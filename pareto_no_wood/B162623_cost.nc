�HDF

         ����������     0       [쯮OHDR�"     �       N�     ��     �     
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
  B162623:
    available_area: 234.5981913449652
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
          resource: df=supply_PV:B162623
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
          resource: df=supply_SCFP:B162623
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
          resource: df=demand_el:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162623
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
          energy_cap_max: 0.31729909567248266
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
  - B162623
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
  - B162623::cooling
  - B162623::heat
  - B162623::electricity
  - B162623::DHW
  - B162623::wood
  loc_tech_carriers_con:
  - B162623::wood_boiler_heat::wood
  - B162623::DHW_to_heat::DHW
  - B162623::demand_electricity::electricity
  - B162623::ASHP_DHW::electricity
  - B162623::wood_boiler_DHW::wood
  - B162623::battery::electricity
  - B162623::ASHP::electricity
  - B162623::demand_space_cooling::cooling
  - B162623::demand_hot_water::DHW
  - B162623::heat_storage::heat
  - B162623::demand_space_heating::heat
  - B162623::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162623::ASHP::cooling
  - B162623::wood_boiler_heat::heat
  - B162623::ASHP_DHW::DHW
  - B162623::DHW_to_heat::heat
  - B162623::ASHP::heat
  - B162623::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162623::ASHP::cooling
  - B162623::ASHP::heat
  - B162623::ASHP::electricity
  loc_tech_carriers_demand:
  - B162623::demand_space_heating::heat
  - B162623::demand_electricity::electricity
  - B162623::demand_space_cooling::cooling
  - B162623::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162623::PV::electricity
  loc_tech_carriers_prod:
  - B162623::wood_supply::wood
  - B162623::grid::electricity
  - B162623::ASHP::cooling
  - B162623::SCFP::DHW
  - B162623::wood_boiler_heat::heat
  - B162623::ASHP_DHW::DHW
  - B162623::wood_boiler_DHW::DHW
  - B162623::battery::electricity
  - B162623::PV::electricity
  - B162623::DHW_to_heat::heat
  - B162623::heat_storage::heat
  - B162623::ASHP::heat
  - B162623::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162623::wood_supply::wood
  - B162623::grid::electricity
  - B162623::PV::electricity
  - B162623::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162623::wood_supply::wood
  - B162623::grid::electricity
  - B162623::ASHP::cooling
  - B162623::SCFP::DHW
  - B162623::wood_boiler_heat::heat
  - B162623::ASHP_DHW::DHW
  - B162623::PV::electricity
  - B162623::DHW_to_heat::heat
  - B162623::ASHP::heat
  - B162623::wood_boiler_DHW::DHW
  loc_techs:
  - B162623::ASHP
  - B162623::demand_space_heating
  - B162623::heat_storage
  - B162623::SCFP
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::battery
  - B162623::wood_boiler_heat
  - B162623::PV
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::wood_boiler_DHW
  - B162623::wood_supply
  - B162623::demand_hot_water
  - B162623::DHW_to_heat
  - B162623::grid
  loc_techs_area:
  - B162623::PV
  - B162623::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162623::DHW_to_heat
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::DHW_to_heat
  - B162623::wood_boiler_DHW
  - B162623::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162623::ASHP
  loc_techs_cost:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::wood_boiler_heat
  - B162623::wood_supply
  - B162623::grid
  - B162623::battery
  loc_techs_costs_export:
  - B162623::PV
  loc_techs_demand:
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  loc_techs_export:
  - B162623::PV
  loc_techs_finite_resource:
  - B162623::PV
  - B162623::demand_space_heating
  - B162623::SCFP
  - B162623::demand_electricity
  - B162623::demand_hot_water
  - B162623::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162623::PV
  - B162623::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::battery
  - B162623::wood_supply
  - B162623::grid
  - B162623::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162623::PV
  - B162623::demand_space_heating
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::SCFP
  - B162623::demand_electricity
  - B162623::wood_supply
  - B162623::demand_hot_water
  - B162623::grid
  - B162623::demand_space_cooling
  - B162623::battery
  loc_techs_non_transmission:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::demand_space_heating
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::demand_electricity
  - B162623::battery
  - B162623::wood_supply
  - B162623::demand_hot_water
  - B162623::DHW_to_heat
  - B162623::grid
  - B162623::wood_boiler_heat
  - B162623::demand_space_cooling
  loc_techs_om_cost:
  - B162623::PV
  - B162623::SCFP
  - B162623::grid
  - B162623::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162623::wood_supply
  - B162623::PV
  - B162623::SCFP
  - B162623::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
  loc_techs_store:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
  loc_techs_supply:
  - B162623::PV
  - B162623::SCFP
  - B162623::grid
  - B162623::wood_supply
  loc_techs_supply_all:
  - B162623::PV
  - B162623::SCFP
  - B162623::grid
  - B162623::wood_supply
  loc_techs_supply_conversion_all:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::grid
  - B162623::wood_supply
  - B162623::DHW_to_heat
  - B162623::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162623::cooling
  - B162623::heat
  - B162623::electricity
  - B162623::DHW
  - B162623::wood
  loc_techs_balance_supply_constraint:
  - B162623::PV
  - B162623::SCFP
  loc_techs_balance_demand_constraint:
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
  loc_techs_storage_initial_constraint:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::wood_boiler_heat
  - B162623::wood_supply
  - B162623::grid
  - B162623::battery
  loc_techs_cost_investment_constraint:
  - B162623::PV
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::battery
  - B162623::wood_supply
  - B162623::grid
  - B162623::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162623::PV
  - B162623::SCFP
  - B162623::grid
  - B162623::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162623::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162623::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162623::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162623::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162623::PV
  - B162623::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162623::PV
  - B162623::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162623
  loc_techs_energy_capacity_constraint:
  - B162623::demand_space_heating
  - B162623::heat_storage
  - B162623::SCFP
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  - B162623::battery
  - B162623::PV
  - B162623::DHW_storage
  - B162623::wood_supply
  - B162623::demand_hot_water
  - B162623::DHW_to_heat
  - B162623::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162623::wood_supply::wood
  - B162623::grid::electricity
  - B162623::SCFP::DHW
  - B162623::wood_boiler_heat::heat
  - B162623::ASHP_DHW::DHW
  - B162623::wood_boiler_DHW::DHW
  - B162623::battery::electricity
  - B162623::PV::electricity
  - B162623::DHW_to_heat::heat
  - B162623::heat_storage::heat
  - B162623::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162623::demand_electricity::electricity
  - B162623::battery::electricity
  - B162623::demand_space_cooling::cooling
  - B162623::demand_hot_water::DHW
  - B162623::heat_storage::heat
  - B162623::demand_space_heating::heat
  - B162623::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162623::battery
  - B162623::DHW_storage
  - B162623::heat_storage
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
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162623::ASHP
  - B162623::ASHP_DHW
  - B162623::wood_boiler_heat
  - B162623::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162623::DHW_to_heat
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  - B162623::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162623::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162623::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ea     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   }�qoOHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         o�      �)aBTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
    B162623:
      available_area: 234.5981913449652
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
            energy_cap_max: 0.31729909567248266
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162623::DHW    M              B162623::wood   N              B162623::electricity    O              B162623::heat   P              B162623::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162623::ASHP::electricity      _       &       B162623::demand_space_cooling::cooling  `              B162623::demand_hot_water::DHW  a              B162623::heat_storage::heat     b       #       B162623::demand_space_heating::heat     c              B162623::DHW_storage::DHW       d              B162623::ASHP_DHW::electricity  e              B162623::wood_boiler_DHW::wood  f              B162623::battery::electricity   g       (       B162623::demand_electricity::electricityh              B162623::DHW_to_heat::DHW       i              B162623::wood_boiler_heat::wood j               k               l              B162623::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162623::battery::electricity   |              B162623::PV::electricity}              B162623::DHW_to_heat::heat      ~              B162623::heat_storage::heat                   B162623::ASHP::heat     �              B162623::DHW_storage::DHW       �              B162623::wood_boiler_heat::heat �              B162623::ASHP_DHW::DHW  �              B162623::wood_boiler_DHW::DHW   �              B162623::ASHP::cooling  �              B162623::SCFP::DHW      �              B162623::grid::electricity      �              B162623::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162623::PV     �              B162623::ASHP_DHW       �              B162623::DHW_storage    �              B162623::wood_boiler_DHW�              B162623::wood_supply    �              B162623::demand_hot_water       �               OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          ��	     ^       ^       }���BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� *  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' \  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 8w�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �*     �       +        _Netcdf4Dimid                  `��iOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    ��           +        _Netcdf4Dimid                !�җOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       4�             S     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �.�eOHDRP                                     *       4�     +       `�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       4�     .       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��mOHDR1                                     *       4�     =       &�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y��OHDRC                                     *       4�     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �HdOHDRD                                     *       4�     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �<AQOHDR;                                     *       4�     h       <�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���AOHDR1                                     *       4�     q       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t۱OHDR?                                     *       4�     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��+OCHK    #�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                A��OHDR{                                     *       4�     �       ��	     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                w��bOHDR�                                     *       �	            
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                G�5OHDRG                                     *       �	     	       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   "6T�OHDR1                                     *       �	            T
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6ӝOHDR1                                     *       �	            �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �#�OHDR                                     *       �	            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���w                b�KBTIN U        �  " e        �  $ �        	  3 �           l     �l     )     !�
     �T     !$�0�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    3
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��ROHDR                                     *       �	     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ����    OCHK    4
     Q       /        NAME          loc_techs_conversion   ��vOHDR;                                     *       �	     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �`k�OHDR<                                     *       �	     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �	     /       '
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   h:OHDR@                                     *       �	     F       x
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   M�:OHDR1                                     *       �	     O       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �m��OHDR3                                     *       �	     R        
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   &�OHDR1                                     *       �	     [       q
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �r��OHDR1                                     *       �	     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ci��OHDR1                                     *       �	     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   W&�OCHK    s
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �xA'OCHK   �^
     �       4        NAME          loc_techs_finite_resource   z1��\��OHDRd                                     *       �	     �      \�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     x8�OHDR1                                     *       �	     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ���>    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "#\
     #�N     #��     ��9�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� s   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I _N"                                                                                                                     OHDRt                                     *       �	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��OHDRC                                     *       3
            �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��!rOHDR;                                     *       3
     	       '
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   "Z�OHDR=                                     *       3
             x
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Y��OHDR;                                     *       3
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDRE                                     *       3
     J       
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   n&�nOHDR1                                     *       3
     O       k
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   E�OHDR4                                     *       3
     T       c*
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   /��COHDRH                                     *       3
     [       �*
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �M OHDR1                                     *       3
     b       +
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDRC                                     *       3
     i       j+
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   m�#�OHDR3                                     *       3
     p       �+
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �^�!OHDR7                                     *       3
     y       ,
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   -�SPOHDR1    	       	                          *       3
     �       ],
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   2,	�OHDR1                                     *       3
     �       �,
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   "u�.OHDRH                                     *       �4
            8-
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   _*�OHDR'                                     *       �4
            �-
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR1                                     *       �4
            �-
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��o�OHDR,                                     *       �4
     
       I.
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   e��OHDR3                                     *       �4
            �.
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   뛇�OHDR8                                     *       �4
     "       �.
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   4%!OHDR                                     *       �4
     )       c�     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Q�M#             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �E
     @       +        _Netcdf4Dimid             C   q���OHDR9                                     *       �4
     2       </
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   g���OHDR0                                     *       �4
     e       �/
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   !��OHDR/    
       
                          *       �4
     n       �/
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �C� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        �}P��       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       costV        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        lvFQp       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_allJ�	     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        ���cR       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiers��	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij�*W�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �lb�^�@     solution_time  ?      @ 4 4�                �l��U@     time_finished          2023-12-17 23:18:58     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h   (   ��     g      ��     d      ��     e      ��     f      ��     ^   &   ��     _      ��     `      ��     a   #   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  x3��OCHK   &�     r      +        _Netcdf4Dimid                  'j�.OCHK    �     �       +        _Netcdf4Dimid                  ^^Z%OCHK    V     �       +        _Netcdf4Dimid                  f81OCHK    xG     �       3        NAME          loc_tech_carriers_export   ��y�OCHK   +     �       +        _Netcdf4Dimid                  Y�:NOCHK  	 Ý     �       +        _Netcdf4Dimid                  �卸GCOL                        B162623::DHW_to_heat                  B162623::grid                 B162623::demand_electricity                   B162623::demand_space_cooling                 B162623::battery              B162623::wood_boiler_heat                     B162623::heat_storage                 B162623::SCFP   	              B162623::demand_space_heating   
              B162623::ASHP                                                              B162623::SCFP                 B162623::PV                                                                                              B162623::demand_space_heating                 B162623::demand_hot_water                     B162623::demand_space_cooling                 B162623::demand_electricity                                                                                                                              !               "               #               $               %              B162623::SCFP   &              B162623::wood_boiler_heat       '              B162623::wood_supply    (              B162623::grid   )              B162623::battery*              B162623::DHW_storage    +              B162623::heat_storage   ,              B162623::wood_boiler_DHW-              B162623::ASHP_DHW       .              B162623::ASHP   /              B162623::PV     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162623::SCFP   =              B162623::battery>              B162623::wood_supply    ?              B162623::grid   @              B162623::wood_boiler_heat       A              B162623::DHW_storage    B              B162623::heat_storage   C              B162623::wood_boiler_DHWD              B162623::ASHP_DHW       E              B162623::ASHP   F              B162623::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S              B162623::SCFP   T              B162623::batteryU              B162623::wood_supply    V              B162623::grid   W              B162623::wood_boiler_heat       X              B162623::DHW_storage    Y              B162623::heat_storage   Z              B162623::wood_boiler_DHW[              B162623::ASHP_DHW       \              B162623::ASHP   ]              B162623::PV     ^               _               `               a               b               c              B162623::grid   d              B162623::wood_supply    e              B162623::SCFP   f              B162623::PV     g               h               i               j               k               l              B162623::wood_boiler_heat       m              B162623::wood_boiler_DHWn              B162623::ASHP_DHW       o              B162623::ASHP   p               q               r               s               t              B162623::heat_storage   u              B162623::DHW_storage    v              B162623::batteryw              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �              �     OCHK    �     �       +        _Netcdf4Dimid             	     mM�zOCHK    ہ     �       +        _Netcdf4Dimid             
     ^k�&OCHK    nl     �       +        _Netcdf4Dimid                  C��ROCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �OCHK   ب     �       +        _Netcdf4Dimid                  �r�OCHK    �     �       +        _Netcdf4Dimid                  �7��OCHK   �     �       +        _Netcdf4Dimid                  ��ֱOCHK   �a
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��ɘFSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-OCHK    7P
     s       7    
    is_result                               _�-                        ��             
�lOHDR$           �             �          ?      @ 4 4�     +         �                   P�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                 Mn�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          N;)vOCHK    )     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   <�#       ](4   ��J�OHDR7$           �             �          �     �          +         �                   u        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           tɧ            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������v                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�!
�` ���5,c� l�,h��`+;���0.hFo��.X;���	��	]��~�łs������r�[��-`��5��X���'��� ��!�ep
tFg�$1���}FHDB N�        ��CX       carrier_prod�     Y       carrier_con��     [       resource_areaPC     \       storage_cap�E     ]       storage
H     ^       carrier_exportmf     _       cost_var`h     `       cost_investment{j     a       	purchased m     b       cost_investment_rhs��     c       cost_var_rhsT�     d       system_balanceA�     e       required_resource     f       capacity_factor}�     g       systemwide_capacity_factorp�        TREE  �����������������q                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �t     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       O��/OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^��\���8���d&�I%�$��I�YY?T�$�3;33�d��d��3�$I�Z?�J���N�If�d2c�I*5�I�$u>�:�s{�>������޾���~�z>o�뺺���zޮ��c @ ��/6z���~󠲝V[呋0�����(�$�nXL�ՋVZ��M�}�MNKI��p}-ِ�lǅ#��'�qe�u�K�#==��1o^�SjqiL,��2�B�݌w0G6�#b畭S�����+�eo|��м���7���ї_+�WW���_}�QS��v$�1*8�MF��nL���Q]���릢�>T���7�ẏtGN��#1��Ƨ�c���ݱY6�?K|��3�"��w����s���-G6��G�ȕ��?�U��I�o�O�Q�v°6��������Ո�\Ƶ�
�%;z�ғ=�j$���[���w|������4m�#��g��Y�b؉��I3��ņasNiz)sI�qW\��j]�]�0|�Tg��ῑR�۸��w�T�r��{��B�䜲c�cC�zۖ��g:4����N^�}(��_��x��y�`#�����wW��'$,��R��?��+�h���+:f~D��PN7�Ȕ��� x�p���K�w�?���������rg��������qJԊ��ID�T�"j�y��ǩ���ȸ!;G�s���i�:�4�^��`�"f\���{&��>pe�N���sB_�Ⴢn�\�5?r	)�X��,���w\��_W쇦�wM��ڜ�ǇU�;���k���z�.Ȱ�u���q��s|4���5u��9�C����ʳ��z�^�W��1�8�ȭ^v�j�sJ���m���𦎾��ぷ!˽,�U����lh$�V`>��BM�w�K�Ň7�Σ��h�J�5���ڭ�ٗo�:Դ�q {�B�F��>�8��y��b���/�dߎK��I�O�_���v2�d^��=�n��TO���3���G�OЦ?wu^6�Q��Σv[�uk'�{;�Y�٭�Vʍ�qw������������t�&ί	�O�V2��]�!s8'&ଡ��-oa[�'?�ˍxPot�/U�����U��������ˇ�Vo]u�J8����(tM]����6����|��z��>vo�(�5Z����J���a�e�ʤ�.xT��P�Z�̒�F�������Q��z���	ߘO0K�)��s��)��~���zkN��˥��'J��U�����x��gH��*���ᄏ�g9��;5<����/���ү����vž?o��;h3id�xs���L\\Uȿ=��Y�jy ��s.���wV7O��K;��|m�	������k�߼��}��
y���/�.���zٛ-f�s�av��}��b�Cێͨ?��U}�ا�����\��=�2�wV�q�~ٯ�b�p_�T`wv�Kl�Wʯ玧���1W?%ٻ�ཌྷ����=g���[�9{v�r�z����x�σt�e��}9�e ��KJ3��e��c+>�w>a:I�%ݤ��?����Y}�~uȃʟ>R>zx�2�H���Uſ�~̱z��o��T��k��e{	�|�U��3X��Fޛ3r��ּ��_��Ԝcbl����iN�蠊����g82�ZzD�,s_\{� @�G������c�8������Y }�8�y��x;j���zp��-�ܳ�*�����8m���wt�q�#�� �x���W�������D �H���ܐƍG���Kŏ� ��ºj�h��oxG~�U��î��'t~�w�5�< ����� �/Z�03�S�&_r��֥������5�j���^Vxs��K��1�p��v0������!�6/]�;�]���Ǧ�1�@�m�)�n�·z6s�������;�>���j�X�_���w� _� 0�0.ͤ�R V/�{p*�yNK��ϹI�藖 <���d�(/� �N�QRx�g��C�MJ 6(ָ󤂈�cV�U(}+�P�����6���Z��s��=.n�B��%[@�x ~z��Q�M��U�m��:�a����ԕj�~�ř�k��_�(����@ �@�{�{iC��l�|RTR��3���nȗ�ݣ�ٽ��5�\�[���(R�р����W|�\�J��p�w#��Z��)I��s�]YYx����2+-è);޴R�ϲ���.(R.U�Uǚ�g��܄�)ܕ�w����n��n�r�<���2��J����K^�I���1.���i/��UZ������W��/7I���ǘ/9_׬C3�IY� ���C����%�o�W���Lz������Ϣ���[g���ޟ��O�4���=�'���J�����/".Y�B��i����N���3n��l<P�8��r5uV�ޜ�md����
$h�N��k&�#��ΆI6J��s��'.�#��*�|�Ov�1o3sp:X	?���,L���[я3�.^���ă�*S�����ɊY.�y��w����?����=�_P�!���43s,�ҖxV��ʿ�օ8��
Z�[�f_��&�w�H[8�d���\ݫ������^R�=�T�����4�Z�������%?�|��Pb^2��@��5��>�^t>v�8N���Ջ�կ��Q��9�������2��'�/ϛ3!�td'�W��B�����]�fvM{3�[K�G��o�8����d�Qp����r�E>�4�+WcOܻ��-��t��6��,y������,ֆ����<�r�Q���]���W��cM��ە�p�R���ys�V$�B����̫��Na7�0=޾`��~���Ww��{���������ʬ�r�Q�=�����p}���G~����L��[�V�+�+�fg�d��O�����7�����ˎ����:�n?��^�d��|᷺�'xŷ�K]���<�#��W�ϛJSvV/<ؙy���n
�\׷�u����+.Q*o�Pb�Ie�����x�^/쾷��\W�jP�:����@�?þ|�}m�QZIU���>��NX������!��l�~�n3�~�T��\�:�"=k��w_i�ճ�"2�-N�x����Sv�=�2�h8��N���1���ͼi?����;w-�l�Ra�t���ʕ��|͖l���Q֛K�7���W(rY̑�}}��.�oo�zx]ه�3C����0�<������m��Ҋ�����9�ݝ���z�گ����՝����/͹n���>5Ys�}V� �sV��/O�]%ڐ�3@șq�k�'m>1�;������Z?�RB3�^��#��4w���Of�$.-��p�p��
�(b]�9�46&�ҹt.�H[9��p������hb���w.�uv��+��\��y�2���c�^�|�ח�eԪ}��6F#��fư�V�NX�e����:��	����ϯ�L}���Ӿ�3������?��^����G��r�z@)�G:�Dq�w��+���짔��x.����ś'ݮ<���^g�#��Q|�H��Z�2}�J��d��V���~�����m���&�B���_�W)fPGWN������Ba�!:��r^�ǝ�R?\>��{��g8�@ �@ �@ ��?��X�M��s��G�<��%V@w����%R2瞟n��욻	�c9б}��	�o���Mf�i��]�K�f���V/<�?���� ���� R�|o���2�UO�B�JF8����E6���Cv:Q�����K�̹�~u#�	|ݸnu������ľg�R��}"�/pA�Q)�"W����s� Tߺ�%�z0�
|qB��
i�<z�tiNs��oK���H*���<��ׯ��� &7�I�$)x\;�]K���y��[����>V-@��
8w�̼r���k<���4��b��~M� @� ��R �S	z����/��98�v��/i_Nx�Z9�jsA'�^�dv�����5+?��򿀨3�A5��J���G,���7�5�
`\> ����<�� ���� ,���}r���@���Kr�4�#��/i8��<̀��y`
 �X��|�`/���'���.o>������B ��2u3����j��/����a�#��k1����ϟV��L0/��>ǁo����!�q�	���4+U�@@�T}>�[�� y�j �iƹ`�d-��b q�` �)�,��۾��q4
�N^�g�fDn:
����˻B�(����ƣ��b$w����6O 7���«�]�}���(�Z����u�<���%���� &K^6����x��W����x�sɅ���'K�`�zs@o���C���Xj!�0�����rvt]������{\H��:��9���4�x�����ne.H��
X����@4(=@��{X���%W�Xs�9�֞�s��)C� �?�����.��n�Hǿ_D�_��@ �����Ǝ��/I�j�r���{W��;���6��q#üu:��	hX�۲�|����K߿t���|ڃ'm?v�p�l��Q,�a�ry����C��o����sm6LT�۹�������5�ۦ���v���)�s4?fw{'Y�Z}�ǳ���5�;O��[��s�]H�΅e�W���{Z1��["p�~:��(�����ޮ�����X[�<m�\�Wּ.M)7-���T\�~���2��V�Jl���ԧ�,ٜ�O_��>+�\��)�֭6y�g�sH_���V�]��4��K������ W�;9+��M\L����s�"��XD��Ё��0��wϱ6^�٬��X�׽�1�u�/�~4k��|�e��Mؒ�-�ekքzx�f�q:b*guO!��1d��/��!�b�K�;?]�X���=ꔛSJm�ɷ�>��:��ܛ�e�O�qq�gye��&��[S��J���6�F���K�>�a������?Ϭɛv��؝�����{/>����i�E���{�.�&�{�:c;�y�yr/���(��'s���;oa�x������k�va��·+���%��i[ϑ�"�-�L? \�on����YC_��w�Ɏ����Kh=�$�j�YF������/w���a�ċ}����~�j�}3�ߥ�ޖk�>/R��u߱�sf��g>x�}�1���H�G�m2������[>L�k���ԃ*F���Ŷ"�m{��l.zW���v|ٕ{�~����ߪS2�����_�E��_:sCz����i훨�6*��<l��m��Ɉ�g:C����al��D�Sf�����4��^�|�W�{���E��>��+�ȸB�_����˖Ek�l	٦I��ͺW����b�N��$7�������'+�K�.�����`�oKʎ<]�g�(N=;�e*��#�4==ɿ�����~���d��`��
��$lº]m�q�^�����;��DI�_3xzN�ts��2o�Î��)Y�����(��H�e\�A��^��э�6�L9�R��p�Џh�h�ܓ��k��u�2f�|	��"N((0<�}Z�ۢ�q		�^r�ԝ�_/��6��X��F�7���n�-����K���]�Zʿ�x��ꆲ|��͎���/Ӫ����mi��]Zu�D,LX�N�!Z�=I77�dW�D�ڦ�����:�(��d| =���{�E��h�c�3g�[�G$�(�����3�I�?�8���3r&�wy/�5{���g�¿K~�۔�睺�� �����8*W趤��g���+��%���O��´O&u�9����h52�o�A$���>!u��㳋�ꁵ�o˳Z�>;vvG���:�{)7�L�bB<���y�S�y���0��%e�w��4�4���e�e�����U[D�Q
�
�����Y&}Yy����7{�k���g��P��U��b_���g�'C�Y���µ��M6ʂok�q��O��K����@�5`,��f@�A��س ���QH 
��рD�mr���� ���U<ގS:����rf��L�Z�, �Q�ʲ2HpL�GX$P������SB
li��r|L} �� sl0�DS�P
�����z`�.!V�Ru�ޑ�������(�O���2�V&1k Ȫ�-�H�!��|�GmL֟�Î춮���rls���� Q��P�_���@% i $��1X>������$��026�����L@�w�jtj��&���s,�� �cՌ�"fU�T&d�C$ �/���
������R�d�"�d%��sd 8�UF���\ :ƍ�����K�&�	"k�h�����y��%�J;��D3݂��+I�S�W>~!�-f�P�F�b���E@�t�w���|�`��T�=��AΔ��%s���$��@ �@ ���ڳ"�\p�� �L}�`�wm�m`�Ҿ��"ADu����eS�8���2�_fť�"�����N,!�����*®��$7Ťi�y���x��LM=�w�*�f$��ZfV-�?#t�?��7;�R�c{�h�v?v���X�W���Rc��b!��,l�*�ͮi,&+�^�2I�jBc��z�C����Y�|�*�L3cf�+7ԑYlP�%�%o��;1#�5*ܽ]0�PR']���N�厉�1LeBH]^&�́�I�Qq�ZQEHD�i�8�&�;N3$����S���<��� f�Rj�-ܶ��d.�N_�uq�N����k)��S�:cM
��k�z������]��HVޖpJ���Q[�2O0қ�;�;����!	��4��v�j	��̲*F����m�#�X�T�L]���<q�]��.�5:��̷����B��3�ݻ.W���%m�p��Hx�>�.��ٲʤn�ވc4���+m��3òTe=�xƔXN�&#,���Q�m�X$��r�@�G���r.�)��D`
<M�m����w��'��*�TQ$נ�M�i�#$71ڈjW�⸼�ْg�[��v����|i �m����Q#	QAn����&7_�S�І�s��8|&ʭ6%@�s��N(�3:gJ�5B��'Z��$�]'��VW3a�&n�R�j�7���`�%Vyk��#&�SΌ�m�SK�*�1Q-4W|p�.�M@��rDZ�[�V�%$��c�t�V�#N�*-=�!���V�I�������2�Ĉ:u��&"Ȁ r���V,�"�e�q�i
ǆEz��mi{K�����W[@ձQ�ACLQ�5:�*%P^-��d��D�]�Ҕ�*�~_��;���_��ʩK�41+zj��4��fg���|�&��,5�c����]qh� e��6���)�Nڊ�`�v�_�,I5��ٺ����(f�ޮ3_A|#��-#f�$湛20Ѫ��d�!��Y(l^B��+RU\*�4ӷԊYQ`���Ȉ��`g�`�a�P���X�Tj�j���y�Z�w�lY`��\���I������b����6��ڠ"�ɪ�c�����7����`���lG�"cܝj~R�Tш4O�3�c2��!����
l�rXhk9�T���[Ŗ�#��"��ѥA�QȂ�0g������f�N�VĐ3j�j��*�ȡ�b[|�[��,�%�`B����
O����vLe��ȨE3S�B�6e;���R#sD��	��TjS��a�*>�ۦ������dn!�O���u6�j���q�0;�`#�ԛ�2���bK��N�W�i�)��̚Xѐ�. �)��ԁlEu� �t���$G	I�P��A*l��{�.����~����?�ʛ��Su
2��!�*;U�RY���)#�ޮE���-Cm��}�C �@ �@ �LͿ+ �D| @�р�v��x@�hm=�S� �;�|9� ��l��Vʩ��2���������"^*�S���9K�+�~���v�j#�EH'`��Ms�֋ڣ�z�_��̃A�42�aˬ��ovU
��p�$67$�`II�U�ȝ�@�bNF� �E @0Gy�����S������`1@���sNO��M 1�S���V��e��Ss�5F�O���ק �֭<��m�aP�Va��b@|A)�#�7[:t��@{��-<� 4H��ؕ������Z52�\z4p�LI��&�NO�*� %�4h�ֆ(r����=����	�E�����
@���ųi�J�*b�]�E *��q�@�]��dX�1,�F�2�/�(�X 3��������T��� �0P���z&�H�0���������>��|oh�����`�� �%�@���@��x��x�Ob �;��a<i��ݗ���p�<�*%(��r����+�_@��C�G9��Z�tVD��[��E��"@�fl/ta@���RA4�	D�Ձ&�9�J��H(�E[ S��,Z���8l_@�&��D9Ha�V����� �3n�N��	H �F@Ҡ ��@Z�c3@MT�!A^	ڳj �����^=��:T��.�d��xh�D���R��b3��I�8�t���l���Q�U�/�4�.�����$���M@��d�4 J�Sc$�6�K6@�ɮ�m`	^�}M�P�Ʈ��.B�-��ՠQ�1�)N~6BN9U�|�@ ������6��9����j����{�.�)6y�����W�O�
�\\�+��gw���?VʦN�hW�6�tVY�{)�2GӸ�]�U��O�a�O�|C�U���;}�j�>�{���Y���ܛ�_��9�y[��ɸ  ��yi����"�����~�k���#�ޛ�1���LPK~�_���7���s��>R_����ҳ=�F��+p{��_mg0�mY]�M�v�����l.Κ��8��~�4��Óm�Z��\����9g��x��_P�N}C�<}�n����]����}D��W��'��JP#����UmY֒��7�����m�m��G�mD���&��A��5du}�����#�҈�Y�tT����,����}����t�F�L�j�I�9��m��n�#*�o�+�K��.xO���4�����U�����Ri�+r������rՔPytb��ϕ�����	�y^�]�J���ĸϝ=���x�Zw�Ǻ16�6���H�����sڏ�J�7�N��P����q�C����͊�;3�����ϗ[���7f\/��M�!�i�+
���������f������B��-��EV
÷�{5;��~��os"��l��2�#�9q{s�ֆ�u�U�r�e��-�K�M��3� L�)-�w�*��яs�-���l�?�w���q����&6�����T��j���+}&���]�j��z�dD��cO�����Y��3�Y~|tz٦;��M�ˆ�f$_��,ؼo��ִ�Gl�m�=Zs����e�3^��2Z�Z��ӹ�S^���7�V|�Ξ>��W�L�?�����z�m�%�n�-ْ��p�y഍"��E6��m^[�L����h�ݏ�'���͝�]�C�{�8�?g��/�u�+��)J�OI�ѣ-g�v������H�^�z4u���S���6^V#v��7�U
�	��߷��욐kE��;�*��˝۷�`����d���_'֯�V��羐f5?�gM��Õ��ݢ8��O�859��y(�ǎ�۲�����Ԯ�Aλ
�]~rs�v�;w�i?��IG�?��E�6\��m���;�	v��kS��W[g��|��	nuߤ&��<���k�/�y�=��#v��g\pĮ�R�q'�Ufߏ��,��rK�˙r��#�&�KE�a�^*�j���i5�/��:>�$����[� 5_����oiՈ��ԏoN����=���4{�R�ugr�R�-�?��X$LZ�[M�\�c��=U�.�B�l@l��3������٧��~_#_�%�ͱ���Y���S���]K���(�֐��	��hB�������H�H��k���C��kywWp�L�E�D�,�n�~�����S���)����M��C�G������L����9�T�񆼅���Z�l���2l5mW˒�ܦ�#����5z5kWa����I��`�>�QV��R�'Yߔ>e��5nG��ꭣ.m��g�&�__b�$��N����}�C �4K����<�����w�(= C`<���*�E,*�G	��kt�����ٍ6���2�F�R���� �͘���7�*��T��|$2�e<�Ҹ�1��U��  �c�ɘE���:H��{ �&���q���pKG Vj���\tzuEo6/ ���0����*!;�=+&�ج�+!0î�ʹ���n׼Ȕ��VT���� t�?3R�Q���~J{��k��9� @76)����X�f9ޥVA����Z�Q�� �c՞c�E̋��Gf0�0����h �����4�gG�5`�U���sdE��I�F�  �����%����T����I�W5��lE��V��qJ���Hv��a�����bl1���<%�>T�V�!�4RLΣ'8{֩|K�H?Bl`� ƈ��Ob)�@ ��j8��\c��5Ċ}"b�gZ�4�d�O�̖F%��h6��B9n��y��w�E��0(��&�U��H�6�<\��Bh�����Z�P���%:xn���|��%���*pr�K�O��v��ce����
¾dP>���f��6�EO�����X�8'��W Z}!�ۉ%ԸYWĢ\�Ce�����6�3Fl�TXU��,�w)V��L1S��/lc���DX����Њ�Av�UXgLl��k͘1[�웑u�,�FLYu�|E�)�UK|��U���ْ�f��s1��HŃ��
�Ff�x�e}��K�@bHRgnnB��3\�]a��5p�Y�
Sa��1�Xf�j(���Xff�{�a7�m\Z�S����sy����Aq�>G8.,={���#�s�m\�}��!IFF��h@���z'���d�Y ��#�t�l�C��Ȥ�B)�A�D'ˤ�"���~�p�8��W�Ud��}H��US�������^�����6������h+�`�!��Ѵ�D�,�~JtB�< ��B	h*�
`��f���Ț��D�2�da�؏��Nl�&�����Ck�����le�� �tDX*�߳
�L�7آc�)�zO�(s�Δ�vXPP�I���k�qa�4��j�R��
�q��J#[� q|;��I��x_�[�%.%H�D`!�������6�-���A�=1��Xd4gֺ��dc)M"e����(BW�gG��T ��h"�fB{�n�����f�F��O3d��	�m��A���]jC�l�4OV���G�����^���:� ��sG)Y�����{0!zu`cJtlW��&����7,� �t��䂀T�1��<Qi�LG�E6d6���E:?;��m�žk�7s��#h� a^{�X�M	Ui��n�#�QT���Uya8F�!�K;q0y���L��ٵ�Ø�@���A�@�H1��@i'�QS*��{E-�EH?�;[Z�-JZ�E�z"�F��况e��T�
�K�����<,3��Y�������c�uf`z|[�����x۪�3!����_��Z��m�z�d��H9��c��
(8VmYRo,�Tfu��B큾*AC5��,�i��*[�84hHc��6���H��(��A�NC�b_��8�Μ��j@�-�K�,�ԉiq�Q� �sΐdH2�'ڸm!�ŇP��R��\��nQ�<4�T[���a���m
!O��p
1�7{�f��Z|Y����־ٞ@3�.�W�bĩBĚ	�T�)6�e{z����s�O�.DV�yLa/څ��/�F��F���!�z�Rc<�TO�.B|csi<��ՍXW�W����͓j�я@,��:�����S��3�	�=�)X�a����vZ�J�=[������-��5��O�ʈ<�X�!I��D(Ka�����@ �@ �@ ���=���@ ����̀O��=� E��Z0�y���!}���X,�p9Nj`WvJ����/��	��[������O��)�7�߆H@� ��T ˲�jL���Dbi��`xJA��fO ��(�SIf�&�u&��q�t�H����X�)Jr!��6�>����T�����PH R�	tJ
�R0Ap�peR����u0���:1���*(���e���-��8���:�U
 ,p��V����bP�Ԁ�P@e@��Fkqe�	m0Mu!��&��D����dU�.�=ƮhHM����9 aM@Ţ ��4� neH ��!m
��\�5�� ��߈ˀkl�z}]E��j�x�`�_4׵��v"h*K�:?@����,���$��r�
����ĩ�� �k���X�P��h�q C�w~���<�L`��]���oe8Ёf�_5�����fY��jA�0`+b�0���W�o�]�k(p�g��v-h���J�@rY��C�GQ�JAQ��7. ,��R����P��B�k'�h� Ke�*������a �9t) �\��@�� ��$@�(�F��t��YL�TVb(Y���o$��)$˼Q(��� �������Gi���B6ΊFK�N��hc>ũ�ʵ�G����z�)t��Qv�"M��H���?�1]��k|�8;Ts���-������*#�sۓ�!Е^�� P�L]�h����0R8`�T�:�p$v.'Ћ�'Z�H(NPH\zs �	C�AGVg&5�k�K���B �@ �/�s��k7<��ڸ!��Ď�w�<�������:�9xz�e�Ǆ����˝O_ܭ���:�A��7�{%d�X�rv/{$<��F�ғCC�S.�=l�W\U�9�p6�hq����e׼�v��RtCo������������8%��k��?�sv8�I˙�pA��_[�'��/s�9]�����1�5��,����C�>+uO�#^�#<Zt���I��� �x5��U|�`C�����E�=p��p�L�#�WB�6�._��jW|ц����`�f�d..���~�����`���{�.�=���4쨺��ĕ{N��1Bܼz��Wy�=�w����M��p��-ڳ��y��x��X�����au��drBXr ��bR|��v"^���e�I��ɽC򠼬��>���#$���ĕ�I�<u�9��~��]*C�,�sxLۘ��[����'�Y�lO���-�s�Di7�g����Ʉ��Ȋ�?;L�]�Y�v��	�f��-Ҟ��+]�_��k���1�mI�V�˺�Sx�:�SM҈j����y�_���	��7"G���]-x��s���q��/��K^I�І��{s �xom��M)#�;�RmY���@��j����z1��C�A*��>���3���LD��>��ҧ�V�|)���ѿ�c�Ĵz�á����.�?�L;��������5��]���7LN�A�he�=��=yTx�A}�~G>w������f�󖽵�lywm�ۧ�v�U����1�����k>���cZ�wZ]U@��yO���x�8�!~�u��)��o5����&(_�[�0$svm�1�S�;Q��\E{d�xe�aޜw�YȞ9M1{k�+Ϗr��Wo;I_\���-��0��<"勖S&+�0��ƥ�[�	��eR��,Y<2���;'�AK��2^��''Rr�������I^{(�G�}F�.>+E�j1�9k;�O�>�ҽ�Q2�If���K�◊�v]���{�2k�Yq�q��(������f�3O�7��b����&�'s~{�+��6���w�W�"�9�x䊲wfI�ߓ�w�K���7��9�#�o�Q�]>apN<ޚ�cD��9���̄�>>*u��q�V�:+)Oly=ә4�F�D�Sv�H4|�|#�����qo0q����_����W��Y�){�
�7Z��S��Qn��g�tK��T�=������/�m��}+,F�|Uj���P����ow뽄!{aqKjE�?.�*��~�{�_R��!PO`�Yv^t�U�[H�F���wA�7�#J�P�sN�E����{�x�D��b���f3;��R�Sݽd���>d�i>[��-	��q
:����W�i�"�p����ʊ>|d��]s�
��$��#IB|�@��SMi�K{�ı�4�ih��2��5C��x�MϨg�?D�<�GM3K+��L�d��C�ytL�����S�����g�����Y/��b%c+�[:Pu=_�}�C ��D_K�2�0���gW ����%�,��S�<1�"�Q�'2ȵ����!x�w���-mN��	@�\�>2� �<��VBp�l芏�����(3��\7>&�[�h t�,PYMfƲ��	�i	���UF-������W����j�}Ј:# �&�M�(Duf^�﯑�Y׿��F�E�`��S�T�wv�܎��0���<��a��M ����jL�cR�o2�4���f+�� p�&E5kB�z�x�����b��~$�� �c�Mc�����uG�,� �/��L��@�?9��)C��s�j�P�m�;GV_oՄ� T�5��uJr��M��+G�����N.�������(Pfo�������{\���fl1�A<,�7�XU�#��rgQF�wRS]?=N�OV��G:۱���$��@ �@ �����ȰAGQ�������N{G6pߥ�߈Uc���x�
��_��{D1C�URc�h�.��#j�Cʲ�h$����Y�2<3���04�Y��	�M��Np'9�+:+`;59S���f��m:���c���6���.�n[bd)��k"���-��e|��a+�n���8�&�7!?R����̹6�#���/�e��eB��\�K�� S�r����GFD:����XNԧ:�������O-�\JdnC5X8�7X%:Yd~URYN�#ͤ��3�`[���Cv�����c+Y�e�vYM'+:���>�+����i�>H(�o�'��l�Q�J���+]p��@��%"��]���Ե޲��Z��bj�a�nx��\mF�ߵ�v���h1$c1��;�S�I���^�R�y���#vJ�udi��n�mp�oc��*��c\�-E�1U�X�'��}Vf�S�e�Gu��DQ�eMbO*ޖd�E�e9��$����#�H�v�l~C2��IP�M�0��xR��U+��+a��V�˔�9�8���К�~Rg���,3s⻋"NHԄi�H�3)6~�����%Т��g#-WU85�R�H|�ƅ���(7�G���2�����)nm��4��Ay�]��&[˖���ê��5(#=,��
M�W��n�2y�9+TA����g�$�6YH�}ig̟�Lǡj,LY@�P�Ԯr��=��n鏮�0������4$����.���$���g8Tv9f��
�z�ƨ��9�CAd=�P�D��l����p_���i�����^)��a�IF7 �ZJ�ؾy(3���������l2��������H�(2��.���vYhb�&���Id��Rw���+�CN<j����7 ���v�J��sg���C4�AK+3��D��w�:�=|��*L��Y�J$�-c3S#��c1%&����'��l��9�T��cX�uff����$Iz�O��RQ=���k���TH�t���z?�y�S�hP��n�DdS�8����:;Ƀq�g}�EK���G�U�Ԇ>�p\Pa�<�!B�ҽ�e��]g e!��ڱ�ݤ��K���]��0AEJ)�zR����j�pEj|i����b�(vV�������ς�&�9���������!�~�J1�~��~_W4�}��lE�����Ѫigv�0?�H���|�ȜG4�ڹE9e�E���SD��+���I�Ō��H��)��͋�!�w��'�;?7�~K��XyJkp�BEܟN4̴ш���k�k�i��ZQ���--5]�U��T�,oJ��m�W뇢��{(��Ԧɶ	�C�ʩ��"���W�&b�K�7���# ]�����̖�)t�r���������b�4߆LA���~c���rHR`&>ۖ���27���v���f*��	�@ �@ �@ ��7>���@ �W��qA��
(JSA����!d`m݁Uy���Ĩ�3�P���a�V[�S{�1v�N��6د_jd����~#���^���ũ�9K�0��"w�X��	��� �!)�&`�ؕ*�����w6�P�o�?�d'IR		1��5��3c�1�`��44MH�$I�v�$+YI�d�$e%+I�U�Z���$I�$+I���]���<��?��}����8�s_�u~\�}]gG�5� լ�b�\����\&�`|cB�(#A%,��N���W��!"���*��!�+}AX̄�<�3N.?	*��ɘ2��ذaɔ��ymBs�BF�fo�R'��!`���.��BvY ԫ���(0�(��P���.�V��%�\���tb�Fr"�{���+�u�����!P�#d_�'B�(DX&�ќt`�'�P!�c��3Qª���(E�B(=�Mig��|$d5�G��R�l��8\� �!���!<3y��2(�7���F��X����V�m�ڙ��@�Cx *���5u���l1�P J��o��f��		�z�{!(("~�F��O�p#H&s`�FK
�I@#I'��T��@
�
�(�<5MHU������o%#b_�2�Ⱦi�rJ#T԰�����^�Hs��� #10�J���H
�CM�uЌH��^h�eA�HȲ�13Fs{ ��5>��Q9�aـI"2]��c�i`�_A�a3}�h��\H�.|l"T��G�Ti�P�Qآ^�$6�+I%#�J����H��m�pi�q�?�x�_��$U�;��$-���_'(��ão�6e�AR��c��ٓ���X8�$�EA~j�=A�V�W��&����;X�]K/�T�P�2�I�@k���T����!��Մ�幠�����������[0��y���<|���"`���W�E[}/7>����^���!a�����j���sՆ?�V��o��g�#�R��a^��y�n4�ԥ)��bF��@������?x�PX�]�<�y�ƨӛ�_��Eܠ�/�7�|�Ch�=3��H�TUI�0�������bԣ������m��w	���d�I�R�m�.�%��ξZ����m���B͜���%�nl��gֿ�o��]���D6�;�D�~O�e��ej˗�t���Gi����?�ZH��B��=Z��#OU�.���y��#}#vm϶(�,>�����1�|�Z���q�wqn-�d�AÜ�}��;W��RV/�o���c-J�V�z�-���M,�[�!��Z?E�H�D]:�w��-��}�H3�Ũ��x�ކ�A���TB��K'A���;���ά(g�|v���*��]���#�2���<�����J�/^�lp���B֑�>�8~��[_�`��\�av�Ы�C*g;��,^�9��ݾ��߃������yҔ�Tu9�}?�\G�2�e�m�7_��0��Q8�ٶu�[eʿ�nZ��B.��*�4��m7tަ��l�~Q瘋zs]�����s�O�>4�f�.��˾�(���l��->�
�g�8��8�2��7펡%�6)��pSC����w��n�y�����r��&�����߮͛�,:�q
���1E�����=�b�N���Ӓ�86���-M;m
�����Kvml�o�o����ǎ�i1�T��K�qeO_v��k)�Y�ԉ�����V~����m��\�zk�y��.+Ԟ��p��:N{��M��2ZU��W���>�x��"^�}��T_�u����nZ^W����#!^~��<�� �p���k�t_H\qr6����Btn<�X�28�w�\�3�E�_3�=}�������Wj�~�|Pwi�+���9��wh�n���{ w��A�mC������[u���Y/_��75X���Ӫ�@~�p�UhF�Ր��?v��S�W1����}��jה�+��U�a�?���~�pR���KD��=��o�~����8|$�΋��\^����2�~���v/~���*�|QoU���b0�8hTfUjg�}e����M+8說D�u>o�=Uv�)��VB����o��s�b�����J�~�=>�h3�x����q�ծE=��=}��{F�\e�O�m�>���2�B�5����ٱcc�_�k+�^�V����X~�m4[ت-�\��׳f�����%/��".o�dK�O��<����[_�I�Ŗ�[�:Gx��v�gx��K�z퐻:a�p9)p�Z�-�V�MnIN��o�|�H�۳������E/3�m"�X��ʌ^tr�Ao���p!��Ϥ���[�&��~��֯;. o�8����Z�e�mSOuz|����8��4�s�֥�L�k��øܤ�y��;|���R���K���3\���;�$yK�~]ڎ��m�{*e��ؓ��G.jf?2S�i$_mή�((bx�N��F�P�ك�K��N�0��P�Ԗ��a�I�J�њY�~P1ڣ�L.?�L%RQ%�Z �����'-���Y��q;�*�8ٱ�sXS|��O�B�T pbg�alb�|��|<gd=�rRF��
bP'�( ����㉐��R,ӬFO��^7�5�/�S-X"G�$W�a�ܔv'߬(oU�Ɠ]�E[S~��/�VU��*�e
� ���¥��RCE���aC* �HR��*4��.����!���f���Q �������'�� ��fV� ���3�p�ѡjyq�Q��B��Y�չ�.�/0q9u@^�,�IJ���2A$��=?�.���rY�at�T�D���;Ҧ���#��!U�਒�@{P�S`���͖�4�Br��b#���\�Ƀ�PPPPPPPPPPPP�S� �yR��Y��X��n��B�b������L�V��h.f��6��9)�����L���b��u�h&�_�Os�K/�&���)�1�V\liטKO���NoPOjlF٩��=9>&�ű��X��e2u�=W��b�nh���J����tg�*��9\]��YT����d�LlIaBx�DWaV�H#H� -�K|N���X�E,N���:L�	-�k'���|�G����b�J��+o�j`��P�F�;-l�u8U1ɳ���iN���������f����n���VF�}5	8������cZ���o�mm���p.9EN��X�פj2�CS���Z��J��1V�+�l,1Pű�d��S���IK�p�I�E,�d���|��<}4+����1�Yf�)��[F9|Y쐇�D�����Ĕ�f�YL��D����@T�*�hn����{x���؛f*�����z6� (&�����:w�C�]���je�9�q�f�2�~PY5���lP\Pj��������0,O#?�#�0k�����$'�#���&�:J*R:��sURGj��A��`Wa�Z�+�\f�
����Է흞��i�*�#,�K��BKB�h{��)4���oR�P/!�nҘ[3�X�k�R�c��rR�L�|�����p}lw��tk�owvw�I3+X��T�Q�QP�P���cS�����Ih	��f�a�]#j�$bR~jA����Ki0�'�_�Q�ZH��j�,�ˤ$��5Hm�QR�
umգذQ^BoMW�����G)����hX_���!l��eOf6�wgg�c�����,��q|�B�#��b)Ui<�*�jM͔�����ޑܞ��lK�?_�Z�)��9*���������Q�i�(�iɍ��,EBhXЪBh�!��J��F�2�̢֘���&Y�a3·��Q&T��g��br��k�$�3iRC�=��ۂ���HMV���~�Vj?��@�V��=���L�$:��b'E	�c�+�TL꺻��4�%p��A^�@Jl�u(ô��*u���Fcb�\"/�$�ۡQ�����TT�j��n�I��+��ɒ�����O�	m_��������h~?Nt�.�[0��m6Y)����
!9f��t��P�X���
�i!�K�ć�z���y&���xH&Ǆ4u�w6�7�[D9��)�!��ĉ�Q)x9���U�Z��Z�Zk[�b
=
%Z낲��j,����Ma����^�R+`g�%0���$�R��!�O�!N���>5M�$��8�����)�V�!��,\�0��U7������&9�[��>^!����a�*������ܑ��.%�og�s��9�R�|��5.[)ueѪaײ�k_��4L�R1��P����{�ZY[��]sB����]�J�T�����i�﩮ޖ��OO��a��r��3�=���QT�cŎ�\0ۄ��a��o�DAAAAAAAAAAAAAAAAAAAAA������������Bk`�&���6h�`����!9��p�|M���bF��VvdM�?�l ;�T��"W���˶f�KlN���4T�J�2s-Bj >�I��"c��������|(��A:I�\ ����=��v�̰�'n0�$ӳ:��d��[AN>^��	��
�O��K����3_zSI�	�PF���N�'�
0P�a���p��:u�t ��>0s`?Fƅ��̤ \�r���Db4˗J�)���YuF�ipah�FS�xxjx����YB1D����{+��3A�5�������&C�ڎv��u��,&:���%E�`���E��͆��a��Ύ�J��y�7w�7�iZ�l.�# S!ݝu�А	r-�4�A�8�	U-���B����܅��P	(�����P ɎA\�=��zA:��*����S�����SC`ب9��l&�:�@�#~/�O�o݈��	�� �4	AZ&�;@�QXӝ�W�1EH)�pt>dK=�z&�'χ�iT�H�
T%��}�	�f����r !{�����"���A�LdR �#
j ��X�B.�eZ��z*�BƁ �#%���JВ^ڙ�]��@�ZU�!L������<,���@P}(�WA�?D%�'T���l 0�P>!�朅�4��*�6(.�65���|_�uNL�)Mp�7��J��K�$�HV���i�(EC:��9h0A�dH P$� �J�H!j)2�$B1;ٗ/���퓿�i)��kd��Vw�M��_������ ��]1�r���nB�H�_�









ʿS�̵��*T�+��\կ�z���oW
�N%�k�Z��fá[����T�Mt*}@Ro����(���Y���	���j��L����V<|{Z�ʺ�M�wO��':��-:�^&��yޕ�CQ�v�wF����U�_	{*�
Ϝ�}B1\q{⢼U����멻T=R?m�[G&v}��߸ӕ�?��t��d�:�?�_h�1R^>?a����·U�����>9o�"T�Z��?nu��Z�������9_��~���~YC�I�
9���	j�����ۻպ5��2����6}�Q�Ǣ�r>{9�Z�!���7t7_�iirX�8��Rځ7h_o�11����ڠ�f��75�[%�h��w����˫�g�_kz���-/��{�?�zax��/x�&\�toa���j�����Ԗ�?j����Ǖ?�=��7�n\ݕ_�~Mk/%:ܹtx����͞� -Ƴ�w_����\Z�L|3TT~��ÜVF����&S�}�I�{��f���%��w��u�u�O��R�b�Q��R��.x��X���j�I��#��No��{enK@^p��}__�����+N�S�=<�=��n���5�<neQYn)�O��������K�+��m�Y;ޏo[��qߗQ��c������nx@���O�&������瞻R�yi��H<�p�$ݔ����o���IL�Y��ih��h9��6����HkNXqIp��}]J��҅�_�u�<f�O��(K����ٰ���?*��{~�T�]7χv�`\u;Ⅰ2�q�ѷR�l���;Y����(���BNd�}��ޑ~����~O�oXgh	�����;�4&���t�y➜���u����%?t� �/x����:���M�νY�7�5~��]�����1���f� Wx�H�s�]�;���כv�����n�A�ڷ۷��V9�j�5"��D���m�]��wo�ʈ�%^���l�U~vz�����-��{�w��魯�y���}�?����s�=�3B⽷�£�6g/�U�xV�t�A%��zx�.��=l��[$��!�Z�b�eʭ��5KW�X�7�}���-�e���A��G�W>;Ã�e_�X���V^�to�ۖ��	����˟��ٗw��K��e�|��:�z}�z���Xm�������2}WU7���h"R9p��=��!�y^J��ȹ�Q��%��R��W6W3}�	��.X;��R�oK<�W�W���8�Ԉ3a��w�II�hG�����~c��-�Y����י�5�~��	��T���_}zлԸ8z݈���_����LHs^�0H����ԭ�-�{��L�V�(!�g�������ʝ�'Aq$�S�_�|'����/��,���_[����嫃�����>�ӯ���[�1T��h��k��QV_H-p�e4(�]�!g.V�^���t��N[-�Y%-���{�Թ'Sz�����	+���M��Y⥓c�T��)��4�@K�A���Gӝ]�QP��vD��1G ���Ƚ@҂�3�� � >Oi?,8��6ݬ!1;��oߠH���<�������^��A�j�ņ\�w�Á?w�����_]��Ė��Ʋ��!+���=@9@5�,2u�i�\��|�EѠ��1?�"�۞H3�Wذ�+���N�Klȱ��/�~G��ٵ�84d�ߣ�)�B?��=�v�p�:�Q�]���r�M��?A��$�N����bZ��{�}�Ԩ�6��HR5xDUm��.e]m;��C����RA� D��i�m�M>����@<1i��nQ m�ψ\�;��l����u�҇����7�}K
>��$�2�%��OB����c��7����-�v��|��S-o|���
�i,�$ӧ�֊T!����򔬡eϕ� IO���#��>nMrRi\��	�~�3ţ8����lQPPPPPPPPPPP�3q�2��8gS�6��O�]����|��"�gCMK�^���$_3?�*¬{�6�;����V�����t�?^e�]��%���`��;��*�!z���j\��+�eW���+=^�����ۊ�J}�z���K5���m�?Y��l��|"w���f����=������Qm�91�~�O_�<Ɋ���T��&�ضI����]ٍ�#Չ��7�]���
�����v�L�[���O2�?w��u�8����k��\�[ ��NrE�˓�~��;xYas]�x��g�����.�W���y���=ާ��J8p��/���ܹ�bVu��M�l㩛�@=�i�܋�ߎ���\�����[���V�$���:y���X�����k-?�[6���t��&Nҷv�䥇Rn�)����[�����-��v{���J��xa�@���G����.�g��J_���M������.�Ȼ~~�D����o��������:S�4Vs3r�bs���B폂[Կ�/���-��E�]��PϽoOG���f�Q̮�N������u�����+O���]��uy�������w?�Jm8w�E-U�7�~����.,r<֓g���ǫ�CE]�dm��O'�m'6z<����V?���rv���DRp�|��?��7�~���پ^c���zŢ8����58���;���U�����ۄr]O
�^�t-߱kâ7lL�y:��|=�/�=�X�UE����Cs0q��}���ͮz��kk#:]>ʏ8z+�����X�E�Wɰu��MԖ�-����j��z�%���tM�<��)3-�����l��~Km��w��F�������F�ش�@���]�ν_?ϑ�UM|����氣ۇ�׬����+�3��M�
��3y޸�w���V<�;�a����N��e��}�.~��ν���&_��#������-R���G���yZ2��Kt����c�e�M����6�˴�?���^-?��7;�y��R�].�Z5����[c�oG�|������a���S'��|�/�t��B����~�0��oR�:�f����D�KU<�%*I(����V�j�vl���o׮)?�q���}.�}�H5!{�Jް쫐�[���Os
�.���^Q����YK��K�CZ�>������󂜋w3N_lH�8�����q>���#�K��;;N�l?StVe�cI��������s�?Oz}��v��-��c?�қ�Q��wf�Օ�oJK�^�����˞��A�W���g�>.�Ŀ.��4�Ӆ/����?�<��b�/yA�_�.Xx����u�M�?�<ؿ� i��ܹ#�׾���E��y�]9��d��6�+���_�,{6*�p����Q��X��W|C;��y��/j�>�뾓V^5�a%nt���SO)GH����:K����-Y����%w����"�J��-��t|_]-��I������O_o\g'-�E^�_6�b@~��Z�,�.���r�+����{�Q�x�=v�N�b|\�d�S�������5��{�PPPPP�W�'~<�M`g"F�n34܅�JPC����z�3�Щ_O�k2cB�n�H����I������!���K�r�ť��l��W�^"߫�f|9p�r�RS��C_�X-���B S	�^-��������t����|Ӡ��Kt��|��!���qp��h��g��Q�5�U^��%|%IGR�
��͉�`ޣJ�C�c��T����|�t݆��ş/�1"��	G�h	Tox=��y+������v���;�y�x0鏠.l|<_�ϭ�d_^�w�jvD�O>����r�#�7�C�gP��l�.����v����kq���/� `�j���w�c!���zm�a�%���?������>�]a�s�T<��7��:g�I�����~˅ma���m)�d�N��s�!���=�Σ[@�%ж�#�25��;�ᴼ	�:�����2�|��<b�L��Z������2(���U(��h#�-"�
m`p�;0[2O�@���vPe�bw��3p;$���;�:À����[;�m��E��VD���d�* �=���R0��N,(+j������@4�	�A�(*�e����8��	��=p��5���]�L�u�UJ��< ���t�E0�l��bq�O�:�4��/J+k����!�p�.�,~�J�`S�
��ax�&�D�p���L�ኔS3������6��?M�/u`�yJ��!}K����b�4�%ԥ��x`ιW�1��53s�8"�	�v� ������t�Z ��"�1���D�_Z
����^_w�}[���_�/x7]���|�1#��^ˡ[�	łyi���F��J^���sAAAAAAAAAAA�����u�Z��ĭqq���p��,�Z7G/7G��K_��d#�9���8[��u��Y�B��t�y�؈�M�sL<�9�f��I���������F����.,}�[���C�ky83����^O��l#p�c� 1�k�Ln�x�����#�����`����rej�qAru����qnv�k�k]���X:^Hķ��#����'�A��{���O�rf"���\G]6����{�:�ְ8O����1�����5l$W{w6���Y�f"vl����3ӈ����Db�3�\�"��c�a��t.�ǥ�q\
]�Q|ubb�p[#O���Z'���+��^�f`װ쵸�t�+2.��B��f!vl+[-�U�A���h8&���hI�f��pHĆ�uC�#qq⫛�xn87ğ�=ˤд�V�8D�;�=��^�I�aIVmroE��&!zk[���hG7���5�6�յ&�ᬈT+"ÂL�a�$:�چ�#Y��(D;ՑL�bZS��M�IT���dg�"R��d[�#�ڒ�O"���I��d��9��H�S�Tk���ddM��B�k����,hH_{]�d>�=�fL%"���֖4�geeoI��,ID[c��K�b�4[c+K�9��0���㐜��T���ނj˶�::��Y��Ŗ��dn�ʱ`9r,�LS���Fe�Hm��=֊Dղ��␱��V4Cd\4{3k+���feE���:��$�PhF�H[[�)b���Ñ-m���tS��֎��B��y~d22d,��6����M�Ht=2�V�di��)̀J�G�ҵ��v&T'�!���e�gMbZ��:Q\�m����9D�=�����Ȋ�0$#���&�l�DD�It���5�aB��E����ƆajCa ���Ć�Hu`p��43�xά"Ey�Hl�Y�qJ���?[,�6pNd[W;�6W�摵�J�k!�C�?k�:�{�Ǳ����d�а,k����Β��#sƢ���t,�n��Plq�/�wb[�Od`]�}�E�2�����,�����gk�uE��=��@��������]X��~�"���,C/'��#�睘8w��x�c=8H6C�iC�"R+X��C�����;�K|��/�#R����Zd���1^��[�E�#uM����
'��d�����/fH4D�ŵ���=���<\�X�d.8qqsf�x ���:�k",#�����3��T�5k�.�H4Z�C�R��y�Ej��3RG��|f�p1#a�*P9$��ɯ>���>�z�~	r��%�f��ee�1��t��F=B�ވdnA&�4-m�	t�"(-X������|0�����:N��W�8�?#�~��9J�@_�6@�+@�i�w���,i=�:J4MuM�&�B��\Q�t����DSg��Wɚ�������8m1 X�� ��&l�-�Ù���hMww$��NV$k����
kb�TM� � ��!�� �,yY�Lw���ǈQ%���\D�
.5����i*h�}afelF6m��y ⳣ��))ck3��s��Jh,���)�s���Wf�~QQ���9���z��3h]�����8bUh�� ��A֜jj�d�<�9��v4[͆�@%;q4o��	/=�M�c� 58�D�{�PGQu�"��ՓR6�[���d���2�����d�72��EAAAAAAAAAAA��d	�Ky���J���l�֩��ͧ����:cs�n��L,��
�g5y/���#��J.����|��n��%���Nl���g?3����,�3���g�_��YTf�f��s3�n���:-�V�&�?���3��x3u3�f���:��Mų��n�s�<�f�3u��M�A,�3d:����,YL47��M˟��߬����g�3}�}�!�Y�L��n:��6/3�0;�i���O�4�n�n:�i_�r�C�g���U����<�\K3�n��Ǵ��q�1��ki����y]��{v3�f��X󳞭x�\K3��51Kfւ?���=6�ߧc�X�3����9Yfח�v�u֞�\g����s��_�������T]��nvGAAAAAAAAAAAAAAAAAAAAA�#sv



��
����E�u4������v t��,2Ԃ7�:��\�B����7�����7�;���3n����6��=��!��e8h#[,j[EΪ[�,� ��b�Ǒ �lB�����S�`?7ķ��V��a��j,t�$r�-B�D�����&�f����e�+��ְ���.F�ǣ 9�"�Y�[|��f���0�&rZ�ig�m#���e���x�B�Kf���*l��[�e��6����y�`��n�V_W��I���$��f�����$79[����n�7k�f�n#�6pa�2&Gl`h��z�PW����3� �|�w�"y#s�����)�����$6�Y��;�\-��bx�����
�F�KP���&�h��b�kpC�n�a� ֛������B�� t3�+27\S�Ԁ%~����y3A|�t��M����n4��*��pT�?w���>d�"{��lR?K6�8(8��/� ;9p��{N;��e�#;Ȉ-KD�͖"kL�lV�%9�0� �6:��6�Xi�:���@�j�l,�f�у(���J6�	�w4Ej�9:�m���޵� D6�g��=Σ��5�S�����1��&� M��u���n�.民���l�ਰe=���Y?x#�8d�#lħ=����:���	�͏k���:ğk��I9؟����u��i-��ڴYHG���Z$�AB�Cj�]\Cm����Vv���}H ���A�`�����F$πNR[60�l`�؊�e�;T��o�]�QP�P)*�*�/�9� ��4����?���0�M��X7�y6�?��d$��AcR���N���l(���+����iN}���_SvSiLg$�=�_{r��	S&�7L*?��ԋۧ�2����l��z:��>S�
5��x���=��م��g0e39G��'L٢������������g2��H(((((��2��������������������������1㿘������/B���D���x�/L�O0K�@�����$��l`���}����Δif���l��
e�m�ZA?/�|�����fJ&��������L�bL�CA�	uZ�f}M�4�ڧ���z�>��2������J��Y�+�Q��Y�L���O���>A��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  ������������������                              m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   9                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       8x��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �;�              `h            -!��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         V            ��x^��}8���0���3�IMX$���L�Ą&��	��������Ib�4v�$+MM������b';!�$!�x�Y4i�b�C	�O����������?��>��\�\�9����:g� �V�Z�jժU�V��_ͤkRY}��	���g_��;d�1���D�KBu����N��x8�v���wu��.)�/Qï/��=��p�����ɭ>n�ڨ�pY|r��@u�W͈x���H��@A����CS�6�>/������}�V)��&\F{�;e�&���VQ�o����w�}��կ��xx��P���nY�$�������)�t�������I����&z�y�����u�J�ܨ�*ؽ3��������oϜy�v���~�������^�E���,I�I�-���Է�Æ��$�U=5L̾]|�d/��'��c��o���6FI�e��gm���/,FZ��<�[P����˧F�N�}e��M�/>5�-�֮�G�w4x��iJ��@�遠ۚ�bn{���'�������I����1��|���`P�DT��z�D�?L?i���F�&ô��_��o��*�k��O��~=zR�>��&eo뿣��p��O���1ri��Y��Z��p�x��"?ӈ-�.h<�c�,��\�C���U�ʍY�c���;��Qyjڋۉɩ��Fc�֤��\6�h6#ihe>770|�CXo��ْ�6W��l5x�N���!�l�k����?��U|O�jY;yTV�V��|���;���̻�^����B��e��%!)��r�t��]�k�]3�F���	�L�S��<8��2�_K��ϐ'?P>T��������a��I�����%V�6]����mu�~c��׫mz��s]5��>�)��}A|Ko��߀�f[�[*t�͊���=��S�dqP����i�����E�G98�w'���c��e�=�����>϶�{��"!-<G����VX��©o�%����Ƃګ�(6�ﯽ�^�=\:�S3o���fC��eOp���6g ��MfU�8}��3��ѓ}�]_�c�ڎ�9˔iե������
o(7�����ج�1o�����/���ur�5�z�@	W#rz]g�9 4~��k��~+#���G�|yl4}�{Ľ��~�^}�=�$��/��7��\t�zC����ч�^8_]�Pv=��;����]�I�Vsʐ`ۍ��죥o;>�F>����깦�Lݻ��l�M�}�i�~�����_~��=d���~m� 1U|�s���N���.�ꣂ�>��K�G�
��
r���Y��?j鑽��p�����+���^a��;H�N���Y��\!�������g��S���1�$�ū��#���]��E%>����W���\0�y���1:�g��w���Q��/�ZυJ�G���<`������L������5�(�n�}��(�u������o�Z���k��soN��<�����ӏnO��;��?\�{��e��6%OQY_��z��*��_O���S��ǩ������G&L�8�%������������͕C͊6�Mq����}�i�7�*�ol=�i��&������O㎥7U�_$~�#��z�U�d_`n����i���Я�sX���:�х^R��V�}ܤ3�;{)�,��e�?C�c��b����{ֆ�>�-�!�n��G#�d�I�^"��6��꿶��6��Ҙ�rT�'s۸.C�|8Ͱ������3�Q�w�y��ܽL :�1%t�KkǬ��~�̶�A�[�]w��ՙ�o��d\�pD�ͩ*�w��ΥG��V�3�^��Е^|o�X�V��⇛�+-W�<V}���Z�d��#�}m�������5K�'6�}�60��D�F�$�����Ȍ\�����uo,���&��������c��/��Gc�>�c��{!'����3"C�6����c���H�/^b/�g��_ԇ$���H>j�A�����)��i�!��:�8�w��)���<�W�6 D/8G���.����1r�;{��y�Z\߯��ڹ����3,M�{��&ȗ�ɒ�r���;�[��'��]^+[��N��$$y��k��zti���b���,�����ߏ/:�\��f�Mq'΄�?�&�;x�Ή�\�|�t3燜�{���t0�>7�^���y֢��`�X�wh�[m����g���S�Izw[Qk_����ܺ�}Læ�#�ٛN�z^[cs�{{�����bNq����9Ckt��^cx�;�D۹�s�����:�_�x٢-ؕn\��k3=v�;?0����3?�/�q��U����\����^�6S\7w�ϭ��u�hx|L��{��r�F�g���"��L�+K����#ܣ2�я◎?�V%4�^��[���?V�q8���8wg,���1.i��-��Ks���G�/�};W�cLƉ�#��qIRM��!�W���1������E��e����Ǐe���X��>��O/���l�u����񤄤�~?�*.E|�vz6��}u��g��M���,~8zN�S�ǚ�3�����gLd�	|=x�a�ݹI�k}M��_�񻅋�)Ӈǲ��#�J���+Y���/k�8m�/o��}M�S��y�-�Vu����|���ש���ݐ���*s�����}�rdqc��ơ�C����c?�����\Go��13r�u�\v��!u��
��ׯc�J�����}k>�"���n2fn�3��k�/~�zr|�ﭕ�'=�w5�����f�7U�T�r���}��4H��V=�G[�R|ɚ5o���:�UMg9m�y�2�"�X�cnѻ����f�	�M]?��D��c�᯵]�z�5��7��/>�j8w%��ְS��@����j�L���^�h|{�{@�����������1�~��,��;�t?��C�ۥ
#�_a;��~q<�C� ��/�/^���^�T�G�l��)�兑AÝ�wo�m>��1��¤0�윔p;�\�����ǲ�lɟ�p��۪����?�㭹�qz[�OxXe������T��E��54k����	Y�z���r�ϭ�c��Q��g7���{�=�x���+OTߟ�����C�e�����r\��g���a[����U�V�Z�jժU�V�/���x�0l����������bx�?��չҵ��PB��������](7&��򓻯��7
T��.M�Cm���6+Y��o*���[>����K��x��ӳ�?�y�j/�/ǀϰ\��.k�k�h,�8�����2���w�����y@@���������oqý���y�a+�Ǣ`��^p��E2�:�̴�!��ݠ�[>]�b{D��oYkF�\�0�6��*���")�U��Q���xd��e@V7���6q̧��w��q7�wmց��<�^��o_FÃ������ڕ����Z�U�$pX�<�<��.ثy
\c@v�!�`o���]��3�9P�1<ʟ�p�t,����1T�{��; ��y��0^=d|��op�z&k��5XpX�O��V�w6���Y����z�`�z�~�%�I� 4�����@X��R����ix�l���k��av��^�X���-k�Q	�A%� ����W F�
�{��l��v�ECj����-��Z_�kX��z݅��
��_�[�'�0A�n�FU�Q��%k�z?l���v�J��~>� ���;��{#��w� :���Xȸ�@[�}a���/~�j���/��ӯ�w���EK ���h9yn�e�~�`�#*�ns�ѣ�@wBz�3ZAkZӮi~}�՗�� �9��� 8�������7>�n�ؑ�W�$V��� ��V�~��)����-�m�Lm�8p��Wn\7��\I�ߕ*!�႖ >n����|XyO�O�u8n�W7���ڜ/.������%�D�L��_,N��\`��W�x{��D���ȡu�;uy�@��a��u`���Z��w���7p"a�l�[��:蝆��e�q�|W���_�[�N`�.�7�:�����~���Y��9̿i���i��P�����w�_����Af��)@�+���6H��`]�1X�Th_I%+)�c*�\��(�W� ��2�8�l�
߾B�mCh=΄�����S����2z ~�	t�	h���z��T ,�2�첆��w���)u�~�P���Y/��P��v��@s�ǟT��~��]Wv�����ݕ�l�A�p�����!b���t��⦍N4#��Ἒ��S4����ou�!�v���J�E�C�Z��ꈪ��c~��8:�=%$�dH� M5�$���$�}�i�K�O��{�Q�F����v9_P�J0>����cQ|�.�.�m�u?D 1�;��9_>[ϣ�~m�J���eժ�	�ȼ�����+g�9 ����,<�#ӕe,<���P��g]��Z�:
�>�k~�q*&s
�}�Է[n���a���qI&������h��t���Cף"���)ԁ�+'�ʅf%ؙ��}���)��M���7@�m����Y֙��M�p�����)z�|�~ߠ�#@m��·��.��7Z�<�vݎ>,��@��w���n�~��_c�ح��@C������V�5*���ʙ.~���"�$>^�*>I�}:u�m_��s�{p^9�?\Y��d%���Ȯ����_�>���wp�zǍi�XA��1�g(�����\�J�3p��۠t��u�W��>;�������|��l�� v>���C��q�u�����q?^����8Լ:�v��<u�$DN����4O����1yW�K��}b�g� Ϳ_�����}jt5M�)�kO��F�	��m��84hC���r9�1G�lK�8�����ݗ�6�n�O�%�����ڔ��7�l�j9]BMK��G�
9�X�`�#����߲rD���$��wd�ۦ�Jg��pO[�^[?����!��Yў�<�ٛ�~��y�¶����ڿ�N�ag�]���m��͞�@I���#�ѧ��	�v&��<���u�<�Q����1sk��ĵ�vt�j(�|a�v��ɦ���|�}W[ҷܮ������g��o�٪�>U̜(ecW7$V~��w�F=���^��#F�!$Y	�	��C��)Hb�ɴ�J�ҰkȂ��s��p�Jm�C�S�C��z��[�|nD��x��t����{��\����:��s����S��ث�6�>YrqiGև�SE�R:��i.�����ۜ2]��vo��[�z��88dRޥ��p���HƖ�/R���t?_��vp7�����g������Y�~����턬ҥ�c�9�域��}�O�*k��t���ۣ�)���Z[o�ܳT��r��#�C���)�5}���捪��g�!�Al�M�Z��^���wӻ���w���E'AÙ��G�-��p�t�.�s�����ƞ��㵶�^	�;���6[���`��h�柭O
���x���Z���#��W�V���K�+�6L�e�Qd��lKǥ�ۇ����N[���K^v<�}�|���կ�?��$�P�k\��q����a�-�+y��k�[lA�]�Ķ�U*�5�b�Z�{�]��xA��۹JQ�k�%HF��C�wjr�SC�S��]�����#�����6�y��p�a������r�.Ǹ�¢�ч�)�n������C	��S������"�3���� �-�����-��R�\��g�o�`B�%�g�'~ܝ\ޘrp�˻��ۏul�ꝰ��ĳ_�F0׌��x@s+ZF�w���t��|�a�zv8�����E.�W�cn�$�!��������w�'X��0?�^���ڧma��k��CWĶ�dIS�ˊ�驇�����*aԙo�vȰw���>���1B}��mdϾ�;:aQӿ����}��wn�F}��n�ϻ4OȊ�t{�9����o���
\Z���\v� ��L]�ӳѻ�}�\�n�oس�)����t�Þ���djPy�hS؞����'�%�:sMN���yk�It�%�^��h�b�RU�ܾ)n4x�6Kd�8�Y��'+:��q�������@����Ȱiʒi��T2�lLHn����P�;���Q��]w٨4�
��;�����\��e��"ݺ{,�[v�|��~����������\�9��R
Aj���؎o��b���!g��	�Zs��Vw��rѶ��͇I�n�a�cٵ3��|�V���]j���v���_x�t�UmU��7���%̃��}~�E��vi��/}w����֧bV����!�y��0�?��V�Z��c6�B�N;�o�A�Ã�F	��r]�N� �)^g�����e�D�o:�2���z�X����j�$��Y؇�Y*�ce5�ݒ�����7{����:��$R��i�S�5�fpl��� ��%���˥	�9J���{�;s�������C�?a�Ё��{���"�ۧ�q.G?�C��M ��n���� p7΀�����d�I}7�� �>jD��&ݼTqCQh���?�d�m�_ői��I����k�ڶtl*t���td��!�b�H��#��ٖȼ}6�䐓��]r'�������>d� �À�� �6�ÌnL_}77b ��L����'���Fg$�{�q��@�U��S�}��Ĥf���ЬY��a�->~�i%v�$�}̂T�"p䖀`��TA\V������F0P��`RzY��{o��7p�C�s�fX�����������Ԣ�D���_��� �����U����ѓ��7�o�r>���v���v��������W"asZ9�u`��-C0oJ�웏`#�=b4���L��ؙ{�y�$�6��ʱ�1�	>���Wr�����������*������8���SзW��$�������D5�����V(�S����l�U�!��������`ώ�����e�����:c#!�+�g����$�W���oI�K+�1>��X
�j@��q�u���Z�����ү|8 }x�s��1'elovK8-����о�<�ك�������p�
��|S��_��*|K��|��m%���R7�|�gތ�$.2�� a�6�F��}���\v��֏�j�Z�jժU�V�Z�jժU�V�ߥ�?W��Ux�e3T<^49�>$5�I�@��W%����S�������U����R�?n`���Ȧ1�ܲ�`y��F1��N��9I�����˱X+K�ԙѺ�a���Bq���%	�vƩ��Mu�[��JlSti�vO�����J�|-$_�h��J9d��d[�dTjP5ä�f�xZ}�	*�/�!�A-y�Ám���f��k��1�t*���tZӌ�d���Lݰ���W��2YN]�#Ֆ)y݂f��<_�g��wȪc`��ƾ�y,ʭكZ��NC7�g�)YvVU(��(3z<���6���*^�$M����L�ol� �5�)^��d�����{�Q�4&9�a��1�������M��Gu7�ENj�-t��u:��R+���8bY����'u�UP2������f�����HI��f����yi�M,�E��X�	K$�U�H"'֡l����OHN�D��3X*��>�Rń�D�k(#�!D�>%C�	�C���u=3ר�f�F׬0�Iy�Wn�n" TH�t�����ĀkIӍ��O���t����\Ĳ����Y�Y�M%T�5<�2��?C���"�"���xWoel_.v1���aҦO]f������-�%2�!�>�<������2_*]ޭ�=������vb��ɻ١�U>?JKa��Z�����f2�چy��U=C�h�۫.�`���_��KE�⡬<���
�n��^]V(�8��L�m��)��ma��H���5q�&����5�>L��3�����Qnɾ��˞�̢��Ϫq�&��c����1�he*������5K�����5��5�(p�d#�5|]GӋ5d�b�ș�v�¢�fr2ߖ�iK�;;�HqQ�D��>�=�rcM�|�B�_�T��rs����d7���8и*u��l���f�a�-�j�㍑4<���F3�1�b��J�~� ��IbU$I_3y���0И֐5q��f����=�&���L�%��$��Ԩ��J��[Fw/��[H�$�BAL�l��c�Ǐ�U��ut��,��=��ؽܯV-wCt��zM�\�G�q����!�!��L��,�AQf2�X69�8�����5dS��>�����%KT�ı�����з�t���I�g���H�g�b���M.����1�F6gfAS��P�	�dƍH-M�`�-�{)��53�4�hX�BT.4��E*C��ơYjF�@pn)���Eq����� 9Ae%"�?cP�'!Yq�"�"EX;&g�ɐ$*��x��9ѷz雡����M�f7Ru���D�&U|�����P�CL��&�J-��5Iǭ���rN_�d�	_d�M����bz� ;K`�o�MOaw�ẓ����t���>���
��`_W`�����(-7��мx�p����>#Z�g0���!L��Z&灋�����q�Ez�Js���h�_H�'���fo��p' e��C�	{kr�<��C&�����-$��2�M;���O\�^._��P�	
��s]B�c��7;��\B���[���CZ#䜴^��K���I�=��t����Y6z��E�鈔>.�7 B�r6����O��k�$7�(�l�wĆvKO"k����D[O3mV��lB;+3�+&��e�L4xb9�ƃi҄���|O�ډ�w�J�,s�8��<�L䈊B~B��ʕK3"PF�����G�5��J�e��;��5*�AI�p��=KJ�'^�e�c���^��������L	+S�T�]r�5�%#�(*~�!��O��Z����5���8T�5A��+��>d�R莐�t!��R�N{��1疻'��V�<ӝ�=;ȣފ��k�ih)e��9��ke�U�D�8����KB�=��(2��!4DpkUmgh>�L�1�P����A��C9�+=C�X=�K�4MZ���W��ʬ�Ev����c����:��L#K����%=Gm*�q$ъ���ZJ�˹X4VdOs,Wآ��"�=wB(Ţ[%��%��=N�����wG�.09K�B@��v�q�%VDf�#d�����K\1�6z!�3�<b6���-Y 7�BfE\=Rn,�.g�3I�!��2Օ��2 �����g�6���]�V��RJn�G�[&���Y��\�jY[^$�Ngr��q#(��z��2�h�I�h�ud�6tQ8!r�����"sa�eJ�2s�0�ɽH!V&TR��|����,��Z�w���E���	��mW��'߰!�=�=-���J�4�a�=Ial��\��yb�c��?ҋ�lQ�0U-g9��st�Ey���k(�o Zs��چ����,k��ᤑ�Tw�.�+�
�������!�ӷ��h������+�ՓS�Dpi0���i"<?-���LR�um�驽��]�E�u�rG
ǐ�)��,�ٕ�HK�JCkk�X;�<�%c*%���ʋ#�ҧ]�]��T��.�g�!\����m�4$��q��b>1�����f��ڧ]DvE���]��J%tU���j��J4?�G��J-��h-'��P�/"��|$KK�$[9�z���<~��'&�=��G9��XU���.i�-�Ľ��hc�^Gwm&P�/JSx�>u̹���m���Gy^T�q+k��3�rC�\�No��S�u�T��V$�"��'�DHօp&���Lb�t�}�����.�Sۙ�L^�ȑAZ@�A0ؠ��X�Yk�2'�%"1���L����9�S厔�9���]��D	iQw����l���?P�6�F��)�>����u�R[�R6����U�V�Z�jժU�V�/T���W����)^0x'&Ʈ@��?qN�S?s�f�(�ҿN�W�:�[��jA�/�ӿպm(j�4�[{��ӛw<��=x7���:Z�Q*?J�n0:����#s}/�T}�3��[t��Ч�Ҡ�뻷��IN��y�eVǃ�G-�ڛ� w�6;�2�C�pg�߁@�g�u����ǁ��������4ؖ�D�!��S/&�`�|�	R{/bR?��&��?hf�+P�1d�^$0��|/���	�7�/Y��)�rKf��L�%��7Ua`��������d*�5|�G���5��?G��,F/���K �[���G=|����CA�$�m�羚B��X���fd��uhϧ���m����e&��qL�&c$e��B�逻2%Uׁ_�txS�ga��6�ZYG�೯: tK4d�!@���e>��w�w <����OW��3$�;0U�a���C�����Z���趯��,`�&�d=���1@�����$��g�چJ�_���R�=B�!~̏�7=��g��7nt��.U��Sa��Yѿ�R8e�q�~��ez��p���j�XIYK\�� 
��l�Q	7�S`G���^��(,��{A���r�*�[�����l=$u���p��W^���uB��)B�]����c�\mʶk͋u�_��Ow$��Kӗ}"߉�)��8��{Ώ�j[�O]�����w+�@	pi�-��w���}�**�]r�����?	��#����+���AZ�݃�d��&O�����߾�x�����M�-��ZV�
��O���r~P���¤�>�JWe~~x�W��^��>��]���p[_��8|M��e�}��︯?>��P��̌���]��^Fw~���O�e�9�s��3�B���;��6e������#�YI��F���8��_����>��Wj��V�.��?� 58�6>�
��s����+���^\��<.����c�3�!��U�@���
aW1�#���^�i�3��!)0ʏ����:	�,��^�ƽ�Q��@�������� \�CI�Z�G���-��F�!^�O�a�{���Z^�P=�c-A�X�~j(�'@������??��!2����b���&���;&f1׆�{q{���=��k�=��7���9��=A�uR/�\�6p>�|���6:��Ӡ����n�d��Q�P��w`�NU�����i������������ِ�f�W�^z��^��C�b���R�v.��R)���eժ��x8�������| ,���F� �}+�p�C~�P��aT/Fh~��
0u�,��Ϊ�qa�M3�VSMq]u	͘�d�Ġ�p�Iެ�Z�b����S�r�+@�J0s����Ou�W���J����2gJ6�La2����4$,#�K� ^��W�K}+�qtFq��.�������Ze1�(�T�镟Ζ+�kDQ��r�� �M��U��eG6M9[�0�m �W5[������E{�-�����Svt�t+��V�V�]��+�^9�~�0r��o,@����9tS�|qRW��L|<�1x�0:�It�l�&b�%*��F)��R�m�pt�)�|�W�Pol��Dt��J���4Y���q�>>8�lL.D^��Q}��P>�uzک)50�q��vN�	�M�V���a���d�����,�O�K7W�>���F1�l�3�K/U��K�HvY�kq�����e?�;(k�YJ����]c��:�����9�
�i�'W�4�<R�ղ���c.��a6��_nɉ��y����8'�`Ұ�w��m+���� Ik2r���j:(R��c��
�5Id�<87Т١�㉅��S�م��N�F�S#*1�˱a��E�M/H�iG۪,��)�GFEv�X�'u)���a���4c�EG�%z��2l��,����t��x��L���3�c��½��P�ڢNa�s��FKo�0����Ʋ�N�U^��S��3��fm�2fR���1H(nR���l�u�QjA^<3��2�F�h��N9�,,�
;�h��Y˰\_s[\�(��[���=�e��nG.�Y�XM�`99.�����1�/m�؄��T��L��no+�\�z��q5W-���$���$'���'�*P��M���0a
��E��z���\"WR=�2���6�^���M̎�I�n���bv��VU�y8��q+�~� �ߨ�irf�����<�rr0Jf��E��)�$&�$ܿT��N�f��\�p�@!�۵�,�FI���%<i�:��1i�FMȰD��-��3J�����o����T�0���HM۶DM�N<���A�;�;j�+HmI��uZ9��ȜH<�E�47G�dM2��$6�nkh�X�$݋����<S:jDq�����aO�s*���Fԁ`!�fd���ic$��Y[�P���p,�ʓ4�����i^�|�e����eƣ������pCS�=��L�����/�:T1R,Ce�Nd����!2��e�TP�4��x��br7MN�x-D�{�ل{�{V5�V-g�(<�����l�Ubc�k����GY�����#k��tq�v�
+��jQ�R_�I�kh��l0:�lM���W��Zvֈ�	�a�[�0E��dVh`7#Y��Ќˌۍ|�k�U�*;��S�B��l�p�y���Ɩ����ʪ��H0=�����ƣ��{�̖��<��1���(n9(�������=�F�&;v�a_��	=S��y�M�ˉDcԂ�7�3�4��	�/n��3&u����\�خ�	���=Z�t�0r�eg)jJ.D��k��̪Ȭ�\$�{M#5���b���j�Z�o��M%��T�#��^R<���^(*��Z�Jk��ʧ��Y5Q���6K~�ɗ�3�m�D-_uR�ȋk�q�Ժ�7lT?�I'z���D������B���S�QO�f:���H�&��X���̻P�3Ȉ�E:딥1�Ҝq�d�٭o�Tu'&V�hL���Iќģ�eE.
�2˰����h%3�%&����A��хM�q��yȵ���%QS���=�T��^��k��E2^Ts�wƥ�Y�������h��<�h���.~���\��a�C�2����jժU��7��	:$ 5Y�0�ZC04���D�R�!���J����t�ֱ��	-�Ǉ[�����,ɩ����Ǫn��&�ڌ����HK��22��2z8�J��6S��7��~�0�R7�l!���2^�v#b4S��1rTPZpsz��t�k�����	���,I�p��xW��r�P����L#HmBfY�>�����J���6�EL�ǁ�&Ə}�RU�F��� �6[q�C'%/߶FWS`�����sZ�B���p���Z^1��zφ��y ��q�����0��X�)��ح��t��
a��	t���#�
�i3�7�|e?�*�����bশ�5Y�=�Y��T�*�q>Ps�@�� ϹRQ$�l���(8y��r{6�b@ĥ�|��v+K��5ՀV>*��H_
Da# ��at�D,�� ��"f���|�zW��D�'M,�'H�?�߯Z�_>��|�az�B��,�X0�îA�CYX�΋�� ��AE����?�zp�(��\#G�,WRۤ�5ԕ�� ��`G�;�V��q6tO)��1��`K��h�~��=K���T0�` ə�`+���d��\��\f�G��_唪�VkG�m������ː2�H[[��i��lh���T ��:� �������P��&g��8�v���;5l�
�R�MU��29�h�L����tk��dn�}��t��n�h�/�F2�mW�Idd�M��B\�g�d�&g��P�$�q�9����:Yڴ@94�1<�0`��\Y3��=����n��t1Y���eժU�V�Z�jժU�V�Z��������XJs#o��D���G�h���ؾ��|�tlpa!52�=<�7<��W����T�J�p��(7<�x�;UZSaf���.��hE��F�1��py
��l���,�1=T������w��4=�Dϰ�M�c���0���m橾jd;&�
3I�53��S��$5i�-n���_��-7#��B�WQ�(��_-R�D��J5D*��a�O���M�)|_[�r�"��B#�'Vt�v������FuZ��U�����,ҏC�ʝ͚�&���4B55v�%[$��k������È�z0
�����[R�iC|�a^�@]�m#��4�I-��zW^�l1��B����A*|����J���"m30O0��Bz��O�c�=��|t
rQ͸³kp1��nJX�RK>̥�-�j���B٬뉗�>���L�"�d���l��r�glE��%�)�Z� ��q�_?�m�5^W_ �*�2֨�+(T��T�'����ZJ�j�QO$��a&��-T��&�o�+�+Mp,��C�(+P>�?���=Y��QZ���Q==�խ�[ ۡ���ݨ8�f/�ہ>0n4���1`Q���P
1|!F^6<���<�0f�&���h�^r�,�Q�F>�T2�m�S��Q^�D_�r����ك�O!�f��2�-�J�p��P�Y��x`�"�����D:N��	)q� �H~a=S�e��R�!�oJ��E�������$l'/Z^��Ġt&&>�#�b�4�����ad����:��Z�f�3������t;J���ԁB�@I_C-|�$(���#��R�4X�f�'&/�$�$�k���NɚTI���P���-{��eLcc�m��V�lgGs��x��ȥj�Lr�F��1�f����yDba:��d&kLs��O<�*λ���� �p}D�<HHl��#%�y�TiY�<�=VQjF�����uj��R#�������.�RK#ۖ;�b��159��ZA�uV8�z�A�&��DISw��o3�0�00�Y�%j=a#�i3JϸQe�e2��_�F���19���� a(�"�(+�ϗ M����^A�Z"�T�r���M���[g�k�N��Ϥ	�ru�tάU�qxh:e����/l��ƍ�����.�s�4�P=���2W����"�p�!�բ�+R+���Լ�qTVY�Q���BDqZ1Zb"�Pa�b%�dշI-�㚥51y,�f�0�n���bf��Z��$ ��^n�Y�)ܸ�zté��Q�EV�f�b܀����>c!K�J�}�KW�Q{R;[�*�=1�*�Ro�Γ L3�J���"LЉ)��g3�B����%�"N�G�Pƣ^�J}�����\]�wq*�1�l�1j[�� j쎥Γj�CA�7�<�����CM��� Ji��ш���U`��.��d�/�Yi�]�"��%�E�;2c�\��^��F�3e<��� "s��Gu)QZ��Ɛ�q��+�k'4��k}L�wand6>�ZE��OC�<p��Z+�e��s��E�XU��|��O5v�Y�iO���aԾ2��S���g��"����U%�L@(?Y���%`9$���%���Ԯ����!�^-��FlQ�>�?[&�����O�7�\��A�#i`�OD`��3���?�N�Ψ�Z�B��K؆����^���f)7$�
���s��"��6mY`̑����
w�؂0��8-�<x��D 'Y+�8�g׆Z6��Z��%B��E�]���?�����R��I�1���0*2Α�ȋ��Bk�ҝK"R ڕ'1�ɅxV�:���e���u�����Y��8HgT2���ؒ���s����T�z4����u�9��H�Bf�D ���A�Spq���E�g�T��3�FT��$Unm��K��B�#�9Bhu�_��	�O�N	�9�����4���}Pd��Y�j=�t9E�^��r)?�Z�h�a�"��v
!Z���Y;b�9��䈀�rn:�%�G�3l�$��Rʝ���Acg���{��D��g�.syP-��y�#�1��dג�8�S�<�X;Vq��5~S[��^�۠j�ꓰd]4��C���dq%4���-/*G�WN��m]x�+�/9  ���D��}�*�2b0�CB�6��������|rmy�,R/-�1��+H�Ҁ�x$?@����$!Z%�rUB�F(���<>��#��!F�+�[Ń	�T��u�{o�X���R#㪩è�FDJt�KF�E#%u�H2����C�U"���U"#5u#5��ɸjd����Fƣ�H��Ԕ!%52B���}~�����]����|��>�x�����g���ƽ�yԘB��d9�Hհ'^���� È�QX���x�rjd5bO�-�Z�X���]�'����-,�.��2}5��B��_����w��c��zӰʞںe20�:>`K?��d:�X�N�";��\����YM��h�~�����%��9�n8D�bnɱ�1�H�7� |���{Վ�em�9�'�OFS:�a�IU>��ҙ�t�j]�������OFf�XJ�����TN�^fI=�q����&�:�d'�|�3��re���J1R��w�����j���J6D��{�Su����O�Z�uX�e@�k:�3����rG�F~�>ᦽ0;{��G4����Յd��k�#�-��ѡ�Xo�5�C�.��DNђ�������Ԁ~�`raE`&�T~Xoѥ���w���)^6~^�5��31��k�b!<,�`ܫoEY�~�0ϷyѺ�&=��6Z*1D�륿4�(&�����7p	�r��[�	���)'��(6�=sL�D&i��=���+����9��O�_e(B�$����Qr��:~�^� ���M���35������.�Ts�\������ƍ7nܸq�ƍ��n���g��'"�O} ?!��	��#����E�|��7�8�����G
�Ɵ`���������2�#���^�J���}`�Ï.����ol���G�t�w�)8�s��5�<0�s���O�`Lt+�$X�/���p5��:���x�Ӷ��4�����$7y�|�N���ON2i,}s#Ĕ�S�o���<fz���7 ߂���}���
�gJ��Z�|j (�j����W"߻2�w��-�G_ �ը�O.�o�`��'��@6����$(��:Ja��w�W����Ǉ!�p���B�:�O�r�7%�©��ȯv���yCN�m��7�Օ �t�弗��{F�C8O�ߤ/B��*�"�`7���^�C����UE�����oZ�����o����Q� ���;�p��05��ܶ@��!�]�����>5|��
l\����� f�S@4���#���<|pϯo���j�GP5��ƿ���L�h��&�\��>���?|�������^���~��; %ab�%Ϳ,��Q]5w��r��C��}���|��_�R9��V4%�Щ}����w���#M�3�~x�������岻�_o��}p���5lvι�<�0�	%�������s�=k�f�W��ڎ�O���W9�������#�;-�{��ʉ�/�1pU7�̏Rc�����r22N~5�t]��_����R$�*������#��6�m-�|-�ӣ�W]Mv��u�7���_g��4~�5�X��q�O��-��J~�e�
�2��[�� 7L�e������-8["֝���������c%�>�.��5�} ��D����[�/��*5	＃̽�3{�����^\�Ŝ˚_9��I��5d��[���ͭ��Y���zʛ�k�w���z�5��O^]�?�8�~�5�J�O��s>���WT�oW�p�y�$���p ����σ�]�o�>k(1||V��%��5pb��Ix�:8�*{�e�=�� �}9�;o��b�ْwႢ����[8_ʄ O/�Q �6@���џnj~�ށ�̛aFt��v=̞:%	
8}�Pr�	�v+<��[ |1a&�!��uN/ȯ����/��?	�P:�R��^'�����9WN��~�;��$���j0�g���/�����\�0�4�͕8��#C�`�ĭ˩{�t}CP�����w�����>��IV����r�[��{��~ C�M���6g�e���礆�k��>���+����\}����9����N;e�F��Ϸw���e���g)�]�Y{	�?{���Ss%���ʖ��q ���z� �Xq��5p�F
.+_��6�^!��W� o%��&C1R�M�yӁ��}1h��&����5fRQP�t�>�v�X���J�8�&�c5�
W0u��_���M�S>�X�
iG�+e��8�����p�h|Y��C���, ��n"�¹����q	/cS^&�A�m��Z��[&^��_i���f�Hc��OoB������]�ą�U,I�����v�:�]�§��*`u�2;��rzM ���-�R�_ ���5���vGR�����zE�b�6~�х�`ڳӵ��p清���
'Y�h�2,@�&1Ch�Gy��*� �����<F7󭹖���q�l��)�5��)���Uo4�Ɣ�`ڧ��o�1�٘^�9?��1 *��J��}Fd
���/.� )q�?���g�4��y~�B��]wҟ`>��s^���˩�#��!�U�����}�S���W�4���2T#V31��}yiM�@�%m��6����0��:]� �X`��\]L��R!���S���$b�D���oΎ"�����DFhѓ`�`��\j^@uޝ8��Xq�ib�P�_,]�<���g~#�e.��c|�nu��B��ՀI#E`ΓC��ԥ`�#ۿ�s�t~�)�'bl�p��>�(-;�6�{���E\�XB��d����֪T�\��#q����F���eC��sZ���K�o�R�Bߕ�4bee��n����@�E�mF`ش��"�_�&
���#�o�G�[�<��p���.nC���3BC�w���(��Ex�0�+qoS�v{�����J�q����R�j1��j"��[�s�v��w���~�\�k��]�������;����UY,��IJ��w���*��o��D���âwxM�Vh������ܔ�@�~�W�6e$0(��(b���6
+Wb�CqM]�WZx�Z^ڪ���H+|��/�zU37��5"���"�I׮�3���X�Lߩp��
U����Y�=q<�L��.��%�a��I����鑞�E,D��[j�1m���e�!v%�XkG-�9M.�j-��U�S��#�U�8��\%s�훁�����0�<��[,�PL+*�O�l܁��翪�<����u��t�{�[B*�����b��@^��}6�U�&��L6l.�K��苬&a6c#�����v��!�!���ܾחkzL�j�'�(*!�d��0N�V�+��s��@������X�!�]i2>%���#�����Kmf�]������z'�n�.{���B�w���2]ұY�m�'�e���w-I���u�E��Ǿ.��S�%�����x�\�������^#����mZ��� O#��{j�F�J�>O�0��,W�E��)�_����k���(+���d*U��hQ��욁���ʊ�n��Rmf����������6�-��5�`�*t|��.ӕ�fZN�z=	zo�V���\��2�WZ��S(U����ʭ��,�k�Y�Ө���gMc�C�ʬt�ѣT1��������$~��w{�JuO�އ2?�Xy��w��������1���bLu�:EqmHl�YrJUFk���m.A�%r�@�mV#��ی������Ùw�aњ�jGm׭Q���`�X�Q�XL5,1��4�'Y�}��%<Ҽd��-�Oє�I���R>��x<��6Z,�>�X��dP�
����e�'<A�J��&W�0Jo�
��)�A��BØ���~�_LT���~�Q��]���׀���=�҇�$A��Y������q����D�tw�U�hvGJ��mGuK��ÿ��nܸq���bzG�PK�2�N���0�ρ�#	��"O�"�����v��i���^m�KUkL���y���U'��e��"���]�׵��2��C��^iTrW��
e��H~$���,s"(z	#U�\��5V�v F܌bF��V��m��X�h�� ���4C��b�����lE,��GS
t�bK�Q����e~���,(e3�o�u)cG�cP�8ְ�}�X�N�."�X����"�/ń��hZ%���}$P��l��Y�"�N��\�p�)PC� E��]n���`� -w��]���`������PX�;�/)��r���bdU`��
���@N�Z�i�	��Sc�5�)�T �4pܸt���`֯A�&VaQ����S~�l�2��*tP�I�M����6ƼE��`Z���Jh�M+�X��8��������ƨa�`?��ލ���x��x��tpBX��#i�P8�@�Rˢf���Ya�A��<��(`m�������5r�b�rY�j�W�! �f�eS��n@��/��Z�?/ ��C,X��C��d�v0-6����} ��l��f�����\�8?��*�md(YL�*�v%W/��R�`���"e��H$BJ-<S��3�~H�Jx��W��kqc���F�'1:a�v^����4o �$
�4F�߽A��A�?],-ڶ�=>'5+�8��+K���
d��j�z��O�ݬ�)h�m�m���*|x���'f�7EP�w�U���a͠�F�M(2��d��A��ƒzQ-h����~ݸq�ƍ7nܸq�ƍ7n�����&��)���r9Fc��b6�b=�(vL�lqm���P�H��q��Ѷ+��5I�Q�!���%�Z�T�k�����F� 2ew[���Z	���n�#�d�������4SQ� !j*�LçǮ�C������,��KԉR��j3n�;�Ӑ+�/����J��&�nN�u��Y��b�-��(�t#2����$,�����ڟfmFX��Q�2���n�Y��[��j ,6��gTz4S�i�J~!?P���31�<R/%H�]��mҧ����qz�P�A+#�s�F馲��P#fz�h��^��yE*]��D�c���R6���i�"�1�*�����;���sTF����BNQԔ}-j�����������@lE��f���ͥ��Az�`j%�ؓ+��ƔtI��RV�<(q���p�)e�-�iUc�_�r�F���{�MY_�ܮ�(ώ�@K�u%��8=������yȎ��:�XX�+�j�*�����h��ˬ!�9(�����q��]��,%�wmx�z�O!���!F��e�N��k��mde��2�\H�j�����LwX[�Q\�,�mk�r4�:���X�k�GSt��t�q�_�(��u���z��\-P��l�T���FBaǚ�*킨mTcW�|�ݶ�-����(?0��Y��飔���X����6L �k��z(��6��F���=��%E�K#S��X�x�J1������skٔf/�ݺ�#Z�HcڏGS�*��n��=J,P����T}��9��օ:k�f�����xq�CY~��)���#rx�Hm�C[(���yt�����A}Ed�o�'�Y<F�*�m#�b0��/�-굥����tb������S4!N�OK��=����u��H*�Oh��mVI``�*B9[�Qde'R^��V��H�^T��%RXe8?RRi��N�B��YG���m��f7��l<M��l�Ul�Z4���=�������O���R+��q�dn���א��c�Ki�7^�G�j��$��h�-;b��q>�a���vY�~G���K�c���a���	t4����ӢO�9���\ܝ�bIc�jxuK}mdl�QY�TD�G�_W$n�h�R#��mk���'-���W,�u��RZo �@݂@+xE����fɀx��R׳
�Jj�b�31[�����F�0Eݛ���&Z[J�W�au!]X�&�==p��I�8��Bzi+!�sEd���&�3�	�7�:V�P�zŬ2D&P��PhI�R;H�k;�U���Q��,�.�\�lF���F7dE�`�ӵE�RgP%��$�q��v��TZ%�j��Tܸ"Q�q>���J���b��N�Zf�Lt� ��^+���s���m�p��U�R�L�4`:��}sf��x����u�/�V��[����'|3u��G'O"�?3K�/�z�bQ���]bP��+��bQ�g�ΉI��i�����f?m̑.7U������j�h������g4�h@����cA�-+	r���S��KU�DSӂ�Ua����F�����^��<�_�#Y����/*C��s&/�~Q���N`�y�	���`��i)�a���'�a�j�ol-LF�5Duyإs�j�d����Xjx���z�C;�J���_�S���ٻK��&�M��[��:tG&��H����V��]/
8L5�2�)+_�3��jeoRuOOҪ��J���&��-�-9��f�g�V���3�g W�5����a�Zv<q�}���4^���1.��s=}���J�N�E�{9�OQ�v����̼�K0��K��S���������z0j9`�3�j�1U �^�,�p-�¹q��7|8ք�4�&�wr���0c�̏�v�����3���E!4�`G��B>O�v�ub��گ�l��2��C+p�T��}>�a�3Ä�`�{�$��>C���dϯ���1�� O��g��u��Q�j<�"�<s������d�%���g���w̞��V|yIΌ'*5Yl�g���JU�z�}&��Xl����S{�s�O�[U3rq��B�A��T�a�l��I�'u�2�v
Vt�jZ��6�Ke���z|e99�Ȧ��Z����Iമ{{���
��Z*ֲ2=��x��%�H���{+�E4��k%9M:;Z����c�%��c:�V�W��j���&�c]^O@Wsėxjf|<wL6�5�+X4�:eǸEL���2���ɩc�	�xt�&XĠ�;s�B�e����,E,�TP�x"6�Ձb���X�����]�7��S5��=��]l��&�a��X��^�;�Y@�(Ө� �' m}�1y#c�'�U�ٚ��*�?�ﻧ�cL�X��7<��zr8�.X�˛�aB��ɷ�`��\�}��>���;������v����;�Oi�g=G{�������8������s;#/H%��sg�ހv�Uk#�az�X�2A!E0�8{�j!��v{-`cy�`�-	����Ɏ���:�H�����~�i� %��X��8�{]=v���Տ���z#���W��çƚ���}셖TUgj�:�n6"�Q�;���/����4A��>&�+?�ƚ��&�]B1ú�꿥jUJ�Ռ����[��e���IO���+�G�R��D?�ѯ�ESZ�+���`ʡ��t�O�1u����t=����lddf��c�$(�:ukJ�y9�fF>۟j�P�u�V��P��8Ld}���tnK&=�Y͹68 O�����n7nܸq�ƍ7n��7p������_ǀ��O� ��n����"���uIb���X��r�Dr|����%tى��:���|�)&3�ŗh�wU�Hg?���)V��e�J��f}��������WᛏaD|#d^�$.�6�o����}|�=����(����[�M���ui_p!����Z�#O��s���n�w�����g@:Y������t�����N�u�%����S����W�cz: %f�����Z=(��?=z�U��|��xo�����j�R���[�g
����|?����'~8�-���5/>R+<]�9��@nêc�~
������{
z.�����?'Wa9#����o��*�������>�����5S������4pp*��͂��t�� �58x}�������J�IH��au��Xy�	���v:|+`�������8�w���Fq#u[��<��7�4@%������0P�Bi7�p��x�D��u@��^7���g���p�������ZC�q>⏫��x�p��)���'|���H�_:E��ԫ�׽���!�/f��0��|����pX^��� ��l�_���gK~w�Z��|�T��WR��t~2��L����^�F��=_�95ßݕ0����δ�r������Q��[����z�~@���?�^%�u찤�a"<��h�`;���j�~�U��w�f�<�����_����P���q{�Cf��ѻ?����Mna�'��	�Ӯ����'� }�5V���;]ǆ��Y ��W=],V������G������C NWb���~��C� %�3��go}���[�﬽��?y���0�kg�o�-����TT�[\��M�� /ǃ�x�����I�gE <s�qw��E��|�m"���w��_��aT�E8h�<�[���Q���̅��cL?���[�r���V�`\D\m�,�{&' ���A�L�S�r����7��VW��\�tٟ�u=׏Ɂ�p7t>�!��y�!>V�n����2��+o@�}��>���}��J���7Ь����i����b��ջ���U�����]!��܃|N8�W����4��@O �rj5|����p�c�����S��y$h3��_��ՙ[�;N�,V~�!y<�Q>����U,��)u�=��rm?�o�,5�l}d�s����.J��ˀ|����`c@'����t% �?c@���_0���"��ӿ���tB�5��]��Ø���L�����q5b&x\������[��������
7nࠈF��@g����5@��~�q��B8�����k�ȆZ�;����x(�^�Il/����K���V������Hf��q�K�U�VƲ���X���\�, �]3�k�r��L1K+x�;��=�W �k�H*�Y��R�<�rb�Ŭ��5����� ��v�d�(�m�ԇ�N�;?�~�NR��hË;,ԗ�b������v�T9�N�P���&.�#��R^_F��|�HO�k�tU����
��إ�`M֓�1e�h#04 �_��������O���^�@[�k��]oĞ��X�AO��gq���V8�ƠUl� �;��U%���<W���=J�i�y����k(ӡ֡�����8X���&�~�k;�L�SUm�1Na�@�f�`�O�h�H�[��+�F�&�|d��W)q�?�9�� B!�0�}lm3�K�I�eseO�D8'	/�y]�*���[����Mg|6�^Z�iL�`�Źn�)\�ip�d�R&3`�#�H�^Y���{��e{��GXҶ���8�&�Vh	٪K��S�/6��	�ĳ&%��(�F)xUؓ0X�y�ň�T�O��&M���^�0H?�Ų�J����{�m"ޠ������u�MV���^���!�(��tIk����2����Wy͟��	��D�4�+o��S��V���=:� �{2���j�G^�	g���2	�������;�X�qS=m��#�0wg�rJ4�^���T���Wb����VR��&���@�K�@�~��G}k@iYZ������l��=�܁�!ű7#���s-=^�}�cJ��3%���F�$!�N�X�'���m����Au�!���D�D&��m�i��S8�w���6�',-a���P�����H����@��Q��'�R�;�/W���j��$oa"y�r`����Ƥ����������E�ppd��Ę�ohYӇ�)�Q<���F�k��� �P����W����w'��1(
����y$i|�P�Wԧ\��xmg��Oq�(kL?�h�C�in�7@L�`�w����,���ؠ����B1�5��p�4��g-�S^�W�:���^k�{ȶ��c�+?[�8[�̲���5{�>T\�iO�J�EC�ڸ�^"h�kXDCvt;Bnh���9����/�&���/��*���:#{Q�sG�v��G�=�`S��%��<�cv�5�T����jM��v&9��3���,H��Q�S���n��Ul�	_*ngRz�5��xk�;DM+���:�zq����OF�5}�� ;l����#{.j 1�ګgD)tB�U�&c���%=ye5�%�n6�lZ�����s���Ҷc����c�4�A���-E������^���uِb���Ł�FA��=4�� �V�AeQ?��Hɛ/�nn�>r�f�>b�ED��O,e���G�C[i�~�
#�t�&NQ�;�v���z����3�C}��M: 7�=�)�sHV�7KPr|�ʨ��yI9��^gU��ͪU����۠�@f����Y��d�c�m{|�Q��DE��h�߽�}^�HGO��/zh�n���h"�R�T�95��"%��b�|����]�����D�݅������Vڷf�����Jn��0�=8��Q�l��N��)��<-��̧g-#���>[km���V�ڝ��1�KSFg��n�:W�z}h��C;�;Z�� "��g��W�j�����0���c���������x���vׯ��|�Rk��ao�n��̢�]����Cs�;�n��Զ�՝TZۈ	��c�7nܸ�����k�A�'�	b�X�f .4��B嬭h:Ŗnb��5��h��Y��Nv�sC�)vM��47H>�rD:�H�I1i�F�RQru�c�Kq�l۸�e�6���@CQ/4V�n���D��PFZ1����E���I� o`WD$J! ��_���������"�L� I/�"(죁���pR��� #�Z
r0��]���j�S.�^y��k�k�jQ�8���.Љ>syE�1X����h�$�ze&?� Lx �	I$��e�.~�sS�ك~Y�hK��6�"P%���\�'� 	�6�k���c
�A^8�H�=H��z�6�Lt�A�XJ��4 �wۉ���m�륰�0A���fCh�X���m��> ��P�郢�@��@YćXVT����1�(~ӊ8�y8F=�a�u%�_����=��ލ���x��x�fd� ^�إ�@lz �l$Ց�-+\�� �o�bg:lЍ����P(��Uk�x�H沴�*��p\���$��0�0@��/$y3����]��2��C7
t�	��A��&���5�Kr;���� ]~�GlP�� d��U8��ӷ Q��2�~\L��,�$A:�Q�R�@F���f葏NmF�t1�0�8`/Eg��
psX`P� ;��������]��I��[����p�b�U�9�����G��Ł���J!ԄL>���PդÔ�	�)V^x.4�c�X�"��fc*�����ߓ4�nJTz u���l�Q!+�-ĉu�J�nܸq�ƍ7nܸq�ƍ7�o��	�{��.
��T���k�+Fv`�3�ʯ�H'8�@�6�m[5Oń�GP�u�^�ԹZ��fM�gL��L��}�t��Nv68����6bI���{�`F��#��::[`f�x;���&*b艸�޹B�q�@��O�]���F�A�)�dUZ���o��Hey;"T|^,�OR	���ҍ*���.�Q�vɉ�i���Z6i�u��h��3�mD?d��.�
A���ŖK��c!��$��%nJsW�G_��T�B�@�Hi�S���ӈU�9����$+97}Ie6����ĆBQ�=�*㨐X�Q$Y#K8�miw O1E�nP���1�b�ژwT�I����$6C���5�l�w`Ŕ���Lׄ�Pg�I!�(�cI��g�m���f�!O��ڥ%#z��M~���jj��e��d{t���$�SW)=���yk��j�p����o�_m;����lM�EXK��K��b17%փ��hXI�#'i*�H��D��,-�b���r�zg颹*�(][IM�
���M�A��"�:�W㔓lG�eW��jS,u�Rݐ�_�]ƙ��<�F�4�=���Cj7�0�J�]Z����@U��K�(:sm�On5j�&���+뢏�A]�z;m ��K��ip|gY^]�������jQ����6�i�=kX�(��3����U��W�tB��RCM���	�#+d+fԶ��۷�m�`�א!�X<#ˣŁ��6M,�vH�7�Y�v���Z��v����]r�(i1��N�I��bZP���d1�Uz����&��o�7���Q�)LR�@�Y�L�p=��<���ЬM���0x��Q�����}=zd����"�(��44�����{�x�&����?r��BQ\�,	�F*��Zv��۵9mkX��<(����(|b�vn������ĥ5�x&\Qy6r�f_~��3u��U��~��	��1��/�+
w'8�4>�,fv�X9�1���b&+5M=p$�*��h|�E�	��e��Ԧ��RJ9��Tzo.j!�Z�L���uϧ�,m1����\�,��h60�c��j�m���G�#QF�Rg��3貲�x[s�\e�f%|q3������ۆ
:MT'�h�t������e��@�j�>�1��r�i)"��91�6��*�NlJ�n����b�+��5_�F(<�-�N�讂,F�H���A+v�д'i`§�B&!{�C���Q٪�䊨�(�e=^��%yHs�cT���uq�t(+_-��s������EonERPacv�N��9X�b���HEC���xv��4���O�[*qK���|��I,&��3�q��*m��1��-*&�+�������q?��3^Z�ei�i|*�f���#f�fK�/4���CpH�i5�l:DN�if���Ѽ�yav����~}ϳ��0���LS;c�d�R׹�Ck�m�蝷���J���[=�̉L.�^�R:���{/��[#	�{O������ ��x�̼W�aLA�$�5��=��k"�
���&<�=��l���Rvl,���hl�����T,�����tRu��������C�]j,�8����R})J�Eb�)�D�MD�un]J�U�e�x�YB����a���1���M���'=�Q	�;�����H�!d��U�ņ��I,�H�	������� v�)3L����f���C�u�T{@���t$_P ���(�(�+H�f0�",��W@�cM���`�-z�@$���hV&���L�vR<���:ϗ�f2��9X�:�G1�w�a���[2��$�.H����Fuv��`�:9 ya��!��ԙ�	 	����a6� �P����wr���[JA��g�]N�'Z=�4�:AO�\��ˇD�Ԩy;���.�o�,�13��ШIGu'�a6��c�F�[S�2J�gXk��Wt��0�<c�a2 ʹ3X��T��п��-dNv*��N��wI�Ʋ�<���D�-���l�!��3��P���xa��!�$��[��'�	��f�a2�N��I��Q<��z�0���ڋ��oU�L"Xvi�,L�Gb3/1L�K���H�$їbp=����CcAj���+�l�s�9��
��.U���#�hY�b�j�_J`)�c����4�K��9v�X�0�s��[2iy+~�D���'�Q3���NA�Ў�d���UL��s���i{��k�(y��2�9����a��ۤ%zU*��<� v��Z�x!�֏�T3tJzE�EZ��H�r�/�q8��	6�dx�kr��7�X�l��S*n�[KD��&}�V�:�ǃ�Xo��oU�rt�[� 1�8�4���	�,b�+�sQ�a�:O*�c�{��0�2�������a�8�,�L���
o�/£(�x�VK��"�Ï2�v�Hv)m'����R�sзg.(R�������R�r���%���5.,�4՗�'���c-qX�ɬ��G&hQ)o�{�	X�5�]V��>�lͤw6
�đ��~��;S#5,B�$�hjM�%�
��e�����`��ь�Xo���T/��� f���k5#f�T߅Ԁ�e�@� j1ua�~���U	�6���B�\H��8����&�u���F����YϦi��D�&�3y�j�#;œcfO&�~��C��m�>X�@���t
.�)G(5,����ڳ�C��.2X�%����J8���x�;�Z H��F�z*�૷�Y��h���V&ø�Z���E�*�9$z ˌ>�<�7nܸq�ƍ7n����q.| ~�p?���s���׀��nH�7$�]���w�#�܇�UE���ػ�|����Ո���w������u���&�g��O�|o�X�l���rσo
=]�q��~x�����0�
q�X�I�]��q�&{*�����	��ѷ]zQ>YU	�W�ˢ���r��\�<����]���+@:5���0hj�W����.�g�k����.���߿����<w��+e���x#^:p�0�-մ��O@����j����a�� ����7��~��^�\y�Ν\_C�΂�*����O��!�-u�݇����CN��`�o��D"�'Z�WC�:��l�`��m��!�� �/��>QT�p�4����x-6L^�ЛDVF/�7�$'
����l &��[�3��_�� �]{ƒ~:�Xo������7��Q�Y$@��7��g?֫ '\���Q@>t/��WU���Q������W�|p~$CL�ܕ�@]��W�>�g*\����e���3wW߾�B������D�\���^IQ�E�g�����n�b�g=~�v��>y����\�-���~�˚�Pr7@���`	��e_v���p�ǴJ}��X�jO�~��,a�0��K"q�O7D�+$<gk�����\�f�x�v�/M�ye>���?���t��ѧ��ӻog��f���礩�F}�+����� r?��mo�eo�����ߖ;�8y;�m]Yς�e��bv�Ƚli�5rX5x�o_�|k��i4�>G��aJ�V͸.���߂����o7~z�"w��W�ZWⲡ:��@����|�=��7׸2r������W���W�'�J��ĉ�)Z;�S:h�q�6E��X���X3��ю��u�c^�|?_��󹛛NF�'�?��Ƌ�<��򫬫��}��[����e����:�
�"@?�'�B�/��}�B�y�M�ۄ�A��`뉃�-����s��iq���\7d��9�W`�Z�Qt@�a	���� N�nA@����`���(�&5Ù�(ߺZ���=�Ŝ��N||퇠�����q}n�����_�e?���7
$�l��f3�0I 9�^�; M�+��s>?���*h�<T1w%�������N�y�oW����?}������َ��Օؘ�08�#ʟ�ʫD�o�c!�pM�u_Y�-=0D|4/`  ; vk<�7��q��/@�����z��J��_��
������gp;�};��d%C��gᵪ�^�ܘz�<FA��ެp����B5�q�en�����~����W5S�+*�.=%q?�*�P�W�-D�;�j���K`��M�֐Şi�o�Q��5��s5��}������c��c�cRP] r�H�!��̣�G�w�#Ee8�/��4�qC�2s����yV�S
]n��"&� �`�H5@�����*�߿GNȜo�T��I���Z�&�7�~�
Ԋ�ѡ�=�
H�wuU���²�J�Po�o7�⪔�xP�,��%-�[��ק\d�ǚy�~ p<ϮH#�Iȯ�01𫪗�������7�/Vb�=��"MW��7�θr)+���b֛/���\�B�cѧ,=��n���	$���HO������8)�-��Uo�\�)G�hTE�@OiK�Tz�Ζb����7��ʲ�Z�"����U����v��l��T�wPK9�vm�#P!Ż�@L'��2���8XhSl6/*	)���U��_{oN�������y��X�5��e��!c�$sBB�$%I*�RIR�*��$I�l�$��A�$I�����^hK�������?����og�}_������βpm�qkw�31�~C׉�9�AXOS������;;�`L��T�9�����WOXwfRvى���5�y���⤎.e�J1�:�nH�hLt��i�q؈�(Z�DOW���C�ŪE��uU�U|I%gRcB&:��&�a�����R���v$��&�e���e�&F׵���
j6׏��b�p�:%*��a����k����L�4���krB�=`Bw��C��-%��z�d��}�-����X"�������CO3����ukk��u�3=C���X�vZ5ݸ+Sf,W�����>V�%6�3Dƶ�d��C�ݓg�>c��4nLC.]�����7���~D1�?�ʞ��<��ɯ<莝H��Һsg��}P����uj'��s�B��L|q�F�>c��-�%>��7�2�����vDb�W��NzxCZzQ�Z�����~Ǣ����Tm�b���l�~b~�ae��w�Ò�2��	i/�Vv����D��Q[����rhCiv��!C���%i1!y;el2Gj������;��(���	����f�ux4�c��ax9��4�֏�U�{Ӣ"������"�)llY����������rɌ��b^f.��;��^�(����U��ݒ�u�+����96zZ�̚����L1��~;e��S��9��і�#�
�4�����X�r�����^Z�u>Ӿf���;W�u9��du��H<gv�H]+�zT9z�5����k)�q/e8��7jח��u�i�u}�,�!j��H�z�'XwaϘ�:D�%��%W�s��r��b3�뗦��w��(7'�Wf�z���{�
��*��^���n3� �$x�Ko��a��e��h���iY�l~e�>|�����҄�&~}�xobJn{��L�gynJ�HO~�Px� [o�)�`@�q�]����8,#֫�~�Nf/ݹ�V.Ŗ� G�/?��X��-ޫ8q���N�\��UD��,`�{�����e$5^�2�f�Z���}==	<������4��vL�� ��	��	G�����8o2��,�v��{G�Iz';wTjz���`���]���<u��TZ�vt���^FVD�Q]K��r�v��������z[HDJtA�{aID�G�e��;ۙ�Ĉ�.�����f�����������3��"���Zr9[8[j��ϸ�ak�;�RV�KT�����$���̫�k��r��xأ�i�f!�4�tb��cY}�>!rN���`��.���}����%�Ⳇ许��/<���=����b�+|���ͣ��2Q��}���#Ǉ�JN�͵�Or���D�q\�m\W� }�Hu�[rsÄi&1.J�\�Z����Iu��J�u�t�*��k���4�oW��e������+W��%�X{T]��KB�UX�X�u/�V���hl���,����`xJ�@}]=�E�������B��+���E.$"��#S��eh�Jd�_o���i
�L���)���݉�KSV�o���� 5P�#C-)��׍���lk�x:O�`|ݳ;� JRL!�&Y"�P���<2���U��;�?�>��GubG;�
����i�����gf��t���!�&xAO&�b�!�!�DӠ+��{R�~�<P��r<VCe�3ՙ��(��!9c�`�1:>|�Ƚ}1К��d��� He@�g��AQG��}5X��!pUP�f��C\s7޲��p�7�:�4Ӓ������ �C���6�q�~"L� �9B��AW.��j�#�*Avב�ܝ��T��]g
�X]J���X�`���:i���fH�����0h��BUv3�̆���Rz'ƣؠ�62����?�q�A���2���	���?yVz��Z�F,�٘�����ϘY`a�'�7�p��&���͗������~���xo�,H����B?J(��bN0ֆ�!�Y#�'F5���U�[�o� G� cDb�1@C��L9(�A6~���@�qd�S`DD8{¡R9�^��?�|-Pz=\#Ɓ��#%�] B�RМUڑ�U���`�Z9�&Nx�������A&CX}�T��� W�+ɇd	�>Dke(����D/��Wj'�uk��G�Z��GZ�z�
��hM���D�Wy)���ӻ�C��G�1�R	��� ���@F�dD�ہg��C�1؅�C�]z�'?H<+�L��\�W�h'U���:1H���m�P�T��L�)����"���'���,��,��,��,�������fva O϶��M�+q6�Uz��W����i��[�eV����y��Q�>U�<���2���x�T%��sk��<�2H��=&���?��f���/6�]�����ٿ��z�iu�"�2F\`麟5o�H�;�G�j�����ᡬL���]���i�-*t��v�]��P0��G�@�ͪ���}���9O�
s�d'-�w6Ȫ��[�	'N��R�j�!��/&�rG�p��h��ܤ�T���5�=/��2��뾬0�rzu�ޕ������s�×�J�h�$��Ԅp���oŢy:�v��~���n�ˉ�N�B�>r.z!�V��ή�{�l��Ү��<x���-'��sF�����S��NgNz�l���\���2��=E��cÆ�G�>ݠ�h���d�s�̯u�ޕ�bw�C���:�O����EY	�B���O߾�~n|��e��jKo����˷n�P<l�Tvcz�i����-K��R��uuh;��S_^���m�t����j��8���Jg��-�$�z~L�>�춍z����K�^� 2��y#^����tt���|��2��;2��.>��%����e��Y��ĺ��'$����ƛK*%�Gn�=!�P�J�D���
����'��]�pPc{�V;��=�$G��͊�#�-��:v�xa,������e�Q�!xˍu�:�ݏ�<����Up�r"���p�CI�Q�
:�y��w�[�եI����i��r-�u�x^L�Uҥ�}<>�
�m�qq(����X�����%���7��9�f]��������ϗ�{�s���egG<���C:�g'�b�� �w��Q��#G.�T���q*��*l�2\����i,>�.�ckasM�R��;��{�wA�|ݲޏ]���6�;`�n'�T�D/��|���6�2�6G��3�Ƚ�+����O�}xx��y�������p�����k��mz\>wD7ސ.��%��?;����Xh��C�Zd^�z���$�[�ܟp�.��lu5���zn�r�<���7��j?�h���~ޝV�?uo(���N��=���������c�q�t�%�o��r�UF�G�h��w������[R�@�[i�/���XmQk�v��c���=�Q?��ֽ���sY�����I_}�W��Ğ�n����\���]W����œ{^�y>�X�{p�:j�v�U��/����7i	�t�%�mn��L�U�ur���8)���D�E��$�?1ea}V�+��D(�$�99��54H y�b���)�����oU�mZ-r��T����l����u�l91�Q�8�)�\���_k,�^�ķ'aN��m�7����Y<�7�O�kX����鏳�}�BV��bET,_n�H6G���,��e���q_9U���zԴ����kWW3�*_�[����ݸk�>=�R��޼v�K����>S�g؄V{/Ϙg�/�,�|�N��1��}��)�/��;A]x?!��	j���?�tr<�9�d�c�w��R�}i���fM�Ɨ��O2�l��mo�Ǒ��3	K��?���J������Wb3�O�)���V�&���x�ӹ����Ș+l�I��5�"�y�ٙ|��4r`�ɱ���֔��*Q�ŏ��K�����袖��u�L����4����<Ɉ4�1-J4�N1�y�.1��d��e���$�����:]�é&�
�nf_���hT���۵#܎R���'��`�Dd��s�{CJ_��jI(��8w_�e�&3�֘��^Ɩ�e�$�K{7:i���e8�U��3��]�b�:|�fͦT:��K��>m�V�7�`����-��ύ��֮�����ۀ��TCco�#��H!��06�U!������qn:�ofm[�x�R��s�t�����+6YT:���%V�p���H�rp`�q��,}3W%,q���A�˭>�e��-<�G����"����W,�8�+�)RZ$$�B9cQ%h��r�mU�3��8��"�K/�,�ļ���#���P)+-x0�^�<����7����s�8��ջ���l�t��gN�i�.�V6C�yn��&�a׫No�Q���p���f�[��7	��x�ǧ�0^��=ئx�'oT��+��s���r��y��9w\\�>�8�N=M��6�{�#���q���,/��r�]���N��W,�;�(/,��1�6���L�ʋ�Ҋԑ�n�t���>^Lq��ٚ8�]u�.��ye���h�<e���N��蹫�6򐺧��}m�}�؝T��&�w�O�"r���y����w�a�w�� <���Y��e�g����ۻ���=��ZK�1��s�V9��a�_R�_�S;�G�_o����:��L:�W�׿�j�?���E���:-�G-Ov\s�1��p�iT`ӥ����w���8|K�.�>�v��Ў/fs��6�n�E�<4���xz�١/���.��{� �B�h��V��*e�?b?}�s����uc��O_�s�l����A^=O��F��h�_>�(,2����z��ˮ����y�p���P�I��:ڮ�y�W.㦤�&��YV�O��W�{Z�����3��	Q�yqZ	�NG�2�����#e�� ����e�B�8�y�;�w�}IJ챭��|�����NZ�~�b��3iA�����q�\ ���@��Q��~�4��li��tH��t$MI>BCL>�X=g��^f�W��Z�����مk�&k��I��$6��/�|��d�`w���D���DʽD��x���]ub���:k�5����xQ2����%hqwIّ�����e�;pdؑ�]��It����;�S�#Դqo��L~�����.y�~�����_(�E��f����~g�-�3�]t�R?c�΅�3�i�L(��ii[��
v���?�Z�m�wZpt��_Ѯ�U��EY^ťa��Q�����G�b�4��M\�53��UV��#O����f�X`�X`��8�?�"[@ރ��5�G����]P����8�&0V�f�mh�"p��H(�mK��i�_ۓ|"��r�,��S�`w#�#�v��׌��W1�<�A'3d���2��ܜw�6-��y����vGp�sz���Ʒ�[�}�q�rY�%��;�KL���}��Q� ���0���_�JM:��y@�ps����Ew���К|擱���P�U�7oVm>wܔ7�S��h�	^]�~޴юe� ך�G_���U�5�g#���n��Pj�[r�dX8����U�b�7pt���Jo�u �"f�ϩ���y�"�#w�nخ��������a�[W�)t�>>��A�<J�\ �������ʞ�Pgc��ɽ����}�p������Ip<�������T�r���� ��/�ߐ�W4+X��.(0�	w����z8$�
����W@�0���~�4
��]`���e��pd!0��%&�ȋ۹��5w��k���f1�8 �lB�+�n\�T,	k۹@31��������^!'�m�1
� �?I���|����59(�w�ە�[CN�9*�!c*;�S�F��@r�O�F$�b���M�So�Z�����.�@�T�Ӌ-y�>�j	=r�����
*�k-���o$������s�L�q3~4�W���p��3���x�,z�s;iO[����}��A��B�a#��l�Z�z�����q��ޙr<��N �@DuT>�&����e���q��vC� ��g��8��L)x�U� Z��=� ё��/ZFx^�;���f	y����۹����L�f����*n�1��PU50�h�HC̋-E��l�S�:�����z���~	A�o�����p�[	��n�%/�\xԓ�ݒr4C��CWDi7��p��h28��6.�޴���H!���HC�+�%lQ�E��̹oØ����*7.��5������Fp3m�y�zc��8�͆�qE`�w=\.�[w�{�0�����R���-7/�׀�*����0o�*��Ge�P�kٙ���;	��w��a���c{���;Wu�aa���>Wʿ��o5��c�@Yu�WD�Ʉ�K�By2<�͇ͧ����v���������;B��&Un~с/O��(�esۥ]*�=��$���j���旜koߑMXq�T.��@�� D6�Bc���s��^C�G+X$����'c�mG8�U]9#��ח�X�@9���׬���^�)���Z\�L�wK>}�����X���q́ր'���q`��4���F� ���ͱxϮ�͢6�<�{��Ͷ~��*P	����Ƕ�?_�0�% Amg���b�s���ן�ů.�,13�����T�JDx�,�!Ҽ���`q��(�s%�RS�@s�o���~���8?�����l=a`����챀]8 ���5�ذN�8*�#����KQ�e���;lo�$t���u�}�B��Ϩ��v_�e!;�ک�7��Ė����u�1�j2�<�R5ꈪZ;P���ֵ.�Q��R���4ed8��������[��y�׾�~�x�֩�F�.�9z�W���:K������/ yD�4'�k钏h�d(=�q3��G���bMy��/Wl�k]�k�T�jc!O��d�Z�*��K�H��q���W���C��$y�
�g-i�2���ϭ��8P�'�_1���\�PR�笨\�y���֞[B^	�l�2J����],��k5��D�1/f���6^Վݖ��H��)����_����iER>������U㓟͗m�痬��z>6$��{Ok��+&���9��j>��B�_��Wx9Aƿ��߾�����~��&Ѷ7��Z�s=j??��yn���J����l��+��<>������[��ӗ�t@v���"�^�9_���u�X��W>�?ۏou��A�x��h\t���m�%[�����o���"+�
��o��x�IW}�WS���s�S6,;�}ܫ���u���9�'<�cc�y��=Vo�;�b��ѳ��#n�~�z����*Y[�g�<�����`�㫬�kͿ�kh���mIf���~�	'�7RB����Ι����Y̏t����M�Z��3g��yt�»���:%^:5�Jm�����Q�a����ۏ_?�w���y�С{r���+��N�؏�܌�Xg=Tys���;7j�l�ziu�����t?�q2��7{��K��2<����4Ȫ*����߭K˽�ľ|�����Os3���rkAEs�܍�'J�_���{a�����F/l�\}|*ꎰ�6�z젾ل����]gW�v��歱PS�3��Wyq�?,���N=��l`��F���du>��Ex܁�5C��L�n�07�rv:|(,��rD�S��u����4�dy�9Wo
�v�+fWQ��3i���x��V�N�t�8ⶸ6����+��AC��HP���
���|vjR<�
b�lC\��R�M/Y��\�F&f��+���������͵�l��&���&g�v?)�������DxZ�ݺ�U����j�9���u�|t��k��7�

�k��q���q]�?�6�4e����1O��_���b�Z�{G��yV��Z�#���_z�����]m�ER�a���!W�/@EK4XM���r%V� ^l�6��SE1�H[L���耊��Hl�=�<!����:GM\������U�nwc3v|l0~��s`�ı%�+h:vF�������0��䲁���K�jwz9V��;Ƨ��=�f�R�m-��s�N�X�������՘m����h5[����{S��,����9}g�D�.�p�PQ�}u�'e�%��f�υu���2��0����ҳ�]��Z6������oDm�}��km�����N���p���=؞{^�Wi�+�F��q�:��;.�.�S}�\�WZ���ꝔO�m������.�5?-���R}��������	}m~Jޖ�r��`s?����^�\|\�Vٴ�s����Zik�x���޸�����y���8t�U6ҭ�W{�����~��Y��(�ȣ!:��MU��Kaj`������=y]+�波�Gni��ϲ��#lO�0>�Gÿ��:!C}�!,���m����n
�����D�;l?UW�}nz��ضO�ŀ�RBJ2��-!�^��>���p���8d�mr?~Sm����ϗ�]�+G���?�����g�z�&,���)�ܝ V�&�©�x�_	}�a{�ԘVNܑ�x�:|ωۇ{�VZ��x"��я�=[d�]x������ީU���m�/�������\�?�S���w���M��f�'�c� [e!�R���|�k%���_@m��m��^���6���=}�^x��V�z�p'�0�Vz���K�&6H۟	p�>O+!z�1���e܆���y�Mq��d��g3�z�f&�K�ƒg	��� x��/�a-�X�����k;p���^^�ϸ�޸������WM���,pʇ�1�+��TyK�`��K8#J'e	@��e) �up������k��{c��B�p!��&y���u��U���F���?�o������3a�0~����� �^	GTO����fx>�ˇ����xT8�8;�y^�a�AO����q $�O�$ZW}�u���"è�<��*&ϊ@�y@�0��-��OOgc�?ʠs��V���8�c�w �)�
Z7~�h�P �-����_f�D����Bpng��o�;e�Q���^�~0�U��'�
����D_��V��a@YQ+p}���@�p
w]�#~�����{��Ǡ���	�;+7�i�A͞"p���e��ĉ��������e� F�����nX
9�0�����h�+�����-�j����*�o�!Q,ƁϜ9�����'��z&:�\L�L
�R?�jUa�NF�~�7�1�^v�}�������yκU�E*����u
�y����A��#��բfȿU#Tؔ������z�/��u��w�ܜo?�Uo{���e� ���N�%�����^�Ʒu�,=��M|=}>,��,��,��,�������5��$C�BS$R���D1T$�i
� C$Ӕ(T�H�W&Qh���Ɇȕ�B"b�T},r�#��D2]�L�a�H"�L!�p��D�G��q:�@6@�0s`�T��G�H6D��h<� G�*Q�t2�!Q?�Ƀ�#�n7=����&�QE2bK��>��!%	�G�!��$=4>�D2�"\��h%-���'�y���ܕ(]$���0���r"#q�L�̹��$t^̺)����2�ItEt��\�}�����X
QW	͇��օ��B�H$�<���Bj�H&�*�O��	D]d���S_�LA8��P~�/�n�5C�+�v�"����K6RD��A���Fr�z��H��|pt�Z����E��j�5'y!�&!~FѐJ���($c�d�'"�ZD#*�H�H4TClU��{@�h�#��HlU�bK����HLEm��$�>bg�� �|���82��D  ܉�X�YI�D� QL4��*%m"]�L��j���8t^H���t�6Y���g�#�)�M�T=���G֡��
�#<ѼH]��""�:A��L��ѵMDm���w��[���3��B�+�~�z$�DCe���*Y��E����9`��Ϛ��Z$d-�s$ �\4E�����Od>H\�vx�OA��e�O�3V�B�KB�1�6P{Mf.:RdM��$�vH�ԈD�Fxd*����X��܏hݴu�kG�@W"�|��2�#90d��6��wFD����=��q�Y�D4:��5d֑L�QD{���� 5`�t��=��IE�s�=����x2�g�w��S�^@�L�U$L����Ծf��G�*�g���s�����������L�hLC��G ��#W���ph|D��F,���
Y�DĎd�\KH�@j���R��^��������б�~JD{+]ɫ��"�=
ړ�|�uJD��A���e%yney�le%���nr?[~����w1g��Y��<fƜ=���3����7���cΞ��b���=7T���E�5��͜�ݔNnv<�_�9�踐{4:��|�s����IT������)7�O�[�o<R�o��9���9%_�|����L0u������낑�!�T�ψn��C�9fɴ�����4fL�̸�\КM�-L?��u�����9�<�˷9L�O�����|Su�aM�P�<����9L��>��{��е���Z�oR?�ev�<��'c�\����a}�dO�͊9s���=?����;;������Y�����w��,��,���8����)̔a��&8���������tc��P���u5;�k�;�ܝ(�l�n��Ev)72f�3���@}�� =qe�8\vW+"��)\��O]�ԑ��`�����J���!��Cd�=U�͒��jC +�N8Y��#]��͒��b�rU[�XS���*��XdxĞX�b��БsM�E6$p6Q[d�KZd����`�����#�wAx�*����\3Mp�W 'K��_���d����NM��a�G}b�4���u�(�B5AWs�W'ďA� k�(X�!s"���&/X*q��,�9�Ldte��%vtd�j�N�H�*��񵣞<�!:{�<���Si��d�!�g�����#h�1F�A���񀵲XHq��(�s�J_l��`�+�*�@�
0&�6��� ��^�@�VP�z�Sf{����!�7�*�' ��L�V�����|.�yJ�o��n��=T/�UPT�
�c�e�4����9 \�:��AB��I�I)j�ÈpR�<I�Me��H��G 6Pp���Q�ʹ�i>�l����r�2J2�_��y{|鮖WR��/��)p}�SP��� &"$�6JXa,+J��(R�j$���aD�Q(T%,''&��$ ��	8厢��0�|
YG��P��~�ׁ�����[D��/�&����,x�$�$���-�S� ��a��!	v���4N� Z�;���T��#����K88��p|�1��������%p�Jg��
*rJDɄ�C���R��QUV#�*S�� "��
YgL\G�����I�?��!.���7�
������I
M����A�@RUT�ʋ�KO���a�g�is�L] ,��:Ցs@��֘�W)�`G3�@���k@��p7(!�8D��|=$��>��e���TDd!��B�̴��\��#��`�+#U��
��� X����(�HNK� ����w��5��L�-l��.'p4����ꂌ/�K2�"�����4%�C�0�2`o�.��q����YS��d	����n�$�w qmH|H�D����*��R1�t�ْ��t	�lu\�����h���"U���!������
�AV�Gu���q�1(�H"-v2 �;�i �U	���fC��j���:8Y�޹Xk�X���0���4�F��e��r�)�C�� �5>0U �\�A�8*f�6E�����h:�t�gF"��%@J@Va���6��Lͭ���xE}u9ŗ��C��"2G�h��Ez�@�IM��R�i�[�;qA	��F�'sD��^�����j�Kƪ����<?EG�Hz��W��MAـ�J��i�ّu�f���N���n�t;;{�!��E42P&����B v*��8��/�j��/��R }<���wp�	5���澦��tJ#�p �� �C��76&RE&� �|Y p��d�9D=CK��[22� ���N͗�"��Q'k:�*˘��"�W�uL(�VwۅZ��9��ژ����NR��>u�W+���k�;b࠰Pר������U������$����5�T�--,mLtuiTu���g�(��/D�%��H��2����t&��M~�#� ~3uTT~�i��3`>�>LT�+\�����1~�͊)�7�o:����T��6�xΊ9�o�y�|7�)����Q�o���7m�^�E�@�,8�����O�|3u3�f��:�t��t���~S�����M回*�3d:z/5K�uHӺi��ˌ�ͪ�d��yΌ��@t�rQ~���+�Ou�1��\��fr��4�o�n��t�Y\����J�H"W�_��o������Y�����9�os�ZK���d̩u=��3��c3u����w����ki�\�[�df/���f���>�sƺ��ߧ�'���/���u֞��3bN���9���9��~����f�pX`��#x�9.1�����m	+�Y@����2 ��J!���&���""��2r��Ud��]�J��~��n!~u�B�j?Zd��MD��P��*
��ʭ�a`�<m$�|mG�|,`?h�!�9�!B�tAb�bV���Z�N�p�0?����������c'���i
�໐>�t5F8�!����H'*.�"����� ��w��p��rU	�0�`o_(�#p�	�\b!���+}l4V:i�-1��^���`��	���`��!bo(��`_�P�<,�1�W"~�v$�u�_dN�D���<x�(���,��g1X�f��Fj���j*��\1ě���E܌!�I��J�'
�YɁa>8����}pk�F0���pA�.:J�k��)
�c�p�� KY�q!��Rg
x�* �d���z����j`�m�{�a0�Np1�ןo�����:���MA�Z���Y��^[F�D����Jo���:� ��� 8��ݜ6`(���_0A�^�B�(��$��HI	���<-�ߖ �Ho�6��R+�r���	��)��3�����X����<m)H����*,3S�޵�`DV.gȄ�"{��V,2?7c�0t�����o~�4f/	Zj�n���H��P_[���b��B�pR�
g���!1-!����	�p{�Ձ�����Aκ����A�6�N�U�V���������>�HA�.Fry"=��
��"�j�9�C͐�d��V��@ˈ`W:�U����8��`_{�P_�P_��*_��yX`�X`�X`�X`���]�:{�רf�X`�?
Wg� K�s�J���J���F�O1��֡����SL����Oѡ������С�߮���nX`�X`�X`�� ���� �]���tf���PL���������g���?�ͼ�~���q?���\��oc3�1�|�^�[��S��!WQ�Ia�o��z�	f�I=��*�$E/�o��ZȟW'�&-Q�IaO�Myf���ٺj��TvfL�M0���4�}���3��cb�&�1o�����&_Z����1e��L�BU����I=S���[��gfE�����SD�5��,;�j�}���� �3�4E��r��d�)�1֤�?�zZ&�͖�S�Sk]����bL��o�?��w
������%?V����
�_��l��j�?�d/A�zA�a��О�}��P{���1�.2T7y?W��Af�����`����2{ϴ�w=�ƙ4'o��׀I���7�h�N����hlT��0�S6L=:>9�iL�1+0��M=�c�fr�?���TO�@1�&}�5���0���f�;X`���bvg�X`�0о���Ō�&����Y�O���}f��J~f?0��������L���������0?D�?��ζ���>��|������LL���3Q=-?�/�Lc���Ϫ�u��Lc����������/ʿL	��:�FX`�X���P'BTREE  ����������������z                               PK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ���OCHK    @5     _       D        _FillValue  ?      @ 4 4�                      �    Su              PC             p�OHDR�                      ?      @ 4 4�     +         �                   Q     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ����OCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         mf             @NOHDR�$           �             �          c�     S          +         �                   5\        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ޶�OCHK             L        DIMENSION_LIST                              �[     Z   
�[GOCHK    �D
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             z�             6ݒ            � �q           �            ��Z�               x^cX6��rn����9����5p�gz`��S�P���2�,[[�9��t��`V�r�=q�s+�Y�C��!��ˋ�,�����j���,{�� �@TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       *\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               mn                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       @Ǌ�OHDR4                  �                    �          _�	     S          +         �                   �x           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       a�OHDR�$                                    ��	     S          +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       g�5�OCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �$            {j             �s?KOHDR0                      ?      @ 4 4�     +         �                   ]�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �Pѳ                 x^��    �Om                                 �f�� TREE  ����������������"                               �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������O                                      ?�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC�� �e��^�œ햹l۶mc-c�ƲN�ɶ��]�w��|��������K�����Ck��>�|��}�W�e:�A2�}#������o3���U��'�����>U/��u�ESzٔ�&�s��M�$��l����u͵�pAn�u�Gj��(?G Z���]���#�M<i"�~,���T
�GU.+ϴ����H���CP�""��*�c�N���Ūɢ`��5�5X�.Q{�j�
�Po�7��,�/T�:�9^C��v���K�Z�jvAV~Eb���1�������q��s�#h���lHA{k�)�:��(O��(�|C�c�6�Qn��&5��y��m��ij���i��oP͉���[�����`�*ܸ�^��<7�y�V�L�׹ԥTM��-� <9�B�~(�)�y�=D�p���=�/�T'wQQ�����f�?���U�H�=\GL%�W�P�AA����� Ӳq�/s4B���h�����9Q�>�9@��׉��s�({� ��۽�M�^��7�6K��=�2/�~���w�B�̏����@��J���f�*�f~&��D8냫D�w��9m�{�)1+�h��0~(�^��a��+�5�YK���hf^���tny7�~��?� ��h&�é�C�F��g`w�	!P,2yU��e�ʫ�.�Ώ ��>�)�cO�scnC�}bc.e����H�-ܑ��G�C\_���|���ѝ���˦�ze@s��*�G��I�T!�&�L̋��6��^�]*fj�g���ℾQq��Ƕ��K�4��Lݍt���@����77 ��(�k�S�\maokY��t�*7�S�o5�с�C�㼞����x�ՠQ�p���$�9͝����Ұڷ��$V���޶o݈�����(����3���yߪ��Y�r��rm%����A��w'�PK�<s�ǌw��]r;r�F����~��q�1�a���J�͇�y�Bō(�&!-�3|�Ue����Z��h�l{��(��U�;=e��#�3X:�M�E�UH��l\1�u�rc�6��/��usQ_r�V}��'��d�WbsK��/v�U+�H���N����Ț�x+����!���Z��I!����s����_a=_��4@3��)�7{;��<����;��Vޏ���MN���̭0�!Fg] l�7=L����N�]h|��vi�KN:X-i��ՑP�?��G�W{����������A������b>b�E"M��;4~�w?�f��H��&Jp�������{�0�����p\��渌�u��TwgF�I\y&A�*�s��`p��G�a���>1j$fBcs�]<44&�k3<	shɍ^Eϛ!\���{�!�s�r��OZ���D4 ��]x�����)�@�=���Af�H%���U�Po$�������=F�u����������4]�A����/��?�Z�ƒ���m�w�1d�(�l�{8��l��}e2��Pq���i��fٵ��*��I���! ��r�ܭ=ߒM�ڶΔ;��a��Q|�u���)1}XX7"��6����YH]F!�t����rz�L.��=��յlNM�W5�m�N�ע|�
Yr�@P`-b#]\	ԸH���	2}$T��K�b�������ȗa���]�Aym	/Ñ�8�W�1���
{X�_�$�x���nM�b\�P��+"�̣UOEe/X.��v�!�P��)�P�*�P��c��,�	��_��n*�\�k⛣@���+0�dM��6�+�����+C�8|4'sn��5u����u�^;�]�H8�4!����V�1�1��*$��L���$E�$�q~�I��_�Gk��g�}��@�v �1��
 ���@E�;��p�Y�x�%����h6�P+��~v�M�l�$h8��(H�^��\&��!����p�Uz޵��g��?�o��0�U��sS���@$���<)<����#�i�=�cAI?�3�s��JJ��,+&/�h�n����K�E�4_a���r
��G��"u=��yeio�$�I��g��氃���M<�Ǎt�X���49ۆYD�����XiJ�t�%yp��p	z9�5���To�1�C�R@4yrB��D�3)K���.!�S�师^?pi.�7�~4��e%% }�}O���%�7��u��hG���i��C�yB%���X9�9�0^�-Ӳ	^�w������m�7�%g�kM*1�y����(t��������h��������t��Uĵ9���}�w�k�ӷ͉H9=6i��*ɞ1E����@�hS~y��n?�݀����ej�Sz�Ղ�rKh��u�'����;IhgEm��=�W�鐊T$%�3�,�u,�^d�76��8j�B���$�h����p'��%7�NE�d����B�et�,��}Ł��3�+R��g�'�_IH��ٓ�_#.Bln�WW���m��xA��{aM�y��H�Y��.;�́R�����N�)�L��[n���O���ʝ���wc�b	T�������&W�7᫙ޯhƌ�)�=ff{ rcL��y~q�ou���C���u������߽�'�|M�7�_e��j7�Ax��CKPl��1����f��PП�p��y�'J���I��� g�M$Ͱ�;J�8i�N�Ў9�g�^�728���AW�ԝ/��z9"9�#����uJwA�5E����Z�8�|[��y�P�DZ{�[?7�_+�z^�Ӹu�^~0�-�A�� ����$�z����`��~���C"�Dg�l����D����~�;�"�#]$���q~>�����%�����c���~0:���{V$	��;]IAH.��]MI�E��mr?�SVy�4�������p�ֹ{w�hb?�.�1���km%�-υ�q�{8����̍��������.I;��[2�Q�y�>��4dFHH̌Ě��)2�w��k���Pb"�e��G�8��Z"�U�K�:�#�a�*����!�:n�m�T>�"�Ж�C̞�+@�c��s}�J���u�9��C�3f�}$�mv?@O��<:�����aKaʜ��uqy�I�Dl��O�Y2�~#/*����b_�-d����`�fW�+���������+D�c6q�~���@����AY��$L8֑ȝ�|Y<k^�t����$��ԼJ-�^U$H�	�A&��S����
�/c�$Pp���+�i���]����B�y掰�P�"�՝�\���/H~P�ٛ�m�<0B��t�tdA(��M�MS-�k�*iƯ(��1�ݔ�����)v]μ���3|uTV�<�l���l~RL%UD	���ϭ�-6�.�%
�&��r�L�3;�%��	��H�5�G��ӛm)�'X��/�\D+2���(�Uq��+@��;�t��Gv���u��E^�g�A���vN���5�a�!O�j�"M�0�� 32!��O
�"ɁBp��ϥ|��RU�h@a,Ԩh�ɚ�jh�F.�ƯZ�9�OcF���t��	!��Qx��z@�V����+�ӝ�v�%JY�̻�w��e�'���n+��c�Լ��~j�)N�N�0�������c��|���mכ�X
}
�W�����z��h۲M��a��Ю`]�Hf�(#�[0Gi�(d�&ۍ�`t^�@|u�G��B-���G1�B_�+�P]�l_�������L��-a5�TAy���P��>����z����%-'/�����7���I�L���C��|�[F�Ihk���8!_�%�E A��b��2s�"x�7=�E��аN��I��� �Jo��/~,�>�_�ͪ�8^V��6�OI� �G�Nř�/c�	��^�4EШ ���e����2��Y�_�@�n��.�4�H�e��/* �\�5Y)f�w�z(e���)3��YCg{�Y�YΓE"����N	��_)d|�.*�|��Wv��E��nG1���ͮ���@����<� \�a���?�a1 V�U>T��R�v�����8�;�oj�ݿ��62���XVwW�1[0U�{���l#�`�Jw�Jg��%,��v���cu�̼v�&|�y�e{��Z��N2�͌L��L��v�����1�KF�\X#a�	d���;R֐n�� ����)�KZ����nf=�o,7���Eٿ�4��0��hP����g#Hjw�@�g�s�	����"ނ�x"~�Y ��3��5���G�mv��6�\���@�uF��JF?�6d�
�����).+Z�8vJ��cL��hPͦ+��9D�81�k�
���o�Z����|i@�3P�Z��1���kv����	p7�7W�tP�:~W��������.�=۫��_B�s;�<Q�O�����t?���a~��0��i�/���d2)��VЭ��]|խ�D�����Q�BNƌԄ�gF?S[�v�D��"�C�i*L#&d)�xDd0���N�7�-����/�}c��ĳ��s@9Y\cL�As������8���(s�%q��7�����¥�`�B��%fY�(e��8��]�f����=���!y;:��@Z�U4�jcI��I�,��%ߠ?"�BqDj?�ճ�0�E����-CO��iu?2�%�@Vo~
�TroA@]�D&���,k�ݲ�����:b�(a� d�|A�������Y
 �؂y͋:i6܃4�I��̹rU���j_'D�a��8�dm�2r�]�������U$�}5 V�D�ǫ��bS��a��6
O	�-�B��Q?7��1yHP���"��a7�67=P���F�вl�f|a(���	K�s��R�o0���4���L��˷���v"d��J�[(*~V�_H�V�_��
^���O�9}|��:�b�q�9����Pq�R;�w�H�j�2 �̑�ӑл���A��t����r�yb5��!&l�b�0�Ŝf��.��_7���d�L�v�e,�u�!�q;���W*g�Z!�}�Ov8�e�p@�d�`�8H���R�q�˯ 5A؍�i$���4֢���R�7~�	*m�|�q�Q�U{\�6w�,EХi�?�l�\S#�\��������L������2Yk��n�Q\��~���8Ӊ�{��B�B���������V�H2?r�_�,.��5˒��.Qa꿅U����/W�=-�<m�k}��ߺ�#��(7Rxn����;�PP]���@�9).����|ڡ�Ke��
3���G���L��w&�Yt��;���۲�]t�������a_1�K}k��>�eUJر�7榤�	��G%�,�_d�dF�e�������������N�BY��ش"yh�P�w��$=G�y��Z��Ik�h�n�rwG<�2�	��]~	��3��BUB�kF�\5'6^�v�wM&�����O�)�Z@�_i�^��^�@Aj�_;�S:�-C��'p�C(=�����T�dɪ���ů� ���)X�6�Xm"���&�Bx����1���N�2O~ݵ0�I��'^{�N�FM�a<H��(b�Pc�$���nGe�ɐ��-=NŮ��#5H�yK֎rO$	Y.Y��9TO�45���1�5.�k�/Zݮ��~I�С���E��� ��|����u�q��-��k�Q��*��>8oW��#q�*:��\7��?t��lB��ld�T5c��;'��..̸�t���:�"Vqx>��;�PA&����b�H����q3�Uܠe�۞o?VFLϗ�+�|�*]b��j��\��}�rV��GwY��U�	��丟l�拟��Z5m��fɬ#dҩ�������hw�O0K'��5Q8G���W�� �C�a�y��	I�d�
�@��S�1o����͋�jA&v���f�|�i{�l0�N8	Zʞ,����� +�V:��w���I:�X��Yzgr�vj���b�ܜZ�;�*� G��~�J�A��;>i���
�NӮ����Oz���1�ِn�R�I���}�J)�����X�@��ķ�!b�@� ]���i��>"Wof<�W]�Ջ����*),�B���H)��+q2��8g�*A�ol�-`��м�̊蠘G~Z���^��;�D΃��O��_3*�yo�a��(���F��K���(}I����Ωw�Af����g��k?�d��gՖ�oh�=>��e�k�C�s=�W��}�"_3jΩ��HF�����ڍ���ӻ�sN0��\�D��6a��Qj���W����Lnw�
z|!VH'�H2����"#zF06[[,��۰w',�*|o�l��N^�?����\O����mf$ ���\�
�o;��� � T��%���i���.4��0�z�¶H>�s�G;�z���������#��6�Lz�L�� ����[���|\�4������ɢ
�F�&g�Lq�������-C��2�Y�B��Q��D���F��<Q�N/�۹?$�|v��4�F�|mz���&��W>`U%��,����C8���:�����}0ˡ�iU8�S�l����4+�|g�	J����Psa\���Zݹ��J�c�<��l�ϱW��u��P�*�a������!O���뭃V[���?�2�B]`�_)4�<z|�\C!]3��S9�!Lr�ъ�H�22���k��A	� ���+�)����8b�9��À 7l�X�'��i�fߒ�e�Qi��hyF|!�w�㵩���g	[#����o>�fmr<(��"��ΩH_�p5�L��3\��y�1�6k#8V�e,�j��3��O�W��i�m�P�7SՎ:*��'�	�1$�JjwV�o�����.���>��쿇��$b��3{�p$-Å�|����j��/"T�p�OG��@\�CЈ�4E������^�K^;<�4bxg�rj��0�t؂p@���l����o�v�_2��"�g��p���1W�w�%��e+1<�E�!��qk�V޶��KA�OJ8�d�''7�v3E�$2ʾ�;��`#םe�ި����'ӡ>ꤶ�ޘJ��§����߉����d:'�9T�QZ��7��~�z��/�A ��/�*:CG ��[_����H	r���H����5�DJvd��rueY�RH
L��F�=6��T�4G��l�_(�|l���$"d�����%���2�����S��d��X�c�z��������(F%�(�X�%�R�@�&�bI]Wm�Q^P&���E��B���Iv�g��}?�k����|5v�7%�R���_r�TNi%��tN�װD/�|#�
a��:r�)�z6���(wY�#i�l�\=e�kH�<���[���P��L�4��	��_���}PB�7"��+Hz�xsKH{yD.B��K���8g)re*��ݪ�r�C����n�&;6h�Z���1R�B����CRϏA�*��wxE�*��ʟ!B�a	Eci�#	��'W/�E����iF���}��N����D5%�%+�r�8{>��\�w��^%�ч&ڿ��_��Gv�
�A��\�UX{�O5@��m��Ǧ:��nP��u��9cJ��J}�G��?�=89/���̆w�j�����	�4x��m��O $j��5��n�Û��oʝ��x�3ŧ��H��.?},
�z2<j�`����k�	�J��h��J:RD*�)��C���S�󱷡�)�}�����wI����B�F�qe,J���5Y���?MV,�dI���Hұ<���br�;���U�~Iu��d`N��B�i�����h:�ь��.Ն_qk�*�s&��p��������3:+�9׈�]�(�8,Z2XPI���2��6[wG<��p��qa����}�@�ƓI�՜@��d�粃j�L���-����<v�uT�q�JRw�-�:�|!�1M'��=����o��4���x�u���ʹ �7�r�v��02���Ro�.&�6P�Pe�,�xҐl��e�-f=�O��������=� �s�,LXlg�IE�c�C�O����t�M+|x�j](�o'�j��������N��wćj�� jr��L��6��s5t�1�RC�o��WFK�E�<�٪�Xo���<q���m�8)r̔$RY��	J9YO�S�x�ĵ�C��W
��F@�}�P/ ����9��7!�`�9���Pu�PKW.!�K�Z7
$�KU5��|�f?�Fu�Bs6+�>�hF�Ȥ�4v�S�G��y����d���J�	�K .�К��_���b���j�P�/�úo�9���Z��-�Hv�Ǹ{���ϭ�Z��|N��+f9�Ng����7Z�F?;�5���M��h"�J\xJ�2U��d��oTi�߽>B߾o�U :����}��3����	�~!Wa�`����l6��������G��*�~�$@�#T�r�Zp ��Yּ�����ԣI�&ѓj���N�~9��8�W׳�hr�{IL���&�٢�(��(J���G��@	KY�
�<����M�]��5��~~��z>�dl.�u��DO�������������Iz%s ��H��o�)�^���)�P�?�����֧��sN9k�����~�C�A�n�N�kY�R�\��sd(�h�9�;qd�K)� +v������*7\���l$�_��_��Ă�����=��e�<ȹ%�N��ܦj`?��J���no�Em�c^[���9�{�&��k��٣ډd5��y�����Ħ_���{�ކb�$�т������	��6^��D�ށ��#��H;cl��|��X���6떦T��90�����]U-Q��-��9�!3ix����bƋ��;�꨻~��Fs�J�!J�w�y��#���4Ue�]BӻQ�s"�H��=�/�&L������[�Ɛ�p���Y�u�L�o&��
#�G��	J���~�����(}M��ZY�P��2A{I���ns�e�n#�K��k��}����`�WV5A�
�1��r9M-�2Dof�&���-Z����y�I:�$w�J��X$,�M8�
q3���rA���s��Ɗ)+i�� N@Em����+��v]#��9���4q�(Z�9��	�����d�G�LA��/Ի��u�#�\��ǈ����d:E�7.��V�8Z�-�q儥'���ѓ�Ĳ:�5�
U]rҼ��W�%hU m9�$�b6��ɟ햣���q��C<ӣ�Z_8�^���F�V��6"���@lÈ-����N���瓱���w�=��B��C����һ��{j^e�V�
I<6�x�앁Kq5mi��>Ҝ]�C!���p���W��w�N�8]iiQ�������$��a�G=G �3ķ��;�X�
�XS�w�0%#�'���l��	j@�A{٥��s ��gE='�㑜������cylc�$:{&�/����5�|��fd>�/1Q^�C�s����;�r� �v
�Mtbݭ3a��	4�S�-[Z4L��M�]��)~�ᤩ>�v����7��q&J��,�^�}��X�aKMX;o.��0�ӢB�A푹�"�]�|�3�S��ua���[�劃�L��,p�H�S�TEW�P3�a�/��=��w5��Z׺hȞhs�3��&��Cb�]��N%_7�E����/�'��.(�l2-<.�W�x�(l�(�m�f8���$D�]��5�	4O\�+}�2Y�E��t�)i2�^RU����-�٢����;�������+��C7�=�t����-��?8T���K�$���bQ&�;ڇ��To��:k�`��-��md�$}�����xS��^� <Ow<�\r�<�_��*8��"-����b�Q�rH���Vq5���T�e��x�L�4���5��n���r��]z�}��mH;��λ	T�l�v�q!����P����I��j���lf�t�+�*�*�\���6�>.דZ<���f>u�	E)�A9�L�`��7�����/ن�
�v��H��^��� ���8�%��@��Am'��30��n)�'��̬|��Ya&�3��"/�+L��S]��j��r��M���(��	󰡓	���REW򺈪���h��c�nD�l��=�?c�œ�,������s�e������}Z)n�U�J�����>�_A�g�:|ګ��T-p��N���/����<�^�J�Q%¬�L��c�­sm�Ħ�[�����````````````````�Kd )7��{`Q��`>�0Dn)�*d����
�{L�z_�r�|s%Ob���=(��3Al�#���+2m�q��5�1�ZǍ��B�߼ɎD��Y��[�a����%�'K5%��54W����G�,�Ԋ�s�Z�ɗ|.t�T��x��M�yD�[�ɷ�JoP�&�(������=Ҩ�p1j��6��!k�(6�8,C���
�)G�ֻ�G2`�3g�
;�)��7���J�ٶG5՜U�-�����Z(k6%*�K��J>F��ى�7��C��Ѹr�.����l��޼��C6E�Μ��q���~�h	e�*F�Є�ED2;�NbO����w�\�ݜ!R��q�ۡ�x'N��Ci?��|�
N��#P��I��F�Z��K��SF�]Y-�Px�h5tk��R�����Y{�+��>�d��N�2m�W�}���t`�+�g'N߇�=�fbKoX�:nr�q�6 ��U�@ӫ���	XۜrG��	h���(��vn�e;���nD�?d�~�b����p�^��]~b	üM"u��OŨŤ�0Q���U����e%�'��t��]� lF"����J=��5��ɾ���q�qG���C��(aD�̴X2A}���#���R"�4|�h�W����=!�a��{ݿ�ci�� mC�|7���G%�)�:Y��Q��>��Lm�B4֌0X����U�4�A���� ���ݨ�Z��D4Y�#%�3@�P\�A~cɉ"�ި�1��S@#��P�K�X(,��j4(n^���"��<�lgM�沲�7#�Lr�:1^)�1��/��?3�I�v)�m��96k��Zhكq��'����3�l&f5���F��ԫ_����`�U8�i��@0���K�x�zb|�W��Bݑ���.�(�l�{4�`q��_��u�Ǎ'��� Aǲ��ꄕCĉ7D<�^C|}`�4i����2��,$ٰ+�6�ԴR�*9��w@����B/x���H[�c�>�3�!���F�(������q�c��g�B&\�*F�2!�Mϱ���ڷt?�+x
.'/�b#��0�;G�XlM�E��bck#�C����;,��}w�Й��}�h?���k�I�~�fTJ^�U �{~(e
�#�3s����;�5�5����"Q��l�Px7i>o�uԿ�7���wN���ojܖ!b����pm�`Zr��b"��i��x"Ei���~-��5�q��}�cZ��e[�,rB����f�u!Iٛ�������	ʑ��³K�<��:�m,��Z����ff���_I�֠�+���v;f3�~�U>�0��Ob�k#^���������D�@��$���ңm9U�f��ai��p.�����:&��2���x&+ߐ��)�&�͠U���n_=i�]?��P���ؗ��K���V,c�k�X_뷦�x�b�Rq]ƶe���4"�y�/�n��_�"8Zs�	˘@J��sn}ATg�\��z�$g�Q�!��v��I��M~��FP)�|�xқt7n�����,:1�K6+���g�Ҟ�!`\O�<kaS�78Ԛ�VZ�V\�J�{�L�Lp���O��X���صI���9E6���!>j�����E�:�j/�O��HE����<�xNp�/�:=��x����.
D���1]A�ș8:2ڟtK8���6�����F�B��K��GGG�)��dp_�A�>�7S�GL�#l�E;(�J?��l�l��02ߦt��۩�s"�^���KFD��Y�N�s��d�}�['�*�a�n�+�T#�'_x�Jbꡫ@SEJyk��+p+��:�Fliw��3��:Jl�:>j�Y
�̭�9"�k&~�z֯ٳ���ՆzD&S��ʜ��^$|���)h`2i|� X"�Q���p/�A�G�y��'�a:yD_��������|Y�h^�/���k���1p�5C
�Z-�Ea�K�uL�;�1�=��r���q��f���C7�A�DӭD/����#�����Q|l�ߥ��X��>+Q,��)j]�,�?�s[yP~���%�P���Hb3WCʆ�ޟ9'� e�?-��TR�uO3C�w�i�wH�޾@��?]X��k�T3#�e����[I*����55�O�7B�J�f��¼W����̻lZ8�P]��1��3��ɳ� ��ؤ�g�C���`Wx@mu�x6&]�d�������A�^�
	W�vx�m��ඬV"����򺚪@�*
�.���F6Bʐ�x�֨��'���Jd;�8���xMt�o�� �d;*��Gq�(�%�;�D� �T����q-�m4�RՑ~x=������Z�.�J*:ݿ�j�~.��}��I1��υf�Lѩ����p2c�+zhl���*Pl*aXG�Z�1=��׎�'����/��=�N��^O����m���<�kB���4|?���h�O�iZ�$���!ِ��Cѝw�UJ��G�rxZhG�|��M�=��$�<�4h%;A�V�¸��#�hG;��W�M����A^}�O���aA����ퟘ�P�#!�z�'�iǾ��,�
��Z�Q;iD+�3p��`����v�
�$�=�v�p���Mr������;"�/�����(;�y���q$��H��o���g�	�������-���Ϫ�E�"�{��1�#)�N�9F�R�u7�KՓ�oU<6^v"��j�D��j5fR,�.��\S�q�>�Q�BA2AB%�E]���K��x�R�8x&gYB�>��9�h�,cjT���F��U�q�/���q�7������,���n�p_�R�w5ߚ$e^�$S)pr�Ĕz����oR�J�a�r�Q�Ё�*~��A<��*��C��0jmͮ�8@���5��$���RT��6����1�:ʄ�y����$ٔ�Y�5��[�)RT��U ���=$��y_��!R�M�X��n��4L�pb��Đ�"&�XѨ�uN?���`�%4�j�.1��V��|�>��C���ՠ�no��g^�
��]� ����g")�[,L&oNT��S��6UI"���?�����D����Mt0����p,�[��� a���ϧ�]Z��l����8���ٓ�&�@���$N�;�&	�:B�,G���I�;1���ۡ)Q�+/�h1�o�v=�d�lO�L5��W۹w�KK	[�i� t�����gZ@,!�,n���p>�>t=U��U�f��x^eA��G�]�}�
(������x����ʂ��]}^��l|�9��P��`��b�R���X���N�)��U������OV�+H�$�x��ܦ;�,1�'��|��p�P�
@�����jȵ���ŋ��yO&��C0n\��I���-��a �{c�NS�p��ڠ��Iǆ<�)K V��rUW����ߏ�c�=��Q<���@-����I��,ү��Vv�>+q��st��D��ܽ�q��JbG���s�K��U��o;_I�b���0;q%��(� u��#�4PK���Un[t�(9{t����;�[6NN��[jh7U����yʞ��
���;K
`���Dsg�yd��G3o�Z'���������Ib���$Z���6��
��ғ-����nfp�k5������do�y?EU1�W�>T60FX�H���"�&W����e�_ק\tX8�.I!�^�x�?2Q���}q�~�+������pf�:o4�
�"V��g����Z�ӚZP�"�������}�d�#]�@";�(��j�AY�� %�u�ƮP��q��idR0������ū����������嫍��E&�5rX�|�*����z(Re��*M�p?/�B�c���+���B��;>z�Ȫ��f�C8�r�;fw���Mt�x���f��k�	��.�
J���@V{dj��=���^C�4l�	3�u��n'��V�P��)��I���8̦���	�Bٯb0T�I,dN,�]YT�u �`�{pju��8�J��rEd�Q������tEa��#.RX
�:JM��>���9m�tк�rW�Xp�ӑ#1�ϸ8c�\G`'���
�����k<���^:�5���������⚉�n��k�F���T2�C��瑦��K�j��߰!�Sy7%��>/r��5�6�3�w��mdڸ
b1��e��zo>!"�p�R���l��b�?�$
x��տ#d�8'S�"ӟ{&���G���gv�K}g�."��a*l�Z#�u�yъ�U�<��qd�
��fz��PM=~�{�3t�hd���	+�x?�`*f^X��ox���$G��ف+:G��Y�="��q�&�hH�-�ld�gAN�-��Y��"LuZ����������������������p* n��`v?*�2�u��ܑ豕'����J�0Nη�����`R�q��G��K�O�U��B�NS�'��ÿ�%���F`�~W���X�ds�|�=�$�,Kߤ�W.R�ۓ��$�	��M-Lˋ���빶�����)������酉B�g��l:���#��㜛�Hū����ڎ��ѯ_��9Qɤ��|�H�ϖ詞�Mj�a�t}�$>�e~��\�Y*�-�/�H�ΐ����/���r>0�Щ�,E�Eܟj��g����� 9�,�&�3�����Rt�P��d���a�7�o�P��:�bo�VEm迱���Ni�r��A}��_�Vz)金,X��L}����Ի���=^bm�f�����ޢ�;h��Z;gP�ǘ��ig�>�g� Z无d.!����9�B�X�xM�(��Oz�#�d�x������$z��Tf=R�C�R��溮�s�rM2z����=U���!4w+�%�@�<Gڽ4��ۅ����7�����Gv���>�o�5鹭�VA���+�A�z���ff�Y������ӘȽn_Cho� VVG%O��y"2�I�;v� ����.�����&'QA���p�p?_S�S��=s~H>N��p�V9w,�kc�O�A�o���E~P+�@�l߆�S�>����Y�c���dwY9��8����W\/��*�ME�:�zG^ƒ���(�gi�n�����*4��1��G��5�iN������-�UtaD����z�<���l8z�L�����ْ�g��RY�<����)�������Rܷ3��&&|�\j�e�E��(��eݪ��o�j���@�ޟ+��'/��w�\��Y��	3���-)�L�D�Ge�4�gQ-N?����!��`�y�b�P��)��ʈ�R&P�8m�-�x�@!�D���A��L�be��]��Ī�����k�Y�?�j�9=b���������
�����Bj:��$���NB��s �Փ�=�^���7��j:�H�@���]t�"�_<R����m`&��	�t
O�i�`��ηFc��"���_RJ2|�]����th`�C����G�[1�d��C�a>�>/k9��$��e6�o�-h�T-|�Y�'7������G>��%����fB;(\�$�����Y��M�~��C���4�B�7K�LW�VQO鋌�����j)c�o��N6�wn���yB�:3�ǭQ�ge��ݼiUl�]NF�)qs�xs��.FF����c�z�{����3��l�o�G,.,)���:\�O_�6��|���B��,j>���KL&�mݱ`-�E��u��/�������}&�疝�x���"�J���%K�|`�p�*#HDd�_���.�/?"Tf��4�%r 7��U��|i��у��A�����l�[�4��G,D��D	G1��<(���9��m!�Q��mϞ嫞&�����(��_"�n0�Q|�J�U&���ǹ�(���L����R'�^�׋��~7>�1���Q�p/�nk��J�F�e5�g��m��Ⱥw?��$Ck�FA�w�u�&׶<�3����.��3��/����1��(�|�����]U�]Kw��ݵuWW/I:�d!	��qCAq&
��qtY�e�QA�<�����(�0���|
2
O��ʒ�J���x'��ޜ9gα>��s���m����oL=ǰ}�&m���0k�~�����s{&�k�k���I��S>^\����
�/mZ:g�u��X������-9��G��y�v�H�zh���U~�T�g��u��������S&�H�����^}�j�z�;W�w����B}ד�����\�9�1mhk|О����w=3�<����ߥ�aٿ�[u0u���zjֻ������+��ҏz/콈9{���ҹ��p��U#g.�N=S<w�{�i�G���\{�<�b������_�?>�]��L	�Ș)uÃ���r�q[ǵ��I���x���g���s7}4���/��'%�y�Ru��;���Q��6|w�����+�*y��7{��Y�X"\º�O{�\�����P7��[]q��{��:A8��W��,t�zMP>ۛaŏ�X7w�֝?.��8��=���
����%���������_�n�:�sۊ�w>��6��v�i����*|����s�}������<<����G�����eݟ4MV)>��\��Am��G�B��+߽����ܿed��y÷��ǫ��>�u�?z���ś��}���L��vm\����"�m��w�g�x���o�g���[_\����23?�yc���5��-3�~6hۧcx����[mCׯ�l�Z}��k����?���--g���>��[��g���k����[F|��	�M����?v��^��3�/�#��l�=}D��8�[��K����*�3n��m+�4�|dۢ����H�4����W�m�n˽��[��ֻ�&�[3�H{I��UM�gχ����NY4����Vq��=v�:�o�]���y�YÞY)�<�k�ۮ��A�;˖�{�?1vtW۫u�uWOۿM���w�%m]�yf��r�Ս�I�����4T�a�\��ie�{�����u�A��ޱf)��K��uYOs#>t�ڲk�s`����{"��~符���qQ~�#��,����G�\��}@�__��vQFWd�kg�;�݋e����~|��#���c��]��JwT�:n���=R]�
�2�miпZ��y�BwS�`l#��e��O�a�{�2�'w�o��<����"rަC���0;�Ja���l<�i[��b���p`���G���8��}]?�4�{���W^�����:�X2��i��4}�S��+��xZjn���HB���h~[e�[��=�Wس��î��WR�s�i����~�Ś�.�v߷������y;>>8�˖�9�td�yC��8k�����YL���׭x���ٟ��g^>�ѣ�ۏι�/��ŋ6�l�ɱ���=����m˺'���9�����瘳�	�6�7�w)���ϙ���V]���l7n�?��a_�;&��>;>T���+�5vw]���B��_5�gĈ��~�r�}�Fl�G��Ny�����ïv��s7������e=��tцW�9Wi=>�yk���nccccccccccccccc�K���َ�Ę�(��93!q����
w<����*b�X/�%_�%��Q�����#�
.X���Τ&�I��I�BIJ�K�Q�xR��
oB��x$T���������N�9�ebb���_�w%�ݪGd{��ې�b,
��ASe����1�-��a(\��q��x�I�I�Y�>&�B������I��L!�kƸ���y˶4e��c�� �;5�	LgL`�O���P!aJ�w<�4j��u�P�����;e:`�$m�~��[��ba���%	�=��\�!q��;&�
1.�!S�)��� mF	�ȁ��R���a�@I��E�M2`B�!
�C^Ӛ޺���@<)H?Y���郁���/�F0�_���PE�Y�2�(Y�t)�S�����=�=�'�x=d����G��;`�=I�^ep?t�Q@��8�3^��=��>�y��8,�bAM�M�p���b	N; ~g�l�]�����,%<�~�n��n�I�sc���]��$U��i�9)"hB�%�u�D!(!�����+G)A]A)�p|�)�A,BL7����;X@1�E	�jzQ�΅���G�n�P�>����o�~�����v��Mq���,FB�P�k�~^/���E�h��bt���17wJ�X��E�;Пý�@bQ�8Ơ%�Y)B�|�:(�>Z��C�^xg�_�0����ct?�����8wt�|!����C����l(��$�$�;C���;�;�V=����Qx��:� ]��7oW"�Ў.��e:�PЄ}����BL�G8�_@���0i�3��L��M�~���
}g�Z1�
��oY�`�ۖ�P�&��J
�[='��K�@Q
���rE���/�3�k��=/2�&�V��a�BE֠A+8�?�M6ءA,���ǐy�"���4��4��e�����A+D�EgJ��/N��^X����	���2��|���%�tơ6]�-͂���=��"h+Q�=�,I��S��V�:h��t���U�_0��
ݑ/�#�2�=�"�Tè���&�\*\W�������Ll��D�˥��$>0�$�ri����ϧܵ�$R�3���I����-K�٤�6�@ �s@&��1���Ё����T]e���Ü5P�Fj�	O�U�5R�w`6�Ք�]'jMiHNא������PS�p׀� �=�܀�R��NB���|Z�ϧ��L�Xm����;��hM���1�:k�u�U�ё�rjK:�2�;��xɸe~I�J���~���\�8�%��y`�iNkdU՝UT�B�QCR�l*�̧-_�_m�xU*�)O�U�;��9�	��\�8���EdW�Nv$Ò#�K���H�������RQ�G�|��91'���MĜ�⌇%�~au���B�q^r�\�!k<�낌h��4T��'e����/����x�)�U�gT$ªa)j�2"�F��b�*'ب��
����F��TT#�DcBT��#����c#N+?�p��<�z$�M"���X��8	�8���ó
	�{x.�*�Lr��p����ՈH4��$-��P���J"��er2�
i�P�H�T%��zH����\<�99>��(gEDN���B��N���SP���pgV}�ld%As��;Dd�~V�EU�e5�rp/p7�)"�Y�8,��J2��
w���c$o�� ��b����>Q�\���d9�+ҊadUK����T#��"1�Q�~��񲓅!p*ԥz6FG��sZ@�h1#E^����҂"�I�A]��g#�r+nѪ���O��.;�m )Qv�����z��v+d�	�ᩮ0�*=���;,�w��*�1�aٙ�.b�LQ��	YF���L��3���$�*��r'�,���
CC*��j��|J?��+d�i�ظ��[�k�U$[�p�T�@O��ykRP�=��#��n��s@�$s�`m@�Zai���9,M��A��
�X�"A���ir`ΰ��US	����-�J`�~�.���z��1�=��:�P���Y:�M��@N�Wg�YU��A�>��6T�G�-���AA�M�m�Y�g���LbPO_�����������������%1xȐ!o��S�ʯo�SٜL_��ϰ�i>��v}}���ɶ}�~��Gc�����];�ӭ�j�'����Tk?����d��K����w��ũ����_��~����'��<��������n�'N���t����O���������������������8��'66666����p�]���}TREE  ����������������d                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                          m             ����OHDR�$                                    F$     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �8�tOCHK    �V     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �     ��             �O�OHDR4                  �                    �          �$     S          +         �                   �
           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      4�            t^�8FHIB N�         p     p}     p{     py     pw     pu     ps     P�     A�	     4%     ������������������������������������������������TCJ;         {j             ��             T�             f�0�OHDR $           �             �          I�     l          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                                    �                x^cX6���n�� ���v�30��E��)��joe�)[�9���|0�����'.�r!�:�����]^�L�20l������)�  �ovTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������d                               4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              out_2                 in_2                  in                    out                     !               "               #               $               %               &              B162623::DHW    '              B162623::wood   (              B162623::electricity    )              B162623::heat   *              B162623::cooling+               ,               -              B162623::electricity    .               /               0               1               2               3               4               5               6              B162623::heat_storage::heat     7       #       B162623::demand_space_heating::heat     8              B162623::DHW_storage::DHW       9       &       B162623::demand_space_cooling::cooling  :              B162623::demand_hot_water::DHW  ;              B162623::battery::electricity   <       (       B162623::demand_electricity::electricity=               >               ?               @               A               B               C               D               E               F               G               H               I              B162623::battery::electricity   J              B162623::PV::electricityK              B162623::DHW_to_heat::heat      L              B162623::heat_storage::heat     M              B162623::DHW_storage::DHW       N              B162623::wood_boiler_heat::heat O              B162623::ASHP_DHW::DHW  P              B162623::wood_boiler_DHW::DHW   Q              B162623::SCFP::DHW      R              B162623::grid::electricity      S              B162623::wood_supply::wood      T               U               V               W               X               Y               Z               [              B162623::DHW_to_heat::heat      \              B162623::ASHP::heat     ]              B162623::wood_boiler_DHW::DHW   ^              B162623::ASHP_DHW::DHW  _              B162623::wood_boiler_heat::heat `              B162623::ASHP::cooling  a               b               c               d               e              B162623::ASHP::electricity      f              B162623::ASHP::heat     g              B162623::ASHP::cooling  h               i               j               k               l               m       &       B162623::demand_space_cooling::cooling  n              B162623::demand_hot_water::DHW  o       (       B162623::demand_electricity::electricityp       #       B162623::demand_space_heating::heat     q               r               s              B162623::PV::electricityt               u               v               w               x               y              B162623::PV::electricityz              B162623::SCFP::DHW      {              B162623::grid::electricity      |              B162623::wood_supply::wood      }               ~                              �               �               �               �               �               �               �               �               �              B162623::ASHP_DHW::DHW  �              B162623::PV::electricity�              B162623::DHW_to_heat::heat      �              B162623::ASHP::heat     �              B162623::wood_boiler_DHW::DHW   �              B162623::SCFP::DHW      �              B162623::wood_boiler_heat::heat �              B162623::ASHP::cooling  �              B162623::grid::electricity      �              B162623::wood_supply::wood      �               �               �               x^cX6����o�� ���v�30��E��)��joe�)[�9���|0�����'.�r!�:�����]^�L�20l������)�  ��uTREE  �����������������O                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    T�	     S       7    
    is_result                           \        DIMENSION_LIST                              4�           4�            ��n�OCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         A�             -�
�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             }�            Qv��           mf            `h            T�            A�            >{4�OHDR $           �             �          ��     �          +         �                   Ey        �          ������������������������E         _Netcdf4Coordinates                        	            '�~BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�           4�        uW��OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      ^\IIOHDR     �      �          ?      @ 4 4�     +         �                   #^
     �            ������������������������A         _Netcdf4Coordinates                               /0
     R             4�B  �m�OCHK    �S           +        _Netcdf4Dimid                7��V� A   �9O                                         x^��SC�� �e��^�œ햹l۶mc-c�ƲN�ɶ��]�w��|��������K�����Ck��>�|��}�W�e:�A2�}#������o3���U��'�����>U/��u�ESzٔ�&�s��M�$��l����u͵�pAn�u�Gj��(?G Z���]���#�M<i"�~,���T
�GU.+ϴ����H���CP�""��*�c�N���Ūɢ`��5�5X�.Q{�j�
�Po�7��,�/T�:�9^C��v���K�Z�jvAV~Eb���1�������q��s�#h���lHA{k�)�:��(O��(�|C�c�6�Qn��&5��y��m��ij���i��oP͉���[�����`�*ܸ�^��<7�y�V�L�׹ԥTM��-� <9�B�~(�)�y�=D�p���=�/�T'wQQ�����f�?���U�H�=\GL%�W�P�AA����� Ӳq�/s4B���h�����9Q�>�9@��׉��s�({� ��۽�M�^��7�6K��=�2/�~���w�B�̏����@��J���f�*�f~&��D8냫D�w��9m�{�)1+�h��0~(�^��a��+�5�YK���hf^���tny7�~��?� ��h&�é�C�F��g`w�	!P,2yU��e�ʫ�.�Ώ ��>�)�cO�scnC�}bc.e����H�-ܑ��G�C\_���|���ѝ���˦�ze@s��*�G��I�T!�&�L̋��6��^�]*fj�g���ℾQq��Ƕ��K�4��Lݍt���@����77 ��(�k�S�\maokY��t�*7�S�o5�с�C�㼞����x�ՠQ�p���$�9͝����Ұڷ��$V���޶o݈�����(����3���yߪ��Y�r��rm%����A��w'�PK�<s�ǌw��]r;r�F����~��q�1�a���J�͇�y�Bō(�&!-�3|�Ue����Z��h�l{��(��U�;=e��#�3X:�M�E�UH��l\1�u�rc�6��/��usQ_r�V}��'��d�WbsK��/v�U+�H���N����Ț�x+����!���Z��I!����s����_a=_��4@3��)�7{;��<����;��Vޏ���MN���̭0�!Fg] l�7=L����N�]h|��vi�KN:X-i��ՑP�?��G�W{����������A������b>b�E"M��;4~�w?�f��H��&Jp�������{�0�����p\��渌�u��TwgF�I\y&A�*�s��`p��G�a���>1j$fBcs�]<44&�k3<	shɍ^Eϛ!\���{�!�s�r��OZ���D4 ��]x�����)�@�=���Af�H%���U�Po$�������=F�u����������4]�A����/��?�Z�ƒ���m�w�1d�(�l�{8��l��}e2��Pq���i��fٵ��*��I���! ��r�ܭ=ߒM�ڶΔ;��a��Q|�u���)1}XX7"��6����YH]F!�t����rz�L.��=��յlNM�W5�m�N�ע|�
Yr�@P`-b#]\	ԸH���	2}$T��K�b�������ȗa���]�Aym	/Ñ�8�W�1���
{X�_�$�x���nM�b\�P��+"�̣UOEe/X.��v�!�P��)�P�*�P��c��,�	��_��n*�\�k⛣@���+0�dM��6�+�����+C�8|4'sn��5u����u�^;�]�H8�4!����V�1�1��*$��L���$E�$�q~�I��_�Gk��g�}��@�v �1��
 ���@E�;��p�Y�x�%����h6�P+��~v�M�l�$h8��(H�^��\&��!����p�Uz޵��g��?�o��0�U��sS���@$���<)<����#�i�=�cAI?�3�s��JJ��,+&/�h�n����K�E�4_a���r
��G��"u=��yeio�$�I��g��氃���M<�Ǎt�X���49ۆYD�����XiJ�t�%yp��p	z9�5���To�1�C�R@4yrB��D�3)K���.!�S�师^?pi.�7�~4��e%% }�}O���%�7��u��hG���i��C�yB%���X9�9�0^�-Ӳ	^�w������m�7�%g�kM*1�y����(t��������h��������t��Uĵ9���}�w�k�ӷ͉H9=6i��*ɞ1E����@�hS~y��n?�݀����ej�Sz�Ղ�rKh��u�'����;IhgEm��=�W�鐊T$%�3�,�u,�^d�76��8j�B���$�h����p'��%7�NE�d����B�et�,��}Ł��3�+R��g�'�_IH��ٓ�_#.Bln�WW���m��xA��{aM�y��H�Y��.;�́R�����N�)�L��[n���O���ʝ���wc�b	T�������&W�7᫙ޯhƌ�)�=ff{ rcL��y~q�ou���C���u������߽�'�|M�7�_e��j7�Ax��CKPl��1����f��PП�p��y�'J���I��� g�M$Ͱ�;J�8i�N�Ў9�g�^�728���AW�ԝ/��z9"9�#����uJwA�5E����Z�8�|[��y�P�DZ{�[?7�_+�z^�Ӹu�^~0�-�A�� ����$�z����`��~���C"�Dg�l����D����~�;�"�#]$���q~>�����%�����c���~0:���{V$	��;]IAH.��]MI�E��mr?�SVy�4�������p�ֹ{w�hb?�.�1���km%�-υ�q�{8����̍��������.I;��[2�Q�y�>��4dFHH̌Ě��)2�w��k���Pb"�e��G�8��Z"�U�K�:�#�a�*����!�:n�m�T>�"�Ж�C̞�+@�c��s}�J���u�9��C�3f�}$�mv?@O��<:�����aKaʜ��uqy�I�Dl��O�Y2�~#/*����b_�-d����`�fW�+���������+D�c6q�~���@����AY��$L8֑ȝ�|Y<k^�t����$��ԼJ-�^U$H�	�A&��S����
�/c�$Pp���+�i���]����B�y掰�P�"�՝�\���/H~P�ٛ�m�<0B��t�tdA(��M�MS-�k�*iƯ(��1�ݔ�����)v]μ���3|uTV�<�l���l~RL%UD	���ϭ�-6�.�%
�&��r�L�3;�%��	��H�5�G��ӛm)�'X��/�\D+2���(�Uq��+@��;�t��Gv���u��E^�g�A���vN���5�a�!O�j�"M�0�� 32!��O
�"ɁBp��ϥ|��RU�h@a,Ԩh�ɚ�jh�F.�ƯZ�9�OcF���t��	!��Qx��z@�V����+�ӝ�v�%JY�̻�w��e�'���n+��c�Լ��~j�)N�N�0�������c��|���mכ�X
}
�W�����z��h۲M��a��Ю`]�Hf�(#�[0Gi�(d�&ۍ�`t^�@|u�G��B-���G1�B_�+�P]�l_�������L��-a5�TAy���P��>����z����%-'/�����7���I�L���C��|�[F�Ihk���8!_�%�E A��b��2s�"x�7=�E��аN��I��� �Jo��/~,�>�_�ͪ�8^V��6�OI� �G�Nř�/c�	��^�4EШ ���e����2��Y�_�@�n��.�4�H�e��/* �\�5Y)f�w�z(e���)3��YCg{�Y�YΓE"����N	��_)d|�.*�|��Wv��E��nG1���ͮ���@����<� \�a���?�a1 V�U>T��R�v�����8�;�oj�ݿ��62���XVwW�1[0U�{���l#�`�Jw�Jg��%,��v���cu�̼v�&|�y�e{��Z��N2�͌L��L��v�����1�KF�\X#a�	d���;R֐n�� ����)�KZ����nf=�o,7���Eٿ�4��0��hP����g#Hjw�@�g�s�	����"ނ�x"~�Y ��3��5���G�mv��6�\���@�uF��JF?�6d�
�����).+Z�8vJ��cL��hPͦ+��9D�81�k�
���o�Z����|i@�3P�Z��1���kv����	p7�7W�tP�:~W��������.�=۫��_B�s;�<Q�O�����t?���a~��0��i�/���d2)��VЭ��]|խ�D�����Q�BNƌԄ�gF?S[�v�D��"�C�i*L#&d)�xDd0���N�7�-����/�}c��ĳ��s@9Y\cL�As������8���(s�%q��7�����¥�`�B��%fY�(e��8��]�f����=���!y;:��@Z�U4�jcI��I�,��%ߠ?"�BqDj?�ճ�0�E����-CO��iu?2�%�@Vo~
�TroA@]�D&���,k�ݲ�����:b�(a� d�|A�������Y
 �؂y͋:i6܃4�I��̹rU���j_'D�a��8�dm�2r�]�������U$�}5 V�D�ǫ��bS��a��6
O	�-�B��Q?7��1yHP���"��a7�67=P���F�вl�f|a(���	K�s��R�o0���4���L��˷���v"d��J�[(*~V�_H�V�_��
^���O�9}|��:�b�q�9����Pq�R;�w�H�j�2 �̑�ӑл���A��t����r�yb5��!&l�b�0�Ŝf��.��_7���d�L�v�e,�u�!�q;���W*g�Z!�}�Ov8�e�p@�d�`�8H���R�q�˯ 5A؍�i$���4֢���R�7~�	*m�|�q�Q�U{\�6w�,EХi�?�l�\S#�\��������L������2Yk��n�Q\��~���8Ӊ�{��B�B���������V�H2?r�_�,.��5˒��.Qa꿅U����/W�=-�<m�k}��ߺ�#��(7Rxn����;�PP]���@�9).����|ڡ�Ke��
3���G���L��w&�Yt��;���۲�]t�������a_1�K}k��>�eUJر�7榤�	��G%�,�_d�dF�e�������������N�BY��ش"yh�P�w��$=G�y��Z��Ik�h�n�rwG<�2�	��]~	��3��BUB�kF�\5'6^�v�wM&�����O�)�Z@�_i�^��^�@Aj�_;�S:�-C��'p�C(=�����T�dɪ���ů� ���)X�6�Xm"���&�Bx����1���N�2O~ݵ0�I��'^{�N�FM�a<H��(b�Pc�$���nGe�ɐ��-=NŮ��#5H�yK֎rO$	Y.Y��9TO�45���1�5.�k�/Zݮ��~I�С���E��� ��|����u�q��-��k�Q��*��>8oW��#q�*:��\7��?t��lB��ld�T5c��;'��..̸�t���:�"Vqx>��;�PA&����b�H����q3�Uܠe�۞o?VFLϗ�+�|�*]b��j��\��}�rV��GwY��U�	��丟l�拟��Z5m��fɬ#dҩ�������hw�O0K'��5Q8G���W�� �C�a�y��	I�d�
�@��S�1o����͋�jA&v���f�|�i{�l0�N8	Zʞ,����� +�V:��w���I:�X��Yzgr�vj���b�ܜZ�;�*� G��~�J�A��;>i���
�NӮ����Oz���1�ِn�R�I���}�J)�����X�@��ķ�!b�@� ]���i��>"Wof<�W]�Ջ����*),�B���H)��+q2��8g�*A�ol�-`��м�̊蠘G~Z���^��;�D΃��O��_3*�yo�a��(���F��K���(}I����Ωw�Af����g��k?�d��gՖ�oh�=>��e�k�C�s=�W��}�"_3jΩ��HF�����ڍ���ӻ�sN0��\�D��6a��Qj���W����Lnw�
z|!VH'�H2����"#zF06[[,��۰w',�*|o�l��N^�?����\O����mf$ ���\�
�o;��� � T��%���i���.4��0�z�¶H>�s�G;�z���������#��6�Lz�L�� ����[���|\�4������ɢ
�F�&g�Lq�������-C��2�Y�B��Q��D���F��<Q�N/�۹?$�|v��4�F�|mz���&��W>`U%��,����C8���:�����}0ˡ�iU8�S�l����4+�|g�	J����Psa\���Zݹ��J�c�<��l�ϱW��u��P�*�a������!O���뭃V[���?�2�B]`�_)4�<z|�\C!]3��S9�!Lr�ъ�H�22���k��A	� ���+�)����8b�9��À 7l�X�'��i�fߒ�e�Qi��hyF|!�w�㵩���g	[#����o>�fmr<(��"��ΩH_�p5�L��3\��y�1�6k#8V�e,�j��3��O�W��i�m�P�7SՎ:*��'�	�1$�JjwV�o�����.���>��쿇��$b��3{�p$-Å�|����j��/"T�p�OG��@\�CЈ�4E������^�K^;<�4bxg�rj��0�t؂p@���l����o�v�_2��"�g��p���1W�w�%��e+1<�E�!��qk�V޶��KA�OJ8�d�''7�v3E�$2ʾ�;��`#םe�ި����'ӡ>ꤶ�ޘJ��§����߉����d:'�9T�QZ��7��~�z��/�A ��/�*:CG ��[_����H	r���H����5�DJvd��rueY�RH
L��F�=6��T�4G��l�_(�|l���$"d�����%���2�����S��d��X�c�z��������(F%�(�X�%�R�@�&�bI]Wm�Q^P&���E��B���Iv�g��}?�k����|5v�7%�R���_r�TNi%��tN�װD/�|#�
a��:r�)�z6���(wY�#i�l�\=e�kH�<���[���P��L�4��	��_���}PB�7"��+Hz�xsKH{yD.B��K���8g)re*��ݪ�r�C����n�&;6h�Z���1R�B����CRϏA�*��wxE�*��ʟ!B�a	Eci�#	��'W/�E����iF���}��N����D5%�%+�r�8{>��\�w��^%�ч&ڿ��_��Gv�
�A��\�UX{�O5@��m��Ǧ:��nP��u��9cJ��J}�G��?�=89/���̆w�j�����	�4x��m��O $j��5��n�Û��oʝ��x�3ŧ��H��.?},
�z2<j�`����k�	�J��h��J:RD*�)��C���S�󱷡�)�}�����wI����B�F�qe,J���5Y���?MV,�dI���Hұ<���br�;���U�~Iu��d`N��B�i�����h:�ь��.Ն_qk�*�s&��p��������3:+�9׈�]�(�8,Z2XPI���2��6[wG<��p��qa����}�@�ƓI�՜@��d�粃j�L���-����<v�uT�q�JRw�-�:�|!�1M'��=����o��4���x�u���ʹ �7�r�v��02���Ro�.&�6P�Pe�,�xҐl��e�-f=�O��������=� �s�,LXlg�IE�c�C�O����t�M+|x�j](�o'�j��������N��wćj�� jr��L��6��s5t�1�RC�o��WFK�E�<�٪�Xo���<q���m�8)r̔$RY��	J9YO�S�x�ĵ�C��W
��F@�}�P/ ����9��7!�`�9���Pu�PKW.!�K�Z7
$�KU5��|�f?�Fu�Bs6+�>�hF�Ȥ�4v�S�G��y����d���J�	�K .�К��_���b���j�P�/�úo�9���Z��-�Hv�Ǹ{���ϭ�Z��|N��+f9�Ng����7Z�F?;�5���M��h"�J\xJ�2U��d��oTi�߽>B߾o�U :����}��3����	�~!Wa�`����l6��������G��*�~�$@�#T�r�Zp ��Yּ�����ԣI�&ѓj���N�~9��8�W׳�hr�{IL���&�٢�(��(J���G��@	KY�
�<����M�]��5��~~��z>�dl.�u��DO�������������Iz%s ��H��o�)�^���)�P�?�����֧��sN9k�����~�C�A�n�N�kY�R�\��sd(�h�9�;qd�K)� +v������*7\���l$�_��_��Ă�����=��e�<ȹ%�N��ܦj`?��J���no�Em�c^[���9�{�&��k��٣ډd5��y�����Ħ_���{�ކb�$�т������	��6^��D�ށ��#��H;cl��|��X���6떦T��90�����]U-Q��-��9�!3ix����bƋ��;�꨻~��Fs�J�!J�w�y��#���4Ue�]BӻQ�s"�H��=�/�&L������[�Ɛ�p���Y�u�L�o&��
#�G��	J���~�����(}M��ZY�P��2A{I���ns�e�n#�K��k��}����`�WV5A�
�1��r9M-�2Dof�&���-Z����y�I:�$w�J��X$,�M8�
q3���rA���s��Ɗ)+i�� N@Em����+��v]#��9���4q�(Z�9��	�����d�G�LA��/Ի��u�#�\��ǈ����d:E�7.��V�8Z�-�q儥'���ѓ�Ĳ:�5�
U]rҼ��W�%hU m9�$�b6��ɟ햣���q��C<ӣ�Z_8�^���F�V��6"���@lÈ-����N���瓱���w�=��B��C����һ��{j^e�V�
I<6�x�앁Kq5mi��>Ҝ]�C!���p���W��w�N�8]iiQ�������$��a�G=G �3ķ��;�X�
�XS�w�0%#�'���l��	j@�A{٥��s ��gE='�㑜������cylc�$:{&�/����5�|��fd>�/1Q^�C�s����;�r� �v
�Mtbݭ3a��	4�S�-[Z4L��M�]��)~�ᤩ>�v����7��q&J��,�^�}��X�aKMX;o.��0�ӢB�A푹�"�]�|�3�S��ua���[�劃�L��,p�H�S�TEW�P3�a�/��=��w5��Z׺hȞhs�3��&��Cb�]��N%_7�E����/�'��.(�l2-<.�W�x�(l�(�m�f8���$D�]��5�	4O\�+}�2Y�E��t�)i2�^RU����-�٢����;�������+��C7�=�t����-��?8T���K�$���bQ&�;ڇ��To��:k�`��-��md�$}�����xS��^� <Ow<�\r�<�_��*8��"-����b�Q�rH���Vq5���T�e��x�L�4���5��n���r��]z�}��mH;��λ	T�l�v�q!����P����I��j���lf�t�+�*�*�\���6�>.דZ<���f>u�	E)�A9�L�`��7�����/ن�
�v��H��^��� ���8�%��@��Am'��30��n)�'��̬|��Ya&�3��"/�+L��S]��j��r��M���(��	󰡓	���REW򺈪���h��c�nD�l��=�?c�œ�,������s�e������}Z)n�U�J�����>�_A�g�:|ګ��T-p��N���/����<�^�J�Q%¬�L��c�­sm�Ħ�[�����````````````````�Kd )7��{`Q��`>�0Dn)�*d����
�{L�z_�r�|s%Ob���=(��3Al�#���+2m�q��5�1�ZǍ��B�߼ɎD��Y��[�a����%�'K5%��54W����G�,�Ԋ�s�Z�ɗ|.t�T��x��M�yD�[�ɷ�JoP�&�(������=Ҩ�p1j��6��!k�(6�8,C���
�)G�ֻ�G2`�3g�
;�)��7���J�ٶG5՜U�-�����Z(k6%*�K��J>F��ى�7��C��Ѹr�.����l��޼��C6E�Μ��q���~�h	e�*F�Є�ED2;�NbO����w�\�ݜ!R��q�ۡ�x'N��Ci?��|�
N��#P��I��F�Z��K��SF�]Y-�Px�h5tk��R�����Y{�+��>�d��N�2m�W�}���t`�+�g'N߇�=�fbKoX�:nr�q�6 ��U�@ӫ���	XۜrG��	h���(��vn�e;���nD�?d�~�b����p�^��]~b	üM"u��OŨŤ�0Q���U����e%�'��t��]� lF"����J=��5��ɾ���q�qG���C��(aD�̴X2A}���#���R"�4|�h�W����=!�a��{ݿ�ci�� mC�|7���G%�)�:Y��Q��>��Lm�B4֌0X����U�4�A���� ���ݨ�Z��D4Y�#%�3@�P\�A~cɉ"�ި�1��S@#��P�K�X(,��j4(n^���"��<�lgM�沲�7#�Lr�:1^)�1��/��?3�I�v)�m��96k��Zhكq��'����3�l&f5���F��ԫ_����`�U8�i��@0���K�x�zb|�W��Bݑ���.�(�l�{4�`q��_��u�Ǎ'��� Aǲ��ꄕCĉ7D<�^C|}`�4i����2��,$ٰ+�6�ԴR�*9��w@����B/x���H[�c�>�3�!���F�(������q�c��g�B&\�*F�2!�Mϱ���ڷt?�+x
.'/�b#��0�;G�XlM�E��bck#�C����;,��}w�Й��}�h?���k�I�~�fTJ^�U �{~(e
�#�3s����;�5�5����"Q��l�Px7i>o�uԿ�7���wN���ojܖ!b����pm�`Zr��b"��i��x"Ei���~-��5�q��}�cZ��e[�,rB����f�u!Iٛ�������	ʑ��³K�<��:�m,��Z����ff���_I�֠�+���v;f3�~�U>�0��Ob�k#^���������D�@��$���ңm9U�f��ai��p.�����:&��2���x&+ߐ��)�&�͠U���n_=i�]?��P���ؗ��K���V,c�k�X_뷦�x�b�Rq]ƶe���4"�y�/�n��_�"8Zs�	˘@J��sn}ATg�\��z�$g�Q�!��v��I��M~��FP)�|�xқt7n�����,:1�K6+���g�Ҟ�!`\O�<kaS�78Ԛ�VZ�V\�J�{�L�Lp���O��X���صI���9E6���!>j�����E�:�j/�O��HE����<�xNp�/�:=��x����.
D���1]A�ș8:2ڟtK8���6�����F�B��K��GGG�)��dp_�A�>�7S�GL�#l�E;(�J?��l�l��02ߦt��۩�s"�^���KFD��Y�N�s��d�}�['�*�a�n�+�T#�'_x�Jbꡫ@SEJyk��+p+��:�Fliw��3��:Jl�:>j�Y
�̭�9"�k&~�z֯ٳ���ՆzD&S��ʜ��^$|���)h`2i|� X"�Q���p/�A�G�y��'�a:yD_��������|Y�h^�/���k���1p�5C
�Z-�Ea�K�uL�;�1�=��r���q��f���C7�A�DӭD/����#�����Q|l�ߥ��X��>+Q,��)j]�,�?�s[yP~���%�P���Hb3WCʆ�ޟ9'� e�?-��TR�uO3C�w�i�wH�޾@��?]X��k�T3#�e����[I*����55�O�7B�J�f��¼W����̻lZ8�P]��1��3��ɳ� ��ؤ�g�C���`Wx@mu�x6&]�d�������A�^�
	W�vx�m��ඬV"����򺚪@�*
�.���F6Bʐ�x�֨��'���Jd;�8���xMt�o�� �d;*��Gq�(�%�;�D� �T����q-�m4�RՑ~x=������Z�.�J*:ݿ�j�~.��}��I1��υf�Lѩ����p2c�+zhl���*Pl*aXG�Z�1=��׎�'����/��=�N��^O����m���<�kB���4|?���h�O�iZ�$���!ِ��Cѝw�UJ��G�rxZhG�|��M�=��$�<�4h%;A�V�¸��#�hG;��W�M����A^}�O���aA����ퟘ�P�#!�z�'�iǾ��,�
��Z�Q;iD+�3p��`����v�
�$�=�v�p���Mr������;"�/�����(;�y���q$��H��o���g�	�������-���Ϫ�E�"�{��1�#)�N�9F�R�u7�KՓ�oU<6^v"��j�D��j5fR,�.��\S�q�>�Q�BA2AB%�E]���K��x�R�8x&gYB�>��9�h�,cjT���F��U�q�/���q�7������,���n�p_�R�w5ߚ$e^�$S)pr�Ĕz����oR�J�a�r�Q�Ё�*~��A<��*��C��0jmͮ�8@���5��$���RT��6����1�:ʄ�y����$ٔ�Y�5��[�)RT��U ���=$��y_��!R�M�X��n��4L�pb��Đ�"&�XѨ�uN?���`�%4�j�.1��V��|�>��C���ՠ�no��g^�
��]� ����g")�[,L&oNT��S��6UI"���?�����D����Mt0����p,�[��� a���ϧ�]Z��l����8���ٓ�&�@���$N�;�&	�:B�,G���I�;1���ۡ)Q�+/�h1�o�v=�d�lO�L5��W۹w�KK	[�i� t�����gZ@,!�,n���p>�>t=U��U�f��x^eA��G�]�}�
(������x����ʂ��]}^��l|�9��P��`��b�R���X���N�)��U������OV�+H�$�x��ܦ;�,1�'��|��p�P�
@�����jȵ���ŋ��yO&��C0n\��I���-��a �{c�NS�p��ڠ��Iǆ<�)K V��rUW����ߏ�c�=��Q<���@-����I��,ү��Vv�>+q��st��D��ܽ�q��JbG���s�K��U��o;_I�b���0;q%��(� u��#�4PK���Un[t�(9{t����;�[6NN��[jh7U����yʞ��
���;K
`���Dsg�yd��G3o�Z'���������Ib���$Z���6��
��ғ-����nfp�k5������do�y?EU1�W�>T60FX�H���"�&W����e�_ק\tX8�.I!�^�x�?2Q���}q�~�+������pf�:o4�
�"V��g����Z�ӚZP�"�������}�d�#]�@";�(��j�AY�� %�u�ƮP��q��idR0������ū����������嫍��E&�5rX�|�*����z(Re��*M�p?/�B�c���+���B��;>z�Ȫ��f�C8�r�;fw���Mt�x���f��k�	��.�
J���@V{dj��=���^C�4l�	3�u��n'��V�P��)��I���8̦���	�Bٯb0T�I,dN,�]YT�u �`�{pju��8�J��rEd�Q������tEa��#.RX
�:JM��>���9m�tк�rW�Xp�ӑ#1�ϸ8c�\G`'���
�����k<���^:�5���������⚉�n��k�F���T2�C��瑦��K�j��߰!�Sy7%��>/r��5�6�3�w��mdڸ
b1��e��zo>!"�p�R���l��b�?�$
x��տ#d�8'S�"ӟ{&���G���gv�K}g�."��a*l�Z#�u�yъ�U�<��qd�
��fz��PM=~�{�3t�hd���	+�x?�`*f^X��ox���$G��ف+:G��Y�="��q�&�hH�-�ld�gAN�-��Y��"LuZ����������������������p* n��`v?*�2�u��ܑ豕'����J�0Nη�����`R�q��G��K�O�U��B�NS�'��ÿ�%���F`�~W���X�ds�|�=�$�,Kߤ�W.R�ۓ��$�	��M-Lˋ���빶�����)������酉B�g��l:���#��㜛�Hū����ڎ��ѯ_��9Qɤ��|�H�ϖ詞�Mj�a�t}�$>�e~��\�Y*�-�/�H�ΐ����/���r>0�Щ�,E�Eܟj��g����� 9�,�&�3�����Rt�P��d���a�7�o�P��:�bo�VEm迱���Ni�r��A}��_�Vz)金,X��L}����Ի���=^bm�f�����ޢ�;h��Z;gP�ǘ��ig�>�g� Z无d.!����9�B�X�xM�(��Oz�#�d�x������$z��Tf=R�C�R��溮�s�rM2z����=U���!4w+�%�@�<Gڽ4��ۅ����7�����Gv���>�o�5鹭�VA���+�A�z���ff�Y������ӘȽn_Cho� VVG%O��y"2�I�;v� ����.�����&'QA���p�p?_S�S��=s~H>N��p�V9w,�kc�O�A�o���E~P+�@�l߆�S�>����Y�c���dwY9��8����W\/��*�ME�:�zG^ƒ���(�gi�n�����*4��1��G��5�iN������-�UtaD����z�<���l8z�L�����ْ�g��RY�<����)�������Rܷ3��&&|�\j�e�E��(��eݪ��o�j���@�ޟ+��'/��w�\��Y��	3���-)�L�D�Ge�4�gQ-N?����!��`�y�b�P��)��ʈ�R&P�8m�-�x�@!�D���A��L�be��]��Ī�����k�Y�?�j�9=b���������
�����Bj:��$���NB��s �Փ�=�^���7��j:�H�@���]t�"�_<R����m`&��	�t
O�i�`��ηFc��"���_RJ2|�]����th`�C����G�[1�d��C�a>�>/k9��$��e6�o�-h�T-|�Y�'7������G>��%����fB;(\�$�����Y��M�~��C���4�B�7K�LW�VQO鋌�����j)c�o��N6�wn���yB�:3�ǭQ�ge��ݼiUl�]NF�)qs�xs��.FF����c�z�{����3��l�o�G,.,)���:\�O_�6��|���B��,j>���KL&�mݱ`-�E��u��/�������}&�疝�x���"�J���%K�|`�p�*#HDd�_���.�/?"Tf��4�%r 7��U��|i��у��A�����l�[�4��G,D��D	G1��<(���9��m!�Q��mϞ嫞&�����(��_"�n0�Q|�J�U&���ǹ�(���L����R'�^�׋��~7>�1���Q�p/�nk��J�F�e5�g��m��Ⱥw?��$Ck�FA�w�u�&׶<�3����.��3��/����1��(�|�����]U�]Kw��ݵuWW/I:�d!	��qCAq&
��qtY�e�QA�<�����(�0���|
2
O��ʒ�J���x'��ޜ9gα>��s���m����oL=ǰ}�&m���0k�~�����s{&�k�k���I��S>^\����
�/mZ:g�u��X������-9��G��y�v�H�zh���U~�T�g��u��������S&�H�����^}�j�z�;W�w����B}ד�����\�9�1mhk|О����w=3�<����ߥ�aٿ�[u0u���zjֻ������+��ҏz/콈9{���ҹ��p��U#g.�N=S<w�{�i�G���\{�<�b������_�?>�]��L	�Ș)uÃ���r�q[ǵ��I���x���g���s7}4���/��'%�y�Ru��;���Q��6|w�����+�*y��7{��Y�X"\º�O{�\�����P7��[]q��{��:A8��W��,t�zMP>ۛaŏ�X7w�֝?.��8��=���
����%���������_�n�:�sۊ�w>��6��v�i����*|����s�}������<<����G�����eݟ4MV)>��\��Am��G�B��+߽����ܿed��y÷��ǫ��>�u�?z���ś��}���L��vm\����"�m��w�g�x���o�g���[_\����23?�yc���5��-3�~6hۧcx����[mCׯ�l�Z}��k����?���--g���>��[��g���k����[F|��	�M����?v��^��3�/�#��l�=}D��8�[��K����*�3n��m+�4�|dۢ����H�4����W�m�n˽��[��ֻ�&�[3�H{I��UM�gχ����NY4����Vq��=v�:�o�]���y�YÞY)�<�k�ۮ��A�;˖�{�?1vtW۫u�uWOۿM���w�%m]�yf��r�Ս�I�����4T�a�\��ie�{�����u�A��ޱf)��K��uYOs#>t�ڲk�s`����{"��~符���qQ~�#��,����G�\��}@�__��vQFWd�kg�;�݋e����~|��#���c��]��JwT�:n���=R]�
�2�miпZ��y�BwS�`l#��e��O�a�{�2�'w�o��<����"rަC���0;�Ja���l<�i[��b���p`���G���8��}]?�4�{���W^�����:�X2��i��4}�S��+��xZjn���HB���h~[e�[��=�Wس��î��WR�s�i����~�Ś�.�v߷������y;>>8�˖�9�td�yC��8k�����YL���׭x���ٟ��g^>�ѣ�ۏι�/��ŋ6�l�ɱ���=����m˺'���9�����瘳�	�6�7�w)���ϙ���V]���l7n�?��a_�;&��>;>T���+�5vw]���B��_5�gĈ��~�r�}�Fl�G��Ny�����ïv��s7������e=��tцW�9Wi=>�yk���nccccccccccccccc�K���َ�Ę�(��93!q����
w<����*b�X/�%_�%��Q�����#�
.X���Τ&�I��I�BIJ�K�Q�xR��
oB��x$T���������N�9�ebb���_�w%�ݪGd{��ې�b,
��ASe����1�-��a(\��q��x�I�I�Y�>&�B������I��L!�kƸ���y˶4e��c�� �;5�	LgL`�O���P!aJ�w<�4j��u�P�����;e:`�$m�~��[��ba���%	�=��\�!q��;&�
1.�!S�)��� mF	�ȁ��R���a�@I��E�M2`B�!
�C^Ӛ޺���@<)H?Y���郁���/�F0�_���PE�Y�2�(Y�t)�S�����=�=�'�x=d����G��;`�=I�^ep?t�Q@��8�3^��=��>�y��8,�bAM�M�p���b	N; ~g�l�]�����,%<�~�n��n�I�sc���]��$U��i�9)"hB�%�u�D!(!�����+G)A]A)�p|�)�A,BL7����;X@1�E	�jzQ�΅���G�n�P�>����o�~�����v��Mq���,FB�P�k�~^/���E�h��bt���17wJ�X��E�;Пý�@bQ�8Ơ%�Y)B�|�:(�>Z��C�^xg�_�0����ct?�����8wt�|!����C����l(��$�$�;C���;�;�V=����Qx��:� ]��7oW"�Ў.��e:�PЄ}����BL�G8�_@���0i�3��L��M�~���
}g�Z1�
��oY�`�ۖ�P�&��J
�[='��K�@Q
���rE���/�3�k��=/2�&�V��a�BE֠A+8�?�M6ءA,���ǐy�"���4��4��e�����A+D�EgJ��/N��^X����	���2��|���%�tơ6]�-͂���=��"h+Q�=�,I��S��V�:h��t���U�_0��
ݑ/�#�2�=�"�Tè���&�\*\W�������Ll��D�˥��$>0�$�ri����ϧܵ�$R�3���I����-K�٤�6�@ �s@&��1���Ё����T]e���Ü5P�Fj�	O�U�5R�w`6�Ք�]'jMiHNא������PS�p׀� �=�܀�R��NB���|Z�ϧ��L�Xm����;��hM���1�:k�u�U�ё�rjK:�2�;��xɸe~I�J���~���\�8�%��y`�iNkdU՝UT�B�QCR�l*�̧-_�_m�xU*�)O�U�;��9�	��\�8���EdW�Nv$Ò#�K���H�������RQ�G�|��91'���MĜ�⌇%�~au���B�q^r�\�!k<�낌h��4T��'e����/����x�)�U�gT$ªa)j�2"�F��b�*'ب��
����F��TT#�DcBT��#����c#N+?�p��<�z$�M"���X��8	�8���ó
	�{x.�*�Lr��p����ՈH4��$-��P���J"��er2�
i�P�H�T%��zH����\<�99>��(gEDN���B��N���SP���pgV}�ld%As��;Dd�~V�EU�e5�rp/p7�)"�Y�8,��J2��
w���c$o�� ��b����>Q�\���d9�+ҊadUK����T#��"1�Q�~��񲓅!p*ԥz6FG��sZ@�h1#E^����҂"�I�A]��g#�r+nѪ���O��.;�m )Qv�����z��v+d�	�ᩮ0�*=���;,�w��*�1�aٙ�.b�LQ��	YF���L��3���$�*��r'�,���
CC*��j��|J?��+d�i�ظ��[�k�U$[�p�T�@O��ykRP�=��#��n��s@�$s�`m@�Zai���9,M��A��
�X�"A���ir`ΰ��US	����-�J`�~�.���z��1�=��:�P���Y:�M��@N�Wg�YU��A�>��6T�G�-���AA�M�m�Y�g���LbPO_�����������������%1xȐ!o��S�ʯo�SٜL_��ϰ�i>��v}}���ɶ}�~��Gc�����];�ӭ�j�'����Tk?����d��K����w��ũ����_��~����'��<��������n�'N���t����O���������������������8��'66666����p�]���}TREE  ����������������O                               �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������~l                              }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�     	      4�     
       ��0OHDR�$                                    ��	     S          +         �                   '�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�           4�            �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         p�            ��j$OHDR4                                                  M�	     S          +         �                   "�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              4�           4�           4�            �>ѡOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    C�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �D             v             .�             u�<             tٴ           x^컁{����?�1���Q�1�iD""2�HS�1�4�4�1��!"E�1ͨbDD�1bLi)��C�ÈiLcLS*f�1bD�)MS��4�/�~���^��._�u>��s������Ϲ�@Չ"~���y�ó'\����VϽu㩹�mO=�*��a����M_�M�~�h���_��_���H���V��7����cQ_?q�����B��R䉕 �G�f���Gr����O'F��!�y�����?X�������C��E�M﹧�Զ��õ}����g⠂z�=���qW�~ګn����O/`��B*.�?x}W�b��a�f�]W_�l�۞퟿��{~�����>���[��Gw�8��?4�G��y��mg_�ſ���C��#ק[k�����:%y�����>u�isM𣫻�?\u������߮��ұqS��Y�����S�[��r��=�������g[���w������3*��M��Ǔ�ƃ���E����em��]�L^���__)�l�<صn��u)4�&u�N?�����ǵ���A���	��7�7���F��o���$x��x�Jj�hǓo�����ku�'=y>���Y���&wa���, ���/����7{�<��ص��<���o�^w���|/ȯC���b��������c���Vۧ����'���y�䍛�mޗ��`�||��_P�����Ͻ}m�7�O��$�����L�[���37�Q�ǯ(ޟ>xi�����nx���R�~��'�ly����_�~s�i�������V�ߩO��d����ga�����㋟�Nb������[�ǡr�E9sXҀZxb���͛_�ޙ��Ѱ�"�Mn���+��sǏv��>�~��N�����|�eW����?ya\;ߓ�h6�yR �H۲_��gH���m�����Cq������o}�̤����y�fuC��_>eS���9Ӊ���Q~���z������Ww+X^??�����EWkN�f�B�%b�O��m��Y{@���������X���L�cS�e
'~C�t���=�S��ڮ{��}��iũ7��fߵ��9�婹���t�L>ᵟ㔳/������f��2��Y\���W�5?�y���r���%`�v��c�a�zu���S�����ljM�s���_�� ޱ����+?>ҹx⣊]뮊���	GяO�,�n�w������/�S��7/my��w��-�Wv������a�/�xs齙�_����Ϯ���h`�Vzݥ������e�<}:�����>&��@�~�{;%�\|?�����u#�;k����o�!9�����W_?����X_k�����3���jsӝ��3ɏ�o[��e���_��O�\oW]9�[�^��?\�$Ż�\��ݿ����x?�ڷ��&�|,�}�,n��Y��n�-���%s8��v샿�}�Gy��G�����u;O����ӟ���y{��6~<|�����2�Go<����=�Iܦ�o��Ͽt�o���z���Ssw?�uN�m����_��� 6�u��i����w?x�7�+�,>��êc�7>���+p��痘�-��w��yu�o^��/���]�~�ـN��p��_n>���&��i���o�8�%��V�f��Y������?�z�싂CT<?��?\�ۓnn�.���m<�Aտ�� Ƕl���$?���Ii�u�c�:>$�x����'u�,3�y�z���A�1�.MËx8��p���Щk����C�]�8v�W߿�M�� 7� " �c{.�o�ܻ������>CN��K���{��{���4k�{w������_^W����[�Z�>��e���c>��ދ�ם�
��J���Z�?�ֽ��	�m��� <p���m ��ѽw��雋�]�^pv ��F���L����C���l���l{��F�t��v�t��cN� .Os^< ����q��������A?D8I8�Q�r�ғp��c/�����1(�����YZ[�!��q�/%OEꞽpݥ�ϖ�o_�c���;���I5�d�E?��gUwAs�_W��v�u�^��>��6����/��uR/�}���_�?<�s�|�9�}t r�!A�S��l�n�I:�}=����!���~�o{:�x���������}�7t���襣w^�
����Oo=M_��?�I��~��Z�Ȧ$����;�R`���P���}��E����/f�7��Ϝ��2���{�ߙ�zb
?�Lg?z����c�
8������JrOn�B��}{ wv��#�4lF�N<�f�c
νo��7?���W�1�W�v�{��oπ��5�mϋ�&�+@�޳�x� ��T:�\���W�_|Mf>�y�.�y82;q���巗�� %�>�A�QX!�WO�0��`�������� t�쇮�����q1�U�+O�������A���ą��6�m���3���|�	8�a7Xq������X��m�:+�����"�U�}���
�f��;O'ޅ�3(�;q-�d�����~�߂��a=�����o��Y���p9����7����]�w��t�;P�4�Z�5�c�R8��h׷��̗5p��Lg��CW�ucOA�����n'[�(�����M����r'��P��;������p��=0�,�s��9��P���p��K ��2�Tp��U�T�
���[����V��	p��� _����t�+>���gᵏ�\�1�,�?�[o���۝�R��ȏ�owh@;���ǔ����y��od���=������G�y乇w�c����x3��u��3g/P�/_�>}�m�kOo����o��?���M��-��֭��Hl?8���;�T�
\[v�!�{h֫�������tp�0޺�s_f�=���}Er�
?
�a���Ǜ�=���=����7vFIW㶈U=�+:?���w��~tL�Ƚ_�T�8>�o{��'��������X:��aV[�O>[����}W���}��Q��E�*p�� !�?��/���/<��Z��F�xf�x?a�m=d����?��������L��w:�'l=8��Û7}�#o�2'��zOܳ9����ؑ�Ò-o�ĉ#w>�9i<s�v��=�뮳ˮ�b.��X��O>z�qƹ�|����ӷo��j߬�S�Epi�l���X̖�mb�'>�}��㒓O��<}�l3���/��}�]�t[�(��'�]�5�kLH�E��00��|k��$��:s5�s�G�:f�5C�s��^��{U��+�O9���jړ���o�sE���S�ŗ������l{����Q�9u 8���U�W}4v��O|��-}�v?y`x��?�ŉBU7���ޛj�4)r���fZ���5XI�w,T9���`]������W�a���>^{���g���g�ͮ}�\��O�=�-�s����\|��7G�G���9�ɻ�j���{_�?s���Ņ�+�����[/z�^=����������[�]x��k~�%��{�o	��I{o�g��\��n>�S|�;s�״���s���Ξ�c����ݰ�!%����a�s�~�)߾��S����s�m{[�����/P�
��-�n�IVOn�+��ݥ_o~l<�蕒�K����?z	}[趽l��o���(��돿�<|��+��#�����Z���W���?.�����/���c�aR���d�~ر���}��w$���m��$��??�H�����~���ן���ܕ�Ϟ�U0�ۤi�5/<�2����#=W������qC��~3_�6T8*��>Sw����GxY҉�Ρ�Y������=F�t���͘�:�������p�q�{W��O�?��#��iG6����:��mԓ���{ێ�{vܺ��=?����7}�j�Sw�����P�^�ӱ6���n�N����sg�v�&�ލ�W����Ħ��/�uo"���D&}��}Ц��q;�x��C�u�j9s�]��ϩl�m�5�n�_���M�Z��>�rP�k�|z���4���Iz�ϱ�A%
��-?�����_�!(�g�%�-F����xj���ſw}z�	����ԟĝ�;��ç����'�oؼk���������s��p��m;�۷靭WԶm�7]`�}�E��3Y�Jz��0���5W�'��?!<�z��w�y�'��42�E��F\�\�y���v�ϻC�x�4&��3��X��ᗯ{�`0�_\�j:��<���e�oK���o���c���U��}|J�Շo�{��������Ĳ�c�+?���&}�{n+����^���?�x|�Z�Tw�>�����{=B�i ���]���_��у��4��������<���oݛN���}��=`������nC�d��FBs�y����A�������7���#�Iv鶟o�g���y�=%�|�Q������s|�p����f�9����Cŕ)��t�=P�q�ZȜ�Q��>��k�	=:��m5�ք=��~}g�w`$�V�`���kj��V;��	����v&��l])�<e��R����D[azƀε ���������=�y[�:����Օ8��OD�6�CV�`f�irp�dt�x��ю*bO��3��b�B�1S�B����F�G[�v��Jsq��[�囗��b��X�n]wF0�u�`ʗd���Ƽ�ؼ��Xg�ٕ��3�U&�>٠
���6L>9�Q�q�A�~���1v��⒱����*����"���œ	��s)��ִ�GVW1��膌��-:V��$�Y90)4�ոY\���"��5�">V��1Bcq���WD����&t�{j�t�٢`j��+��$��>�I�P��Un��@���ƺIkv=�d���
#r��F
�
g��lNh���r$���,."�D�1�@Q(q��?V���(m��YG�@[N��}J*����d9�1!���,QH�QP;E��I��˦�1��Y^GʉZǦ3���`{�J"Dx�n��$���k��P͢��y�=�d�iGyEV�����XJ�Z_�R�L��4���r�����x�EeL�S�Ԋ��EV��kx��9�w{ԫ}�Ţ��{���^�DޝĶgzi�BbsSL-��zL�ю�"�	1���y���Y�r���Je�f�913;�;ǻ���V~ԁ���0�3�w2�0f{��V٨����R׼�HS��u��tH�M�a<zԤk�^�
G��M��f/ڏ���(xLTc���P���\�A�>�M�E8������Z3�l����"o]�[b�:�(-W^|W�t���.^���hK���\Vf1�z	�vj	����9�
����QI3"�Kq�����pN@3�� 	a��S]A��g�	�d�?*�q�9U�_Y&��W�Y9̭jNt5J��iJplny�1�^�*�V��Lb~ȧˤ���|~�>l�ǌ��R5ߙZ]�����,O�J�����������s���4y%J))x�#U+k#�R����� z�Z��p=��d�6��J�]�R��b�-s�Ub|nFh췶���`���.YN�l'*+bh(��:SL����(D^	�*n�J�H�1�v��M�L\TQ�j���8�h�����2CG|����ڜ�����e��PI�"6,Z��r�_kHH�1M�th^9�0c���D׼H؊���]-�����:{R���D7/����^?��_���f)8oY�vԌM/ѻT���#c+NTyC�f�R�}Z�91Fs�>_�w���c����t��=ld��2<�z@5�ok��z��,��5Z�`R�?�����y����\��\ P��ӳ1 Ù�����X�ie�#RMƍ\ngĪ�K3A��c%A���Eba��jLBs+�KڣU��W4�۾�e��F3d� *�ƈ���l�|��m���>?��F��đ��(�#%[7������5�Dʱ��=-1s����չVcXX����<H-��1���[�Ëѐ�1�^ ��oۀ�D�s�5c�uԑ�)�X�T)���y��.��UZ�b�^��&�� ��ʍ�֏6�v9������ĵ�ȿ׳��1�jTT$��f��z�R��ӕF�M�l�)�=���6���p[?e1w{��k�u{x����	���P�xlii�wv��/���`B��E-�f�*�b3��"��,!��k��/q�Õ6#_�o�����h�� �1�\�`ay��]@_�`�A
�l#� I��Yr�����Т��x+�b���ԦNV�����?SB9kI<���bh���V���yu0��_	�+�9
��D�5�2d�[K��z�c�l�e�R[[��SaƎ�1�`�7Z��ڝp�)Hh�a]C���PM�����5.k�`�́�yѽcx"M�i���u�)�:����t���;�Λ��x�Q�G��� ����O���䕐o�����0�i7KK�A�������i��ad��#JU4,ւ�M�t�g�`��� ,�W ����9�λ�X]���0Xǫq��K}���,���r�A�Xw]�D	4N�V�jX����=P6֋�l��S��E�A`p(� ��CY�BiB�n�4���Y�~�]��Q�����G�uh���r����o.G�˻��A}�eX�vC��	y���R*ͺQ� ��A@���Ahd�j����e_��he��Ũj�oȰ�$��<�(��D�@jy5�n�Ak�$̥� k� s��)��8V�F|N��Չa����sxb��P��D۵�Ɔ.�xzVS�a���0X]?��faY�7��q0vnS���+mr�(����7�H�`�"`����}��HVBY�I�MRZ"��KhH�2��D���j�	C������d��P�s��^p��A1���bɇ����`��BVo�X"(z�ʊ{��K�Y�i�H2����b��WX����a@�4�ddpM$gzr�V7� 7NĪ���ZJ�H8}�+�ܳ�0�_����Zy�Ũ��o��\�EI��^2Z��i{gJݿ^���É��V>�I�����90�+�������:�֔��&�׃�AVy��(�wd�~�R�t[q�yk>>��n���(	�?ns��I^�a���dY�?d,�`͵q�Up:X�-5�aav�Sɐ��� M��P����1)S�rϢ<�������d�kb]͓C�Nv5���k���W��u�x�[T�[מҖ�M�Q�Q�@���u.�[����s�K�N^e:0ä�[ku�)�uE�p�I:-���!��3��!1����6�kjfFخ�|��XZ
*���E~f*=��V�n2
B=i]�����'1�jww`�hť�ܟ�ݳ���IK=���ӖT3���E�>[b!x"�P4L���t�dWi�/��?�a(�y�5Zr�bp�)H�����+t�0��_ԯ���'�)ޔ���7�b��[1쳷R�k�+�aSC�T\�L��Q�ݬ�F�Rtf�.Ɣ�Ճ�2ӚdC�5�!b�`���Z�qJ��Q�$��t�.�F٥jb[Z��ht�-��ڻ	��E����{�g!tc�<d�ji/Н>�Uî�8�Fӵ7��Z]2�A�;�c	Ve�O�-�ꢱ�����x
EmP�]��W���E�kcq��z
ǥ�±� i�-��䔅q5s �(Y��H)i6�N��3�><G�VI�qM����L�W�Z'ǆ��MY4;�d�pa�7��W��;{C5�͡>���x캌_?1,K�*ESY�j6���${c0�	��Gr
7�k�7�V'jJ��ÝD��Z:�8�E��D�'H�6N�<=���U(FÎ.#'����e�2n����6��
�y_}��'�6U�9+�5BNIWNR�-Q�?���[��˦!N���N|��	�[b���$�F	c�p
r0��+]�yb��z�;[Y����֥rK�o���M��Ǉ̵C3��8c�T��56��%�$������S���@��D���HZ0+:,��`�K��9�bSTh9�Иy���f0XSPӧubL�?����(�T�Y���ks�M�e3I���?S4�Ձ&�
3|#��cҙt�^�U�Q�ZI�8i��6IZ�n2W�V%P:��GEj�m����_��)����Q9A����V��<�ck%q�_C�[1d#�17����D�~.�&�H�:���g�����)U��U�NU�Vs�v�J�ȯV��K���iʏG{%WT/�4�:W���lj�F�X�!�ԭ���>蔨��lK�u�g�_4�Ե���T�!�[�=-G��dv�B�|uk|�ʍ��:V���9]�KtR��y�]����U̸w}�0]m�r�g��:;�mhH�qN�[Ԯ��(��M#r}�.)O��+��=�@Y�h����:�ڹjE�������B�N5���RS�i������>��.�J��,�u��&�vj��X����c�EI:Y�9\i�&��8�[�V3]뚂~=������ �ǽ��b�6k\�"(Q;�I���N~պ���f��3�Ao��)AJW���cF���Iw��McRm2Ta z�u5ɉr�5�	ê�L�6�&lY��W�����UtU���@�Gi*�~�˯�Ⅺ��	a)��1�x�¨�O��3�l'�.��o�Q+f-�\��1Š:�E�q�J&��!i0�{�{0k��8���\]/i�7У�/���m�;*�C��{���Z10���keU��#iv�o5��p+�t$�-SH]���b�ѥ~:����.�D�@$�]h�wK���8$~IR��g�=Ҩ�8�@��&!gB^Q�2{kH�����*nw���*t����*s@Ɵ�k/j�l�>5�SwYƩnv��U<.=٤�x��%��� ��;F��˺�H~y>�E�}n�_W�����ԺRZ���-�5M ��S=�[��
�^�ĸ���!�X�k�)������V*�����X]�1�/����B��55�$�p�
���+%�4ޡQ�4�rp<�0]1�C]h'����	Km�:;�<E���:�l��$�iJ *���I9�:��/�,��s����-n�(R�L�T�rC4qB��"�+ߐ��ˈ�e���V$}����*�$��7��0[�."�r����T���&E�#O���ّ$�����M�}2���pu��a��j7'E�!������֤�6^pn��tCsP�T	)]]�
Zd��k"��$����x��a`��E�)q�j�+�C2�ng;����`X�<*�fb}�Q��+Uf���P���y��j���eF�Ke�&C+�T.u�)���?e�`����FCa1E�`t�֑	c�E�R��6�iX��/�PŔ>]�E8m��f�7Ii�P�r`}d�K��y	-1:��.�F��|�,�kw���J���%� �-�����fn�^�C���.�ä7��:���&�I�D���eTj��k��X불j0�D��Ŋ��&<*�u��1��I��O;�F'�i�%�'���'��N9i�)k����B�:��>�W��b��㝵��x�O6O,�uF��t%�AXg_���Ktk���d\�P���g���d#c�6�"LII�J�P@UUw�ԩf�je�w8�oSD����\bCe�ɳXA	$'�N�b���a&�v�P�S��UI�.���r�8i�Kl���ب���??��3%�뭝�0¢¶�L�-~�g��pY�-@qtڥ��uKF+3L�����!Sa�jvźЍ�x|� �Ұ��AJÍ�$uJR�x`�Fߣh`^��/s٦{>5 �nØ_�ś���;����j@Vb���2_�_���WI��C��J�EW�[ ��6w#��+����М��FP�������Bq'���>CѹX� m�}� ����BY��Z��ᰖ=�54ld��}�F����LL��֐c�����_m� ܍�ڍ��)��tn� �剩!2�j�����%S5����R$�B�wz����-����g�V1�%:��1(�;V��R�Grx��>�~04di��t������֭D}g�u�ژ́,�c���|yB��C�|�X�v˻赓	A ����W,����"��/�7:f�xU2X�Z'���)(�A�������]Q�ų��EO�d�l�/��bGN�J�'xs�<�g�?�W�/��.�p�L� 1@\������^��g[w��)Z�k��c�:b�o��m� ��GTj��LT�t���ىX��'�_,Պ,���bP����IAҀp�,�U~����)-�Q����,B,������r�:��v'B`fW�C�0�$�i�A��hC;�}ꩣ��Lׂ��2�x����G�K8�|[b"e�k+s0�� ��F�H,�hz)�dHM�B3� a����P��CR���"�3^�4���#��GNuU�V,�������:�9M ��`~2�y>̅{!5Y� ����{����s�&@[��b�Ǫ@���H���)�҆a��m�v�~�E^�/S�5�3�!�o�?�`J��q�~࿹�/�*��T�f`��Ԩ��J�f�,���2�j�����3АqAn,݁!����e_��de�;�&Ն�0AԵ m�$�@��]�E0�t�@�Q�&�ō �� dSv0U�,!�hq�$�L��P蓃������Q�H�ssF<��l�p�R��l6ԛ� A�����0�`m�
čc���~=�����0Efl{��ٙiX��azPUY墴y�kx�T飔F�T2">���m���˳��hZ�W�/�${�'�eX��B)���%(.E�[�Ø�F�!����ms�V��{c�	�+���0�i,X��P6����2RP��H�ةl��xfV��֪��Ϝ��!���O�UB��*V:�A������/�B�����
+46��y{6g����~�k�?�L���T��$t����ҥ�oR���u�4Z��d�ױ�c:����J���A��Zy��#f�_%�]z��)X��@{MѹH即���p,a�^e1�Y��@m�">�կ�~C�@��X���uY{ӰK�_���O��m#Y��D-�����J��]C��b����	*(�#���b�ǹ�>�|��6��ԋ�1	��*Y�y(�����ᾊ8=}ZKY���ٞ1�o��w�Ltǒ�p�82�G�Vѫ���[ȸ��X���zw��x����&���dW���:�OW��� ��v����>�q���lK�ʞ���W� �������)Knp��[_�O]m�^�V����3�ׅ�%~��[(<[�Yq�'ߢu��z�:�-k;C��p9����Vf�3��BaeY��H�BVY)��\�E�5}����vdř�6�yק����J�n�\h*ޏ�:�(�5%B]p�ǹA����;�������Ud�Bހ�C�m��8e�/4ϒ	�:iU��N�e/��󈦦�#S�����H[0$+�c�pc�<Z0L��F���ڣ�:1���ٴ�=�ӣKy����j����Vŷg3�V3�Yu�R��9W,�>��mM�OUJU�(��U�mEB�^n���.H�;z��y��a֨���d��D�B���V�Rʇ�8Te�uzfvj�Yn��AБ����E0Y��eJsz�1cW��QS��
�پ��K)�6��0�kTx�)VT��{��y�pЕ������:��mD����K�6�p{�u(߃.L�I[bM3ó�h[���F�q� �C+�������f�"t���N�]��T��f�(��FRid���l[/���ñJ�eRj��6av�rt/�~�3r��o����5Z���f��N�B��)Q
��v���z~mq~͏J�2��?�������eA�`X]�t��s/5g�k�k�5i��˺*�=u��$V1z�P[��0�L��m�.x����m-U��wMIZ
����o��W��iwKS9�иb�/�EՄ���&����#-�X�L|��~K�7�><f�m�V��Tz#ۓ�)�#5?�`5��W��<,K������gZ#lU���/Nx�����ޞk�\Q^�n�5"�������@�[��J���h#ʜR��#�����ϡ��g>�7�1/k��i9VL<ح1�U��	j�G�U�j��$��Q-�+6B��-��rh�בin� ϰ��anL_h���ɸ�ptm���x��j�#*��l,Aa�c�+x���7+�aSe���q����&�~5���0�:T��.{JD��o�0��x�>�J�;��VjufqU�.�y�g6J&�b���1{oq�:6d�Z�tO��uv�o��-]3�M�(�=��_^JH�-�t���d�!9���oL3ߐUj�Lz�y�����(*(�N\RYXB�
�4��)b�E���bG�&����B��"ȏ���	����d�����1���Y�|�b7�\��5KL����SĞ���R���L�����}����v��H��qFIUA���I�~�D[��Ǒ}��J8l��j���z:m˻G��.�%1���n�H�ބ=6$S��I��*�F��\��A	z%��!�~�=�+��1��JIO�r�9��fq`�c/W�,���X�6$y}k<,�w&3���2��MV��le�T;!�Ԭ��&�즙�W�9r``D��;�S�n���ZSSi���ܕ���VBL�X'&h�PW}O�b��"���Jw?+�W.T�3Ē.^��/w*����R���6���CǓ���TT���������BKkv����P{�D�gu|�@�7��&G[FQ쵩B�!��1�
�.�g�>af��+��|��D�Y^��O�L���`j�+�;;��Z%'F�9�l"���w�1�TQ�K^!��Q�2�8�H�;�^?��cafE�����1T_��0��ҝ���.G�ڈG�-Y���X�<���X�:\�jd�5��O��Z�}�����;SӠXe�F���vϓƖ�[�=��\0&G$TT�:Γ �ui'�mxcgbH��,Õj�q�:�B��=��:#�"<�x!e>8F
(yn�aKi����Kw.�ta���5��2>81!d�w�+�mm�P�Z	�_����Yɠ�T�:.�D��E+��<�rOhC���:���)\x�Jʞ^d�k�A�q��t�<������S=y1S:���)B��Ġ����S��DP02����+�9�E�-��x�3d��(�{s�Te,4}94�D#2�f��N���N����>��(+�	���p�hǭ����N"�l\Xd����[��dSX�L2N�iO-�$e6F�l7����jߺ�������Gi�]p&�(���>�k�+�T����R�ބ��i�T��~T�ˠ���b}֠%?��32�vA{J[����W,/!"5A��ۓOt�%�����S�������M��~���6�fj:d�(kφE7��bmk�i��0�� �M�&��N?�C��z�V��q���ή�z�0[��H����p>�B�V��W�A�F�
{��:G5�A�L�dC��#���S�f�����!���I�nV�h&HY!;Le7�M�F�����\ QyF��4��k�UC�������|Ϫ��/ B� "�v�0��N�v�/��y	���.��~ex�R�g.�����x��h������� �-}�k!�tǬ�vv���J��O|8{Y��e���	@�,6�5ƒ���}�1�1r,�U'
3m[��=,�E������]մ>�o@L���6?���V�6����ݗ�u^��r��S2�g��ί�:*�v�AOg@��Q�7������6��`l�Y�Fv��h"���r��՜cD\�^o�Rc��nT�m>��'sz���A���^����쒴�a+�SR�u�;=_eN�樐� ���s��h=t�Ơ" ]o�)#��ڵ�ӑ������ñ����8���k���[�|ߘ́�@8�k�aմ��Q\���_�뙛,���i[�0�������-����(C��!p��U ^5T7���R��(*��MYn��f� ��y�2�RYG���da})�RЈI��u�z�:��c4x�B�����_Y*�)�Tt+ؕ>�w�A��5�&pݥ:�H[�
J+�x3��V���IhP���V7*x�@1s��#a%�EJP�ǀ;itL	�@#��tj�DR;��>&ܠG�+�ހ��'�b�pF_A��;���e��SA���j�����@l,�M/�H�#��
���>�q�`�-5ky��[ø�XeA� ��@��o-����Sa��u���� ��AN�Bc9	m�a�������:�j]�..�e��"���J���tNz@�����%0N�`����̿5A���v���X�y+A] �8����V�%k�M=D�j�w}�E^�/� /d���Y	6�:�6q9����7����]%�2HG3,��D���Z�k�y�R�����f��੪��v2hW��ֲ/�d��Ґ�V��7Y��MC4!�q�4(7|�-�B3Jݰ�� O�$��tHt�A��	��
�4�K9�5��7h�Uw��hc�@�:�`��y�����7Z�
��0�l� n6l� ��6U�B3#��>��һdK5M�j�%��Yk�"���A$��1�%P�FgP!�r7Me����V���V�,S�i�rZ;T��:�'�0���I�	�*�@��ü��]M�4I�*)�R��7S5,{�C���FRQ�2R7>��u#@0�S_+�/�9�b9ղ�<H�5.S��)����|�g�l�g}�#эQTu��P�����ư�~�F}�3����##������)��Y�����B!��2C��ך���MC��6��@Ã2��������B��=M�;�P��j�m&����P������D���as�x��W��O�4wܴҊ��<m;Je)n�O���H���P���݆��b�h(:��I�N�:��j��}���ta��v�vu��}�'�G���8)]&\/)��Þ��.~��m��W5K)9K�.�%�ڶm�|̛�Q�����t�?��W+jHU��-f��ڬｮ���q�Lm�!m
�d�M�ۘ��s���7���fh�Y��hDa2�s�9�O[��w����+Ԭk1S3qa�])��m4��W����P��������I�o�*����� #�Ɠڏ(���|�^#%��RO��w���e��ۓ�i�k�8nZvp��B� m���g{�L]�.�U��Ym���
��Ţ�/p������8,�y��d�����e�}��2~q��G7$�?�f�Z����S��|�v<T1��l�/��+|�D�67!��p�SLs����8*[��\�c�v�B��[_�F*��qu�d7p����ouW��zY$�T>*7�[6ΦX}K��c���z������-j��q֔�TDl��5�c)%-E�ZjU�̕ԓd�R5��X{1ʨ��	���t�؈ie��R�@�3T=m�*ĦV�FG+/;��F�s|U�9�� ��S����<���|ԃ@Q��g�����]5_v��:�W�Hs6�����DZ�N0(��1x��%�����+m�A	��av���iݲ�/*hPc�5��:�Q���)AS�C$�x��XB^/q��`m���SDA�+a⧉:�C��x�5#Rm��������C�v����IV�&Ic�i$��1��&���i�J��`��I��֮�de���$y&�*+�J�f�I���d%I�$�I�U�����_����������{�s�s�׹�u���������fҀ\�2"A�[�����۟�x]�칎\�0�#���
)-��
���uI�9C%i��]���ƴˢ�⢢��Z��>C��(V#�ɷI�����"�y]��+��[�	����Yt�^�]�%�͡���ջ��0�H�OT<���%T����q��B,/�*|F*R#���RI�N�Բ�?Bs䤴R�<q{��� ^: ��6�R���k�����}T�}���2�D��!�P�1�ڧ���Cir��T�q��LSvǄ&&e�cd'%߲��ǽD�i��g"�It��<".�L���5�@9]����#N�e�P�F,L)�m,�f�Lg���6H_ɛ�]�k��8ʺ��ʞ��������z�;m�Ӭ���(���w��$��ӍbJ/�Wά��i�0���6��8�L$#�Я��闾ZiY{�|���&�L[�fi��n�2?Nˡ���?�{"K����p�Efy��v.L�o��&�eV���|y�(�TZōꤴ���i�8��/��A&�#���p�}�&�HN�H�5k�8n�J�^�,��ึ�D�2�)f�9�2��ϋ���j������*���JU["W�!������	�Ⲉ1�B\%�a�h�ϣ�S��[]Qib��(�0z��z�#8Ҡnk�#�&Ȣ"(�(�TI6
�h�Ԍ���F���h˵u3��F���aJ}ex�7����[b1؎������^�U���d�i�8���k�F��X�-�8�K�"_��;iT�����H�2{��-�e�qA�Y�A�B�Q�X��s�qI��$�@�K�@R⛣`Z⍺�y���`�"��h����%�'z%�k��9��~��~���蒑�-�Vr�Tl�w�E:�ۛ}�:����߬���r�VA�;�I')R�G��N|�|�wV� 3R�<�$���vji%pzŒR_����n|6'/O��4rL6$�8���'H�(L'Vc�S�.ӱ4<[U�ҩs�2*�*\��
�q�Yq���H�Z:��J�Ҙ�IȪVi�)F��ZC~�1ީ'�R]1�'��reO-1�10;7yP���&m�1���j*�4������;�Ct�D�AUOT;�/�^��<n�$����x��)�b)1j$�7�*��T&)>I��ɸ�|meCyyAn'��r�*�$%�����ձ�Kl�%o����*[����~U�wq�6>�m�߉�z�I</��a�2=~[Ms|n��;XP�-� %���Hr�����&%α�*{�\�؝V��c@�oq69Պ�ε��k.�%GȳcM�8��n�l'�ot�%�U*�H���퀔�r'EbX���*�]����7�l����cВh	��
L�fI�I��F�~��q�a=���31!��8��"�8I^wmJ'�Y�X�~�P ���3�y��$�K�RJ"�s����iX��2�m�k���������p���Q��9qM�K��#�'ߪW\g�S	�}~���a�,<SdB*�%Vb�!���@y����R����h,��'5VO�or!�dZ5�Ez9�R-���F��U�f|lfRk]�0!J��ʌ,��j�䦆�p���a����ݾ\-�|˰A�!���1�������p���PB����Q���JLe�q�����П�2v���rrzG�N�^�Gu'�qy�n�M1�&Z9̌����f�IeRpo�a렦�Kk�ر�F'��d`
�*B�U��qC�cy�4��Z�)�m�¦Wy���I4��~E	�lI��*�/�Y[�h(L��7�]�C-y���`#:'%q�U/R�g�0*�b�"+#|���'�#��p˂U>	���a�����QS�̨�o(�+�Z��Bӑ�D����;Ku��<֓����(��(�Y�L������ �Ձ� �}��sm /���l	�
�!���¨U���pb��zc	9����]Gד�Ӎ���IP����6Ԃ_F'/�ԯ�!�*�8ue����>F��d�A\  q��eVꧏO�eXz��7N��6H��`�vxG��oo�H2�z$�:�8�L ˡ������4��
�ȫ�2~�ы�&��I-blO3x��/�S�iT���`��9�H-�>ahz���г&b���v��^Q�����ϯ�-�6�<(�1�A���(�>d�x� ML�[NX ~�y6)06����
,ͣD�=�˥-^�+�y�8�/0LDH� 3�Y'�eR�}��e6I�y�D8��� 
7�n��+C��D���U�a1%!.b<�zV&��N�tC�zRW�DZ���H���?��FPW[���0�BIi+���@!�A�I�$OƊ4��<���Y�5-��� �z_nv�.��L�M!Z�dMMnN
"r�����l)CR�Yn��1lL�@����%��Dd��!��d����A���trywB�-M7y\G;�$��Z
AO?ϑ��f�����
�T,+��CO:đ�T�,�
���D�� 偙�c�qU����6}�n�C��I�.�lR$�h�}�zК���PN �Ti���Ƿ/ꈥ�y0�WM�*Vg	c%Г�!Z�Mr�,��Q��*%�@Ե0I���6��w��.F�e@WFA�(&��U���X.T4� �+76'Y�O�7w������L�tuԂA}6�(!e4z�C��� UYJ�3���];v'	F�5�T� i������h��z@;��*���'��ǞE��Q(` ȍ�ɿ:��9� �C��G|�_@�:�U%b��"h&��N<4��0����+�7�0�XH+�*V��Z�L��Q��Y6����2n�h��}C :<Y����@A)bt�!۱2ى0h���0�$�� �	)�tZ��&���h6�`E	dE�@?����)]u�V�N@S�@7eԯ��� �� �.塐+惨D
	B,d���6�/&4J�:�TINu�(�C�V(B+N�.���e5en�D�W	��/9��n퐪��|�Q,dz6�[�iȞ����&Z�-t��pC�P�M����b���q�r��F�qx%s}t�YCh�X��3	B��q�r��n�.J/r�Ŵ�k����ų����b���4}���.Ȩ��n.��t�7K�N�i�ّ��#n�&���"Ue(�'&�r�k3v�&w�`ب�_�9��-x��ڝ�Uv"54lWw���8����Yi�Sk�	�q^�62͜ Q��*Fe���E]�U�b���U��:�%�I�!���9�"|�E[�Zb^��x'F<��-,#]ŉ/�ma�ɪ��g��jWy�h�:��&x� ��gD���ұ)>�m%n��H�w�(c��GO�������������RcH&P�$��7m��"1J-�\�K�����H;MO��X�z����N0.s4�Q�KJo.	�	7N1^�V2��a����p�$�h�<LRM��d^7}���\�8��f��N吧�.q��0���'�599�o}P�=.�d2�����3�c����_�˽}Z�K��ītc����:.�,(&���SR�:vsË�C���"C���ȺŞ�	Y�f���*�LNi����.oM*i/� ��2Y9F(Y�Go���Y�nTk�*b4���"�#%2$/��=}P�t����;�q��Yz��Ɣ������m>��Mc�A�W^��2�n�M>��
�x��-i�a���Fiu_r�5�$��?�����C+��)�3�`��VĮ�>����ܮtZ
�;�c��@�T�n�����l��NR�i�r)�.��Q8m3E�^�/����ɽ,q����ӧdy(�~9�4��vL�Y�Y��1ZY2��V�|�1�O��,%���K=�0��Fr]IF���U4�o�=�]���Ͷ���[�����')���w����Ty�	���fibϠ��L5HTƉ����
M��!}YN��[����9b)�����F����,MCH.h1����2�5DeCB�좖��XY�.��L�$洗	���|�s�C0�"��j=��l��@`�ct���35��%h������ճ*Ì4��eن"i��x��+FP7�XYkL���*��e$Ad??�/-���0J/��@GFOO,&��c�Y�=����@Ϯl,��96�-/EG�L몇f�sCg/�/�m�_���ʧ_�!����U��2ܸ�Z)\�QVy�Gf8H����L�ɀ��,�
�k��35B$��t�I�O����[�05N�Ե��)��R)������_e�ߊI��KT[r�Z�Zʄ�B�B�����Ee��em�NA�@��J���㤁���蕮`���Q����3�i�]�����.^�~tF�uI�R���7�ļ�b;4�$=u�#{B#G*�Ҽ~�"�8\�)�+����+��!�+�{�Ko
�����k�bM".���h��QN:�n@�J�߆x���]%qGu���]E&ϊ��
�ڸ&���������<��6�(6ۥا����(�54~8�F��*�� �Zeaz��x��ܭ���*��۟�]�zs��قM��.���	7pz䓊9��)+ṛ�E�ٽ�������"s.?�ّdӣ\�h���v����k�/Y�[x$i�Iw�d��Q�\�ޜ�~�[v��ڃ�K;
�]�~��L��Sq�H׾�}�ֹdy]��T0+�sj�^�����
SW�i�������Q���g�Y����[��\���EI�4�}��:
f��5|��
���󨉩�6����~�u��c7/��_��sdJ�2lS/֜���� )6���W��n{$����S��/[�t�:%l�L�j���Ý]�7/��c]��������p��=�1�+�W"���Ԝ�^כ���%�MT�ɛ��⏿tP����������݆���~��q@��}�{���F��eA�iQf��D�*���{��8�S>jY���Ϡc��q�����G��|�Zwʩ���-��-����l;{�������o�T��[�Γ����S�_���ݠEq���gPB֙m���[�^���y�7y�ܟέ�5�tt��v6�z�L�膱�����g�9`B�_;�}��TI\m����n̶M�NI��3�M�����!1�-��NT^=�;��ː�0�u��//�_�����5~���{_��ܹ�h�gт�'o� �L9�t�x�o���/q��{��yi��w��#�9{�>��L!Q�l!�*�;���m����W�����%�{b�R~��ݘ�u7�pn^d�k�����⼬��X���T�m�_G�|�N�������<՚A�5��M9p?�l����(��g�x^$���Glg�N���=��mP������Nx������Y��Z8Z1��j}�{�<�E�ٳ��&d����A=J�|��>��/�����k������̒k�T�.��cֳ���gA637��N��U���;�c���p ����c}
���-�}�S���)���.h�+�s��2�lڹ.�YY�?.ޖx��W-ƫ/O����$�϶<��[���r9A���6{�e�磑+�{�k[��]��)�CI?l#���i�T�z$�����OяbQ�����S�.�W�t�ye��n�έ��1^W��u8�.>�E��vo#jjߺ�]�(������㰃�o/�ay&�͸���Y��б�K���g.{�q*w�˪�+(�o��Uw��[z����>��;�����[�~r˥Y���ͻ��i���6+w�Z��7��B��s����+�q3�_����;�CE�8S0r}�~��x^BZO�6�^�zӲ���~��4�Ƃ��i�������3�����m7�=1�%�!��nP0�s��?�5���t�|���=�S����Զh��n����}�[�s�ES��ݮs^0K�iEx�NN�`���c����)��K���,~ؑy��s���^��ãYA������hC�]F�����ߜ޾����}�����i���~�GҦ�
�νE�r�|���*G��Ó�o�7�]$���ױ��Vл���O#R^vɎ���o>�#& m�V��&�� �K Rf��<�Q@����?Wd��ssN�����E�!��j����7/k*8i0���|}&|?٥�����K�w�����G��m<$��ј"����<H9�,:}�M�'��	�I��X����q?�("����"��a�7<��Pp�w�]��7`��c���Şy�ᒩA�����s��L��U�߶���{t��t�gH��G]��wвZ`7���sUq-1]�wk��T�қ|�kG��-�Z՟Y�ٺ{�U�^yc��Q:����~\$�R��9�����b 41�kc Z'>��ӟ$�N�2n]�u��a�y��κ�6�ȣ�NY�z9u�B*J�^M��)�w�+�~{�}��?2��[��T�Ϝ��A��q����3�g����A�g�NI¡E3�oIYe�8k��;ŏ�?��gn����
��?5�&��ɨA�M�
}��`�Ts*Go��;�v�����ץ��1������bg��kϊ��K�:�Z��;7�E늰�*��y��Zb֗}'_5jR��=�iX��C��<}>B~p���\��x����[�~<��Ε�|����5W][��<�ۺ^Z+��t�M�JR��=��G���{��#����'ʴ�� �� J���_�;a�D�/�~t���\�p?��.̺��w��~�M�6����ô9?��@p��k{kA��/�U�®�L��K!vx-�0��qo�@��aS3��w�D �8"k�[���ݮ.�������] ��ׇ<�0�L�Mu���ݗ�@^wR������ׅ���"�x��#o�\�S��h8���R��w��H����G!�_rY�p:~�X�S�.	���oa��-��~ҧ�Ъ%p��g���=�D�#�@�@�^L��7/����೩�U��9!�-"������@�
:q`����7ލm��^�x����=��t���8��f�j�O�툠�Ξ�ح�!����*w(+j�i���o�}`Z_���!W��m:p��^��ϷTx�#�n7ܨgA��"X'|�M�F�~탛�� ��SZm��dV�_�FȦ]��'����`�l �/܂�YO@a�	˪��^~#��@\�)S@�'��'�����0"�V���<��'&,��F�ۦ��<����^��R�p�ox��9���7��zv���pH���~� sN%X)Az���U�zKK�;��_�_Ԭmh�Xǻ~�Z��s>Gl>��r�Z�l�\�u@�`j�Ⱦ����k�)O6��`�0eK��[����sM��q�����9�/��R/�xE��+q���n�i��y�E�w.G��߷��4�H�5�N�Kwڼ�xf�bw�>"'%ܟ���_w��{����j���.{>>|��5g�_��~E�m�|88�h�Fz<*ݿ������A���9mO�0i�>:�N����rb8G+�*wh4�nѬ��y]ve�`�<y����?5��_�~bp�Q�����:�/����h�ڞ�ͺsSYi|�ldΧ3.�*�k{�9����w��
�#}w�`k�l���)�7ˡV���knO�bӉ�#�O����J)����ã�.�Y�r�4��O��};tZ�;�˕��.��9]�������#�Ϗ_�?9\��8SzY��ӆ���n���&h*fj��]kƕ�F������F�˷D�3w�m �����a�����ȱ�;Gy~�@f'�њ�R��¯E����pԤ���f��ל�;ZA�?��`��_u�b��%����F��uSU^�����/�_Z���z��Qz�?�}�۟���|���G̞�����]�F�kUf�ŇG�6Ԧ�\0��<znh���rқ�N_��i����J��fw�\����OW��_����Kwk��6WS���㇙+F�7���� �w�y��[D;���}����_���2����z�%yf�>M�ԙV��d�c�.���*����N��yk�	[~A��|��O��b����O��q���w��5�W��p
�i��W[�ںfI��Q�N?��{�K�r�������:��F���p��s4T��/�g��s�U�м��i�t���	�9I�;_7x��R���)o4�א���������9|Q��,���׏����ș�}6���ʵ[�����tO��}Mrwo���l�&ҙ�������>��=��]��O��S��<�Ƿ"p�7u�ߦ^�R�W��~����+2��w���V���:����	^L����e|�d��L��]d��l�H�ϡ������t�����1��ee^��u����q��Ҿ}]���r��7��L��x!C�ҥԗ�\�ۼ򥕽�\�oU$����bR��c�v�1뻾t��O�'��l}���f]���u�/�U-���+vO+4�>��씾�2��sWx�*j	����9x~�D��gA����U�������\}j��Y�V?�/H����W¿d4����S��E��G�g+����e~r�qʋS�+�.�X�u���K��u�O�=�X�G_i���n$�Q�}ٝU�o��u�ө9��*-_�]5R��e�SY��;��m�}�3B._���1�ܝ'�swk5*�6�Y}w���)���H?�i��MM�dz���͝y��lW�����w�(i�Q�I��IA�W%�:����韦�_k�_����Ч�$+O<t���Ez:8�btN$����sz}���U�pQ�iG��i�X�F.����A��ƶ�Y_l�NL�]�_ԫ�����i����������;���o��1�����߲���v����]o�r�2�Q��6,S���͆���8�Ri,��O���l�,s
�I�ڰqXD�9 G�"*́@�3	�ks͞@��Ѩ,<�CA�m�,s{��D��q6ޚf��Q��S�,3$�Bs@��?*�ޜFw0������JG8 ��yH$��p�G���^�O�7���1�!s��:��3k*�B8#ܩv�<�jO@� 1�h��7
��o��A�"k7��a ����1�h���KS�W�����R�m��]����6E׏��f���� 9E�7���0C�!9£y�A|�k�PQ�Lu�����hS
�^���5�����|2Mi6G���U�m,g�uU����F�5b���-3E׌�A��'#1P=�~T&�skt�K�9�lӥ;�R���/$ߴe��2<��@��s�6TG*���DAl�R�-��,��P#s-�F�"�e�
����@�!sY��#�iJ���a�D�9��PP>L�3Ӝf�2��F�S��܌Le/��,�"S�!�����fG���'"~��u!�Bb��d]�����9���HsXN��!s엙�l���B�O4.�WĆ�4E��hT6	�m
:��Yrm�|��59Gb#�Qm��Z�Tk�?Łhm�`A�e�('tx4����q)���z������e��彜@F�Y����r$� kA�����9�-E�KE�1R�|+u,6���)�HT$wH�Sl�-#!�X��/��;Z��������%�l3*ʇ����;O��Gk��ft_����Ad�SQH�SP_�Ե��#�bk���5o��@��qt_��$Z���(��{���u<�ٳ�5Q�)t/ y�2L��{��q|_�}3����Y���ޣ�?;��Q�;Է�'�����#����#��X�D��F���
�O
2�j��%�o 9G{��}|/��dl���G��u?����MD��X�G!BE{��/R��?��쿻�������M�>�DnMo��5���Z���ـ~b�l�Y�����m�<0���zk�-��"�VP)Nl,�X�{�ڂ<���8N��ɔii��n��b3�"S����@@�������2��R�Z3J6�iL�T���ww���bLm����R�O��$g�Y,W�.���z���^��f��Ӻ�l.w�=ˁm�|��'�lg��M��m5��_��k^0�/^���6j�����Q=���?�2�G00��	ݞJg�4B�T �97�C���LGG��`�w���On�s>�b�܅���W�� ��Ʀ�V��e�ƒf嵒h̡���]��6�n��+W{�^��Y��Y�q_�^�I K*��_���!7�������]Cd��>Y�Dk��%��Y�fO#/1�prqvq_�`����1ۏ��@�&'ڰ�6r@��[79C��B�= D�X�.y9K�x.;��]w���ܺn�D�ѭ&�\M�!�d�Y�.{�B��උV�lz�C}ݱ��+C�ΰ�/��D<;DltÂ�"�Wⷋ�ֈ����5�0���P�;l�����C�f'���!�	���6"\}9�� ��i ��� �#�y2ߣy�c�6�Rw�V��q����Jy�1�6��硳��~9l��`�F���
ݗ�ZC�����9�������[�: ��C��[Vہ��yq�&��[� .�=��Y�J
��@����������u��H�?s��9���N�!~[�2 p�#�a�&�<ذ�D�&�c=x���{t�����iT�������q���/_
�mp tB8�\B� \k�5Hnx6 �����|��$Q��6�9/V��X�}	N�	k9�?T}���0���Z���I���)��6��!��u�V?wl�j[����Y�X�wJx�ꀧ���kX��"��s����e�`��x��A��+���~���k� XC�M\"xt�v�Ű�����]i�� :=-`�
"�{��ٺ��8���q>��w�:ǹ��^����o"o����7���u�e�H�8�6���6{P��W[�xR%[xH�">] D���a��;�x�a^1�!	X5?L�s��!m�w���l��b�7m:!}����ABWވ��Nh]���UHo�J�ֺH��l�.
��G� <��Wim�w����1o���l�}���E�(:�vLh��먶��d��i�ĳW��6�9��O��C��|��������^�ھ��3y�{���l7q>Y�n}�b<Y7)/�s3�nb.z�}{[ڬq݄��x��o�n��d{}&����X<���>�����L֍ǛX*�'�D<���2�iK��M�_\&��|�����dߨO=D�A,����;���e�>�:a7����v�&�L����{�_\)6�޿X�_<���ɹ����1a7y]��>^K�ؘ��?�gv��&�������ɵ4y-W��^�~M�c�}"椺�������|�_&���{z�N�9a�A�Iv�?'���vc}����#>�#>�#�k0���#>�=�.���������/ ���atU�:_=a�
@�Ս����נ:@c��0V�		��7D��~�SW�{����ٍј`������V/\M���:�V��Q���L`|L��q����s��;j��L��g ��c�`�F�������~����o��IU�wP���� 򿷙<�����0���^O�O'�>|����V.���[W�^/?~8�_
j3&���C���'c,�X����ɐO�?ԗZ&���D�����[&0�|�����	�(�	0.(�Y_����������� #��4TREE  ������������������                              3	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	�M���w�J�ɐFR(�җ���Q$C!Ie��&"R��T�@��2��4(����R���<�}����߯���{�=gﵞ��g�3	!t��%�wr4�e�.��&!���yόC����w[��{Ӷ�}~���5��fv��QE�C[8HCC85�S܌�B8,�3ڌ�Bx0��<��+`[�����a�s|�^��x#C<i֚f�^���Ch��Y`Ɣn���5�^gf�6#k�C�ͪ6g�0#ܨ��<3��}��rd}Bh���fƹ!t㳬�	a[��3\i[�����nF�����L3�S���T7c\�B��Y�v��0�f�L�4�^����fd�)� �3B�b�����oFM�`Fv��ٟ'���wٿ���=�ó?Uͨb���!_eƠ���<kFv�.ٟ�f���,lB33�����|lƷ����C����n�s��s�+���m�����)Fvҋ�?3��38�S���Ɯ���6D'f8)D���/5�(oƿ�p���M.�B�Ɍ��į%e��р`��HM�����o�U�g��V�`�������|iƝ!�
���`�2�Sߌ���!3N%C�6c�,gFs���!�nj�In1$`	E$
Lv�9!�~;)���pL�e�2��kH��U�У��4�Wi�!�x�����x��������p,4#c�kC��F�?��8"XH&i	*0�둒2��
1r��	��s]�fƉ �-3�V0~���o�Ô�g;�%�灕�5p�wc�?w�Q�!(�����;ض6���fd`k"�o�t W�����eQ��v3>��ef�@OM0`��G��5��3�$сXW�-9�O��y�p�W�"�x弳X�0c��A����ʁ}��ϰ`�zɹ)`�.�7�!�XlF5���+�a�P3N%G�LY��	P�!5�EXoF-Ȅ�'Oa�ʔC�ӂDW/�c*mk& J�G�w6r��1�B�����)�.��͌��.��oBэ�wu0������;�\	(���y��?k
{oۺ�N67c��Md��ͨB<a�s!-8�P��������>T?�}45P�����C��Ȍ�m
�ܛ%J�iF��^���	|��Z���G�ĉ`�d��#�P�t�Y�@��|��Yi�����N@qX���޴ ���@�~ o�ք\`9��a3y�(��eVF#R4�������qf��oRL5<�����U�%p0d��6�;0lj�f\�r�h�Mԝ�fd�P��>hL&��M�̠o���5�P܁,���2�5S
ٗ��?��B̒�h>����N�i[O�XX�@�з���CuV1#F@�E�gp%G�
�T���By#�"��c��ѯ��X��=�Ёq���B��E[x��5�'����"==F��fe�|vp��6rXȡ� �����0��Ð��PB�1Yb!b2k�)Y�kۚ�e���FG2���l�ф�T���Q큑����]�aU��g�y����Vsj�+��x�B���>�gF�����~g�hDm�J|>0�:��z��\xٌ����gK����aO��o�s 
��$:�?@��t;�e�&*3�ق����K�Ba4�����)謵,�L��1/
�@�C蛀��]2`Y��x��̂y\٫JcT�R� H���. �;�1�J�rm�j�9��X:w�[�mI����ItZ#��d$��#=
0Ȼ�D��Y6�ѝab�����oM��¶�pz0���V���̸�C�>ZwF�(~��k��wA��*Oģ?1;F#���<��|hF �G��p�ҏf�b6	�]��O�Tl���Q�ɬ�0�D3FS�EQ��.��j�"�4���(�����T?"w9��oǠ�I����"��?mk%�#�x��jb�MtG4mM���)�j	�]��'�	�$�f3�q�m5d���)��D/�$R��6/��o�l��L������1#@xg1�@Th!Q1RU78	�J�C�f5��ef���C�+1��kF��)��9N�a�g �઀��S ��D3F�����.�M��@�Y���E$`#�A�e�)f�,�xU�5W�L��su3:S�P��ʨ�F��9)�)�xH�5�c��of�î͡��N8�2�"�ZO��F�"l[S��ʫ�9mٖ"����}֌�lE���<D�GP5�6�-�	�5m�-�dxg3�.@q+߬2#��ds�j6�40��W]�&���Z����#)rr�aG�C����3��8/DP\r����(��o+:9�:y +�&�	�ǆ�/(��q9�!8�>��20̯�C��%3�^��Cd�@�(�S`��C�#26�*�Ȭ�G��֫��Z�o�(������K�"��+��MT�U�)����R`,ʵ��j�鞸J%��@��G����S���)��U��;$���D��B�r���>9e�ը�!��W�4�Ϛ�@y�	���E9��j��|F �Q�E��l�F��9�:Ō@҂�8�D��bFI�U�6M|�H�#��X�+Ƌ8>�*!JUݼ'	��A�Qi�Cը\[�bu�͑�r/�z�%�[ ʩxF.6��.��-���Κu�mMG��ѷ�F%�����[�:nU�@�|ӷ���DC����f��P(�.����8ۂ;i�kc��$` C��@WċFy��YYN|׶��5kB/îBp5�C)]�I�Q��替�۫��@44���!��a�aSj�u�ZSÜ5}�� �MP�D��W��u��<�?)��rH����F�I��h1W�y
�z�G"�c��ؚpT4#P>������7J@��hX�"@�,��1�����+�/]dm�y,Y+�::k�XV�~�g�Y���9^l$³V�c�ѓO��`=�f�v�6k�7�rX~N�� X�����!��P�UrܛU����jp+�m�FA��]Gns�E��T��z Q���10��ԋ��K�ɚ�sY4t���qt���q7F1X[�$J���������#_��l2�h�5+�< 	�|Y�R��`��ȰYk�0"1kot)��r�������/<����;�V.ձLg�qd�yf�UY����:o�9�6/&kG|�¹���:���T��U)�U�P����{X-���m�hcОx.k�?gFY;�h��Y۽6^���]��¯Ӊ��&'^�y'2G��io\��ژ��[[��b3[ǫ�qQ%=�pK�%�9R�	�"�)��ƈ�.��u��JY;�;��]8�[^.�	e���� �ڊ#��֐s
$#���x��X�@��)$��;g���~�eV�#F�UqG��ͮ�к�����-�2�E�?Y�ڌ�����9�{���8����r�ȭ�l���\�Ή�=g�Y��yW�OX+z``���z�>u$�@���hH����S�E()�>��dmtpxS.%F��^�ƌ���:� _X�M�3$�x���X���˓��4��Q}�d��q���RC֚��R�,w�E]�U�&��(8qVk��V;�Sd��֎�Ug�f/s�}���s��ΉxiV'�}Qp��Tp�Wa�.��i7�>q�����u�(jج���zVQWB�pp��*A��:6
ͬ�V��dm��n�3�s\��ژG��v��ݵ���~�UڮE�Ⱥ����s�{��j𙭝>Tԩ��u�����ֶ]����r�K��K<v�s�q�N�4?�M/O����K���b���ĵN<2�Qg��\j�[���+�I�\����Yn���.������,��5��C4��6���
K�P��ftvp��]����\���Z4��8^���ݘ�LڭUWW�V��SB�:����+S_Tq
eXeG5���D_;!^�Z�m��B�N���E�v���`&vI�=������|ж��C��������R��ό�,Y+�q�"���/u�������˒�N�-i�@e���\
�sŨ�)�֓��u�����;$�~����i��9���~��mXY�����Z@���*8̻�k�.1D��1��I����N� ^�
����|���0ۉ,M���T���Z�xG��>kӃ[P�hk2�(-;Mo�tJ�f44yJ����|�k�$������\5���m�ǥ�����f���i�Q�����⥥����v�׀��iE\�����E.��X�B_h����s�_D��#H��|5ٱ��L�+�QsM��=T�E᠅n��T�+4�P������{\�+]�����tH�7��rS�u��YI������:�)�򓜯ǽ��Ca�dp~7y�r��˰B���^�k�ۜ4<l��5��9�M��:֕�=�Bn��(�����NI'�a��OX���Lp�J$��E~KF��\&+f�Kr�O�ț
����]�YS���u?�0>S��zЋnr�u��˼ν5�:��y���g:�%2�/*^�7�:_D�5IcI=k��%��׺�l���
��i؛�w�s������B'���g:Q?�y���!ީ��X�ڐ�8Q��5Y?sW�r-M�7q���6������޿w��~�ϔ�NJ5�o��Z�En���|�]�Z����-Nٕ���d��5�;w��W�va#�xBp�mq|R5npS-M�V>8���'�5�i�76:rX7�KR�&<�����p�����BE��K���mLp�ʠ��b{�:I0�������w�f��9;_Nr5��cn��[w=����7�T��|Pk��?DI��LU����� ����N���"��+�<k���N�o��ڈ�N�j��X�ݻ���x���53��\�b��#7�U�;śy���WN�|���v�n<��xNl�$۩u����~��~�<"^����V��m::��p(�nX{�����FN�{��[����&7�8}��θ厈O����~��`Y~�S�{+�"��q����>JS������\S�Kr�J����T����C�����`�4��9��0�?<^j�T���]&��9���[{y��/dӅ<v�h�(��n���+�ח-u�w����-�~��l��w9���I�F7�y�.��ˣ��B(�uU�*��=��P�չ>u���^W
�o��ڜ�|���.�.��if-'�����B��jD�}N~���q�F������ѧ�y��>�(`�c.����^~���7�����y��Snq�:�Ę0�]�;ab�Z�����奂s�j\be�X�hd������tRi�T���X �]�=�:\�bt���<� +�:FCɔtUV��W�e����J,%�l�I%sS�J0�
�"������B��T�M*FJ���u�|��Á�Č5Qz>r���H	��	�" Id��%�%~#�jhM�z6s�b���)���8Q~���C%��k��P�!���h&�J�z�m��"�"3N 
G�q?�-���vEs�N��doZ����+�
�yO�	A^�(7��
����7�gI<oW��¤)��;��f����8�E���f[3�j� 3&�;�nr'��ZjF7'��
�ی`4i��{�����D���B�U�*�5���������X���
�ïm��F���<T��;�Fd��(XOA6餪�x���	f`�@��:�p�zf<G�%~b��E�d�(j�p;�IzG$GZLW�f��6�P�\�sl�s���;W�7�T�oh[��΢����$��	��0 7H�;=��'�ԧ�l�b�G�f��$��ӝtҮ!^G/��Q�<�����|(���K��\E�4c!��Ę�0�?��ɬ|�LK@�yf��Ք	�>3����ēu/?���ͱ�{�^����hM�[�C(P>��?,�r�[S��C�K�0��4�w���8>@Ĝ�)bZʌ_`���X��4#�YT��D����*�Z36 ��f�$����f����n"�
��HG�|<�H�FѨ綮ya�wt���J����y�
�w9IFK�z�,�.�o��hRX�o�  �$��MKr}���e�p����J��| d0�F�SIh�Q2$).�r���u�Z0�^��E3�H�Kq-=@|��(rG��Z�;:�P𶙔A���F��1���@-`1:��kF@W��)^:�IT�(��z(��ڭ�7Js�e�
�o��*S�Bk��f���o3���AU���XڎH�ͨʔB�b�O5(�D�8D1�꭮���>B�ԝ�Z��g%hZ�H,-5c4�P/l�Y���7�c���&
˕�Xд���Mp�.3>���l� ��r�)�fe����8�ь����<�bi�L���Gi��v ���&�M�ʁ�Z���Z�������m=��g\��?�(Z��&o���R��}��i�ˤ��Ӛ�^�@w�g5��/�ѕ��4P8����)�Dnx������!�J�%��,�JJb姃[��K� �-��7cCN�#�Ɠ�P�����Pf���dH��3���$`�W�Y�*p��xd+��	>��.��}�!ŀ$��lmt�2+�-��B��e(4|=���3��!$S{�C^�es9�8D¬h�Fl��[d���V�����CP����~#"���i6Ȍ�A=7�q�֔��w?�'}���֛�
�/����LM!�+̸�p�&P�H�Y{�6���hU�M��)���5�[z����3c��[�T^W5�"���H}`B�T��RG9�:%���(xJvs"U��yČ�p�~gWZ��Rf\˧��<2��J�7�ˈy������B�͸�]��-X� ��H��f4&P�g�hFs�#6�i��t��F{�&���J�L�N�gN~�I�2�#�M�3Q�l�)P�A�y*�$�kh�fT;)�:��9��o�׊�����j3Ʉ���z�9NZ�k/��$��D��^4mc�Ɨ�iH%Wic�R�D��b��f�0K�(���S�'ܻ�]��W�P@���к���L>�:/b���B����b\l9Ό�����5��;��2_�g�v"���:��
��]�1���#`
0Z�;���{aJ
�+�����CTg����\�w��_�����!�Ny��B'���������c��C���g3�RX�QN�)� �T��L���%@�BiQ�-D'�@�4c�C�����Y�+�!�'�?j�S
��/>�kF@8��G:�7����5�$�J�����vW�H�F8d��8�������d�W܅Hf�M6>l�r�H�PG~1�>?���`	v\eɟf,�s ��:q����{���[�0��$9���![!	᷎Me�(O�A~�S���w�i�6U�0�(B@�ղ�#��,R�J�1,��@*�d[���蝹�i��)k8$������[%=�'��D�h�����%�0��&��z*��!���̽f������rkW���ev{����-��ܵ������A����= �Xb(lF}��s٢Ӑ��Tg��r&v��X.6լ!�6�J��T���ݘ�1�Xet0���m���6���"1�� ���1�U�9�"�OD0R%�A85�\���1�aF9(�\��cƯ�0���d0%t#��h���*ʖ���f��n7c�a؏�9�  ���>�B�Lu���������Y��T?���w�o�8�V^F��4�=�`�}�(< �k���Y{�-X��kƻ�3̘ͭ7��(E�p�:#�W��SL�S�o-��S3���j���&��hg_����T��ڜ���Q yz�:�x��X���u*S���ؘA�GH��Q�� �M<�U�\=���(��BB����ь���?��!r|����%��{S@ѓ�H"�Jqq��9�f���%[��ܥ�ڤ2
�]|�Io�P!�Xe|ߌ�T?|=�cFz@f}��Pi]��h �w��~���x	$�g�|���׌�`J�seh1��:w4B��W���[C2Kð���8ތ�,�)	m��eZ�v��HZ���.K��lmLȅ	�م(Q�2�,�5L�?Kl�D0�K@��̸��H���P\����~����������f�Ҡ��0gk*��Aj�W1�_S���K��j"ڽ��b�(�B�<��D`δ���n6�E��ZDS.�$�V}pH�,3ng�3Ō@Q!��c�Q���s��;	{�e7̶"��OX�a_%P5�\�ק"[9��D[h4G�jv����u'nUP 8�7�'���+!���.�8�.�Z���@9d��W�%���>(q�-���my �ތ�8X���D!�k����u/7!,���aƻ�C�64&���:8��(�Y��t�l�6������n���F�ۚ��^-8�G:,�>�B*��!MA_O�D��Tğ6��/0Y������p(��!2�=�땜g�_�2f	r!���E6�T��bCH6��;������#U#�4��;WC�+͸���y��L�᝗Q�Ԓ	�%���mr�]�L���D_W4��Lh=�Tu��p��e�QeRA��Sl`������$$OO�&�
�����v��:��@q�jF�r��D��~c��Ԧ�Q���b��G����tW�M��;�}��'¡�h>�;��L7���2#@��a�M��H걖�2=�Pv���<��|�����B�gk�nB.����1����B^�`f�;7�{�U`�6�I��gM"KX���L�F��2���dF �*U�-�\W�AiG 1�%�2Qdl�S5DI�!4�67�~/E�����OX0m�ò���[m3Y�zb'���@��fԧ.���.��ô
M�X�6����&�8d�� !!�N�P��e?�M�Q��7c �*G��f�=(
	��g�Z$�	�`d2�g�~�_�bg�ђe	|܃M�mVs}{��iWs���t2~kB��Z���?@�b���g[� n��vkƓ~�X�{���}f�	���Hh��!?l[�1mi� �.�v-R�0?����0�5)�v#Xr,j[���.fT�(�/Qi�Y`NO��<�����Bv� Y?6#����Hw>���i#od!r�t��A�(F��$�w�ד�"V�AL�2��έ��c���=�JKj��f�XU9�L��(�lpJ��Ҭ�,)�#��*�Q�@k�?*Ĺ�<�|�ҝ�ѽ�֚@�y�},�l�˵���aX�Y�)�wD3�4Ca`�7»�Ok: m�9�Ӆ:	�b��S5��C&�1�'����0#P�QOW��̸��!���[3��*r�,dY��`��1N��m�L6�ѓPNߙ�+9eM����Q��hb�3^0#зR��1�½�Iq�>!�B�}�� H�����6)�nMpa��x|І��`�ߘ�z��HWۚH���Q��W�T\QB��*�ƣ�ȉ��g
X5�E��:��DO@��d�=d#0P���X�&���Cs�@
h�cm�	��hh}7Đ�őǫ�������f����?!�Jk߇�fu��x�jg�=�������*�i<�.�1T�_0l`�v�mM��`���A҃s/�Y5�iB������Q&갦C#7���e�BYf�c��Of����Й����D�osaΚ���Rr�2�=��!B�2$*�u�.�Z#���:�5)ݚ ��[�p0�	;T��Z�Z�:�OK�o2Z��$�@��5�
�Y|Cw~%r��x�����q�mU�G�O���<
��/�L<��T�U(�)O�x��ԅ�Y+M�+9R����"fM�Pp����(	�9$~n�DC��hH�I�X�%ϩ�G4mhP���#��[5�A�xg !<8~#X>c[�����7�z��N���H13��O�����]@R�{ٝ�Q�#"d�]_���R��0��{E�yC��6/9�Z���)��s�_��Z�K�U�S��	|�е�ueMT���¤���{~a�!'��F�(k��s�PZޚB�x42�����\'u���J��n�Ɲ�s�k�/H5 �E����?�NFd�.�Z��}]�2Y������v��8����&��v�P�=�|�ծ;��T~�=���\��W�/���p������pY_o��y�[���"
� 
_��dǞh�n7a a�o_����߻¯ږ~sywuy~ӨҲ����=L/: ��ٳ�����΍�<xq�����\����{��_8�^~H�����e�^a�с]5��[u�����K�]ܻQ���j���X����_q򝵱��Z��ܰE&)�M�����;�-+�L=�w7w�WܓN�&8-��|�t���]ݬ��w�h��r/(�a*��sU�Z��G�
/p�c~1'dzuq$��鮀Mk�*ƀ�]ߚ�p��Ћ�#L���'ֶ�����G�.��&-�'�1�( ��9���Y���pb$U&�k%�8���8w�e�W����=uQ����˝��$zR�ȰV��ؓ��|-�|>ϗvre�
WO����++hy�~����k����r�:�\��7�9�rCm���f���T�Tެin&)a����%7%���0� O�������;Ҭ����{��X�p� '�4ͧ��9}xK�g:W��+�e�r�7��w�8�q�?�V����?=�)�9m�߽X��jU�V8R����Φ������>u��5��:��ב���M�ʼ��{�V��n��� wӷ*���x�7�ya�[?hq�+�owS��[���=�|��8��C[�j�E9ݻw���*s��+���nvu����+��i��������c^w�Ze,�0���	�n�8'�]�E�Ύa_m�2�Z�Z����]l9�=v��8�6�:�=l�#��9L���N/��Ւb���P��$Z�����69$}5�ଽ<�-��[�Ƴ�Z���9y������tw���{5ɾu^�}���@'�������^�1�N緫z;e7��㪍��[����p�`7C�c����ߺ��*��n&���)��;�=���R9�튯��Uz���Ni��:�H���О��F�P�n�>{��l��" �bk���_�$qb&6�ϰ�xiWkR�I�]�:��ࠬ�&)'^�Dp��]ݟvs�w�v'������\'	N�^�R�F7�����N�a�6~����i������2��k܌r෮�ԯ�JNL�~pz��#nz9�.���jB�f傻;��������;���T�W��Y�[αr�܍zY�:ѭ�.����h��!nK#UWB��xnI��e*;�v�nw�b�8��A'h_��שw�˫/�bT󱸜��a�|��"��;��5ʽ\H���;y��#�lf��AK��4��{�S�
���x2��>�@(��ݺ�ѠR�J4����}ܛcW��2�� G�*:9{��u�O�ʞ����+�8����~�i�[��Y�ͪ%4`髢��
���m&��&_/��ݽ�c��k�h������5�᳢!׊�.�j�����s��zd5</=���ob˄k�#�j�k�Q�w7�:�Z���j�QVx�}3�XW�g-vs�	}�zȅ�;��d���3f��w�.f�w�Y|��[F}��{��+ϻkzrH�!�?�E�J.K4	h�6����A��!���խ�V���i�~.������q/�P-M�mK57��{��Kڭs4�T�ou�����SJ8��7�;t���ᗸI�Q��߾̥�/��ѳ~p�t�d������/������1��+ܵ���\2]_�-�<1սs�S�^5�w�n�*�
X�a�2��-�#������]��y�?s�{`��[����pw�w���N����p��mnE��E�֗��'���S6�������{���[�8ɽ��e'��������V�Z�4E�Nm\���k���_�@��x�Uje�&	�:�ѐ�z4Y��O�2�������H�,�F����j}�jI"�8ڸg�s��g*����^���c�*���-
�"q�E���:1w����޽�b�Nu_����	�w�vQX�����|����nrxpu{�?n���
!���5;�f���v�z����������w��+�r�X���e}ţٵ������N�Y�����n.�zg�b6d�{���2n�}��t���P��&wWv��O��-_�awX�&)W�r��?���s�v�^��wPI��sJ1��Z��|]��S���,��R,�W�K|������L)T�$�RKT��$%$}��#�t4�I`H	���48���z����>.J���P�J�[z"��up%4U~7�Y���.
�;���D�~�z�a'�	�)KD�3��2�Ûʖ�.~�æ��vI+�Ю�:�5a@�k
p�hh1��_�q�?2	 .�~���m�mM ��u<�S,�Nrb����8Č��o�l�<ȿZ[��d�@HЖ��4��$��⭂Gr[��'s��̘A%s�	k�]`� ��4�v�Ќ)~v��L�k��<��4p��^���� ���e?���.�]*��4���4D=�ό���|l�dU�������c�8�a�0�&>M9ws�S�+��h�!�i���L�Q�r�Ƭ�R��E�xFT�ό@]���7H�X��mƝP�A��[l�=��5��
�Oc�1Č��i��D-�Z���6Rf�o��������Jp何h��\��(M���h�)��3��$Pȯey��5�
�R��7��u�P� A/�bM]���\o���`�a5���i�#5F~
?V�u��$�N�z�m�ªBw3�e���=�(ZE��B[粙��@�y2Q�Y�(#OKr�������͘O'R�_���h�w"��\�Y�fM�@��¢@K3���Lc �Mf$���&��"2��P��cMN$�ױ�HA>�i��fB��Z[�����2ьY�O���f�)��_��{��э��Tm����o��!3� ���LҠ���>����|?��$�*� �%
��P-'��L�h�󀨇��aM�Դ�n �25��(���.27�G� �Z���*�`��5R����B�*h�#ESی�x�u�]�l]bk�I��k��b?K%�\lM�����>p��eEN�t��90Q��	��ܻӌ��>���9���Ž�3�NrR���?]�ތ�`��{!4���h�{_7�"� �7�@�yѶ��RsTK:�$X�̘�G%��!N�'C��%
��}2�.�V�і#ƥ@����~J�� e�)�B#����۶.��Q��y�b�P���l|݂�}$�܋�z��y4k*S/S�6cb�@��y0,6��K�?��II[w�jf�k�!m���f�B��C��5��<k!���G�z�%B��#B��3q��d'�9ƛ1���I0ɫ6�U��|��㹄�G�"��)�U�ٗ~g�)]9Ќ�T�T�3��M���7���CA��x�K U'�V#"�ތ�(��Q�L�r���J��_p�8ξQ血�L�*�q<%e�W��:�!fc1��^��2!���[b��`��Pt�,:��m�(7#�bf���[ضک���v!�J;�����<��׌H��f4c	H5Ț@S�Ϻ��b���5c?�����rY�F�B/
lk��tE�f�E@�~LA0�%A�.>�Ќ�%
�M0K�����4�Y����;f��(��qE	z$��`�͌C��"}���Z3����zQ+�1�(����9Fڇ��<'"U�q2%���j�H��}J'�UXPR���?��Q�h6'��.��*HГBT�5���f( ~[E�#������eI&���G̷ȶ:#.D�P��Z3�ᄢk"�߸J�$r+ɬ�̘����$��ٜ&gp�V���f���pb ���?� ��ڟ�<�9*`Xݐ����l�S�3[�g71%�{���NF,����]KL��O6�@EYS�:�k���wJR�#k":t�.��t�T�A���R-G��¢�c��JC���N0��oR�ۗ0Ŗ��cڸ
�v��|g�~_��Pщ���)�_��Y3s؁�j�7�� �I��)L�	c��j�y���U�UE3H�!�~̃����0L~�
o� p�Att�W!H
���î�G)9e�� c�P!�')9P�n�S�u/�"�7:�.�2P(��ŬF�C6��6*»:q�2w���U m�Ȍ~�i9�ʇ\B� �)�+!�f�F'v6�~�l��C\��Ja�a���V/�NO�0�2 �m��ft D.��Ŋs4ٴq�����28�vM�v�)9i�F�|�OUi�)����\0ی򐃈�&��2�ڬ�2Eإ���k�X� ؀� ��q���)Q����}�o6q��5Rl�;�# H �G�D3Z��fԅsڛ(QJ(���Y���k1J�J���|�Re[�C��k?�֎���nƻdb{3&�Uьn9%�UI$�Ё
H�5��M啣�tn.��v��/5��F��D8 �)�S�cY$v�ƌ�)Ӑ������o��޾���Q��`H�Y3���)S��z!�3J8�K�**�Cf�pH �0R	|�L�&�KH*�Z��
Ĺ��W��t5OhC)mI�z��~���1�o7�׹�����{�2c�c��U�l��ʏ�H����،o�y��g
�f3�X�~>��C���.���If����9�3� @>t�w6��C\<�����䊜=]����f�ʿ��V�`ƱTM��
�(��:x�B�o�H*;���.��7]�������X���W��:��K��ӿ�P3�Se(��),�lSd�1���d��jȟ	�<�H_"�&��O.N���AM8�2a�o�E�䩠iU_���j1[�ЯQ��u k�G�T=�$8/�妒́EkiZ����5����i�{�w�l��r��T���KFĢ[r�*�� �p�d� ew��Ɍ�xTB�z)���-��>9ל�q�G27�(��B��!P��_�3��b��?z1�e���#���.��3��9��<ƌÙؽa�m�Z�%A⃫�3	8͌���R5�R���}`�C� W�3�H�s�.k2���U�#��x�	�leI��0ö~ǣh��[�LA&wr�5��>ۚI���"�V����	=x�e��XH�Uv���!�QY|ĉI�H�ow��T�g}٭���(�]��}"�L)9w!hI� �꟭,�]���"*�"���V��s ���ph��N���C_k[�Y6�a���	���_���ͶU���'��JB�Q�b��m������G[&6w�1
�*�UY"w�䯁i�4�gbZ��C�G���x�{Ҍ�2�_��>i�ˁD(� ���ۈ��h�.���h$�ws���i�ZUV	e�B@܀�T�����+p:�b��b,�4(�0�*�Ro�G����Oi3Χ.����&�ߏI��`KB�*��X��н�Ѡ�oJR���'�&�G܋�Ƽ��|GG�2p"�gI��e����wN|��>0-�Y�o���TJ1=���͸�D����U#�K���� t�B���[+�m�X��%�ҕVf.G}i[S����(Ʉ�53�F�`K�� *t(SlAR|0ь�9�/f��H�[<��a����]8QU�rN�{�Mq-�h�L�e�CG��Q�F���a2��ﳻ5,�5��f����,���"9�(�#��u�W�f����� 3�x��x����X����m�9)P�#�J�0(�;JB��Ew�H4��� o�P1>��_4�,
��D�j���&?
�;ьy�6�|�9Y�t�HJA ���ΨG��|�܌�$�ԃ�Gy�C��ѭf�M�ᷧ�N���B��C�d� ��POs�5�	��.��9��7ri��)���kF�C�%�����`���Y�њ0 F�!��1����?*o��8�� iL�>��Z��Kz Wh`[gB���@x|���80~~�;c���Ф�p�|��B�%ߘ�ԣ�s6�,���N��%mk��ta5����(� K(�2�ȱ�t<���9X9��w�V��(
1OD\<nF��ԹcȒ�fdͅ"�%�l�c�m]Ê�-u$�Kgd+���f۪�(~Sq���]����/���]��H��c�$-Y߁u[��(ąbd��6��4~��F�v�{!���x�ݾ0�$S
��G��ь�Ѝ�3N��Ѯ	���w���\N��f�t��:��)��4d�����iو���y�.k�u;�(���B��n*�hM�����0�(�7;�(��3�4��CE���Y��E�S���mU"��q���݄��� �fm"�q%1�ڗ�аx�:�݌�(.j�k QѳvD��O�p�4c%�gp]��P3���8��f�Ep�Y�t\ �5m��TU��
��;��ZVs>����ﶭ�p��M��9��*sg�+��ۣ����p@��g�����^3�Q�+��H3��L6�� �R�u��?�<�!�$`XaT')m���ܚ��*sʶ����H�c
-�8�)��C�˹���B�3#�Oe��VJkǥ��4U�^���
L�H�t�-Q��w�ׁas�w�2þ�u ��ʘ�����5!�g%K&�ƿd�Z3f�Yx;w��H�v�Ad�\�������v-��H3&P��݄v*F`e{�mU��R+-���T�Q끤�;��c��T��EC�E��F ���5���P:e7 $�a��U��ez!��Q�7�oDv�m�K�
��K��aXѓ���b�^��PXSH�h�2��"�[S2Q�'Q��t���i4��>��,��U:(`����5�X8��0
Y�cjV�:�!��tr.����T�'(z��gA�S@z�o[C&JBk�?�ڶ��`��n���Sh�f��۾7##���#���u�ZM8˭�tX�+k__�^_pӰ�΁R@��ڽG��:���(���n��W���u�r��!j0�o͢�j�q4�-wω�ӣ�����4-j�K��vO����Mp35�g
�C��&7�����h嬍�����<�\�<ƽ���UnH���e�Ot9=!�ۓ���Q�Dk?sώ�`'�w�.\�=|vF7���=��
�|�{�;���>��=Pث�{ ��h��]��x�=[��?�o'��8����܍�v8�S���g1�F�lM=VvY{z��v����,���E�1����I\����\5;����c�v����Nd�9.׬v�{���2��^��=֩���Gֹ�\�{�De
	�(Uhk��^��n��^2����U��~S�c�ވ�G�:7�M��L,kmdK'���h}F3��6��o��=�~q-w��?g�PG��u�����M�c��lr}]ׅ��Wv���5��w��~�d���)j�q�t}���[����KorU��$�xia@u.�GU�h�j����PA�&�$W=�ܽ��� ��3��
�ꖵ�W;N|����J�vY��9���[{R'��p@����M.X�#�U*���>ۑd��_ɣ���?J]�x!$k�f;�lm�j����a�OOtڿpW>ڿ��]2a��q[2�*�/�
��h($�3�g���^3��Y�I�j9�=�r��w8�&)G���w�un�����N�\򵣚����V��1�9ɶb��7��i��.�o?�M�H��Z��]�[;�x�{�~�/�����tu�+)�<�j�U]߆�r��{�K�M�T1S���U8ّݼe�G�\/�d�j	�Ċo��U��=/3�������us�ZM�psg%FJZ!�h\r�{����:vs��qi�w�}�ݲsإ��L��_U�X� ��T���.����ӯ�Ǹ>_�$[���<u/p��ce7k;�_ǽ�op�Jn���ğ.pL�U%��܂.O�u�칦��߾١�En-��Nz,���S��{���W��6
�r�����q��N���й귂�U�N�����eW�J>�A?����Y׸a�z��w�h�W��|ā�N�-|ؑ�c����r��Ļ�*Nֺp8P&&�\���E��w>]��ip*���h��.r�^ѧ�z�U��f��;D�)��!����M�?�|��:���P'wFC��|-��!su~®!'�|�͎:߬�d�����o���̅��َ��sS�O�ح��"����x�:Wr.j�kp�q���v�hsa��G�o��t,��h3U��c�<.���������靰֑j�v.�3���Y�I9�h�cm���ݫ�[��u��L�Nr�ՈP���%���fp�Iq�JơN��ǭ�����_������{gOٶ�P:,�w�d���(�sC�a�[�x���#��3���oݳI�,r/]zSw���^�Q��{u��V�I��I��;�%�2�h��!:�qѸ�l��ͳ6GC���Yo�Q�!dĬx.k�g���/9_?��-��.��n���7-�s�9p�[�������s%r��h���,QF�h�]����_�� V}���R���j��)�U���i�Tѯn9�'�7_�B�y-J�eeo_���N�����_۵�P�w.p,6�����]6>S�)�_����5#ݰ�m�$����D��N~�<̭�\��{@��!��_���e��@�H�N����_�C��P��ZF|y ��������S�V�I:k7�pe��2���Vp��6ʕ6�)utVE����h���)P� }����B;w[��Ѯu��֞�|���N�X�ָVnt�feA��'��<s���$4K�P����c�͟��Bns�lv���M'������n9��n����|�q7������ԥ�΁�\�\u�H���7�m�z��X���ͷ�zҍty}��[;��9����ev9"^[��;���lO�nϻ�J���TwK��~uD,D�����ָ^�&Pc�;����+�)�e�ܚw��j�
Q���JJ�$d�����>1�_�E�)$/�֕��fe��_!��U�ڇǟs|���D�z�v��bWO��튑(��;y�[����C�yw:ܨ��O��w���*��������p�8��`�,7�U�M��>����B�^�p0h�[e�����n���(�&C�qڲg5���s�D�[SG�,p����lW\7z�����Q;�e��u����rz�տ���C�����uKY׃+K9����9���ݤ�.�6�����s������T6ʪ����t�ǂ�����Q�t�F���?��k>���{4���ʪfi��8�%���J�[�!^���hH ���C�a&pYel4���*��w���/mT�'NT򥺠Q�����T�:���z�3dQ@���h(�FE#��<�$f��Υ���r�mu ��5ųf4�3��a�֬�*�i��#%�)L�����q��f�;�q�����$u���?D�h�kK�ыe�DOYi�i)E��V����C��Tn@H!>eOQ��H9�����AΕH���	.�i�qi�G���5�-f\ ��H�����we6I�/��7c
�ǌ��].6�}&�Yh_*&�u.��֌g _b�,��|/jba����ɬ:ft)��� �V~	}��ڤ�UgE
�>\S$^#��7Y�r���@/��;J,M��MS�IJ��+�j�d�����3��k�S��5,��^�C�ΚbCw����'��$d4l񈵌�sˎ;6R�:8�f����!�QKEO=H��R$�*�n��g�$��6��X�����a[�8�zaXQ��c�J���~�����1f��&ŕMis���ТOK6�� �U⭩D!���Zr�=�����U;�Eܘ[�
�Vd�~��p�\��t�|Ә^�H;����A�����a�͉�ηf̤f%m���r�ؿ�F��<�H�$������%����Ǩ�o2K ��8�Pb��^�����;�5ѳ�ݰux��)
���-�e�)����۹g���	��$���e��\�����$ܐ\jF���Z&��jW�}e�����5����)fc�N!�ʌ@��;Ӹ��}3~�N2r�!k:� �q��Z�6'B�\���.���qN�!%����\xT=1��q"�@,5c;�B(��4l�%���2���v����xn4T18Z5֔g�1��&6�}`�V�z#�T�o�T��Sk"|`�=�BN�EmT�J�R,��E!�7��w^@m��m���<�pU%$�*���!��W��Ȍ`	�J]f�w��
�0+��&���F�i�L�e�+�6l9�����J,"�OKR���@g�؁2�۶z�q�ߣ�8O?�����4�N�E�T$�Ƶ�BR�˓���4��H��f|J1Np�b5��QK�K$ΣT�W�D2��%c|���Yĵ�̂ ��[{3�g<������C�g���i��|
E<�϶�xC̸��3��a�@�ob[��B[|�y�I��|����P��O0ĉ������)����A����ʌ��W���VX�7��w0��t�z-,���-flfC�3�d�g��T�,�J�x?��\σ���r��f�b�*�5�a2�		���J5� L](���L_+j"<;�~r�_�����8�C�'Z#���.
�� I��p�������E,�4#�/���9�� ���f�c��G�q[�x�ԟ@�o�E�0�fP���ȕ|�7#�8�g��\C��rmf'��0�:J�f�Ū)5����lN
#�g8Ɍ��Z1�%�N�F:�	ǵf�����9�#j���R��f��y���KLU���'�x��K�� ֣P�e͘	9���>J��f|�5�ufTF�
�FR؃f4a��H�U��`�T�"�c�fd�O'��џ�=Ì@{˶
#u)d�[sX�Ekњ5�2˶^�)���V���Q`��8��@+�^���)���GE50_ �+m����ft�]&�Q	y���mUGO�$�
c93x���{�SK҃CL�5PFG3j�2�<��ד�G�΃2�0�p����?敫N���r���߻�(iVɌ����@ �fƓ"�Q������{��X	��ç���9)Ӟ�/�������7O@�oa��B��lߡa��*�EIh�Q�pM0@��E4J �5�Tہ^�	*1�f����u3��D��"��j�5�?̌`q���;�U"���5����B���@�׫�(��Y�(&�61ĺ0qz����AflD������c����P�F��R� �H��8�63�raKa�z*�^j�PBO:W����#,�v�_`�?���*0}[
�B({��p3�"gQ�!D���g�D�b8,��w�:k��⡟ȯ@�ELC,�R}c��]�O1�r�m�A8�\�e�w�²�3�WԶF����
9$� ��5!��LfC`2�T�����O�Y�m�&��;��W�mkap�
T�Um���xEܜ,��n��{���,Z�0�1y����(}�-Pv=̨O1F`����q� hxSf�5���·��$J�q0,�HXf�!�?d,����z@į��Y�ٌ���{����P$�� �y���
����!f�^�B3�>��������O���9\_�27H�H��F�<�?W����A��KW�1��k�LVcTB��b~��z��S Ux��,P���m ��c�ʨ������0#�^��<3��#�8=*f���h$7c)�`���|g#�dR�N�v0C8 �!�0_��>�34KR�`��8���N���$�D���x�3����b3J"�
� .`����R��eU4�-������\���ZTh�x/����&���$q����#Qm�2t�n������<��q&>�C�?�+�:��7�q��v�	C���pp�ܜa[w�fW���J�o
�\I;��_Q`�~��1�L3j����B�R �/�a������\�'D������>*8(L���kadkp��ۘU D�ƣ��f�	�s��2Ҥ�$Z�L��0�k,��3�R�ЫOK���Ed}D��=�v����
�P��:Ȏ"Q����ςÎ��m��5��h� ����DCw�I� ���?R=�JS=�_�D=bF�+4��T�i ����8�{
�B����	C(%P�Rj��R �r3>�3�g�Lǘ����5�el��!���&�}`F_��f|M�$_��:F/
?��n��^�yȄ��
�v�%���4$�F��-�(}��z�3*A&�4�yuxSd�(�� �!L�����2���(=�h-�#����Pt����g�R��Zj㩨T�s+�9ٌp���a����s�M%���|�S�r�a�c�j����%�XŴ��^��W�1����ܕ�`��DZˎL)�M?�Mp6�QR��� :���M�*��DaI�ېV4��D�(���Bѿ����lE�I٘d���[G�Mwp�.����ұ̌'��>����n�	���Ǉ�VwfE��1�K1�,� ����pҙ8��C(9W����V(mG2�;kp�(3v�E����V;�|m	����<�� )��G����!��f|��K|�]��X�f���Fk�h���
�d:{֌��]3JP��[i�%�<��<�Bxt8�����tn4��)כq*��+(��`���Aq�L.�P
F@����0�1�o�
v�@5jQ�)9��<(�2X�#��t.;� ��dM>#ͪ3�ho�,��f�Ť+�,�]���A��|'I��o�O)���k��o��Ep����D� M:	���X> �U�>unb��cIgUu�va� �k[G����T��x݌��%��+� �N�ˌ�dՅf��� 5S (�t.2c'|}�Ӷ.b,�l���!�;� dr�R�VC�[̘��4�^��KW�PNԮ�r�H���'f�	lH�зb$�;f� _ �s�HU�̠�H#=��{���'���V(SLJ}�l�B3��Q��nH�l�%� ��B��W��;�;
��!D\ �[ H�(!�߰��U6c�L}k�����X	��Tȕs`'��PZD=�<��wv@���n!R�t>%��������Mp7���p�18�P	�ơϦ+���ތG�(���xP�щ�pX�y5�_��vA��4ťomT���ɢ���fӕc�o.`�z�](z��(��x�OV8> �R���u �Ԇ��1�f9ꅵ�Bt�Q IU�I�f����T�7"P'!����_������W�6a�n��3ɒTO{����T&0z-�ߦ��
���*Gٕ�,��	�Sh�F��o�;[�P��֌'�RY�5��C���^�m��mF��`t�Kn�:YR֋��n��ֹLE�4�W���U\�M�+��w����+�*��
�5"|��׹o���J:�8}P�^���V�&�J1�	���
��4 !��Hu B���c����� =�-���!"b<���%�M�T(O1��T�����A��A��e�[H6ݚr�?���ތ+�D��wBG�W��*Ԭ�IK�~���ǌ�,���T'}j��A��y��|�ӌ�8D�b���h��g!��-���ۓ��9��9���f�c��g#?6#peJ+D6j�c\�*]aM�I9'�k���m,�����΂2�l'N��d���Qp��u.e�qV�DX
c��`��D��ɚ�N�����HS��ΈfbڛSE3|)K����T���))���iJ��kU���P�"V�M߈]���T\3"�߁7;�ˬ���_wV��D�@p٘U����t��%��h�n��@����t�5�<�Ǚl��!;�sy�#Z����	#�`�Ҷ�Cy�hk7�� ����6L]�ϒ୫ܽ�>s7���=�~|�X��6��s���'9$��Y��	w�`���J�Pv�vfa��I��'X梭���hd��rKՙ���/�:\+K�[ 	��p�r�l�K��s����5��R4�蔩���t46G��s��T���dyw�t�N�[i�6��W4�@H5kk�g"%=>�Ɓ���907U	�V�I�N��vo;,=��X�s�s|�Gܣy�Tt��㧱|d���\�4�������n%��2?�v�l�lG�;�;r�?��Z�ܛ���(drI�k�L����o��[\.���m���bo��g�|�Rsѿ�{�~���WNS�q�;��߹T��^�|��.�W��~��X����%FRCK�t��?��=F,�^U�t��W�'�?z��K�iO�ҒYm�%�w���?��=���Jw�n��3��p�Ч�����,�䞁z�G�7��9ks�o���݅�d�{�i�'W�tOv_��{�~I����<�ڽ��	�`i���9����W\ߞ�hp�	��w`	�h�����9�y���u�_墡��f�?�;��8E"�b������B�o�g�_k�K �:����;�<}��ji�r4��=ݔGHVY��;�p�����/Q:���0����;�ݵg�qOi7���Ҳ�{�m�m���/Oq��)��{���݄��<K��I�&����7Qm�h�7����s��Ю���r?�����n���*%y�R�F��j�=ﺳ�7g4����7:���*��^�P��A���ֻ� ��3]��9�i�:����pOe.���i�q�wZ�w3�5�܌����6*�p��g��C*8�rͱ.�����Wc��qJ�I�~�\�!C�u�T����Uܣ����Թ�]߾+����^'0F�sL���\�p�Σ<H���|琦��I��v�/��4���G��'F_��4��	���5;�p�<���';���{�����v�|�q�I�HO��=��n�IU�������-���%�w)saG����y6<�\U��xm7ks�9�������On<��R������|��Ea�{N�U>��z�s��1��
�o���e���s�p��u������Nʇ�ryZ�ǉ��v	X���~���;*?�fFS;;_O	��j֖�|��Q��B{+�\ȊL~�4(���w�J�h�g4��T��qU�M�9[~"-�%����FCGK�N��2��4�H^#ij�hC���:�7��).򝛣���`�r7E���K��'������Z[�W܋Y�jc���y���BG֎xݱؼ=�u@��������U�ZEC0)e�<�M�n���uƩ�;R �G��e�7�/q��XpS�J4D�I���Xp���ϖ�nn����Y��2eM�H4���2ý�9�]��A�_���]� {-r���?�7g������v%�������u��x���f��'�h������\�x�a
��[n�ЭSȣIz�i8��a%;�GCH$$��|���xw��)�3Ŗ���,��ti��U�}(k/r��p�;�]}ݥ���(&�v�ظ����n�ݿrS�����Jp���w9 I�N�����Qm���g��G���v�87�y��[��r��ʣ	o�;��c]�<^�aT�M~��Zt@J&�Vfu�F��y�J������� ��������,D�Q4��K�劽k�F��5�M��[4j�`�Ă�E������"H�C�r��]��=k�s���{��~�ɼwf���Z�Z{Oq��-_��e닖ssz�c�;7OwAO_<�[����N͝��Mqk�)��[���]�ke�Cz��>�@����/�qkĜ�Cb"s�;�O��َ�>�U���\�ީ��.?�0����q�砒��j�ӵ.�zӔLO��6�{BZ�Ǫ��l
�v�[}L����^���.��yh�m��q�[�q�[7>p�[��m�n����[�^>�)�pD\��,{�����L���d�;�Q��G\����N��.��>�M�ٷ�����paw�9��"�u7��i{������������뉵�9�{gb�q�������q�![l䖤�et������˻
&>�r�R{������{�~�^aZw'�������#;����ꧺ��MnqAb�U��4�>)(�S6Y��1߹68�-��%�J#vK���E��8Yc��41e]
ʱ5[7�������J�œ;8�/��Ws�T
N����#�tA�{���B�m_.ݯt�YǍg��̺��|�;��yv���V쪸ee�c]�������7sϘ=�rF��6�:\�歹�=��k:�����]���?|�K�z[g���R�=s�i�{\�_���6|�%�#�q�}Fs�޾�g��v9Ŏ7���c�s�s��y~�[�<���G�|��n:�p紧~���۸��CE�IUk���Ճ��"�)д��yb�SٚRW+r�SPv��c�"��)I�����O�o�Ly!�|)�"�h���8�e��"���i�gpɜ��z)D�)s�G
�Sqͤ��P��vO��9ځ�<�T��Yp&��C����^q��|'ڨB�v)�\����g�FEJ�,Hױ6E��h����8j�k`<9Q�..������ނ�=i�4LlC<6�vCx��N��Ȳ�e�,h:δ��X}�;C��Ul�s�qm6>���7�H�^g��9��R�;w�&8�։L���_���_ߊ�f`o�67Ђ�ػ����2p92�zeY�욌/�@����XN{C��HJ>�o�q+JL����P/��7�E�D�YC��e�.Y?ʤl�e���b��֢���fG�u>aHA���EAܑ!o�6����)���l�ǳ�B!s�(��+Lr���R���ꭈ6�4QQo]B���=L��9�� F�V�;���Y�0���|��?�FU�1��,��F��p����M���K�o��re�f!v?aG3X�hZ,V( S]��j�9˚e�J��S�	��a<Dy�� 1� -����,|��m5�d���~v�A޻��M9#���5No��
U���,�������>�@�7]�k�$��l#Q����h 0k8���Fa��g/c�1�h>�3��J����HU�6�|}w�v?T��O!���M�LںU3�չU���84��.!��6�o�S�1��F�_��:�'�``��?~G�!��*�p*6����a���P��� .3�L�oڳd<W2�16��F�f���@5xַl1�(k��\���*?��m��-���j����'h{[�;VQFy�>�D[gM���)4��R �O�ք���;��ʁ&YV<e�āX<�/vu��t�����Ss�L���>p�@�$��{���+B���	E]ˑ����(Ϛͣ�(�f2���61ku�B��C�8�U����J���jѵ�rV���6�9.����dw��3<q��Yx6O��ΎV$���>e�:�@[��l��*��D��gp��!�G��
�0�Y�½˲�JbC��T�S2Z��n���lZ�y<|ݝ�9��^	M�)D�V1	��`�����`�1��x�7Ϫi��U����ɲ]$���d���2�%�`,K1$+b����׬��8#g<�G�1��$�݅�Ʈ��E���L�ъ�B9�)@���˸^.`鰲[�ˊ��N;��Qj���j{�Pb���kG\`7��p�/Q/aj4��� ]#6n@�#o������jR�y��9wa�t�r�Y�A�h�J��Yf��t/=�d`&�qz�A!5��`��<�I�^�w�_���b|.�[���m��>��a�re�X^n@�c�2�4c
Q���ۋpH0���˺� �f~��;��pLB�΂�v����p�D��$bs��`L�*�sؽ�?�4;�{��L:�?X�P���}��ZCQ����U��*��\���{�K{�3���2Q��I�o�n�k&�mHXLf����ѯi�jmt0�(= .�B��c��Q�3pUs;�~=b��B�Q��m=2o�"6�2�%����"X�v�)���=�E��G� ��K�f��A�#xS��. 9�9�f{[@w���vB+��#���>�PDV��j��V��"+�bG�=�$M{�B:%���ȽJ����_b3����ɸ!�vN%Ρ�O�5"�0�sl4�g˔t���`��2�	�t�.C��R��!�cpⱨ��}�v� ��z�&�\�2���R��nt�}%ںg�HkK�%�0��fm{��b�Q�)6�'C:�H#d��g��NWW�@����)�0f9�����++
ڟ�&�ķb�$��N)�/�����Uz0��g�Ğ0�g6�ֿ7�?�����8y�3����{U�1�TE��;@I=QS�x���:�<1� v�j�m�. o!���aod�/�	���s�ĬS��U^@����l��%�h]!޴� >̀|,���@j�{���A~g�#rx���L	=x�kp3;�e[����̡���e P�*1��X`���՚�t�!���i{<!�!l�)��㫭L}r�;�[ �_�P�7�]�6�dڰj}�@78Q�h��^�s�e�6gwV�hc�"�	�7�YZ�w��� H��q��������F�M)�H�|W�y�o;P5Ch��?�XHs�mvd7p[&xV/�V�~!��߈��m J�����|h�?��f�b��`|�Fa�B�m
�;����4H�c`�mO茩��Bm�a�s��z�p���!�!o���c�EL���xo�;;���X�#��U�c���	���o�#Dړ����l|nl�t���S��0lJ�7��S���Ӄ��@9i�'1�Q�1�z�).��`�ɬe�`k���,h�͎U-z{�5 ��<^J�
dHrO3��:J�&9��x���KV6���od\bcK99#�˥;g°2&#�C��S��":���h���X�Wm�r��fߟ
�  �%�S��M�Ǆ�n��C��uX�" ˲l}���v���DkV����Y�K����j`uf%�����)a�4��,r�r�����8������i�'y�\�4�	���(!��qa:�w�	�%S�K~ ��̢��d�� R)��U�J��C���/%�b+a���Wx#�uu�)O1ۗ��̬��ȓ|�/(������2��#�o`B�u�cHaN-Sg�F�.��I�'�ۘe7u����g~Hm�h����@���0bc�?�ow@��ӆ��T�9�(��>�[�&�:y���l&`���b�H7T�g��c�R����
�V4hgo�Z�m+UU+s6�o�(4J0:=��>�ӌ���$����j��pm��GH��"�	q���#�c`k(�l���kh�h�1��̝CJ�����3��#�^��	S���iZ�ȕ�-�7�CA�i��JG�[�T\,̪Z�9����o2h��F���a,԰I�9`���Q�(�3=@���[ߥEu�a�_Uoj�]c;/�&�`<����"ߦ�z&Xe�h`��vX.�#�{Lĸ;��D	#_��ݩg	�U-C:�zz��*e_��^�A�T>#��tWe,�x�]�z��e���L3p(L�B�!�V԰��h,Q9�iB��Hc�h���ب�d�R�=�6F�mԣ��t������n�&�"ΏZ_ݎ:�S�;�a�Rgj�����S��
A�)� 92p=��o�ގ%�c�'�m�o"r��s�0��xܠ���pD�
���6���!��c&��-��v�\,�g�/a���x<#���5Hf���q��;8���@o��[@��#�jM��^��D�>����IQ/���Y��@ħ���YQPaNg��5�L\���/HF�i7��,��T���;�qsE٧.�"oĐ�q�z-�,&�)�z��.�������5�b��{�D[�b��>�~{i�m(�"{�I=�bG��]���d'��i��G�W����C�5џ�F�o��͐�oD�oX8�z�4�8��O m���)b@��};������|I�/q�Fm�������@l�n?�.X�4���Vt�PІe�Mb�=���2�1#���X��g��;�����x㞐#��_c;���,ˊ�F�fl�=�}�)۱��6n)u��;���>��\��K !a�Gab3\��oq�%�@2��hs�FFkD���_g��10�9v46��+b��`!����������yA�+��S\���� '� t�L�0��9��Lӊ��^;�-��!�C!��"�bo���O�P�sG@Z�4�LL������;��$y�\ڜ髐&Y�!�n�7՗�ѱ�u��e�gr����-�)L�un$f�1p��~7a ?��=f+��2̿[3x�j��[����ܕ\�o ����	�2��������h2�;Z�ć:� ����Y��@ Sܲ�šR�%;�B�-��g���=�k`K4z�������r��SX8�>-:��<�i#h ����Zc! F;���ܩ�f `�o�ѥ(��r���h��\�)4&#U���lM�=��l�By��d�.��)Y7����ৱ����F�����~��1�/���É�p�@DWl�����HA���$�U}��Bצg��(a�˘\���&)�I~��l�|_U�N��r�70�p�T�ep�ɜ�οx�NɌ�m��^�ל��#�*���Hv	��v�
]Q�cv�)�٨�M�/��P�=�&�~�s�hg&��\Ċ��$;��A����J�����G:���n���v%�RVl壐�wī0�M�aឞx/�X0�0�
HflR<I����Q���fNA{[5ѝa�9��j����F�g�:����lo��ŉ�݉y�����bxW'��@a�^��7����N�(F�?��r������;+���ł�l���� W_hGg0��k��&�,�8���F� �U�4=@�ʆ�2��% ��@�hX
�m풂��{5B��Xgepp/ό�kE͚h��R�jH��_�e�ypY@��3
�|���ȕჀ���6�խ(�#=l�j*�=$�w"eSP6�C�y6
I���⡀@&q���F\lT�-��+p@t�
�5��e����= ���t�Y.�uN�<|���s�np
"+[��ޣ�h��â�k��Q+9;�ǲ������(mV
.n�e�H�^w��\,���:/���)���Z���[�)�(3[��Эh�"�}�۲V'�Yư���+�	��^N91`�,�If�HMQ�'�uoP�:���;{����)\�x��:���7���;�II��g��|��:�\:�%%+Np�m|Qʰ��!�;���>��Բ����M���^��f�������ڔG�5�뇤�6�U���w���/t������x�e5/�L7����\s{�
�1��Ll���icҽ�rY����r򀳃5np{5��:ZN���Yǅ�gǹI��b�)��m��T���U[:��lw���	�,w�������{�n�Wݟ~ݸ\V�T��~�-�r��
g���a�?�7}�3�}ܙ�;����l��c�9�9�_.ʌO⽕�7�e�]Z���|��ݦօ��p��N�o��2����ڴ2�s
Ni�X��v��Ev�M��r����K
�|����{+e��I�.2��}3������m�2�D�z����y�?9�(k7{am��>���9�W)(SU�J��;�<x�����/�VN�5�p>z�B�(��Э|�nzת\{)��y�|^��q�ˮ�܇�5/�`���Q]p!����Cԯ8��Н������׫�s��v���gn꯾ǑХ��KPRzL�Jqv������.�̑ú��+.���f��.�}:��0=p3G'��f������֚���fn�7ܫ�7��H���wήs�m9���w0}o#�F���.H,��KW��,�Uq:�d��R��\vje��\@>�s�wӔ�\n�ԅݯ�u��N�Ezg�\���}Kg��\p̛�%�e.r�#��GyK��o��o5۽o��S��v4��Sܷ���6>?�b#���W��ѿ8�Q���N��e����Nt��o���i˹�Y�z�{�������u�{ѻ��k�I��*��s���n/`��ܛh?֥w�u�=���3~������jC�ˮ��m�w�[��V��O�寿t1z�B�e�;�� �]3G\�8��g�F;���L�qz{�zG\;}�co��)m���Vs�50�,��^s�<��壓�:��G���r�U�ң���1��]:�ҁ��b�S�i�-���uTF�SY]����XR���J�#K�q<J�c~�%87�.D�P���@�	R+����C�v��q�,_��tS�\:��B�'���l��.��qt��/��^���%���-���_y��ƾ����� ��tɶBԨ����7piޓ%���)��Kב�G^�h��}���n����)iE�괳K0�����v+ʗk�]+ŋg4�1GSƤD�/{����������6��L��9�N=�m������7pi�!_9鳆ې|����]�t���|�V9��rF�!ܙ�.�;?��$���fʂ������u�nNO���h!2���8խ��v��yo��,Y�;o��[��v6��E���;]w��m¬��۸i~������;�i�p9�}����p�Ea��)��=�6D9�gz�����Q�ǭ���k�櫎usz�3�k#_pB��tO��2f�_�L��.�*/��򐸦=!��������"S� F�?���;j�4�|�M־�]̚����3[��?ه��݆�?ƹoM�����]6v��e�dM[�-�><�}Y��\>*�ՂȊ�2�ߦ��9z9ǧB+����I,���t�ϟ?p_���hO׬u�=<̽���w�{p;�2��7u���"vG�c��ݶ�w׺w8�y��������n{f��n�6r�3���vk�����<��s�����<QF�QE�8��\�v�6��e\ʩb�;�u�u�;�n�,���Y9�u�{;���ݣ['Lu�����Ѡry�<����{L��K.��v���Ё�Ov����]�9�}W���]����C������O_s(�ns�f��֧���I��t_Z|���ˮ���n�m����k�t�0�M��v�c�}��o��{���=}���$�β�B��\�QvH�'�J��n���mJp����)���m��n���'�ȕ�F��(�O��79BYsn�i��ݺ�]�N�ǭ[;S�����x�۞���[b�z���.�ĥR�=�>�ӣ���x7:�
}ܾX��.:_q�[��	5/�ʅ�Nk�X��ns��A>p�˸޽ݩ���]��o���SӇR��]��v��]Mv��_�r��[p<��?]��7�:�6���ַ�BN���ϋ�p<<}��\v|�m�N�̑�c���'�%
�O�`hp��8��rcGg&���^��Jyl��+C��LiGT��@�z����Q�9�d4$�L4���UA��2#�ĵ�x*�]�k
��ĸ-w�O
d퇤@��3W6�,��~�#)�18h}��ˊ��q؊#1�j�S��&Vf�lOH�Q)�2�#��)��v-R�R��3�.��$2��=���3�z�Ίh#���!]p���\Gn�JL5Z"�H�0�zw� �����}���yZHS�mIHX�_B̖�؝n��f��4Qfs:��@7��>5�.�C�kEaM�b=��s�m@v?�Z���uB��|1~���a`˷M����uɆ��f$��|�s�mYmY�h q�{K�D���Oc��!�eG0srBeezK���ދ�$֚˲�K��7���h�]���؆;�ʾm%��e�4ۨ�_���ɕ5Z)�qi��D��8�E1dL�f.2ř\�u%�Q�A�]?���l �$z®1Kƪ��F��b;�ٞ�i�L%�P%�1��v��m�Xd��L��"ժKV�C���5�6������Jd(LV��YZm�vl_,QðYPv�3*  w��6�=��5iQ�S����j����01��G�#&2��7��������H��A;�b 9�
�Pύ��mg���d/m%����A�;£1#֜~hG��u.+��er�C�X���.݈�d��9#��Z�D�W��6�`	���~T�e�A��4bpHs�/hG������lPܲB���CM�g: i�=O(��27�|]�%�6֚��
eDM��ْ�n!�<�����6��� �2ĀF�d9*33�U�$X�oI���,�0p1�JwV  �$��9�:Q���]��J�������.0��lf�n�Y¤�c��yL�{냗�dN�8ݎ�!㄄�%��h��e��@�#�G%r�5p����sd�Teo2gs�C��:�!?AMʆ�hY1Ȏnd��0�w*��2~?� �0�O}b��\[����ÀEa�3X��z� �����gq��r�n�Kj��%��o��K�ӯ_�;x��d�R���Q!�1df��1��݆Q�Hk��f�@��,U�<��rY �����`�0
ڹJ#��;��O1���޹����Mc �%��'>k`1Y*��e\���@��6N������rlI����V0P-��J������=q�����e9��8���Ô.`����8�Q�e,�"�����hN�� R�C����hr�觲�av�����{+Y:�����?Bzo�~������yY�ڲ"F>׎������0��~��*�7<�%�WRkGjT�`��O��Lb*c�^ʫ�XҒ�l+�����p�՘����
Ol�uNH7n��;Ҫ�j�xYWH\�5��KqXT5߿/�6O;>j`ol���H.DF�Bz�wH���m�d�=+��T![A��3�����9�1,�� �a?�2ؿ�L�����t��:+	|�;�R2�&��d�9�r-�9��G�qu��Zx����0�'�4xt =&2e�i��K�ξ�����p�%�J��G�/ҷl�mH��;��O0y�`�-4��z�M�/�����~�P��V{�?��4{��X�l����� �L`y�� |�3A���Yj&L�r�DiʆDM�-fU��m�|?��_�CJv:CB�=ӛj:����cV��aX��@b�~D�}D�n�=ئi$s�´���8�@I�d�u��_bH�D��~�?N��3�0e���޸�y n&N�"]oaGYl�DrB��
o���v4��`�m�[g�9<a �׊�f�2>�ee��݄�Pԁ\]���LU�;4cp�)@�=m�[����ວ���lt5��U���	����0�'�A���d�lX����m���ɰE������$�P�T|GC�3��Q	�d�����]tGmY S� H�i��f.
*j��?��p(�=�@W����U5};�JβLy�2�.��ͯ��d�a��Y�c��h�|�<d 	�eemew/EXH-+Wb�u�EA̒,�4diFy"���n����0d��C�>U_��00��n��61�0�7�>���mg�"�6��+�o�|O���@�$ɯ��������,F\�ķ�h���h����f���8zH��N���^�C~o�VѷE���)t�v�$��e�t��� 爼l��FigkV��F�<>��Y5!���b���0�5m�����u�9)2��y�@y�C�P�L�|R\`�*�F��^�HHM�\�e���'lD�%�&Y6i�M$K��
�0�^��˔�����N����.#s6��Ͻk`� ���f0��1"��;�5��g�sʾ-��_50��5�a�#�P5F�U�i�;)���B�h�ܥ3s*ǵ��CH�s9툳mNE3�lO��X��B��g��T�v�E�N�*k`:��_MĐ�Y@83���f� վ,y��gȠ��B�C}�P����Gكى��J��
���p��.����
J'��r��������\"�1;��{,喗��vY94$Iֽ�rf[f���;�9�b�����UulK������lr"������T0ؽ��d(��Exfy�'���j�D[�LP�<&�>3x[�p�P�Q�����ځ�deH;	�i���R�f����ȕ��H'I�iy�-[u���C򷖁�ᶄ	n�-|����Ԧ9�i�1�=;�2�w%ވ��}�o`U�ٛ"�s: A�%��g�у��r�8FocUD�������2�(���J�S� ��Ƽ�W����DLdķ	,S�H�B�,�/���6r���_g`�L"�$�%ҷ~�i$1�}p3l'�m"�� �'��a�1��(������{v��H� ��,1�vn�2`�񬦰�!���� �����ۻC����$O�߁-����<LЃ��$�C��b턂�	Q5fѝ�xc%���O�=UoJ��c�i�oG_��0%g�g�(f��i@���Tp��K9_��>�qp�H)6m� �;�������>�7ͫ�Pߐ�nK�;؂��0�����]�JB�6�z�1�(]!#�������^ڦ�%"H ���8�2=��?f
4�Y*�3
W�vF�5��e��V�q����E��E�|���ȉ�O�aG,
��ΰ��Xp�A��H��~�4EQ��̲NR��-*�a3
��>�!��1�Z�����}\N
*g7�	a;�f7ޙ��P�0������ò.Y�`��L1��NT��D��i}���$.`;3�N7����Lr�8?u!5���w�!���#�@�m�S�=�����㧗��AUC�"���N�ͫ����Z�����b �Y[��m��	韕`���]<�`��hW�q��Q��N��P��8���J�Bl<�>hO�T�V�|�3]�ObV/��.�`D���Y��|�X��:�@WL_���:��y���k� i���*�+R<sz,,�;/����&����'<g��V,JU��~�sz�A hS�=�țLǑ.00��L�	x=|0�}
�-K��t����6F ��v�'5��Hw���DˊX���Ab%sj�I�m������[��MA��_>�lM|C4cN?«�7Ќ)|����V6�W��ig���C�R�:��O4�A�a/�m��T@ ��#��@�'�9;��m��8w�j�̜d�ą�l���#=��m}P&�$�NMĹ������Z!]�ve�On��h�(e�V�dz�F�ц)]��@[��!3IU�O�en4{�<R|��s��7��83B�[����W��.ZS$���������B�Z�����/`r������;�H�
XnO;Z��zB[O6�5p�T��)o�3A5W�.��vX�N����Qk�z��(�؄�}={�QѢ���(U��]�P�`�6!����I��;Ƈ�_DhW��(I��J֎���/�q� �~�͔��BP!6��8Gջ�`��Y�-�R�������5Jx�F�鷸&߁~͈���4%�s�#�'�UbE�Jl�NG������б��@�_ӎf��,t *��CYݯ�꽊iT�	��-�At]lTNh~Y��$�@�C�v59"��j��Q	=��|H�(��P�� � 1�EgE?8q����u}f;`��r�l�mA:�zG�h&���D��M�e��ۨ�Ab�K[�Oh}�Q��	>)���e.��5�Y�iB��i`yjcp��Վ�1��gZ�ȵf��:x�)���^K�"����0$�j�؎j"���X|`�N��߶a��wcNc"
��J1?������3P ��}B�4⼲��O�)��}܎��������)�Y���K)2���[nĒ�״Weog��@m��c�X
_�LJ�,Ŋ��G�F"G�����3�[�4�R��]Q q���{H�I���xjI�a�ٸ32%�8)Ap/�H㒁�?��V��a��@~D���+h�$d:��i���V^	)m$-k���ML�t�S
jBJ��X�d��ţ�(�%��U�7�!�r@�q�eQXHr��Ҋ�1�t�5Ist@�V�g�u�9N�;p�M�f0>�F֘���D�@��\y�)�}b��[8F`?� �LR�jEA_eE�+�!b#���Ý��!)P��~M
�
���׃{����z-���L#�'�Os�3�#l��� R�h��2��rO+�8�4bWw0����
;�{�}���S��ǻ/=,��)q˧܋d��n;B�V.�j݋�������;pH�t[#�r黝��n����fo\���H��;�`�f��)0W��w���n�=|�{.��e�K�$�?�hR�e���1���wnp���X6������Y���ȫbd5ɲ�,���܇hگ�^��@\�2�wNok��^������7q�tٙN�gwv{�k-�����Ÿ�ǻi\ᖔT��e];G��^����5�MƸ�߹�%�k�voj��;#�{�G�mLd.	��uv�O������n����7���t7�\��>��(W��s��}���F��X������7n��eg7�g���}�C��.��w)�˸u��
T��l����_�J�n�����,n��t�\�Z�;�3�����kJ2��Z��I�utFwW�?��k�G]�����<�?�^�Y�ҽ�������Vr��܅�S-�w/׶X�=�t�����3�p�U�0˽�p��Ι�y˱���\(�n׷6{�����#��I��K~elGN�t
D��v���)�����x�r�,>F&�I��m�}N�C����9nN�H[˥k/����2ﲍg	�B�v)轗ce��)��D���:gU�v�/�>�	�'V��'�u���U��qz��S._��%2�Lw̷Gs�����K�@Ƚ?�5����-�wjp�!�qϤ@tvA
䣱;F�vV�����m�}�r�������ty�����މ\�/n+y�e�F/��b��-�=>�=F���e�͎uq��ގ�޺�喇�K����p����.%���M�ի;�i9����\�X�~n�ս7�ľn�[�KWv��4�c��GZ�~7�
�1���d�|9x�.7�}���S�vQ�?Ü����Χ����UG:�}� G\ʓ�K��3����f�|�Y�u+��_�ѹ�>V���ޯ��T�)����c|�[c�<����~�}p~3�M�U\�������r�x��ξm�[Ӯq�K4j������5��;�������u��n����U�r��ݳ��.�ҍ��{��bW?����{0t��nJ~u�s��;�dN�k�ʏ��DsגF��t���kNoO]���X��{�y���=������z~�������w[���'�u��e�8;8��7�t��j#�-<޽1��:ή�ŶR �]N�'e;�p�+�钂��"���{\�J��@q����W�˓���Ϙ��Xcn���~�࢙�����-R�O_l<ؑô'��4_��`x�=�|��n��K��l�.��e�)��g��j��q��p�w����.�,��}J�g�{�jxG���R,��X�����q�=�l+�?R|��'Op�n��f���~f龦0������p����&�s
Op��a�P 5E"�������H��+�۹�����1.9��Hg.�^���e���p7��<x��]~]��}|���\�s���rs����sf9��!8�ޱ���7:F�(��C8'�׫�u��d6���8.���2��6n��ƈ���)�,Ĉ��]���Z˻X�����;]�z��wc\�}�.n7�Ɍ��Hu��e;�������ΔE�1����3�D]�^��Uw?�bp����H:������0���)�ż��~.N���Z6�j
ʆ�E&M��S�����=���[�#�5ڸ0����.O�����6�KGO}������4�n樳f-wm��]6�����?�}�g�߸-�=�t+��蒅�清��3vT���s��d`7/z��?����>.�.7ͽ���'.�>}���;>��i���^nw崁n��
�eh��S��x�ٮoc?w+��r;f�/qk�/�w��w�E�K������9�\��˞V����Y;J��BzpK���$����3�:9<z���蓜��Lv,v�M���u9�V�����;�7r?䦱t�Kq�l��f�c�+��ۻ8�m/G�_���w��#�?��z�{ܷ�zMs���� �kg��\6��='��kn~6����׽��"Hg�`�'n�G���^Z�-޻����Z�����nI����X�T�K���)����V�x�qA�wq|�%l\�(�����g^/+���w��D�:8�)y���_����'�M�K����j��H�=��=�wˤm�uy����[�sA�u܊��Ŏ�o[��|�����]�~���;r��qu:���>����^��78V�e���Z�e���-ǽ����mNv��C�2����V����g]r��%N�����GG�C/u�}ׁ.�zju�}��vs�|�_�m�]}���ڋ�W���z������@��}��/�=��S��wS_��,��|�<D�JF����B���Y={ ]�AT|y��.݃[D�7���z��[�`�ྺ�|��h��!��wR�ܠK
D��e�=�U�Baԁ2��@���)P��k��J1���Hњ���	�)1��ۂ�Q5�K>M�l ��c�"�����p�V��GqJԠցVd*�mv"W���P1��z"��bH{a�Ꟶ����(��Bv2s��C�d5'C�y���%AR�h;�R<��/y�{�zَ���ԟĶ��DG�D��v�1�Y!�X3�d�:�6F3����bg[�
�B�� �]��h�Q�D��.˗߲��R�Ly�<k���.D��g3�E&��*9�2�
0���b@����n�Bχ0�2Jܧ�1��	ǟ���M���!f��ە��l��E�>�ݠ���A\�ʮ��'0�M<�sy�����h�����Y��e��]O��c�؈ϭ�L�(���-�
z��ط����G
(;dvM�K�A���abwN�J9�$79���0?;�S��NN����v����`��~�8��]i�,#�cG��3xgOf�px8o{}` `�d�gp��XC�G31:?��|�gi����:
��揩�<�m;�İ1��үN��`̢�M��P"#}��2L�2<�,`�}�hY:ʲ�� ��n�1Y���xF	�x�RT]���`� ��?���La���X��l�e�ր���!��\�1�q���?�;�!3��%II=��g�d��1�d�%������QF䍮Wf�K����޾fkb��@�W�#L����0X�)g��BM��ߙ��M5�)����ޘ�� �x�~���gqu%�O��%��QO����,���D�ۊ��nGדǫ��S+��|�*����DoA�h�$���s!bh#�p���s$�k���:���t�@�KD�٬���\�
X�l|��`!����1Ie *�ձ��K[̒�������x+���ޅB�،�@�iEC��X����oϑ �o�2H&�/�+��cZ�����T�;���_#P���2g3b}k�~�^���c�$T�2VP��zl�s.���deXk`LN;�`
R��t}-�_'��Z�v>%���IT+�X�JJ4ts)�x�ꔛ�.�~�dG�#Lf�2+6��u���������$r��ư���\��ӊLl�mB�A`YE�cפ��/갠�bHo��@��4�Q؍6*��oG{�p�l�2���@�"�\ˎZ0�עQ|�)�G[qã��%��MdO�7���~����nO/���S(��3�B�[��P5p
/���3	���D��_�ڃ�L�x��(d���q��V[߆��w�Z�цj����xI�=�q�iC.�����20��.Ϸ�"�f<��P��m�mX���!5؝ a�����cm�d	>8����?a�Ie��[p�`U��쨷?�3����x�`����#�!�.�g�0Eo���m5z���;��v.�?�0ּ̘���g�h�/�����wGX������JJ��'v�,H�6�ׄ4O��,e<��'��6�2��3�)��]��4>L����r	���Ao2;���?Q��$ߙj�|6i�w̴��LJ���ٚę9���-��%{�
q��#��Ԏ��1ĥ�/:��FM
UV�=JVm粚bv���5�2�N���w��u7p7,��0��e1wq���&ѧ��,�8���;݇�o$���ǡ��毰r���m�\
Aʜ��e|�(�o�,�ڞ�jŲf�2�>�e��L!�9�@=.� k�&��rw�mB�Vx	���p��@`>��!�y8�y��_r?BlFsRH�]�a����P-g�\L�c�?�9i�ͥ�ʸ�gt��]/�I4m�@�ɓekN�؇�6���Hմ�%�ߦ�#�;XB�Pa�G����a~�d�Q����m�%�k��ŵ��r��$p� O(�Z����y��24�km����a�)�j&�䢛�z(9�e�&̊�>X�'f����5p:|���޸�v�/��z�ٻ���B�%id<Ӊ�8������[�&ԆB�y���2s�#>w;�S2�
#Ci�(W3В���L�LېʬD�L3�Qgm�(z�o �kN�˚�Ϊ&0�QF�#�2K��։epd~���J�� ���L�,S2��	|ZF���-�说�
F��r�:����m�Ao�����z]�B�Y�M���d�&��%a�o��wO{��Akd��l" 2S���������2S�>�hpȴc��Y@:�̴������v�c�̬�N(������l?�D躵���u=����G�Fgi�ې
2\�[t�m<�̨�L2?�0?�2c�J�R���(S�<��0kg���P2��.�$����]W�A�m��gV��jq~J��E �o};�y�+��"-2��&C���}C��(S��U�`���C�v���T�i����B�ߦV�ޕzp/�[�xM	�I��$��Ѻ_kJh'qƓ�з�	���ʾP*p����f2�㜖
�0�������(35ʌh��ɷ�������A�sh]g����7dZy)y��.�u�o9��َ��LK�[��~d��^fUOs��Ԙ�&�4ltrc2�;/��~"7�����V+��_Ko�z@a<Y�҂vhtR�<$1K.��!�ʬ�S�� 3� ��\0~κ3��Ȍ*�h�ȴ�2sX@!3�r�J6M	2�x�W�C�U��~(�N���.E{���//�T��Ꜹ��z.����:X��h���	O;#��3��r���;2��z
�Ut=��Yl\�
��\x]Ϩ�;��S��<�W��s�_p	�^��!}��Ya~2_h���C��i[��We��E�Ϊ�<>��ZȯU-2	���O�&4f�Il& ;@�S<��[�[�ͽ��I�Po��T��w������u�oȔ�d�bc.�fs:�Md�{]��&�V�o9��ٵb	�~��u=z[�����$�S2�l~�B��ր62I�r��%�[�F�g�3�����`���~>n��:7��}���7U��,�Sf;��-�[��Q2��B����B�r���l<�vPEouU�\����YdFd�ܲT��9oL&�[r>�R�J��*}��`�Y;RtH�w1]T��CtЊ� �q T��$֗��~��}�c�����Điɬ�5PG;��*ӂ(C;_x�
2�d��vF�Qdު���LY������]�+�-	m��b���X�C��n���ira��u��u��g�=����B.��r�I~]�Ef���U*���}N�T�2לW��\U��h�.E]��9�$ODo�!B�뺂��9mɓ3��h��h،'	9\6������|[�������6�Nb�%˸��K��:����̗��w
22�6�B��`���)iox#Go��F�"�}�Xh��*������M�x&��t �������t6�s2���z�{F)�r;���S�!�F�)E~�v���r��Jfʙ�l]/���Q�vvfp��s\%{Cד#���T�����%�2�q|2��d���[h'����s�R�5`ַօuc"�~q�vJ��R�OGt�4	�To�[N�Ѯ{fo���ޮ}K���8���������Ff@��,#7�o!�5��]g�S����L���h�o�ۣ�Ђ�Վ�t�1u��BAoҵֵV�*�� |!���A��T�[���L���4�S�-�&SFf��۴�B,Ȩ 3�Ў���]����|��M �)��ήg?��3{m��ϺF'p}�}��Qd��-���6���	~~�r��O2+c.u<Zi~(�6�|�jCJnNu�;�L�d�<RM&7��ј�d�b���t_��P�]�F
�>�d�+�u�[u�^�R�ޢ̼��-��d�p2�s2�?q2-�8�9�8��x_x��4���|�������[a4�δ�^o�ym�re�Ae]�� ���p��1�F�t��΍��8׷�c�����#���̜��¯���������#��ߵ��]��d���d*�e�^f���<�\fuwӨ�����_8���ۍ����׹��T���x��,��y?z�q��֬��z���?čg�{�ݱ��L�d����r��PA��������[
}�2Z&D��P�s�o����\��K����W;�Jq����=����sg5�Qz�q���]��㝅W����\��6�I23�v}[p��������Ncc�̼���;^o{_N��)r��q.���cV?/s��uG?�9Nf|o'���YǺv��ef|�du2G�vZ|�df~�����[{'����)C��gwu���v����\_��׽���vP���7N&ǽ9Y�%��x�y����4��L����������f޷K���,"�P���3�����B��b;���~��`���Ϝ�[Lt
����W��%}�r��7�e�u��������dZ�t�Yv���6��,�s2-�L��Nf�N��tǣm��r��̢Yq-Y^��v2��q2�����t���(�z��[�N��ǹg�5�(�b��ap����q:X4�U���!Ӿv2��fo��W��yQf�Wޮ�u2��:�<_��ߝXͮ�*p�q��	��N�۬�=���B�B�ؘ��!9�\,�A������#'�9������;�ܚio]=|��g�����Nfλ����J#�x��}[��[w?���森)�A��wz���t�˲v����9�qO7�5%�5Ej�}{W�XO�y����
�SE&8��L�a'3�7��>�_���c/���m~N�)�\�k��Q׋F;�i�"N�����vM����s�o��]�tC5��|A~eZM��v^p2�F�v��,��!�U��;�E��(�='�~Nfׯ7�k�@��\u�aΗ�D]/����U~<�A�w�-|�Iz�u�����NS�:8�����z�������M�����k��T?��=_�p��}�㐟�F�pyȜ�v�e�s�q|��񇒳�Ej��%�^p���0��.���n�1�s���N&�?��t2ZcDŹ(��e�>��d�~��`��>w���:��L���!�(S?��|~ʘ#�m.SGc����ܫe�r��b��Nf��Nf�םeJNf޴j9_��>O��d�v9��򱝖��̲����)�F�':�V��z����	N�ڧ�d&:��%7�Y�xꑡ;�\y���ď���ܡ�F��v=��(�,��a��{7���N�<��	*��Uu!v�z�q���no�ה���:�̤���68���\���&k«^�����N��p'��'�=�L]w}���_��g=��ѭ�(S��Qϣs=��6c��6��z�+nN����l��Sͭ���}�Y�]~���菾os�����h1������4�����G'�[Ξ�d~�����m�N������u=��]�m'�a��:���L�k�D]��XA]p����d�N���MUG��O��kƾ��� ��d��:��:�$CId�����2��L]p6��d�\��.��Q���q~�P���u�k=��D�3���so�g�z4�2S �)���smY�9��2�{�-��\/�MA&�'��DU%�,{��킮��Y����f�y�i<'�L?f�v�18dZr�R5�M�rz��3�_x�(��rSI�F��T�Ef.Cf:g�QU-��$�S ӧ #�"3'�s����Z�����L"����5��3�$6�������Ue��2 ӫ�s62���q<�L�i�q����ۙ�w>h�Su�xr6*��ߨ��Fd&6f��sO��(���`׉L�uyA������;~~^)�-�	&��ҷ��v�/ȬeZ���v��RU�M��L�Tfx�8d����*sU��!c��?*�:��T�ަ�xt=��묝�2I?\~C&O(p◕e�5�q��l�'�� k'��o*?LZƇL��sR��	�g���X2��k��n�z�u=� ��uylH;:�зdNi'��e}+Ƭ�Y�`^!1d�Z!��4�Y~~����9-��d?���8�+ ���+لf>7��|��J;��s�-|l�Zx�/�R�A�S�[�s�)�-��6ݿ�3��moo��}���Qh'	ե���Bߒ�]���vJF�����_(|aQA���D���x8��yc�N��E1�##i�_U���	d:�'���L½��,�|0� �K��J���Ǔ�u��t�ɔ"�!�Ca~r�d�עB�rz�dV�|��)�]��\��dfq�F�|��S��e��L.�'��U����18df�����L�2����/��%픬M02��;P�W~O�d-f����܍d͈L{T���b��z2�zx�9v����M��R�C����[2�`ޗ�`����B�t=���x����6��xhg���|ZxW1i'ڙ������{`2Xt����g#����Gm ���h�}�+Ȩ��������z�w"�� 3�렽��\;s߀��D��Y�����@܋L��D۩��B!.(�b��A��*�5�;��-}lLr��v��'��pH��CtMƓ��b�����G(�|�x2~�/�u6��U߽��a�aI9������o�:�w��d�nҠ��-���p>2?T��
v-�!3����\��vt��������z�����0d~,�H!�����H��z\e>���C�7t�qU�zc~Z{���cV߂���\f�?V]c$�*�!�]�87ӿ���U���bp���\�e�q;kg::@�oG��(�[����7���JM��~�����d�B��i2��r���U��X�c�ˊ�"S�/�.�$�o���	X�"��$S�2E�_��]
~���K2�K!S�E�bwr���	�mL&�+gj����;ZE&wY}��Ud�M@mc2�35������.�L���]
~���L�W��DPߘL�v�mJ;E�D�\���؝�"�o�ľ�@SdjO�W��.ˁ&��(��7�ɁJ2�VM��mL&׃�*tt�턦��Xu4�oE�_��]
~P�4��eM��
��$�LMUДvj�I�ʙ��e9��hJߊ�J;���d�M@}�
�ط
�V�)^�M�[Ti��*�J;Kӷ�Lm�Ud���W&w�&�\GC�d�k'�+gj����SM�Y��5E�~)dj������2�&��7M�v\�E�z/S�2�e9P��U��vj�7�v>�����2�+�d��r��6�N�LM�X�L���4�♜L�ך�U'��i2�?���\��Ue��@Sک]�v*��6&�]��v��j
2hT�JE��LpqN���k'w&Kj'������x;�)��*��T������z��<�z/���2	��e�������k�"S[UPI����.��.Ɂ�J.�����i��(��z�Z&��(�e�ך��\H�e��]��iT&k�6�U��U��ܙer�JE�ڪ�RI�) �诜���V	4*CI@m�dr�$g�?�;��UdB�dB���=��ej=ȝI@�������΄�-�S�Ar�X[Q&��d �A�LM�[u���3(6ZEƃ�%��@���'C�y2����$�*��irߒ�=X�L4Q��Np�iЃL&4�I@uߝ�eK�["\ߖ(S,Q&iǃ�'CY�%�liک5��I�EPSՔs�(C�y��vr i4'���k� ?����V���er�%��sd�3E���T�v����p��}��zߐ�5PS��	�,�LШL}�3E�Z����[h�hr��L�2���[��Fdt� �iP����x&�Fd�e�F�(So ��g��\�� �,�T�zI�T�lid�=�T��]�$���~��s����@��Fdt�з&�� �e��T���er�v�)�$� �(��_ȝ�@Q&h��x�Q�e�=���e2�0Қ��+�$��3K�Y"�.Cյ$g����T�h&Cm�e@vY�2�j�$S4U&T�����Nk+��W ?K�R;�L�LM�Aet���g �AMAoə���Tɿj
�ʁ첢L$2�3E�
U�����e�gj*�u�\;�4��(�K�	���T�I�EP�;ȵÙ\ՀFt��e�طT�ɵ�/�u���q�փ
TO"@����j�i�����$gj�J%�X�L������hj�t֟�i�L�LMEr���v�� �3(�$ �N�L��PA��2\V�Av&�)��Y:]W�Lhx�ҷ�D�z(K��;�@vY�24Z��ܙPAu�=�Y:�zy��_�3���	���g�2U.ˁ�LT��Q�*�(SkG.ˁ(��r&��Oq�2�v��&�(�orY���� ���"S�e�&�o��I@�*�k���dr=��
�"S_8S�o�&�g��5M�Av�����ϖ�]V�4�*��@�I��.��d�(�QjgШL}�L���ZSOp�e�&����2�����J2ٙ�&��o�D��M���2�M���_��\��Ue�M@e�L���[8��d�M ���T�����~�Lҝ�շ�ڦ���oh'���,�~P۴v�M@۩���2�Y��	�� T����*2�&�XASd� '�1��0��$�oj�I��e5�/��s �ɝ���d Tm��To'�kM�o�M��Н�$�oPE&�N�F+�𛁟ݷ��=�Z/����U@N&׃���)2����(S�2E��I�ʙ������35UAS�V�2EPE�~)d�M@�����.�L�e��e9�e�d�M@�2�_9SAm�d���@~���-���v�"S�[2�K!S�4�b�9���X��bM�)�j2�L�;M�[��"�o�����)��L�W��DP[��)2�����dj�e9`��?kq��TREE  �����������������                               _�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        ��             T�             ��            V��FHDB N�        t�WBh       systemwide_levelised_cost��     i       total_levelised_costA�	     �       resource�0
     �       timestep_resolution?     �       timestep_weights`
     �       force_resource�P
     �       resource_unit#     �       
energy_eff�(     �       energy_cap_per_storage_cap_maxu3     �       
energy_con">     �       energy_prod�H     �       energy_cap_min�S     �       energy_cap_max�_     �       storage_cap_maxwj     �       storage_initialt     �       storage_loss�}     �       export_carrier��     �       resource_area_per_energy_capS�     �       lifetime��     �       cost_storage_cap�     �       cost_om_annual�     �       cost_purchaseO�     �       cost_export�     �       cost_energy_capB�     �       cost_depreciation_rate��     �       cost_om_prod��     �       "cost_om_annual_investment_fraction3�     �       available_area�     �       names;     OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              4�           4�            >8��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         p�             ��             A�	             ntLOCHK    �K           +        _Netcdf4Dimid                ��Bט h   \��                           x^}�1Q��:�5�T�f��ҍZ���D�$4�Qk&Q*uϘ����K���W Wi6���08�x�l���s��Ⱶ�Z`PL���ѳ��`P��I���V��A10{N����R;j���bpZ���J��跞��1�Sϛ�͎q:��S~��J��BuKyH&1C�C��� =5!O��Չ�TREE  ����������������@                                      b�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   ķ�FSSE        �	     �   �     �     �     �     �     �    �   `��L   K�M"   V0yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       4�           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  }9�MOCHK    ��	            +        _Netcdf4Dimid                ��OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint &B�JOCHK    S�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �P�OCHK    �	     `       +        _Netcdf4Dimid                h���OCHK    �F     �       +        _Netcdf4Dimid                  �YOCHK    ��	     @       +        _Netcdf4Dimid                �_�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ٿUbOCHK    ��	     @       +        _Netcdf4Dimid                �OHDR    
       
                          *       4�     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   1�t          x^�пJA����"/ �P6F@rU�;+_���0���hi  ���	�lE,E��6Q�o�sV�W�侹��[E�+�̠�b�2�A5���0�C�5u� ��6C̒̓��i��&C��ou� >�Ċ̣��i�!C���d=5b���yT�!�.�:eȰ �b�AU1�2��jl0�YdP��ԀA�0��o��@iVT����`�Ù��Q�P��'}L�L�b�'gC�w��E!�Nq��V���
�yӉ�Wy��������^9��Di�	�~Q�mi�_fQo��Up�.�����fTREE  ����������������i                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;m��i�E��:R�Fw��10�g`����]��X"��
�E9
-�f���sV30�q``��i�a�����^|�:p�Ǐ��?|���w����a u $�   4�           4�           4�           4�           4�     *      4�     )      4�     (      4�     &      4�     '      4�     -   (   4�     <      4�     ;   &   4�     9      4�     :      4�     6   #   4�     7      4�     8      4�     S      4�     R      4�     Q      4�     N      4�     O      4�     P      4�     I      4�     J      4�     K      4�     L      4�     M      4�     `      4�     _      4�     ^      4�     [      4�     \      4�     ]      4�     g      4�     f      4�     e   #   4�     p   (   4�     o   &   4�     m      4�     n      4�     s      4�     |      4�     {      4�     y      4�     z      4�     �      4�     �      4�     �      4�     �      4�     �      4�     �      4�     �      4�     �      4�     �      4�     �      �	           �	           �	           �	        GCOL                                       B162623::ASHP_DHW                     B162623::wood_boiler_DHW              B162623::wood_boiler_heat                     B162623::DHW_to_heat                                                B162623::ASHP   	               
                                                           B162623::heat_storage                 B162623::DHW_storage                  B162623::battery                                                           B162623::SCFP                 B162623::PV                                                 B162623::ASHP                                                                                            B162623::ASHP_DHW                     B162623::wood_boiler_DHW              B162623::wood_boiler_heat                      B162623::DHW_to_heat    !               "               #               $               %               &               '              B162623::wood_boiler_DHW(              B162623::wood_boiler_heat       )              B162623::DHW_to_heat    *              B162623::ASHP_DHW       +              B162623::ASHP   ,               -               .              B162623::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162623::SCFP   <              B162623::wood_boiler_heat       =              B162623::wood_supply    >              B162623::grid   ?              B162623::battery@              B162623::DHW_storage    A              B162623::heat_storage   B              B162623::wood_boiler_DHWC              B162623::ASHP_DHW       D              B162623::ASHP   E              B162623::PV     F               G               H               I               J               K              B162623::grid   L              B162623::wood_supply    M              B162623::SCFP   N              B162623::PV     O               P               Q              B162623::PV     R               S               T               U               V               W              B162623::demand_space_heating   X              B162623::demand_hot_water       Y              B162623::demand_space_cooling   Z              B162623::demand_electricity     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162623::PV     i              B162623::DHW_storage    j              B162623::wood_supply    k              B162623::demand_hot_water       l              B162623::DHW_to_heat    m              B162623::grid   n              B162623::demand_electricity     o              B162623::demand_space_cooling   p              B162623::batteryq              B162623::SCFP   r              B162623::heat_storage   s              B162623::demand_space_heating   t               u               v               w              B162623::wood_boiler_DHWx              B162623::wood_boiler_heat       y               z               {               |               }               ~              B162623::wood_boiler_heat                     B162623::wood_boiler_DHW�              B162623::ASHP_DHW       �              B162623::ASHP   �               �               �              B162623::battery�               �               �              B162623::PV     �               �               �               �               �               �               �               �              B162623::demand_electricity     �              B162623::demand_hot_water       �              B162623::demand_space_cooling   �              B162623::SCFP   �              B162623::demand_space_heating   �              B162623::PV     �               �               �               �               �               �              B162623::demand_space_heating   �              B162623::ASHP   OCHK    
     0       +        _Netcdf4Dimid                ����OCHK    C
             >        NAME    $      loc_techs_balance_supply_constraint  N�IOCHK    c
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �M+�OCHK    �w     �       +        _Netcdf4Dimid             !     2m�OCHK    �
     P       +        _Netcdf4Dimid             "   Ϗ
OCHK   ۘ     �       +        _Netcdf4Dimid             #     �-�OCHK    
     �       +        _Netcdf4Dimid             $   �8M�OCHK    �
     @       +        _Netcdf4Dimid             %   uOm�OCHK    
            1        NAME          loc_techs_costs_export ���OCHK    
     @       +        _Netcdf4Dimid             '   K/	|OCHK    S
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ����BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �    a�3                                                                   OCHK    3(
             +        _Netcdf4Dimid             /   �|mOCHK    Wm     �       +        _Netcdf4Dimid             0     ��$�OCHK    )
            +        _Netcdf4Dimid             1   .�2OCHK    *
     @       +        _Netcdf4Dimid             2   �P�OCHK    C*
             +        _Netcdf4Dimid             3   ��KOCHK    c2
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����                                    �	           �	           �	           �	           �	           �	           �	           �	            �	           �	           �	           �	     +      �	     *      �	     )      �	     '      �	     (      �	     .      �	     E      �	     D      �	     C      �	     @      �	     A      �	     B      �	     ;      �	     <      �	     =      �	     >      �	     ?      �	     N      �	     M      �	     K      �	     L      �	     Q      �	     Z      �	     Y      �	     W      �	     X      �	     s      �	     r      �	     q      �	     n      �	     o      �	     p      �	     h      �	     i      �	     j      �	     k      �	     l      �	     m      �	     x      �	     w      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      3
           3
           �	     �      3
        GCOL                        B162623::demand_hot_water                     B162623::demand_space_cooling                 B162623::demand_electricity                                                                B162623::SCFP                 B162623::PV     	               
                                                                                                                                                                                   B162623::wood_supply                  B162623::demand_hot_water                     B162623::grid                 B162623::demand_space_cooling                 B162623::battery              B162623::heat_storage                 B162623::SCFP                 B162623::demand_electricity                   B162623::DHW_storage                  B162623::demand_space_heating                 B162623::PV                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162623::demand_electricity     2              B162623::battery3              B162623::wood_supply    4              B162623::demand_hot_water       5              B162623::DHW_to_heat    6              B162623::grid   7              B162623::wood_boiler_heat       8              B162623::demand_space_cooling   9              B162623::DHW_storage    :              B162623::heat_storage   ;              B162623::wood_boiler_DHW<              B162623::SCFP   =              B162623::ASHP_DHW       >              B162623::demand_space_heating   ?              B162623::ASHP   @              B162623::PV     A               B               C               D               E               F              B162623::SCFP   G              B162623::grid   H              B162623::PV     I              B162623::wood_supply    J               K               L               M              B162623::SCFP   N              B162623::PV     O               P               Q               R              B162623::SCFP   S              B162623::PV     T               U               V               W               X              B162623::heat_storage   Y              B162623::DHW_storage    Z              B162623::battery[               \               ]               ^               _              B162623::heat_storage   `              B162623::DHW_storage    a              B162623::batteryb               c               d               e               f              B162623::heat_storage   g              B162623::DHW_storage    h              B162623::batteryi               j               k               l               m              B162623::heat_storage   n              B162623::DHW_storage    o              B162623::batteryp               q               r               s               t               u              B162623::grid   v              B162623::wood_supply    w              B162623::SCFP   x              B162623::PV     y               z               {               |               }               ~              B162623::grid                 B162623::wood_supply    �              B162623::SCFP   �              B162623::PV     �               �               �               �               �               �               �               �               �               �               �              B162623::grid   �              B162623::wood_supply    �              B162623::DHW_to_heat    �              B162623::wood_boiler_heat       �              B162623::wood_boiler_DHW�              B162623::SCFP   �              B162623::ASHP_DHW       �              B162623::ASHP   �              B162623::PV     �               �               �               �               �               �              B162623::wood_boiler_heat       �              B162623::wood_boiler_DHW�              B162623::ASHP_DHW          3
           3
           3
           3
           3
           3
           3
           3
           3
           3
           3
           3
           3
           3
     @      3
     ?      3
     =      3
     >      3
     9      3
     :      3
     ;      3
     <      3
     1      3
     2      3
     3      3
     4      3
     5      3
     6      3
     7      3
     8      3
     I      3
     H      3
     F      3
     G      3
     N      3
     M   OCHK    �2
     0       +        _Netcdf4Dimid             5   ����OCHK    �2
     0       +        _Netcdf4Dimid             6   
�סOCHK    �2
     0       ?        NAME    %      loc_techs_storage_initial_constraint 1o.1OCHK    3
     0       +        _Netcdf4Dimid             8   �>�OCHK    C3
     @       +        _Netcdf4Dimid             9   ��
�OCHK    �3
     @       +        _Netcdf4Dimid             :   0<AOCHK    �3
     �       :        NAME           loc_techs_supply_conversion_all �_M+OCHK    S4
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �X��OCHK    �D
            +        _Netcdf4Dimid             =   
%�dOCHK   oJ     �       +        _Netcdf4Dimid             >     ܉��OCHK    �D
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 쳋8OCHK    �D
     p       +        _Netcdf4Dimid             @   �M��OCHK    3E
     @       +        _Netcdf4Dimid             A   �(�,OCHK    sE
     0       +        _Netcdf4Dimid             B   _��`OCHK    �E
     �      +        _Netcdf4Dimid             D   K��OCHK    sG
     @       +        _Netcdf4Dimid             E   �n��OCHK    �G
     �       +        _Netcdf4Dimid             F   Cf�5OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          �O
     �          +         �                   �Q
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �I�WOCHK7    
    is_result                            z]�x   3
     S      3
     R      3
     Z      3
     Y      3
     X      3
     a      3
     `      3
     _      3
     h      3
     g      3
     f      3
     o      3
     n      3
     m      3
     x      3
     w      3
     u      3
     v      3
     �      3
     �      3
     ~      3
           3
     �      3
     �      3
     �      3
     �      3
     �      3
     �      3
     �      3
     �      3
     �      �	     �      3
     �      3
     �      3
     �   GCOL                                                      B162623::PV                                                 B162623                               	              B162623 
                                                                                                                                      resource              wood                  cooling               DHW                   electricity                   geothermal_storage                    heat                                                                                             ASHP_DHW              wood_boiler_heat               DHW_to_heat     !              wood_boiler_DHW "               #               $               %               &       	       GSHP_heat       '              GSHP_cooling    (              ASHP    )               *               +               ,               -               .              demand_space_cooling    /              demand_electricity      0              demand_hot_water1              demand_space_heating    2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              DHDC_medium_heatM              DHDC_small_heat N              DHW_to_heat     O              DHDC_large_heat P              ASHP_DHWQ              grid    R              demand_space_cooling    S              demand_electricity      T              demand_space_heating    U              DHDC_small_cooling      V       	       GSHP_heat       W              DHDC_medium_cooling     X              PV      Y              wood_boiler_DHW Z              battery [              DHDC_large_cooling      \              wood_supply     ]              GSHP_cooling    ^              wood_boiler_heat_              demand_hot_water`              geothermal_boreholes    a              DHW_storage     b              heat_storage    c              ASHP    d              SCFP    e               f               g               h               i               j              geothermal_boreholes    k              heat_storage    l              DHW_storage     m              battery n               o               p               q               r               s               t               u               v               w               x               y              DHDC_large_heat z              PV      {              grid    |              DHDC_small_cooling      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              [K     �              [K     �              �"     �              �"     �              �"     �              [K     �               �              [K     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              �     �              ]!     �              �     �              �     �              �     �              �     �              ]!     �              ]!     �              ]!     �               �              �I     �               �              electricity     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��                       �4
           �4
           �4
     	      �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
     !      �4
            �4
           �4
           �4
     (      �4
     '   	   �4
     &      �4
     1      �4
     0      �4
     .      �4
     /      �4
     d      �4
     c      �4
     a      �4
     b      �4
     ^      �4
     _      �4
     `      �4
     X      �4
     Y      �4
     Z      �4
     [      �4
     \      �4
     ]      �4
     L      �4
     M      �4
     N      �4
     O      �4
     P      �4
     Q      �4
     R      �4
     S      �4
     T      �4
     U   	   �4
     V      �4
     W      �4
     m      �4
     l      �4
     j      �4
     k      �4
     �      �4
     �      �4
     �      �4
     ~      �4
           �4
     y      �4
     z      �4
     {      �4
     |      �4
     }   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` ~|���Çz�z{{{ =��x^�g``�l�� Ӏ��?����S��'��'��'1 ���x^c`Hc``0�D ��3��*�?�}������/�� �z{�z �w ��� 
�"0x^c`@~���� ��x^c`�-���ÏP������C	 � ��x^c`�-���Ç@@ھ�޾�� H �x^c`�-��D~| b ���z{  ���x^c`@ A$6�E��E��E�/@0@�H���� |H�C��	 ���x^{a���  �x^c`dd�  ! x^c��faX���ݝ��C���S���� ]��x^�f``�l�� �� ��x^cgb   N 
x^c`�-��a��㇞����ɏ�v��@  �dwx^c`X� �����?ҁt=
pp b  85�x^��`% �~D $�K�$� H�I�$� ?��~@�=�;8�C (�Ax^c`�=hh@��+:@��H���?.��둀�� ��"	x^c```�� 3�� �J ���@  Ax^c` ��� $'$ �0��?2���D= �� 8��x^M̡� ��[�	�݄5�E�����`�"m����'�SZ[k��B�R札sS�}J� m��KJ�>�Mk�9�Z������h�b��|���g�)=�x^������c��C
�\��Vk�V[���^s�2�30^o���T�xi߁�?~�;`���� s�zx^U�1� ��/?�x�K��.I����T�="1����D���[$�9�Y��\v�-=x^c{�����  A�x^]ǹ�  џ�	�x��uZ����;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���gf++x^]�9�0@W A�rC�ox��=,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����b�0Ux^]��
� F�AӢ����Ų45��z������b3+�sg���w~;(?�����|����q�����u�S �(�(�i+>P">R*ΝO�g��[�F|���JKqI�����5�x^�ŀ 3)`�r|�{8  ��x^�e``��� ,@܇�g�-H|& ��s�q��[�8I���O	�x^�```��� 2@��ėbI$�T�b!$�k �AzAz`|�Z9$�0���!�E�X�/� ���x^�b``��� @,�ķb1$�-�"��X�oɀ��
����h|0�������h|4�)��o�Ʒ b ���x^�b``��� .@ ��x^f``��� @ ��x^�b``��� !@,���~ ?��<sx^�```��� @ )�x^�d``��� 1@ I�x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �4
     �      �4
     �   �a�,OCHK    jW           L        DIMENSION_LIST                              �4
     �   �	�2          �0
             k���OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -       c
     �           ȝ2�  �0
            �%_TREE  ����������������p�                              #d
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S J  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y [   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if 
   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   H:7�                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �4
     �   3��OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �0
             �P
             #             O�mOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   ��xD
            ?             eOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   o��fOCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            
H            mf            `h            T�            A�                        }�             �0
            ?             `
             
�xOOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   A�~�                                                x^�|}XSײ��)�1�S��1EĈ����h�ƈi��"ƈ�#J�/��4FJ�)bDDDFD��"RDDDDľ��s��������g�;{��g͚5����d �@	@q��4�Ao��`�# [P�`y��8@�
@~��x|09`�C �[�/:9 � �`�6�y�A ���`�`q o���j<��Q0�F�R
��� *<P��2��k�1� ��Ĺ6 pþ	�{����a[ >���� ����?!��% 7g��p�\C>�������[ �� �P7[t� t��~l߾��A ;�h�|ι��=���k9�,F�]��5�l� Z��	��]� d�G>�Q��� ���� y]Ź�� �������|�7p^�v�Lٿ�U�����7~:|u�������H��{`����Lx����?	�p? ���o�ܭ������/�3�A�+��1�J�3��,�m�%�EUa��?���l���6�D}Ƚ�N�`��96�q�� �.h���[ㆅ��=��nwi�&X�3)l�sbOK׀��jX1�
�A$-��ڲ�n������N�"\�S/��ڛϖ�̹�������0�h��Z��Pf3��e���u%�,e�=ɷ�i}�f�*s.���?{��fs	W���y� ߿���M�4�l�t˼���}�&3_=9n�hX�{n�y�0k�_��T��e�������u�)�m�%A�\����������wK�����SՓ�Ý�9���MZW���K�P(� GO.�oцG��gyPs�S���7e���!hG�Qm�N�p���:[Bq�N��k�1Ass�$G�j���D�X^� �&vL�5��� ���>q�wO8u��R�� 5�K� t�tsN��FV���������&�ޮ����=_���~���=�ms5����9 ���P�^�6��]����,�;sO�2�4}b@'�Ì��WH8/ηu0+�����_��W�0�,DY����5��Ar0�T�ùЇ�=��[��L�Kx�~�}�qK���~�����}�0���(�=?�� A��LM���������P�(����q��=��r�l�k���e�������S �X�c�W+�^b�^��3��9��
}`��؅�������˾@���������0�J�p�����8\+��D0��K�ru%|����v�S0���j:GƉf8���z,��Q_>�z�Ա�W��Q�ƼOC�nJ3:%2�*V���d�1��۞���̇���u��D�!:�(c �G.���������Y�ֆԝ'����6f|�{�N�W1����V,Ѹ���b^�ܚrd�un3V���2r^�����5$���@~���$I�&����:��JbW��3���s��z$��{D�q`���V˿z|����|�����NS�Y��ݷR=�a��e��u0ӫ@7�,;>;{�������WP�\;9$��'o�0yŇ �S+�߬�o�3S�z������.�Z�����.��X�[l��f�v�-���x,��l��H�a�n
��xϓ�Bș���F,$��`a�Y��6�
,��'�<Xz:�n�*<��G�M�7��U�;,l1����c�A��py�d�l���<����_�̗�ѴJ!���]����f����%9P�+�a�S2�'N�������������G�`ZR	��b��sS`F�NH?s0� �`@��9v!���˃�cK�}V/p,��}!��ޖ,��u���^�� �OV���?���hy+���O��wh�@�f/Lr��a�� ���j�58�*��f����pT�w��|Dx�7߂��y��4�Ȉ��J>�OV�Ax���߂�|{��NK^���ײ�Iɉ�M��%|�\I�~����ū�|A�=n=���kz�ѷ+��F<�k��	O�����7ˠ}�����ܬ�[u�LYԕ�������\�e��Y|.��'s�Z�Ss�O��/?v&�gM�U�o������;��^����V�r��}�!�����a�C�-��̀Ǒ���{�T���4cN^���g�7�=��s]��1s��o�?��'����]�7��|��s8�~��i�"�B_�9�Q��q�a����}�1�t��Q浈�!.ǴDl�y?1Lu	���D�������/C<�T�8�+��S� �u����;��oG�s����G����W��XT~pk������k��XA�P7��D�#^ �M� .h�b~D|���+ !)XCa��Glq�ӂ� 6�p3�R\�m!ʅ����P�q�nԗ1�p��"�A��e�=��w�C�������p��0��Dh�x��DG�C��@&'��7��Y\�d�߂�"f��o��x�X[!V�DHX�<��u�~���(�#\�b�T��.S����A���Zb��4��>��Қ��F8u�/\�wX���C��Ge��1m�z�Z,�>}���q���.�} Q���ז-���9�#� �,��ĺj�����;��*v	�bV8�hm(���da��8���0AL�����N��X������5�a����5�E��?����ul�)Ž��u�QG�8e]��ԯ5�I�z�g4�-!� 'P�U,{mmt�wt�ѳ�a?O�����|�}���g,)ߑq�?��_ɰ$��9�mɿ������q�GhS��hP�k����6��$�۽�ĲM۶9�57}��ˤUV��f?m�_�s�ph��C��GW��'󮺯x�^�y��p���큡��9]������?�>���?L)��/7���U����g��d�k+V�Swu��������sdG�e��a��}�rϧ���7��H[�ǳ�g����z�R�z��_O�{�讎<���Z]Y����ڕ���Y��8��9�K��S�ZJ�V���/=�||΃��Ξ.���h�l��%W~�m޽�ʋ/��v�����[��:#7������dK�rvln_3��gq6��S����7Y-�.u�r~a�ꀨ�Fs��6�%��T��.|nۥ����qgI�Y���"�Eq珺��U5�Mt�B��1�>;��t�+rx7Wpϓ��g�i^�۾v;:��B:׺7[v_#��l��Ҝ?���[=~2�5y�}��SFS���S�N���1�<G!��r��,����Nm��-��8���1hn���'�դMnOxrΛ]��%���h����ڷƤ��ӿ�9��ҕ'n3�6�͐�� �Vp����µ��[��ַ&&�?/�K���e3gsN�YlyZc�!Q�ݙa>�Ρ�{y���m�b��,��f�ko�m�����rϣ�s�����q��ug_P�~k��񬓗fh�<�v����#S:�ޔr�gNw �ܕ<�)�����et���;��Te�s?�ؾ�����<6���-[�o�/�X�\�i<��2��ް묽��ae����Bi���>�L⇾�u5��js��2�_�D����Z�L���8g$�֞��٬���+��>2�|nV�fY�����+)�WۂׯX�v��.���[�������|gR�	m1�_����ͫ��'�����q�2�C�듯���YyB5hs���g�?�N�n�{'�w�!�,m+��Zu݇�g�{L���-]��4���Ѹ��ɳ=1:�:�<㷗k��3��3�r�Jf�4�3}|�ζ_�&)���jzb9��(��$�=���d�#[��/�L>���p�����_�����3���0�x��)c/%�ˉA����V�}<��r˚Mk����Dw߾I[�I4����+�SzK)��ٜӋJ������^�Ϳ�L?���I�t�1�_�ۢӽ,?�|�r�r�#oo>�?�����;�m��_sd���]�M�Gn���z+�Q^�z�e��7W��ɹK��p�;��t�F��W�ܜ)3Tm�%ɂ��r0W������\�k��.�y4�g���{w�,��>����Wf�`��0{�R�㷬��WV^);�D��ڮ�P0g��1�t��-l�'�-�5����\}�;~զo	k����v���g�^�3��f��<��,oC��_�Rƞڼ�Z��rny��o/Kۏ<]�D��m���矶-���J�fv��o˸M	FK�c��yFe�b��Ͽ̘����M��S�~t�n:���M���]���]�ױi?uh�kWk7���4�<�Ѷ�s�����h������yN֜�/�������֛g���_�h=�q�m��S�*�)��laB��K�l��+ݲ�:��U:��ܧ,���җ̮���o�����w�|�c����k�%�r:����0�y���]3�%o��'����ȯ_ĞP&��$T�k��n��x.9z���&��O��CυCL��KQ�Myng�d{�̹�b��3k3Υ�^n��8�+sJ&t��L?��Ů*Y�/�I�|�
Ӑ9��g�H��|�ֺ��fN��	KV2^~|�?�ڮ��gM�5�ݷ��x�e�咁��֡�j�nμ}�ba��[��&g��"��)�c�9ݺ'�?���vA�v��μ�%�ɏ闦�l����R��k��g;��h�|�Q��Ĝ���/C�\�|��������iR���ݎ
��Y�'Ӆ�����Yqjג�\>p�b6���i����d��W��vm?{��ܴ�[v��7H\_L�06������s\*�uf����8��W�ي�V%����W:�}�:s�A�nQ����Q��E�?n��Z������_[�]Ι����δ�7G��J�*!�L��eFӲ��c���=i��|�����#��̞m�[��F�jt��u�U�d׿�)�O���̴�c����p�25�i�w�¿�y4���{���G����5-�4g�^���v��V����pMM~<{^t��ɥOe�ݸO7��h��4iEp��y��rc��6��b2g�i�^���{�Zn��n�ġ�eY�w�=b�@�`�cH��m�!��[�3ί�;.ҷ�$�e�/'Z�>�r+�ί���ܝU�P��F��Cef97y�nD��mZ�4s���b���LG����*G��������(��<�v����/^6��{D
su©�vn%��ޱ�_�0i��s��N_g)_��0.����c����g�����:���^���7m�?����'~�n��,S�j��p[mј��t�y=�E�� ��3�^�6���!����Q[w�߭�}��6�x�����%�	+�-~�|�o�y|�o��O�V|I��wY�`�^A�e�/[������5S����R?Oy|�jb�ⲣ��3F{W��d�ۮ�o2^�ڶŖ��p�a|q�勥�-l)x_�0�����!O�R>-9qT�=�U������-�_�ͮ��~A��06amk^v��%Ӑ�翛?^�6�~~o�wOOW�?��Ez�m�6]�_�M�i����=Ǒߔ��&�r��E��u�13�KӁ-�����t>=��8���>�{wvv{��'�wU��=f���\T���ӃV;\�8���̹�ۭUvB�:Ɉ=�h���l���]�&�*+�U��H]����8yV��a�שOC��L�"�^���I)�rk��B_9�y..[��4�z_�$g��i�<���Iw(��Յ�����춎,=�g鞕�&�m�޺�<��?���d�]p��=;;��7o��yl�E�������������8su�NK=]���⓻!�}���	�$9-03a-?p�͞�*")�t���Ƭ���e�"�D��&.ox��9�5;�a�n��&?�fM����������C�!M����yì�`y�^cu�U�u�\7<��&P\�Ͼ;�x����շr�o��ͷv���1��I�<�<P��f��:L������n|:�>¹���7η���?��'������ ��~��ײ�O�����<��H���լ�o����~���v9����c0�{�~n��?g� ��4�j"��n��F����<锓���hE���K�x|��Z^�fUz��*fm��`��@*����ِ8SH�{�Jb�z��u�L��X�o��dX�ngv�e��s�e%��D����={��Vw6�1�i2�~�xf;�M��q�9���i}Æ'9	&M���O��b#n,� �zȑ�pt�
*��˜be�AA��+ɺ?9;����������OO����|��8� ���Y�`;�����%���ԝ�yFb*i�ނj�m��#�-+_�$��V���!���,�u��L��O�V�:�"�{���`��zt-�><� �n3|��� =�p9��]��[���p\��&��T� 
���e���� c���D��`�8?ù��'L��)�g���x=e��1���+�G;�~p�`�I�<�o�dэ��O q*��Op]?|v�=�m/��,�pe��=��C��<�]@B����ס,|�zOh�&���?��5��H ���O[��i<�l��.��P���S��pw+��`�Muy��
�p�u:`�ĥ]G�1:<~N����:t�+�YW6B��x|�<ּ�O�� #u0�Esό{��ns��GW�����q�VA'��u�7X��#��)����^z|�|2�<B �����y�Kp�*:X=]��>��
j��hs��b��O��bYɺ�7�?�%�Cp��h��oR��6��i��_~�����f}�+�,N�7�
ؼ�	��(��������h�Y����ÿ��Z�J���߬��A㞋�]>�f���,���ybE�%�4[���QҼ6r۞�ڵ�`�x9M��r=i����L������O�m������:`6�_+/��5���Sq�(^a��nu�}�]�[��(����ca6l)邦�|@�l\�w:��Wam�MP=V�z�n�>
�����DFd N��ε8�_��ރ��zK�}��J�i�X���gG_���ЎBgAE�;B�|�VK��`�~��� �ٟ���UhF_�cxh�f��1�E��s�"\C��&�^�~{�}���x�����Q�? p��;L��|n�6K�	G��|�%���& )���y8��B�ј� ��=�F���?���1ϝ|p!mm����6�kߌs�3���m� ƍ	�O�n����O�>�#}��.��m��<?D?}�~
|�1�~�x��m��\���f	�
��"���K�[L�k1V���.�Q.	`�a��	�1�ûbԟ� ���_���cB=u�Ow�1��0�Šѳ����Pv�{�1^��$���Cc���L����9��޽@��F��b�k!��zS0���*����Ya�	��(�!��c���}؇�b;��$�L9�����N_�)����
)�w��t�BE�y1�L=>^o���n��I`OgM�VQ��q�6��3b�4���|�vm�k�H�ѩ֡���P��ĳ_l�/����;&�a5<�ͅ��x�@9!2�O�J�&k���ИL��� ��&a#��U��t�)�a$�B��Ե�m���!I�� ^�1~�+�ku��0���߷5���lХ8�ֱ<¹:↡�QeF��!*_q&ͻک�=|茰3'd�Cs�8��G��bϔʑ��� ��'�dji���] ����\i��F���
��CK_ u�Ab{6P�{��,2k�ɱ��4aY��£Ǽѕ+�2���]�Tx�Ac�\�Ba�.<����U8�YW�I�*�d�<��,�"}�jA9N~r�e�~�?0j2��P�a>����E��xCU��]����d���!Ƌiv}0̊������˚kk�8Xh��Uj���A�����`lU�^��*��j{�Э�ߘCw�xE��:�B�m<h��!3�B�� (��t$�ys$ ��B0G�FLB�=P�a�LLI���ِ���(�Q�.��ք:cp��O������A-!ݴH�t�6C�Yj�̬I��#B����1N䔡��>�����gAG���Z!s��r��6U#1\�*-i�o�γ�E��Y �3�ڊ� :Nu���H��*f��R!;5z[��; 3���>�r�P�8�ǣ��zH��ǫ��Yo�%� �X-��ւ�d;OZ������}�!C���e������0�����"�G��{������1�l�G�?�?C}`�{�1�b~#��<��A�����ym��� ��%�Wa����Ǽ���-�e��30&"�3[ .��k5Y�.{ߏ�B�t�F̎9Xg�q1?b�;��=ho@����#\�1�ǈ}Nb��5����X���|ݻ���Chވy�qd�����D\{�e� �g��È��F����* ?�`E x/@&���mpk�A����
��q�2���⫳��vt���C��bm6��4����:�j�PQ�\�1�� ���Al�{�P�����i��(����B .�J�yQ�͸.����]�gN�^�f��qɨ����{u�� �E,���h'�@^#(������ѧ1p� $�x��xĔSQ���]��xX,uź�KXD\冺o�����3���~�@�Ƕ�(��+�GÈ���!f�	�c�);V��q��Q�%��� �)�q*�W�X��Kը7�_cݗ��|�:ن�o�s�=m�������m��(��>�;��\O.�4���!�3$�;�������Z��@|��a��3�<��A=��nCY8<��(�ϸ߄Ӹ6�,�#��i?����
�>63����Z��(;Hv=�D9������.�?��zsp����3 ��+|���#���_���#�D��j�7,���'7����~Eq�~������^��`ќ,�.�VH̝**�1�u�m�a��(��/���M�NG��f냭Zs=H����P� ɥ�D�a:����K��R�֚Ӈ�sI�}�Ԫஆ�H} ����M`9&��'I�l�m4;��n#r6�XT�^[�J*L��:�}����1���"WqE�5�%�9ҙ���o����w�H6��If�F��dqu�_o�#�_���g�.PS�V#�#�D K+�8����UY��"�4u��)m-�l�dR=5^B9�5=�ةiK-�9�+��z�pI���<�¨����+n��4�ζJM�mB���uq�N���]l��"��zSI!�"��7�1��L�JȦj+m�z)�!_��"��wo��k'�<"b�}3B\L2��q�fxf�g�q��9;��X%2nV��23;�
��c͆���&�Lf�o�����\�ţe���U���Rc���[RZ�����������a̦	R)���J==�4�9��#|H�^�bk�ۚ����_�k�l����z�L;�Y�<;I�cJ������#$]��{C�""]��5*R�G8ڠTYPM,O�k�����ђ�/�v�uh1��Q3Z��Z��r��K��T@�d �w�H����� �D��h���MHk���w��i��bC��	���5���Vu*���@C
P4w��Y�R�|ԡ�tQBLoE�P���P���H˲��ˣ�
��i���M���9W_�Q��iUE	rU�����Ě�:��S iM-#�*�S=���F��!&MT1@H����"�(&1� ��D�b��O��_�I)�о�N!���T&Tp	�7�&xt%�t��Na��u�C�~丸"�Xo��"w�Ndx��8�NO�"�ԫ�Ղ�j푛vwWX�fd��<9��g�~�tH�E��0,�$MOe��5���c�	C`D��43J����<ꥊ0���m����KU<2�S/��T��Q�	�BS�E>�ʯJ���5k�+����S�F��C�A۪���\��E�#h�pu��,�/UK�G�]3��Õڑ6BY�s��6`���N���"�"3��4���*�����ت��w ��+j3J��t8�y��2}xUF������VRi@[� ����W���P�ܯ��Q2���ƭ��0�C�{�ڗ\��76��˪�3PX�9���$�6AI<e'Y�=��*Wu�"�*;��l}pF���� <ӽ�hH9�m�5B���~sUzxd�>Sՠl�c�#�����큾A��|�4����jĒ7g$h�+�f�q}�t+EQ)م����,j��������L��{��LښҒ�[kU�t��G4�F�KT��4�UQ]@rB|c-Kgo^�/q�8Ǎȅ��� ��..ʮ�R<m��YQ���L�O3��B�1���&��
̽k�V��Ʌ&*�SZ�8��?���o�b��A��ݪ��n[笾|��,Ȣ���W�iOm�]�Q�)�����Ī���t��32k��>�:zdeP��.F��NO���2'��q�9Q\Mw�R$���;+�EY~��9J�;�l[�s�W�-�n?=W�՘I�s��fwe�8D؄���V���&��U؅
B��R:�3��ꡄn��B�vU�lb�����R��܌hGkgI�̫��Hi�V����+���GhÇB}d�~
a�4���\ '����=I��:y#�>+9�E�k�;�K��*i)�sز�j�����\��;���)��i,�"I���N�ݹ���������u5��4�Hy��ج؄��L3���#�����ʫ#������؂f���:�ChV�Gs/�!^�go��2����@�PML{%���ج*]@�t��Z�[��u#�ݹe�NSA�*�̬*�3�#��I�ȴ���0QB�ƶ�K��6����pD�}-_�D�w���hɏ�J����.���Xu/[�Z%�2�C�
)�A��;Eg�>���o���s�
��y�5�f��$)��"�8�x��T�6GW��X��rw���NFv����M�$�fg�61>��>C�X���MP�\8��4�0����>u������ �u��'�ҽ��_�E�(�����{S�u�t�>؁�!�;e��dG��8���5��L�7��/2�Ƙ5kF��)敍�4�SH���Qaʶ)Ocu��5��b���k�|ZM@�hn��Q,k$f�ZDd�*m���i"ssy�^@!��\=k�yZq�P�3����g���*F����in�ZE����rpb��U��p{I�����5c;�۷R��4AEY�TB"skYS�x2��k)pmO�kT��2;e���	U����N�Uæ^�r�E}( J�zOd4�5�/&ש7�Zu�5�c����ILl�ÏU�R����y��j�!�ޝT���VA�=r�ˏ��'���e�5�q.����?�"K����չ#�@����Z`�I�����_�S�k�!�EeƗ;�U1����&��$�
��q�D]���H�Q���gc�>��hU���Ds�p[���/�L$�"�d�!��r��P����F�d�=�>[��f�
�ט���|8��@Ga��H�=��l<\Y�ri�n�W4J�CjM�l�#�6�;]�$ZP�KmL="��rJ[��y�Wp@]`�iFt7-N�NwNrg��1�c�4�j�EQ�i�oP��O ��Z�����B�T�r�YwǄՈ���u^�a��j�H�F4NYa"�5 8�Y���-)v���Ʊ&x��.��}��Ur�ڭ�*�R���u����}U�-�c��!�����L��ځ��x?O���6���~|��G"
Ȏ�P�9��ʭ��ņ~��:ʹ�Q��P�v� G`E.W��s@j�D�rB�VY�����_���S��X�Z d 3jL�`(��_z�I�Oq��
]5r���]�N-n��.��X�3!f�c��c�w�� Y�_a�Oq�G��3�m";z�?�+l�s˽}���[�T�p0���? ��lH�L�VzXu��m�>��`�0T���6�l��e���9I�1�d`�.���@\�W!���ӊ�'������uu�*��LF����>-�\�C$�� `��T�\eD��P� �)N�w�z6�L�_P�\a�Tc��qN
��I:��(�w��Q��LP����[*��"P7z;�Ic�����D+�k:'���"I���e����'Tcx�`�mx�<�s�R��F=^���7 �@0���o��G+`�<2��� ����������D> '����������_�<R��;�M�&-�'��}8�M<���s/��� & ��*\ "� �p|���`�&�ݾn<��sh�{P�<�S�2��ZP�\�W�x�̃�.c\o�F��8l؉2U�\��<~F�/ ���T�7y���B~�V�q���&�ކ��xtÅ_�j���B�ߋ2�m_D� VN@�1�� ��u�?���!t]�k�إ04����o n��{`	=�hg�py%�ö��z�7� �ډ0)��8���� ���\�� !]������B�w�G}>7�u=c���Y���7��`Cn�/���a)|���p�uIM�b�O�g7	`��ٖ� ��O4e�����1R�4p��Koߺ���S������6�&@��$H��/��n�W��Y6�j�����=��cQaJ��>=��c�S�O�g��̣��yV�j� u�M{6�^��"x�APE�H��o���o�W?�UF���%�Bo�5~.i��k.��?6~{��4�r�jN݇W�٭-�A���7�~hu�ܓ��%��G{ʡM���a��Ly�d���������K�~�gx�z�x���Ű��Mcr�L���8�8�?s�䌅5cpO�������'�x8�S+�VS�.&D?d��?����]8B�~� l���D��������q�JwH�� �A"�����K����^��� �E��S� _�ꁎ>��5���?}�z$@��k)ژ%��G� ���6�����Z�����נ]� 6�_}i	�Y�3	��Y����}��	�-�Ӱ3f�uh�(�� >� �M,΅>��<��o��?B��`@�<�>U�����]����x�Rf#���n��_D���O����C_�����.��#Sч�W�a�q����u�C�,m�����'@܇~�{[�>7��u&��,�v���hf����s|�r|�:\�������Ƶ��*Qg�& ۜw���F�]OG�GP&����]����k>ơ++��~f#���g�t�x��a�?	����i���}�s�PnO�ѿ-f�`��u���8��e���� YE;�9ǁ��Y�@�4@Cc=t�CB���2�����b~�n���.L���ߖ�KG�9�\Mz�s�����9&������a"%���2�=-�����Y�H6��X�5��vȖ1�Q)l㯤��I�
F|U`jSҢ���Np ���N i�v���A�Ѱ���Ъ� T��o�8�q�êZ���N1t� L(>�_�`�.�+Ԋ�Ð޺S^k]P���|G�P�4T��ѧ�A�B�WT�B�F��H;�a8��dW{A}	�&� ��oפ�ZmLg����m��r	���%�*1zC�A[?~�.(���5&�&0 <�{������ �#���N��҄��|)S��,���|���������
me������	5���{O g0 ӂ�*��No9DT[�`�޵��j��.jb�!X�����FMzar��w��!�1JA�0P����?�������:��k���t�U�`��-!<� �r� �����F�j�}u+��s!���]�a�ꑇG~Q��o�(��(�;��� u�Ic4dVC����:(0���,h�&C�D�誂��J N��u�ЕƇ'2d�eC��\8�mq-�Xp����2w2YfA�9:�g��zB���D(O����(�J�;4�sD�v�Q�[ޘ������� ݉�А%��ʦ��8s��nj�Bz$FwYiI�C5G��;�*Z ����]P�>����"h ����QA�����2D�����q���/�mCy#-�*�!:$���P䠍�;��D��H���}���`�����¼���A��ѓw��7g����y�~��+Σ����w6�.�!>X�c���/��=,���&¿PV�`x0�X��9t���!��� �Ľ��H��;�
�kԈ�Wb�t�~�?�9+]?���q��E5`�0�9�����8����w�o��|��?@��H��
EV�縸#����$úK�B��|?��;��{���+%"�i��n�����?����%[��/�qF��ú�Ě(��"e��/E��6���e�O�x>�c�4���~`�CB<`�h�D��e�����c<.�8�-I%��^� �zUs��.��3�B�1ŭF���ـzK������D�|kq���aͳǘ�洠n^_���槓����{�ʲk+ޥw���K++�b��sL�a�f+�{eh;{B�q�/`?	먍Q����K.b��8v ��<*���7����,���*�>�W��'�9	��$�Q'�P�c����q�\�Z8~,�7��n1��]�뛈�3	������ǚ���|jd�I#��G,� ��4\�x��o��b�]���P�9��yA�33��`=�9��"�����<cp/pn�/X'�:�Ru�'����p�ρ��G����'*��Y:x�(h��?_պ~i��tF���~߁4mV�k�3�n��e����ơ�1�s�N����(�E��~���ߺ���.���#��CMe���H�)�j���ψh���vOf��
�2�B�B��YY�L��H�VX�2�z�R-z2�
Urs���kzqj
%��ZF��S���	<�ǈmdV�w>��enT��]:����K�&����T�ĬG���p�`�Aa ��h����4����YU)��JGր�53{$�K<�!��V�K͆<�iJveQ��;!�U�mK02N��7G�%�f�Z��#�ÂF9)RYZ*�zhE:��R-����t��� �jn�FI�����hj�z�ZK�|˄D�pݰo@����]�:h�i�Utno��CV��0[�Q�j�;H�����2F/��Q�QP�f��[�]eeCB�QQU�����5>���ʨg�f$��Jj��E��V��&2���:�8L����tK�j�&�L�즴vf��FbU����\݀il�OP"-3sX#�Y�7�-d����,{���*T�g�B�Y��j׊�t{��P��P`���\��C���b�JǪE�RS�U�Q뫌��1�N�|��C\���2�&�ۊ��w�vŲ[��m��L�ksZDo8%��˾^Y!�j�
�xN�~١�Bg���G�u��{����S�XAy2�/�w��+�L�d�Rѐ*Rb�^�	ẇ�K�]eQL-�F�֒���]��d$�Sf�n�nw��6���?=+5��լ��3j�#�&r���?,�5Jήo�ᵰJ��T��,�(�"��b�U��j�U'�vDP���ő���xc��|�z��~QT�W�|��'�TYx2tQ~u|�ĺaJ�MO?[���ٓT��$ж3!�&��ڱ�B�H��~�,7�T����KL"�c�7#+������+}d�Ц��5J��fx8Y�G��c���J�cz�c���I��Y���+$���^fm�H��F�i�s��Y"Q����2�Y�6(�L�H?�������4cE<���+�U��r�L"�)(���f�p�9��?螭v&0*Y�L�o�F�p��0�v���\ĶƱ���vgV�57�*�1��Z�"��r�6��H)��D�mR�wdW�֮�(��J��~�K�$َT�-��۲�i�� ߆�k�׎����y��L��fVɜ��$YQ�I)9e��k�O.��y'd�����<=�&#١)1�R���kS�PsM�Na�,�ExG������#I�¬�jZq*)���C1և��3(�1�r�������;a�P%ʊ�hĝ�NC����=r��%�0}<;��2#��5�.u�J]��:�]���,l�|ݓ�mu�=���"3Iw��9����S���f�7�)M�M�P�՛ile-Mp6��T���55��riD�5��e��S�M��5u�f�~������ѫ�Qe:���F9�d>t��iz�bJ9IƝ����L
��U1���,*X�����Y�|��,�P:`�L�JT06����c�"���+>�TZ����ѫ�f}�B����9��k?�����"�J��v٠����L:*�̷��LH�tw�W�J=$iA�*�IP�	��%�<�q,S�j�u*�{0�=�ݼL�O��m�k'�Dd_�P٠cIc��.[��F�mn���S�*j��ڋecu��<|N~6�� J�]ۚ��V�`d�Y`�d>��4����RG^ԙ?�:�(�h�2M�b�_��}TQ����S�d]L*�����b��8mT�]ʈ*�LmhxNU�D��&Tg|�fZ�{�$�'�tJ��h�5�����N2�kNn..e����7`t��#:8�.��<�e�����`A�V#0-��{��>A2Lc��,�i�
��#��o��&��tq}�>��b�Z=�ϯ��h��D� �(�\�����RY\QW��r��u�K݊���)\��C�<�\Bu��<s��Ѿ��e�՟O�,�T��y�:�p�$�����DݸPi�B�=C��j+i�
+;BvZVڦ��L7y�N�PmL���8��~�K&]5�Փ�K|/�4�����Jz��o\��i�;�J��.$9v'�w��8�����F`y�B��T3���q]��J�ģ;�6AD���P;�Q�>m�b��NS�Kj{�jc�&�IV�ɭ-E]��Z����,[.�-[�9R�]TQ�k��LY����^Sw��#8�{�I܆�����v��fIXs���7�a��u�8�.ba?7�llAKlhl��'������ғld�M�`:���~�j��PQO�q���f�dFR8F�bR�W��������aM������E4�h᤹f<��&��h""M���$ĉs�B\4q!�q��5��-DD��f��.�DHsM$$j".��4	'a�s`��y�~>�����8ޟ��yp�}_�u��y�?^�u_�u�I�
�'[P�ݫ��UU�$Dԑ��ᣲ�~}^]�����'kj�����Tkrwm��9k�PM�U�I5�m�n�hQ�&�QU?��X6)%�J3S�#�����%�I�^�=)&k�kT5�Z#���Җd��(1��Rx��TF��]j�P�
�eq��|WEur�������'��Z)���2zz����bRgC��G�� �q�d����ց7Sj��di�����O	_o)6)ҳ��^��q�b�^[�!��m��T�Dd�R��Z�)Hu��pV����ԧ&O:�$�ְ���l�C̾�̠O:�\�ɘ���n��_�o?CjjW��F����(ut��_��X�s��ϳ
Rj3m�Y��Kc4�X�W��8����Z���]�S�)n� �Ve%��q�eS�E�bӋIUO��nKM�w��*��Ic�h{�F�X��	�\���ڨ������sT+.K����Rh���'��j$?��d/�e��%��=��r:��Rwep��|�.�籾�Q�h�v�q�c�R�'�5iL/y��	}A�z��Mng��9�W��j~����$�EN�yC�4�RILןq�_���3�$�B�F�K�̸��� &�����rp����Z����Hl�苉���j�����R��EI� �8 ���a�$q�C�xQh�����';1��v��:���@e�lz����$�Bg�]��8	�aUD^~�|�IJ0�6L�>��[�1=����*%f���u�qB K��JC[5�����#�a�(�"���<M/Ԓ��yt#�D~K�}�e ����J����I�R����:�T @2E�;�+�W�љ�9��N��r�$���{����rj�k����U3G@���ຽn���G�JK�zɂVw��l�8��f�!7@5˦��Q~dd�����~��Ί"i���8�!Q�O���tU�^䛩���h�sfe?�K˃�'b�d)�Y�|�F��(����mpXyI�Źn"{f��_��^F5� �{f�/,�-o1�<�t��g=��m 7�O@���i����s�S���� �?��z�h���� ��g�E�/���^�o	��� ��d_z�I�<��ؖo~�f����W�5lD=��\E�-�|����~(Qoa[Dt*��B�p� ���*�x��`�%��G��c [Ь��y@&�pEp�:���[X����I]0����p��x�C- GB>� �/��G�"sQ~X�y�#ϧ�6P.�v"�� ���� 0v�E���w�a>z�������~�m�\�Ǟ�� /l��G&~<��b�M@�#�!�Nt�%�)�0̉_L�xvK/�É��~�zD��i���>��a�1c�MG�Z}.\c������,���\ ���� �ro��B��WR�+�܇.�r?Pr�w�cH�Ro��R��~<�\՚�O��N����O�����j;��BR�zk�(�]�����P����5��rB�W��.LYz������_�L���ţ_�|^|Jx3�R���σg|�'b��¶����8���F�X������Ӗ�Y�/���O�a�z�0\��7ز�t�>�},��w���z/,;{/�P�Z&�Kep`�1�Q���Ñ0PA���Mr6�`ٗk���*�?�z�
�%_����D�C"a������<��c� ����X��7�`�	u�}������P���
x�	�y�r^�,�+д\�o���^X�K���0��n�����`�u�y�z�o��@}��@�@�b�-|�� �(F�e��5�s�b�����o/�:4��h+��HlD��̅v���# ���q�n�{b���.��C��]���a�WP�R��~M���>���F4V+�O���@^��z �C?1�m��u��M�.߁�B��\�~�����o�������x/�׏���$̼��mx��mH����K �. ���۷>�_���4�~7��{�W�G�;�)��������0�����f����?��'��=��~D_��L��?��+B#��ct{b~q�����g��Q����G����hW�=�������� �����~c��`��!^z}_�a�ۀuy��؃ub`7�����`�����֏����)�Vs+�����B4+"S&�΄P�B����	��~~P�v9�*t�`�X9"��R�J�%xͩnIzh�5a:nڭ骏�N�s��eUi*��r&��)9���Q(�Ci� x����� �7>��Qݘf"�I��<Oh d�Eui�$cY&��llɓr��v+�u( �*aCTˣh)S�g���d���*ٸy��;E]���}R�������l�D�ŋ�l�AMS8���B�&�F�X^�Di��v?��!>���\o�\25\\)iMA����t?4�T�rD``ǀ|"��i0��@<�):�YJAb��IdM7A��e�1!}"�_<-���y������NV ��P�Q�SDHyG	������8��=�3��JӼ0�,C�P@�����Ɂ���h&��<�����Y�!����]�E�I �B�;4���_N>��˄��]�_�c�`$����$;�L8TP
�r�R�i�u*T�C�x�L�1 ���m`	���%���x`�w�m!>����*a4��:�Tm��@��@�C?"�w��C�U%�	�0��\Ж�V��j�X�JJ�NuT@����qft�z�ܠ������R�@�xR���Ղ��h&7��GKz����F�$<"%WUH��L�>W����OFsU7�,S��r+�n�;�&L��P(:#�rk&��{LtĢM�Pf:��E`(J�B [f9�ݔ�̭"�cv�$���qc������nw(�i?�,7]H+n+��q�o��>��6�>��AO�b�����:�]�yz���+���o��(�}��x_ܣ#V~c��_kJ�t�׌�pp�)۷�����Û0����Kֆ8�ݭ��q���<��z�>�cx����#�����J�' v>�X��W��5��a��|�Pvg0�pc��EҎx#��dL�k��"�i4 ȇ�afM{�Ccӳ���s �a����<t�w#V;���~/b�����0�#n�Ɣ=����4�>�NA�����|��H1L�b�u�.aa:��*f���:o��w!����
���z�&�+�O� �ȳ[?�|��"⦝����"�Q�c0�(A|���`�g�4��8�����( q��8��F=@\����:�GKCL� $��|M}ef��!�9�2]\v�SI��V!|q�z�C<�����GLS�r]��c]�
sěs07:ه��<�/ǜ	�e~�,O�k��}+�$�� �iv]�j��^�ٴS8Ψ3���n<j0g���	��rq�-!��C���zPP�(�Ll ��& ,���������6!�{���l��[���\s����|�d���ľ~��#1��+Q���G��
�A��uj��`��2M�:�"�+1_E;ysr=ڎomBx��r���:�2���}���� �����q�;�����t]Б���4{��>�࿊��PD�<�/���O}6�'�����Qk����q�?	ut�ϧ�!�;���4Zd��D^�d�����7����y����1M{��_������N�J������|B�+���06�&N�#g��GF����2����m�&��$M1Q���$z2�/;�\���ܣ��vIlog�0�9 M\�^�%��,=�8$��;��mK�t�j茾~O�����9��5�I�
�=�䰍����T7����5w��m:b���d+�m��I)�~Z�6))_.����;#�����9�)�a��_k��2	�Z�a���7.��r��q�E���PO1�~JI�����>��&S��tو��4A��XZG�G����ԡ7M�SC��q�Xe�E�USG*;4���ƉFF�ΐ�U�l,�D���Ӷ��B���b�'$k�G{Sɕ�l_@�����T$����z��b"p��_Yi�q��:�����4*5BS��#���nF[zp���ˈ5E	��bEQ��bQ�G�+h��
�+�":]P�j��LT��[M^�kJ�U��h�z필f~��®6��*��4WjZe�3,�0,h����wp�<J�(��������5/�C���uEu-	m��
R���"Y��Ա��B��^A��%+��nUa���-bZ�a���Ij!j4��6�['�IG�,w�p	9*h��&K*)�>��>:� ���S-i]�mOQP����LD�Mj�H~�Q�H�k���H"���M���PFW���}(�����*����1U��-	M��tV�3�U\Ҩo��p��F�P4T�>U���e���`�ׅgy�6���i9ܪ���5��\��
�<��� b�e�@r����(����%�*n��4uX$c�F���P����æ��aeU��c1��#�\B|N+��b	׍h��SzG��:5-��jmv5)��"u���z��_+#:������@��YM�������+�鑙�U���������F��J\e��II� �[�F���$:�Ь��yJS,^�|�-������B/�q:���A-�/Ϝt���j��Ҡi�}�­�����\#������Ҹ��Ⱦ��@Q��ҝ�3�m�,���Je��+�~:�l������jQq�Kg3�u��CI���Z�������)o�p$I���	S!�Z&�7eY�����
�q ������q���66�g�6
�u�m�FA�E�_\��l����EW%�Wx���,OR��&h�X#?���X2F7�Vje5}!�}XY�������MqL�4C�+Rss&�{��Zqg�#��$��lL�2Ff�U�F�D,n2T*��C��N&���%��
�I�9�}SS1-���������nGh?/����R��q+!$��g�$�r�S]���Qc��o�Z�h<�,�64�uI�_xI�o<��N�ӕ�f��3��Ɵd��w+�s~���?8l��))MU�:�F���5Q�ҩ�ٙ	_�@_M�7���7��./��%�2qKf�.:���uQ������ͫr!⢋0p:&<��~=�A�5������5�(/�B�+��󒃣����)]%gi��Q��ǒ�+��֛tJY���p�3�C��l��`�kFA��(M+�t�������^i~�I�=O�9a�����3�ym�of߫k���D�/�*w�-���uy��1�'��Ѽ�#��H��>"�ɦ�R�HUIe�ן)��6�{a�Eg$7�����Dw�H
b�(��vӣ�3�B�-�����V��b��e!��tXc	�����6���On��Gr֖C��xB�+	�����A�(�g�5����W�B�Op����A.V��F�]�Gs?��:�g�$=fk����+�����)�����uJP�m��������$.@�fY�]����-���ޔ�W'jJ��D*�����Y?&��s$�G����bV���kg�#ʮ���V��c�=�Dr5)��-m��GF!1��3F5�5��b�X��p**0�4��,+Oh��l�D4W��hYcl"���ZC�N؃�B~9#48C�"�Ŧ�u��T3�>zJ��L��ٔ���~$�c��:i��Yk���z�"A�G6�3��ys:E��z���(j6�����`�+ʌ��E��R+=���.U���9'/Kc��fw���8b�+�5ZY�ύL霘N�P���$l��#��c�h"�3����I]ypQ�r�T����1V	XQ�6gnbS��H�$2)�~�ԙW�k��K���zfL��X�$]���7ss��S�����T����Mn�	%�&=c��i/���N��W����Q�m
�3$OW�X\��3r�{�ci����=����d�ґ�DW�\�S�s��l�i�= �&�$��X�Pr�+��۫'�s�]U��!
�IJ�|�CL����.~BF��N�M��l�q���N�.m\ЛV��!f>3b$ID�vr��UoOoJ<�3�^���~���7�6��?�*�Y�z�`��������*�QV����J��V<��T�Ǆ���J;��)�NUΣz2e�`��s4��XߴR�H����}��o�KZ^H,��3�p���bz��h8nk���	k8��͚�0�>�̦E$�ʔy'넜�Z�s�p$�꠲��r�����-m�N<on㼤��/���h�^Sb��:�V����wT孧Fچ(����hsN����e\���/2���X�nQ�b���6�Px� N����Q�ͷ�ф��a��֝�[i�7�Ƃr�����#).���u�!�u��7��ӵ5C�K��TUt�n��������M��8�hs��3�3�3�� M��|h`���pʚ+DM5œ��3�h�������Y|���>�D̺���Sf`*�G���-ȧd�|Oj�O�ݤ�Ni�Y3/]ceIV�@�'�]�����t�vg\N��;KP����rq�p8��zJ�t{E)�_gU��R����ݘ=U���1孀x�ѵ��̐K9��4��	M����)Pjg�[o��d��˹%������*�3k92���~j'�ʌ��tJ3-�
͝ �g��[1�����g>��?� ]���{3&ڇ#l�,mpv�X�r��`���؁��ytuT2eA�tr��R����y�;8����Zk���zڇ�l�l�3svf%
�t��S�Zq�م�A���
W�z��+��;K����#�4�o��/�?�� y/��3�T����Jy�O~ P� @:�Z�T �Q-���r��!�� o��~���@8��]Pp�{����Լ�KZ����<��3�F��ͧ���� �6��N�+�k;xhY �B`���7�g���?�"	���J����_[� �^P��tlS�ן>��� xfދ�Z���a��a��|���n�����g��������=p��z���9�� �"���P�l�_�0
p y���o�
��� Q�@�� �����뽂�z߀m��������������pe���z��q&|���]���_�ݏ텮]mP��v�|'TY2�os`Í����}�cwfu/D}.�� ��t��������+��Ne���N-���0t ��B�i=N �����&���8U��<���ɐ���z3��)��|�;�����k��į�삭��jOm���հ����%{�pe�
X�9��(���kΛ��U�(	�;~<�H�=9�o��M���%_�r�ymх��Y��+?��;�@~���w�+NQ���x���Uσ�]�sCs<���u��y�G��s
��հa�>��;&��k��;��	/ބ������P�x���`:���E����C���g�P��M�:2
o�0���k�����pbqTD����9�,�K<������e}�?%��k�1�MX��% &�&Xx�I��n��G�@�Z[B��4��C2���(�bb5W�'��p��L�����ȱ�p`� �:�
�KNls��y���Q�6�j�ц3.���hش`9�ۼ�6c�x
u�m�	�u1��}���1�5�u��u8��:?@�0���ß�^���6*B����CI ԧ�.���B�:��6��=�4��^�=w@�+�{��M�G?R��N/��'���a�sh?�� ��oK ��v��?�)�>9�'Pk�����rKE���<�]�?|u���k��E�8�2HD��^����8�x�mQ����ރ�y���S�a�;��0�����bSq%��e�u]�0{����Z�3`�o�~��Z�������Q�����y��\��5����$^���@��-�=�u����G��A���}�Ǧ�DY��!��!�;���c\!4���/;1Y�!���dC 59z"�����+l�ޖQ���2�ĕ��������9%=�m4n$���T������2)^Q�!*Ɗ��a��\бɠICU[㍮��c.�T�$hU@�&��[�`u$W* sdh�ue���qv4��ֲA\ M��elp��ǭfd�`�@&� �o�Էj��O�,����$Nr� l�- A_m7���MT��>^��i���H>���Q��!�D���(t��V��Hd�G��(Ŵ�(�R��`�w���0=` �S��<��Ё�d�A�{ơ�U��.	Jc��{\��.&5ѕ�9���5h���* �P:]�\��P����{/�}�̀3D��|?0ۊ��!�A�P\�R�ʚ��Zɂr(��>�/�U���tQ�}�h�z����?_���/'|�eB��HHoˆna	�`�k ����6W�Hq���aPn̆q�������3���Q��qm�"��h7T�`FB�7
,��F[`�[��m�Jz�AU|�8j��P���+M�LH�u��v-�I������F�� XN�y���PDw$@�-��Y��n謣�46r��nͅqd7�Xc�5�H��e�(W){��n�)��	aDMd��E
}�H�A�ܞ����+2�q�Z2i��\�p��ej�8r8\��H�e@G,ڤT��<�$�P��@�IX��+eAإ�Ĳ��Nˣ�.9��z�9=�,h�H�@��Iؐ�h	nr1F���'U��R+�/��o	cc�?���_$���~q6����c�?.��P�����v��
yb,����1�䲆������T��e'0�/_�>�c�����m�Q��j��X/qN���	 Ʌ��#.��f׭�1O`���[.�=�ǜ�ˡ�ǜ�]3����q�j��Ć�� �)�#@l!6�\���߈ǲsf��4|��b��+�m�0ko�<�m�H�0�zs��)��|�D��ķ~E���]��O!V:��/CܠF,�ea��6��Xq#̬��~_E�r�Ł��!�9����x�@�;�I�G��.�/� �rw� >LD<�m6�C��!�;�:�~��b��v��^� �<�0�g����p7:��̍ϥ��� �x$QQw0G����Ŝ��]����3KFP(xǯ`=�8XG������刟0眇}�"�N��}L�����ٽ�`�!��� �n18F5��!tN*)����)���8N��x-��K�xK�];���M*����^��|n=�z��0��k-)��}�yU�=팚m�G�7'�;�9�4�Gw���;s;����>��-�/b6�q�b�Λя� �D�ű��l�g�O"Կ�0������y`7�L��8f���j��1U8ξ�)>;{���U�ɑW=4�,e�4��p��n_@��A�����������ƿ���,�3�(��'��O+��?R%�|��c�>��\�OB��S�>��j9r�^�1�&�i��
�͐�GM��˂;F)�QC7��J�J�U����NcR�3i$�2�=0G�ߥw�tyYS���.��=J�m��aka�m�W�3&I��y�<6���SH��vN�����ĺ��fkDh��,�15��(toP_m,73`�j��Dy���3�)q�D��,�S�% H]1�45a
��9���rO[-d�D��s�.�jD�f5�D2�W�����k`O���%���q�[apX3-.���NI�4��Vzr�a�9D6V0�AĶy����2���s*5C,�xL��ɔ6fT�XQ��.N�t,Z�C093�%b��G�S�j<~eW[T�V�g�%Vhy�0+�1��M��ǂFja�$��*�,ͨ�����J�<!PS`��f�&���	�++��Sm�%��ؑ�!��;*��GR�A�*nmm��_J�ē%�9���+��՗�Ċ7�+���vv�#)�^�e�j���S�<egA�2ْ�M(�3	�FW����9�_n�by	�д�p�*���Hښ'I��\���Gt����xQUM���?AP���D�JT�ncJH�,���$�a�֐�|��%��TFY-Ϛ�"�hbcJ���)��i��u�,Y��MAO	��.��i�k�")�0y|t�Q��3��ŷ)�����".��SƋ	���F(-���ހ��	J�1,=��O���$4����{T5%��9��*�]=�[-�!ut�
;�Xe|Ot�7�?\��,p�PA�.��)���F{�1��*E���"��J�eVSz��f����/cJ���:�+ x\�iI���;"�݂��ڸؒ����f���H�K�ok�8s����_-T2�q����<>W��NUJk���!&8+C�H�_.�١��~#Z�L�:��
�ZV�y�r"t*�_T�5�e�ڃ�k۹�r�Z^������e����bA]����2�B�܉I�!_�Aop+hְ��LI��_�*�0Yi|�>`��Rư��z��;���E�(RhyeQ<�`? Z�R�4}��I�܏]�*0��ȻSxe���V�6�3?��G����uQy��P��hW/I�.��Q�u$.#�UE��F�V�u���%%(�=Z69�Yƭ��LKg�0G>\,���'�wEE��XUSޖ�jVq�U�3����O�+�7��(	�8���Ygm)PrC�F�F/����3���a���Sj��V�����e*�VIG�5Yy=Ҽ�Pay���fIO��f����
�K�c}���4vu�U,�UV�O2{��YJ�d�הג,(f��Nr��G~�tQN\G^p���$���R�b������Zw�x���EJ���:h�0F6�G�U���IuƄ��[�T��Eq���S2���
{rzO��S=����$��k�
�O�M%�G�4d��3&��bjw�]g�I*+̆��^��<4�:,�L�ʝ;�UU6/��{y�6+��A5��[C�K����K��쏉]J�:���������5�k��a��dYlo���j��H���Uّ��� җ���]���8���W��*���S�&C���XEA-�n{(��I��ȶ�W*dS��ڰRAGcR����.���z$������
�8hg�(��Z%��2"��ݿ�4�( :	�5��I}}���>��D�m>W�ʉ����#Z��ѵ�������	����	�`�@��">%S]iJ�(���7�^dQ��85K�A�L�򀗜)A��t��7�[�WRR~t��0��%�4~��E.j��t��NZ��9���Y&9��<���19���N^Gi�ip/ߔ#�
$�m����UqefOvhvtnS+��|Pnq���3WS/0�hi���(��e����E�U��R��O2.�.hl.,-�Ԗ��j�6V�2�5�3T_E1��&UYȌ��1���AA�x�?9��Z+
qj��SY�|ij�8*֒bT���b��m�%�����dOA�V[۔Umq�3��
�i.�h@�J�qicK����8�v"�ec�ƢMߓ�VB�k�y�%Kl��)lV�Ak��Yxu����=�,�:�ɶ֬jr,ث��b�"�}5E�JC��/�u�&�HӸۆ��DRd�99�(�q4V����'�z��Uu䏻j���`HrQ�})"���P�7��o�H���R��c�,����7�{iN��e����"�Dp�AC1�sG�YDrV|C�Ȭ(��$'����1�^2�#����e7M��L�J���Ċ�g1��MB�Ǒa�V{�����F����D�񅝙�Ce��dyf�c��v���`[����U�����c�ɼC���T��N���\&fd����Y�I�-Wu�Cљj�p�D%��J�a��"-%�WUX�P�����4��D8��_��sh����oV1�-���#S���񦌸$ރ}'��2���i-3ͬcD�Iy,cr[K~m����H�2�6��(�	4���t��2��۵a�[��̮�h-J��p�5��uQyI,_�[M�%�ڜ����z�^{n̓Mmq�({�KD��8V����e������R�y�d��UFb��69���U.���1�0����.)�QM׍sҖڽ�[aD�N�	�ۑ2�;�`�Y���$�hr���u�a�{뮧�6��Y��+�)�k�EbN[ꎘx{�"Bv���v5��1����!�-��o@�|��^�jTt��\�FJs�b[�]�=|�Y��o�ik�{�IQ�� hi��*,�nM�jRٞ��'̓Q��������Gi�A��^X��'̰Sm��#&����"`�-��@lKN`���(��)��0E��I2h���0��N��ꑰ��*d��*s�@gQKNC�S��q�����|urBjA�<�l���A�e��.��2	A����KKif���r��1R6U�T��!�����y�D{,�DD%ϯV��d��y���+�T��8���2S܎��`�r<"ܯ��!a3/��J��:*���g7ק���� nd��|o�D&��$�յ�5�{���2H���X����1��,G@�	F��g ����H�O��+�M�̵����bq��7�S� cl��7�3C�"d*X5=������>�]@���e	4By�)S��ۓ߯f%Z����Dqd��B��#Ԟ�.fhjݕ#���U�=�)�>��/��E��I�3j"��3ږ�v=p�7�ֺ}7��� V���ş �> ����榼 ]� h@5}�]H���=���ohl��	������i �Q%� ,�(��]3̼�t�7�3�V}��Yp� �+����W��K K�`����y��u.y�pZ�9���f��XF��� �J���=#@q���)���#O���W��ƿ�[$ a�@��y���[�O,�c�7 �~�.���l��/��D���s �@�����d�����z4�7ڿ0�y���:�|.D	s��<0`�HX�
|p�� N����p��%xİƔS�M�	��c5��#J���w��k��2���/�t(�Ʀ������V��	1?7������5&X��C� ��z�D	��T؇^�zt�l�'���꾾>Ǿ��	����WtϵO~�e�M:�e6�I���;^2?	#�z�]K�5C���[@V�7��4�&�l�53�Y��&y���)�$���M�c�}sr�z��1�1����tp�~�x2m��е���ȳ��\�K��ї��&���?}�=��|��Ѽ9Vؐ�b��дu58֎A�Zly��������r$m;~]2l���7�]X�&<��ٍ��~��y=Si�ka� �[ �2,M��R2N�ݽn(����U����м���D��q_�W�� �������F�/��7^�C��Ci��t�B��0�s�����|�`#$ou����;�8�k�P@��#�QV��*��:�!�n�w��mw������B$�P#�������A���:*�$���5 ���l���g�PO�C��#r
���V �-�����߱�7��]��(�+h��w�M�'r'���g�e�=���u���3���n
���K�/~F{�m�:��������0�6彀m�}<�
F�Z��bѿ<�����|��;�^������`��?_�G��;�?��Alw�>��B�u���6"_X����L�h��g\�5%}�S(� O��0�~ʂ��m��2yew���qa�[f��f�劲�?3�Ⱦ2�@?�4 ����u����5sf�Qa��;�_��Ex	��n	�j��u��$�k>��p9F߱}���h�V��
���mX^���r/|C��_���ph�Z��G�:�����s�G�kιD�֝g�ؗ��0�}y��EcY��O�X��O-�ַ*o�x�#�p���*_=�lx���E	�6���I�$��O?���ׄ}�j+�������־�T٧[T?d�gή�{4:җ���r�}w'	�k����h�1��_�}_��lO<�]{o
x�^�:��]z��O����5﮽#273⋍�Y׃`��/�߸�:�b~ �^I�=m �.� �dfn�4���֏�!�����i����:Hփbr=�}_�E�k�Q��_�Y�#��ݛ� ��p�0 _��7_vA��v�������CmbH瞃nǃ�ţ������u�C��]s�>���l�~�|��l��e����w���v�yA;e��m�0$@|�~�������/��/BX���í��`�#+��Տ�^p,L��\t V��3��z!'��5����麧�������_�9=���!}����0�@�k�P��C���_��i��g�Xzb���B?��3���VN3�
,Z��Av� ެ>X�6�L}0��<����g����ɮ k ��
7� ��
�̧A�g�w���-lބ�M��B$\�|.�������ӏ��s�$��y���&�inf<���-�~����Y��h��ź._H���w�~��a~�}���e�b�{W�̍z������,ox'��O���ij������t��N�p����sUUsO�;��d�?!��o���
�LN�i��	/͆��LzkO��k��;;�6��]����)���#Ͻ&
�\Nx`�"peBC朊�}C���	`�s�������I��D�����?��4{x��<=<q���0&S������a_܋�G|�
�ߞ\�������h��yw���b�@��ks����X��v���x+��7ۤc\�����`�o��?�1c����j<��x�w�?|�_��#�P�1��#v��໨�.�L�aٻ�~C7��C��=Q��`����߅Yv����|zf���b�T�3��&f���^]޿��:�Bh�E�s%�Z@|��(E|���\�_�(Ȏ��ǐ��܋��OUbNc�a�N$���_����g���n�Y�����h�ǐ� ���c�4���E�����}{l�<�9Ͽ10˟��^�qV n�s�4�u��ǣ�>�a��0�� bӷ���Q�j��4�s���K���đ۱on |�Xl
u��P�(�����(�a��Bԗ���:��b��L�s�W��剚:�}�KF��x1���n���Gݏx���s�T�ZL�M��kԉ�N#&|����n,����������|d�x/����
�[%2�{�+Cȳo��;(�/���a+��#O�|k4�.�?����,�0g���PvZ�q��z�c.(Y�<��C����ļ�b`<$|��>���"�����{oBO������I�=�A������������_����:{������@������?]������qܟ��� ��>��ߑ�7�ڜ��]i�Ft�v�/]�jy���?��~}k���7���L`ɔi;O!Ŝ�]���&����}P���]�.�6�\}������鏸�O\��a����+,{㊴�����J�"�ۿ~�v�VXӱ#�ߊ��ř��X~}\���n~�k�ã�7$V���o2�W�]��&���J�G²uY����mOnPm���Yd���b�GZn�4��7FT����z�*GÚ�{����"��m�����ؚg~<r�t���//M�Q���4�����F�"��ni~v��C%}[~es��F��I��+���=���������#�Ϣ�;x��׎�YT5�����sڊ�W�QV}�(�\�\�GJ\�iŊ��U�����ۉ�{V�,IZ���7.�i�jh����7�a��־jl_b�)�����K�^��C���S�+��L�
����s?,9̻x��e��F�,}�w�[�EF��W�R�?:y��B����ȷ"�Y��w���>���H`<�0�mŕ'_�tnm���gG�=�)%�K_��"�fX�w���!}�K=���g:O^���S�*�Ao=wk2����F��mQ��{�ٺ`e)o�u:7��e/���x���e-���=�N�$y$N<t�������u�?x��Zy��ŽK�~�5��f;�M8dF�f�xx�x�W�i�RRr^�b���{�k�*�~m��9��:c���FǑ'�9K��p�,W����T���Q�U!ھkE�[�j�ר>�V�͟���?5�������µ���?��QUZ;��]�t��_�������Y��.˅�N�O�S�Z9����c߽�[G�ۯ?�� ���W_�~�4xY��g%��&z�-�񝻓R.��"΂����Y��m��^)yeޕ���,�o���X����>��n�Uq��'Ͽ*�ι�푻7�̙�����ؑy�۝M�cE��n|sd��q�c���{�VD��1��5����ZAx���W���i�)W�孕���>8���ȡ����>3��]�Fe�J���8��?lm�z^	�l�흗re����l7WF�j�<\j{G���tO�[e��[��~�}���w�9����?�<2�X����3K��b�Ko��z�R�^a��D���Z����%k��Z��C]���>xg�Ǽ�n~��������q�F��?�Α����-�'~L~�f�������G�j���x��ON���?'3��Z�{������cz?���E��\�~��~le^X�ڳW2ʆ��e�������'mz�]Ϟ���{n�8U��q�����'U��rwߋbR�K���]��sOT��,��޽3�����͕��߉Y����W)?�3�B�/m��ۗ=����l��ﷸwtm�u��~�J����<O,V�v���:�i��S�t������^Ҝ/�n�V�)}��n��&�GAK�����ީ������g>ۙ�c���mʹu�������\<�=.�¼�u��xx��%�N��[���*��._��<���K&$�W|��	򭥶�b=;�o�⡣Ƒu=��7����PQ]�nK�b[`�H��3C�BD�+6� ؓ�b56�"�h�]�(
��l�bHPb�h���;��K�zo���g��瞳��g�}wf�y�H��h�5��"����]�o��q��+�O���^5�^K`�U|�ٚ��]#�/�$�=X�*#���0��n��,j}�����*�v�L�x/;�6���S��s��u�z�6�1���'��6n�~�A�͊�y�4������a#�>�Q�������3�\ѝ_�hxcK�����#�5��Zs+��ۻ���}a@ЅȎ�7f��Ozy�`���қ>~Բ��z0���H��¹=o<�6��]�n9�ĎK�,��x����ȫ>ҷ�����˩�5]���Ň�8[vL�����=���L�{�֊o�\���d7ȿT�=�v_���ݿ�����#9V��^Ռ���)�tՋS�>��
��g_���T�paǐ�?��y�?��Ab��������xjЫ�c\u�Ʃ�R9w�K���!�?5?�3��˫����U������B�Ǐ77���fw���5���{���.�d��{5q�GT.\��ց�����O���+���zx4��UnѢg��c�\(���ԋi��0N^�8�\䂾��ol�i��O�ژ�}��;SE�Bb8��;dm;�yw��⵻�k��x��"t��]��4��,�Q�5������e����8'6��oq�3�j>d��RX��n�娷��\sjv�p]���{C�E����>�]Sv��Dո����2^d�WK�O�Ȟ]����$��<DfٞZiog��{gx��y�"��1���<v�^k�ͧ)��Ξ[�|�i��g���lc����]S����0�a����{�͇�t3��C�t���Ʒv_�t1�Ǉ�1�~`�']�~�>d��9��[էr9���4�u��LP�;�ȸ�0�㴽o<+⶯�^��DU욐L������������[�����=����f��y�~��hpps�t��Bǖ�������جvl��?,�Y�����c.�3�'#pnl�U�y���\G?9�P�yrH�p�uĂ��'�:���z&Cu��x��%��4�6��iZ�����E����a��5��
�0��N�8����K�U,ذ�e���Ǧ�[�8������V�?n�%;;�iZ	��܇{�ER$�^�z�جvc�]��gO�|��2��N�WM6a\@��y�Ǟ�.̕�ƪX4e���OH��|�̀��������Y��6��*����H��'2��?�7�z�����������@:<nz��u+��a~eÚ���_w��ao'�/T[���])��j�m9vaԋ̋�'u���}��af�����Ǐ�/�x]X����'i>�s������O^�r�hȓ�����Q}W{?(��<�Ǭ��~��z�J�y�=�jq�U3��^]f�6�ä}���WN|�_%�����W���x�R��-r�C�рn5jտ�2��X�NG��?�|t�@ouuR��
՚�h��6���7��_�I�8�k��,�oz�����y����_o*�_}�u�Ƃ����x��k��盪��:W�m�w�%`
{E\7�U�_{�3oV���+��O�E:K�n"�ؚ�Coݞ�*���F�s��Gw�6���@��C;(þ[�j�ƀ>F,$�:»��=��F�����;+�ǩ������uʳi�#�َ^�u9#&-����i~�-���OSO��I���SL�4��MgψJek���r�����O�����OOHQ٢M�ys:���_��O0^��e�	}�����E�c6��[���p���8y�վ. ]�d�7��OGK:�\��\�������v��6eL¨��˛{����3��hS�w��5w�n_��
B֒k�64^-^�45WcS��.:�K>�"�w˙{7�zG�=[Y�m�&����'�j��-'�.�v�f˝G^���2ʧ�o:,	;��y�����63����+.v�#���_���^#D�� 5Q�nQ|��Em�}����f:�z��{��0�<�=ގ�[H���`N^?�P�����3��~*�Lz&�m��q��kk]�U�~{L��z��#��^3�v���m� q��c��j�� ��,#Ϝw3�-���v���58�`;�j����� �2سu &d�w����8��8����p
[�3�|�ꀬ%�,�� A{�=��C�nށc�s4��%c�dF�^�},u��� �P�t*@�'ϡ9F��Q��<>���������M�l���A�7�ۄ����1���u��6=�iS3P?�p"�8v>�y�K0+ }ڏ�Π�t���}�[�t��AzFn4�������Ũ�`.�#]���
��y�;3/
K@Q�"(ȋ��PX� 
���@F�H�.�L�!mf�DCRZ$m��t1�����i,�XťK��,JJ�Aq�j��y!�D�O�AQ��*��Y��l�"(�deI�r�7D^��gTnDJ�!:�2>��|cdqQ,�����p\(\I� ��4̾��f/��3Q���]<�,�b�֨�K��+��/W���6�ˌ��,�)��S\�R�F�).�]��s˚]qi�N��}�r"�슸|y�+�YY�=��b�mCTQ�n8Z��1^���C^�ZI^�bIQ�������Pv"�va~���3v�r[x�ŭa%7C~�(+���Qvq�_\9���|TTn�Ҳ8�!9�9g�@A�zz��s�c,���K��<'Rp��1��/}��q�{a5�\�C�ˡ㛑I�e)ު,C�Aq��*��u1�`�7
rcp}�AnA4����|K9;��\�������������!)�M��:���Zyn��ٸv�R�5i�+�>ɕ4̏�3��l�����R��r�l6����c�P
򥠾��C:f/��S0�Nc���t��3ԿQ��]��6�o'�v�	��O#�q��Ǳ݅����E���1��q?�;.C���;ɳ}����,��(S{v���=ȳ�ĽL] _q�a��tMZ��? ��	���%�a�ۆ5m�V�!��D�8"��e7"�.��y�����1s+uD���Q�`b�?&ub�MD�čHK��v�q�*���XwHműUȟ��q�g^b'��fA�m h�-O���!��f�9�,_�� G��X{I���Po��/���q�g���G�s#�݄Q��9J��>	p!�1��}�l_'V���Z���p_{����'������;"�u;�f���Q��$ȃ���5���|ކOw��v0s��v��˰�)諏-N��;|ǲ!��}��NW¦�>Ms�"�]�gM�gGx�H=$��za�FA�t��a�G�x�l?<l
��m���F�A��m!t���ف0s���L/�T�}�Tf�[@�${��iN�CQ.��?7S���99s��A|E_�t-�n�SL���� �1���O�c�x۪���Ӝ5ݩ�L/sgA�0�\&{���aLb�O�P�oUUӽ�~��	Z��q�2�?��� _;���|G_/6�{`l<y0�V�3�Ƥ��n0�ް��C�����x�U&���s̛��4�a��>Lw�<Ž6����á�tG�w3t��T���1R\:ԁ�fOp�݁ܝ��?E����cj�e���	f,���� g6�am�.І)F0ՋS=(��S=�0���a�� �\8�����_7�6J|�;BCg8��{��f���qփ��^�@�/�7�	B��OA�D8�ܰvL��0?�a3�8~��n�d�'��9f���`�0�pՍ�D�I�=�%�C#�=%���`֘����)����:m�`�u��)X�&ۑ:
�+�VI��hI���^���*��~���v	�S��>���( �E��?xn$�2EHd�C�F! Mv��������o��� �� <����=I�1��k�9Qgʀ~?��K�%<�!
����^^NΣ�&�yW/T\�����2�F���P�3�9�F�8^�<�xݒ��Wjd|7�����FI����^kTV�j �� ��E�;�j��֢ϗ�e�FMj���k���~��	����o��]�Z�K'�T02����\o*����G�ΣO7�:j?�+�94 �%r��;�D�u�+A?o���^���_�Z�~	��sL�k��4��V�A����k M��o�����'��Z��a.@ε���������1Ӧ^G�?O\E��:��xa\�p-�ѧ*<�øU�ݬh<+����������ԡ���=�_�&�'QW=�CZ#��m5��|���:Ƨ��v=3�{R�5���B��61kP�:31~wq>�h�Z�&����o�8v����+�}�}�S*�ǔ�M�{�_��Z�cQ���Gɻ�kH����9�Pv�>2�	�����}�=x�(��d����5)C�U��2�,��+?3q\��kTO ����~�U�bl��7w���i8�̴C@��$����&��=��z*nH�g���Q�J}�@���x��} ���- ׵+��W����<�&�'���,�'Ҥ�B�+`q�B-_���Z�R<!�H��a+֣�"m.�R�u�\�6�+��RB�p�ϣ�:<�@��Zb���Yl� ��6X�P��r�"�i}W��勴x\1�X}@����=�}�o,�u�ߔ��hr���'2�_���Ŧ�?J�>���Ϣ(�6��6,�-�~�lb��ܵx<s�e����N+m�z����\(��"��f�E����}J�I�O���Y�x<�)"�[��1�"�0F,�"s�P�OK:VSM.�\��A?ɚp�l�9�	1���\�HY��,7&fd]��!"Α�F9��k�I�z�,S�A�Y?ʒ�G�M�j�<l��	�Bۄcm�����Z�����<�-ţ�)���砬	�ʈϳ2�pD�ȫg�&�ȱ��pĺ�� �C^�6��Zuj��-?ؖ�'bq�?�賥�-�b��w��6��L)�ų16���-S�؀˵�6ftQ���
m�Y�\K2�����J�+���[ ��J�k&֡�
��'��qE��&"���\J�Or�Cx���-���l��6��G�u��G���sD�l3��L�����X$��o��c,tM(����#���PӈM���6%���A�$v���Z��s�}��Fy��Z��K�}��A��i[b��4�J���a�9<D��>�C�����z?����ӹc�kQ�A�;�`q���Zd�8d_�\#{�8E|���]dt��8r9f��6Plsc@�2N��'IN
4�����>�ǌ>ܳdM�=E�ƙ2�d�j���5���*�YZ��.�{�賠�]�n�O�SD��F`�B:���	u�~��ڨ�!�|R�0?9�G	�\º�1'����q����,&���͇�bm��rHm�]]b�Cj"Ej2�/�)��1���sU���p!�WF9m��2c�ۊm�(3�S��	�E� �	�>��y~�/�cD���W������l��V9�E�V?�t*�������d8L�����(��yI+GU����&���g�{�4E9EyUKB3���g�Myd��P�����@p����!J��Ҍ�������)ś���OE�Dg_�)��}�&���SqQ����r9E��>)�)���u)��J{�+���mߏ�Ὗ�sI1v�1S��\Nq^�s��r�1:ey-�%�8�Hk�y��%9��K�s� '�P���/�=&��r�
y���e�����E>NZ�=-��
:�rJ6�>�����U����r�����L��Q�:@G��@�����s���ul{C�`k���N�����؍����������(��X��'�O_�v�������cn��i9r���f=�'3y�Ð�`ܓ��R�9��ի�0f�_�����y�\Kng�@��s$���1��^���׽yff�	���o�tB����Ņk��4�i���Xg��8g����@(��@��5�#xx{?�|�J�ҺU9��7nD��������F'$=�sU��Y_�:��qk�y��ۙy�B�0֝=��ښ�0�ܻޑ����F���f4�]ɰa�����|aC�0�{��pMՌ��u�fK��
��lx�1N������mG��Z�:ڈ]ݴa$��nd7F��_������6�05P�����51�������h���h�ю6��B�H6�ȶ�X[�G�9��+#�+󴥷��&�����1�m���w��'�H�|�9Tԡ(��:>�#��C�Z�t��:ZAy\���W>ƣ��@| ��%ڿ�����?Gk�s�c��[��}�9��x��ao��]�z�,�9��N�T�)���-Ce c����~(�8�1l�_@�m�Xޗ��(�㿋� ���l�1���R���|E"� )�G�e}E`l0�ڡA*ǿ��rP��.�o����F9(��ǟö d�% _���!y]�����Bd�/�yGi�n��[���R+A�������M������22��R���k?��*�[e۠}�/�_�W[z��9����6������	T^���T��O�[�>��Y���zu�ee��ty��#Er���Cʼm��Gl�/Y�n�vh�vh�vh�vh�vh�#(_w�C;�fg�����aZ6�[2r@Q<����~�Aa� �$#4�X�[s�6C?el�H��OhX�T�����%]���n2�>�Ƚ��g��_gh���i��i�� M���t2��E�1:2�V�܆���/cJ�|��mHe*0k���1z��	`d���RO�TREE  ����������������(                       SH
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       {H
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �4
     �                    �                 ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �4
     �   ��eTREE  ����������������(                      �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   ���YOCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         PC             S�             ��GTREE  ����������������7                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   �i\hOCHK    �?     �       7    
    is_result                                (�s                        {j            �            �            �L�oTREE  ����������������                       I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   �JOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �4
     �      ��        �S&�          �(             ">             ��UTREE  ����������������                       ,I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   6��OCHK    b�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     O�            ��U�TREE  ����������������                        KI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �_
     R             �d�BTLF �        *  1 �        [   �        x   �        �  ! �        �  ! �        �  " �        �  " �           �        ;  ! �        \  / �        �   �        �  # �        �  ! �        �    �        
   �        (  " �        J  ) �        s   �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' h�o�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        uv8          
H             u3             wj             t             KK�TREE  ����������������                       kI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Gb                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   %>ROCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         p�            ��            �#             d1             ;             K���           ���TREE  ����������������0                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �4
     �   ��]TREE  ����������������                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �4
     �   ��WPTREE  ����������������                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   M�JBOCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �E             
H             u3             wj             t             �}             j�,�TREE  ����������������!                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �4
     �                    #�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �4
     �   ��UATREE  ����������������                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ȓ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �4
     �   ��GTREE  ����������������                       
J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �4
     �   �wOCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �(             ">             �H             �S             �_             ��             ��OCTREE  ����������������&                       J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ک                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     �      �4
     �   ��q�OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         `h            T�            �            ��            �SHQ            ��            A�	            �             UP�tTREE  ����������������                                <J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     �      �4
     �   cYG�OHDR $                                    E     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    G��  ���TREE  ����������������5                               \J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �4
     �      �4
     �   I��ROHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  O�             m+�XTREE  ����������������,                               �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �J     �          +         �                   D                   ������������������������E         _Netcdf4Coordinates                                    ܲ+�  O�             �             B�             ��jOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �fveOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         {j            �            �            O�            B�            ��            3�            o��            �             O�             �             B�             ��             ��             �~mOHDR�$                                    ?      @ 4 4�     +         �                   |                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        G*�FOCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         V             `h             {j             ��             T�             ��            A�	            �             �             O�             �             B�             ��             ��             3�             �
g    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              }+     �               �              �$     �               �               �               �               �               �       �       B162623::DHW_to_heat::DHW,B162623::SCFP::DHW,B162623::ASHP_DHW::DHW,B162623::DHW_storage::DHW,B162623::demand_hot_water::DHW,B162623::wood_boiler_DHW::DHW      TREE  ����������������                               �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������'                               �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������j                               K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������G                               kK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������;                               �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        $D+�TREE  ����������������                       �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         4)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��SFHDB N�        I�0��       colors�#     �       inheritanced1     �       carrier_ratios�D     �       lookup_loc_carriers�Q     �       lookup_loc_techs�k     �       lookup_loc_techs_conversionv     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out׌     �        lookup_loc_techs_conversion_plus.�     �       lookup_loc_techs_exportţ     �       lookup_loc_techs_areaz�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     C                    �2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     D   Dɤ�TREE  ����������������e                      ML
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     w                    �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     x   &���TREE  ����������������u                      �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   SG                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   D�OCHK    c�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �D            �z�TREE  ����������������                               'M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   sC0oOCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �Q             �7:TREE  ����������������.                      ?M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162623::wood_supply::wood,B162623::wood_boiler_heat::wood,B162623::wood_boiler_DHW::wood              �       B162623::grid::electricity,B162623::ASHP_DHW::electricity,B162623::battery::electricity,B162623::PV::electricity,B162623::ASHP::electricity,B162623::demand_electricity::electricity           �       B162623::wood_boiler_heat::heat,B162623::demand_space_heating::heat,B162623::DHW_to_heat::heat,B162623::heat_storage::heat,B162623::ASHP::heat         =       B162623::ASHP::cooling,B162623::demand_space_cooling::cooling                                oS                                   	               
                                                                                                                                      B162623::wood_supply::wood                    B162623::demand_hot_water::DHW                B162623::grid::electricity             &       B162623::demand_space_cooling::cooling                B162623::battery::electricity                 B162623::heat_storage::heat                   B162623::SCFP::DHW             (       B162623::demand_electricity::electricity              B162623::DHW_storage::DHW              #       B162623::demand_space_heating::heat                   B162623::PV::electricity                             ��	                   ��	                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B162623::DHW_to_heat::DHW       :              B162623::wood_boiler_heat::wood ;              B162623::ASHP_DHW::electricity  <              B162623::wood_boiler_DHW::wood  =              B162623::ASHP_DHW::DHW  >              B162623::wood_boiler_DHW::DHW   ?              B162623::wood_boiler_heat::heat @              B162623::DHW_to_heat::heat      A               B              �>     C               D              B162623::ASHP::electricity      E               F              �>     G               H              B162623::ASHP::heat     I               J              ��	     K              ��	     L              �>     M               N               O               P               Q               R               S              B162623::ASHP::electricity      T       *       B162623::ASHP::heat,B162623::ASHP::cooling      U               V              �I     W               X              B162623::PV::electricityY               Z              De     [               \              B162623::PV,B162623::SCFP       ]              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �[                         �m                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �[        �щOCHK    S(
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �k             .�\�TREE  ����������������F                      mM
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �[                         Xx                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �[           �[         Qs~�OCHK    s
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         v            �l5pTREE  ����������������N                              �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �[     A                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �[     B   "oXOCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �w�TREE  ����������������                      N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �[     E                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �[     F   �n�0OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ţ             ľ�fTREE  ����������������                      N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �[     I                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �[     K      �[     L   ����OCHK    
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ׌             .�            $�ۚTREE  ����������������                               )N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �[     U                    J�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �[     V   	cLTREE  ����������������                      IN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �[     Y       �I     r           ��                ������������������������A         _Netcdf4Coordinates                        >       2
     E         9d�VBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� ;  ! 7�� A  $ ݂N� J
  I ��� +  G d�� (  " v� �   ���� x   dBt� �  ! f^�� �    ���� �  A ���f                                                                                                                                                                                                                                                                    TREE  ����������������                      ]N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   h�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �[     ]   I��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         p�             ��             A�	             ��             ڔ��TREE  ����������������                       qN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           