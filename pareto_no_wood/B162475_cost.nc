�HDF

         ����������     0       ���OHDR�"     �       N�     ��     �     
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
  B162475:
    available_area: 97.71811781659251
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
          resource: df=supply_PV:B162475
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
          resource: df=supply_SCFP:B162475
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
          resource: df=demand_el:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162475
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
          energy_cap_max: 0.24885905890829627
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
  - B162475
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
  - B162475::DHW
  - B162475::wood
  - B162475::cooling
  - B162475::heat
  - B162475::electricity
  loc_tech_carriers_con:
  - B162475::ASHP_DHW::electricity
  - B162475::heat_storage::heat
  - B162475::battery::electricity
  - B162475::demand_space_cooling::cooling
  - B162475::demand_electricity::electricity
  - B162475::DHW_storage::DHW
  - B162475::wood_boiler_heat::wood
  - B162475::wood_boiler_DHW::wood
  - B162475::DHW_to_heat::DHW
  - B162475::demand_hot_water::DHW
  - B162475::demand_space_heating::heat
  - B162475::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162475::wood_boiler_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::ASHP_DHW::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::heat
  - B162475::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162475::ASHP::electricity
  - B162475::ASHP::heat
  - B162475::ASHP::cooling
  loc_tech_carriers_demand:
  - B162475::demand_space_cooling::cooling
  - B162475::demand_space_heating::heat
  - B162475::demand_hot_water::DHW
  - B162475::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162475::PV::electricity
  loc_tech_carriers_prod:
  - B162475::PV::electricity
  - B162475::heat_storage::heat
  - B162475::wood_boiler_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::ASHP_DHW::DHW
  - B162475::DHW_storage::DHW
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::heat
  - B162475::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162475::PV::electricity
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162475::PV::electricity
  - B162475::wood_boiler_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::wood_supply::wood
  - B162475::ASHP_DHW::DHW
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::heat
  - B162475::DHW_to_heat::heat
  loc_techs:
  - B162475::wood_supply
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::wood_boiler_heat
  - B162475::demand_hot_water
  - B162475::wood_boiler_DHW
  - B162475::PV
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::demand_space_heating
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_to_heat
  loc_techs_area:
  - B162475::SCFP
  - B162475::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::DHW_to_heat
  loc_techs_conversion_all:
  - B162475::wood_boiler_heat
  - B162475::ASHP
  - B162475::wood_boiler_DHW
  - B162475::DHW_to_heat
  - B162475::ASHP_DHW
  loc_techs_conversion_plus:
  - B162475::ASHP
  loc_techs_cost:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_costs_export:
  - B162475::PV
  loc_techs_demand:
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::demand_space_cooling
  loc_techs_export:
  - B162475::PV
  loc_techs_finite_resource:
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::SCFP
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::PV
  loc_techs_finite_resource_demand:
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162475::SCFP
  - B162475::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162475::wood_supply
  - B162475::grid
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_non_transmission:
  - B162475::wood_supply
  - B162475::grid
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::demand_space_heating
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::battery
  - B162475::DHW_to_heat
  - B162475::PV
  loc_techs_om_cost:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_store:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_supply:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_supply_all:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_supply_conversion_all:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::SCFP
  - B162475::wood_boiler_heat
  - B162475::ASHP
  - B162475::wood_boiler_DHW
  - B162475::PV
  - B162475::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162475::DHW
  - B162475::wood
  - B162475::cooling
  - B162475::heat
  - B162475::electricity
  loc_techs_balance_supply_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_balance_demand_constraint:
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_cost_investment_constraint:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_cost_var_constraint:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_carriers_update_system_balance_constraint:
  - B162475::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162475::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162475::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162475::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162475::SCFP
  - B162475::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162475
  loc_techs_energy_capacity_constraint:
  - B162475::wood_supply
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::PV
  - B162475::grid
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::demand_space_heating
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162475::PV::electricity
  - B162475::heat_storage::heat
  - B162475::wood_boiler_DHW::DHW
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::ASHP_DHW::DHW
  - B162475::DHW_storage::DHW
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162475::heat_storage::heat
  - B162475::battery::electricity
  - B162475::demand_space_cooling::cooling
  - B162475::demand_electricity::electricity
  - B162475::DHW_storage::DHW
  - B162475::demand_hot_water::DHW
  - B162475::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
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
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162475::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162475::ASHP
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
BTLF *      �w            �     �l             Zتc                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           5A     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �<OHDR+                                     *       ��     4       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �@OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��96      �ɪFRHP               ���������)            @                    �                                                         A�      �:�FBTHD      d(�L      �       �Q5                            _debug_data    �l     comments:
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
    B162475:
      available_area: 97.71811781659251
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
            energy_cap_max: 0.24885905890829627
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162475::heat   M              B162475::electricity    N              B162475::coolingO              B162475::wood   P              B162475::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162475::wood_boiler_heat::wood _              B162475::wood_boiler_DHW::wood  `              B162475::DHW_to_heat::DHW       a              B162475::demand_hot_water::DHW  b       #       B162475::demand_space_heating::heat     c              B162475::ASHP::electricity      d       &       B162475::demand_space_cooling::cooling  e       (       B162475::demand_electricity::electricityf              B162475::DHW_storage::DHW       g              B162475::battery::electricity   h              B162475::heat_storage::heat     i              B162475::ASHP_DHW::electricity  j               k               l              B162475::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162475::DHW_storage::DHW       |              B162475::grid::electricity      }              B162475::SCFP::DHW      ~              B162475::wood_boiler_heat::heat               B162475::ASHP::heat     �              B162475::DHW_to_heat::heat      �              B162475::battery::electricity   �              B162475::wood_supply::wood      �              B162475::ASHP_DHW::DHW  �              B162475::wood_boiler_DHW::DHW   �              B162475::ASHP::cooling  �              B162475::heat_storage::heat     �              B162475::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162475::ASHP_DHW       �              B162475::DHW_storage    �              B162475::SCFP   �              B162475::ASHP   �              B162475::demand_space_heating   �              B162475::heat_storage   �              �     OHDR8                                     *       ��     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��C(OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   � OHDR,                                     *       ��     �       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��             s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L�@�            ���BTHD      d(@9      �       -���FSHD  K      	       	                P x          ��     ^       ^       P���BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �s�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �M     �       +        _Netcdf4Dimid                  ���OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ('�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �$�!OHDRG                                     *       ��     0       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R|��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܤ�OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     g       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z;M�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   9���OHDRM    �      �                @    *         �    ڶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �:ROCHK    ��           +        _Netcdf4Dimid                ��,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �             yX     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ,�OHDRP                                     *       �     +       	�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ɣv}OHDR1                                     *       �     .       Z�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ˃��OHDR1                                     *       �     =       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q�p�OHDRC                                     *       �     T       C�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   f�h�OHDRD                                     *       �     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��%BOHDR;                                     *       �     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand    ���OHDR1                                     *       �     q       6�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �̰OHDR?                                     *       �     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �eo(OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                ��OHDR{                                     *       �     �       f
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                g�OHDR�                                     *       �
            �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                �VOHDRG                                     *       �
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   "�ˏOHDR1                                     *       �
            �
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w�OHDR1                                     *       �
            [
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ֳ�OHDR                                     *       �
            @=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE    ���                b�KBTIN U        �  " e        �  $ �        	  3 �          ! l     �l          !y
     �W     !�7 �                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint &��OCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���OHDR                                     *       �
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��    OCHK    �
     Q       /        NAME          loc_techs_conversion   0P�OHDR;                                     *       �
     !       (
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   uמOHDR<                                     *       �
     ,       y
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �+��OHDR<                                     *       �
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   JB��OHDR@                                     *       �
     F       
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   cV��OHDR1                                     *       �
     O       l
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �/.JOHDR3                                     *       �
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Fd-OHDR1                                     *       �
     [       
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ޿�OHDR1                                     *       �
     t       @;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �f�OHDR1                                     *       �
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �� kOCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   #�b�OCHK   '     �       4        NAME          loc_techs_finite_resource   �O��\��OHDRd                                     *       �
     �      œ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     }�o�OHDR1                                     *       �
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   v->�    T�pTBTIN )m�M �  & �<� .   )�:� m  & l     "�c
     #�N     #�     oƐ                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� N    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��y�                                                                                                                     OHDRt                                     *       �
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   0�jOHDRC                                     *       �
            y
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �!�OHDR;                                     *       �
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ^���OHDR=                                     *       �
             
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   '�9OHDR;                                     *       �
     A       l
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��S�OHDRE                                     *       �
     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �
     O       
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   QG��OHDR4                                     *       �
     T       2
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �:�OHDRH                                     *       �
     [       W2
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �Y��OHDR1                                     *       �
     b       �2
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �J��OHDRC                                     *       �
     i       3
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   7 �dOHDR3                                     *       �
     p       ^3
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �P��OHDR7                                     *       �
     y       �3
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �N܊OHDR1    	       	                          *       �
     �        4
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   =�:OHDR1                                     *       �
     �       `4
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ~^'OHDRH                                     *       6<
            �4
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   j7�&OHDR'                                     *       6<
            ,5
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   !1bzOHDR1                                     *       6<
            }5
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   x��OHDR,                                     *       6<
     
       �5
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �h1pOHDR3                                     *       6<
            =6
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �fp�OHDR8                                     *       6<
     "       �6
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   [�}�OHDR                                     *       6<
     )       ��     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��w             C                    ^]]�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    FM
     @       +        _Netcdf4Dimid             C   Aj�;OHDR9                                     *       6<
     2       �6
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Ϩj�OHDR0                                     *       6<
     e       07
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ͆j�OHDR/    
       
                          *       6<
     n       �7
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �l$ _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    l     Q       )        NAME          loc_techs_area   ��c�-FHDB N�        �v���       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintwf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus+j     �       techs_demandok     �       techs_non_transmission�n     �       techs_storage>p     �       techs_supplyzq     W       
energy_cap��     Z       cost��        FHDB N�      
  ~�
�       "loc_techs_resource_area_constraintFW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constrainth\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all3`     �       loc_techs_supply_conversion_allva     �       locsDe                         FHDB N�        �N��       6loc_techs_energy_capacity_max_purchase_milp_constraintqF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint.<     �       loc_techs_finite_resource[K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply R     �       loc_techs_non_conversionoS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB N�        �=9�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint$@     ~       loc_techs_cost_var_constraintlA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint4E     �       loc_techs_export�I                   FHDB N�        �h_�p       !loc_tech_carriers_conversion_plus}+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allQ/     t       'loc_tech_carriers_supply_conversion_all��	     u       'loc_techs_balance_conversion_constraint51     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintP4     z       loc_techs_conversion8           FHDB N�        <� xR       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store]!     j       carrier_tiers��	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintX&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all.*                          FHDB N�         �         techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodY     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintL     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                �Ij� I�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           #�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                8ߔ6�@     solution_time  ?      @ 4 4�                �i�%@     time_finished          2023-12-18 01:58:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ŕ     Ł     ��������������������������������������������������������������������������������Ņ     ������������������������@<�/   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g   &   ��     d   (   ��     e      ��     f      ��     ^      ��     _      ��     `      ��     a   #   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m   x^c`@        OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK   h�     r      +        _Netcdf4Dimid                  b0]{OCHK    �     �       +        _Netcdf4Dimid                  aE��OCHK    J     �       +        _Netcdf4Dimid                  �>OCHK    K     �       3        NAME          loc_tech_carriers_export   b�EXOCHK        �       +        _Netcdf4Dimid                  ߡv�OCHK  	 ��     �       +        _Netcdf4Dimid                  w�H>GCOL                        B162475::battery              B162475::DHW_to_heat                  B162475::demand_hot_water                     B162475::wood_boiler_DHW              B162475::PV                   B162475::grid                 B162475::demand_electricity                   B162475::wood_boiler_heat       	              B162475::demand_space_cooling   
              B162475::wood_supply                                                               B162475::PV                   B162475::SCFP                                                                                            B162475::demand_space_heating                 B162475::demand_space_cooling                 B162475::demand_hot_water                     B162475::demand_electricity                                                                                                                              !               "               #               $               %              B162475::wood_boiler_heat       &              B162475::wood_boiler_DHW'              B162475::heat_storage   (              B162475::battery)              B162475::PV     *              B162475::DHW_storage    +              B162475::SCFP   ,              B162475::ASHP   -              B162475::ASHP_DHW       .              B162475::grid   /              B162475::wood_supply    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162475::wood_boiler_heat       =              B162475::wood_boiler_DHW>              B162475::heat_storage   ?              B162475::battery@              B162475::PV     A              B162475::DHW_storage    B              B162475::SCFP   C              B162475::ASHP   D              B162475::ASHP_DHW       E              B162475::grid   F              B162475::wood_supply    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162475::wood_boiler_heat       T              B162475::wood_boiler_DHWU              B162475::heat_storage   V              B162475::batteryW              B162475::PV     X              B162475::DHW_storage    Y              B162475::SCFP   Z              B162475::ASHP   [              B162475::ASHP_DHW       \              B162475::grid   ]              B162475::wood_supply    ^               _               `               a               b               c              B162475::PV     d              B162475::grid   e              B162475::wood_supply    f              B162475::SCFP   g               h               i               j               k               l              B162475::wood_boiler_DHWm              B162475::wood_boiler_heat       n              B162475::ASHP_DHW       o              B162475::ASHP   p               q               r               s               t              B162475::DHW_storage    u              B162475::batteryv              B162475::heat_storage   w              �     x              Y     y              Y     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              ]!     �              ]!     �              ]!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              L     �              ��     �              ��     �              �     �              ��     �               OCHK    �!     �       +        _Netcdf4Dimid             	     �#1OCHK    =�     �       +        _Netcdf4Dimid             
     �(OCHK    p     �       +        _Netcdf4Dimid                  ]FKrOCHK  	 o�     �       4        NAME          loc_techs_investment_cost   =��HOCHK   d�     �       +        _Netcdf4Dimid                  1 ��OCHK    ��     �       +        _Netcdf4Dimid                  ޟ4OCHK   o     �       +        _Netcdf4Dimid                  و:�OCHK   si
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �ҶSFSSE        �	     �     �     �     �     �     �   ��ԬOHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ���-FSSE        �	     �   �     �     �     �     �     �    �   `��                        �/             �UXOHDR$           �             �          ?      @ 4 4�     +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                %hY�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �OCHK    !     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	    ��       ���4   ��J�OHDR7$           �             �          |     �          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           �l|~            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������j                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��{�!������f�~ �@z��J�C@�_N����i V{���Ǡ��ذH���3��H����A	���>�;�3�308���= 9�;FHDB N�        �0��X       carrier_prod�     Y       carrier_con��     [       resource_area�F     \       storage_capNI     ]       storage�K     ^       carrier_exportj     _       cost_var l     `       cost_investmentn     a       	purchased�p     b       cost_investment_rhsq�     c       cost_var_rhs&�     d       system_balance�     e       required_resource	     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������Ks                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    'v     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       >� OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z�"x^��PR��8��D,���E�K.˚�������ĲdFddFFf�eFdfFf�fddf�����dDF�ĒkffF�fFf�מy>��<�����<3�w>�5�s����s��{�\  �@ �@ �?�)w?�ع,�( (�'����߻#�����W�2 �e���&�&�]jm���S���`� �S���g�x��O��2��o�BU�C�u�)��P�כ4�. "�S��Y0ėt8N� x8�v�(�r��π�F3���������oC�ZP�ƶ}�Sm@���k��?���z9��|8����3�G��Z[׾#�gq`�����%��� |���v����� 1ba�*�X�mxV0l�)t����#HS���6*ū�>��/�����,�4�g� ���dA����h4k�p�י7_��L5 ���e8���z�1O��N��;���[_�-��,���[����� #+8e]1+��M�'nn�~6XY����T�-��ݖ�ѷ?���җ�:-k�}���������dɣ�Q�@ �@��a~{}kǁ���߹c�K�Ou]���O����1��R�gf��~���8��l�|�ݏ�DʼKK�d��iӞw�.�1gّ����SJ��>D��l:�6g�
�ͫTdS�(�<�_�y�������ξ���{��Y�rGޮ;*\f:޻w��6��/C������~,ݥ�<�Jτ��)jk��q'���B��K�SC���E�=*p�&����۪o�,[���~���.M^�a�^ʝz���׋n��3�� u�����4C������*^��r�I;�`��|�=���mԭ<k9{ջ�11������%*S�DX�_�����v����lh�}�5���K^�
v�����L9�6p��[�����wiԉ��Ѻ�9���>o<s%i]8����M��'N�p;�}�8�a��mD��������`J����\�����W]\��u�/g���s����ܵ��'��K�CY����
;��D޾�K���v1�m��]����,���0�l��-3����f��m�-<١Yǅ��Ɖ!���_�jG_]�l嘇�.zw�e'=M����d��*mh�����	���M���K�����%�}�'tj'����k>z�F~ͺ�	�g�h'>ȷ�������<wGl^rW3q���i��K���5����_r?Fiⷸ7�����o�-��,x*ٟ7���`��F������s��m�-1���o�LB\�p��#�N]�����y��I�&h�K^|���4��é������L#o��x���KQw�>�n�1��[��7v���7�#-)�I���?/�֖�?T/��Hcz��oy�sF:2%��m�Og����⎜l��aO9v�m��-�䩈)	'������5�Iً���Fc�8ˌ�W<�ߡ�������N�m8�<�����+��X��~�޷�ϻ/T��!']E��'�-���V�XT�Ro:�|�L��J*?���+��cg`�=,�ĝ�c�
�W�;����zU�;^+o���	%'�Bm3��m�5}-����yg��df�T�y�����=�c���dag"�:ېt�|��w����h�l�ɿ߇��&v�쥗<mK?���Gz���|�䟟j�2��ܾ��\�uy�.({Ԣ�K��M�}�lb���fJQ4��������K>-?�:>i�_oY����G��6�f:Ͼ}yA���͎wQm%l�ӓy�_y����z�x
z��W�b�6���HHbbO�:�^���ɤ⛂jgm��|���w���S���Y����/DZ����W;�5&/�}�鵴�����7�2�{��k9�Eq^f�r`�f�����������g��r���m����:�4���w�U���%���|�H�q)����]]�=eg���j�K� �/�~����7���[�=,�U��}R�NM�������o��<��Y{n��|S��j�ʳ�}`��~��i](+2�$�~S�a,���p<9���#������{m��?�l��eíw������@ �����آ�m����x����	>���Y�m1��쉬+G��o��2�a�6����y��<="{��y�/x��	��9t��o��(HX����eh�;lm�h�XӽQq��O��ͳf�s���O�O2����׭�v��{��� 8�ؙ�� �x��qL�w���E~��k˛O�}?|3�C�#ɮf���z��O�t�r��v��<��Ywui]��Ӛw"A��^�E��܂!�{�/(�<��9��ܝ�3�<�j�Y��'���F,�u���9����<����~	����9v�iˮ��;L�ޗ�k߬���|~�K<�{�n'y�x懦��-u��{��\�����w�`[2"�=��5�n/�C����l�$`1�/.�z�cvf�7��l3�p$]��Z�j��M]O�_��{iءg�S}/����t�|���w?
e�K���ш�Q�~b�ģo_��h�q�������
}�j��&��k����������+\���k7������5��������o	1��|"�+`捧��߹nd�.��;�=���e�:2�?��=�����Kx��t����[�>�k(�2�M&�)��^3�²����o�)��~��s1c�YP1p��ଙz�����|���·�j+Ӕh���{򍠎��҃�^7����!�req��{�nYu��z��߄gC�j϶��W0t������\;w;<yU��j��9��ѝ���V,3��^�oOX��{�����%+�mڠ��W���Ɋf����=��O'����߆��2���I�aْE��6.5z��>"pq{V�����+�z^}����~#*�u�/]��
��׈�7��NK?*�0����)�f�/���})�.�| �o�z_��eE��V�7,:��tUM���է�ޱ�@�Պ��iB�{���$$�6�{<�<�:1�1�x��`�Q��	לѺ�Os��[k+^�%m �����S�G��|���U�U���	Io9�߾%�+�H�t�!��bX���f�f����0�w�_�|����y�:̮���ѳY�'�G4$.W\�f�~��ף�e�	�C�7�6,Q�}6{���V~��1���<�zfd���dM2�P�c&�-J8�+�y� :�]������~��7/�y�W{�{�}�u}¢)����|ɜQ�݅t�r|�.�$���&{�NK&5'��!�؜��^z�Yqk��?\~�?d�9�(�ǘ̚�^����Gբ��7}f�
�NӋē��&a�Ϧ����~/i;ӄW4'�y�{�ܿ��k�o:W�������_���{��ӵy�go���m�̯UOo�>��toE�1���>�@琯Ͼ7?=n�W�F��?֌�:�ݷ�%g�l'O9�XU�5�|=�Q�8���ˌV�muw�����AԷ����ɟ�4�X������[���^�-)"��gEG���y�df��Z�!���g�տL+Xq�>�SK�Y�z��v��ۣ�XEy^Ĉ�e\�_>�s}A+���@ ��CG����U���vխ?	��-߼��4�vV�A����6,��oˤoC��z��Ꝗ������|�gj;���ֆ��|��;��k��ɳbN�-��<�Fa�p��E�\��}'U�gnK/~�6K��5a�Y���t4"���qo�������[��["o?��@���i�_�v�&�����oo��>z���]<� X��X�9z����h"�b.*�Vu�iD���p�y��Ұn��gL��^�r�v,�t�~FM�~�>x�f֡�{���iɼ�����y?��f���g7��K{��+{	��X'��'�v��i���U��?�Wy�f���~;XgFpjkO��]�.ޮ���@m�.`8���z#�.�Yu+�O~>�<�}�ㅵַ��?@Lj��}��;P�]����`{��L_uH��A�D��`'��� Ϲ���.;�D�CϬ8i8�c,�]D�X��-�.�}<�{�a�޲����@&×�����^бt9�]Zj�w��,�߅���������s��*|�q�6��^\�s�*�Ͽ��ℭ_yy9��sA��}��ݴ���}����l������i�p���i�`����I�
��>�o8�|gY��}�Q�6�83��K���q��U���)�փ���O�r+ܧ`����s?|�흧�;�뽪d�S���S�x�J�>��S�ߩ�>��@�*��4b8��I�6��M��;e��;~�$�y�P<8��n�f�N��1M����x��gSw�`���?�Y�����خ�G������Ǡ��/N]*z&�Y�E0v�hxy.<���{/��>�g�Lk~�Ȗ,�U̾܉��ݕt�ی�g)�}7�s2V�T�/��]c�-?���E�e�^������0���9]��fz��֋�x2��
A �@ �@ ����U� d�n. + �ʞ)D 8]w.260������8�ua��~�Z�F�<*���T�V��v�*�^��$oN���T�$�@*R�p=��`P��O]��8��/�p�������zv,H  9X
⍌�~}9��oh����XAs�#.26 ��v���r��d�y�eȚ��B���ߴ��s�)�nDv����( �����_T�R �:s��"ȣ �d�rx���/�	)i�*�G㳺�i�j@ �˩��2�ʐ'%�g�����Y����`�|6���x_� Cc���h�wU�<"��_&FA�|R,���O�?qd�F���5+#��� �J-���M�Ww���=byi_�㑃L/w���`��U�Q��I8[^X�W��.�@ ��;�fE���)y��n:����N�DYjՖtVTtM����npɸ��&'�^�2VU��m�\EeI��!Zbw[H��.J\�%/������r���5�=:d�D�G9��gTK�9U�RUY�R(SR0��h/>��T�K�m.h!�EBUm���)YX����P2̂X۳�;�	g���4B8��7Kc�
��9�x��P\�V��$D��y�5�F��W�k��
���~5u؂t]��@kd�X������An�`�S�SD����h}�Tm=�wu�(^5�0��%�/Y�ZʒŖ���r1b1�2a{%�/���igs�����Jz{O[���*��7��ѹK!��
����m!jkV_�,�R���M��l��r��Z�ؤ�,�5�i�����d��0����=o'�%##�h��ri������K�9����vO�W�Np�k�$d�]_i��q���7��,�4�%�6N��
���m�?9���L�	�)pzTd��i(<�Fsd�dVg���D]a쫕u��;�͍�-r4�������X��^�՗l�Fe�]��"Ĥ�W�b�F���n(���[-���_#/����\Ug�iu��-,T�#����'S2�*(M���^�/
��]X[�h6ݱ��̰'1���b�� �ˡ�3�ˇZ;DXb#V^�#k��˃���4�tkydfUJC�xD�[*єr��\OuI�&�.���:3���	<>8#����
�-H��!Mm��ҟ�c�����zS�wd.��;�-kM�T&��yŤ+Y�����#�a�Q���ww�"5�;��
zj"������NC�E�!<���/�2�p-�	��Z9��T�2#U�\�0H"�W�y�+���Iq�(���pl�o���S���Œh���_�`6�%r��!���b�)|��!2kJ1�ToFxPe]��co��c'����[:e
^z���h&Շi�^!N��o<-[�I�I9�@)H��+�+[��~o���E�((qy��7��ܦ˪���e�j/b�C��c�Duwv����lhA[�R}���5�=-������Г�z7)
�1I�q��X9��d�Y�8xCY��kG��
�|���������~L�
A��m�lU�~x:*�"kr
#`��n��V���,��DU*8݌	�b���&���o�'9y�al9��Sc�h<�b���)�"7[�^��-�nSZ��$��9a�$� =(#C�<�+���˂�B�5���ƦBj�u :�6��t�vp��l��]��N�PV9�cq��Z�����FW�@TV����j�Ȑ5(Q�o�S`�9�B<>�(��%�7�7�W9}D��i(?H<��r��2"����p����ٔok�7�o�h�{�7�<R����|�R��|���7ѫ�m��5އe��B�[9Aw����z�fݳ�XZ*�r�������y�.��/�5��I{vv�V�6�>�/�^̨R,�$z�5BC[�2���˞��X�Tlx���w�9�F��Z���Q�{/4��m�ڌ_^k���V�n�H�MX5��^Q{�3���1�|:����gMs�m��\�v�7Z�<��~
ۊ�0�:?k�#���_�^M����x�:�w��������G�R����Ȭ��?����Hλ&������+��*�!�|��2Ã�#soo]\Se�q�8}<?��^�m��N������|l�ĳ�fJu�V�_����\��r�zV*���o�2K��T�֍[u��y�_����:��R�IM���ڲ���-]������	gœڏg^pn�s
������~���'V�I�W!�L�|���q1�l?�~΍���n<��h6���ƣ;ocn�"�&ޤ��>i�OO̰z7���3,�Y������3Ǥ��&��x?N���pJ�c ��O���I��1�<%���Iᵹ#�6i�Arՠ���b���_mc�.s�C���gm��`����Mk����#
O��(���������N�:͠c��=ֽ���Qs���%�w���?v����P7y���0�Ն��S�r߳�����}�u%�WQn����z��I�i	�i7�>:#�N�հ|뤗�%c���_����M��&�O�#��gGǜ�Yu���&��
���	����
����-�[�t���B�STs�'_�ٺ�;�I��O��|��z%~ylmu��jJ|��_�k��Q&88+�N_�>1y�!G������䎟<��ܸ��f^*�f|U1�Y����S���S�����Ʊc��Փǃ�[�>�k��G�+9{���3�~7��ʶ#s5l=�����Z\���7>2��wv��jV�o]M�)�F^:���]��i����n�5?��#�֖�lʮ���m��7�|�]��#�������_������i����oG8��������?��~�Fإ�a�����G�j�_�n����s3�z����vTYD��:yF��{���,Q�Q��}�9q0���󦌦��p#�M-r�%�d��ϊ&��v�yT��¿��Qy����3/j6��#f��C��뙣%�d�P�U�ѱ�'��z�7]�v��YW�Ӛ�k/�_�FW?��L¯=�n#����O׳�Y��\�q�p���4���#��=c-��{V��.��N�`N1KQG+��~�qCŎ����%?�֑[�;.b�ƛ�IiW��Z?��];01����nWנ�i���hz�!�W��8O_�J[SP��c��m�$qj�-Nڦ��J�w"9nMc�>�7��b���1}�K~;�a��W�zO��?v��xi�Ϸ/���c<��9���G<�N=�ͥ���j���q]xz^�@ ���n�J�M��pZ�;�͕��T�>5����~��ȉQx��S�	�=87�+�l,�a���\M��"Wl�ʇ��es�b���u�bX�?��؞�.n�YY��5ѵ�xe�#�O(MǕU�9���������J�gu�4AtJ��蕍�%
DF�E����502����(m0�9��^���Kk*L	J{8������̤*m�V�G^��9
�R:`t��9��8C��e��W�]���9� �$Q�Jو�!�3p���Ji��a��R4gPd�EΌ D7J��66U"p=$fnU�C�[�]�- �b<�#Rt���<NUMHQ������ߟj�KCr�2�]�?-����L'�pA��YˋLU�6H��n{<#>-�՗;� ό��|��iA&�
����c�R�� u��y�� �jd����b�J���E�0$�M E�o�);4�i@�e�����_��i m  �˞����"��T��ɠ���9�w��O�/��˗�1Á,�~�� ��d%T�t- ߳�������t������r��D�.hV���E�
+����C�T!
�� HR�z���jAPTd�ơMq��\�$Z(�[[ �K9@V��>�;0�'��";=S���J�E�>RP
L ���W�i�SR���rn{(DR
/ʊ�52=,��`v��i��Y6���H��ql�x��^^��Y�����$��͸n�k"�����l���	cm�ΊO�;��I텺F�u��=��]�C��%�Z�/�|05�8e�W!G��*[(>��P��o���IE0<­��8��^���u�xڐ�+�,ݖח���9J��@�����D)�~}ʹ�2� շL����O��k���f���@ �@ �)}� $&�,% 8}�� [3)E��	��a@v��]� ����*7Uó������{�!J@Fk�Ț��#���M��<*�8�p����UЏ��.�E���/�pT`%�\�����]d T�M���mt�D��"�§�cW�r�8mm^ ��U��+�!1�A�_��F����9s^�][��!���(K��,n������n��}A] �]ZR:s؂xP$��F��P���_
y�u ���f1�R���/�
|8־�"��?��d�@<A�hd< �F��A_���
�=�&��;^�WkV}�>�eʨy֌��ɋo;S0��}=���8P�J���;x��ao��yQ�l⠼=����2	�!fZ[���l�26�K���	#�@ ���B���I]Eb4��C���;���~��!�]6�lʷ(�lQ,M���B\lz��t�>U	��XZ%��=$jH^Ӎ'���8�6h�54U6���5�.f�3��}|�N�>� �;���%m@�e�x���>��˗FM�����ݢ
b=?J����I=�<o^u��6�����IOP%Hr9�B�iH����&0»Q^�TQڕ�Z�\��m,GC>��!@[���)���jh���}k�C�A�t�L�``p������R��v�T���̒`BƎo1I�e�n�O��������i,he{�C�i.@�p�3�<s��b������ju������|y_��^�a�$9��(�*��4W�M4�����L�FuZR:uձvD{<��ΣVf;�|��-FycO�$[\/K�`{�2�كԮ�zUmtB�P$��QJ�u���s�4m���"}�$N�++rp�1�A2�16wUX�T�X�O�9"ɦ?����2б�~5ݜvb,Gm��y��Ju.q��-IH�K�%G�bmCl5>��h�w��;�܌�(I+������=I��1Mw �~�UH�
��S�a�tӠE����#�`5A]}���4��VE����|��q��|��#M�)��4u�A�ڝ8h��6y���ђ�,D''V�յ�@��h����D�Gʫ|+������h���`��lC�^�edmr_��$~��&��Xi��!��ݬ���rgKr{���ί���@y�lC��Q�F$ǲ����9A�\�%)$ƕ�_����8}�kS;�*���.�Q��B�$����]nE�ŕ��;8�? Z�*�jql�ÿ ��m�b���;���JL��T���˩2��Z|��os�c��A�+�/�D3t��K*#cs�}�l%��銪oq�m&�[��Ate:���U	��,+�: ��Y~!UC��GB�ss��}9�
��"��׉�����8���ҹ���--����ā���]j�&��R�`eZj��7G��O�Yk�Ta���F%��6��#a�!\��r�3���y�B��L�GS��}`��`�.	W����*L�nu�#�>$�Bmg\�l-'#OD	nm39��(3��Y9DɰjS4X��ʬ"����L��L��"��x�Xw~v_Z��2�+����
���4W�$���f-�\�̑�����+���`��TV0����h����#1Y��2�P-	̲�^}�r�^���GIrB�',?Q�d"�yz:�UA�1���ZN��=@��7)�耄̂�x) SO45��Z�|��&��?��(c އ�^Hr��NU����)�Mq0>�M7b���i}b{7ׅ%V5��dr1���\��CQ���=�@ �{�I�?Uq�H�׆k�QO~��������m�:>3=���c����QrP�7�^����?�Ι��[�_���c�*��\*^~b0�P��K�F�'�Z?�(M���ÚE����2e�a"ٰ���F[�A�cjMcc[>,��JV=�Q�f�a�"����?_g�f�G�&m۶PJq�ب���	L�yVU���G��
_��pr�N��gW��|�n��`���d�j)ރ6��U8�y5�; ����1��ġ�a+�l.�����Mʔ����(�DD�b�L�!�q�������W㎆Yƍ�@����.�n��g��Ѳ��JҪ����241��� �GlC���DpT����rO��hԦ��I��\��/S�{s��?Vl����7��w=7�1�@mN})ą<�*]���C��g�f)�ߒ3D^�+�Z���+�s�ߍ�HY����M�ם�c�^E�*F�۰0 O��+Y/{�W�f�;4B�ÉR滯���Ό������c������G[T�s:��+2�-���|sZ�ZT��h����G���#J���(��|�ħ�Ư<{�xLs��_��?����QvY��!���t��RN�����I��iU����m��'��h�߲�Ha�/�1ˮm:�f�k�Y�	8I��e�_�������k�3�w3�����+1S�6/�fY!����'W$�\�|yp��Pk�:t�zˬ�.l*�o��ZhZ��Km�C��N�BM�V\��3e��<��`1�X�\;0�{���)�����K�	�T^��=-5o�w�D)��3�	3/v�d��-�����W�w��G��]�JL�3��.���u���T m�����=�SWS�c��Cn]PӃ���QW~��t{��������>~��kC�p��V�v�߿����X���)��/��b��(sY5m��5��vl}�u��q\k��Z������W=4=����W��e=�!,}���c�w>�Y�u��ѓX�2�0/�?����÷Ed���_W�����4�$��l�L^�݄�Q�KV��&Sz��t$�^�&��&>��\	�vvaC���0*�8���`h�G&0]�m���]�0��lؚ�7�>1����9��5���=�-�����[S����|����4�0q�p�%�%~�!�h_�,�=�1y�F����6�e�6sr�[�m�'_�M�5y�<� �N�+��[`��b��ٲĿ�\�c���֪���N��#
s'�����ĺ殟=��#bSYYr����#�Umo[�>��z�x����g��[f��D�=|@O�	^q���z�n���'�[����A���7ՏD0X�/w�[��G,�bfl�<~%�zeC�U��q4>{�����$N��^[���U����Z
ն���=]�1W+�嶕�U7|I�3���y��C�F�8��y�Y��׏�4��	5����檅;�Rʎr���	��s$L��+�^�f]�=/�@ �@���q8bSvnB��-6��������$w�A fy�e4H	u��6K[=�B�z��㉁���&�]*���k�
���!�����Ό��"E�j,C��:R��R��	M��>a~�B����/�v6���XtW�A��P�jl��K9����*7Y����a%�T剦������bxWH��ʨI�7����&���Wg��}��J�=Z���q�3<�u��Q9�1�F�<[�&!�M����n����z�W!�c��ڼ�=��NA��3 �d�Ǡ�D���VI�H�C�R$/��D�n���j�������-ȔF�;Xi.Pa@jC��wA=h�d�P�-���c�R�	Ay�`|���N�vp�d4ߔ'l�P�!� H����f�9�0- x���+��P J�b7br��&���DQ��,�&!t.]-(/2 w���:����/��(@,H*?�����"1VJs��+� �:h��W_>�_�ۗ/���=��jЍ���x��M�>���̷�<#Z�!ֺ�h�`��An��;@|�ЪР�T	��m٬ �o]� $	�AN��@[{m�!� ���H��:ER@"x��|���f�E�bc��@�kHN�҂lt*R;.�b]@�JN.�ʙҮ���ɫ�9���BzЀ����⑄�A��z���IZg�������D�%��Dzj���NQ:��F��m���A��b��teyTa^n���@���<��Rd�rH��DX�YJ�S@��U�aK���;	���=�c��>����$��e�����=��FR���P���4��̞�&a~*� ��3}z��]5��T� 6�#�F}�'����� �@����� �@ �@ ��R� sn � ��@a* ���r S9�_dH�2��.��.G tH��x�OR�jb�� �*`�jR O_s�2,�F-�LK%v����l�D��|�#� w�?u!4�¿�áG�����fjAP� �O&�
#f�B����=��L�p-��( ��zt�K�4:2S\C���[{(�Ԣ���ֆ�p���fF�OP)0����_�ۆ��' >]-a<l� P�#xx�����B��C^@��Wyx��n ��r*�l�W�6�6r��d�C�%��A��� ۾L5 �R@N��n����3�_&F0��Nd���~�8���D�Wd-��4��������,=MNT;�Mm�V?����������򓕾����'��|y��@ �@ ��`���:T*�%PÐa�X.����Vh2`=Ubb�ȻC��NR��
��9�o�k ��*M�o�k��%����*yn�-I����L�EJ:Q_������!�nT���E�����?xh(��1��uLyZQ$���k!��nKw�:M��Ń'હ�E�AQ��]�4coH"��)��Y��*��ި�I��$+���o����1sL�q
:��Vr�:�-e=h\Q�>�A��h�����f,9�lLf%��Μ�A,���c8P������1{Ҥ����&A5��/_���V�K�9�b�gL#	'�j4k���^�1a��<Ov��Ӕ#0��D9օ��Uvw��(�+���@��q�-���樼���v������C��(�8t!i̞����v�z^&r(6ߏ��T��Z�MjG�`���K2�z�ۂ1����G��I�ɴ��Xc�P�HɵƆ`�θZ���$k���\X����������&$�Cj���C��<G]��>���9�T�������g�Bk����|�oh�9I�LR�ut�Å!�eچ�d�^��]:����)򆷷��v窆(e�!�gC��\@0&�� :��FY���6�,����&�Zk�
�/�3Sԡs�)F��(*���w���-��TĚ:�ttC��QJ��d�=(����jc�fu:���Z�_o��A̳;����qp��8�x�ro��}�3�j��5�q���ɯ�3�観Ԝ�@�o�oX[Pʠ(�F��l��
B�F��TpK����3�1�h0�Y�5G���"�Y���j�G�Z�B ���s���\�V�B.���2׵Vd����njt6�-G:������E,�,6NN7�چWFM!5!}��W���K�!���^�P{��3�����:>9Nޚ�W_V�R�qNaf`���N��PU����s��t0ӻ�,�%���b���)�0zW[�)�1B4�Yu��>�r�6Q^]ppTjAp{"L�hi���8o%����%���+wg�(�
>S��n����,jj�S���4��N�����l=1z;��l����ht2���#�{�ۤ(�X�85��䑇	��WI=��.C�͡��:�:�\��d�R��$���y�F���>��M}�nxbn?\Z�GuH��r�)s0If�G7�3<��a�!Q���� 2�m�S��e�{���Q!4M�I>�7�Gv�2��>�S��^X2NLi�Irq�b���Yi}m�z��2�2!���e!��1��K�
�Ȣ���.EkU��G(�p�EFYRca<�vNF8�քAe���%�'�%$���Rd<^�1�\��P��A&>[�7KK�tv�#[1ba����W�!���Q[�[��a���ӟg��8��Mdkc��J�����}l����h�On��ÿ�|<5v�68������u�_Ϧ-Xc�`�7s�Xp��zX鱐9ϯM�����M.اRT��\�&��F�Q^{���ԏ��x;ȃ0aÔlz���#&Fh�+NO^�����e��J���ҥ��?�g�^el�P��a`R���9�sſl}@"�W�&\=����kՕ�lv��(��c�M|!�1՛�α�p�u��щ�=���{W\�3v}���s�����n�Xv���1�G�����d������W��~Y��i{��ї�/gޚw����6�( l��I����0uA9k+k�{i�+ĦyƸ(w����6UN��y�B�dm���P��ce�-Kr�h�q��S1��k7ʃ�.�h�eM7͜Ju�f{Uu��0BVř:����}���a%���9R#o����ۮAv8���}ɤ���.l���C���ߎ�#�Q���h�&_D�%kE�w��╯�{��<,k�sq�������e���o�?|#�;~�q���@#l��B:�<�O����]�������<?w�/߯�gj�u�!��o�t��adw3A�g��~�b��c�:��	�ǆ޸�(ѦM���;o��;e��e�����m�yg����7{^�^�/L��t��s����'o��%zte��[9���ڬ⌋(�\�/z˘�׏5T\�O���K�~�:�L����J'��Bn�{��i��?�'m���r�����ܶ[�Z��.�Ma��p f��my�r��В��U#{���ǆ��u%�KS��Ƥ�o�C>�*�fQY�/W�����Z�1�Nzxe�?T1m���Q1S�hă�q�}F��g����B�C��Ś���6�J���Ur��B��W���Yi��s�>�C�͉�&�.Hܤu�c
���㢧�sOvZ$���d�d����`�M����a���,���JN�F��s�w�v�M=��r�Y���@�|v�����TʕC�g^u}��[Y7?d�>���Ω(.طof�Ld�Yi�l��nJ�_�%�^�)vMR|��rc����2+[����(��ݨ>�r�fV�bډ܍���^\��|k0�e|Nu��,��lhM�m<�g&��3E�G�](��{�u������M��ٗAO��&nA��m�ܲ�����Xz���t$}���a�{+�&Q/N�3�jXx�G�yzq�L6a�c�㿳�O\��a{���W���ğ�3����W�15&>�愠y?�Sy�F�[v�"���s^g���>nEH��;���S��_�t-'�׋17�_�y�Vӧ�_��?�j���?d�&o���z��q{|�Ʊg��������ܰ.��
fO  ��2BT������hJ��ܿ��*gB�Ғ���%�`OIr�n����߹�2����Wv��W黄�l�N���iޮ�b�`>�����|m/�C���7m��X��͕y��b�@ � 5�f�Su)u(Ql^G,���=�aI��tlH���'�F�M�:Vv��'wg2:Ԛ lG�=��5���<Э4���1��ųKASKS5ց��U���j���J3�1����w6�P�}�?�4��`�1Ƙc��1�c�1�ibM�$I�$I��f%+YI�$��ڕ��$YI�V��I��$I�$�{�Ҷ��9��y��}��=����?��:���u^��?���Մ��d��p��m�������ԨIsk�LDI�L�-G#k"��;1�A)�=7׿W�,e�p�B3Q���<LM	G�X�*	�	����''+q�+�UH*�BjV���3�'���Fb5�J�p�̢�֑���zu��Խ+g�*@.Ã*(ՌmS���3i>��r�;F��Aj���R���$DH�]&'ܦ�G��������$B��dG�b�P�8yE`��:�#A^c �ƒ4���8��ެ&EE�(���W���ʥK3*�� �R&
GAAo"��lq�BP��	@z`��X���C�j�-�aW�{��iI0�� ���fq��E���a��\8��f�{~� �˓���/���^�&��f�QWd�C��d_fAI�\�I��>��n���n0�2����F)\lǠ?ݯ`� "@h,��^!��Ćp�	�k- ��`�@P��M�@�P"�����JeXb�wT:h��DyЃ��)��V��44��
��4��q@qD1�� �1h��Ԅ�G	T4�#��K��~"��:?��L)N��dӂ�q�*<�R�[1�����K��,��rl�@�,�� %���ZSA+�;�.�#-���A�W�̌J-�K��B#���A��|rE�8�ɣ5�����*�� M��
[9�������[s*�$�vtK+�"�ԓ3��]�U�$~���X=.�D�IÄ�Tip=�4q���]�C���
�;��㋂�d'��G<��_~���Cq D�j�4 | �L�y�D@*@L��E�IY�9C��# 
5�+Z|�Kғ{�ŹL � �3��84(U�����ٕ�����d]�h�� �m�#�\�ɮY�{' �0T�����i �Ԕ��ort�HU��N���8��`g��� O/�n��K.	����rW�N�o8���e�M��b�����^�	@(���D�У4��A�4���PԻ ���P�B�@ײI=J�� SE1e��S��@- ���ߩ�pa�zk�� �We��b255�b{�J&��C�� ��6 ԺA2]�lʝ	�-�(�N��-	/}�7�-����j��Oq��D�b����d��7xA���!q��]+�z����7�D�������p���\���=*ah����Ŵ	��(nPg�V#�K��Q��.�#��nB��s�&���\V]P�K;��E�Lo�ʣeb���ӧ����jw�/f<;t�8R;>^\�V���2w���u8 &Št�!�PSS�N��ԣX\\х6U�eF0a����7m4�#���1ØfK��\�ua=�}1���>�!塚 _7�P}ifJ�x<�9y�A��
$�	�$%��<�Ȣ*���
��ׁ�'�fɷ�Ɗ�%hAL\Z�L�ߨG]�&?�7ķ��V#��������b� Q�6&�]�-�R)���N����/k�5���=�~n����W�-e�uǕ�N
��3��L�R����Ja����n)���Nw�B�I�Q�N��:��ύ�!O����2Q���S*�%�����NvwK6�Q]���P)j��k�)�d���f��ȹ5�O�����z�8���Z表�,ac�ԫ�B��!�,VT���a8Y��H�����H�IG=�FG��Y��c�zTDV}p\�������gȇ�Enn���Ș�,�8;8п�%������F��L��M���q*q���Ah���2���W1#��8�z�B�:ݜԒ'�Jbb�9�PLqҘ�G��4��@���R�΋/�M�j
w��%L���"�p]�(%�NP���6�%I-Ȗ��0J�id[#x&�I
�rsR���d��������9ط9[.�[9"͘H-F�Jr��93��b*"䚖��I]��H�.�x��G�����D��+�*TQr
\��2i�x[�MJfUG�eUt)(*�{���%��g�{�J����EB�{�
�8�������G��5�+�3M�È��N"].H܋f���:md9Q������{�nĜ��w��P�K��.�-�q��	c�GS����lhg��յŅ�]n�YC���l�]_����2��#��{�#�k���C�n�c���p߮����\�vdmYEZ.C�Je
��q!T��^Bfc��T7������N�niU�f43s���K���l�%��h+�0��������
Vxa5�o�����V�%H�@a��9�*���:��PJeX^/!�0Ӭ̛J"�wf��1ݧJ�b����*��������9��4,�C�S!U����H)Yފ�㚥��Qu��pJ;"v0��C˯��Lo���Ί�lj'C��k����H4��fG� P���Є�dE[J/��URщ� �K�%r�y��'�!+j�~M|�zJ\�DX_I������ ���J��I�m� q���73��#�=9�1��ڿ(P>�7bJ�Y�I3����+f"謌1�8�Q�<�e���[0�#��꥾�Si�D+λ3���SN+�$0�Z�ؤQ6��R'tBGh����8�w]D;9կƻ��5YI���kRe_U��������	��:�Q�jĵ��Nv�D���Mŏ�;��y���O����mD0������;ȶ	�[�_�]�/RsK��Žkk4p��';����Li�A��t�e_�u`��z�F���~Y��q�j�^|T�!mv�9�2����[�Q���)����3������+x�����3�X�祔�ϯ��8�എ���S.~Y1M�2)�~s4���B����d��oM��[U=�{��KǦ촞�
,?R�̀J�ڃS�t�g�˾�Y<x��r��驼����}��m��nLj���'�O&H��䚖-��]���yy��9=/�`���']ۻۼ�.ߩ})��uTp��X�m�%+���L���$������1��O+㜾onG<���o;�,;�G�����pZrj�w�b�u��?J(".�����J��6F��ej�-�3���i�G��)*EZ16��
����S�e�گ�_\.�����~�
������մ��3�+�H���-��ž���6�`�}Tks컆X<s��f�Oxr�H�wT���'�E�L�-'O|�s��B�y��v�g_,�=��g� �吠��U��{D��w�Ε�>�[v9���!.8�j�q��k|���<��q��G/��Ԉ��o�G{�s�{|�Τ�K��W��3�n�%�5�4a��_�e�%o�+�DN�Urԙ���íw�xS����<c�̮�
r�
o3�m�~x���諣ۆ���i��K�:]]�|���=`Scj����xEȾh�m����,�v��< �������ֵ��ˊ4�|rb�7���t�]��d�����j)=Os�.΋�(Lp��RcS�xA��(�������v�:���9~��ܜ�Ӹ�z0��חzW7L�o0=rB���i�1�x�i�������Տp���n�����q�/�N�	��|���E�߻����ye��7N������eT�H�]_��cu��^��ڴ�[�t�,k���ѕo�<*�4���Nw��y~y��������Əd��\��t�L]u����4Mk_e�� Ǯ�aw�L=��=3��%�a��W�~g��=�q�����ݓ�\Akۓ^N���(�HqR}��&��g;����\�[�ݽ�����E��6���"*.1�Y�26��g��$�K�?�.x��������/Mp{#r�ڠ+"J�nV�uw����k
1�]I�_���$Do�}lw%?�l_X�UU\�Ʋ<��n]-�~�T�<9����?:��D?�&�uzO��=#Vr�_^I߾.nYl��gYK��Ǚ��׻�����J�܍��Ԝ��=�S���Z�N��y���K�4^mp�N��N�Te&���B�¥nij�����O���/�<����T���y^j���{������{}�2h�Bn)Q��N������2b�N�V���3?�-���,�YɭUE�\���xJ˖��}���>����"�WX�u7q��E��{_��&TFn�s1�/`�����z,��$5�����vEd��sgR�������������_ Q��ZQ�<��9��U�aD��qE9��Aѓ�	����Rt׈R��t؍U��;�]�-�	(�h�'���u���N&���S�~��
��DB�4�/B��T@.2��(���D��-m�OVR�Jc��5DF�f
�܄(�ͫ3-ΪVɗt�Ѫ�y$n8��������	)�l�
��=�#B�S�b��t,O��Q�sع�Y*H{�,�S7Γcp���=���Ρ��d&���,�va"�z��SR/\�7���3[HX��vjO�K����p�������D�^R>-4��N' $ĺ`1��<�T,�5�O
���n�49:�� ����F �-�� ����DZ�d�d��b�GXTg`'����8��BI3kO`�]�frbA����A9 `kB@1�tBLŝ�A���ka������	MЁ�=�����P�^�	$���3��f�{~� �P�����/�e1�_�獀�|�QWd�C��d_���I3 c�d�$,�%�X0�}E�e��r����Azu�4h)	C�\P��
=@u�)P�q@dC]:G�A1����_\¦G@*jf�;"&X���@��	 �Mnh!������`�Ap/:R�84�*���q����A�Od�:����U����f���WW�QRx�幤���^D:#`9u�iM䔴�D�X�]���?Q���=�H�V�W�K��"X�������V\U�x~rmVD3�S�6��*�6qک����-I�R5��)	������b�J�$w��;�
B�<���M،�M68����,W�$#��n�U*�h�z�K�8}R1iD�ϤL5Ҋ�c�n�!u�����1�����?��_~���?0T@p�( E i2sޤ* �,)T�m{#� �ڲ�����uq�=ރ�>��@l�2*�����+�nc�k'�#rt-1�˥�@J���!����F�5T�B�, �S��f���x= ��������3 +a��y@E�"�PY4ұ���<�\X�s�+��ɷ�w ���RԾͧ��z}��w�`L�QR�u��{=��� ȍLd�����0e�n��.$�\��	��]�&��%�[��!�H�(� �`P6��#'�D3��A0�F��i9>�tt���(1>��T�R�N��*A�U���XGۀlab+��'̪�?ߟ�۾ݝ�/�ؕ��Xw+x���>���?�������������pb.�tں��{/t�h$'>:�*6p��V�O^�F��-I�Jm�C�q	~��J6c6��-^�F��I�*]ܸ�QN>ۓèh>�{kC���3ɣ���l��(�9J��к��d���jT{��"�g��v��݄<�}���#�Q�{H�Q��~���1���yo��]�[�+b��񦯩I�/�r������U2�N*�CĲ��w₵cQ~�T�Z7�]�N��:0��Y;͊�y���jz���ӼM�������koA��H��� �����|����+���ru��HQ�B`�Q�6���(TH���귩��^
�<jT["��D~�����mK��Wm�-�#�՝��Ji��b��k�2_DMq�=�`qm�R�[!�w���-d�ʳO\n�&r��K8Ƀ.̰lz�1.��w����$�֝CںZk��Mn�C���h��&wބ��Ksؿ��x����ؙY���%�P���q�aw�R�K����q-���C��9{���W��w�g	��Ϻ�v.Lv�Z�4.�����-��yfe��jG����:|�=5S�I��؛1ocG�.�8V��]l�;=d���~�-�b�pzmJ���J|&n�Sc~��p�n֓�E[�v�U��^�!w�J�.U�����^���<����?u�i��{t�q����س=*(Ԡ�[�+JK����=(o����.�N\'љ�o7l��:�����Z9@�[� Ԝ���_y��{EI=��⌀ӿ�{�;��h��&.�=�u3��u~z^�4�1!k�d=x����qp�LGa���ƒ����23I:.ߊP?eYH���ܪ�`i�����Z6X�]H~�^;��5�Ƴr#;�5�,�T��!=��jxF����i�g�ttv�3����W$�b��o��<Ȗv�'f�I~R�������.S5��l츻H�Y�����Ro���^�3�4(��`Fv�J�\�-:��T���Lݪ7V���7�T�n,��-o��n�
�L�t~樾��w�����$����k�z��#Oe7N��R8iW�Z�H�i�Q}�{CDS=����i��A�]��ѭu�����.��M������w�;�	�=���^)�Z�wNݯ�&"u6��V�E�5����������M���N���뵅J����ץ>���SDY�������GNx�n/ Eɦ�'�4i	AR�%�8��M����X��ռ���^}�S���o��U^[���g,oF�-�.u^a�w�\)�o�Vq�o�p��s�����W�ν�9�#��09��<�j����f���mC^*k+�Kl��_[��"w16WQ�-���w-�UN��6��u����'$n��J�]���ݤ���q�Ӑ*��h)�J_�4+��=�eh~K8E�T�Ykc�n�qaꖋ�/ܳܓ77�5�ӂkm
":&�E�����#���w(�J}�W-v�Ƕ��>�ǆ=���{�Xj��l���u��3�+�kݧ���/:��7Ͽ��̡GT�|�6��py��Vu$�!��Ka/#}R�g�����@�K���M?���/��\�~�t�2儫ίk�� �[Z����n��=��Y�ͼ���e���{G�jި�4g&���Bm��(G��~ٰ}�r����u׬�k�����
س��j6$�K��=�>�^�Ud�=f�����'����U�㛏����[��=�U�����6}ў�1a��׉	#W������l���o�n6�*�J��f��{����j{6i{�����V�g�ڌV��G���Q;���G&P��]y�e�|�;��?n�<����?D5ڈ<�C���=���:�o����xuW^�>p�PT���3U���Y*���������_�{,&ÐP��}��\7��.j�m�Րx��٣�U��W.ؤ��d%����5�YpNΒl�U3q$*�1Q&;o�w�U[�a�f}�{vY;��wo���.l��\M�bk�&��W��q��X��[|��өф�W=S�����JWE����CSԕlo9>��?I��4�oP���b����������߲�<=}��+���
����on��fy��>�M|x��c��u���(O���8��|���<��>:ؑ�K&I�'��h[d��L��Y-Ũ���vݞ|n��&�K��\��l��=�#;,�_��[_��9��zs�ý�Zʖ����z���\�`�J�ܯ��8�c�d�Y���Lܻ��g�[5�B�n��*��ߍr�_}����eC$�VcF�OǶ��|z����X�KG���/n���7:�t)y��Ǐi|���7��=EWߝt��s�ŭ�Ě���۝��?�q�w���O�^]�����2�3�NP&+����ҋ�u�*�5�Ij$����a�ۅ�>�k{�B=�+�H�[�o�_���>��E�٠�f���/{T�X>w?yy=�s[Q��k�����*4�F����뽤-�������Q��m��]������?Sx<�َ�[}������������j1���^�-��z���c��u����ɣ�.�qSr>_�BE����Yo�r@`�>2>0�p����O����[Y��lH�P^��˝7�DG�0�-���;$��<r OZ)W��=�[��F}��T�"�A�PuB���a�:�'������΅���5�����;��L)f�qcY����s�����孳��Um�-/k������v�I�Uy֖[T�V�B[?����WiA��%j�}1�z��!�8[c5�����Η�V�ݬY\��osY��Zj�/�s���c�/���*,�{h]��#��m"N��������ȋC�.�cD>騍�9���]ᶾ}ȝ����i�1����V����������p�����*���9I���o�e���|�Z'^Y��o�ܕ^QN���Xi|Wpn�����!�va������ݙ$@�~���j�*?�����c1�|��?8z���qp&�l���Ϸ=�嵬\�v��A��̞$�WZ�R�.[�Bp��$��c��X/
����׾+���p����5��g�Ӈ�j���xҁ;>�)W��NU0~�����͸.Zg�Ϝ3ʰv��S�8�8�𘷝EJ���ǗZ���>EqL�����̦c1x�ڷ˾�<�[S��ÙW�5�7�5�ה�h�������ˎ������:-�hT��T2����;��=�Z���ɟ~���x�����Ƴ�ۛ�6H���3�lٿ�rK���ౝ��z�����v��_}',Z�g��R���ޕ�1W/���'��j|����A�������u������[G��)λl�Vg�k������g8l���R#�t�e���Hc�Y.����-��o��/�͝:�f��W�r�Y�������;+6�$�/ݐS���+"�X�)�GX+9�����/����ߢ�4�/j���H���I��}���T�_�Pg����#��)A�}$�-��*��B聥2`+^�L�ܷ�<�~�P���u��� z�r�a�P03�&�7 �u?�5�`7x����@`�9�����d�9� ��E���C�Fa�.�><G$�/7A��������C���1���)P�V�\~-�j����#�/d��
VĪ����1� >SF��o&��e��TfS��+@��֣6���S�<�6��Eߺ�����tl��j��䇯��U��7fX^��ٸ%&�6��U��y����,-���:X^��7��2��^0�y�e֥H��������siW~��9乪��~���˿�5]%�m��m��B^��jt�z��K���ۻ}X���UJƊ��?D/�M1B���:���Ux��Ҡ����n�Ʃy7����37MɃ5_�-5'~��ʏ�����L>�_c1�r�y���8�Q�p�vWe���>���A<U�B���-�	�O°�����>�����ҭ����u/p��D�?�g�l���{ʕ�N�<�����00000�2���``````````````````�Ǩ<Sx^�]�e�%
?ϛ�
�/U�h "�����(}���X��E�O�Q) o (SFI�&G"�hb�*J����i�.�?��K�~��� j�O\�-��xje�ZX��Zh}�q�F�_@��`4ިu y̻�&Z]��)j,�!J��bjJ�Y��4-�IV:���c���l���d#<Z��S�Ҝ
o�!����k���������JU�>����q &'A!��|٤',A�<��O��0w@�s pZ64�R�u�� �u�ˏ������ڣ�݋�_�p�헗�P{%mmk�eST&t34�8SS���$�X($�%Y�����L���a .�?v.S�Z�TzwBu��(��;M��j3
$ccS3����RC{N����� �Uh�|��u�phU�z��/��1�����|ԛ���GC�:*��v!��z��s-4�ޟ,N��{��2$�k�?�G=�؜M�ޟ6e��Ց���?u����.�͍�ד��3������D��2���䣽�Xf�>�4�3+��X�bhLi^�{���>�+�9����S�k���9=Ȧ����_��ųz�9�D&��i�C#?Y���c�� Y
��Q��o�^���^�1�pz�cs��b���D�C���i�q��>�'��+��Ӗ��i/�|����'c��2�.���򗵆�1����a.��>g������Z�D6>�l~2[�쾏W���u�t�d"����9w?�NK��5�3�?������^�tO �5�����懆�{v=g�t6���bn��������y���t�~*8��9���}���_f󓳂�s���3W������ߏ��>��՗?�ퟵg~]�����~8��n�.��&�o�矵����?���|͍�r�_�a````�}1���u�,���hG{��c��;0����;�l�.<Kh����ŉ�pp.<���#���hc�̳�pp�\�6���$&�<kS��T��"�>+,�K�8�Z�A�5�Ύl���l��فIq᳨�h>��ĵ"9�[��VxG����km�d7�2�����@�3��x֖�|����L��hm�r���8�|[��l��,H�'[h�=���s���q���%Αi���9;��Nl:�C82��l�:φ��l�B-�	�u�[hB9�b!C�ZVj\������ɥS��-̐v���	�֘�d�� �lh�<�%
��Ȱ$BB�C~x�6��ϳ�P��� Y*����26BZ�� �$e���
�d�J�U-�H���06�䘙��)�2_�43���	�&(.�6\U�M3S���dI��1@`���H���2g������I�z�DU,��d�Uix#�D��3� ������XCc���1�t�Tp8"�6D�cL���	kl@����z�&x��3����8I�CT�b���	�ؘB$�	D��2��%G6S���:X(=�CV��B���8�!Y�OD�aHZ84^�g�3"Q��zF�xQ�5���qh����ch`��Œ4���I�����1��E�Z�i�tc��%�bM��--1�d]C�	�H$���U}]�g�姊�#!	�P�Xc}���1\��šo���@kB��3P30 k�f8��9��!�ᵡ��7D����F#2��@	��lB9ⰲ���}c����GB� !`��1(Z_="tm�C�Y����t԰Xc����՚F����Mh8C����\[�d����`1�����X=�C�$`�t�xC<�Do`������3'R̨82�M40����2KP6��be�@{B�$$AZ%h��ֆ�H[ho��T5�����CG��ȱ2v���q�SU�4h�#�$#e:��L'A��`��Ay[`I��ʰ0Q��ĆLFژ�"��t]�,!��45��¶4S���@rdbe��cдl,�f�l���=���\��eu@ՎFQ�g�qP=#�9t�;���LK�����˒�Y}G[ȇt�Y��ٖ�PY�:��&tn�|4xvt��Y�@g�"p���s�-�����EN<kY�0�����BV��qY�q泭\x,s��~��qP�Єj*�e���ʵ�Ԃ���VPݵ�A���,Ym�r��T>��WT!��f�@ú|�1T���l-���k8̿U�i��%�Q�Z��Z�ɡ��`%".�{��Fd���rv��|%���kW8��^�~���W�h�����rrX'v��:�J�̵^|�Z��G̷]+�gy�`3֮r��^e�[�i�]�n5�J@	hfk�ܜ׉y�kW��}V��׭vr�qe�-�Ev�ޞv�P|d���V�`�f��2/!s��r�i�x:Q�+�J[so�=}4w�����Î�Ē,���;;��r@�sָ3	�=�Ȯ��+�ˢ����-u%�\[�?��݆$Yic�A�b��𫝭�^��k<��x4/7k��֐/�U�wE�����G{��`�|���!�V���D�hZ@�l�!v���Zδ^�H7�rbXI�K/'�U�VbG�w+,��rG*�	��t���G4 ��������Udw[��0p�,Z&�4��+�I���+YD��d�Γg��`� �	���Hށ3�LW:��j�ȑI��`=���Fa�.Lϻ7�DSHl� p�A7C��g~����8�:G��\k/���*���G*8`Y	8� ����1��:��Ɇ ��q����-�@�n�#�t=�+��`��	X�D��yd t�P[������;���'�
���JG�t4+�$��nc�f%��fO{�������˕�f��5�[�&�^n<]��W�Y.�j��j[<t�5�N�ū-^y�d��Y�e���r|D��#�w���t��x�(kĎ�u����#�g��#T�x��:/�������K�Y+�@s9�w���'�@"���YB92euV_��c.Y�&I�,&����ru�j�����z/�Cu�˳Y���.vg�%�x�P=�j������_�������;```````````````````�Y���� 5���_�B�dpecs�=�فf:�s����M�"�������|P�ٜn�����|Ͷ��3�Ry�~֕Y�2��~��~����f]~�+�����G��_ʹ�Otd�W�:�l�l�s��Os� p�[������>������}���S000000000000c��/$�g��p�_��p�_��p��������ٟ����o"��;�/���9�ϧ������>8��z���g���������|�%2d�}����_���3�{�����gD��������OE���������j�|>�̻�����0��ȇ�����󄁁�����Q[����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNo�ѓ[�TREE  �����������������                              σ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    B�     S          +         �                   �<                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       UtQ�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �2an               l            %saOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            'QLx^�4�Y�����(i���~L��IQ4Ք4U&���Ԥ(&5�h�iS��	?�����J3�0�I�0)�IU��`RMQ4E�TS�'}>�|�s���_��=�u��z�}e�k_��ν���}�9N&s~7�J��|�;�w3���2':W#���b�K�{eb�(=�xsΰ�`�tV}��udߑ�'��K�y�78�������A`�d����v��6E��?����A��=�n����-���9j���}�����[�-�ݫ��3-JnO7�=-��Zt�Ջ�G��کH�k��l���;�>��%$�q�%XԸ��l�[͠�rgn=OYwg�u��/n{�4s>w<i��;��3+:W簩���x�w�pa�&O����k��r��nv
s�y�j�"x�^ݝR�/R�qN��%��w�e�J.�{����z�ѩ�c�܇&��Xn��#����s"����N}P]w���1�2�*lq�^�;v�wϵ=I͇��J�/�i�􌿋{A�<�Z2zOI58�_T���H<�큛<��D��LXgr��6��yk�<����NE�ͯ�&�Iz�Y��$u���R����||k�u퓞SY!����=7%E=0o�i_̘�Iɼs)dnϓ�=�W	����}ռ)g�¾�?��{�л;�-ک��_����$��9�*��TZ_���Bv����.���w~�s{�����>��7���[,.��7@E;�Em=����������/,v����镗�jx �OO�3QQ�֏���:� �^e��@��o��~��&~`!�qFW��f�T~:7G�0���,���O�)�z�2����SOa�U&��޸�{��Kw��>xq�����:�:W̜����o�m߀��7;��,���ڹ����̽}�B��ƹ��)=;W�o(^=hI���Xt-k�:z�:��OL�O�8�[:epo��?Js*S����$[���erG�VqN���C�_z��&�����wޚc���E֋�U�6��jXʿS�y���*�ԟ��QeL:���q8嗨�������5̨��|��+<37�*D}�����	�����,�����D��"��9����ׯv��ʿ�Cj�w^��=uκn��\���A����{����[뱋��K����������Q��b�zW�a�}Y�#���$�bӫב�H�M�oV�/�LW��|R�8����PL�q�L��G����o��F����)$şG���[�;В�;#'�b��;O�C�˞���?OM!��o�tk���z�3wu�>�
����VxC���'�SoO�_j��0�D�2�q�v�M7�h`>�����q���m0�X�o�~>#��&�:%;������ᄔ����S_fxL���zn���s|�fϸuȉ[W���UIm������IwY��X���zoCx���l��sJY����Ց�軷(�wF�z��k�#󤸮-!�c^	����|1�e�L7���֒������׍[Q������o���X�B��ε��z����t
;������� fw�bJgj��av3����Gn����q<���VW�1U��s��6�݊A=u{�C���Ud�����x�^ňџo�%_k���k���k���k�oakX9;�p:< G( ./����d2�}��)V8H=3���^��=w����wZF� V� �&��x�c��v�Q�����V�7�^��<\^��m�	6	@�_��"�M���J ����ȧI�Q���>r�������_�OZ�N�W_� ������=xi��ٖ�����%m����M�/��F�[��Ѽ� ��`eY�f�_�W�� U�������z \�Cl�	������-8m�n�i]�u����}� ���P+��]��0�/�m���J##�w��S[�<�~?� 4r�A]��S��fQW��mu/��`��w�Fw�mYo�A��&�	Qy������6F�ߡu�v)���W��K5eiY�C��K.�<��ۭ�8�f�摝6��Fe[�
D'
����w���]��xG�z4����L��N{�Cj����S�]�����e6�vxw/ʜ֡*�eJ7WS��r�6���m�� �f�~�$�ww}��\y��؎�]U������"(W�&~Bf�����f����1}�b1*z$k?+9�( ��5uP�mGh���.]i�Tt��,U;�>i�Ƚ�)������g4����64,����{��4mO�z.
�#[�z��nS.բ�iRp�j
�n,��4�^>T�*}���:%?�ή�!]�ۮu��@�����܎:�Q�Żv��Ϩ�����.�Z禛�e�:~�#cϱ��Ҡ��F���E7j�f��S��x���a��?����ݗ^]>����9jo���840)��N�'�`wf��LP��
;���nGsoX<?�L���	�<�,8�9���1�0��u�����c]�)�o���Nc7�0�e`�d�ʴ�7���+N1����ogv���~l���n�=T%�3_x��a��LO@}�vq&k�C��꽮�N����ѫ���+$�N�N��M+�JK���ķ��$���J���篹�Nv���$E\��v>{Pz}԰4f&���e�*�F�1d�O���zJ~����?wp6^3�Y}t ���[�	C֟Q����^�~�y���z����e��29ns�����Lo�*�f�Ijp^�c�54�v�?���o��w�#���5���G?�
����\��:I�XuPVa��'�!s��^#��-+̔7�&������_ގ
��V��6�m�&u_��=~R�G��0�^�wcs����;� �w�(�Ad{ۥE�nv�o}~X��q�@_�n���&�ӵ	I$�$�Fq�O��}�;�1�m�q���WI��;�B�і��V��� �M�v��:�Or�����8kK��%�_P��OQ3��7��*$�sRH榈�+�F9=�f�'�3����+W6آ^�<=�eBs��aI�c��Άo�ץ�v�WAu�cWΛ��y\�r�(��s$�բ`L;\�Ծ�x�o˃�RK�W�n�t�:&պ�ۃd)vDVX�	�`P9E9�g�zۂ�^@�׍���	(�<�ɂj�+��Pn^�k����ņdܑw�R��%YFś7�M;S/�=�e����i\�6\N��zu}����{ӟ�Q�K	xI��DݺXW�*�	54fZb �d�PP�rE�1�<��{<���JL��΂�ס/s��2����XG���h�K���Y��opL���.^���gK/~�8�?��C��w�����鿞p��i?uu�t��ڍFB�[�>vQޝ���%ě��<����::"���	�trN̏n��O]�;�E����r�~�H�'5�,��C�Wr/�m?��3��<���T%�C2V3*j��CJ�t����m�.X�;��{�Υ���ĥ+�!=�����UK�]ZC���l?��&df��/_4V�X���eJ��]hzۨ���s&.�����Xc�5�Xc�5�Xc�5�Xc�5�Xc�5�X��D�L��8�C���'�=�6���{�c�s�[rµm/���/��
�ʸ��[ya��{��%C��͛�N�:��i^a�p���K�O�|SSr_��
@W�oMy�;���s�u�ͅS�����+s?��)~`���.���^~����m'����>���,;#�(���T��RX�e���L����7���KJ^���J��^w�X`?���g��M��o\�:Y�M��?������ܗ-?��2q�%S���?�!�Vϊ���#湜-���_'ܿ�;������ì�koUHB���Y��э�?�;�C^3M�?|��F�ـ����.:A�gnc�Q=̓=��ﮚ���؇����m%'�s���k�8����ޞ������*����Cn ��,v�����@����~/�8}��6��F�=��_�KR�\p��\l���F���}�̎ʘ ���]v-��nEc��?ߺ��#{��{$�4���oz�r�Ŗ�[�����r#_������r�Gf�-�>%���x_?|��e�W}��)Qc�C-(�$ ���v����A�G������_3����'$���~2`�_x������k��⌽{]���r��l�{�5ZmyI�XX���-ck�^�?�+�ƈ�ǞߣO��~��w�t�fv޶�~}��5��2���l�lyٗjyb�|�W���H�v\��<�F��Ͼϼ��sij����Ԏ|27�AB�]|��ωײ}���oV�ԓ��WM{޾����˅$��d���֬C{�ŗ���E�yF��Y�>��c�K?9�щ����3/��#��*l0�K�$�\ʩ��1��k1YuU��7u��-��0t|t`��d'�g�ڶS�TpEsR,��WxĴ�W�*����&-T�8��qoJ [�X*�ܻ���Iϋ�ݗ��H��>���jVѺ##���i��^=�+����"��N��\�3]3��Y���\�������ɀ!ǝ���z�ul95;5�{��;Q������/V�%|`OM2ٸK�`X<���E��?���}�������k�Oq�߻|�}����������r�%�_+�x+>���O�9���P�߿�/k�n�ֽ	�����_��cX�=n�h�av���X��Ƨ{��R~Jrv{��xF�����o���3�_>�Y�3��[�+��h�*�x���K-�[9���r�ў/��/�HP6Siޏ{���s��6���a�~�m߮$]�e��96y5�7�*�(k*Cb�;$���:Y�>Ʌ�+����9���~՛>Ru��'4�Y~�?~��[y��������*�3sd�<�9��귷�O�=���pK��3x�^��$KپxՓD���s���5�7d�s5l�ɹ��Vյ��4}0Ң��W�G��ewEj49��>��՗��������靸#��t���K����U���Tn�9��w�W�麜��^)�80�-�"|3;2��C�����ĎWF�'�\\._K-	࿌��=�t�"�>{��>�x�OnQ��[/�k;���7����cORB��ݿl�y^��5�z�Ga�fO���T���݆���=s�jz���b����x\�f���y[5����Hy�#H ���}�ƋM�_�t�g��p�@���[W�Ij��vdW������X�WL>�"��2#7(�;�1i������O+s� j�_ѼP0qM��|7�j����t���U%���/w���D=���k0ǆ�lI'*�qۏ/�^�|��BsR|k�J?aW^d���1ex�['N���y�3���&�op^Ɖ���V��_�����a����?z�m&��Uк������ ɿ�-g@�H������EOEہ�Ǉ������%V���z �A�Tou�wf,����;� ��
�r�0G� vx��N�EW� 8,v�=�^e�v���Ǔ��`w�E �P��_m�}���oA��k�������;��z���D��0�o?�y ����G���P�ov�N��D��N���4�׊+8���e�Sp�憬�mO�w>�5�����`po��O m�_���:pz�	،}�t1�g�@�h'�����/wx| ����? .�m���wz #�(��$0u_
~�M@�Ʈ7�\5����ܑ����!`����߶z�g^.�?�M��t���;��"�^|D���/��Ћ2S��y�6K۟�w���퇯�~�.��j��6�ɰͩ�.�8�o:�l^����o;?n��<.9����{t��,�)t����/c���k���>��^�U�mK8�U����c ���_',M�?C���'Ǘ�]:��fP�@��~��t�lC���:���n�"��b��Ç�n������-���l�i���<ԛ�G��r���f�����^:��d���O*�����\�Є��ٷ�>:��z�ҹdr�C�}S�����>H�wx���7}��)!1�;|���	s��U|y���#���A�O����������an��tܹu������>��W�[�~x������w r׭>:�r|#k{Y��KgՊ�ޝ΢��+��P�*��[��?����n�yb9e�������$+.g���G��᝖�F�0��^��3�Կr��<l��}O�u�_G��L���7TO����������J��q�j�Ӽ�g���7�B��m_X��p�됾�2z���U/,��Y�h���U������>:�:�48y���"�f����E��Z3}���OGT{�-��nD�f���}��:���F����DU)�w���j<���s����~5�
�1���`�4 ���c�Y��C'�=���Yg��)����8;�c��t�=��-��}����5�v�l���?#z=�>I'�=����N���b �`� �M 6��G+�[���/���.ؒ�~m��;�ռm��/t��h��q v��/W]��6�Ͼ@��L���E�]��>�����&��F׏��L�[ɛ�-�L�k]ٯS÷ ,~����00��
9$�e�,߂s�
	����\����@r�g�Q�o�����/��:%lmM?=�����EJ!�n�.��pe�� ��4��J�u\8~���Z����k P3 ��lpFg�w
[��S��gzϧ�����t�o�㐏5yy�s݁�j(�`���68����=�2�c]-�P�?�?Q,V *�ݸ<[�"�k�|�'@��v-��A>����~f��+�F�~�wh���.��k�B�����G,Q�@������Ͻ��"�ː�|q�Fkh/�]�S�U��w�����ӗ:��ԩ��0Z2'��p�������Gm?�}�^�j!naWu(��:r����+�s?[��6��|�>��[��4�{�;�?�n!��Cl�������?�g�Q�����W���`|�ym�;�X��H�7Ǐ�����˥/���p�X�c�	����+�C��{n��]o6�cKN����1�?��/�m�zٲ���!�����t䏑�o����O�e<���mƓD��.���Co�.�����t��x���e֯���g����z�ȃ_%��؃�6	-m�۞���D�۵�Z�$���u�Y�/%+��h���u�JS��aI�5�	VK�������#|��y8||���Z<��o/�*��)i|b<LR��<�ɪo&	�ڌB�P���
/TF��(G-bUH�t�9Z���g�>2�#ܷ�l�
��8Nd7�{��'\��.$V��ԠƑC�U��2��
f$�V��SC(�*:�$3��j�${<I��KR��f$����,�+�Z+�jEC�U��8�+�����lKa�A���z+��Dr�����%��H9?K�R�%�V�����8�#���ܧ0#���kpDk��@!qֶ��� \�/�m�Hke��������)z=Εf5̖�iVR�*�][-Z6o��sI�hz������
Q�8B(p�l	�-�ۧhS�#Q
_W�H�B�S4�H� ���j<��IQ���9�f�+�lB��z�:K�vk�+����
I���m�M��(Y3ǗB�v��jo|a��c�"�nV�	���O�����uXU1l�_�Q)�%�4�Ex0�d8�ރ��1��ְ����a7xVE��<�k��Y�hff�t*_�[/�PBq�X�r5��E�P��)T2/q�֑�1��l�R�ʥCILNa	�c[O��y�`{!�&%�AZj����x�~pcI�R�f#b�Ur�
|<����L�$� ����G"ZوCH��D!<�>X50+���,h����a^��Q�q��FM���c@VPha5E&S0�ºB���0����A N����ts�l}��Y�Bh&��`l�B���D�a��
��ٍ�z9��g���V �DL�ج/C��Z.�L"թ�Qhu
�&�8�4��ą���@���@$
�
�S4�ځ��l_���ʀ�>�ݭ��g�)���q��@3e�<��ib=�K"�u��q(W]�;�+�b�G�d2CM6VG��4B
�~�*�@C��nY�U+d�N#IX�;��V�%�|m��'"�-d\$	O.��5�c��p<�\%8���T+��B[�$��teH�2����&�SU7OSA�p���|&�#r�ė�� .��^��dT ��o���Ɛu��l�}J���"���Q+%���MB���p�be\0L�7�؅*H0���ï�p��)�������k��2@�{-�K���j���za!W�l�`pǳ�f�H�"[i�6כB�uyx�T.���#�����ϓ���2�1ٮ}�X�ږS�1�U��P=W8L��O��[�2�V��a�@8a��C�����H}���=L�[Q����l77�E�Zc�$U!|�Q���'��@<,,ux�L�2��]H��UuP{B�Y3����Yp��[�V��>ۃA�G}Gv6�[��|hG�A��m�أ�t@fWV4S��f9��dky�����nG�.֣1V�����u}G�S��^<�BQ��C�4*v�| @���S������k���k���k������π��j ���� � �U3�Np`�6�6���XX�y����Kz��r�E'Qg4tȤ P>	j�Ӂ
Y;��1i��$)ʖX��TV&`�����4z �ÿ�(�#�0ޗ:͑�N� Ӭ�h,H� `�-�0�bg%��[���k��
�S�ƅ`= ;F�X�q3;�F
L2�������ؗ�{�R�d8.�UH���D4p�P[�K�^祉O�<0���.�< �{u���Z���;��$S�;� Ƙ4� ��?���~�Đ�!��]y,��2�M [rw���I������S@�ld�JO���j�&!��'&��i��P՟��HB_F��Q2hr���%�b�ߡu��I]�6�3��-kOh��G�ʣ�W�����b���L,�`iE3-k�C�_�XZ��f8�Ö��X�M*��d�T�7�`�.�����n��y�����U+ll^6��d/���IGCKG��i��e2e�?�-4-	-N'ыm����qe�~2ۮ���M+����4�6�Q|�_{Qi�"��b�4a�vI�x�gSz�4,��`h�bR�\�����`�űhJ#m�])�_<L�4�������V�>(�<S?j(%���`��$Slu�{B�	-�
��qJW�հ�?��=~~P������ȥ�";��%]4m	��%x�I2�cjӦS1"�A*+���y�F��J��XH�ᴪ�$�)gOGt�`Ki�2��wz޸"xN��J���+D�|1�.�w�l�ǎd�ĝX��6ގg�.���ن8v܈����C6�JaB��K{g�z��g,�i,Q���W1��iĬ�tq�!�/!D��3�q���2��\&atνI�Y��fz����hp�A�x2z>�?��Ő"�\`҈��Liސ�"O��dֵ������ϲ�k����ݗ����!L/h4h�M�e0Gi"Zk-�X���tJC�4i����*+��
R�2��Y�#��{l?�X��2��
-��ŝ|C�,+s�A�i=8H*X�M����&jf*%�1�GgXkq�I�09!27O��a��L����R�%��2b�z��l�r&���7��6��Y��GYA|<����6S&r�dx��G���Դ��Z��aWH"C�:Zjh�RPӉ4�1ĺ͏��9aii�	x*��hM��ߩ4x �S�>�$=�լ��Q<��<~p�_bo-n�+vI�-$V�b����Yzhl2��"�R���t�B����c�;�Z���r���Ĉ�9<L�4�)	��Ck!�#TZELH43�dg���,XI����j�M \Cɮc��c>7g��ֈ��GBg � 
6��%tLFC���	�F�U�Yf��ɬj4���������� s1tD4�~�>>u�`�� ���Ԡ�|UN�j�S�E��R�u`DM�R;bU�ʚǲ�xXk�<S&EвzKK�"�X9,)ˀ�fW�{/�\ʹ���ǒ��2���gI@��#�E�m�N�CYO�W�q|��u��GHiR�&'�H�	��3`eb�\�ǖ��Kg��LF<g�F3��R��0�34Xm���by$�>F�D��$j)��Έ�#fK�RSI�0l�a<"T�IZ���E�Z�L;��Z�w�NOk$�X�0��.�Lv�����#�-m�l�d���Y���bZ�t�Q�KK����-]-厺(b�l��׍��[��oR�2#L�c��e>�z�	�f'��#Iu�i����/b��lYi���C�q���3�8m��65�,"��#�ť���19S�?c����*+ڻ#�&�������G���`������k���k���k���k���?+�Xc�5�����V��	ţ3�����fB�����E��8��X4��G�6L�V�K�TR��K;/���F�2�w<S$�[������nCg
'��nI��d2"�҃����L��p=c@��@�����jkJ����dS��P��R{M[��H�����&/��'�	gذ"Z*�<�Bh�3��
��"�=�A��qh�Ǽ����g��(������.d��i��4e�w
2����QJ�a�[C�yQz��^�!g�ŧv�h�Je#2����&`��K]p5��C��p�����41�bݐ���ǞO�(��X����s3=��{FU�����'��ګ�	�ꄐ,Je��jnT%�������ep�w(�e�:���6G����ye�E�ʎ˲�w@/	x}��Ns��J2lB������3I���T�PE��8%�%�4y�'+Yq�������!?u�7��O%���ը�ꄬ�<&�9�Y3�r%��ے�V��(��RB{�R3�i�o������3q�@��Gv��9E3&�Y�3(�驦�ӅY���0;�w�|^\0a�^�	��HD(,*��ھG�#�7�w����d��V2�?͔��͍�]C#��"��[1X�l�&�O�Uu��j[pr�e�r)����K	�E�ݭڥ]��K��#�K�CEF�~�|k����؅,�-A�I��咺�������(2���s��z$�I�~���Ƣ���2�^�,��P�`��K%b���%c�i�[��cd��-����MD1&H�A��QSf5�P�>�I�o׌�� �H��� �URfgo�M;��&f�@I��a疭1�y>� 	�Lc�sz�=P�Й����r2�ƣ��5���S[��l(���2,���&"�!�#�NǤ��\���rOz� K���1����xݑa��oL^Zr�2W�`
�,LJ�d�Z�/rˣ�{�L�Mвg���$؍��d.�7��jL��m�jj���G�-n�q<AP�DAy|:�+lΧ�ί%P²����8Dxf�'��X�.�\�Ȋ��F���Y��.��K.Rhf%/�!ϳg��!F�D����ԩ��b�lWt�h:k^RӤ���g4�Gv�"�j����C�E;s�wRf����4�!TXn��7T�HZ���+�&�TP�'��,O'�`�� �E���om7�H0�m������qQNqH�^��4\O,n�M��xí3j������~�E'S�)��8��s��D'4��ߴ�b&��c�7�"z�՞��ӽ��L'f�!p�4�����
����:x~<�eQ��'�)4��Z
�aڃ��>�n3���K+������e���<�l�O�fL����#.�Ќ���T���(��Sk=I��-���������e�_�6,0�H�	+�C�IM�{X���2� O���RR(���=ޤEBc�i��*�E���\m$�Z�*'�Ê�#�K�x��%l���E��&���&�L�<$��&N�N�l�S�Q��P�P�f��<=��-y�"B��G%�tjmfF�q��RcWjh�h��u�%Jl����@��at;e�IT�2�	Rպ���Sڋ�� $�r�N7���0��Q�~4��L�H��4�(�8uX�**#�$�^��`����{{Y4��g	�@-��a5C5��Auh�_yͥ �tl����
:Q���"�9�(vm���]:]d�j7�����$���<Bm��GƄ;���HV�S����p�X�$��9(�2\���~�$�C��Lm�"u$"�a�	Mj�T� XT�H �x	�Cj�g��# �8Ⱥ���\( 4����Lўe���i=C NO��Y�Y!�'�,����^(���r)��,����X�"p�T{��.	X̒�G���`�o�����/�����js0�B9 ��1bj��� ǢAY֣jJ���-�x�C�@�d��
@�(,����P��V ]�<K( �AAr $�x'3�-~�v�Z�q�Jbc�tӒ"`SF �K�k>uՇm�c
���t:?�C�`�nس�������������H�^�g��20�(��T,*zZ43Ԋ�(��ahH��f-��l�����l¬'y]F=��D�y�"u�U�����lm7�(z�lP���KR����e�
�=]mh�g�����;ͳA��iC�%�l]L(���e}.�Š85~�o�N"��� ��,��'�ځ3���-3��x�Cy��!�o$�{�����n�=�(�H*ف'�
����l�)vcj�t���J�w�>K��U>{���'�7�?e`�8]��&#0�Va9{����W{!���ѣ�Y�'Z3h��Ƈ�.�2M�mqQ��>�����,�� c>1s�����N�WL�\?Ř:��m�rRu�qB��~dʈ���NN�߉!<�&�z���7�j]�o?!b�q,�tWۂ��eYw���p��Ӹ��k��,��J��]jl��y8't�)�p�W�6wV�c�%n(�7�6M�w�Ҕ�"���R�O�!~������ј]_�6Oo]���'�YOiax����.Cz	��M�w�9?������l�ѩ�~;�-��>THq��up��+��O,�����qY ��{�,�;����O��T��I�HR�:_}���l�y��������>6�nwy��'� �"������ ?k�_?���(@ ԇ�eg$l��q�o��'*�����ܔ�>�� K��A�AH��s� ���͇���`��+�p��ey�2i`�C���S��� � g�����E28���q�}���	X���Z�����Ƭ�ǎ�ı ���<p�YZ��ͻ���_�ʾ'O;�W͛$��W��?t�z�w����o)�aO���}�7?���m?w�f.�j T�M���a˴�_�pfes��M�ߚ�OL��TO��I�	���}1v}HP -Q�Ѝ�9b:�~�=q�'����/�X�� �.�_�q{��j�T���n�������9�P����N��<�;���`���OW��S *��ix�*9�gύ�W�Ta��6����[:��މ�}��_O�)�D�������{���X�~b��N��qV�w�6��~K��|b�!w��ڗ*���:����[|��7�`��׍�{�ʭ7�ʘ�6������=s�p���Q�'
����Q�������:��������ۋ�ר�6�c �c&��������������?��1����+A��;������� .����w�#`����xG��Z�b�DV;ݞ�̂gy0��+8J+qiՀ�kg�>�-�Sp,#��c�Q
f|>k� �P)F�{{�#�[����9����`���(���عs�Ի�����e���
�J��o�8�=�n���Y�p��Sw�q�I��� k�Lv�\4_{��:D�~��ƨ���b��[r����:�W�����/��;�3߾����l}z�J��}\Q2�8��U��n�z,�����"c�G~Li��w:�����ݯ�l�
wƯ�1��`#���[�T[��d~�r'f$�������؁>�B�A�c����/&��4k�ly��a/2q<Ҷ�6�nL�Ţ�Y$�9k��&�5Vx���},	�[eó���ޑ����i�p�ó�z&Ic6�&���JH<x��\Rҭ�C�h�m���!"�]q�2}�K��7O��%��D�rSHh�
�)�]���R�+8<. aO��p5�5'� f[(�X� ������٩4�p�)���V�cJb7��m?��l֏K�H���A�H��lB���bA��䒂U���>���寴�3y��p�J�`_�Q	��@�ڡh�@GzAT�+T�,OVA��x�2+3+"�J@�`�ig���Ȏn�r�0�EҸ�&z� �:�;䭐a��Y�2L�@.,�qt/+v �#@Y7��#y����q_	@���e4>s�RhQ"�&���{�y�_3+�l�#u68<@����,4�?��j�RKhVgs�dw\.��*$$W�2 j����6�SQ^�l��
�&��1[��k��
}�Z�RRh��ZǬ��*��Qۣ���P����gS"QV��`�J���XR�O���D��>�00��T3���H�o�C\�fƭ�*e$CB�w�룙���4Ȭf��%�pU��xE�	�2���Ê�p}�}@4�5�BL#
5Lg���Ҧ౶\Ĕ�H�Pd��0XV7��Q?k���4wۮЧ�h�q+�� &��b���qy=C�a>�Ӻ�(��ud�~3O%;vpP$R�U�*�-��V"�K���&f�B()�H(]K�a#
�����M�����H��9����GZ��@��QV��#{%UX7��[)��� ��:�*R�A��q(
.RE��T��g1�t�J��ːc�w������
��+���򵚲�-�j�%�T,76�aK�S�l,�@��/$��8�==���K��p���)��(tG����BX }e^=YM(�$���K
��4n�>�F�0��8:J7��f�#Qi��h��^��!pJ� ܘD&#I��&�'Z!jH�/�X!�7�c̕,5��h���7������e�����+HE6n�*xk!hƄ�s���f�H?�×��<n�k���U��zp����`�X����������î��)�@���50kL�`e�V�d8�O'cf�K0�� &Ė3����x��}5��M���c�r����oɑp�^x��-�Њ�ak�rc_�0�n�����l}�#�Na�7k�B.%��V4o�_��`�Ԏ�l�p�=�Z���`�@V��$�ë�^�]ꃃb��l�,\�rW:vx�ⳑxd+�S���pՔ�Ƨ�ﺽ���S}^2>�l+�mD��m�>�P�^���k���k���k����&3�|P I��4  �Κ�pb���dA^c�p�d��b .�x�`�=��u��Q �,�yH�Д���N7;ne�=��fn�,u��:�����3�V��R� 
'�Ʒ9Q���$ ��ɉ�UL-]-�W͛��A�5N"�� �y�E�j�?�];�6�,���;��uvu�;\�?G�B2��3�⁡��y]��zϼ�$Ȋ.}�9ѩ���ݒnd�P�u�{'���"`��2�.^�*� � �y�T��'(��K-E�
�4�@aqqi,�BC����� ]S�ue�N���>n�~���I �Qz�{���ܒ��{��1�R�Pl�!o��������`t�i˺#=��Ɵ�nW�3�G�ژV��a}���4�B�Hr��E'XgR��������B�)�KI,�C�h��t�"9�#ټV�?�������4�J���~��>�W^�&)��b�����5bO���բ����)/��h�C%�0y	���TyҨ=���I����N�&[�� b����*+'&�rz�`�4Vc�	��p!�<�����H����w���ԟ���돚�k����4��8#A9J�0�TF�畍Ro��r4�p�!�[�ʢ�h�>6v~�|D^R�_?�ڟ&�+gI���L���_��4��dA��5��"Q���XTj�O�g#P�D��ʛl����Ӣ#����߹�H����"Χ|���G^����L�g��M���ӛ�$���ˣ=���	-2�R)$*y��h��d���n$��<F�9�`�V*��u2����me�EkA4y1���?ػ����:a�O#��x=\�##e�ԸF�(z��r���0Ġ�Д��/C1�1"R���<c�Fy��%$/qh�cD�����a8t_�������Y��z���]{�ͳ��ٛ��`=|!+�����EpP,G5]�_��MS�:q�Ċ�d�!dJ&�ef�E�;õd���ص�l��x����pc�TO���^�VUMꫮ̝�mF<�K�ܰx���*UҏJfVw�8�ݏC���}�N= �X�F�1t_�4���k%�&�1�ҵB��NC1���iQ}CR�F��أ� �mG,��7@KQ���<j��Bǩi�)�9����E�5�[t�e��T�6���6�޼u�԰Y(�tQ{��)���"1�ea[��<�x�.�M27��B6Β�f��-FJc]�o�X�t�)�F�tض;����+�]����w_6b5Ž!�Yf�n���i	�_un��m�,cy�%/˘�z�F���ٔ���He�;��_p���(�>��L�S��=�$�L�m�d֊)�Y�ʶ��MP��ܸ�K��r��sR��E�i��Pi&r�u�]X5�P*8ǒXy�Rݠ[��P�3%a�IYĴ��\wّ��jQ˙�Ƚ��I.H��Վ�1�P�_�'#"��A3�]d[�&5v�V��B�d�>K�j$�Zǳq��ӣλ��(Gת�o�!��.+F��,�!цKry,g&<�0��%�[P�F�ʎ]_��CŲCU�N��8�������הwk%���X��,H�ޮ��󹦮c������q���DY��ۊ|�>Q�G,��5�/2���:ӟ�x���n���"ۢ� ���q�6!��z��?�V�E�r}5�,Iu97Ϻf{y�ĲPՂ�vRc3\�x>�ՕBJ
5D��X�|9u|�^��s�bY|��C�3�ˀ|�R�KL��&�e�K	ȗ}�����t���mk�g��~�T�����.L:-�\��CB70e���!C����&��\9�Q5ډzĎ?�EYϑ��T�=�k")�zx�I=m��)�[2�Ū��ʆ6P�?��WTTTTTTTTTTTTTTTT�.�pCEEEE�[�7���]�wh7*�$�l��,?��L�˦w�2ps)�7�-��Z��Q9�h�
�d(�䱩��+'�aW�8�Q�Pi%S��q&X*�F�\����5K�ъ�e���`�LJ{�t������x�\�`c ����7�������q[LS�s�I3H&B�:i��٢`'E�5�V�S@���[�0�p1̾cX��D:���L�̹��$'��h���=}�����3]S����6)T11IPy%�b!��ի���:��%3� i6i)y5�;��T��[�xl�����O}).�D�kH�S�+h&����s�ޅ�����R4X�F��F77��f��3�}��Aw�A�FH2�b�)?6C;��x��}hf��[%lwh�Mn4l���v�y��8�)Ƹ������&��U@0��d�a$�Fϊ�iEYj(��9�٘�劌@Vͪu�C��x�	K+%�ƹ� >�O��N��Ä�jmǼL#���'��+ۖ�ʅW���Hc4/+Y�f���y>��e��V����5��U��©h��a��AA�]D.�Ĝ�o\	OF�qK=�6k��>�lȇg�I;�L�	�V;�� خ�="1p˼����F�{�HR�#���&R	3��~h>6bW�6�]I@m˦��l}r���d?�׸
}?o�$�Ұ��`}?k�;;��d���@fxq�|渔�@�ܐ��)�̶ɶ�R��,I��5�h��4��ԈgqfR��,Y�ۏ�����渐N؊�(���c���t	�P�`�ir�h�	(\���h
�@��@�ü�drfaA�<�r�g|B�v�L��sS�\�?�٠���9�K��2��8R�ppp��`�4M2����;�m�Ps�d��lB�4^�r&�n���N��9W��F]e�|�� Хg�y�~�"�@Ot�hM�M
n�+-���H�.4��J��!�ׄD��z�M.��fM�e�t�̩M�Xԁ�c��oe��3Ր|VV�J��\ߐU?)<��1L��b��B���W�2�vKDZvir��TF�=�^�4�Bo"�PR�Hކ�%�X連ԢHx���61������#sjU9�"�"�	]��As&g\^�������޾����*N�r~��b�������ah��Y2��3�
���*|�J�o���U��f&'�TR��I��~���g��U-�_��pj{.1�(E�l��C�W�}��i��4knX(�Z�߆���� G��n��JdX�%����pu�V��A,>��C-(ř��9ql�(�"�r;È3�h�Q^�9S�.���4U%�5X	����bi�YQ��F�Fǧ�Ӭ�m�� ���Y묨lJ�t�bg���Hƃ�ga Jԟc��]Dɠ�߰?#�����@m1�����������瑬4�'p�D�N��Lf�Z�
���"(�-��.�`p?d]U�$�܅8�	:��i�y�"s5��eؚu$�8���%/4�����S+6&�v�ƪ����fdU13\�oC�:�J[��-@+j��mv��u�4������/T�b���Dr� "�}�̈́��h+r& �+�D5.���Uk�IG{������	W�����:Q��FÙ�$!G��}�2�[X�ҝS�-���6�qpA^�9�1 �-�Cֻ)KNuP�ƋY��.���J��ɂ��H�1`L}��`���6
(��*G �֢��Z][����v$��5p�� h�{��Vc��Aڛ��D����#`w�&��oFX�<k�P�V����������v��e�˸���1����33�_�
DBX�s���V}�F�)��I�qnw�`XeY0H��*��m`�c2(�8<@$;��9�ǀtfs<�ƀFOj�6(�3 ������dw���r�\��I=@�����Q]@�� ޵�1c h�9��rM�H�*)��,v�5m�=L��)��mCԜ�|�x�'o������y$@z��(�8	�&q�23�C�P�9R���5�6+mQ��.*L"E_��e[�(`�����8�XƠ�c��x�c�&���>CS--`g��@�\�F���"IWg�:�֚*�Gws�����ӝ�1�DGd)��aO�w6bV>초�@Oe	Z틟��SO�h <�*{��
���o��{ԇN~��ǖRw�ݷ�����I_���lI�ۖ�}���SG�������?�Y��[�b��=�29���f�Q^��M�l��	K���Bӱ�6�[-�>d�?��~C���������D%��'G]-�����v�~��w?��>��������k���Z?@����<�O�ުw�z.�4d{��7��g\�菴?�{*�B�b���>8������M���O6`��N:�ym���7�@�o�$_������F�4�JW�R�+�����|t����$_������������]�Vt�ӯ=��o��ɷL4�r��9�ΆZ��}.����d^��kN��]��?x�J�%p���1ʤi���J�{x�]�å��m,��؟4�~ё�[�sm�7�^Х��ue��+��/�@wL���p�~ԭ����$p5?��>?< ���;ާ�����T�d�+�z��ӿ������GC#`��7�:d���}\� = :�_��ch�N�X5h��X����q��o���T| �� /����>��o%�{���ڟ��O����m�Ga���K���k��okt ��|�>����שTs����!��h���t/����~5��������G?k��W/�� �����}�y��1 �5/�7�&��ث7s��z����N~۵~�C��H����oe����zz����o�[��mȼ��Κ��Ͽٓ�w�����|J������~�c��)!x���u @n���r����-?��s,]�|�	�_7r��]��nH�^�\�k�_��
�_�c����}���~��?2��/���9�T��>�}��ռ��t�S�Չ ���^ú�t�U���Q�Y����od|��b�W����G�.�x�4���|���5�������Ϟy�r�qA�t
�g�~����ٮ������ xrzݗq�A ��ߨ��
^��[��yh�W~�e���_g�?���e�9HM�<�y�����s��f5��b�w���_0 ��.�ѿzO��]��.�����:$ha(7`�$���s����[>8^����W��n�WYͽ|������f�vo���)��7�W��䳨7s�c���>���G�7ӿ�?�zKd|����l�י�WW/�޴r����ˏ�?8��|#��*�w�!���:������I�,���!����>�/�����O��){����T}�}��?�|h1�����ܽ��۾�!��\S�N2�`����?�v��4�M���~��w=�Q"�eء�k�}��޸�y��p|���j��m�ݕ7�yP�����YU��m1�K��6��`M$D�a�:���}�L�T�3?5�j%h�nph���CO�r���������m�-a
��-�8�e�w\�37���V��9���`��ݕ�oܞ��g���('��pgD�'"�N�D4ߡ}`�9�=yBPh����yպNu�G(zt�
悊Gh�t��{��l��'u*O$�3��2���	�	aj*'�<�8Vx؇�Ey��5d��Q�C���Ӻ[	'nh!�&����C�����5��^3ֽ�R��a�������]��נu{�i͆y�MG��L�~�#3�b~|���T����u���\R�u���ҕ�۲yj�v���v�[qO0��� ��q������p7a�=Q��w25Ѻ4O���kv@�"|�x�x}�=o�s�{x�{�����N�سe4;��wO2��K��G�Su"�c�x�QW@Js����'��~��Q�#�;nߚ������N���t�x����$v/��@��p�}Ƿ�h��a�Ӥ�6��hK9���Qg�Խ��)X���~`���ݽ�OI�L�lf��*x2����DE�����،Iޟ�Gm͏��S���0Ƶ��[��Tfw�����!2��c���Q�s�F&E�op�9�����C$(R�oa����L���}��NEi΢�����5���y�-^���э���JS�a���\��V�[�zd�1 �M,]+��W��83�{�#��{*s��av;r*'@�b�vo)�n)�7O:���'6��]��|����Λt0��.�#��<�qj������B��;�n�Õ�ۉ�=��\oxo��h��
��j��Mcco�.yl����6��J��5�a���;�۰�P�c���[qD*��q���nz`=���Du{]��I��r�㉓�<���9ήMU)�G��� �>�CÛ��t�VS�[G�wي#�������k�'��dܻ���O�nj�xU�G�pb��W�KQԹ4Qx���6߾/Xa?&4#M��[���X��ٳ�<��n��k���{���'��j�"
eI����r<�}�C��Vt�������M�}<
M<P�M���#L�q/Պ�G��:������˴:1�{��7M�;S7��;������h�`\���7E4�n���:�?���ś�u蝽k=�	�� �/<�BO�S�[�lN3��t��:��D����u�N`�]�0z��׼N�� �US�u�<<z���8L���"�ٚspxכ��i��	"�v�N����W�N���]�]�Ww�^tIw#o�d:�2�u�WT�S�uw�7E����މ.����bx"��V�VAx���B[����;�n��Ê7S��щ�w�/q���E�"�	�n�{�uB�1Ep�FRi�(<��]G����K)�᎞���T���������������h�
b:�U:e>��E) IF�
�@��~�`��"����[���jW�!^-�$�.6� �*����l��z.Ӏ\ژ���$	$�/�k�� e�jB)������`k�]����x 4�5{����,I���q�R0P����`ָ\O̚�M��j�r�*By�ß�]���?塒|Tfz1Ĥb�`�@,v��U\��K�+� �a�W��	
 ��e7(�]������^�k���o��H�����>���ۑ$e�Z!���m�kꙙ`��hk����3W����r�u��,ýq�l�:1s��5��6ڐ��m?���9��>'1�{�9E���{6������:�V�L���5�6$mC���Ӝ ���c���h#rq*���.T~����ΰ���1"d�$	nG�e�8t�RC<Ԝa��rڼ	[f�!��4/Y��D�.��#i�?�A�!=�<g'A��s����+�Ѷ.��DR�Q(��:�s��9Dx����X������
��&3�95��/����-�Ŏ����ZAYd@��e�I�2b�Nh�D�0�����E��9$� >ͬqL�	v��L3 hf.*l����~�ڂ?A�3��(ThB��_hG��W�y,���i��`�e4�"f� Tg~K�%50鱹vͬ;E��zYoՠ�Y�@��|��HC;rA����;ba�fN�8Dz}�S��!=ntQ*NS�&�K�Ww��FUS�4�D�2G�ZX�6`���8�D�m:!��()ν^.��0|j:�K��Ů���[�UBJYl�T�t��lt�$�>�o�݅cq|n1����[�03$�Ó}hC%D�O5$����>[0B�P,�;�0Ÿ?J�������,;�}~�Ό�ǩft�&P��E�ř��t�]��H�N�	�F�N��z�ˈS����jXEgha���Ni��C�c�vk��XTōP6�;-�XuS�YN;k���i8W��{7�����>$�I*"v@D�6>�E��*!W֩*nȌ��(���'�)}�����Jm�;����~?;�q*���g�aGp�4���i=�!�R�Mށ��������9
6Oȃ��r=�|�:���r�1x�Ȁi:d՜�%9:��>n�k�C��}�Y��V.��qr\;�X�f����7���2��a�I�*��z�F�:J%Q�Y�q�1�n7�����Ӫ����1)�<d#��Ð��	C�2��,LƼ�j�!!��f7��@M��Q����"w��X�&��(�*�&��i7��B�����Rү����f��A����^з�\QULk.|�S����kv��	g�7���uh�Ё�a�ڧ��Ә,��Uɀ��ڈ68C�ĸ}.9�D'kDf��Xb&^{j�Aȇ�$�.���a^_�gH2�5��*���YV7���6�I�!���q��4���xuN\���8ac9��1��Am��7T[T���:}�>�5�
�~١;ft�Ikn�Gjji=h#C֒)���Hi�5"�HyKtV��Uk�X�$���ܽ#��X�~h&��%1QBҡ��v79x�b�qL��o-��גJ!è��E�Z�zs�� LzTMG�� }�G��M�=H�}�lo�4�(9?n��iY,�r\��O >T���8�hj�2j��M̘k�h�X���@��;l�.��P>�f$j��4Ve�k���C4C܂0��v�9)��{xEEEEEEEEEEEEEEEE�a�7TTTTT����r��$Y{iYB���{�{�
H�8.��-n�tU��Fg���EE�L�p�!N�wp&-�mE�����UAʬ�tfW;��Z2L
�e|�1`m@���̌JA���h��}L�c �J�ԅ�@�򜬋a�����(n�[�/��sꡰ��r
4F��Ia�������a+7n@��&/V��N�E��p��z��i�l���f#]lK'�T�1:}�AC�|
�VY��"z#ͥ5;����8Ʊ������@a�ދ-f�]Xkf���S�Lm��!S��6��FG��IH0����A0�T�!d�5]D�}1O�<T���E�H�@� 2+	
Í9|/�u��g�� Lx�K��P�6*�>��h��Z��:�������	�aS�!�y����ƑAnU�%�����^�LF~W.-)]�<�^Q���)2�ɇN%l[��P%���`�ZZ��	,*��ʳ7y[��4mn#���f�A��dE�Hu���ۄ��-�6;�GV�2n/!�,+�E�'.�g�sM���T*�"��٘���S�d��?�U_���-��4�*����J-f|�C�,'b�0�l�ͷ�mN��'�P�f?��	ҁф;PMg�U-aA8<m��l,Se�qw�6�H��	��4�A�qU^�k��ڈ|����&��^���v��n��т�4LP�Uv� �li����mE��Į�'�DFc�m�@]e9���]<}���ԛ&��E������!��O+��sJ�8�-��w��Z[[�>k
�xlj50�'�`)"\���ϤfAЖ�_��gBrl+e����q;]�)���m���s��#�c�M�1a����Xl�O��Y�V`S?��Y����[HlH��7�\�clSj�lkмh#��LյA:L6v�6��R��,F�W�\T�������*	i�h�6�X����N��[!
�ښ􌘜N���I(��4OQ��][���68�dk@o�++�Z�v��Ѥٺ��9*n1�����~˱������~5���yٽrR�t�B89��bH�)=kb](��L�F_K��� m�à&��՜��G���E~q,n���d�>���://C���\5�;������f�e+��9����bܚ^A�AYPGUw�ڻ
Bd���.x����d�T�5I��܋I_q�*f8���^ߗ��#H�le��*�����N�Z~��:����{ʭ��]�9X��!n��S��v"G�V�	�lN���O���ڍ8S��g�y������B)Nm�Su��	_�[��ٰ&�%������Ը�
,�X���7��U�3���d����߂M��Y9D�\h��>�+��&�.�҂�ҡ���$GC�ob��Ue3�rYc#���>���"�H�|��(��Br�H݉�)�|a�(<�)���q�ľt�Y�KQU3}т�=;��������P$Q�ip���c�����]�-�Z6�6m�a��3�G��.]�(��E�yg�Ұ�F�I���@!�o�I5��p�ԍ���m�l<ӛ�dfMޜ%Zs5���ܬ-��C�2.��c� ��"8Q�(b��$.�۸��5���P	T�� ��CD{UJ#�����%+,��b�|�];,��0)���(�� ^/��(�ʧ�i�m��qah�X4N�V�k�jx����M���ܞ��l/ƀ���1(q� v��
(A-H�L��op�[�ڔ�>� � ��C��s0 ���1`�쿛(w�3�� 4���r5Y�s�g ��hA<T�7����?2�7W���?�u]��l/`3� �SP�Gg\X�A�v
m@��mTL�`�ȷ�p��g�`@l�4�� ��/��:$���@	�H\�%60jKq~8���i�39��(Ю��FP�`���G��B #[�)%�B(`U�
�I7�hA�a{[�A��v���$��ٍ5���4�m�XcL���T�H5m����a���&a�ܻyz��n:1��!�A��2i爽�A��������I��;+����*j�I��Y�n���m�GZ$5�M��P�<�bש=B��|J���*�N���_�=rbF�8ݙ������Px��;,��p!�QZ��^F;��+Y�́��C���b[���7���w�x[�¶�����~C������ɿ:�s�ZŽ�7w1Px�]��-�Խ�m�oW��E,�����+�U��D>���k�g�\hw��Q�/��B�\�A��2Tf���g��e�|tl-�9yo��T˚���O��[��[�_&����8�_��<��q��}{��Ͻ��\�۱���?�]���h�Ĳ�9�����������Ic_�_��Y����6o��i���Q����_2��
�{������P?����}'�Q+e�Ȭy�0�6�}���[_�U��O������l�G���^���n��S8�(a�ݳ�|���������`}�!�T�/�z���3/}�'DM�,-�0^y!v?̙$Ⱦ�q������ֿVW�?ـ����x��;�Y����g>�ͧ��1΂71��מ�ߝ/���3`��+�q�:�������S] �}'�Z��_�}����%W~;V�K��&x��� �� R��.��8���N�+��O���9�~@�j���	���o�E��t& ��!�g|��A�o�����S�O|�� |�*) o����e�*ֿ�}T��B����<`ӣ�	����s��L�=�3?k�>�3���7o�x �g�Su_�_M��e|�� �?��������� ��Q@��ګPs8bW9Fz;���KΏ���{f`����Ɵ��[{=��e+��O�!���;W�^����w~���O+����	����+���
q���ߛ24Q�^�������/������B@�����,�~H�W��J/��ޫ���K�]S���ӕ��־r����U�^�ңG}��L�O��v�L��9�/^#�.K��;�ŧ����7߫�:1o_������7�z>��o׈��WV����=��	�-�)ޛ�����?��#�!���|����b�X�����oG����gt�b���G��D� 􎿻�"�{����2~qW3Ɵ��� �7�����FU�S�K4��0�o���{�����O~����� ��/�מ+ޯR����)�Y���W�Ǯ��\�����H*��ޒ�]�W�_f8A��3�/�ׁ��W����j_��/����d�|��G����Ǟ8v�� �;��$�!h����+����|������'�Z��W�����d��C�W��UP`T͑�s)�ݯ%X��F���_��$��H�0ҥ��m�'�IC��ݪ ٥�������>�{S�_xmy5�6	��t���z5;?i�<=a�1�%.1}������*OP��v;�M��}!q}��W�_��ܯ������7a�C���³Z�U'�}v�}�&b^b�8d<�:%�OO��eL��f�gW��C�_���D���b�5��W0(�S���S+�ťܓ�3w�����ݭ�w@}��x���~R��fV�f�J��э-�0��c��sރ�P<��Ԙ�Q̊��Y��n�����Y ��>��{�2g�(���G�����ٌ������h�=��c�c�u�A$�7=)z�Ga��+�'KSS�����J�{��gvN�(�mчZ�Oן�(.������{���<�]����.V� u+S�����'�9���͘�ev}�D��9��6���u<X�έӭP�?^q��wrGO��f,tz���� 3:��������	��S='Q<����ën�=�� X}�dj��dx��b�^�����D��p�p�������?in�a��v���gn�=Q<�����L1VD"�ug���(擄����w����=��}s���g���z�`�?q�xN�ē�p_P����)p�`Q#���Zў4uݦz�{�昺�vL%F;vi�P)�ù�KQ�Mu��_�/hU5��eCG�F[�rO?Vaz�o�Jwu���o�&T�h����)�#��u�8�a[��7�������w��qxb/w��c�2u��֗>�P��`��'���m�>�>z;�s����a���1�cȋ��[����x��T�n�A�]ڜ��ڏ��~0\wBS��-��?RO)n0T���up��M$#\w9�::���u�K���|��<�3ljN�Dw�Qu�r�Ǆ���K��;W&�{Lܶ=�w��C��������a}�0��`os�`����q[u�`��VB����w��N���F�TR������u�u�m-ϐ8�$z0��0Z�d���~DAJ):���u���]C:A`?�H�������
�J�Z*
�dx&��9Q4�7ݏ�z��f�	��G�fO
���jNj#�ra���ҳ�I(�o�OFݴ'+��h��k�M���#h]�u��u�L��Dt�N�Q��t޻�ͩ��{Х�x&���=�`OD6F3�m�T�uQ��QN1�\�/<4i�	<mw��~�tM���*tC����k����H�`Ԫ~��H�v�[?:2��L����Q����ǸQ\Q]�3*��"��7���(��]�}g���[��������Sě����a�<���	��_gO�':|Bm�[�&����GKw�/�ק���N���M�Q�ޒ\�,��?6�w�͹��b&st�Yģ\#�2��v�9λRl�q���f����cE���5��?�f�!��6}̹3����0i�}�O�Q��b�Ku�����]�7���q�K��8ã+�;OtO;w��7�x��]�z���Q�Ԓ��(�Ba���[���O�)��p�q�?=U+************�/j �x�U:孮 } "��?(��%�d� s�BW3 ����a����lZ:h��m �� s��P&N:�i��6(.�P�V��A��r����� �O}��($uW��`$ �V�C���>-� ��.���gρ1M("�]*
��h�"����v��ğ]�������#�/���#��O*����~4H`2/���+L�*�`��!k� �@���첫C��W�R��*��ik!��ڪ � #W/�xE��iAD��Z!�]���=��a��T�AM�����}�j��/���(N�;�沀{ub��V�I�Ο�9]O�񺂛j���a@�+��{6���sg�u��$�orɔ,�-�Qs�p�k���綥и�|1� �H���C�?ğ�Ӹ$�D#�F��e'O|�N��ڈ%oL+��Y��	�`�eS|�>6D8~���_\�`�Z��EcL����O]�
����q�H>�a�|��\�(�g%y|6�	��E�b�nZ���!�rP�($�E�Q��fI��2����3%-3Z���b�D��g�[��V���jOߗ�m�cɤ��;Y�h������F�[Ҹ�P����h�DVM6������
�d,�b��X�ńF0'��9����DS��9>W g櫽�s����ӈ��#C�eA���ߒ�p���"<U�^�̑�my����:jD;�>�;1A��2ǂ�M>Ynkq�%�j㳒l})(�5��W[5�E��!ҐZQd��]E���-҅:�Cp��}�x��emDǇ�dX|�7W�"Q��v�lb�FFd�������|�fӠ]��ͰH��v�|�$�����	� ��V��d^3,[H��F����ݰ5��`�0��A-uh<$��m�*HW���+r�����j�ߕ�G���Y���c�"�1��}Q%�-�tV�A�	o��.ø<����-��58�hHx3C,3��N�y�g9���1D�x�?2��7����__��&/�-��F;�i'��1�P<;�2�%86�#�0{��U ��Ngu�N��hGahT�sƵԖ��v��Q�mJRS�Yhh�+9C�5	-�gCl�ȝ�t�>^z�i�8=^%��ld�tl�:�l8$��Uo�T5qGq�t� �֋"�����N�Ϯ ��W!�PBnML���i��I$\R%63װ�������I��jd�lYޤ�%���m
�l��6O����d�(���#̐�oѴŵ�����f��h�J;��-#���'<���D����,-�M�rf��,"72.����H#�
"�<�oG/�`�k}�ܗf��T,�`�lw���Ch����T׶�ƻ5W=N��D�;�훥���*�D�A�P���\͚�h��!�&:k.��i2T7ɹ�T� �[�c��wQ�E�m��!�o6���<�d�R��:��,S/ǅN�#�3�5�\�N6�ɮx��K�%B�QC�`p �1:I�<C:�J.?�k��LI@���>�%�a�N�L� ^",x�"��#�pY��8]���Cd�_�)3�#>1j{�PU��,��I2�D��P��W蛑l#	z=�T�7D��N��t[]?���G��K���ɘT/�	� 	�.��15�Y���lV���-.��H�H��^/"\�C)�Ε��O㝋��!�'�k�e~�ċv-/G6�4l�U����� �#Y\C
U�o�D蜛!lJ����������n������o�?���D��ի~�e�zdmdقM"q�9:�lq�Q]�c�����HI�)fv�E��v��!虛+���j��f �W���Oۅ����U_t�Ї;.� ���cHR[�R�A��	j�٩	�`���$��F�e�u,H6��[ktl{^���ey�D�J�j��T:�h҆2�CN�"�q��C�sQ�3x6�-�ɹ��v�P����d-P����p{гB~MԎ��\�B(Tu9�ϳ���m��7�owI�����F�&����؉\}�پ?��q,�8�Œ`!�v�� �
JN����V�:�yggZ J����,[��;G��S�Ɍ^�"&�a�7�RJ�ƥ8�� #Aܚ��j�<����֌Q���Ś�#D]U'��a>�`�H5���P8�䱵U�����#��F��X�cR#�I�SȂ!:�l���@x|����1[��k2<��?����$MA����yV&��ֶ7��vRf�U[C$s�5K����t:F�%WX�gd�p$ĩ��e�t-OQdC}-�UU�j��!�Y{�Ã-�EVu[yw^1^
̈́-�cǄ!�b��oX�9�V�N��Ƭ׆�b�j�r���0QM�<�K�O�2�$�5���ر=484���%m�y�O����o^�_�1�˹)����ļ�	��n�.��6�lgh�0B9/˙���9`nq�:g�����d���-����N���r�yn�zږm4b��b�,�8���vm�Fw
���҇�c6m*�Ґ&�1U�(ðF��w��r�s���^ڔ.����өD���!��\�����n4U�ն�c�4�޴�Յ]X\5ܫ��֔)��,�t��z�i�If]^�ꭝU�=Ig�C�92���[U,�����Aٴ)�!�n{LM�1z��O���J��̏���suC�P����Uc���4v1 <,�SS,���aL֊���\�f�lZ\�[a�k́�Fɡ���T����`�iw�Ԟ$H���E}�8��#f��s5b=���mJ,i�\�U�넠6-�"�hE���a6-yF���kH�N�����������ȁ�3�PN��4鍰�m�j���T�mOKQs�-nZl�.������!�1V����P�j6*�V6�#�v��m��եkۦ�k�D�Ov��H,|:��÷8j�;?�w�Щv���M����z�R�����<ԙB�$4��i���ޛ�S�������6�y���6�̶i���!E�J�J���TrI4��ȑ�$�$T8�)IN*I��4�#��<�]�=����{��}��>��Y�Yk}Ƶ�g���c�gW�G�[ꆺ��ʐ�0L���!��R~����E�`��bW�S��#�%��-/�F�-��]B�%��2�i�zv@s�C���U��{��շ|2S�YY�ߪvwY��g��&���n�J���`�_�`~��[^_:���+�����]:K� ,)�pyȒ���[L�Z�0v�$�v^��~6���2��)"� ��񖂨Ұć�Qm��Q��)j�T�d���338�ʿ��U���Gf}V�r1.eֹg���Ǖ�sL��fAM�j]�\>\�S�}9\.o0�)�ڰ"�^�v�Faa�~@Lx���U]���>%�>���DG�.�cɇ�r��%�O�� 1[N�l5T���bʿ��
h-9m���j]HA*O�>�����%Jѥm�uC�^���o	����k4X
:���r燶�-5��Ǝ�Ua��J�y�~�nŧ?��.ނ�S����5*S���UG�w/��blآ�Y+!���	� ���@f0ݬ�63��au����#*�9�Y��"7��? M/C���e
V������ʣb�!B+X#�Ȣ��Y97[�|Xؒx�����6��.5�,5���Њݓ�"oʉ�!���y���;#�! 
"��a�А�v^<�}#�[���Lt��o,+C=�pB჎ȸ�_���i��&���L�p�49��q��p�8^�By�~(���F�d��!"�8�
�߭�"C�%�MRTQ�� �<��2���%{-.���C�v��Zi?�F����θω/ˬ� ���+J��:8����뀫~y�11D��r��E��[�Z8�5VV��mI�����FuT~6�4X���u׵�2�$���HZ��5��6���:'�ȵ\%N)�Zd�TH�Z�]Ϯ���K��}Ӟ_�.-�ծSLH������%�!X�`C
Q�����Z��
���"�m��p�&FBd�G�u֮%[�V��������r{��S⬬+�v�1}��έ>����.���P]�a�Ch�K~]Du��U�,{��漿���\;�c$ݺ⫁_s]����=>��	4_nY^�,�6�$���Z��w�Mql�bZ���_8!���K?����<����!�;�1��H�U�?��Bk��Wx�����O�t����׳OJj�����OSl��$Fo�[|,-��O������+��=�]ɰ�t7=�иto;�[o��zbk��V����Ⱦ�����x)�Ýt����o.���Y���=E�@�A	��>Ǿ�Ƈ�=�r�gS���|w�^z������Y��᪃soN�[��X����FmA��+s�(�~2p�C9MC��p��k�˜�K;��`J�_;�/��ݳB��
��=�~�T���Z��gnn�D��<�$��u)Pp"*=`#M�>n��l�ӡ-#v��Y����U<3�{޺jǫ��	��p	
��_i����ᅢ$6΀�yY��e���W!�c�ן�R7�h�lI�ǅeB�E?�uv��zE���DC���Y�� �S� ��*�ߚ���A�&:�S��m3!�4N�ȅ�߭npO<3�'�WE�X�56��?U}�ʫ=+�jMmv�G� N�������ˎ����>⯕>uj*��ޭ�	4�/�� 2�yl!��~:s)}zІ�^(e�����P`M��tQ=�ˠ����݈������ev8d����"�{����K)ާ�]��|ޛ�>��G9�����j�ʯ �V�ѳ���U_�Z�|_�y�)�-�#�Mڌ�Z���A'���Xط��L���@@�4�vue����8����q�P�޸4ٺn.-Ъ/���f��S48�����#'���ä�m@#�J%f��w�8�oV��x���NX-Q��}�[��Fƫ~Ad\�}n�h]�HK�ֽ;/��﵊�|�>�>�r~�M�S�X��6ƹ/L!/пՐYG����-�)�vG+��'m�C{�v�;�Ꚋ�QcM9�Q=���p�'�Qh��RM03D�����Jp��=���!���q_���:���ƣ�_F�%:��SA֏f���Vؾ����;�Ex��}�6h�Ǧz�к 0l�����Pt����C�u��kw�꭭C�]��51>��YO�ס�~w9����T5�D�w�e�ia�� ����߸��u>�B][����e�Zq����4��� ?�6u�����b�{�I���t'��ʽ�!��Rx��F����Z����qW����{��1���b]�r�j�!�w���t�<ݟ�,cO9?���|YRU�K�����p�z��3k��&�M��<�qu�Z�Q��w�����g��������Y�>.)][v�v�A��cW}kϕ���V{�nh&~]���{�t�潉��I3���$�\���y<'4��{� ��9�a����\��d��Ƿ�'�T9����2R_�@�v���?�L�sw���.K��nt9Y�.�S�g���]5�t?I��yc����D����aW/��w6\��~��_|$զ�����-�n��B�e�{d|6F��'|H.H6�6%����_(w�53\lUQ�r���[�M�~?���*�!�\����4N�麸��GvlS�?�v��-��׭�2�_����ݗ��9��gN�,�>��Z�3��P��^��}���	�?{��������Y�۶nx�G�Z��,;gK�{���K��)�s^��i5�𮡟��U�7�7���H�Ž�_rb�ďfx��>��P�=��~U~���K�C7~UO��v*������_�O#gׄ������:��H����L|�����R�g.�L�]i���&�sN��]�M?O���Ĭ�����y�����!>�p�����������_n�/_�x����T]��3Yޅ$w^�z��u�eF���A��s�~R�xr���y�*��kxǵg�kBɹv5�[.�T���s~�)�NL��Veߞ�̬��R�f�%z�-WK�]O����l�g�-6�+�:�׺��_Z]���2���?�bR�Q'��=#�\��'��W��c��o_o���i[��>�u��{�����)B"����J�]>���:�xh�RD�����gd-�W���y��~1���g��N��{^G}���iŧbJ�d�^�h>��~��G�h]�Fգt�����������;�l���V�{�BS���c�JJ`E����#�&��Y��j{�ާ�,�_�G���%ɕ
u��`�ݟ������;S��z~�i��:}�,s�W{cH9.uQL���dJ	홖�4���9�_������o
S'EM�L�d�p��e�i�IM�|g��M�Zf<L��ʯe8Ž��~Ê���!����v�P��Ans��軕��6�{�#���BRt�n]��R��'8����i�O��ιr�!顋�s�w����HV��7�gm�j�қ�(6k%<Xce����JW�Z���V/�o~�d�ۄ�)8?ë�}K�|}���p��ئ�]U~�W�T�)2���Sg���V	�M��ր*}�OX�٧����.\�Ϊݤo���{κ���Zw}"��ǰ�5S<�-~MnEx�P͒e�+�m�Oڔe�w�-O����%�"
ׄ����+��5�VRv�暲��cQ��WkWemPLNվJ���sن����i�7mW�:rL'&�Ա ks�	1i��{ݪ��f��,¶��/��[6�h��z3z��e�מo�vA��3���k��Z����ؤ��*�ğ�Y�y\��t��Sl���k��K.�i�ukϻ�V�9E�̲;����N_�����4�׿g��j̐�=QN�j�����\���7m�����_}��s�Vȣ��koi�O�yQDADADA��FC�R�:e��"�4�`*oҠ
�)/.
#^n�)�<:�};���ƙ��:�V$y�_�L���!ԱT�{����ˇ�t\�~E#� ��JDohNB������[��#�!^> �>_w���!B�U���h�~����+������˴в��It5yCH�S�3��>\w��H�J�ǟ��ɛ��1��v���p���i�
O�z@  �1%��ݐ׶���l��[��3�S�::HmJ��N�,��:�8C����gGf$�������}��=a2�^c0�Ty�޺��J�c7W33؀EJ��)j|hjhG�,�˪�����u�_�b�������靕x'|���^}����Q�y��=�m�}��W����լ�"`�㻥�b�I	K�}Tg,�ƈ�=�� �G��<k��hG��ԙ�AhĶ~�?m\��|缄tM~>{獔����W�-�
X��|�[K���O���H��L�����4e�>-�dǽW��ϵ��k�Y� _;S�82�`��,Rv�Ur����˗�rv:�4hǓ�#������,��Ӄ,Ft���Ն��^��#[+�qq�`ޞ�1Ιv�7nm��3Į�IYelAF���nD�U�Y���;CS�[U�FZ�.�N,�y���I�"�?j����A���.j��;O�+\˷۹"�-h����?a������V�+l)vY!���U�:ӏ�X��f�i�ָ!���`:Z��i�0W,P<=��G���×�wT4�!H%ǵ�����O�����(��B�vZ�`O��2�(��?�(hA��vX�v�E��b��'m[b������6��M;H���Ϟ��[���R�3O$h?+s*��$׾�?aE슀�'�-;+
zf�*��x�tVȔ(V��z���ө�{�UK�rj�F���ַ���ݬ�׾�@�,��m'��
�q#�O[_�^[W���գ@EV(��EW���Q�[k�x~�cN��D�����թw���v�b�v%����e��`��p"�1"�~앃�S�w+y�,�W�ӛ�2X=N��ĽdN�6\��O�&�׵���^ɿ۟�2ةq|�c�Z�����Ƶu;jW�0n�����t|R�N9޻�U;h�u��������mSZ�9�Q�V͑�K��˃{Vڿ=s�"����M�/�:5���i:{=c�ђ�m�MsHJ�;�F����} ��H�P��ǜ�%*T?ZB�Wg�8H�I�˲�XI��=ZwsƊ-������u��3���J�]+�,�cpk�Gg��?�摍�a�uj�Z�d���b��\�6%ˏ��RK�o�Ӵ�YO�e5��������Y���E�tg��d~��G��S\s�����,v�`(�C�c�Kت«��y�x�I|�O�.�cS��}��G<UoeX�у���!�����������;ޠ����˚�M����_)��7���T��!����:�{�V����<�G����.�_���qkR���ծ��rvR ~h�<w;8�5v�S�]��������x�%���Ź:�ܫ��v�/pI���e��NN��V�B�/fǇ�X�O�=kX�.�垽\aW��H�ؠg�{uT����-7�綞O�Lb�v�R�'y�uV^�	n�����Z�9�r���L��P�ے���
��ʤ���ɭD�̽�	ڭ97];b���a��)	2�	��r�<��$7�,n��d���ӛ-�R�����lv܀�3����Ĳ�VL�v'�Q�i[jֆΑ������1'[�h����F�S7�jC��V�]��=�:�Ε5��k�Rz��W��G^��A-.�]<;��+�J��o���'������dtyL8ۘ����:؛��e�Hl{k������'̞�#�.j�n�~�7��70�\3~��.�"� �"� �"� �"� �?�`r�"� ��i��rJ(�̌�fo	�r)^���]�Լ�(Äw���J��MOkm�oZv�h���c�����,ه͵z�:���}^qT*�DyI%�1wi!v���Fbw,���&��*Ѽ�� V��N�i��1ֽO����P�������w��m4��j�C4���r@fv�UB�jv8}9�h��K���D�;��ۺ8��~�H��U�����Ëm�Ď�eҗbW��U��������e׌Cz!�f���.TV��*���kѬ[�١G��:�I�r$ݕ��ϩ�������aU!����/�vy�*��b�]L�_��Тz�������;�^{z������[�6�R&ϥ B�ώ8��QX2���;Zϓm}k���/�yQX��ao��6��<�e�v��W|�y��x�����E*�9K��m�(jq���X����/z�噮ޓ���V��ۖ��'9z��؛x��.��4zX����F~|K@��t��/��~{��&�+�f�T�
	[�:q�Y�E{i�U��Mlnt�5FVe�쎅���H�ކ��F6t=��j=��[>-63B�sG�I���}~�����>7H���>��	V/��3!��M�Ĳ�M�I�R�~��F�m���y�=�/,<�s.v�u�x����K����b��p�U�L~�;��Q���ա�L����[7�C(�����yG��-XֿcWai�k��S@�Z˽xT1��콷f�� F�����L��;˕5�>��bǙ�o�a_ߑ���a�D��z��G�?��><����h�.nwk�|H�:�J������c���
��l�a���i/W���!�eTc��Lj�=�F��}C{-���rb�I/e=>GhtT^Q?"�TtG�n�Qӿ�[�<�wO���J�Hs�kq��i��CN�cJ�ng�������H���<P����2��<�l�V���ŋi1,��<!W��`��i=Ѥm�����-]�hއ4]�ë�g�F�>��y��{�vv5��_�J!�x�9WM9|q̡ܺ��2�i��K�3/^_Yy;`A����ŏ$�~����4e��n�hޙ爿�9�����O.�gq���f�+��K���cͭ�����
��Ϡ^.��'��Y��й��p��2���V~���k�2�Q呟J���z^�7��:m���CqE���W�Nn�D��|q�%��ҼD��E�ڙy,��J��J%m*��tb� Ε��o�����&��(�|�%^�C�K]E67+��o�6����M3Yv�ቁa��;��c�+���Jo7��hx�+7�\���a�'��H�5��+����^\�Fz<0�;03?���6��J��GM��Ky�\WY��r �g�ۈr��k�[%�1���M�X��c�C��.�-|�㞾���F�l���uV�Ό����ѿ8�o��߼߱�8��b��w�ǵ����5fz����)�1�CI�n|�P�u}l���3��r����ޑ��!�n�ޡ����?��UwwL���8�Z#��4��Ѻ���?���#���U���I�v����Ӓ[��%�?�?}�X�֙v4��	�]f�[+������6H7���7���<���qtPݑE{�q	�(;.�����y�Ȁ�ź?H����3X��\t��]Ƚ�˃��I�ur����<~_�r��#�$�;(u��O.or99����&qb�.���w>�n�l~�o����Sy���͠��*m��+4��Jm�p�_*^�^�6���i��?��ܮ$���lx��F��ܝ;򴛑����c��k̫���[��x�����n�V�>R^��x��E��{�J�n���v8J�?8��K۹�b��7	��7<vX].~=ml�sQ8�z.}��N�~�	h�L�O�a�_|�o�wb�\��3�F��\v�w����J;�nCͳ��S䷫b.�|��5�����w�1�9lx� �\ò!@߸��3�e�
|�xlr����ф�+��k� a�+4Y�;��7A��2��'�@,���
Q��@G�$����͍Jϗ[���7
�O����	����2�_���]�'��K�{]��k3�E���k)��Y����Ln�2��� ZLa׻X/� 7n���R��2}���t	���`���O�өwA?1��N->��6-��	�P|jx��_���Z���D驞�*����]�3���l8�"�kad�\����V�v&t�Ꜿ��1��+:��f�E���N݌�(��S�c�����:�~�o]�XN1�/�O8$�]x>�ټ�kWt:mH�5kw����p�*Z����J�NboV�)�?ذ�nh��?�TX���u�^^��ʈ���69/�ⱇ��7��m%I9����۳�#1�wMм��yyMy���&�ɖ%��!���3��zYUn�Q����잙|�M,Y�I���[��n�*-�!Vn�?~\�ҁ��[o����
�{1-��=�'�,l=
sN�ӼXR��j������J��Y��.������n^���ƛ�ik�ǅ�i���f��Z��+��Pٽ���8�)�{2{�oO�ߚwN�FV�a��[1�?��Jb���w^��tYâ%��]>މ�S=��9���)�[��5�mơ�L����s��dϑl����J����c=N�o3`�����T;R�[c�W�������H�;��e��r_l������R����]2�������a*nz>��`��sw���[���΀��)����6��۵^�Y���q�NB��A��AsP�����ї��W�k8��	�?~�L�{ܑ����kO-���LWy�$��
���[�*C�$/R��{c��ŜD	5����7���|��m�,�@��m�	1�zБ���i��z���jw-x�t�5��K �ê�Gf�v�Mك�UnԹi��w��'��S�����Í���-X����G@O �lp �������) mW9Pc h�38�BX�	F'v ���B֧NL�G����}�j�8�M:z'�M�'��`yif��/�t����t�.��?��0k'��O���u�����z�FB� �N<,���rM!���Cҡ�С����ua0$Ι�a6�X/_3W�� @�,���>\]'��ձ�ȋ��U�C'�>�]��a�h̝��}����GAn���] Nֈ�q�N�� �*L�����1 �\�7u�(=����I�>�$��e]��r[�Ӏ0��Z)�kFl�3��H�o��l���Ɣ<�:{�r�`�9`���Ƕ "г֊���Y�}�h`�`�a��|K�����K�����n(-	�#f��4�hd������ˁ}��M�O�12�g]IqW�qw��'���N^9E�����[�S����(��z�5�ߋ�݅s��и68�BO"l�����(��4�C���' �$b�B�@��Fз~n}���zM�+�f�A�[-p�M�7��U�������0�o�li�Mw�}K!�E�S/�T��MU6����gU���kP�6�)��8'~e�*��*y
�Y띚m��Y��Ǐ�_��l�??���p�z1ܱ����ͭ=J�b�V��gnlLR��<hʧ^yٟ+z�F�V=�=r����3ib[%�P���OϚ[%ݫ�lE��?��|poi������#�V��,]���Z(�"�䗢{J&ЖB�Q4��^�q����{�5g$�/���\������&e�v�/�r��_��v�b}��9�v�y�/m�di5����$��pCrғ	i���I�KH�K�@�H_ڇ��x���C�h�2����I~�G�q}�h�$;��2��	�	I(i��a̶dN�]��?��aQ��I��>Y�	��j�I�&����I�#�^Df���Ġf�m��}d�|8�AY�G����ze�%zd�1��v��F��n�<�1��#���9inqAm���H��g\���_F|�0R�2X�-��1{ƨg܇�z�� +-��)���ddbP��)%���G<�Q�76�Yqϸ-�/��	�7!fcv���?��'$�º�Na�`��H��[�-.[ƨ?����	}�L�a�7�O�WN�O��k���@����G0Gc�}�?��h9kᚘ(S8������Z[_��΄�²�)�a���?�7a�HO3q��K�� �{���A�EsH߄�4<��PB�`?��\��2'��O��-���;���dB�&|�� �"� �"� �"����hz�~�3�
��~ iI�>剨�n��	�\�2Xٱ���*Le.'��E!kp>ûA�a�RY� P�l-]U����'ef���t�t�E�Y����c)��V��W�Ո=� K#1UH�0,�'4 UI�4Lh�җ2�I��3	�Pe5����mbL�M�0��ZZ)�5�͌U�49LY�-C���b#�^��9
�?A�S�U&���<@f7@?�"�C��*��{[��e(q��C�G�_ ~E�>�%ٚj.{\�=�o��v����6�|�yZ�� i}���H�!:�L_LV��y�v�*���c�701�i�O5P��ip��H��aڧ|���/��N ���*��%�0$�|�+��(N&�~�F{H�QImm]���
M�4��l��Bfc	T�4��ƒiL<����,<��,C���id.�LU�S�l<���'S��3O�2u����8x:���"%���SH��� }t�
�DE�Up��4�̑d0���t%���#�T�*ʧ��182D'����R�hlT/�O����Jc�H�lI�^d�HҐ~:]Q��� 6!6PU$($6�G���$�.����Q�S)l���������(ʈ_�*�<d,�L��%��H�a�8:"�AEmG�?	T���"A��1:K�L�b�$eI:�#N��`�D�8���A|�P���dG�J��It���Cc�I$6Ү�#39�4eq
SE�LQG|� >��,��'!m��⻢�$��,A� v��04�"�B�H��l��G��P��lq�"j�8Q))*�d<��'���2
J�
,��-NGl�[�H�JC"����$yYe���!�r�1�����щ*t*�#K$(��9
���D
K�@�H�U$H�	K!s�*ˑ���P%��"������%	l�>6F�������*X���Y�
��@�B|AB�J �xYY�D@�KT`��de)dN�HJ�$
[B�;d��4e�$RJ38��6[�����9R$�""OK�*�#�C (��P�HH̉�=�Hb�"qÑ,)�o�b��Ą�F�B⍬�-C�q�$�$Y%����&Х)�<���F�"���QP@d��ĉtY8dް��H<�
�3�)A$���\����$ATD�01r� {O�e���<c�Hi���	2�%.Gd��L�H��)(K�����\92S�D�(�h�b�L`+����)c�����Bb�D�R�Gl ��"��%NA��?�V�1t}�Tĉ4����#�-�W�}E�)b���D� ��i*:	YcT&���3�����:C���G��8Y���Xdߡ�@��Q�0d��C����k��4����s$D����N��@	�c$����E�(��E4w�h���Bb��=AA�(���"kQY�lt_KiJx2�wh4N�)H.Ar��K/��@�"���$���XD'��P�#9�BG���4$��ب���U�Bs ���Q:�cl$�r����N$W��>�HQ�����id2?ɧ�Z�#s89�� �"� �"� �"� �"��8>�ADA��4j'7�3�E,W�)�e�&Ү(�e3��$R���>a�G>�7>�L�
�g�qʓ�"<��б��Ӈ��<����uT��'���}��>��@m� �;Ϙ���|�'�W�Ce~�EXN�OH�����P�c1�&Oh��o�'!���8,��'3�}Lk��o��2|������B>D&C�â��ӕ&ʖ����%A<U�L�	q��o��!�G7N�����8Mq��JleA�p<�	��������N�o�>T�"��L�p��҈�1����	}��Cl��-?��+��� �oL� ��}�X������ʢ���Շ� .���$�S�,��MS�"�8���}����2q-M\X$fB��I��� ���
|�a�'�?�O�?�щkw"}_gB;�֐P�ľq�6���	{��}�X��3�>���X���M�_����gr^���Ƀ��B��yI�j�P��\�#�D}����A��Ӓ��n.�;�G�������P��5�������Θ1��i�|��NAsg�
p�4��e���e��#��t�y>�A��3��9���:������q���ec0��t���I��5{��5k��I����/'Cݹ�.3���[����	�v��7g�]��-:�(���(��Z�O�υg:�����9�ם'��j���qxNד�q2Q��m9-����;��P��Ú��d��jn�3c�<_g'�~���;������;��ȵ0�w�V�a���ik��p3��mn��a����g�!g�3��L3O;_{C9_3�Y6f�.9o�i�����:���{��~�m��0�Dܦ2�ސ�3LH>3MT|]yfs���N75�s��N7`x�0Q�q��e��2�:胗\t(`��L G�<�H�������{�=U�����P��,3�OH�`��xL���i���F0˂6�/������8��f���Iue��=�lt�y��zE�߂ϓ��b ���%���	.��0�~�]���n��A���l[3_{#���̲怃>�X�ג;e90��5������@���\�nƆ\�0`���9���t2|:ی�6Sa�t}������O7 x��^��f�q��V��ta��!x:��,+�t3���m���]?O��3����L�w���L3� w+�9��9Ӥ���H
�%�9�do�|�Jy;�ζ���m�����z9�}l��ϴD6���������<?'�@_��93�<g?���~���e�����N��^|d,_�ύG���P����b���C󬊟7��l+?w��8�w�3�S��;?���C�^{��|���)������HN�C��(6��/V��~+�/�f�$[Sކ�F�3W#��TU�-��,uu����F���,�8�VڪVS5,�4��i���*vV�Jv�{��{��Θ�dg��hgΕ�6�b���4�c��ӥ���,���j��j�:��<ue;�O�ag�J��q��,e{3��	{��X卥!�9O��:��z��|َ��@lW�֥��2UUEl���9��Ӧ9X��"����H�M��\��K�o�f�s�z�)6f�T��[�Ƅ�D|�"�6YФ��XbV�T[3uEKMj��!�KM��K�3� W�i�.����y�f�ĿL�`�F֩��@����)Y(J ���ZL����"�X�n�CC}��"�3��P�f\i0 ��&I��^�Ԟ~`?edͫ�w�&4�	�cLǶ�$�X�OM�
�N<�N%��i�������5l;��ؽ��3��90��>�	�AS�X/���
n��_�	� Z�~8�����$�rx���_b��ϡ�/�����uTJ\/�ۍ!~U����g /^CN��"%�@$ˀq�z�ٌkG�$�@��Gn� ?��b����1R�E��1Ğ��#6".9�^ ��� ��}1\�%:J���g�L��;�'.�$��d��4JTe%����]�=��$E H���Ja�Đ�|l�A���9����5x�z$������>��� ڞB<HE������~�^�2�֌w5��%�M�c_��Ko[�U�P�URF�4�/�h�^�z`3�z��@܂k�Oc����lD�m��"�t��H�'1��2^�8X����6EW!6�C�� �z{����{v��`_��/��0�����ˏ
D"		)�O#bB^$�с�v�^"B�	Zȓ[�5���t�`̐h�0�0�&j�V��asd�q%A�"�w����}�x�J���&Р~dmNEr�v�Q1`f��!�f��:e)0T#�1�s��ѥ���As֨[�r;���`�A-*�j��+�Fly[�$35}��>K��@��KCr���05Pl67�@r	X�p���=d�C}o�Eybe�%ۚ�� {]՞��jo���`c�no�A�1�l-��|=5$?p��zZ��S5���h���#�F�S�ٚ����T�L98絅!�Qͳ|sU��	W�o�a!�S����m�kg����Q���dۙ�~�4R�1�`!9��l{s����j�HD"����*�"� �"� �"� �#�����
�n��-�F+?�
��	~c���/h�T2���LB���~;�g�T��sܐqFT��8�Ә�qkP]�rl��+c��P�����~�76�ol�@�^t�X�X�7���B)�O�A1Ƅ4:\�cF}�/�ja��D��9f� ���c���x}����ǙAD��eL��"� �"� �"� �"� �"���EDA��*�r���EADa"G�&7��������{��3��o���?�ST��UH�c�;��������W�<���c��;1�����52F�u6y��mC�������-�i����1�1�F��<���_�����}��]�s�������S����m�l������$>��F���p͏����r��ܿ����T����?�<V��mC� ����vx�W0�<��!�l!��]����*�A�@���c���~ܬ�����_��Z�^�Ә���&t�`���8���y��	�o<(�.
D�Ѹy�F��?�D���9�1� |�  =z����z�$\�?����	��i|M�T5��R�6q���-'��A�D���Q�'L�Ɵ'�=���By��n���ǘTREE  ����������������y                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �|�vOCHK    @N     _       D        _FillValue  ?      @ 4 4�                      �    ���              �F             H�OHDR�                      ?      @ 4 4�     +         �                   =#     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��ƬOCHK    {�            l     0   REFERENCE_LIST 6     dataset        dimension                         j             2�OHDR�$           �             �          ��     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �        �xOCHK    [�             |     0   REFERENCE_LIST 6     dataset        dimension                         �F             ס             � DOCHK    =Z     �       7    
    is_result                                J)��                        n            |�            a9               x^;��/<���� f�����	�� ��>�620����bg`Xf�Ȟb`Ѕ�r�f`8
fi2�```��vk20T�Y�}�@ 0�f���H������,{{ up b0 �5TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               r                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          .�     S          +         �                   Er        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ,�OHDR4                  �                    �          �	     S          +         �                   �|           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ���OHDR�$                                    X�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ݶ�uOCHK    k�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         q�            �"��            n             �SOHDR0                      ?      @ 4 4�     +         �                   /�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ԽR�                 x^��    �Om                                 �f�� TREE  ����������������"                               }|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Q                                      ߈                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� дl۶�e�Ʋ�l{�Ʋm۶�j����-�Ϲ�             ��U	��)�������e|q֖k	�l����&������՞�d=^N@���v�͘���.�� )��I���F�!n�f�#�@A��{lnG�4�3ifJ�j�2jO)v��Z��ϧ���Ku��a�9>�Š�}�ѱ�>#���o�|6����ź8������gh7#���Z������S(֧�	��u���� �0�T��z�N��tă�'O�m��Kΐzs�`��A	/���O���X}��^bʯ�ʵ8skP�AE��f&K�B��#\�gb�aƄ�n�mN/�s�<!�\,t3�4Ν�Ox��Xݙ�YBN�rL9udY�](l�@1n=1�n�z����5Xt0W�l
[�1���x�Ҩi�r>�5@Õ�]�$Lr�
ZMק��;=������;�&"o&����ν}R{uN<�[�����/y���,4J~8{a�Q�Ssya-�9bu&Ok� �6d��1۳�i��Ry�_�6u�y�Uj�}�Eb����n�@(+�ܚ��F��9?�;�E�D��ۖ�H���v�׻6���g�^+�я^��>�0Q��۱���k�:����&�Z�#�%�Լ��'�y�r��Ǩ���ړ��o�!줄ϻ"M�M�+��w�,g͋�g���2=�K�R��!.N��o������ UAn��W`�����^k�ۘIݿ������(���w�F
�M��n�q܌�(,�����n��|H̤O^Ȩ���A�@��~���2ቋ!��󙟬� �3Ʀ�H�\�'��(#!��n#7��`K�S9H3�U`�i�?�ꤦt%�w�γ %0�2\�Q�	D�[�a���J5���޾�V��rK���y� �A��B��N���BZ_e�!�I�D����~�4��g����}���6$�'�뇿��F(�B[,'���s.ʀQz@_Ll2�F�龀�hg������J+���r��y~=��w��U�c^˔zF����*:Љ�c<R`��J����ȴ��gW+�myG:��K^��<�h��^@{���j�����7��{r����m�d�.`ʃC�\�-�,K�0��4��)�����ǎdq�����c%���5��<+�3�+-�g�-'�6���Q�u⮻$m-∿����C��4�K*�����[Je�㡷�XSNE�П�	��s3]�ީ#�p�.@��4DI�T!�,4���t6�����x�7B���# {�8�Μ��;��8�i��;��g���MXӿ�]hD̥>#�����U�p2��&���V��:H��s��]-\W�����N�=��A?����ݩo	�v��1�N@c'�3ӆ��yP�JUոv����U�%I�^xm/�םg�E���H23�ޣ[N_̜ɬ ��c��$,e���]�,�z�aޒ����2ۙ��3�x3Z_�.5�%��2���9�UN��w"j��rS%f�^T�)/��ҵAE�J����             ��d�����`q"�!E7a8ޫ��mE���:�om���G�5�I��á��}J%�{"!r�X�D/���C,O�a�)$e��P.��Y����#I���qqmP����������婑[�jP�U��>��5Kz@���u]��5��
��̪�&d׳�}w�T�{�L�������i2�U��de�X8wh��֢&�(V,�a0R���dv���y4���Tf�:obC�M>�7�M:y�S'�{��RLi0]��*f�p��H�6F��qa���_�{#>�#����c�
=��֭!	� �` tcR=�X�q�W\�U~,��I0ֺ_υ��̯*c>+o���Ze���-aMn�ql�-�5w����?̼����������z���.�AU�*�hY���NH�,�%Q�|�p�
֦Ft��THktE b�ݺ&<���SB5(G�"�A3W`����~8?+����uM1��K��s�M\�j����ԿY�V{��\����Ƒ�l���ig�ڪ�u�|"W�4�>��'D]:S`�Gތ����T!.r��P�ZO�,T =�4�\M�6��̾�P�0��z`M鹟G���q�4�v��8�=uv���I�xMdW��82"�8�1u�W��Ca�˒O�Pe�Ɨf��P��7<S�^Ӵ�żʹ�'���Y����>�aq���d>�W֋���½4)4oC���6e�>��m&_g?�O1�w��:�s9��7A�1�%~O�({W��s��V�ig}_�+�a�W�կﲚ9���rt1=�S����rad&�ʙs���ǶE^��GL^?k�8ݘճ�T�R�̓|�WK3�0åY��D�C��a��a���j��	��<T�b1/�]�Ź3�aZ�V���U���PKJ��� ��0 �Z��<�,lh�Q��y�88��`Xg�Ѿ�lz��J�;uˎlYW;�DQ���q�Kƨ8AC��
�D{�}��i8E�cq�T4��\gQpv��Yi#��w��V�7�d��\����tG�p�h"�We�J+��b�J'�^���Xޝ"gQi	9P^��+,`v����9�?W`�>��g?-�(�h~:lw�#�m��46�!�0��U��v�K��g�45t4��*E�®���W�C��SQ5\Y��i���=��9w�4���c�?�0�O3�ٿ�'��m�s�H���A��?:�@V��hƷ״g3��d��N���z����pf�,ЛBl���H��*��/z�pJ�ȐJS	P��E��tW��R3��4v��ٙ��XR���J����8��0�_ �Ú���*�����zy�^9�.�JIWX��j�F�穔6Rp� ����q[�u�l�����;��l+� .��q�~�W�vU;^3���_VҤUUMQ�X��P@�^���,$@"����] �!��������_��D���B�*��6rG6��J�i�D���PtI�ig��             �/1="`n��~�l#J�#4^��b������'���6Luc�G#�Z]������T�O�004l2?rU�P�5*�@�� I反�71iـ��L�	�=/�{����di���Sҳ�jXk��m�k�⦚~u�JB��e��8�t�J*�
�&�I�kw��K���2ZBS�ƆkC��)(�s_�BBY>�Ko��<e��Ȯy�:���V:��@c�uՊ��2P�*��J�Z�{hB4I W����~���-we�1ȣ�stR�U�N�o�gj������CI3Ii���S�d���(e���y6Nc�����V�d���.R]�USj��dh��C]}&�&��6����0��-5b.�AgK�灗37�Euw���$�%�(��&����ߖ���@�}�J�N�r�ʔ�N!y!�>�N1�}p���j��q�xK#Y�N�[���~P�_	Z9�p�}NGz�BR�D�w���AW��qUq�C8e$����^~hIh4��䕜W�/��qy���ȲyNx-Yh���~�o�>������闼�������CO��VG��M �/Ȗ���t����W��v�5�[��g0խ�l+��z�!p�qh�x>1�3����M�;PM+l��KX��2oz�|ߛ՚���')� �z������uW;"<�܇'�1�,}e%;W8S@^����xB�ԑY�O7ȇ��\��ܵ��Abp�1�L��E�=��s� �aچ�-�fЛ
�_L-�q_㌐�߮ad,}X��U��f�Y�V�m?oNN ��!+.
C���;l����m�rdF^#ն�������^rc�vU%ŖI�::UwZ�ӣɪ�K=�����\<��K��7��5*4<�8V�d7��,\�o%�G�L�#�����I>6H��5xh �N��R��!ț�(��� ���i�($�W�?��$�\��HZ0�=�����c��!uN?*h��;��2�@{iԞ=f����C4��;��&�d&��Z�=��`F��^��'%|t��s�c]�l����6�|PŜ����r���޵���K���ssc{�b����/`��3������6��Wl��5�(���К�����J%?Ѩ�DFgP��뉟� ���ҍ(��0����pk>P�:V�>��x-ӷ����JƳ�8B�F�Ϩ��Ɇ8�]�v=O�*�B&t썚�..�#,�6�����)�]��u£��Ep��n1�(Բ��n�8����Bg���o"�1�꟪��_�d��ԟ �SQP�����蟢�r��e�W5��J~�L�d�c�Sϙ�ob��ZP�vv�m��1��R����(�2�_!���抏��V�RF'�?���}�m��O-h!v�U���s��"�-�g���4�ca<�]ؤ�B��Y�jE�����6�8��B�8��m��C����I�{48�e�ؚ���s��	��Ƣ�^�Ԫ�?             ࿤ܞ;s����1�rs���g^���M�'�Hs�)���T�����jócҿ�g84tj���Jrʿi��pL1|\��90�Eo��Xי���`Nf:DS�������|��1�a�hφ�;oq��|ܐ��GT��&����o����U���5�JX)}.(+�;aX�!bU�3��g�^.d�^ ���t�!�Re6z���0Ǩ$����
�@= �_I��������!�"EՐ��)IW�?"�Ze�ܷRP&��[:�d"������x�G��8b����!xx`3� d�v�Kg]����)(�g���s�I�a�<�]���{J��Cf�]��M�������sqE�v}z7x������ZA\�M�����ˣ�ǀ=�;��U�-���� ����o&���A��iA�kv0�uٴ;�|#�~�/t
�`��>h�)k��J�������i�<�Ob�9�B�R���`�;�Ar�:��	���ƽ4p�ld����j���BV����(�$t5�$uH1)ڶ�'� `3h���jD?�T�)�S)U�u"_��Z'��P%<+S5p#m�He�a�cOn�����!�	�!]��>�]��.�__	*��h\���xob3��F��ouX��
��$u�ݬ�7*��a�3Sir���:W݅�2�wa�ج����ϝ�`�,�4v��=M�-f~7+z�2o���Ϩ�{�>N�|��>����!zE.K*q��O�c�P�*��%'��kE1da\�2��������W�mȃ����|�CE��W�D��1���y�x�к>��c����e+o$1����Sb#^�u������x���Y�p���g�2��lY�G�T���'2jw�BDeEGCg`#V�4�nZ�6�,�а�v�9�q��}}�r}*>���S�Wu��x�A�ԽD��� �C��l�R&��Qb�G#�`
�q�;����<�GJ�A�y����Q��[H��b'S�n�-��QP��2�j��qA�=�G�/�x��u�_�3��X�R�SIm
*�̓���޹ځf����d�P����\�t�#Yz%}65��O�ʾ��ʄn9u\�#3�ܩ�5)�	+o�a`o,�`������	��ھ��nNVA���7A����Z���;!�a�2�@���@f(��'��-fj�x{8�R�Yݨ��/阣r��;O��L��=��S�`h����"ɕ͠fF-��!ەw�F3U.�H��n1��p����E�5u�@&\��5_\�\��f��1��n��m�WE:'�z엱5��Ք��<�{Xy�tv3m�I�*�N7%a�M� �TI��[(���j��k��9��p��.[��Kaf""���y��ʕ����{e�>ҥ�&�I��T������Qs}�d��R�q	�{5�N ���M�[R�z$j���p��$��Qc]�/���-�*��ղ����             �K����:���ƺ!���C51�y�!LނEt��E����K%�'�+҃M��`�Z�u���6�X2hK�E �#\koNWjyEF��8ih�z��1VǗp��FB�6����)â3����-�{Ճ�7�h[#�A�{�s&���?�?+3�#��~��]�L��]�qs'MN�b=g�7Р�Ԫ��O>��.�e�ϋ�w�p�i��2���.����	n��ȁ7�	A|�`[���ՙ�`a�n*���Ykk�8HG��;,��NL�P�������~�Ic�o�
%Yd������}s�J|%]29���$ӵ*��.�1��uM��������>M�Wxʮ��RA��,��.#$�rTŊ+�Z�9��D�~�e���Sh10KPt��A��}0�2�~)���_���׺�G;R�����ZQ�U'�ݖy9�K',G	���([l�n{��MD��k�y?F�2V���c�S���ҝ��ء���iK�\䱮S�s�'��]q��D�M�Ô��?���3�,��Y:��O;K�*4��t���I�d�����'^9����ŝ�c	Yz���Q2"�8H*Vk1B�|���p�`h�Q�1-�'���!(t[�^J��4h�c`��)|�)$���tP8O{�z����i�LȐ,YԪ�p�~>�CR�RR��ۖV��X�a��+��u�v��n��z�����%�N��_��%Ա�Ӓ7^j��Z`$x���PK=�Q%��*��]��2?���__Z�� u���$wͶ��^�u���6.�$�-L�jM��&?-�km��[���s����t{�β�!]�,k�_��m��x��\���C��g�[�f5ٳLpcY�X����;�lh��%�B�'({�,���ʏ}t�y�Z�(p���]��(V���H��`�v��W�UG<3'_���_
7�K���'?�\"�/o�2m	��}@��Ƙ�j��Ӣ=f�U��\�g|������1j�ne�7dw���/�]�P��$HAN�������ڜ��@O�M�
oc�a`h<K�nc1<"���}gx|��ڈj�/z���m�D��u*���Kǐ5LP3*�w%��N�F�e��+'h�y�V?,j���Z�fv�OC��`[�Cf�Y|.b�m���wx̭n���L�q��r�"a�;W�A8�]T^:����ю�s��G^�j��ƙa;���3$+Vq�)��3��4�՚�]N�u��wp�Í
�]C�}����L(P��gm��7�B�ۄ��A�+���+��{8��=�����-ƚ5�_``�&�IK�ʲ�h�`,�V�� ��0,��m5�&v���8\׫�E��b��娋��X֥6�џg:K�3�5����)O��_gd�"T���mH:p��f�{��H!D=�7k*DV��$�)��a���D��8�){Ej֪m����             �K,���u̩����M0����i�¦�D�s~U��/�|W�d�E'V�-)���́��J�eG����������녟G�yς��K�xIMh����!wA���-V�%�7�Y�P�v���7�
}Z��/�%(���(��|���ڜ���LY�ӿ0y2]�Uh�h0.��(���
��gu8������]ь>�i��$6�j-H�Yx/������4�z���1�dV)H
7����ɳ+�Z4����#As��!�/ݯ~���Dɲ�g���{hB_�@��Б�p!M��R*Ju;�2}`#f5}����Z>*�JD�r�B�:{h��'�1��6a�v�Z
�|��e�̇�c6�����J"��)h
^��m����_���K����;���x׉�*Q߭xNK�-a
y�� ���\�d�+�gY�b�J����V�,�����jQk�@B��!�3���Izl�ȁu(�e`{Z��*�޻�����yQ:�ǀ��K����k�'�{��u�D����jݭ�6��9��B9�����B�]K|Y�U�}���?����������:��y<9��4	�}C�K�s��4{u��d;�*!�zI��D��OJ�����2�+����mi�EK���Sg�q�6Y��aFѕ��?���*�Nz
�D�>B w<�QF�jb~���V`,]8s���|3*z4E�)mѢ��P���d��ߜ0�*M��Oꍓ����<�^��U��n�h����<���|<ɕd'Z+��O��f<T:$���Z��N��F�yCX�t>i1�I��L���ת����y�	V�ܰ�l�\|�2h$ljB�����dZ'�a��d�*��/��Hy�ED���CV��!n��Ͽ�r{��[P��O�S2u�?��i$�;b�+j���i����-L�:K &���hŮ�jt`3�)d��'!�
��1Q7Y���屰���l����Q���Ιq� v�	����(@*�h�@`/��7�1�wlX�����l�!�+��r&�:x��;�Ǆ#0�R��e�^ ����+>���2�3��
AF��4���!i����D�f �@�?t��ۙ^&��K^��3��"6�aޖ���;D��a��H�Q^��Y��'e��7\y-Z��V2��5t?1�D����_��x�Ynac��Ǯ�,=��pӭl�'U���I?��?��W��o�ƈeK,��3�CU*�OK����p�c����V2+y�S.� �ϟm��22�$Z��*�����sDJ�����̆�Tߡ��}y7;�{��w�,�S�\�etV����8'/B5^N񃙫+�ʮ	ƀ�8�3�1���86��[��>F�S�����ݽ���G��p����*i�?��R���m����0<��=V"_����a��Vd��b��hG*A��y��7���?             �ʅ�C��Z��$��2�X�I)�Ј���������_r:i��T�w���$*��B��po�w�����*/�Ȱ��r��/�=<��a�������wM�LW�G1����W~��a)s>DB+�`R��Z�P,��Mmw4jsՏ��k�?�E�3�rr8������(��\�Ly�q��#ɢ}t])���Z:s�2�H �b���r'�|Wɡ��a�:Ө�K�_��c�vk�_˽2
XQi?�G�F�������ɓ��Q����:�=�h=581o�w��kn�$���|�rA5�;�ٛj��Dg��y��Xݯ-s�@���+H;�)eɏ�}<+�2�{mQ�6Ց-s�V
�D'��!xg-V"��������uH�����:W�͊��1O�
="2�����J���P�HG�A0�|�j�WOh����}6�b����ݲ�_�?`��EX�f����S���<�'!�K|4�X��H��E�V��q���k�sZ�i��CФ�M֩���:��c�ԭ���a.���Q��Se���Eu9�g��{h:{�ٙ��pb&僉/�A4���-X��zS=;��Z0,���}p�d���5o����+*-ϳ��NbD\O�]�]dԒ��L3�&L����/ ��\k���܌Um	L�j��}�,#�wB`�^��)i!J\H�d����/�h�=������bس˥$K5�l��`�|_e�c��6�zb�U��>m%KK>��U�7�1Rz�[~��O_�h��h��,g�V�Ѓ�����%�%�G�ȢU����rWq*�73�c��N��D0TJ��rq ��<��"��]t�?���)�iw�lwF��y;�{�Vv�<�Û���_�􀞃<R�Ґ8fU�Ȯ�K�W� �F�4�oP���j�L&��JeO,�� �r<?��7�#aj5M=Eυ�
���X���ڣ@L��P~!��wG��8��z���O�ߚ�B�o_����%��¨�����6�����۽2y�F��q�~1�����%|��mc[�f�*��%)j�8h���F�8���&	7�����j����@%<ј��7���@�Y�R�Qy�O%������E^r%}\26�Ѷ��a;�_��/�+��Fx�%w�Q&��9���	�j��4b0L��v`�	7S=���~��/�c�����M�3Ǳ������$��E$��<��ǫ�y�%�ߐ�3^"���H�u_ڋ�"t�l�\[I������i��(�o�>8><�9�m�CZ}�%~���oφ��� r����ק�����1��UF���Zc&�P2Y�ڼ�]Ԁ�H�����r�m�0tx�peM��+�e�L �9h�<�h�����|�o�<�U����s]��/�#�F�ƂGѫ�<�B��S���6Y31b0��,Z"�vn~y�?��yu��p             ��޾S��F+]I>��!���=]�5���P9�ŭ�׺����5ƾ���9
���R�����mE�h��'� �w�G�k0ǳ$��\��D\X�Q.�r�t+���~/�[�2<����.�ߟ��o=�,��K��y8�P�urEL�#���JR����_��"�YB9FB;�
�8��Q�GV�ӯ�(b��b����5���J��B��3n�$?�ؠ6�_)c�2�}�(߇C������zP��I���R���d��ۓ6��P�g�>��(�0�F=��P�zưeH�y��j�|��ҍy������f�BBT��)��8qڸ5s�ώ%7�u�ԑe��7�����]H�NfNJ���=j,��±�b|�w���2��N����~Z�����u�G*J�Gy��N�,���׺$}u�P����Ӂ� ҥ��d?�]'ˎ�zYf߀� �5�� �k��������t%x��ղ�f��BW�+u���h�f��HB+��j�vȴ ]���ǟ����]H�e������[�n��lk\��PF	Q��8�������Zt"�� 'K=����@����}�<-ә�
6� �xr��lϞTΉ��:�������o�g���4�5���V��ޯeo�_>�Hm������V��U��wR��Ms��A��O�@��2XV�o}r�J����s�R�|��J�~��@� :��'e��E�S��w˶̆0�A�z�[ �kQ#w��^W��?��a?)Ӛ�Ah����}W<P�������N|fAma\c�%��K��ϴu5	����KO�5��][U�^���L���V� �SU�PS��Ucƽ���|�L���<����}�!��}74v$z�h*�W�|��ܾu��Hm턔�/����_h�����~�N�[��w&�S�	�]H&R����d.���E�x7�s���Xp��+F8FY�4�ݧ�!P��@5��;���R�pÃ���6�ܪwB�r���w���&�'Q����'o�d$/k,��Q�G�*�@�t��Qd{'ȡ鲧���dӣP��#X�},}^���1c:�9�z�;�F�	/8[�k�4(W
���S�C�t)����@A�d�w�'�<m�t)�t^�ZCf��7p�7�����ǉ�q'ooW�<��I&<;�(4r���(Z�,�'�0%�t�?⩆Df>��Y���b�@�_+ek�E�x��r���bك�u���A�/��{�Ѹ[ m6
�[��Z/��DW�q\�W�1��6��ޅ�'3���U�+v�<��&���\�VT�E.(�z��FL�Ѽ;�	�̗eE��^&���㏜x|�bY1���Y��g*Nf�k�Q�/?�? �,`���X��L��Hl:uls��VQ��y\Di�s�E�~�m�׋�ăYl:-��R;����h�.�8��[�i�ߨf%�9��>���             �K�I�{����T{DS��M�����*N�>s�{��ҏz�ǍL�H)2��m��y������`H�P�C��75ш�(/�@�xxXF)m�:�-J8͊���%o&U~�t�	��������P6�%L�|0�e%�A��5j�vr������/z8\�H����j�}f����ˬ�4�e�E'ahjz��~T�|K�[!��|�r�,���B�U�؞�9�v�|]7kHj*>Bt֎z-"+`��u�k�Q�u��������vͯ�Tڜ�+��t�9�0;����k��l�X
ec�!��-�/j�>�b�nsN럌v��ԋ��f��3�8�OJ:�m
l�6%Z��RY�W�L>�X���ᡬM�u�W����ab,0�Z7/A-���`qX��^<�d���׿ ߙ����L6���we�05R�-�y#h�8\d�#>�:���d�f���`�=�T�B��l�_Z�������o���B�'+,`�q��ʈ�"���m�E����=����1�w|F2��̎��_F�6�E��;aЩxˎJc:)������\u��mFg^O���{���_��;M��e^�"/c}���S1r�i��v'��6β[q��"l�>rg�B���<��0��[��k�u��L�G���|�c$̬���*ާ<)�@�r��C�=��s`�l$���yJn�9?��>ŮDr��뗑��� 1��~���C#g�gB"¼��|k�1�LV۔6��TR�Q:�t��],�6��nJ{�Wն�ǖ�y�樚����,X�5��xl�:�Q٘ʺ�[DJ�Ɖe�� 3���x����}�Tꁠ��ѐ.)�h�y"�*�.�t� �k��ㄸ�Or�ý<6]*���@��(�V{����<asm-�C�h&�j2Mw߯��`�a8G��?�Fz��-�Yp�0gN���[P���s�V���*;u��{H��\��q�����
O8�AE�`'P���
h�EZ�!��f�b�z0\�L�._o�����jH���#[K��N6\���|!<��q^<�a�����6�ѹt)�$�Gת��-�S̮��:�<i�ם�_$���>���uq8;R}WB��s:Z�\{L�QM����(�!�2��ٌ9��g���S� ���z���f�m�+��aϭ%w�O]��{?qF����Ԧ�5��Ef��Yy��aI/[�f�ԻG���%;��Cw������u�����]�\�k��-'SVٻG�+��ʄ�X-�}T�)ړ��V,�H�4W�ڪ�:q���Ԓ��s��k��s�|;�"���x �[�Ja��G��Vx���G'�L7�T� g�~�V%ǃ�7�,G)���T8�V���Y�2SI8���+���-���G��>�M&O�����2�&��,�~޽lR�"^�&{��훼'.��mr�=ӭ���1�Ӗs�6�.�N�4���             �K��aW�EF��X��V�cF(�b�c(�u
��$~ )�F�a��C��W9���ͯ7�m���'xl+k8���x����.�7_?�tdhDE�����>7]���A3����9ҿX�0��؝�e3�&t��H�j�F�r�q���г�
!�Lb��{�]a�[q,/���Cw��C�w'�o[7Nz;�R���Ԁ�W�c�8�m"tF�~�ǿvup�3�Wu�2�W�#�`+�*�o�m�����϶{lo$d:�9��|sS�(ͣ�D�欛g(\�Oݕ���=�� e�B0%���<�T-�	�T9�>�V������"��~���}=�%_��\�b8~�F��bVޘ��bUc��/���[�+i!-��.�[�(Y�/>R�4[)O�	(s����r��C�UU��^b~��Pw�"�n���y���sa��q�[�����=d����g^� �e�K��J�0��X��w��m%�x7k�&tNym3�'�f��K.��@~'����(��΅Ƞ���)��l�{�ު�I8��~|ٽQ���?]f1��:Wv4^#OTV�:d�c���"�����c�@����,�
4G�;��Gy���v�1_G�2{\�iq­,���z�o}�m�Z����*Q.wWA*~�O�A"kL�F��1�E�Q��?&�l�'�	
7�#Wf�d{V��?� Uu��ʂ�%[EM��f�������*�'nt�*7
mǓp�����#�<GF����乡�%U1�n#r���X��q�^�I)�DJmN��{���y�!z�mU����OtSE�)��X�َI`0��ց�������G�y�[��H	�G�x�"ʊT�g����]I��r�rl��'�"�LѨ#���-�(����;�z���QK4��;��L��x�3}���� ժ����Q#�s�Hs�vM��ε��#v���!l��N���܅�͖[CO���@%<'Ct���W�sr��z�����x]C�.�KmC*������2ҕN`�*�x��o����o�\̾�(Vlo>=kł�n��P�3!Y�װ+��O�+k�7��C�]�:�;��$�s�@Z��|wK�
��9񙂔�W<��z�������U�_V���r���|;a'��Z}T���4��v�B�jB�z$���s���L�[$W�� ���]V^)˫*�m�螁�Y_N��VH�x����^BQf�N�gzHVA�������W�>1�RچCy��X���.�>>��F�{�{�`m,N="��Y�Qv�����nh��;bA�l�>=%44|C$X��f]�M�4�u�g� ��Ĝ�$q��\��#P`Ô��$��F�ǡ+��lw"�Y ���̳�ܵ��؍ؠ�Iк�1�Ń��v���v>���Ę�-W�-����7D/B �ߪ]���A8R�d��;n�����\Q��:Z��蟫oȤ�8             ��Ѿd6�OȂ�ew���=kt�΢��
����TY�3�t���3���'笅���FRa�̹1�U�G���XDY���Ð��ҭ�6�TZנY'Vī��y@,/o2��#���{{%>����E���SN�_�_�TYF]?M|�ڈ�R󥗄�1���`�ۗ������������I��ŞC�C�X�����R��RP<�σxÔv*��o?�H�9fؾ��ȷ���{WH�G�����븯�Ջc�h�SJ��$[�R��Ӌ�P���6�'�>I� nh�=ʏq�pY�hk�J�ca��_1˚�מx��Em��O�%�od#e.+�mf�S�}(�Q�k��H\�Q��[�JA�b��E��2+&QT���+ރ�Z8}b@֒����/��c�tSd�-ݻ�܀U��ߪ�c��%�qEgI��>�"}���Op�c�E�ۙ#�M��k�W	�m4*<�l���~�#���H��ި�θG'�����K-[�S~��u	2�۬�'���y~q�c	�����{�C�#h���pj�<�d�˴v�p�L�°�o(�J��(�T��脺�ħBo9j�!`��f��K�ZOʄV/U+	c<o�K�]���a��Z�!M{2�CՋ���8�0��!�)�ğ�����S�h�׶�6"�-ώ��ƈA�o�`�a�R���pX��ڼ�^��p�'��n���n�P�_�Q��Ul��NI���fzd�����-�s7{�e�t
*��_+�u�4�CPy��Թ��oËZě�G<~Z����A��s+v�{nB8h������t��>��G��wH*�@�ّ����[5A�)��cs��|�NŖK�[���ȭ���se��˸4ϑ�,T#�7Vû������,���ťe�\:P��Ͻ!����9���ȴ�@��C�Q��~���6�H�_���O�@3��^��K������?�{��Z��	C��<�	�<�R�}���"X��G�eg��1`x�-Rm�0�e���Õ���9FF�bVr6;B��b䌦��?~{�\�a���-*�1�����j&6x�o�b���U_�
!)�-�ң��2ش�Q�%���,����4-��~l
���C"�o�6���e�<�L�VАs�ldgɆG�,?���������,S�W��f���	��:=,v��cVt��Л�[���B�x��$��
�L��		��Y���ɗA�ݯ9:J����������b����:b�őWoى��pnN<��H3�� �Z[B������cuBWGr�b�p���P����j�Z�no�3}�
�˦��O�y}9S�h���u�w��r"���GZ�A��V��щǇ/�SR��ڌ��0o���e��K���,S����ڜ��L)���f�BX��laMP�%��п���"����Qc�bv���/q1���             �Kp0P汴KEF+ۂh��0������G&�����7=���I��ye?�W����L�L�1Jn�[�^��{�E�? ;�����r�J�W�u��`N��?����H�a�f]��_;fE�������ɝ�\��

��	��������r��"x��"��"
h�D�C�C\P@�ET�tB���cz���`���>��؟y~OUW��J����7����l�����y���G��s{��w74t�9���馫f	Wo����Ù��N�ô/W�a`���(��س��>z͙צ�m��@r�ٛ�/��&�;����E�-���
?��{���of]X����З���?,-����C�<�s>squ���)�Z��~ܱ�z�8�����jݵn�ǡ'�����;�=�7Q� s>�S{�i54����hł��'*����}����h��T��o5$|�G#/}���]k�rY�ţ���Zx��}��Dk������Y��7�����/�k���M�N�>�O���wO\��O_cYm�>aby��X~[��Z��ڏ�-����'�>����_[����uC�>���v����^�A=p���˹�/���8�qҸ'��Ru�ߖ�~{O`�%��C]8@�}UQ���>�ޗ�]�c��������SG�I����읾v�1���<u}���^����E�g���i���9��\x�򖻦^��7��_\2L�Q�U�#�؋>pӢ����q�~7!�^m����*�\�}�ˠ��o�������1�2����WO�{}��Ϳ=1��I��V/�*��I|��9kU����f7��F�_]�Lɮ��ј�ק����ڸ�~��A�^����{y�-3���񾉷|��j��+�Lծ�~e�W��>8�u澜�����\��Ғ+v���|1��)L9�j�Ǹ%��>�2I�'�N��//^��Ž�W��W����W��M�l9��2�⩶������%�����:�Хy���#[o���oxn�'��6I�z�:�١?�����X�G��;rۋW�
�i[�>�xAOuܖ����S�����(�P��ON��;{t�Ҟ�Ԩ!T�K��y���������c��e�PS���Pl�}U�M��r v7l^��H�����@|%}���F_�k��'wo}}��!;�n}˘�s��x�|mìI�%�;o�؏�]pQ�;��ïO���h����8��.�n���u֜�N$�DF?7���|b֠��f��ytu�����o�=b�[��fsk���iƲ5�{��%�71m3_�{ä5˯\y������o�zb�e~ˊ�ǚ�)�{����z͝0��ʧK+n^����������aW=�׬�0$1���;�|+��ȇ�u5=g<�7�ܗ��;�1������{V�y�)5i�x��w���w�g���Aҵ�z೧6���������#��{��c�-�C#��te^ؼ��╽��t�g�vg��?8���Ki���Z��n�Ŀwو�����7W�gk�����=8{v�U�޷���S�g���_�����oĸ���V4��n�����@F��*��92Nn�s��~���O_��e�7��w]�ӻ��g��y�X��y���ɭ7=~��`ŭc�]V?���7�N�5���wӯ�hJ���3�WUy�����kV�Z����&d�melHcC�*����(Ka`����^�D�`AkǼ�������Uc�<	yh�q;1��T�4�zh"��ۊ%��0��D����)${+��u���2i^�9�p���N,�:��ˁI��������km��p#�C��4�"����>`=C@g�yhS�eA���30��Z�Z� ���|��!"c�`<�a�֊J O�͘"�n�I�1�����A��`z-	0�LaP�O׃�4P��9Q���8�q���Y���T�F�-�	�R�D�%\ ���&X�	���Q93��($ř�8��*�Gc5x4^Ǣu1R��2��:\Q��S�z���p�s@*8�����X�T�ĸD0Vʜ�G9(�̩T,ʵ����X](���bO��R�Ϩ�a1�E!Z/��3|0��Q���'�E9!�l�G�p�W�HPiy�&$�R,�����9#��X��i��DKXTyE�"�����M�pb"U#I��V�����D�����:1u$�%!��f�Mj�B��e)o��H�ī|B�[ĶDH��QY����Y9��b/'!A���H�`UPi�XD$�$�@4��H��M
�	���(���C1. ���A)m�:�x�(��Lb�>�^���c�t0��K-�l�(�m�8�'4��41�E^�W�.,(��Z%1Ɖ��A���|&���~�5CrZ�r=�+b4
�N ,)*,Fc�O�[�X�Q��|Pg(�
B��C�f)�8�SI�6J��䤨�a)��-�1�-"'�=���|�F�:^��	��8�X0\N	ܙGD�����oЦ%��1vLa0��B3uV�[E��X�M$j��w�8�}C|Lu8����D�#SI�iA�-qN��g�Z+���g�Ks6n�H���R5�L�΁�Ai���:Pg��:����]vTZ��$u��0C"����7+0���ڌ41V$ d�g��	��O#mC��*x뚛"uI{]���!�@�d�&t�H�q�Z ]��<���eż�9���Ӂ�@?�M���U� � _��Ā�""x�@/ͺ�b9����(�W� ȋ�@3[�t�E���@�	]_�5������������������ZZ�$��tܟ�(%�ZZ�ʔ�Xi1����r_����e*J�e����������r��V��:�}^�GY����K���0s��m)+f-ey.SY1+ri ��ϥE���yH�?ϥ�+/���} VI����5��X��K]p�n94�w���z�LėC�>��YG�例��~��M��|��YJss{���g+ͥ�%��Iߣ�KA%�^�OC~��qK�?�^��@��.���AK��0ؚ�w;U�be���rF���^���b�.�X���"%�lBc�
�V>�i�-f>�4	��,�{�8�;	J1�YfG��YJ�y(��v��f>�uE���!	�5�Ã,F)���S��j8ϒ�h��*��H1�iRV��2��S.b����(k�!q���y<���񔊉9Vk�� ���F�Ii
.����`"�:�18���*�ӘiXDKZ�te *@
&���8�Ya\#4I&�L����2lFPđ�$q	J�����d�H҆�P�&"M�5Ch0��x8����I�@RP�Ɛ�I�/�@R�0�"��Р$�7if̈́�qH1�͔�PsH��(�YE�i�ũ��D��qъ�CCM'I�b�Y�0��@0�V�@B�L{nVA���҄
�X$�F�d��2i��<�DD1Š�5��$�DE(�&��((�	�-�%�%Q>�?��<��<��)3�L@.d2 W���p�A)0�$�	�#bJ#3F!7e�i"�t#(����n�aiI��Bi�8��)
��*�!C�Y�K�A
���6�#c��
�X�=��)	"i���Z�� 5��w'`N��Π�#�\p��\p�|��"��;*)p��m$|��ϣ��~��'���t��N��@,���;�A70���{��0�Q}.�P䦤|�5��X�ynJ�w;��] ��!��	�V����]��@�|>m�A�\R� @�R/��xi���8����M�s)��K��QУ|FZ��w�c�a����I��me�^]G����r�Z��������m.U�����X�K�t�~@?�4Џ���� -�E�E�t�O��Ьx�@_sh�Ml]S� �W
� ��6���Z-)�������sgk�������������������ʪ���ُ��|�������b�݌��:������b�]�>�X��n|;L'{�{>�ֵ���:Ɏו���E����8����Y�noqΗ�<�?��k��ѿT;�v�ww��=�뺾;�^�5ƹ��1���k�^�?j]���^s>��5]-[�~Md����� ��2��1����ݕ�c�w'�����-������칟��_�Xeg�a����wY��t�������_�oG�ۮ�]�;�|+{�y���ݵ��\��;��s�u5}���e���u��d-]֞���ݭog���:��^�N���kno;�~,���[������e��������~:��a?F�\�����";nv��K��j�?d�PTREE  ����������������q                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��\OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �p             ���/OHDR�$                                    F$     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �Ӑ�OCHK    ˡ     @       �     0   REFERENCE_LIST 6     dataset        dimension                          l            &�            ��            ��            >��@OHDR4                  �                    �          �$     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      �            A�cFHIB N�         p     p}     p{     py     pw     pu     ps     D�     ��	     �)     ������������������������������������������������IH�M         n             q�             &�             �#�OHDR $           �             �          ��     l          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                                    <��                x^;o����10$�E�g00dBE �`�'�F��PQv�E`FK�)]��k��`����PQM�*0�?�;����6��H��P�T�`���=���:�  �� TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              Y                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &              B162475::heat   '              B162475::electricity    (              B162475::cooling)              B162475::wood   *              B162475::DHW    +               ,               -              B162475::electricity    .               /               0               1               2               3               4               5               6              B162475::DHW_storage::DHW       7              B162475::demand_hot_water::DHW  8       #       B162475::demand_space_heating::heat     9       &       B162475::demand_space_cooling::cooling  :       (       B162475::demand_electricity::electricity;              B162475::battery::electricity   <              B162475::heat_storage::heat     =               >               ?               @               A               B               C               D               E               F               G               H               I              B162475::DHW_storage::DHW       J              B162475::grid::electricity      K              B162475::SCFP::DHW      L              B162475::wood_boiler_heat::heat M              B162475::DHW_to_heat::heat      N              B162475::battery::electricity   O              B162475::wood_supply::wood      P              B162475::ASHP_DHW::DHW  Q              B162475::wood_boiler_DHW::DHW   R              B162475::heat_storage::heat     S              B162475::PV::electricityT               U               V               W               X               Y               Z               [              B162475::wood_boiler_heat::heat \              B162475::ASHP::heat     ]              B162475::DHW_to_heat::heat      ^              B162475::ASHP_DHW::DHW  _              B162475::ASHP::cooling  `              B162475::wood_boiler_DHW::DHW   a               b               c               d               e              B162475::ASHP::cooling  f              B162475::ASHP::heat     g              B162475::ASHP::electricity      h               i               j               k               l               m              B162475::demand_hot_water::DHW  n       (       B162475::demand_electricity::electricityo       #       B162475::demand_space_heating::heat     p       &       B162475::demand_space_cooling::cooling  q               r               s              B162475::PV::electricityt               u               v               w               x               y              B162475::SCFP::DHW      z              B162475::wood_supply::wood      {              B162475::grid::electricity      |              B162475::PV::electricity}               ~                              �               �               �               �               �               �               �               �               �              B162475::grid::electricity      �              B162475::SCFP::DHW      �              B162475::wood_boiler_heat::heat �              B162475::ASHP::heat     �              B162475::DHW_to_heat::heat      �              B162475::wood_supply::wood      �              B162475::ASHP_DHW::DHW  �              B162475::ASHP::cooling  �              B162475::wood_boiler_DHW::DHW   �              B162475::PV::electricity�               �               �               x^;o����10$�E�g00dBE �`�'�F��PQv�E`FK�)]��k��`����PQM�*0�?�;����6��H��P�T�`���=���:�  �� TREE  ����������������Q                                      �#                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     S       7    
    is_result                           \        DIMENSION_LIST                              �           �            |��OCHK    k�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            "Q�E           j             l            &�            �            �h�bOHDR $           �             �          ��     �          +         �                   c        �          ������������������������E         _Netcdf4Coordinates                        	            ���EBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        s�fpOCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	             ѰaOHDR     �      �          ?      @ 4 4�     +         �                   �e
     �            ������������������������A         _Netcdf4Coordinates                               �7
     R             m[7�  @� 6OCHK    �W           +        _Netcdf4Dimid                0�kL� A   �9O                                         x^���B� дl۶�e�Ʋ�l{�Ʋm۶�j����-�Ϲ�             ��U	��)�������e|q֖k	�l����&������՞�d=^N@���v�͘���.�� )��I���F�!n�f�#�@A��{lnG�4�3ifJ�j�2jO)v��Z��ϧ���Ku��a�9>�Š�}�ѱ�>#���o�|6����ź8������gh7#���Z������S(֧�	��u���� �0�T��z�N��tă�'O�m��Kΐzs�`��A	/���O���X}��^bʯ�ʵ8skP�AE��f&K�B��#\�gb�aƄ�n�mN/�s�<!�\,t3�4Ν�Ox��Xݙ�YBN�rL9udY�](l�@1n=1�n�z����5Xt0W�l
[�1���x�Ҩi�r>�5@Õ�]�$Lr�
ZMק��;=������;�&"o&����ν}R{uN<�[�����/y���,4J~8{a�Q�Ssya-�9bu&Ok� �6d��1۳�i��Ry�_�6u�y�Uj�}�Eb����n�@(+�ܚ��F��9?�;�E�D��ۖ�H���v�׻6���g�^+�я^��>�0Q��۱���k�:����&�Z�#�%�Լ��'�y�r��Ǩ���ړ��o�!줄ϻ"M�M�+��w�,g͋�g���2=�K�R��!.N��o������ UAn��W`�����^k�ۘIݿ������(���w�F
�M��n�q܌�(,�����n��|H̤O^Ȩ���A�@��~���2ቋ!��󙟬� �3Ʀ�H�\�'��(#!��n#7��`K�S9H3�U`�i�?�ꤦt%�w�γ %0�2\�Q�	D�[�a���J5���޾�V��rK���y� �A��B��N���BZ_e�!�I�D����~�4��g����}���6$�'�뇿��F(�B[,'���s.ʀQz@_Ll2�F�龀�hg������J+���r��y~=��w��U�c^˔zF����*:Љ�c<R`��J����ȴ��gW+�myG:��K^��<�h��^@{���j�����7��{r����m�d�.`ʃC�\�-�,K�0��4��)�����ǎdq�����c%���5��<+�3�+-�g�-'�6���Q�u⮻$m-∿����C��4�K*�����[Je�㡷�XSNE�П�	��s3]�ީ#�p�.@��4DI�T!�,4���t6�����x�7B���# {�8�Μ��;��8�i��;��g���MXӿ�]hD̥>#�����U�p2��&���V��:H��s��]-\W�����N�=��A?����ݩo	�v��1�N@c'�3ӆ��yP�JUոv����U�%I�^xm/�םg�E���H23�ޣ[N_̜ɬ ��c��$,e���]�,�z�aޒ����2ۙ��3�x3Z_�.5�%��2���9�UN��w"j��rS%f�^T�)/��ҵAE�J����             ��d�����`q"�!E7a8ޫ��mE���:�om���G�5�I��á��}J%�{"!r�X�D/���C,O�a�)$e��P.��Y����#I���qqmP����������婑[�jP�U��>��5Kz@���u]��5��
��̪�&d׳�}w�T�{�L�������i2�U��de�X8wh��֢&�(V,�a0R���dv���y4���Tf�:obC�M>�7�M:y�S'�{��RLi0]��*f�p��H�6F��qa���_�{#>�#����c�
=��֭!	� �` tcR=�X�q�W\�U~,��I0ֺ_υ��̯*c>+o���Ze���-aMn�ql�-�5w����?̼����������z���.�AU�*�hY���NH�,�%Q�|�p�
֦Ft��THktE b�ݺ&<���SB5(G�"�A3W`����~8?+����uM1��K��s�M\�j����ԿY�V{��\����Ƒ�l���ig�ڪ�u�|"W�4�>��'D]:S`�Gތ����T!.r��P�ZO�,T =�4�\M�6��̾�P�0��z`M鹟G���q�4�v��8�=uv���I�xMdW��82"�8�1u�W��Ca�˒O�Pe�Ɨf��P��7<S�^Ӵ�żʹ�'���Y����>�aq���d>�W֋���½4)4oC���6e�>��m&_g?�O1�w��:�s9��7A�1�%~O�({W��s��V�ig}_�+�a�W�կﲚ9���rt1=�S����rad&�ʙs���ǶE^��GL^?k�8ݘճ�T�R�̓|�WK3�0åY��D�C��a��a���j��	��<T�b1/�]�Ź3�aZ�V���U���PKJ��� ��0 �Z��<�,lh�Q��y�88��`Xg�Ѿ�lz��J�;uˎlYW;�DQ���q�Kƨ8AC��
�D{�}��i8E�cq�T4��\gQpv��Yi#��w��V�7�d��\����tG�p�h"�We�J+��b�J'�^���Xޝ"gQi	9P^��+,`v����9�?W`�>��g?-�(�h~:lw�#�m��46�!�0��U��v�K��g�45t4��*E�®���W�C��SQ5\Y��i���=��9w�4���c�?�0�O3�ٿ�'��m�s�H���A��?:�@V��hƷ״g3��d��N���z����pf�,ЛBl���H��*��/z�pJ�ȐJS	P��E��tW��R3��4v��ٙ��XR���J����8��0�_ �Ú���*�����zy�^9�.�JIWX��j�F�穔6Rp� ����q[�u�l�����;��l+� .��q�~�W�vU;^3���_VҤUUMQ�X��P@�^���,$@"����] �!��������_��D���B�*��6rG6��J�i�D���PtI�ig��             �/1="`n��~�l#J�#4^��b������'���6Luc�G#�Z]������T�O�004l2?rU�P�5*�@�� I反�71iـ��L�	�=/�{����di���Sҳ�jXk��m�k�⦚~u�JB��e��8�t�J*�
�&�I�kw��K���2ZBS�ƆkC��)(�s_�BBY>�Ko��<e��Ȯy�:���V:��@c�uՊ��2P�*��J�Z�{hB4I W����~���-we�1ȣ�stR�U�N�o�gj������CI3Ii���S�d���(e���y6Nc�����V�d���.R]�USj��dh��C]}&�&��6����0��-5b.�AgK�灗37�Euw���$�%�(��&����ߖ���@�}�J�N�r�ʔ�N!y!�>�N1�}p���j��q�xK#Y�N�[���~P�_	Z9�p�}NGz�BR�D�w���AW��qUq�C8e$����^~hIh4��䕜W�/��qy���ȲyNx-Yh���~�o�>������闼�������CO��VG��M �/Ȗ���t����W��v�5�[��g0խ�l+��z�!p�qh�x>1�3����M�;PM+l��KX��2oz�|ߛ՚���')� �z������uW;"<�܇'�1�,}e%;W8S@^����xB�ԑY�O7ȇ��\��ܵ��Abp�1�L��E�=��s� �aچ�-�fЛ
�_L-�q_㌐�߮ad,}X��U��f�Y�V�m?oNN ��!+.
C���;l����m�rdF^#ն�������^rc�vU%ŖI�::UwZ�ӣɪ�K=�����\<��K��7��5*4<�8V�d7��,\�o%�G�L�#�����I>6H��5xh �N��R��!ț�(��� ���i�($�W�?��$�\��HZ0�=�����c��!uN?*h��;��2�@{iԞ=f����C4��;��&�d&��Z�=��`F��^��'%|t��s�c]�l����6�|PŜ����r���޵���K���ssc{�b����/`��3������6��Wl��5�(���К�����J%?Ѩ�DFgP��뉟� ���ҍ(��0����pk>P�:V�>��x-ӷ����JƳ�8B�F�Ϩ��Ɇ8�]�v=O�*�B&t썚�..�#,�6�����)�]��u£��Ep��n1�(Բ��n�8����Bg���o"�1�꟪��_�d��ԟ �SQP�����蟢�r��e�W5��J~�L�d�c�Sϙ�ob��ZP�vv�m��1��R����(�2�_!���抏��V�RF'�?���}�m��O-h!v�U���s��"�-�g���4�ca<�]ؤ�B��Y�jE�����6�8��B�8��m��C����I�{48�e�ؚ���s��	��Ƣ�^�Ԫ�?             ࿤ܞ;s����1�rs���g^���M�'�Hs�)���T�����jócҿ�g84tj���Jrʿi��pL1|\��90�Eo��Xי���`Nf:DS�������|��1�a�hφ�;oq��|ܐ��GT��&����o����U���5�JX)}.(+�;aX�!bU�3��g�^.d�^ ���t�!�Re6z���0Ǩ$����
�@= �_I��������!�"EՐ��)IW�?"�Ze�ܷRP&��[:�d"������x�G��8b����!xx`3� d�v�Kg]����)(�g���s�I�a�<�]���{J��Cf�]��M�������sqE�v}z7x������ZA\�M�����ˣ�ǀ=�;��U�-���� ����o&���A��iA�kv0�uٴ;�|#�~�/t
�`��>h�)k��J�������i�<�Ob�9�B�R���`�;�Ar�:��	���ƽ4p�ld����j���BV����(�$t5�$uH1)ڶ�'� `3h���jD?�T�)�S)U�u"_��Z'��P%<+S5p#m�He�a�cOn�����!�	�!]��>�]��.�__	*��h\���xob3��F��ouX��
��$u�ݬ�7*��a�3Sir���:W݅�2�wa�ج����ϝ�`�,�4v��=M�-f~7+z�2o���Ϩ�{�>N�|��>����!zE.K*q��O�c�P�*��%'��kE1da\�2��������W�mȃ����|�CE��W�D��1���y�x�к>��c����e+o$1����Sb#^�u������x���Y�p���g�2��lY�G�T���'2jw�BDeEGCg`#V�4�nZ�6�,�а�v�9�q��}}�r}*>���S�Wu��x�A�ԽD��� �C��l�R&��Qb�G#�`
�q�;����<�GJ�A�y����Q��[H��b'S�n�-��QP��2�j��qA�=�G�/�x��u�_�3��X�R�SIm
*�̓���޹ځf����d�P����\�t�#Yz%}65��O�ʾ��ʄn9u\�#3�ܩ�5)�	+o�a`o,�`������	��ھ��nNVA���7A����Z���;!�a�2�@���@f(��'��-fj�x{8�R�Yݨ��/阣r��;O��L��=��S�`h����"ɕ͠fF-��!ەw�F3U.�H��n1��p����E�5u�@&\��5_\�\��f��1��n��m�WE:'�z엱5��Ք��<�{Xy�tv3m�I�*�N7%a�M� �TI��[(���j��k��9��p��.[��Kaf""���y��ʕ����{e�>ҥ�&�I��T������Qs}�d��R�q	�{5�N ���M�[R�z$j���p��$��Qc]�/���-�*��ղ����             �K����:���ƺ!���C51�y�!LނEt��E����K%�'�+҃M��`�Z�u���6�X2hK�E �#\koNWjyEF��8ih�z��1VǗp��FB�6����)â3����-�{Ճ�7�h[#�A�{�s&���?�?+3�#��~��]�L��]�qs'MN�b=g�7Р�Ԫ��O>��.�e�ϋ�w�p�i��2���.����	n��ȁ7�	A|�`[���ՙ�`a�n*���Ykk�8HG��;,��NL�P�������~�Ic�o�
%Yd������}s�J|%]29���$ӵ*��.�1��uM��������>M�Wxʮ��RA��,��.#$�rTŊ+�Z�9��D�~�e���Sh10KPt��A��}0�2�~)���_���׺�G;R�����ZQ�U'�ݖy9�K',G	���([l�n{��MD��k�y?F�2V���c�S���ҝ��ء���iK�\䱮S�s�'��]q��D�M�Ô��?���3�,��Y:��O;K�*4��t���I�d�����'^9����ŝ�c	Yz���Q2"�8H*Vk1B�|���p�`h�Q�1-�'���!(t[�^J��4h�c`��)|�)$���tP8O{�z����i�LȐ,YԪ�p�~>�CR�RR��ۖV��X�a��+��u�v��n��z�����%�N��_��%Ա�Ӓ7^j��Z`$x���PK=�Q%��*��]��2?���__Z�� u���$wͶ��^�u���6.�$�-L�jM��&?-�km��[���s����t{�β�!]�,k�_��m��x��\���C��g�[�f5ٳLpcY�X����;�lh��%�B�'({�,���ʏ}t�y�Z�(p���]��(V���H��`�v��W�UG<3'_���_
7�K���'?�\"�/o�2m	��}@��Ƙ�j��Ӣ=f�U��\�g|������1j�ne�7dw���/�]�P��$HAN�������ڜ��@O�M�
oc�a`h<K�nc1<"���}gx|��ڈj�/z���m�D��u*���Kǐ5LP3*�w%��N�F�e��+'h�y�V?,j���Z�fv�OC��`[�Cf�Y|.b�m���wx̭n���L�q��r�"a�;W�A8�]T^:����ю�s��G^�j��ƙa;���3$+Vq�)��3��4�՚�]N�u��wp�Í
�]C�}����L(P��gm��7�B�ۄ��A�+���+��{8��=�����-ƚ5�_``�&�IK�ʲ�h�`,�V�� ��0,��m5�&v���8\׫�E��b��娋��X֥6�џg:K�3�5����)O��_gd�"T���mH:p��f�{��H!D=�7k*DV��$�)��a���D��8�){Ej֪m����             �K,���u̩����M0����i�¦�D�s~U��/�|W�d�E'V�-)���́��J�eG����������녟G�yς��K�xIMh����!wA���-V�%�7�Y�P�v���7�
}Z��/�%(���(��|���ڜ���LY�ӿ0y2]�Uh�h0.��(���
��gu8������]ь>�i��$6�j-H�Yx/������4�z���1�dV)H
7����ɳ+�Z4����#As��!�/ݯ~���Dɲ�g���{hB_�@��Б�p!M��R*Ju;�2}`#f5}����Z>*�JD�r�B�:{h��'�1��6a�v�Z
�|��e�̇�c6�����J"��)h
^��m����_���K����;���x׉�*Q߭xNK�-a
y�� ���\�d�+�gY�b�J����V�,�����jQk�@B��!�3���Izl�ȁu(�e`{Z��*�޻�����yQ:�ǀ��K����k�'�{��u�D����jݭ�6��9��B9�����B�]K|Y�U�}���?����������:��y<9��4	�}C�K�s��4{u��d;�*!�zI��D��OJ�����2�+����mi�EK���Sg�q�6Y��aFѕ��?���*�Nz
�D�>B w<�QF�jb~���V`,]8s���|3*z4E�)mѢ��P���d��ߜ0�*M��Oꍓ����<�^��U��n�h����<���|<ɕd'Z+��O��f<T:$���Z��N��F�yCX�t>i1�I��L���ת����y�	V�ܰ�l�\|�2h$ljB�����dZ'�a��d�*��/��Hy�ED���CV��!n��Ͽ�r{��[P��O�S2u�?��i$�;b�+j���i����-L�:K &���hŮ�jt`3�)d��'!�
��1Q7Y���屰���l����Q���Ιq� v�	����(@*�h�@`/��7�1�wlX�����l�!�+��r&�:x��;�Ǆ#0�R��e�^ ����+>���2�3��
AF��4���!i����D�f �@�?t��ۙ^&��K^��3��"6�aޖ���;D��a��H�Q^��Y��'e��7\y-Z��V2��5t?1�D����_��x�Ynac��Ǯ�,=��pӭl�'U���I?��?��W��o�ƈeK,��3�CU*�OK����p�c����V2+y�S.� �ϟm��22�$Z��*�����sDJ�����̆�Tߡ��}y7;�{��w�,�S�\�etV����8'/B5^N񃙫+�ʮ	ƀ�8�3�1���86��[��>F�S�����ݽ���G��p����*i�?��R���m����0<��=V"_����a��Vd��b��hG*A��y��7���?             �ʅ�C��Z��$��2�X�I)�Ј���������_r:i��T�w���$*��B��po�w�����*/�Ȱ��r��/�=<��a�������wM�LW�G1����W~��a)s>DB+�`R��Z�P,��Mmw4jsՏ��k�?�E�3�rr8������(��\�Ly�q��#ɢ}t])���Z:s�2�H �b���r'�|Wɡ��a�:Ө�K�_��c�vk�_˽2
XQi?�G�F�������ɓ��Q����:�=�h=581o�w��kn�$���|�rA5�;�ٛj��Dg��y��Xݯ-s�@���+H;�)eɏ�}<+�2�{mQ�6Ց-s�V
�D'��!xg-V"��������uH�����:W�͊��1O�
="2�����J���P�HG�A0�|�j�WOh����}6�b����ݲ�_�?`��EX�f����S���<�'!�K|4�X��H��E�V��q���k�sZ�i��CФ�M֩���:��c�ԭ���a.���Q��Se���Eu9�g��{h:{�ٙ��pb&僉/�A4���-X��zS=;��Z0,���}p�d���5o����+*-ϳ��NbD\O�]�]dԒ��L3�&L����/ ��\k���܌Um	L�j��}�,#�wB`�^��)i!J\H�d����/�h�=������bس˥$K5�l��`�|_e�c��6�zb�U��>m%KK>��U�7�1Rz�[~��O_�h��h��,g�V�Ѓ�����%�%�G�ȢU����rWq*�73�c��N��D0TJ��rq ��<��"��]t�?���)�iw�lwF��y;�{�Vv�<�Û���_�􀞃<R�Ґ8fU�Ȯ�K�W� �F�4�oP���j�L&��JeO,�� �r<?��7�#aj5M=Eυ�
���X���ڣ@L��P~!��wG��8��z���O�ߚ�B�o_����%��¨�����6�����۽2y�F��q�~1�����%|��mc[�f�*��%)j�8h���F�8���&	7�����j����@%<ј��7���@�Y�R�Qy�O%������E^r%}\26�Ѷ��a;�_��/�+��Fx�%w�Q&��9���	�j��4b0L��v`�	7S=���~��/�c�����M�3Ǳ������$��E$��<��ǫ�y�%�ߐ�3^"���H�u_ڋ�"t�l�\[I������i��(�o�>8><�9�m�CZ}�%~���oφ��� r����ק�����1��UF���Zc&�P2Y�ڼ�]Ԁ�H�����r�m�0tx�peM��+�e�L �9h�<�h�����|�o�<�U����s]��/�#�F�ƂGѫ�<�B��S���6Y31b0��,Z"�vn~y�?��yu��p             ��޾S��F+]I>��!���=]�5���P9�ŭ�׺����5ƾ���9
���R�����mE�h��'� �w�G�k0ǳ$��\��D\X�Q.�r�t+���~/�[�2<����.�ߟ��o=�,��K��y8�P�urEL�#���JR����_��"�YB9FB;�
�8��Q�GV�ӯ�(b��b����5���J��B��3n�$?�ؠ6�_)c�2�}�(߇C������zP��I���R���d��ۓ6��P�g�>��(�0�F=��P�zưeH�y��j�|��ҍy������f�BBT��)��8qڸ5s�ώ%7�u�ԑe��7�����]H�NfNJ���=j,��±�b|�w���2��N����~Z�����u�G*J�Gy��N�,���׺$}u�P����Ӂ� ҥ��d?�]'ˎ�zYf߀� �5�� �k��������t%x��ղ�f��BW�+u���h�f��HB+��j�vȴ ]���ǟ����]H�e������[�n��lk\��PF	Q��8�������Zt"�� 'K=����@����}�<-ә�
6� �xr��lϞTΉ��:�������o�g���4�5���V��ޯeo�_>�Hm������V��U��wR��Ms��A��O�@��2XV�o}r�J����s�R�|��J�~��@� :��'e��E�S��w˶̆0�A�z�[ �kQ#w��^W��?��a?)Ӛ�Ah����}W<P�������N|fAma\c�%��K��ϴu5	����KO�5��][U�^���L���V� �SU�PS��Ucƽ���|�L���<����}�!��}74v$z�h*�W�|��ܾu��Hm턔�/����_h�����~�N�[��w&�S�	�]H&R����d.���E�x7�s���Xp��+F8FY�4�ݧ�!P��@5��;���R�pÃ���6�ܪwB�r���w���&�'Q����'o�d$/k,��Q�G�*�@�t��Qd{'ȡ鲧���dӣP��#X�},}^���1c:�9�z�;�F�	/8[�k�4(W
���S�C�t)����@A�d�w�'�<m�t)�t^�ZCf��7p�7�����ǉ�q'ooW�<��I&<;�(4r���(Z�,�'�0%�t�?⩆Df>��Y���b�@�_+ek�E�x��r���bك�u���A�/��{�Ѹ[ m6
�[��Z/��DW�q\�W�1��6��ޅ�'3���U�+v�<��&���\�VT�E.(�z��FL�Ѽ;�	�̗eE��^&���㏜x|�bY1���Y��g*Nf�k�Q�/?�? �,`���X��L��Hl:uls��VQ��y\Di�s�E�~�m�׋�ăYl:-��R;����h�.�8��[�i�ߨf%�9��>���             �K�I�{����T{DS��M�����*N�>s�{��ҏz�ǍL�H)2��m��y������`H�P�C��75ш�(/�@�xxXF)m�:�-J8͊���%o&U~�t�	��������P6�%L�|0�e%�A��5j�vr������/z8\�H����j�}f����ˬ�4�e�E'ahjz��~T�|K�[!��|�r�,���B�U�؞�9�v�|]7kHj*>Bt֎z-"+`��u�k�Q�u��������vͯ�Tڜ�+��t�9�0;����k��l�X
ec�!��-�/j�>�b�nsN럌v��ԋ��f��3�8�OJ:�m
l�6%Z��RY�W�L>�X���ᡬM�u�W����ab,0�Z7/A-���`qX��^<�d���׿ ߙ����L6���we�05R�-�y#h�8\d�#>�:���d�f���`�=�T�B��l�_Z�������o���B�'+,`�q��ʈ�"���m�E����=����1�w|F2��̎��_F�6�E��;aЩxˎJc:)������\u��mFg^O���{���_��;M��e^�"/c}���S1r�i��v'��6β[q��"l�>rg�B���<��0��[��k�u��L�G���|�c$̬���*ާ<)�@�r��C�=��s`�l$���yJn�9?��>ŮDr��뗑��� 1��~���C#g�gB"¼��|k�1�LV۔6��TR�Q:�t��],�6��nJ{�Wն�ǖ�y�樚����,X�5��xl�:�Q٘ʺ�[DJ�Ɖe�� 3���x����}�Tꁠ��ѐ.)�h�y"�*�.�t� �k��ㄸ�Or�ý<6]*���@��(�V{����<asm-�C�h&�j2Mw߯��`�a8G��?�Fz��-�Yp�0gN���[P���s�V���*;u��{H��\��q�����
O8�AE�`'P���
h�EZ�!��f�b�z0\�L�._o�����jH���#[K��N6\���|!<��q^<�a�����6�ѹt)�$�Gת��-�S̮��:�<i�ם�_$���>���uq8;R}WB��s:Z�\{L�QM����(�!�2��ٌ9��g���S� ���z���f�m�+��aϭ%w�O]��{?qF����Ԧ�5��Ef��Yy��aI/[�f�ԻG���%;��Cw������u�����]�\�k��-'SVٻG�+��ʄ�X-�}T�)ړ��V,�H�4W�ڪ�:q���Ԓ��s��k��s�|;�"���x �[�Ja��G��Vx���G'�L7�T� g�~�V%ǃ�7�,G)���T8�V���Y�2SI8���+���-���G��>�M&O�����2�&��,�~޽lR�"^�&{��훼'.��mr�=ӭ���1�Ӗs�6�.�N�4���             �K��aW�EF��X��V�cF(�b�c(�u
��$~ )�F�a��C��W9���ͯ7�m���'xl+k8���x����.�7_?�tdhDE�����>7]���A3����9ҿX�0��؝�e3�&t��H�j�F�r�q���г�
!�Lb��{�]a�[q,/���Cw��C�w'�o[7Nz;�R���Ԁ�W�c�8�m"tF�~�ǿvup�3�Wu�2�W�#�`+�*�o�m�����϶{lo$d:�9��|sS�(ͣ�D�欛g(\�Oݕ���=�� e�B0%���<�T-�	�T9�>�V������"��~���}=�%_��\�b8~�F��bVޘ��bUc��/���[�+i!-��.�[�(Y�/>R�4[)O�	(s����r��C�UU��^b~��Pw�"�n���y���sa��q�[�����=d����g^� �e�K��J�0��X��w��m%�x7k�&tNym3�'�f��K.��@~'����(��΅Ƞ���)��l�{�ު�I8��~|ٽQ���?]f1��:Wv4^#OTV�:d�c���"�����c�@����,�
4G�;��Gy���v�1_G�2{\�iq­,���z�o}�m�Z����*Q.wWA*~�O�A"kL�F��1�E�Q��?&�l�'�	
7�#Wf�d{V��?� Uu��ʂ�%[EM��f�������*�'nt�*7
mǓp�����#�<GF����乡�%U1�n#r���X��q�^�I)�DJmN��{���y�!z�mU����OtSE�)��X�َI`0��ց�������G�y�[��H	�G�x�"ʊT�g����]I��r�rl��'�"�LѨ#���-�(����;�z���QK4��;��L��x�3}���� ժ����Q#�s�Hs�vM��ε��#v���!l��N���܅�͖[CO���@%<'Ct���W�sr��z�����x]C�.�KmC*������2ҕN`�*�x��o����o�\̾�(Vlo>=kł�n��P�3!Y�װ+��O�+k�7��C�]�:�;��$�s�@Z��|wK�
��9񙂔�W<��z�������U�_V���r���|;a'��Z}T���4��v�B�jB�z$���s���L�[$W�� ���]V^)˫*�m�螁�Y_N��VH�x����^BQf�N�gzHVA�������W�>1�RچCy��X���.�>>��F�{�{�`m,N="��Y�Qv�����nh��;bA�l�>=%44|C$X��f]�M�4�u�g� ��Ĝ�$q��\��#P`Ô��$��F�ǡ+��lw"�Y ���̳�ܵ��؍ؠ�Iк�1�Ń��v���v>���Ę�-W�-����7D/B �ߪ]���A8R�d��;n�����\Q��:Z��蟫oȤ�8             ��Ѿd6�OȂ�ew���=kt�΢��
����TY�3�t���3���'笅���FRa�̹1�U�G���XDY���Ð��ҭ�6�TZנY'Vī��y@,/o2��#���{{%>����E���SN�_�_�TYF]?M|�ڈ�R󥗄�1���`�ۗ������������I��ŞC�C�X�����R��RP<�σxÔv*��o?�H�9fؾ��ȷ���{WH�G�����븯�Ջc�h�SJ��$[�R��Ӌ�P���6�'�>I� nh�=ʏq�pY�hk�J�ca��_1˚�מx��Em��O�%�od#e.+�mf�S�}(�Q�k��H\�Q��[�JA�b��E��2+&QT���+ރ�Z8}b@֒����/��c�tSd�-ݻ�܀U��ߪ�c��%�qEgI��>�"}���Op�c�E�ۙ#�M��k�W	�m4*<�l���~�#���H��ި�θG'�����K-[�S~��u	2�۬�'���y~q�c	�����{�C�#h���pj�<�d�˴v�p�L�°�o(�J��(�T��脺�ħBo9j�!`��f��K�ZOʄV/U+	c<o�K�]���a��Z�!M{2�CՋ���8�0��!�)�ğ�����S�h�׶�6"�-ώ��ƈA�o�`�a�R���pX��ڼ�^��p�'��n���n�P�_�Q��Ul��NI���fzd�����-�s7{�e�t
*��_+�u�4�CPy��Թ��oËZě�G<~Z����A��s+v�{nB8h������t��>��G��wH*�@�ّ����[5A�)��cs��|�NŖK�[���ȭ���se��˸4ϑ�,T#�7Vû������,���ťe�\:P��Ͻ!����9���ȴ�@��C�Q��~���6�H�_���O�@3��^��K������?�{��Z��	C��<�	�<�R�}���"X��G�eg��1`x�-Rm�0�e���Õ���9FF�bVr6;B��b䌦��?~{�\�a���-*�1�����j&6x�o�b���U_�
!)�-�ң��2ش�Q�%���,����4-��~l
���C"�o�6���e�<�L�VАs�ldgɆG�,?���������,S�W��f���	��:=,v��cVt��Л�[���B�x��$��
�L��		��Y���ɗA�ݯ9:J����������b����:b�őWoى��pnN<��H3�� �Z[B������cuBWGr�b�p���P����j�Z�no�3}�
�˦��O�y}9S�h���u�w��r"���GZ�A��V��щǇ/�SR��ڌ��0o���e��K���,S����ڜ��L)���f�BX��laMP�%��п���"����Qc�bv���/q1���             �Kp0P汴KEF+ۂh��0������G&�����7=���I��ye?�W����L�L�1Jn�[�^��{�E�? ;�����r�J�W�u��`N��?����H�a�f]��_;fE�������ɝ�\��

��	��������r��"x��"��"
h�D�C�C\P@�ET�tB���cz���`���>��؟y~OUW��J����7����l�����y���G��s{��w74t�9���馫f	Wo����Ù��N�ô/W�a`���(��س��>z͙צ�m��@r�ٛ�/��&�;����E�-���
?��{���of]X����З���?,-����C�<�s>squ���)�Z��~ܱ�z�8�����jݵn�ǡ'�����;�=�7Q� s>�S{�i54����hł��'*����}����h��T��o5$|�G#/}���]k�rY�ţ���Zx��}��Dk������Y��7�����/�k���M�N�>�O���wO\��O_cYm�>aby��X~[��Z��ڏ�-����'�>����_[����uC�>���v����^�A=p���˹�/���8�qҸ'��Ru�ߖ�~{O`�%��C]8@�}UQ���>�ޗ�]�c��������SG�I����읾v�1���<u}���^����E�g���i���9��\x�򖻦^��7��_\2L�Q�U�#�؋>pӢ����q�~7!�^m����*�\�}�ˠ��o�������1�2����WO�{}��Ϳ=1��I��V/�*��I|��9kU����f7��F�_]�Lɮ��ј�ק����ڸ�~��A�^����{y�-3���񾉷|��j��+�Lծ�~e�W��>8�u澜�����\��Ғ+v���|1��)L9�j�Ǹ%��>�2I�'�N��//^��Ž�W��W����W��M�l9��2�⩶������%�����:�Хy���#[o���oxn�'��6I�z�:�١?�����X�G��;rۋW�
�i[�>�xAOuܖ����S�����(�P��ON��;{t�Ҟ�Ԩ!T�K��y���������c��e�PS���Pl�}U�M��r v7l^��H�����@|%}���F_�k��'wo}}��!;�n}˘�s��x�|mìI�%�;o�؏�]pQ�;��ïO���h����8��.�n���u֜�N$�DF?7���|b֠��f��ytu�����o�=b�[��fsk���iƲ5�{��%�71m3_�{ä5˯\y������o�zb�e~ˊ�ǚ�)�{����z͝0��ʧK+n^����������aW=�׬�0$1���;�|+��ȇ�u5=g<�7�ܗ��;�1������{V�y�)5i�x��w���w�g���Aҵ�z೧6���������#��{��c�-�C#��te^ؼ��╽��t�g�vg��?8���Ki���Z��n�Ŀwو�����7W�gk�����=8{v�U�޷���S�g���_�����oĸ���V4��n�����@F��*��92Nn�s��~���O_��e�7��w]�ӻ��g��y�X��y���ɭ7=~��`ŭc�]V?���7�N�5���wӯ�hJ���3�WUy�����kV�Z����&d�melHcC�*����(Ka`����^�D�`AkǼ�������Uc�<	yh�q;1��T�4�zh"��ۊ%��0��D����)${+��u���2i^�9�p���N,�:��ˁI��������km��p#�C��4�"����>`=C@g�yhS�eA���30��Z�Z� ���|��!"c�`<�a�֊J O�͘"�n�I�1�����A��`z-	0�LaP�O׃�4P��9Q���8�q���Y���T�F�-�	�R�D�%\ ���&X�	���Q93��($ř�8��*�Gc5x4^Ǣu1R��2��:\Q��S�z���p�s@*8�����X�T�ĸD0Vʜ�G9(�̩T,ʵ����X](���bO��R�Ϩ�a1�E!Z/��3|0��Q���'�E9!�l�G�p�W�HPiy�&$�R,�����9#��X��i��DKXTyE�"�����M�pb"U#I��V�����D�����:1u$�%!��f�Mj�B��e)o��H�ī|B�[ĶDH��QY����Y9��b/'!A���H�`UPi�XD$�$�@4��H��M
�	���(���C1. ���A)m�:�x�(��Lb�>�^���c�t0��K-�l�(�m�8�'4��41�E^�W�.,(��Z%1Ɖ��A���|&���~�5CrZ�r=�+b4
�N ,)*,Fc�O�[�X�Q��|Pg(�
B��C�f)�8�SI�6J��䤨�a)��-�1�-"'�=���|�F�:^��	��8�X0\N	ܙGD�����oЦ%��1vLa0��B3uV�[E��X�M$j��w�8�}C|Lu8����D�#SI�iA�-qN��g�Z+���g�Ks6n�H���R5�L�΁�Ai���:Pg��:����]vTZ��$u��0C"����7+0���ڌ41V$ d�g��	��O#mC��*x뚛"uI{]���!�@�d�&t�H�q�Z ]��<���eż�9���Ӂ�@?�M���U� � _��Ā�""x�@/ͺ�b9����(�W� ȋ�@3[�t�E���@�	]_�5������������������ZZ�$��tܟ�(%�ZZ�ʔ�Xi1����r_����e*J�e����������r��V��:�}^�GY����K���0s��m)+f-ey.SY1+ri ��ϥE���yH�?ϥ�+/���} VI����5��X��K]p�n94�w���z�LėC�>��YG�例��~��M��|��YJss{���g+ͥ�%��Iߣ�KA%�^�OC~��qK�?�^��@��.���AK��0ؚ�w;U�be���rF���^���b�.�X���"%�lBc�
�V>�i�-f>�4	��,�{�8�;	J1�YfG��YJ�y(��v��f>�uE���!	�5�Ã,F)���S��j8ϒ�h��*��H1�iRV��2��S.b����(k�!q���y<���񔊉9Vk�� ���F�Ii
.����`"�:�18���*�ӘiXDKZ�te *@
&���8�Ya\#4I&�L����2lFPđ�$q	J�����d�H҆�P�&"M�5Ch0��x8����I�@RP�Ɛ�I�/�@R�0�"��Р$�7if̈́�qH1�͔�PsH��(�YE�i�ũ��D��qъ�CCM'I�b�Y�0��@0�V�@B�L{nVA���҄
�X$�F�d��2i��<�DD1Š�5��$�DE(�&��((�	�-�%�%Q>�?��<��<��)3�L@.d2 W���p�A)0�$�	�#bJ#3F!7e�i"�t#(����n�aiI��Bi�8��)
��*�!C�Y�K�A
���6�#c��
�X�=��)	"i���Z�� 5��w'`N��Π�#�\p��\p�|��"��;*)p��m$|��ϣ��~��'���t��N��@,���;�A70���{��0�Q}.�P䦤|�5��X�ynJ�w;��] ��!��	�V����]��@�|>m�A�\R� @�R/��xi���8����M�s)��K��QУ|FZ��w�c�a����I��me�^]G����r�Z��������m.U�����X�K�t�~@?�4Џ���� -�E�E�t�O��Ьx�@_sh�Ml]S� �W
� ��6���Z-)�������sgk�������������������ʪ���ُ��|�������b�݌��:������b�]�>�X��n|;L'{�{>�ֵ���:Ɏו���E����8����Y�noqΗ�<�?��k��ѿT;�v�ww��=�뺾;�^�5ƹ��1���k�^�?j]���^s>��5]-[�~Md����� ��2��1����ݕ�c�w'�����-������칟��_�Xeg�a����wY��t�������_�oG�ۮ�]�;�|+{�y���ݵ��\��;��s�u5}���e���u��d-]֞���ݭog���:��^�N���kno;�~,���[������e��������~:��a?F�\�����";nv��K��j�?d�PTREE  ����������������O                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 P�	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       �T��OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��P�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         ��            �V!�OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            uf�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   � �OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         7J             �{             ��             �a            ��           x^캁�Օ7~��)�l��)"b����)��""�i�f�E��1��42�b4��)C12�d0f��HS���R�R�4R�H����#ED�3�/��}�}����g�~>��sy����rν�������+o�dkVN$��bKһÚ�������v��y��#��׏��G~���n����sS�c�w��G��y�9�����{�3ֱ��ȿ��7�l}���%���nj�~��93��ي_\���| �In��3�[�:!���&�C��|-�X��7n��֥�y���M�ɿ9r_�tD_>v�ew�yc�K��/_:qR���ߞ�]{gk�OO�s���+������r���3��'|��ߪ�z_��E�o#'��!�>�{�8�^�ݡG�N�s�Cx����9W^?q��R@y�p�������5yw��s��~����g�t�jy�_������9�E��+7|�&�߹OK�M�zA�b�/z���G��i�J�aDj_���G��x�n}��D_F5�g��L�F�&�y�q��$�59q�s�����G�;��л�ݸ����;���]���1����n�S�=�O�#�oމ�m���<B�%t�y����:�|n�u��D�u��g��nz�O�q<���뇜{�l�C�Ir��jw?��4z���!o����+[���O]�<{)Py~���A=��%"){��5tӇx��۠�9��������f�����^�]��c���CҺ�ov��zy�������g��]�g��y䱳�?�d��T���ݷ=���`�?Έ�96{��������gso�C$��r�:�1�?ő/�(O��=��}���ȏ|������W��kǆ}��w���d�K_�XP?~ˍ����5Ϥ�)������7��E������7�����`�t�a��9�ܯ�g��8�2x���7����f�^���M�ׯ������~�l֑_V��}#��2�%������u�ܽm?2����u�=Ŝ�ƹ�5!=pëC�y�u��V�o���_�{�ɔp��K�p�1�dL<2	�6Ex�H�v����_z�7ן9қ�78u�����k'Q�B�C���k/~��3�7�zʃ���o����ӟ��y���#�(~���g�o�x#��O|�[;g�>V��O~���?�����	��eS���9Mݻx�/��M�@��!;
�G?i<�	>pL�O9�x��q�}��{�l|�w��)Թ
������Ⱥ�s�bU<aY�����d���^�<����	�s���b��7?Ex�=�9ɢ��C��s�ϟ���e�ųG�g�k�x��{V!��t��_|��Eퟏs$�0�}���ϼ�;�&���Tyw����Nؠ�s���[m�Kۅ����ݯ�ty��_$����=�m�����W�L�q���Wr��t��_���o�O��/^6����2���.&%�6j�4����9��5��!��?�x���R�<.��;�Ç�A�Q��T��'�������w&��"'��O����'?������􉓵/�#1���}c�X�9��C�f�T�I���r턞,9}Br�C8�yd�z�$����CϞαm�f�`��x�L��W�?��?����];��}�km�3}�5�E�w'��'p��
y��d_���^z�G߸��#}�;����!|�F�42�T�p���Ww�������������?{�Y	y�u׽]����oyd�)��{�U>������7��{����>����^��rO�=7t�Om�3?{���;;�3��/���x�Gf�'^�<��3{��{3���#�&^��ء���=uا]�T�wTb8=���z�J����$�~�����_�]���/��~)��C�>�F�?�����:e�^���O�w��4pK�G��G����2|������"g���zk��{���|�om����G�W�6~q��9��}�٫ ��ſ˟}��G�c/ �����}�WϾw��?��N)�w��9wd��;�!���{M�?:u�1�����'Rw��b�_X�F&!>v�GY�O�����/�ݿ�����.0^+���O��[�k�P��μ8�����+�z�ѧG�wO����7��[�޴&��3�ߑo����GW��������0Q����Q���]�^�_���~�q��Éo\`������C�4�t�*�~����f'���߽~�_�~�6o�����(���6���}u�黾䧎�2/Q��.C�'?���b�'Ps���~m|�e����~o-<:L6R�F�z��_%x������K_8��A�?�/O����+���_�����?�����/B����SF�W����ח����B?��L'�����~����=���?G=ޛ�${�U�YI0��_�|��y�KO���|M�۴��=�?E�R�(�w�\6�:��;><ρ�����>�W�?_��ឯSB�*f?�<�uK�\z����L�P.���ևg�ԟ�C����i�5ϼvA�:[\~����H��j���3�&�\���)s"s�3�޸��чS�տS�o-Gl�w�ά?7.I��N��u�;�އ>��ᕿ�p�Y����������ly�4v���7���e�g��}�˘y����,�u�w�gTc<�xb�ѭֵ�4�O��1�b	��s+�ۊ�7܊��I��^��[3���s������/�s+��*��6||n�����ά�W�-��r����dsO�M~z����޸��la��C�i����7�O珟;?v�ٯ���?|����'���J^/�Ŋ3�<����+.�I��'E�%L���5�g^���7�
����:S������;�G�����G[g/��S�O�>м8UyV4x�j�U�O;�������N)w���a�Ir����NC{3+��{7�BL�u�E
.�z����_\}�X�?�~����<��]q�mx��s����_���H���|��Ʒ�<�-�O���<)�����̝7��}�󭛿ok��]���|����m�������^�uҏ���Ge�?�_~�.�����d��/¢?��z�g^��o"_��-��o��;]E���J��}��?��Z��+_x��й��fw~�9�0��ߟ�(ne����m��:�O��m���۾�uj����r���ON�_��~���Gw�?������7����S/���m����}4r�s 6���K�>*���Ic3w�|�˫�7�y��O����ן{��+�l��k��*�C�7��J�{q�Շ����c���)����6�W�|��s���_x��/��;?.���gKGL���zs�d��-���'d�t��k��P��������c[3�n����e�������(zj��_�����/S> ��*�7s���������T�V��������g�<34�}����NU�~��x����'�)��C?������؇?|��s�_ū�P�n���:~��	;� ��j�4���;�×#ƛ[t=w2yU���>��?\�E�C�G��x~��š�����	��r ��|������>p�u�!���$��[��=g`g�_�o��
������'"�|�w~g�����=p��n�w�ep��瀱t=0�9� ��
����f_{��gf`��^����?�wp�� �+����A�����'>2�%p�A�;x0�� d���C���2�<��v7�^�o��
���|�_:��/P΁�_��W/<�ɯ�G��.��y~}��{��;?_��?r�a�J�%��į��E��#���� r �'����Vp"�}ױ��ׂ7�d��O���j^��;�~0�����b�U�s'/�s�5���/]��A�D<�P������p�P7}������CN<z������k_���oS�'�����j��ö�~H ����{�!��?�^s���F�O���s����g/��z��0�:����'�{�[�>�Dm�|˩R����̣�?u�w�c+^?~����-���y|�vw�s���IG/�
g���!��_(Xw>���N�~��F��Q��?���Yr��_C�o��)���/�>�X`}׹jC8T���>������/��ߦ	\�L�_��u��_����1��`�{��#w�8 ���[�0x��T�_���N�z���w���J_��ם��V��yp�_)���[[���/x���3���~�yVi���� ��A?�qu ���_T(x� W�<}��0u��o}V7�� s J�p)��Φ�����o�d��m8��C�7����ԛ��u�U�g��x�z���W��&����B�X����!��p�m�p+ ���\�O՗Ef���f�>���
�:XrN�Q W_��N]i�ʉ������'�Tb� �! t �^���}�y9x9���ғO����~��@��O��yGte�Z��� ��v���y�������ީ�:u��?E����zl�:�Z��>��������x� �a���ץ1���`��c?�Eg�|��u�[�G�y�/����>�׾��}�4�����9|�>"�&u],�7����ِltM]�8i²��k��:Unm����<~��qTD!�@�q%�l�p����
i�+�H;��Ϻp9����i�Y�#����݌S+�-�v���ͦM�fd��!��e<jD+�q51a!���a����,�oZ(#�8�����iG�(Փ�	Y���љƌ�*�Lp`15_3�kx�H�G@���GlSM�-�1!��U�Н�u�]�b\�Q;:~�j���w�QNkAA%����dC�PM��@,� �h���uĄ;,��2�Q��c��!���zP΅������4��Ɔ~�z�IJ�Y#��W2�C)b6jV��.�2�����o���&_n��i>��bT>��.kL~lo�;�Ą�R�G��p�!?ɟ��l��>�b�zq�M����5���P�]�`>����:�� bZ��d\LP�c!l���h��f#����S���ߣ�V(��qc�]�� ����h� m�G��=�˄�����y��^4���)�O�ϲL�R�����+�KX=�9�a��밄�e��G�TL>/���냑-Dm��Z7k��w���G|#�?j0���#f=#�jʑ��U�<4��Dҽ�9V.�|�Tix��Hf�P͊ir}	������?�Z��+�=Hs�6^�h�a[9���K�K��%�1T��TP"oA����0��SA�h�2T��54ϣ(I;���*��%�,�`��1���ʨ?�h��MѮ���6�w�:eD0	�}Rt�5M����	��ٖ�:`&�����iY���m	��:$��$l\o`��:ހ3�C,cg�@�8Y0���2=�M��m���fUl�րor����|y��.���K�A^ '�y�hS�4y��#r��do=��BhKI"�piX�*�{ �-5c�-T����bT,c%��L��^�,臫���즶p�劑Y�cR�1-�b&�|��8x��n�ñ8S,��7;χ�L��g��I�Ј+�l̆�8���wl~��!�b��QqN��
���o��<��L�,Q[<�՟��wazk1�!���U9�����1�<܌��i9d�ͩTr��s�d$N�*��c];�����B�2� �C��1�ȴ�C���6�P8��H����X�՛�5�Ɇ��J]�l#�����Z��r�
�<"���- ;���)�"ͪ^0X�	`��:�ӊ�4�0�!��E�툈s~�TȜp����1����Zk��dm��ҺS:�0�1��kc�Ղ.ϒZ[.��0�T��c^?"��	����	�N�	e���4"�?ř%O�C��V8�	�m.q?ֳIU�d��t
3^����s�(B�߿�O�mTXmL|J�Yw���|�`��$Mq@;t�㰘���l��ZP�Vnhj{;��moxB��R�$k9������xi{�E���4�P7_K�i6[f��E^ȩxn��&���Lr���	?I��,�u:*%��¹�>�X�K8٭1�b���F#�ڔOҎ�W*����@u`D�ûe�Z�����{G����Iy{v�b�3� �,Z�����Q
��)�1�97�m�̅�.���j�ù�z*���U���u���pU$�h*؆�5/�ڮT}�	����˸�	�Lί��=z���Y��R�l[$o��ͳ�����TϷ���(�����d��U՚�&H����"�DT2�`�UX_3��<I�̢,2�n��Ψ�d�o�T#�XJyKLJEJ�ĕ�><�d��¸�[��5�!����Tfڃ�:�T�B"����A�!ۚ���Tjs���i���8����tB��aA��Kln��H܌r3�N�ʵTʅ/r�s%�r��A�[7W�(Df�X��웛�B~��D�&dʍ�V���gX����-�/4'b\�D^���M�hc��R��*��\&��A�8������~P�@����֚s�\��Q������5s#�vi�5��2���AN5�E��H�\����Yw���u����)ڠ_28f�
��^z�>1b��SRVr��$����d���\��N`�fQ+���j��,����V�f�B��H�;ߘv�!�4|��j�]�Z����`�AU47����2�8�+P-e���|C�⇜DŌ�����8��Lm�d�18�`����^�L��~\aGRn�i�F���:�3��щ�ܧfG�"x�� �����\Ѕ�lP��I�w�f��b�Q��Ȫor{��i�[�6=G`D'�&�%Ď���b��\v., �]]��oz�4�r���"��9ׯ��F,�t%��� l?��h�d�h��%��7��7Iom#���An
x���Xq�K@is�T�8�f�(>��s� �1F�VPm����Z����f�ʄ�C��e^OVT�u���*]1j#�:0æg��/����~	���F'm��1���CN,�r�.��T7�V\�JlɬMԚt��Y����^8��,��t���P?�.4��=�hC�'Z��.���`�ۗ��S�U�*���w�m��U��S���{#�q�\����e�����]��3�Dx�۱T��ݩ����U��6X ��̶T�����3��\��&��a7�J�[�=�ĄT��rm$6�H�L3Ij���3*�9�|�� M�w�AG��j�aI���������k�:��p���|�d?O$�����bӰ�U�V���Lk�*
֧�f,�:�ҢW7��t�^�H�a[%�ҬU���Te%H���A�3r��6x>؏q	e�� f�������l>��d����@ut��-R֋�n�R��pۮ݂�>i��&�]��ԓ��^�k�v��6���t�V���i8zK��z�^S-��q�wz�l�u�Z��/Ť$�^��&Θ78͠�ѰcU�����-Q���U�x#�r��v(fk��.t�aR��]�Dt�瀶�6?_G��*�z:,���>u̸7�]��%�.GS��5[ 7# l��ea�8�J�hR����m\�����tr�'���X�����V܍C��iKtg�a ���dT���^I��g�&*^�Y@v+������Sp%C�W\��+�qD��X�d# �Ko1��C��+]�(fZ����8n"L�l ����X�0�) ��8P� ��C��4�9Sls�I�ؚ4��y2h�� ��JluT}�yx���H����g�	u0l�uU`��o0%+�8�tA��2����iYbf0��1E�����к�+����1R��&vv��X.f�d�B����c�Tu��ȪR�J5]Ho.�&�J�y���O��*���'�q�v;f�F�u5fElS�������u�������S��fz3bmD�8ܾ3��-Z:�_���i^���O�Ԏv�T�jI�Y��7�x����(-���`��f 
 �������ƣ/�� 5���w{�:2��)�8�E( �:��hAul#�y���\����9�IL��~c��/*l1y�����5� �HC#*��. �=d��nj0,���Ԇt� ��&��Ӽ��x�Ys�SĒmP��[��H���f7�͖^l%o��֎P� ll���+ؐ)
g;�Y����%'�=���P��OS�%�y@1B9��:t� �]�ZJl��[�?���E��QF �B0C�]���T������P���y������h ��� ���?~c�b�zB�K���3�D����տ�>h���z[�t%q���t�`��x ������c!� ��i쭨�}?����(�3C>}آ��,Nma׿�pw�3�J�F8��e�LO��X�O��$�ԓ[�z(E���yO�U�X���H�J �j7&���xݮq�NR�e*��E��Pe�*ä���G�R�	g}B���(HR�?jdX$�X�-Up�>�t�5/�:�:�,a��d�W9� n�T�&�%��2r3��%ofX��,��f�;"�K.��j�y�.�rO1a;#"��\����%0r�u�e.��0U9���6�4��<B?d���,_.�QQ4�.sս����˘^-7�rӷ���	qa^�`�ĚV#�(DI(�#�rc�X�/���Һ���:�<u`�C�����idg^I��g`nQ���;{ctySZ^��DSa9:*R|Tyܒ0U_Q�5�b;�$�v�Cȸ+���D�F��2���N��K�Ǽ,+��h$.zB�7+`�5R�f�A�j.έq�+nq�$r�VQ,�����2��h��jm�jv1�c�Eu4;s�lXD6����;>�s���b}���=�ܓ�Ρ'=�i�a�PѼ=��1P�p�����o�=���NN�Ծ�f2���%P�N��գ-ĳ�ҳ�|z|Z:���9���m�a���F����|�55m��;؈p�n�{dO��O�F����Φ��C��+ƺ+�L듚���x����C��ߧ�Z��n-�S��L-ld�lX�Y9��B�)��F<�nAd�JW�������<P����ӨU���`:"_�vW�'�\k^���������`j�4֨sje7��wo����`5b��G;�=6��45i�D�� :9Q���6��cvk��P���Û�8]m����.���;�ѥ'���'i��5��;S.���T^�_�z�әp���������"������]U;GDg�v�$e��ˌ�����
V}y���<p,r�EQ5�I�.t���	֔�<~!����t��o�n�P��R�k
�ڍ�����g�8Iı��xAF�	�� \�bt�6�]������@rm���D�VШ���b%'v�!�Qӕ���(�E{~KX��T�A��3�'�[j}~֭$�X����W�;��\�N=VV9)��ݖ����*�QJ޲H-*C��J�]�����:E�3ԡ/O���E��%�h��I�R�*tzyH�k]�X�n�d��Tz`�(e��+v��i>�f�+�}���3�D�J�0ƨr�F��6:��I����s,
?�R�����Uq�\���U�Pt���8�Ү�^$x�-�X�VC�u�v��'���g&v�zm3U����JwJq�Y��Z:�!�U��X�8�*q����"vLU]W��ѫ���VҚwZH���7��L'�A�'Foj4��"�ꅦ���}�d���o���ų["3o%�i�����������Y�2[Ý���U��BS�!�T:jYÌP)������<��bJ�a��!.ʂ�mN���d�tX+��I�f����Vv?h���Dx�d���Ժ��-;�V�P�A�Ʊ����$�>��	�rF4U"���,�[��v�v3�H�"�g��J*S8E]�JrF&~	��&�j�,�V���$�ei'�e�ɒ�=@[h)R��ܔ/-Ȭ�-��S�^�n�3[�9��LҸ��P�t�� ��2EY�f}%7Қ3M��;�M^i�*����2��Ъ�0E�g��0�Q��՞Z��Qꕨ/đ������`d8��
�,Vp�#�`��⫎���7�ڃ�x�`&]��\xE��lM6)+)*�
E���zGq���K�	�~�����Q"��Q���ȏ[�fr��v���sw���e1B4X/AKk�my�c�N��]ut]_�*���Ԥ� �h�{y7fjjy]7	�C��zgA�w���mD`��C�Y�U���.�����ܘ��Y$��d��ܬG���E��U��4G�v������Zk�b�]�w[�iy�����DE,�R[��Λ�͙6������\uyT-7gj��T�8�?;��馑T�'4���e��\��Yӽٱ�R���[#̐z��݀��L�.]�K�D��K6�zo���2�c�?�xWC\�j�;8f_�62"YG2VC�d��1�
w�� V2�Y�"E����1�D�n�����#�:M$�OEc�&��%���ABo��3oHz�����k�������VRH%�Ƥ�J���������@g�na1�V�r���Y<J���j��z��F�'�CC��a�ϫ�R#�Ή��Z�"���b��/�ҭ� ����Q���̚E+���9|�C^�Ct�@\�^My�)�74����<�*��5a��� 3˕lk5U��I�l�>y�VQhcaf�h��Y��b�@�Щ>��׷:��f�wm�������� ��n:Ḽ����F7��ήȸ3}E�$
��E�H��l�R1��nm�Y���c�����t�P���ubϮbQ�-�uV/ϒ�+CC���c�;mkW���U���K62��$ĸdѮǑQB66�πo��iB���v���caW0L���.)s����;zT&��(D"ZՑ�c���XG_jH{(�F��Z���"�kcҖ_Lv����AB�`�0�� ����Hi���,�[�Tz!vt!f�GF������ަJ1ݽ��@W	,I\ɤ�Ȭaˆ}�3�";��屝e�E ���UD7[SW��1�d<+�;�;�0�4�8��#��$�D�������x���M)M�*�VW7��9�Hl�V��}k�مN 0��&���3/-�Иo����E��['I�}G�N�؅�F�i�ZL�4���2�a��l�=\4�
E�U%MeSh���E�W�kC�֎ʣ_"p�p�.!����Ae��R���1�?K�L�"�4��vX;�T�xc�L�����݇�Xw�o���WZ�p�dEYQ��a	2qLwsq����դ+3$�";���h�B5(0�`n��9�_�u�6`FPoHL��K�y'�$�c1���
`��^<�[����x���$݀f��b�G���Y^
����Ń~��|��T\I��W��J�Ex@� ��tVf%�ʦ�Absu$�������ىqjA	2?0Z`MSFP7��Z��b0Po  �t�r�	,J<�TC�->�e6rKvt&@�c�X�
Z��͡�AeiB(�,6�������}PBӁ�q�ܜ#��6c�Gk"'rH�Am&gT+4���e�ˈ�௣�$zb�$��ٲH(�.�Wg���C�1)t[��B֊D�����Q�hW����������9���;���]���{�Ltg!��&ۅ�RrJ�(	WkE5:im�a��aSiL���,���Ȣ��4��_�$���H�фF۱�#7��j�j޸��n��X �&���Ṕ��0uœ?���� ӃΤ�9@E*XZ ����FFPL�>Kpb���蕌, �0��S4ӲBv4�3 `�Ag�厮��%8ע�I�B��,���Mr��� �W���+Z�i����ރ5�@fa�8/��:	 �b�2�D�*��{��A����Y��ⱏ�'k���mܘh�������{���Yքi*���e V ��9Ps�W�aԁA� �ʝe�J K�w0��P�<F�H�`��he��u l�|�jewX\�hh�
��п�� 6@&m2 ݄�(�+S�v�3 9�p_����r�+� �ʢ�b),�����zy�����x&��!5�:���6����(�A��r&	�t�!�c�yOz����Lj�|��])0��+o?��O��2�8ށ���T�g��� b���񺡃�n�+�!��+��5�n���tq���%X��M��Xea�m*�@�J����B�-��ˈ69N�&Ȥ���
l�L�WW�"�`LR�CQ�l�Xuؖ�Ȥf�YqDniC$p�:��=)�dɕp.���� y�A9%`�.�(|!�* U��^�c���P�*��۶e����Hz|v+i��V���I�gH�W���]�p��(�B�Ţ�
���lE4F*����(�e	�ƒP�f*�pQ��ı2����X�X��)d�A��0C��4��6gٚ�p��VT�}��o�,��bߧ9���zP��ae}I��o/�ő)�H[��U�����ў̅��%�쀭�P���+��~}S�N��P���WX�
K���6�`9EMXR>�"��6��J���=��_থDqkM�eXO�@Ū��MX7���H3����u���J�ܜ�I�>_���v{x�IiQ�V���!�������P�.�X�hv��"��-)Z��ҞC�0�'Ӹlu*#1�<L�OHSK��L�!���� "FvO�Bư�8NC��yB��1�����l�N�ٽE):��B��Q"��a�؁E�HC[�hm��T<l)*����$���"(Vi���MK�f
o��s�\L��[�$�΂��1m$��9V��8�ش1�����ւ���������AЏ�1��%l�.�fh+TMb�ҠH�{3�vɼ��F�vyўg�Z�J�:..�����v��M���ǁ�r�m���J�_V8f���1/�y؛k��ghN��ש���2�iYZޗ�]�b.XYrJp�Ƽ������t�$��!����_+�h�c]
�4m�\�<8�����!�Z���d1L3l%ŉZͽŽ����� 81���pN<c�((f,if�3�����q(�u�A��
vX�u3-@��[q��-�W5��g�9Ŕr� ރ��X�b�>Weل������5+��D`���u�S��Dy�~1ɵb7�d���Gd� QF�S6�_���(�h
�,FX������8�n���ԃ9�Wn-�5]	�Anc�rq�_��r��@�*VH?"����<�'�e���n.81k՘��X̌���L�eԺ��l�H��cn��ة���W�˦�y�6�N���nl�^��!(�=���փ,P9#ʙ� �CTO`���Abf3�B8l#�'��"�B$���B�NBE��L!��~��w�����on��#�@��ݶ�bhu�g�mԱ�
2��=k�E$�@�P�]*DB��M( ��F_�p �=!����B���B���LnZQ�ĈN�/�W(J��6�"Iͬ-P�N�*Qd�nl�[w�2�Vj	�5�_�q���AxL:�P*I��Rnc����n�LKX�O��;��	,�M������?o���2��)58�S�2>>eR"K19	i*�CK����V��pˌR3� Š�DQE����8�MQ��q�ق��m���#���p��b����(�")3't�Aq���
���L�"�&�h��e��z�=oB�Ju�q��;���٘��K`yHo�fp�h��#���iLhzb(e�s;�eՖ,Ch�& utüިm��ಞD�����궮�����--�D��������s׫j�Y�3���[��a��y\	n���Ҥ�YQ��x�	�oHTa�����V���[����ł�"�ʬ��t����J�[�����*S6^
����D��b��If��@2-`a�e�H$�D�iKvC�M�e�}��'������"�ߛ�c��r7"N#4{Hs~��?)��1�Us=N��z�:,�Z�P7̾}�*�����
9;>#�,�Z�Rp}3��J��Vtt5����8��!�,�j����f2:��$$��bi��`P^��!b!����kHq'bO�6f�C�Bί�z��P7���R  jL��!�NjG7�����-2.��G&
N`�?�)l�O��;KPw�&���:z�92Qa(�tr*M�S���2G��w�ێTgfy_��"W��Heٙ2���KVJGɏ���q�@S��4�5إ�e̊�����H�c�̤��
ǀ�;a�ѱH�+re6�I��*�X�H���:�
Y���L�,��W��T>$���c�~��YVv"�Օu�:	��,�ԎTK��_��M�&���E�}����)K����[C����}�X�����%O$���ó��M����vfuz`�9�/3y�p��ƮSC^�*¶�M�|d�G1���y��1��4�8�0�c%rC_Jˋ��T	��1�8b�J��dZ?��9�|��ӫ����6LC������\�PZ��Z��Z�˯�A	�����v`��d�ۇΚ�P�Z��4��kx
���h�s��	)}g�!̣at8��+څ�*�;�xH���mK��)5��UM�i�9+���IF>*�)�
��ɉ��'��mn��;s���򼒉��'�KM8A-��G�0��e\8����°Ʀ��6t��sUC�ZI�0I)&��E��^'���Y�LOA��d�C."w��$w��GD
��.�:���&�e�^c5av�8�'ĕ��g��C�e �k{��|B�b��Cn��3���B�)4,AB��ܚ?8��9�=���H�� �L5�F������7����6���0���,2Npg�9E�������ʬE���n�R���}�V3�����\n���v��j�Ϻ��c��r����߼��E���jlƍ�����ZPYf��A�6l,#X� >�%����D�6���7�h��O`�xK���z6�@!�{�EW#,��yc�M�~�bm��P�E�����A�)�h=	k�(
�l����v���5xӫJ���8q�W����j.'L�4I5���wJ�
<�0$&�Xql�Ep,n;��-z���b��g�Y@6�]O�W� ����\�[��a ?�fRz�P��e�ʀ�!�nń}��Q�҂t�UZ��n ^���?r�X`; j�n�����e$'T@3�|��|��T\I��W��Jƅ~@��V!���k�$g��V�S�{�e��;���:��4@Y���j.�t `$����:����> ��&���Q7�B���?jm`����%(@o��נ۪���e2�a���}<�C�`C���A�4@�����A���G�n2:>a5�\!�G�AQ�AXm�����b9^�����D��3<�ė�3�VU���R����g5l�|�F������jvuҡ�_da��!�)��`�
�dv�����}TSW��.D�c�HB!D�0#b�c1�chĈH)�)�)bJf(C�"�b�R&e(�+��R��SJi�Д�L)Ҙ*"��"2i��}@,u�߷��Zw���޵��?��~ߗ���I{O1-�����6FU֝_�$!ϗ��"�}��֑�N(I���K;��¹H_kZڌB��P��ʚ9.M��]<)�bGԡ����<�PP�)l��]B2�>���$�e= t���q �� ���3i�L���jkJ�-Xr�;� ��4F���h�_�j� N#,�����:���� ��b���ѩE�\0�<��<�͟`y{��nr�B�5�.dF�EV�;	 z�����v ��i#y���Y@��`�VG��j#5j�`4py������GN���&��Bn�����O&d�AS ��PB�n`I����(�0
���(��*���x��#qSA��׈���	 r!Cqa#u�]���;AY�j���6��X��@ߔ�v"��+�`1fH#�Qi[묌�8Fp�)tu�}���|AX��+�9���f��ew�m��5��Ǽ	X{�f˔���D�tF��d*�PS�ɨYHo�����(a%��}���g��?^�-�i�m���$�L$ǎ��r[�SYv���PO��ݮ�MT�{R�{��\r�T̩fU;�S�dvKR��:͞�$�i�9�!R3*�����5�ک�ѩ������<���Zk��Vy�ܶ<�TUE"SS��k%4#'q�cN]��t��m��3T�h�m�%�lM����{EE�����$yjD�6���?�Y�:�Vs���X|43�M�4ҩ�I"v'o��*�8V����VG�<5TP���S���R��^�0M��Ees��%��du��l
m铆8IE�&E5jL�(�XG�ڸ15�����u���Z=�>b�߂M���R�R��k�VN�@/���ٓ�R�6�Tl/Ֆ��n��7�����nu�����y]J�jH/����*�S?�{8�b3�U8e�ԝ���6��mb��*5c�w�qr�p���m��H�窥t��iM����WQ�%�!R�	g���q�M�|�����!X��M��b~V֟m���ƙrS���nΤ��;d9�b>y�z�;�1EHQ��NW�^��P����G�-��Q�M�x$�̶�lmdU�7�YQfR�p�.��3K�uRG�)9�jR�MW��05�%=#<��$��U�8o�Mx�U͌��j�#�V~c�;���k�����t{k��G{=��)��iJ3
j4�_֥>F�mS�hd�����tiYOQ=_Of��2d�u-nA��d��.R���^}�j�tju_y�6~
3���%u�8Q�v�O�V`��Q�\(��0a[����C�6O`���zN���n�Ꜻɮ޸������F�g�I���sE�$_-JS#kbqaq���^;�+����Zc{�8c�nl��.���Mun��0�M�vsG�&뫉�2��u�LQ�h{�T�ųϛ��ln\�8J�(�����8�pCe�5�~:�	?��E7ژ$�Gz�o���l����t;r�r���XS���ھ�:Gtg�b֣39I�#�X��6NL6�R�6����I���Nw�i��h�8e�ql�Ӛ"h��P�Ɂ�{l�����Jf��U�k�ۖj��v�h��R{UK�XǨ=�o�*��B�e�ݜxN�G�Bo���H~��&��h��;���*M��ɐp���� �]�NS�25n�Lۛ�m+z撽Z�'-OSb��9�K�P��-R˻�vI��=��S��2W��҂̚2֭!w�pPX��J��:�Ov˭V������m'��!�&��=t����f�Xhj�q�J��R���P=\X��q[�@u,20���dcMa�Q�n��(�\�f��<���CZ�1�ӻIvwR�Eo��jQ��v�lqgvO��Bk1m��x֔۫�����̍cusk[Ty�n匛�ӗpڵV�Q<m㳭�d����e��)M)z�5L
��CiV�aF�27��F[ҳ���k����U�F����~~P�BW��X1)9oƐ9�6�53��=�����X��M��e��C��K��yܐp^�+�:0��m�466?�>�'�Զ�
�MV�T�]ړ]9��u�U��x�E�p^�)�DO��MORK���Ue]ʙܾ�9�Y�BaB}٣�^����^��JӒ�����jԀ�5����(���pa(yJn��4%e$�wFk;U�|��h��gNQJRC�Tz	�~D9�m�$'�λS+'[�Bmoʋ�0$K�̣@�,�j�9SӇ'
��s2F��	5�Ki�V7���\"B.��E���v�ff��犥C|�Y/(K-��&�,ӥ�*R}Z�<��$�6�G�a�E��0�m��k��g45�W�<$֙Y��V�	��r�#%=��9M�!��|S���#���QG����7�Ld��ʹEs���J�kJ~ij�Ǯn��LGv����5�1��i墲�
���c��3U�f���G�]8R`d�pIy�
�n6��� [ОԛN��+mQ(�0���2�T*,/��W�_�̘���R���ƒ�$y�����NF-�7�
��K�Y񌁢9��{8g�9�����"�ȁ���>�����?��(c��p5:�$��]��R��Y����$�<
�퓮���:Yv��X�"�]ȑ5r�zP�n��vO�Ñ3�qn�Zg��Rj��5^ƺ�(^��uf�JE-�6gWT�{a�R������с���#�wBX8��ai��XQcE?ϚW5��B�Rr_{V�+�@�CC!Q��6,�]*�5����;e����_�
E�Z�톦�V�$g!M͟*�0���r5qhsWc}��D:[=�W��D��ƼJZrۥ���٣����A��t\�3+i8_��V�<��ji��A�C��y�aOA�:�dU���ϏrZzm�4�)�Lڰf�5��(1aF��6Ƙ!>��TL�0�0����ڢ��9Yɳ��UI{���N���z���a�wdF�kk�,=ڔ:�� ��Η���L��t�����4})�ɥM$~�hG_qw�� 'y�+�K�+�:3+�!7g�s-6EV� :L[/W��u��z�Y��T���d�R����]5���"��
��..F��S�HYZD
�m�̉��7������aM\y� �o6:.�=րk��M�ƹe]*Yw{� ˔�4/@�����:�%s�teEJy|���rP�)-��-�5�4��tI��A;J҉��W���+����y݈fJȫ��'M��R	�I���2���8�1,T7dE6T���~��d���[d�tZ65�&�D&�Z��ʓ;���C��n2��n��f��K�&ʫ�+��! ����؞����*�9j�iÓ��R�DW��R��9Qe�H�϶F�k[�
��Z�\�v��L&xͥ���ݴ�l��Z���+��D��\�2�\;'�9/��3��A.c�Y��]�vcu�kr��5�ȎDQ�0+��a����)���&����f�������X0�q�ӵX�:��Q��B5G�ϷT,3"��Z�Ht4�F����R�Kya"C�B8�N�nq��λ�,W�\Q"Oɳ��2plj��=~X�*���Gš��J��I�<��%mju�،.wZb�(E��|�C�^��\9Bw��tC�T�:`h�@�Tt�J@��P_9<g���b�'��ܡ�!NG'K���0&�ET����Y�[�`���� 'N2�R�34F��!xa��
A"�yꑂ���4��e2�V�&���ft�iԴ �	]@�
�&��=�{�P��g���W�K��f
��N�����W�|q o��6H|H} L�À����|yJ�<��P������-��E��ܠ�I�녠]o��T`d/� CW���� ��� ��hݓ�����bL��b���)�
F��!-s@�YjS-�6>h��Lc1�cc��fج c&uN���1�Xi��㝃掖��2�<��&Ԣ�s����XZ{+�ae���9���iO�m��/IĎtjK�]�h}���2ccv�gL�]��}"A{^�v�2��2�7g����ANs]
��(!Dt�2'M�nY��`ta���s�I:&i~� dZ�y��Q�^D��M��D��VlU�#����V�Ҕ��x�R?�)�T��"�{�"iө풺��PU�>+����� �d�L r�9�@�  Oz�$p��n�6w�+�U"wd�'ϴ��uM�Rg���� 8f���I�^�Ь^M���R�R��m�Yl���<��<����<��!an�i!Ia�B��6��Ԃ�
 ԝ-�؟�+��g�$�.�v�xAD�TT��ǐ\ڔ!����V������7y.l8o"Δ�qz 2�}���A� Fܬ~Q= ���=
��@UU�+@ ��(@�`��f"P@���� CeI��Y�Z�y��"2��ˇ ��^E&��;���I���ڤ ��@����5�j�1S ��3�I��|��I��mm/,����Mb���\��o�|��Q ��dCKv��%�s�b'z�
�H�>Sߙ�eO�q)�S*.���>�E�����+� ��']f���
� �q�PkT�^�/ѕ��1_��dV?�y��T4�q43��,w���8�CI��Bw�g{���UvI�c%��uo^�b����8Z��F���.\� �VR}~�>buA7��y��������O���b�[��:������u4������@w��W"�c��#<�2U�͉��>���ɿ��4]l3���(�UJؙ�ط=���Ԓ+�u��Fj�Zҭ�����kSJb���.��9�\�rlW��F�����0݄/��q�żp\/=��s��_���/	}񟛯��M�մ7���Gzk-z�Ql}��1��y	�W�>F]ux��7�Ўh�u�z����'Nw<��.�u|�9���0��B� [B�!~B'"��՘��i�p��N�6>��u��y�>�s�4y��9��|�d���\TV�:u���ߥ�>{�Ѕ_j�pnb�;�;~�xb�œ�#/t�_���g��.����ܠG����,Ou?��y�|]3N|��uW���G6�����|�(���/��q�pV�q�_�#%�m|����ގ���� F*1at�yح}&����f����7r��.x��Q�>�t��R�g���3���o����:.������+��}�qѮ��
�u��-O��'"�O���f��z�4yAQ�'W���ۮ��ן�|:�4}���\�L\�������}qܧ���@���FG�Ѫ����=�?��ȏ��Z(sۉ�������D߿�I���qx��ܨ�T�`ڋ��V�z�ْ��~�cMo�ֿ�5U�t�ҭ����s]�Ad���k�)>6�|u�3;3���^�(�o��g_)k�D�������)��U��&��ڿ�!E�>��a�:/����K�)]=Ψ�O�BI�sRY����ԙiJy��u��Ş�.����߂y�^,0��1�ŹC�c⫺OL�+5x�,� I˺�O���5���](X}�@��ɒ�en���V�)~���A� q]�b�L��~���6sjS���W��?������8��ԳĹ�:���X���צzA�����/���B�rb��+�jw��`���2Ά��*��8���'����O��'��X��uj��8�9}���d`��M�U^9&)9|����ۋq�sNe�I�g3/��t�I�͸�O��7�w����9	�"w��%�Y�K�o>�4���y��)�-=a2�q�%�b�]����Ƀ=g��Y��g��I��-���T�4����k���W?/vV�ϞЅ;����z��.��V>W��*�]uL`/��4����xt��?��QU��S��q6�����\��+;Khkv�}Q��	�S\g���[#ߣ��t��h,�1hm~q�:�o$��^��ZU9�8��3]��I+��}��%�M��WTW_=:"95ɋa�x��Y���w��O���޻7/.<��aF0��=�s�����@s�Jrq����E���̸p��p�ꩳGg	�7v��?u��F�v}��(�[��(��)���6R7u�����{������m�{Us����F�+�S�����\���4iKyo�7�I�����(j	3'Y�A��<��˽r�q*�R����Gh�y?�N|�۩ˍ��3�Ӝ���l1jJ��#Da�$/�A��u'�j>)��Vb{�������H�M�vG���M��ឋ����Gw�x���SCgaU�Coy�<J+,���rD�{��3wpޞl�~�JY��D�iN.)��!�:����.��;���l9�s:�|J�w1�'VK��������(��0��-�7q8ZT�UQu=w�4���B�}M�z��έx�g����~�Y��ba�G*A�X<O�1?*�%��˹������pۉqA䑮��G��H�c2q�C�%��6����*�������K1qOT�=�o�K�:L�Ex�N����+�v�4C�������Il���<��h���c�;�?�ˆ<K�;V	Ž��w���;��?l��c����U͈yM#|y���/�?ͻ�?��������f�Ɠ���N'���zƗ��/V~B$�������������zV=��Z{AG�I�c5'���xj�4���M���F���u�f��tZ�L��cᦳ�h���:�$���.̜m�(?�Oc^��b�"K�~Y�+0�z��ڱ��NW6�ؾ]��8�Ь�WL����'��%d�]�������ʘ�O�T+�x��0�i�zڤ��ggpgJ�B���ok��Ď�]�W�fM`����R2va.�ʆ&���>d�Nr����h�Ʊ'�<��{6]z�������ӜH�IX�֊}`�pl�ܝz�����x�?c�>�*�ou��O6��L����eq�G���5<�W��
�0qe�:���xx��k�jUP�@/�O"��S������d���D6=��	��.�I�%ڟ!lq�S�������#�e$�'l�xZ��j*��$*��(!�~;q8$P�h�ˆ^�����e���+l��wZ�4�x,���i�����R�:�e~�ÁZ�ّ8�������7�_��K�W�!Kq�I��������nw���l�:����Qn⹡�ǭm��!0/H�|���mϼ٬&�D�PT�ꓽ<�u�Ey��&1NQ�6̾X@�,�����V�
�G
כ�3�^�7;�|��>�1���u��Q��>�r��ݡ�y����O6��suZ?m��Qaٖ��~��'ir�a��(Q�s�O��N�'`��i�6���u2��юt�{����L�W�'�/��˴~����,��U���$���֠���o�)���8�M�{*�Y��)�Æz�o�����_c��H����/��;'+�/��H���������mu��-�z>��!c\STU3�����kO��O��8�O-�|z�g|ő۱͙N��������[�������􍳷��)�}�<������@?��^��k�9'�VN�S^Os�s��'�F�j�y%����W)/�~��/�yf���w�r��k�����a<���W�X_�5�wj�wUc�gwl*�l�����_�^����}T���W9�����{�C�=o�r�@g��:"�P�;ỏ�����#��N�|q�˵˧�J/6�ʗ��m#�?\��O�-}慛�������z���V��t�d���M��_���͏50ݮ�>18��˞�X}|}�j�U{O=�����ٹ��	-�U�J?(l��~`l]�#����73����_�Z�ܧl�S�,Un�P�%��?Yf�1��N�w��y�{���
�5��?C?���q�I5�84&<�l��7\�1����ֲ"�l��6z���&��ܗW���O���r#8�:�O9�x��t�^��R���׻�|�P%��Kz�{.%�X��:��cg�l���>qe�A��8�N�6<�Q9�Y ���_oyoZ�����W����N�'��O�̎�#o�C�=����ܓt -�� ��&��.��+���������|q ����+$'� �����bK?��2�yU���䯜��O��\{�p�q�/��ʩ������p4#<����>P�-`��6��[/����� �����Դ`?�	�xhz�4�qP��3����x�`��l:>��YY�<\M�o�ކ\P��(x��ە6:�N�x��߫��	~�����3�s���/����N��z�԰�����>��SԐ�VWsԋ��G/9���	qя7�*��q�-���0�Aa��8)�����캞&��W�g{矫�87�1��);l�������ԋ��L9��3�}a������������c=X�'��z��x���o���֦�ˋ���2�KeZGG���2���G:W��7W�_������>��R����#�i׊����u2Ho�H�(� �*]|-�
t e{Sc�k�Ge0Q�;� ܳ/d�~�P.}���2R�Z8��.�x�Aɴ��,�m�LO��2�L2�X�\�M�y�ep��l�H�k��	�����`����l���ݯ'>X �E��S�20`�j�~0
���F���?�}�ҭ�O�����o�����_|q��n�ch�G��OˁZ @*�>��wʧ�� ��̇sZ������1U�.�D%�Q5���X�V�D.�
�2�YQ�� ��"���E�WD,�
��C���� "O�M/G\ ��	а��T�x@��i���1� ���<�௽����o�=9���?=U�<���b�pH6~��8j��h]<�����ve�\VHMD蟶�v$>7��T��P��Q��}�6�|�x�"��#1�x2c5��D�(4��!P>�@_9ȇBb���t2��C&������C!��)4��%؇��C���������|����C$#�A�j)�˟�M��1�� ���GF��P��}��L?J �䃧0��ߢ,2ԕ��M 1����$R��S��I��P'�9h���A��Q>D��B!"|��d?&�B���P?�����B�=� ?8��Q�^$�`4����Q0T�ϟ��ǡ�x2ӛHZE�RQ~T��JF���^Tj�'��"�=�~t�E��&Q�W���>Dj0���C��!��?C�/ڄ�z�т<I~tOh
����2PT�'���(��� oh������$�QJ ��/؛Dc�(xOh�LC�`z���n�l��<�p>���$����8���gzR��ԕ�H��pD�Hd����׮	��Qx���@�Z<��L���d|�>�ӗ��v�!�1����Wc	A��k�W��L�)�0K�����
�B(�(?R���	�c���@�/EZ�����`�E��a�8�7��~�@`�I�^D<{�h��!���x�t/�s��c4%0�����׭�g2�I�����`o�_ ��&�=a��x�����}N���(���C�3���(_����ĄzA����~���!qE�B��SW����R�P6��Z\ 
���ItO�G��	��D�!6h�������U� D��{ sǇ��`������Wa�����H$�'�@�$h(<����W��IG�y��8"%���A0$<G���M	D����0��iP�@ϵP�+lqx���%h?��@�?�� O���J�qDaB��\�yE��IHl"s�>$J�J�1F���p��x?��8C�����y�IZ�{&���U�>2EB��1�o(�~A����w0�P���'5h��1<�=$X�(~t� R;0���d@�10D$'�`�R~4���0а> y�E��}H��P(�XS`-�5���%�����5ȓ��X�(��\(�>���F�Q�:B���ZA����Dt���� *�Q*��[�۝�	k���!��}�D�j
��'C��Ɗ�CtpP �Dòh�{	��f1ik��=��ǂ������E��A48�e���������¹�%y�������5��cD��:dl�'��g����|�]V��y͒��;~�+oy<pi��g]�ە�-��;��K>��oY��uwlZ^�H���7�I�^yw�Ex.����"��:���+�A]��W��^\�X�w�'-�s��[��;{t��E~�| a��y��`J�Q高��c��}� ?���ذ®�6,ꉬ[!��bRQ����P�Qﴔc?�uYlW/��_�c:�e��[���[��c��F_�s�>���%}y����_���E=��m`º[O賟���o+�ee,��	4�ٲ��i�>���?}�h��^,����[������]�+��8[�s)��y��Cw��"W?�Y�=��l9��ھ4���۷\_~�۟kϽu韏�C����n�.-ۆ�,��Z��u+�̯�1����vr�l�ڄ�<�C���!*�02�sH���Nؽ;I)ޕ��#>zx�{�=,�$)c���Gv�QƊ��e��Tq��	q��ʘh�2n�a����}|��1[�`>t`�!�+�Q�
q��	��G����v���<�Ю�B��ߜ�ر9���p�_�J��V�l;��_��癰w�[���oY�ڿ}c�bg�!8�!q�g�|� ��ڻm�Z�{���x1�_pH�c=t@ȅ|�%��A��Q�d;BvoPn���m���۶@;"����=����JKسuӡ1[D����m��vn���c6~����+ě�*D���l����
�myH�D� ۽��ܳ%(a/o�C�Qvq��d��	�6�ܽe�2v��}���XP�Y@���� �@��Z�#�[�ю�1@&@l�:�f֜,2��}[CoBW���!@��}��hl7�}�,��u{�C� ���m��D�,>o��g�(����������w����!�CB~�q;�b�i@��A�O����6Yӥ�y��/ܚ �L<(� �v�X�0VA�/�	Ă(�ɥ\?� �vmc�][�`7�vob �t���= ��f��`�w���]H�Ld�6�JxdEt8�F��v@�Ҙ`l$8��㇂�m��f�z�Au`'�P<o�*~kx���l�L��Cڻ	سe�d�7�%�ɷ��&*wEz��t#a?㡃BޡB�Z+P+c�I��Ĩa�:qH�?��T'���펅uN���ImW��w'%��8W�J��'�^�Rl�PJ6CyH�RlT�燪d�<�>.)aO<���H�MJ���+�v�����ri�����Ú�b~�?�qw��
��_���� �s ����I6�9��K'�/��n���{IA�@V0�; ̏�S. ~�e��Lfh؆udz֗���y���'`���K���V��?��,l���<-P�~ /ciA��#���@�Ӊ?�� E��C"��p	C��q��&��f1�D�ɛ7�nDq�o�L�$�ݶ5*(l}0�H
b�y�u��/=\q��`n��&c-�k���s�ss�yɶ	���O����?
��Y�/A�5 � ����i�s}�?�y� _x�������u!��)p��7�}�s�w����$_*u+�5l��,�B^Gc�ّ�M[���a�jӃ�u���aD����x�}�� �� ���O��c~��U>��f��\�$�fo��׉����p�V``G��0���aX��>��>��>��>��>�����C�;@փ{;�/࿣�=+	���🭻C��0:��y��?�y�;� �G�-�]<_������i����W[�����-�ٽ9���Z��_�XI��?˃e ��՜{�RGp��J�g��' ���_ĝݹ���`�!U)����d�/�o)��/f����-���4��_�F�,V�E9�(�E���w��Ṩ��ْ�;� �ۥ�� �,�_� ���_�%%yK��K�Eޑ��Y�_����%W.�X�`i�y$�����R��j,�nZb���΋FT\j����dq�2�#yETREE  ����������������v�                              W		             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	�NU��7��L	�"B!�B
eʐ$�+ɔ�PRI��4���P$��2e�,��%R�P�����w�s��?�w}׻z�眽�}�k�{��<B��P!�g_��!�)�t��Oφ3C�N`[�k����v�Z��\�bXx1s��ӏ
l
�B(#�'��t�O���fLKC�#P3��&�MaC�~K߶���ƆPO�o�%�>4IO�-K��[h���aA=:0��V����B�B�L��T _x��g71S�}7�C�W�tx8��O���_��Q��p8��~]C�M r��cKx(����u!|(pA�B���-�>�mB�W�h(���]�k��%G��y0/�	��@�py�n�lW�JFxI:��e%Y(%�i!|�?w��C.p,k��+g�W��~��(ɨ���/��.I��3rŋu*�i �t�=�+V�O	��p��p�~���01�b�hj믬��P?����_��!�/�:�J���pi	��*�p��>��7�5,�"/�)pN��,�ɬi.�[C�#֥��f�
���;!\#0����Ksgd��=/��f�B��l3����Ǎ���;��e�9zeTV�dǲ���
w�����+c�>Z0�`*��y$a���p^�	L#q�
+��
GC�+pe�]C�
�G�v�ʽ(pWx"��j1J�[e�cP��&���L|�*?$��^�P2M�;�J=ka���.�̒\,�W�/��}�
��@g�����}�=[�.ҽ��S,���0'M�AY�p�YK�\��,��T8Ȓ��Lͽ&p7l2R�cVZ����Vta��X*v��s����,�0���'(���a�@9���6.<F�c������MF��y���%#���z�s��1�����,�m2�2h���鰋W�7�c]~I_�ĹD�bz��|J���A��Yu#$�R�.Hեَ��X����nNej>�."���7�/SO�>��U�[U�<r�i9FMW��#�8?�����q&�Y�-����Y
��«�ש���<_�o�O�w(Z��Q.�N��>"�F2=C���,J�,�G�-Kb�y���>�Oq(\������v�@������!Y�*��㝬�&�w�d���ZrnC��ȕ5�D�+����a`:�W���ؔU'�!sT�tLѓ��Qf�����L�ޔ̯O�o搓	�L���*���T��eLӓ�L�9{Kq���(��!�W�3S�ws꿉@	�A c����@���ȝ_����B}����3&�Z����:ofMo����!05�H��A�dy�vޣ�]�ی�1�Z���8#�\ c�./��u^�H'\Ȑ������X��6�U�*��Z�J4��@/,��AF�3�9�;ߥRЀ:���	}Ӵ|>�:'�Q�uɬ̊B����;\��YK>ũܞ���$ ���06�C5�_�`J�
�.J�}	�o��@NzrEB��06Q}.���E;��U�D�gV�$��o��@=�G��$w��hJ�H�:��"ֶ8�ks�zf��'�m~N@OO|�=�*��uNˊB�ϝ´�60��|Q��YD�E�O ��S��<�aL��~��v��U��l5�T�b{���v��{l.����3r�14��,��%�>����ƞ��s����ٍ"k\F����g
K���h%,���A>�M�U2�܉���$���);�d��}.����f$����Ng�8V�	{?�2C`*-����ǽP�S
��p?��J`-^�ή��gL�Zv/#N.��ы��of�D���\g��S������u��a{SI.��L1���t��ԋ�dihz�ۯ��4�	池�-�����kቄ^���t�����1�,�o��'槴�'\��9�4�*L���?����؇LG�7
4Oڕ�%�J{"�-�"������(��hʹ�K0��H`�1����%�B f�D��_��q@V�j䚛O��f�+u�ԃ�s��,��!0��h�q>K�2֙X��C�ǋ�C��e�����>Q�o��mvBߑ���ӹs��@np��z����e�g������+I���+_P���$��	�b��C��g�I+�W��Kr��|%{��J������O�yC�VԲOP>�����nڹ>S8�oFK����-���-�V��О'מ�i�@٤Y�^�t��0Lg�|�Q6�&1!��MI9dy0J`bV�P@�d΁�@�^�4
��P�Y�$�xY�V,�X��d�`�2Y�Nz�k��6�7�2��3v\�d���3�7w�{)E����@��Di\���R�� M�����o���M7rס���" }�|y!z����-t�_`4�ٕ�����2�)�'K�N�_F��;��&p��:Y�4N��L L\�0%.����9�Uu��?�{�Җ��>8�wf��0j@�Jr��v�E6e�����-�bA5m���)�0]N�W�']M �oO	�>����:��'��,I����[�id���.B�e|��w7c��G�8��V*�(����BE��$��G�D�U?(�HŒm���n��ӓ����u���ǹ�v�v:���l�Ve�;��Yl\�%6���#$Ǧd4v�{�/9����d�������&|�Bmz�1sLjD��ّ��iB��5��sY
��]��DL��V
��A\F��X��g���8�ͩ�A
�Li��O�S� �淕a���=���9�Bࢭ�d�q��b�=��������d8�
4��3��7���۞<�Z �b;��"z�q�n��@�����:�p��b�p�9`�=��t;V�(�OK���/оDK�%Y����?��"m���n�����Y�+����x��zf
j&d��}a��:��,[�y��J�GT7&��9��L����êd+P��\� ����H�r'�_ �3�c �	l@��X�h�	��ي4"�����>f?���;�xD�:Q���l߻���*n�뒖����+�Lw��mrрnې�SS�6�ꀃ��+�9�+0��s*��序�ձ|�wv��,T�*�I���3	��	N��r�@s�SZ�o��?�B�'j�.Nk� /�����{]?�0S�E���IA��\�6���'0�#�&�<�y�{p��0l��3����H��%Lъ�v��&a|�	�%�#���X�)�:5g�؋Υ��0Z{�U��3�i��7���DXLv���Kf,st>c8�	ܦ;C�cY'��TW�OߌݻB`�?B`�vN����E�8�*�;M�&��;�ci�<!տi�}!��t �"oC�g�2��t;�N�g��i)X���;	����x��~��j������]"A~(ޯ��t5�Ԏ�ORL�%읱�̑8��tHn�h/(Aby}Qfcv����E#�#6��4��w-$uZ
:&B��u&���	<���7���RP=��]D�J�i��0�@-�Imۓ���Dfn�+�p��N��� P�l�>KV]?����9��6\荨z{�@�nH���+�a�/�<�/�	�NL,��x	�bK}
��~���v�,6{�֟%3-�i��b�����}oVR��Ln7}���`�N���������Ѱ-�Yx#�m��8��Y�&��&��м��r�;>uKn�h+pQ��0D�ʴ���@_
�܁QG��DOcd�0u��+u |3�[XP��+��<��b���uo�
��H�=�$���$���p#0�6)Z�3����P=��OM�3�Y&���A��t2�U��|,%�Q+�T�Ũf�q� �����춝%p�p&>B��J5"gͰ��n0ﬠҼX��[$~b�X���[�nK�x�v5�C��bKIgU_2Ӭ\ ~{_�,���Lt��ea�@��xԕ�)�/�� �� -H����C���;�3���}�p��.�<�h��cG|(օ:qg�.����,���чɩ�p���H�����L{}n%�	��m�X�����r���k�����B��+�z��|Ў���a�������>�n�R�����f���$:�(Z������O`��S�8�A���%�+G�>����]]'_�0���oB�����j��mւW���܍)��<��m�,c�}���b8��3֧���f����ꜗU1�W�����@/��3�T_�;Ko�:�ʸЏ�ZY�~axkU�=�Eb�'�ΐ��+�lފ��6a2ǽ��e�+�&��(Ρ:��}+}eT�a�៦�\"S��� ��������'$�Sy<ok#������4���H���B���a7�9ɐ�w�h��R�-����KÒ���w�g�x�dS���Xm{˽p���E:߃��IA��������qi��O�5+�?�^'��wܪ��&T����|�C�Fr����+'���T���ہ� �4o���S��FL�0�%t�Ϊ_0%N�M,c�ri��{w���: N�|<��U	m�),�£>��em����E������X�r��'8��팚��Gѹ-!�@���
��w0�!i�r�6�}�X��1��@?��m�^g˭�@M�ɅQy7�m!���2�a�X:�cu.��c͡��3o';Y�r�g��r�f����@�ew��R�3R#l�O]�p�3
�ba9�ؼr���6�p&�ϥ����e@���a
V�Y$�}�5XCg�jnT��6��b+�dl��w܆&Ѓ�'�n�����,��� E�\���W���:��Q�a�I�%�7�SئsAᝰ�,�����>E nN�������d';�ȥ���������֟���b�q#��b�*�y�[c�|<a���r�nX����#�25�{�K�y�@WB�-"ϝ�yظ�(p-4�~.tk�K"�mW���T.J5ZK*��vB}!�N}��MI_8��v)��I�a��v?'��<���+7��� �n{�5�`u.J��n��$g�	T  �� �s��`�������	)E\�TB�����T��=�5��)����J`4"n#����|LƟ+�%q$��Z��=қ�����Mc0s���<n���>�&�;2G�)�$Ϯ��%0�H>�ŻE����ַ�r�;L�6��ؔ<��N��ܗ8?r5-����������M�7����Q�>��K�	�L�ϝxO�x���2�9ؼ�}iD�{xO���(�E�K�b�LBe���=3��#������>=_�w�i�3��"�-�i9��]�ul�8M'`G
쌟����Y��D)J
��o�/�2��_	+��ME�1_RYv�66G�B�1���j�o�����͛>��	K�0l��]i��z-#���g�}� S��\�����c��)�Cc�uo;d�@���m�SZ�����:�2�_ z~el<Z�"AtA�M�P1h�>�!���2x�}S�ʁ�����x���d�}H���.vq�,WV�N�a�Ѝ�Ucg�P�$Y#�ןفcp�1n2���@*���]��b���-�?����u^�r�>
L�+k+�g��߅{?�r:���'&�A�.\��1fSJ�|�=��)\�;�*a÷�y�o��6���N�zTӫ�bL����uo��.�R<�n>%��W�v5�|�wcs�U)����$#P��������c�r?1p��'&�9�wN�Ҋ�Rq*�)创[�Z��xJ�X�� ��ӱNs�j|n��(I��G?aWҦ����r��
2�|��7��^x�Zv�\��*��WN����Up�%�n���b�c>�~b�k��:��?�5��?% �h;���@�~�e�P�u,I.����,
1\�>㈞FU�����[�V�_\M����j��mH �K�6�?����X
\��i$P�4�G)Z
�e>od��oe�]�N\�q<�!s"}L�9^`A,�o0�u3��]32�=��L{��J8������	��wn'�X�x�u0���+ƼS"�8��f��8	��H`e�Ux�S�+�^��	f����O��,m�ďSY^���7����pv>�~2��@7��;Г�kX>��̚Z�3�8a+�b�%�/�!��W�\��"�q���`��r�/6H�/Yd+Ղ�p���9���x�Ϙ���o��6uN�6�������ͭl@h�m0'�i�E �=���a0���$������ O�+N�Zr'�:W���^����kIC��������`��+c���X	����N���5ԹY�dg�ދ	���I�����f3�n��0,����0X`1�4�'��7�N�g
������ɢ�������@3F0L�7��<��#'杺,�.��,���ot9nR�%��̆��z��D|�nѸ�&�	{5�噎����&/V��O��'��LlJ�G��ese��.;�BL�2���(��L�h}��`��c˩,��;4��?�&�����o+WO{�h�����g��f�6��()������/r������ytJ���k�*�����V>`��(��)0��:N ���¬�O0��m�C8M����F����X?���
l��W
d�xIF��m	�'x�W#>N�;�q��䨕�B��\��X#p3����᰿gz ���d�WG��YP�:?�c��F��<����F�Dm����J�1ymgלQ�%��M��._N`�즸$y`W�/�m��ú���F
T��6Y����3qOeJ�t��.�#9�V��u>���hIm ����Ŀy�e)�����c���b��(�l���7�M�N���tqr�Ճ�p��-�iюd�H��f����O�B ���{������Z���r�8��t�b�?ŉ�yo�?�&5��K����� W����	2�3*"p?��Ff*i�4��w�
��?$�� :�r��B��&�c�cjx2-��<�a�ҟ�{����u�m�D�	d�Y�X�z�
g�_�O�ɜx-+g�����4^��,���u$���V{�@��s1L��c��u{l����XWm�<Z��na����u�A�����K	��:��Xm�����	��q�B`�}R�TN�L�M<��D���	��z�b�2��*����T�-	��T�t�d{Q`�٫] �8/�Eld���t#O�|S��ЊX�h_�7G~��vx$�c��'7*&�6�nK�Ҍm������Atܪý&�&PK�c��=�,�Zh����M�������T������y��L��N�R���m6�\����'p�GfW�U�3���ȷ�����P�'�3�K��V�UȔ�]k���n:�z4D�x�M�6/��vw���� ��_&�R�a��?f[�tK�T��ꤔs�Q�q_�ʦ�S�Ag	Lg}�!�MK	�b�=�2:���Lf�@>|���S���I1/�5�Yw@�f�7�����$�NmT����!N�6Y,�,��P�{�0�}6��ۗԩ{�'��GhJ���S���7��"��q�|(�B�^��Sϳ��r�)�b%���=�i�6J0�	Ma�����.�{g�Ng��@m��i���%��wq*��|�3�@S���}ج:I�wJ�c{"�Y���wtf�3�N��m(Ae�X���1�����Z����n �n��Mo9E��2��c=>x�S۔�@�8v�*t!-���N����Œ��������,�n���۩CI1��Q���{�Y�
)f;� d�Ψ&��#p~`�@C������2��v<-P�br�_J�a=�����Q����,�@���Q�{���Je??�}<D�YE�q3R3����� �%%���e�%�Dkǡ������ļU�ز��8��^���N�˹���:������&�[ߗ	�mQQ����/Ua�#��+�f��Cx�	����]vb�}��������^�L_�H�����'��h��X���pB.���X,��E޸�|��J��h��bz�%�Æ���f�|.���/�������V�/�| ��!��=��,h�>�y�<���i8.Л��.~`�#����	�P���#Z���/�����G[��A��1�*8�� �/8����	<�4�ϩL�p�6���Aw�zAv5��[c�Ky|`�@c���B>0@ /����X�6(`��h���r��MW+ص0��e4�ey{��FH��Ls��oЄ��Z�O�n���ԏ��{w��'=�
�hm	��?g7�uZ�,�; 
��^o��%:]�36oM�g��;��QL`?�����򱘋dܹ�;W�/P�*�D�BNmc��+p�r^&����3�	t��f�{1f�z�Mb��9p#��������M]8Um����eɝ"�Q<��U\d��	r�����lhƩ-�y�����[�D-m���� SM��� ���E��lJ�y���Q�	!C�؂qv��-3uEL���R>�u:G�%]�
L!��n�����I/�(��D:B*W����Է�!jW֫��vOg?��}�cΝ�����������Ϧ,���$�i�����v�¾����0PC�6h���<�kbژL��m<�B,���$Н���2&��[3ʑ�2�6E��eWn6�C�&��<�fi�4�ld�Ĺ����Ԙ�l!_d7�^��<����YM�������@A
�o�<>m-��V��|���v��R"��K��d����O]�ds�:�e�Ε�Pl���ԍ���z	d\�����>��^�1���[#¹N`����'����E��n&��8y�B�;շJ C��N	�f_�?݌3uZ^��=��'P>ٰ��siR��#�Ҏ�������������H$S@S4�1ȑ�a�t��G��q5�#P'����n�JC�!��t�.��������4W冞�.�)���!$Ot���%��'o+����<������HX�	��R�]��i�b]X g�,P"�����Z�8c1_?�3��		��Ω��Ķ�������f�ͣSp$r06�'���ԟ5��S�x��i,��%c�s.���}�`S�j�i��g�L	�M$yI���~�2`I�Yj1�e�	��@�$��<8-�i�*��0N(?�5�m���f�6�����仱r��St�:��ű���$N w.Ow���GG3S����Pa �w��.�V0�����3��I�36��S�������A�o>%�+�"���[�@6�˃��E\�����̱��:�#��o����(D`�w���C�޼� BoN�Dz�#�Ͳȉ��mC�*N�e0�M�}0�/���(H���@�]-�9�N��8���.��B4.臻�(P	����t�|&B�}�K�;]�"rη#Ы/�'��	���G��ܷH��=-ȅ0:��,s�l>c\�p^!�Fr�%��woZf͘�
���B'��:�D�Rt	�1wS�@�����ީ=������ILX��_`ԻS~{4y#Ŀ��h>�H3��S��_�?�7rx!M���)\B@�����8��/�?8���P���|��Ϙu'^��P��5�b�3!�v�Ȓ9�[<�9�N�����6}�ݮ@�yȁ>����_`�L
�%�}0��>��'e�H�g����9�M*�S1%�DÃ� �ˀ�8ml��U���3q��`�����Q�g��62���2p�)E_���*� �&��$Sܥ�#��O��g��}��8c�/�����E=����a3�;��[�>� �S)tg9�f;Ŀv���6����ŭh������DԔ<�Q�(u��;R�:~�Z�%�mɆ]�߶S�Ӌ�������-Z�O��߹Slh�L|n���H���h�b��Z�5�+'�ksp3�2Z�5������t��x��m�+���Cl��kS��lxEf�D�~���荛�B�52�D��[b>x5~n�|�|-���79�)��E_b��l�¸UN(s�F`�sG�S�*A���ľ��� R���"���1�6ʋP�oc�ͣ�9�{��Ѱb��1����0 ���uf���NN<��"��Օ$�+;����%���|��"ۙ0�<f�<��ߘ�4h:�6!f��y�[��\�l�h�{�ܸ�E�ȿ���]���D��v#v|�@`��b7�6b7�Mc�:rp��-�N؃\�uz;{���UM�C��8/��H�`���bXf"�5œ����(��{b�5�]����Ǩ��������	G��i����5^'3�X��DuZ$N؏3��m)(���	T�-)�!���d?`�� j.�$J$j�+q�����M�����Pf6�W �E����>z$�qnTD�S;����#�m�|	rZ���~%���� s���݆_ƾ��~�m��䵭�kVs���:1���U�
��yE�
�b`��U�U	�ss���}�7�<��ټ�s
Mq��|�\�lQ$��iF�m�S�|�ښ3[��4u�^��H���,	l	�����9�ғ��}���	Zc�-��ᡡ��/O.�Ne��'(M����[�j���Q�>$���	�m�|�X$�w��lM��V����#���F�|�9<�����!����\�,J��N���%S��9�	�8Z�����s������������`�����RZ�s���48~�@ED�n�?�k��%����=�s��S��T3r�&���{W` �&ֹ���u�>�暻��2����Qԩ��#�c�����������Z:q��-T��X��
���T7��	���y�K9�{?�|���p�kK���P�]���6��w&t��+�|��Av6��frg
��-�KIx�2���+EcG�L�Q(��)�S��XXN�=�x�]9���#'R%6��
V�9\e�7�\��
�'�2����5-����:�_i�	m�f@����~��Z(�6/��^���Ƴ��F?�����
Ȕ;��lb��G����DB"h|
r��T�1�	~p{�1� ��_GQ�h}�߉��pnK_)���T�QH6�E9�U(���(�Bxrװ���&�{�9ԭY���=�.�ǗX�?0�wB'(M^�����o�`J��� �@�N�_�i/��}�r��Ҭ��j�[ifIA��m�K6���?zs�ʯ��<���=_���P�6f�ؐ��X�u2���}?Ld��U�tcs3�V�9��/z��m�|<EE�@'a���\����L�?�ҝ��MIW�����*��p#�	��M>��䏱�+��ʉ �P�q�F0;ޥ^�K�d��t����E�)��d���F�v��Z�sX�h��c� �K��Z�AT��$����6��ޭ�����i�9�mf�?�i8�dȰL�8/�g���]{˫�=�%��w��f����ORy5����4o���Ĝ��-np������U��+��pkuẹ-�=�j�MS̓T��j��o
�Ƶ9�[0��,$-�=��]@�w""�<��	���FDK�U2�:��Md��l�Ƌ�:+a�ʻYF��>T�dw*l�Y`�d��-2�����?@��~&�?Sy��ʂw��rn�ɚ#P�n޺�q�{B7���0���Fw��0?���xX��[�Il�x������ƚ>��~$�	�j�F�uk㼙���6£�xN=Q�o":A ��K�]�Y�\ꔂ���,5�7��q�(3l���{rw� �U�K���yl�NB��!�i�@��վ�q�y����&��`���5�u��u�����̑���x�S{�n!M=��Ls�|t�[��`$�σ�P�P�������~\���7T�P��'ق���� ,��jq@ZkKN�
���Ӯ'h�.�I.uDq�)p10Aֆ�'	�zr-�m�%�:��F�5��l�F��ny')�������m�
�͎�R��E$�0��L��@;Beo��f������Kķ���lY �?){J�]�P|�� �r�LOt;p�H�߈�1������'�nnE����&rB;�Z��O
F���(�F��?ƿ�x{�o*�LJh}z�q]��u�zV�?��ѫ��o{2&�1�VeG"z�@���V�Ġl�E)x����}a�ә��;��^|ƲUt{vW���@#�ad��� ��<~7ү�]NAF�������;�FO�q�v��'db.����f�b�={|�@[��d����\̦�q-�dwXj���^PN�����𡮧g	�}��T�Wiy���c��)vu�@qBe��ޙ,Г~��	�Y�5�.E
�?R���\_�ʷXOhoZԡ�o���?(�y�o�@Ϙ�2������QOC�|��Xvρ��ͷ���	��_��̯w�x�;�V�~�����v-'g�Mʻ��J�M�������v=bd9?�>�'Kz'�D�tM�"�U�WZ������ި�k�5h��X�p���T�.�t����\GK즾��O��#����	��`1[��s�T��>�׃8��O�v�@�D�{�eӖj*.��(G�;Ó-� 9ܘVpQ��ג-#7:��VMfo�w�O�V;���nC�М��O��<�m�u/���fnZ��B��:���%�'yz!�i�;-�'����C�k���hv��߷��-��-���ox�!���)���o�&pQ�%�S���g�_��S�~��:wG
\��#FΝ�0_i�4��zR�N����m�P�t�n�Fx冓����k����$�,~�`4"7B ���N�"��6#p*���=�6�g���ȹW�h|�J�{�'2j7:+�~�9���Ni6��L�&2�*s]�hC?\@k�K	�I�lo�t�o9%��������n>/�0~��cs�4�,��Z�ʍv�"��z~s����C�n�G0��U���&��6)��ܗ䱕v4t���kd���4ym�Q&7���?�φ�����AM +�r8�4���O��]՘�>���*В�wK7�J�E` K}H�K�>hK8��#T6CW�s�H�?�i�ZA�e���{���Xk��g4�_%�3E:D�*�o�_'�5�H������@����P[ezҠy3�*[�2m��&4�^�/��?p��$��<�n,�}�J���|�y����_��>ʓ_�ZR��3��1��%^�.4�杊��@)�����V�֜`��F��5�R��V �����@��Eٷ��hu�.p���x�\�56�K�,y�2��wΡ-w�J���E��6�&*�qÐo�s�t�t�@M�r��9\t������`�{�Ban���m� g�����0��u�S�:�#�!Rv��F�k��L֡��{>(��O�wb���J��z�� W
lC|�ߨ�_֑�f�)l�| �cq���nH��:�^�4/��p���d�\�T�5׀�-oA^���`���ە̴��0;�|	7�8~3m�fC���<&Њ̳�܌~�S�b
�Der�N�����4L� �HSlc��f���m0{ow����*��ژ���z�����(����)�+;M�=�2L`VЅ��������v��bm�����8n5(SMi���iɶS�>�w��'\��i�ۺ��5��<n����@��oC��N����Dl��N�e����(�-�0�=Ey�3��yX��Kܖ�'0wxkch-�s(�^s�"���X�o��MN�Y��������E�
G��w���bg�6"�߅u?��o)0E7�'�֒�|[����)���̣î�Z���蛼mRz����}�c\f�����83_Q��S8vyE�ֲېZ�&P���:�̿E���ɣ'K�䕟N���.�q�ӓ����M8�.�:ۧ~��m�� ��p5Hr�?���Y��Y��EYs�T�լ*��U�	5��%u7�&{
��\&�:Qw�o�R�G�C�Ν��`kIix'��t
ݡ�}t�����8����B���_��h�vx�wD��qN`7x6�+Ѝ 8��9�p�ULƓ{��S7S�ib���;�.����j`�|�YF�m��V C(�
�ÂZ�z��=E��s�go>`�1����
"�9���Dc��GY�<]�1
���ُ����	s2zc���w�@��	�~�7p�x.�!�:���X��3��J�8�	�7�_M�l�����𙴶ǥ���:�s��m^�,"Ln���y��H6��t�T�T�T�2}��a����h�OTI^)��-C�^�M,����i�IKK�Tb͈8�7ʲm�|;�mA�K��+�#,��@c��a,��|�z��b-i�\�w6Q��F���d�޲�$��B��a�l=�C��c��m?	�"	���	���2�ߣ.L�>"��Q��WS��J�r^��P���+=S�*�S�sX�@�X/�_
��ym�C�?������i�o��8��h���EQs���X��:֟���f��T���`�;�'h��ͱN>AC��{�à=7)�i';	�B(W
$4N{����8ҵ=%�-P�B�)Y�2�K�vE�G��EWI'Z]��"ԹK�}��m4��F���D�0�튐��ޏ��+p#�z��r���$�.�"�P�G����g�q��FAĞv����[��?
Lg�m#�f���>��o����㫣?2���l���.��h�m�q��k��= Ќ���� �������$�2�)��	r�5q��x��YC>/�0d���Q"jO1�@����	Me_م�F�*Ї9���Qc�~����}P`;mx���LA�|��N�@�n2����(�{���z�FP�]qBnaf���It�\�	|��l��"L�#�2�����E�L��/��{F��L[
61���a�<���'��u��<ڇl�)P�F�|p�?C`§ޞ��
,��6�{�-ۙ�R�%P
qiV��C�0SWVCt�3m�~�%g�^N�+x��p���Z�(E�:�3S�ha��Y�gx��R���}�����<;����=��,�$�	�w�騾WAl��p9��#�
���"qF�%G��5��s�~�A<�յ�h�#Ў!� �rKa��\
���P��s9U~��#�K�n�]mݻ�d��[��Q�.�E��R�&���n*x��.2d�@uV��W�'P��w���i)P���61{�����b�}�}D�t��m/{��d�i�I=0y��tsd�f�s=css��ڶ�U!?|�4]�_#����?=C���c2��.�1J���HY�(�s�@A���e:S�:�)�h���ɐ�u��� ^�.T�b\N(�քK�7������&B:.��1	�®�������������ɴ����T�K�dܺ����k�`�>�@C���*�_~�z��U�Ƹ��Lg��Y�)Ÿ�0����)��d~�Q�3���fO#��l��%P��PMg�.�Ř�:Á�XFѾ�A"�6wbB�r��*K2�ַ����� �r!�Tf?ѧ.@S���'I ��g�`��܋�=G�>���S��鵧�@�z8�	t���J�t�<m�Z!S���%X(0�O_(0��x
=H�;r39'�G,��G�5muoDe��N4��7t�[�{τ�	�Ce(C�h���&�!}��S�B��j�Tw����m�!P�W>��o�/� �6si��ez>z]���@����2pS{��,�Q��<�ny�1	M :uSG�=�~��G�_��>�O:�@�>��hYDϩ\Z��w�~�>k�y��fES�փ� ��3ٙ�-��Νc��鿘��h6��/5��O�k���.c�M�?R�Nؑd��$�o�+p7��%�� zI*@TN�b��t�
�jK�V`.�w+R��X
�l
LD����b�]ι��E��� �����Ȼ�{UX�⺊��F`y�@-d��@_v��X��c���X�]��@��?���ےG�,V7ݞy8�W=��p�OOE��g���C��{@vG��6�ōQ��(hc��Iؕ?ލ�-�����jG��"�����$d(�?R�5��2���T���&wAy}gJs���_��%|4���2�z�F�/|��ǭ ���]�V`�Yi���o�\�uR������/k�_�W�G���NĿ@Wm79LH$&��s�S�}�-T�UG�K<�sE��Ȓ��~V��e4���,���z<H�{�PVm�pQo	k~��QZ�3���B3�"�HD����8G�B\�R�#:�*�鏄��+��Ntڞ����3ȕ�����>��-�j&�s~��x��aB��΀LMH��W7��R��n��w*�񩟣b]LE�'�AB�b���wTEb̉;b-���Y��;�(��v�@����nF(���⧅&������6������<йM����$��y��+��o���K9�.P;�Á�������3�Ka$s��8���e}n�?��(os�9�/ .[ۀ�ڢF]?{G�\WqHV%�w	QV�G
����W"��I��Mk�\�|��E�=.З��sj-9)���H�=����9�$���_�[�����_��9uĕ��v>�!�_�P�3��,�`�Ӕ|y`P����,bg��t;Zb~������J�*��mC`��'��6^ ���-�^������_!v1oý�n���?�X�ۡ'{�j�/��Y��9����o��蜐u@O#���[���[�YDA|:�[�Zpd��0���)D��n3GCV�r�J���4�G�	����_p#��x�ÊZ;J�
��$�9n!:.�a�|��=�lF����q%g�D�~"e�`��h���~2��	pb����7�v�_)c��.�X�����e渋��ڕ\���N�[mN��N��	b7�Mz�!s�d�`�@9���,6��?�)S�1�kp	�V^ P�V�)h�����o�R�7Q�k9�m����0 �.��9���d�o��:G�3j3E�ڪ�wP+xG�|P��X�{�Mc�YÒL����Jԝ�(N������3�G��v@��h�nB6[�
�Ki�kp(�]#���H{j���V��gb5�f�1z]�=�k0B)ӊdW�"�h�Q�lD�}������kLrѦ����ۓM� �oNA�d۴6�>!0����C�mD��+Q�o��m�9L����A`c%w
j�_��,�E��ɳ��=sH`J� ��<�i/����'���@.�X�g,�7@�.�Sx�Dܛ�v�4�<Pi6|��s؎���S%i#o��*�n' �^����~�����I�΂G	|H	E��@�E����E0�)�:����j�P:�	9:���JX��@��x�=��O{��f~�m8�k{!"nr�B9�����H�$߮�ȸ)� e(D��9|��@��߶	,#a�;;i"-9��(���p�'W�'f-z�`i�Hk	3�}��;��U��1�&�Wp�X����@��@�3��W5Db���m����w�߆<*p1���,
Г+L�E>d@r+�R�i������M\G�W�CiF1�(p[vOy)&��"jlM�4��pf
,c�z������ӄ���\d��@~�	[�;7���Ӹ�@v�U�a��I�BI����A昊":g��.��~��kX�wb��U3�	�/�!u{��T��!�m�K�iܔɡ�^�j�����V�
��@CVn�@Yd�>d)A�j>B��~-&����9�>�f"�>[`sv�������J\�7�oIA����w,�����W����,�R卉���·s�v�+'u蝊�`Y,Fmb��w������y8����=a����n�����E�ѓ�\�ܝ�tEH���1�����Q��i,K�Ά����~o��$���F���4��j��:�JFБ�=�
���G
xS�%��f=E^�[�mC�@������)���tO~���:��	�X�3�H�DMח�^S�e�=U�4M������Q�(����I�e��mx���#p�X�Q���c�sA��=�
�����)P��������5����菀y}�ɨ��&����㕻BY���R�����g�n�ٸ%})���wHS_gEk��H����:��x��<��"q��A>8��uC�]�9��~3�)�"�ۻ�L��ۛk��d��8�w�`rL(&D|�6܅09<��x���<R�d�,��-��{SP-���������]�N�O<J�&�lv�ZL�#mXM�Y�K�e���1L��.o�Gy������3�&J����/�K�x��A�kn��O�%T��6��+�(��hc��f�NlD����_p�
l����#]+���N<��PFԛ����.�<�&X�7�K��E��=Ƀ��Sl���X����8�{#�v\�SVڙԩS�#:W�/@y�O��s�)�m���X���X�`E��J_�9�.�#,�����y�Y�Vخ���'�����^.P��s5�k����9������p��������'���cp����@�l�Z��.(�����[��j���ʯ!����ú3z��ۘ��7��/A1�|���^Z���!�u6ck �=�k,�w���xr+F��3��ȮIܗ�O�Y
D˄H���-�[ɾh \�ַ��j
{F�����O^�����"+�7����	y�#����DK��0�}H�.�C�Ww82�bb:�!^��h�f	���A�6?���\��Y���&�.��]P��A����eh���v����@.��_��?	���x��w3t��������k��#ڋs?W�h�J-%�_�	w�a�$@/�g
�fRU3|�%��r�|.fۊ^9)#��rv�P*v�oQ����m
|@��j�3O!?Ω|����wh;ſ�K|��ɸ�~8�m�I�]��a�8��:��qh��)��,�e��~N��x����ԕ�Fa@'l��mu���I��d7"�O�e��ȝ��_���q��N���-��qwxR���)��QE�!�Kܵ���;b���2Q �w��֒�㯚��0%΋�q�Q��B���x߲)�F�=":R`;M��pc�����3������ޮY@���N�=���2w�|^��S-fܿ`�q�۬vS��}X4���nL�正@��~v<�a���s.M���;�/��䎷*��'ZA�RL�:���G����!p����%vo��,�c�������\��������k۾��s3����j�4�؉g��{2�b���Ot���2G�@�� �L��X�"�#��HNӦT��wG"F�:m�����0YN���y�*�J�-�+�G�*P�='ϴS|�7�~����Y�V����ݩ���q�S"��j�m��(����[�i�ꯌ7��������I^�����?����!g~�������Ў�ȌFv�h��YÆ�?�S�縅�̩���G�����{$Wz��UߗU0Y��y;uc����)P���&��l|:�/�zs�]�r{ͷh��	4E���'7���X���X|��v		j
X�[Eo��ܼ�g��Z,��A�@"ݑ~�a!�2[�m�)[�J�c�= |s�2��5�91�O���q� w�4�������ԍ��&c[����cKٹ�܏H�K�'�G{1sb]X+혿L�����M�o��qֺ��1�R,���#��{��uZq� P)ֹ+9���
��H #��"�郝�y�yB c1�+*$2��3L���~�:ܦ�ȓ	�B�'���L���d2��=~|`$�6�@Y�U`)Wt@&��N����"),,��_$pI����k5ˇ�ve��F��f>c����U�����B�&	l`	l�jN��=���Xg|���gZ��&��/}Q�����y�yP����f���6�n��N7�Ԇ�̽?<�1D�j6��p���(��S2N����8�u��y9���>���p���C�+����@ �
<'�+p٣W!��279�	��z8������I�x�r���]\�'C��q��ˮ�����&ۑk����W�˛a{Q��ԡ���G��|&��Гk�����[�gb=�hvy��?%0���L� e����ܙ��y�twq���Z��]�[x��BT��k8�C�h��mY�B������#�V�������|�\c6�|��qW
e��Fs"��/F���6 z�*��m�cȭ�]���G��m�`������f2[��ٛ�T��k�����ev��9�3��B�qL��4>�E/�� ����/E���į�?3���u���6%����ᦹ��9���ᴂ�<��<F��y��z:
ڳY؋�(�6t�]����Qs2q��@��s�s���`XS�=��t�	��U�񣮬��tV�㯮�`:��5pHs��!^o;�%[-'�y���O��m:Y�Y`c��w`��<X$vq*Xf�B�M��%���x'�&4����NՇnj��F�Ç�BG'	LĠ����N����l`��@��-v���6�|��ג��]P�?�~�~"ߦ$ _�� � bO.�mp�p�X]{�C��,3��
�M�i�J~ه��k��*Ŀoy2��ϴ`�^�����s �oiI�c�����
�b�ZEFؖ/e���@W�S��q=N`2����6�ȽZ;&w�@{Be�ܐ�M�<hd���5�쮉owLę�-ǰrf�5����|v���Xj�L��}6Tn(�,��/�T��u��T��yq�	���/0����uh��
�"�MOPLt���b�n�PV7� n�Vx���~���!��6�r�L��ci;LoǕ�Z��j���R2(#�0���8���-$�f���z�S�Q�*0�\q�� {_(��Xe��@�#PG�D�C-�����)��%��$���0��wU�p�@��M��<�����3���W�2��o��6V33K>n�m�U7��7���ɕcٌ�/�7�crȉ��n�M�")	����H��"F���
��@�YoSs�$��I�����\��~��;:�Q�oV��uxc�@	������:��^������z
�vMx�@sإ��Оc��@;ɯ'[m#�%��<�3�6���utNbۧ��X��(���(�m1v�5�7ݠ�ifۄ�R�"��-G�1f�n�{f?�lP��5��r�G���c֟I��'�9r����r,F'���A�X�9�}a
Fi��K�kJ�c�M�x�<��)����i#���m7MJ����ڜ~�1�*P��v�L&ņ'o�~�;���B0#�B\��x�&���8��m� �޿$��B�n:M�+��*D{+���Y6�m��|�ᱵ�^ �Glc��6�K
]�]��l38���"�<���!�R%���`��mIr[��0��q	K_B`��p�ێ�b�[�IT��s+�t�t��t|��@Q���� t�3�GW3@� �f�?D��֏�����~�LE�=�	�I����XO�L�ښ���ۗ	P��6��T{�\q�@q�������,$�4�F4���#,?d�]y'�)��w���r���U��g	����φ�f��y��'�M��?S�<�W�i'�56�![=�!���*�m��eXw,Kp�9A{�j��A��E �	���� m0�"���+ؐ�:�C���.K)6(AD?(H*�8��v��7sl�Jy��`���s g	4��q�Av��op�E`F�!����Q�ΐ�lY?-��ʪ,p)e�}��0X¨]��{�S���f�&���'ΧK+#� ���VFp���8�?V�U{X��;����nD��C\�3��ȃ�3J�NsDδq2�^����#�?��<U��d�#Ў�L�G?6�&	��'2�Dr�ӎ��\��r6���כ���x��F�8�_ �����d<�2T���'��>��-�
�HGgP_�07�-�_P?���!-jbv�+�i}�����8F��c�UN���<��I)g�k��5w-�D��buxCn��D3g�������"��:wym&_�#))p�K�yN���^�}�
�c�[��rsm?�ج��r623��f�WI�~���V
��@l�7G�y�V���f`sne���Ԓ�0��=٥�E!>h�ֿ+0�e,.P�u�r�τ�Ox�3��g��D�`g7�.�c��y�9�������q���v^�\Տ%h+Ё�v��B��N}�2���[0�zNe����_�
��S�6���S�o;�a��[7O�&Vn��5T��d�5��YT`�pX ��N�r\�o���X����\�U�%��<D���7SxM�Cv0m�2?>�C�+�P�����l� >E��h[ѻ؏�G����� �`2�V�b	tŷ�!���^s�[`{�6�o2�����7'lX���u��������w�~�@^N�%�D��Y`�	�O�d�,sN��>�����z��(�~�bv��B��^���>�䥟��r��C��C�N�E��
|LiZ���j�LQ�Ժ�2:�;��
�"��ď7b=��p�6�̏;8@�2U6�y���l&�9���>"���=,p�{�>u}�˞�����6Ye��E�}�"���mU
�L��tB���sO9�"��<p��`U^P`V��Z#�{�@;$s�� Fp�@��ι8F��׬�L�<��K���ӯ��KO��{�a�k5���2�n#P��f�@������-89o"�+�M�7�^�rw�:�1m�uz	|���(���%Ͱgiz��e�ѯ슟�Z�z�&Н<v�v���u�A4��B�!�ABw
Ñ��G��U����h�[wt�@i62��U�ΐi�}h���e�%�΅�͚��J*+pe����G_�s��Y�����ɝ����Gi�>Ŷ�i}2c���>ZV��N��K�y�"М\1	�ߤ	D�ej0�S�z�S<"���c+�ހ[�L�rO�H����Kΰ��DM�&98A�t;})Ub���:�&KH�))��G��0�E�oO�'��!�W#u�v2 ����Lon�DY�	�e��<�'s�e����/��@2�
�?�2�ؚ�nBs]�Ñ��� SM��c(���O6�ܒN`�Gv��fa���%q��fc��?��/t;_�q�E���e�S-&0��Dڊ}�@ψ��r?�˪9-q��d!!���<�s�6��Cv#���6�7��N�a����|d�}��pb�+����ぴ�y9�{s�G5Fi�5~���vL�V8ީ�e�'���E��NM�wY�����vn����j���4e��������,�� �c�}h@�I��Oa[܉���n��l+������G
2Nu����w��S��](��WR<V秓/(t\����OYώ��8a������/�t���h�������?7~�|_���~
��U_6�L��H��y��
��]�="�e혯o���.��8����!~_�m=,�+�'{��feiS��sǿ�4�Y�����[��yפ��nWa� �髉m������,�^%��m)ؑ�kU�l��U�Uo�	��P�rR-?��}o 6�������S�!�$�X�1��'�v��D��V�ӹ��P�bE��k�}���7���0�{�4v��� �� U�����{&�8;�_�ڝt��F�}�o�@����t�Yg��)&7��1�&�7��� ���@+L�c)�c��(T��W�Ú�+Q2+�"�+�L{�TJ`	7�*
a�"���Ǟ}TM��Nm��!� 5�%�p��
�~�w�ͅ{�55-�,���-%Z&��q'1_�R|7�|E�{鯂 �o��~-�N�W`7g��l�Z1��Ea��K@l(��"l7���QOfDQV]��Nq^yM�Z�����%�b3��@���H�N�s1n(��Wd>&�2���il=�b��Z����)�\e�ƜݽK&G��o�F��{�I����cp������;��_0�����t���9�,� �{�'������"��8A�2{����$�����,I��@�vN���Q�,���2&Q�@[�#g$�[UF��;B7u��DO��_��7k��wl���dw5P�� �8���t�����Z@X��r�}�	�n%�8P�ΐ��A������t�޸;K��@9vj��=��I����V�"�M�g�����)l��әA�$���7q��m,��IfINc����;�@&����E�����~>XK�*/�P�cl
�E\	��%p^����K&�u\�s���촤 ����)�j?+������O��j����cg�c�ڔV��ޤ��;���yѢW� N(�)�k&l���̜�9IoE܆u�|�P%�B)D���4�4I`�]O������q����ɕ#�\�󙶳�4}���	Hɛ�ɥ������uԗ\�x�<��i�C�U�`���1��[(��3���}nEEM5/�	܎�q��y/����̆��$Gm��*��^&PF2�w�F��[e�g�@1��͝�E��0�&t1+&T���sDD0!�5;�sB��*b(A3*��(` Ea�(�"����������������Ρ���n�{��aZ؋�hJn`�V�&�+�:�Z7/�;Jz���T�)F��9��t����B�ؒg�i[���7�JCpK���)�w:xog38���C��B{�E���SdQ���,�����P�1�J,��7�AXT�vx��GS̠*�X�$U�J4:�5�pXR�7�z�$���vy6.<���㊲u� �&�`��բ��Mz�'�i�7F=ƀ� O�o}�b�:�kf�&/�HW$SrC�b`�̻.+�Ɲ�9�j�@q"�=�%�f��5�(�T�_K>�T\G�UQv�*)���ߺ�۱������	����������c$�k&��eĠ�ɑݔ����=����6�}�ԋ��	=9��H�޿IAO�E4�o�+�K�7�x!� #i������3Ǘ�����v6��K����Cx�*���#�wS$�y����0Y݋�c��<m	�	����E���=a�1�ywL�b��>0���8��H��;�G!�>��}V�d�"x�QF�sK��«$q:��rlO�H��Wʮ�Zp*�_)ԡ��༤v,D��U�n��xUj��Ͳ�S'$w�v #��~ �+;/`=~�u_ѭ#6R�U�#��Lr��@�D�9{W��8dnH��h�!ˢ��H��g�����NT��$�����N��Ju���	!��s��6�}�~��4�?��o��?�c^��nr	�!�"��V\V\��\�K"Wn����b�=�~{��v��U�r�]�\d���ؾ%� ��~H���8�$u_��ga�#q��E\�tOXHU�ބ����� R�����h�I9\F��_w�Ŕ�:�x��x�2m�-%k{/�9��v&��9+��� U�鵆�>�M�q*�?WД<-���׋�/5pX���5�� ~�Ê��|�9vFfu�YZ���%����5?7Sf<b`kT���h$d�,4�6iXCؒ������������~������@z�Q��ߚ���Aa>��;T3�@9+LJ}ar�}Im�h
�FKG#�@m����%�b�Z&��������V��~��X�Q���!/p@"J� �(�E+7:z��kՍ}��n6d�C6�j~1�UF�"�5g��*}?�W����pj�#{�b/sk�	U�V��=Ս�H:�`ҡ*��,���ˑ����8RU���j�=����`���H�'��	���}T��RM�b��C�����CH�ң�1Y��ӷAN��R`�@��	zs����E8��q=������b��<�$ڸ���ɺ�g�&b��{xB�x�����H��8
���p�p� �'��1��aaͩcuQ��J�;xT"�Q��[��P�ﳀ�*m����~�?�>+Y��%� U�g��ʙ�Rup�ɑ'T|;�P~�0U��n����$�o.<`�O(�U�8�#���o\�=N��$~J灘6��|�'��H[/�SG:�N}T�ի��2Z�+�ɮ���;t�K�#���4$�4����l�n(n�ĵ;U�́�A1�ɘm��g-B�ʁ�%�(�s�a�q����̽3-7}1�Y�=,<T����O�jh�ٞ3p��L�"�{51�F扻�C��I>�T�2���6>g=������R�@�)Ṝ�(�'�*�?�v��Е�-�jZf�x������Ñҧ'�q���6����x#�}*�M�eq|�H��x'n�JM�b����t:ߑA~��޾���Zj&��Q�|�;�#���U�����=XT��Dr�4ЛU6���~>yA���d9��G�C�"3�:[�u&��r �>���8N/E�K��w�a�O��
uh������2�e��6�u�wf�T%l�E�V�(�I��va��c�As4�j���]4���&O��6�	����q
ɾ:q��-����|��
8~����I���B�2�@�G�1	����"�Ժfa{�T��$�@Y��Rm�ɫ���94$o�0�sL��9|ɱ7pr��(nq�[���P����X���,!"ɳG|��r".�����\T�����P��F�����,>��H�r(�Fᕅ�����?Z,�J�w��a>��.N�!샭O7�99�Wu�J��0��<mk�X�����ߒ��<�RgKZ�����Fc��q�oS�u���=��������J�����x ���D�W���T���oc`�X��I�����a����%�ǟ��(��o��C<�(c�˗A��hp)uI��헑1�O�]�7�?������t�M�*�R��ݰ���q������6���g�5���5~�Q,�)z'{~ba+�Iemk�C��8x���ǐwmG�-l�ؖS���7P�H��oJUBT�.>�@)��P��i����aoBuJӶd�m=�9��/���d3���g�r^ɯI��P7'4�\����$r70��/5�#�N�!�L�c�f�8R�>x�RQ��\$�A�_�RB.'�ۛ�s�6��ؓP�}jI�0!#Z�`��ճ8�rc�����	g��:tg��o1���RFO1l�\Y{�d��Ÿ�L���iXPN�������m3�	�4�ΐ��&�k��T�	���ԷY�PdmG�!'���d9҆�f� �/���$��H�U����S|�9?2�&�����b��a��zsB
�
l�����G1�#ʫ����N��Fթ< &
���hܚS�t�h�Ⰺ�r֩�������vG[�ŎE�I>�?5�=�r��Ep�r�@����I�iWK壓�嬻�Dut&�Xh�[*��g��A�Y����N�����%�3�Ju��6Mp;Dȕ~A��8QG�a��3��A_ԭ����s|�mw4P���$�Q����Kav'�Q*؏D"=�(�m��EY��W"Jt�id�m0/��(��7}�r���&a M�^��э��%����R�6�#U�2yAI|?�h�G�����D��0F�Ӏ�����Q,k)��@�*I�d5\e��tG��7�W���4pA�i�\���,�'�@�Nwۯ���Ѧ���TU��h��?�>��AA1�F�a�x3�o��T�m��I��*/쎔���c��yo@�O� ���@�|y�659��`��Iշ��t��>���V���f�w'�O�eZK�sq����W�*R>@�3p0	L��Q�ĲCU�o��.:�BF�2~l�$M<�������|��s��p69�_��d�l
���N*l�Q(ӎ�t3Е^���8��nA�K�NCh>j`'��&�xO���jГ����^���8��4�	+	����\�خa�9gS��Q��¹�����|���4���� $̖�o�QWl`(L!rؗY���L�=��^/�RG�Id}��X���������Ma���L�-�G�b�	gi�e���"Zr)N-mٕ��B]�`%��D��������A-�,"J0�d��8_9��S��C]�6e�N�Z}kLʹ�����x�8���n�3���������pQ��;v1��Y�oA�<k`�r�5���'Mre�~�����LCH�]���g`�kg�)���z#B��=��΁��J��JA��%�.��.�5��r�T�߅ܨ噎���M$���i+U��*����������;Ҋ�O0Տ����ӛQ5JKa�
W��-�!��!�����	��,C��~	GRxt+�h�Ex��~�@9̰��m�ƛ�HΒB�
鴷�Z��s�`�?1'�tǈ���l���1P���6v�W�H��@��s���zp�Ev�&�e�@-mk�������>����1�Kvc��1�8�T0���	#kk`4�A�C+��@�J_���]����76p#���W8��i����f'������@�}�E5��������;�!qD��(��mh��!�e�	̻h��@r�O��eZ�/b~�g.)T2�pz������gF�\�7"i��F�Eϥ�W���k�mF�4�6����+%NAGɈ^)4���%`u��k2I�A���!������?��}�0�b�;X�U�ٍi����P�ZS�ȑ~�]?����9�B����O!�e����^�c�:�~��������.e����K��7�_�e�g ��!Hj=Y9�k`1ÔYĴ)�w@�j	d;RuW���P��L(�X�"XGc���D�z5���88D~}+�MRj(��*�G �3�*f����<��d<��mx���W����G�1������R�c	�l�m%��Pqɑ~N��]�� ,5�-�����	ME����K���{&��j�E���n�3� 9JL~2��<ΔH�O"J��_k�9��U=��T�#��f�n;8R,<���H����0�f�!���r�ϧx���?s?'��/a�����l"�<�a����Zi����:c4��ĥd��Tm�Q�.6�dp��^x�`���ua��9���[離�]�P��%N!�r1����ch�[�Mb���2���fx�Q������P2��"��`{����%Jz��kr>���a��h���ʜ��>�ƺ�Z17���2�L.�Ӕi��Y'�#�[��ơߔڎ� ��Cђ��Y�^e��,t��_I�D����dp��g;G�|���q�>�E/u�������@Wm�/�~��gPK�A����qH����E��Av���C;b�,h6fr6И����6�0�+�U��Lu�o��qgK�~���M��adt)�aHN�g:Ԣ�^̩^70�d䳿�FF�%e���6E�$�A�\��Iw�fr�:"�4s�"J�f`3%޹	�Vʹ�W���zie`{V#73��'����Z��8���45�"E��?Y�R�#.z��7Y�����L��l"��K/2��9��mU�}���� h��zR���}���̇�'�`}�!*���_簼9�u���dm5Ƭ��D�W�*�Պ�����i� ��f�ϳރ�T<���d`+����A0���'���(��A��nr�±a~��uw10�BF	y`R�8���08�G=e�9����ƏO��(����<Fn�f'�����=�;�)��HK-���y�<�/̩�Z~B�a�~�XZ�[�&I�'����i$#e���E�:�H�!K��}6c
$��|�pޚ�}�@M<Q��4�U��:�5��aFCh�
��w.a]�8c��f>e�X��w�����ߜ�vi�a2�$��E�l�S������0���v���0�f@�2� ��h��,W؜��3Џ���s%�b��ޯ���4���8N%�eRR;�@������&�n�Pj}e�:�VhU7�+���>F9��d��]��d{��\a`Sʱ�L����>vi�(X�m�Qh������L%������"��\?� m�6m�*�%uֺ���4?��ޕ�-��)^�cX �pI��dcI��)�>6pF��H�Q�cT���`�P�^��#K�/N���C(H��X���?O!�z�7Y��@+�6��V��3�2�8hD,+~cA�*r���$b�10���4D�57��e�W(_��N����R���0���%�8�����I�?7~b�B�Eo&71p
ԩ�Up��~J�Li�pki�+\ǜ���bn'�+qz
|�@����Ϙj�ܑD��i[fA�9!~�zfW�.(FZ���K��L� Еe�����7~����d�d-��H��#���nX�Ә)~�]j�%���پ48�F�q��}W������I�mN��T���r0	�l�Q�������?p�c�
嘹F쑄��x���rc ��o�l��Wl�_�P�?9B$�~�sqȴ-�)��uB�W}��|(.��@K��kI1Zfh���(/�U�xBF�{	��&�%Q��nKF���˔�}o��d];��;I�Ⱥ	O��d��~����p��[���'�s�'%K�S�I]t&V7Ѓ${�G�]@�$��@m�2������m)zG'$ѺCO"�[��7\L����.Jv��� �~piµDq�iR8.�m A�8.*������/��G��}3;���C����8����w�o��q=j�p�o10��T��p��k6�\6�u�8}%N����' =4b���G='?~�d!�rwG�����?p�~�|�_�Z/~�`��C��﴿d�^�v!s�����c�JH"qS2n��琈'�#*��"�#�r����yb���O�]���6���b�&g���_I�x�����1�*���6��Z�T҇Ṱ�7r��#gZţ/�1��i���<�"I�����ރt�b������������.~�_Uex��y<�R�.����Di�.D���=ѨY8��5�)VT�	;K��vD����k{��}��'�t�1T�؅�D���p���Ԃ7p�����5�su|��N'�ar�9�:(��3R��帘�����I�|����`�\�j�׎%����I�R��Y��.zMY��*9�O �&�Α�
��$5�{L��	�Ǭ֏�xYbѩL�ꐻ���$r�<�E�L��6�g�g[�7�[>����
��*�s�w�l ˓�3H������<��R5��2����E��Q)+���?�䷧�A������3P�J{��j���$�����Z�c�R�9��@)g-}�h��~?R҇�8��b��h���_8S��/Bf{mIm⪃0���R�V��f_�a�U2��Q vL�n��7B�f`6Q:<E,Sշ/�����<�2s�Y��g�4�c����^�|$�׍�)�Y[`}��cgS���>�"��@)(�8�ѓc���m`>�:*Z���_��t���ժ��Hwe�{���ac�|ڝ�%F�Q��a���R�H��Lʢ�"0.6p�: o+3ͥTһ����i�\ߝ��[3��#���;���v��%�.�G���c�C��HӚ}wΡ l���E�)�4����"�by�F^48��p	���f�I�ll�}/� >*�2��yĖ���D]�l���Ԧ��Y�|��ϱ�f�1���s�]t�@\�3�pf_v:����1ۊG�u`������)�1�"~)ɴ�T1���Չ+;�#Gr�̽��pΦ¦�d����h�H�����AD}-���!p����K��h�z7ODv5)�T���VmV
��TK�����K8�y��֏*T�j&6P���u� �'�H�&J4���X������B�[��n�8����o�`A�A�sg��
��\��q��<�}�$��U���N�g	yi c��ʢ��iMN��p2+M��C������^��7�؈���-tO2-��d��O��{�G�����H7��"+N��:�U9�e�.�0�Y��T�;���#�pK2%����A7�M������WFo��~�I�F�J�m�u�x������*ɢ�(g�XB����ǡhe�e�����#�Ԅ�˜���_阹=�����.V*p��:tH^AE9�@oV����Q�~D�D5$~Y���d>7��2m���.a_��*�I�mU�t|_fe7S���/������"�\�������2jK�Z��xR[u'��~�@jP!�aw��D��n�jS:<���:�P�ɢ"���Z�b5�Q�1%Ѻ�!q*�*Y5<��I���#Yt!#Jsa���Ez6V�oƁ�C�X�÷���`r�s��6���'�t#�O�by��(�"ek��U�aq�3����#��[�{�O���!oe��ѧh�c�$������ѷW�oPFs�q�]lD�����\�d#}���7&�xh@hj	q.�H�C��|�h`Ka;�e������\�MT�^O�C��*x������Tܲ��Y,�c�mt�����A�*��cD��$���LWЮ������/.�uN=�@C�J�ˉSe���2����h�ʑ�5�ȣz���&E�k�O'��J��`���c��CȈG�G���>��{�����Yp��rr#�nl͝.iˣ��N��E5.^0~�mm��z�z%�W����Т_׻-��� ������8-������#����f�EC(�_3p%#�c�T��ׯ�vX	�Zh���w�E��}�L������v{�o�Q�C\�c�^��Yn�,Hi���XFQ0u�;Jȵ�,������ǐl?{"�4�M�!M�̧�ٌ�,&��󑁽�Fi�3	t��W�@���[�^�^��4�'��eư��t��W�<^�.K�o��c<Q��<���y��~����-g��Ąn�(�tT����/^
��8��^������'n��?�N+o@�d��!l�
O.%wR>���!�2*�w���߯Z/U���`������Ir���Zjq�O��F���	�����b�W�ϡ^���=_�V�O�;*m���Hvo蟬�:~8<�2�K"��ρ6�$�c�6��z��ћS��t{��~^,�2�H9�R��>��;�]��Q����7�����`�kJ��r�y"�n����.e~�s��9���F~
� 	�7u���\�L�g1��D���r:D2v!l��:*��������6�c��I�C��6�@~�RZe�E�@�rJR�8�d�p���Ho_��ta�c���#�;R��d�;�#�T/ۗ�AO?�|-܉��(�$S���q��<�u���*xS�1[���)�M�谹(�A[�w���$I|o��7��~|�)�<*Z�#)m�$��;���gq��6!U+��e0��/�7�{��L:�.БR�1q]r��$8�����oҬ��^�EK�ddr�9܏�����/����!ϩ0x��Y���,�Z��.b���,)ǒ����<���/
�{����禆��lN-=�	|v��Gy*G���{������WY�	��K�p���K�_�gx��Rb[�"�A��IԆ��o�+��ϋ��Qyٮ����{�Ѹ?���9ґ�(a:�X����@&�%u�zI�j�B�I�"� ��$q��N�qJmu�o4�=����_\k^KBVl�����( ��a���4Й6'�_��	�B�"����K����ǚ���d/U=ՓPt����B�=k�F�u~��w^!���;��Cɮt�)Y{���C�ʍ/��2��-��m�D�J;?J���5�A�b�J�G=s*Q>D�(�������\Q��!�R�V�8�����^��4�p$������d�����V,H�g�K�k��n�1�Ś�:�!U��	8)�c�%S����<�q���ϣ����ĶDdgԺ�~;�I��6ĥ������{z���f`4WTr.\�����'��k�-��hߍ�	ra�������6�_A�(fN%W���%J��P�6=�	�(;壆ċ�{N.�	��A&@O��Cl`��Y�ۈ�GYK�H�B=�o��*�^#I(�fН�ށ�e��P@7=H����r�ǰ���)�.#��8��Tf�	QI�^�1�`�����	JV�:5[��D�L�`�*��6e
L;����:�a��%�Y�@K������"i��`�w<C/�0�3��x���6h`A������
�m�	��62�%S\��6�%N�2�=�Sr���@�2��2^_ws�B˥����:����PD��zD�
��кRhV	�6P���Ay��tg�{�(�� �X�oa�M����!L���of�b�m��(`���N̮L�/L��:��ۍ���?א�70pң���p�B��|�N�f�dVb�xҞ�P���򍂩&�����xDH�}�l�:�]3���nK$�5�
���Tm�8�tx��/�2"�pٺ-
_��}�ԯ"J�66#�5��!k���A���$#.%��7���Ʉ�eOt��Ӊ�?�fE53��A����@�N��3w�ʍ)�U���7[��������JUϠ�<[�&(U�23���0S^hO4�W��UP��1%�"Ԓ��w�P��F�����CT�Łbn(d7������N�ߕb���z�D%I}2�(~��H
��8��_9�����nn��d���<�9���\9�<*�뱌T�W�گ�U�F/��H�oР���:7�"rS-��ɈetY2|<�r4?[��J�w��x�c�8�EoŊ�<�BT��z��{�+���|��t'�������?��G2s� *��-�G��v�F�N�����q��I�+/�d02�|:�=��M����ʧ�.y��D��b@�Q�ܶ�x��@+�~�ð�%{^d��D"B9�)��;�+<�y�X�TK�l�y�o>�������69����C%Ze��m1��p��Js:&J;�=K�N_�)��b9����1�XP��FU�r.kJ��{�:�խh�=�+����3�x��pi�X���������fK.r��7q>��l �<e`_h\\�k(�C����DJ���ѱ�\I�T��\(�Ƽ���2�E�aI�3%O��W�g�5YC��v�����6F&YLr��@R����)��@/�l���<�KZ���{��U��y����/�ϴ0�ݱ����d1�p8]N~#=��
Îd0%F�MK���R�1 ����	T���\r��n������rN����C�c�ő~2�IAE�!xq|#�M�7p9Ӧ�S���N�&�H�����#ɞW���GR̉?"d��q�������H�Vۇ��a�8Ҭd�(&TI�Y�Ͻ�d!W��k3��nL��riJ}��K���y��60�4�cď�}(����R�Q��'���p������n�b�`��)T�_h���/'E\[2��l�eE�#��w�A>}�@mΦ��?K�����F���@w�B.�-��k����@;Үr�||T����/e�O��<�Vg��	V����o�B���=Bj�qհ��3�Ǒ�L��7-t!�dĉ����3q
E�mP�$Ρ�ܭ#.�1�3l��`ԇ��Ew0� :R�w5�)����շ�e�~(�Z��G�X�d�C�in�� '8 ��L{5�p���:[,������K��2����8�&��)�����ds�D�W�$v����AG�l��4��#�����b�N�����*��� NCn�l`�X�_����l�̉:[rMI7����1��¾LI�0f���W�L�V��.��ؘ�G:ѿd����f`^BG�D�]���̏D�LT�$ۑB��]?st"N7Ј��$��Pf`7,�ޗch�hK�^�+J{���S��a1��`V�S2�?�Sb�B:���Є�fwV�m	s��w�v���{<���~L�}BQR�rD�
϶��nf�"��:���壄|2�iϐ�t�aK%���Mtۜ�U>�V���b�@�����R�Tv��>n�,�dt.>���T(���o�Q��\C�֍\­�#<A�U��F���Y\�8]A;��9,"-7�/�_���L�.z�;Ϣ$�:���;���a'&Gң������{9WUA��`ڕL���ሟ�,`i��=�x��!�M�~�q+���7p?������w�Q*��A�c�g���s�#u$��oepb����dg*mf�(L37��z�9U} 	M3����N@�*�5f]Ob��TM[�\<t>�Bn�g�úKO����Ԏ;�2�P�xgg�g�yn�&	3	��d�o�$�0�����T�J��ZM���^vť�86�BY�u#��9��x-�*�SGZ�ϒ��l����<k�?����҉�YKӞ�O㉌ؒDr���MM�tĶ��`z �'Xe`O|R��*�E�jwgVh彏c�@f�"[�r��	&�'�R�xbA��!������,���h'�b�L�eOd�ir��fܿ=5�o�v��'�������_hF����ܒ
��x���fk���bu0<�e��b�s�l`T���B^��n9���E�A��ވ�l_�̠�6KD�C 4�O��m}~S�O:�@�����Y��@���1ܵ���R����a��)+���J�bj���x����2(&�V�y��~���a��[pI�CI9�?0s�h�y��hV��!�Ql��:�@[�R~]�E$	�a,��CZ3�I�P�mG�.�}�֛(apG8�H*6�3��f�?<3'�ݜ�b`O�_~�鮼���Wm�P��G$��k£b�MI�;��Q��
+~r����|�S�� ߡ���2IB�+�%/{.~��2�*b'���(d�u���Sk�h`�h�MXl;��מ�c��!�t7�4� v��5G�}[��x�hp�����I	�p�[.D~�k�?�|��~>���TE�8B^'h������Ƿf��_̴��[��q�K]%�>?�zE����������y���J<Ǟ>��_��������=w08����Q��'��l�H�̏V�٠�� k�1P�ש?g�Ŗ#)�*��5Y�Բ��iZ9ү\G$�>	K�������0p(iI�Z�AW۳ڥ��_�̀/��Ռ�d+&x���^Y�A�m��P��A?P�):�Hr�b�O#m�^n��<�rl��>�c�x"�敊�u��@�8�ϰw3��%�N� 8>~��\��E�����m̎_
�(Q������ � ��p��¿"���f�ѝ(~F�%喿&���>*,Z<�(�lO	��u��K$,������.ᛋ�T�;�a���]+��-����m�������D$:��z ����Ģ���}��U\Gb��;������r��h�;�U�WL�ȼ/c�g��b1�Q43�JՃ ���I��1��}1֙i��y�ձ�A��d`�W.�é��������A�$%�˨O�s	�B�iď����Q�HvEgo�l�,3V'��n`�(�Z���������$�����:���N�)q��#=zU^U/40��&��Q56��� į'v�?�rEbh�'�@��� ����l��#�v܃��Hψ;Z���D�r��Z�o#	Z�i1��/0%�A7?םIJ��x���P��2�hM_C�(%��f�.*�(!���@���T����8�~d�e��%��f��n�~}˄�F!A/6P◻�Ü�3P���7�^��@#fAN�#�꼎�iJ�3�����Z�/�GG]"^������8�d���Q������7�襃�c�N(/\����/�.q�����Y���U���^nV�o5)�#�!Q�C�ϭ�RG��G~Г�Q�w�I�n��G��b�I����=�ۯ��!�"E�u��݆� _�L�ܩP���������,x�n�<�R�k�2���@T���̏���E��]�l�:�	>����q�(�M��<�~{�u1���Vp� �_��8Ez-��.��e�8�'dwN���[��� qI����k���ҎD��q$d�cJf�E�Q͑�ʯ���4��-�}���F	�)i�0;������fP�Fv�[ܝEquxPB���fװ�I�
�8l� j&�}+!t�����K:�������WuJ�ћɯ�CAj�K��K܀��>w�ɯ��/B(0�3?��"��7��@k�іR>� 	.�A��=��I����ܐ$�W��K��� {���0�j��0�8�3���@#�V%��J�{����H�e.a��u��rp2���xس��6,7��߅���<��m`~=���"����Y����v�=�����nw��$�vjp;s�d�����$�C8�p��YGÞ		=l`8�/���jY�V��"d�7F0�CtdeA^՜���XƊ�\[`���b��!.9�J�V��'���Y�2��X)V�����N�w.0Н��6p2˨�H�`ět�n�U����+C��39[G1�"�Ca�A����oE�Th�����n����U8��� RB���3��Qnb���u�E@�*//�)�c��O���ˉ工���ttOCp����Y̗j�V�I?j��"���0�#|���,靰�W���L(��/0,Y�sTz�͊ϲ䑖Y�M~}$�H�ќ;�М�xț�I�C��BS�!*��{����r�"�V	�buEIb<~p����L#W�ZT����р#�5ҍ(y��'�#��I :Ҕ��^nmb�'�8*�ώ?R3if[���Ÿ=u�Z*"�� �
��;+P�"UG J�8��ǽ�CT�}���㸎*	GB�&k��^�ŜCqڛhT��E/3�3�?�4�0�q�����h��jT9�ӳ�SM�$Ķ<�HΡ��+	�3�A�~����H%q�/imc>�!��l��:�dz �%�{*��b۱�X�3��P/�B#�D����H�wG���ރ�D��aee�K����s!�ԏ?��2�+�T��4��X�<�bfO;"�'pT2�CD�tQR:��� .��܊���2�=��8��y����[�E��Vv��A��(H��9<�S��v�}��4���uD�ғEN!���������t��%�s��%�=���k ���(�$�T"��7E�#�<�8���w�m���mI��HA�|�(Y`��Y�l=��ܿI�u��oŭ��x���[ܷ��=��Ҧ��jx�|*��X	ni����ђ�gQ���z�Z�i�R�i�SDiKcG�/gtO���&�a��TU�8�T��Vij���*`��0��2�8[�7x��D���4�� ���_yz/b��	��ǒn�:�
�E�me`	�ia�Bn�5p�WK�w�U��K�g�W%[��!���D�N�����Cĉ)"%u� ��a� 
4s�ą��\�2���$�%�i�3xR�t��q�}��P�V+<
��rˤ>=��-5���s��!Ѹ�@K�3�~{#�r����@M��R��D%\ϸ.9?^��9�_�$/�������a7��x�O�Fy�!~��
l���-F<��N�7O��+�6�ԧQ��4Ѝ��o`;�<�տ3������ne%������TcT��*�B�2�H��:�l�8�S�x$E�4ŕ���<:�lv�H�i0C9����8��}#�G �4�^%"n�Z����ך�!�D-DU'�������)�� ��l�+N�A��� �*̃a��0�(�?i����,�+����U}�d1[��7�D}[��U�r6��Ӑ8Ri���]fb��8f�[ 7ċd�&:�cZ O���a�b��F���){%�ǎ5Ȣ��@���e�Z�1��1y��.����m�Z�#�h�e�����L�a���v[���7G�^84y��!���^?�is�Ux���X	]�8o�)�d
I��I�:Ă8đE#~��������5#��P��k�KISs�f�N��}���^On8�{���6H6y�G,����<r�h�RxDyo.�d��"�٘g��8�Cv���\�1?�B���?[�3"����`�2��yJU{��*���ɷ0ОD,�?�.K�u"4妻S;+��-��gX�Uw6�e��6$�ʹ����Pr���6�=��{8�x-���	�)��p��!�⩨�69�C	���Xw�F�7}\/�@�?B��x��ȵ��D��u~��{{�j���x2�A>��9�p�C��[G���E۫P�r�l��6p'
H����w� q�o�_	�;Tڀ ~���	m^�$�~p;WT�?K��8ha`3Ģ�~�'����dgIҖ��Ho1����e�	ZI�G�H��g�CYk��v�t��@�PR�;�Ű�#�É�i�b,*��9;���iۚ��wz�!w�
zRn9�L.2��b\�䰋�KT�XY{֋��7"0$� �J����"��H��!*��O�)َ&�h�	��⋆=�ܫ��ߑh۠�e���CGU
�Hʙc`dL�5饔�t�YXΐz?9R��I����N��	P��qT|�jLS�@Gf[���t�N?h
Sh�1����8 �.����@m�H�� ��$L�H�W�
o�Q��=����V��>�1�eA`����q-�<#^��}�bb[��җ�Z�S��9�H��³EmH���h��8�Ü�[SZi��O409�p�*��6e�Y��1I�t_�k��q�G�������v`�5�q�_���Spm�S(Oď_1p�ւѶ��r�ېl�\O!QҖHb�涾l�;��ZJTH��o*d���κL�NЏ�m`bAg��RA}��k��lEYQd`�\�����7�36P�hN�G8��d	�:𛸷����\^1���'	�;s��@�b�ö�ϣ�����c���8���E����D�$�����.M!bE��p�XE(e��8�bng��b�Q�҉us뢹� &T��&�v.��T-��r�s8�p[�����ǿ��ƍ*�٬9� �����&�EE��*�_��oZ��4��x�<�$hOC؉�=�H�=���$~-��y�����8��aߌS�0�?kO_x��,�K�
�^�-�%d4�3���n���܀�Qn<FU����#�3�J�w2l�����s8IA���jh�lPa�bbA�q$��\K��鐎�l ���(�v'�)k��~�@+R���*z����-�җ.�0p(4.�0�SK���:�E��g`���⊢��E6���xf}��[x�OI�n���"��8�x���1���d��l��RGϤ;��j1�2� ����@��G��S�i�f���4p�A���'e�<v�E��4��R���HҰ�E�$~9l_�A�xl��>�u����1��#1�c���YY�_�G`�:�xQ*،Uw�_	�A�jd�i��v"F�G+�t⼊�}�^b��x�m���Z3w ���j��sy�BK�^�m2� ^�l����f$7�9�@=��"�iAT�V�����<b�&̻
������#ʕ�n@�)��hOKd�0�������?_e�P�Rr�N �ߔ9��ޏ��g�EB�]і���ZEp��_ �mcN�C�eqG�OV~$�/�N�l�	�������u,��m���pw�Bs�M$�K�"I�'���\ �,6P[�6p�.��&/���D�(���㿁M~2�A���3YP���8_A{s(�=�U]�çyd�j�Y��.h���2��l�6vĩ�bMI,��I`�+�P�gbhٺ#��;X ���1��ҡ�Q�ud��v'��.}�Z�.����V���:"(�5�łZ����Td5c$	�P���W1�ߘ,i�7�=�\�>��Up��֦	Z��4��$4��J���m���q��\'������N1>�<���b���H�4��8�8�o��A�eI߼r�O�+7�|� ,��J�M0Z�N����69[�ƹ6��4�:؞��Q�['� M�K'm��F���j08�Fz����MC|_~���oMX
m�c������	|��VӠ���Tˀ�M�N]'�F�Y��E���'�f��H�^�I٭>�I'V`u9E&T����k�YD1��J͏���a���h�"�f�6u��k~~Էd����0|2e�8A����R���[����u�)
6��hJޯզ��5�ʶ�0���űc�6��ǜ���-��/������[�8U�T���v�A���*�o�;q�F��r�ܥ��Ҁ����6� �/4N�X�����Q�Y���j�yEO�b
(�Ŕ�Xi|:�:a~JԦ���w��Ԝfb!�!�|,�L,�b�ϩ&+s�����ϓST��ЦF�׿�_@���(�,��������'����s�Oa�!�u26P�����?���XH���0��^?΍�6�A~Yn�m�}T�Y�E�$6(���:��}��d8$��LnLqH���\Y������������u��{���n4�8�����K,~d��:ࠒ�㛶MrS���cNa��&���V/iũO�߹����ue�'�y�V�U�:誔v����u�bY>��b�c�I�[1��3o�E�X�m��Tm�-��QlW�s5B���;,�2~-K幌_GZ�~���0S�-h>o���/*����֬�26��O�K2���Eym����)�3Z9�&̏��-�5ð29��
�O����Zaؾ�	�4��sH���q���a漏>Xj���h�XS��\�G#?��T�Kٺv<���9��;6�9�u��Y^��_�`�G��钸f�M�7�W#t�"��)^�i���^��몯��	!�OC�G����3��A��*�6K?�N��Rs�Չ!���T�s�Ƴ*��;�k�bۓ�k��'��)�_+����8]�h~2ܻ*������$����J�~<�sE��~|����Tt� �����|�
�-�)㮕�'�a��}�5��W��`�хi,�7��U$ӧ����]�!��lch-x�s�3�ge3߷Y�r���i�%�L�j����xZ�u��5� �����T���L�󉁌vIQg�8�V����'�I��u2~��U�E�Ry�Q���?�8�~-?(�� �F���2qi1�F��V�����h�%?��hˢ�_�:+�UQ�b��끷u���|)[밢`��L�d�*�g��7��-(;���R��$'�e���]�z��Q����m�؀��lM�[��]�_ϳ�5`J&ٞL��aA�A���:�G�h�M�kS���<���p�veR�;�����\tiX÷6��
�[m~7��/��[
W����%A��[H
Y8<Qm��ƫƳ8�j��+lO��O�͏�â�m-�����y[��d��&�RDm�%���p��s�0�sa&�E��_T���C�Q�U�Q��E�����f�B8���1`|���x�5���O� ��_'���+F��Q�Z>�m>�D�^���Ww��1��4쪴_׎����M󓉅j����aޯ_6P-�o��,�K4���Ӗ�é3mD֮�u�C|,h��s���u�T]/�Ԛ�%����z�%�yS��u��I�mC�hPN�8A4�i���"kgĥ-cM�Kb;��l�i��l��R�6��m�9���]��l�c����ziP���_��2\��z��#�0�F`e�oE����[P�>I���{᣼�?���o����E�&U�?i��d��o�Ц,�i���s�x#ns5��}?w�&���u4��Xb��0�mMbZ����ۻ�Q��6m���9ڈ��%��E9�I죍b��[���O����P#��Mr��xā.ӷ��oKƓ����њ��x	]�W�\���F�a8�M���1m�.ch�g��;E��h���Dn$m����������ך�^	䶆��I��-��M��&<�b�o_�2��\G6���t����+8D�K?�r�U>N��y<�9�Ѱ'%m��N���w$O�tj_�M�u���::�e��Y�81�%}1�W)&��a&�s�Ɉ�a7�N��|gD��L梲��y�4��Cfq������ٽ'�{�lm�����>Z?9�l;���xt�8����OP?���C��c�&��$�'~6�'�~(�.�����6:��Q��D�9���_ j�pȣq :2�ԟ�=������кI��b�y�6�Pm��	:d�����M��NF�D}�么��������6d4���!v��}-�Q��]>����<o�Z�Iqo�XS���QI#��)�[�Yo2���$���7H,���xߝ[�ܘ�B�<��|�uD'�|�u�߾��xg"�<��A��K��GSh9�ex'���8ϽJ���Jmd��L�ߴgJ�!9L��}�@2�����N���zt<Y�e��l��F=�s�d~(4?Kx��?=8��h<]�i
�^�F��n�)>f�S�3�6�?���_�A�;#��ȯ�Oʹ��p�A�g�p�y&1�R�ҩ��F|��6Z@�!��	���������ڬ2�Z�Rn5����IU���F��b�����'��=9P����M���C���嬓�N�"�"l��͢�\li|�%����ͧE�l��Cfǹ��w>�*����M���?j���qq�Oh#��ܨ�������y�6�H��~K՚2��F�~�6Q��-��rg�0g�uc��C\�s�e��H0Ջ����"��m�80n��ƹ��F�F��Ф�)�O�g�X��_O���C�h~��F{ޏ���J���*�S��_<��poJ��:�A��!����֩�6���f��U���3��8�&�>SI�Dv����֮��ɛ�\�������wi����{�W��s]<�_�F�;��H?�����&0[��`k����4?O�د�NƓ��LзT,T����f槰~��M��=��D��F��4�ȕg�F+~e��	>�����V�򚢌߲�q��ƈCV��u�~l��h�&�۽�Q���0�����[�U�����ҽ�׫Ľw'��lI'�.����z��YJ�eĜ|tn��?ů��ב����s����x<��F�6���n�����uB|t\˸d~r[�C����n����uƓ�:�c��H���'p��u���?��L�k�O�Ұ��C������[+~^�M���o!d&qQ���H�-�ѐ�]<�����	���t|�e����V�3W��9��-5?|]t!m<[�g4�B�� �����m1m��?rm��m�`7M�Lڨ��n�R���̤��wz2���|.��xWS��m�U�s�R���ɚȏ��
:��M��6���:k mt�7i#��|�����F�Y ��J\�W︸�}�֯S:D�3,^�{�=Uo��Z�y�6��q�}a�5U����Yx�:X�����myFיL��	\GQ�Bb���]������#h���~I]_�#�89������7i��㵀7��6��&b7�wh�;�^��{,�9���!mt�Q1�>��8�xo�T�>�(���_U�ϡ��h���P�ΧMTk�uة��3W�A��4�ɱy�6�Q?����n..�m�����m��ɬ#y��L-�8܅��2Q�e�4��L�F}˷6�6)M�j��s刭5]'Sg-���)��~$?�m�-��~�Pd4_Է̽�U��ذ^�� ���н6ا������6�s�����>����S�M���J�9���
��o�' 2ϥ)7:ڬ�������~���X���s5#���˼�6�<_M��SUߊ9enk�~�����+NK�`E���<xNש�ۊ`��6�e�?�)���#3>ZA��)�[�si�P�9�����^,�e`u����'����8�gq���Zs��v��L�V����~��q��L�UA����	�{�/�a���S���}����&�<?Ź��6�Ư��J����� 5
?�!R��ɕ��ѩ�}��2}����(4}��)2|�~��Y��sъ9{�.wj��]x��:��m��1"[g�ũ����3�3���sv!�#�y~{�J���Ά�P����M��81�5J�amV�襤ƳṇYN���縲�+EY��C���n�s�s�W�[��j��A��N��A�q6��o��{
��[��������o�%��D�~�*�:�AjN3�R��-�O3��H5�<y��	ϲU�ۤ�������9^�]�y�T�f��K��y�{XY�S�v�â<�y�<�6J=w�scH�Q�̻�Q�N��6�˲@�����{m
��@�%�;��Ԍ۸�y��J�@��u\��������3��dbA���cH����m?��m�	�������y�:��R>�c!�e��X%g��X/��<����Q1�k�wd�	�,@u�:�6g�o\�L�M�<�^�cs�?�ͯ��n����c��R�l{[K0y?n �Kv<�S�f��� Ĝ�T�ϼW�s&B�h�3��k�_���ש�yG-զn0|�]_�����֍h���]��N���vs[���̻�E!��7 4�Tlgm4E�wRvK�aAMV���pQ�҄����yW�^p����v��Qܦ8nS���mX]�����V?a�EmR�*��'�~cQ�M���s�O��_
|�!�����:�����2��ں��n��C�އl����s��G�گ=�����|��a�o�H$��Oȹ���࣋b�OM�L�-���P�d��['~GzUH9U��.��9��Ȥ�:p|��ͷy�45?Ճ���Z$h+�#t��s��Q���T������.$?�e����_4�M�ws��7T��Ɠ�N���F`������#'�CC��aEB��,D���YЖ�6C��S�Wh�rVn�|�d� �2���ݔy?+�QoMc�nL�[*ϥ�*�єT�ѐO=���;���`�fB�����gA���kg3T����� hg�ڔ8,Ԧd��D{J
���M��:�g�cv���4�������z�gO��!���@�6��u!��f̓��fM}�6��2X���n���/���M�묮M!��6����[!��ۤ����F��1H�I�5_�d����6�.�êl��ˍ����Um
���M�;1�a%�����i��o�a)��m�:�r���o�dڔ${�m
_�$ޣ���n�ڬ�:kӷ|m*b���*�)�K�:,�&������g@��Ο�A���MtX>��aY�i�))2}K]�"���̩S`um�^'*�)V7��a%�M>���n�:�r���r�BC�r�~T�o��
]����{���u��:�n�:�r�8�r��:�ܦ"y� :u8���a�-��F��mt��݉��?�F���#�S�6U�N�����i#P� jcv��˂L�hOIA��h��ΖiS����շ�K�L�hOI~�:lm4��|��:����l��ԕA�w�|kV��)Y}����?L=Xm����:�K���������N�6k:ue�i]G��@I���hj~2{��f��d��:� (�G�M�����ʇ���@��d@I���=L�yPR�:���LJd�d�����:Q�|~-��ӷ�m�b^�[��ٞ*�*���p�*�)-�G��ў�ح��"`m*�=)���*���T	d� :��̴)��&t���J��磫m��_�iW���kW��� ���ò��[�6NP�N���_��:��� uXؓ�6+R'(|X��{��_�=nu�2�T����Ai��
��iSEP������a�1H���ۚ�ڄ=����@EAP�6�K�T����(ܦ�s �����H�)��@ER{�.Z hS�9�*�� �m�@s�o8d����	R{
��E���յ)|�?R�)�;���|�"�`��xϚ��	P�����ׂ��{R���|{�|~]Q��|m*<�b�|��M��|����MjOa�j#P����=UlS����=�6���	<H�H�YkPQpO
��E��V`O��(]C�|�1�1knS�ܶF������ *b�6�)-���a~g��r ��R wX�6�-�I�l�;�*{�x�҂ �8�A�6��zM �������[m������@�M
�N����V�������@i܃p�򟺊ש(�g��pw�J�Ɂ|>Z�w��M�=U�j�I�	�4���uJcP��dK�mVRm����ʇ�k�:,u�<mpq� R{\ܦ"�S��NP`OaPj��Ҟ���VQ�6y�k��@E�=� u�j۸?*
�ܖ�h>�Ͷi����ئ4Ӧ�a-(-�gmˁ�cY�6)�:A��R�����`�m�ځ|>�&PY�hg�6�@t�̞HV�6������M�:���*�z���צ�u�3{J2�IV�M�Z�)�p���Ȕ����5&�햹�˂?�&Ӄ���Ai8��vӖ�N��L�
%�;lumJ&����E'XC��u��ƃ�1��6�N�-H�)t���J��G {X�6k��ʶ�rV�]�P��ڴ(�G!�9A��T>,�iO
d�PR�Â�{J�Q@���5\���=�˴(�ǚ���M��S��J��JV�F}�|�ܖϯV�&�)�GtѼm<�fm*���Y��E{V�&�N�o%�a%����|�.
t���I��4��R���O�-�SR谵�[��dm�폴������:�af�����]C��N��NI�6��D��@�M�S���S被Ϛ���Bm���%����NtX
�n<��ڴ	��m2�Y��R ���|��m������mm@������Zm��AtX Qw��O!�6v��mR��7J
�)�t�5۠�ϵY�囟B��-�S�V��������gO�N]��v^�Gl-�Gڬ����6U2�_p�hO���a�n�+v�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        q�             &�             �            �#4FHDB N�        S�2+h       systemwide_levelised_cost�     i       total_levelised_cost��	     �       resource08
     �       timestep_resolution+"     �       timestep_weights�g
     �       
energy_efflX
     �       storage_initial�%     �       export_carrier�/     �       storage_cap_max�9     �       resource_unitD     �       energy_cap_min�M     �       storage_lossvf
     �       lifetime?c     �       energy_cap_per_storage_cap_max:m     �       force_resourcex     �       energy_cap_max�     �       energy_prod�     �       
energy_con�     �       resource_area_per_energy_capס     �       "cost_om_annual_investment_fraction|�     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export��     �       cost_depreciation_rate��     �       cost_om_annualu�     �       cost_energy_cap3�     �       cost_purchase(�     �       available_areaK     �       names�?     OHDR�$                                    I�	     S          +         �                   C�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �\��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��	             <��^OCHK    jO           +        _Netcdf4Dimid                �<-� h   \��                           x^��!
Q���v�`1�i_���x��w�615X���`�X�uwFg�};�����F7���b0�2v��.X�g����h�u{l����`\elt�����������c`'����q��5��Z<�@�]W��Y!��Ik	x ux���w����jO�CHK9�</7�5HR>�ϡ�ߧ�)sx�i��TREE  ����������������8                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�           3�        ze!�OCHK    (;     �       D        _FillValue  ?      @ 4 4�                      �    ��JVS�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �           ΐ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Fr�OCHK    v 
            +        _Netcdf4Dimid                �;3�OCHK    � 
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint :��OCHK    � 
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint )A�aOCHK    �
     `       +        _Netcdf4Dimid                eO�OCHK    *L     �       +        _Netcdf4Dimid                  :|�OCHK    6
     @       +        _Netcdf4Dimid                T� (OCHK    v
            F        NAME    ,      loc_tech_carriers_export_balance_constraint R���OCHK    �
     @       +        _Netcdf4Dimid                �|�OHDR    
       
                          *       �     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��          x^�ҡJQ��A��dDA;�v�Y,�b�X�b5��ĨE�"��f�M��^��9���ra��w河�VKU�5�� ]�6�Iu��<2�C�U�`0����F?�rR��<�r�P��O�-���<ۼH�3`ȳ� +�$0�u�ch��@oy�䁡����!��1���9�Tg�!���z>d���0�5C��bȳ� ~`�0���a�,$���l���_�ۼ��-*��M�������y�������q|��?��M�,�-�v`�D��	�qQ�e�z\Tn�l��=Ur�/�_����TREE  ����������������k                               {�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���aӃb�  ݋  ��۫�  ��  j��Sα  $6  Wq��  �  L�
  �F  �w� !  ^8  �����������???@????`-&�   �           �           �           �           �     *      �     )      �     (      �     &      �     '      �     -      �     <      �     ;   &   �     9   (   �     :      �     6      �     7   #   �     8      �     S      �     R      �     Q      �     N      �     O      �     P      �     I      �     J      �     K      �     L      �     M      �     `      �     _      �     ^      �     [      �     \      �     ]      �     g      �     f      �     e   &   �     p   #   �     o      �     m   (   �     n      �     s      �     |      �     {      �     y      �     z      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �
           �
           �
           �
        GCOL                                       B162475::wood_boiler_DHW              B162475::DHW_to_heat                  B162475::ASHP_DHW                     B162475::wood_boiler_heat                                                   B162475::ASHP   	               
                                                           B162475::DHW_storage                  B162475::battery              B162475::heat_storage                                                              B162475::PV                   B162475::SCFP                                               B162475::ASHP                                                                                            B162475::wood_boiler_DHW              B162475::DHW_to_heat                  B162475::ASHP_DHW                      B162475::wood_boiler_heat       !               "               #               $               %               &               '              B162475::DHW_to_heat    (              B162475::ASHP_DHW       )              B162475::wood_boiler_DHW*              B162475::ASHP   +              B162475::wood_boiler_heat       ,               -               .              B162475::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162475::wood_boiler_heat       <              B162475::wood_boiler_DHW=              B162475::heat_storage   >              B162475::battery?              B162475::PV     @              B162475::DHW_storage    A              B162475::SCFP   B              B162475::ASHP   C              B162475::ASHP_DHW       D              B162475::grid   E              B162475::wood_supply    F               G               H               I               J               K              B162475::PV     L              B162475::grid   M              B162475::wood_supply    N              B162475::SCFP   O               P               Q              B162475::PV     R               S               T               U               V               W              B162475::demand_space_heating   X              B162475::demand_space_cooling   Y              B162475::demand_hot_water       Z              B162475::demand_electricity     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162475::DHW_storage    i              B162475::SCFP   j              B162475::demand_space_heating   k              B162475::heat_storage   l              B162475::batterym              B162475::DHW_to_heat    n              B162475::demand_hot_water       o              B162475::PV     p              B162475::grid   q              B162475::demand_electricity     r              B162475::demand_space_cooling   s              B162475::wood_supply    t               u               v               w              B162475::wood_boiler_heat       x              B162475::wood_boiler_DHWy               z               {               |               }               ~              B162475::wood_boiler_DHW              B162475::wood_boiler_heat       �              B162475::ASHP_DHW       �              B162475::ASHP   �               �               �              B162475::battery�               �               �              B162475::PV     �               �               �               �               �               �               �               �              B162475::demand_hot_water       �              B162475::demand_space_heating   �              B162475::PV     �              B162475::SCFP   �              B162475::demand_electricity     �              B162475::demand_space_cooling   �               �               �               �               �               �              B162475::demand_space_heating   �              B162475::ASHP   OCHK    �
     0       +        _Netcdf4Dimid                شOCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint ��ZOCHK    
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 0�ROCHK    /}     �       +        _Netcdf4Dimid             !     n�e�OCHK    V
     P       +        _Netcdf4Dimid             "   g�JbOCHK   D�     �       +        _Netcdf4Dimid             #     Uc�OCHK    �
     �       +        _Netcdf4Dimid             $   J�w�OCHK    f
     @       +        _Netcdf4Dimid             %   9zOCHK    �
            1        NAME          loc_techs_costs_export �vD�OCHK    �
     @       +        _Netcdf4Dimid             '   ��)�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���tBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    �/
             +        _Netcdf4Dimid             /   z�� OCHK    �r     �       +        _Netcdf4Dimid             0     |��_OCHK    �0
            +        _Netcdf4Dimid             1   s�yOCHK    �1
     @       +        _Netcdf4Dimid             2   &���OCHK    �1
             +        _Netcdf4Dimid             3   Nl�\OCHK    :
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint g]})                                    �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     +      �
     *      �
     )      �
     '      �
     (      �
     .      �
     E      �
     D      �
     C      �
     @      �
     A      �
     B      �
     ;      �
     <      �
     =      �
     >      �
     ?      �
     N      �
     M      �
     K      �
     L      �
     Q      �
     Z      �
     Y      �
     W      �
     X      �
     s      �
     r      �
     q      �
     n      �
     o      �
     p      �
     h      �
     i      �
     j      �
     k      �
     l      �
     m      �
     x      �
     w      �
     �      �
     �      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
           �
     �      �
        GCOL                        B162475::demand_space_cooling                 B162475::demand_hot_water                     B162475::demand_electricity                                                                B162475::PV                   B162475::SCFP   	               
                                                                                                                                                                                   B162475::demand_hot_water                     B162475::demand_space_heating                 B162475::heat_storage                 B162475::battery              B162475::PV                   B162475::demand_electricity                   B162475::DHW_storage                  B162475::SCFP                 B162475::demand_space_cooling                 B162475::grid                 B162475::wood_supply                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162475::wood_boiler_heat       2              B162475::demand_space_heating   3              B162475::demand_hot_water       4              B162475::heat_storage   5              B162475::wood_boiler_DHW6              B162475::battery7              B162475::DHW_to_heat    8              B162475::PV     9              B162475::ASHP_DHW       :              B162475::DHW_storage    ;              B162475::SCFP   <              B162475::ASHP   =              B162475::demand_space_cooling   >              B162475::demand_electricity     ?              B162475::grid   @              B162475::wood_supply    A               B               C               D               E               F              B162475::PV     G              B162475::grid   H              B162475::wood_supply    I              B162475::SCFP   J               K               L               M              B162475::PV     N              B162475::SCFP   O               P               Q               R              B162475::PV     S              B162475::SCFP   T               U               V               W               X              B162475::DHW_storage    Y              B162475::batteryZ              B162475::heat_storage   [               \               ]               ^               _              B162475::DHW_storage    `              B162475::batterya              B162475::heat_storage   b               c               d               e               f              B162475::DHW_storage    g              B162475::batteryh              B162475::heat_storage   i               j               k               l               m              B162475::DHW_storage    n              B162475::batteryo              B162475::heat_storage   p               q               r               s               t               u              B162475::PV     v              B162475::grid   w              B162475::wood_supply    x              B162475::SCFP   y               z               {               |               }               ~              B162475::PV                   B162475::grid   �              B162475::wood_supply    �              B162475::SCFP   �               �               �               �               �               �               �               �               �               �               �              B162475::ASHP   �              B162475::wood_boiler_DHW�              B162475::PV     �              B162475::DHW_to_heat    �              B162475::SCFP   �              B162475::wood_boiler_heat       �              B162475::ASHP_DHW       �              B162475::grid   �              B162475::wood_supply    �               �               �               �               �               �              B162475::wood_boiler_DHW�              B162475::wood_boiler_heat       �              B162475::ASHP_DHW          �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     @      �
     ?      �
     =      �
     >      �
     9      �
     :      �
     ;      �
     <      �
     1      �
     2      �
     3      �
     4      �
     5      �
     6      �
     7      �
     8      �
     I      �
     H      �
     F      �
     G      �
     N      �
     M   OCHK    &:
     0       +        _Netcdf4Dimid             5   �f��OCHK    V:
     0       +        _Netcdf4Dimid             6   ]e+OCHK    �:
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    �:
     0       +        _Netcdf4Dimid             8   �g%�OCHK    �:
     @       +        _Netcdf4Dimid             9   ��SvOCHK    &;
     @       +        _Netcdf4Dimid             :   �wS�OCHK    f;
     �       :        NAME           loc_techs_supply_conversion_all ||/�OCHK    �;
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �adOCHK    6L
            +        _Netcdf4Dimid             =   ;WB�OCHK   �     �       +        _Netcdf4Dimid             >     �9d7OCHK    VL
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint g�;OCHK    fL
     p       +        _Netcdf4Dimid             @   ^D%�OCHK    �L
     @       +        _Netcdf4Dimid             A   x��OCHK    M
     0       +        _Netcdf4Dimid             B   Ђ��OCHK    �M
     �      +        _Netcdf4Dimid             D   ��OCHK    O
     @       +        _Netcdf4Dimid             E   f�t�OCHK    VO
     �       +        _Netcdf4Dimid             F   x
�jOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   bG��OHDR�$           �             �          VW
     �          +         �                   �Y
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��OCHK7    
    is_result                            z]�x   �
     S      �
     R      �
     Z      �
     Y      �
     X      �
     a      �
     `      �
     _      �
     h      �
     g      �
     f      �
     o      �
     n      �
     m      �
     x      �
     w      �
     u      �
     v      �
     �      �
     �      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                                                      B162475::PV                                                 B162475                               	              B162475 
                                                                                                                                      wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                          wood_boiler_heat              wood_boiler_DHW                ASHP_DHW!              DHW_to_heat     "               #               $               %               &       	       GSHP_heat       '              GSHP_cooling    (              ASHP    )               *               +               ,               -               .              demand_space_cooling    /              demand_hot_water0              demand_space_heating    1              demand_electricity      2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              DHDC_medium_heatM              PV      N              grid    O              demand_hot_waterP              DHDC_small_heat Q              geothermal_boreholes    R              DHDC_large_cooling      S              DHW_storage     T              DHW_to_heat     U              ASHP_DHWV              wood_boiler_DHW W              DHDC_small_cooling      X              battery Y       	       GSHP_heat       Z              SCFP    [              ASHP    \              GSHP_cooling    ]              wood_boiler_heat^              demand_electricity      _              heat_storage    `              demand_space_cooling    a              DHDC_large_heat b              wood_supply     c              demand_space_heating    d              DHDC_medium_cooling     e               f               g               h               i               j              DHW_storage     k              battery l              geothermal_boreholes    m              heat_storage    n               o               p               q               r               s               t               u               v               w               x               y              DHDC_large_heat z              DHDC_small_heat {              wood_supply     |              DHDC_large_cooling      }              DHDC_small_cooling      ~              PV                    grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              [K     �              [K     �              �"     �              �"     �              �"     �              �     �              ]!     �               �              �I     �               �              electricity     �              ]!     �               �              [K     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              �     �              ]!     �              �     �              ]!     �              [K     �              �     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��                       6<
           6<
           6<
     	      6<
           6<
           6<
           6<
           6<
           6<
           6<
           6<
     !      6<
            6<
           6<
           6<
     (      6<
     '   	   6<
     &      6<
     1      6<
     0      6<
     .      6<
     /      6<
     d      6<
     c      6<
     a      6<
     b      6<
     ^      6<
     _      6<
     `      6<
     X   	   6<
     Y      6<
     Z      6<
     [      6<
     \      6<
     ]      6<
     L      6<
     M      6<
     N      6<
     O      6<
     P      6<
     Q      6<
     R      6<
     S      6<
     T      6<
     U      6<
     V      6<
     W      6<
     m      6<
     l      6<
     j      6<
     k      6<
     �      6<
     �      6<
     �      6<
     ~      6<
           6<
     y      6<
     z      6<
     {      6<
     |      6<
     }   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``�Ő��`<���!�H0��gR���Ǐ�?�}����Ç�^���������w��� `"0x^cd`d�  " x^�f``0��b �^  tx^Kya���  ��x^cc``0��b �9@̆ğ��H�Yh����3���b ?��x^c`�-����� F?~���; a�=�� �W�x^�f�aYǰΝ��!��*��)?���� _��x^c`�-����=;K=K Y__�P�   ��wx^c`@?.���� R�x^c` >|�D���@ <��x^�f@h��h|q4�\4�- ���?~�B8���w B8  �Rx^c`�-���Ǉ  D������C � �/x^c`�-��~ )���� �x^cbg   I 
x^U�1 0�PD��Oe�<�E�f�Ͻ��_���̀i�`�9`�Z`W��R�ry-=x^c`h���
h�?�Q��p� ;a�x^�%����a�\�>C�\��][����U�^��10\g�������aG���~�q�� z�zx^c` �Y`��a&A���Q����Ax^c`@�s���Ν�,�p������{�Et���ջv�jh@�l����̈́�8~����(��]+5���V���6mٱi˖-;v�#{  ��=�x^��`% �~D $�K�$� H�I�$� ?~���#@}� ,�Ax^c`0��0�H%8�@StM����5�8�; �  <��x^c`�h #t��::����"]�d�# r � ��"	x^S��[�57� �nx^]ǻ�  ���?((*���w`3@���l𔈸���[V??p�o��O��=�������[��{x�<�la��RΞA!gx^]�9�0@W A���n�}��3,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����}&�x^]�[
� F�Aˢ|w�N+�nfvӶ�f:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
���i,x^c`�ŀ 3�f�`� ��0  ���x^����`��� ,@��gb[$>���mn0+oA�gb 2�x^�b``�N�a  �B�K�$���bI$�!�ArrH|��2_�b�/ĲH|Q��0� e�	tx^]��	�0C�o ����V[Wq�%�}iH��3��6��A-9��|����W�� ��9�G#yϨ#/�W�&��� ���x^�b``�N�a   
'x^f``�N�a   	�x^�b``�N�a �0���?M>���/x^�```�N�a �  
Wx^�d``�N�a �  
wx^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6<
     �      6<
     �   �Y�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��VOHDR                       ?      @ 4 4�     +         �                   w                ������������������������A         _Netcdf4Coordinates                               �j
     �           ©�  08
            ���TREE  ����������������Q�                              �k
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ����                                                                                                                     OCHK         �     7    
    is_result                            L        DIMENSION_LIST                              6<
     �   �_��OHDR                       ?      @ 4 4�     +         �                   �Y     s            ������������������������A         _Netcdf4Coordinates                               �W
     �             �*q?  08
            +"             ���fOHDR�    �      �          ?      @ 4 4�     +         �                   G     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6<
     �   f�ΘOCHK    
�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �K            j             l            &�            �            	            ��             08
            +"             �g
             �G�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6<
     �   R��                                                x^�|\����u�h��-���E�,"ĉ�8'�h��š��֢IiR�p�9	q"NDtq&�Z�Yk͉���-���暸�^{��9����z�^���������z���?����H�^��&�X�
`a  ���2®7���spU�į�n�!��{6���������`(��"�5�m'�y�����f�|�Z`�9�����%W�v��EH��W"�X��|w�5 $��g�/ʧ8��g?
7��x�c] `}���w����'��tqă��ş�l:p����	��g�)s���apt��+�y~\[H:�Ρ��� ��Q̭;�oq+@�� 9�Vf��`���ATc �W��7�������ѻ��B; �6@"�:_W���ɷ�6ЬwB�w~yչECD"g+�yuѧ��>W��6A?�x}g8w���#���'�_`�zٱ<�!�ͯ o@���$6`8����	G6..m��5����<���Zρ��\����&�w�mz3�Co�������a������#:�+��{~����ӓ�cg/.U���?<��O�QY_��-���U�߻��\�9��~�qY�ǧΌ[��o:�޿i����oI�mI���^��q��A{D��v}I���go�����\�Y٠�6��:������o
F,!��O�/���+���>�Jq迱�;��7���������K��Z���v�Ц%�����G���N��/놉�ӻ���L|�g��?:8/�w_Y��xy�_�?�St۝�g��E/\W�n߽-�!je����`p��\#6�|�v��q���Ǉ�w��j����O~�]=,Yn�8��8���h�i����m*�Y3^�r�9t�48G�X��Ң5/<'��R�&ۨ'΅�O4Uz~"�s�bL�غ�,Xz>���/V�~p�l�_� �ӎ]d��
��un�6�jYj�'5e�a*�!Y�ܘ�v���%%:�O��M�?��;c�K��~�:���թד����z����	�w��篥7~�|�ֳx١(�|��>�m��}������n377�'�x���n��}~�m7b�{���×����A��{����VǑ�w��L:l�*jGiTtϼ[Sud����*u��z�}K�;_�<J��2z�#��B�QӍ%�o2s���;�,�����P���ť��������W�w�~l�˥����<3�l\���m�+ŗټ���r��?�X����[���0$ʙ/ޔ�s���C��g�[��觠��W�u�o[>9'])����M糭�GK).عlɾ/�1�v6���6R�r, ~��ķ=ĲKy�n�������]�Bu�Z�r�a��������8G��e��/���i㖂�8-�k�H�z���O�!���#���V�q�|uÇ�b�����[�:f����ҩ�|�|��vb��s!��P��&�r���^Ͽ���iy��q�[��=&^d��<�bB���]��u�{����'ӿ��ݟ�!�</�<`$�H�4�<��Gn����F���Zzz��'/:4���i��X���ޅ�}+�\B�}�=/R�{6nr<�꜇v�^^�֒o[:�<�	������C���ػ�<���TO���l[h�K�
L,�eo�,��t����ƕ�s�䵍��Z�}��%�����mׇI���U7�K�m��	�|J�� ��K��KO���Y�� ��+e��%���'h�'��JzF~���s¼/W'��q��o<����ץ��1�.#5m���}ti�C�S�R���v���P?;b��q���V�m�%��#�8O�
��h^�ɍ�_	kx6�l�7W�L�c�S��^����}���n������~��9��D����X_=r+x��׭D;S�Q9�6t�s�O�I��]ڽgq$�ao��_�gժ'���鼎F}����~/tn�~!u��}�&��!������i�^�C��;���_��3�d�ɸ��F����[��
�)2��n�b/uU��T���TZ�C�8ԗ��r����g&o�>N��R�*쯛>�+S�}<庺���G]'����*�)5;��o�D��~�ϤW�z����$=���'_��!4���	�����'�׉��Ҧ�~�ѕ��~��
�y���?	����A�n�Y<��l+G�s7���GZ�b@����� ɟ&� ��ӝ18g	�{Iocu{�L��&>C�� ���7 V���Z��f���Oq�K�GDn�e������ �`e(����-��B���Y{w"��E ˱�|��윷?��U ���F�G�o��9ص`�~���؈�5���C� s>@��q�ӏ.�޷^ �c�z9�a�Y�� �����l��e �c��a1}�+N�u����	��X��y�3�V�~!!���.��c X{�G��8| |��"�fh�ϝ����N����ˢ>�<x�:��sp�J+F��.�����1 �j��&�]�u��i�)��I�Y�y�0�_`�Pn	�t���b1�p����Q~���r�O ��1��i؞�6\D?��L*�B}^����UN�Ƽ�
c��>�D�o�,1��z��(|����4@T ���Y�	���-�/���Y²F�o0W��8���/��\���DC��Ya�Ύ�b� �z��+}�)u�A�;�91{���x���@:���׆���տ�;~GO`N�D�o���'��o9���~��o�}�?�ڃ߽rj�[On�۱c��˙-�+�j���z�+���1�����m;��~��f�_��/go]�Ҟx��Bt���]�r���{�-W�(��B��w_+B���h��㶅�&��,��:���_m�6�}wk����oU��u������W�|������)�4��M5��C���IK���v�(2�a�K2bU�w�?�'�a�w=��{|�#>��n㏥�/�����O�����p��wl��yg��{e�����X��V�ʠ��
;����i���j��I�UT�v�ů_��z��޷�~��#�AF����zr���)�s���V-+�h��[�v��WV�w|����k�>�����5Gϔm=B�躺.�PR���[�l6��>��j]{���ח���y�P���c�����O�����*����C�<w�{�V>�:�R^ElÉ���-�m0����NL���֐57u��+�ymi�}��h+t�~�e���`������w ��c����y������EI�9g廟������ۋJ»,2v鹯��no{��S�p������ݑP��v���:�e7wL=@Z�xQg�w����꼜�e�F�]o׿���Z�=�/8v���突�"h����[B^_��ڳm.���0$dݜۥ�v�R���Vz��~8[��鿞+\;��R�.��w?��7���q�N�C�\��_Y����vqn�G7�ڴ�ԑH��J���se��m]�����S{
4O��3oT�t^�9���˺���oުض}><վ��U��gׯ��W�(|�����k��rn��{�J����x�R��Q�]��o^�}l���I�w=4��}x��kBϱ���GV=�?����GR.�~�����}�����l��c�MS�g�y�P����v����p<�
�����L�����pG������(��'��Z�������.K�M+��.�����n鸘ّ�w$V���c�,i�8�����y��3�#��Ac�?8h?p�jt�`����{���Z�L���O�ǧ�ŋ�}U�����m:�-?��C������������q����6��)Q�w����r\o��L8pi�O~҆9/|����u�����d&��k�rOW녡s����-���ݠVZ;�s����m�P��;����ď۾[{{C����%1WkG.o#�����u%�c�.�S��ռ�����A	̛S�3t����,�ag?͘�}�$�b����d����8�5ɰ��[��>|�z�s�H�+	�G
����i����3�s�!t�7�<�a���\�4l��n:�����z����t$<�}�W�c�-Tl8��ʭ��|�Ҋ���������yk���+$[�	�/=?��(���c[[��u�:�W��Æ��~������s_ů��|氘[�s���W-��\;�h��l��kT=#��l�}�yC�_�Ҙ�/Z���&�g��]�����V<�y0_u��޾�������{����/6���u����f���Q���I=��?w�����d�а8q�:ה������*�=�~��{>{zGaڂ���M��8J8�7�AY��}G��ↇgNY�z�s��2��4��@��U�u+⏞Q�wk�b�6N��ٵ{Rx���=Ѷ�}���S��]/���a���yɷ���w�ۙ}c9�௟���o��qn����XP�pMP�;g�nF}� )P��!��ۢ9j	�/:�����~������d���;���F<JY�:��hK�ն��ϯ>x��M����|�����V*�T�/,J&{)JU3��pg�e�U��˞X�,z��~냶W�yl����nX|+f����9�V�������[_�i�s`�x:����?\��޿d?}���{qs�aۼ�W�-��y�\K��_��L:�I8rc+,�n����`���Pf_ �s����<��%���4������	�G7�|{���`���`*"���y��A�m�n��8o=^� 	�J�Dt�J��Py�Up�� ��o���z���+���3Bxf1��T�q����z^�籫d�w��8&��5��w��AyB�����T������=;F�!�>8�aW2����s��`��ypq�F�IMܹ��l}�R~�"�+�=��J�����_ۼ�|B�N��9��/��S"8O����@Zz�&���~�_��;����󎆾}���������)�l�P/�������`^����_L~��܇W��,��|vɭ������֚�3�\���o�����Xv�%�sH��}�-�ۡyn��rUp��5늾U��e��w;7�._����P4���⼍�T#w��B�~�#��7_�M|w�c4��O�+��?�ѽ���w^o�$o8>l
�.`n4f\��]+�Bř�������ޛ�<$�!�~	�=~B<9���2b����aĂo�B���@b�}8ƿ��/���5 ��)��l��vļ��c��a��NG5��'pb� Ć�������e���8:/"�]�����9���������B�I>�&p�'"�	B��E��8��3 v���b��Gā7�C9�cW#�\2
pq�����;w���m�q��<�ɺ
�aC8�d�ǩE싺�� 0"�Ǿ�:�Ĳ��W��ňcףN��w�G y�oc��' %�+������m�����$������X�uć3�@����#����9�����!������k�W�"'��+�ˮs��] �7�����q���!�8�}��f���|��=J��dB��s��?V �t*<�Q��C� E\{��R�-�S����~��܅ Ox� �yD�y��ȕ99�����%����y�jz���_ܶ-���*��p�=�����6���k�<X�1�P���C?�r�/_����s������g|G��y�矰~(�w�8<���`��/�-�������s���{�_9�����&@P�1�{�ea������/ݳ�"��Gc���dڒ\7gέ���_-�s�-o4l9����n_�N>	�����nh%�_��_gv�W�{���ܾ��n5$W=�`��\ Aߜ����>��E��߃���P�E\|���� �x��|e�YR��z3|��.��
v��*��϶C�g?�s�
8��*o}GV���
6�����?@n�e��w�k̓�U�}�sr�j ���0�k�������u���V��� �\��p�`�WX[ �1�a"�U���E����������&~ג��86u(R�z@�ď`���ҷ6��� 	�{Q���qM�B=�q_� ����c������8���|�o~hL(�+w%��n�����+6�g��B���u؀�s� ���o�}yr����q�y�>�qϐ_B��e?�c�ƽm??�wC� 8�Á{ʿ����e�S�s����w�,O��o>8{'�O�����d���zP�]~�{���qN$���9�sΡW���w7����ל����r���[�Wԣ?���}d�v}��hf������<�\�P�\��0;��~7(�fW��XB�R��ϭ�~��݄�(��8��������(�������� ��+�fRǊ�+d��%".h�Nc���_H���J}w��p�	tAj����e���&L� �;S5n��$帩7�97b �*�Yi�x�`9�'5N��eW}Y��z��	�e�{�r{d<�e&@���p!7��f�|�,������J�$(i�:q��GU+>�G���B�+�gRJG�a W.��ϲK-�с͝J�C�����Y�L�E��%�q!4$n"J�s5V '�6�8�w|����%�#�̤��(V��O�<�S�[r���J��-nH�7�ja���X��#̐8&��X��dAt�6;t�in���W�c� �`+ER���_���#���]L�d���Y
Y;{�B-2���+��Y�� ����e0���ҙ	E��;�錌"L��,��Y��$l��2����0%�����*�}��/˩��TPm,��GR�]��;�b�;8��^keu�@y���%���l��X�v)۔)i��`�ǘ�H'O��R���j��k3�]e������_;�JL.��)L�� K�Cq5
�Y�츎hK���R�3Dј8�Ha38Z���?0�*1���^=��D�꽁LOq�j���f�K�����,��BjBe��_m�0X��p����V�؝zʤ��R*��/!�2���:��"�z�&�jdD��,�<�`cs:*8�Z�8��� dU����ؐ��Va5�%K�ȧH~��8M�,��<$Q蕄�ڦ��PCEq��Qj�$P��h}��������p��d<�X\����Q���S%q�]Y��~�� �+�c�+JM�r��n�LJ�8*�[�E��6w[ٵ����F�<,|*�Q7Y�\�6�E�Ku�zbLr������)r���>--l�q	�5�E�Skc������a���"#X}���R9a���ͨ���	����?�H��V���A�D�H����v*�m����v]�舞d��PD����ZE���e
�E���IS�i�N�Qm�� *���Br;����ƚ
��Fc+�o
w�N������f�(��/M]da�8�	a4��o�%uX1^))�U,�	oO�OLo#r�?Op�@7�QH�fFn����v����0F�Z{�b��u�P�1�7��L��O���ٱ&c�4�Q��HL�
�A�Q9�*��V��g��f\��|J'���l/0����i�@�<��BΩ�S�B��IQ4��"5B��Z���E�l2�2j�'@�Z���~�n��WPjb�R���1�<9W�hL/l&��Rȅ�UQc��hnx�=B �M�'��m��$9���S�b��Ue�����ؓ]����R8�J�g�Sc�.��TW��%�r�I�/��V�-͚	WX	��`�)LV}���E�ȼh���?6U)5G��5]�e=�@�F�^�V�(�F��M���p��N�p�(5Ř��ʪ0�=�c��Av���&zfRL�j���Z�if�
��p'O[#4�M�&*QQn�0��B5+�UMD3t�Ah���4�eԐ�fNBy4�o�h*�SDfȼ4��B����W[xD�T����!��p�)Ԕ&�}\��� �iRS]G�i�Y�qІ"��
��c��qH�������l�f�>���ΒP�IIB�����v^��"�Pa����5���L��.k��g��5l���P�#��rv�1<��9ўΚʖ�����
S��h�bq8ls����=�?�|���`�ߐ+鷟��y�����{��Q4�"�K�w��^������+�#�|y/� C���{���@�x}�8��٧����W�>*(�	`��Y�&�x�B]n�0��;cp�q�[�Kڷ�
�
qkVw�M �w�e�w���Oa%�e
�ہ���������I,���m�*0+V�E���Ѯ+�q�>>��xW�ΉC\
�����#o@���V��N��>@A�6�z����Ľ��db��|}�<m�[P>��Ǿ5��+�*||1d�'E[��q+ �=�&ڿ�@�/�H�s#>\v?V�f�޿�"��6br�{ 6#f}mθ�>B��E�_����S��؋>?�z4mG�NL#���V��a@ZZ�/b����m��X�p�Q��X6�K�YC��E{z\�˧�:�Alۄ����Oζ���� ^އ�v>����݈�����=���c��=�rq�M����b\� �`N!�w!6���r�a���;�����ȧ	�?�q݊9�<ʼ�+�#���:��zsb��G�	h����,� �v��ٳ�_�~�s ������!E*�A/���1��A=�c�����;8s� ��q����g�?��'g���>ߺ���2����� ͹Ӷc�{���ю�@4����{����ߥ�����e_��'&']Fu��J��J�JЧ3sh��}����lU��fL��\���Y5���&���Y���q����iz���5��ZF5U1E:c��(:���Զ�13�T�����=��}!齽}���j��^$
�I��y���&s>��r�E�)����Nk���SA�dЊ��,-7�%,�◚��)����Ñ�m���$OJ1�U%WV���=��ʒֲ�rp�Ԧ���YU��BNLk;	��o��J+�I�ΰ)y��n��eMU�2#�iYM��A�7���G�L��B[��2m��|�PGͪU�R���职a�d����f"���fw^����)ax�1��jN!g()�5�f��*�2�<V@d�J�C�ZK�LE�<��>����F��Ԣ��H�FU�'y�C[S�ŵ-�%{�()���N��)r����h0ɭM&&��ʦ�pw��UY]f�5ٓ����f�s&�/9�Sͳ��M��A�D���td��E�[��Fy�'�Q��)�����FI��A�Pu	�n�A=�v��YZz�c���lQDhD��V(m'�j�3-��v���!	.T�TU��ݝ��SeKK�@U��c���;���Y݌錡�<b/'�؝Rͣ�G�JbiVw"�ձE)��I�`%����{��_�,Iqz�i�2Ȃ�I�I����N3=�,�$Q-$M{���HίKJn��U�'��J�E&�����MDZ]�L_�h�̿GkN$�5ꑒ� =?(�̟�\�TC�M�����r�	G0-�>6A�M���l=)ai��0��z� �>�56�!��n�dD3]�1?RW`$�36���ŷS�r�5���&���+�+Ꞧp��alqi�XnN��/�2h����4+�"I*�ؚ)̌� �M49I���9RICz�@%ZԒ/��1Ƀ�q�6��3U�	K����r-�<�=8H6��V<��LMjjNP;#즎nNd�.�wD�H���c�}Ԥ��"���E�����(��]�).Ze�@G}K�P��|<��<87p�f
���E*�]s�!=��f�C�In���ʿ����ѻ�^cS�_Wg/�_Y)*Z��z�L���TRYB��6�Ni�)#eE�4��ؤA������Ȭ��̪H+���]y�I�`^��x���� p��q��Æi�n�N3T�W�U���]�~�9���R'��5����SJ�}�㴨�W��2���T)nR]n��Y����q��҈�������F�O����jYT���K�'���Ց�ӂ�1[^mR-#�UW8n����L0��S�������|�4lT�<B���&��g��,Ơq�r�2�;�^�R4f�ijBk`Qkd�G�=�'J(��nq3](�vX�͞����uZ�$��LI��u�e���~� W�B�m�!��f���La�"Z�]	�q^[�'X4,��Cc䙶\q��n��Yi�{'����IV�.��gqyY��B��0��2���3\!�Y�8ɪV�a�]�����k���f=�˔8�`�
���JsT�d[��)r�QC��dU\T��ѯ�om�6e�P��A�@c2�+ep�9&�\Ph�%A�=5`8�3TJ(���P���оtJo�Āx4��3��rgj�����-	��&U����	�5܀�^rxF ��W��4ؤp����Iڮb�:���)�p�l�qk��<�]��t�UT�*�����U_d.�U�[��E#q���o!!ꥵn����|��Q@��*���<1���(`%�
LeS9��3vvf��S2�Q�� %�i�<�$��*/��� �_�:�ƚ0Z#ݹ�A:.��&�v�� ��)A���s�!I���0��ݿ	���K}���G4&(���������A�W(�WϾ|C�X��^ x!��~s+T��ͽ�
i��n���d����3+�;�
��j�ҳaR��4b��<��@(���q�� 	�2`U!)=���mkVl]n�r�i�2VBX�U����$VD�S(@�JK�EY@b��(u"����PR�lj����Mn1w�QV�_]�!�d��Y�\��c��8�v��*�f�y���`�!��5ed��8+,3t$Z�I�"�r����h񨢱�1*��9������RVj��S�W�-��i�pr����BT���5�Q�
(�ne��B�xjc\���QUb�x� ǝ/��������H��=�B�.ͯ�*���A=��hOh�����1�.zr�]\Y�lɅ�`̈��� �:� ǅf҇���E,U���-D��p�1��ǰ�|?`��'������3�z1		��|�m?�G�m�F,eD�N�-�6��0t^B��|��0ⷯ��V�}/"�"�]��/�0ʬ�釸��E���Ķ��C,�Ҍ�#�����Qv4�]�v�Q�h�麄���v��������C<=�z7����3V��/�EG]���p�Y�}7�T*�V�q	�.�;�/�>|ġ�� �W#��ӈaQ'g�w8�#�.~j�����D���ߌ�5 ��n8�0��}�|���.4@]j7́��X���3CŌ��I˞����B�9(�j��@�g}>_���=7�8��M:��?�kN��X'.����`�D(-���O�c���F��ߡ~k�@ڥ��,2dƞ�O/Zt�
8�����ԧlMs�'�=	+�=uն���.+�߿��|t��>��l!�Ü��.��,�-��,]���*��w|�:Rw��6��X�J"����������[a�Dֳo����cO�/�s�.���X�qp�>�+��5k����c���ģp{�$L?}7�m=��w/{��k�f�u2�x��OI[��R8y��+�>���2v�I��P��
ol=s�n��U7�~ .0�K�,�:�o r�ݐ�~,<��U詽 �N��h���etx��}��i�7��ݗba+����2��e��t	*��¢9k!��_L��g�����pu�4�~��+=%%k�i^<}w1x<.H���su�	l��d��w�΄_>�����_�8?����~j=�4�spmݏyv۩� >�<�kˎyA��yx=�k�C��}����:�ݹ���Y�C[����G�n�阋8�çg�U^�9�po����qf���
1W�p�Ƣ�t\_���츿�`�>3�I=���/�Q����7��Gc���D;��ߏ����<��B䅡�I�� ��98��p���}38�4��qwc�qP�a�>�r�xo�Lb�Yԅ����R�/D�F������PG�O�='��"�A��"���;�A����`-�o�A�p�7 /�6�s�B������B}����?�+��B[���I��w�(��B��Q��R9?�����A���|��/� ۚ~7���D:e[J�`0�;|o> �iӜn�L�$C0�c��l��i�Ԙ�x�[4Pn��j�:�l�2.�Df �%h��O�J�;���Ք0sT�@	�� �+8�s-3iਞ�F{���P�e4(�!A�X��4jqS������3协\��ܚ%c�,���Rs��W � ���.y�FAέ�^�H9W̆j�x���T5t�}�>Z	w6�[5�]	�E?���e�j"�7��V��wB��/�0�&�hmj����|��N4�\��
���-1�Ч�9&r%�8�@��5g<��"�B��&��P�J��5��L#{�514V��k0�����U[�� I���c{j�y��B_��/�Ƽ���̨�d�Y<��vi���E�fc��xRkZrc�X�O1�G�s��s���5f��E��yN�:i�'��:��M���Xf��&�1b�f&���<�d��;����g%J��P1�>EDNW�D���;ʒ�|�ɩ��c�t~":���F�& Vi$�D���b�xc	�(w0�79�ԗ=֯ltw3���r�:m�1o�U#�(k��B�DQ�MO&�Dr5�D��:��aԤ���he~WR_@��O��*L���B�,D�ׇ3t}�޼(R�d"�V;!�W��C'�}�bmb/]Y���*.j��DQN������Z�?�ʍ�e)u��D��^�T0��Q��L�r�l�P����c�-w�.�E#S��PK�P�P�M7
�ܼ���F-�H�F�%պ�1[)�\l�1�����$3I���+��&�61T�&S¯I�1�+��h����/)y�Ϝ�d���<���u֒��D]H���d�N�{���1e�pEM�9���@O%�no���ȥU�*d�ZsvS%3ؿd�Jn6U�NF	�a���ư%��d��ɬ)��`Wf�R��̺imzK7=5�Y��p[͌��p�Q�0�2XÔ�5��di�Y������L?�0�+�ǌ��%rGDG�9S1(#
ǃ\��:�V����R�S����}�E��"WT���XE]2��5�*�VƊ`ӲB<�Sެi�4���&��,�.V�	k���锭},�#N�W�[��h��T:�E?G'�8�RنB�4��.R������TE����F��J���B!�pF0�9V�N���u�2�C��8���W"KhnWV�c�q#�0K�H�N�(S���4���Y�5�<�,.�o7��@�ȜXPf暅�tw#��ǔh�@�>5!f�N�Ԕ=4`���<DY)��R9�E�)(ӂ����e-Wȭi4��k�+�¶�����ʂԸҦ�|���>eO"��bص�X^��͖�ÂK��ItIT�v�?�is��D���bs��<��%7%6ˬZ^�yR,�p�S�Zr��U/F[����|�N���TI #��T��}�즒PS/c<�Z���j<meb��EUO��cƕI��\M��k'7��F�v�F,j�e�L�eJ���?G+��1,=E5zQ�W9&䑻�U�!�0<K�����)�"m�$�(s�b]�8�6��3��w��o1x�SxzZ���ҟFH`�)��Ǒ�8"�P��)K��L~!C$j$�=\�rj&o$��ϩ(4i�
E��X�RD�kE�2HBŚ��$fV1������e52�2O�p��.�Mb�*S"M�I�ؐ5TӔ;.K3�P�$���$׍��䉆"�ݑtYv�O&����	��i��&���)�]����7� ̖a���l�����;��|�����>R�� ��֯;�|���>*���Sm�
��H�������|oA\sD�)����tӯ�}��r�Q4)`�7g��#B��
`����� ��P5@%�]���y/��>��7ĺx��md�m#X�"O���xn	�R�,�׳w1bL)�69���v��y�
 b`>�[2b��� ������x^F������)��K#����� d���ރ�80櫂- ���yKw&b�����w��?�:q���������*5+W�q�1 ?�o�ǽ�p�����D⡭��؎�O�m���M����(�,�Sз������� �y@���1��M�i1V�r�%��c�  cuڊ��<��5��>��n�+�I�)����� 뗳opoE�9s~@},�Y�B0:��c(����6��4�h+i�M���3�8�!��܇���سY O��B?�x y��E�8�D*�^�����u���H?b�-�ໝ#�s������=�m�릯�oD���q��� V�� 1N֭?�U�_��^�+�����o�� ߀:}�n坿h5;��;c@��hؖ�� ���z������ �!w:��E�}� I��"T���2�t��E���=��06������o�}�?����}�hc��H�*�+�G�E�"S�0�v�cU�kٞ`��*SP5��^��̒�4B�["�h�D��M�]Ì�iMj���9==���䂩���ԥӺ��}�Sò�dif�pDDf�'�k'���r&��:�M�uu(�B#�q�We|���ڑ�.qC銐L�2LВk���*r#��	���WP��3�&�P��ᙩ���JqAQ;qR:T�_��O�MƸ)ޘʪ�э��2���=:Ґ��K"IcK�≩��`eI�N�Pc+�6zy��,9����e��(�k;h�����Hk�G9f��i|9}�=y�6A�P�o/��Yj��2�V^��*��ys�۸�ֲ�r�HQ�:P�n�jJ���%�U}��|E�H�h��²�)c���&�g42��ۭ��U��e��9<�Xzq>w*n�ѡ30���i��jYR�h�#+�\��(�$Tۊ˲���j7�=�a�
$��ۺ�F�22���v�E���Z��DVPSL��7Le��vzJ�,��<)�����Y���t3kp�����u��{z�ά�̉�!�4j���M�	MLy���'w��c�<ZE��TZ�SEr�ni�T�64=���(�0��:�4�-�6z����H��/"q $+G������5
jV[;��C���~��'ԯ;���_�]E��i��3����q:�YLi��9��*�O�5L��.|�#��v�:������Qm�b��E6?E�?�P�vgO�u���f4�����I{̐;�o�M����2���hG1T0T�$����9������L6�(���F��m���ṕQ	�&��n �(kꏚ	KN��g�!��֐��I*���,�tu7s^~��T��<R�N2�k��Aa�|E��s�5^nfFLi�s��V��X�H	�>��M�01����&,�:Y���V4�'[K
�~��h��r�c�������h���
F�(���$�P��Ԗ�w愓���� '�\��E�Jф��"4��� �Y�I��-(����Fژ+��_��&�y��#���NͮSJ#�(s_��I��F�U'���Z[SD���`F/w�w02�ㆹ��n��W��$ђ�=�zR�`6+� �i�V<`���e��Q�%;�G]Z23@�$�u=kF%�f`f�4�CSR����2��x�1���S^���R��399U���E'9�c�[�dI��,yZp���R���l�1K��읡^^]Q�������J1#���S�Ȅ=�厐O@GsRjS�z�1F/��T�LP#ʒ����x~Ie; *>���c��N
���yl�)E�݄�𘙾��	vD�pU�&7yJ����jFd���_���M��&j��+��r'I�f��Q���������y4mLT�D��+�����(�J���YW.�Qu�e���b�"�=�i��3��2��K���cS��l��bWH��Q�\�͌eЪ�T�#�"�J�O���{��Y�X.?�j�JTuڶ��Ҍ�X��jĒ����N��y0p\Or�s�<E�����|}�)�9����)����$URSGP0UQZ�*�7��	=�znL5�?s�a��'M'0e��Ƭܰ� �9�"���a�$h�e��@�
J�"��*q���Fn,��$:��B�q�,$�4j��H���t��MqA"/1�S$�
�%�{Z,��Ѯ䲱j���.�w�D������J]0�Ơl�3�`j�Gbt)T$���.<IٖLIֺKFf
����U��ļ�´,p��`p�a )�K�0e郬�)���<��<�����wW�P|kx�IE����aQ�I��;af�f�χ�X6b]ς�{����5�lPS^��p�1�����U��ճ/�ja�g�>D.�>h%Z��[�U�������FZ늙� �q&'%�> ��8=T�=P'q;���D�����?���u!ΐ�C����ppD�Y�@5�w��H���C!֪O*�}��6�=���^`�/5��X ��i����4	f]~~���.[1���j�C�t�5[\��4SDR
�$�)Ȫ'�E'Z���F��g�����������cs�{y�R����`�<��#M�k��isF'�*O��K�RVtL�*5��Ԯ���fmq`yT�`�_u�;�&<,�O.;��9X�쟪�
&"�TH%%�D�$fu�4ni9!�.�?��l�r���c��꾐����/��ܖ1Fq��Z����cS��1�@z0�E��f����|�~ ��u�ˑ�w��.W<����͈�*��1���1���#N��__� .~���ψǷ��aϝ���/�4��O#v�`C�{��=����9��8�SĊ��}���e���e6��Cܖ��܇˟f ����K*��&�P�	g��]��qnb��r|F��$�L"^�;΋A�9�X�R>��bĊ������K a"[�-���3ھ�$@���h) q�]� }���d���xdbyĢlĭ�0� (A��X?�w]�Y���{���=������K�\���9s�̌��9�"�1#22f����,�̘1F�s�s�22�#�q��̌�'323"�1"�'c�1眙3s������q߿���9�ぼ|���}��uq?_��/t�dd�Ors�� �t���f����^�l������t���&x~��]�`�}�Lo=�DWdt����n�y]�"|���wV7��2t��Ng`������@�����w�ٺ��!u�o�v��ԗ��aL�Et9|�|]��֡�Ϗ)n���şR����O�\!VH�$���'�k�,�o)p�	�d_�/��E2L�a��޹gjO���M-i��QLg�}������qq��Ɋ>��Ϭ�V]X��\y��5���
6}��5��[�)~�T��|V�����p�⻤�7횼��i��({
��`�l.�=7 �o�]}�⢬􂢌���,�3X+�Jd��_�o��SG��9u�S��_����w�gPY�
Z�Ah�����8��r�=*f<�Ej(�>2o��~�*�d��k;����|���.�18��o��{���u�7��5�	���=bx��0��U�����C�o�7����5@�%��H���L��c ֮5��h�ϡϡ�1�`��}̆���k�Ѿ[�C;}`���-�#
�=����;rJ�\3�]�(�*��� �! �փ>�g�w��e�5*�m�
}��Pz`�Y|}�>��z ���}��&���g��y=�3ƅ�!�	�S�j�W��ƙ�\w�0��� N��6���d�t��a+ڿ���1���0>l�byo�D�]3�A�,^G�s��z�o�>�;l�7��Q�K�i��FP?���a���1���v�^Äuc�َ�?��k����?�c�;�:>�����%a����<Ӌy?؁�.��1�{��� u>����<,ݗZZ8�2����ٌq7�]��y}�����v�l��h��c�m�)�1�]\.��?��tra���#*�GnB��
~q
ܭ�T��(۝ֲ������t�C��9m�nГ�0Tco��ġɶLA�I�++�����^���D|qf���G,I��^IU�/G�s*���6rt�Opj1�.Ҽ��"��2R9��P
�3mN��:C|ژޠg���U�I���Vo;�i�tzr�5sY���ъ�!7��m����%�	����`�* ab0SJEzF G����N���3'� �ꈉ��ɥ����KY�#���~�Wy�@hHO��%y�����9́���B�y���d�ҍb�F<c���9!5�1Z �������O�}�2���x�Y]i.g��2jm��(��;���Vp:Xz�i����3S�*�3S��y���-1$�vf��n�����'a1hٮ.*��#+i^V�16YّD	eĤM�fi�����7� xʢ��B/� �%j�n?�>@��	d5'�5����9qO3A[Vj��5��{k�.�DM(�:�|�������Z�=��S9��h�;�����ʲ)���b����6*cB2�� �1��5>���(&(�z�4���Ԝ|�&7�/�i��9�s\�X�p�@�DѴ��T�,]g7v6j��	d�hT�`�TO�9��+�a�����B]_�_XEʕ픸�����횶(kYT!H����'G�P���xefD�QC��$�uME���F�ϜH5�˥c1Z)=��k]&-b����5�PJ����^c�װ�ź�Z��c6N�(�c:)Ґx�J���ɽ�٤�Y:J�yˤ�_���&�#�^��Z�.hJ�Mt��[BTiFH��K�ܪ�A�T.���`�Ԏ�h���3?�J+�v�y�4c�$�U)���Y�@��b�Q�(�jq��B�&��L�v]Te��?��*�7tv����hҺu	��2㈏��+vӽ��ٖ���T�����6�l]�*�5(���M������P�5@���f��lc59�>������MN�"
����C���[k6x�ؤ��"���#An�%�z���	����+�s��	�PJ?�7F��DVK���n�n�?�m5��%YSA;}��K�7���Sꑱ:sWUZ�����/���$%+�d�/���g'ZyT]�Pmu]ڌ����2ge9�/
M�[�!K(^��Jx���VՌ\1ŏf�'Sŵy����f9���Q�m�p<���Mc�i���`�1�RKTRf5�]�zg%_��"r��Mq9�r]Q{�?U]&�7�Z��B���R��@k`8gb�'cj@: �sR��F/�˔�ݹ<����&���UnSAI�.��-��+��I��j�u3R���p�����h���_<��h 69�}��B��_�u��@Of���o53��Tbyj%9o�(0��&���B�7�#��:zf�t��k �L.1j�E^�7F֬$c[�􅩾>�TL��RL��Y��s�4^�1�Q�Ҫa�j輢��P�T_�"��/��J�M���,R}O���:�Jm����)Rtw���32�㔉B*k>0iWN���eo���J��j��@���&(e*��JGґ�~!d�͆dOD�t��Rf��di�u�J|^����%���&�D==�]�d[CW\I��4�&&��*�@W���62�q�-���	��@֫�"k���.�QG���6ǲ�ݑ#�@/̘�s�uZe�H$��_D;��6�|�24�LVɽ������ҊM�4���n4zy��A�Db���)��j���хNM�c�"�3(<]O����+�}��������eQ�����k�t����?O�K����8���c�߮.�����7u�*X6}Yj-2(�_���}���!�ܷp���������}���7��m[�'� �m����g�p�F�Ŵ?��<乕�a���`�~zdҬ� -�}[�D.=	K����� [w.���8��x�g�w5��9d�������,�^<��w�]�e97<�C]�<�\*�6��:=�eŴO	 ���r����nBNũ�Q��Z�[+NC��~�u����8��a��቎-ﵢ}��[+��1�3���XW� ��8}Y�hl3�'l��˧������~�y�'@�J��"����^�uaY�����x��'0/}y���2 >ř0wN`��n؍�n�m�ⱿWa�D�b��n �]PP}@=�%�r�N�K����
���=˿?Y�&d^lK<��C����9��8��`�|�i�� �nhط��`{qʽ�}x��㔆��~',��������������=�} `o4�Z���6T9�}:�i��1�2��Z���$,=����3���2��V�F�3ݎ��m����!6 ��'��>=��[z
&���������u�z�T���w�Hx/���ؒ�v��q�RXV����A���{�~�?�� ̓8n��_��{?��BO%K�4(�qj&1S^I����'[z*	3Ut[e�*_%3q�L�א@�U�'�:{r��Y�`�Z��k�d�v���
j�;:���r)�����TJ��B8Z]ɍ��dW��H��F��fF0��Bț�3	Z�t��H1�2��-y&�2�(wB!�뒨tLN���fͮ+!��˒���MlMVy��ie�Z������xr�$��۟���ɫw�細X��4Z�:~�:�<m��х�ȹ(�֯������]�����t�}�G�3�TTmc'C:��˛)�#�G&�e����*]�||���gY��\�����
8BY\�B,�6d����d�:Ա��qw��)uѧ�3	q�m�c�VG�4 ��f	#���F+&��5�c�#y��Z���&����)+�,of\�j��V��2�\�����;(�����`@dffʜ���B;e��Q�hr�ق��Nu���4T�I�E\��4��[����l��&!�S��I�J�Z�\Ep�����6��b�����ReA&�%U%,�I���T�� M	.�-��e-�V6}*@J�(��������ц	+�����D��f�N6t����Pl�ax�����G�M3Fzں��d�ԣ��k�Ǚ�N>���ƫ+Ƭ��K�rU�b�}��r���V�Q�3���{������2٪�^��պ�zE�C��cafi�\�P��*�nB준׫��4�%u���2[��G_��W��-�w'�����twJ�xMD�$;_l*T��%f$f�9%2;w�77����+�"��2u�ټ�`�K�Cj��%ŧ��uV^[��H�0��|i�J�p��I��FI�/�I�䚕r�,>�*����L�h!=q:�i�+��K��={H�G��nJ����,�^u�5R.-��j��e-��;`��)�����d֒����iK��VV�w�f%������N�D$ʬ2,TS�9�5�%#	UL����pJ����Zo����1Z2��^s����"�J3F���"�/cғ��6Gic��'�(,<ukV���Qe��)Ef�?�!�����S����:^�cRU3 ��#DJ ã��d����Jiyn�������uQ��@U�j��&e�::�b�hN�w�-f6u�H7�L7{���=b*G��جC�l4C�}v.Q�0Q�:�:U
��R���̩�����LI�xG�#�G���Kc�\����ڛ�4O(����gsY=MnE�ByĐ�7Y�g��:R��Ofs��q�,P�)�ꪪ)��78����vq�LA�'�42E/-$�Y��3�jR���L�_�8A��MV�:�k�=BEl��HaeV��N�����δ%��rU�����J�]�!���Ԙ�2�]H"�L��"V1i|<��󑪔�:Jw*��M1ѭ%��
�z�� �AA���)�����tfwlK\-?��(�We'�&�I�jᘩ'�<��,��uM7�c�)m���؉����gx~�
3*�>�%���n��xg�h��ǭ����I+�W��reހ{8�T%��'��&gff)�>edK���v���57��MAdT�4�6��P�:3��n�:OR)���:꣹�=43���4U2�9����SUq�N���>➪os���$A@�5L�%�F��W5H6p�ҚR�
�Ý�&5�� �L�����J�Ϟ��[�����19-)�sb��*�S�!������_-)T�iIq6�M�����uΨ�(JN�'���Hʊ)$h��f.HS�0g��6-�5A������OXz�e��
H0�ԄW~Iw�B����S��I73�f w`x�r�N�h��t38��5�ƪ[�7d�M���g* ��<�[7����~s����:L�VB3a�C3��ZG`>{&�΋��N��<�Ei�	p�P2V<���B� �^~�%(�m�m� r�L��`�&jAT97Qn�-�7�\��q�}��G�AU��UΉ��t������ ���Pv���2T�0@��S�y1q�2�T��ř��c�Y����I�n��*�V��T��^�3�U(�U���tN(�wf<!����#�%h��;5_n��4��=G�1�.W������,]IY57^/�mhM�)���g����ELN���IN@�B��ѝ��`����H�[h���3�1���uҦ
����Kɫ�O�vJ��9ye�-�����2�S�������`K��gn�VEմ��F�!	�f�Z�VXZ��2�i䏻�?�<�Nd��4�vd}*�0�M�/3��BG�18�oPLD��(d�w����t��� �ىG��1�;�_���k۱N/@�@�<�A�{9�� ��R�Ya����a��Ȳ4��u�V>�Yvb;r'��Ø�Y�:<�:�lDNC;��x�{(�?�g2]re�{��}T���v���ua�wQ�����خ�T���Ș�凰�T<���.���Q�r75ߌ|����?M8��p���x/�|�� g� ��~��������C��~��{!!]Ow��O>= 6�>X\(��� �w��f��_#�#��>}:�^ c�'��a���Z؛b�赛!]ݖ!�]��H��{�U��g�n?9�W�c�v??~��s�'��|�uU�c����C�Nn�5�����>��g�s�����K���j�sP�s�&�B�,�d*<���7��K/��e��}�!׮�vv���w죎����u�E��FڧN������v%�[��^r�¯������~�����k�|�0�ҕ�O��P�Z�d�b�賹p�_;{��U�׶��9�]�0������U��컏�fA�k�X��2�s_+|��k��^	o۾�3�'!��U�Z����������g�H�yl?Ç�; ^�a��8���	+Đ����x��Æ�Hx�Op���Ys;�����y��;��䭰c�{�&�Fh<Ǉ}��A��v�m׽p�S[a��4�=�H `�}�h�G��N�5�����߳@���z���m��5��h��і����>rm..�A���=�-mm�~�Ѱ�?a���� O�Қ��� 6�|�>���Ɔ��o?\�����;�׎>��EG��˺}��� ���S 	hS/`��B���NU��пX��߷����<�1���M f<n�ۏ~x7��h1F�Ԅ��� 7���:�i[. ��vƠ_����ǡ�+�u�;݌1�=LW�������W�����e��:.���ގ��'���~u|O����?����GP��㭇�M�c�EX�	��aGc���.1�o�~L���K^��m�_g������}V��}�m{r �V�G��~��O�'�*�%���,�A����n��w�r �#�㣁th�[:k���qTtj�����l�M��8�&:�"�I�E�f���1�d�*:IV�xi��MP�w{�~S�<�m��K0PJ���Vb�_��>\���s�&W0b���ЛG�)� Sa�H3��zq}g1�9��*�_����*Ɗh,�|��r2�U���t�ˈ����"u� �#��"��d/� �P�(T5/��_tGP�)N�lJd$�wO����[����_*J
Ó�e)4R���ʫ�3J�t����Rh�,��Pad;�C��p�LC����SQ�uz__͍*Lw��4d���i���/q��hL���2�yP.�M�*^@dk�u�L�y�9��&m���4�#k�s��X��G������>]��.`�*T�Z��`�*�Ϧ2=Q)iA�P�$�#���K,�^�8eR�ηK���M���Z��1T:�g� f�
kB�c�1�C���$Lz�8��!�����i��L�����u�˂2OE��+�M�|��1G��(f�4a��.�A��4���M��ZwvM]C��[\`sd���t�m�P$IqL*���.q�H2�(`�N'p�tY��n���
3*f�05���g:��1tY�>�H���Q��D��a�D+w0���4��ʮ�˧��h�4њ�-ng���1�$E�t�XY�Įx3�$Z�c�4�#�5��6/g�W�Es2�3��(�ަ��4�,���ZO��.!>�;R�L��,�&'jݑ����2��V�n�L�Zͱ3��V�fڭ%�9�Y=1�`vz+���+�Dy�6-I��N&Hr�L�D�x^'��|�39I�61MU�jjIu��XI+�@p70m�^��n3�΂�ΐ�R�)����b8v�.jM��ZJ�T�YXʭ��M�&X3��A!=�/`rb�(�cD���+s��}�
�� N��u�JEjS��4_�ih-�eV��,%����B��U��4ŏIJ��IQ̈́�:��57E�������i��v��3���t4��x���h��;5��kd�5������Y�h�N���Q9tS��2ig���9�c-��V,����B\[j�aR�*H�r}������n@ݩȞ��!�5�����#Ԟ�]'x��E9Vҫ�l�Y۵�h�O�D�LU�x�Jf��2n��_ᯘ�wd+�4��C$s�S���g�2�c��fag˗���3��qG���'4rZ�ټ�a���/#:�Z*nm3[�Q9��V��b�s��&���M&/�l�R"Kٞ���`eI'"<�4�+���������.���w��Y�Lt�` "��3K]f��TW������vp5И)-�6_z�&�j�K��1����4LNu�Jn����8�X&�-�uL��0L���Lw�lF�¶�bbY�s3��&1M�����C��/�³�{�L���1O)G�-�Q��3�YG���z��3�c��rEm�顫X݂|Bs1��0Ա&�AM�897�.:�
�������ő&���`���� ��j�q�
U�����eC�"����ѐ�Y4n����1#b��M�b��#r�Ngd��p>�N��$��������r؊��b|��Oa����^�i�f�,��*=�FD�u��5vCä�ʡ��i��Z-c�_*�<I��UV��i���=���>�=Ma��w�';a:Ycw�k,����ŔWYM����lm�W�tx3��������<���˲s���?�u� ���Q~/�aAfb�L����qͿ������J;��e��J�K[$���t��Gp���";^ĩ������+Me6�����`� Y�.d�'Ü�C�2�Af�|~�KԷ��Я ��h�w |}pyύ�XF�XZ�BǙ�
�r1�M��G�ܭa:d�m��_�y�?�~� g���~��LZ�s=���X���ϱ��n�a
� rZfON _A=ٰį���1�O�8�qlf�E_�ۃ��R���u��G&n߆��7~�|�:����� ���[y�7[�e3�no�!���Y>GGƜ؂l�g�3��G��q<i8E�u[��$�qF.�z������N�>�܇�1��sQn�`]_�p�ٹ�X�m��� �!7o�6����n՝ ��i|�`��%`Y�P�вN�qL�x�R�l���0���q��-�����>���FϾK�g#�c���#GkP�l�����8�!1���|g��q�l�T�Td��X�Oho�uc?��q�
��n��0�Ο�ܦ�D�?�}^+��m��������������/E��m/G�qL��l0-#����a�:��+�5x|�x��}�X�e�$[~?rI'x���:˱�cҥs��-�}����Ǳ]��X��+�A��^Fݷ\���W�����ˉv2�a!uic	��$�6��e��rM�L#7�*S��J��%dkݺ�T���4k�C���"��Ŋ+g�%3�ҩ����`?(�&��ivOJ*�cY)�-��؅�0wA�V9}Q=^
#�*ݨd��y5�N~B��S�dW6NW���<�7�dU�������q�-��~΄����?w�|�~�"����E����c-��vsLf��L���=���]�`A�L;a ?�+�55�a��ڒ�ת*,.t��+��
�2��*o-�R�˗�O�S�8Ƒ\oL{c\~�BP�8Ucrr��H�O/�X� ��;���Kd���.���Vj��cu	t]�^�` �\�q�r
�AoRIi���'��Z��n��2a2��:��n�5J1�N� ��f�3��';�9�Ƙ�A��Q�U�)��P7�|��;�DW���j��HV����ZUk;�l3׳�ۨ��r��>YJjS�T��*�&���NOג�nA�L�-V��ɫ-�y�fz�+�������,e����,G.-�$�H��VA*�\ȉ�18��1ս��0Po���/�j,vw4X�{"�+K�u����If^eeQFR	��n�P�!�j��	�k]���cU݂�4�6���Tؼe3t��VUd�`�q 7��Er�&)��A;K�p@�lP��zB˜~�ƞ�7 /����S��9u�Pٟg�e̅ʄL��]I�:�m��M�5���x�uz�HYlQ�6�9Ҝbh�Nc�ݳ�My���t�R���FFE��Փ2q��`b(�'$FOrk�CQ	
�PLf���v�g5M�G3������&K0I��'��'h�h��xRwbD)�5����k�K���D���z��U�>~YH�H�L���z!G��ќE��w�^�`N71P��ddrl�����UV�}�ʱ>�>qb�?6�U�/-�Vɋ{��C�~S���HM̟P��E\{u13~Ɵ��N,�p}"��%_PN�����1�3���o���i���l��g�GU�k����QI=�F/�T<�Hm"�{u�O,��k����4��\�ҫh�'h���)6!��e�.�<��*s����ܨ
����Q\?���3�ںzQ�p�:��a������q]���r�;�4e�X5�0�r���*J�NK�_����ף��C!O�xI(/�7D̉�xx�DI/�('&U(M)"�6�I)�ΞabO2�+��%J�̥g%3��I=��,�3+@n����z�2b��_2�c*q��[7?Ȓ�j����ܦ�!Q���ʡvX�ڥ�ʅ�aS����26������YQۈ|��֌'M���S�rW�qA�@t�󇋽܂������Օ����p2]V!_FQ�R�����1�r(Y-��L��M���mq�fb��ݭ4L��'�:c#C�Қ�vCo��b�_���5wQ�S�5��d�u�pnĒ��)���4�Qa�V{�
�|�b("��(�#G�%&t)be\��-����5D�҂�~��p����ʬ��DVq\CB��h�o�2:t���@�GnM5�g&qK��ۇ��e�J��t���w0�K833.�P�t�!�x"�k�%�RPF��m��4�u1�X΂I�a��$�2���|_Wwj��De��������zeT�ɟ�X�d�Z�U��\�۞D#1�վ�l/7Aege�eK��m�B%� / ��
������h��f�&��;x�9�ݢJK��+*�3$�Eq@N�*"�"� W[�ꝷ�[��z�D��a�0�ܗP5Yl�oH�0�s��h,�t d��R��e	�8Y��b�H�zA�����#ծ�f��o�J���q�X�GljkA/�*�@�jX���	:�0S�7d�Mul��a�e
*Z��n��UI��q��+���� H`����v�k�f�� y�����E��f�V��YJ���Ä��ZE�1 ����='9P
�ӥБ�ܤ�@Q��)Pǆ���)P�FΥ�OCB�7�/9$��[bD��N���{8��)eQ�0���Y�,T��e�ւ�22��7���h��ӳ�C�)EՐ)*�nN�*��D-�h�n�ƙܠ��r�s#9=~O�\����\vmb~̈��R� �kHj�u�M7[f[��uʁ̌���Dc1+B/�*�:3��]mEDz`���b��O�:%AH��i7��cJ�SԨ�ou	�XE�NZ�L�ɚ�wg�z�c����rg����%پ\�|T�TN;e�!M���Hz�m�b�p�C[Z����}�f�k�r��������'��"��pФȉRL#D&�>�])���K��Y����
/ �ߌ�v;���OcXp�~<GC��Q�� �[�M��(ri�94�M���q�!k_��w�]8��|�,ՙ��->�}��#/��!3�(�EVC�~Ʋ�~����Uو?7�1�IX��� UȋZ�WW�����D�G^�C�}7V�y���#�*�\.��w"�����H��ܥ@NV� `=�܉��Q�ʫ�?�S������� ���L���w���A����'@���3r� N`��n�'PGM�{�����P��0��#���o�!��7����k�[�v*֡N/�r��� ƺ�e����= ����K���]�P��k��jc���jhʳ���a�LB7}qGf�j������A&�"�/���Oe~�=����zw��CU�ѷ~�<{������FX���'p�^�����0�*�b�h+-�|�b�����,[�˯92ٜ�6�M�av���đ�[�^d� ����oY�������ߕ���G�^"��	ˑ�B_�!-me�#��Hw� 7�8���_������nH�?�н�3�re�G��E��#5<��Ñ���E_^	�����wF�/a�
8������xP���P��к- 'm��g��K�nx�nx�.ܩ����o@�� ݏ6�&ul�n+�y��������+��E���]��z��i�(��v)�p��g�����l���,؅�`�Z ��>�5�IaO�	ؓ ��_���<��+ �*�S^�7s��c�fXSp���(�h?����$��q���Mh*�# k� �A;�o��ݿ��hFE�$g�>?������=����B����p`�7bL,��4��_��p|�}cC�����p�q�^�x"Ÿp+�}g-���; �|�`�����G��E܃iz� �aX����i��88��!���F����f���7xm�s�w5�;�p�S�1���.���X�>q9Ɨ��ƣ#0��!�{������Q�b0��PG��Z�7/��ܴ����ހ�1օ�q�_�A����+����K��s��h���}���w�X�"ƌ�з/�u�V��X'�<��cƶ�܂>�����r�'���I�$��߃��Qh���{п3��vvH���?��@k|x�~�o���I��Q�ػ�0���8�,>����O��g�[�⣔��o����@ �Ēa�pvp1�7U�T���;��8]�脠�wK�Wd��($-S�&�G'&?�N5��e���8
�bVLyN��C����׽�����g�?X�����^x�؃��wʩ�?%5#��'�� I�ˉ|A!Q�B�_��[�r�����Q՘�cP	�yP@��Zr�;�R�vE_*�T�!yE��^*&4)�8������/"H�,�Q���h��E�����_���	wL��z�B}��+~z��o��^��_�n*Y3�@�W����������CXFq/��-���s{s���)I���0��˚~r�,��B�̽�ޭ�1��#�k�O�B_�4z���䍫�Ʀl��!������;^~�B�.����us�A�[���t����,j��g��x�Ǻ�
MŢ�κ�<��'��7T�{���ȷ?���*G�o��m��2�b��j�W�m��/).P��|������{cɋY���V1�E3���x�"���z�8kg�������;�M�˲��_����e��Γ=�=F���nA��R�wf�_�ԝ��4�8��i�9�&��=���6>�v|���W�������ߋ����U�>k���N����;_~&�
�(7z�ז3��$����\���[e���c��ܽ�W��'9x���>B��N;e�����O����q�<���+j�}?D��js�~��~�e>�.ގ�L��M�Wv|k�tj�H_�ν�U~T�l��ة�{����?=�?�۴�w�����+�{�b�h�ļsf�抝{v�O�Iy�l<�^�%Y�>��m�@M����[�����zX}S�w��v�ķ���;,����<������.�]@n۰ߤ>�0��O/��&����)���b���w�Vv��e��*�]Bf�cm�Y�2�10A��C��߾s�P���Ĭ�C�G'w�a_l����M�R�<����9���N��8wx�A�{}_�8�S�z -�_�Io��ڗ�:sq�\�6k���A�;�7;W֝�x����������μ�]��@�yM�"�.�c�I��W|~g{���0+~1xW<�J������|�ǩ��V�U��7響i}?���eE���C���f�OG��n��][��k�=�P]�w���]���o+�w����ۉ��n������ebݴ��"���Mj[�lx,6���{�/�U�O�'bT\Կ�p(o��7�#�7ֻi��
�ԝ�����؟��k�bS�mQ�yj3,��h�y��f�V�ي/ht@�f�!Kϗ��]=Q4c�k����ɸ�b5��=u'��<�{�{9�D�7���r���M�\�O=�{�Е��[�랻-᛼�ԕ{��z�+�}�Wݿ����(?����J+��Ğ�{޹�?�9�[��`��d�[oO���ȁ��1���*V��<�3n��/����*[��v�	z[��g����}\��;kI�#���=��Vv����=���?M�/~���o�h߃~QB�����0�U�΋/���/��_��^Ԓ���.�6�lf���-��|�I-�c�&��r	Y ۳��L?j�9��Z�J�ὃ�}G�?����*U��UD�V��M��z:ײ�g�����=���?���e�gE��o��@W~�э����.#:²~�~|/�_�jrq�\��M�w}�D��u�m�+��d=�[A�>�F�OMjFm��>�D�K���6�Mbyqu�Nw����)�F���;;�*֯��ܻ���A=���'C;���4r����\�#��5��5�O�:82�r�������6��w�������6��ۻ��1��S�3��ߟ�$��_i�t����^2�u�gd.Ɇ����?,��;̓�`�i�[?� ���u>x�u���W�� ې�6���7�w�|x��[�,��'�%d���Ki0�(N���2������. �zD0d��ȱp.��R/�d	r�c�]p�s��/�U�ߵ���)�dt�u� _�q2꽿9��6�d�m�{T���r�;�kp֫���x<�������?� ���f�#�\y�@�7=�";���w"?�8�
=��2��g+q8������%̻��:�� ��|���� x������D�.?z���{��c� d�ј_�l�Y�]dL�;����G��@�ǶM#o�����5�p;����+�Bl���2�l�#{��Ԃ��l��3h���
AC��/���ܷ`�u�eY'�y�Z�� ~(]>^������A�>3	@�`@N�j/���r@��9��?�M�87�a�x��[d�� �ׁ��H����R�(�?��r��?ǣ
�s-���ېRz�k�p�2^8�Hs3��?<��\�c��R7�S��,�x2�4ڟ)�����vā�=}9--W��A|{ހ�p^7r]>8�������b)�(uq����_:����ϥ<���؆kq|=?������ת<������&.��K݅�;�%�t��
~�v��i����ӻ��]W8fu'��3�zޒ�t�_p�Q?�z���/���R-|�NE=���.K���v����!�임��e�Q�.?�8mo�˱U���(��?V����_$|�D��Y�Af]ʁ���ۏ��b���F?F��TL���b�[c��'�����Ue�Sk*�ӫή�>`�gv�e��ݭ�e���OKc��#�m�Ԩ�}-���h��>����O�+�M���s�Xs�Y[l{�s�eQ}?兿󬢾U����������W��o�~ټ�눂<����)�|ozf����s�Η��lk�Kt+�E�,f�"�|�쯒O�r9��Q?��V|�I���KW��8�f�n�{�DF�c�������wF����j�##I#��7gu8_��"z��V����T���z�HJd���ٍ7�����R�C{G�Mߛ�Y��t�7�ew�>��/��6�����>��e^yWi������0KO
��h�ʹ��lۢ���k�b��wW(|δ�t�7��_��A�8f�}��㥗js��:���ܡ�՜�7x�bO��O}��Sm��s����?�?�J ��vk��;��E���f�������������U�勉��z��㳇�5�ݒl
����¢k��~[]�Ѻ��ѭO�ll7��_�O ��2bB�[׷�=xؕ��+��<wE�����G&/�n�s�]�{}�eoSB޿6ѝ[��5�1�Ys9��!�O��[��3~�Ә0��L���+ޫ��	�'�pɯ�jL���8�Sױү�0�k�0SC��������s�PB�Afj�m��{ΘˆkƯ���Z>]�F���+�㹷Xk������S���/�7d}��m�)}��f.�U'$�2y榛"�f�7���nō���2��W�荗^�G�<�.I�|��z*�Y}�g?�6յ4}�i�:�㱙�[�-����� ;��6M�u�����x��Vw����[o�o/{M�
�׮k��|�q��9wY���U�1;�G�^[/g�����ǲV~���7���^I���;�pDB��w���Yvױ���Z�uO��;�-*bsl}�v=i��ԧ�=�/������i�ޒ�]q{"v���V_��N;�����<RN=C?�Ju\���r�,y%��������V��#�̷�]�׾����9y�U[�2uc��bsoU|4�	{ț��T��sF�_;��d�p��p�S�x߹��T��q2��tD���y�鯞;N<�����;�o�*!=��nN!J>�u<ߙP"���ɘW�k+q��g����'j���Px�C�|獕'�А�:W�5F2�t�SJ�T��c޳w�Jc�Mx-i�m��O���:"T?�a��NP���������hS�񞺴�ʾ6du�����vE>��i��=W�3�;���3�]��y�{�Jn�kZh�˽�̽/����k����9��o)r���Yfr������o��r�k-e�o$�%?�����η�sl3���k�/��ֵ��}��oO�uG>�QG��i禎'n�f_�V��k�=���M�k�������Yy��P^K�G�b��q��W��Z}���Odn�����s|^qu���߻���[����=�E�<�ش��#��)�q�Ǟ����Ww�}�~���?�^sdv~���^X�ξF�8��$W�sc�o}���L�|f�00_�4���`�:�7W�Vܿ��˻�ʻ��~�x�����\�iMχ���b�g���f�;����#Z�p��wXm�S����j�em|�y�߯n�Z�1�:�s�c�4s�o|�+�So̺��yᏛǹ[�1�V���sՉ{v�^�lP�s>�}���+_���F��=s��� Eؒwf���7�%Q���Q��ګר��g=��/���:G�}��aª�n��d�$0Cv��̯�!��NC�	���R{ �R�f��)(�G�\(>q��3�w_R�~k�5v�*v���.��=07�����k���������N��w���}x'(������+o���K��i�)9IN�fl�����t�ҁRJ������z�#* ꅧ ��+
�E�2Je.�mi:3ZQD��z.��(���9IB{Q�����n���9{�y��z֡MfR�!�W����)��r�ZVֲ5���m@1^')�'}�;党�7i��󵌚���4n�*�}�F<���'�Ӽ����o 5|���IN�̼
6�YEK�7�I[^8J��[{�VI��]�O{�'�!Z��e��{?�YBU嫧y�̎����Gn��t�8��B�R6�(c�������b^��O*�����������w�J{��eo��/���z�I��Q�F���1�����$�)����XϠ?�{f�)1d揗�>o��K�'{�?j	�3���#=?�:#ؾ.Hr��uW�[Z��������B?������>uP]�؞�>�64�>7����쵣��7rڝ�w�M�_웴�پ~��Oܛ��*n���ߙ+�g>���#W�K:�S��+��CY�o���ᕡ���k��MK�~����S����A��"���y����Dk���;9��=��a�5���9z/z��$~�'���/�7m`=��]���P<�~| ��S��)?�h���$�ȉ�[H����EY߃>���N�'���7FO5�'ӹ�ه�m�l>�d�R"�E�L��\L�P���	}'zrY����z\'�߹Q_��/��o�����ģ7}D���'��n���s`�Q�5=�E�凸y�A������_!
�|w�V"�w���(���Ƿ�/L�=�ћn��:�V�^���`�D؉rY����f*����41"���	��T6ȗv��MSR�t�ؑ����t�r�-H'�cv:b�!3qڶ:��C�7b�WF���2{��Ȼ��˷����)���>iI�5zi�U*�Ɨ��ϖL���ޠ��.���)��{.ϯ�MCћޖ#-W<no�XT^�����@���*$��Ֆ����ܧ�j�VB����
�h��xjY#��>�tȻ�N�G�c����Y�ֆ�SxzK^��)�J�T��8�ݷK[�̺R��� j�
��q����$y(f䤋�=loI���%3��E.�釆�aC>5��RGz����{�߁�i�y3�5�'m���]O�����Y]X�_�;A{7S�N���Z�HS&o|h�����M*j���
Ш�?��F�6�'�ґ��i�s�I�+�Le��TP�%��x�zg.&�x���hvj+��+��y�(l��N\C������Lw.�F���SLP%��������cW�pՓ�D�#WicE}���������˽K��%R^��:���q��	E�����I�3��ግC��������Ȼϐc8�"�&� �.�gߩCT� Q��q����8��w#:����d�a�j��Ѩ��D^����D��p�����$j��a4��\��|����]�9�ԅ�r"��)���o��ܩ�x���!N�������:��e�^�>�U����ü�?��u��'�B���'`�����s���� ��2�ÙT��ˬ@�������;����*�ҽp��!�ZԨ�`�q��.�A����q9byu~��f�>{)���J�M�X>�ϋXÜ�#���y<���{-4;q�c=>u`?������E/��/��P��ǋr�����<�^=�~z~{{5�d��g��!�\T�9�� �5��V�j��d�{�j�!����+�M��+��ZCB{k��~>Z�Wt�G�����OI��3�)�	p��^�l�#��
� �,�E�?%��i�F�G�{$5�lWk*~��s
}�+d�f���+��O���J��?>>��7!"$6��%���S[�>��*y�hl�z�M;������w��פ��ϟ��
�s<.]�U���?~��}Uk	����Ӛ§F/cK�T{Z���:��g�����w[5��n=t_��ߞ����+f�Iog�&�i����o���~��7b�j��^�"�F����޳o���>!A��Yyi���?4@5��"�g�"��S�������$j�w?k�׿��=Cz���;�d������|Ph�V�Rk��uV��7(T:�\�3+T��ZkQ�� �ZkTh�V�VmQ�5V�)x�A��V���)t�B�Q��+4z�i
�t:��Ӳ{�\�7z��6O�����z�"�x�B�e|&���h�SÛ ˢP�V�W�]Z���-^*���"-�<�u�@o���`����r&OÛ����19Fa^���y�^��`�F>�L�1�/f��@�{�����d*/��u���2۱?�Z���x�u:�Fg�T�R5g���lNk��Uz�Rc���Vg�V�6o-gSp:��g��z�Y1o��6�'%o�h�Zc��)|�(uf�No�p��pZ)��z�wO�����N�Q��R���6X��R/�?R���a�(�mU F�E��Jk�pj��'�(�0��*��V^[Ո��(�R�3{�)�9_�lR%��o��+��z�SYtZ��W����l��W�1�+56o?�Ń��{(�2�چ�����&�#�$U�6�Fm�x*���*�S�`�Y���}J���ll��*-re��� ��J�ʪ��&ON�rO/SX�j��{"	����������x�����쫷Z��6�<�d��4��g�i�&	�_�T%>��!�*أ4KU��q�sJ������1Q[a�PrV�� ���Q�i,Ro��[���uЍ������6JTJ��f9�M;O�T�|V<T*3�C��䅟M�@�� ����(x��'0��}��q6oy��y��f��� Q�R������9�\�
�P<9�-��m�	�r�����|�&�'�1#��e���5�c��,� ��?r�$ճ��-o��i�G���YŹ��25�MF{ԼE��cZ�T�}�)�?J1�ع�4f	ιD-�U�s������F���`�M�by��xk���j;�Sg�p�cJ�5��1*t�@V;�p6͈�Yα3���<���<�����kOoT�Qwx�,�EMA-AM1*X]�B�G]�L���5^�h����5R�cuD[P+x���l��5y���PGu�1+�m�樝�Uj=�g��4Fg���f�M�E=E�(���5��	��o�O��������q��I�G!7`��7z=�
��+��.����s@�<����giѮ��5�]�;p_���(�?�Q�\ �S��;���U��ي�ю�c𔿋>��׵���^��Z�=�Jt����#<���:���S���wD1[�űt�ȷj%���v=m�D����k�+fG=��<�@C�2Ρ߭�M��@'d/]ET2��È{���(�C�� _N��
4ۡ�3�n�C���m{{�k�A_	���o?��Y�6C��c���7�w.΁w5��������8n�g_�v��g�+���0�׵��9���ۑ1��t|��!�!f�1�0���������A�s�l:���Op�
]�B�}7��h�9���U��L�8�>��ѱ�����sq�����F�d���u�D�?b:1w2O���S$�"'��V��=��lbvn��e��z}�c�w���R9�k�e�� r7��N�**��Zm~6CΑ��\�����X.�ne��L��J�X�L�[�����*�n `g��r���Q�=ȹ�r�u��#�|v[�@�����
��<Ȟ�4�_��.��Af�ʂ,� ��1�d5���-�7�Y��7�����6��z� ��].x���s�Y�������Ȯ�>Y[s�d|�2�}�\=��Ef;����6}�u���d���]�s"��ס��c�&�i������#���l��ۼ��쮯�^&S��M>6���N>��{��:q^gt��%���b�P�g���G���.�*�rz:�9��6>PD���j֜�
f�1�t��◫����E�(��tR�I�"�#��nlF�`��Ƶ�����?Q�[�ݰ&Ě![��c�t���LP��k�J�F�N���ϲ%�Y��qs��\r�	b��ߎ��[��S�wq/��v�?羻��r�5w]�=Ϝv�9������g2]Ί��F�=�z�<gm��k��m�Y_��m{�q�K��T�B�uB]r���s�l�7��s=_�5�Cxav�6?3�??+�/�N�S42�[aNbDqnbxQ���Q�iic򆤎)L2�dD�����%����ď��0:?5it^J��Q�ic
ǔ��_��7*op|IΠ�����&E��d4�j���9C"z��K��_��<hT��A�R�F�$2��✁���{����a1�Kr�b��b5��1���ȟr�Qvjϼ!Q��Y�a�9����`H�$���W�?*/-mt��!�?�hxLPAvb��O��ܸ~E���Ef'�Cb��ؐ¬�(�[���a+H�6�G�-�N��O���[<bP4t��&��I�x/gH���䈳�I�/dEQVl���N�{�)9��̴(./=ʒ�]��/,?�TafBd~j_}nZTp^J��#"M��N9�hX/%�6Q��h�b������rJ�SjJ�`EfdХ���#�C~@�(+��L��svro��4".��,|�7�/���pK?Qz�n��G��^�d�]�ׯQrL��j���On��I���^�xj�����v��aG�S�Rf?�<��¬����H.7��h��p%�=(!ԇ�L~���/�?f���-��Qj��҂8J�k�����f�8�m��A=iDj80�2�C)3��2wX�6'���Vvb8O�MY)��қF���we��B=�]�=(�hhL�¡�=������Q�9�[AF_�N���;,��D_02ކ���Fx�����5 �(71�(;1aTNJ¨���1E�I�p������]8dШ���
�RP��M��?�phژ�!	%9	�M�^8<F��\�{ްH��ꬥ07!�0k@Haf\���O��:���1��Q��79�$7A�7���079�59	sI��Y/=;���	��?'>C4Ț����c,�8i�Lм�}{�����g>K�<��7A?�ke��r��XC4sKѳ,C�T����6���c�cd�uR�^r<��¸��ҼR���-�;�w���!{m��{%����و�M���6Ag�\��ܴK�7amz˲�����!�G(��W!g���;ĵ��s;�?n�"ډ�
���ػ����;��ީǽ��* {��
ۡ�
�du�A_���U���z?|���`mK�cT�������I�v艹H���Rm�d��@�랠��:�4LG_;�vC�����0n�޺�i�66|V���a��o�I�3�n���z:�C{�Q�4��׽�<�m���k'Sb�g��qU�s2V=9���2�����z���9uu3`�S�4ڗ�;��i�!���F����mh'�7��qo����\��!�̌#G��|hU���̃M^}��a�>�:����<M[�<q����hæ	G�,�`)��-�:tx��M�S���{j_��M�U;�v�M����o��U�47���G2j�_��U�Ѹ�Q����|\0�����h��Rj��������<��5?M�&SS�:p�5jh�EM��\���(��/��T�8��<��5Uͤ-�u#��t�yșE�� ���YdG�wbk�g;���ﺦ��ǩ��iTS��z�`�k��ꚉT�ܩF~m�1I��eȩ*��&����\��)�C{!��U��*;�.��*6���	�W#�ۻ��|fy��e��
���wV���;��;���Ͱ|�x�6�n3䭀��8c[w�ga2ֶlq#��f��ڷI�ſ�g<�p	l]��k@�`1F̗o �u�ԛ���uЯF]X����u9��J��U�Ě��'M}K��:&�����^���p��p�|�c/�@��,1�o��v��xz��~��Դ��Gg��L�=�e6��~f�r�D�'�18r�Z
��[�����eX*��z��~����Qwp�^��<ș�tKE9]�nPUI����ge�U���Y�J��\fڀ�e9hܠR�f$�媨�U��\t�`d2�;Q���KE�_�Q����![m�'�"��ҡ�ш��R�p�@1��k"&���:A4�]�M@U�0��E;E�� 3�Q�w\����q纠������5��	�� ����;�qYg���w2��q��ś�n���n;��@ƯAw�\�߂m��u������W�Ց���.u0�;�#��ɛ�/��oG:;���:��52�hmr\�\���ƅ�UY��t]�j�-�7����{�.�.�.pᵚ��o�O���k�t����
:�s`%U������W��t���#ᥨ�W�wǛ[��.�τJ�몛Б#":������Й�7�pEl��8�]ߊ�\m$�{W�l��}�w���uG����sn�s@�����k�4����u����1�F��[������+�����p%k�pYh[w��.���]�]�Bg4���68�q����Yl;���ZG辗�����[��[�wF���y㯑�g�<��Nd�r�?�TREE  ����������������(                       �O
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       P
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������>                       FP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6<
     �   ��OCHK    6
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         08
             D             x             ���TREE  ����������������                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6<
     �                    �1                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              6<
     �   	S��TREE  ����������������                      �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6<
     �   ~��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              3�     	      3�     
   �2�$�TREE  ����������������                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6<
     �                    �E                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              6<
     �   !ϦTREE  ����������������(                      �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6<
     �   4�XSTREE  ����������������#                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        ,  " �        N    �        n  ! �        �   �        �   �        �  1 �        �  ! �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' YN       OCHK    [           L        DIMENSION_LIST                              6<
     �   �p�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6<
     �      3�        �u��          lX
             �M             ?c             �             ���TREE  ����������������!                       �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6<
     �   ��0TREE  ����������������$                        Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6<
     �   �. �OCHK    ھ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         NI             �K             �%             �9             vf
             :m             ֺ�TREE  ����������������                       DQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6<
     �   �%TREE  ����������������                       VQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ݃                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6<
     �   ���TREE  ����������������-                       kQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6<
     �   �+�OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                s��     ?c             �             �             �F�TREE  ����������������                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6<
     �   ��$OCHK    [�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             lX
             �M             ?c             �             �             �             E��TREE  ����������������                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   L�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6<
     �   ��&FTREE  ����������������                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6<
     �      6<
     �   ]J��OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         n            |�            ��            ��            u�            3�            (�            2H�            �K~OTREE  ����������������;                               �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6<
     �      6<
     �   ����OHDR $                                    �H     l          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                                    ��D2  V�YXTREE  ����������������                               R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6<
     �      6<
     �   /�S OHDR $                                    ؍     �          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    I�LK  ��             �T�TREE  ����������������G                               7R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                    �7��  ��             ��             ��             k�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3�           3�        �*�OCHK    K�             L    0   REFERENCE_LIST 6     dataset        dimension                         ��              l             n             q�             &�             �            ��	            |�             ��             ��             ��             ��             u�             3�             (�             �� �	     �   �     �     �     �     �     �   Y  �   ᕬpOHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3�           3�        ��	OCHK    FL
            l     0   REFERENCE_LIST 6     dataset        dimension                         K             eH	OCHK             L        DIMENSION_LIST                              ;a     Z   
|<                    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   De                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              }+     �               �              �$     �               �               �               �               �               �       �       B162475::heat_storage::heat,B162475::demand_space_heating::heat,B162475::wood_boiler_heat::heat,B162475::ASHP::heat,B162475::DHW_to_heat::heat                 TREE  ����������������                               ~R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������a                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������6                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������)                               1S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������(                               ZS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              3�        �8��TREE  ����������������                       �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3�                         �-                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3�        �\VFHDB N�        �6�       colorsF(     �       inheritance�5     �       carrier_ratios7J     �       lookup_loc_carriers�V     �       lookup_loc_techs;q     �       lookup_loc_techs_conversion�{     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out@�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export.�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3�     C                    �7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3�     D   Μ!�TREE  ����������������e                      �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       3�     w                    B                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3�     x   �J�6OCHK    [�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            F(             �5             �?             W>�TREE  ����������������w                      GT
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3�     �      3�     �   ��OCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         7J            gk�wTREE  ����������������                               �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       3�     �                    Y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3�     �   ؑjyOCHK    & 
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �V             �c�TREE  ����������������.                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162475::PV::electricity,B162475::ASHP_DHW::electricity,B162475::battery::electricity,B162475::demand_electricity::electricity,B162475::grid::electricity,B162475::ASHP::electricity           =       B162475::ASHP::cooling,B162475::demand_space_cooling::cooling          Y       B162475::wood_boiler_heat::wood,B162475::wood_boiler_DHW::wood,B162475::wood_supply::wood              �       B162475::wood_boiler_DHW::DHW,B162475::ASHP_DHW::DHW,B162475::DHW_storage::DHW,B162475::DHW_to_heat::DHW,B162475::SCFP::DHW,B162475::demand_hot_water::DHW                                   oS                                   	               
                                                                                                                                      B162475::demand_hot_water::DHW         #       B162475::demand_space_heating::heat                   B162475::heat_storage::heat                   B162475::battery::electricity                 B162475::PV::electricity       (       B162475::demand_electricity::electricity              B162475::DHW_storage::DHW                     B162475::SCFP::DHW             &       B162475::demand_space_cooling::cooling                B162475::grid::electricity                    B162475::wood_supply::wood                                   ��	                   ��	                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162475::wood_boiler_heat::wood 2              B162475::ASHP_DHW::electricity  3              B162475::wood_boiler_DHW::wood  4              B162475::DHW_to_heat::DHW       5               6               7               8               9               :               ;               <               =              B162475::wood_boiler_DHW::DHW   >              B162475::DHW_to_heat::heat      ?              B162475::ASHP_DHW::DHW  @              B162475::wood_boiler_heat::heat A               B              �>     C               D              B162475::ASHP::electricity      E               F              �>     G               H              B162475::ASHP::heat     I               J              ��	     K              ��	     L              �>     M               N               O               P               Q              B162475::ASHP::electricity      R               S               T       *       B162475::ASHP::heat,B162475::ASHP::cooling      U               V              �I     W               X              B162475::PV::electricityY               Z              De     [               \              B162475::SCFP,B162475::PV       ]              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ;a                         Rs                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ;a        �+ExOCHK    �/
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;q             M�#GTREE  ����������������I                      U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ;a                         �}                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ;a           ;a         �&EOCHK    
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �{            lϖUTREE  ����������������P                              QU
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ;a     A                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ;a     B   ����OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �$M.TREE  ����������������                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;a     E                    g�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ;a     F   ��U�OCHK    &
            |     0   REFERENCE_LIST 6     dataset        dimension                         �/             .�             �<]TREE  ����������������                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ;a     I                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ;a     K      ;a     L   J&�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             ��            �?TREE  ����������������                               �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ;a     U                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ;a     V   bE��TREE  ����������������                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ;a     Y       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �9
     E         �dBTLF yI�   ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A h��                                                                                                                                                                                                                                                                    OCHK    FL
            |     0   REFERENCE_LIST 6     dataset        dimension                         K             �             ���FTREE  ����������������                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ;a     ]   ϥ�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��	             ��             X�#-TREE  ����������������                       V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           