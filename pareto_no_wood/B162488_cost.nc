�HDF

         ��������I�     0       .tOHDR�"     �       N�     ��     �     
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
  B162488:
    available_area: 70.60322729335482
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
          resource: df=supply_PV:B162488
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
          resource: df=supply_SCFP:B162488
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
          resource: df=demand_el:B162488
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162488
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162488
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162488
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
          energy_cap_max: 0.23530161364667743
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
  - heat
  - wood
  - DHW
  - geothermal_storage
  - resource
  - electricity
  carriers:
  - cooling
  - heat
  - wood
  - DHW
  - geothermal_storage
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162488
  techs_non_transmission:
  - ASHP_DHW
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP
  - GSHP_heat
  - geothermal_boreholes
  - DHW_storage
  - SCFP
  - DHDC_large_cooling
  - demand_hot_water
  - DHDC_medium_cooling
  - GSHP_cooling
  - DHDC_small_cooling
  - demand_electricity
  - wood_supply
  - wood_boiler_heat
  - grid
  - DHDC_medium_heat
  - battery
  - demand_space_cooling
  - heat_storage
  - DHDC_small_heat
  - wood_boiler_DHW
  - PV
  - demand_space_heating
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - DHDC_medium_cooling
  - DHDC_large_heat
  - DHDC_small_cooling
  - wood_supply
  - SCFP
  - grid
  - DHDC_large_cooling
  - DHDC_small_heat
  - PV
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP
  - GSHP_heat
  - geothermal_boreholes
  - DHW_storage
  - SCFP
  - DHDC_large_cooling
  - demand_hot_water
  - DHDC_medium_cooling
  - GSHP_cooling
  - DHDC_small_cooling
  - demand_electricity
  - wood_supply
  - wood_boiler_heat
  - grid
  - DHDC_medium_heat
  - battery
  - demand_space_cooling
  - heat_storage
  - DHDC_small_heat
  - wood_boiler_DHW
  - PV
  - demand_space_heating
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
  - B162488::electricity
  - B162488::heat
  - B162488::DHW
  - B162488::cooling
  - B162488::wood
  loc_tech_carriers_con:
  - B162488::wood_boiler_DHW::wood
  - B162488::demand_space_cooling::cooling
  - B162488::ASHP::electricity
  - B162488::wood_boiler_heat::wood
  - B162488::DHW_to_heat::DHW
  - B162488::battery::electricity
  - B162488::demand_space_heating::heat
  - B162488::demand_hot_water::DHW
  - B162488::ASHP_DHW::electricity
  - B162488::DHW_storage::DHW
  - B162488::demand_electricity::electricity
  - B162488::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162488::wood_boiler_DHW::DHW
  - B162488::ASHP::cooling
  - B162488::ASHP::heat
  - B162488::ASHP_DHW::DHW
  - B162488::wood_boiler_heat::heat
  - B162488::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162488::ASHP::electricity
  - B162488::ASHP::cooling
  - B162488::ASHP::heat
  loc_tech_carriers_demand:
  - B162488::demand_electricity::electricity
  - B162488::demand_space_cooling::cooling
  - B162488::demand_space_heating::heat
  - B162488::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162488::PV::electricity
  loc_tech_carriers_prod:
  - B162488::wood_boiler_DHW::DHW
  - B162488::ASHP::cooling
  - B162488::ASHP::heat
  - B162488::SCFP::DHW
  - B162488::ASHP_DHW::DHW
  - B162488::battery::electricity
  - B162488::grid::electricity
  - B162488::PV::electricity
  - B162488::wood_supply::wood
  - B162488::DHW_storage::DHW
  - B162488::wood_boiler_heat::heat
  - B162488::DHW_to_heat::heat
  - B162488::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162488::PV::electricity
  - B162488::SCFP::DHW
  - B162488::wood_supply::wood
  - B162488::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162488::wood_boiler_DHW::DHW
  - B162488::ASHP::cooling
  - B162488::ASHP::heat
  - B162488::SCFP::DHW
  - B162488::ASHP_DHW::DHW
  - B162488::grid::electricity
  - B162488::PV::electricity
  - B162488::wood_supply::wood
  - B162488::wood_boiler_heat::heat
  - B162488::DHW_to_heat::heat
  loc_techs:
  - B162488::PV
  - B162488::wood_boiler_heat
  - B162488::ASHP
  - B162488::DHW_to_heat
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::demand_space_heating
  - B162488::demand_electricity
  - B162488::heat_storage
  - B162488::wood_supply
  - B162488::demand_space_cooling
  - B162488::DHW_storage
  - B162488::ASHP_DHW
  - B162488::demand_hot_water
  - B162488::grid
  - B162488::battery
  loc_techs_area:
  - B162488::PV
  - B162488::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  - B162488::ASHP_DHW
  - B162488::DHW_to_heat
  loc_techs_conversion_all:
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::DHW_to_heat
  loc_techs_conversion_plus:
  - B162488::ASHP
  loc_techs_cost:
  - B162488::PV
  - B162488::battery
  - B162488::DHW_storage
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::grid
  - B162488::heat_storage
  - B162488::wood_supply
  loc_techs_costs_export:
  - B162488::PV
  loc_techs_demand:
  - B162488::demand_hot_water
  - B162488::demand_space_cooling
  - B162488::demand_electricity
  - B162488::demand_space_heating
  loc_techs_export:
  - B162488::PV
  loc_techs_finite_resource:
  - B162488::PV
  - B162488::demand_space_cooling
  - B162488::demand_electricity
  - B162488::demand_hot_water
  - B162488::SCFP
  - B162488::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162488::demand_hot_water
  - B162488::demand_space_cooling
  - B162488::demand_electricity
  - B162488::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162488::PV
  - B162488::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162488::PV
  - B162488::heat_storage
  - B162488::DHW_storage
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::grid
  - B162488::battery
  - B162488::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162488::PV
  - B162488::demand_space_cooling
  - B162488::battery
  - B162488::demand_electricity
  - B162488::DHW_storage
  - B162488::demand_space_heating
  - B162488::demand_hot_water
  - B162488::SCFP
  - B162488::grid
  - B162488::heat_storage
  - B162488::wood_supply
  loc_techs_non_transmission:
  - B162488::PV
  - B162488::demand_space_cooling
  - B162488::heat_storage
  - B162488::DHW_storage
  - B162488::wood_boiler_heat
  - B162488::grid
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::DHW_to_heat
  - B162488::demand_space_heating
  - B162488::demand_hot_water
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::demand_electricity
  - B162488::battery
  - B162488::wood_supply
  loc_techs_om_cost:
  - B162488::PV
  - B162488::grid
  - B162488::wood_supply
  - B162488::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162488::PV
  - B162488::grid
  - B162488::wood_supply
  - B162488::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  - B162488::ASHP_DHW
  - B162488::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
  loc_techs_store:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
  loc_techs_supply:
  - B162488::PV
  - B162488::grid
  - B162488::wood_supply
  - B162488::SCFP
  loc_techs_supply_all:
  - B162488::PV
  - B162488::grid
  - B162488::wood_supply
  - B162488::SCFP
  loc_techs_supply_conversion_all:
  - B162488::PV
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::DHW_to_heat
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::grid
  - B162488::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162488::electricity
  - B162488::heat
  - B162488::DHW
  - B162488::cooling
  - B162488::wood
  loc_techs_balance_supply_constraint:
  - B162488::PV
  - B162488::SCFP
  loc_techs_balance_demand_constraint:
  - B162488::demand_hot_water
  - B162488::demand_space_cooling
  - B162488::demand_electricity
  - B162488::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
  loc_techs_storage_initial_constraint:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162488::PV
  - B162488::battery
  - B162488::DHW_storage
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::grid
  - B162488::heat_storage
  - B162488::wood_supply
  loc_techs_cost_investment_constraint:
  - B162488::PV
  - B162488::heat_storage
  - B162488::DHW_storage
  - B162488::wood_boiler_heat
  - B162488::ASHP_DHW
  - B162488::ASHP
  - B162488::wood_boiler_DHW
  - B162488::SCFP
  - B162488::grid
  - B162488::battery
  - B162488::wood_supply
  loc_techs_cost_var_constraint:
  - B162488::PV
  - B162488::grid
  - B162488::wood_supply
  - B162488::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162488::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162488::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162488::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162488::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162488::PV
  - B162488::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162488::PV
  - B162488::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162488
  loc_techs_energy_capacity_constraint:
  - B162488::PV
  - B162488::DHW_to_heat
  - B162488::SCFP
  - B162488::demand_space_heating
  - B162488::demand_electricity
  - B162488::heat_storage
  - B162488::wood_supply
  - B162488::demand_space_cooling
  - B162488::DHW_storage
  - B162488::demand_hot_water
  - B162488::grid
  - B162488::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162488::wood_boiler_DHW::DHW
  - B162488::SCFP::DHW
  - B162488::ASHP_DHW::DHW
  - B162488::battery::electricity
  - B162488::grid::electricity
  - B162488::PV::electricity
  - B162488::wood_supply::wood
  - B162488::DHW_storage::DHW
  - B162488::wood_boiler_heat::heat
  - B162488::DHW_to_heat::heat
  - B162488::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162488::demand_space_cooling::cooling
  - B162488::battery::electricity
  - B162488::demand_space_heating::heat
  - B162488::demand_hot_water::DHW
  - B162488::DHW_storage::DHW
  - B162488::demand_electricity::electricity
  - B162488::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162488::DHW_storage
  - B162488::heat_storage
  - B162488::battery
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
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  - B162488::ASHP_DHW
  - B162488::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  - B162488::ASHP_DHW
  - B162488::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162488::wood_boiler_heat
  - B162488::wood_boiler_DHW
  - B162488::ASHP_DHW
  - B162488::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162488::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162488::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           }     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   *K5�OHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         ��      ��lBTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
    B162488:
      available_area: 70.60322729335482
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
            energy_cap_max: 0.23530161364667743
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162488::coolingM              B162488::wood   N              B162488::DHW    O              B162488::heat   P              B162488::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       #       B162488::demand_space_heating::heat     _              B162488::demand_hot_water::DHW  `              B162488::ASHP_DHW::electricity  a              B162488::DHW_storage::DHW       b       (       B162488::demand_electricity::electricityc              B162488::heat_storage::heat     d              B162488::wood_boiler_heat::wood e              B162488::DHW_to_heat::DHW       f              B162488::battery::electricity   g              B162488::ASHP::electricity      h       &       B162488::demand_space_cooling::cooling  i              B162488::wood_boiler_DHW::wood  j               k               l              B162488::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162488::PV::electricity|              B162488::wood_supply::wood      }              B162488::DHW_storage::DHW       ~              B162488::wood_boiler_heat::heat               B162488::DHW_to_heat::heat      �              B162488::heat_storage::heat     �              B162488::ASHP_DHW::DHW  �              B162488::battery::electricity   �              B162488::grid::electricity      �              B162488::ASHP::heat     �              B162488::SCFP::DHW      �              B162488::ASHP::cooling  �              B162488::wood_boiler_DHW::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162488::heat_storage   �              B162488::wood_supply    �              B162488::demand_space_cooling   �              B162488::DHW_storage    �              B162488::ASHP_DHW       �              B162488::demand_hot_water       OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          ��     ^       ^       ��BTLF wm- e  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� 
  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� 4  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 uN9                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �!     �       +        _Netcdf4Dimid                  �n��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    0�           +        _Netcdf4Dimid                �(��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��             �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  pG"EOHDRP                                     *       ��     +       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   OtT�OHDR1                                     *       ��     .       T�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Z�iOHDR1                                     *       ��     =       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U&�OHDRC                                     *       ��     T       =�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �*'�OHDRD                                     *       ��     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   SDy�OHDR;                                     *       ��     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��     q       0�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                49��OHDR?                                     *       ��     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   V��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                =�KXOHDR{                                     *       ��     �       g�	     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                C�	GOHDR�                                     *       ��	            ��	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                ��λOHDRG                                     *       ��	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �g�OHDR1                                     *       ��	            ��	     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &U��OHDR1                                     *       ��	            \�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��,`OHDR                                     *       ��	            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   S�-                b�KBTIN U        �  " e        �  $ �        	  3 �        
  ! l     �l     �     !z�	     �     !��w                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint n9�OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ߟ��OHDR                                     *       ��	     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   \�~    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �.��OHDR;                                     *       ��	     !       )�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   E���OHDR<                                     *       ��	     ,       z�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   6��UOHDR<                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   =���OHDR@                                     *       ��	     F       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��8OHDR1                                     *       ��	     O       m�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��OHDR3                                     *       ��	     R       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �g_aOHDR1                                     *       ��	     [       �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   9��OHDR1                                     *       ��	     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   vǘOHDR1                                     *       ��	     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   iZSOCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   @�v�OCHK   X@     �       4        NAME          loc_techs_finite_resource   �1cx\��OHDRd                                     *       ��	     �      [     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     _��\OHDR1                                     *       ��	     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   D)!    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "�5
     #�N     #7{     @�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� h   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��N�                                                                                                                     OHDRt                                     *       ��	     �       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��}�OHDRC                                     *       ��	            z�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       ��	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   b�IOHDR=                                     *       ��	             �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   � ��OHDR;                                     *       ��	     A       m�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �dk�OHDRE                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ��	     O       �	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   DS�YOHDR4                                     *       ��	     T       
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ;���OHDRH                                     *       ��	     [       X
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   l�ROHDR1                                     *       ��	     b       �
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��OHDRC                                     *       ��	     i       
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��6�OHDR3                                     *       ��	     p       _
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �9�OHDR7                                     *       ��	     y       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ocf�OHDR1    	       	                          *       ��	     �       
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ?���OHDR1                                     *       ��	     �       a
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   W@��OHDRH                                     *       7
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   '#�,OHDR'                                     *       7
            -
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   |z��OHDR1                                     *       7
            ~
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   T�6SOHDR,                                     *       7
            �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��SOHDR3                                     *       7
            >
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   
Z��OHDR8                                     *       7
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���"OHDR                                     *       7
     *       �x     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��C�             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    G
     @       +        _Netcdf4Dimid             C   5�cOHDR9                                     *       7
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   w,�0OHDR0                                     *       7
     f       1	
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �J��OHDR/    
       
                          *       7
     o       �	
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �%�~ _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        �P��       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       costSy        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        ��hp       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_all��	     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        ��R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiers��	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij�kQFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           F�|     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��΄8�@     solution_time  ?      @ 4 4�                ���b)�%@     time_finished          2023-12-18 00:56:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i   &   ��     h      ��     g      ��     d      ��     e      ��     f   #   ��     ^      ��     _      ��     `      ��     a   (   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m   x^c`@        OCHK   W�     �       +        _Netcdf4Dimid                  ��}qOCHK   ��     r      +        _Netcdf4Dimid                  ㇭�OCHK         �       +        _Netcdf4Dimid                  \OzOCHK    N     �       +        _Netcdf4Dimid                  ʵ{OCHK    �3     �       3        NAME          loc_tech_carriers_export   ��GOCHK   �     �       +        _Netcdf4Dimid                  g���OCHK  	 w8
     �       +        _Netcdf4Dimid                  3�_�GCOL                        B162488::grid                 B162488::battery              B162488::wood_boiler_DHW              B162488::SCFP                 B162488::demand_space_heating                 B162488::demand_electricity                   B162488::ASHP                 B162488::DHW_to_heat    	              B162488::wood_boiler_heat       
              B162488::PV                                                                B162488::SCFP                 B162488::PV                                                                                              B162488::demand_electricity                   B162488::demand_space_heating                 B162488::demand_space_cooling                 B162488::demand_hot_water                                                                                                                                !               "               #               $               %              B162488::wood_boiler_DHW&              B162488::SCFP   '              B162488::grid   (              B162488::heat_storage   )              B162488::wood_supply    *              B162488::wood_boiler_heat       +              B162488::ASHP_DHW       ,              B162488::ASHP   -              B162488::DHW_storage    .              B162488::battery/              B162488::PV     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162488::wood_boiler_DHW=              B162488::SCFP   >              B162488::grid   ?              B162488::battery@              B162488::wood_supply    A              B162488::wood_boiler_heat       B              B162488::ASHP_DHW       C              B162488::ASHP   D              B162488::DHW_storage    E              B162488::heat_storage   F              B162488::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S              B162488::wood_boiler_DHWT              B162488::SCFP   U              B162488::grid   V              B162488::batteryW              B162488::wood_supply    X              B162488::wood_boiler_heat       Y              B162488::ASHP_DHW       Z              B162488::ASHP   [              B162488::DHW_storage    \              B162488::heat_storage   ]              B162488::PV     ^               _               `               a               b               c              B162488::wood_supply    d              B162488::SCFP   e              B162488::grid   f              B162488::PV     g               h               i               j               k               l              B162488::ASHP_DHW       m              B162488::ASHP   n              B162488::wood_boiler_DHWo              B162488::wood_boiler_heat       p               q               r               s               t              B162488::batteryu              B162488::heat_storage   v              B162488::DHW_storage    w              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �              �     �               OCHK    -
     �       +        _Netcdf4Dimid             	     gKOCHK    �{     �       +        _Netcdf4Dimid             
     >�OCHK    �X     �       +        _Netcdf4Dimid                  �ﲪOCHK  	 �	     �       4        NAME          loc_techs_investment_cost   m�OCHK   ��     �       +        _Netcdf4Dimid                  �m�OCHK    o�     �       +        _Netcdf4Dimid                  x�K�OCHK   4j     �       +        _Netcdf4Dimid                  �ѝUOCHK   t;
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  >;�OCHK7    
    is_result                            z]�x  �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-OCHK             L        DIMENSION_LIST                              �(     Z   �LV           �             ��~�OHDR$           �             �          ?      @ 4 4�     +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                C^�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          %���OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   sɱ�       �3�F4   ��J�OHDR7$           �             �          �     �          +         �                   o        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           �6�5            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������n                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�```�ˠ����d2� �3��<��@�2�\`X��0c��������@|q ~��󁁅Ŀğ�2�Y2L��k~ �/�D>|� ����ށ���G$FHDB N�        �i��X       carrier_prod�     Y       carrier_con��     [       resource_area�/     \       storage_cap!2     ]       storage~4     ^       carrier_export�R     _       cost_var�T     `       cost_investment�V     a       	purchased�Y     b       cost_investment_rhs�     c       cost_var_rhs��     d       system_balance��     e       required_resource�     f       capacity_factor�q     g       systemwide_capacity_factor�s        TREE  �����������������k                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �n     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       e�BOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^��PR��8�KFFDdFfff���+S3R3�%�e�%"2####��u�̔��DFJ�,�,�jFDffFf�dDFf�fjdff}|��5��L�y����{��z���1�{�9s��yιp�\  �@ ����k�.�
�f� @��uӿf�{   W 0 �p�= v�O�Y���_�\��@���7G/@�gU � ��uo�� `���(���ѱ�>EЁo���W[���M{ g8�
_�Q�>`)`-� �����@���b4g���\��٦�z��cI�"�t����}��$ƪ~yZ6�'�|}5�d��B�DSfTD����$��h���z� �)�{�R�;�H��g���!��U8g�]�_�a�cH���[#i�?�߉8�K����;�/%�!`�<�� o�,l���/6�`�3u����i7c���a�p<��훨
ն�<e>u�ݻ����C��?��9uճ3He�ˑ������r~��d�!7F�i� \�� X�ӭ�/�Y�;�4}�ڀ��)/|7�n�8�W�g��-׾x��缄$�I�/��6?��ʈ���}8��9���=��ca��N��@��f���yL��O��y����ׅ���eK<���{�%K�N��s��){���^gR`��2m&��]���wkYȣ����#��1��H+�l{Ś����V�ff��l�0�36��m��j������?N 쪃���>�-l`�퍥�����ͻN��o��=4͇}�@��8ޚ���^��0����8�j���l�*����Up�3s��������D��� �����,��7����)�����G�oYP8�Fc�)�G������u?g�=XlH����6'	b&����.|lb�v&�l�쌽t�%�3��'x�����4�f>x��jD ��1���@����$"�h_������oO�X}��������d:M��q|�e�7\�|,�¶��['O��93_�/#H��?2G�tn�4��?���>v�*��}�ew�V�;���%l>kQ_uy�nֳ57e���L�s�|W7;Dul���S�߈J#�n�@x�}Ů��Ik��ăN�ܘ]?�-)S�5�ü[w�����U>/���;�3��x��ZUid2n��/b�����\X�߯�s���u�f��-��=/�c�TS�s$e,�W�l���7i���)=ɱA{i��3�����'k�ֲ�M��λI��K_vU[���\�@ �ߞ���YMP��ŷ0�a���̷�Z�i��ُP^}7���zƾ9uA�%O*���}�/�=H߁��P���T�j~Wh��~��ŉ�e�ҳ�l+���Fg$�~V�]X[�q�v༯9���T�=s��'YQ�D�te��7���9k���Ow�o~$�?�E�3���q1�����y;��dM.�ї+���X75�8�Y(�&��i����f���Eş�t�Ն�I�;OC�0��@e�zT��{��^F1|�%"G�w+k�_�`��Σ[�$��վ��7��SXgVJ�،�֫�By)f.]
[�B�w����lz[d~Dkˎ��N�98�����4d����['��������s��5�I����f_��5������y�8aM��S*8V{:��p��uQ�un�}��w�Ff�<��'��u��y��ȹ���[oDm�L��t�t�|a/-��򙪟��q�N4�� w�ŝ�3���5g~��aDљ�1�o��3O~|��{����a��	7E�N�S�ᡟϵs�L�ck׬�<�2�yF�|O|������}���j��{��ΰ����k��G�����寍=��i��$��6�Q���[���m�17��%�~ʃ�ز�*>��,>7�	�]�75��� �zg޶�`�}щ�ի*>#L%�#y<��O'��L?ׂ>��~�!��⅌'{�'�߽zD۷Y%�;��uW�vbz���Wf#��up�2�d7��g{/�=�NG�������M^{�1g�0�Ou�;�_<�����p�bK��|@Pio����B�R
7��>:φ71e�]�Q��k�<a=#m�1o���}k����=�~⼇; s��u.v����;�󵓇-�Ͽo؏��|0�z2R3�`�Ǜ���P�\m_�_v�ɖ$���,��/�/�WX擞B1Ɗ��өY|9�����9]��a�7�8.	I<�{�!:���m)[��d�ߕD}o�-r�i��?}_��RzmǞΫ�ֿ����v���B�[�}�hz���z<�xa�E;t�y�*���s�7'_�w�,��;��z�G����H[�AL����DԹ�5��yM:�級}r?b���g�!�g�9�T�7 x~j{������1�쓇��{��T9h���.N�͟ӻ��'�`�O�i܊Q��n�+Wf��zH���n�ľ�uB�|��/���t=X���ʼ�G��ݾ}�*��z��g6���Z0��iʹ��n��5s������YK�C
�\��������֘��?��-��{��[p���vWK~�P;�^��ˆ�j6����������G9}�~���y�Ǜ,��G(�/ضt�Y�sU���(~'��૧u)+Υ����?
���Ի\��!��sW���Ω=r4�����o����9�poOt���X�\W��6b��O�9��_%ϝY�v]�*ꙩ�T{�k'-Ys2%����OS`2�y��(o�{�f'�Y>'�����-�z��j�cb����@�_��"��O��)�����5A>��,�[c�=?r��(8�$�g�m����U�F��>q��֭v��5-�d��9}�p��q���>x�Wv��'�G�MG�>@�bə�e��vI��WW��_�
�T�E�I�\���O�
�9�m��f�X٣R)�Qu�`���e�M�o<$x�;BmV�ԱN�:�_Sz����(����Ѷxf5�p�����3K�X�p�S��I�*�&_�a���W��qC�����-X��cթ~)W�����ie�G���U���۝v�����܍���O��)���.�'�mf~���r��w�/[/>�!�	���T[����j��t��w%�9�G�8�n�a�i�
�fc{���gȨ�ۃO���Ѵ�ݶ��/r���[��w5�+~��#>Q��̾�� g���?S�)���5�Ҙ�4��ʎf�|�R��TsV��5˺�����2r�X�77y�^��������r�͂�i��5 ������o����{�ިMn�����OMV]S����g�`j�g�����BU����P���*��E��s���g��#kS��ȳ��<޹Zu��n�Z����i������l�3h��=��g�Φ}w��4
�%����T�fKs�:w����b�����r��8og�>�	T�N��u�����L���i\�uy�O��g{o�?�y`�C	����B�H�dORD�>��(��q?wZ�n��A�f����c�����֥nEW�G�P���sG$��m���U���i����Į�J��ͫ1g�OӸ�r3����j�]|��v������;�W)&�Ci�����.�7�I׊��L?R��]6������t�}1e�"]��&����|"2��1����͑,���1�.�$�|v��ˌ7����Yx`������33GB�s3�]@���%�1�T/:s�D�������������5R93�摜\��/wwh��ꢔW�OM5A�UG#GV�?r>}�#���zN�㯃ۛԨF3Mso*m{�~�5 �g��l�s96����L��9{�_n|2�˥�{���ZZ���v���V��|c;�a0�������0�����L(�j���>���w���Y�u?2��a�4��翱��������6�,:�vL5�x���'��t�6-6ׄ�r;�D�+������.Ud��	��榧1�O ��X׼���ny�{wUL$���?���y8�����U*|Z��5��棂߮(>�X�<!��ȏ���e?�C��8���c>� �z�E0�q�m��'��,����oΙ(s��h8��6��O�$��I��JϺ�SϥD�/����S��>L�?[�� �e�1Ɩf�ﱖ���Io�d�k����^���sr����F��Ӱ��v�v�c��b������~���	��mbs�4��Ng�����֒���as��-�����B�j��� ��k8�@ �@ �@�k����@ �@ ���2���;�&,��l G��M��
o  �* -7y��X���2K���:���L�$ ��}���p ; N_���@	 �_E�hD�@����݁�v@�����i�@~$��`���%:?`�� ����l��������*;�I3 qxʬp�ȶ���Xag���"����~Wd58�TEI����W+���g�v�� O�!���(�0��4c��p�A7|�]�E����U\���4݀)�r1UE��FXp$�קH���gQ�)��"�3hUۣ��c�H_ 7�W ���6,A�>^72�C{���c�B�W��۹��N��
�U"�9F�`I3�DNF��:�Uh�D�
��g�5��_[��«|$�:�C��L)��K3���g�gx���W�jfu�{�1�(ɑ���̂dz�ʂRJ���7����+����F����S>��}"�0�[I�s0�(�b�;�	�+̳�l��$5l��ʣ1ރ:�:��dً��쥚̚
�&0?:,.A�L!��ʲ����d���$�$ Q]�.QH ��@Q�O��O�	@����f&ɥA%6��;��`-�| �ft���N�L@Riq�N:|`������g�#�}P@�x`+ v@�����?��
 
Fcp4F�"��hAsl�k?��k�'��eK�"�T�Y��6/�]D�t��S3 S� Cy~@�7�SɀgV@�&hh�55�J{�\z�F��E�D�!�RNO��Hl�S��epp���P�G�R�j%.�.��|`�w���vu��UG��+80�Ń�����;M�"���W8K��Q9DrRCr�ݽ�QJ��b(Q \;b�IH<b��{�n�!�y�	4s�.��&#jx�������+�j�
���>-O%�J��\P����Kh���"�2�)�n2�G��hl{�<N�T/�ZeMU�f�o�0<�[TMp���
���h,�*�!g�^�9R��B��4t)��lJ�k�J��s�@ �o/*2 ݕ��z��I8_�I�'�p�a�hHQ���3�g���z�9�X3t'�oۗ��A�'�r��UX��u'j�Z�+zyM[ IA���{� ��'����&�����N
|Ў�;��z3m����V����@�u+��n+oHuO��u�s����ڐ�=ɿI5�c7uz��1DN(|�*ve�W�����r
�&�Ҕo�Y-�Xt�gF*9���吰�-��n�lQ5���.y�P\����2af5B�-娰�(g�2�iZ/�k[��%�#S�����0�%���wM�(�cH �6hv���^eř;�)tNI�bU�( 9ݲ�Q�]؟b	�q�i��;�T�>��/!�p+�|�ϔb-v�4������Y|�6���G� *�HK����t�3�2�}9�`��8ր��R�Z�8����z�K��~C@6�ʝ��)6��Qu�\����[ͪ�=��t���Ԅb��-�+M�[܍�$r��pQ��&��pNFس�Ҭ�
�O����xh�sg$3+5#;�1�W��Z�H{3���6_�i�Hѝ5����h�_�}��Ҍں�F��W���m�i�DB�T�٤l?��I
��ţ\$�����d��ݚ!�jg��`�H�]bE�H�:%���5M=�"=�x�Ȱ����i��[U��9�H��@j�).���)\ՙ? ��[�l�Hu)�j�=\桏u����O�1������K#pUL�N��K�����l\ip�*���U���ڽ�������_�<�m(G����z���u�@>ʷ�t#*��\��4�*��/�$�Tr�=�-Nw���	�&���/���\��BliilJ�'�YCj���P���%�]ۉ#q=�נ�P1`�qj��'��r�<H�R�ݥڏ�cT6ɵx��̤r<B5���<�TF��+:��k$'�2�t�Ԍ���o�/����Z{��O*��jڨ��� ���N�+��(q�YZYj�����	Ee�2�A�s�Ң���!����$mFX�q�ldB!͐��4޻L6�<�r�H�dA�.�y�(lfU�.��)�Z�vW�C(��q3jD��8��U��iR��5���u
L�<�7L-^-V�u�0�/���H�uN�¬�לH�gp�?*�L0�B��CUd�y�
�����/T�n��ǧ�C��-��8�mH��%�[Ȳ A�L4�F���T��$.ҥ�V��
bI>��y�+1W)����V���݇���CY�${�u��:��6G�z�M�r@�w��}5�VB=��	��%bx�W����Ei
ֺ���E��ƃP?��'g�5�ބQjh�zN�Z�ǯ��,�Bp�n2"؇V.��F�0�����.����ٞm���z�۪��8���5�@��rC ~��_����u���vj��Ei���{K�������z����
�����Ҍ�F�������7V;y2U��������[�z�=��k�ғ�����o|W'����G+�9�yԍ�=߽T>�s���t��W$y����/'��n零����3�ey��M�P^����v3⤬1q�z�ȓ�UuW*�=��a	�>k�~'��{�x���Uzo��g��Y5�I<5c6�rh�|��9{��u�	RSF����c��+�^�#~�ل��Ix})������%18(er���!?����3��eoO�3��P�vqu����.�|�o����}�c��1'�Ɲ^8a��u��[t�d󷶳'��q��ř�5�W�U�h��ޟ�:}��u��V��ͱ{Ǵ���z�N�WU��v�{e�����O������p����똙�\j���7Ue�8��sھ<�xBsr���Z��ܸ���bg�W��˹1������?Q�2�n�-�Uh��s����}�{_z/l�o�[��2;��TqH3�)g����'����Jzx��:�>��Bs���7����9�?���3��͟�O�wx˕+a�o^z���{<&C��l8=���^��[L��Bޏ�����6ov{��i�6;��v���ΨK��

�c��+iO�s��މ���"P��]��7�DZ.�-cA�^E�{T��J5\���Vn�m�}�ˊ�����ԃ36��9my��b�;�nne���^ݟt�Y��Aܒ�4vT�@Z�.��.�Ӯ'z}X��%7k��s-C�*�Xs������y[?�م�es+��h�6ԗ��=e�r_~�gb;�-g�gz���{Y����#b�����	{����m%�R��)��t��W�O���|��Ξ���W^.��}��X������D�ʇq/u"O��Zy�gLUc��S�FR*<��]wtA�
4%���%��ȉ/�7�L��N�s�>�SAZ�����r=SYWV'�M���mѢg^疻MZ�F��<\��z�M���ԼJ�ȍ�?#���{<�.h�p��Y�}���ߟ�
C^	��*}KG�H!V�N3�w���첑��KW������Mt���'`iSJ��/���n��U�S�-^��3��}��9��g�_=�kS��i\OY�lV��	�#}7�O.L綮��}�.B�{��=��ɨ�LT>8<9��E9)AxV��qr�n�j�Ӡ��򖟖�����p����J�pўm�$�^�I+*�%6W&���p"J'�E�D��X*v��`����|s��6-)"�j�����'�q7��_wѲ
脒^̧��4T�+#r
��ҝ�%G���W����>e>�Σ]Ly?m"c��'zjU��7g��ק��_���qA�]�:�y��q��S��%�~��q2��b�ɥ�N|�%�n=M,o{��c�ӛ�9��|�3{t��}3��q-[&3d⡲:m��]�����w�����[�oߝ~����@ �@ �@ ��x��@�#��Ճ@ �?���
�@ ��0�u��e�R SG= ��~���q� �  6" ���ca��� $�T �H��640Zt�jF/0�� �  ��uo�j@^�Wqd4��c⌎�_�'7����U�7�p&j�U�؇D���l h�/�g�������$��\o��wH՗zG1�^��f��K)�B�R3T�5��v0�׭������	0~f��+!u�>d���.��n#���F��	Z�!Z��&c3�lv��X�$o�L����,9@i��c��)��)����rД0ŷgg1$�*t���ߍ̯P�Rh��Y	Y��f?���Le8�
�Ȟx|M	ϡ�H�D�d0X�f�w���8Lj^�t@��z-�v�IC.D�6�(�X�"�z��#�|rpM]�GQX�(X���e5�G<rz+>�������sXAG��E��A���*@�Rԭ�T����S���^%TdD���5�`��)zZ|�0� 9��*�q�����߿��P�I�"�Y���~7�ݭ����g�qӘ�&eo�wz	1S 0G@����%��� 8Xh�{͟��$Щ[3��9Ҵ@gh#�7yu�{��h �g��@��d��"����rK��������Η�#m"@�i$�) �����?E�����mO����J�ѧ�3�E$�'�ӄl��bx�V�7���=
�)�c�d/f�o/SR�����%���t?����9 ,�`��QK��#�
<��Pz�C��F1�#;]]��^�np��-t���D���<ZI��8��$F�@���(�nmk��JP����R�UYn:�P��2�&���5�l� P
���=h7!���|�҃K`��0���h�7�8�QTo��
RaHk�L�sBH 6�l ��T�WcodK����mh��5�Y��O�����#{�K��%��Uư&�g| ���ij5����[]���%��z���,v�Ԇ��L�Ӧ��>�
;�Sr�B����&�wJ�>T�cc��5\k{�V�h����KW�ms7�Oa��|�q��M�ҍ����*Ă��@����5�ay��C��#�tM�{zq'��Eu�0S�V�J˚F��iɉ���ɽT7>Ź�'V�C"���U�#E��piq�*��l�g�*��y��ɬ�T��Om���H$��y�$�����p�9��{�>�;3�,�xYU�%A�Nd,&�F���]�g���X�`�ЙV��*�;oipj�i�3e�9��Q�oLe�~�(�_s��%P�t�xx��~�Վ�Ro*�8�]z����`�g�5ѝqP'7�_�YT,oCL
o�./҈�'g��"�q�r�OC�-������P�y�#��Й�	��;�J��d���ұݪ�]�塌�E��I������L����G6���ϥ�٨�����48�{!Rv'���g���Y�(]���)��C�/�]�/�i�+1�M"����NS���'�+�2��PthS����T���vi�BSo�pѼQ���<]�zo|���O�p��
r�2��:K���wIP�Ԗ� ;�&46�儇�*	W{�'�����`�/jv8}�QԽ�[ƻ[����Z��dq�-z\:�$�9�/����W��=�f�-��g��Q��\��2�$�`Tp��ç3�\%#�\8lsy
ыL4(��?1��	�9�Ș�U��9L�8�����Y<k�Q��&b�&���`d�]L�I�z3:������`�@�W�ɨ��z�7:$�"�rNx=��-4����ѷ����
�$���'���c���l�k	pk)�sX<p$�P������П�K�uSc�h��y&����$i±%4�@om�g:�:R$�E�����)9������K�ڧќ-@�&HY:7����+oˬ3٭΃��|h��T_�*Ӫm-��9(+���:�⛇�/�Qw���<�HK]\�K}Z�7U
��9O�q�;���'��ݞ9-3t��<�&��T>Y�<Y����浵�%�Q����!4�/�U8z�j�{�3�:<24�M�'�����UUPO�&��i����%�$�$�T%�H�ER�jr�j�>�t��5��cw�{9�*��G�%T����8�X$�Қ�����}oCX�7�>��p�a����qt(S��I�m��rb����t�Q�C%�!m�s���w���_�k�x*��Pv�g:Ft��a^ګ�kL؛°�`Q����M��WW��uY�-�m�!��^x� 1�������Za��!����7��)�zW��Nuz	O��t���3m�T�\��s���j�+�[�d�
j��7B����[��F^O��tЄ�@��s���#�%6o���~�nRF]Щzul/�1~)��V�o�N�����vyQ7�$4%m�5M��w�ȑ��T���z�@ п�������˥NP����/k���t2�?�UѽK�6,����8�������Zc�"�CɐM�_#�ސ�~cfF�@��ߺ��(l�F�k�U�͂čZ̵�^Wo���e��ה��ϒ����q��]ª�;�F��]r��S���;$�j������ģ�˶�UFM����ă��՟b�OΖ}i�Mz���&�Mm��V���!�؞7IT2��M?<U�ngL���� sF���q�uieџ=K��	i]E�*�.�eZ2�g�'��{j�F��u�}�!(�>1K~*��:���+��'u��C�^L���|���|j�&bg�ʌ���*���H� <����ֺu[���s"ԍ4�q�v�Խ�r���^���FjE�Dx��a����E���/���yƯ��$nOr�Wߴ���vn�e$����_��>�6�Q}}m������2����������7���'b��P�4�{.F���E��t�z}H�+ߔ�I�b�K��?��,�l?W���bh�Ŧü;�WP�ǟ������MM}�J�q�}�zF�����&�d��:��
=����?�-lYb��5%{�;ȕ�Ic��eQ���b�zo���OL�G�6m/����m���6oەj�3��m7��&`�W�,��t_m�}�����B���.�� �Tx��� �N�D�^q�Z!�y#�>�>�_�]!iW�\��_����,�\jכ�Ӌ<.��"�~��O0�7��]��G?z'@u��Җ9␹��-�.��aF�O��m�8v0Kv=?���:��n��m�u-W���.�qL98�x-�G��M)I��)��ѩوF\����3Kn	�sq���+_��m�[b�U�8ͣ ���5m�wo֎3���`�'��U��]/AC2ͶkS����H>~�'\�XȮ�"��!����!0d[��Oc���r�������	��tFb��#��Lt�I��<��o˔Е%�6���L��խ�a�R��҂�zz^��<������ :�G���OX�9��6v������.�ܺ�K_�2!�j��%p�	;�1qz��f�y��:��u�����A�	/��j.}����I���[��K�xN�1W���i���2��c�b�,�Z�{�����U?�}#�a���_W�l�U�d��p<v�ೕ�Ģ�����Sg�MV��tl��R\a��mW�@H�N�6��B�{OF��}3�Q�x����җ�\1�����y��v�f�V2/�6L����y�֗^��&Rf�)߿���:�� ����ǛZ�0xO�A�������:B^+s�(&�R�+��ڡ�@��7Z���vڱf�Ԫ�a|9���ۄ��%�l&����!���<����/�5�^�(�~"�d�Vo%�:.p�"��+�8��t����
���]*%����G�޹_���A�x��ٺ��iWv�o=uBiҴ����$���Vo/��MIU�<�IKZ�#]ͤg|��[=S��sml�,9�[�3�Y��k8�@ �@ �@�����z�?�k�Q=��s��=�@ ���]�wa&00\ ͌���59 @��' �F�!�b@=�<�>���=Հ7!fpG/���� �f@�����D�+�b�h8FǄ{h�� 3�jK���4$�*�Ђ~ ck�<? �@ ���l�����Il�yO�M7��X�����A��z�a3�Ed&��=��@��r�p5�q�~Νߑ'D��	�=��,R�97���\���t29���[�.���H(aZl3%�hQS�j�w�����46@W��Z���P�[�0��V����t;�����	 �	>�Mh7l�J�oMnK6���I�r�9ȑ��^P�u�4�D1ã�=	N��rVV| D�ݒ����Ʈ�:�C92�{}�)H�4�p��yJk=���-&{h�冀�NVE����#p�Q�V��������&ȩFU\�:��iͱ�`("V
��m��4�[���`��pN�2mX8 0�ۅ:��F��Q�t�r�)Ӝ�����t,�{^7��M�d4��P���������Ze5)֫�C$��eT��XH��Ve��,�uQqa�^TSxg+��@iqE���S���j ఀ�F��l%���<Yt��oo���#<<�@]K�0�>����)ؿ� \���	��Xm�_�3��f�� �Œ��H�OjR�@�R�*wP\�;|�����@v�������@��� �I;J�@I	`4ͻ� V�Aj�Ia��� y�$)*ڧ1�Q��R���8�E��lk�sxw������3I"K�,�-ǝJ��)�ybrF�H��2H`F��z�6� �asK�6+?�? !�R����Z+���n��dZ�\��C��9T�+�&�,%&��,�N#7���z�Y�������L}�����ՠ��$�e��,hG7vG����ca:�'𯊊bz��+S#}$�J"�S�J��&K�Υ�
X��,8� �I���s�r�u�jI-&�A���PJiI���,Y�ֻ��
wI����\�@ ���QWm�d��
b�i>l��|,��[��^%vwIs��x�I�g4;��q��E^jؤT��@liA��39�i�U��d[�MQ&O�%yb2Y�������x� g�/r¶�qa��ne�q:���{��o%WB�h:�������[]�	��N�m؄c}��(
cP�B�޾C�.DD��@F����rn���@���@%�ҿ�cF=ƻȜ�L�Dx&oЅ�ͩ�lj�:��:^C����,�w��`��M��8������}��_���j�.��U�Kl;^L�d��'�,r-��g5�5\̉�����F�>U|��~��W���㙤���*k>���3���������:IF�j8W�O@���!Y������lm� ��+E�S�(�i�M�*�D���N�T��Rr�|�2��S���:W*�7�Y�M3���im�n�5j%���
�`��67��1,j'cYa��LC:$�1<,�["O�A�/���~0���ơ9#Y��g�I�;��-�2i};���x�٣V�8�����Ѱ�E�$dE�j�&%�����i#��&�!�װ��$t����]z�5f�8���s��#�x�f$	z� ��7�����)�ٵ�#���YM$d��#���6h�y����B�\LI�F�0CRt�y���=,�d�hq�'V�GJ0&��*0���h��?���&+�F��*�@X�gɠ:ٍ\����h��Z�D����1҃������M�B�{l��	�`��靓X��Z��Ϥ��|��67�P�ʫ�����tw�T^Ť�5�;�Q-_d�$� �/�j��fQ"�T���n?T9)!��J�ɪA�:u<6i��W4rt8��I�y���YuT�PE���_���4�4)�2P���Ey�ZM�!ۚ�S���9���a��ϪKE��l�
Gg55'\�q�GmVg�b�����&��\��S����m�����r}Z�����U�����=��C�@ �iC�SF�(1�� 3�fu���󙜀��D��#5n9�*�:��F�
/q���T�32������)"wSz4چN"��$9$�z%*[U��ǌ��Y�t�ؗA�)�GC%����p�̣$[�#�\� iDj]ҥ�:�m�@������������M�PSp�_� =RA�L�D�ylE%�����b�Z��Ͱ��ԑA���`Tַy#D��ȋR%�Aw7�_��lL)�O�gzz�	�`���J�s�/�2'�8i���).��~���s��Ҋ��Z�#\�%MOv�{��w�����t��zBK\fdts]Kh\��*�gk�\lz�;L�2\
���%d}�@����sS�IR0�2�œ�T�/Ue�Z|ךx�aRpg�Pg���"񲚑n%��(?����@�_w�a���|���E�D���f{�~[�U[�N�y�s�}������Q1�ꪨ�Ƅ޻�[k���_^4�#d�g�fu9�������N!o�\����k�!�n�q��}�77�ޘ��[z���"�F��Z�2�c晲���s��&���(ݓ�{�m�6��0�~5v����R�u�'V_���ٱUr�G��^�g�jΓ|,=��([�xi<���4��V����c{[�f^e`I����(o���5]�C�	�#^���uY�8L��}*D��ir:���ŞN5~3�*��z9��g���d���/����������I�pp���܈2��n����tjִ߈���j���UK��le.�4^AJu�;���?��~�����!�l�Mi~��!�(wf,�
��_��<��^�=�P���n���M�Vz������i��ȫ�dy8�\�8q���d\tٖ֦`��9#������#�9�A'�6*w�J{C8�>�^F�ըNf�^s���w�72b�1�v�K�|�v��A�)V�n�o}��ֆ���ƫ)���D2�i<n3���ߧ���\Bw����n�W�rY��I�����澢Z&�o�J�z <��+��mYq��Y�6z����k��v���=�/Kg[�ڒ_�ro{-Z�}P5�ͷ��>¸4��e���H�8/*eY�̭I��gܛ�᮫��);&z6��0sM�Jxͫ�/�x���D�W/�����ij������3�O�z����e/ǿ(����y/B8�#'�	σN~�A֛=\z�D�R�<���o'j'�N�|���WL^��~��?Y[���m}"u�z���{ m̅�9ﲺ'	!�= H8?<�cVBY����ߘPXZ�q"���΁����?吴 H���!6��jl1'��c�:A�q�T���5&�vw���c#/2diJ�r�SDw/���ԁ�jzn���j�����l�ڕIm�YϦ���#�.Z����8�w366��7%�jí�K�^�ej�۴�7�>�^�V�,�^��h�iG�&�o��[�vI��ӥ��.���!]+g��݌�3KU��Ng���]�+�x-�/S�6�&a�y��2R��gdS�	�a]HbR�Χ^}�����1W��m��ʡG����o�v#l�����oB�k�7|G�|z�b[ �zx׋�����W�nߏ������!kV8&��K�4π�����d�m"���m�Ã^}�������v�(YJ��^|����I[�H���7.��(��}@V@�����q�i-Z{��������	�ً�8��O���5,�,U��p�'���ٽ�8���JvrPV�[��3��I���Qi~]ϝ[i���^N~e��'�Q�k�Gܧ�7n�`7���|Q>1�I���	��'~_vث��80�b}^���s�����&\���|��M�8��/[t�=���9M'{���V��qȜ�^���vT+vNQ͜�2�wB��oU�W<�z�@ �@ �@ ��M���G|�?��@ �n��
�@ ��@m������@��< Ґ_7�k�M PU 0 d���R XNL���x *,
���r${�@R j 8�|�� �1�UL���1�F��b��@VZ�_mm�ћFD?�؂&�ųp��� ����wf��xf2]�HI&MZ�Dq��q����靔nRM@`�*MR�c�~V��>��?�u�\����|͝�����8�i��酪I֟1���c�1f��c��`�mZI���$I��l��J�d%ɪ��$+IV�$I�6Y�N�$I�$�{���<�����}�߱��ܟ�8�����:���}g��6D�ߊk�b�>��_�3ցO�G�V��ǅD6u)c�S3jJ����P��)L"��a
B"U�{*���������!��*UI`�c��<ſ���9=T<T8<��+g���eB�����.9?]�T�0�-�����5���s���������J�ci��"��L8T/��BVuW�7O#Z��N9C�q�ª:J�^P���L�ll�X6�WJ������|f+!�-����Ӎ�)y=Qɪ�b ٷ6�/�L���HI����©����z�R_�0:�9��x�O5���׶T��W�|ʉY��#���d����,J�k��y&��Z)���cBZ6����LN�Jt��}2�(;V�DgdN�S�*��B�������L��^ �P�DJ���n�ʪ��Q�cX�Y���	�6B/��m8* ?����������*�!���wD�τ�"sj@�M�!����놩��Bӟ>B7�A�7�5�'T�g��{�(
 V�u�L���(�lrf��Q'�u�h�(��K"�g�:8]���x�*|�h���G�&�+�Q�9���&w:�<�'�gҼ_)M�6n��p�f,#��B��*'G��fU�Fb�Ab?�ʗ7"�m��AN\�HAD� �JSk�n+�,�Ng���§�Q��߰^X����7f��USS�|�\�QZBKj4~*_Pt��aV�zGӝ�����O��DL./Pk=�2�'���|�3�������Zh�, �U.����"����FÛ5��(BBv���hE�y~�^R��J��11#&+o�V�8/�N�\"���ǎ����Ud%�"�
��e�u҈k�5C���k���euOG�Ӧ}FpR9�Byؼ7G��ϕ��օeDץ3$I����~������?Y����x�#���M��*��䡜z�'Ik�y���2x������A��fi�`�xIEP�ԉF��HŇ�&$4y�)���f'��cmٕA��ٳz�A!��� D���PK�S�ˬ-��M��o��h$ԇ#3��ٜ�n�dBC%?B�\��A��=�<J;�)�!�ޙ �kM�􈿟̣�#U�*��D�#���RWXK�^W�rpG%F��H?S9�GL���mY'�a=�3��ݤ��l�m2=*�2*��p2�^-���u:���A	J-_P�K�$	S�bGG�	����~łrZ���_��[�>�TW2^�
IQ�yd�Ύ6��j:j)��b1��"24�<�5>M0���FWJ����;U��"{�a�c^����B�(/�'�k^0-���X�С���< �i��I�A�0'|v�oX���fR��lfAij9�+bfzd�7).I�4 /�,@�`g�k��qiR!����P)�m�$G~Z!GDÆ��ux*1�u�x�X_SR�q�̡�3�Kr�ۦf1u!��J$3�˫�_OJ��0aH�����$
�6� ��N��P�+2���N�M���%U9�xL�p�����n����e���j��^U����5!��=��L�drxTg6�����6Ԝ���C����d���4.��,+�x� ����T�͙��]	=ģyU�)��#�A�y�e�mG3R'��B%���:jsvzdfJq
!����	����
zv�p�ds��
��<"o;����B�	�ɑ�ǄE�T��9>��q�\\9�V%!���=S�2YZ)�&�E�|K��^�p$�!��8=4v$3���PؙTOE%VDW敫�4�G��dL��lH�͚��-S�!;��ҩQ�tK�/�>w2c��٘N�1�L�䦍K*#�	%3I�S�-�Q�ʈ)r? �v�Ot�M8M��4+�O)y�$D׶��k8m��)l��K�&Ǥf$MfGPR��#�Ȫ�HUz�1�q���>�J�``f0	j1��V~�R�W����b2�SN.���ՙ��D5'����v0�����px-����ʈ�
Ltb�ʨ���x5rG�����
����ɱdjf2��,B���?�?��dO��0{�«�x0���W�\��]�;R�/���J�ko�gw�
�c㚋�UT��jCs�|S�h��,0E��O���w�G�a*ဒ
�<����������T�0��*��������M(��6�剫��yq��'{R��	���� ��J	��l�w��8�Yyo��N�a��b���,�.���P�����	U_�+���5���S�W�z��Q�N�ռ4PtbMr��
%'�"�4a8�.�����Ȉ��5�K�*��^�۽ϒ��#.�Z,�Ԟe��)FRbG��j��m/�9�W�I~���e�|ckB[Ԛ�i�_�憥)�-X��*Z��}��:T�nk�?Qϱ}��[�t胫l�{�h+vm�%(�����b-*����V}����k�����}z|�|᛻� ����P���bh�cw�ً�u�1��r����b����P��s�l����I�R|�"[�������t���蘆��Z\wU���k��'�qw���U;��}��/&��bw�n]�0���L�
���m�s��S���w�IQ[�ʆ��6�2��>�`˖i�c?oܹ���@t��+��!<#̑~��c�^fzoMx& } {6�i�M���G{|y�ֆ����I��2���r�ǈ�9q�#AJ/P}�q�ag��h��e|��zU��������>�����W;�Ęxz�fQZKC����}�:=���!�J����e/<��?E��կ��Mu/u±��率����|Ky���w(=�bd��|�-o�_7*���5�6~<Qx�<������U�`������>å�+�-�VM.Zp�D�s{�~�5_�Q�q��$���͕��/n�/��}�ug��C��a�A��G��m�7���U�I�m��x�ņ�pwk�Л�	���E�]Y5��w7��&�8䯫LM�ߓ#<� �f�REۋ[�ߒ�UfA���傎8��w�P��Oy��U�;Qa���D������7��^^D$�=���.�I�_���Ό�����s�k�m�{n�,�c��<mG���F�y� �.�%IO^��R][�����g���|�\��+ƷP�M��s�����[+��6Vo?�a��T���3��C�������na,z���ҍ8F�A��~[�k]��/��3������ev+��,n�Z��S-	�$�=�"lG��	#Z;ţ,DUtP���s�T��f=l�_|�X���nB�����%�o�̊8�����z�a���~�N}A۾[�߆�(����;��2�������ykO��%lR�2=�9��L�i�w��1��sq�J����Eo�u�i=_��xZ|~���|����^>`��Ѫ���/&\6�(�N�>�[t"��7M��S�|bYx��m_�t,�~K¡ܮ���Q���T�z*�<#k��L�q��b�VFo[KJyP���F�[6{;����CU0�V��O-}�ݛ��t��^���^N/Y���ԤYlp�|�W��k�G6���Lqk@��(�P��T�\tb��*�<���[�ٓ|<�ᝧ-E+gR���a�(Z�i����������O���V?Ji�a�MUOI��+����\Y_Ֆ���`��w֨��\��)�@_u��W������T�jj�&�ۅ���-���_�o^�_7��d�~ޮ��r;�-7f/J��t�4��8]�)�40�oSpLe#��2xܸz�5�S��	��,?��h[��|�$i���LJ��v>�dD�ԑ�b_���Ԅ�tdҘ��Be���>�1��??����^�o��g����5�ߞ������G����             �3����d�5>�W�ɝ������k�  � ��{?1���:_�k�T�B@�`5@��6���Q� ��@���h��@_���0h]`N`��Y@p�4ark��8 y@Á�����ݙ��3��� ��/~��_��WTc����cx(���߰FQ�Vz4�'<�9?Xmw�u���RB�7~��5�fk�q�k\���9��H��L�����q�Zc_��a�g��<]+u1^J����z�o�\W>���A��d݆L�� +��elwV堇�z����������&%�#��!�\+t�78���h�	i�,�B��??�6�y=��*/E�[fZ��}�+ZkWM�~�����F���.��}z����{�VU�.t���ԋ�C�o��T�)�щ�=�R�L��q�ǵ��	��Jʶ+|xy��/K�ê4a�F�W����$n��.�ж_�b[����Ғ3F��/��4�
O`w���n�|�`Gc����n�M�*q�AʭFb/�x9=~�H�k~�
-U�s��ۑ���3�};~�r�S����R�%�p�V�{S}�7�wh��M���T�uKK�c6���|	�Щ8ॲO6���]~���;�KT�o��A�7_=
`d����L���(c|�(�& ��C`��@
.��6������]>+~:_�n#L'��� �u���;⿊�:w�GT>0��L`�.�@�:X2'��9d.�X����{x7�|��GR��_˖xv�����t�u��������V`-5�\�l������]߆��T.5W�s�tM��_d�=>�<r��~*3^@�w�Z��g�֍�s��=n�M�OΆ�Q���K��6*&�5��_wݿ~�ޟ�f�r1&��?��U�9��Ӻ7m�ڸȳ~*��n���3��<Vl|�D���]��v����U��ȦA��G|G
ǫ�����_�:�b��c�Ŗ�[�I����NU�X�(l���E?����UIQE!F�1Wu��rq�E�sбXF�H~��g=Ɏ��㘨��%��[[~9p��%����:�X�M�������-F�y���q�������jY�r��*��JI����<U����Z~X,��:�]vZ���5�vw"��ѣ+�RWr����y�K���|;�-=�~ݲ�ܰ�k߬ιw`k�W�c���33Y�Q	�T��U;�/��7/�U�m�TU�7�l��To�aE�>ȿ���ȕr�9�G��Dﷆ���`1�m1B�w�m���뷈^��m���u�8��S%�e�!Bkx��͋�<�k�fq�Y�.�o�>��5�a�����*S���;�v�%;)߼�qq�G�ˣI�&�����'Z<8?p߀�[��x�e�a6H��P�j�˛)�"ok�
V�G�x1�O�*\��R9Cm�[-5۩���;�{[�������WR��ߝ��Z�1�� 
��޹�=��.���q����uT$�k���o^t{:6����~�<����c�GU�޴.�=L���o}��j��/��j��~׶���K}'E�7?���d��}�(�@9�̕{��7�p�s)RDi�`������֝��5�*�mu��+��Ҭ��U�jq�A��C��jۄ�$��&��$�Owɤ��hV����W/yϰ�9v��D�Jg���h�cd���k�G���1�|N��Q^E��V��I�ZM��W�z�n�k�u���'�����2
�x�#��
) Z���we͙�k��ï�Vy�>Żb��utd�7u#ĹE�v���F�I�����]��|z�h��{<1��h��n=�כv꘼�,UT'�Y܅"���Ț�����{���?_=3���yI�P��ȸ\�?u��U���c�����Y^u����O�`�F����mQ���VƄ��6:��c�J'#��-:��É� :�� ��J�m�*�>�O��w�`\��������ػ�z��/���.L��W��qhXj^�<|��u�š
���ң���.�LԴ��[���a�pʾ���C�OB�}3ߵ�h,(�-+Ж�+��z�:���f��$Yq�����m�N5�oU�X��,��X�J����b#�aK���!Yi�b�ꂱ:����e/����d0���KgoP�g�6_�u��>9,|�jPz�pZ�M�����]qg�_�|�X�s7����"��[�ƾZդ\�~r��|��OE�߬(��g�����r�H�rW���iWwJb�"�1V�]��p8DU��?�Z�Ґ���kO�_�돹ٯjWf~N�a���I"�r�>�����v]��Ȯv7�g�娮��� �g7}&����0�m;q�*I�k��Ȇ��٣�����"e91_-ǽp�^_�|�J>������2
�q	.�ؑ�L��d�*Md뗳�'��a�O��b�Hy(wI f!%�i�����*�x0^J�sAOe����ꉙ�F�F�Q��'�gx��-�'\)��y�}��4���NO�XM���;NQ��k��f�r�l�]�i��GvI��=�Rھ�Jjv�8��d��W�Wq�a�y7���L�Z1�'��UM_��\��X�!    ���,�����!Q��K;af�p��hϕ��� �O����o�޼�y���[��`�`�b���g�v�|�c����%ި�$b�lZ�V���͟���ܨ�`i�Z6Q��x0���׻:x�̮��o5)�9Fx��9(��n�կ��:ȟ"��F�F������]�-�M^�ig�������YQ�u-��%��Қ7���τ�j��ܰ���w��g�f��w�)_�D��l�Aa8�4>��ﲧ��{�C_?0��e������eK�e�ϫ���~ &��X�.\�ن ���I\�S���X�^R=��݃�^^���6���|�\ǯ���u��6^9�}��x�q����]IcS���8jS�+rÓ꘽�/wn�~ݺjZZ^��	߂5���%��ۄ�����m���옢u�=dn��a��^��|�n���I������� �r���K�#P����,B�Y�ۜkz��E�Q[t���4	�b�60|֓8Ǿ8X�="\��b��s[`e��-;�>�����Α��_�Ȟ��[�W�z�KN(�<z��u���<�U�oUu�Z�����<L���H��:]C�|��U��.�C=�o:|���Y�)��ߴ/����=*V=A��N)��;%�B��dX2ylǙ����7=��;j�Vx[1�������+�R��IͰ��Ӂ�O���y�.��\N����_�į�Z����W�:!���9����%��Di�w��'�$��Uoj{�o�.xql��o԰
ú��}^bp_+mI�fX�J��e/��)�M	k�L)-[(����/p9�[?}+6����3#τd�����s�5i��̵�ܶc�ϟ�����o�lv<x�]�'o����r�9[��c�!_[�6<=��斄}'qx2d,��I��ۗ��~�0��ⶅ���4�5fߴ�\�jw�Z_l���Jyi�-|�3��ܝ2���S.!�ְ�!_Cz�o�k����U��ɔ����7�V����z5�Η��1^���ՙw,*2��b �aY'�\w�"�F��GUp=	����T�-�uΌ���Z�Ú;�=���+/��T�-9�j<��V0'������M�n�w).��g��,n���ʝ���\�>[�G��}}�q�[9;a�"���W�	N�^tյ�iE�4�l0c�������rU��}z�ӗ�#[/�7��<��+>Ɗ9��tU��Ծ����}[Ϭ��-s�������]_��U���h���}�RyǊ�Z8-v�n����ݻ˜�-z��b���o,�����[�Z�f�׻��L��%�M�-6ۻ���!�qr�vX�t�M!����)�U��Z���M�<�M3{�8��5�/�ݘq���
�4n��O9ٴ_^m�5ž���[� Vщ����8�G]S9Q����:�V��-��nP/j�ڤj��5�}L;�5K���۷�	'�'YO^�m�ꉙU���J�'2U���J��&�U9\����6g��Y)���@ü���G��͏             �3x���9�: �E ʿ��F�WRa��, �� �L�1��!`%�\�1@�1XL"@%��Ƌ�.�
 �� `��`�\���u� �Ӏ� �����'8 �^0�f �M�&��0�"��],���n"k�D����n�6�.B���A��.xID>��^g���D&sw��<�d2/��[���%/��8.�rv��<]eK]|��Dޞ��>��>�����[*z�����D	��"f���3��=\��z:��m��z�8.uwy{8
���v�`>n"�ԉo��&y��R	��͉M��[8;X���[��%���l�.fY�ID"0���������,x��q=\�]���<�����%��H�,+�\�������������͑�vs����	���[Y�:�^{���m)�S�Dt������َFu�Rty�1��s` �ތ�����e�9��J��9�T�ܝ��R����5�Şa��3x`/43��Qa�_#�apƖ��c&U`5? X����� �)�,f�Hb.I߁cl�dcb�ħh;�,h�"���=��hcر��%f�[C�����P� v��#�ξ��~~��l�2�cQ>���* esW��4h�@���X@dMQ-���dG��Elk#U�{+�����(0�+b[k4��c����B Ve� pڀ��r��?�1�Ύ|��1X4'[������؞Apv�":�,PNV��c�,0�8��uy�U`Bp�I���'U�ɉ��t�x�m<��^N66�|�|s�.�|O	�m���#��ı�Jl��.��w�Z��[Y������=P.�}��6y:����:.�v5���K�m�.bog�^9��ֹ9ɼ��>�.2E��#�]"�����E����X�fQ\�yV��Z{H��B��Dh����'�'�t5�E��C"�u�����Á#��Xs�	j��X����B"�(��XM���}�
V5g�����S���u`E,E������r������hZSQ6���w�o1n~��~|T�����||?����1Z���|f�
��~Ƣ��c�4ޏi��)�`-8F����������>������ԑ��!.�].pE��|Xp���|��K��a��4E<Z���9o�H�w�)�e�(�}2W��R�!�>s�!_䢹�������_�vHż����	�z��BR}!��x��k��	X�����TWB�u���}��y��v~���C+���}����bl�?��ϟ����Ǜ+؟�ا��oE��e!�'8���û��b^�?�J�O{������(|��4c?�����^z����V������{�w������n~O~8�1?��o�{W7������V>��3�{�����s�����IG�����\��������uܷ���Y?6��o�9W���C@@@@�u1��0�x�d�aĵf��r��|.�Ta�\��-�c%��Z	myL�Ȗ%ڰEB[�ȆM�Z[
m��k��Ж%p��v6l;�n�e��qX40��Ǌ�e��VDk���-��mM�-�<k0�a�c�	x,� ��s�T>Ǌ�g1L�������!�E7�X�j�T"�a��]��Tіgen��f����|�%�ߖke��Z�Y3��:��1�iA�aZ��)P�4�
>lcel�f��m�4>ے�a���+K���01�2-Mm�V�6V4ǒ�kmi��b�ٖ��lK�.ˌ��2�`Y44ӄ��46R��2c��ЗkiA���V&�\Z3��\�Ȳ�,����XӍ5��ɋ��ŖfDKnfHD�P�3��*k�0'�0M��L3C��)��2Sܓ1L�)��Ҕ`͠��FpKC8UOa�����& �Z:#cuZ����x�6\O�����s�!��o 7� �z��!"0H<BW��E��X�bZ���,ƃ��B��k�ux�.�!��40p=-<�=CN���u�8�&� ât�h}���cA�kP���p4
�  u�+N@����D����+�� �M@���"0Z`^`\=m}8���"�њ���6\GC�&���$�L���`:�$�f��-`+� -�� Ì00� �'�	$C8A��b�p���k��M}8N��D�cC�rm8�憃��F�}j(��0�&N@c�x����!X08-����'h�s��a�c �t`��`=84VG��`NXF������#h��1��h�/���0K�Ed
y��N57�a���8{~1D8	Χ����fZ:86�7��@+Ƣ�������4�G���u�H-��"H`���`L�&aA4@�GW�enL ���f��fZRm�s�c�H֖T,�n��nj�#��ɆpK#�	Ua��E����/is���2\leL�d1-ɠ���քȢj��$ˊ�e2�8�%�b���3hȡ��&�X��1�ea�e[���^ǲ,���<(�Q���ce����9�7xf-�|k��6%p�,8L0�y�Lq�A� 5�F�ؖ�6��kM����8�uf�n���BPK�|�� �B�l8�9�T��I�:j�!�����j؟����<��΁�i���)�0�� �ocm!�2)<�%ن�u��(��Տ5�ߞF�n����G��H?!           �C
?.�C$���%B�|�?�������@�wm���?��\:�w&�=��:ќ�1E�s���@�7 ��� ������)��0g¹s,|w�� ��^��
��= ��^Q��17��ND�v��������g|س����h���ـ�gn}     �-�X�!    ��|��]>�p��.k8Ŀ=����f�?*�������@�	���O�49OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  ����������������"�                              j|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   �%                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ѣ��OCHK    X     �       D        _FillValue  ?      @ 4 4�                      �    3���              �T            ?w�lOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Sy            �u�1x^�T����}�9DD�ffFfh���9f�dFjj��YF�CJƨ����������cf�!�KhjJ�6���ffJj�6�f���g�:g���}�{�s�|\���^����\�C�:t���L����ɮ). �����{տ�� ��0#>�� �����(�����p��~�ߞ�Z����5u ���u��{�O� 	n�H�*������y������G]��v�z�%�xQ�z���u#�V�����7��Y����7���q�O#���LN�����o.Џ-����"q���O��, ����zQ�;)>�}�ν��'ss=q����;����.��T9�1����*��>������]w����f}�����/c&���/�D�{]OʿM�^�l�;��f���U[����9���R�/�el>��ڋM~vh ��v֫�ڎ/�|�hM��3��3��n�+�Z!~��5}�z�<�(P}�~��o��s֣���r�r����:z�o[h�-o�8w27���O�(
rA�Q�㨳�c���|��cg���=�L�������o���_Z0n�V�-���ᇳw�}Ȼ��ؑ{�
Z��?}�r��¡џ����VC��n����4���6_JJ-<��w��A��ɏ�R����՜�|_;��ɓ&܆75?oU=�nx�5	��6��ԳLX'Y�����B��.u����
b�{�]s�����|	��׼t�����v.arϵ�}
��/�/��#�a��R
ʻl��8�Y[m��V�Bo�/�p���m��V�?-�_�=��%b���c�` �����/P\ �� � �=���H�<�X��]�`�1$`n�:��A	�U�3 �� �����'� ���HfiE�@�E ��gw������=����?/඘z���u7pN��ô�������u�'Z�h���_�d��_e�ӛ��j��JPe�8M��3�B0Z`���_z���"s�i˫�zA��:H��
.�o�;`QK-xuK�!�}�pĽ�y�^�m��_9_�nz�)�k�}��O�2ny���-mO��c��y?�u?l��E�dI��>��S�@)�o������M���v6P"���xG:��T�w4IF󥛽�۲p�,�Z���XMo�v���×{,�W��:��{w��gA_`a��=~���n�u�>�ʡf��9xo��ʣg�m�����%�m�>},U��G�w�ʳz��D��શ��5I6=^��%��#���G�^�{���^��o�8�ms����X�5fmx��[,f�aׇY���!a@�Y�H���)�/��C:eh�_���r۽�3�Z�Z�w�'{��yX:t�С�$��^�C�:t�СC���/���K*��q�Sk���jP߰��4?�]x�T����Oϯ[�5��1���dgoc�:���]{��j�V�����ɣ		d���Y|�������u̶���I�]!���x�������e�����#IF�UI�[�;-�����[|�&: �\��{��}��I�V��	"��9��z��̕��}�~�թ}ϙo�uG$#�z�]�S��<E4:�W�nu�Gs� �|�-��H&���ᅾ�+CVZ� N�6^6�x��p�+���[R���5�Û�)�
I�	�w���P�'2c��/�y"/\�[X?6�\p{
�Y&�-}�bևg)�qO�?|93�PokƦo�@��Y�7��=z�w������]���9��0a�ؠY|�����4��g$��<��$����|�ֺ�޾6<�!s���OH��Wk����]����l)8v���c�,,x++����R�l���]�O�m �B�Y�P�xߛ'ӕ��&��@2ؾ��h�� �_(�]·k�Z���Vŀ�����w2p�������ϧP��VP��c��Zq�Vdz���8�H�� J�WXXs�_��(�ԋ��3Z�:��굌�0`�������p'f�<�� �թ ��E�9U��YV�0��ź���v�qϡ�e��w"����'me�����3Ǽ�X��.N��I�q���J~��A�����Y�N�l���\۔��[�=A��fN^bw���~��G���Np�cW���������Hp�ѫJm��oD/�y����������?�P��,nK���_�u���o��ª!g�>�UpO���/���r4V\���~�1�����&r�9�`����v���IË��M�j˚)"�S���W��T_�5�alx,4��ޞ\��� a!�~<�K�y�^�������I��k�����\����P~��]�,�޲+s
R#Z[Fx�( ܫ�S\=���~e�s᪓�m[��K��/��{��ם�â��
1y�r�\��[m&kJ�<���6�l,�p��(&O�q]��LR�?�\�(��۵=����]����*���'�z����g�K��?s�[�AH�̗��7N_;g�kj��,��4�c\� /i\~��-y���(�������S}nV#�������,�،�����B�|�ݷF�\h�Ee��J���_���g���^�3�Oy2�����e�۲H�p����pV���7B��fW�]kÆ�z6^�}�}����^R��������Z�݇W��{<F���~ڵ���>���\dS�z����c��.����B�I��[B��;ȿ��]n{������ۮU�9o_sA�i}��:;���>�c�߀�6��o$3�6��m����#�g�~uy�ͣ�W��������ԫ���]�)�|敏SG���~��uY
Na!�����6<!�s\����Cõk�!w�~�}��e���B+��7��4����p/���'�k�F�si
���u�ҏ��4���%?���輻�������/��\4��%�����Gl�o�)��][������r�P�c=zo���W��_g+�^�	��<���<3w�{��k}��oLFJ�+7ؑ���X}���x�7�k1b���%�RcX8��C�����9��Z�&D�i��r�0q�xϗ��ʖ�;�;��Ov}\�j�{�X�U�C���(Ht�]��̭y���7[xȆ��͉�ow]�Y�Z��y,|�#�g�!��� '��@����g��h=Kp��T���pz�
jSc���?��}����,�!AO��Y�����F��5��9eD]��}�e��ý7�=�d6!��M�:����4NX��yv~������.emݓ_���s%���/(�Bq�?��n��k����P��'I/s�O���Vɡ��U;� N�lu��ȯ}��<Y��r�E�����B��z{��M�5�}�Q�O�/A��G���t��D~]#��F]W���f��s�훐�w��WN�w6�9��H��gi�����!�����)�y�� -���S��8���rUDf�����m,'|K|�@�W�V��\2wܶ-݉;��p�+�[&�ON$o���=�$uW��랝�nc�\x����� �"������sKJ��^{����[�{��,ٚ�3z��Msf��ɮa���:�+�o���d�j0m������;Vt�����,{��[�Vy����>teEě#c��������Of�#�ʸ%�C�����f��v:�)Fk>�|��v�ZK���Ka��Z��Ma_�̈́�a�Ul�l=�j_�SՌ�����+�G�&��S���/z�3U�ÿ*��yQub�>~��⩀�턫ˍ�
�X��]o�kg,���2�j�CV�/ahͥ��Ӟ'�N�8�N�!8��g�.\Sz�=͢��А���m�rV���^�}���ny�1�������\t�w�2�W�!:E����jj׃�����3r�[���%��7;��a��!�~wc _�0���ݰը׮޽�w��^�����7.~s��������w+��]��j���\j������rz���W5�ԉ���hEJv샊s�S�=&�������ɗu��~��ɧ����«�������z߭�W�LK^yc0�s��L�lz>���j�h��-������ԑ��6��փ����f/_����x��	�ܻoFݑ�֟��z���a��s0�Koo��/,7����ٛ���Wj{3�������IFk,.>rfFݡ��-m'c[7�.��^q�欻�i��V$)K*kjKYA���6gV�Jv�~��ڶ�t�O���H̊��ԘC�ygM;ĸ�,{J]�~�\�����������>��?�{M�'vғ+���Ng��*a3���۰{y��l��{wwԄ��=����-��@��O�li軂�d�ȉCa⦼��.<pF�`��۹�������޹�����n�;S�!qF�7�4�T9aq�ԛ���K�$}����B�/..�o>������%V�9C�݁�л�?��W���(�c]�v;ۜ�{����{0�Q!�Xn@~�~?������7����֭�7�ʬg}!d�9T�~�:�n����g/��&r��g.$��
��7�j�0�{���b�YV�o~fܸ�"�Ṛ�J�`�xTJQ^	戽���\���a!�Ak�>���l�KV���GO4$��w���4���a����]eC�����C]��1��N���4Lg�'���^r�u`�`�m���O3����?� Y�sGϵ�91UK	�/���W
�!cf3���W	�|�������~��ѕ�ӧ���&&��{l���c�lw���4�=��n�sL��L�k��J@9D	{�<��ro�IW"lF��Z�Cݾ�C��U#���ԨU��=���ɹ��73�zL)���j�˼{��Ġ��2h=��]�K�l7k�JX^����i�/s���\��P���]׹��	��a�`a�S���\���]�a~��;%\l�����M���^����*�ݸ��l�X����[a�oX���ckL)ʘI!֋q�T+�n̟����|/[\-���C�^��8�_����?(L<W���P/��̮�a��<�/�wiL�>�q橒ruM덋ń��#,�B=FK��Ɩ92Kn����y9�Ƶ���� T� ��s��3�o���̎sq3��u�
�u�^H��5��B'�W����s����+Cdseƥ���-g����^]�6�m�ˬ+|c�xk�Rd��Ԓ[Ք���+`'��t�Ĵ_��>�ﰷ��k���Bx�Щwk������O�8��o�y"-�bx�}p�]�<���涶����|^w
�=��7E:t�С��yS���	!�M�%�n��1$>eS��/ozh��}�'�E�r)ϗ���_�$BLHM�I�>̑w|f2�^2ą$}�\��'���^3GnԶ1��[��#O��#�ܗ�K*~�!'RL�D�wry�����$~�\�9�W	��@o��s�L)q�ɧ�!eA,IM�3}n���rqb��o=.'����SI#�Yr�VK�� �l��$�#ȓ7��ҷ<�тԴ{P��ڬ�-�>ʓ)N�d�SR�B�K���|y����P&2('���}�a��1��uL���8h)�3��0���ʛ�����D�\֓�[M����r)�^na8$�O�CL�r����*L�b�#������r�Sw�|���)�ڽ}'o�h�l���rJ����Own#~�&�Խlz�lzئy�/�_���pbf$�L��OI#�*z���y!I����$���r~|�\�p��&g�rd焲ݏ<#��<C<:R(�x�k����u�b�J%�`����3������J�V����R�'�_��%ER�N�TF�$)#��+E����q?��s��]��g�q�Ԋ.^<�1~Qb--g�g��mWF0n^��()�/���Y3X�:�w�����|TRv~P���JQ~&b�y�h�Ι��3T`>��x��t1���?b�x&´Y;{Ft.Y;>I��(�(�+)�J�P)rd�D��)EN;���~ш����z}��U紙�oX�'ݾʹTr��~��ae��֙T���J�L�ܤ�Z�|1��4s�/�_K�Z�PL�Q�ت-oTR�%3Ԅu����v���2b��?��Neę����(E&�g"N>���Z3��/"@.F��X��b����y?���vz�;�����g&�N�R�rTR�Õ���.~+����ř���Z�x&�y4�e�ly|D��ӏ�vs&��O����I���P1�V�D�������JqJ�=��3"Ҩ2"A�/����3�=�1,�g�e]��7�$��bP�'%�O�_��A�Ӗ��_0��_0�ʟ($���0�BVy���}r��X�HNTJIeSZIć�L�}"i��>y��½8r�[Y�P�O��)�a/f� '���7��+.z�s�ڈ.|����I!ژ�Dy�L�;�6M��6As�ɼ0�tp��ت��s0�,�ihS�Ny/R�7� �yϙrs?�T�*8��� o���O���5DI�j}M�"y����F����\.d3�!�X�֓>T��2�8g�֗���I��\>���#>��~*��'O~A���Hr���%'
?ǘs�b��|C��#I���r"��s�����Ɨ�L�S�|��NN̹A"��b),ml���)�X��4I��%PK���a&���ٔ�"5�~��t�|��8���RNҪ5�T�B���C�:t�СC�:��if���O\�� 3� U�߫�5�� xx �   �Mw[Y�?��
�b�ւfhN���nm�TP�0@A������@T���J+o �s�� U�#����G���4��m�h����:uA #��w���w&ԪԒ�گ0Х��֬���/#�>`����5U�N���Ri��ɐy�����=�ݒ��{��st����ֿ��z~���t���	x[v��R��᫁�,=��U��V�'�ͺ9�YY�^z�������A����;�X�+i`��^z���M��(sa�??q�;�:��ww,���։ݔ��2*��x��ᥛ�r͙?,��J;�$���z�J�Q́:B#���Y��#%?,p�
{�/Yi�b�R�/-�M�~՟��{ܵ��7����ղӟ�"�����
ܬ��5[0_Ͼ~󱓟�zJ�s�g�q�!�H�?~}v@����&-/�.A֠��!�8��K�[�� �cE}n��2? �=���o)[>������W������v�[fWY���w��r����#i�R[磯[�L�<����}�� ��~��P��/�^�4���LFtT̩fW��ߨ�q�6�Z����]��ˏ>�)���J�L{�IA�����?�~����6����_��8
����Š����?-�_�M���?�0���?`��U�g�� q �~ � �(�5��w� �\W^��@9��n���~ 	� ������оf���d�V�Ml  H�/�Y�u?��?ңB��q:���j�K�)�����=\����|�kE�*A����ڹ~Y�Xn�-|��ӓ�6_�4IZ���-!5#)zK/v�qZ��¨�bx��"�����:��~@����/���o��\ª��[�ܲ0B��I��k��F���Y�Q������WA������8��I��!h�K�[YeЦG^K~s����h���WB$��t�tg����-������ѯ@�)3��.�^t�a��AR�Ť��;[�?5�m[j�V[��M�T$�v{[o2B8��}$ٻ���	l;j�o�Wy�B�Uڮ�~�aoVy��w�Xa�B<��@r��!�1�P�ݵ�����nn$��};H���l�pd���|�z���U��������VF�ϓ����'�U���g5�[�0v���7ZJ�ێ��<���f��p�մ����}`:t���_�f�������u�СC������СC����Is�3k��Gb����TVl9��{h��>����ֱ�HH��"y�(FE�-M�� �y���V
�!W+v�>#I��'��E$�P���@/2��6~���j,�Cp]�*n�_P�"2)M7m�H��d(?�P��r�q��P�E��&���r��'��?A�%qDUuEt���z�z���;A��!�h>]f]�5fP���7Fҍ���XH�+r��LR��2َ���2З�h��
^jT���Y+S�3�E�li3�(vܠ��s�@߆P���\����C��]�g��Qa�\�T�XH⧍1�J�1'EK�
layD(�f���y)��ݶ(+�7p��,k�U^�pl�đl2�p&��Zg�AV	��Lq]X5&���u��`�O�;.5x�Y~ ֥d�e=��2�3./�}���"J�&�{�CL;�i"��h�f҇��Aaa��=lv��5�Z{��6O�*�/Cq0�i� �� �9�����O*�|� Z�j%��LkE���l�d26�?����3��,ٸ^(ݛ+�O�f�F�V��F�>�@�����X�� ��Uz0�kF&Q���ͣ��`�b<�[ɗUW���qj�JN%,>$�����I1��A)F�niK��f��Ƹ3�1A�"�8��&oz=�\c 2*���4F�6Ot��bdV��:��@�O��)������V{�
�&�> ���o��
��{�CO+DDxP|o0Q"�u������&���f��J�"��8z�WLCs�~y��M�ܓĤ,k�"̼��-�9:0��s�����ȑ>N ���������,G��WԦl060K�/+K2��$��ϤW�fQ���	[�w��k7�C]T�
˱�4hv�ZS�9���5�,n�ţe��né�]�[e'�L�Q��G��'��-*o�n�X}3�6����
���zr��&�ۆdf�B<�RB4��#�h!��>^�K璊f��C�U�]���{���\���D%Ix�9T�I�Hq��3���tֆ��wS�ǖ�ts��ͣ(h�.��Z��út��`qUh��_֝'���0H��V*>VH��	A�Q=�+3R��U��4�b1��!�y�Q$Ճ��Ua1>D�P�h�I�Cn�	���1H�Ć虺ׅ:5�I�D�~�r:��UX�*�%�$�a1��������CEa�4r��Y�љ��W�#K�\�B<]��(�QWK5I��2�_�'rs����A����G�O��[6�WU���:��e�:�l��j^��d#^��s:ƵU$��}�l���a���"$!<�9lҨm"���N�����W]���1XSX��%O"�����]d��<��hj��� ��{� 
����K��
��@s�1�`4]��Ned�T�Y��;H�ogG:��r�I9ƣ�ٓ�ND��LG�y��vi���m��`%���0�5��No=5�##$É�q��22͊����j�y���@��Bs�L�S��%�ؠ>�Y"O�AX�����2�(9�)�r�q�i޼C���H+�&:3fB�l	��,B�6P��
�h,<�(���#+�%š���D�P୫�̸ �j�6-ԟ�dOkF����BN���Kr)�,��Rt�c��j2��`��:�]K�.�rD9&�����x}��HD������2�^v�q��S*>�ւae��b���pvlfW�;�2�U
�GYdN��dl�\��:���f�8>�el6�78�l=K'��M7�Æb�4�.��>��8�@a*t��l�����;�H�	1(�j�'�˚J�ИG��9I��v����M�F�m��|i���'i!�rǚ��'xW�+ꨉY(��i^�j�U��Rr�l"gD�=�����IIA�2~���|Z2@������@d"��(
N�B_g���312c$��E����FH� ޥ/�)"�+f
5��Q��1ĩ�<��넬��sh�r��n���OB5>h�qM�f����~a�T9D��c�Y�w���ۉ惻�ZW�1N(c8�m��$�;��y���>�hD��'���ӌ�~�횴��:����$[�@�%a��0(��*�k�U��D:�u̒ʐf&���jL�ϔ9y�1���HV2M�XŻ�zG���
�E�qU��l��w��A碰�f�	vM�2�1��1�7eT]��B��aQ�q����&���nj$TL$��eN�RY4a�!�k��m���V�J?qę�w��*y��e�GQ��k����*���ܔ��n��g���V���*L�!�&N�v�����+y���9xt����u�u����/���-���!�%K�;��w���~���_Mf�ֹ��U�Ƶ��	$�z.w�!D]������n^�e�;�Zz�(F�s���)6�?����n�r��4�����a8�%!!�M����>�6;v�� [5̍���m3tH�ۥ�!5���l�i���Q�n^ڠ�l���ƭ�?D��Wv+�s����-ɭ�s��]��X�9.���L�#���l�T�����m�==�v��%;K��Z����c�z)�m������&�%��i�����a7� <có�lٗ�q-�^������� �zeel��c0��|Sl[��S�s���@��U�t�#�|\A���/+r7Q�{��ם�M��_�;77��0�r�`���|�ԥ���>7U�������V���U�M�wf��N`��~Z��"���>�2^�\pvo��p�[E�.zN�+���D<2�����Z��n�vO��ƕe�����n ;+�ؗ攕�+�eK��$��έp�R���y� ζ��� c����������v�����1��̞):�����1ź��A���v��:��f���lXp���J"�I��X�ᠲ���Uѱ�����p#'�P�---v�S��r�Q	�s������èU�
~���6e����� ��m���sܺ��=�hY,.קA�\O�5�	Ģ�V��y���Q���C� 5@H�����L�+y�o�s�ԛrB�Ђ2s�V�M�]`��+���N�y�y;�m}�^)�ܞ0���+V͙�e�^�o���ySӝʃ��ڱlC����Lc�%�C"�j��Ҕ�M��� �����UN4Be�&�Xg�{�zjo���^w/\�C�Y�N�)��[���M��psc���Z��}�]�y;*�̜t�3A�.���d��׵)��+z�ZPʳ��c�~�\ W�� A�m܂�6�+[*��R�K
�A��ӦX�Y�F�L�-AAn�*����[b���c/y��|��6g]�63����.Ř6�޼Z�)�G�y���"�^fH������ʢo���e�@�&��O�a�&s`t�kX�>��/�-ya��am�Xz����:ڶtE3cS��[�����4l�"7��O4��v�5�N�WV9�f��<H���ӏ���.���^�nS���+���N�]Vd�{~�MsÛuR��%=�o�ԠoxXI$��%�7Wͩ�������"Id�Ss�qIJ�M7�j/|e;�~,SVVmn��*R��1^Ϣ)*�m�I��:�
���Ȃ È#)9T�^Q:uֲ�ߎ�N�.V��>�갺�a�U�����@�BE���!��zS+
�9?вbl}�H�A�v� �Ǟ�&���ΖqV�]on���l��":t���C$Uw�1j�O���I��D��P,
�Rw�XN�Ps��(�s�@d����x��R��V��>��t&��ֶC�EbDG�+�9i���ո$�4�F-N�>�1�Y-�c�J�Z�mO�C�<��t��VL7PK��U�(%Ī��8]����c�V���J)B��T	�|#B*Wpr��g!e"�L�S�F%� �Ո��@�nZ��v~T���	ᡝG�Z�T���^[^�U�Ղ$�Z��i�/Ƣ| XU��v,�ZZէ�ga;�
���#ԸR�Z@��������(���@�� Tt����Q��xp�R\�Z��F%���A�h�(��m��C�ݳ:�y����z|P�pgA`��Zh.�dj:p�i��DM5��Xh��[���)}2G��ԞW(�#X��"ԁ�j�(J�eI�N)�R'�QD��HZ����tp��D#�k�e�h�����<�5�8Z���yH8�*�P��p�'58B���p�h�>O�B��XL�T��aa'
�g�挩4�r9�
E�$a��d��J#d	K�,�h­�$z�F�pX0G��t[I8Cp4AC� ��C��>�(�8V��[�1����&��{h�Gh���8>����
4(�	��p��fD*�m]��q��md�A�+4U�d��o/�Ԓ5�>��0��И�J�h:
ӆ@c���,JW���I��?`�����A��3�p�v� G���`��Lc�k<���Y�1��h�\�����I��djǒ��{i��S��pm;[����V�92��p�a���E�����EU��Y���6����J�;�4�Y��1#ɠ�$��(auwj����M�`�'4C��<�F�1�О�AXk0"	�c��G�9C�1�ڳ�H0r��Ph�e�Qum��Vb��8JѪ�@�j�A
EшFM'k>PG��D�¹����\��+���
R.|ޣ���#��T�F,bK�x�j$��Βb'%�ʾ��Xd"����|&}Ptm��CH�Z�'vTVr;��j�,*��hj��z�K�v����,��Q�P�b�8Łs�q�Uw$ʵ���J��t��55�T-�4���V�R��X��6�آp4JHF�=õ��P����6�juU�֏T�tj#�C���T�2��G[�צ?ǘ1��NGxP�Pm���>��6�h}[!0�
Uj� �x�jc�$V 4��B,�ƚD
�9�p��p둘�����;�֧G���$���#��
7����u�СC�:t�СCǿ;�ؿ��	�?4�� `���1' ���� �ڴ?�œ@�
�~a�Qb�0�B�ʿZ۠č1 ��������,� p����׊��S�v��`2J
r���Q7��n	�,���@�C�ns)� H���l���L8���`Y��^fi�`����nY}���1��e���h��0�<���6Ӫ�={�-z�gzh}��$xݴ��չ�l{�4,�ԋ���J�G��A�MY���8��|$ؚ���x諗�zj�]���;N�<���(X!5?��ڳ;�Jvt�vN�����_�G؀Kq*i[�8zE�����!/�N#���V�d`��[�1�z��uO�����	��evԛN-7�p��pj����à�-���ٝ�k|�����RF�D�[J5�um���z4[��dUٔ_�3S���g�Z��\�q�}#���qV?g��������^f�p�����m-s���{kU��|��x]h5Mo�ҹ~\]�hہ����_�l�;�f���}����E^}����������Þ����X걕��x6����|Ӳ��T
6�-���#C~%���W5�����"�|�2��h�1�"���pٽ��L���-��1 Ӣ����=�� ��.�a�m� �� `�_��d�
ۆ@4�TH�i!�*���^�'+�,�2}��?8�؟ ����o��
��G�d� $�X�_2�b ��K���jWGk<��, Hp �S��{�O 	���>���O;�m��G $�`U�R07��}#�Gژ�`�[AԺ �V�-�C�qd A?��׿�8����������������O]��\�Y��\����3�Ȏ���������L�7�2fW�6�K�8�E��Ax���/�۝��}����$�N��� �-�;��g���;�C���:��m"��nO��v[�g����bёK�Dl	����̵�i��5�n�����#����";�.}�����������V��!n�v2�ۜW�����z|>}o����=�-����M��ފ>���K��[������j��w:!�L�zv�}�Ò�l��G�{u;����~��k\ٳ�g����+������i�v�L�;;5��_̾f�2R�Kvi�qNU_�kS�]��%�{֭E�'�ڞ��0�^٦�A�i����/�-�������_�%���2����:t������D�����*סC��{t�>֡C���r�0#pHQ֠�v2����+��E��Qy/�ܴZ/Vwl0�gINS�*���Ch̊Z�DVȘ�S�������|j_�<H͋O3j�D8�E$ɴ��#3*T~EN�w����b6���ŻV|�A�ʐ�&�4q��ts�ڇ��H'e��f�Is<��[J��@�����:�y�(I�S��=d/.�W�Bsx~�Y���p�s74��s��\�orhܣ�!jS?B�ȧ���70��V6��û��&PEX�T�$�H��~^�OI$1!LT�+~m4X�-x5�G����V��Y::�d��tAPui��bL��\z����&��s���3s�x�c�ܕC�3K�Ț �����K!��I�qvœib*�V��0��q	��K'vWND�SJ��lW>���B�G5��ǎ[�G�E7�%f�T�drFљ9��N�	��m��
M���G##V`B{�p�dT��j?���*�/C���Z�^��B�f�������?�,��~�����O+��4[�nD_�5��L��ۜ31^�d��GrB���+'³��qA)�%z���:S��e�H��� �}�@���4���()J?�UU�C#Sx�f#��AOVV�0JD��0��2C��p��}#�X�`A,H�d�x*_�n^kD/+��#�Cy���N=�Qd����3cV��wv�ʠUW��é�p�H��q\�C@�8�:Q�`���g��Y������LXs��X!����x���Xp���
�T�I��9�F� ~{#�;�*�>pD/T*1˘��E�'�����Pa7=R2dd̪���xVC�D(�DzhG8����i�|^m$r�9E'�ɲ�rB9�R*=��_Kq�d:�����g��U�#r6��g+f��H!��KjQ�y~ʝA��7��V�RM8w� �(1}Eh�c�,��kQQ�(�@��i�E �ոJ��bv�M�_"<s�ݹ�4=�=c��9�JS.f��s�{굨���*&;YՔ�1���5����;B~���M�M[˹Y����+S�H��-5Ձ��F�2���6���P�}�k�;53�� t����h�k��Ob>���4X ~������$�djؠ�^�;Xe=}�#��gr%q�5<H���3�Շ��;� ��9C𥞝q����f�2f5��#F�B�7��9�=d;h��]���IDT�s�h"S�d@�Z��_�^i.��z�]�A
.��=�Cφ;3Oڛ�Ja/�)��B��J&��H��#ca[�F���Gd4���+KG��8~1�m�B;J��楽K�6��1��N���D�WTMEYT�f��1
���O%3cf��:�p�H���C$t5�~�m4r�2������hy*�(�y�@A&�-_3-�e�[G�b�Xcy�����U��ф`igW�'vM��'��"x8�IpN���W�U40Ǝ��ȄpҊ�,v�Eg�6Y�g�����Hiu���Y��ʘ���a$�:��ϫ8�p�I}Rc�ǽN�r����S�-��*����Y����j��Y<��ڎ7G�c��i�������̪��Sa��WU�>!W�P�f&e�Cb�^����ru��p@ĺ�$�$�@WIUYiE�|�g]X���S�] u��u���CR��W��Ћ)�r2��uPytT��1�c��#l�EfN�N��&N��L���\�Ӫ� <J�'����he8�h�g��4�sl�g��=�<6�>�@R���Bdd��� ��f$M;�k���I�
���!f[�Bn0kaP@ӧ:��;Z���5���YL���9�n�1ud!�x��"�P�BB�����HAr�i!1όqG�������V�}�]ke�u�C80��J�]�;�݁"�'XC}~��,��(�Xk��G�}Rk�j\�g�����z&���y��+�н�:B�Dp�}�/Gm�l��)����-~a��!eF�Lu+́���1K	���h����aN��ήO�^����?�Y6HQy�;�MK���.-�a�P�( >B�g���Z#���\������5,��A^Rf�!�@]�1Pv͹M�>&�y�],���JP�>��ԻB�d�D�Ǘ��	�$�2��*��x}Ɏ�q��rdߗeCU[3B��~��}$.z�N�Š����^sJ-[�VAD�6~V<o_�|�y��Ɋ����iz�kY�D�HݴK_؏lx���w۹WҕW�����\-~E�`�D���ݯ����V��{��~}��?C##55RB�Qjd����1Ɣ�H##t#%u�1吽6rL�C����c�xg�ƌ���Ss�H�SScj�#u����=��������]���x������|�x�x<��;���?K(߱����zˑ�!�k����(4��US]T
��0Z,��JMo ǲ~1t��V�hLEK�i"����ك���d[|w���M�G�IF"qt���k#��Rv��:����<Ru���R
W$�%�Of%�[�kK�槞�P�H\j�S)�w:�ද��9���3�B�L[����-�X�t�ڴ5n{~2⩌��W�ԉi�����f�����?�R&���G�W������T��	*���R�ņā��H�+���Y�p|����<Z�!��!Y���;)q�����ݑ�Uɹ�<�=#̰R���Ƒ�$��|��X��٦,@�v ���s,}�����/UZ�d�g��p~��~�]�~��?��Þ+ͅtS��)��$�.u�o@^�F`pq�穉3�8j����*�ԛ��&O�б���Cf�*���߂�O��?f�q����FH3s����uU `���g�/�(���
��M�@)_<b/��_���Q;�/�8MOdہ��#��e���u��qt�o	־_�H!�J�Ј�Bע�W�Q�rm���,!E�QeDh�Ȟ��q֔��\P'�U`��a��T����0ɣ����n���!i3դ�x͋`����4��~e���c�ڑ�Jޕ�.�-�ӮD���#$Q��
�0Q�M7l
�j��&�I��}Ԓ�*��l�S���fa�
��w}}�R�;禶�	틇��n\�Y�J!���V�����	"A��[�&���D�ղS� 7G�T�<P��
�#�EP	�2&a�l�8�YE��|+�B]c��9�c�;�ǿ�8��$�h��\ɬ���e���s�AWP�#+��3Ԫ�c^�Ԯ��m�ȸ{OW��u_�xt%�a�����DEO�6����*����D6�qbĩn'�F�˴�{d�:.�y�v��u�ʪv��
Ueȣ��ET%R����<l"@6��Vt$]���$�+V��z��^�, ���d�?�Dr����kK|lY	�B�@_h�
!]W�̰��uW�fonJ�aP�";�2ax�G�d��%���m�ld$L�>�O��u�x}[��Ɯ�0�Q�#&��~J��,�VG�d3�D�5"o<p��#�Zܱ�	J�T��'����l2��D�@'Z���MU��&�n�depmȐ��N�G}���|EN�A�����`S��od�L���|7�Q_�6�TF���u�`�d�i��63�z��="�O<�~�"�
���-Az^&/LJ�%Z�'�)	��+��lO1�]�
� ��1�OL^i&�ʎ�H+3l�^<�9�jio��Ϧ#�Rz��{�*spe���WkM|$j"��MK��DO��$\�x��o��9����sPN\����PF�3)ڞ�`�w�L-����1ٿ�𢢐ى$�����޾%E=s��V��y���d�#��M�%�\r�%��@��hT�����2t1��^H���hA�NVp���[�7 �^oc+��5�h9��_���.��̮<M)׫�`;.~�U��d�f�
�!¾"H�,����!����\��aؾ��{���&��ɁiL�E(���P�]H��M�;ZPT'f�χ��%���b����*�0��"\F��%��p���+����n��;�SAyD�O<�~(OB����մB2F+�`\��p�PQ݅F1�/ YP�_���.��X�Z���F�e�ߊ�PA9b���p�
ֺ�xȫ���vz�&�{���A�#pk��X�`«� ﾇ-�`�s���]�F%��p�nH2z}=�>��Pm�!��0�*5��	V�)ԯ \�cx��)���\��E�(�����m]�������ޅ���j%�H@,gB��0�ct����B�i=r#�Qm��<n��Q9���jcSz��3nĎ�bYFI�kĚ\F?�k�;�F����V�O1\�N�1�Y2��9��aw�b�<,��ȏDx��q�t��g�v�b�Q����?"7���4"��e�b<F,���W O�c����a@��G�����~<�ԏ0���Dx<�<>���kw���Q2n1b�Z#v���/�5b�#��<�d<,�֔k*7Lo�:��F�@f�
O�'���e�ѿ�᭪�<�D�󇖌�⮿�˫C�b�����OR]\.���G������#�b�V@3��̧��ѿ�`�3���5$ϟ���E�5�[N�vͮ���O�}������0�v]�:>��z��aĺǍ��,#ݵ;���<�~وi���Ry�#�h�E��S֔��G�?�T8�>ip����`�b�����A�~����5��ͧX�n��c�x/Y�Sd��ϕ��ѻ�6���:5#��d�w�R/Xc��k�-8��Fhd�c �)tQ��JA�W�Z��p�:o?�KHC��:y��f���5⇏Ni����w���2��S���n�f_����^�9J����x@�.-���)����Ϋ�@�4)YPG�-m� ���`+�"������H�u��I5��G�x���k���c�DC��h86�u�A���<�$��.o���xe�A�Bm2!(������;*��Tv�ѯ�B�>����1l.^�������n=�w���3����-c��1�/ C1�LX�\uI4�-z.^k;�뽮%i.$a����׍*a���1�[�u׵�1�'�����\r�%�\r�%�\r�%���C��b�_(ԃ��( ��ߊ��P��� �ȁx6��{���m��n�<	8����� -���bo�0������xNI��]���K 4��m�4�i	 �:��d��j#�� �?8g�%��ɧ~�x�>�\i9��j�c�T!�[3�մ���n�������9����|!�y����;��T�������_����J|慥��Ǿu����|����.ѰE����˹%���1&gl���h{q&�/3}ύ�b�[t�y��IXe������W������_��Ù�k�Ă�L����>���$�d��^�X�U��=���&X��a�7^�����{�E�G
|<�("Z��#�?m�Jf,� ��z�¹1����������㟔|���̉���~�{W��4��S�����n�����y��'G��*n���Gÿn�x��ޑ��k�J[�]��e�c{]������ڇ�������l�2e~4��ݫ#��Sw�����m� <��ƚ�&^��>}�9%'�e�溫ޟ�lD�~��z����,�:��'�L�W���7�����������n�����}�����;Qc����?y�b�ya�}�E4~��fȽܚ���w/����Ge��OR��=x/�	�Mx���&����GS~��Mp=� }����,pK�x��s�쑿�����:��_�;� �?�Ŧ��L �� �/n��P��T��ҾM�%J��ӟ��\ ����O ��~�_����nl �}���r� �Y��uP������' �v'(]�����f�c��_ҏ �f�Wo/� �/��?��7!�������/�w+'������m��G>U1�9y?1�uO������3�ov<<��W��Np3� ���׸e��F q���Ѓ���,��� ����o��ɹV�R׭.y���gG��u[�%��?��w�Ҝ�m����Ϭ��n��us��`�K�7(�{����\c�e��s��蝢����-���=���(��R�����D��-�q����#ܗ^�H�lu��WNd����=�U�g�<��qnn� ��KA�u	cO$ܓ�4s�?YDHt�:䆍���{J�(ji{3�ɩ�
��k
�R�?�}Ӌ��WKލ�F�\�GU�ԓ,����ꭋ�N���_���?8/���wu)���-m��Gg:��_{����B�P�Bhi�q���B̭�|��ک�>~��P֫�y��0^I���ƶ��'/�\r�%��O�zƯ������_r�%�\��z*�K.��K�G�Q��+�>`	x]n�J�>�M-$�r3#�4E���� �j;ݘ�l1�2.��e��rt�в�p��KK�2�����_+v������᭠ng��n�ԔN��k�.blص��jb��#�
�(����w��dq� u#��o��1�в���
ÔGº4.m�~�0�m�j��J��:gW�pA�LuX'���z=v�����J6��Vm�cT4��G�HC�=:EǪu�Յ���6�����·�u�yT�䨼�0�������Ryп[tv��0�uZ�=s�Ԉ���l����Y�&f=���U{q�d}#M����O�4��TϤ'��Bau��4б�#WX��XRr��� ��WϚz��t:��P�h|��PgV8XI=;�c�E�K�]��<�����Š!Y�
[�t���鞤LO�2�U����i���jG�]�{�iN{L ��Ӊx�y�a��m:V4|υ�����>�7���I����Z��J������k��-�������0�*�k��$I"��i�qqW����[4c(:�5X����)E�A���� �E��`~�8�|�V�\(ޭ�a^�	���^�IrJ��9t��X��Lf���xZ� �_[�Qm����u,��(f�}zh���ѤX�Ԉő"n����%.9��b�{C1���j��q6�n]�6�����"H�H��w�#�5�ed�����6���e^K=a&/#��F�=Sc�z:	�@.$�C����7���(/��U!�Dz(����	��A��������qI(��??6iEnatTj�N�����`���6�]J��ї{k��"|Cĩ�L����hI	d'�6_�����Ф���`b)�ˁ��]x�4� Ǥ� ����M,�h&ӄ�IƢ�1��s��Vo�yQoH�>�;��dj��$o��rM�:���Y��"����ݏJ�Bg�:'������M|)~b��䱲^���\L�m�6����n�Q�S*�Irb*�H����H�A+���(6�Ώ�*7��nvu�Ă$N����[9�C��?�̩o;���̖��"��ݳ�fsMz�.�~�����N]�;,�$���%~/ophB�4}��Ⱥ7������(��Q4����1Ġ��p�Кܷ;�1rP��)I׌�N{)/G�G��_�>�L������Y�Ӝ����#�i�W!?{y*���%F#�M���K9�ɍ��H��ő����0}�ۉu�w��k��-�BZ8(7�:���I�m�ԏ�ߴܒ�8ߚ��� :+�g�z�ڒ�p�k^z�tGpֹS��yaiG��t'�T�::,�D�~���8%#I''�ɳ,t˅r׫Хk횣�q�n������Ű[�݄����L������;*�S�s�[�6�U���4�gͻ�v��f�G�rl��s�2;�N�D5�-9-���?Ǔ�����8��騸��w���,�H�NX�?�P�S�/3J;�ȣ��j�!jl.���!��j�{~�q(eٽ��<�1�./�M�O�x�$H�d��r±��&C�"!8.������p�%7�Ӑ�~yn�FQ���.�<Z�]�۱G+�J�ZB��𰲦�EB����߈Z� ��-�xdh<Ә���x��Jڤ5v��E��7(��t�j�%��ʖ�7l�ʚ��q��$'�9�n4�O=P.$T�v7��Iv�i���<�}F����Nb�M�����C����Ҷ�,��1�h���dDx�) ���k��3�o�6���1nK�G?[�%{-���Me/<ٷ�Դ�����3�
:*L9/@�G.�}m���7br�|E�42N���Q��Ȁ[�������a6ӑ���,f�/:��]Y<�.Q�gA�`}e�v�{�~Ӱ�/Z��fv�vTۢ����;��ŋ;�v����E\I?��6���i��;�z&��P���+W���Y����h"�4�,aϋվ�Ƈ�g�$�@I˝����M��$�$�y�S��m)�S�du�*�s��o���$�J��ĳi�^hp)ژPrq�3,��V���=C(��!I/���� ��Y���$�����N,�޷�)`�p�����֬�[�y1�'	ɇ=m'�t�[�=
r��/?I�R�e>PM�8b�ڎ�Q�S������`+v�ߊ?�֤���.����-�h5E��S��R`5�ԏ+5,���W��,O�U�*mP3�S�Ȱ����M�}���������64���aZ##)�k�s�vD��04gg�+����9I�^��"_W�\�2�(��<8�׬ S� ����������à݋K�;�}B�@�.J��&"�����v�oEp���7�o6���λF֏J1Z�)��J�{]���A]iDmda\x��FW�L)˲�3�k��ם$q�)%B⡬O�'�)b��k��%�o�.΅Ię�<�Fn��aQ8������8�s�R���J�eL�G�v��݋�7������l�94Q��h����+k2�Kв�q�a�J�U��k������ǵ{�lb�U<���,���.SF�b�J�]����Eq���2��'������{���e���J�$[��8#���z�> 6���&�Oۅ��L_a��I��K&�s}�B{VDr|3�z���n7�=ŀ@��Xo>�mOD}/-���L%+�}��pY�O�}�J{#�Mj��#a���'�H>��w����W�Q��R�3�a�݀�D�B��2��Z!2,:=se�	d(�7G���w9�W��|mE.���Ըͪ�Pm�:e"�����J7�f��@��.C�G� w$5j`�\��$N��y.�HU_����h���I$"�<��:����@\�gW�Jx�E&��C,�(0S2F�G�JA�|m�"-C|H�	�}�+s�
���$X$h�2�-8���%�Aq��Y7��l+�Jaɺ5!��+���}z2@V� ���\,����*�9?�J�9�}�C�/���ZfP�6*?�*W
��@սHj>�AUE)�ā�tY��زT�%e���+�8u ��G|ʕJkvbP٭�ӆ��׀�d7U&Z�Q���v���v���B6�%�F���.s��eT��3�<es�:��ϓZ�M���
��7A\�X�ٕ  ׽XBx2H�9��jj�P�N`r�r�3*<&���6��h�G0��+�f�:�y"��8�qN^+�N݋��lj� �CnD���>5a1��$4�T��׉�ZT�s ���Б�BMy��{�d1(^ܦ�2�}��m{s�}�=7#N4�+��+�e���m�B)n�F�G�K����s6.BVC��K�J���xy�:w��&��7�&��?�U�	2�� <���iiE�%�HX�~�*�Q�q:9.J)�I�=��\������6�K�"��g$e�ڞ(��L���
D6���>P�d�G��+JQҾҗ��>�z�A�eF+|�l �ёۻWFȳeJ� i�Sg��U	��5P��=a׹NO�9���On{�4-.1N�y�D^��+��k����F��=Urއ<o�V��{��nrd�M3L����e@�(]��^-d}^���
#�z��^؝�ɴ�ܕ�-~�:���뒁��)��K.��Q9�+*��D^3��C�Tw�N��-*�a�{�iL��)��b���X�)�|�B13�;^�{�/+H���(��lG1c͔�A󎷇ۜ�D=y"o��ۿ$B�2)�iQl�N,�)aa{L/��$��b�ʹI�����v��Dbw��lJ1����w����"J,�Kq��b���(ŋ-�{ J��J���SD���_�E�d���J�bP����}.��È��d
�G9�A��m�ƺ�v�~����b��"4[�߼�iv�cK�X���:��;v�1h�o~��g�"���s��{N���fQ���iV$��Iq�╢���H&��kT"oO��<�%�d�)"�
�<�~?�[�����"F*�/��Y$3k:vplZ���օ�{�C^��#��nd�ڋ=�}�I��*��&x��(�1w;H���3Q���7�C�,fh8K��,1Ա�^���%+'�85���96>4-�)�B��ŉ�Ǉv{Lg�Ҵi��!�ܡ~�"�+B�,J�吇H��jR|�M�R��!�
��V�9�����\M��C���NKSGs�!���E����':�X=iB�'GB�����B�h}�d^V�ri(K͢��р�fe����(g,3���jU��y�xKp�|x|JhzZ{F��C�i�!�X"���Y�����f8$/ZM��vc�SK�5�<�:I@�\�B��B�!�	C�S�z�.U���j������X��N��C�q��u|�T�5=\_�^����x}>	�k�k����g�X���]"��լ�-��!m�C
��Xax,1����gV+l�ڙ�
���$1Z�2�HҴP?�+mJ>k!Q�\�35K����R�,�)�c#Ժ��Y�9��
5ߒɉ8�>�pߴK�"�����d�B,z+�745�ba[9$R+�Q���1 x/UJ�(����L1���J�f�8d�W�V��*}���B�	!M������8"w�G�mJ�����{(�=��&��ɒ���"Z��	��Nl�p�MTiќXT'�yz���ϴ�v�ܲ
Y�kN�����Y�d֔�4��2�NdP/��1�DM*Qq����'KT.����lpG�΢DHY5�������3!8^#p���D�XѪE^f5��*"a�v�4���H���R�M~8��"w�
���\Ip�)��QJy���?�b����)���k��b��(|��":+��.K+��3�������܉�t���QlS�];��հ��)�~Xk2%��u-��(�~�?3s��	�;Y=��w,o���.���@1����\r�%�\r�%�\r�%������b�_�K(Dc9 ��ߊ��0= �
�N� �0t�c�Ξtd��x�~`Lh�FA���I J����( �4��K)\.�9u�s�h g^���ڶU;�:�qҴ.���'�d`� ���l�������'�n
���y�㛍OZN�v�o,�����V�3�ZUM~���&e�O�)	[�)7����{YO�Zc���+���v��f��k����﮻[��ɶo�i�ʯ	c0�_v����>����_�+�&�.i�B�=��ώ�����*W�x��-MP<߿ڳ-�!?�a��_Q�⿽`���1��Y�[�읊����wU%<��{���Q�W����w�6S#�5B�ko�<�,o-�g���V>��0��ݞ{gKS��{cؿ���C�L�?��q����x��]��\�7|�22�{�o涧v~�`�+rM��r�t�1�Y~��~���l6��1bzZ�֕��;b.>��7W�7*�JL�I��,��W�%�u����7��Ë��[ޓV=3���*�F*n�E�^I�}���W^����c����DP:�6����&o
�������	�O��C>�����| O�2�_�o��/̵5$�����
�@���
\k��΍7�����_��������sK ���¿�t��`�A \莿�����S�X����"x�!X�����M���� �o �\@m �
&��:���i�/�ί��	d-�l^�^w�a��wX��⛼f �?ݺ�#�wj �w��m`��b���y�	�K^����#o?j�/��Q ��Wo/R������_�M���F��A�~�o��S��7���ru��Z��?���ɤ�+��g?�����_�^��h��n���Ă�)e�Ք������������[��Ό?�勛��U�[�3|�\��Y�;�=sp&y�}���/��y��Ƿ����ߜ�v���,R��1��ObB3�摭�O�u?��l�O2S�	roܻ�W���u�6�m'{�,Rn�E�X�ח7��)�����OR�z���!�3�R�蹩Q�:c1%.�2ac�b�r1u3-qX���em�;4qk?�����o�$��Ɨ�3��\�<�eo�J�?��mi��0�P�߫2�3 ��Ⴝ�;t�<�S�&��={��G}�"\�,��D1R�<��|y��2��tN�o}������'?*����N���={�/�8v��2��%�\r��T~�������_r�%�\��+_���K.��������c;T	��d�fIT��>�s�1��~M�z�RT��YT~߼4ڥ���źe{��3��T�ЦY�ȱ����ֽ]iO�z�'�EI��1���h=����j��-n^B:=9��!�[�}a�e����5dj}j�0��N�&��d&t�.��K��HA�IQ�P�Xj�����i�䙝�VR�O�q:�԰;P� F;�<4H�d�d�[�0уJ�Tإ4�ܥ�U#�G=x�(��,ޝ�J�I�yv)��iZ����5�^�;l�e
qu6��o�h�M��h���z�45laիi�<zAQ@U�G�qgltV�!/jhT�I�N�aVtyHG�:%(>wj��$;·Q�ڱ$\vbAE�}l��!�^�Mfۄ��izU��Ζ��L?C�\:Sۦu�e����~Ѕ	J�Q� Y�G�
�����������+3Y���5�Ict�i�R: IB@ ����K�,����R�{
\���\{���mmt�@����r��UԀ�_�磹~
���.��)�!�A��r����}��}�r�����W^ԓr�b��K���G�q&��8�VM��y`
/������S#p$O��r|�Y���M��q-��[��G�'`';b'��C�߰FT9Jv�F8Ǐ�)�����G*���H��1����y�
�)Ģ�=��tte�S5ҵ���eM̊_�w[L�H�#:��A���_�-��f�dv��ۥ�f�naf�Y�]���!��W�'��h�Tz2D/
�����N�.~U��VJ1Mi"��T����_�[�B��F P���Z���|���%�8��U�{`����c�G(�gG�\I�6�;~��$շ07�.������i��"4u�xC��x����m����i� A9���DZj�"�-3�l����j��"� ]za�Q���t�����i�3w)E�q�8�0HI8ZںP��黚�d
��u��a�<<Ϣ�4)���1SWA�^b�w�!����,�"M�U]XQWG�B�#�A����M:�9�'�5��ֺ���</��HΚ�&�\���I}�aPQ�o�R:�fEI�������`��EM��ivA�(�_��0�H��z���Wİ�#�.�bթB�bW��oY`
���n�8'���A?9ZI�+ICYiM��7�Kg-[�-a��?��+��I1�4��w��H˴#7���t�$�c2���k�� ؟f:q�cTSV�nQ���wP�v �B&4/գ�9����y���L��Q���$\��Pw��m=$D�Ԭ��|��-i#w�a��#V�����-�p���s&<>�/OX�unQ7�� AYGm(��/W7kF�7�律���eJr7�E�GHm�f��x�@Xs��smM���0���(��1����i�j���iC�cmXbZ̾[?�[eV�pAyXC���v����Ӌd[�T�dY�fM�����} ��	���i�N�&��M��ќ�-�G�����\5���\��B!b,Ey��`=���v!�W�#,˚Y˰��6�:��8�)�.d�D��aw	rs�i��:	��C�UP�R��x/?��41�k~nlђ��uwl��ZK�I�W�uf��;^ar�U]'96!�E�NcۈK���bL�-��6D��C�I������
Tr�R0�v��?>z���`��$M�S�4�R�����HM�iTG�+�Pa�p�3Ep�b竍�to�~K�<o|L)l�yy��a�P�,Mn�NjM�r�� �g8
 O�X�yh�7��U�GS�\���9��ϥ�gê�L�ڮL��i�ܧ��-�4Ù<|���&Eǜ����
����'��a)z���v�N��a�>_��+�����]�-y��)�K$j)J��Ē���
{xi,St����M>KTcV��N�hu���M6��g�>���.uZk'��`z9���/�N�I�L�U7*��qƉ]�Rl|��#��e��hM��6�N�&�5��:�tH��'�QV�}C+��Q�T������V��1{��5����Tn[[��9��6�tit�⊧��.�X�9|E1y�?�R�\�-EHTZ�U�~ʪ���6�ٕ��'�R'��.V?{�1\�ji�E�3��F���1�0��Sg�!��lw\�����^��R�t��Ƞ!Ylr�P!0NW'D�i�� �@d�F��E���8]�yZ1�L���Ƴ�$���%���2T�Br�͖�KZ��g֭͸�u���z��닕����+9�����)�$?2�^���=A��	{��Ƒ��B&@#%o�9���8��Hoh��}*l�����MK��狏�e�T�>🵤��đ��ݤi|{=��E�A-^��uL�H�^��s%ʓ7�)�\ݎc�+x�zًa���ގl��Kg.ޣ��N�#�ʡ;<��$Q���ǽ:����Q��hGR�����$�FIx�����E��4�yKe;���/c�d%5��dΘ�3ɖ	�J�����#��8����)�%��=E�Ievd�Tު̶�Ex{8�ndd��
+o���n'��ݬ�~��*㉯�����P#��괔gR��͂��fdŒ8S���݀���Q��lz�G�B��������𗶵�O���7����F�g��=�̸�s��k�S���R�a��~N�&�礹�Z��2Yu��q<eeD�.���$[�D匚��6�ezu�*��VW���).���$Uʴt��b�\�6[H��;�k�s��ۅiD�`S�ݨ���Ɵ�*7g&Q7�TYҲ���&���uH��@m��ׂ��=�yJa�ʕ���F���<�g�"�Qzp�c�@�b"�y�W��v	o�M&je�P�Ԟ>H��y��H�1�=�rӺpj���hvv߯稇^QZ�y���C�;�[�!�|�4�1g]9LQ�͛�����+aoGpЕf���^A�9��f��VL�l�p\v��g��W	U��SW%�p�Rx��Y���2G���
���DU�Ǚhګ�X��;dlOw���ጧJ�a睷ϙ�3&��ĶS7˜��+v�]6�vT.�2H��H"{�[˽�������D�]���
��-}W�e�v9��܌��9�э�ڹ���\��l�+Hͧk�{�Z&Z|<���<�6	G���繳O��g ����v�%�k$@�C���'���d*�#q>�)N����$��.�vV)�Q�����=ˢ�P�偈��1	y�vB�b���0ba���H�:��a������3Q������M�K	���y���R~0��+3qg��tE_�.��,C!�)�`5
�E��hE�ILX��rBms���_T)�Sp�R����t	�ĳF5��+ڪ���P.A��Qk?�y��o� SP����$߯�e����/XFR�Q�H�q�c��b'3N_�D�bW�?��N���K��w�k�8U��ISq��R힧[����ǿ�
? ��n��_Y'�el����T�����U*���-����91�����G�.s(u&|���k�"������U�qjq�3��Z��C�����BA�˩�ڏk�t�I���S#�Ŗ�	����$K��Q�=?�y1�\������+(<�v$B�@9q�v��y�_�.��K.���6E�ئ�*[]�1]J�I�)��	�JmS�V��Tj���l�d�ކ ��%�2u�li-09#R�4�gcZ�c�Z�l�����j�jiuFJɰ�f+��"�[ô�й��R���q"�6	��>�Hwm�3%b�U��E�{,Ҋ'�hqJ1VK�Rd�*e9M���6� b��v�-a���!��¥"��Dv�,�
�mzGj��h���2l�M���>����m��e�ǔ��fB��)���YN��ņ�Km&+^�BӜ�!&<�������Ωh�7��Vzb�!��\�,ӥ��iD�Rf��J�|Z9o�*s�l�ˆ��N��"���֖d�+��
a�sİ`�ئ0�ς��6�������.�e�að#S-;��R�+��o٢����!]��ϵD�����]x����!i�4��bk�IIFD*�
�]���Kh���v�jDkS���|���:����bP�v�Nh�yƶ�9��R�QUW��-Lo��.����.U�ťrh\>L�ݗ#۪�tٝT�K5h�3�[�a�љ���pRC$�3jj��[�
'0�P�lU���"��5N��WJ\��!��Z���U	�-�B�]e�۫�ծ�1:���ճ��j��r��xL��ix|����}h�S���Q�._�Ӯba]>r��Z���ELv�v68aƞ�W�.�krU��Z�G[�Y�K�����vFkWU���j�j�bwv��|T�V�o���O0��p����-�^M���K��x��ɥZh�R��\�r��t�8�*f���k�i���F�J�}������� �m���.�/o�QMv�R�˷_��]��c�e���*ꬫzx̮ZN?Ip��Ɗ]������>���U����l��V�T	L��g��]�O�˥
4�{���,�.�a��k��!�oC�� mK%��RYL.'*��tUwml5t��ȃ�t��%��0���uٔB]�f�ݲIK���.�;[1�D��	E#,����i��ݦ,2F�!W+iiQ�uI�-���z�l!
8�3OQn�笑�hH	k�n�i���Е;UPP?U�k�F{�P�؆(��l���������.���&��Z�����e�|]���8�ZjlS�"8^!��q�tY 8�l�x[� �M���l�h�sZyk�d*�[ ��Һ˂c�j�ba�����#��,��2��M�m�h�ņ����������*����A�����ˆ@_�XC��6!tND��A�l��X�N&���kMn���%�"�3���uN��z�.�c�k��׵��K����b���_r�%�\r�%�\r�%�\�ώ��Ś���+���� �~�Ŧ�v�� �Y <_si %������o�AW�0���o �4|�^ؠ� Ѕ x�_���� |��܇���<<wA/�D@ӽ��k�X= ;0��3 ��*��e������)���-��3��|��̟?Y}�����/?���.2p>���l�����I�}�p���^~���e�t��;�\ӑ����t�u}룥�<��{<���X�����C�,�I���v�u�I�/��yXSv���Oj�G���ԍ?Q'���7�������*n3�o�ɽ�l繷.����w�ӳ�W���>��~������K�Jtهz�~�S�,�ҿ�&�h���󞹯����_��;�zu��87�GЭ�dg}��pl���o���5
i4���#����>�]ef��߹�j����Co�}�>_N��5�ri�?xal9<�
��
��{�rJ���Y,N��}W�\�x�M��S��>嬃7?�z�w^����C���7�<���u�7E7}l-ޖBJYɼո~��Fgc���~֕�[+�1��W���G�Dȅ`>%�ɇK�	#+��~���m�=�n�Op�f�B|�k��S���$����9k�\����s��Y6�0��;��軦��y�����x��i�͠���߅��x'�5%�c���'���6�����o'��e��Y�ٗ��Mo ����>r� � �˽ d�����$=�̚��jn�� U��:��U ڿ��~���>��N����tZ�� @�&�R�)���q��I� ����מA�;��n�������k�\�?�V���!�@�$$�0��EJqp\ԋ�:P)uK��ҴX.PD�hպ���.VA����'!2j��{��woϗ��9�<����}�Ax:y����Y�g���h�ȿ�G~'$�y#����CPģF�g����7.yu�$(�������K�^�vvm�x���;4��������� Q�H�Z~&	Z�6�c����?���d�X|�n&��aԝd�Mi�,������
����x�xN��3�.�Z:6|u��W+}?�;�Rbb�������#w]ZD�q��I#�zY̪
n<2}��7U����^�HϺ�b�33B��nÒ52�a���>�[�٦5�&7���Y�#�/Zjx�d�R���c�׋�.���`����c���-��݆/^{�Q*vպ�c�܏~�<g�|]��G#$�&o��0c5ݳ �����ѳI�y?��jZ~Ye�.}���U���>��'~w,�����y����	ֺ.�7]F�I?�Í���%{s��v�'�;zB��?����<G��W���L�3~�/���
(���D�=>
(P��c��2P�@��:F���Z�����QnP�B#����~y�Q�'q1�&�^]أf71�fԒ|���l�D͒��"
���m14��9xT��d�J�=+|��-�w_�|:)>�m/�F2/�GZ�i٘�V?fr�����f�>�Ϻ�j�}yjSm����Z�/v�'λ�4�b~�"����,y�@��=�~��c�i��M�Wq¦B������<����L���Gj�<����L�����z��-�N�94?�+�j���a4�ۇK�O���R��bu�7�s��,3総���pMhŃSc�����ʮ!���m��3�hJPS*�:|�ˏχ�����>����ڸ��K*�a,�����'C4��������+��tgL���i�u����'��v����i��O��m5��Z���c�ѻ֚�眕>�и�+��"����r���I��k�;2��GK^A{��hK��Wؔ5�k�P���&�[%�����l��lѣ��R������H����5N��� �x�:(lv|�R�E��p�d�\(�� �]��9̆��]�*2Y�'��
YG{M����}��&@�'���)�?�}uQ��yt+��U��&U�|i~�Y�$��]�I�,~U�B��P�C胖P��<4�3:��44u�!h�p:Լ�sYoV���[vx<��r��uG��/mJX����.+a�����|��7��x���9�.pS�M6�tyG�tD���-̸�!	6�\ik�wr47�ì�W1z��x����\�>���(q���YW�\Z���#5�ޓԤĭ�H�W�����(��G4�nOk���	��m5��UDb/}ժ�G�]���d��{�A����G?�>��pڶ�Y�X���:w��(�b�:�,����]���(�ʜ<GH͛gn­�~�͍��4���ʼ�m����ҮcKm��p�&��7d�����3��o��%kU��O�/c��F�e]N�:ݸ�_}%�7/�#Y(�z^<���1�{K�h��n<Oc�{������9��nȆ�,���y��KIYQ�O��S�ϱ[��T��pG��ɂ���#+n���)p{u7��~s�B	���\�mj���qj@����u�*g|4c����� }e0=,lkf��UkNΔtUd�=k�ib�Օ�������e�r�����˂^�t<�E�եU��m�?
4Y��8��h-�ڒ����|g�u��,��8{���n��v�c��-Zs�y�;z�͙��z�B��v�eQ��N�Ǐ{ua�p�Us�(�i)IBᓚ��ۧ��?l�u.���ٱZq�������x#��*Ϧvs��s��ϻ�\��,Z}��Dp�.5��IXג�|_|:����;����=jk&]:��V�s��>{=���,������c׾���+���<��-L����߬���zbC�Dgj��Ο���Nɋ���^|j�r۪����ec>�f��/�7ّ��|�H���^�׷M��^a��||i�'����6�"�jɊN19��u�Jó�ti�;�R�^X^�"&���WX5�sǨ�;��?}�pط$�E�I��������vy>����B��=cG���L�ӳ�a��Y���8��[�nH�z6?�9��X��xs�p����۝wcC�;g���9���9���on�'M��x�����n΄�]V�2����1�w�vz*[�5/��/�eH^_�.gT�*gψ4X�`��i�<��p�#9���
��~�N�*u|���џ��o��Ї��"��u�����JO�r|}!pQk|��훰���JΤ��bJ����_d66O۰�{?<�γ��i�xU�Ai;yt��M�K-�!ɞ�w�g�[9�Ŝ�Y��F	�R
_��z���Y�Z����׬zx�����%�y)��o�F�=�H��Qy���)��/�4g��;qo�٫ǝ/�bӓ�'S�ƅl=�������չ�����R/쁥�����[��TE)��/�)E�.��j���v��;P4�*�&��)���53�F��P��䇏�l��g�G�]B�J���ɐKWw���Y+���q���g�ҢR��-a�d�;�l)i���l\��9��n�oP���z(�SZ����-J?��;YeԴI`}y��Q;n�y����m���K����^\ҸD
��`���9<:�T�%��.l-97��ᝯ�e7v����ذ�M�/��}hH��߽�iws�s���W�������*�atj��;��RT��8#�P%Z�h�YhF8W�R�ﮜ�����ݞ`J�:x��Vo�&4���i:�It�h��)*�s���u��~P��˱����J�B�̓���Zq�qx$��zb�y�8�!�T�lVa%��3��J���N�˳ci�W�����HW�f���g�i���2�����f�����Nt��|,���s��+W,,����qi���M��j~!{����[���O'|Ҿ<>t^ub������͌�;�bt�W����{��O��&p�e_�H��o�L[:Q&���~r2Z�롌�V��Y�)}6�&z���������dm���~��{�9�N�����j����=Szf, ���ʗ�ǚ_YhC������)�<mq�d����.Y����y+v��MZ�f����;Ko\6��R���}�go�g�N���=!ϯ��K<����х6/X�d�Ǆ�%QY�A��ٳk5f#&Q�D|h�5�r�Y�`�ˢˌ�dY�h���ye�:F�箪n�����]�����ia8���<��t��tI���e��U���M}D>Tt��[��JXx���W����ы�f�K	Rﵮ˞ބ��&gO��=�s���G&�I�1:/>t�2u�((�'�3�$�u�k��Gf��qk/��\��B�`_�{�;�i�i6���\Lʂ3Ͼ%�7A.ec���6;`s�̹�
�����"�~���-�%�U��Q��w�b��[<�����Wĺ��m�K_��@f��g�H�H���۷�3�#�vyފ�
�x�p�B4�]A��v��b��t,b�ce#/�ʴ���k�)2A�Si�E����k�'\��m5i�u�ۉmY/�*��͈���k�-̌)����~�__���c����G_5����_
�R���,+l��i&aaaU�RՒ]V�D~���QgIo��t�f�7-bW�Ʀ�y㇑-��u4\M�y3)5�l"����M�D.g�������}���/�*�K�ܪt͐.y�y^fX����#㞆���e��O�ҟ/K��M�l'J���F:쩎�`�8I�\��}�No#�9���'y���<o�q9}kaή���ۯ��ھ"jEX+ax�A���5���~��e�ョ�9�?׬�~`f���cy#�_�C^*�6U���6�ҤB�����^�E���ƨRq��e}���tN����sudD����a�->C>r{���7�
UOT���yD^�:�Ե�����o��_�'p ��0���ާr<G���5�6�4�,;y�D�����������3Ҍ������o_�Z�t�\\�o6��x�F��|�&v��='Ŧ���ӣ�t���4c�����\��TF����36ͭ7�	���*�O;`_)}P�D����l��m�e�YD���+fVz_�n����	3{ӹ��Yk|�6�̲���x���*���3�����?:4?�5�Q��t#���6o�V�N�71;�о� E��&�@-��:�p���)�y}��a����K˶��|��g=���!��Ü�#^d���%a����k���$�}�F_l���]LY���m�����}�:���QO�4�T�8�9d�����n=*̃b�m?�8���I��y5w��3�v��y���Ԕ�-�ݴ���>;]'�>��V�qΊ����4�����'�o5l+2�p�ѡ�mM{˶[���^lZ=�t��93J��>~Y���q��ױ.�sqSJ��e/�,�Uu��M-(�|�'�����H6�o{{��T�*9�i������K�.�d��9�|����eGjm� ��ȡ@������ o\T]�"��9����=fn�c� cS����Y���j��qӏ0�y*�g)�K�E%9LY��-��de.�z���G��#fQ��܅�Z��$.�����e�쌕0���u0����LY�<e��%��m��{��U�y2swR�9X帼`eA�)M�a%��H��Qs)U����(}��8��V)�.�W�m�`���pnm��}�eA
�eD �� ���+T�@yS`��)0w�c |~)3'�sk�R3��#fn�93�?��}�}�iRP7���V�;�@,����[d;��yKaN��u��8eN���0v��f����pQ�28�r�59��K��������p�,Ŏc_�|~��5�㹔�xPT@�(/��ɋ�;pZ@QκOUE�W@�M�Ey���j�_IJ���,���)upN�t87�W�Q�EtS9�>Q�{�@��VTo��.`�
���l�~9ެA��:QW�*�2�{ƝN��{r��9+?G�=���
?�3�rFs���%�X��*�J��i"g�KU�����N�q��e�#�?��g�Sc���:�"�X�q�8��
9��G�U�9�~Z�"��Y�'U���
�]�P�Q!�~��Y��ȮT0�dc�wX�Z|�W��+�;Y�[�ج�r������T1Jyr����ᭂU$U���w|Q���(U���K�{T*�<�@�h��
��D9��	���b`�U��9qFC'�&VŤ�*Xf�
�q�
����{�_ȉ�KT���r|0N��@��C9�i��1�.g�!g��Yw#U�]�*�q�C�Ik�N�X��L$�G����U@/Q�\I��|k�Tň'g����7��;-�Ŭ���NìBN��U1f�G6���7�[9+�T�Y&
��`�!ا<9c�a9��`!�п�3
�`o�T,���q{���Z�*��(9�8��|s�x����ʙ׼:Sl�ɉ�D�*z�B�_�z�O�?���bc��s�p�9�:k4�v�s2:�"�Qq.�3���f�`��T�׳e�m*8���(-W�������s�RT��
n�g
n��N��Vk{VN�gչy`樿WQ^�~������jXV���K	��`X�'�(.Ƞ����)ʜ��L�a�2�E�ALw�=���8��\@9�,O��-ɇ�</��d7�M!�̅�4�,�̂5-�w����l5����}
t<a���Q��=퐲 �(can�r%\���=2c+��򔲴�J���w�an�ad�R,̗gL��c�h�9�Uf�����e�2f��Fe.2K��J��)31a��+�ǃ�~�b"�����V�M���p(P�@�
(P�@��t�ha�f1D,b�ş��|�	شc@��<m!+�#D�@>a<( ��yB"��q�AWhfdC���C��;�-a���� +"�o!_Ȏ��?-.CP�9$�|}����p���|� �ٸ���\DW�����N(ps�Y�Bw_���ȇ��/�y������@!� 0P�������v���ysO p���b���n�"/�����幺��x�|�nNB�A��D�[[�ݬ|�|� �'X���r��s|<\��`����#�:�x1]|��|���i%���h8oر��;���lg[���f�=݀oW!�;������㳜�|��vr�}�.L����nc-p���<w��I�wu�y��|'���h'pw�W�簄nV4��"�f�=��<WK�'�J�q@N�To���D0�:�I��r�ƶq9v>��V�uq�qsp����,��ڊ�no�g3,=�pMlWK3o驻�A�a�����´�lH/!��������?@�dSswSw'����әl��$B^l*ޓ� � �^��}I���T�W!��_�0p�{���/�����!{��μr�%������haD�BG0'Io���9A>h	�4sϼ�����1��ٺ1 &�1\h���	D19�>��z_�9�
��<j�߀��Z�gH ��Ӡ�~9<j�p�Ȉ��=�D'�g��9�sE�`�$,D�5� ��w��Y<�Vk���H 5 �a��]��=ہ��΢��ts��1���t�����f��T����r��@��^�ɲ��V��(o�BN��B�NfO�L-�ƨË�=@%xsl(�L�Kwg�K7������.O�5���h��B���Yr��=�!�M5�r�4�t!���b:��u�Y�"�U���,�2}<�|.�Y���(��'�4��#�;�����d-p���$x���������xr�D���n��������6?��s0�<�|��	<������d��Bf������I��jf���y.B`G�B��'���|��� ���3���_�q��v���|�������P�@�� !���鐃�{|(P�@��@�'
(P��!$1N�/�ǆ���c���#B�"C��#$)�ҘaIҘԔ8ijj�,5U�����,�HI�FK�FK��JMM���E�$GK���Sc"R�Q��RIHr|dXrBx`B��_.��F
=cÅ~��ؘa��`�6:bXrl԰�(I�<*,9><4�#���G����"%ɱa��R�O\�/O�w���{���D	Ґ��x/X�)��I%`/<	�&���ccR����� �,"4Y��"N����G�| _�䃬I�1'ń�c�qQ��q��BpL�	�>|Y�8$I��˗�y��%<�4�$�v�	�r�ضQ�nv����$tPGE�
dQ������p?P����Pq|��G�'�xF:��t��rp@�A,p��x(vc@B�����Ž���)d2#���n��A���b�u�ě#�F��QAnP������lҝ�߄58A��y{{�� t�����B�,,(b��+`�]�+�ס�;l* " & ��sd@?�Yd��kL������C�� V³�
q�%9A�~4ȟǀ<-!��	��'�K�Ak(��
p1�D�\:��D�A �"nt0��N���D�8�H���>i��OL�;=���>*\C���$<fL��]t�-�O�I��aA�qaI�AA�(1�o^l�8(Q
f[�[������`߄X��Q>q�>ޱ��L*	Ls���x0��#��Ȣ�%G����̶��Ȕ�d^E��dqѩ�`m�,6�ɣ���c��	�a���Y�ؘ@0k���b�,,@.M�ǀ�	�R����M&����9��"��������	f�<���t*ńA%�2ȖCI/3c��C	��z���� �CBl!|�M��V���u����6��:8��vuz�V��2P�_�Lw?���G��P��dL�$�0,u2��Lz�^.��1Ò��I��G�G�$�I�����{O,�}z}ԯG����2������b1F� dֿ`�h��4����^�������,(F4"YGl�?��a��r,�Q,-��K1��|�G���`���������|R)�4
y���^	�O$P�T ����'}��z0t��ǂ�!�@��j���ɍ2��Z�Az��:{�\�?2	�$"����b�9X���s�˯/7�������������y�?��͒�䮯�>N]���?�z���z��Q�^����e�Lw&�{Ag�?����i���}9�v������zw��}�n���I�KZ����w���<���u��;�{��o�i�����^B=/1��J}��W���a7�
ۍ���쓽[�'C��l�M����l��Oz}�ĩ��q����0=*,��.��4X��5�X�q$�{��cQk�����:�Nd��O��.�:��>2P�"�����������l��Clj�^t���uz���t�� C��"���������ԳG�׺Zic�:}�{]=�1o�;=�t�tbz՝�]��{��F�\;0=H,]/�� �纘���v�5~�ϠW����t�v�6� �������Ϡ�gCdH�:}$}��z���E[�.��[m�����4H~�<D��V���]^��h�u��4���]�t2��t9<��A[7$^}���5�W��ޏ���Fw�t�7 VĦ�t6��j?8��yx����W���B�q��`�7�0�����}��N��.����~+��\ҟ}m?����e��.N�L�� �.��o�����������P�
(��C%Yb�x����$��C'[b�x
�����i`�-O�ke$C��c�X��b��Pl0�*dh�����@�����9C�ڳ�ڡ�P12�r<�C�`HD�����1t"��-��ut2�I�W:���tI &��D1?$���l��/�|*���q&��5�J��>Ӂ]<��� �,�M 'i��%��"�(C"�?�	���R�/+]�L5���@���X�=<2v�$
���A �`�k|#���i�	�)�xF�$д1^/�l�u0a���-{�dr՜���i�9IM5%���6
�Ԟ��XXBx<Rw�) P�9��G��IDXKՀ��4x���dj�K5���x�ڌd�![�54��ƌl���٪I8���7�X�S�Ɣ@�@��)���4%i�OuS���Ԝ�&4d��i�2�k�$ �hX��fF�LiZ[�fd���	�t�h�����X+�bP��M��m�)��4`�Ҕ�+d���6��hS�75ghhd+������/�giHԘRh�Umj	⤐5�TJ��^Cqp�X��k̬m�4MM"_ ^2�G���I X�6�)Im�c�	X�2�tAxkm<�� jFBj|>���!�eN��ALt`�JC&�ܑ8��Mc����jRO`�OՐ�H� '2��)	���
��ɚ�a0@�p�_[���e��=UcK�Ӑ)Vj��FC��R,@]��>����Fm��lX�H`o�$�G`O���쭆�E����Ě�-�A�fD��)�ϔ
��6 �B�9�CCp�,(�g��k�8ào�>}�7<28���[�5p��$Pk2EC{ccAV��l�$�G$3:D"1����`��p�1xC"D���"�A�Aπ�ƃ>&�b� ��'b��<"Zc�.���Ff���3�_$D��&`���0�H��j��42��,���	x��T7{(Ho#}d�!!���М �A�C�5��3΂z��з�O��GdށڐL�,��;�C�`�"��o$$v`�#��Є �i}���)�X�(R�9�[:Q�@�
(P�@����r�������_��z�����[Bb�*}k�;��k������ũ��ki`�H�Z�~���Q�������!�>�C�R��Z���)@�� d|j�uv��>B������3�g�����@�!6���̷��� ��v������ �ڙ������@��������]e��^K����gD����wp�� ���}:�

(P��a��ݡ�=>
(P��c��
(��0�]	��P���6���� -���_���{��l��}�^2�g#����w�(��@�Y#��=�ޝ�?B��HC�X��7P�@���4��q��P����7_�l(�������������@�@����w��l���R}���=k�*�G��b�J���}�������=_�+�=�������"(P�@񟀡�F�ף����������;��J��C���ע��:�Q�@���^���TREE  ����������������                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      4�mvOCHK    �5     �       D        _FillValue  ?      @ 4 4�                      �    �ע              �/             ��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ���+OCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         �R             F��OHDR�$           �             �          �u     S          +         �                   �H        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       TCbOHDR7$                                    �1     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ~���               x^%�1
�q��8�2)�A�7Y��(Y�`fw 6#���,l.aQ
?���6UFZ?y���LX���g�j�J�,�/�L������c�B���`{�9�ל�[�~��jg�V-�[sH5��e�<�S��TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               �Z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          yx     S          +         �                   [        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ~���OHDR4                  �                    �          �	     S          +         �                   xe           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �.�vOHDR�$                                    U�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �EW�OCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            x�@�            �V             �q��OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��Kh                 x^��    �Om                                 �f�� TREE  ����������������"                               Ve                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������P                                      �q                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���v��hḱm7Fc�Fc۶m۶۶4��;������빅9����<���Z�.:D�$��v��r*�po�~�@N�O�/�+�����n1�I��M(y����E:���Y; +��O���2�'>2�؄��ɨ�����^��ļyvy����J��;���s��FdI���31;�Y��@�|��c'�ܵ�T��n��yRp��54�� ��&��ٚ�q�$�"z�J��IĽ����G�-&vLq6��Q��/���ň�:�j��(x��}4̩aq�����ü446��iK,]��2��!�o��Ȓ�їUp8{��wS���ݢ�>��Ѵ
����F��M���;�-���.SO#�qmh�~�'<��|z�Re�!Kqm.N�7�ˠ��15��p'n��@��x�l�a��;sނi��:L�����0�������]NۧKǻ;���[���ʣ�����>�ݰ�\���R�UCƍ���~�������n�l_�_�ҥJ�s*���c�h�q�@��oX��K������6���]B�����Y�3���.��7�"�μ�niE�eD�FY��@8�3MM`���]�l����.�[��C���nbwM��i�:6�����A���"��-m#=|?�P����͞�T7U��^�e���ey6'"�C��!Š����?�/<Q�PE���6���W�y�Z�Bl�U�Y~x�캏�}M-m�BdU�h�ݝgб}���Z�^y����A��m���]����Bڷ9�T�-����w1��.��Ղ�O��N�y��N��YF��*�ANx#55�X�H6�2)��m�.��?	�@bڭ��^Q�|�΃/�#7�B��NU��u���G?R_���N�0�D��f= <�7��\ʁ��y�iQm+�Yu;Ƃ�=IqVL�l�"�����ˈ�G��ק�����i����!,�f��@�g�� �߉"��yO:�Y5�d��!o(���E�R�f�;��G��X9���M�W%,d�O�M�l�����a�:��(��O��5Č�70��/��`��g��:��Y��9=ko\.L/#Ж٩9�zJ����n2w�����zo�qX��������fGqr�^qb�� De,�I�k>Y!�f�0oNd�S�Gv ��������̸���O�����?f^�"Ɠ��zƌL�1Ҡ�:B9�]zқ<~7f�r	�ȝ�&�s�#��-���;����2�8.g�e1?*�@���A6$�E��9K��kd����W,Q'�Ia��혹dy;���/M���|h~s��͗-�)�m�0$��)�E��'v�3�B���s�O�6�)ȏ�V�Ʈ��#�GѠ�.o �tP2!��g�/�����񃴪"�`�c^Xj��� ��_ 0S�5���e�&��*E%�����`6�T�J�81�]̠�4���~�i��	!k����p�ҁ��$#M� z�N�n
g����� ��ڌ_�c�LS�h���݆UM����p               ��%��N� 'P�e�ݦP�Ka���f֍�A�b�� �-�?c�K�1�c�k�����n]��.�r~_#����p+���y8����3Z���X�Q�J��b4��DzZ���`<��Z����:���G��GZ�h;�� ޚ�8G׵�+wD��[��3tX1�n��X)'_�-ϳ�`��$�|��}Z1�c^�Y
��l�G*�.�8��~��V0uB-��d��+tH*���ODM0?c��Gӎu�X��c淬�Q>�i�	��� _��REڥ�w-��LhVAzJ<��xw�D-��_A�[���8.���+��2Qg~_�
�K�l�Xjs��\���A��?]�Gid7�D�. 
g�A�Z�w���?yR2@�#V����׭����L]zO��u�X����C^�X�wrʜT���lr�\��;2�h�t��D����k���Q�-���U�>x>nz�&��$�kNk������4�v3&�!^$L�Mj��w]����Z��?C��%��R��.&���9Fi}�
ҍQ�����%j�����׉hy`�d�=����b֒�$ �K�6��@
�(���J&ni� �!���Nop;d
-^�!�|�K��)��i��Lʘ�S�&���+�#������~<�K��OQ�Q�,������#%�v�s��A���EI8���2�!�|d�M���.{}h�`"��tr�� mqT���Hi�ߦk�m.~b���ϯ�Қ2z��#��c;֏�1S�]�����c��[	*�#�����W��az��S�۱�w�a!+�� �窢��W%j�d�gŤ=Dq�.Qjl;<8�B��\��!Lڧ�u���]�e�'z@ה��gI�����@0�ؽrd�f��Bɂn.g��Tନ���!����{��sW�	�F��ʒg�r\�i3�c(o��`y0��NH&�'.���6
�4��(�D�l!Yf��Gw��&��+҉yر�ybnk��ä1�N�V�2���N����r��#*���(�FD"��533*i0�|�����hv���c�&ǣ&t��؝�?G��?�������8��l��ӅM!N��e��"��z-g�*�"� ���O���q$�jy���Zϕo�A�m�^c)��<��������~rv�,��~
��>�����
�h����!��dHH�<�7�G�@,���2���r�Q�������O�t��yʇa�����1��C(��QLl#���쑞"2 M�{0a4��<�A�rv�c׳C;u��0n�a�N��:�b���g=8��Ab�D a��Al:n��v_s��Dč�$aØݞ\o�@���q>�.��95��z6_�ƓHa����N��M.��{u��~�H���.�����0I��u��mlI{��1fm���E��>��1��]�3�*Y|!���}[cp�h���$������i>}��y��HG�����]�T�}���2kc�t+{,]}��c=u�̕�i�F�E�G0nhoJT���|O)�\�5�\����mHs<�z��p�d�o_b��5T�|�БMw����-p�b?u�
�RΞ0$���xشP����6��3"��;�*X'��) <��a�W��,0���ᖭ��؋4����A�� �d߉����Gb��*HMoJ�z N8�[���l=;��:��S��h�$8;��c�rY�F�K��\����r{�����It:���w;�s��O|I>���C��ؚ�^�+�j�݆'�(�,-�N�0�ƣ���D��[)��mFB��vx�����k��H7a�g������;v[��ζX�A ����ħ��{�se�P�(���^;{��3~#�&�E��1,��t�Ab�S4n}�CHjH�E99��a���(fF�#���<b���Y��=YA�-k���K
\owF��/�v��|v?����5gn��G�#C��_�����F���U��/O��m̚J=�����p|������,��M+�vu	5Y���%������<�A�Lg���u2�����r3�Y�����Ir$Kc�AE��� 5R�g:���������屹��<�t\,��1��1�<�*�Zŋ�
~ϋt�*�X�D�p��xՂ��U�������)X
(%u�*j��
�JBҵ}17��;]@�B�o���a!
L���^����z�*E��zOk���m�����qnFq�k-�e2ъ�[�YF��#�(A7=Y��D�F����%uF�f�P�����/Hp/G)�q��#�6g�����B��Z���aCE��ֈ�H��H�;��uL�E��<_��][�����T���!����9?Y�f��ҡ��V�,E#���%D�Po!�p�5B�Ԙ=�����R��k��߾"��Ŭ�[
�N�RΒ�a����I�Y���ｐ��"�:�HTň���%����s(vE�_?˕T������ԕI[���\;�)��4���\�����ы>��
��I�Xu�R��`��ku-�o]4`#oӠI��@+pU�đG����_�$��,�0��M�(q���.zg�^�����/"3��9#CC+�d�9�H��t��7:��	���?�H�/��f��#�4�$��(9���>S�U��pvlj95f�}v�g�Z�$�]^��V�%��NA��J��)�� ���t�#v�Tl0�%,�pG [6���v��=�k���ӎx���]��Eg�r�R�D�����=�gA+��k���	�C�f��F��s�kyvx�B0�%G��<���7�5�s0{h�N�[y~?�6k,��V��*����$�#��>�U>����y�O�4xש�	���M��9#o1^���5����Enno,=D�x�8�a���������g����K���}8��$Lh�[
�m���T�B��B�%�oQ�[�7���n8놵��[Mٴ���J��ꏓi��$�}B*x��IX�C�y����l���q^)�O��G]��C�K7`H(����]4�ha�7~～I|4?B�6Xkh��R�'�?������P� %a�[��U���jM[�Ɖ��c����~����K����4�ً���M̾� i��4�ҝ���|��t 0Y�;�V��TG�9;5_C�k���-���s71$q�'���d���-��߃�j��
��@
�ŋ�F�.#�2�D{���[,2K�7L�QB/g��)�:�����H�^�Y���J��eޗ������GQ�����E�דpN�x���L&A��`sEP|s䜩5mNߞ�1r���p!N����6��퐥Mձ��>��@<��7�emF޵XӾ����N<�ڡ3v۱7���M_�H���*!Vx���dcZ����։v_�Qe
w��w����)�Y7^�:s�������3/���:�p�m�^����~���%���^���H�M�6���/WZ�ȓ�ĮHHF&���(L�?_�$��f��m,1�ed7�AYc��.�u��X	��T��x��?��Q9[���Bqg�2礂Ǩ�M�3f��u%��f3�� �d��+��A�V���$1�p�~i��7�ŋjJ$s�:Jj^ p�®��U��G��M��o�d����e�^�,�`)i�8��k��ĳ��C�����#($
u���:l3��
1�-��6���c�l�+:o�p6����a\��a���W糸A�x�ᎧN*�ߴ,YEھ�I +�P���1�����E��'v�����3%yG�y��0�"gh����"����C��įBO{&��0]D8Qy���ʂ<R�*����]㶒�nC�@�Ǫ���^�:���?�?���[˅��"������T��np�����U�������1cg4���@J��Bʛ�B��,O�x�DسGR`�t���,l:��Ŧ�u陗�*#��&%��M���!rÍ�3��H��د��FDB�d�%T֩s��7�UD$X����֐�o_��>.e֏Ϳ�{���Z��~�׆��@+�\#-A���������2!*�{gώ�hV�慄\�{�XcwEK2O���MLd�/ċpE^�����m��j5x�hG4�ʥ�Y!qvګ�u��B��l�oꄦ���>\�;A��%2XCC��ۿ�jڜ}#�ٍݺ��l#�N�&3ء��t+���5Z���8:�c_\�Vcit�>����QD&ߪ%����DW�R׼ɼJV�(�̕pU׈r}u��ʱ�^���H���Z��L���x�$3,���A���}��"�~����Z6�)��Ke�#�,4n��ɬ�˧�����-��(k����+�(+�aF焄�;9��p               ��%�>�,ᅕ���v���=/`Ւ���gF!w��T��E�����[ï�v�f��-u������~��F�(����n�u,Z���J>�,��;�QP}� �=��>�ꍘ}.��We���.�:pvm^%�i^g؄���9����d�#ZO�����J����-��%p������[�̨mbs����"�7T{�p.Wubk�ʦ������?���0�e�7�C�3@L�T�����qY;�W�X����{P{a;�[<"WC����PV����i�.=�>�y&U���D
��$����?�Nz[��1�K��s�P_�D���"=pR�ůTs�~p�A�ɗ6��M7�y��Q�<��0ܳ��93(Ӻ�>G�#�����??
df�;nīB�ɕY�T�]�&�GV�X�M�B��x���:<�����!.��R�[]ʠ
P�����ng��۠=�����硯�D��4E���7�j˂ׅe����8uad_�|{EY�/ůhU�AnS8�\Z�0)��C���௼.�.��̛�x�8a��p��"�qK�Z�Q����B t�6z��b���B��+'!�$
�dA&�`YQ��~JA��Km��� ա�ƍ���]6 �f���ܖ>��뜝�=�77j�ZTg֩�Z������	��gnI���UuŹ�J�C~{d�uT���{���J�U���:���8٤��\Q��[�~t�cPM��5C*�f�c-R5S�p~���U��oe���?{[���F�\������'��#�	;�}�e�M���8���}	� �=B�BU	�����t�X�y���e�<VS�v)�����.#�Ի�;)�#Ȇ5���,Ƀ癑QPП':�4�>r��t�
��"g��0�-U���l�J�D��ZtPj�ԍdS����,�� _�<H ���r�eS?710R혉hu�D_O��Nf<�]V!X8f��F6�� �<.o�������+MN>���>}���v/[)�����j,z0�ϝ�/A�^�\�u2@Nvc�V��B��IVa��@�RQ/�c+�i� ���+�r��_�F�S���T��56�L\J�{�{o�%�5[����%��ٓ�v����#l8�,�#4z�3P�2���y\'���+裚}�O)���V��D����D�O�B�ыe(��G��<�%�
�)����p�c�%5?� �v������w���r�z5e,�d��4��8�еXn��7��VM�*��Tl��e��5&=y��#�w�-e��t.�h�Q�|VG5�Ic�-:-|��N'H�^���F'��W>��D+� ��H�WSF�k%��V�G��߽��|{I
ȋ�Tu�R\	�v��n$�zfs�J��n�A���X�5�^I���QL wS�Oe�Z'��v�w8�=�l���Ӓ�v��N�H3v���xF;o������z"BX5��rb��g���n݅*���Á�����������������4�>��zO�u����p��~�B�|5�Lc��~N�Y~A�g'��gU��sU�o�ڒ�����C5��MDS�(� 0�Y�]�u��<6��*I�Wk�n�-�Q�2�7)��932��x��T_����6
���☷x0�FЫF?�Q�n�˔R�FS#��&A��\����Wj	�"��ڗTL|����!B�{Gf;�,�j���u�r*b7����^�-P2��2��'Q6�Rt8wY_T��u	�J���M'���:��^�GE�!���	:�FRN�-�Y;�R���9�&!n���S����6:Ӵ�����)��%3���@t�Y�]�H/M�<�I�B�ÁJ����dw��snw����Y�P��kc�J�@-��Wǒs뒗�BJ�� -�����\�V�"���N>8I���{JYc�c��p�i
�������+�xm�V񒝮/=���N�L�)I���R���Hb�s �y~J"��тA�<{�"H���(�O�W����A"'C���࢐�F��aܡ<Fb��c���E޲�R�!ҍM�?�l3TU��S��`q�}��My�3�<��ا��>L������ٜ�����m^|W.yJn-�#�F�x+0/��Gv� �����6����p�bܣ�Ş3�S�%�=���{�O��Í��ï���L&#���R��^(cTA1���O^�D�}5rݞ}�\����A�V�6n h����g��T"b(��{��;���s�HG �=4���#C>r&�)�Y��]��>OH�/�Mik_sTOb�O<�L�5��zd�U%M�_���@�����i$��C<,[p�
"`
��=���8��q���iֆF��Gg?S��vM�����R�����8��V�|�}n�Ԓ�7�<���F8�:3��-���O�g��ѯ���(��A<��ށ�M3 Z�1G;$8�۴���
v�RidӐT�
��e�ʿx�9d[���p�$��t��oJ2"/v�����8^wUR�Dwܜ��O��c;"��Z���%�����9v��4�Z��H�vG�1Y����>��ڀ�&�͓���zq'؁R�2�S�U�U�^D�o���X�R{���I�[�?]"�Ow��8_����O	$a��A�o��4+A�U��)*{'�!��ј@����Ĕ��F%�xҸΪ��+.�w�f��"Xő7t�sr;n	�~�T(�� �Z�W˨C�r/ꙟ4X�䆕n�8�b�vl��)�f�RD�����=������e{B�{�MFbl"��m��_�'sT���������EM��{��p���A;T�^6�~icѝ��`#oM�_M�X��8��B�|��>�����5e�k��E�H>*+_��z����EJ5_:�(��c2Q���V`9�U�Wz|�H�fjE���S;�3�$�/��>؆�ww��v�Z(^{���d&,�3���cU�M���9+@B9q7=:|�c)�����驹E��*���#,!ޯr3�F�1�|�r�U��rI@bv��~).m����a�!��|����֌r8����2^t"Hpc8a�P�-�[��" %�+{zL��������'+'�y�p��l̃+#���1������NoH�:����^����t�7��T�����c��X���s[� ��?;x
@}<'P�K���}��|>�都�����/�]���aQ��[ִ��a�Y���Ns(p[�c�@�.����ԏ߽j�}@�W���|�h����D��/��T,��t���HQ����؃Wۨ����TS��B�g8���,pY�S�T}m�o�/4��>��S�^��em��T�S��:�˩��n���X턳�\,-V��!�|����K(�2e�;�� d�5E��C�Ib�5�U���բj��c�l1�"s�=�)��}�^_p��m#��r?z��P6��.��ԝ�?�(���M�ۢ�:Es�u���A�^��56��ׄ�!"�ˀ0ܫ���1����9?�IuOqI@q���2��x��C
O�e�n-5`��䚻w`�o6�:i+�Xc�.u�t\J���XX˒0A��y�_C@�<�3)�Ϫ�E�˥�w��)����in啒G�(Q,�+않f�@>�T�E��׼�v�6L�a�.�{�(5YG�Tm��1�F�XIp�V����G��~sX�����!���gJ��>o��K�M�{iQR$+�Om�;�F$ڴO�b2@��������Xw��% ��]�4�������!�|>��ߚ�K$�-Z@�<N�ќ?�U��$��t�=�etc����+Vw�ƿ�A\�c_x#��o�����u*�7c�'.Ve��W��$��<S��GX�sTg��q��.|���+�rKjT�� �h+E�>���@{��7��vDN�:��[�<���z����E�Uz-Z�8J�+�Ȋ�1�&�q_�i"x�r<�O<�,�[���w��i���\zdD���J�
Z�U��@;�mA4�<�{��~fm3~��'5�Z)�oS���{#gA{ԟ���dl݂�.LC		��)d\��1Fq},Zr�㋿;v�*��Kwю�-ȐvB0k$렀Irߣ 2�\"g����n�ZC�x�p�?S�uhx:��
Y5p�sF�̯�'[�9g�}�4���U��Ï`�`���F��&gPX="�Fn�E}��A�����s1Y�»�̡�R2�;���ͥ0np��a�u�ģѴ��&G$<X��������I(�aY��5R��$��%�E�=�<!=}�͜0��w?{�T~L%5&�E�E�.��lR0!����V5Y�xRx���Ҝ�$j�}��^�6m�$�=R�ł��\��+ǵ��E��;��.�G�!�ZGa���%�]3����߇�/�j���n�'U�l�Q�hPf��S��/�V�z�����t����z9 �D|�L��G�g�$�LT�\��x���@�O���U��߇d��5�a�u}����D؝Z����l[��!��?1Q3��8�I%"������}��%��\
�k���Y����z�\U)�(�p�$.}!zm����n��[V�T5��=�너��
�Q6��6Jj!�Χ�,|�����;TϏgE �������t������u�e����c�?O}[��K�g������|��V��� lvI�#�`�e(�2�� ۶�����(�m�nd弚#�:�	*I�c���s�N|"�71��˄��`��6��!)L��?���k�+�
.;R���ok�f���B1s���zd	z�3�(p�a����_�0�t������2�E�"h���'g�%�֏�5O9�	��QX�)]k���M��B��C-\�]�Ol+��Bw<?s8㼢��N,Rwq��M�D��vҗXrrMQ^��9�(�Z���.�����[��S�%�L/�"	����I�f��Sİ���j��4ė�^ԴilL�Rd��{ۼjWL����#ˈ�C����Ԗ�B���ݮ�©l���<�D�ȉ��)K-���)楽wu?2N�RC��,-dt�1h寺��M�Pmg��3g���2���i��Z¼F���/����Ԝ�b����V܉`�K�7$�����$I����>Ry��?~�n��Z]}�E��U�z'�$��M�EؼU��D^z�TZ���e�\�4��1����^���&���־ �qO|r�� Ep�/��H2�#
����aO!��	)�cr
�1��N�P-k}��&6ઇ���~#y�Sg%�[��\����Y�pߓц����71���G���/*Q�=#��E�>��kھ`���DF�?���`-@�኿H6��1��z�/ceɵ�9Ga�e;3�#�T�hR���FK�f�u+��$�r��lQ���KIWF(��035S�˱�+�e�g ���6�����t��$��ǚ�ӡ�Nj."����Ek�z���}��^?�gj�� Ƃ�p
�|�a�̙ ���+hD���K�d���z�WjcIX�������Bw�G��P(�7Z���o�N'��i78,[O��j 
�������w-�y�\Z5$PG���8�W����s6B�i%�z�3��3gKZ�G��,�����1LUg��C��̶�0s�v�L�"]>P$ͻ#�~y���4g 3Q��Վگ��_�Zj��3��\��8�"���=�ݏ��B��Y�l�X���	��̡޲b�[+6�����a&����y�ʉ-��EI^enf�8�!J�%T���@�|4f�9��f��_)�pY�*3=�C���+��^6:E��0��f�����
K�s�-��&���K�V�Aw2d'*b�\n�?��/|��b_��p               ��%���,�ۋ�	���^T�pe;�Of�hJ
��x�V�X臨��+���������ϴ��٫�F9��r��8�B,�j����<,����%R*��*���X�ͱ�I,sI����h�����I�H��%�)+h��{��P#���4�6�؟���=4Z�ʺx��wF�땲�񼋗I�qH�)��B�JZ�i�����ENn���v���0l0(9���Ĕ�1*�l��g�Qa��OZ��x�BP*8(���U_E�����	��~Y8�k����m����r��Yy��>,���\���U��*�B�1�MI�Z�f��*D�Pp�;��Q��4N��<v���B��ؿgw)u��sh��T�"���G�<�?%�:�S�^�	�a�}eE�m=�$$a�Z��]�t�WX)��eLJ5�����s��P��T�|:Rj�&5�ָ[7�ѫD��E�v'G �ذ�s�].��@5V�c��yM��������=�yl�7&�A(1�ؓ�������̛!A��U�|mRM�x*L�z�ʽ�n�լ���nk��|�3�s����hm��O��whR6��d�]Uz6l�ȲC�|�������^�-����g[6��ť
�0�OƒᣅB��N�~�3�7�|�U����{���u�/T<���50.�[��8Y�U���k\AcA�&�͋b(�˩J���w��
�˻��y��-��j0�Gl0<�v`��0,k�^��.���kW�s뿕�F܉�(���#},�-���ޕ��A��۷��ٚ�P�xJ���n`*Q�9�林�dX�-`�0ljԠGSpP�Xk���K)gÕ�s���T��kO����*�J�q�l�=�����ļ

�L.�\�B7�8t��:���VM���e����0�#��L0ڙ��d���䐘�P7W�`ې���D�NZ H3I����4����Sw��R�F�� �b��x�>U�x}:i_K4;��c���'��~�S̚G���ິ��W�A_F���PY©n�)����M���^�u7d��Z$��A�%S~�2t���Ҳ��q����4*��c�۳}lb�J���&�'���xh��"!�2/�/�h4^S��t��U�VB�#i�HW8D��94�}<
-��(�Cfÿ7�Sn��}k�P�~��RLJ�
<�$��N�SYL)�[�zpE�����|��{�%.������	�Q�k�l�o������� �����F����n)֠�ʛ� 	L0�5S��LR��%"x� F�J��x*�V*Gޕ��¤=&��O�"gP\K���K��(��=~0יO�>����03�u������{-��2�8f���H� ����9�<~�ļݱ�i�j�[~n:*A�V��@
ҁ�؇�q~�p�QF��z�|a_%Q�)޿�2��RC������B5���@@@@@@@@@@@@@@@@�KD҇��>{m,�~�`�m\�U���oA�º�]w`ⲖcJ�*� �\��������dw;�s��A��-'���3�_��ɫ��j��"�3*�H�iW�4֜�?���-PتS�ϓ���"�;����ԦFDЧ����� x�KZ>�(8�[�}�.E�5$�.s��Ӕ�_b&�я�W�Q���m`A�7ȟ$����P��ie�{�U�pB��TxuQh_�X��8`L��-�`�@�E0�i�-5�v�K��}������6�A7 �=A$ކM���)��yIq0BB9�T;r����̂�h�⬌�p�d2���J�z:����[2��3s�i�������#��M�#�p�������:�D����/��/�3��>cwG/z��ȋ����߇s�q���	4S�Ì�·�JҜl �y9����%����4۩��;�m/[��w ���Kߡ�?$��^0$z)�=�u3��Z*KD��T��K�~��m�/S�V;�u�濰�ZP� -�I�d����wMj�!�GC��a�����׈46��߹���dō	�:�q}g-[޺W�T�J��YZ=+�S"�s=p�����L;�MM#�a����]Z{m��\]=QI��i�X���m��ј'L��B��Ps ��O��VS�/
.�.M-i�ܚ��UOy���<8��A8,+
� ���|	#R�P^��Я��E�4�����J�k�$�;�~&8͒O�L��N�V0ߖ3T�֎n|����S<��`̎�7�{G��y�a��G�z~~�	��F�G�nc� �w��g�R����|���y�ˬ�5I��Iu����i0S�7=�}�ހ��@��aU��K�1��Ub���L�zFv:�Ru����1�:,j~�U�3�C�_�E��=c(��2
���Q+�*�JZZ<p$
GrxM(6x��kpm���(Ñ�)Ў�q�+Ɋ��67�oէ�c�0݅E����*l�~F��z�Uo��t3��;Q��Z�0�󤩯$��� �~��s�r���L�в��m1R�е.a�P��(m3���\��������l�(�,�(,�o�PY�@�7��,l�t���+#��Ď�/ZH�ۼG/��)F�lb��jpx���7�{�e��Q�g�78GM�4��1�0���Ǣ��"e�����!��â�������j���<����r�{��`ͷ�c� ����6�bҘi�!*f�Z�q�<�z�fC��Jp�${l7���a���v�٫��`�_!���ȫL�F�ʜ�*���ulӸ����,�lu��펃�@��>g�$�f�f��¾h���J3�j\����\U�	$��Lnѓ�ڼ�[T�R`���,W���1�k�;p�aɁ�1*�F��&|.<&Z�g�H+VQ�K�ܩ��L�sU��FL�(};O0g�������b���C�����4qc�	��ġ!O@yp���
�F0n�#?�@K!�y�ñ��wTUH��߈F�Ӻ%�N���ٙ��GB}+���3��g��Yc�b�ۖ�f�澕�����t�W*_XQ�n��ʓ:?����O����e�X\m�3�v
7��m��в�x�S�RX|������
jC���� #�r�Gx����5�F۸�������_Bau�����3�̢���);�C�aۥ'!�k�l92�|�$[Y+���L5u3H5����CM��&���I�kz�95j����XH{�7���2pP9Q9J��yZ�tڹ�s-~bۏT���ґV������pe�/��h.up�|!�luIв*h�$�l��̜��W�5X�q:�*g2�2N�����G��x����Ρ'����M��p#h�;
�J��.�	���~��xX��i=_�K�wk[� Ժ*�tp%��E���s��eV�&�(s�j����Ay��B�[��E���҆tEd"l �/����]�n���V3�WQ`T��
�Jn]5caN�W�$�Ix����}��pۍS���p�v��kץ�f��0[�縎y���Z���Yp�u!��R�*���d&�P3J*�0f�#.P�[@�ю����
�Id�
��9c
w��K(��(TEի^J��7��e�d[������"/ӱ\���{�C�*���;���rI���J��Q᪑�R�� �g��/�.^#$o=�_X����$�h�p>(��0�*�]�X�>���`��2��Y?@%���_�<��b*����$�0���a��ěsirN�1_*M� ��n����D�����v���j��f�C>a9}�������F|�hr��x?h������3�QNC�kJ1^����|�3OY7L�Y����M<RV,>	W�T�����W��)�i���TC�Y���F0e�Pڞ3�f�F����ǚ�8�G�Wk�CC�/Y��A�q�"9ywV�ό�\�<�T ������[�b�F�bJ�ݑ<�j
���?Xgy���wC^ܬT*+�߳o�6f�]C7�<�BU=��ȇ���tGƜZ
�T����ڪF?�A$��@
R�,���U�@>,w�L��ص�W��1�EH�L���7'�
E�\?�yi��q�ef��������p^���t�"ɦĖ��'6AF���e'hhk��E�g�/�'B�є�&9�s���0����R ��77�j��ԯ���#�e��K�Ur<���-�1uCb��Y��;�W���X���0W��B���q� a�)��Du�\Ҧ�e;�����o���㶢h��fޅ���isG�7�C��S�Z)<C��8O�$uX��Y{(8�&`����ǈ����F�m\��=m�
��y��޽��p��Y���Ӿ��:�Ǿnƪ�ui���6��a[Ou�ݜ����88E�ͮ�[:�~y���@@@@@@@@@@@@@@@@�K���ɿ.i]�m��4���D�q�%F��W�9�����ߒJ=��+�Kd"������anH��>?3�h��i!?�a�v���Ĥ8��Y}bK"�q��?T�mw�d��Dm��6�FRſš���1�('�|�ךJ*I��'���0*:* �����EE\��Qp�0.37@Pd���TD�TX��NWU:]�٪*Key�4�	���{�=�s���[�������~�(%�!n�L���`�I7�:��M�o_8v#��[�����;����3ι����i�z�t�Ч�4w��#������5b����*zU�缿����Hs��!��$�=���ꔱ�a17pB ��"�TM�jv�X�Þ�x�;�V�i�0��]���e��o�6���S\�֍�v�������e��u������K��ä�J�ig�n������G����s���=�?x����?�Ԍ�G���t���b3��K9����fi�G5�v������}v�e;�oz�+�Ѻ���|��ϛ���W22[�{CWU�~a����Թ/~�o��@|d���&�����|�K�����u�ţ?���������R{
ҡ%�G�������������!��Z{��Y�<4c���tJ���g4�<g����?��9f�^z�y�����^w�ֽ��uþ�r��+���\�b�������w��S���|/���eO�7��1�1�[vU�o�,��<~�̳�gv���6��5;F�/3~��N��g6��yJ��E� qy��/n��=�,�����l��!]o�r��TB^w�拄nk���?_�������t͈{&<���	�]�m�n���[?�V���+7��H��s�V���b��gnX������O|�m��5ӝ�l/_3�ۘ?.�wɐ����gܵ�A��]n9����̓��sa��l��9+6��Єk�r�׸:|�c3�]!�|���w�KK�=��6�s�7�����[��B���i+�|�^fϒ's����s�i͟�d
��˱��#�[��c�|v��~�\�c��������������֏�@����O�x����}qд��M�Wf���>hؿ�ܗ�/y�vt����g�>|�%[�7ɡ�S/�۹��s�Kaz�޺��Fν��槴US7�����k��z�Y/e� �-�c�C�Z��;��^����S�{gM����=�12l@�{���k�8kv������M��;0��o��i~��-?�����[�a���Mm$f?�x�y9��������cz�6�:g�V޵���n=0z��m/�4�g�߷����[7�$M�{����us�SkÆ�?�͙}���t��rm&�v�ߔ%���WZ_�혖��s�j��I��dh�<"~�%����N2�˂m>2���W������ɬ1�?ν�髦�ܺ����f�/t��q���mٓ������z�g�����<�ܵ��_=���o���s��iwW�}�'L�=�[1�cª��m�ʔ��G�z�Gm�b��ۘ��ث6�_4;5�ڶ���i�z���d�I��U#���~4�f_�U�/?�MfB0��ʚ�3��Q���]�@{�\ߠ�~���w�?���gL��=ٕS^�z�e7�����Y���j��Ϙ�?ةi������� w��]r���~�^�?M|�ԩD��˦��Z�{��=&.����N;{Y���������������������Z(T1
��D��X(<e6�ْY�x�b�0�6b6�	gY��h��YH�&�6��Y���6���BجT��gh����"c��VC)�A�Ma��,ƍX!f@���d�؆"�#6��Q(c�sV�Ya����f
K�	4k��m@�3i$�q
�6�h:fD�R�%�l�ׄ��&���Ȃ�@ �o1b�و04s䑢��J�HRP!ͤ���L���I4k�I�L"	
�)&4��0� 4��q��eiLKP��b@2-���H��D�-DN��*Z��3rI)?aXbe
���
y�M$��Z$h^6�Z�(�0Dk6S�XJ�WT���\l?��q�d,�56sR�AT��r��*<���,�R_p43 Yɀ�%<�pH&ɥ[[��P4��$ӡ�:TI���M1�"B�Z�Ñ`>�j�8�OǃRSkP�#`R�^���H�%�4¸�'�-�pH��q��[�Ws�pK�$��N�ZCNl�r���0W� �������h.�\��M����hNjE>�`}$m]��������q[���n��C����P�\��c�MxY��T<МMD-�id!�bZ@E��BA(q! �q."�9)�䤦X@"��FBaN��r��H�����`���͐[�k���<�YW��z��x��@ˋ�AI�P)$x8�j���e+��3���@S��x�'���W9�B, #j@��'�C�$��֦�t )dkeU�mH*\:��8��K�>TC!�	P�P�9��Y�9(���[��|�,u-�3��F�9ԁ�Hc3'������	�L�X�mb��R��������}3���I�p�M��0 i�(��
�%����%�eҭ�\��$��+�]jmV�b�}XJ�'pD���6#�d=QT,-�h:L j#��p�TQi�3I�̥x��ID���.�T�PA��p!,g��F��p����f��ȬDa�8�C<�<
�J��4I���[�d���E�n�8�.��1h��LASP+�[�-�*�idIgL�f�KR�54�� g�� ��h#^�%�t���u�����+���6�F\5�LS$�0:J�AW�5\GGGGGGGGGGGGGGG�����c'|n+�s���m7Vz�
��T�J��\��ػ���Ε>G�Ε�.���.�+]]�.�s��ֹ��V��l'��\�a�o��wY;�\�*��R�.�q�����I��A�vK�͚�
�b��g:��L�J���4W��t���8)ȏ�p��*����'5�],�xY�s�T[���[P��a���+���8���* O7k�9�g�8����!��yKk*<�*x��XS��EW���0�:��I�X#�u��J���Ө��sn�Qs��EX�s٨�ӌ+v3��hTqq�f Z�v3�bp��ڬ��e)��n�ڭ��n��v�貐��κC�n����Ys�Ɇ+����Z��UQт#Y���8hL��p�i.�q��6�%�B�1��k"�ȋZZ�d6��VVIj*#d��Ǌb*�-(&�D�P��EE΀ib\)�J<#j�XNTU$\O%�p�4.#b^�1�ˤr��d�\Lr���&�BV�SB,��sN��#q>k%����xZ�eY��9AN*Ц���`}&m4}�[��~?	y%B>]�T�-�������B,����8.�?kBy�dh��g�&��ӍV��*dUD�h��E1!��uJFВE1�)񂐊e�X�&#0^�YVT�,y��3�-�g�l\4Y2qETԜ��1�hP/�Ρ%r�O�)9!U�gi,���i����Z���BQ����*EgH����Š�
�(��Y��'��8N���U�ȫ�&Ĕ��*��ġ��w����.YQ��)�7����T39�k�$�u�!��
j"+���Ȫ�ʊ���E &�DKYwZ���Nڐr;X����Ҩ��T'chbL��B��T^4�T��4�L�wIKQ��d�����ऱ��!�N;�B��F&����Y��I�S]f��U������:����ɒ~�����vs,��=��w�JU�Y��2ixC=�y+��݄�Y��s1T��e� ���M��8�:����붂��:Wxh�U H]J���0mY�Я�����㱗t9� ?����(�Zd]���i��k��ѩ���R���%�$}N��{\��N�Q�t�\�uttttttttttttttt~O<x0ؠ���v"N4W���J{�#���/�Q1�3w�XGN�w�_�sx��l�q�8'�qد}M���Ô�e���};r���������Ꮧg�{���o��-��;�ul;r���e��{���H�r+[��Ǝ�a��:Ε?w�{��1��G��a+�p��~���r��8���"�oA����/Q��ne��ڬ���}]��~�X9���99���ϿL����t��_�-f���vL]�Bw�=�^'�;���J�8����<����j�]�p�����kW�З��Sǣ(�k����;�|�|��������l��巊]��:::::::::::�>��4�\TREE  ����������������q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             �O\wOHDR�$                                    F$     S          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       b�`�OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �T            ��            L�            
�            \���OHDR4                  �                    �          �$     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��            Nu��FHIB N�         p     p}     p{     py     pw     pu     ps     H�     �	     �     ��������������������������������������������������-         �V             �             ��             ����OHDR $           �             �          F{     l          +         �                   ']        �          ������������������������E         _Netcdf4Coordinates                                    p���                x^c```X�������b��D���b�:�h0{#\��CC���u�g`��Pbn������P	b��EV30Lf�b���b ��1���E�����, ��KTREE  ����������������                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� �TREE  ����������������q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              out                   in                    out_2                 in_2                    !               "               #               $               %               &              B162488::cooling'              B162488::wood   (              B162488::DHW    )              B162488::heat   *              B162488::electricity    +               ,               -              B162488::electricity    .               /               0               1               2               3               4               5               6              B162488::DHW_storage::DHW       7       (       B162488::demand_electricity::electricity8              B162488::heat_storage::heat     9       #       B162488::demand_space_heating::heat     :              B162488::demand_hot_water::DHW  ;              B162488::battery::electricity   <       &       B162488::demand_space_cooling::cooling  =               >               ?               @               A               B               C               D               E               F               G               H               I              B162488::wood_supply::wood      J              B162488::DHW_storage::DHW       K              B162488::wood_boiler_heat::heat L              B162488::DHW_to_heat::heat      M              B162488::heat_storage::heat     N              B162488::battery::electricity   O              B162488::grid::electricity      P              B162488::PV::electricityQ              B162488::ASHP_DHW::DHW  R              B162488::SCFP::DHW      S              B162488::wood_boiler_DHW::DHW   T               U               V               W               X               Y               Z               [              B162488::ASHP_DHW::DHW  \              B162488::wood_boiler_heat::heat ]              B162488::DHW_to_heat::heat      ^              B162488::ASHP::heat     _              B162488::ASHP::cooling  `              B162488::wood_boiler_DHW::DHW   a               b               c               d               e              B162488::ASHP::heat     f              B162488::ASHP::cooling  g              B162488::ASHP::electricity      h               i               j               k               l               m       #       B162488::demand_space_heating::heat     n              B162488::demand_hot_water::DHW  o       &       B162488::demand_space_cooling::cooling  p       (       B162488::demand_electricity::electricityq               r               s              B162488::PV::electricityt               u               v               w               x               y              B162488::wood_supply::wood      z              B162488::grid::electricity      {              B162488::SCFP::DHW      |              B162488::PV::electricity}               ~                              �               �               �               �               �               �               �               �               �              B162488::grid::electricity      �              B162488::PV::electricity�              B162488::wood_supply::wood      �              B162488::wood_boiler_heat::heat �              B162488::DHW_to_heat::heat      �              B162488::SCFP::DHW      �              B162488::ASHP_DHW::DHW  �              B162488::ASHP::heat     �              B162488::ASHP::cooling  �              B162488::wood_boiler_DHW::DHW   �               �               �               x^c```X�������b��D���b�:�h0{#\��CC���u�g`��Pbn������P	b��EV30Lf�b���b ��1���E�����, ��KTREE  �����������������P                                      X                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     S       7    
    is_result                           \        DIMENSION_LIST                              ��           ��            (��IOCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             )x��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �q            �Y�d           �R            �T            ��            ��            ��{OHDR $           �             �          ��     �          +         �                   �g        �          ������������������������E         _Netcdf4Coordinates                        	            ��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        e��OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             *��OHDR     �      �          ?      @ 4 4�     +         �                   �7
     �            ������������������������A         _Netcdf4Coordinates                               �	
     R             +��  v3&OCHK    s@           +        _Netcdf4Dimid                ��x�� A   �9O                                         x^���v��hḱm7Fc�Fc۶m۶۶4��;������빅9����<���Z�.:D�$��v��r*�po�~�@N�O�/�+�����n1�I��M(y����E:���Y; +��O���2�'>2�؄��ɨ�����^��ļyvy����J��;���s��FdI���31;�Y��@�|��c'�ܵ�T��n��yRp��54�� ��&��ٚ�q�$�"z�J��IĽ����G�-&vLq6��Q��/���ň�:�j��(x��}4̩aq�����ü446��iK,]��2��!�o��Ȓ�їUp8{��wS���ݢ�>��Ѵ
����F��M���;�-���.SO#�qmh�~�'<��|z�Re�!Kqm.N�7�ˠ��15��p'n��@��x�l�a��;sނi��:L�����0�������]NۧKǻ;���[���ʣ�����>�ݰ�\���R�UCƍ���~�������n�l_�_�ҥJ�s*���c�h�q�@��oX��K������6���]B�����Y�3���.��7�"�μ�niE�eD�FY��@8�3MM`���]�l����.�[��C���nbwM��i�:6�����A���"��-m#=|?�P����͞�T7U��^�e���ey6'"�C��!Š����?�/<Q�PE���6���W�y�Z�Bl�U�Y~x�캏�}M-m�BdU�h�ݝgб}���Z�^y����A��m���]����Bڷ9�T�-����w1��.��Ղ�O��N�y��N��YF��*�ANx#55�X�H6�2)��m�.��?	�@bڭ��^Q�|�΃/�#7�B��NU��u���G?R_���N�0�D��f= <�7��\ʁ��y�iQm+�Yu;Ƃ�=IqVL�l�"�����ˈ�G��ק�����i����!,�f��@�g�� �߉"��yO:�Y5�d��!o(���E�R�f�;��G��X9���M�W%,d�O�M�l�����a�:��(��O��5Č�70��/��`��g��:��Y��9=ko\.L/#Ж٩9�zJ����n2w�����zo�qX��������fGqr�^qb�� De,�I�k>Y!�f�0oNd�S�Gv ��������̸���O�����?f^�"Ɠ��zƌL�1Ҡ�:B9�]zқ<~7f�r	�ȝ�&�s�#��-���;����2�8.g�e1?*�@���A6$�E��9K��kd����W,Q'�Ia��혹dy;���/M���|h~s��͗-�)�m�0$��)�E��'v�3�B���s�O�6�)ȏ�V�Ʈ��#�GѠ�.o �tP2!��g�/�����񃴪"�`�c^Xj��� ��_ 0S�5���e�&��*E%�����`6�T�J�81�]̠�4���~�i��	!k����p�ҁ��$#M� z�N�n
g����� ��ڌ_�c�LS�h���݆UM����p               ��%��N� 'P�e�ݦP�Ka���f֍�A�b�� �-�?c�K�1�c�k�����n]��.�r~_#����p+���y8����3Z���X�Q�J��b4��DzZ���`<��Z����:���G��GZ�h;�� ޚ�8G׵�+wD��[��3tX1�n��X)'_�-ϳ�`��$�|��}Z1�c^�Y
��l�G*�.�8��~��V0uB-��d��+tH*���ODM0?c��Gӎu�X��c淬�Q>�i�	��� _��REڥ�w-��LhVAzJ<��xw�D-��_A�[���8.���+��2Qg~_�
�K�l�Xjs��\���A��?]�Gid7�D�. 
g�A�Z�w���?yR2@�#V����׭����L]zO��u�X����C^�X�wrʜT���lr�\��;2�h�t��D����k���Q�-���U�>x>nz�&��$�kNk������4�v3&�!^$L�Mj��w]����Z��?C��%��R��.&���9Fi}�
ҍQ�����%j�����׉hy`�d�=����b֒�$ �K�6��@
�(���J&ni� �!���Nop;d
-^�!�|�K��)��i��Lʘ�S�&���+�#������~<�K��OQ�Q�,������#%�v�s��A���EI8���2�!�|d�M���.{}h�`"��tr�� mqT���Hi�ߦk�m.~b���ϯ�Қ2z��#��c;֏�1S�]�����c��[	*�#�����W��az��S�۱�w�a!+�� �窢��W%j�d�gŤ=Dq�.Qjl;<8�B��\��!Lڧ�u���]�e�'z@ה��gI�����@0�ؽrd�f��Bɂn.g��Tନ���!����{��sW�	�F��ʒg�r\�i3�c(o��`y0��NH&�'.���6
�4��(�D�l!Yf��Gw��&��+҉yر�ybnk��ä1�N�V�2���N����r��#*���(�FD"��533*i0�|�����hv���c�&ǣ&t��؝�?G��?�������8��l��ӅM!N��e��"��z-g�*�"� ���O���q$�jy���Zϕo�A�m�^c)��<��������~rv�,��~
��>�����
�h����!��dHH�<�7�G�@,���2���r�Q�������O�t��yʇa�����1��C(��QLl#���쑞"2 M�{0a4��<�A�rv�c׳C;u��0n�a�N��:�b���g=8��Ab�D a��Al:n��v_s��Dč�$aØݞ\o�@���q>�.��95��z6_�ƓHa����N��M.��{u��~�H���.�����0I��u��mlI{��1fm���E��>��1��]�3�*Y|!���}[cp�h���$������i>}��y��HG�����]�T�}���2kc�t+{,]}��c=u�̕�i�F�E�G0nhoJT���|O)�\�5�\����mHs<�z��p�d�o_b��5T�|�БMw����-p�b?u�
�RΞ0$���xشP����6��3"��;�*X'��) <��a�W��,0���ᖭ��؋4����A�� �d߉����Gb��*HMoJ�z N8�[���l=;��:��S��h�$8;��c�rY�F�K��\����r{�����It:���w;�s��O|I>���C��ؚ�^�+�j�݆'�(�,-�N�0�ƣ���D��[)��mFB��vx�����k��H7a�g������;v[��ζX�A ����ħ��{�se�P�(���^;{��3~#�&�E��1,��t�Ab�S4n}�CHjH�E99��a���(fF�#���<b���Y��=YA�-k���K
\owF��/�v��|v?����5gn��G�#C��_�����F���U��/O��m̚J=�����p|������,��M+�vu	5Y���%������<�A�Lg���u2�����r3�Y�����Ir$Kc�AE��� 5R�g:���������屹��<�t\,��1��1�<�*�Zŋ�
~ϋt�*�X�D�p��xՂ��U�������)X
(%u�*j��
�JBҵ}17��;]@�B�o���a!
L���^����z�*E��zOk���m�����qnFq�k-�e2ъ�[�YF��#�(A7=Y��D�F����%uF�f�P�����/Hp/G)�q��#�6g�����B��Z���aCE��ֈ�H��H�;��uL�E��<_��][�����T���!����9?Y�f��ҡ��V�,E#���%D�Po!�p�5B�Ԙ=�����R��k��߾"��Ŭ�[
�N�RΒ�a����I�Y���ｐ��"�:�HTň���%����s(vE�_?˕T������ԕI[���\;�)��4���\�����ы>��
��I�Xu�R��`��ku-�o]4`#oӠI��@+pU�đG����_�$��,�0��M�(q���.zg�^�����/"3��9#CC+�d�9�H��t��7:��	���?�H�/��f��#�4�$��(9���>S�U��pvlj95f�}v�g�Z�$�]^��V�%��NA��J��)�� ���t�#v�Tl0�%,�pG [6���v��=�k���ӎx���]��Eg�r�R�D�����=�gA+��k���	�C�f��F��s�kyvx�B0�%G��<���7�5�s0{h�N�[y~?�6k,��V��*����$�#��>�U>����y�O�4xש�	���M��9#o1^���5����Enno,=D�x�8�a���������g����K���}8��$Lh�[
�m���T�B��B�%�oQ�[�7���n8놵��[Mٴ���J��ꏓi��$�}B*x��IX�C�y����l���q^)�O��G]��C�K7`H(����]4�ha�7~～I|4?B�6Xkh��R�'�?������P� %a�[��U���jM[�Ɖ��c����~����K����4�ً���M̾� i��4�ҝ���|��t 0Y�;�V��TG�9;5_C�k���-���s71$q�'���d���-��߃�j��
��@
�ŋ�F�.#�2�D{���[,2K�7L�QB/g��)�:�����H�^�Y���J��eޗ������GQ�����E�דpN�x���L&A��`sEP|s䜩5mNߞ�1r���p!N����6��퐥Mձ��>��@<��7�emF޵XӾ����N<�ڡ3v۱7���M_�H���*!Vx���dcZ����։v_�Qe
w��w����)�Y7^�:s�������3/���:�p�m�^����~���%���^���H�M�6���/WZ�ȓ�ĮHHF&���(L�?_�$��f��m,1�ed7�AYc��.�u��X	��T��x��?��Q9[���Bqg�2礂Ǩ�M�3f��u%��f3�� �d��+��A�V���$1�p�~i��7�ŋjJ$s�:Jj^ p�®��U��G��M��o�d����e�^�,�`)i�8��k��ĳ��C�����#($
u���:l3��
1�-��6���c�l�+:o�p6����a\��a���W糸A�x�ᎧN*�ߴ,YEھ�I +�P���1�����E��'v�����3%yG�y��0�"gh����"����C��įBO{&��0]D8Qy���ʂ<R�*����]㶒�nC�@�Ǫ���^�:���?�?���[˅��"������T��np�����U�������1cg4���@J��Bʛ�B��,O�x�DسGR`�t���,l:��Ŧ�u陗�*#��&%��M���!rÍ�3��H��د��FDB�d�%T֩s��7�UD$X����֐�o_��>.e֏Ϳ�{���Z��~�׆��@+�\#-A���������2!*�{gώ�hV�慄\�{�XcwEK2O���MLd�/ċpE^�����m��j5x�hG4�ʥ�Y!qvګ�u��B��l�oꄦ���>\�;A��%2XCC��ۿ�jڜ}#�ٍݺ��l#�N�&3ء��t+���5Z���8:�c_\�Vcit�>����QD&ߪ%����DW�R׼ɼJV�(�̕pU׈r}u��ʱ�^���H���Z��L���x�$3,���A���}��"�~����Z6�)��Ke�#�,4n��ɬ�˧�����-��(k����+�(+�aF焄�;9��p               ��%�>�,ᅕ���v���=/`Ւ���gF!w��T��E�����[ï�v�f��-u������~��F�(����n�u,Z���J>�,��;�QP}� �=��>�ꍘ}.��We���.�:pvm^%�i^g؄���9����d�#ZO�����J����-��%p������[�̨mbs����"�7T{�p.Wubk�ʦ������?���0�e�7�C�3@L�T�����qY;�W�X����{P{a;�[<"WC����PV����i�.=�>�y&U���D
��$����?�Nz[��1�K��s�P_�D���"=pR�ůTs�~p�A�ɗ6��M7�y��Q�<��0ܳ��93(Ӻ�>G�#�����??
df�;nīB�ɕY�T�]�&�GV�X�M�B��x���:<�����!.��R�[]ʠ
P�����ng��۠=�����硯�D��4E���7�j˂ׅe����8uad_�|{EY�/ůhU�AnS8�\Z�0)��C���௼.�.��̛�x�8a��p��"�qK�Z�Q����B t�6z��b���B��+'!�$
�dA&�`YQ��~JA��Km��� ա�ƍ���]6 �f���ܖ>��뜝�=�77j�ZTg֩�Z������	��gnI���UuŹ�J�C~{d�uT���{���J�U���:���8٤��\Q��[�~t�cPM��5C*�f�c-R5S�p~���U��oe���?{[���F�\������'��#�	;�}�e�M���8���}	� �=B�BU	�����t�X�y���e�<VS�v)�����.#�Ի�;)�#Ȇ5���,Ƀ癑QPП':�4�>r��t�
��"g��0�-U���l�J�D��ZtPj�ԍdS����,�� _�<H ���r�eS?710R혉hu�D_O��Nf<�]V!X8f��F6�� �<.o�������+MN>���>}���v/[)�����j,z0�ϝ�/A�^�\�u2@Nvc�V��B��IVa��@�RQ/�c+�i� ���+�r��_�F�S���T��56�L\J�{�{o�%�5[����%��ٓ�v����#l8�,�#4z�3P�2���y\'���+裚}�O)���V��D����D�O�B�ыe(��G��<�%�
�)����p�c�%5?� �v������w���r�z5e,�d��4��8�еXn��7��VM�*��Tl��e��5&=y��#�w�-e��t.�h�Q�|VG5�Ic�-:-|��N'H�^���F'��W>��D+� ��H�WSF�k%��V�G��߽��|{I
ȋ�Tu�R\	�v��n$�zfs�J��n�A���X�5�^I���QL wS�Oe�Z'��v�w8�=�l���Ӓ�v��N�H3v���xF;o������z"BX5��rb��g���n݅*���Á�����������������4�>��zO�u����p��~�B�|5�Lc��~N�Y~A�g'��gU��sU�o�ڒ�����C5��MDS�(� 0�Y�]�u��<6��*I�Wk�n�-�Q�2�7)��932��x��T_����6
���☷x0�FЫF?�Q�n�˔R�FS#��&A��\����Wj	�"��ڗTL|����!B�{Gf;�,�j���u�r*b7����^�-P2��2��'Q6�Rt8wY_T��u	�J���M'���:��^�GE�!���	:�FRN�-�Y;�R���9�&!n���S����6:Ӵ�����)��%3���@t�Y�]�H/M�<�I�B�ÁJ����dw��snw����Y�P��kc�J�@-��Wǒs뒗�BJ�� -�����\�V�"���N>8I���{JYc�c��p�i
�������+�xm�V񒝮/=���N�L�)I���R���Hb�s �y~J"��тA�<{�"H���(�O�W����A"'C���࢐�F��aܡ<Fb��c���E޲�R�!ҍM�?�l3TU��S��`q�}��My�3�<��ا��>L������ٜ�����m^|W.yJn-�#�F�x+0/��Gv� �����6����p�bܣ�Ş3�S�%�=���{�O��Í��ï���L&#���R��^(cTA1���O^�D�}5rݞ}�\����A�V�6n h����g��T"b(��{��;���s�HG �=4���#C>r&�)�Y��]��>OH�/�Mik_sTOb�O<�L�5��zd�U%M�_���@�����i$��C<,[p�
"`
��=���8��q���iֆF��Gg?S��vM�����R�����8��V�|�}n�Ԓ�7�<���F8�:3��-���O�g��ѯ���(��A<��ށ�M3 Z�1G;$8�۴���
v�RidӐT�
��e�ʿx�9d[���p�$��t��oJ2"/v�����8^wUR�Dwܜ��O��c;"��Z���%�����9v��4�Z��H�vG�1Y����>��ڀ�&�͓���zq'؁R�2�S�U�U�^D�o���X�R{���I�[�?]"�Ow��8_����O	$a��A�o��4+A�U��)*{'�!��ј@����Ĕ��F%�xҸΪ��+.�w�f��"Xő7t�sr;n	�~�T(�� �Z�W˨C�r/ꙟ4X�䆕n�8�b�vl��)�f�RD�����=������e{B�{�MFbl"��m��_�'sT���������EM��{��p���A;T�^6�~icѝ��`#oM�_M�X��8��B�|��>�����5e�k��E�H>*+_��z����EJ5_:�(��c2Q���V`9�U�Wz|�H�fjE���S;�3�$�/��>؆�ww��v�Z(^{���d&,�3���cU�M���9+@B9q7=:|�c)�����驹E��*���#,!ޯr3�F�1�|�r�U��rI@bv��~).m����a�!��|����֌r8����2^t"Hpc8a�P�-�[��" %�+{zL��������'+'�y�p��l̃+#���1������NoH�:����^����t�7��T�����c��X���s[� ��?;x
@}<'P�K���}��|>�都�����/�]���aQ��[ִ��a�Y���Ns(p[�c�@�.����ԏ߽j�}@�W���|�h����D��/��T,��t���HQ����؃Wۨ����TS��B�g8���,pY�S�T}m�o�/4��>��S�^��em��T�S��:�˩��n���X턳�\,-V��!�|����K(�2e�;�� d�5E��C�Ib�5�U���բj��c�l1�"s�=�)��}�^_p��m#��r?z��P6��.��ԝ�?�(���M�ۢ�:Es�u���A�^��56��ׄ�!"�ˀ0ܫ���1����9?�IuOqI@q���2��x��C
O�e�n-5`��䚻w`�o6�:i+�Xc�.u�t\J���XX˒0A��y�_C@�<�3)�Ϫ�E�˥�w��)����in啒G�(Q,�+않f�@>�T�E��׼�v�6L�a�.�{�(5YG�Tm��1�F�XIp�V����G��~sX�����!���gJ��>o��K�M�{iQR$+�Om�;�F$ڴO�b2@��������Xw��% ��]�4�������!�|>��ߚ�K$�-Z@�<N�ќ?�U��$��t�=�etc����+Vw�ƿ�A\�c_x#��o�����u*�7c�'.Ve��W��$��<S��GX�sTg��q��.|���+�rKjT�� �h+E�>���@{��7��vDN�:��[�<���z����E�Uz-Z�8J�+�Ȋ�1�&�q_�i"x�r<�O<�,�[���w��i���\zdD���J�
Z�U��@;�mA4�<�{��~fm3~��'5�Z)�oS���{#gA{ԟ���dl݂�.LC		��)d\��1Fq},Zr�㋿;v�*��Kwю�-ȐvB0k$렀Irߣ 2�\"g����n�ZC�x�p�?S�uhx:��
Y5p�sF�̯�'[�9g�}�4���U��Ï`�`���F��&gPX="�Fn�E}��A�����s1Y�»�̡�R2�;���ͥ0np��a�u�ģѴ��&G$<X��������I(�aY��5R��$��%�E�=�<!=}�͜0��w?{�T~L%5&�E�E�.��lR0!����V5Y�xRx���Ҝ�$j�}��^�6m�$�=R�ł��\��+ǵ��E��;��.�G�!�ZGa���%�]3����߇�/�j���n�'U�l�Q�hPf��S��/�V�z�����t����z9 �D|�L��G�g�$�LT�\��x���@�O���U��߇d��5�a�u}����D؝Z����l[��!��?1Q3��8�I%"������}��%��\
�k���Y����z�\U)�(�p�$.}!zm����n��[V�T5��=�너��
�Q6��6Jj!�Χ�,|�����;TϏgE �������t������u�e����c�?O}[��K�g������|��V��� lvI�#�`�e(�2�� ۶�����(�m�nd弚#�:�	*I�c���s�N|"�71��˄��`��6��!)L��?���k�+�
.;R���ok�f���B1s���zd	z�3�(p�a����_�0�t������2�E�"h���'g�%�֏�5O9�	��QX�)]k���M��B��C-\�]�Ol+��Bw<?s8㼢��N,Rwq��M�D��vҗXrrMQ^��9�(�Z���.�����[��S�%�L/�"	����I�f��Sİ���j��4ė�^ԴilL�Rd��{ۼjWL����#ˈ�C����Ԗ�B���ݮ�©l���<�D�ȉ��)K-���)楽wu?2N�RC��,-dt�1h寺��M�Pmg��3g���2���i��Z¼F���/����Ԝ�b����V܉`�K�7$�����$I����>Ry��?~�n��Z]}�E��U�z'�$��M�EؼU��D^z�TZ���e�\�4��1����^���&���־ �qO|r�� Ep�/��H2�#
����aO!��	)�cr
�1��N�P-k}��&6ઇ���~#y�Sg%�[��\����Y�pߓц����71���G���/*Q�=#��E�>��kھ`���DF�?���`-@�኿H6��1��z�/ceɵ�9Ga�e;3�#�T�hR���FK�f�u+��$�r��lQ���KIWF(��035S�˱�+�e�g ���6�����t��$��ǚ�ӡ�Nj."����Ek�z���}��^?�gj�� Ƃ�p
�|�a�̙ ���+hD���K�d���z�WjcIX�������Bw�G��P(�7Z���o�N'��i78,[O��j 
�������w-�y�\Z5$PG���8�W����s6B�i%�z�3��3gKZ�G��,�����1LUg��C��̶�0s�v�L�"]>P$ͻ#�~y���4g 3Q��Վگ��_�Zj��3��\��8�"���=�ݏ��B��Y�l�X���	��̡޲b�[+6�����a&����y�ʉ-��EI^enf�8�!J�%T���@�|4f�9��f��_)�pY�*3=�C���+��^6:E��0��f�����
K�s�-��&���K�V�Aw2d'*b�\n�?��/|��b_��p               ��%���,�ۋ�	���^T�pe;�Of�hJ
��x�V�X臨��+���������ϴ��٫�F9��r��8�B,�j����<,����%R*��*���X�ͱ�I,sI����h�����I�H��%�)+h��{��P#���4�6�؟���=4Z�ʺx��wF�땲�񼋗I�qH�)��B�JZ�i�����ENn���v���0l0(9���Ĕ�1*�l��g�Qa��OZ��x�BP*8(���U_E�����	��~Y8�k����m����r��Yy��>,���\���U��*�B�1�MI�Z�f��*D�Pp�;��Q��4N��<v���B��ؿgw)u��sh��T�"���G�<�?%�:�S�^�	�a�}eE�m=�$$a�Z��]�t�WX)��eLJ5�����s��P��T�|:Rj�&5�ָ[7�ѫD��E�v'G �ذ�s�].��@5V�c��yM��������=�yl�7&�A(1�ؓ�������̛!A��U�|mRM�x*L�z�ʽ�n�լ���nk��|�3�s����hm��O��whR6��d�]Uz6l�ȲC�|�������^�-����g[6��ť
�0�OƒᣅB��N�~�3�7�|�U����{���u�/T<���50.�[��8Y�U���k\AcA�&�͋b(�˩J���w��
�˻��y��-��j0�Gl0<�v`��0,k�^��.���kW�s뿕�F܉�(���#},�-���ޕ��A��۷��ٚ�P�xJ���n`*Q�9�林�dX�-`�0ljԠGSpP�Xk���K)gÕ�s���T��kO����*�J�q�l�=�����ļ

�L.�\�B7�8t��:���VM���e����0�#��L0ڙ��d���䐘�P7W�`ې���D�NZ H3I����4����Sw��R�F�� �b��x�>U�x}:i_K4;��c���'��~�S̚G���ິ��W�A_F���PY©n�)����M���^�u7d��Z$��A�%S~�2t���Ҳ��q����4*��c�۳}lb�J���&�'���xh��"!�2/�/�h4^S��t��U�VB�#i�HW8D��94�}<
-��(�Cfÿ7�Sn��}k�P�~��RLJ�
<�$��N�SYL)�[�zpE�����|��{�%.������	�Q�k�l�o������� �����F����n)֠�ʛ� 	L0�5S��LR��%"x� F�J��x*�V*Gޕ��¤=&��O�"gP\K���K��(��=~0יO�>����03�u������{-��2�8f���H� ����9�<~�ļݱ�i�j�[~n:*A�V��@
ҁ�؇�q~�p�QF��z�|a_%Q�)޿�2��RC������B5���@@@@@@@@@@@@@@@@�KD҇��>{m,�~�`�m\�U���oA�º�]w`ⲖcJ�*� �\��������dw;�s��A��-'���3�_��ɫ��j��"�3*�H�iW�4֜�?���-PتS�ϓ���"�;����ԦFDЧ����� x�KZ>�(8�[�}�.E�5$�.s��Ӕ�_b&�я�W�Q���m`A�7ȟ$����P��ie�{�U�pB��TxuQh_�X��8`L��-�`�@�E0�i�-5�v�K��}������6�A7 �=A$ކM���)��yIq0BB9�T;r����̂�h�⬌�p�d2���J�z:����[2��3s�i�������#��M�#�p�������:�D����/��/�3��>cwG/z��ȋ����߇s�q���	4S�Ì�·�JҜl �y9����%����4۩��;�m/[��w ���Kߡ�?$��^0$z)�=�u3��Z*KD��T��K�~��m�/S�V;�u�濰�ZP� -�I�d����wMj�!�GC��a�����׈46��߹���dō	�:�q}g-[޺W�T�J��YZ=+�S"�s=p�����L;�MM#�a����]Z{m��\]=QI��i�X���m��ј'L��B��Ps ��O��VS�/
.�.M-i�ܚ��UOy���<8��A8,+
� ���|	#R�P^��Я��E�4�����J�k�$�;�~&8͒O�L��N�V0ߖ3T�֎n|����S<��`̎�7�{G��y�a��G�z~~�	��F�G�nc� �w��g�R����|���y�ˬ�5I��Iu����i0S�7=�}�ހ��@��aU��K�1��Ub���L�zFv:�Ru����1�:,j~�U�3�C�_�E��=c(��2
���Q+�*�JZZ<p$
GrxM(6x��kpm���(Ñ�)Ў�q�+Ɋ��67�oէ�c�0݅E����*l�~F��z�Uo��t3��;Q��Z�0�󤩯$��� �~��s�r���L�в��m1R�е.a�P��(m3���\��������l�(�,�(,�o�PY�@�7��,l�t���+#��Ď�/ZH�ۼG/��)F�lb��jpx���7�{�e��Q�g�78GM�4��1�0���Ǣ��"e�����!��â�������j���<����r�{��`ͷ�c� ����6�bҘi�!*f�Z�q�<�z�fC��Jp�${l7���a���v�٫��`�_!���ȫL�F�ʜ�*���ulӸ����,�lu��펃�@��>g�$�f�f��¾h���J3�j\����\U�	$��Lnѓ�ڼ�[T�R`���,W���1�k�;p�aɁ�1*�F��&|.<&Z�g�H+VQ�K�ܩ��L�sU��FL�(};O0g�������b���C�����4qc�	��ġ!O@yp���
�F0n�#?�@K!�y�ñ��wTUH��߈F�Ӻ%�N���ٙ��GB}+���3��g��Yc�b�ۖ�f�澕�����t�W*_XQ�n��ʓ:?����O����e�X\m�3�v
7��m��в�x�S�RX|������
jC���� #�r�Gx����5�F۸�������_Bau�����3�̢���);�C�aۥ'!�k�l92�|�$[Y+���L5u3H5����CM��&���I�kz�95j����XH{�7���2pP9Q9J��yZ�tڹ�s-~bۏT���ґV������pe�/��h.up�|!�luIв*h�$�l��̜��W�5X�q:�*g2�2N�����G��x����Ρ'����M��p#h�;
�J��.�	���~��xX��i=_�K�wk[� Ժ*�tp%��E���s��eV�&�(s�j����Ay��B�[��E���҆tEd"l �/����]�n���V3�WQ`T��
�Jn]5caN�W�$�Ix����}��pۍS���p�v��kץ�f��0[�縎y���Z���Yp�u!��R�*���d&�P3J*�0f�#.P�[@�ю����
�Id�
��9c
w��K(��(TEի^J��7��e�d[������"/ӱ\���{�C�*���;���rI���J��Q᪑�R�� �g��/�.^#$o=�_X����$�h�p>(��0�*�]�X�>���`��2��Y?@%���_�<��b*����$�0���a��ěsirN�1_*M� ��n����D�����v���j��f�C>a9}�������F|�hr��x?h������3�QNC�kJ1^����|�3OY7L�Y����M<RV,>	W�T�����W��)�i���TC�Y���F0e�Pڞ3�f�F����ǚ�8�G�Wk�CC�/Y��A�q�"9ywV�ό�\�<�T ������[�b�F�bJ�ݑ<�j
���?Xgy���wC^ܬT*+�߳o�6f�]C7�<�BU=��ȇ���tGƜZ
�T����ڪF?�A$��@
R�,���U�@>,w�L��ص�W��1�EH�L���7'�
E�\?�yi��q�ef��������p^���t�"ɦĖ��'6AF���e'hhk��E�g�/�'B�є�&9�s���0����R ��77�j��ԯ���#�e��K�Ur<���-�1uCb��Y��;�W���X���0W��B���q� a�)��Du�\Ҧ�e;�����o���㶢h��fޅ���isG�7�C��S�Z)<C��8O�$uX��Y{(8�&`����ǈ����F�m\��=m�
��y��޽��p��Y���Ӿ��:�Ǿnƪ�ui���6��a[Ou�ݜ����88E�ͮ�[:�~y���@@@@@@@@@@@@@@@@�K���ɿ.i]�m��4���D�q�%F��W�9�����ߒJ=��+�Kd"������anH��>?3�h��i!?�a�v���Ĥ8��Y}bK"�q��?T�mw�d��Dm��6�FRſš���1�('�|�ךJ*I��'���0*:* �����EE\��Qp�0.37@Pd���TD�TX��NWU:]�٪*Key�4�	���{�=�s���[�������~�(%�!n�L���`�I7�:��M�o_8v#��[�����;����3ι����i�z�t�Ч�4w��#������5b����*zU�缿����Hs��!��$�=���ꔱ�a17pB ��"�TM�jv�X�Þ�x�;�V�i�0��]���e��o�6���S\�֍�v�������e��u������K��ä�J�ig�n������G����s���=�?x����?�Ԍ�G���t���b3��K9����fi�G5�v������}v�e;�oz�+�Ѻ���|��ϛ���W22[�{CWU�~a����Թ/~�o��@|d���&�����|�K�����u�ţ?���������R{
ҡ%�G�������������!��Z{��Y�<4c���tJ���g4�<g����?��9f�^z�y�����^w�ֽ��uþ�r��+���\�b�������w��S���|/���eO�7��1�1�[vU�o�,��<~�̳�gv���6��5;F�/3~��N��g6��yJ��E� qy��/n��=�,�����l��!]o�r��TB^w�拄nk���?_�������t͈{&<���	�]�m�n���[?�V���+7��H��s�V���b��gnX������O|�m��5ӝ�l/_3�ۘ?.�wɐ����gܵ�A��]n9����̓��sa��l��9+6��Єk�r�׸:|�c3�]!�|���w�KK�=��6�s�7�����[��B���i+�|�^fϒ's����s�i͟�d
��˱��#�[��c�|v��~�\�c��������������֏�@����O�x����}qд��M�Wf���>hؿ�ܗ�/y�vt����g�>|�%[�7ɡ�S/�۹��s�Kaz�޺��Fν��槴US7�����k��z�Y/e� �-�c�C�Z��;��^����S�{gM����=�12l@�{���k�8kv������M��;0��o��i~��-?�����[�a���Mm$f?�x�y9��������cz�6�:g�V޵���n=0z��m/�4�g�߷����[7�$M�{����us�SkÆ�?�͙}���t��rm&�v�ߔ%���WZ_�혖��s�j��I��dh�<"~�%����N2�˂m>2���W������ɬ1�?ν�髦�ܺ����f�/t��q���mٓ������z�g�����<�ܵ��_=���o���s��iwW�}�'L�=�[1�cª��m�ʔ��G�z�Gm�b��ۘ��ث6�_4;5�ڶ���i�z���d�I��U#���~4�f_�U�/?�MfB0��ʚ�3��Q���]�@{�\ߠ�~���w�?���gL��=ٕS^�z�e7�����Y���j��Ϙ�?ةi������� w��]r���~�^�?M|�ԩD��˦��Z�{��=&.����N;{Y���������������������Z(T1
��D��X(<e6�ْY�x�b�0�6b6�	gY��h��YH�&�6��Y���6���BجT��gh����"c��VC)�A�Ma��,ƍX!f@���d�؆"�#6��Q(c�sV�Ya����f
K�	4k��m@�3i$�q
�6�h:fD�R�%�l�ׄ��&���Ȃ�@ �o1b�و04s䑢��J�HRP!ͤ���L���I4k�I�L"	
�)&4��0� 4��q��eiLKP��b@2-���H��D�-DN��*Z��3rI)?aXbe
���
y�M$��Z$h^6�Z�(�0Dk6S�XJ�WT���\l?��q�d,�56sR�AT��r��*<���,�R_p43 Yɀ�%<�pH&ɥ[[��P4��$ӡ�:TI���M1�"B�Z�Ñ`>�j�8�OǃRSkP�#`R�^���H�%�4¸�'�-�pH��q��[�Ws�pK�$��N�ZCNl�r���0W� �������h.�\��M����hNjE>�`}$m]��������q[���n��C����P�\��c�MxY��T<МMD-�id!�bZ@E��BA(q! �q."�9)�䤦X@"��FBaN��r��H�����`���͐[�k���<�YW��z��x��@ˋ�AI�P)$x8�j���e+��3���@S��x�'���W9�B, #j@��'�C�$��֦�t )dkeU�mH*\:��8��K�>TC!�	P�P�9��Y�9(���[��|�,u-�3��F�9ԁ�Hc3'������	�L�X�mb��R��������}3���I�p�M��0 i�(��
�%����%�eҭ�\��$��+�]jmV�b�}XJ�'pD���6#�d=QT,-�h:L j#��p�TQi�3I�̥x��ID���.�T�PA��p!,g��F��p����f��ȬDa�8�C<�<
�J��4I���[�d���E�n�8�.��1h��LASP+�[�-�*�idIgL�f�KR�54�� g�� ��h#^�%�t���u�����+���6�F\5�LS$�0:J�AW�5\GGGGGGGGGGGGGGG�����c'|n+�s���m7Vz�
��T�J��\��ػ���Ε>G�Ε�.���.�+]]�.�s��ֹ��V��l'��\�a�o��wY;�\�*��R�.�q�����I��A�vK�͚�
�b��g:��L�J���4W��t���8)ȏ�p��*����'5�],�xY�s�T[���[P��a���+���8���* O7k�9�g�8����!��yKk*<�*x��XS��EW���0�:��I�X#�u��J���Ө��sn�Qs��EX�s٨�ӌ+v3��hTqq�f Z�v3�bp��ڬ��e)��n�ڭ��n��v�貐��κC�n����Ys�Ɇ+����Z��UQт#Y���8hL��p�i.�q��6�%�B�1��k"�ȋZZ�d6��VVIj*#d��Ǌb*�-(&�D�P��EE΀ib\)�J<#j�XNTU$\O%�p�4.#b^�1�ˤr��d�\Lr���&�BV�SB,��sN��#q>k%����xZ�eY��9AN*Ц���`}&m4}�[��~?	y%B>]�T�-�������B,����8.�?kBy�dh��g�&��ӍV��*dUD�h��E1!��uJFВE1�)񂐊e�X�&#0^�YVT�,y��3�-�g�l\4Y2qETԜ��1�hP/�Ρ%r�O�)9!U�gi,���i����Z���BQ����*EgH����Š�
�(��Y��'��8N���U�ȫ�&Ĕ��*��ġ��w����.YQ��)�7����T39�k�$�u�!��
j"+���Ȫ�ʊ���E &�DKYwZ���Nڐr;X����Ҩ��T'chbL��B��T^4�T��4�L�wIKQ��d�����ऱ��!�N;�B��F&����Y��I�S]f��U������:����ɒ~�����vs,��=��w�JU�Y��2ixC=�y+��݄�Y��s1T��e� ���M��8�:����붂��:Wxh�U H]J���0mY�Я�����㱗t9� ?����(�Zd]���i��k��ѩ���R���%�$}N��{\��N�Q�t�\�uttttttttttttttt~O<x0ؠ���v"N4W���J{�#���/�Q1�3w�XGN�w�_�sx��l�q�8'�qد}M���Ô�e���};r���������Ꮧg�{���o��-��;�ul;r���e��{���H�r+[��Ǝ�a��:Ε?w�{��1��G��a+�p��~���r��8���"�oA����/Q��ne��ڬ���}]��~�X9���99���ϿL����t��_�-f���vL]�Bw�=�^'�;���J�8����<����j�]�p�����kW�З��Sǣ(�k����;�|�|��������l��巊]��:::::::::::�>��4�\TREE  ����������������O                               _g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������1d                              �y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 J�	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
       �.n[OHDR�$                                    ��	     S          +         �                   ʞ	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �P	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         �s             �J2OHDR4                                                  �	     S          +         �                   ű	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            |	c#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                                      �B             �c             ��J�            ��)�           x^�t�յ>��RD�)M)"bD&F�4b��"Fd���RJ)�R�ҷ4҈Ld,�iD�"b�D�1�XJ)M1�H331FĈ��׈4bc� &������o���Ǻ�{}�ڋs�f��>�~��ؓʏ���p���0���귺R�?�WʏÇ�����K�ٷp�w�o<�?	����]�t���Ԯ��?}$��.����ĭO؅'�P��x���^�ｵ<�B �ꖾ�Y����:1ǟ�ʉ%�(f����2M�:&��OG�������㓗�/|��{����-����t����O����~�;��-�50�
ڷ��?���sS��'�=z�>�\�~�H�vɛ�?����Q�o>�8}���nk���Nl՝�^Z��M���,^��ō;8S�m+�xO�_��k��o�����s�<���ͷ_v�u�[߶��w�|�v-��si�+Ox��{�<��70��o<rp��3<��R:���>t�u4xױ'���e���_��i}���ES�=�R���ޠ��U,�굃��^���Ë�W��d<�>p��O�zTte�7��=/�Q�ן�=2������o_����J�p=���C��s��x������o{��î$�����;���zy_� s���^���wgQ]_���n֟�|rNq����D���N_˥��o�\~���m��!�ss������?n<�9}k����?z���~ov�>���W|�\Ǿ}A}չo1��Y��D[�a�����o?��ˍ<��7��}�ۺ�.V���;�?��\]��W���|�?�uERd�R�����]��
��H�'^'n\�M�w/~���_5��0�{�"�؅32'�8=�W�<�ʾ��{/���+�s��z�5;O����/~�|��L����_:D��#[�>���������A.�������[Pk��~��������ç�yL�nC��3����o�R|�����ԉ=L�y�+[W�z�U���xp�\��:z�k����6��O�1�g-���_U����a���/8/��w<�8��n���0y����]η�<%�,�W��&��,�\x�ⶅ�����G��r�Ay���n���鍏�\u�U���/�|������}��[l��WT�}�N{'��޽�ܭ�m�l�xw�p�k����퇞���=�U�KJ�e��W=SFg�U�)���'����s���(�M/m|���P�xu"�шFu�����7/��[�~�=ů��n1>|hn�����O%�����)�֏~�����W>����7���|�O��4.��=����'�q+��g/����lM<��u�M��莝�v�?�wO���7�X����a/������M�'x��_<���H��h�(�G�<���s��;v��{���/�n�ؾӟ�J�}�8W[z:���Կ�8}-��^��F��[.~9�|��������5�*X�����y�����/��j�G�=o��r�UƳ?(F��_u�ӫG�b�?^��mW�ݏ��ݻ����'-Ӷ��>6���/$ɧ�_��N�n�:�坿�K�~��8����ⱣY�����+)���o<��3'jwW�S^y��n]<�~�뭖2�.�������ˇ��O?�f���3~���k�?��?���O��|����[R?�~|Gɉ>���o�C��;��! HV�U����{ `?  �w��U 7�pׅ �1<|�3.��o�C�����Ġ��� 8h �������p �^��f��, x��?��ܬ.x���V����<�k�zl@� ���cq ��g�?o�����N[+�i���A��J���%�k\�3I���6��3I��C��A�y��:��`H��/}UwrG쪜K��ǞF�pt��n���I�I���[']�3�!6$�߆*������XAw�Ҁd���E���.���1�G��(�
�i]�AW^Sr%��u>�>��3�u<�4Y!�f��K��i�ڏ�t��?�O���*����D�Vʿ�ݬ��N�^����!>ǡ��4t�����;��A54H�IB�Ϗ��r%1%H�~:؆C�?��Ǯt%?�4�}P������s��G���μ��4��X���'��kNBy̟���a��/=�Kb�N�e��;��A��t�t��G�� 1�*$��� �����gϯ'���M��G7A��;���l�>��Qy�|zn�$�u���
&�<y&��Uw��$��ѷt�[wAI��������6*�v6^����4wV���;���b�Wn��\�!�=����AO�rVs������'�H�62w?��������{f��!�Ƒ���Ȁ�{2�Ewh�\�Ƒ�{^�Yp:s�ԛ{��g7���	��ڳ���Ƒ�gN)�n��/���}{���{���{1o��>��Xz62cʽ#�y6sǡ�#���Y���#���t'��|��Cٽ#�9d���/�#��6��Ndbm�5ʍL�k�ja#�}hâמ�T�e��7�{���#{w���xu���'C��'oi9���h��ƽ!Ƈ{G�ѽ#�T7,Ss'�L�����fp}k{ y�%������=��+��=q6 k��8rG��S�6��wj�c7ldHo��畽���Fy6�Ɯ8�6l�ݺ�{��|>%Y��� ��F���^'�;�{�F�ֵ��oX��:q[�/'>!��;��nX�_�;B����̍^������gyO>�� �Z�/#>���6�|0��ɴ�͜����ƑcYdo.���67�͞�d��~y/s2�>d/o���}מ=�o<P����t�"A��z�l���gy��gy=�uOi7 �aC�
zdJ�1C��k�<8�:	��4gz\��4�
V����܃0���7NM��`6�ڷ�L���j�z�f��7?}}�k��gby�9�>]�7�z8���s��� t<�u�K7B��2x�{/���!�t�%�h�d�M�&��3��Йm�ͥk���#��*"H]c6ty�� ��P����\�S�BPz�uӂp�ʟ)��Aw2�]��/�� O�?w}�A�(����!�ip :���<��A1d�4���K�IFw�9�rSuɵC�&�8t�?��E���\�דPEs%�	<�Ӝ��4����$�p�����V�K��t�s������t��HMk��G�.�[� �"�Z�ɷ ���a�����rr5A��?y��Kk��y=_���;z��~�Ծ_��i�D�][D4\:ssi���;�o$.i�>���a��QC���}I���m�G���L�k��ccq���䅥;D��}|t䥛~H�۳g?4v�Z�/�o|��"l���e�)��F2������؛��t�*��9���I�����w�=�?����Z����{w�8�85�ѱ�|阦�������d�y�.�h�L�0^ܙ�}���K��[�����į���ʏ\\��tS���x��o���)�bh5����x�S����g�'�>���
�ۣ'Obq�_v�/���|�Uz_�\����;{��C���ֵ���
e��+/�y�:�ޡ���(c �Ȼ��ۿztW�g���]	�����{9�a>�8Ag������+8'o?p��s�U��O��gO�<�jw�˞�`L�����F�˫�O>s������Jy��a��s�1����%,�z�{�s�3e�2p� H t���f����m�@��"r��Zʝ�w�w�+�y>��S�s��B���iD�?�!�
"��!O��,��gn����k�dgk߿ �c�����o�Q��L\6p�+��j��!g����{8�� �!��Ƈ���O KL�N>�z�w���s7㮸���_�Z����=��Ż�7�p]�D���9r�3��d����Mg~��֢o����cOܸo|�[�2x%�*���Gm{�<8��T��,S��[+��&��e�[_�\q�2p����uK�6�`D��������%���G�?��g)�W�\��::���TL��g=�R�=�y.�z�����Ӝ=y�q#>��Y���V�3�k~IH]J���v,��?����t&�/�F���*������ir]1|�+�b��{�r�_nM?���6��pT3��8���SƱ١SW,p�ܥx�~�;說���"��2P��_�.;����KeXɥm9�5fi�+��ݐ��BM������V�`e]������(U�q�^ޯ�/ήq�
E�>���l�N�J��Y���aXp�d���x���m|����'c���g%�'�<�io4�E�,4w:H�.v�,M+8��A��W8���vyn��5���p��&~���:�t2�������i�ȣj�(�iu�_A-�X�ma�PZ�hjdNf�,�{�z��X��]��
x�Q�؜��.[�ްþG��d��@�"�̨����M���K���?��17ܲ�zά� Q�,��w��3��R��^v^�_,p�e�"m|���)�܁����D��[/�%!��*>��R��s�p��,�Cѣ�͕H�-�W;,p��`t�wd�ݲ�56_��s�3����;���۹��4�Q�Ȝ�ں�3��Gw����������2n���	��%HB�:9EڬT�i�b�f�ݫ!�h�ń/{�w~��5��$�sV��eӍr�-���;���u���+K��E{�����#���l�vu7�=�S�'>�U�g�S<�%Q�.�D(8��Qx�cI������J����-���h�
(~����dT��w-���}+y�`��M��VT�٘Lm��KEe)j���~�S�c�����=��`�[l�>u­�E�5�7ՠ	���޶.���`ͮ؄}��ڪ�#n�D}���WC�mT�F�T�(A���3v�Xu��)/���h�`{�e��ǰw|�)�=Y�뢯u�3! hE۠�8݌�Ǖ�ITa|�8�Y'H�(�L�p;q�AD�]s����:9���3�Ic`��jv2�n�+V�Y�Z��&"�"iʶ��:�Nwfwn�ֿАs��b�"�U����n�w6�JtY��^�O����к�â�4(Di�;�{u��zXTp�2�]L�,x�V��jS<u%^_U�^Urq�MEخo�O4���ټ!1n��R�ac����������p1�#Q��ܪ�$�z��4�ѩ>Ʃ�z�JR+ex�F����J	�/���cj(\��a�3���C��a,�-覆�JM�ք���e�s$�����V:V��i2E��Z?�h{[,
r�)�Qԩ�Q�M,}�G53��VOw3���"[�*��OW� ��4�UPؕ<$#��#��g��8�~��P���^����k� ��r����8=J��(o<"������R�T
I������a���=�sݭ�'v�F��gZd\ �_���FX��Ћ?c���{L�7'%	.OH���-������C��,�6fbcXz���$R5��˖0��F7���Ć��t�ǹ(�Ж���F���0]R�~Y��>F�,�I/�h_C}0�l{1�X���<`?�������_G��2�f������f �� + <���zc4��.҅i`�e�� `Z�!C@|� � ����������?�5DD4 "�Gh@�]����rX$i�@P�	�b�0)`b��G ��_������x1���<8/3��n�6U"��X]Z��Â��F�Cr�..��R�6AʹBX�P�� �	��y&��"�e�#d3Y¢,+�K������`Χw�x�����T-H�a8��[5!��)f����ZdS@O���0a�	�zA93��&��yBMj�S25ҟ%�3۰Z
R�-B�E%�/�w�`�]Lp���̗�">w��,0?�M�#q,:�p9�S��GƧ�S��5�<\D֟��AM������
��	-e$oz,� �)5K�/]a�SY���j��*��O�9�8�l���(?Z���A8+C��A�� 1��Hn��b��LGN/�_��>�g�dr6�n�/�\�E���������|m���gDH�	yg5��
��R��Z���`��eL0=�˩�ݍ<>ܰ�����j͏¼�x1�L#�B7��]������\��n��6��m����P��HC�F�Xm���o��J�!t,�'��"��+��.�^��vFh��`C���2�9m��U5�&�i?��l��whs���H�卐�e��r{.��g�6�f��X�@L0��Oc�л�|;�>2?��f��B��F�m����V��魍P7���Ur�|�Bt��Ď��h�#7��Fd֐�&;s�iC���c̪�^z������]o�����Pє�CS�4�>����/6�\
ß� ��B �V ���r�1|�7;�K��J;��Yg dXn.�u�x^d���e;��'���16�*L1B�2�7��5�����1M�Ф)31x�����))�K#Z��pl��J�*�������ķ��[�i�Bù��x���HC���:�-
�=�ZC怐�,ar<����$�4�Ph����`w��ZI֨�pj��(�U���H��]�0פ=p^���gٴ����tK������V줚�z#�ϥ��F�"c�;�����K�WLn3uP`k⪘�D8G8C��`�����pt1*��⊀.��)���%x;
F�xxQ�k�qBM,��x=��"<#p˰�� ��+����5�I��a2R���L�aˎ���D����Kmz�@�
�H-õt	�ل�H���m�%,��0_�S�"#��m�}�c�Y������I��N����!Hm�S-��`Χ0pJ8�pWU�J�n)�i�kA�<�D!�.	����E!�wb*R�8/��sOj
i����#��|�j�-�wQ��qK��NL�:7�M�MG�~w����,�	Gǔ&�����j/sָ��F���Ee���d�j���P�z��z[��:O���l-*[K��҄�<���KP��|���bT69Bg����^o���2a�����C���܇]���eya]��lvc���ћt;&|[-c�I"�ILsf�j�&H��K#iK�9W���,c�[А?�蜟�MaS,�p�XKz�����+�j�n�mVZj�\0lq���n�Ičw�W\�&�(Zl�� -g�m��m��T"O�g��F������:K���&�-=̱>�9���q>R��}F�a�BL_�8nP
�@DJbԧ9�_I0���m婸+;���R�L/��՝q�.���$�����$ �O�8|�> �n��V���`�6���dw�΂^A^��d��MSc�"��� h���8r@��%�E#k�;yB��C���w��
pG��1<	PwC�<�?��)`��_-���`�:"��� Oڻ
P�:��f�j��^縯��R9E�ڽ�Z�W�T�L@�
 fr��݀����J��-T�@+�,-/��FW���dA8Y��c��� L���֪0q�b��g��<����T�U�yy]J�����1�4�"-�E��S,�U:/��؜�Y�K��������,'�J�Jp�$+�v�q�*�Tb ��m�Z}
�d=��-g4�>kA�ɥ�{$F%>k%ɋ�9N�7�=&�8g3�	��JY$�S�����{V��p��m�<�_�\U��R�l"�ZY	����� 4��"|]`+[@�[�V���I{['f��U�뺹�w�w;̜�N�D�|x,N�:�-s��|��	 ��4�2�\�K�{ߡ�|��c�X��c̬���c���٥ͤ��%��Mb�u�|C]���/Vy�^(z{�C`�
����-)���$�&��뮥�خ��0p�'*��\������SYW�������%�0�盪.����������KϷ��O'��^j�n�퀢�k��C����%�׈��\շ�t������*�f�]���hk��P����Z�U�G�Пi�տ�vUG���.WҖʝ��"���=S�5�5os�}�Y��D���ݏc'���W�K����<�F���*J3�[���o�Y�orо�t����9�B��Z,���\����mi����_'���n�/�l�=�Nҝ��/��Ⱥ��B�:�I[��lioĶ~�I�c`�Cb餛�:-I�'^R-N�~:8rn(��Gi��<d	��ᾝ>-��K���V-z�w���O�,��X%���/f�\r���l[_w;%�dt��l���DoK��"�]���y;;LL�ɿ$7�����a�<��r�Pp�_���vw�~���^]��Gۺuk���+	��2��J��N[������Bo�
@;q��W��lqg�
�U�nV���{frt֦8Wb�&�1K:�*��$WF�p�BJ�/*y����OS��}z㈷����������x�eN��w��nK�s���9�{�n�s��,*��t,����j���|#c�Q�W8��������h��j[P"��@|���=��y>�a�Y>��������(�p6�^(P�;ܪ�9��#}�H��ܹ��&F�B���3?���@�-M[�m�	�t�=����Ο��&�[�eZ��1V_��[w���tc�^�j�F�\se��Nk��-�����^�x"��R�y[!� �Mi����`�[_1vӹi�� �� vD���(�޹LlyƎ���]��;]l�;VXz���HC)4E�t���mE�����C�����?�i���m�cL���MQ0�Q�k�Bk�Q?�#����M���C�dː���wF1ٚ���6��AP
�q�6�ӿ�h�ݪy67%$`6����.��Z<���zeༀfi�f2��+�N?���[Ys��G0����2�]������k��V����%�N>�^���p��'��Fstس�� �!]�]�3���ά��YW������Q���2���.D]���Z�F�j�(v�.1�X+<��������N�ۨ`���ɯ3�L���Ycߙj�ޯl']�TL|{�~��i���]Ί���x���H�w�B�塁��Ev<��q����������^��N=�Qe.,�%-3�L;Ff��C�Vߪ����rм�rhl��a�y���`�ט)��c��Q�)�����s|���
�u��p�����E h����?�6��f�� JH�LZu��j-�����Jv�i`�7��[� `3 ������0�\h��l"�Db�Gb�Ɓ�)�m��գH�t@�����0����n�1�|R���&�9�7�1�;&%�<?��t;�c2e��B��c����q�Je��m��:IhX+	�"��6o���ZvY:���'�@씴M9�i�n�&�pp��渃n	;l�M%��qH,
�dk��!�~���v8L�-��S��f�CI<ڦeKi��	OkI��;��y����9$/�_T�Cv��+%�>%]�R:�s����e�I2��h�8��3���w�-�J6�D`�a�8$�&�G��x�f�����$�~�*;��5�f��j�ok'�6$o<��#R:$^$���ɍ�%4�;���vv�U�(�K-�(F�T����t�<L�YT:�eH�-<$��	������2q~=eh��x�4�0}�#�Lp2����ӛ�d5=�Dr�����4��/���֤�C���s4C�(�]���#t�|$�2��pJ-��:J���Q����D�L2��N���#�K؊��C\/����N�5#X�Ė#%�2RZ�D(������J�Z;Y��d6�FV�[��u-���5#Vk�Q5�^�����KfL�B�d�]���^W���j-B!#ڴ�ԋ�S�P꒒�&[�*��-+�K��z	W�d�0⟍̯�h4���V���P&G#��V]�e"�nT�\��)t����L]1Q8���AG �-R]4�i�D��`��rE����.YFե�|��e���J�ūS&��dxLmQ�E�ϊ��D�<�R�CNd}�:@�
#��x��EEJ�و6&�Pru�C������u�\`�4��5I@r�A|"�D����V��P�ԔI���c�P
ш%ˌ��#�A�y�*^W�&"d�\]�D�K�H\����䲚�ݬ�{��B�w R�G(��:�|<�H��#{PS�]�R(^�P�RS��9`d/e�z	��KJ[DkF��Y#d�H=�\��etuS�4eňʢ�ز��#`�H�Q��]w498ݭ�B�E-��QJ8E-�(�TT�=6�vT�t?��v�j&��{ԍ �.�Y�K�s�զ���6��e(�p��MI�8�z@mN��S'�n���B��C�!:n��NMS'8(�Dy���P6��c��((*�3Z�'�؄�z�A�:QBH�9h}��f���9���H \ �@���47��-G�"Cl:�j?RGM�ɿ����lϜC�T:��8Վ��sL��(�~�ұ�G�吔���!Hm�$�Z�f�A�8��e�ĂF�eRI� \��VB繄
+������p#|WV!5�w������#C��W�<��ȒR3�R� �����Qtr�!�:6�B��<EP�����im�s��]�TM,�ޭ��06��4fǧ�⿮c�$��$͡{T�#�pB���hF%��mR=S5�Z�л�r�Q0D�����EL�$�c&A#��ʽsrXl+{�:�2E�SB�6�m&:���x�n��Z(t;c��ZWLv���:��ZL�If}���an)�[2��/�Nr�l�;;0Y�NH�ĳcQ��{a�Y*{�;�1�p��޹�q�;���1h�sa�y&�zrz +�	F�+I�������d'Ϋb%]M�)���N��,_MF���"N'n$;��	%:]`{�K�i����6ͷc�j3@����/�4b6Wi�e-ö���2P��h=k�z�rx��pLH\�\@ߴ��4������m���i�N�&�>+�B�o`�ׂ^��B���Ù� h *�v`9�w�x���D���gH����?���0M* �y3�bP�y���S�޿�����_���l9"��`!O�b�`-V�:t픴�0�ٞ�3��$5�0u觺v���~�/��A�i�r7@V�6/��� �qZY�z��]�h��݄���&�:ef���S*�J��+j''�֑-���F�
�D��npЭ��DiF�M�S1V�Z�)w�t�sr��T1u�nx	�o��4Im�BO�<�Gs�K�[<L`�-���Dk��bf�%�o��[(��������E�2+k��.��|w��7C�Q����c����C�{h��l�ቒ���`Y���ů RM,���(������J����t$�6f���ξv�?a6��H87T�z���ǡ9Ƈ�z��6R�؎� T&|��k��.�#,l�����#Ќ�ꄃ,#n>HE�o��y��<�Bw�ۿ�yF5�Y�SG3n�GxԩQ�ЦI���>09�T�����-�z:%�&�uD���Ƨ���ײ��J��ju���[�����Y����	�̖1p0��ǖ�������O,��S`��R��T�|"��n��4_���E<.����Unu|W����#���s��[�d͖���[.=רR.��ڿ���O�� 3�P_���l	������9;8�;�|�+Ӽ�� ���9�(�(Tf�F.A���� �j=(��q���e�OKs�ٝ�4bf�A�b�,!5K�&����&�
�$ӂo�m<���	kf"�m����=�;�	m3���/S5�%�W�lF�r��EA��h�-s�&����oY/�O�.X�'}uv����
#�;���)a��L���HP�5�*��Y��Un&-9P�P`�Y���P���V��N4����{oEj�a��s����:��]��ۥ׈��5�ҷZ���-}��-���n�:�,�l�R�N�[sN
)+Ӓw<�\mT��;����Rg�@j�UطLl��O�om�hʉB�Bṗ�Ŗ���k�C��*u��D�FT��|W�_2O{T!��Vje�lZ���$�>�G�K����V�$FZ+�u���0�$lEѻ�t�D=fjS�0�X#{U��]�A�����6)[�ι�*s�a���;J�.��2f�4��K��w�?���E�hG�� ZC-1�b������=#��a��g�yz�4�����*Q*�K��[#
��@�hz��YB/n�l�\���.��R<4�n�W�� ��]�����P�:%����Ny�s���w�v'�:�θ�='/��#dbE�X����*n�|�д����z殯m��^a��l�a�ñ��:�sDw�1s����d�ܕ[���U#��`!9v���Է�̮���Klv[�/57�
�S-��YܛL�#���N�'�Lݟm��&��	�fW��Y�V���Y�_)���<D�sH��DP)d�-__|1��GM�*�z�fZ�:4#]:�fR�n�ቯ2�ط�����_���*OH�G�������o��5fs=T����?����%�:D��v�o5V��ZA�/q4�9C�C�`��^ki���������0)18�@h���*�6{�C�*7k��Z��vF�.���Ws%�O�f��V@�f��o�g�d������xp�0�s.fEXh�HL�o�۞-��p�*����[���k�8�5@����@{��;��ې�u�� /~�2�ߝ//�c�6Ax�g&-Ό3��\^Q����Q�}��)z6M��{α�oe�[aUz,�V�����������mL @��_��b�'j4 Ў ��9s� l���v��h�
0�c �m��`0�m �  =���� R�Bk�G��H���}y X^����?tr*�4�zj@�V�jHZ�p��D�/�M�s�o(�@�H(!���qu����[�S+�� �\}���YS l#r���
^X犒�ܸ�X������!i�Z.�;n�犂�
��Fl� �b�P���A���w�@���� �'����0B*���U���J����\��T!R8��A.^
q�m�C�\���\.�6Å�z.��j�f۸�x#W45.5�s��j��\�Hh�x#��=2�-U
� �g@b�Y�����<2����H�^��H�J\Е��9$�(W㪓4�8Q��p�q�7�oVA��F�!W��p�$�z� 1�KHn��ȏ�l;�E��c�;�)|p*�� QP[�BU��(�[P��B���.$�u�]&d�x\�TA���`p,P L���L�U�)���/</��g�QP�f�@�J���-ՔY��&^�&�kZ��XC&�VYc9�S���*K�[�1�Uْ���xY-e9���V̓U���My&���QA9���B5�pxST�-�We3�Y���Grtߛr�%l^n��~�T������^��)g�1�2n̋��2&�Q�q�8N.cxe-jd�yĿ��[M�F,[_�O]��̣U�╕BUV7�����,��e!�u�89/�yg�U�@�.O��渜e5Te�I��ܠW��ʖ�U4Mݐe��
�$g�r�#�������&�qQ���ES��V�, Y+����2�*��U+bO�Uwze]kފYuA��6d��\f%�K'��'s �#U+)f������D�,̯��U?m��������r�ᕙ�Utf�+�^M�V�k�jzfV��z5�r�n	��F|�2�|��ꓳ��ìVe�do�^[�Q�,� ����1d����\��e\b�ңhg6�h&I>�\��=���	V�ɪ�ϭi�*(4T�6j4����B&�
�OT�~�d<R15�Y/(�7 2\�S�r�*T-Ѓވ-��z�xi����w̱*Ԃ���1s� ���C$��D*���+ppĻb h�|�E%r1A����܂-X��\��T!<SYRAQ��W���U.��(T��T��fw�� H��h���I�+ƅ�n�TBj�,�=�M.�"uTஓ'�"�6�	�x��ڐqi��n\(�j�.��!|���<�pR�D|���(�> �M��z+x��37�G����s���������"2!|g�#5M�)v�<�ೈ���x\�V9�жLgT��aUQS'�aW<HF�)��m�cbt�@���4v��Y�O����D�؂3���ǦF���H��/���`Sߟ!�ֶ�+!�8��	jAk�iJ.��`�mrp�@�NϷ�g�tv�U���D3�r{�k�2�4����EY�ۨc�T8��L�����۹�%4�fl�>���2M�^(�/n�q^���㢆�<+~�G�0�?�-4�;�ɖ�T|��d5��\���Z�,���p��B(�73�Vi�ר-�ku�h#_S�gˀ�= �g�2~L��\�j%M�J����^��[IW�H��1q��@�s؊sx��ųH��v�0]	ˮ�w�*H�5�\���"f���p�(kuU�S�M^�w>��Ex��4�+�;�0��i{�q�{�)WkG�� �	(�9�f�S��Z�{�Uu��@���1����Q Y�NZ�eh��Dd�?oz�,��2lK{ ����S�s�����+8���?��^C����SԲ�V{���.�ew�a��?��T���.�6�ۦ�3:�2�	z� ����!�878ק �o��5�%]F��d�늊�i6�nh�����%��OV������Z�[ۤ��cWD\��b߸��K��%��IG�_����f3�S����.��5dvV��ܶ�RL[�A��<d�����P������3����j"E�lmNI�~k�=͌�rS����+����>�ŕ����,2
�m%V��/ĕ�����ɸ-j{y��iT���b=��
�-"���ṛ���J5�h����f�<���t�ãs[��4eW=1O�����jJҌp�=��`LuCX28��M��};�M�uwp�W��UL�o{�,-����N(�Ƭ���x��Vy��.�s�UK����l�:����w	An{yi k�%�������,�e풚���pMnwQ5�����抳�k�R���xF(��ݞ�]B-V�P9Ӻ3��Oh*�m@K�o�cj�Ce'1gS�4J�MEk��18�[�P���2`��Wnf��E�}6�3�ѩ>N���+�,������If��J)�]�{�����2V-��g���Pj+��u��er�ԍvsin��G5-�~M3��7�תkE�l�O�/��͚�Y�-��R����:�#�/$��D��?�n���S#c�e�r�'�4��إ���m;��j���r�q��^���=�J�ɧ:��SBn8�o���6WϺw��b����8O�TY[W���YNM�-���\W�6��ƀtL�'|g6�"",�Ck=+K �Lwk{�"�Aa��&����\m6�㑑Xk�Ԁ�v0�H�9�MM)�c�J=ӪtI��d�ۅ���8C�ʿ%5�2v`
�ލOST�far
���f�!�h7�Z�y*�pp`��$����Dk�� KL*W�[��M�)�[���R�6>X`�J���Dgs�V���]�eUx:������8v��^�Y�)y�ik��²�\܀���K�+��b/w4;9M[6�@-��eU��Z0"�x}�+t.D}�v= `3��ϛ�.C�
mrtz�4��Uli�q�(�-MzFj�i���K�K3���~���0Ց�vUW@`��)�,fS�;�Ћ#u�o�s���[���L���M�������uU[�ȃ1V
g7є�b#��7$�I�� eV)�C��~��::�6X��j�9;Z�fDGbm 1k!w3"a5�S���d����^_�*�hn�r{9R���J�9��4;,�97u��hStm�ĉ~�n8w�������K�X�\�-o�D�����5PM]���#����b��E�2`�/2�RTJi�B���0)�e�0��4��Rdd��T�6�6�4�U�2�b&�I�2)Rj�ڔƄ��Q��[o���̚��Z{�{�>����7A��A|�.����4�f�񇋊t����IFC���٢kP(T��CE�u̅0;�a��!�.��fԒ�|֐���f���8|׀&h�hd�վ�#��}�R�5F�7YHJɌ���$�*t�h�&=j_މ��R�̵���5��N�B����熷3��G}$����l-�I�1��+zC�Pө���h��X��ٮ�<�B�P��M���uV���Ă
Sik�h�j$�H�������H% ��8����-o,���s�Bm&4fHx�����>zj��k�m@�.6֍$�#{��7�C+kۤ=��Dְ�#1fۤ�4��jn�Y�K7��tKńl��|.�6�S��D�d�uN���H��u�<�a�HHg�Q�|D,��)t^h_��LkՄM
[���\D����;�UZ�훺wf��)(�;��ؿ^�;�,xO4� ��� ���B®�V΂��tB�a��}	����`�zj�˅ C)+��O >x����(�/���A�p�/BZ���Q�V �?2�۠q��~*B��'���	�ҿ2��<ګա.:�$�AաmF5�Ъ��^Q�� RQ{�����˵�y���c%�`u��V�qܤ�2jT4�+y��^U��%�:y(**B]Q��.�5У��")�cEZq}|�}�U�zE�Z�x��u��j�Ǫ���jV�1N�0����^#X�q|�Q-�Eq*'�]�8�)Rq��kJ`D�p�4�F5Et��l�U�&Q�)��Q+�hq�j�Q����@�C��j�
��QC��_i���Vu��R�.8����x�[�]7�8'�%�h卛p��F�:�!u&m�Q��T��QJ�i7��P�(
�T1PMT�巁�Y٠�|��j6{be�b��5QR��C��r]��)[��ms8�@�.u]���[��2��%�J�4د	��C-7�TFTU��yݨ���pN��\|��Ԭ��̸!W;���{��C^,�U�"mRa���YjF���)��I�uŅ6���aoS�X
��>Yb�5m��V��Uf�G�8�f��¦k3��mV����j���mR��,-,4�;86]HI���jc�C���8�T!�e��8Z�����a��W���f��ah0�s>�g�5v[��n]�C�Pf�E62`��mRi{���gcV���v���j�e�m��[����2��@�>1y]FZ0 �4�^��s�O��ty�t�Y�j7�`�-���[�e4[�va�#_jfE]gݬ ��j�9�'�qv�
)m��2�����K�Y'�l��V��Go�*@��{��[|	@-[�MPφ2�7n�Jl��P�]h0��l��B��a˗�w���n��۬���w��:�:ex�V�O�!!C������ȧ�J`[k�Qd6���a��i��t�e`o�f��M�+s��e@�1����6�C�(t���H��
��7�;��vL�ˬnS��m6�h3�\���R�^�N;P��(�.�kX��J�ȈUX5x��%o�1��Q��ۅ��*y���mS_T����X����v�	��vk��^B�h�L�]*�CCT/�/�O�&�E�FU��D�nC��-�^Q�KOF�}�F5]eE��{���խ*D{��_5�A_kmF�5TKF]|2��+:�AQ��j��,@�5"�Q�*5VNg�^�Cլ6�モp=�#�эO7��jQ�*��F���q�Øc�Vk4�یh���G�p`�m�ӊ�R�.��M7�*��Xd�-Bc%`MT�Q�a�\aDYmVST��w�] z�"��(�b؃,�h�T�#�W��rv�����P�*
ɋM�C�>Q������� �G�~�o�"'��Fk��&�ݭ������Ⱦ��F�i�zh!N�	h]�l}�8Yy�(/�,T�U��P��p�Mއ�;Й�B�EF�$W���*�f��9{aS�^Qc���j�$I���
�A�kZ?�53#�4�t�F��דC:{z�F'�IܑZǘxb�T�g���ka�۴������pcg�"g�k�9Z�#$O��GiƱ�S���)��X\gz���N5�ˈ�����f�'�����yS�ݜE�p��+�즡`]��/�ԉ\fׁ��zR��������Σ�=�xs��Z(yᄵu��3���ɕ���+�Ef��bi��b,5��r��S���f]�Ȫ�h�����Mh/��u4����#Z��,�LL��E����>�h\������Ԇe�$�Gx��n[�8O$� Z)���a�mE@x��VqjN������	CP��T�'B�&����*�[Q!�\�b?��N�}�0x��E��Aܒ����:{:�L�1&��r^��gb���Dm�Ds�"Y��y���!����;������B74L�2퓷ׅƹ�V��������>r���9-����
�P��?����Ejskǝ���d���oNw��C�#Mr+]�E��lu�X(�L$�&�>�d���V��l�R堇G�--��*C���l�`)&�P�h�L:;�$;b���d����:H֩����J�B���}�G��1=�W��<���`Ҏ���7t���~W��,�8��:c������K�j�NN
.��U�-����A
���b+������R����E�̉���v祢�-/��O6�X,���*�0�=��r��s_G���)!�hR �V�Si�S��{��^�冽��#���䇝t}t��x"Ou��'ȇmeH߯i>��-[�����[��Ã���3>W�]z���8�3�q�q�j�w��԰r{���VJ7]�8Ø��d��϶�ڎV����k�5;����ɿ+���r�g)7�����l�T��5z }�SAX���B��c�t���;��E��Y�y��ЕbA��-fN�D}t8�&|�owm�Hs\��7֧��_ҝ~
�g^y�.k�Dy�7�.�縴��fx�5�?>�T���r)�T����A�@�t>Y���G
^����W��N	�~Ioۼ����>�d�:��3�	g����M�=�y��O�C�������4��3I�<T8�q�c�{뉒�Ǟ��?;��빅����14=���c�w\�J�y]<�	{�p�{m����J�gJ7�E�1���~<�z���w\�0�{d�Hs'^��/a�=�
�d>�e��S�0�^���H�O��đa��f�WS���C���yz��ۭ��Q��SI�z�[��z]�1m�b��Ws��m�Y��C�_�	y7�1��Ǹ�5�Eʴu�j��mW:>&����ư�+�?�<2�.��Gz�r.�ʆ�F��������պΊ��ٍo��My���{k�,�ə����+y#��?�ӏ�:~ ��?�gX��7���x��6�D���j��W��0J?�<�QX~^)�=������M��	OA����������n�B�_�¾����Gq����[�~�D<����}�~9!3î�Gz��[��}5��k�����~[rf���œH��ܓ��A�g2��f���P�'�
��yr2�r?�0A���d졨s�5�x�P���F�!⚟�4O���� Yc���{"���3v郧�{(G�����h��z�po�<_Cp�{�h��_���57	7�x`�k�A�A_ֹN����Ƃ������u�C_J��<õ����j��j��T�������'Q-�?S�D���'U��^|�s-|.�X�O�;%�]8�G�~v�ex���a3���/���E�N�"������ᝦ���߉�1��Y�z�5�HL�M�[�~� ��s͹��u�!|�뇺Ǔ#[^�Ց����8'}s,���sĨ�"ѿ���s���$ҫ1�g�qӓ�O���(0J?hk���e�Tӣ�	�/�Io<�	�ӛ����	O^@��)IC�����|T1�;i(�x�|���(���o;��%^�d�#���r����ţ��ؗ?$��Z��y���c��S��s�{O��Gt�ʪ͌t0g߉����y�XH�����;��c�<�H̜5���M1��t1�5�,X�fE������Bg��2��ˣ�?��p�ʒU�ʽ����B�ډ���4�Q��j�>���,����u�Gx��.�8F�4?��|ك��?���_x�W�eI����ïT����+��G�
����OF�E�~�V�c�������UCi�	�<`Wi���d�wf�~z�a��^��齢�7��g�BP]=���&J^�+��	j�vA�x��C�o��CWC� HR
Ac�{�������g ����A�%�PI�Rn��L/������c�i4���'b�o�C�����V�_����? U�6Dch�� �ۿ���/s�3HU�a���܂p�Ab�d��8�G-U�Ֆ��3Mc9Gj�pD�̱(h�г���b��]�h�c��A�M��'������kKY��H�$'"�A��p����r���Ve�H�r�>��_��Q�q��!�"e���؟#�/�KD��R^|���^�f^�Z"k,����g��:�(L���OX�ri��8���. R|�E
�R>�H�?�D�r0�]�)WҐ�"	!���p?N� �JD4��8NU���߂/Z���@,�i�#��W��	Wh�*wYʕ'��Fa�R�
��)��#
�,H�נ F�������!�� ��
)�6@B��*��*����kz$?^S���S���ǢQR�ˊ�`��-ҁr�t?͂�N#���B�����X���y�R��]�3∦i[o��"z��.�8	��f���R'rt�>Bo-��gN]���g�\U9�G-0��E��Ȅ��b���:�'_֓-'�(��*��������9k�N�r���N������3׼8��x�z��"'	�����,e�g�\�斝r2�zn(�ɴL:�P��ɸ<�1d�3ˎ���y�����8�[`����\�a/?s��`���d�x0�mLns���{9	��m�"��y�#����=	\������u=��R�����#<��ķ;��ar�y���tr:=�8�'�۝���E����u�����l��I�=�B�03�YϬd���J�S�����yb�������}_�3�_�X�(6A=�@/�<π�Q۝܃'SVs��0�r&O���s�/��;��.��^�dV�`j�;p���z�(�)��ѓv��`��0��]���s�x��*���k	���f=���
'7�!����T�陨\ϴH`�X�|.�-����73����9���3*!<�τ%�OÈ�8� /Dܛ���k����@����-�p��-�+a��G��rb^��������7�r͹GI�G}Q���zt�'������A�����EC��ç��QP%p#R����	���G��5R$8$�*f U�w��',冗8H�+�!@�wr��.#U>(�W�rD��-�F�(#M��7c8�Q���9R��-#��I������z9)�t�!ȥ~�G喭���*|2"��C"�Z�|�1�9`)S*-���-��y�w� �w1D$x�/s��Ds��p�����堥���E�a� т��H}|8Un�Rex�����`��p��RFC��������kOؤ��^���$��^�W�2.?��i��7�{�Ks�=��p}[5[�V-���V�m�����
����Ʋ���7�EG>9�������1Y�=�\vJm�Š�ҽ�\c],~[�_�D�����j¯�W�5����Ιd'ߝ�1��w6�o�(?kH����ʬ��9�eY���?\�~I���Cq�s�&n��u�'�G�3�ٕ��L�)�?�N��M���Cx��O�|s��ǌ�E�o_8MZ�vϴ����H��HK�M��w������b��b�t]KR��}�ݼeF*ajs��o����5O�<�GY'z��g�D/w����o>doI�6v�����;i��S�g�FYO����Ջ�O��g�?��zv�W��s���?H���o�~W}�	z��O�����/��>(��r���Ȝ�\��c�R8���Oe���ɺK����>���L��������A��x�����R2+�~`�M	��+��tQ���6ʉ(��%t#m�zfo+��v��� ]��`�������(ɷޮ�#��A�ώA]%�;O�U��"9�t͇�ﯗ��� ��!8E'�A����o{��O����sN�	�z��N�W�>��e��ߟ ��!
:�|���ې�9=^}�= =����y
>��My{k���H܌zעp���}k_c7rg?��{��F�)�������c44�#�=�#r[��S�;x� ypvʌ;��5(�����so�*��u?�4R�Ux�䟓���h��SO�1��:����C����b� ?����~���0��ߴ�60�zF�j�l׼1Z�����_�g@]b�����iO�p>o��!���1�k(1�-�ʟ޷���U���Y�iD��&�z�5��eO������JW�Е�~>����?z�5���%�y���~��BÍ�ֳ�_��o��|����_���D<8"�K����r������O�H�g��e�i>L:՗I��WdD&�~/����c�d���ͯؤ�]�-ϯ��c�X(�i�[��8���.����s�q,w���!.���o���{�~�k�Tfಌ��>�U�;�`zk������tn1&#0)k�����Ĳ���-��D��Y�Ж��]­X�bq &���GA��A4?�R�~��J�=BP mM���4�-�=6��c�$��1- �Y�;���,ټ�G˵Y��u4
V�o�'�u˧7��D#c�%_KW0O���� ��+���8���\��J,� ���v�Vb���r����K:?�[^�lo)W��J>ɘo,��c�q�V��í�n���g�������G@���`�k��X�+�\�s9�峴r�Wlc���s}�]ѻu�V��#����6����nɖ�n�o���Xp�Wz�����z��nc�mL�+��$[�%�m|��gKv�`��������_�[�s����v�V�A_޸wf��������M.���],��9�fB'����XQ�A��MPt2�O��vn�bcB���I�x4D� 6y�����C��Z��0� A�����m��#�˲O�B�?(*yq�C�6C[�C!h��[�V�߀��@/z ɋ�τ�I/F�z/5ЋD�y�I�^ޤ �f�ɟ�$�P�^� ����h4���?�`z���@��Š0��~4/ڒ=֒�݋F���@Nv�4/
�l3��}I^rf"P��1��'��/V f�R@L��b~(�ؠ _��ө�&��D�~�y�i��1�%a9Q�@�V �	䔥�`>�|Q4/o2�?�	�c�ҁ/���4����)t ��X,��y;$PJ �#�"@ ��Mo�����E�5�a5 c,O������M:��u�a�@���N��@��z� ͏��R`���j���B$Vw�/`P��`�BwS�L���Oj���ܤ�]�I47��P=A��H�Љ���C!�x)L�/X��O�@��/��	��x���ן��������{��<��ܐ/�C� 9����iߠ%[�D�"���� 2�Hg�� Ĥ/��%�c�ݾ$�J�����4`\!��o?/!���}��� *�bz "f����_Z�ǟHw��8iTx龁cl��BB<�<�ulw3�M� _ ^*	�G_��� ���P})n_�폧y ?���n)���?�����A���-?
��bb [,�r��Xl�>@������	l��*��Dy�}������@�@��1=L&����&����g=#�C���P ��X�r�����}~�[$����$P�� X`���9�[�?�K�;��\r&�=~� ?_:�K��O:�<~`?���9
�y@�At<����lp�A�`}������s�����cP@��4�;���n
�#
�Q(�E�?�=�2��q/�7��@Q��Oɠg@o�@��{���D��cxD^�t�<�ksHЧ �@Q0?�M�f��W0�A����0`�r� L a�H���C�z�#��wЗ�~��āa��/�_�� 2����~ ��[�����`��|���7�;�	�1,����-� �54_,'��(V�K��+e�L"��e
��]��Y���ݲTa�n�0[����%�ؓ-����%���-�˃w��e��r$����Iڞ쌴��,i�ijnNzJNV�(7+#5N�HR�92qr�nQ��])|X���l���ȁ33�d��u����=9�i{v����i�92QR�ޕ� K$����d&��$��]�q<�h�ƌ��Rю��aB�����n�%II�D��u7�?'3#��L����I9RQ����4� [�ė�c��|
��&+Ĝ��g�oߕƏ�%�ǀkB��-��.M�%"�nq�vIrdXz
/L�
rJy`KFRDxz|����-�b~8+56��NK�������JKL��v�A)vg$	d�1�������mi	/���m�$���Y����`�	'C�����`�7��� ���8���s�K�oٜ�s��tAغ��"2Rx��EQai;�@I�Lh;c���	e����[
%�����zx_��P�_(���b��<�W�ߊ��KW��00�q GA�Ў��Pʎ0�8����(nZ���Lq�N������4���RbC��A�Ǆ�B1�>P�ϡ��Z	wl���7�IIe�s�OF� � ����NNݹ�,Eg�F�f�<@OO������­�Ը-��U�58-���E�é��~�4e'���3kWjrv�Νp� �7���&ؙ%ؖ�#L�����2Ib��L��i�ѻD�d�D�/��$d�p!ʕl�J�ɕ���I�����a[N�87'ët�@�+=/�͕f�a28`WJ��3fwfr|�,%`VXfFB4���,U K��aIrR����e��������N�©|�$!^�O�ɰ���UZ�UZ�U���n?_Wi��!t���3K�������>����m��+�������ʭ���?�Nߩ�R8�����8�e�K|w�X�K�5���@����ӷ�o��׭��o��н:w��;�ʫ����E����xe�*�ҿA����{��gZ��K�^�o]�����Иފh��n�-����ۼJ����D,��o�����ٻ��3ֿLko��2���y�TREE  ����������������{�                              O�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�܏e��2R�2�HiZ��J�"*Tv�a���v<���VF�4TZ"*DeTB{x���?��<���~>�����}]g���뾯����e���Q+�����5YeU��]蝝�fن�Y�����٩.��=�]��xŲ��.��.�u�Pvo��#���I.��e@�chV2��ϬDv�#�q�Z�g�gǹ0��sሬ[�de�}Vǅޜs�d��]��Uʖ�pjvp��Wef'��3�}���u�ݳ7��.|�B�P:딝����$��;*�)䁬s�:}rm��5��.����r�_���C�C��.,�Z&U�1W����4�%h���d�q���Mvޣc`���9%{'��­٬l���3��\ȲӲ���3�+�_d��W�b�c]�#_;���ػ�������e;p���x�^��F٫ٹ.l��>v�^Zυ�0�;.��_q�֬~�Pt]хY�9F�X�E����;���+��5w��
G��+�-���\�+�ϖ���d7'[��³r���r����H&�ąo���]茪f��&
Y���hM�=[���RN?Ѕ�p�.ܞ�����1hA֮F�����i����\h��t�w�M�/.��ئ�Ќ��p�:Ӆ���]��ӯs�gư؅��@�/�E�'g7$���j'�NX��B��2�d����ΎMf�.��f�(��[�q��.l��'�c>���[�>�n�|�K��p�\(���/��?]�ԑ��K�����P&�;�P�(������=�>�ᣝ\��I�t�>����+п��.v�Β��f��'Ò#� ����F�W-GJ`��J�`x�<[�Bt-������Z��x��%3�׉�G\�����£�_:x����hM������`;�ax��.la8�]�9+LN����
.<µ��Q���C�ЀPW,��[��7��ׅ��v���5�zY�����������$\�-ua"c�9%�v)��(��'p�A7�Y=��Bg�GY�@t*�[n_�)�taS��ٺ�|�q?�rM.�>9{:{օ?p1)�&V
�F`�������З���HW�g�'���*22���lW2����)!o y�b�������?\蚍���1��c�Q �o�^�B��p�9ޅ�f� i��P���`���'\@}�&p_���Q$Qe��$d����I{�t���r-��M.�C�P
}x��G5�)8�Bf_�)�;:��FMa2�$���=��l�|J�����YU]���vva	�ͻD:̅������lj��Ax�*-�/{!��®lw��">Z؅���.���䣧�俻���υ;H"�e_1��q����q���eQ�R�\R�R[+��)�f�g�P)[��z�V8ğ��q$���_m+ϵ��sa .�(Y�įu�	�S�?��+���!��:���k8�X-S<d&��or�E.<�ITc|��ޅ���پ���Y!�T�Ƿ�u��%?�#q�����CN�T
���G��U�`�⡲�"2���R��%�!RSPD$k#_S�����_R�ʇd=R�?��(匇�_��?%��\Z�ވ�5؅]��/�e7&������w�	N�ƅ2dz�uG����q�&�Qo�zȯp�4z�E!��(M��we��X|�hi��@>��S����ɐF�BS��j��@��+���>Q]�l��@
�".L�f*�o�e�YF�)��Ŀ���p�@-��8C�p2�O��eus�L��ˈ�A1�zU�[�Yk#m�F�.��;���%�-Ln��0��u�GB��]j3n��.�A��rY	�4��@�J��@�2.bڪ�~e�ϟ��\X�|f�P�Q�
#�O�\x'?݅ca��\�����ߩ��Y�D�<�*b֚/�R��4��P�DNC��]X�
���J��z'��\���BO�V��Lx�r�|8��Ӄ�NS�MƺŅ/@7��@S���진b�l���?�� ��.���T��&3ua%��}��
d�<�"��C�"�'c��.<��X�%T���c�]h@,<�B��q
Ͷ�y��TJm/�.�Y���B��h@���lg��(Qݢ�����2֯��J߇H*<7si�^C�"LcP�ܲ�IEJ�v�K	'���X����-\h��-r�8�`�@���}:��/c=E<j>g0�O\��(�'�d���S��:>KA ^�½���q��\��]�BE�Z������tP����%�d��iY2�W�m�R��L. ����U��?�I��_g��Z"
�f��7\8�`&�drJ�V���:Si�=����4j��A~ѯ�,�2+q#)�gF �Ԩ8�k���& �j�X΅�d5�U����>���� ��2�p��.�$����A�����7c9�g!~�p��g�U��r�$�
����!�M�ay�Fx������,w9
����9Bز ��!�Z�e.er*��������{��eͧ��T<��J�$\�4�%4�'@Eqe�*>$})܆�V�(z��JT�Y�*��\'Vf����\<[ܥ4\U$��Rm�Z�@����?
����dԨdt+֖Ǐ
���M.<Cf"���K0��Ǌ!y�S��?ő��H��ϊ�`����8�K�C��T�a�A���4��55�P�}��I���{�e��]ؕ=����?��ߞJ �IJ��+��i.al�S���u³.�	����賒j�����Wmn��|�pVac�yp�+����N��NQ���Y�W�h���~���g�R���l�+*�|2�ea�q�%��NB�ԍ0��sO����ʍ�آǶ��V?t��U�ke&��RIx6y�/�?/NY&�C���
�
��4���D�-s�D�U	�9L�$�}gfj�e�/�)#z!. �u�Om:J���4�
�jNJ�?���(��XM��z���lNo%�(����T3�$%=Cl����$�LD��8�>���$<�x�W^�G�81Hk)˘��OnO@l���氂[�U����&���	+���|�����@!��Htž63	�F�!5���",{YR��h������1~Έ8,�u�s�&Rb�S�`������k�c�
�����4��1+N4OT)b��+�ׄ<�خh���9�Zkp�~0b�}"f�Xa�|������u�����b_>z���ԑ1�l�����axb(ւ� 	�#"N��]zp��zg���W'�UՖ1�{�\�o����#��`H9����1E�D��[��(%J[{.	;S�Ø���u�&�L�5h�#�dz�'%Bk�N��:���Z�֚��G�y�["-z(�,;Ƥ?I�z�ِ�*��5��L��ҿ'm�'	㣿}G�+湡���I�,��M�y�o!�Ώ87���ё���]  Ů�ɢ��
�u��y+F��h�RIj��!	S����&�'�'����w��n�_�������_�X̹�����Uʯc�2��@s�Z̦b��������_����'��	$�fZ-��Q/R��]�{��^}����[m�vpx����s�Ɩô�T��d���P4֕ƣ�4P��(YO�L��[{D%�e7c��������_`P�UNȌJ��ֶd�>'�k�qy�:�!7^���Ȟ�p�,k��C�
�f*I͑\!���4�����Y9!3	~po�B��, �����0����Sx��kK�W��Vf�������Ȃ'���C�I����&Z>u��{�bi=�H��FqBj��S.R�C#�m�ɨOj&XW(�#-���H�V�LOH�'&aCZ)�$��,�C�hiQ���D�zn,�b������a�bd��|�x���`�JG�>/&�ő�����\��ձP��VG�#U���"�h�Xxn�U��Xk֌ev�1/2��c�z?>}�'k���y�O҃,V�H;4�N�8�Z1}|��������_z��ژݓP7������a!������mTbK<AǢX�[ }c�+��1�vF��0�L��U�OCh~�nT�"��<ץv�兀��L�pd,}/��u����
W�д�KE�M=!+V��u��sn���X�ώ�ND�ݑ��I�_���0.� �������?�,�w4ɽ1ן[a�p�ED�=��ϊ~�e�!���6��&�%m
������L�`g�������ziV�x>�`y.4
?�S�<�fY�Hkt��Y�	�vr��"�s�'>����y��.ǫ�e�>7��CЎ�rG9�|~�>V��p��M�o�M�3�62'�d�����jB`��>Z+b�i�Hc�8&٪���2>���!K�KF�k&a�N:�(���#��	H񝜯����r�A�[9�"k���3+�|8}L;�H�l���"��n��甙޲�d���܄99�K�|g��
q������sKz�S-���Z ��]�ONx�F�sN(b����2&P�"�X& ��h��1�}�~�E�����nm-_ǉ�I�6R���Okg��:�ؘ�R26-��
�silZT�>�!v	FFxz'R�i�=u�_k�skd5s���e��=��n�oZ�ΞN¥�=-���j�Bɴ�m�D@�=1�����w���1����Q2=�dK�ȼrh\x ��Xp�E�m��0+��<3���XQ���c{Z�7'ܿKD�Z���Fx��YAι.=�h�@�f��mk;�ck���]��cۤr\_x$��q�cLlZ,���G�x�cs$L���KM��fh�H��i8��)1 ޑ�Y�*�6=�L��f�c��tlM|+����*Cp�O�G�*;Lo�>ߤ�Jt�>��b�g��`��$��S���E��Aq*�O.��!İ��Х�b��i��|���cIU�p]��)�_�t��9�(�TQ��vaf��Z��W)���/�Pj?f��sorS�އ��:������η@S�a�B7��_U�ѝ(W.��t�#�If�& D!�̰ M��y/taԏ.��-u�%a�nR��.��ň�`�E.l��b��UJ,'�Z5�"����݌�yvƉ�J�F� ]D�;s���9厑���4g	���`�H��,n*�́x�~c!�^�*��T�����f��T�#L"f��$�����Q���V�H;��ޅi(Q��tvD��$O�|�4;L�H?%.��N�h&^��8��,7��<�[*dV�r�GP�l{���A�ht��F�����?r���o��ؽY��k�Ω�<ߣO��68�H��)�F%r�c��Fd���咹P�E.Ť�uaTQp��U��.�E��M�<��u�[ e�7AÕ��`h+I�GG��>����D��B7H�e�C.<��:uG�_���cXH�k2~-�s?�E�=/U�x���%hq�f�Q{M��ly����J�P��¡����Or��~"#�����q5�؏���W4�����ي���J E>z9&�9�0W���c?�WӅj$��]87�V�.�o���a�lߣ(��wXG�=��mg�R��ٲO#j���T�4V��т���Xe-�x?�Ǒ�j�Lے��ɠ���s�͹�bVr5}��4�sV���q�\H���Z���hP*����2J�Ɔۯ�z��b-ӛ@S�}\Yhy��T=��L�sg�������P4.a�*_n!~�.Й|��Z�.N��v�[�p-n)�6:����!�i◃b׻Л�M�`�DN�[V'dU�l ��P�*x�-Ч��r����1��VQ���za�\s��?�@��bƭXh���Cj���d&]��Ve�ln**Ո�Up���D��׺�P��>a��� !ݴ?�!O��Ƿ��LX������v�24��4�@So�)3��vV N��I�U%�-G ��g`�"k1��}��|��-}R����%�T��@���xT(�sS��ªB~ >�:O����g���\M4�'|�)�nH�]k����\�(Jv٢yW�&�i[�� �@�P��p!��s
sK�C'�$$N,�04���;��J�¯1g�ً��c+�����|݅��c��Ay��'bf�鵀V0Q��x�������FR��LOya�+�n'"�"������A�!��O���PL�9�<��o�Z�(�K���l"A���CE	�Мr�#?�S�u���LЎv��->��(O��ϔޯ������.�@�~<^���Z͑�����\0(���Q�����sGi�@��T�U����(5��i��q'u0��֪1>�K�b�������Ճs�J�	�kl��;���B�:8��އ�� �X�Tt �s	�D<d1�$��`�������]���j�'�
�1Aڗ�_��@N�t�R�V����Bڔ��b,� m�v��2�������ȁ��P��G�������yg�5�=/Ag3�U\�)\\#x�V}�j|�e*�P%BIґ9K�r���*M��Y��&�]�R�I^�Ӆ��L d�[T�.x���n��ą��
�i���G5�8���������?G�R�iS%�0L�X8�괲=�U9Sc�.��!}�s8��[�g˯��ֲisؓJE{5O�_�c���3��|5*/C��](M�ɕ_`�
����۾�I8)-{M!�U�>I�s�����3��L�inK����)���`y$��l6
��C��"JFy���\Llor���pt �D�i4�$�)�W�w~!3�qaYva�;��)�!I�r�Bٌī^&�5��K\��A��tU�F���K��/i�0���39G��)��|�����&��,��ׅ��G��t��B��k#<����o��O����D�^������Fpa��r�[�)5�ۓE��=r�V �n���J�E�l�27H�M"��w��ڸ�?���(�WX��|+u��b��foq�$����ѽ��1m�?a������>j�l�s���@����@Ku	1����$}�_V7�6��z�"���_�n:��:J�]�Y�2�0i���:B��x��mx|J�,���Y\�hh���9��G��
���_�����"?s@*��@��.�R�}�A�}����o��Z�T�N&�ՅB��꒟@$%�Nď(�\FV������ ��V~-�]���!c��*�`�$_����.\��4��8��'|&[���:_ Մ��K��� ��뱪J��\�����FvÔ��AM���8i8%q1����/�1i�}bNOf�_���<5�n��|t���������B�
�
�G��C�vѭ��(��|����ݍ�)dv�z�n0�MYf�,u�w.����\z��X�"�?�څ"�H�c2��ҙ�~��_�j�\2 |Q����0���O�>���^#�U���O����0q�z$q- � jOb�W]�ش:v),V���Fp;%�O�.}\��r� �����
׳ym�nU�1��.�a75��1}r0~-z|5�Q��\΅��yH��{^c�1?Pi���/��s޷�ZXA���w��U!�?��..�,��4�%�Bl�?נ51�я�� U��_����U&�)<l)~lk;�t�`Q�f�zE֑\\]���·fĜR�;8�j��:�g5�vJ�_�%�׸�*�{ uu_%�t�_�b{ ੢x-X%��
&�y_�_a�`�"�U E�Uq'�u�,�T�Ku}No��	D��aE|��L|T#(�Tk��|�$����� Tw����퀚�\)��E�����z.tD�*��ԴXG,H�r�h���M������B���j7u`�E]�~���TR�*��,�q��̨�Yģ���$5$O�?f�Ёr�q������GY� j	�ul�ȅ>����	�F��$�)VS�"U�&���q�A��%7>��M9�U���\e��Y��F�ډ�)..x�����z��-���+	h�O�N�ܶ���Q�#�xc�=M�yȏ$qEI&.fw�v���¡�p�q�ތL����^M3�Y�t+_s�Jt��`�h�K �8l#���"a��SK�1N�>_;�Zٹ�Q�[��`��IDf
~m�>���K�v��U�O^��A|a�>1���D�k�'X�A�jε�!W��;Л(�f2I���jU~�:�!�T��v�V�{gh��z[悽P��ޅZF��O@˯�&����^M����_c{}
��&D��q�i4v%X��wV�B� 6�(�+"���#j�&�Nv��A�8���̪%.v��t]�Qk��J�_+d��Fr���Z.6�j���� ����h�ۙ� �7�3���"�#1��`���Ģ��2�wa*�F�A�j�6¼*��I��I��f��i��$.��p�q��4�0�Z:��}\x���ۅ��!�ڐk	���U]xC�y��|f���T�^��>^���9�^k���>�d G��9�I���<cS/�<cS4�%��iQ�Y���lu�t�Z�	_��?�x�a_#�mp=��
NY3�����lI�k
��j.4��B��� �#�&x�U�9�hP��sjCU9;�*������LN7}���K>��9�NQ�K�$��}Vߑv~G�*�z�*Rz��%#(��:}ʌ+��`�n�� ���
j�e��G�
����?8Ѕ�7���:?���t-L�=��M��b�u�M^�����6!I	G�d��r��V�)ۓ����g���z�����]�p�@y�BI�g]�Ҵ�����5.l����������G�ö˒���l����Q���$(���UW���P9	�5v!��(J���?�@bi��Y�c��_|؅��_��Ľà�����_��*`P��C�^xz�8�<h
ѵZ�������@��
2�Ut�'T�:�9bN����M��*����,�+Du+�y�E�H�_%쏩d,s%��İR�$@M\�T�M$���M��vz
�R���qaT~��;�j3,��.�G8�^���3TZ�@�J�[�7m��Q�Q�y�;S1�b�/�I���*�!�To��R9��+�[�T�}�gb(���.�������4�ļ�c)Lm������JٌEEu[ ��_m�K-]0ȗ0��j}�?�#�;���� �M����]8��*�/�EJ��*J>bj\0.$�a�A���
)}�|T!�W�?	s�Mg\������{�O�rc/2��0�>�J,����[����Ǡ7��.=+��KY�Լ���đ� �#��)M-�>�0��I�
�"O4���0��(R?
Ӌ|�}���w��U���t��9���.��;���/O��5>G�?�M�$���:�N�"��qy�ϸ�f]�����Iq_��	���9�kK�7_�0�vC|+��FUX]�"�Z� ��m[{O4���7�z�!\Aǂ�Q�:������lx͈�8��r����6�1>'�"u4M׋�03n�Q%��W;���&�H�g|}�T�V�t�s�JI�"�&u�7�w#��͢�$t�o�Ԋ��)���(�?1�~�eQ!{�{�6��)� �`���x���+C��x�* O�� ��c��0�s�����'��-�{��o��ms�۝��f�"rj:Pڵ�����*��C��@UU������m��jި��艿Y̩�de��I�k��K��{������|R�	�������k��,���2ӵ���{������ƽ��(_O�����S-���nzk���糾n@ا"��]>uTKE�]@}X�t��Aq{��17�/����!�b��V�]���n�p|�rl���U�1���E|=��P��(V+u��	��H=�{��b����	��
V8<nc�O�\�C���mZ-F�(Nᖈ.WE�.'�u�A�	S��Ɔ���R��ؖV��>���E|r�M���k���*��K�F�y"��wx��b`��U*�Ц��O�M>���V��<� ^��Uq����AV�o�>߽O��%5����%�vs���-/%>#k��v�Q��9a�ab�K���L�h鯩��s}@Հ�}R+���=���EL�ɟ��p���B��������U7	�+�s�Ǜ��0���`�q���lꖻ�p�;E��>'d����LossBa�5:�����tt��I�llN�7ٻN޴8��  RMe��	=���ڜVY�\����-�x�?���y��f`-ښ�8�\a9kQNhk��t�lK��sBf:~�&B�@=gW��FT����8=�����Lu�KGz|����6sW�6���}*�mA��8�l�eE>�=1'dV��MB�!W�<w\|�|n�&�]D��"�	���IhW�v�^��~A��7�<�|z°7|�7z�q�l����<�Y��=��ԍc��7��t�i�A���;�穘e�F�TN��{CG�h�]q���q߼ѩWc,��_b�]�-�;n��p��gOZ"1-��n���[�����X;7����i��:���`ώ��_h�)�iy�|GK>�C��e��mh�[cK�}�Ӑ��Dֹ�`���m~�84=Yj��md�?Uc�94湝Q�c=�TL��bz���q���qs���sPT��H���^�)Z��X����V���HN���~&�~�HN�*���;ͣvΉ��ˤ��}�R��h�8"�"��ԁmT��R.�Ѕ1�<��W�A�F���⭎�ӃFLZ�2��#%X�z\���3k�9p��<fVg´[����O���
���C�E��!����0�)lLB��c�s�2K�j�����F�Ğ�tJ����1��':�.q
z��maNo��`��q���j^��ǭ6�[��c�!_jn鼪��ћ~�A�+%���C�{��>^��6��/'d���b+�K�Ƒ��L?�i�O�k�2%l8�v_���:�	�T�_c�c[N(j���,�|�2w���n}jo��fr�ʩ�r��DNU[Nu�w7���Ue������Z�螜��N��U=�z�n�n�-;X2
H�W�z�;��F�Y�2����]>�4����F����"�P��q��j9'nϟ7N�+�ni���:1����gƐHB�����~.P|?]lPZ��T���HWfE�>+=���Y�8@͆�&n��l��X&�&��(AhOZ��XP�Ol���:*G�pE���zL�ݣ�_5f�O6��.kʆ�ۏ���S�Zk� r��1M��t��%�q1�׿��pMo��ŵ����3(z��ؑ�:&�笏}.��{1�6����^�[�u�r�O�W	���@��s�w���	�%�=.j̏��ӣ ߐu>N�THz���?F��;���O������E��-�q�F�u�O}�r �j�*���
{�>_��?!�'=��v��pװ@�E�r�kz��t��O�m+��B���Ӕ(?+ط욞�\�����!���qד\��B�?�Sj�̴9[�|t Yf���:B�C�oB����3\XF^w)GV�}>!Ѩ�w.�e�)8J��Q��?Lo�S\(�]�b{%1����bu�e0�������E؟Ĉ��od���^�|�:V� Ţ�|������I�߹p9𨲯kf?y�;����,��ڋ��1�#І�I;�fj@t��F.|N,Ȧ�C��$.�{��`o_����!��`���8��낙X�W���7�7]��� ���&���=bQ�W݋#�j�E����/�>�=6�;ʍC�N�f�������Q�c����6�����3��z�T+�KI,�]��-�?�CVUQ��G�����Ŷ�Ҩ�l'��Q�3�s��yeS�;�)��7�`[]x���A׊��ى	����]("�f�4��0;+�V����/Zb>r�W���.t�(}�������KJ�;�\8���ӌLy{&��O>&�;��`e����R�?VU;�b[�?��_U�%� ��@��DQ�&��Zc���k��P�`�s"��f�Si� (��Olk�X�b~A��я����ғ�f9�5�Q���XϕBo
����������UD������@Iow0��m�UӅ?��+��H�r���#�$y��8��=��xի�|�7U�������Ήh�D�J���
����*��YP��f��ȏ���J߆����Q	Go�?��������hN���Xﭖ��v��z�f���/\8������(�f�����BX���.� �J..�_A�ur�Ft�d�DJ�:";>�=0�)�mէ�=�T�7���L�aո�DX(�g�B:�Є��傹�v�2�j.Ԁ��#�(#L|g=���_Ք���Aݢ�����LnY�y����a���w��Ё�Z��wMn
Y[�l+�Rą�\X�fG�Bd��W���#�W:��n�����*�`Rc��������.����ep~υ�X��ˈmU�c�� �Fn�>���}��P�h� �%.�'��q4��sa�9Ӆ���?ɨ�OOgl�C����� zN"�G Z���P���^z[I���=	W[�W�>�pR�uu|~g��h��t�"x���:P���,����������5.��Ků�!���o�^���E�:Pƨ�DA��^�P��!�������w�zKr�!.|wQ�x.+c-�t��w�݄�2Fo�GW�F$��\���@��](���b!d�*�*Cf�6Ȋ%+�:څ�!��(��z��ĈLr��օOP��{�q馯a���g���zb���މ���2D��O�����ĕ��ka��U���L�K�)���Od���AJ��pJ����S=�#���^�D�@����s�=*Q3���݅�;9�6t�互$!���sT����|��kl��w��Vp�
�؁��C�����]��*���|gm�{���jT`]RXX��`�r���J�l�[~M�^�Yy.,�-nt���\x
s�����-.|��r,���ȅUDVa8K\�>(c��>\hD�R����7q�jMQݻ���p4�@)��,*u�O<~w���=�zy���Fe��x�X�w����՜��&��S���&��p�}OA�DJN�Br�kЂ������-D���!�\<�'�]�_�p��є����	-���?]���>QB�Ø��`A�_&�t���T�>�\�Mv׻�21w��`js[T*�Ɨ��Бѩ�Y����K<j
_r�`�-C}�MXH_����BbN]��p
�z����B.��fʚ;�)���VԪ��92�3>��D�N�2�@zW��0�J��!,���1/��Z�B����r`��%x�0�(�1ۀ�i8y�g�aL�t�M̈́���z�P���Ȥ�+W�e���̂���&ןI�j���n:��&��O�s��^v�ւK���i����Ъ^`�="���1��&`��0��������-��Ģ�ŧ+B�=���5~%��u�X�T��S��&v �pYX%���u��qi����[�`	g	���T&�$��r��$�?ȸ5��)��G����/sS=\х��ۅI�M���c�V�V�x��S��
;(��9�A{�1��Y�%�Q�H�����v��|�s�c��_Kaz1��P@k8���BM��f�䨏T�ha(8!H+����E�z �P�ɟZZJ���O,�ž�JIo�Л�ֹɅ�8G���KK���3��=��q9���+�;��:�s�G�n�t�>0u?`��)�G	�e�\�x2���eM�D+)�p�\�%�R)������i�$��2�~���(+16e���B�f�kq��x��nY؛���i܊�K��fg�J�`�/�� g�1= T���� bv��3ENm{?���Qup;T�%}~)�_S�JR)�:��CO�t%��=�`��i>��v�V�����ݏS
���=P�V�R�H��M�waZlT��?7w�J��\����a�G��`EBm��v�U6�\��˕��w�`��%.���[s֛.lGT�J�(?��xͅ�����Tx�zn�Ʌ1\Mp�Q��5��br%]hH�=���(DK$b`%��A�xf�4��+��^D,���=D��g���.\�}D�>�9���O�3Le@�qD'��U}l'4�a�@Dy|EPY7}��@�E� C�Eq~��v��"�����;6�-j*Mc5����Z�w%�������{����|~d��B1�'JB��G�
�$ֹ�a���¦�q,~��}L�{VaU`K�1գA1%�����m�L^����Z���$�(�W@���Rsau��c-��	�{Y��S#]��u�oa`u#&05��75����n@�2�CD����i��d�� fJȶ��r�m�!hݕ
.د.+���hy�Wұ�U��ry�9��^���jq���.T��l�K��,ő���0W)�w�S<�Ǹ06�$�&}MtT���?��xU����]����j."�Tp����;���x���m���*���q3V>zj��Bs�I�y��lNFoJ�-���+I�2��hZ�*[�=q�9����D����sQ�|�6wa���%υ�(^@l�梅�JS��<�<d��ގ�GUg��(��$4�.P���Ч���E-�2���!Jf����AT�x���[��h��hMO�X�#:y)��B�n����O&���M8�F�_����t�H��4�A��6�FJ�w��\(�J���PS��'��¼l�D��W/�Xv�Ea�������e!"N�<�P�|�[F�Պ-8�x+��7.tD��%��2z	�Q����)w��Kj����ُ�����4����������f/�`z����Id��r� �2�..���_�<Yg�*��1T�h����.��߼9w��E�_��ua1a��g7�R~*�.�,�EJ.�U	P�C7�ڊ�9Tr{��V�`��px��!E�c�e�R#��!��8��Ի�Nb�)���{4�� �].�a�Jm_bo�����rp1Ƽȅ%(W|g �,{b��w9�&����ɐ�6L��E�6ra��l%N(M���CS�kޜZaac�4nE�;�*�쇾z�p'|X���U%f���c5�;g������h�n�M6]��EW6s�v.,�3�۟�ª��U�e�S8���U���K"���΄L]�=Z�_|�Q~���7����;�%����I��܅�k�_r	y|e���~�B�bF)�c�
Wt%_�o�����A���/��.�qJa���~&!w� ��
]�'��P:�U�	�-��\�2i Β߫��_&�U�	�I����Gƺ�t�`j�+i5i�,�.ܑ�GQ*�#�8
7�},!�Yj�Et4��ޅ�9ߡd���ĶRN3����;�Fy�� B)���@e�f�[��r�"��8�(��A'�W<�FXT��e�B�础Z�蓿����DЧ�q�5LN���(j��
ڱD�:?� 5�����%�>��h!�3�Qp<��p�1=����3e烉�I.��i�1�SobD�*h�I�����؀�����(�ĈR�	�E}��~�3w���D�mQx]��$	���e�Z��*�󠚚����J�U^�������d-���q#E�a����	R���ٜ�z�4���合�.�����T�1�K��z��e����SᨵT�&��2(��{�b���
��Nd��ۓ�ۺ`���c�ݙ��K�Kȕ�Ѡ�+��| 8&���us����j`����PH~'���W+>Sn�ag�/�?��)����H�Q��ca��m����V�(ˌ"h��JO���1�؅a�xիHbq"��:T�o�I�A��e`�;���ǚ�U�_�@[�P�y��?�3��H6=ǅ��E��-D��.���F���?��;�E?+]�2�;�s�����Jr�G`vJF�x�//���kE �-+R�n੖�5+�
ǋQ�GƷs�o�O���՚�y�غ���!ԋ�9;��1+e3���H�9Ә����
϶���3����L���Ʈ���Y:ޏ�󕌻��o�~��Sssէ{�ѱ,�;�9�Jm[~��*�=�H|Y�q|;���7ܮ) 䇩�k	D�A�s�nJ��&i����`��#F�	Y8��]�b|�wmܜ뇈!��%�ިA$T�~D�ċ"���r������h��6mQ���H���Ix$�x�i|��,9�K��;��T�H+������rcb�Չ�xM�"`{|��ڿ:�$�qW|���T�X�
<�����%q�����B@�{���7�n�/*m��6��鞐����Pa�;H:��-<�n�|��ɛs���NX�2{�$,Q���U&~�*�2��_��iPU��R�햬���>`�D=,I�^_� u��� �eq�f�"�;��*"���.�;���u|ysI*�-I����\�ĸ�@���5�l��;���'Go�or~߉_鞞�0��3,�k�f!JJ��|㠘r^���,����2��1;��[�a&���lz�DZ�;�+?,b�ё�1�@̀�[7�����dGU�O�Μ/xb���'�MkǗ�O�� ��s�/���oݢBn�<dRt�b*h��ͨ��q��x] ~f��y!�6�����?"����7:Yc����:Y�rZ�ΈL`B?GR?^��P3�9���D}���Τ��Λ�s{��O���;�%{<6P[��{��>�3���o#�:q������M��րIo�,W�X����#�X���X������[v�/{�4��lN�,�{����]���F�=�d?Lm��Jy3{�������\�2{��V�������v���[�����֓�������YK������Z7A+������3�6�?=,M�����sKbּJ��L��#铖Zoh}�y�m�I�hv�<.]8n*3Il�;c��sBQ�F����T\��qv^��:�)��:�cĪ{b����zS�=�}��|F�o}������N���
i�oa�ż=8j�R	H^(���0�Կ>����K��Y�;�����=�T$��ԝ��U(�����X/<����3�3:�b�v��.Uy�M�s�V�����9Ұ�1��`i�.�F�_5ncQ=���ok�X���(\7-)��[b�Q'nVl�kX�E]�Ù�9߂S�V��sJ�51����~^,�;�J�XDN���Z��툂=��i��-6�E����#Ջ[�<�[6N�����I/^ٴ�&a	-P����h�Z7�pt�B����f���}k4}�X35��xCĝi1�|;�c#q^[�b!]1S�%�#q���G$an,�FǾ˲H���G�jB��!-�XT�*[
���H��D�[ ���E��*��Р�9q�#u���>��V�]�Yg�5��ݖ>�{´�N1C_�nyN+]��Cn�%��ꮜi����?R��H���zZ,��u��
�Y8"y9-��nlOS�[�(��o�j4��	M�\v'����ɦlQ�[Nxª�99�S��P܍�E�;Ѧ?D�^�3�>� Ll��3�+��ܗ���S��_'��xu��a|H�ǫ����l�S��d���'�q��b�it��i�rkN�h|4�e��[�v����Ĝ�ab�X.S��]kL{��3�;^O����F(v�%#�޶x���[[<c�8b��j��3W�U�,~�÷�N���xulDՈ��H�x�WgU�ܥWz���eg���!�_�"ȏb6[)[�x�/c���8�"*���@��a!�<��3���?I�/��k"Z�[�s#Rܞ���ō��c�FËd�S��>҈z��O��~���;���	I��Ю�>���c��H�O����v��-Q5b!�EZܲ"%�z~�:6�*G+���Mq��㨗FX�C)pΪ��#"�)�7Ķ����v�Q�;����ǈ�"q�/�(�=,vJވP=�j&���*����ɶ?ς��'wDjZ�}
'�{������?2�2�G�q�IIb�$��#��_�}���2P��b�����,����GT�����:.�,H�XguK+�PG�fO����W�ĕ铡IU�⳺���Յ�L `H8�-�Uҳ�fUc�#}�>]M�I;���~O���N���.��,��I\I�?�Di�u�g���
��_�t.��#4FL�Cե �b\��mM��������{j|�D���o�:�^Mv73�IUw�SC\���ƌ�ߏ
]<�1��o!��cF��s|Q�2}�wi�sҽ���� x~&�V���!LYz+w
{x��Jr��[ �]X�-�'�O�h5q
9���B�����P>C&�؋����	G
\�f��s9K�#ܶƌ�P��P�g��z��(Dڅ�B�P;��i�^ʅ��?�p$��vr˭�������)����-S	�
>���e��b�6��DZY�1�+_����}w�sa�w�]Ζ.�
�
�~Է���*ۣN�\8����B�[�C�8�����r����,�H� ��"���pXV&9�Rf�f���)ܹ�����(�����"�0F�������=gQ����1����w�qƭ��Tp�CV��|@C��x��݊�L� ���c,y���)�9+υ��t���\g�GQ��FY��e2J����q��c�sB�)g�?���5�G�YF������-������>����6�P�JY�@U��N�,s"S�̿���
�t Zz[��DJJ�?}�;^a@*���;��j� +�����΢�u�Aշ�(k�z}��#�E_��|�Ba2�`ƣ%�?pʙ.<��_�L����w�c�k\��)���]������eRUl-���{E�����UC�=��8��d?n��P1�Rh!��'}��(����[.������0�[����K�*�U�sf� �ک�#}�)�킦�j.@b�͘���\<ΗH�w{�*w<A�W���S*��K��M�m�UQ��f�W[�0_T��Xp=�B��*���z�>w��@s+a���� ������S8K%�<b;��Z)3����D��)v�>Ef��y�G���Ý �j�K�!�NkD�]�l4�W��j��Ԛ�B��Fo�9��ۙ��8�!��Tg� *�r}�P��xBS�5G�O&`Z�p,�)��jW�r�Yu�mڨ��s�%2w)��kz�X`C~P|��G,P+U��\��DH��|�d����v�:8�ڎ/1����SN�&��� �~
�HocѶ �9Э��v8�z�S	������'@���J+A@?J+!y�[��"]/�T;���OSK�#s0�)�ކ����(כ~\�����)��^�r���F�7!{��Eu�|&����F����2��8w��}�+����z"N����w�8^��oSP�i!��yXU�i�*�wU��0�,�*��82�).�g
�|�����pvɲ�>���_]�$n���+���r�j0Q9�rl�d4���M�2�e� ǹ0�i��6Q*X��$���<.ħ&��f*�B~��rK)~8�_܅����c�@r���j�3~���]o����� �z��pq�ALA��#,Z=���/�t ���G��
y���3���Bk�I9�9K3�ŋ� ������b�s���˭����X|G?�p�B���݅����o����c��K\(���'g��h�h�邚3(�Dh��V
�0'�%q���8E9j��\�J����#� ��%e�z��
Z�]�M.���#F���r'A�*���5J�c�P|O�[3Y�M\��}?]рF�6��6�C������*[��(Uk.��&��%�c���+N���^&��:���J�;�|.��I�.��U�s���F7(ߺ�pP#�1�R�eS,���	@ilo��|�5����ih�w~"3	��!J�ǚ�����C�$�uآ��uh��1������I��g�p[~btj&�eҊ��|A��V�Zʅ�?1��\�N@kr�	'�f��j�wf���5����@���qػ��c`�ػY�e|l���߬�J~�
��q�T�p�X�p�Ι$q��-̵�/q�FPb�@���+U��}ε�5.��9Zp9��vta&R�/L>�F��"��ȯ�lW�ܱ�O�;P�ڎ����.����)��?JsAt'8���s��� U4�wNW�|_
��k��U��.�W�,��y$�
��C���-��&�;֐O��`��L2,���s����u7�S����a�]��)�&�觐e:�І �5�sT|�O��������R����#(K�\��)��q�u��W|6}{"/��Ao{�v �^���=���I�oaY������c5J�pX�g �$�}דJ忢�;*�Gj��w�����>>H3>���H;Ӆ�����+��w|��j�^�����)��h�#��([YΑ�t�D�@�"�����0���' ��c�G&?8�K���K��}������R�X��p=��(9��$�/����M\���t������1�oiU���z����Շ�
H��VB��ɵg�p4�N֩��J��duݧ`a�P�D��|�Q������hN�?$��_R$��H�	��gw��_�<�&"rz98!����Sٷ/�x��e�Xt�'�����Br����M~�3���qf�l�)�U���1����|��;Zb�E.T��������E7��wE��a|��6\@|�V�#�	�~�B7|t��эж�m����]��t-:]�EEA_�(B媸�X���R�P9U�����\X��U�l��p�Z��*��*&2fu=���h�yn6+9Żԇy.�L�Q�q�UW�(�K}�r�|��-&�&٧8� �~�NS��QYqg�>SH�*��"��k1=%�c �w�gg��_C�7��r�G����=��'e�
�#`5]\���t��5B��M��?�7�k��7aD��o���MAjk��K�]X��Q	y�'�v;��@o"sm9C��6hV2z�M����2���*��`y.� �E�*q��\����.�k���hA4��GXw<Q�U	�?�B������4\O}����(�i�#��k.,�`��5��`7��U�����|����� �*�^͖$�&>we��z��"����P+Gܷv�Ҹx߈ 	��$D��Cs
�<\Y���&�팭ov���h�N}�D���H[���|Q�>����O�T�G��� a��1�FLAJ��V��hE�]f��厷3ۡ<w���������)|"~5I\���SW�q8V�ʠ9�� �
�c��.|LƸ؅m�!��Uao#n���ŝt��� ���΄��Ax��|TɵW��B�lF
�N����ᨑ[f�(i*��m!�	C�$Q�컃�U�����-w��\KJ�5	t�z�D~�Y|ǚM5{H��r���Ɣ��iU�Y����C�~=�RUQ��|:�U��NN>����"J��w=��V�m�)wYH�[oƟ���2������Y��_��o���|�����X��>�u�\Z�|��m�]�[	��\8� ��Bu�#��w�M�glV�����R�/����Y�4@����c?HQم����Ė�uuJ6���o5��?��m%>�i����|��|��70 ���YW����<����#FD��w�cH��U�����l��Euw2��](FnR�1'S�r8>��xIt�b��#�.�P.)��%��9��pT�~z���/wRS�/��� R���*�/r�G\Q�S1��.tB7o�pR 6�B
�~$Q%��D�|�j��MN%,d�:���"���H���r��$)u�O �(���
���D�C^g2�C0
A�(. ����Ϻ	���T�W#����}T3ٖY�O�eaG��{���`�*����J�7�I	��!8'�P)��օ��G�;j���xnZӅ��X;u�CE�Τ�s�wP�&~�{V�'�,ʚ#�N.4#���ga�Y��1���;��4jq���%y�\���e�mE�5�ץ�w�����f�5'��tP>}rNb�_cՇ\8�?�� 
�^R�fT������s�������2c]�ꅭd:��F�.|	@*Il�Sl���|;LL}���R�P�N��J"��I�V�|��B��m��^��͸D/���G嗑��6*c�f
� N9�g�3�a�i�8R@�z:N�����4�߸�:��ȧ*�� JS9g���?`�;�V���2f�����y�PX���+��9����m�W��掦ĕZ���������^9΅길*���9.���?�0j��VW�0���-=u+�[�rC<���޸�O���Y}�B�&4X�9��Uu��.�?��5�ZY��X��B$�4J4P����i8�`�
�ޫ���K���J2��'����%���W�۞I6x�}�2	�-�tӣqE�%	���7��%Q�PO�E��6�(/�?�`#�}���kI�������pL%��%Jp"@�S(:ߎ�i�K�0�_+ԍ/sw�O�.�{M<��c@�m��ci������c>�UVh�q��������y<�TU[@���w����x���W5IOXu���o$�V�tt���5��n�L�(�&tX����&����__Ƿ񥉵�U��q��.�cUL�K����K:C�"چY��W''�7�8/H��-���k��X���c+��,��'���Q|'eI"s�7qrkII�m:���?_ė��w�>��i�ZT�숨�u�Dq������~�쎳v�s�b���y�܄���L��� 1o{�N�UM#�p}\T���<��q�����������e�o`/��[�5��ZFi��g�'�T��,J�qzƹ�!��"m�k��tc"�-�x[x�5��3L!>��vE�ߊ ���_�L�����%��*dk؊�YJV�׊U`v5��[��&�q���F�"q�?:Ō��Dxv�.���Q����<�Ӹק�U�i�����L� -�������I�_ګ�غ%���F���^��p������^4b�A1�^���
I�:�:�F��4��d�ua��W4���hQL�����*W[�Q_��=ͳf�غ��J�P�v^�#ȋ�qmt�S�'w���y|i��8���WD�XiE��q�=|����Ifż8��	�OB��}[�.?s��=Ť�-L�=Yo� KD�X��Sc,�R4^o��2)����2bէ&8��`H�=�-�B���d-�̳>A^N8�Z�G��6��
y|�C��7�4*i���Υs؟��8�9��W��W�m8�����c���>J%܅fw��V9��m�f��>�S'L�[���i[C�-9�Qӣz(F~��9�V��d�q?��r��!{4�{4��ٯ��z��ě-NC�.+�i:p��hS� 'L0'�[N�~Ц��v���М���.�C��m㛩��eLUZH�s�����u�<�U77���n�]�ΰ@���*�ϵ�|CNh���wu������e3��S6�PTMM?�.���y�Ÿ����:|?��\�8�F�>%���&f�f�u>7��2���H~Z������Y �W�K�3�}iIθ�9-��pH,Z��a���Դ�D��������
K���fd�DcM�yᆸQCXj��S�� �$��i���?ŷ��W{1�D�(5��g�'af|���H4[�W=,c��lv4c�X�{�F��T�.JB���V&�1�����N��\�k��3\����c�?���6������#b�/�ynw$Y��;]��k`i�@ό�bܛ���#)b��j4I�H4WF�L��Blt�E׃1���ݯ~�Ad�OôgD�ώ�OZc1��y^�cR�l��mv�5z��(ϊ��9b�u�8�1��Hh�]���^�G*un̴�R3����̄?��_�D�x|�;�"�k瓔�_��	eҶX]��5�tX���w����!j��m��Ep�߲�1@ɵ��k�'ec>�K�6r��,�xQ\�z�-�K��*I����69�O?K�u�Kv���z��֘�iN8��FWbfVpJ���e];o���?[���/�^f�����9��*�B�����<D���eH��e�)��.�*�B|5��4�6�Đ9W̮��_�{\i��L(�POm�:Z6���c�C� N ������8Ao��'t���픙f��{)r��_��񹀣���x�u�<~�4��XN�ؾ@�@�t��>'�5N�6'�g�KsBf��s��X���t�E�Ok���0�C��b鳑�5�m��WS��*�����kw��<&�z:��zQ�%�"�?s�ߑIK>V��
��H	��0ܻ#�[�=� %��[#xw�IoF��MqS�6�ތ@<-҈�1h����""-��{1=!i�,��8����V�,�C;��ش84��7�wB!=)��e1��ucpQ��9���v�E@y1V�F�\����Q��-��9��q[�K"�7��X�z<�m�urc�ش(�-���M�3��뙱G��^��)~�Ђ�y��N�9BZ�2��}�#��K�|[:b�tpR�a��3�
��1<���|�d���~H�TYڝ���)Jʒ"�M�m���R�iT�����Dܽp[�������}��/%�*Fd�>$��b��e��M�hQhX��\�(��K���0X�Y-ȳB�#�����q�Qn*+�����F\�fڃ��1�	^Cn%z�[OKO�=IU�9��szޝ�ԅ �L���E]8������d@�qZ%�>��aZeS%�68^х���	���T����뢨�z^�K��x����lC�OCҰB��$R���K�E`o2�nx���'n�n�D�K���\x����'Ɲf�G'�|kpM�@�+�yօ	?Q��p��)�K��E>Q`<%P˭"�)j��f/w�x9�Qx�\��� K%�hN����b�³:T;t�W 4TM�.:օ�8#�����9>�,S�Qٷ�Nv�D��<2�\��ޅk	u��~8�f: ��'vC!R�Z�����-گq)���Jz�Q���=L�$�Ѩ{PX�)63Wu���Q��m�
�[]�߲Shϲ	wڒ͔�wQV�B��D��J�.v�X`P#8�F�� �(D�&�1����U�U9��DY�Q[�44-�x!���օ��qd���8��;���bo5a�g�"�s\�\�<�j�c^Հg�Fq��:?�e�M���M֮��Ļqa�8�)�@��e�jڱ�)3�̘���0���W ������y.�K\x���»��(�c_+��ȧ"L�Qwq���4г��H�j�0؅�\O�C,�R�q�2ҮrV W:��ĕ�Ϣ,��[�z<��0��'_�?̙;�ay�l�R�����a�Ue�c	�j.���$��j�'��c� 9�:�&��(Q�� �T�Q!��J���tpN�d�"����[q
3	�g��Q!�S1�1�Y���A�{\�����霣hl��Y?��=�Xׅ!s*_  Oq�	h%�&�����OEIk�Q�Y�\�컔��ѯw_l ]����)08U�Og�����\�x��;j.nɮI��{�J=�/vr� �Gl�Gy��(3B������;>E�B�E��cc�������Mr�U�,��]8���0�'�oN�n�a%���� j0��a�~ѯmS�����\+q	�;�"�����^�B�lk�`BPW�
��v�iMu�bX��'@#P���L�0��.��Ǹp�Q�ȎJ���Oz0r��2"s���?|�7U�*���z(% %����.�����$���f/̵raPV.=}v*�*o�]��&�NH~F�%?�>�R�|��1?��)�_.���·�a/��h�:?��m'B�S7~�&m����a;#G*�,=	�
G�7�}I��1�����>jb^�O�v��Y$����{���B������M�NNg���22�j�T`�+c�=���B}ȇ��
>�ǅ߲�����w�/���(���[#8q�G0��.<�I�>�$/�km���㜡Tp^�Ӆ�#{�;H!���.4�/�GX(0�r�ʊ�٦ĕ�� r��o�Êԍ�h0�p ]���XԞYKb+����*��.yo-���b<�&7��+�Bt��k5>���Y�u��X���G��w�є�[d}Kk��k�G����*���o��;Z�z�JO��Q|�k#�&�7ď �:CU�k*Z���I�Z��&��m�Zb��Ѩ��e��z�A�\�秣�q$�(�YGe&��!c+�B|^N�-?��1���	F	�=h���޲gJ�?R�h �Qg�1@Zda ��	+��\F���$^�k����|��ђ.���B.�%M�VV;�ӹ�E�7&��^�S�`ň���XAf�>��L��	�S^x"�_�Vu����60^S�M�R�Œ�������6&Mhv8�!x��i���,l: V�<�\������_{��U�t}	��!�״b�Ȱ�OQ��"�V̊kEEET\Ą��+��#�"�����8 �?�����o�����?{}��)����NU��7��L��XA��0 ��&p�\;�	�S�O�3���(Q�����&�d��ǳԿLW37Yj�5�%�g���}��h6��i}��G<#�50N���!��N�qJ�@,Z�����'!���a�h%c�ְЉ.�ʴ�f0j�I0L��a�^�.<��7";�@���$$�A��"Qc��~�b�]�q��]�����0|{�F��"�i�!l��DX7�� E͜x>�؉bȔ>�]�=ems7���$y&����ф��xX����潊0���/E���+�O8aWj%�x��lXO\g�R�+@�t��aJ|�t�K1WA�9�����8��M���rW'�g3�	;��W�Y��+�ū����,��D~Գ*5kvvL6��΁�k�N)���wBIM\CcF�Rj�1�37��9vO�{$�_z��=É#�vub_�AN\���˅�Ç1v��*_��v�p� փ��	m	S��;C��ԙ���y�o���1˙�M��=�G�ᓝ�%#��Οp�d�������wSD훝X�{D���	�f�g�sx)ދ�ú:�3:Ě�'���C�Otb
|�D'��|�Ҧa��hh��T�|l�%Q@��
[6LP_���?O/���D`�7�e1����ah\p��p<��ltSdfL���"A~/F48/`1�h��y!���W@X�o�o��F�>u>N��%��1���"�`O@:�_`[͜�};݉5�#S-ȀC8 iK���`5bl�I�})$�����9��]�%,QM���A�
3g�{l�'f� r�����o���0'�.��m����V/E7���z�`;������X�o�@a���wL<k#�SAr�b�Bn\��Ʉ�$ 8�`�!s��܋��qt��3�.�b�;��-�`t��G1C��'`F���J�ZU����xk��A�8���h?;$�@�Ť���Ō�?��;�2�?qж�ÌRT%vub����)3=l_��~��
'jc ���^�d�M��b�}UC����?��2�����q�F��t�{$�1�j"-g��7���x#��ɻ8q�p�s	��T�GGYO������]����� Y��J?b��a�0�1u�^��G�����m1߄��a�LcmE�p��Ѭ"	��ψܬ�߉�qpÐ�tE+����u�?J�.V��~cdj�ȏ~��+����ȏe�����
�͌�%�F�����?�89�w�	���-�/����.�=�����p̷��!A�����D'<Fk@I�5���!Ma�4��H��x�Htk�pq�*�ރ+t���YP����d�+�f���2��"b<���B�L"�C�X)�0�	�Ht�Wb���ᯙ���r<��312U�^S���,�w���#���YO D��<2�C�i��>\��N�\鄭w��љ�%���вn�\��Y�b�X�����<p�b&\�;��[���lط���fS(2�l�Q���GQ}�x���l�a{�ݱoU���������Y�։g�93%=���?I)=�4��X�kL1�|>&����'_��ދ��Z~�H�����3q�6w��a�+hK{�`x�S<�ZH_�`	��1l.r����Y�%���uh/ӊzh��x>�MZIK�2��-� A�f0�ۥI�0?`��8�>�j��3 �*'nC����-���ɻA�XT:�G��>����h�P��ŏ8�9�tk'�ѵꑘU��n��M�l��
�Z�I]�A1	qރ����}�Ef9��!R5�fA�F� j���O?ƈ��Ȱ��!�����B?袧��@H_]�ሄ9�W�V�zcJ�+�o��ۉn��8���댔�L_}0��9�&���T�ń�p�%��y
 ��c�3Z��'���6Wc��p)f&d@�����z�;��a�+�SK�M�RNr���`L��ǘ"T��HK0ߧ8��k�C����p�  `H�/g��O�$'�����L�P'�8>w��+�[�B��$D�}L�o��_�vX�^�lۯ��rb���ע;[:1zH$�^�� *��o���o	_0������Dk�)7�Y���~��:J��Ԇ����)B�{`�,s��)y�	�63��h��+opbG���[N�$��m'��ИV��Vz;�2eİ��̝� ~��	@Ið�JW���=Q���xF���¥�b��+!DV�.�P��i�DghYS JX��5b:���^�\Sɷ�+&�?�G�l�@���G"���!v��TxD��:�M��W2YV�M_��4چp5�!��~����GOφ{�@�(a�>1�i__~:ի��yw����$�Vz�e�o�$��4�9q0Ԉ1�s"?YB���jz+�j��:D�o S��n���	�S�ׂ�x�s{�/�)��F<H��j�,��l�r;�Ѿ`j�L'��Bs�8���iA(�������Q��>��7Jg4􀵴U����=AIGDtz�c�NH̺+�t��[��Ǽ��&QzKC��6]W��u�~�u��lw.���u��a�]�Hݔ<9L��&�� /X>��Ia��O�HkѾ��y<����}����0�R!cp��OB���q�S ��NX	���ˁT��0C4�i�(��A&Q����7�'dUU#+"2{7��1ut{�x��J�/D&��*�8R7bN���e����f�e���6�-��*�/�zl���m�n������
�@��Lҝ'��y~=>̱�b
��?��1��Ԡ*�!��fo���U7�|���*�~[�ꣻ�z�46�����D�E�3h� u�8/M���k�8�#�ׅz��l}�t=��^0��Dѷ���%��!٫E����Ė����ʄ�2 fSV���MB 3d%�}@�r���Q)�}�x�Z���Z�۫>��Z���8���4���V�;{���	yuw�����V:�L�ԟ����@l�S�E�QE7�.�`�W�n�Nw�j\��D�k�"���^�`T�j���ne��K�	���ǥ�:�0�k�[�\�ͥ	>��F�c�����-M4� !���i��I�6V�D����b�U�	��-q7�&��d�xD�[�#�MX:Awn�ҽVTTW�������Cu?���՘v�s�.�(s�n4_��k���PȪ����+�r�����v� �p��2G�?�t�xE���yO#���WB	��G���PG�������-b,:_M�x=t�(a,��O\�jy��
�|�f2s�~K0�H��j��˅V����n�\�{=}``@����[�쐹����r=�h�����E�%��ud?Su'�r��zS@O6�ƿ�I)w��]ma��}��3�ꓢ;��9|Ct�����i�,s5�����c��U��I��� 6wh���\�k���K$�Z�t�?dq�e{��:v��
�P&Ĺ���[7�W7�O{�WW���./�(~���\w.�,�K{=MG�[~B�ne^����V;m�&fY�!��f�DK��������?d,��U��b�n���ոe�ٰX��.�u6���~{�'�gY�T�F��7�H�k�e����ᢠtуc�#���㟰Ntwjr��9��la�Z�x�������we��G�F��=,:�{\�i��5Mt�>3/��Tw��[��P�~^Xc�Z�́�͆���i.��f��K$�����t��H�����>����!6��$��>֒u+�������J�S�
5�>�;�;��v��KB����^��¦��f*&qa���[c�
N��/vZ�_%z��,E5�o����hx�K-x�b�����5֏֊�7�U;��[j��=�hGL+4����v�S��i��L}o-@���x����:�-5��U`�XMfN(�X*/B�PO���	Ԣ�a|O h��KyZ�e/����Uz���
�3���!TR[���FQ�i�.C�0����*��_�UIO#yP���N�=�3�)���@��м~�B�E�3,�;�
�5FR�xS3��
�e'�UeJ�#PF��ߨ�������k+�b�5uc�.�
4��L������\�ؿe�ѲC1��
d>��4Cwu���H;��yOc�ק�Q8}�8��U �rp�[;��ɂ��#��|��6Va�0M��*�h�D%z�*���i8��\�4+�i��|���B��]�#��#�,�׎{����%�?[���}������i�SK���z��e�]�h��M�z�cKY�>�z�0|[��I������h^g����EFH�q�۫�k���=<cy�V���DbU%[X
��n��h���17(��%�YK�Iml��7�*2��'AV�`�����qk�d��4����O��v\��� sނP��Re?��m�t�#mk�I �����R�������>�Fy�@}� E\E
d���Y�79��>, �H7D={f�z��4��'�}���J�	��
hW���G&J�[K��E����m�@��pIΰ��"���N
#.�p�X�ު�#I���"�^��2����Ⱒf�bb��K �4j�ԥ�9:^���N�`��4;��-� s�B�V*�
���o�3xz�D��C�ip�_c�N��hĸ^k���Z���6�R,�R![T��Sr����k�f@�3h�i��/��@��ʏ�XL�D�B5�/B�rtG��p=�l��)�c���k:�b�z(��:�G�_�����P���x��1u(�h��1�h��jz�C����o�|�� �V�ւ]�	 ���l_D5�Mpe�-pExN��&��:ω�@�^u��關���7���� �2�^�A�LC��0���=��Wv�P�q�^�l��,r�i�)� ������g�Z�;^ �M1�55푐�/Nl	�F`FOV�*����J��ӝ������T�S�����!��Z�|	�y�]!^��&�L��D�m�$]͑P�+x�a��.��o�8��	����Bp�|
]%�=�/h�Mp������!)g@�i���ގ��r��N�E~I��[���8�;{p��$j��z���#��C@�)�C��!+�S�� j�u�h�@����f��`�(�
�#�wFXRX�[�zM�<������-v�kt��qpꫝx1���z/~̉^�C�˃ �5�(�zƉ��IL��E�"Q-{�,���c��b�Rد<0/y�'.F���K�n�������#���
�4��˸Ǽ�	�F�c08{V&��o0���2��@����	A��y7p��=0�N�,��$�U?��s�
�=�L�W� ۦ?8/�4.M��rඐ_�=����`��8p�����`D(-��X�u�_��:kb~<����������N�tr��@��f��ŏ:���"<��a~v�|8�?éS��;qq�
p�YNG6E��bmckH���
���.��m�F;���c'L���A #��m4z�i��ʠa�����ݎw�=�I�>@��_��r�	����2��h�v�Cv�ਰveuH���H"?��E����)��l'^���w����m� q,�=�Mw�n8����l:�w��h����p�!r��h�}��[0�������6x�G��u��,Y%��n�h'�3�\��v��&�c���2������2���8V����0� ��i*���D/D@ֈ�&G:�"�a�ň@���1�7818�* �pi���m�d�ArxА���D�B��c܈ɢV��p��˝�����xk91j���a����PJ�ӧ���TC�;��T��p1u:L��U���"���H�ك!�3����'�xo���b�[o3��E��5��׉��JN\�,p�[�����؉^�%�8-XX���������p:��y�Uݦ�'�L�e�s��ɿ��s�i:L��@4˚�f4e�jN�<~�y�K���������NX�a���s�<=yH�r%zƸ�3J��2&��b0�)A��a��?��?�H��l��*���O:?��/M�&�S�@�,f��槊��3i����+~t�P�舞�pb6�g�U`[�;q���ݘ�]��b��T�.��4 i�{js�5�@ej5@�%��0?N� X6{p$�˙��)���s����2sm�|����ú�J�:�}�x����>3�N���~��S?/'�,ƿ3sm�w1���n�F\	]$�]�B��/ ����a���ǉ���CR�>��*��ʿ:�V�A�B�?�n�/�R��J���N��Ή��l�@�A��w�7F�C0),Z\$�މ��ן:��AWs)T���/ �_8Q.�L/�Q��/�'7E�!V>
�D,����1�����M���8�ں
F��w��b�(�.� ��*��.�d@�^�+�����Uf��Q?}�b<�������ѡ׻ �R��e��N�Jl�e���O=�6鮉M��\CZ= �e������Xx+��f0�z�CO� &���fZ�.N�	�]m��
'��i�m8\��.��_�w|A'�aD	T�U��75��
q�;��LIwl�߉�4���$��(1P��fÓOr��!�ǭ`�g8Q9��R�5b�>�.�/B5�UV����?YL�	vBP ��N실�������;���*���V���v�)`M���іh��v
_����k�F�`|$�Ԏ����ʑ6@����G4e�Z��]�ċ�A''����v��1n��aRŞ�A?�ĳx���t�>~?L>������x��1fC{Y��h���;d�Y
�-�`P�I�kn�9`h;)	�y�������8����p�S�`�̦�E��G�	�P�#��eV8��a�]a�L8C tc 鉑���h��c�i�GB�w6�O㄁�&7P:A��o?�N}k	������r������C����!�"�R+)�c�}̈́c7h�L(X��'r^�ɰ,�\ �Y�,�:�=D���@�4�+M�]~ќ��Q��!���sC'�*����pժ=4�&'f�g�ma��R��R���`&����(L�x'& :u�꠩l<����A�,r��.�`RW ��w�T� 'f�Y]ySόk�>S�?Dg[c���v���5�(�@t�Q�rh��O;�����n�D��`�S�y"��^M��Q�f�W���)�����Ũ���O�XC9 �X��|�;��௙<ԅ�x�A�8����T˧�Eg7�e�z����I,�h�U�
�å�w�}�VA_�J4�@��W/���ߏV8Y�B>�8�5�n���@��� p~5��VH_��oN�6��-��:#�41���mu:��Q�� �cVA���0�_�c����:�x���a����8F��U�����NtC0xӉKa�L��w��k`�asL��A&�"���:Q���m�y�W����a����?�vf)'ؾ�g=~���I�V������ū��ݝ�	�c�s�S��G!6�ѭ��(k��m��]������n��?9q.��Y8�l���"���s����;�jrj���`�_�A�;v��'n�T=�������:q ���u���b���[�pX�,	���A>��@㝸.��v4\Mm'\!�j�B�:�(3���	������f+#`w�pƹ/ ��E0t�1���B�tv��������mt�{�4���hJ}��O���c�?-af�\?���9�
5��QF�)�.�� ���f���]�_?�٦��Q������C���E���F|�˼�2H���%�����m����wC��9�5�!g��GQ�=dԜ�b_��cd�*�X�2�!�&�s��!*j�h3�Z�'ut/�SW1g��H%r#���;����DGH�	�P��ˏ���V¥�������#�b�s"���	� $h�O���j_xRj�R����_��`�(���]"�:P��N��	2Y�U������1V�k��H���m-)��p�����L����@�w��&N���9��4�y��t�cJX$���r&��v�����y0�{0DŤ�aX]͟a�';���^2�������=�D'����o�x��`�b%�t�n�-xArhX���+%��pp�}/w� `ƅǠ0Rũ|b�)����,U�������P�o�@L��@aYLh��?��/ɧ��+%�CD_���oM��/�8��$����I���R�:AH���(�˛����9��B�͜��K{��7s��Nhs��ﴟ�����ڱ�U��ulb�����`h�F��vns���o��w��Ļ<���rSp�	M�亮��e\8��D���Z���H��kz�;��sb�a����^?���5�x�ő༗81㡇m�pφ�Q]�@�a�z=����	DzjH#�f9��yhY��s%�>(9���!�P����w��싹#8���Lb4�a�~ĂA�&4�J�9���ڱ�c՜�SEG|<utľ�	[ f�z6�ɷ�q�#ݯ�#�	fG[�Э7��X��?A������'�D��0h%�����N��2�O��
y�m-����NW'J0�\Mj����~<ep'�6�E�a�x�F�7�C�Q���E���~�W�{:Q���~Pe�N��YNt�bo"=��W�m�(�8�r��[N�;�7�tG��Pm_��wMf"�'U[H_��������	[@j�8q���_����x�Zu��HU(%�0��$R��Aw;��M2:Z�	�Ѭ3��'>�����5��7���	��Nַz�����ϥ�7+��	�ހep|���:�.�CYh�u�>��ψ�[���������W'r �p\̷���N�4���N�R�xjCw�w>A����Kړ1��8��d�7����u�5R�Ħ��T��x���I���HyXn�3��.����*� 1s���!�I����FG�R	'w�@��-Ş����l�/^������L�#d�t�"*ߟ��ԝ�x�qn�#��	��܉����+?���Z1��p�nYXۦ���f�oce��(��|22��,0�7�������d%"�z+��Y=���ܧ:��`�����c��}�W��9����> ��ς��@h�v�vo'"2���p��`h�}�E�l��yEZ㝉��<��q�~��\�ď��V%�4!��n���z[��[�I?j��じ��~����6��@��=N� �|{AT4�adLl����d���z>�a^?n�}bgt6�T���g��~�5}�	���6�M �V���nJ^��Y7�e�?�4�H4h����;��hw����R�eT+�N��ݲ}�AZ��f�$����;O����)
'o�}5���3�B�����c���׫!HD�bC`�l%}�m+A��W���5c��n�;���߮�<�;��x���?ԃ ��^�H��Oa0kh �"f��B��.�KuV}��[��!��rM��mn Z����ˊ{�6��1R?U�gU���6�?�s@�Vla&n�=��[q\��խ�=u;�gLI/���|��Z�0��"��@<�;���5>���V�y�S5݀�L=���,��N<��s��n(�Rנ��n�Cue�������@�M�r�=��B�1���j�zd��$�e�H�s�:�n�/�M�ܑ&�Z�U�t`(�Z����
 �3�ⶌ�Fu�u�П�����l�9�蠻��i�Hy��a�"�ⰼf�>-��U��ԭ��t/�:��k�uz�@={��z�����u�^ˀ����:�{�,4�s	6��g��?[�Kt����6|��#�tk��ٔ-Y2�0�&&�mHR Kƪ�]�s�Zep(�Yu��KS�,��7X���sC5�2-g���=%��Ǫï��ƻ�
�ٶ�爐.[�H�l�k ��^���X����ҮV�y�j|�#��*����q���]�Ȼ�������"���	Aw�5v�m�1-�y�n����վg���m�`�gu��Ll��^�n�e�-<�ԺĊ�n����#��эO��Q��9��X��ߚ�a*o�[�8���41�ܠ+�і|�&+ߐ�k3��H;�?p��Ҿk�����f6���C��oC�h=Y1y�u�9�i��e.���"ig/b��̇��&v0sv���n�L��ϝ�j�%�nϱ �~_��se�l�g�@C���D_��WM�Q2$z���mGۀ V7���z���x��k�c�)�������U�#+��#�3��MyM�����7�B������b�)+��C*�w�j;��L�0���BE��	��'~ܫ&�[{�^��[�@d��A/	���T��=\���"����B�*�F-�b�Ƽ�x�m�D�]5���B==ި�0���9KU�J=	��Ɵ*lm�ήgX0t�KL����ӰNְ[O������b��,	���10���֌r���N��z���zP�����Ҩ�����4TN�4_���چ���M5���
FUأ���k4�=]'�S�rƫ�LR!��IW�Pu7/(�M=aF>&�L�@\��B;^=R��u�P+��h_-�����ՙ�o-x5Ӥ�P��:i0\�V~��"�a�.�\��Ω�&����N�H^�#�*k�����*}�抑�ӴbKY��b�Fj~:A��~>�W=�k���z.΄�djF+ �$ֈ�7�/Jq���OX���d�u��L��R�:��5۽Mϑ92|xh���XK����IMh[i��aF��,{����lN*%54�FE��4��N�DQ�m4L}��9���n����s!&��ܩ�o���41�z��y�� �?pN��|�C��]��RK[��z���zd��?�ɼØ����>Mo��˫�&�=͆��|6�@��b�^iz��g9��̂E�7c�~�M�����L�L�0�̍3�}R�8�<��ζ*���b�G�j�����3p\b�*q�}ƹa�a�Ļ�}7�I�m�H51�Y?��Qm�Γ�[��)���Z������g���L|��<kkͪ��xG�۩G�Ya�M�YKV�\������
�n���/ꢯU�r�V0�׳��ӌ���Z��K1�j�\�	�(����N��v��Vٞ���͍R8y��Z��Ŋ�o�Y8MAcA|Ȕd��5|�P�_�𸏞��&��t��4|D��={��<��T��1��*_==��p='��I���T��V{���:���#���_�	gjue�ָV����-�\��ݢ�a?���n���Z�5�d%��%\^�I��)�;V/��B]��F���6=Y�����x:��I�� �f��pU���U��IB��|���k�-C����Ѓ��Ν
�Upp���0�σ{�/��o^U#�*vb� ���w�ܗ�"�~x���
:�á������a0sީ(B0
�pg���Z��M�����{o�G��a
�/���Pd?��<�@'�D��]�Ÿ&��0'�R҂M^�{�ԧF�	Z*p�LL<��}��)��G:����������&x�S ��@]�����s #f:q#$M�^�)��B�X���*��-iL��צ�,Ŀ	�o�K���>~L��?#��!����K-Kaq�d*9�fP1f՟ ���i��6N��ւ�� ��(��gpo63Y�H��'���'�J���Nl���qx�,�>�� L��N\�;�a��1?�\2�"�(��+�� s �kA��G�[?���x;�J��x͝���ԝ7 Fz���iL�!Pr�7��|�E}/M$� w莩�{(�OG�����Ė�����-Y�FiL�_h������8��=�3���tlc�jR����Hն��>�!0�����O����C�%[?:I�>ND�t/�Sa�"���W��ĻöFA6�#�f,�ׄ������d�b��<��l��۞�!��	��fNt��un��a��T]I��ƓN4��At��ć'Aֶ��z)P� '�ON�_�MT�Qx�%�5p�[�w���.�c����A<ex?�I�%���Ɩx��N�F�6�F��u"?�*�qI����WMh6��n�R�x�X'z@�C��q��5'"��>ԉ��,�Ў�}P��Ե�D8��a~D�]�R�;1	���-�%��v�>��w���� ?\�{����'�������D1^MgwT�+Ĭ��$����q���� �,_�%��2ݶtO�I��^��l�l�	�`5S� ����"S)����ǔ�IX7�Գ0��N��<Pև |ѿ��,л\�2k�e����M�	�Ϝvnrw�8����૷�50���-�m�x�Ƶ��0%B�sA�w���)���jxyX��a"�fVǉ.�X��F��Y
kd��ȉ{0<��]0?4t;8��Up뛄\�%�� �Acz	�����˒���'C���χ	r�O�C��aA�;� &�������+T2-/�����QZ@����1H4�bS������L�'>F�p�>��Ke��3�86¨� �:�05a0t�Ps�`gݲ/��F� j9�%�ŏ*83��˂�E�#%v���@���-�k⪕�+F�6�m{)�zm����pwa�L/�WP��a�:�å��?��4 �k�l��V��(�Ma���"��J��H霆�aj����|��v ��1̏r6�V�Dcx��v�P�"2 ~[ �8q���CaY��.�5t(��P��gAG�r�t���@هN<GT3��P=Ȏe�O�I��5�8�}::�s��~f�c'�B��:�&�,����w�a��ķ@��+m�	��k���W'�;#�[��q�nǜ�+��|�d�H4v�D�;��F�3����ߺB�����hsH�Vr�F�3�"�C͸��J���u>�75�u�n���1AL��S�q��!� ���darS���xh���X����(kB�A
��~pݜ�����h����K�-���;��R��PO�D�N�������@;791$e�S"g��TC x=��؉zx���ǉ�����0�Fy��f6#��n�^愥��0�p\���0���-+%KMY�:�lw�3�ƛ����V�á��X�������Cch�jD%ݝ�o@��	�� x{��2�b��a'#�������P��AN<�vz;1n}��#e�d,�Q�@�9C�0Hz��`[��8o�h�:/�aҩ���^�$�H��RiY�# �s�M��"'��Q{��uR)������_�U�D�k�'g�>x�Z�m�N�xWa�8a<L����^�v~�Z'(O=�W��&ʳ���e<��C�*�!0[j��Md`������WOn��/��z^����H��*x5� �3a7�*��W�¦���V�SG����q"�oL)�S7�C��WS�X�fb/�^`��
����x�)���94 ;Z<Ԑ��/7�m���V<6��F��:���U���7'���6*yu�<�
��H�ɺx�G�o����8੝�1���crK��A�CGMn����03%6Z���WG�D�}s��F}�t������<5Un&k:�uϏ|Ee}؜˭f"6�	x��5��ꂧ�U�Y�MD�]C۩���v��x�i;%��r�G�C|o�`�k�
��)�L_�bu|<��.N�rȚA� 5����_�s"��8�c��W]���7�c՝�}��ր�}34��R��w
Tw���H�j%b��͉O�vLG�������d�ض���33��ɪ	ک�k�D>�f"���f�Q�L�9�H߲u4L��^G:�����xط��4���^�J�So�6xj;a�fܶ�/�H�"R��e��*R�*x�$���ǻ��yV&���pk�x�����l��Gċ�x;��~怇��|��S���N�o);ub�þ���",&0�a�A�D0_I�3Nt��`�,?�8ѝH�R}��l?<�F���H�����ԉ��Wş�����;��%�;��굵CYW�HhsQ<5�jH��B��4�x;)SO_���'��[�Dβ��v��+�-�O+�?�
U�Q���;�S�p<y��(6��5<��J��)YYG8��� ��5�c~���)y,��-��E�BJ�TGٷU��?'r~|*�Q�[~�I���8H�sYs*���\$�Ԝ���r����݉0_��"[�b��>��r?�o,Y���j"=X�PT�}|�D|b��O�v�%b�%��3�A��6�Q�HDyp*.8�*���������w���u�\3���F�����{-�q�����®˔g1xXۨq�2�y-Rk��6�S��1���^�ڡ��o��;۩�KHm꿉�Aō�z<�m�����(����'j���?V��DT��	��N԰v�X���/X��wxp���CM\mN�yf��}3��D�0%�"�8ϬĎ�I_���l'R�q°����
ܣ�B�����2��7v4e�ND<�t�+e�uds|���%�|�����ۉ�A���$~4?�a�"��^�o5�GWقa>*_$���NT>[�>��T�2ҷ(��A��S����&�H"P�v:/_��ި���1�f�� ��s��ڏ���H����L�������J���怇��g��Xg�0���Y���C�1��a����bp�1aM�?W����d���B3�$����зE��'�hqhGxV'r
�L�,��>�ON���|�������(�;9۱�e;?b��y*��6��U��N%�Y�jaU�:�F�g?nN�̅^��;��A��Hw��;����þ���Y��R��s�þCuĳHut����j?Q�J���9㑲V���\sa�xhsQ~�"�bp��SSem���^�Tz]9�X�
<�?f����'�~������s��n�o���Kx[a� t���9x������^s�Q;?%�*ۗԅ�B�y�x��Y���L���J��������	O��cC���"��w���C�4��B��dm�ى�(H�D/���c��Sb<�Q_�Y��3De�ڑ���רY�U�c�v+�-<��] �Nؑ���������V]��WE�1�$��!kѷ\M�b�un�x�c��h�=��0P�x�P秆�l�����wj�2x>���`<��Rx���a�����Г��Il��1�Ψ�U_��&7��z�C�ۢ�5Q�@nʓOn��d̏�[�H'��Dv�DM����'�Ɠg�i�#��:�U���G3}H 
���#o;����z�P=����#��.#��e0�x�mU���F���£S"��눧����[��@|����s*�!����C"�6�x<:/1��3l<����m�����,0��,��Y;��?ϰ�*1��s}���Rd-ZU_�V�o��k����N$����e�O>�n��S��D18��j����#���Hb?}�;�@���A �tWY�Oﮧ��?�d�Q�u��2����:7�̊�ҷHn툙Inf<F������<�#}ˏC2x��@�vi�:��X2l!�;�3��.ӏ����xO���?H������s�xZ9|�j<�g��zxAAH���D<��\��n�5��'&꫊տ���[�o�h����i���#}�ʾ}��s�� x��0�v~6���k/|.7VJT덧z�(�v�^��x�બ��3{7�UO�&�Ƿ���v<|�2'fg�:�����*����q{��<�������}������dM6��[�vf��2���X���I?���mO��[4�G�C~�2�G�ƒȏfĒ�7x���(>$�<��0E�wF "����1O�#�|�43n���S��e~"]������u��˛�G6_��X�'���������[F��e��H�2Y�t�20_�#�)T�ѷ��9i��'*��D}+��"w%շ@Ɓ?_�hGbp�V� ��4��d-0���-�u�\S��:C�Q;,�������;��"�?���ߑ;���[}v�&kTd������<o[�Q~*}��b��Q,��e�'����3���a؈���;ڷ��'<��&����Tf;�����/����盬%?<�<�1ŏ��ח�Sv�N�o�^�ǰ>����z���H;y��x�q;�lv*z��
��O]
���u���xV[;���XlQ��D�*�6�L���;�8����"�q�7���������l�����ַ�5w�s�ծb)Y笇$:?�!���mg�Y���/.Dypa��43�Ǣd5_�rچ�NO3���ޛ�v[�x�ߙ�v��S�ܢaGxT�'�2��0R�a*O~\�-����WZ�ɇa�c�������n^̗�"��n̕�#��s��4ЎF�%q�m�ѩgw.�e���"�E�>7ϣ�U.P��'~�+�1�<*z0<��g`���~�H�2��er��\���Xԝ|>d�����Cg7<��z-x<|$ߣo��7�|��TMd�t��'l�qa2l�Y����,��|�&^�D�&n��ў��Gk��7����Y������l�������:a[Jr�g����Ͷ�$�}|��|�͏��G�̭H�{>��-������-���2H}��<U�$�PU�|�%�zؚ��zу�[�5���W�ɍ��%��kC ��&��.����f�X�WS��f'<�-��s�O��,�|1ke"k���G�x$���gJ"��|�dԯ���x����LY�'�݆?�<lt~�#����c�A��^�����D�s���h���,?̙��:��D�ɲ��1�N��'~�����>T`�M�ڊ�q�Dٳ��,���;�Էla<�C��p�����;��G���w(��.�S�K�[Ʒ8,�.��S��H���/�GdmJ�kf"�J���]l<����f���I�ډ��^�|*x��ohS���U����=�� 9����;o�y*C��[���`gߪ����O���'��Y*7�u��o'9���(}�7��s�R[�����	�v
���"ُ 0�s"�s6?��v��ߢmަ�ϗ�a�)j��M��盍F{82���~�h?z��h��(x��|w��-O9!'���q+��'����Vj_AN�]�d�G'�}�OC7��h&{��=�Y�M�r�����X�����:{���u�׌RA��-��?��ԉ�=�[�xDS��v�=�^�h�P��k���@ē�_�<6?t\��Ds������U��%�{��m%�G�-K���'�3����Œ�~@��Q��=jY:J��:ˀƔ�g�<ѾP��o�?9����������x����#_�˾݌��W�]fθҗ��%O�D����,��؋)�ȇD{�}9ѾC�� ^9���}����wL�#<f�2Y�:����L��-� �f{��;��}��7������J_Y�#=�g�'Ot���h���s#�=w��}�Y:*������VT,c_u�\�����5��4����d���=�l'�Ϭ�qJ��]��H{ߢ�cY{���}�N`ʍ߲��z;��u�x��h�evlt��E�/6F�(3�i��fH���h�)����3��"�|z���b����:����$1c��C�OA\��o֎.�y���-���~�I�9B�︬k%љ#��u����a�HGs�Y�Ƅ�����̳��:?D�+K��D�d�� �*ri⯋R�m���y'?�G�T��������f�̾���l<OE��?C�@r��"*"����� >e߉�豍��oOT������x�'���)�������]�r
���m$)E�Ndf�O��$��ќ� �''Q�-DD9�'"���������r�d�c��ɩ.3�?����߁(��~ⷑu٢*g;e�A�N9����hv;9_�1}�����X�ʐ[Ed�����DV;q�"�w����.�o���e��$��H�re�D����ɓzL	>��S���y�N�_�c��i[���$���QF;.��yH�o�"DV;�A�'�d��;�<J�n'�c�y�F� �ǉ2ډFꓕM��.�K版Rډ��wR�߱�;�M3"�y���4;J�<9{�%���r�����vJ�`,ţ������ϓ�����v�yʖAOn�J=潎�����y'�'j��D�{���BN��Ǵo|,�'~[�Wg�DDԨ���)R��~'����l�����7� u'"�wO�N9���v�*��H��������e�-�p��;��r�D����"DI�;�����}���S"OD��҉?j<�l�"C�OD��o�-�h��H� z�%y	��ET��"�Ƶ�V�@Dw�D��N�p?��g=VN��H����%y��j"z���ND�Q픓���oKD�(��"zu�(��퉊��"<�O9�E��K$�D���ED�X.b�x~u;%J����h����"�[�~,���Ǌ��)J?���I$Y<>���i'z,��oK?�d��o~�D9ۉ�2y"b�c%J�,"z�Ƶ��H���ί&�W������YD�X9y"�"�H;!*�N9�=VN��;��[��r�DDEx�(��}�+Q�g��O&�W�5݉��r���!����('O���~,"J6��᱈���\�l �wu��<鿢�շ�E��=V&Ot'E�S�cEѝ4�d%J�_����YD�gë#"z,QN�ԝ�wҏ�n�<����$��l"�{'?�d݉��DN��(g;���s�;�(�c�+/������yA9y*2�r>��(���XD���;T�����O�Q}+�(}�'7O6���o��N~"�o�l'�Sv��ۯ�q"���g��Z��X�Sd��c���""�I~�uOD�<z'"Ji'"rv��!��DBL�]޾U��2�?��`)<J�������ݷ,��(�'UD�c�<Qw*зr�G��o7?���ag5Z
O�X9yr��"������\v;~����ƌ���S��D��`cx�(�oy���oy�)�oz��:�w"���oN�A�N9��yJO�D<.��;�+į�N��!���A�Hѝ�ȩo�ce���٘�9�1<i�"��I��S��q�w�){N�K���/�Od�vD�Q�-'QOE��Óӿ�����DS��o��a�;�ADN[��=�9�_�������.*�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        �             ��             ^v            ����FHDB N�        ���h       systemwide_levelised_cost^v     i       total_levelised_cost�	     �       resource1

     �       timestep_resolution�
     �       timestep_weights�9
     �       energy_cap_maxm*
     �       
energy_con`�
     �       force_resource[�
     �       energy_prod�      �       lifetime�
     �       export_carrier�     �       resource_area_per_energy_cap�     �       energy_cap_min�*     �       storage_initial|4     �       resource_unit�>     �       
energy_eff:I     �       energy_cap_per_storage_cap_max5S     �       storage_cap_max�]     �       storage_lossih     �       "cost_om_annual_investment_fractionFs     �       cost_purchaseq6     �       cost_om_annual��     �       cost_storage_caps�     �       cost_depreciation_rate��     �       cost_om_prodL�     �       cost_export
�     �       cost_energy_cap��     �       available_areaR�     �       names�     OHDR�$                                    C�	     S          +         �                   F�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            +Ks OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s             ^v             �	             k�OCHK    C8           +        _Netcdf4Dimid                :AN� h   \��                           x^��1Q���ju4K���pg��%:��;h�B'�F��R���f>τ_"��'yYjQZ�����X��:b`M�!c%���k��e<u�V�BW��b��0k]]ml��S�`\dtu�1���j����h���+��<i&�7�'>��r����){�R��c���ˁ��<T9��T���� K%�
TREE  ����������������A                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �V            Fs            q6            ��            s�            ��            ��            �!�&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��           y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  S܋GOCHK    w�	            +        _Netcdf4Dimid                ­:�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint C OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint E���OCHK    ��	     `       +        _Netcdf4Dimid                Zv�;OCHK    r     �       +        _Netcdf4Dimid                  C9OCHK    7�	     @       +        _Netcdf4Dimid                ��QOCHK    w�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ?LlOCHK    ��	     @       +        _Netcdf4Dimid                ��8JOHDR    
       
                          *       ��     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��/�          x^��1KBQ��C�[�CD ������BmA���`�(HD�48����P4}��47<�O�=�='N����{����$�p;���g[�s�*q�`��y�8���B{�~9U���|pHp��9�#p���UօS��88o��Mp�As�>������q�s��8$�� WD���ڦ�5�*���g	����hp |
�40�g�9��>�3,`x�a����MFƲ�mW�L֧2��m��1W�~�Ў^�g�G�zƋ�?(dCe�������6W��jPN��]��#4(�[|�	TREE  ����������������i                               ~�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3����h�V��l�Ӛ�C�J3f������'���p����+�]�pLa`8����^�����W����;�W~��|��{{{��z '�"�   ��           ��           ��           ��           ��     *      ��     )      ��     (      ��     &      ��     '      ��     -   &   ��     <      ��     ;   #   ��     9      ��     :      ��     6   (   ��     7      ��     8      ��     S      ��     R      ��     Q      ��     N      ��     O      ��     P      ��     I      ��     J      ��     K      ��     L      ��     M      ��     `      ��     _      ��     ^      ��     [      ��     \      ��     ]      ��     g      ��     f      ��     e   (   ��     p   &   ��     o   #   ��     m      ��     n      ��     s      ��     |      ��     {      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��	           ��	           ��	           ��	        GCOL                                       B162488::ASHP_DHW                     B162488::DHW_to_heat                  B162488::wood_boiler_DHW              B162488::wood_boiler_heat                                                   B162488::ASHP   	               
                                                           B162488::battery              B162488::heat_storage                 B162488::DHW_storage                                                               B162488::SCFP                 B162488::PV                                                 B162488::ASHP                                                                                            B162488::ASHP_DHW                     B162488::DHW_to_heat                  B162488::wood_boiler_DHW               B162488::wood_boiler_heat       !               "               #               $               %               &               '              B162488::ASHP_DHW       (              B162488::DHW_to_heat    )              B162488::wood_boiler_heat       *              B162488::wood_boiler_DHW+              B162488::ASHP   ,               -               .              B162488::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162488::wood_boiler_DHW<              B162488::SCFP   =              B162488::grid   >              B162488::heat_storage   ?              B162488::wood_supply    @              B162488::wood_boiler_heat       A              B162488::ASHP_DHW       B              B162488::ASHP   C              B162488::DHW_storage    D              B162488::batteryE              B162488::PV     F               G               H               I               J               K              B162488::wood_supply    L              B162488::SCFP   M              B162488::grid   N              B162488::PV     O               P               Q              B162488::PV     R               S               T               U               V               W              B162488::demand_electricity     X              B162488::demand_space_heating   Y              B162488::demand_space_cooling   Z              B162488::demand_hot_water       [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162488::wood_supply    i              B162488::demand_space_cooling   j              B162488::DHW_storage    k              B162488::demand_hot_water       l              B162488::grid   m              B162488::batteryn              B162488::demand_space_heating   o              B162488::demand_electricity     p              B162488::heat_storage   q              B162488::SCFP   r              B162488::DHW_to_heat    s              B162488::PV     t               u               v               w              B162488::wood_boiler_DHWx              B162488::wood_boiler_heat       y               z               {               |               }               ~              B162488::ASHP_DHW                     B162488::ASHP   �              B162488::wood_boiler_DHW�              B162488::wood_boiler_heat       �               �               �              B162488::battery�               �               �              B162488::PV     �               �               �               �               �               �               �               �              B162488::demand_hot_water       �              B162488::SCFP   �              B162488::demand_space_heating   �              B162488::demand_electricity     �              B162488::demand_space_cooling   �              B162488::PV     �               �               �               �               �               �              B162488::demand_electricity     �              ��             OCHK    ��	     0       +        _Netcdf4Dimid                +o�OCHK    ��	             >        NAME    $      loc_techs_balance_supply_constraint ��h�OCHK    �	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �w�:OCHK    wD     �       +        _Netcdf4Dimid             !     48�lOCHK    W�	     P       +        _Netcdf4Dimid             "   ^[�^OCHK   �e     �       +        _Netcdf4Dimid             #     B-H?OCHK    ��	     �       +        _Netcdf4Dimid             $   D$H,OCHK    g�	     @       +        _Netcdf4Dimid             %   =�� OCHK    ��	            1        NAME          loc_techs_costs_export ���OCHK    ��	     @       +        _Netcdf4Dimid             '   c%OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �fT�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �   Ъ�_                                                                   OCHK    �
             +        _Netcdf4Dimid             /   �ȒOCHK    :     �       +        _Netcdf4Dimid             0     �:�xOCHK    �
            +        _Netcdf4Dimid             1   �4�OCHK    �
     @       +        _Netcdf4Dimid             2   �F��OCHK    �
             +        _Netcdf4Dimid             3   �|�OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Ƽ�                                    ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	           ��	     +      ��	     *      ��	     )      ��	     '      ��	     (      ��	     .      ��	     E      ��	     D      ��	     C      ��	     @      ��	     A      ��	     B      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     ?      ��	     N      ��	     M      ��	     K      ��	     L      ��	     Q      ��	     Z      ��	     Y      ��	     W      ��	     X      ��	     s      ��	     r      ��	     q      ��	     n      ��	     o      ��	     p      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     x      ��	     w      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	     �      ��	        GCOL                        B162488::demand_space_heating                 B162488::demand_space_cooling                 B162488::demand_hot_water                                                                  B162488::SCFP                 B162488::PV     	               
                                                                                                                                                                                   B162488::demand_hot_water                     B162488::SCFP                 B162488::grid                 B162488::heat_storage                 B162488::wood_supply                  B162488::demand_electricity                   B162488::DHW_storage                  B162488::demand_space_heating                 B162488::battery              B162488::demand_space_cooling                 B162488::PV                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162488::DHW_to_heat    2              B162488::demand_space_heating   3              B162488::demand_hot_water       4              B162488::wood_boiler_DHW5              B162488::SCFP   6              B162488::demand_electricity     7              B162488::battery8              B162488::wood_supply    9              B162488::wood_boiler_heat       :              B162488::grid   ;              B162488::ASHP_DHW       <              B162488::ASHP   =              B162488::heat_storage   >              B162488::DHW_storage    ?              B162488::demand_space_cooling   @              B162488::PV     A               B               C               D               E               F              B162488::wood_supply    G              B162488::SCFP   H              B162488::grid   I              B162488::PV     J               K               L               M              B162488::SCFP   N              B162488::PV     O               P               Q               R              B162488::SCFP   S              B162488::PV     T               U               V               W               X              B162488::batteryY              B162488::heat_storage   Z              B162488::DHW_storage    [               \               ]               ^               _              B162488::battery`              B162488::heat_storage   a              B162488::DHW_storage    b               c               d               e               f              B162488::batteryg              B162488::heat_storage   h              B162488::DHW_storage    i               j               k               l               m              B162488::batteryn              B162488::heat_storage   o              B162488::DHW_storage    p               q               r               s               t               u              B162488::wood_supply    v              B162488::SCFP   w              B162488::grid   x              B162488::PV     y               z               {               |               }               ~              B162488::wood_supply                  B162488::SCFP   �              B162488::grid   �              B162488::PV     �               �               �               �               �               �               �               �               �               �               �              B162488::wood_boiler_DHW�              B162488::SCFP   �              B162488::grid   �              B162488::wood_supply    �              B162488::ASHP   �              B162488::DHW_to_heat    �              B162488::ASHP_DHW       �              B162488::wood_boiler_heat       �              B162488::PV     �               �               �               �               �               �              B162488::ASHP_DHW       �              B162488::ASHP   �              B162488::wood_boiler_DHW                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     @      ��	     ?      ��	     =      ��	     >      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     1      ��	     2      ��	     3      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     I      ��	     H      ��	     F      ��	     G      ��	     N      ��	     M   OCHK    '
     0       +        _Netcdf4Dimid             5   ��OCHK    W
     0       +        _Netcdf4Dimid             6   �&�OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��tOCHK    �
     0       +        _Netcdf4Dimid             8   tҼhOCHK    �
     @       +        _Netcdf4Dimid             9   ���_OCHK    '
     @       +        _Netcdf4Dimid             :   �hq�OCHK    g
     �       :        NAME           loc_techs_supply_conversion_all ���*OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ؇tOCHK    7
            +        _Netcdf4Dimid             =   ��TOCHK   �     �       +        _Netcdf4Dimid             >     wE�OCHK    W
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    g
     p       +        _Netcdf4Dimid             @   {��OCHK    �
     @       +        _Netcdf4Dimid             A   ��T>OCHK    
     0       +        _Netcdf4Dimid             B   HǌtOCHK    �
     �      +        _Netcdf4Dimid             D   ��	�OCHK    !
     @       +        _Netcdf4Dimid             E   6�~�OCHK    W!
     �       +        _Netcdf4Dimid             F   $�m�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          W)
     �          +         �                   �+
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                /�B�OCHK7    
    is_result                            z]�x   ��	     S      ��	     R      ��	     Z      ��	     Y      ��	     X      ��	     a      ��	     `      ��	     _      ��	     h      ��	     g      ��	     f      ��	     o      ��	     n      ��	     m      ��	     x      ��	     w      ��	     u      ��	     v      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      7
           ��	     �      ��	     �      ��	     �   GCOL                        B162488::wood_boiler_heat                                                   B162488::PV                                                 B162488                	               
              B162488                                                                                                                                       geothermal_storage                    resource              electricity                   wood                  DHW                   heat                  cooling                                                                                          wood_boiler_heat               wood_boiler_DHW !              DHW_to_heat     "              ASHP_DHW#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_electricity      0              demand_space_heating    1              demand_space_cooling    2              demand_hot_water3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_electricity      N              wood_supply     O              wood_boiler_heatP              grid    Q              DHDC_medium_heatR              battery S              demand_space_cooling    T              heat_storage    U              DHDC_small_heat V              wood_boiler_DHW W              PV      X              demand_space_heating    Y              SCFP    Z              DHDC_large_cooling      [              demand_hot_water\              DHDC_medium_cooling     ]              GSHP_cooling    ^              DHDC_small_cooling      _       	       GSHP_heat       `              geothermal_boreholes    a              DHW_storage     b              DHDC_large_heat c              ASHP    d              DHW_to_heat     e              ASHP_DHWf               g               h               i               j               k              DHW_storage     l              heat_storage    m              geothermal_boreholes    n              battery o               p               q               r               s               t               u               v               w               x               y               z              grid    {              DHDC_large_cooling      |              DHDC_small_heat }              PV      ~              DHDC_medium_heat              wood_supply     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_heat �              DHDC_medium_cooling     �              [K     �              [K     �              �"     �              �"     �              �"     �              �     �              �     �              [K     �              �     �              �     �               �              �I     �               �              electricity     �              �     �              �     �              ]!     �               �              [K     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              �     �              ]!     �              ]!     �              ]!     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �                       7
           7
           7
     
      7
           7
           7
           7
           7
           7
           7
           7
     "      7
     !      7
           7
         	   7
     )      7
     (      7
     '      7
     2      7
     1      7
     /      7
     0      7
     e      7
     d      7
     b      7
     c   	   7
     _      7
     `      7
     a      7
     Y      7
     Z      7
     [      7
     \      7
     ]      7
     ^      7
     M      7
     N      7
     O      7
     P      7
     Q      7
     R      7
     S      7
     T      7
     U      7
     V      7
     W      7
     X      7
     n      7
     m      7
     k      7
     l      7
     �      7
     �      7
     �      7
           7
     �      7
     z      7
     {      7
     |      7
     }      7
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�u
j��������1P��� ���Џ�@ď�� T_o"���$x^c`�-��@�Qo �  ��x^c` ~|���Ǉz{{�z{ =k�x^c`�-� ?~ 1كA}=� �gx^c`�-�3��4�����,��9�A}=9  ��wx^�f``0��b ��@ � �x^cgb   N 
x^c`�-�!���� �����`� ~��x^cdd�  # x^�g``0��b �E@̆�_��_�Ɵ��H�yh�� ��x^c����� Ƴ��f��3�����Ïg~�x���K�?^����Q=9 1 O"0x^c`@?~\��� ��x^3Jy����  ��x^��faX���ݝ��C��*�)S~��� a��x^U�!@Q�A$�@`�C'Z �Y�#��/"�y��ȹ�M����;3s��8�����擪��� ��-=x^c`�hh@���+;@�p���� �8 � ��"	x^��`% �~D $�K�$� H�I�$� ?�@MD��G�z pp �� /Ax^c`h���hi���?ꑀ��� 5��x^]̱ E�׎
�:ц�X
02�7@�Pd6�Yfox�|I�RNB�޻�=0n5D�[%�<%�;�Z뜵��ꭵ�Y�u*9�sYe�x�B?-�=�x^�f����c	�>C��\�]�V�V[���^s1�1�2^ghd��[̰��������z  u~zx^c```�� 3�� �J ���@  Ax^c` � �~ ��?2�N�������� 7,�x^���m��@ :�x^]�9�  �ߑ�Qq�}9�7;2�L����ߓW�o��/x�w��'8�	��^�
�a7��[��{x�G��!�b�x^]�I
�PЬt���y>�7�ݵ��#�$ �/��Wo�G_䛼��I%���,I��
���S�����\�Kr�WS�P��mܑ{�������x^]��
�`��!�%t���4-OY�K���`�>�s1��Chn��@^�o���x�����N����E�Q<�yFr�<r�Rr�vr���J|׶��A	��������w� �"�x^c` �Y
f��� �@�� ���x^����Ь�� ,@܇�g�YH|& �b���`�6 �D�gb 1��x^�```h��a  VC�K�,_
�5���@,�ė be$>HN�/�0�0�L_�b'�/�&/� �M
x^]�9
�PC�,�Z������g��ƍ6�<�N ��ϝ��|�7�n�̳y1���,G���-�����<�L<���x^�b``h��a   x^f``h��a   
�x^c```h��a �0���?����A@ �hkx^�```h��a �  D(x^�d``h��a �  d-x^c;��˧ϟ����� (�                                                                                                                                                                                                                                                                                        OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7
     �      7
     �   ��#OCHK    Q"           L        DIMENSION_LIST                              7
     �   'e�          1

             ��eOHDR                       ?      @ 4 4�     +         �                   0�
                ������������������������A         _Netcdf4Coordinates                               �<
     �           �$��  1

            �MTREE  ����������������	�                              �=
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ?  ) �`T �    � V �  ' 6�gV I   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ^ڽ~                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              7
     �   !h1XOCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             m*
             `�
             �              �
             �*             :I             \��     �     �     �     �     �   L �   ��wHOHDR�    �      �          ?      @ 4 4�     +         �                    �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7
     �   ���kOCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ~4            �R            �T            ��            ��            �            �q             1

            �
             �9
             �&�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7
     �   ?x8                                                x^�\SW�(�&C3�RL)��F�1��ӈ�b@���fh&�I�"�!�R������16M)�)f��"��S�����F��"���~����{�~��ޮO�眽�^��Z묳�!��|�� 	 �0� ڶ ��#�a���V����T �� <8ڎ��� ��q�lO������?@� �2�nO�L&��$$�`�p�G�x�B�lH�F����.�s&�;�ȟ'�Ȃ�r�%^� P�&Ҫ�fy���8^���Xy�z
�&ʛ�;��͈p�U�1�<�`��\�-EٞA��1�O���-@�Q��@�K �[ 5 	6x���(@�J��ȃ�<���Xj���hU8��} ޓ�������P�v�1�H�BjB?PN|7�xO�{Y/�h^����=�~m>��o;�C����� �(kA���(���p�t�1g>��F�����eF�;�g���`����gq�����>�F��a#�����%�
m�x+>�� -��1~e�{��d��]��7��_[~ڟۨJ��D��S�94����pT.��������2{*�z!���p�S�t+<���Wt'L"��	�h�,�5���x��c�.�\��Sޱ��&Ý����>�2�c�n���|�y��x��`����-�syF���z��XGޟ7�v<8wxi|���.Xu�H�}�a���4�671U�69����oñ%����ppj���/A��$l���4�[$���xt�ؕ�92K+�B�Ul��C�	F��g��͊ApY}j_yf� ���9 u#Mp�%Γ�ٴ6��ўW�( ������*i���}�����Iz?L�
��S���W��i�! Ɠ���п>x` ��_q=Ո�������{ i; �8�� PU ���O~p����V	�;`l���c�m��b�����wc?B�FK��C�Ma�y"��g��.+	��3惗�/�7q6��Xp�����X�x!0�ء��}@�1���C�}�qъq�����'0.� ΣN����>����D}P�w�W0Wh���B=U� Na:�� �Y�d�j0��X�Z��W���h�x�;��/| ��`�@[��qP�x|��|�x�rJ0_��<��&�u��I�2Y�*�/���_�-�'�&�!̟�)Hk'��5ȋ����m���0'���}�r�/��~��08��u�c�v_	��L&O������� �g ��M�5x��D`����G���������{X�� ����M���� �L�nX<Uc��B�e����_�X�âe�58"��['F��I��o'�(�˅�����)m�h"�C�	RV�:B}�#R'��׷���6���mj��#���"˘ �!_@v5]yNtr"4hR���:O�"�E�[��V��dZ��������u8Ǒ Zǉ�뫈��
b��Gt�-�$:�\&	b/���3�ZF[�"�$�C��E�G��z�!_��**&�������u�y�H#D��!���]Bp��sDCińg��H����x�'�^Q�{*�MԴ�@d�6#�
Bߦ%�}EY��&2��*���Ȳ�ߎ�W�������b�����U���+���z��o�7}��h��G�vED<Q���VGR��$�'���$��d=u\�&;e�����Y�b���8ix��_��ʘ���$��f;�< -�����67�?5�bc)�>2t7��U�Oj�=�CiUh��!�"�d�׋*�z����{KD�z�P���o��
��̍�՟b�
v� �U5����GN
^	��4����f����d�4���x8.�9�ۙuC��ˑD�hD���H\�h$���]b����D6{��$nc�l ��Fb���!��Y]�#�nn��k����F�r/��I���ĩx6��|�;A7�I{8������y�q�o������8+��8.��!��p�ɳ7��Zf㜚�_Ŭ�`���8�S��$���lN����q��#:߰�XxC7�uV��l����)V���%#�uoy���v7t~o��9n��a<��K,��{45"�n>W/�=č���)�!q�Mt����M��8"᝞��]����������r#�\�H���F��8�s�9����Ct�ٸ5�:>�p?~$�f�H����=�-8�4r( lD7{Vg:�y�n�9�x�vD�#��k��?r8<g�7"��v6�"�r����7߾=�sn�Ι�RJ���U�����0w�bD�s����6<�����:��H�ޖ:]�w��v"7\ˍ�oĹ��'
9�[r8�~aD�%�h	�t�w����ȗ���E#[�	Gr��@�\A|�G��R�!�5k}bN���V���?_��@4d�}�u{�,AV��{��޺�����ly���7/�rVy�Swh�ZuA�'cΑE��n�c<�]o���n��Y*a�ް��	B�!��X7��M�B�B�U7�	�H��&����M��17|��<"�c��c��d	��|��w����"�a.0��mF�>1^tR�G�eWB���'�ģB�#�h�W9���T"��|e#"T�o]L��sPt�Le}�T�z0��N���5�_�W�ບ,'��"��"_�X���Ft2s��"}�k7������z~��.jR}�1-$���n��Al�B��[����ӵ�e�.�'��U�o15���}�S�mk�z����}n�_WW���$.^�qu��.*��	N��G-J�;�<�궟�>�3�����N4��6b��ю��]A�U�`��FD69�,�+��-(����l���s�j>�������na��;]�~�3o����v1Wg���������?��x��=35GS�9N��gC�h�{I-E��?y���}���/�t���l���q�O��ͺ8��}"�Ql�ᑽ���/�n)R�]�u����y��8U+�od_��{���ǟ�\L��j_]8de[��c�u���3��iNe_]&l!yn1���;t�ʁg��$�߳�����E۱Գ��YW�/l�z�*������d���(H�2<~M��V��)����7ƬZ�C�ܪ:����^�_��Lm)+�����!�#VQo]
}+���65��+(lZ�T�A�y^$i[r�Un�ʣAvן�������ϯo)?�{[�}���c?��q��U7��@�g�ɹ|�=-$��;���|}�Ls�ᰭ�����(��Ox�{w�-����/ؖ�E����멄Iv����o�W�:�������g������u����^M	�i����w}|�f�v����9�]yg���n��z����X�w����.y��iXm\��״A�Y/ĨC�Ҩ�?:���Kg���u:}�ad�*Q���g��� ������3����mG�*lČ��{��� k�끥�$�cs�g!�����O��<����W�<����r���m?�^����ik�H��Zz����4"|5�4�r�M�컇<�츷�܅�;���w�aW���oż~i��_7K6\};�⻝+��"���v'#���맭=�3��.|�c��?��h��Z\�3W��M�ӍG�&/�&�KToݛ��n��g��z=cnZ966t�l?.)Ȑ�>}�oǋ�|��xގKG�7�<^?�0܏��Ϊ���˶K����r&���.��þX���e�~�}�k��W�_�g���Q\۾ɏ�I�Y��y������H��s~����n+�5>�yg�{�?�}����a8��ȃ/;r�V�i�	b]SOf%oiw���w7�o�6�&�o�����^�����7ư�~0xw�tݷeyɧ���n�}���=ݭ���rz��9O������o'}��Z���uG\��7�*'2)�l��,�}S۳6��2�]ζ"�;���j�\r�Н�/�^�Ѻy����e�V�L93��m��Y�c��b�^�u��nM��;��1�Oh8Bl�8[����k��yk���S^}�j�ު�翍��g�t���G�}�؋qw�^�����6��o}�}E?�*O�����1U������fb}�m2���lO�pFR�Q�����+�Q;5	ǝ�=���\4V���!���?V̎��s��w/;��%-'�����α�˶+�>�pxz��W��KO����?���Ęxצ�W{��|�հ�£���+�Jb����)�]������v���~U���;�ֿ�����}�:,{�؅��:�Z� �z ����-p��?�u"��Q �:�8	м�c����`���+B�qv���2�������s{|���&���'�x��= �`�
���	������7��9��{jk�8��z�͉�d�T<�g9���3x�{��0����m�}�`r
`�>�Ǔ��c���-��u~ ���	��m�/x�O 9?�oA�籯 v;NA�� ch�C(��h�� ���" ����Q�6G���o�����m���W�t���G� nZ�=s}�6�L{. ��8޸��ϣ�u��{�$�Y;��3�i����L$���ൺ��� �~��FA9 J���������h3=���{����#C����p��f����e�d?�'��y,�Y���q���[h�S��{D������m��P��!���Q��u��:v�����HZ<wx0�O��Q��\qޟ��qcQ�>�>��-'l���*�{�0�9���C��l�_b�	�W ^6 q?L@���k� /�M-��.v�|x �~\��'㏍�_(��h��l��{��Ĳ��=B��ƿ����?h����? �)�@#~=�_��՞����*����Y�@}mI���+�=�w]?�ܱgg�����>�+Uk9��;������n���K}�e��5ۓ�{�ƫwX���k��.�`��~~y��z[��ӆ�!�ޛwe˱��Oo�x���W������3ֆ�Uݤs�7�t�r{a�ꦬ�]�+�{���(w��SPg�飮��x�`���Y���k!d�;	�1�����S�����]�4)�=���F�į6��l�޺���̗b^r�#��;�����?;�%�Q��������۷׿�|�8&g@&|����7o,��n��`�3<�Ƿ������I~&���|)y���8��/n�iv��	Ҧ�WֺC��[�ʵ˟i���B:w7��^��mdHȻ�?�㹽3��I	'߭�����g���8dQD���ڰup�䎠e�¶|��eԀ��4��m�X��� As ������xv�^���[����7���miכ=��V%��^i[/�+i�pl3��"�!(�0�A�=hY�F����Ax�i�n�A���� ޝ�O.YnH���D`���#������-669z�ӟ|���sӯ��IoL��uo��.%�yz�Ӗ��Ѻ���.��+�M���#���{f��VO
�?jm$x:��gU��]������e���y��Z"sRx ����fnʷy楈R�秸��АJ�t�
ο]��v�x������9V�+�Oor�O<�,�W����;��?)3f����)���+���[}�74�(�]-������eYK�>����j�tN{��eͮf/����w.��!��_7���,	;ٞ7g�}t�;�\{N%�%���veΨܯ�J�s����c�SZNnOh$�]l�.ٳ/P��h^������q��V݁&]�[�}�h!a�tx���\��\L�o�v����-Y��v�	��xR�ƽ��S�g����Z?�$�-�ʶ{7��ܺ��h�Sx_�z�~K-����4���^�h�x<�u�@��[1�C4�{PK}��qi����r?�R�Kú�
�c�X�6 ������#OW���]þ8�=��E{�i,4o\��?��3qP� ���ֻ1�A��H'�y����5�A�?ba{�Q�=دAZ�8'��>K4�r�X?� Ǯ`��-`��+�6��y4�3�2G#m�"�q<��sƱa^Bzkq��̝8y�������d�����4AX�n�pIC�3x�dB��L�AN{,���q�+ʃ]4m�f4���MD�=��C��� F�P�ҋ��`2���DC��g~W�4->#��m�8D�Why0.�&*�Y�q�Gy�Ji@�2�wK��:�<�]1��E�={�;��Y��=;K�4\������h�NK��c.7���p�L�A�cF_��h���RР���,)eF���nP�m>-/���,B���S�Vz����6:Z���v<:�n�A�u�^3���yv՚�� EP����+�fE�L��3.a��@ܿ K�K��R����_���B���C��<��}�k�G��	���\��)=L�=h���\�A^�8��.;��x�,h`	�8�;p4K�(���?��A��@�{h�����o�H��m&\�� �{;,��
X��=�IېW��a��y��3aV��#N�6���]����K��qN��qE���Z�8�q��/�1�K4�w?CC?[��B�g������X���r�f�-4�G�
�4���ċ1u%z1V��Z��<������Ѝ!���kQwck'�;��hJ8�|���31�� O;��c��[��� �D�����G�\PX�� ?tMX@�G[� �!�78d���E��3���]���%ǡ,���'^�7b˼�s.b|,�>{��ʳG�h��'�㖜��|��,9a���E��(S?�ru^bɫ�㖇i�|K�D8���_��锢��(ς�nы4i�<Rja��Y� i*��"��H�7��à9��=���M���F���_��A   ���������	J-�W�ڞzh�ɀ��DH����u0�TY6�������il!4d�]AE�dO[61���hP�����9*�}�T�
04����?�:tzSG6Ǥ��
�5MW(�Z�@z���#<7�>M1ɣM�P#�2�ѹj��(�<JK�1P_3����O�G�p�E�B�l	ԇ��>�)<ӤO�3�&ch:�%�e�h�5�5&��KR)��&SA�ƫ%�ΤW�R���tMd�6�2�MP:�ŁF]+�(�=e:<�����u#E�7��	�&t��ϧRL�"S@����J)��R:"M�3Hs哘��� ��#��d�Ԛ4�i��jq�tv�I�9m2����-��Pr�t��"LzE^vH�h71�^I1i�(����i1ѳ�&~��@@v2e:�JfҪͦ��� ���O7�D�L�t��ƀ6@�b�m��C�6k�7i;,����mY��h�I���7w����Q�]&��~z���ׅ���)��)YKx0�W,% zZ����"LӺ$]W���5�mk�i�������ח�8s�rS��M6�h�̬��.�aJ���X��3�8lk�|0�Kn�6k	�Y�0e��R̜Nw�\KcȭT]%[F`���c02X�.m�<)��ΐ�M�Y�`Y[3J��f��T��ݬ-���q� ��®�l�Ykm��ؘ�-~N�{�|Ж��d0J ����N
�$qZR�8�4�j�M � �O1�XeI��\����,�-3˭q�Y�kk.�u��F��
<*'��('3=�hV4�w�������fN���?��h�E���|&��Naڊ��I]%D5Ck�Y����w�K��%:2���%�df� ��Snk�4��fy�;�3:�$Pk�.yQv�y��Ж�H�iK�y^�@��Y�S͐���q�|�ڬ-'�K2��
�UI
U��[o.i�cpxΕݝyf�\�Y:f�e�b�һJ�;��ig�9�f�<�Kn���l�8�pm�r�����u��4�3�ȃ��4��8�u�b4V9%5���Kl��h�3]�=c�i�6ؘ�Z��X>d6eǛ5��LSp�i:�ߤ�Pҵ��-�p�&�&�.�P�J���j{�)������-��.�2�<=��.�ҤLuij��
R��|y��t�T(=sNpEi�x�M﨩Qv(�M�C��H�&<�d
6�ƕ�ʎp[SGh�i:��2hʵ���J�3��֦�t㕎�:�L�c����L�'�M�@S
�d�Ld{c.�z��3(tm<�%X���k��pΨɤ(�8��H)�S@d�I#饘B�_9��3Fi�ΦHSR,�;[�&Ԓg0�`l5v���i�^C6i�[1wMj�N�[z)-Z�5��%�(	�IkHO��|JŘ2�3-�GS�-|��i
�:���Lug{�kS^�����E�p �K歆�%>{�4�7�!��Ӆ�^��p�ut�!�'XI�{4��=E�/���T�����I"QF�7�O���|����+�e_I��3ڲ�v.;�����74ru�39�M�mB �SB��՗:��z�u�ǰ�w$��-aw+�Ǎͣt�m�� k�&bs�G��0�pR����]�UO�r�G�s%�-�.9�j����hc�If����OA3�@n��dѧ���	bͣͯeFn��`��ŎA�d*0������u����.��_�Y�N5�k� �k�+E�\�H����ޙc�fl��wJx��Gt���m�V1ڄ����`�ԆDfҩJsf�\��+���`�l���j�T�4�6��ʪ�>E-+$5��070���D��?c��W���$���4��?Q;v�z]�����5���'REt��X�UA��)v`���@'�n�xviW�W'�uf�{i�i��ڗ�9V���$[c�ZV�o��)����i|��R~�$��d����:D���:���:2e�-s��}[Ҋ���j� }u��ܺ���|w�W5'_Rgh�t!���1��*�8�?�+�ީ8a2��%B�R��nZ����N9V!]���>�s��l]Gq/I#)��U�Q
u���gP���全����*J^y���;��ŷ˘)�65!���"��\AWG�0K��R�ƾ��(��� ϣ6�Y	b������b�<�N��/��eQ����Lv�Tِ����ϱ��2�g���a�m*��ώ�99Ť2Ӈ�(M�� �u���J~OQE�hp���w���W�E�uwȓ�d�����ŷtةK;m�T%Ȫ#�R
U��jc�:.t��%�$98q�#Ǔ�=���f��m�������PzLWKL��I��-j���y;�8v����Z}�|��C"*4;;$9���y�"�z?7�G:��fzYE�n�0�~5�s�`�]�;~����::�B��p�y~��Q_W!�vԈsZ��rk:33���kz��N$L��DY�-ADR)�'���Q�ss=��s�I�'i�֞��	_��M.�5Fg�I�-7Y����T��Z�X��Ԛ �@�1O�F�E6�:��x��ϣ�6>���9������+���d��/ٹ��t��?�7#4��lC}�8�*ח�UFt�D>���CD���R>Dj������<{A���Wᗹ�"g�^U�M~��
�S)N}mQž��J�M���"�>���]�*���X�Zˉ
��B��-�����==�hvO�Ihw��.{�2�����x�˖1ْ``����]��,���Հ�����ea4]c �<�E���H�G�����n�7����RX4��)��F�Y�J������9����p'qw��:��SU�nz��2�A��j��e�t0Rf���6���òd���,�W��'�J�=��"�8ſ}�'�k`6��^�7��Yx���H/���N���6�!�W�e�	��z}���O��-��ԟ� X�/|���y(�Cy;\n1>� �7�E������x���Of�_�P��-7x�0�p�e�P� p����@>�E��/fX ��`�38FF���AHI |�u���7l��o�<o����ߏynX�	�Q�礈o�	�{�x��������C}Qn�ilh�C ޷�Cx�~��F{f�-�=�vk?�n�� qB-{�m��k�������G��%�׾� 9�w����X!�S�6���W���u���̢���F����+�`�hD[��p��~��"G��Q'��e��	X!��w��ϸ�Q�/7v�v�q���w-�)��̈s?C�jDV�p�q��BBh�Q��?i��[ܷ]�6e����޻���Yx�/��Y��q�"�9��u���-�V�B?����e�v�4�C{l@�W����gYk<����e��Κ_h�˻-˻xZpOÿ�� K,=�!˰�-{�����\A]�p�/�����(ؕ�^ߍ�S�[�i	���Ҵ{a�28SY�=�N��n(Q�,'u�Ӓ�J�G�@��n�(��nd��W$X�f�"H-�_�t�������C-l�J�s�LkuhI�(�v����A��Z�s�,pjքv���)�	��bw�^edUݫ�V�Q4G�����	AF�\�h������H}�\p���/فS��Pg�zT�ٕw��������r�p�,��M�5�i%������U�F�a;+�D��n�V�T[k|���{�Յ����
}u��>eܮ�=x�n:��b�c���b�B�j�s}�eI�e��
jd���{&g<����	�3�Qe^6�k2�����X�{]*����ʣlSt�v�l(v�to���WqKBE</0ᎌ�z6K���˵.�����a-�4<02��'�55QQ0c�а�x;=��D��6H�����Y�2�
/M��s�u�3��q�S�2Og�M2ϐ��1IƃP8 ���*2� D�m�9��aKx�C>���7	5U@����C~��Q`��G	X�(�ǟ>�.��Ȫh ��D�c��D�|QvEq�8)6;D��*����M(�����M����T�%�d0�y�^���`����͝e��N�5���ZU%-'��P#&
�bl{{�D�^�=�*�%��o�i-vwJ����D1��g�]"n�K&���cEET�h�D�-7��}:��N�Z�u�%v&Ei�ڀX-�
���ƴ�41c�	l��z�]�zn϶%�1�����_T�[:��ݨ��Π:�%܁�R�j'{��Q�G�Q�������?;0����B+���:�'��H쐧�JO13�l�Z�nm760'��t�&�O�����âf]��g^]!�~��� Sy-](�N�k���{HL2�w� ��a���X˹����v��s��j<��N_��X�D�����u�~,�<-4� �]���Z���� ~��F:~x�u�E2���[����L�B̵bo9ݑ���"�xY
��8������z����;�_��^��~���V�<둧�iīX���6?����A���z�En�C�:w9�8��c5�נ�X�z`t�*?ƚeXS���^�:��Oذ�Έ���g9�Y��B�X�i|��4���K]`���'D�Pv�a�e�n@�q�)O��A��\�=�����R���n�_n��� Νp�𙥦���Q�*�|�e��bA�/�]w���rHJ���>v�8V��A����u�F]=a��׼鰮f5�^�c���	+�^5C^�B��2���o/]5�a�]��^~������v��k���U����u��������Up�~%�9�^Xk�z/cֲ��G?_�z�&�qq��7��Z��2����c.�{����X��8��z���>[�b�s��R�_����Ԛ��V��s�W��]�Jf��2���s��U*����?��A��-�W��x����j���k9�-���7��\K}�\�T��򥉓�`Y�j��M?X���ָ�G->���~�vv9x����]
�_����`���1^V�z�b�JX=�
Ttp�^
l�w}P�U����joX��w���6��������+�~\#���
_�d��:�-���MpKX������ゾ�z�~���>��X9u����y�����Lqf��?iЏ��k��}���@?W����c�,��+�Y�kL_�;��{aL������py3���W#�%F�� �!7�����p��h_<�"�Uk0���'��B[1]�����W`���o�+;�l;둦�%o�ܵط��(�+�J[�W�-l�S�W-�f��b���yːy��Va`[r�ڀ��y.��@�Ȅ��ZdB�l_�^�vQF7���e>��z�%G ]�%�]�u���,ː�
�vA^��
��,C������so�u[���p�J̉4<��A/���{1?�!Ò���?f���#b�y��#~=�.X'��F:�0�y��DPL�@ WW��af�f�0�7Yh�Ա\��x���_S�O�VL~틧���(S2�>USIz��[��&�|$?[Ae
�Ä���2|R��?���7��3H+�ti�� �[�Xl_�|y$o^��yi%{L����I���1�g��s�\Y�2ďGk��[�,cxK�#
K�8�G��x��4!��s��Rv��>Z!�Kj��Q�-�r%1B�X�T*��%	���4I�ͣɼ�tj8o~�CHp��1^��īds��pė�t�<�X�-,��]�)-b�x\c�˓N5KY��R"��K��*]
�,6i֠|%R�ė�B9*e��n��˝�q�/��e�Rn��4c�
��		c�p~�y����.�V�d��8<);�'��,�<�+�ťI	���H�Β���e1�RɴBj�)cQ#�t���V�%%F{y��H��(�m[�����G*���c$FIn�@*ɥW**�:��fNZ�K�ww���j��(�.���p��<��<�%/�I����a)!�+*�U�I�
)�O�h��z��m�t��Q�4n�BP�����R��9.+F��v6�+�լ9��y���S8��Oa�$+�%�|��9'�/��U"3����9I��Ж�w��WL&�@��;�)Q�Æ�B�sN1�|�)[�a�ie�
	iP��ԫp����9�j��s�;��@R��a��@��bȯ鳐?O!�;�e�¹�L����ٗ�p2���|gKb�Bj4}��+!�PLu��Ѧ������^~GQ� )��ZN-�aC�/$q末��L�|IL@����_�p���;ɳQ?�9g@]!Xa���3�����P�p�"��|�	uP��97ˆ�ȫ���$#M�'���)���9���\��7Ld*�{�
I����!o��9ex*t�o�jW8�E�~>!�����qEbT�\������s��D��H[�0D�(����-�
���F�w�1y휳s-�|�j�aµ�̞3��s^�B�b5쒖�p"��Ւs��t�|d�b>�W+�)2Z�
�,^�5*��s�y���^ ��!M��qٽB��ˣSI=���T;L/!4����S���f��׿{���5��;Z�,T����sN��^(�x �V��R+�R�Q/$
{�\��TZ)ͤj��l���8.�K����1�p&Q1��
���Q�+��Z��kR����j���+��RiI��%��\��G�x�$�G+�`,�I�%�8�C*�J�8��%�t�*%�RVa��[Rœ�����ţ�d<VI$O:,�|G�r��<�9c;��-��K��l)� sW��+���RţI0׌jy�%�PM<�$R�V`�3�bL��� �%�p˱��<Z�Ԩ�O�I��g��!{�9�e��ven�\f�ʫ��'FO.8b�E�<��~n�I�:�����b�`Y�}z���E�oz�"^���zh��O��i|
��^���u~]A�����3��(������R��w�D��@w�ٖ��O;l�/HߘH���S�%�����U���;/����UG1�#�=�3��x��=3�h��f���zJlOUE$ϵ�NbU_��J��K����ņu��r[K%�)��a��ku����ظ���R�5�#4�5�?+<f>(��4�Fp�Oe.,��yYٸ�}O�(�'僶K�;Sח���&Ι����C�^w;�d7�z_�H+�ɶ*>+�Y������(;I�>��O�'�h���(D�U����Y��"�w�K+~�aD��)=]S�u����1��tk�7�)W
��9��U��p97���JlG����y�9�v9�3C�9i5	�Ś���$Z͝|a���B���乪�N��jH�_Uۡ��9��S6�D��;���aRF�tpݥn��(��p�ѩ��=���J�J��k�[��ѽ��Ϋ������*Z��_�A]���i�7��c��*Үv��y����HZg��KJ�,�+����و�r�Ƌ{�ݡ"��d(7݋�=?-�����D�1�P��.��h�BY�#;鼨=��/6���/��c�}�PD�9������	yE���dS�{�:�ڮ���-� �E��N���]��yw?fj�8d�vG�H;�P觋��m�xE��"'�����2=s*���@
���;�fX�6O\�2��n�&��G�y&H��8�Z���jф�T�W�����uZ����1��1�6�Z)���h��M6[�I�3䬔��rQ��ٔ"�]v]�w;i:{�a��޶�0�~�-��wa�d�Vۧ)�ۛ���ͮ,�J�k����\Q�����Tz��ىYB)U����|�~Z��=��'uz"�/�΋)L�w����`w�d]�{Q�R��^s�G��>U�C=�!������>.g����Iҍ�v4xg�VM�[��0u�i��I&Sal)o�F>x�����Dt���r|~�J�*�Jt���n�
9m1U�-E���)E�,�IK�5N$�)�ol+�O��cbyyDPX���� �cr��y�����Gx�Z��n;$�.1e����}�˼>"ۨW;�wl�.�J3�R�|�ye��?R�ΰ���������=Ҕ]tSa���1��t׺����&����z7ƓCAW�M�Yu��0�{���=U5��T;��z|����ǡ��24��f��&����ͩz��U�u6���4����e��_���\�G⟡G
Z�f�}��*lc7���X=]WsR��P+�`ն�8�:���S���"J^�Ӿ��5ׄ6:9H���O��k�ZG��5�([�mͶ�D��c�ǬRҟ%�U�����O�CM�.�����/+?�U���q=��_�7X��xO� ��p��������z�5� *,��|���H�k@�p��-��k�2�*��y��<y3�G���/x��l7�T$���3|�G�W6 D����Q�C�%8���B�Y�x	�cXqn���E�'������� �n���~#�BZ	� >^	���:fC�j�s�w� |9� ���� �}�v<�A{�[��ov��� ��x�
@P���`�O _���H[��]�����⢞� M*��h�uH��-��E���(�,ږ�xb���;� 6�>� �h�K(�k�<z~`�F97�mkn�t��,Ա�`�����[�Ǽ뇦+�F�#����9U��A=�P��q��P�\��z_C;���P��[���A��hB[~���!|��r�b3.�-@ ��;1���e�8����XN���	���:�+m7�����|4?ퟴ�z p
}�����{ىh�5���wBw��,{�����M\�5�V���H���_~����+�{
���ͫh3��G��[uO����r�wX��[�p�����=� B<·[����Y���l����	��>���(G5������а� Xe	��>����N�"R^��	��J]�)�<F���S5%6��-��5��%]�\�t(���Iϐ3����1c�E^4�r9w>�/s�cK��tѹuB]������{+穅����Dy_H���8'�W��j�{ɾU��G"�%��w�9��a,,�4��)^F��:V0QH/�.H����V����iY3d<ʻ�2mZ+Sq��������1���X���$R6SŎ�+�P���19q�u�塍�J��xA{��t)Ͽ�}�^����A.�{���x����|r.'I<��O���
,RS�rB�5�vN�ȱ6d:�ƪl:��P�כ�QfC�S�Z�]�����ki ����e0���]��|�s�8�x"�O��)v?�=_����g�Hr3�Si.C��d��p05],讙HbH+��~ �τq[-�$.��)��EH�u�ɣ6��*C�|�Q$K��YuR���
Fvui<�[~�&l�DS��m�3`*��4����~ �{��5b������(-�"��,^`�noM��U�UO@L�;�tS��<D��ZiO�lb�*�K,SS�1I�j愸�E�%�CLo:d�t�������Q��A't@N�0tF��f�e��IV�����POט U�:i�tvŪ^aUU�>o,�n����ň���Vf����X���ߢ�Ԩ|zMi�����>���S�cU|���N��}y���;�p��lk��.̨�����S���iQO�n�Ngk�32�R�.}P3'i��-�#�t}�U3�6ͭ�-F}��C�t�U9�غ�'g�h�c��F��,c(���j��G���B�@���w9Nh+�L\^���V�,HhI��r�.�KI	��=�/+��)o˛j������ KڒJ�{��ҙ%���o��#	k�G��)���i���h���	�(����ߺoĚ`' �R����z�=�G,����/�c��Bo�\��L+���`�d���#X��:��� ;�*�ı�XWp`�ihX2b}pZ���l/�x��"�i �Qx���)�چ��#�ރ����c�p��X��i���E�s���!�L�D<��^�Z��u��ˀ5�g8��jG��f�o�3��?:n�mWq��U����b�ۂu���(*��k·��>�'��pk�:��V��������*f덟Q��� �� hn1�{�y�/��쌷1N�o�|�}*�!,�Z� qyu8�WAn��?���a�����6��S����&��ft��������4
��5H9S^�����r&>G�.��Ј ����p��X�����5�f'��XϲDB֔�O�3ۥ�^6y��*��`Mt�YJ���8� ���M��5�]vv��F��q��O��0��>D[�=h����pZ����cj�n9�w/(.孡�ݶ���ޚ�̝�m�-�����k�l��h�$�k�"t�$$\q-�Ekъh⚴��v΅�	i�D8���8'NĹ'�D�=�G$"BZHD�h�B�wN|��y;���~��������<�����s^�u���s��}�SpQ��q47�P��|�+����Y�\ܱ
xF���	�F���_���VB;�p���;P$���O��?�߹����/�0��G� �@�*vm�W�O��Z��p����Pr�~�>	ͨp��oC��+���d0���6-���v�ܻ�����HX��6����;)_A�/�kE�C�q(����2xh�h'�`���Wp��O�G�]��?T�ƭ��`8��4�qQf��w	(�}�S1�[��V�6�o7�ǋ�C?��w�×~�|��<�����0�ٍ��%�A|����x�
��(K�c�wi��������1o'����E4Y�ld�a���Ρ>�Y�`cbԇ����'x���܅�PǓ�`_���:0o|��_����[~��#��]=���R1�F�3�k>��b/��Ĺ�|f!��kP�q�h�� �Fۿ�׾Wu�y�~�.E���}����9����oE��g�G��/�f��>�8m�C���ȟ}�.i�}iD��� ����P�Ĺ?�}��������G?d��|�B�G���W�:�/��}m���_a^��1��|}
�85�#s�����z�j�:Q�j�Y�w��	��H��r8�R����?��]���X�JN^���bPtÔ�
$K���2BL���X�r�'�B��N����@���{`i
Aڝ�����t�O�|N0�|T�7���� �������	�_"�6D�p�PaZ�XO�wiY�U�.���HѤ�(�~�4�B
��G�M���YVJ��eJ�����]���P1W�����c�h&V������Y��$C���PU7A)�f�4�\�"���S+Y�2��CM�VbH���wƹ�d���*���U�R4#.
-�,r��_3E��6<o`ђ	�F�"���$R��bI?�M(d��sY)�zB��B��H�Wų�HG
7���s	2����k�����~������\��jW���RC�Y</r�P)ȷ�icd���kfC�d���6n���[����U�n�PU#i�!M4aҗ��F��E �U#��4"�
yV�"�R|�)�F3,d��BTM��%�M�{(b@HP'���I�!��>�5�嗛42��%6��4=��O��9�K+�d��!F������v�t�ΡB0V��$�"N��Dr[Y:Vk����A�q�qN�	w3k�B���]�f���|���rz��̪|3hTHb1t.E�[���,�FaUs��W�c���-j���#	nA;N�T�"��������#��kuW1n&���4�u��b!�����:����9W!kN`

�:AP�׍�Ÿ>�m���1��U�v7SQ�f��t��z73��&	�B�E�ľ�Զn^��3"�����9B�|��Y���6�l*���F'p��I�Ys����2sB��KW��V�{#���I�a�V��2�
�nAm�P�p"ݮT��9[�č�\j�C�]��p�\K���,F��OF>�u�,7s�K�TPt��d7S,s���srfҜstN'P�Ic:�y�-�wН?V䶶w
�3|��-$e�"�r��u���Lf��飇�vR�Q6\����Lf>�{u�Z\C���V�p��Eq��2�J;&�$F�0��%�����zw���-�b�)�t7��q��[����C�`����e�ҰȚF��Jf�*qW���J熨^���$$����t���K��Br���x�4��t����\�9�R֐�@{`D����RD2B\Hwy��Yc$��H)E)�RXD�����."���2"�3�q}8��F{�bA��Y^�5��A�e�mƻ�@/AP�]bn�k�Wcdy�rX&��r:�_��9q�A;�g�SX)US�X�!�T�(�vQ2�|L;����T-��c��c�B��A��M!�������� ��w�]��-
��
}M�������ETi]��hW��]�m�N\>�C�¢��Lz�p�n��r�5�l���ح�랬��S�"�� z15�u�����Y`"ND���fv��F[2!�Jm;m٪���c�Z{hR,oXV\P��i�3���qzo�a=�Y�} 0|���8Z'��ߑ�7ɉ<��G�&;Ԍ��Zg/5�j1$������c997+g�k9�"U2%&�>��W"�� ���R�󵋜�S�";DX�~A M��8�ZXe�T+-���'��=Ul��'sn�"�(j�x�Ԑ9��uv�����(w\��}��n�-fv�=��-�(e�����z�f�ӗ���t凾;�6%mʲ�6�;	�����;���σ-Czqo��A�����s�Be��Re�\E�;!xLA�+�I�����u�ȟ����(��$լ3�2SYBs��x-%}ՙӋ�9Y����D�,�ĞH#��,�6��l���ڙ���`�����]���v�7͎��+8��W����N�Pګ�Kup9���z����MxO�l�?sf&�u�A�ϗ���E�ت���1���ָ�2�85]N�w�-OɌ���>R.�NI(O�3��"��=W�i	W��u���Ow<�`+��v	$�i���o����c���#����ES*�7N'˩�ɉ2�hk�<��.wf��G#f���G��ӬbR}�H�N"Ǳ�ɽ
�VT��<83�؆zX���<Kz
�2��j�*�����fFkc=dw���;<�B�p�Q�FYDfw��9 7aX#�q��`��)�M��
��a��#\6Ri'�_CpRz�� "Ǹ�5��"�iz���Z4��m�nUCH}�QIS�D�&�3�l��4u��:e��	�O/N�旋R,-1Mi��!�ª~
M�4U���<�֚;�r��T_B�K�����%1c�{iVLrcmI���)�zc���JFU���!-�9]��'��xŹC2f3)��)w���U������Z��3�,�%4H�Q�X�7�nS�L;�m}]f{c35�o�����6����a(g��j�#��O�ĝ���i�		��i�����2t��6e�C��K�,�6��vW��`����9�pt�x�T��T�)�]#G�%�6ue�Bdr�DPGe���)$=�bq�K��f^�Q���eg���oí1�_1r4;2�]�Z��{���Tu�:�^2�);X<0n,�T�K_�'ے��u�5���(�!q����=0����R��������uM��Φ�����F^N�(��*+Y��E�^Q_���V�Q1-EBr�t�oD��.�(|h�ZzC�:ߩ�f)���3S������,�AnP�L(Cw�4��D:"b4}��i?i�Ν��X5�Pgn�d>�A�9g��Qח�>w��x�ljM5��`f���=�C2VEp�않О�:�@�qgW_ݢ��.�u��l�H��y'R�ז=�5?�$����}?D�kñ�?4�]���x���C��� ?p���?�����`���|���^;@����E {�?�|/��
 �o N�>�O��A/ �p ��� �� ����\��ʢ��E 4|
����gq}L��`�	S��8��1�� �o�y��`�_���P��u|_�p;���Gc��Ez_�= }�o�嗅����nDI�Xs	�w,Z��2l�����<��J\G�m� /`�͹ [N P� ��(W_=Ҙ����vĉ��>���f�~���qX/Cy$#��� �_\��G ����w3���|	P��oFY�<��Bz,-C��,AWd� ���Lp�U G�^�V�x���iҷR�k O�� �Ey"�Gp�Y�G����@�����
�?��MEFԟg ��L?��惽���^D�M���^pe���i�cT>@,�e^�xq��{6 �!mo���V#�k�����&��}����m8N�$��6������4��s�ߕ#���w`�4~�zw~����{�#������A�=8�k�s���{��-�u�����v���~��ݳ�\�s����ӽ��u��_�?_��c>�#�i����	���$�G8���k��c��a�	�X�ǎi�T'��ٹYe��M����ڬ��`n\�W^J�͔J�"�5%�Է�Y���G�F�WS8��⦩����2��i����}��0!�w�֏Mֹ�SM�,�5�_���'wYi}m�1�B!��	g����+j,�W��I����ܑ��=c�QJ�^<���4g)�^+�4�dc��*�:U;���*ڊ�[#S:�S��Trϔ0��ݜS���+I�VQ���&'�K	�5HM"���F{���QE�E���Y�4�%)�Lnm(��[��;X�DN;�xrd�=7c�m����9fD��QH+��gu���i�T�fH7Q�����X�Lx�b�M�:��յr�P��*.5�tdfh�i�)����O7V����ͬJd�$�+Wb*u�
B4.�!w�m�w7�g)dδ���P�FU��(�ʊ�L|�&$z ٞ*�Т�l܉�،^� ��sgU�jЉ�s����������ӻ��[;�X��+=��*�JKi��΃T��D�3�µG:�=7���k�F-
���0?��=.؟�$TnS�"��͝т��صM�Hvn;�A�P�4)H����P<n vet��Aov�8��ƿ+y<Õ6���f��T�iL��Q;���R(�2KBӵC� ��T�-�MN,�h�d���	"t��d^�p���j�'+��T+^v�G������e��(��K[���B�_�Y�;���w��U�>v!����b���GuY�Q?a�	�
���S}�A1���G�+�4M��(MeR���B(�΁L�E�\�c2E�������f��\H���J�L}�2�Y�n�&�&�Z��pYedG�����Z���PWW-l��M&4g��y��C�3	��J�ALD�z�uS�1��� *э��O�"�<�[����xm�j�a틝<�Tb]� ���o! ��@����,�\�XQ��Z��r��lƄ��b��8���L����q���0f\�1���|1�k�����]��ފ1�ht��ZX�"�9��]�a,w�Q��~��0�ؾ�F%�Ę�F_l��`|�+���k#��o����b�׍�4R�$c�ߐ��M��A�"�1���b��(Ʈ������:ϻ�;�t:���x�b-Ɨ�����gO�����lc�xg�<ƶO`Y>�qb �Ռ-W��5���H�~�ܖ����?%��h`�,�
���Q&T�o�3��s� "EO�l���7��c�u���_r�>8t
Pɯ|����٬/@�}�L� {�ԏ<0u�������c���SeVx���/O�v���G�0?�{ߗ_μ�qd�_ח�����Yo��}�Es.�o^��c���U�t+\x�[�`ю#����2L��Z��|��_�ve�ŭ�o<��B��<|x�bq���٘�Ǖ�KauȖ��_=�8ΌD\l��.n����Z9�� ����HCか���ؒ�S<�SJ`�.��
���1"�����K�-�fÞ+���ԯ�� "	��ە��j�O[�|�Ts_��o�e�kx��հ��� 8΄��U?Yv<�ˀ�O_�7�I@+�Bv��;���W���'^M[����;�N����.��Vx�`�:��
�7,c�W����0i�:.@�����t�ܮ�J�B]�퐔�����*���k��z����{��q�a���� -��m�oލ:�
��n���0�|s��w����Q�1} u����|Q����n����1u��Ms��h����Ӎ�O��oG{��c\�
uks���h� B�%^@���ƜB���9�s��+h�hw]�;�?�pi2���W��w�f-���Ц��8��c9ک� �5��F��~E掾�i����v��A�,��k�W��6���F�
�󿣌|�.E�|�����=ا|� ݷ�z�ϗX��b�;7
_��p���<�PKp�n��.�}C��O|��g��֠��<�bn���˓�\���������U	�l�8�#����TSH�ӈ�|%��@�?Y��'�	�m���c�5��!�9@廠��$Ɖ4tt$Z<����L(�R�u���; �?��U���?ިlO0�cT���HD��X8Ta�G�J�v~.�熠\5��7&B�eB��i�q�`�f:��Z��=��������`mcz�m�Z���8h��[U�z��*r�9*k��a����Z��b4������r��m�n�O4:��*�������jy�����6y��ˉ�9B��#�z㚬^j��H�3�sxV?j�ï=�je�|ҔY5n�Ε���Y�R�Y�p����ݜPN��8�����V�_�׬�Y��<O1{�	V�0�Q"�^�l��X-.�U-����*�m�r���C�iH�j�ƛ-HG[y���Wi��Sa?�G
�r��O��ۓp��5��Pզ�Z����y���dD�	�VΌ���AZ���p��oU�3���bKy�YU+�R��V�D�E��z9q�|y�U�0[����*@�&Zۨȳɖ	+�ͷ�:���'��Y���6���ơ9���cVR�WU�a�2��qfoy�,�3��1[jURSn�ʋ�*f�U�L��;�e�NZY�M�F���xk�Z�m�:&�p��~�N^��f�˱Yc~�X�'�Y+9��,c�z��J��ã�Nm�٩��vSsmñ�c�2�#I���6�^1F�nv0�m�*'� l<�Ȗ1Fwj#�����Nj�e�&�x�)h��U�+�ԲZ�p��9�_`�W�w�ٴ�T[�۴e�f�ܬ�Ӗ�ڴ�:\/�[p}��ǫi��;���pR�sX�i4�p|�3C;46�5چ�o�et&�<k�)r�3�N~J�X~���pG�S+T�R<6-�Ʀ�':3L�fm���(�'5�e�6j�x����ۜQ�&�56�W�9�]�cZS�S�br:F��aa�M`�9܃�`l8��Y�k%���Ո�Y����^�s8:�6�d�i���"'���Hll�6۴IΌz�Mk��	��s���ʈ�1�|��b���E�2�]���9���ǆ}��9���\�M�m����2sǆ�s�_m��5���;�%DcZ���j���vf�������^�J/w��
'�jvMCNky�ӏ"
���YU�F�w<S���8��G�P���^iل%��f-g7{Ijg>�{�OJs���6wyƘ�@��_��yn��v�T�l��}����+��=�ŵ%&Jۤ�Veȡ�+�~�T�u\oM�VI�8e�6J�U�^iVQ�k{�Y=\&E?㘓��mqګ�u�ӬF[��Y��Ah����j%�9,�����jN�YM�1�Жۭ*��X���#�y��bn�Y-��)�l�`�4�}>&_^n���fk���2���gЇ�m��~q*�׏k�נ��v�Q�з$���k��j�/�f+U���9����Q�h�CVo����=~�X8C�|��2_����K,��������\��O�Q�FCM��ءj�� Aӧ��"m���Z\W5����;��YlOM�	ֳ�F{�
�[�Q���,Vjٴ](h��fEf��,Yy���`,���һ��bw�IbJKa0[��2QVT���%�*�JF;B��z�Z%9����|I�t"����2:-L�_���2#u��K�#���I�%cD��=:_�N��z�:[�2!ɒ��@���Nfi��h.��k7y'E�B~�CK�#���Y\��+-'��o�藓���A��#�rVd9��.�<�;�='s��;g�B齞r��U!6�{����L�Wn鍋��oh��FI����&�kg��LC��!g'�X$�����bk��HɚTK'��J��T�0��a��4pYM&y�Θ�S�I�uh�~%m&vJ�� d0�'�uZЗE��O�b�Yi�7���J��w:�R�{r$%cI��c�^.I�M�U�3r�E�7�����ˌ!��9����ۤ~.�6��u͑�C2T���Ķ6V\�a�7�D�z�M,�7��Ǔ�������F�7�����>1�S��ԺHM�����P��-�5$��_�ژ9X��\4ũM	!$zzt���N��d���A���c��BoT\�S�d�Π�J'��~fvBo�]/�q�}�AZ�W`�3�y�ґ�AO]�.�SB(���Zc�������������?E�:^�JS�[*�QRTt�d���:�P�`dc��#+ux2&�Sv�P��ۨ-������t��֘�r���P��
�sPB�M%L̪�	��������}�*�d��m��S�ʤm������w�UedZ�d���sM����Va�7�֙�<5Ę�'tf��s
&uY	���zg��#��n�o�1Q�1)���Mӣ��cO��R�vg��X!Ψ��٩x��*����{���J��<|0V^2���Le��ʉ�b�l��@�&�F�@j��=�Pͤxs��I��~���|K��=�W,.�KHL�OE�]쩒E���b�����ӑ�6O�!����ƅ΅)3�=l��C���i���(��U>l���j�o�.i�x�xv��N��N�Ѐ`�E�U���)qY��-(�QN�2�u$�K�tF�Ԅz��R)��Ƒɪ�O`{�m��h�`�'EZ:��K�����d�H�%��־�Ѫ~a]w�X��`�TXr���U5e�K��k��YUR��#g��'����fRM������e���LD��$�ꪜմƎ���Q}���k.�c�b���"��<�4�3�nb��m�Q�eB��SY�{.3Œkj�q�TZ�����l�&�rG�GY3����TjiP7�������F�Y~Cy87�$�0#�K�A�����Ѥ�����t�T�%�I�w����C�k_������P~���| @?�za�w����-�8���Si�J<y���G �7 u �b�� ��#��~{ e��g4��Ez��~Lϝ���;����cZ���	3�� ?� n�`�	��s��x}9��Gq���� ɾ���������o9�������B��� �<�A�5>__������+ G~�� �y�� ׾o�0���i� ���7ևC	p�F�k@� �4��o �@�ߵ��뼍'-|���,E�<-M��/�	p
��C���6�����������m�u�B�R���p��w�~�����~�n<�<�e�����&�lǽ������������(����f��Q&_ ��pN �1����A�����9��} ohrzT>� ���B�^�x��X?�	�����2˲����݅��p�~�"��{�wP>c��O���x�{�k��O?'	Q��6U;�s}�w���ȇ)�vO(��N�k�sK)��Aڐ�_p�﹑��<�|>h��v���C��^{��9$��ǿ@�����vsy����KX���X������ګ�]��~|���G_����gl������������ b�����&���� A��Ol�_�$SQ)�H\�UUw���.�Ldfy@�zB4���b�1)�:U$g���
���
gd���(�*��.�mGf��_g2��zfT���ҧ4�h��Y*����~�H%svf.(ˏ2f����i��Ɋ��$�<�O=h���c 
��xf���*f�'��RQ��-����'&⹣��9[fyR�LrD�����]>��P46�q���͌�v}��/�J�䔕E���~�iMdaC���?y�#I�b0ut{#]��������:��l�Ή�T��F��*�BWM3}^��S���1��'\�����r�6oi͠��,�BI��^�MJ���5�J���u�rH�mqTOڙ6���������|ά��!�Z�����n��t�O�+�%���2z����=����I��0�J�dF�Q'�Ɂ�Z-���qJ�
F�f��S-h��1���NW�I�:����f�3�D�;��0<ga��G���{��o�����0�?�<���0[�����������B-��)��l�lD@f�p�u"��;9)!t�|^ʌ��j�)2�TF0� V�@!X3�!��	F���jad*zf��7�ޒ%�)�L�r$�'UVf�iS���az��Z4�p$%Ų:��^mlyzѠ'v�O���u6�OkKm&ry4JA�S����ܤ$�+�=j�J�-ct&U��&�d�1J#�^��,7�y+-#Tbv���̉Zr+��.��LrY)-��<F�hd���i��IMY�Ƙ�xeh�<�ə�Me��ő%ƺ��Ɵ�Y��r#=�Mk.ipe�G����ፎ������)�;���^��O��ck�"����@��in����sY�f�3ct����ţS�Z��T��˦��j�-$k��~��o:��U_L�qُwa��6�a�㕦B��Y��\����W����b�����%�NV\طaA�>��k�]A �0�{q@��-ƕ�݄1��n�W'���
���������H��y�_�|�v��0�������߀k�}�j��q�����6��W,�����-�}70~�Wb,x�<�����0��� �&� .�A�6b����w�/�>c.�WZ��V�ƙ�V =��?:>�I�_E u� �1���x� ƾ5�_+��%b%X�-�� ����hC��v��E����b,y4�=��x�,����/��8���e�aG�
8;��������]����_b�U���u��}��A�=���r�o��O��C�Ñ=N��X�l?�?5����`�klh��*@d��ۄ�D/#Ƹ�~t�1~���l��Dw���Zh��B㟾���+oWL?z�[/��}��q���K/����u0�Y?�-�sH_q��C�駖W���̪�������J��,����fݽAxd�^�˻���x�_�O�o�!������ՋE�{9L�fŞW�-���}������w�P��Q�~��.�����C��:�r��#o,��垄���bc�e��AX�p���s~�Y=-y�J�`�v!�.}���<�ep����Y��6���	j�z������)|N�����|۷�*�*�������k���K�ۛ�ꝛ`��8ܪ�^B��xǌ�瞂ъ+��ܹ�({k#�]O����� 7r5����g���E�_`�����N�s�/a�^�vs�k̟~�\�	�ov+�'hW�c�0�󂞿�2X��& �[��bY�:�O�f&/�� ��w9��U/�i� s�h��GP��-ދvT���K�]_�`�������r���>F{E�r�m�y��E8~�EO��Q��1��+��I�)�6X���S+P�q�✋�۽�{|�w�y��:����hCј�݉����Wq�Ϣ��m���q/{�G,F��Kp.c��f�����Sȟe��"�}�#�����k���D��|I"�)����C��	��B��'ܸm�N��Q�Mpͯ��}��cw`�������jq�~�0�m�=�Ƿ���/�^��c�G���L��\g�Mx��?�t�?�\���~�p��Y�˪�!��^ȋ ��q&Y�|�[`�h��[��{�Ӓ	���%�)0ю�^<����� h0��_8D?	�HS'Ҟ]	�/Ȗ�m�� Eg˂��/��kZ�{��#���q�����ǒ?�:(7��M�Y�W���>�$^���{{�k:!�Pn�쥧J��ʨ.%aL�������K����\�Y�Z�G�O��dOۉ��8Ϟ��}s��Z�sƔJ�E�xL�&%*S�o�s%;�R+��H�\7A�e���~R.�1�re�J5��=���t�@=�a�V�7K��S�qp���Ш�y��JF�~<o��׉�1��a�ɮv�hW^�B�sL(	�Ѿ��F���%O��LD�.*y�x;��,ۨL=�Q�80��ؾ\Kϓ�(�	ejD ��
�0.��u%�Z����/�y}sF*�m�])��+�GZDv��>ށ+JBV����V�dO��d��J���4F���r�Z�27dPI|bWj�G �$-�v�r3	y��$��~�4�dFHYIZ����o�0���ʌ���w<�u��� �Z<�+�Cy	켮<6o]�]rR���%�.�3�W�.�3Cs<�1?�A]���i��4�]��\F+�h��7�x��w��K%��0�����s�(y�d��
+�a����z��(ҭ����A�P=0�&O���I�C7�f�'�<>�j���_{�k�a7U���|R�VCP��C�����*>)���ď����erQ���0��'"<a�_�����a�����[=a�6\�'���o�wָ��{�$i?*�~���	�2�QGB�Az�!J���z5������mBO�d,�8���n��pE�d��;�6��硘hO��vY�ʷ��h�{�ZCT��d]�!�Z�I���3����=AË��U��(���8?,����k������1�'��N݊{�v���s�e�Z�+��U\ĉ���yO��;C�Qq�=Q;R=aib~T��O�����K��wgSܞ��z~�NOX��|f�,��ڣ��n�� ���
A�O"�q����y�a���z�Vx+�F扲��Æ+QQ��Ox�"_�YQ��ņ0��fO��b�����Ч��6C�\홐��'�I��������J�7|�Q*R�ݧ̓��T�g�6z.IbgH>��j��h���R6�Vg��ui�?��yFd`4V�1��Ƒ����y�
#!C�3�7�:�'��Ѐ�{3{N�3z�DH��!Y�T�}��w�7KB���G�y�y�w�ʈ]v"*���<L_�rs��������vB#W*e�J�� �f<]�H(��t��/���ɨ� }cϝ[����#}�s�W*/w��ٗf��7�����,%#c�]i�v��x��1��\�����ޮt��n��a<���T��/�tF��R}`��1w
}W0�A:��e�=���&`�����*���=�@�<g�o6��6�U����|c9�מ�4���ͿH�W���K����Ƶ!_��]yհ>���3�[��/XŔw�=�<��U�����w�kN��њ�{�U��3)&�y{asnd�������[?h6�n���c���+[~�]�b\ƻ��ڳ���M+�i�jgc�_��{����Bw�
MNޗ�{�����5��K�2���]���4�u�-Nյ��n��=�����ޟ�:+�_���
+0��Po���Ɲޛ�佤����k�ѱ�����ҧ��'_�?~�Dq��[F�"~T?��������M�
�Т�}8$�D���OK��L�{!V�.����l�w�%��N���־��w����yc�����2��.)���W��=�S��ހ8Whj@�[ɿn�k��뫋��[�g�������e/�>������g_���n�Y��oO|4vy���熡���â�_�Wt�n��l�=Ύ�m=�������ŇfN�����PYG�nѭ�h�%^]A�z�4-�97����=��v�!篝���^kY���\;nmc�.�쓦�����M��Z�oV�7��/���1�o���GsFD�;�4OϘ�wz{�Y3�������_����x��CY"M�/
�o��W"�i9m1��>������^a���=SRW��J[�`=5y�����p�h��ƌ���Q6M�2�N�r�A֙�5P'�~��\�>f�<}a����q�9�)Y3�O��_Mط�s�vFPW�b�GmGc�X���S"��:���K#T���w�\����~nrEb^���-����-w�~��6�f�{I�3�Pc�yy򃘠t�+?���~��^�~�|�2gtz�#�ە_�yd!6��DD���>+�9�:�*��hvLZA��q��g�l�{����[#��[�*�O��ݒ�Yy��Xi��0����&Vpcs�����w�ʹ��2{�܅�ޛ����ޯ�.�#ݦ'�����r�g���uw�ƒ��}Ѧ����/��B�6��[�F��QΠ�s��B��舺��2'��}�O��U=�L��`Hgɨ��B���i��{������ܑ��"�l}�������6�7��32��M�»���^M�Ö�b����_w�����q��V���ػ����"�6xn:_w�g�?��B�`rl�;o5�D�@Ko�����U���S�fY���=EWΜ��+%�?�ќ+��ho�%���D_����6��pV�7������1�ekY�.Z�W�Y���E��M���F��{~�4�S"�y~��Sw���l.\r��ҩt�7�{�}=�۪a�rK���_ƞ<�ay����Ǔ��9Mf$���ر�ɣ��|{B�X`?)d�x��GF��K�nؤ1g��q����{����'��EN��>~�leރ3�=���&���k'o��3�;��<R�*��c^�X�=S5Y�����G���b�z�`̽�+��A�2V/�4���C_$RR�Y��䎴�EƧRJ{w)�M�)�c�"I�6�8l�۹)v .��Å/s#s��Ү`��2��q���?�C�z}���F޹^+ ������I����r}�J\����7$���f�Ϸ��Ϸv�� �D��@�Ly]��S�uX�0�Z��=��*����0���� �� �	�����/ ��$��#��� �8�s+��� ��y�p�e��߻��x�u|j/��у�
d�#`�'H�k؞*8H��|��x���Q�ɯp�.��d�i�ݼ� x�{�p�q�C C} !��C��9���� \w9�2�p�^�ko��n�W|y�_ �� C���Of ,�]��w �}���8s��'�<\wM�C5&� �; T ��ǹ� �2�3�Ez�U ��,YP����m�!Z�!��<� ��� ۣ���`ǽ6p�WH'�L�Z�q|��>V���[�@�S8�� [JQ�ym>0��)@q"m� ߡ<oE�)$��W��y���c\s����x������ �gC/����ux���]Ȼ:�&n'����ǻ� W���8Ƿ�{�O��pe��}7�AA��nP��m�q>�C-C}xk���u�YY��n7�=p큏��@ٴ���ӽ�Orj[:,���mD]�X�p|�z�y~���	АO�?�<�����XN�}��<c�ϟ!��>���Wú���)�W�����߭|Ɐׯ����Csτ�<M{a�����h�Gx�G6�\m�qq���/��<�t������{~=;���/�=��g��5E�C����[���!ɑ��%yu�\+
��Z^0P����[�Z���ڷ��]%��e_��Y|����{�H����g'��/��Θd����&��)�ce�2�	g���h��-[v���{7������_:���w^6�����*�x�<��3㶫�&�K}E�h��٧J��?^�*�[���b������ߜ^�ڛ��_sͷ����rpѴ[����ya��?���yO��t���O����VM��a[������I[m�N�굧~�*T�K6u�,8}W� �;��0��ҭ��ݞFz��/�O�\pY�n��̉�SZ�[�+�;�ǯW�5�>�ξ0�5��5�����@Zs�r3���Cb���
?�ҫnH��ӿ>�C�5�+Ŀ������]Ɋ��5o��]�n�[bK����x}m��-͐f)��~!�����>�2Â�����~;'�@}v�?4�O��H�}��9��(�k��TԢ֬��#�
a��ǫ�VR>��<�!�a}�݇�?��|'��e���y˔a޽+·�����^�)���]�)���_���{x�Kk�M{�c�&TO�'�{/�}Ӫi���KC̃��$����y*⁠���o������^���v����']6���'����������e�'�E����C�����xe�Y�MO��|�`��tg����/l��;��}��;�/N{�����z�����z����G��n~3�1�璜��?�Z�KM�U���O�q�=�2��_�jK��bE�CzIy��K=5䦧'�o/�^3����K�ޠ��Ȋ0�����w�pq���f�|.�·�g�~=Qv'U�(��G�4cX���o�v9pG�t-����oצ�O>�,��)r[�ٲ�P���x-�X ��݀���o/�w^�u��x�ݦ�f�wv�k�y ��j1����'>ס��b,��o���k�Gc}��0N�? Ѐ����k�W�5��}S�q���=Ca��]T��8��wmY�ۈ�~?�D����ڸ^�Q�����q�c��;���q�~tX���rc��|��z`'���3��U������q�a�yc�cxފ�?Ƶ>�,��wb�y���a<�4}��1#����I�K:�`?����c��ku�^mž�ӛ����t���|h����)�>[ ]�-p���b}��k��s�Mh��M� �qM�I��l��o���������Rl�
��mp�^gN��t���hE>��[�h�&qo�8�4��g��ryGwEn��B�����
�Z/��h?W�}�L1tt�N�O��];�P/l�prz;TpںZ͛����_L���'��ݳ�����O�7��V�)˦���śΝwә�:8|T�8sz��659����Up�������r���u�����7��B��Ct����窡�k���	�N��p��D��Bz�<������=��{��$�}�{�{��w�v��7Aǹ]`�s�Ο�����������aW�ɣ����Z؋r;שD�mǾ��\�68lV����w;�)���oC7־�.��1�O.[���M	gν�r|��غ���T>�F�8}F	��Ќ�Ӊ�v�-�Q7�Q�N�φ6tj߂Yo+ʫ�Ob�u��C_;��+��'X>F|��#����V,�M1/赯����W[��<7�-��a�{�}�x���9�`�|}h��Qߌ���׈:Y��7b����� ���j�}��f��X�����7�����#�������m��|J#�+Ԙ�4-�~������w�������I�\�|�!�y뭅�:<~Ki�º�>���U�O��EP�|"B���R�[�c��>_�	�wq�a)FݪF�X�c��y��
�W0�B�����X*���w!�U胷�?���Vl+C�z���daή�x��?�����-���+knۺ��L
$@b#H-�mɎk����"Q�(��7��)Ӈv�:�6�&��4M[)�S�IcǱǫ�����K�&j�; AB�n��<3' ����{b��L���b��A�z$�����`���p�_e�X��a��6�cc㽬o���e����x'�$�Ǉ� c�r�}�a�q��up�˘����v`�GeKw��؃ �c��=���nv�P7����>_�EOq��rZH�1�<���j��*'
�	*�°��Q7u�$sRH�6�**�(��GԘ'ᄀ��KN(�b�EM�]�Y�-�pd����#��8=&\&�d�N�S��s�a�WBNR���8�Qn
0$ĒDā\����o;�tp�5�u�
T�F�
zɴ�\E��%y���Q�t^C�(���g�G��=�˔��y�#�RHA?���2�bhb�#bSnB �	��B=�3�)�͜!{�ɝ�}h�<��CM�j�Є������u��P$?zᔐ�����y0��h �����V34>b�jH|���b��T��j�!�{��_���*y#�$��1x��f0`�^�Py�P}����Ъ�O4d��9,*U��,A�x�6��C��&���Wŀn��QC��j[4l��fb�~����@W����
�pe�U3v �z�9�a9�X��	qO�^	�_��*�Tdã)v�e�n#�k���謆#�$!��u�y�������KU���m���&t����M�3�z����'������+j�A�Ny���C��$�*R?��
�!˔7j�Q'֙�Г@}C�:"F$�^y)n���TviF��m�J��B�����!�5H넸>`	�U���ꕰ6�A9`����k����Fk�W�6���P�?hx��kXK��CX1X��(�8gLkù�s��ƹ�s�s ����*�}H7�;]B�e�б6�!�*�;��H��L�"���N�{̜��a�s�'�4�K�qN�838��q���B�	AN�y���9�5�A�9�<����'��a�\�����q�p�ifaX�3A <��f�Bg��Q''�yǹ�D�#�aT/���Ōq��p�������H����1�yϘ�4�h�I�;0qO���.���C���SM���聨Oה��&�Yu���Gd�͐�~�����G",�ۘ���Yr�ǅ��ER7b�̺����k��Q����8�>~��ϊ��u��g��������7�k�B~��*�5�>5&�WW%�.)N��xMr���j��+�NSR,n�zk��(���X�0�VQ�_��k <o8��e�CJ[-ݓ�M#M}�F:%D>&7�Uv���5�zc]a�H�/�3c�c:�	+Az6c�W�C�C;4�4;��y���X��s�)���Ε�ڔu�4}��Y��Y+��b)6���Ń<QCȖ���V_�6�+�7�O����&k�����ΰ*S�v?�<�:��d�e���{_;���W�_v_��=�8f����j:ӯ��ոq4�>�u�����Q}��gR��d�l6u��R�g&nc�9�m]�t~n�g�ic�:����8z���W�+�|�grS�;j�N��o3��ˆރ���7��c�}��������:�������=��{೵�ם��U�.�s0��?�������_�|���|	x��r`��c~���ی��:ľ|��[���|o0�{��jx�r�ѕ��� ���y���f��-�<�/�"��aG?c ��'!��'�}�"����;ur����}=�>�5ĸ�\�GM�уU��q>����� ���Wh��v�{�Gn�?��{�/޴�?9�X��?dl�%��/����N\B��Zy�X��A��>B�S�������,Ո�ﾎ�	��C�>�������_��[7�~�����]+�w�Xw��7�m�}��U�ڛ���N-�s'�k>Ưѿ���e$r9�B�޽e��e�o��yk��_�/��E�]�M�^/�ޫX��П�;ￃ>�=��t+�3���|�#����5k��� /]��e;�$��z�����,0�|b�[�I�ss��?⾆�
��ę�z����ޢ=����7��������gX����*'QË�sߌ�m�����|{hza.1R�OǊ����\rb��/�������b*����-/�s���|�2?[���*��b��O--����|fy1��Tf+˳��r6Q^�$�r��R&Y�'���t�<���K���c}��бBrh�\*���#�lj�\�,�g�R&^.&g�ȧ4�/f'��s�D�.�'��}�d��\�����Hl>?=�XD���O�����t�G��B��raf�4��)�&��3�������h1�<A���B9/�fJ�������\zt����'�g3�Ӌ���|z�?�'���ɧPS�xon����XOWf��;=z8��u�����Ljx`63��LM�#�h��|nf���M��
Ɂc��}w��c�3���{{r`�+S�{��6t8�b��Xw📏��g�L�ߟۿ'5�{(;qd_v��#�8~4��;�M�d&z�L,������Xli�>�?����f�57��Eݿ����l�`��4vH��*��}f�Zok� 3��`��ȞK������rɁ���}{驉"����@!�ו�>t5�˦F�l�/�Ǝ�lh���t�U�ll��M�`�;���3C{�s�I�`�bG�S����#�tr�;�ܛKײ���|zt07}DO��ʌ�:}�;��۟K>۝�>,g������R!>�0��/f'&J�I��ѾBfrb!�ٖ��g��/槆�8��������Bb���|b|s�"�T�lZȦ��f3��,fRjj�f[��^*�h^e13���Vʰ]�-THW�`v%�K����B|l���af�rヘ�#�bj�4+��3�R�~��9��Be���,a.f�K��h1?+��3������qVg���/{v���bnY��ښ��:��f��x;6OǿDFW��V��p�nc���AN�������n�:���g'��6�q��(����t�Û�v3�V�f���=�x�s��~3��ɏ̛\��e�3��V�f�Z���ʊ[b���Ɍ����U��v��L��¥fK��8�4z`��Z�z��n�dg�����mZ�4�j��vZ��v�ig�m��!����-kq���[��~3�m[Ԣ��E-�6����Omx�c?��m ����!��[��}SC�^��4�u�{�m���]��Sǫݛ�&~n��6�m&o&kƏ��V��b���1�YN6�������fS���r۹�2jؚ8?��nc_mv��z��i�y|�p�e��{���'����N;�gHf���s�v�1�aO�M~vf�>%&Z�0�ܢ��Vk;������{d+j�Y'��تE�=-��=U�:TREE  ����������������(                       �!
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       "
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       G"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   +�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7
     �   �ITREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7
     �   �COCHK    g_     �       D        _FillValue  ?      @ 4 4�                      �    o�ڿ              �V            Fs            �7fTREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7
     �   GkTREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7
     �   ���TREE  ����������������#                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7
     �                    s                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              7
     �   �`�TREE  ����������������                      �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                               
   +     �                   �)
     s            ������������������������A         _Netcdf4Coordinates                               �
     E                         ��[�BTLF �        +   �        I   �        d  ! �        �  / �        �  ! �        �  " �        �    �           �        4  1 �        e  " �        �   �        �  5 �        �    �        �  ! �          # �        ?  ) �        h   �        �   �        �  " �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��       OCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         �/             �             �W�BTREE  ����������������                       #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7
     �   ��:�TREE  ����������������                        #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              7
     �   �{�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7
     �      7
     �   ��          ~4             |4             �Ɠ+TREE  ����������������                       0#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7
     �                    
A                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              7
     �   ����OCHK    7�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1

             [�
             �>             �#�BTREE  ����������������(                      <#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7
     �   i~�TTREE  ����������������8                       d#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7
     �   )��OCHK    9u     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �騥     ��            u�h|TREE  ����������������                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   9`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              7
     �   �\��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              
�           
�        ""��             ���&TREE  ����������������                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7
     �   �A�2OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         !2             ~4             |4             5S             �]             ih             �$~�TREE  ����������������!                       �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ;v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7
     �      7
     �   �~ �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�           
�        M�%OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �.             �9�eTREE  ����������������I                               �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    &�
     l          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                                    QL�.  p��TREE  ����������������'                               ($
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Ҏ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7
     �      7
     �   �QΗOHDR $                                     U     �          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                                    %�]�  ��             H��0TREE  ����������������8                               O$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �u     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    'p��  ��             s�             ��             )��{OHDR�$                                    ?      @ 4 4�     +         �                   z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
�           
�        P�e\OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              
�           
�        ��!�OCHK    ��     s       7    
    is_result                               E�z�             ��             L�             ~}�MOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              
�     
      
�        6���OHDR0                      ?      @ 4 4�     +         �                    �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �Q��  L�             
�             &�B+OHDRH$                                    ?�     �          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���>  GCOL                        ��                   �                   ��                   ��                   �                   ��                   ��                   �     	              ��     
              ��                   �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                       !               "               #               $               %               &               '               (               )               *               +              #ff6728 ,              #6c9e3b -              #aeff60 .              #ff6728 /              #12cdd4 0              #fac710 1              #F9CF22 2              #8fd14f 3              #ad8a0b 4              #f24726 5              #fac710 6              #E37A72 7              #E37A72 8              #a53019 9              #c69e0c :              #F9CF22 ;              #ffda10 <              #8fd14f =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #f24726 C              #676767 D               E              �     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              supply  `              storage a              demand  b              demand  c              demand  d              demand  e              storage f              supply  g              storage h       
       conversion      i       
       conversion      j              supply  k              supply  l              storage m       
       conversion      n              conversion_plus o              conversion_plus p              supply  q              supply  r              supply  s              supply  t              supply  u              supply  v       
       conversion      w              conversion_plus x               y              �     z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              }+     �               �              �$     �               �               �               �               �               �       =       B162488::demand_space_cooling::cooling,B162488::ASHP::cooling           H                                                               TREE  ����������������                               �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������f                               �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������F                               %
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                               Q%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         Sy             �T             �V             �             ��             ^v            �	            Fs             q6             ��             s�             ��             L�             
�             ��             �JTREE  ����������������+                               n%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              
�        ��BOCHK    G
            |     0   REFERENCE_LIST 6     dataset        dimension                         R�             +z             @�& �	     �   �     �     �     �     �     �   R �   ⩍�TREE  ����������������                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
�                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              
�        �f�FSSE        �	     �   �     �     �     �     �     �    �   `��L   K�M"FHDB N�        �P>�       colors'�     �       inheritanceC�     �       carrier_ratios     �       lookup_loc_carriers<     �       lookup_loc_techs�8     �       lookup_loc_techs_conversion�B     �       #lookup_primary_loc_tech_carriers_inAO     �       $lookup_primary_loc_tech_carriers_out�Y     �        lookup_loc_techs_conversion_plus�c     �       lookup_loc_techs_exportvp     �       lookup_loc_techs_area+z     �       max_demand_timestepsg�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
�     D                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              
�     E   �pV�TREE  ����������������a                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
�     x                    O	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              
�     y   ����OCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �s            ^v            '�             C�             �             6<Q*TREE  ����������������t                      Y&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
�     �      
�     �   :!jOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                                     _�FzTREE  ����������������                               �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       
�     �                    S                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
�     �   2/n�OCHK    '�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         <             bf�TREE  ����������������.                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162488::wood_boiler_DHW::wood,B162488::wood_supply::wood,B162488::wood_boiler_heat::wood              �       B162488::wood_boiler_DHW::DHW,B162488::SCFP::DHW,B162488::DHW_to_heat::DHW,B162488::ASHP_DHW::DHW,B162488::demand_hot_water::DHW,B162488::DHW_storage::DHW             �       B162488::ASHP::heat,B162488::demand_space_heating::heat,B162488::wood_boiler_heat::heat,B162488::DHW_to_heat::heat,B162488::heat_storage::heat         �       B162488::ASHP::electricity,B162488::battery::electricity,B162488::grid::electricity,B162488::PV::electricity,B162488::ASHP_DHW::electricity,B162488::demand_electricity::electricity                                 oS                                   	               
                                                                                                                                      B162488::demand_hot_water::DHW                B162488::SCFP::DHW                    B162488::grid::electricity                    B162488::heat_storage::heat                   B162488::wood_supply::wood             (       B162488::demand_electricity::electricity              B162488::DHW_storage::DHW              #       B162488::demand_space_heating::heat                   B162488::battery::electricity          &       B162488::demand_space_cooling::cooling                B162488::PV::electricity                             ��	                   ��	                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162488::wood_boiler_heat::heat 2              B162488::wood_boiler_DHW::DHW   3              B162488::ASHP_DHW::DHW  4              B162488::DHW_to_heat::heat      5              B162488::wood_boiler_heat::wood 6              B162488::wood_boiler_DHW::wood  7              B162488::ASHP_DHW::electricity  8              B162488::DHW_to_heat::DHW       9               :               ;               <               =               >               ?               @               A               B              �>     C               D              B162488::ASHP::electricity      E               F              �>     G               H              B162488::ASHP::heat     I               J              ��	     K              ��	     L              �>     M               N               O               P               Q       *       B162488::ASHP::heat,B162488::ASHP::cooling      R              B162488::ASHP::electricity      S               T               U               V              �I     W               X              B162488::PV::electricityY               Z              De     [               \              B162488::PV,B162488::SCFP       ]              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �(                         �:                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �(        g��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             {��VTREE  ����������������F                      '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �(                         	E                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �(           �(         <��[OCHK    �	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �B            �TREE  ����������������O                              `'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �(     A                    XQ                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �(     B   �K�uOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         AO             ˥ùTREE  ����������������                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �(     E                    �[                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �(     F   (�yOCHK    '�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             vp             &E��TREE  ����������������                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �(     I                    >f                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �(     K      �(     L   ��uOCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         AO             �Y             �c            PZnqTREE  ����������������#                              �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �(     U                    �q                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �(     V   �CSTREE  ����������������                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �(     Y       ��     r           7}                ������������������������A         _Netcdf4Coordinates                        >       q�     E         ��jtBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� d  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� +   dBt� �  ! f^�� �    ���� �  A �>�                                                                                                                                                                                                                                                                    TREE  ����������������                      (
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �(     ]   Hd�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s             ^v             �	             g�             �GRTREE  ����������������                       "(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           