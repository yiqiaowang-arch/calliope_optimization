�HDF

         ��������<,     0       �Z��OHDR�"     �       ��     ��     �6     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             �                                           (  ��      :�oBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ҙ     D       D       @){�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ʪ             &z=/     _model_run    ��    scenario:
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
  B302065100:
    available_area: 124.12152028939825
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
          resource: df=supply_PV:B302065100
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
          resource: df=supply_SCFP:B302065100
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
          resource: df=demand_el:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.41215202893983
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
          energy_cap_max: 0.26206076014469915
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
  - B302065100
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
  - B302065100::wood
  - B302065100::cooling
  - B302065100::electricity
  - B302065100::geothermal_storage
  - B302065100::DHW
  - B302065100::heat
  loc_tech_carriers_con:
  - B302065100::GSHP_heat::electricity
  - B302065100::DHW_storage::DHW
  - B302065100::demand_space_heating::heat
  - B302065100::DHW_to_heat::DHW
  - B302065100::wood_boiler_DHW::wood
  - B302065100::ASHP_DHW::electricity
  - B302065100::GSHP_heat::geothermal_storage
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::heat_storage::heat
  - B302065100::GSHP_cooling::electricity
  - B302065100::battery::electricity
  - B302065100::demand_space_cooling::cooling
  - B302065100::demand_electricity::electricity
  - B302065100::ASHP::electricity
  - B302065100::demand_hot_water::DHW
  - B302065100::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302065100::wood_boiler_heat::heat
  - B302065100::GSHP_cooling::cooling
  - B302065100::ASHP::heat
  - B302065100::ASHP_DHW::DHW
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::GSHP_heat::heat
  - B302065100::ASHP::cooling
  - B302065100::DHW_to_heat::heat
  - B302065100::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302065100::GSHP_heat::electricity
  - B302065100::GSHP_cooling::cooling
  - B302065100::GSHP_heat::geothermal_storage
  - B302065100::GSHP_cooling::electricity
  - B302065100::ASHP::heat
  - B302065100::ASHP::electricity
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::GSHP_heat::heat
  - B302065100::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065100::demand_hot_water::DHW
  - B302065100::demand_space_cooling::cooling
  - B302065100::demand_electricity::electricity
  - B302065100::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065100::PV::electricity
  loc_tech_carriers_prod:
  - B302065100::DHW_storage::DHW
  - B302065100::wood_supply::wood
  - B302065100::grid::electricity
  - B302065100::DHDC_small_heat::DHW
  - B302065100::PV::electricity
  - B302065100::ASHP::cooling
  - B302065100::wood_boiler_heat::heat
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::battery::electricity
  - B302065100::GSHP_heat::heat
  - B302065100::DHW_to_heat::heat
  - B302065100::SCFP::DHW
  - B302065100::ASHP::heat
  - B302065100::ASHP_DHW::DHW
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::DHDC_large_heat::DHW
  - B302065100::GSHP_cooling::cooling
  - B302065100::heat_storage::heat
  - B302065100::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B302065100::DHDC_large_heat::DHW
  - B302065100::wood_supply::wood
  - B302065100::grid::electricity
  - B302065100::SCFP::DHW
  - B302065100::DHDC_small_heat::DHW
  - B302065100::DHDC_medium_heat::DHW
  - B302065100::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065100::wood_supply::wood
  - B302065100::grid::electricity
  - B302065100::SCFP::DHW
  - B302065100::DHDC_small_heat::DHW
  - B302065100::ASHP::heat
  - B302065100::ASHP_DHW::DHW
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::PV::electricity
  - B302065100::ASHP::cooling
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::DHDC_large_heat::DHW
  - B302065100::wood_boiler_heat::heat
  - B302065100::GSHP_cooling::cooling
  - B302065100::DHDC_medium_heat::DHW
  - B302065100::GSHP_heat::heat
  - B302065100::DHW_to_heat::heat
  loc_techs:
  - B302065100::demand_space_heating
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_to_heat
  - B302065100::DHW_storage
  - B302065100::PV
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_heat
  - B302065100::demand_hot_water
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::demand_space_cooling
  - B302065100::wood_supply
  - B302065100::demand_electricity
  loc_techs_area:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHW_to_heat
  - B302065100::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHW_to_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  loc_techs_conversion_plus:
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  - B302065100::GSHP_heat
  loc_techs_cost:
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_storage
  - B302065100::wood_boiler_heat
  - B302065100::PV
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::SCFP
  - B302065100::battery
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_heat
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  loc_techs_costs_export:
  - B302065100::PV
  loc_techs_demand:
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::demand_hot_water
  - B302065100::demand_electricity
  loc_techs_export:
  - B302065100::PV
  loc_techs_finite_resource:
  - B302065100::demand_space_heating
  - B302065100::PV
  - B302065100::demand_hot_water
  - B302065100::demand_space_cooling
  - B302065100::SCFP
  - B302065100::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::demand_hot_water
  - B302065100::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065100::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_storage
  - B302065100::wood_boiler_heat
  - B302065100::PV
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_heat
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065100::demand_space_heating
  - B302065100::geothermal_boreholes
  - B302065100::SCFP
  - B302065100::heat_storage
  - B302065100::DHDC_large_heat
  - B302065100::DHW_storage
  - B302065100::PV
  - B302065100::demand_hot_water
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::demand_space_cooling
  - B302065100::wood_supply
  - B302065100::DHDC_medium_heat
  - B302065100::battery
  - B302065100::demand_electricity
  loc_techs_non_transmission:
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_to_heat
  - B302065100::PV
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::grid
  - B302065100::demand_space_heating
  - B302065100::DHW_storage
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::wood_boiler_DHW
  - B302065100::GSHP_heat
  - B302065100::demand_hot_water
  - B302065100::DHDC_small_heat
  - B302065100::demand_space_cooling
  - B302065100::wood_supply
  - B302065100::demand_electricity
  loc_techs_om_cost:
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::SCFP
  - B302065100::wood_supply
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_medium_heat
  - B302065100::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065100::DHDC_large_heat
  - B302065100::PV
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  - B302065100::DHDC_medium_heat
  - B302065100::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065100::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065100::ASHP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
  loc_techs_store:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
  loc_techs_supply:
  - B302065100::DHDC_large_heat
  - B302065100::PV
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  - B302065100::DHDC_medium_heat
  - B302065100::SCFP
  loc_techs_supply_all:
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::SCFP
  - B302065100::wood_supply
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_medium_heat
  - B302065100::PV
  loc_techs_supply_conversion_all:
  - B302065100::ASHP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHW_to_heat
  - B302065100::DHDC_large_heat
  - B302065100::PV
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  - B302065100::DHDC_medium_heat
  - B302065100::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065100::wood
  - B302065100::cooling
  - B302065100::electricity
  - B302065100::geothermal_storage
  - B302065100::DHW
  - B302065100::heat
  loc_techs_balance_supply_constraint:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_balance_demand_constraint:
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::demand_hot_water
  - B302065100::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_storage
  - B302065100::wood_boiler_heat
  - B302065100::PV
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::SCFP
  - B302065100::battery
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_heat
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  loc_techs_cost_investment_constraint:
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_storage
  - B302065100::wood_boiler_heat
  - B302065100::PV
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_heat
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  loc_techs_cost_var_constraint:
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::SCFP
  - B302065100::wood_supply
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_medium_heat
  - B302065100::PV
  loc_carriers_update_system_balance_constraint:
  - B302065100::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065100::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065100::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065100::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065100::SCFP
  - B302065100::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065100
  loc_techs_energy_capacity_constraint:
  - B302065100::demand_space_heating
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_to_heat
  - B302065100::DHW_storage
  - B302065100::PV
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::demand_hot_water
  - B302065100::grid
  - B302065100::demand_space_cooling
  - B302065100::wood_supply
  - B302065100::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065100::DHW_storage::DHW
  - B302065100::wood_supply::wood
  - B302065100::grid::electricity
  - B302065100::DHDC_small_heat::DHW
  - B302065100::PV::electricity
  - B302065100::wood_boiler_heat::heat
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::battery::electricity
  - B302065100::DHW_to_heat::heat
  - B302065100::SCFP::DHW
  - B302065100::ASHP_DHW::DHW
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::DHDC_large_heat::DHW
  - B302065100::heat_storage::heat
  - B302065100::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065100::DHW_storage::DHW
  - B302065100::demand_space_heating::heat
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::heat_storage::heat
  - B302065100::battery::electricity
  - B302065100::demand_space_cooling::cooling
  - B302065100::demand_electricity::electricity
  - B302065100::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
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
  - B302065100::wood_boiler_DHW
  - B302065100::DHDC_large_heat
  - B302065100::wood_boiler_heat
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065100::ASHP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065100::ASHP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHW_to_heat
  - B302065100::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  - B302065100::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  - B302065100::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065100::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065100::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ʲ     �m             ��A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            �~     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   b�OHDR+                                     *       �      4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ٖ��OHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �      F       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j��R      d��?FRHP               ��������)       7      @                    �                                                         YB      {�;BTHD      d(�n      �       ��_M                            _debug_data    �m     comments:
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
    B302065100:
      available_area: 124.12152028939825
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
            energy_cap_max: 52.41215202893983
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.26206076014469915
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065100::geothermal_storage  N              B302065100::DHW O              B302065100::heatP              B302065100::electricity Q              B302065100::cooling     R              B302065100::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065100::heat_storage::heat  e       %       B302065100::GSHP_cooling::electricity   f               B302065100::battery::electricityg       )       B302065100::demand_space_cooling::cooling       h       +       B302065100::demand_electricity::electricity     i              B302065100::ASHP::electricity   j       !       B302065100::demand_hot_water::DHW       k       "       B302065100::wood_boiler_heat::wood      l       !       B302065100::wood_boiler_DHW::wood       m       !       B302065100::ASHP_DHW::electricity       n       )       B302065100::GSHP_heat::geothermal_storage       o       4       B302065100::geothermal_boreholes::geothermal_storage    p       &       B302065100::demand_space_heating::heat  q              B302065100::DHW_to_heat::DHW    r              B302065100::DHW_storage::DHW    s       "       B302065100::GSHP_heat::electricity      t               u               v              B302065100::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302065100::DHW_to_heat::heat   �              B302065100::SCFP::DHW   �              B302065100::ASHP::heat  �              B302065100::ASHP_DHW::DHW       �       ,       B302065100::GSHP_cooling::geothermal_storage    �               B302065100::wood_boiler_DHW::DHW�               B302065100::DHDC_large_heat::DHW�       !       B302065100::GSHP_cooling::cooling       �              B302065100::heat_storage::heat  �       !       B302065100::DHDC_medium_heat::DHW       �              B302065100::ASHP::cooling       �               OHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   G��xOHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v�Q�OHDR9                                     *       �      w       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   [)�OHDR,                                     *       �     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $>8�OHDR                                     *       �     7       R;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   -�X�            ��fBTHD      d(&[      �       �(t�FSHD        	       	                P x          O     ^       ^       (��BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� N  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' %  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV T   ��~:                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ���zOHDRF                                     *       �     <       %�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ,�FOHDR1                                     *       �     E       v�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��߲OHDRG                                     *       �     h       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ^|eOHDR1                                     *       ��            �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���KOHDR4                                     *       ��     %       r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �~�OHDR5    	       	                          *       ��     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   |���OHDR2                                     *       ��     G       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   uB�COHDRM    �      �                @    *         �    e�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ˁgOCHK    u�           +        _Netcdf4Dimid                �x&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       &�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ڭ�QOHDRP                                     *       �2
            �#
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   .|RPOHDR1                                     *       �2
            '$
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L���OHDR1                                     *       �2
            �$
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDRC    	       	                          *       �2
     6       %
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   }���OHDRD    	       	                          *       �2
     I       8D
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��D?OHDR;                                     *       �2
     \       �D
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   	K$OHDR1                                     *       �2
     e       �D
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���xOHDR?                                     *       �2
     h       FE
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �3�OHDR1                                     *       �2
     w       �E
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M���OHDR1                                     *       O
            �E
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/@�OHDR1                                     *       O
            gF
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A�O�OHDR1                                     *       O
            �F
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       O
     "       LG
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �bS`OHDRG                                     *       O
     )       �G
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   E��rOHDR                                     *       O
     2       &_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   K��                >�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    R9     ��     z�     !&]     !��
     ��     i�u�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    H
     Q       >        NAME    $      loc_techs_balance_supply_constraint   9�.OHDR1                                     *       O
     7       cH
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ݚ\�OHDR7                                     *       O
     >       �H
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   [>E9OHDR;                                     *       O
     G       0I
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���[OHDR<                                     *       O
     V       �I
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ,]��OHDR<                                     *       O
     ]       �I
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �HDWOHDR1                                     *       O
     �       #J
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   5�g/OHDR9                                     *       �b
            �J
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   #�S�OHDR3                                     *       �b
            �J
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    �r
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   )��!OHDR�                                     *       �b
     +       �s
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��ZOHDR�    	       	                          *       �b
     6       |
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ֤r�OHDR                                     *       �b
     I       t
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   n���                /,�
BTIN &�V �  ! ��_� �   R7     ,�p     *X�     -H�%                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� V   1M7� �  " 3ﮝ   4 n�� .    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��w                                        OHDRd                                     *       �b
     L      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       �b
     O      ��
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �u�OHDR1                                     *       �b
     \       �t
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �m�mOHDRC                                     *       �b
     e       u
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR1                                     *       �b
     j       \u
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   S���OHDR;                                     *       �b
     m       �u
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   u�.:OHDR=                                     *       �b
     �       �u
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ?'bOHDR1                                     *       �
     &       Ov
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �1[OHDR2                                     *       �
     5       �v
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �&s>OHDRE                                     *       �
     8       �v
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   \Ȝ�OHDR1                                     *       �
     =       Jw
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   &��6OHDR4                                     *       �
     B       �w
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �J��OHDR1                                     *       �
     K       x
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   -��rOHDRG                                     *       �
     T       xx
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���3OHDR1                                     *       �
     ]       �x
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �L�pOHDR3                                     *       �
     f       *y
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   $DeYOHDR7                                     *       �
     u       {y
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       �
     �       �y
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   J��sOHDR1    	       	                          *       X�
            z
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �ÈJOHDR1                                     *       X�
            �z
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   rdg�OHDR'                                     *       X�
     !       �z
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �tLlOHDR                                     *       X�
     $       O{
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��XU          C                    r���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       X�
     '       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   3��OHDRd                                     *       X�
     6       ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   9G��OHDR8                                     *       X�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   [���OHDR/                                     *       X�
     F       i�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �8� OHDR9                                     *       X�
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   e�\OHDR0                                     *       X�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   q���OHDR/    
       
                          *       X�
     �       \�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �� /      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �b     �       +        _Netcdf4Dimid                  yD� �%`�FHDB ��        e��       techs_conversion_plusg�     �       techs_non_transmission�     �       techs_storage+�     �       techs_supplyg�     [       
energy_capQ�     \       carrier_prod,     ]       carrier_con-/     ^       costT2     _       resource_areaP�     `       storage_cap��     a       storage
�     b       carrier_export��     c       cost_var��     d       cost_investment{�     e       	purchasedn�     �       names}     FHDB ��        �R���        loc_techs_storage_max_constraint��     �       loc_techs_supplyޅ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all`�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs(�     �       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversion��     �       techs_demand��      FHDB ��      
  �mA��        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversion8y     �       loc_techs_non_transmissionz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2}     �       "loc_techs_resource_area_constraintC~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storageр     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintN�       FHDB ��        ����       loc_techs_costs_exportg     �       loc_techs_demandch     �       $loc_techs_energy_capacity_constraint#K
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint8j     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constraintdm     �       loc_techs_export�r     �       loc_techs_finite_resource�s     �        loc_techs_finite_resource_demandou                      FHDB ��        j||       4loc_techs_balance_conversion_plus_primary_constrainttW     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_all
b     �       loc_techs_conversion_plusQc     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB ��        �o��t       !loc_tech_carriers_conversion_plusaM     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraint�O     w       loc_tech_carriers_supply_all5Q     x       'loc_tech_carriers_supply_conversion_all�R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraint�T     {       2loc_techs_balance_conversion_plus_out_2_constraint7V     �       loc_techs_in_2�w      FHDB ��        ;	V       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchase B     Y       loc_techs_storeAC     n       carrier_tiersi"
     o       loc_carriers�F     p       -loc_carriers_update_system_balance_constraint<H     q       4loc_tech_carriers_carrier_consumption_max_constraint�I     r       3loc_tech_carriers_carrier_production_max_constraint�J     s        loc_tech_carriers_conversion_allL                          FHDB ��         �.xl        techsʬ     K       carriers/�     L       costsf�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�0     O       loc_tech_carriers_export2     P       loc_tech_carriers_prod?3     Q       	loc_techs�4     R       loc_techs_area�5     S       #loc_techs_balance_demand_constraint�;     T       loc_techs_cost�<     U       $loc_techs_cost_investment_constraint0>     Z       	timestepsD         OCHK    �#           +        _Netcdf4Dimid                =��uؤ�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �            ͇     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �c�f�3�@     solution_time  ?      @ 4 4�                V��W�'@     time_finished          2023-12-17 22:25:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������h���   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   wK     r      +        _Netcdf4Dimid                  l���OCHK    ,�     �       +        _Netcdf4Dimid                  wڴ�OCHK     1     �       +        _Netcdf4Dimid                  tܳ(OCHK    x�     �       3        NAME          loc_tech_carriers_export   ����OCHK   �O     �       +        _Netcdf4Dimid                  	RL�OCHK  	 Ʒ     �       +        _Netcdf4Dimid                  Nh�.OCHK   ��
     �       +        _Netcdf4Dimid                  ��OCHK    ɦ     �       +        _Netcdf4Dimid             	     U���OCHK    ��     �       +        _Netcdf4Dimid             
     �g]OCHK    G�     �       +        _Netcdf4Dimid                  ��2SOCHK  	 d0     �       4        NAME          loc_techs_investment_cost   ){UOCHK   ^�     �       +        _Netcdf4Dimid                  )��OCHK    ��     �       +        _Netcdf4Dimid                  �M��OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK   P�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  � �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��oOHDR�                      ?      @ 4 4�     +         �                   k�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     P      �r�gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �^     0      �^     1   ��X�OCHK7    
    is_result                            z]�x    �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O   "   �      s      �      r   &   �      p      �      q   !   �      l   !   �      m   )   �      n   4   �      o      �      d   %   �      e       �      f   )   �      g   +   �      h      �      i   !   �      j   "   �      k      �      v      �     	      �           �            �           �           �      �   "   �        4   �            �           �           �      �      �      �      �      �      �      �   ,   �      �       �      �       �      �   !   �      �      �      �   !   �      �   GCOL                 "       B302065100::wood_boiler_heat::heat             4       B302065100::geothermal_boreholes::geothermal_storage                   B302065100::battery::electricity              B302065100::GSHP_heat::heat                    B302065100::DHDC_small_heat::DHW              B302065100::PV::electricity                   B302065100::grid::electricity                 B302065100::wood_supply::wood   	              B302065100::DHW_storage::DHW    
                                                                                                                                                                                                                                                                                                                                                          !              B302065100::SCFP"              B302065100::wood_boiler_DHW     #              B302065100::ASHP_DHW    $              B302065100::DHDC_large_heat     %              B302065100::GSHP_heat   &              B302065100::demand_hot_water    '              B302065100::grid(              B302065100::DHDC_small_heat     )               B302065100::demand_space_cooling*              B302065100::wood_supply +              B302065100::demand_electricity  ,              B302065100::PV  -              B302065100::wood_boiler_heat    .              B302065100::GSHP_cooling/              B302065100::DHDC_medium_heat    0              B302065100::battery     1              B302065100::heat_storage2              B302065100::DHW_to_heat 3              B302065100::DHW_storage 4               B302065100::geothermal_boreholes5              B302065100::ASHP6               B302065100::demand_space_heating7               8               9               :              B302065100::PV  ;              B302065100::SCFP<               =               >               ?               @               A              B302065100::demand_hot_water    B              B302065100::demand_electricity  C               B302065100::demand_space_coolingD               B302065100::demand_space_heatingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302065100::battery     X              B302065100::wood_boiler_DHW     Y              B302065100::ASHP_DHW    Z              B302065100::DHDC_large_heat     [              B302065100::GSHP_heat   \              B302065100::grid]              B302065100::DHDC_small_heat     ^              B302065100::wood_supply _              B302065100::PV  `              B302065100::GSHP_coolinga              B302065100::DHDC_medium_heat    b              B302065100::SCFPc              B302065100::DHW_storage d              B302065100::wood_boiler_heat    e              B302065100::heat_storagef               B302065100::geothermal_boreholesg              B302065100::ASHPh               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065100::SCFP{              B302065100::wood_boiler_DHW     |              B302065100::ASHP_DHW    }              B302065100::DHDC_large_heat     ~              B302065100::GSHP_heat                 B302065100::grid�              B302065100::DHDC_small_heat     �              B302065100::wood_supply �              B302065100::PV  �              B302065100::GSHP_cooling�              B302065100::DHDC_medium_heat    �              B302065100::battery     �              B302065100::DHW_storage �              B302065100::wood_boiler_heat    �              B302065100::heat_storage�               B302065100::geothermal_boreholes    �     6      �     5       �     4      �     1      �     2      �     3      �     ,      �     -      �     .      �     /      �     0      �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (       �     )      �     *      �     +      �     ;      �     :       �     D       �     C      �     A      �     B      �     g       �     f      �     e      �     c      �     d      �     _      �     `      �     a      �     b      �     W      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     ^      ��            �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     z      �     {      �     |      �     }      �     ~      �           �     �      �     �   GCOL                        B302065100::ASHP                                                                                                         	               
                                                                                                                                                                    B302065100::SCFP              B302065100::wood_boiler_DHW                   B302065100::ASHP_DHW                  B302065100::DHDC_large_heat                   B302065100::GSHP_heat                 B302065100::grid              B302065100::DHDC_small_heat                   B302065100::wood_supply               B302065100::PV                B302065100::GSHP_cooling              B302065100::DHDC_medium_heat                  B302065100::battery                    B302065100::DHW_storage !              B302065100::wood_boiler_heat    "              B302065100::heat_storage#               B302065100::geothermal_boreholes$              B302065100::ASHP%               &               '               (               )               *               +               ,               -              B302065100::DHDC_large_heat     .              B302065100::DHDC_medium_heat    /              B302065100::PV  0              B302065100::SCFP1              B302065100::wood_supply 2              B302065100::DHDC_small_heat     3              B302065100::grid4               5               6               7               8               9               :               ;               <               =               >              B302065100::GSHP_heat   ?              B302065100::GSHP_cooling@              B302065100::DHDC_small_heat     A              B302065100::DHDC_medium_heat    B              B302065100::DHDC_large_heat     C              B302065100::wood_boiler_heat    D              B302065100::ASHP_DHW    E              B302065100::wood_boiler_DHW     F              B302065100::ASHPG               H               I               J               K               L              B302065100::battery     M               B302065100::geothermal_boreholesN              B302065100::heat_storageO              B302065100::DHW_storage P              �4     Q              ?3     R              ?3     S              D     T              �0     U              �0     V              D     W              f�     X              f�     Y              �<     Z              �5     [              AC     \              AC     ]              AC     ^              D     _              2     `              2     a              D     b              f�     c              f�     d              �@     e              f�     f              �@     g              D     h              f�     i              f�     j              �?     k               B     l              f�     m              f�     n              0>     o              f�     p              f�     q              �@     r              f�     s              �@     t              D     u              ��     v              ��     w              D     x              �;     y              �;     z              D     {              D     |              D     }              ?3     ~              /�                   /�     �              ʬ     �              /�     �              /�     �              f�     �              /�     �              f�     �              ʬ     �              /�     �              /�     �              f�     �               �               �               �               �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �              B302065100::geothermal_storage  �              B302065100::DHW �              B302065100::heat�              B302065100::electricity �                          ��     $       ��     #      ��     "      ��            ��     !      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     F      ��     E      ��     D      ��     B      ��     C      ��     >      ��     ?      ��     @      ��     A      ��     O      ��     N      ��     L       ��     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          4`     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       y�Z�OCHK    �_     �       7    
    is_result                           +        _Netcdf4Dimid                �^  m�?!OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     X      ��     Y   ���         �	\UOHDR�$           �             �          X�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         -/             v/�3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �^     '      �^     (   �"         �            ��-�OHDR�$                                    �.     �          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �x#"    x^��,�ށ5_u��/�i ���C�lC�����ܸ�"8�r00X��^Փk"� ͩ;��K,*"dZd*f���n�悈(�Q�Jk(0| 
H�D�����/�9880�@� ��� �7#�TREE  ����������������                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<������Y+�^+I�$)I���_��J���d���$I�&�$IB���$5�b5�J�$�I��&�I�$�I���svr�������?������q=�w׹Μs�\t^�9g���������������&��T���Ǘ���N}0��mj�pY󁋵�p��\m�w�6�S!b���~�@*�)��>z��<����7k�TJ{?�>�s��69u��}��M��9P��e�TY>^Z9m���J��Ƚ�mS	���_Y��xr�_M���Z�wGuK�,�t�-�Z���zj�2�]|���='�cY�����f,1m��6�(r�k��c3�O�ݞt6Pa��-�[���?�������s�+�?����?���y�p�j�%�;��	?�H�@N���wܭe�M/�+�o�y.�U��z��]|��2�{z��:�4K�_A%��o,����
����9��	f�˻��߭蝽�[�ɲae��ֲ���A�+[�8v�r<�'߄���vjx�Cn�θ{1?T�]�$�+,+��tԊ�<~��(����V풺�n�)�̕����.n�9�;}����ʯ+w�O����d�|�qi���6�tm���q]֦Ŀ�W�.[�;����̂%+�b�����}��9h��{���ͨ����`�I���R�T9�W�r�<��9��%'�q�j�Wj�3��z_�U�o}xS;�en��K�����E��w�q#�.��Y+�� l��5~�^/�dEʿɚ�|�E1,����,��Lk���ټ{;�Uq۶G��qG�˰^N�=Q]����''���BDٸ�w�i^^�u�b���_�i�8���}�P<�4��s���̓���'\'t�'�3j �x��>Ѽ�{����E����d����sO]~S�g�0J���3]�ԏf�7:O�Ԯ��j�8�ABe�bq{l��BA}�wc�4&hY<]u���#0̹��~����m^�z[��"��ֻ�|���;��5�����m�Γ�ڞ��relg?S�53��\�&nY�y{��=*����7��=jn��P�b�B�;����1�U�~��Y�9o���cOf�ۺ6��s��ǻ����˅���ɏ�wP*���^��>m����G>�=g��j���5���3����ĭ��ړ
k�9^�[�i���Ȱ��S��
�u�����z��y7]/ǊӲ�����vgȽ^
RK+�s�V}��mQN�׸��l��m֏�,
��m��)U[ջ��AZ1��)����=z�1���f������.u�~�sቯBW؝po~��:�;�˫��Y<o޴e�rMM7���M{������B�%sL���`�K�~��$ds��i��gr����f;�(k|}-c�@���)v*�ڇ�΍c=�s��us��f�(��eڑ�`��M����˟/=u�����-�=��V���I�N��u(Uj�i�y�2��+�xk��W�������_J��81��=!�r�����+UhPT	2M�0_�!,_����15�[
��-\X�8���=�_|睢]�e��T�ա�e7��L��?/�~?K��\�龻�*��g��-�cS�m��J��+��a-�ȶ_�7:y�����֕�����ȑ�yr�ނ�3���x�� ���ʪ���G�C�Yw��H����������������Y>2�o��4444444U��8߇b&�jKPlB���(�� %� ���(ơ��
����ߠ8�b
=�(
��Y���P�F��)=��ݿG��GűO�!>�(EA���'�����}L	���W>�/I��?�GE��g(�{��#=������;s�ޑ�gP�G1�/�w�^���_�
�HA1�$����f�h@
1�P+� �DW���Gq~�jXz�_?�Qh�HI8�~�1�HG����(�9
�h�߇�[|x>\�" �H�P�E�@�	4�F���9:�Jhn.��i���9�?�qّ��7���i��Sɼ�H��8�ps���$|Ĺ:H��G�F�H��~o�bD:$�e����k��l�a��,���KC�w�ŉy�(�A��a�����v(�\Ww�D��w]��cm9��!��h	^��2X��e�3�<k���1�X;IX���^�MW��cX�៎���~o@�G���?��������OY8=����xd�0,Ff��X%��s?<F�c�?�F����>,hhh���~^>,�_�)�#�'��·c��	��<L�Ȍ��̨�&�JT�%�
��Pzx�_������� \w���q�x��� p����9�F�s�e( GypTB��^�J���p�g�4�,rα7��a��m�1C���`��tئR��=��F "8%w�������F��N�>]��AJ�p����\�ll�W	�<eé�l0�g�C'�Kb p���=�Y�oP����X���+�J������)��s�h��S���8\?T�*��|J&���T�h������Z��'�.0O��HJ��k�'lV���@�ހG�MН�4=�0�����;����,p�A�����sN7�>�"�9�		��IdC㽩�;���|�{P]���n ���5S*�Z�&n�+v/a�RO�Z<�C���N��{}����b���N����gx9�xI����� ����c�Py����<����l��2 �mL]�
>:���}Yp�p�tw�>H>�ß�/#}���������ݰ4�hI7�`�l�����۠m�p��@�xXv��o���)P��|���v�8�����1�,�%S\јG��V��@�V�Ke>��.�GvJ��R��w���\X��74&̠�\4����K���pv} Nop"#=���p.#Ͱ��Ecx%�G����H� ��@Z��t=γl�;�^7 ��M��!��o!)E�4~D�}��> 8'��h9��i ��pL�3�no��
,��@Z��8ۥu���9�׽Oz�J�T�d�m(�_�SO�QF!өsw�R��C�i��(�e�:{��\�Hż\FA�Nj�!��>���-i���ꋙUT�awj�7c(��+��wQg�#n�ե�=?������E]���o�e�]� 4�Z\AQ�㩱�ާ\�����y�y'uTv�U����(�I����U��gة>������z8�S����9-�ɥ݂A,9<���Q���R*���2(��p��9����bu�-/b+���N5�w鞴Q@	.�P�u��ĕrԛ})����l��l�ި�5����]�M�f�T�Q�q�6T��~*�񄽯)�ϟ_���~o��qQ+]�vEG�YuS�l��3}�T�Y�+'O�8�������T��u��b*��rkk�)��Tâ���luY����+��Q����!�j�I��;o�N����k�$�l�;������*;]���=z�V�K��j7�n��mQ��볯}�\}f��!�I��R����-]���v���Pq�]��-���-��r��b��T�������'Ƹp�x��7��{�}#W�86#n��ʵ(|���8������}�Gkg��k�S�zFs��8�E��}(�O�/��}t+Ҽ��m.�uk:}�Ȇ�p��S�v{�.�x�2�e��2�v3���{l>��w�����E�ؼ�ʤGޕ��v��P,��#�C򋎗��<����e���ҏ��m����&�ٵ�˹��a�<urw���[%\�7�����j�=K�/๢�t�KA�^��ԋK,��mT���踊U�g��_��?�}�N���}�S��~'����i�Oi�l��������u��Y
'N�sk��Q�q�įd�;��I���'�&4��<���[�����nt=Y�rW��kʔ����O�iz�"��F��VǺ�i�7&3<�{��wo����&��j_��J�wNƓ������O=��z)�6����0�v��)���p��œ�pJ^���%�nR=�i!sl�>���*AƳ�G|��;wu��UfܺY~C0�{�WocLK��|].L}�n~�Ho�������,�"���x������i}أ!�v��I���cN��3���}Ƚ��cUt�Nz����D�nc���vj��j�|�{�ݮ��7�Bɕ']�ח1�?��h��&/9c�#��[V�����[�ݒ���-V0�*\�:3���q��N���\�NB�Rϵ[���z�`�Ūݲ��$���Xd#w��e~f��ko&ܓo�K�|�<��V���n�;fH�W�Q{�,�x7��I�	��m˷F��]/ܩ�;�zr�O�[D�?�x��/Z4�M� �^O���\P~�~�{�A�J�܎���F'R����:T�b6e�e@-��R;v�P%Le�fS��Q��G�J�ZN5|�Nm߾�z��f3}������2;O��3����~���7}��ԉݢ�,�7�G��ü����R�OH_�+SxSiҨ�''�M/�c<v�x*�f%�kF��q���E�o��h�p�w�|�Z�0� �^�5�)��`
��g@8,�V4�u ��Ӊ�ٷ�[��tf�o�LU����I��r� ӓi�΄��+`��p�l�}�|o�@������������������8p�$@� �S�X�OY`�	`����a�D/P3X	��!����Z`��_7A�����x/�ȟ� ~��_F4�zw����ȷp��$tm��V��=py��Q`��z�������������������������/���\��R��"Yܜ���0�IV��6Ok<�g�M'���ٓז+[��&'OMc�ˏQ��^�_�RQ?�<�Z�,�|��ik����Z�w�8��r��-���Iɼ	=�y2��/����s�~�m��Ì��o�x|B��*:�ra���qÛ��o&�M9��߁3A8���k�}
��૲)�8�P�	���T���;��+�s6>%@��sGy=�v��B��g�>^ �IJ��s�~�b��3�m��}=�V��꤉_&�^�/Z���T{��^��s�G�J�~g�En�a��X�E��-�G/$;�w����z8�.i�ޫ_(�v�J���^�q��n�U�c_y=V0�mg�qsu>4t���A�̽Q�
���gW�}ϖ7	���c_^�*�>���qZ�C��/f̿�mh��X�y^��,��g�w]k���a�g��׽TW��}ƈ���t5����B�Q5u�����&����wmyg����}�V}y}r�ەq��=�7Z��+mޮs�s_�\e���� |l�������"���;���r�Y��V��fYm�����|q�뱫ͺ�ea�n�^�W/�zʿ{���=�!���|��ڻ��[ϭ	c�G�O�����;ה����x�87no6�=�ݸ�h�_��H�f�Q�W�>��eE�T6��&�Y�����0n�\M��̕?���5}��L�T�񖝿j������������xDd� s��|qWs�Ʉ�5k3�5K٘V^�p�w�a��ޯ��X�Yx�b�����o�B���Iɻj���V�MS�WkXw���PVy3�9�����:d��:��ɛy�3!lK��z*\����,�g�簠Fذ4�na�������M�tDkf_n�{m��q����m+>lf$(׋�q�!��5���+��jи(���2!� j�3g�Ŷw^�|ٿE�k|R� �eՖ��~��Ef�լ{�'}��y]�nH��j�V�nYs���k�TҊ"Kg�b.�Ȼ���Zӥ�vG���(�ޭ��5����ꬰqk7m|�:/u♞ڕW���{o�/ڭ��K�;�ɔ��d�AR�z���Q<K{�G���?.���mP�ё
�{b��M#��7w�����g�����殟g={`;SQv�߾AՖ�J�A�+��w�5�MN��1aa'�B<y���ְ4߇ёe9���w�g������?x��ʵM���9>ջ,<7���efX��2�T����yEY�2SڙzO���QR����޿��1��O��r�)B���ʷ���\m�?���͏�Hܥ�h6Ѩ8zA�%�nrם~�S��WLX���R<�����	.����ﾓ��%U��ul����n�c6�k��J��x>��wqu���sG^���wL۬�A�]R�kȺ�&�/
6�8[�l��/�c��ﭲ�4~Rq��0gV����CX����WQq��e~�����6�o�ֹ�8/���e�z����l��M\��z��XN�굊��������ݵ?F�^%5���}4�k.:c������������������(~:�����Ǒ4444444U�F�co��x�5H<�G"�3 \��3$��ľ	� �MK�����w��O屇� H�>�&��<7<E'H�����@q�?J�GQ4�|8د��}5,�3����E�C�t,��}#p=�Oi����=*�������v���=���Ͽ
���
��_��3�Q��'���u$�T�(b����ݿ�=��=�Ga��'3�w+���Z����3��(Fox�)�u��O�;ׇ�����2Xo�>x6��i�>��Y�^�7���^	44444i�G��'b���Oi<W���NW�_���5��Al�#D������;���H�rp�y)�S��F$^́(�P��W��[�$��C��`;�
?���Pw@$>�x~�+�D�����S|�����k¯'����dh��_�ܯE������;c�y��Eɶ?֥�O��{�
X;�QpQ��p���c?X��X���/�u;$c��$�.��C������kl!
9Ԙ9�ʢ���u j(/���P���@2��#�/���w� �'x��$�G�8>�����\b��C�eDJ�ۚ=���=��8$x�{����l�����N��@�q��p������=��c��r���,I�0x�3�&ޫ�I=t0�S�p���'�6�_̿�����G�@C�7�C��?��XCp�^ր!������u.�S�ø�r���5맍 �DKS[$:;T��4Dԧ#��s��f?GB*���h?��!p�J ه�������Ph̀`A,���y�_A��
�R��S����P���=(�Pd�(�B="(cC��:�Cu
=�PW
=d��r
�P��2(d�r�L�sՇ2=5�ї�,^?2*�P�
����:

�ѹ
���в
5��Y	�!�P�+����c���
�^c-����ޣ�
e2��)t=e`��7R
c�Q{�_�(bP�Y�V���Aa� DCii:j�ж�Q�BU���p��P ��1&P����XłB�^�v�Z90�"�#������^y�LAZ�S�mu�8+�xeT���򠰙��<t}:`��b}�fXCN� J9�`�,��a�J�B*Z٣��[r���>�Re�)t�#9���9�JP�� o�n�䷗���&�$��3^C���8������hh�6Z�W�B\jS��iD��_�;�\H�և4��� �H᷵%���sNO"��3@Q �jAY��~D-�+��8rbˠ�Wlx��U�<eP�N���d�)�AiI���@kM>X6q!'Y
�=�A���)�;h��
��i����|Q�P
��" Ӓ��[h����64&�����bCp�$������P����iG(�Ct}H3��PHڢ1܊��5���#�/��/,,AZ��jBa�5T��@����L�.�Gi��4��4����`
�P���Z�@X؂B
i&��&&���C9�
��U"�ED�y�5ͥ=u� �'=R��G4đ�!d�H�Tu�!55�jG?�d��#IU2H���t�$!ŜLtW%��t��I%�L7�%ڞ�V��Y]2ޭ�lP�%��*�#�=LB��cLIa���	IޤA� �J�+(���$Y��%Y!��(��*Ŏ��h_W��WB����*����]D��rF�9�m$i�F�8��Z�C�d�K*��&MA�|�)�@�:��`���(2���o�H"}D�f�l�k{?ٯ�F�����,rв����ᅘ���Y7k�V��ʓ��Zd�?;>��!M�d�cSG����@odN�@��\JG��Q�b9�8��?��U�(�a�F	[�
���>&Ťz���K&�:��SS�3bÚ
�d	�uR�9����R�8Ǝ�o�8$ќ��#OT8�j�ŷ���sJ���U�����qy��@Ma}O}iEOJ�b�(��ݵZ:�!LF1�$,Í��/�Hv�)����>��>U��R����
'�N))KY�Ao���;�yP.Ƕ���*E �Eze�&9���5�w�%�Ӗ�d�U���#cݙ���!���ad���h\n���gK���V9d�l[����N������
��g� S>#�����l�LVI�+�g�*X9g�ŋ��#�5�;#=^e*�����:�G��50���͝���:�啨!*WOHN��=�l�S�E�y�z�}�uJ�!�M��
�@�f�`���G���D��x�ҋ��!�_%��h�����2�	s�+�&�W��邖v�!�:�VO=�>Θ�\Űl7Oʑ��-�bpl͋#qUJ����
Ͱ(�j-5�]�%�e�::D��:���J��헍���<5r��r��+ݫ��䨔`sC�UA���b�L�X[�WlsŒ�����\�P�E�NUcns�� ����͌�RRSUs��T0�]{��ɜJy���|u��e��U��T���������k����)%��%S-$4�TV,�_e4'��P��}�Xs�����$j�?S=4��#�\��6u�Ukc����(�uR�b�qoh3�u@�ñ�V-�!�L�e�4�Fc#�B
}�J�A�V� +v���l�Tn�hu�ʏ"z����v��\'?g��x��d�X�Ah���[2;%��WY���r��p0�3��t7����} �;�}�<�C�l�rY�w�THdnJ����Z�ܫ(Cq�;)̴$;�8R,O�zT�=eqI��<_-���(mfY8{�!��z���G�`mKׄ�7j/ ����4BH��bR�FH����,N'I
#Ȩ�h�)V���q����B"�ިGVC3I��I^�.�TC:�S�H�A������<��5dn�P���-�(@_=�-֗2U&�����=�6sYR�0�$�I2�+�+x����dn��P?H��%����d���������T �{p� 9(�0���-h�҈�;Ao#l+��U����+W ��(���m4��O��A��?�	�w�� �@��F�bj
̀T�(o�[	���*S��������wnihhhhhhhhhhhhhh���( �� D���Q�O�h��A_�K���[�p�Y�[� +v�r&T��B�`������g��Uf�c��Zࠁ�e�P�2�ڐ~+�C��Bq+nnY�(�dv�{9�S�������������������������K@��nx1U��Q�A�Ԅ���5�����+n�s���2�f.��c��UZ�ֿ�&�6��΍G	^wJ�΃Ov�/�R_w���h�^*�+�:CJ�k�9�W�<��=�f��dR�y��d4k��Y���C1���c߻֖��l7^Jڪ�>?�;g�;�6����ڳ��Cj���ܧ�j�v>������o�h���W��@�F�B��w��֛�u����m��ŕ�MG#���������5	�d|���+�֐����lR��*��:��C����l�.��k_s�v�3vĠ}�q�M����j�i��3c�G��NDh�]�g�5��Ξ�J�3#��j3�=��}Rq��rg�-�9��|,��{d�E�rH��ҕi��E�K=M� �*��@��)�7�����v=�͑�/>�!�pzT«��B�>eT9��o���\��u{a�[Ee�-���Y�}��ݚ��~)���,6-���^К�^��'�vi_&�9W��a�����f���R����rr��8��e��kd]�ǥy\m�ڭ�=�3'�|�H���{���9���X��������S-��S'�vF6�f٭�=�ux�ŚY���=F=�!B=�Y�3�$��~��㧯�O&\)����w��g�/��`Kns���/��x��c���y}�ۯ�15����u��=V���/�OO\�_�.M.�=�{œo���Ժh�v|n���z�{�a��=;�|m�s@��i��-����7�E��~��{���ųA���[U�.u�����jH�1�z���rt���ړ���4}o1�5[�y4�1�^WoI"�v]�_����b�r���s�X�!a�s�Ow�tܕ�_:���Ȧ-/s��Ek����{b�^J鶊A�m�wB��4�oj-]�5L������Y�A���5�G:jeg~�<�-�{w���u%�~�ka�S��j?��ҥ��UֱY��s�?/�(	���\ s���i�Ϭ.厷V��g�KM	�%��ֆ��c6-�;~y���g�ٳ�����qwns+��g�%د^�1�S�h��5NMZ��1 �Q��EP��7f�щ�qG�i�g̱p��qn���F{�=�R3��T�.�+ؠ};�pR�u�x��&]�}i�Ƈ�egyה�eK3�F��_����4�b�+��q��mϼ������Z󩜨�_�ϋ���<�/��D��S�䶞YK~_��P��e�&ԥ��\{�?���r
w���e��<
�ޝ9��~��ƒe�����7������M��}S��%\�Ѻ� ��(b���������6���߽R�;f�/�C�eo���<kV��l�Ýlǜ�����;�7�k�-��\������7��ֻ�_-��e75ޱ~�2j��%�7-��ˊWo=lwn_�����:د�>��9_/�j���=}�vgw��w�8�g�_�]u=C�(w[h��U'md��5k��z�g��s֑�ʖR-�p��gp� m�Hب���w�3��⢏K�Ꮖ{���44444444444444�:C<�C�������*#��YܳP<@�H�Ͷ��� �'��� o�$��=i֡���0��7 �Pz%���_���+����G�}$�� ����g�c�!�A0�a��������jC|�6�~n���
$�*z����%`����x�|��?�u����>:�^��������>��44g��|M�_�u?�{Ra�C�K�w��ӺlP���Va�G����;��$���B$�X��
�K���#~���|$�c�8��(�}��{���~�"yX�_���l�u�=��7"��b`|/����@�;4�*�����	H��mǢ92�	ȡ�y��mq`�d�=썎=�f��;�&H|԰���>c����Y���p?쉎����y(�H�����0xkpϧ4��I�w4��O��?���}n3H|���`�������;�רx���=<w�ޏx�B�Ű�����}����t�X�:���X�&�D��<|���y�����9��u��a�!:�} 
E �x�lGm� �R(iw�'�m��*�w��}���{�{%x$���:��K�� �Z�k\t�1�d�7���:��\�?\����H~سQ$�}$1�7{^bo�?{�x���x�_���P���I�q�0��{�5 ����p�'<�s���~c��Hꗏȧ���R���?�?�5�$>��5�_�x����`�3�hn�nkV�
��b��eS����b�.1t�}�^��tDB櫋�1�h�p/)ܦH��ihhhh�>d�@Y�����ad�A6k���![��h��]����(�Q(�����6Z��� ��(�ɖ���nӅl�ȎG�2!��Km�/�l����a����Q���^����C�m:�M�@�Gd@�\�EE��΁�t�n��t.Tf��1����{�&B6�d��B�zQ�#!�O���U���[%m�@>��}���AA��--�l� ��ٮ�ϕ��� �~v�q+@�ed[:Cv�'��Cv�6JǁI�.���S����*�	,P�fBzn<�ĂS^1�=�����lM����E��a|��@�D��Z�V�.�^]HE!#t��U����=��{�d�2�,cX�%p��:Hq����֗=A��!���=���c�A���? 2 ����c��۾�Rl�ϟy�H#j�����3ҡSQ��X��1���ok�*��9��PV�
����_1�� ��a�h�� �L�(����m]��J�nJ�hYAbR� �,K����Z[�rM9#�
4Ac
�N2����m�4
� F5\JQ>��K�Aك��|!��A����F�*���jw(�f@v�K{ ���W�s��t}H3؊�M��E�����Z�gg�!-Du̥![���j��i ��e��+��7��W���T?�=��m`
�a)��
��َ(\�f"]�m�L��-�l.�9u��ZɊDU_�fP�N���wRrI3Q�.&BR�ta�%C�zf���]\;A�Hj&Wy")*��(�#�ߐ�\	��� S���xBVш�"	G�"�">��*%\��5���Z�5y�L��T �Bo� ����a�&�O� z{l	����K��q���GK9^ĀX�h�
�6um���f{�k��b4\��#�H���}����:)m��K��&�J��.AD�D��1Qf�A���[t��D�|B:X��k ���"R2̉�\c��#���(���e�y����R�H���O8�+T��bBT�A���:UE���k���Y�N�&1�M5�b�ys�u�b�Ksrq����twHl�&
:d	�?�J�Wj�tOM�^���*�2�yJ憄�V�Y�Z�Z7��m<(�4�Ѯ�T0zK����Y͆�ŪA��|{]��⊔*�����4ۡ�!���?��^�3��
�H���4%����g$W	��Z3��~"%�K����o�X�[��������I�5X°P�<�~�	a�T�5)�53����<�ĺ���zMK/4�5�I�ղ�UL�eQ�o�Oq�{T���V��{����dvMh���v_n���XN3�1�U����T�g`E�G��1������ʾ����`i���<e=V}OOq_�CrOER�NHf��akG#[�46�h�T�Z��S�rQB��������)3��8�Wק]���I��3��*:z����f��h�9.�Ӵ�^�Z]� �wo�	c����2+�"��|^�����(��V�^�c�P) ²�:�EGUhX�������H����u�#�3��F�
�q�U-��魥�y��}a���~sc%9A@D]@,�N�[u�H�2C��ql��L^��r�����`ؤ朜�U��m^����Z̵�t��W���+(6�uHE�F���z#��#�T�#���=��z�Z��`oXZ�6gF�˲��j�H)7��(��y��`�/��JS�9�L�sV�3��5wV"��Sk�zj��ݘ�Qu�E��"ʿ�*�T,�6�l�ʗv��F)zd��	Co46,�E�4*����������r�z��r�;z:��B�΀�vzI{�gbrEl�U�������W���y��^�����b�g�%Q�jѰuo)�'2��e;���=�t-�2���\D�����Z�;��R����:E��='F
1XIx����)JM:�U��$!-�4�5mmc�dtl9�m�}�J�-
���@��9�7^ "j���,6ўhN��;��0U$J����܀H	\n'17��M����"�R�I�����ק[*��i�g��lV�a|U��L�� �S�г�.nk �u	��AT��+���H_��H�K%�M��2I�j�~[�Y�K�y6�#�44��������4w���[�%5�/�F�6�~M<��� ���j���
�^�Qß|c/H�����D�֎6��N�_��Z�Lh4M�ޚЊW�H�xpm�[�7��A�t��-�_�J )S � ��������SY �*pΌ�b�xc�&��`c���&������`����a�g��Um}���)@�b� d���*MDe�w�s᭦&��u@y�P5xO�������������������������/����U��f�Ǳҩ;��þehq�Yv'��GT�Nz�)[�|�ͻ���|�C��&��M\x�v���T��u��L���z��/�/�����W��z������ٱV��ϋ����QGS ��|j�� �����R��\
�#�x�4�r�ю֣���j�׮a
o���O����0�87�x��yƸs�y��m?^��zoz�h�n	�mk����-y�����;w�^k�PՐ�,��$~<��~)y� N8D:i���P�|�g{�<M�ێ�q^�[��5�T&=�U�.�3Z(-P6�o���x����2̉�4��欋�
d?�2����-��a�C��=�����ߨ��N�Ƃi�a��o˻ns����خ�[F3*�L�Q�2,V)���[���[z��� �&B����͡]��k���ڐ�5�>���u���/<v�x�����m7���x���8�٠A��K6R֟�Wq"��}�;�8�e��n�t��kF���-W�����\#��t_�Ƌ�_ʽ\�h2*�B�̀�5����\��,�Z�j��Y}n�u���/V���5f���ޜQ��4#����e!w^4f�O��nǈ/����}A��Q�fc�NcrK�.u����7�P�M��呱��S��0�,���"�l��漯����57
@gcll��������w�b��� }�v�����-fg�d�v��־�7����E�9m�v��e�*�����_��6e��4\Ҟ8�ꂼi*n��N��z�prŴ܅������+f=+7�󘙖�1��^�Eq��;QEr�a>~��V��v����[��c�Je��_�œ��׹sVÉ�
�yT.X;v���f�f�텊�/�o����t�?h[��`[�`o�K�f�Ϲ5Z߈Û�?D�����2���N��3��5r���u��_h�*��5ZO���y�0�z�������V�1C����#{���F�^�`���o����
Q9ߣ~Us}��.^�����=�i���c��a�ӣ��gb�;I�iv����,����z�+q��.�I����B�OK`����)�������O�"���M�#}�}��Ռ�����R�ׯW�e֗A�us��}�<�{��ڢ5aA_��(k˴[ܿ(TX`�Us<�8�֯�|Æk!��B_�j�?[y��V�Ȩ���d@���ԫ���ܙ��{�:�����9���S�����*�.�_w��7w�.�j^[?~�Z�@����m��8�{�f��K��T�������v�87j��������ԍ_v��/O׈��:�j5����	�-�U�5y��6�d�)�̷*cf��'{��5���nMC����
��r��Ч�׺v����7��]q�@��pÚ��n��,���Ǥ�5�_�,Ȭ>���� ��Qj�6���}��XZP|5��Q��K���'��e����II/J�f.޽�~��������~Ο�Y����Ssv�t��M�����y_�sB��U��j6��1�=���~B,Ϳ�çc�?����6��������[p}�9�j����$^���aO�w^ �k�1W��k(.���o��Є�� �a�~,�+?��,��$�5��\P؃��,|�O�0�c{��(������{�`?	�$��A�@�M3�S�D�m���SR$^x�=mF�$~�[�����G�g����_��3��X<2�O �Na�2�xAM���a��
����k�a)I �>T��o�� �My�+�t����v ~��P_�O.o�`�>���R �����%����hhhhh���q>$s\�|�f �_��:GR�u�p|_��;�K�� _M���`�u<_Ɓ۱ ��Hp���{�-IY쩆�So��$�\��5��@��!�0����$�/���%[���c�x�a�d��ތ�:��:�#��g"H�}0Cm�;`�7<�_��;�+���[x�c��k����ث��@����;.Y{c}�Z�uM$����*%:����$�M�#9���d��#	�]����9��S ��� �"$����xb8ؿ�	��c�2<'�E�W �: 9��D���	{5�*�r�fcF샂=/���?\�${���س���?�q�c�x�|:	�`���k �Y�'
��Ņ�6�G�>�>a���6�@����2ؿs$��P�)������#���r44� �_&x�k��c�T�u���]���5 ��\��=��M�Y�?I4.�:N�?T�?��������C�W}$d�E�������m��c��KCCCC��AT�a���c -�J j��q�d�A�R ���zkA$r@Q�BE0�4�P胨�"�@���X �HQ]�
B@T���*�(�K�(kv�*�x�� ��Q���@T�"1:���Q�+�sA�� DZ �TQ~%(:v@[�-�[�!��X��=�;A��"�R�`�B�6�oM9�ڥQ{%�_Y(<P:W�V�%��� r��O$%��(bD�|T�D^���V`0�Zt��B��#�<ZAT+F� �sC�hq6�FY�%�BcdD:�}U#$s�U�*�+���J����o 1�D�����)ց{E h7p 9Z�Za��ZTl2P�R0�)�T��A7y]������soYe�SPKc��oc�pQ�o0a�*��'An[J�s�>����]�R���妸��E�o#{
�M��,oU�H#�lA���$��TBh�X�g��+��֖�;x���	���<�S��0{��S��3�ھǆ^0mWAP��!R�u��`/�>�`�4IQh���t�zh��i�,H�b�ç�)�;Vh�W��(ih���d�P��,h�Y�^e=lHw`CQ�9�(��`
�"t@��QP=���~� �0Dz؏�i�B�l4��Q>���tD��V�"Q�BT�0D1�G����2AU#|���%�	LE�~�5�Ȁ	"_T��@Q
Y��H�r�U�Y�j�"�+@Z�o�İw��Nr��fz+Y�i22
"�A��C���f�F�3ZR�hJ��W$C�ÜѦ�b��;#��b0����TFNNC�)�Q�B0�2��QGC��@�*���PZ���P(	�td0t��!��!�׶����`h��"-F�~)�(hHi`6�R5a�F14ML�^�&ʥ�
&=���ƖҦ^F[CI5���\�C)F��1l��}J�r)E�^�-��H0R����N�v_�c��S��QVdo������`��2d��3B�D�vA�Ǡ�{�TS,-Ө�U�hl�a�Dr�������������L�Nf�t���9���p�O��$I��d�f23��dfV�$�L�jff%�IM2$�2�d��$k����.������w���[}����������>�z_�}ݯ!U�1��p��5\�18�_'��U�s:���������#mq�z���Jj9^��*��=�����n�^FjlV�\�NEv�[Q�d8T����#�`�u��hgk��f�8�����$����(����bL�P��^@i�_F�h��t�P�P��Z`{��� ����jD��i���uef��D�Q�SRt�r�I�+�h�h�w��/(��P�?Җ�Ѷ�SV�)�	)�r���b���jT�:�EQr��`v_m4���(��Vk�tqu<����e���6ه�6K���W���e�yT��b���u�����{�pJ��|����ƚ�U;x�Af~Gk���kx��d`�eHX�X�bW�Tc�!�hn���rl��K�c�z��+�uƍ��o�QL�V�h���Z<�ެ�ܝ��ӣ�:8\��)�>*�S����*��D^ͭZM5z�Q�8Ew�����1�X����0*���7\Z�ݪ�v��Q��N\���ޔ�ڮAr�� 9Qf`T��r�_l@�#�"Pm����$H�����b�B�����s�T��=CC��<j�ۼ�Jc���er�#�L]Q�[�� �K����ZQ�}�&���Fo�VMq@cR����Nu_۱1�.�ֵK��N�NX�Gq[A��ύ��-}NA��GfA�_IUcoZl�f��r�E��(wa�[�!�9%l8O�'9����>��Q�/Q��)���VW������r�A�rJ1�ƛ���M���e魧Ko���껩6��)�������ʳ<bo����´AF@�e���y�r��U��E�X�7��#�(�W��Q�|�׿Z{�P��q(<;�������k}*�X�n����+�L���b/���u�l��m觀�c�֝�4V��^����Q֯�V娛�U@N��@���č�f��(�"-yU�&Ã!ט�����Hɐ/W,l��'ui)4�x��uy7�e4�JN��3x�ь\g5�h?�Q�g�`�92��ڽ��1>���pu�c��cT�<�1����ePr�7%��i9�ۻ4j�}SC�3��XM�p��^��f���ʭ��T��ڦ�n@)õb;�1��`��څ�+�0���Պ�j�5F����yF�JC��t��P@W���N��OA7(���m��,�XN(䟂��$��w��$$��@q,"�����/9�y`]J��PSS�r�W�Kk+(f'?LO%A��).p�t��nE�I �@ �Ӆ��" _P������_��&Ps�nv8�*{B��XR �yK��ג��P�M � �����UY8�z
x�(����Y���Ag�>��� �s@^^J��������3�@ �@ �@ �'ý���덞�I�>�z�e��5���=o���m�����Ņ�&�x}̭�{�%��걨YԪ�TPt��Z�C�lC#~ں���M�'N��'�ϾӴU�:+���=�M�y�@��aY�P'�R�X~�T=wghQKÁ�Z�����.6�j���:�7��+e�%5����oh4s�6���v�	��G����l�qFڏ1�;�(�?�ht���pm�'�/x>�s��u���_�)�෗�:b��V��%���Ԛ���9�o�{�����*N��u���c�u�g�2R6<��>56��F���p��'%.Hs���έSJW��ĝ��k��8�J�[�nu٦���Vw�R������޵��܎M�:|�[+=�Q:���~�.���W��Z�]Ү��}?��؋�Qт��:�h��Ɂ5���M�,��C�����$ܹS�b8V�5�7B�V���
^U�|�C��a�����l�䪭��j��m+��9��˿��Za��8e����9�37�ħL_�f_�����R�N7_E���;��U���2M�{�dkB��¸j��n�H<6�wC�ǬY�J�;r�Y�f��2Ϥ�����y!MN���3<7��
����6vqU���y?�����sLyLIu�e��w��+Z�`�l���/�J�u��6\��团�k��W0ɫ����
J���U�o]�����}vܽ;w��\0�O���s�~-ذg�U��ꁪm����zW��5�o7���1m��݇k�=�=Z����M�����O���B��q��Љ��#R�n���uz����N��wP���O���8��s������_�"Wo[Ҏ��Y����yaQ-�ي::�o�pM��<V�|��ro�\�¥�[��^���dw����7����j�N�Ȗ��5��q�����7�ʑd���Ѝ��u���&-�U>���̄YG}܏�v��=>���|/IY��U��d�G�lز��ޡ�U���|��x�/��R��f�6�|W.?�yEu~Tsjb�"�U��l�7s�,��{w�)�;����]��<��r�y�T��.����gr��\���}������U!�PU�vsN�Z��p�΍q��;�����?����c�Sg��V~�,{�I��]#n?�bJ�¦�`�h�p��/2�.�5�MƊ�+�_���ڐ��y���Sl���j�<��+0��g�
y�|�Vᶒ�k�h�]�ӱ�����o��ku8����÷Y�,?������gT�v�i۠%��"?�ϔC2��@�vg偎g�N/L���cSo��]���~<��mf|����n�m�������>k���ڔ2��B����o6��MYש�����S^��ӎ*��);�.�Is��8K��K��Ͻ��g��S�~�\�.8��?���A��wn��|_ڲ�ٝ�U����G���vۡ��/R��޳ۿ�j+�j�񍺵3�ݽ�\U{C����+ֺ%hVo�_e�f�=z���A��v�V��X�Z�nV�_b��J��m�|犔���?�;]1�bk�;�c8�@ �@ �~/�a/�|Z�@!��D�m�q ��_�l���� �Yd�+�R���o��Y�z�W��$ ��
?���@/k#���Rd�@�F�F�2���C`}��?���D���&��"d���G�fïȄ����0�i����B�0�o��֏��)Ś6��}��c��0�:�~��%�f��}z����d����Ǿ���((#�e�5e+�iM�ׁ�'h�,�I��) �@��b��)�����&��m08F����z;@�]���wR�.��d�$�K]�@ <:x=-���Q���Z:X?�C�@��eh�y	@hG<�� ���D�׀�����'�y�
�\G��_É�֢�^���l<�/�箹2ǲ`=5d�2i�@k��t{����@���(S��jb�����ܪ�l�D�,������v����	x�	�K <��{n��������^�S�x\�k���Q�ڊ�Z���jX��Uȶ�p��kԾy���j��b����?�Jf_J����cף��Y�^/���i=ˢ?��kM⸊�*d�1x}���jp��q,���ԁ���蘊�A�Vc�*Gњi��%�_�{����O��������k�^����:����d��Ȃ5Xp}\G
~悟�`��P�7�@<���'�����g��p�Lg2��j'����Y˿���x>$�/���ұ�8���8�`����[�u�6���c �s�|:f��p��m�U�G��p��e���ti})�qI
֭�`���dV<ڢ@����c��Rp���M�L�@ �|�Ձ6
��<𬐃�w�/���ÉP/,�ztGP���� dC�:�UB��.2��r���P�����~��us�~s��r��P��eG�j��{��V�i�@��?�{�B�Ao��+��1t���JZP�T��P���M�^��u�-��t����d�E�0 ���~5P�B?��G���A�hjO�匬���mB��<�w7C��F��(����WDu����\�
�}jV����@O��B��/�Rj��7�G�gwp)����*{���{8��Bp[�TA�j/h�G�#���>��Կ6]���8����ihG�[�#�iEAgr.d�!{4ɗ��s8��>}�:���'���B��fP�ӅH��(?�Ԁ��L��z��w^��M����?�e�J��Sn��݉e��b�w�˵�A��%�]�����hբ��{K�kNa��Ck`8����[Z�� �*��(��HF.���@U�5�
����n�#-�qc
��@�h��p.$��k�'S(q���(FA;�7�sA>):��׬�Aj��iGc"�Bc����2��޹�3<��T?�_(v�x���bFq#�SjhW�t����h��������b!��	�#c��xT|yP�������FR�G�5 �� �y�P/QEu���X����b&��ޑPh�α�P߅��fkR)A��� �А���$yj`s��W�x:�T��e�{��ˌ��E�(udr�e]E�y�$!����5Ey�PT\69D�6�Sy�*+w��US�^whsBj�nZ@�XOU�Z�FQ�!O�G	�(I�05�NQ��T��)��E16�DĴ6&d�uR�-7(�NŶV��N㨶��f�����E�v�j���"����f�6�de^:��_M�y�Qu>mԕ�.�jcP������.iHS�����̼\A砄�xyQ�E����kҧFG2zZL+�����gX�Q��)�*WN"��2�n��#��mU�����Qͦe��՞���щEU-w����������aun*qi�Thy)U�4J��E4���eg+ՌFyo��M�	��Zb[|�����#bRCjcL�*��9�~�d����־BN�����`���)���h����gD�?�X%HE�?(Qu8H���ԙ���7,�U3���шg��5��6�)	��Rj�4�aw����\nS�u_H��:����2E5	��=1�ϓ���ɑ3�6֏���&F\�NR��JiIPB��?ۺM;׺ǣ&��g�#j�?���+�P�R�t��ִ�e)���;���t�wW���h&4G�դ��x��&��©Gg��ʎήޜ��"N�,/5/3����ޡW��ݝ������W�7>�R�SY<¨���Wp-i�.Vmz�y�%��	<�=
G��L��kS�s�&4���RI�ݺ9��~���mTa��]� (>��ҫOQ-�-R$I��q�y�g��e֥7�٩ɇ�ګF�ꥨ7V�(:�dT�qՃ�**S�cR=�˳�3��c��}�!Ew��\�#|�i۷��d�g7vKrS�L�j}��튽J��R�����.����Z���Q5?w׊����GJtB�R�O񭣻b
��J$� ����re/k���(S�Ⱥ� �����uãYj�\Vc��_��R�!(S�7nk`��x��꧚"�L4rc¢n�5	>�m�����ъR� �<F_UGh@����sX�����\��ځ�fS��a�����ٜ�����h\��LU����SkJgxi�!��HWkn�oG�0�I���z�ܣ<9(RMM}P���t0�7.�ӛ�3��v��&����f��6�����	��Fb�Ң�!y�_\h��R�+���3�I����$��)(�Au�R
�-f�U��Di'�R1�:�Sן
2V�VodfP��	���9���Z�*�~�u{���|b�\�S��QC�Ϲ�8RL��j��U�J��6RI�]TK �R�P�����"y*(���j����9B�*1(m��;7�E+P�!���Q\�V1$l�
mu����Qz��u����\�˭��8�(���X_!���ΦtZ;����+k�b��?%��&͠��� ��� E�G��*�E�mH�tQ$��G�a�!pn���]PwCn�����?�n�_�������֥D~�{Aqq+k#�BP_

 �5��E�0t�Z��:�N%�@RC��=H�@ �@ �.J �[�K�X���� �Ph���4�9_�#S���?&��"!O��t�x: !��y�*�h������P�	p$��OA�yS���+�amB�F�C~�6(9�g*�@ �@ �@ OK湩�>z-]���c7�*X��:�5�Ug�W��6êr����|�35�_�+n�jۖ��_q]�������ևϞߛ{��C������k�)_���Z!��ԧ2D߽F�n�����%�PR��r�3Ί�-6�6�8�����W�����m�T����Eb�wx�Z�u?��;۬�Sm�0(\�:P,�5�w�O���?�����S��Z��j����_+�����6r���e���m�W5kWi~*�X6��V�r 7����s�r;{W�݈������,G��w�c����J�b��s�ܽ�]G�^�jy����ΐ��']�X�c��O�}�#��~賙���g���N�%�gG���MT�~S_2�E��K��@Ւ+��B��|�o!�t���5i�LN�����^q2@}�ǅ�_��3osx�WQ�y��M>�6��ʌ�?���������5l���+�{���w��#Ӟ�a^�b��fX�M�{3���վQ��i��}���[��Z��.���e�I_4�W\�m�@�gΈ������,������o;>�(P�v��K��޾}����6�����̹նϿ8}�:����X���ڐe>�/^zw��l;ƴ������f��-���%w�0Ej;�I��-�Yн���7�#Z�o�V��%�+�U�]ί�Z��l���}G���[1�U(�\nOɔ揮~���s�_{?J�(��9\���㻗?j]�lف�ڬY�a��7_��`�S�߽�8ox�Y�u����Y���O
����������h<�p�$���=k���e��l�JL�3�����g�skX�H�l�7�>ʸj���P��ص�#�zo?���\��0��o��SD�t�\;~��ڥ�Z���Q����4�ʡ���հ�Q�-?�\��[�eVޮ�S���y�����r�/s_5��v>ͼ�n��ʋ�Z�"��üO�:�5lƏ��l4@�_�"j�麕�,xqG�]h�VJ��g,���/����W��5����r��],��y��_gR;���޷aÙ;��Vyռ��X�U�7T����w�z�S_�?vnV���.]�ҕ�6�{2���]|n�B���<���>�����w���D��J���5M_�u�_l��Z\��+�ç�N�����ص���纲M�1ۑ4tHGG�/~EX��a�gCЗE�r�_nM�UuzQ�
K߽���2�[w��а�¨��w ���ʦ͗�LN{��w���Z���.���ا�ag�V_������'2�U�n/�Y�~������l�,�Mis�whM���<�3"��_p�^5��~UNs�j�+�ju���6�7�\�\��Xش����S�sϮ�i��<�wǖ��-k8�'�im��l\��z��JӲ�[>�����#�����[��}Q3���������.q�Uf��f�p���@a���9��|����j=� ���a~�j3�������U�Sg�뿘ô�yq��k�#.��\p���M�2Vp����/���zJX��o<�7��O"~�-��
����/�������a��?�ѻK{�XZ��9ٚ��{v��v9r��N �@ £��0җ�>��bO �`���sĺ	X�k�`]�z������m yt0� �u��nJ�^T�u"���=�5��W�e;���[�����Ȟ�]��&k�`�����װƍ���m�z4X�k8,}�h��e�殉}���5r��q��&��)&�/��5#�Vd{�����'��@���qtl2ZoK����d���d{��UȊQ@*:�`m�;���.�.�9@��5��unq����d��9X� ױ�E1��'+=�Zb-+)({\�W&�@ O>x��kk�1�-�z�x]yh�������0Z#6���x�8�����h͜D�OX�1�u:�K�6�d����x=�߇��a-�@��e��h��̱,X����Lփ��$^E��m���K|��:AX��	�fX[�L�O��1x].�o�����3��ӌ�c�q�c��BK��g�2y����8�؁���6�࿰�Ef�k�b=H�� ���8Vb�C��@��ޒ�9��:hX��G&�Et��u�mEZ�k�J�Z��y���2���>-~S�?��=Ȣ�>]��W��Z��@?��E���dZ3����5��º�8}2�L��PpX{k6�zRI�d�@��a��+��T�� ����E�N��Ckrb�����Y��M<��k���2�9�d�u�s ���b������A �_ ��c�q����1���T���Q�+^�aet��1���nǬ�u \a�.��E�K�K��KR�n%���$#P�?�Y�&�Nkd���6��J&�@ O>�����p�9�nS�0$1 i���	E��
�d�Ȝ���d0$m� �� ���Q�4d� �����DʃD��0E �r}��>��1�q�B�ЈBmL	�$� �
 ������ ��� ��I��@��$K��~P���Ă���p����Y���D�H�/�L�U����c��3Arh��"�} ���m�O�NC�*����& ����gԷ�ͨO. �{$u7�N=��.��u�־� ���/���p$O�:;��g!����}�5�B��<��%(�.��	�@�|3
CY�`�c��uB�lI�0#�=�l�=�
�9�.��
7�2�x� h��@4�??1��9��V����Wzja}�lX����vPױ������9ة��Z�z���7�����*�<�u��N�@x8]����@	
V��ޮ�"�OAr!$>�0��;�آV��m�"�-� kb��-S�^sF�����xW���@��f���\���%(�� e�h<��섍���+���"X��̈�љK��@�q'�\̀��ϣ�\�� )�G�:�+ǀ[���C�[T!e��n��bP����`�����[��ܙ(V\S��� Y�$�(&H�@�3$�怤���F��D鿂d�v����$�	�A��ǁD�/��oπ�o�A�"����G�3� �p�FJ@�ž�ߠ��ȴ��#C�܀�b�E~���e�Ģ�pH�������NNe�y��!�6&0��0y�$2y�
̦�~��w����L��A&3ٮ)Lf^�� �.U���-��N'���g&�l��M�c8���b.�T��
��4���4����vV�w-M����g,�b����E`��V �f�1���uw2-^��4�`R�/5��Ң��l��Ŝ2}e�ܵ���^rf��Q���߱֎0���a���`l�tViɪ��WO1���1Y�}�]ʍ�F�_��15WE3��?b���Z��<qӃ�{ӷӗE1�cʙ�[+�ځ�L� Sf�}��{
ng�+Zf�G��X��4ٲ�9uQ�VՍ�������֟��dQ�s�Y���VM�w�����ŕನ����ٔ������~UI������3r��7dΏ�Ѡ콹As�ك�?kP��-���i�V>Bi�U=xS?�o�Wn٧.�~|I}��ùڵt��ⶩrԩn����K����溴r�������ӗ�������G�<�Է˸:�bօg?�uSK��^c��c�Y�#j牓�r�q_I�1�r�Ϻy��E���b2Զ��}�(��ez�������S�N��K�1ٸ��ƚ�M���h�Z�8ոSe}���3.�V�po���3�O
��oE�c�9�5��)��O��u/*�cl]j�F��������֒<��Q��/���������ڷ|\S�ᏺ��74n�E��󃻿����5��N�*,������\�/+_�v�j��)ASts��}YW!2��nx��o�d6\�{=��+���]bi�h�>�pPC99Gu������b�F�,-������;�7m��,��l��3��u+a�A`������7�-ɪ_�w�l��[nk_�K	�W�;zԲvák[Bj�\+�t�����}����C���=Q�_�Wq���O[�fg�2�{�n�2N�P�x����2����z[��f��~���D?�P���>��3�}y��_�>��h�[�-��R���7�=UR��������[A��oԦ�K�i����o�:�>���K� �m{m�(f[EŻ���xj�g6�^r��`��>�\�X_��/���ժ���h���"?��s�nQ��6���^>tՠ��a5�����U�.(�>_{˃9M���ѵLW�r9c8x��k�����e�k����I�Ǐ.�|]|K���ar�9��ͽǳ���Ծ������uUS]jf.w<2"H)��:��U���U�d�^��<������w�)�tT_c�*8�TM_btJI�s�aO5�2�g��2��'26�3��Ng��Il��jɷ���r���[=�ǭ��ʷE�u����F��]J���g~��q���ɋ�c�����
��L&3��=w�z)�i�%���b�U�W�[�%0�L&Ӳ�i�Z>���s�i�Ĝ�a@����v%��L�`�Z���y����]��f��̚^���>�D�aZ����w��LE�ug�	!L�y�L���g�>a�q;�&�ҙ毋���=���9�_v,7�2@��� �
��gᇐ��ZN.\�р���[k��¬e���p*�.��z���F�����rh��[�n�?��샎74auM��8�U����p�:��]�7�m�@ �@ �.6���X	p�g���*e � �i�������7�_��M�y�jP
>�o��44���+�0��� ���Q��@��#F�nD�x�m��k~<�l��;'���kCpN�2��M��W�@ �@ �@ ONb!�Ad�v��d;�Y��l��Nb+����������� b/t�:�"�c/t��pu�a�8Z�]E(��ٱ]�Dlgk�������5��ޚ�,�m!5Q�,k{!�m/�@emٮ(�C���h���'ʳ��l';+���@���J�	�� h:XY��M;>��Ғ�hk�r[��q��@}��l�N6��������`��θM���dc��i��(�����l-�}q	��Bt>!jS(@��َ����������b��b���=ߜ%Ffg�c���l[Ss��1OS`b�Y�~[��:[�sQ�li�(ߎ�c��l1όm��L�l�!�%X`�2[`�6�L�f�f���lsc>��Ԍ%23eٚ�����s�k"F��N�g���Y|c3�3MCC�&e��46䱅�|�KqM5��k�c�tM�5⚲�Lx,�����R�>����(M�26cq�<�&��ۣ�xlC3�!�LØ�˛�65��9�5�����|�����1��
4�f,��9j�TӐBu�P:��i�����Q߹��Ga_M�Ɣ� ]cԦ!�c�}1�~�jR�MY��)k�b���bna�iem�ic%`	EV,���&��[j��-5����\#s�S��
_sM���E�|��9�C��Q���ʐ>����F�|�����r8f8��]`:~�Ays��&�A����Ϩ/�|��]O�%˔o��E�06�k�,4-��B�K`!`Y�>�-�4M��&\>��е�km6�|���h�?�Cs��E�]/�_|^3Mc
F<t�p=�WtldH��>w|�q���6�玾C<s�}�D��,{kK46xl��X�A�E��9���`�>w>�l���c:����͸<M>��Z�x,!ה-46״����a�-Q�f|�K��H`�)�@��moe��[�l��8㳭����GcGl��-�[x�Yi:Y[�q����B(�@��6h|��g��p�sY�x"аG�JұGL�:~�P�C��9�4G�\q�ri����38��x����	;KMG1}>���>���#�/8�.t��(F�6��P{���C1X��?/��N(:��M �@ �azZ�'�@ ����NYf ��,���~�-B&��{m��c�	��2��=C��`���� h��33\Vt9i;x�� t��1������˂���_)��c����v�~!����j�a]�Ń}źx;�9@k�ap��ƿa*��4���@x��:8n<n~Z�kBΆoK����'p��:v�� ���q���)����[ݤ�j�1�58�[
~��d�08�a�Sm����*Z�D�A��X���@ <=�C�^�s�����=�zaNh�鄂�Z; =?`���h��@�1x~����:�%x�<\Vt9�^��-����0�����ws���Z=��(���1^Ǐ��Mk�`�4�6��u&����Ǿ*Nl'���Xs�}�'݀���<���>���_��G�S����+�/�]���}�d��CƟ!L���'�mHӱ��x|�����8��<|n)��R�}=��qSU����t�1O
���p�����`�3�ʐ]B����v� �F��Z�rК�������͠�}�v�~���ZG�O��o���p�͏�.��/���M�x2�O\ב�����;��Ϡ�-q��O\O�&Nþ��2?L�˂�ĺ�\��L��\O����]����	�=8`��1@6�Q�� ǁO��8.aMo���1���D�����X)�/E6.I��]���qL݋l�:f����q�aq�@ O.���RCX� ���`��),[l�<���`�RkX�l����9�4ᄡ��B:m�[�c:m	�-Dm.���v�)x9χ�⹰�N����{�:���T��b�<6X�h�|Bm,4/
<�`��,��	�v�Q��/n��X�ω�tAu�ڠv�h���-⏷���s6�������}q�i����?����2�,u0@e�_���� �A������a�P�t��R�x3��z\)ep�(���o @�;ΨϞT��ڣ`����-փ�������p*8Xi�"3�׼	S@��ra�m�4�Ϫ�o��ϝf)��|Up�g�+w,2�M��&��Bp��g�i�C�v?*�:�y�C�����g?R���/9���>��
,��g=&x:���Ƨ�,���@�¯��wL�]��2`�z���DCƏ`��;X�[�:�:r����V����JɃo:8Y?�6��b��h|x8P�n�8�W��|up���BMX(Tg������xl"��制x��<~���r�7{?�Q,��������:6F��d�(&-Eqd�-��q\�q
Ǿe(�xI�.'�͓�1˜Q��������7't�c��q<>YM���ScQ�K�y��`��>��C�462�=y#�Fz�Ǎ��)�<&�!㎛*���y�'c�}�>�>ߤ|To�_�M��G�R?e��z��A�i�'�M�����/z���5����r>�/t����sel�n�a�{�ރu���2�=ټ�~��O�������<}�2�=�&���v��>L���ɣ6�N�M�FMڟ:9������!~�Q^Z�)���2��M����Q��x�_d�I}�l�}�l��Γ����~о�~J�e� 7�6�|�t�d}�'?����7��/��Co����J��2m�y���S���ټ�����?�%�_��yx<p'�ȣۜ|]h�#��Q^?ql�9��Ο�{�_��L��)�s`=�sr��3hA��63���8/���.xk.6`oeӹ�`"4C7.����/G��],�����J������@��\����
�Q���V0����֙��@ �@ �'�) �F �\ U�����S��Em/0S���2{GKp�����`�7�i�M��|�	*�.������U�����)�3G~M��Ճ�<#� ���`ce:nV���7 9u��%�@ �@ �@x�	���09��@ ���'��e�O+��	�@ �T�9������e���&���dď`R&�"���f��v��d�em2b�s��������	���}~n_�~�eL���?!�l⇤�ڤ�"5)��R&Ǒ�sHM�=)�c�4�@ <��r��&���˛�.c�?�I�|,˿]g��O���鲈���Ad�M���x�7b��X�"��O�'��!i����Ξ|?#�����'���ON���L��M.�0��@;��}�-#�?��,+�o��sO#O��y����Q��\r����&ڜ�N.'Ev_�4�sȚL��ɤ��G������C��&ꡉU�&��-������g��ԝ8~����a����Y\nb�=l��mi��1#�Ӄ��I �o"F���}i/��u��P�=vĴ��շ�>O6�@ �@ O�?������lĎ<!�@ £�� �a"TREE  �����������������                              ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    f�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �]             ��UOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         T2            ��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     Z      )	�OCHK    °     s       7    
    is_result                               ��ެ                        P�             �j9OHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     [      vROCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �d =OHDR�$           �             �          *F     S          +         �                   Ĩ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ]      ��     ^       �I�                                               x^�\W����t
�()ZE!�4*tD�Qa)�M�T(؄F�H�hS�H���ѢPP�id#P�Q�HQ�4��P��( �H�3��r�����w?��������3g�99 �������S\5��Ѹ*q������ z/H� (��gp᷐��Od� �����<�]�踘��d�)�GzL��r	�����yk��L>��'�V�r�ն�T72�%3���!���K���'!��}��Z6���|"����1�[���'#�E�+®���mo��B؞�`�;���|�+���w�΂��e��3��]Iy�����<���`ʗ�����5���]3#Q�i0�͌3f��v����N�0��A���p��G��� �C?=
�����Wj ,`1��?�k��9+�=�L@j`.���`\����{������{@Z��ve�|y&�Zȋ �M��X�X����ղ���$ҹ��>�p�-��[�<
�]р�ӧPw�|n�/���$�k�p��3��n¹���[���y�/�ۗqN[��0*�V| ���� �+~2^'u-�ρ��aH����w��﷫�F�
a�Y�.ǭ�{����M��#�t���=��p�%%rX�; q�,�6��:�|r���w˸����g-��ݼ��P�#�?� �}uB��p�.�,V����װ�~�k�!��XxB�@^�{��J��c��/W��gg@K�^]˂/�|��B��
`�	 =�cj
����Wnl��[?��n���������D*3f�6|�Y}76� A_!�l>g>m���?�_s�x/�����4V����~�\�q�#�@ǅzȝg�߅���B�^���$50�FX�Ā�g5�Ϊ�л���6�� Z�Y)�A��5 6�!�y��a)�"�^���	@������W�f�7���'p͹�"\�Mo-�Ù!	lK ������ k#��e!�W��ݗ��c�͓u�
���Q���_�U�787J`#u3l�͇����8Çx��d�FH`����o���gP��F�J��Nx9���އ�Ro�Q�m���!�
��� [|�c�\�z(V��Bz^tY_g,�=�X�ٹ\�����O��ѵuF����p2�i�'�f�h��ݣ("<���'#f�d�?H���_�#�{�]�����w��v͐3f�u�z"<�uF��b�#�Gx��'�fC�v��8�]OF<��'#�q-���k��5�����83f̘1�o�����x�lJ��o!b�*�^�<n�����g��}����g��.�r\{�\���!w��n.�_Ƚ�Rp�S��31܁W<�q��\��qn}�\��7�W�^���:�4D��<��U����%�G���{��R�Bn�S;7�Í�Q��=���;1���^ �>�۲Җ9wi�(������A�[�_ov��}�w<�z 0��y����MK��@I�\�q���fGp�{Uܧ�gr��ǹO�q�n��ڷ�B������:�lž#�K]�w��wr��nܵ�.�u��r_���
����N-�I�W�ý���U�~�9�=7s_��q
��R���o�U���Q�����r�o�]���&�*v�5��~X��ř��crw�L���� �ħ�w���,n�[�5���W��A��w�
{f.�|�I{y���3�/9�(��]uF�TAyqo�~x�{�X^U��g*�̞x;�tgy�s�y=�~���}��1�EMb�U7�Յ�V���钍g�O�;gn�2�lMI<�Sv���ҡ䲔ֈ���'�U<��q���mM�EIT�t7��;U��ʼ��wb���ū+�>�5-�陪������Y����.��&��~�-�#1�Y���)��;]0�,�����qh_�ƒW�ygig�t>�����f�����mu<�~��g�/��N�x������É���L_*�x&�-t[0}�@3� ������U)�+j�o=���U��qQ�c�	����'�4=j��RD1ocmEh?w����6��8�T�[��U�?��6�-IL��C�f��h4́�i���ĩ�o���lxF�|���E�÷vnU�?tM,.��;����X߼P(>�����;5]n;��@*''Nf-����t3p靈����߱�yj��w'���˸o�.��_���Quc���w��?�vlI2��־ޯ�v護{b���-F��&�Zڞi�����ꍲĽ�l��~��;��V�u3���kR'���u���4Ub�S�ݘꣽ;g�t)�N�ԉ��O��n�?�w�4��e��};�lfm����������<���U���UO-/\?{����x�2x�;��P���|�H/m)��@sշ
���S������:���p�rcr�ι+�s>l�ҷe�}sU+�|��&g��:4r��vs"��t��Xߟ(���	�:�q��r��+tǃ}W���:셆��)���S���#���Y1�?o�ܺ��#q��_�K������3)so4<�w�fYb����-�p���K�i'X\W��ܳg��t;�����Uܷ$�j��No]~���{��V����k�����d�Qwca��YntڛܽQ�3\Y=��e���_ƽ��"7���gr�-�a��%P������q�n��\����"��A��]��Ç��|���oF������m����sw���愝\\n+n_��q� ܓH�������,=;�ť�X�X�
���y~t&���qu���.�-�X��R�=f��Ȃ�q�p�����a�k�'�\Kq��i��I�5V"�\����q-ĵLk��yW�����]3��\M`���ZS݈�)���k���­��׃)�ߣ��?��Q�LC��W���k��ob�%���_��`ړE��.ÌgD��G ���3>��.� ��׻���؍���qm��&�B�m�f�	~!lF�I�S�Op�*���vLvx�tV�^��53f~���0�C���w>�������.��<�©}(|�k1�Rn���v�;U�Q�6h$"@��ހ�����W�\U!d�9 �t@���]�l�w�É�;ᾞ:%��33f̘1cƌ3f �U�� p:n���/����_o?��Nw�f��'��f����b9H�{A��|��^�d!���J ,ڡ���s�s� Z?�=��8������!d)b�s'T~{�3cƌ3f̘1�_���ɣ~���p?�����_Y���:��m�8{!�'l�S����,��4�5_S��nu�Sֱ�
)��_s���1!Ǣv;��|�n��v�9Ϙ؜�.���`F�#�
�qo���_�{�q+?����7�Bz=��0�����.an�;
��uT�a�aǰWVc�����l;l�*�x(�29?�F��`�_ERC��?8��U�p��u8����c7�ߠX�p���h���r��/��WgqmҘ�Տ���'q[6(�w�����I�(-]��	(��Ʀ�?��}?��nL�{����4ݭ,,�v�G��of)"�L*��TPv}}�|�Z�H��1�&}@��c=e������Y����پ�7�<uN�_���n�FM�Dt~�M�'��t��x�+:�����t=�����ט�����R�yo�����VW�2��R�[j�b��s��[���5�_�.�j�&b`���r��}�!�'�ػ�������;k���;�B㗗O+���Foz�b��u1�m"�Z�cܑ���7G�o��ڸ㩧�_���ɹ�t����ث�X�q�"�X�m������T��
��3�bf?�J1�"��C~�E�ȶ;~$�o��;��f��+��UQ��K8^�Sx]����a�s�r,��'�5l��{!�.N�����ŵ��C�_a_�H����ȱm^���*�|�B��*�?�?�����;����L,T����t���Y��mʥX����5p�"xs#V�Z��Ŕ�%IUtۻ��o����(�t)�7�S�^���Hٗ�8>�Rh'$���/����A
���(V����OO90hNf�?��+d��1�;u�.��_�XM���%����<��/�	-�K�s�<4"�2-ո��\�F�X����VQ�����?yɈ�tWX�*%Xb���眚��&=���������|`�!��oB�l�K��Y�(mS�䓅2z�;ɍ�s0�w�i^L(����jܲ��xJ�;,�S����Jg��}�%�:����t{�E�!z�s�X��r�/��nH��H���g%b2�)i_L��8��:G�agǰS���t7#���W?3�g%����1ݍ�:���K_}��a�O�Ϥ���r
}C��ғH����P�K(�P�������D���	+��^���)g����{�r�����Q��c���0�q���r��E�z��:�;�:ߠc�Aݳ����9�c�/_Aw[H�����c�HN�37K$�q�x��Nn-�5~����Yu�ɍ^��768)n�7�m�Vd,��M�HS���k?W��mƖW�e��.u�fl:�L�pJ��;[���E�C�K���?>H��{�d՟���J3�nP�­�]ʽO���#�K$U�Ǖ����I��_%ӓo}�-,��g�ֱ�r.>$[�{�M�ѯ�⍝�r��[�Y��T���E��$E�U=���Jʉ++;du��n�V�<��@��"d���v�"І��]6h��A���ݯ������Z�fx�6�
�����x�.5h�
�߷��|�w'A[SZ�#�u`@��4���E� �)߃�y)h����2��I� ��v//�jh����s@��9hu��/���,��?X�W߁�	��-Rڹ��E���A{�L�a��>���$.���@{�Owԫ_��W@�|n��v�5h�����Š%G��7�X8Km@,Ӂc�'��ሗ�
o�?Z�Z�~���:(������^x��y�f�xIwb���6xH��ӗ���|Xx���v�"hO����ބ��ʜ�����h9L�>;��Aq���P�w�������J�� ӟg��t�������q>�W�Ʊ�p$��} ����DOR�� �<�������7q�{�y2�7Ȇ'#��	�0��_` ��7
�I:�oE�6+�w�����.��Wٰ`��:��g�r�`ڃ�w�[���m`E��%J1�r���ց���sw8,=q^�܀�.B��d���u��$�� M�mx�q����e�68м���@x=$Š-��o��`/�g����N��1�^�KyA0�#w��� ��̀{������k!^�h2��3��:����������-�����@+:�_���K�n7x�-�ڕ��eG��]	Z�ؖ��ߧCZ:�~lmg ��^�m9nW���q���M�N9���q��2X�v��8nK���v�i����.}�ƶ�]�n���Yax�״�l��i���\����/���^FS
�J�-���������!�_���K����d�Z�7�����;�|��⧗��I������ۙK6k~:��:{�K�w�&�R?{��!lÒ�i�b����Y�;��r��䍮��Y/;��U̎�U��k���y�,K]�8���ʢ�O�䌇��?����z��͏?Z�㋥V�1C!�k�,߻���$��ح�,��u;�"�z��aa��s����_J��v�=��9����/����Vֹ�2���������{�6'`������*����Ծ����ó�O4oƯ~���G/�����;�)����2]{��B�渵��{��SJGW+)K���Y�&Ƈo��b�������q�����_�vf�d�Ҷ��!�0�����/n�Y��ٶ���դ�W�t6��o;������y�����f�����������~��mR>�{�:���:�q7��Aa�:r��xʾ��7����R�����1�~��Ǉ�/�x�w�:L�\Z��R�?���!��W.�#�G�=;?��ݻ�o5�ޛ*I�~ǲ���h��ߵ��/2j�O�[�Q�{��n�Ǎ[S^�l��ڧ�ѵ����������	�鿖4J��'z�WK^��:��s�:'��Y�q5�:�|���c��U�>.E�T�������Β�^b60ߒZ���iős嬓Fcl�~���l��������s�G�;�m�������XĆK�d��{k^��;E6vy~_��5ΰ���(����uO�����5!�o�܍�G�V�z���o?M��[s�P�2��uIM��G��p��s���������*���Ӷ��XR�	�������Z�<��F��2�Ȇ��#s�}�sg��xc��WGon�q�����w�9���M���k���w�<�T�������;�����uy	���VJ���������u�q-{To�{��|�ү?�8��_�Y�Z���Z���pm�.��T`�iZ����4ulX�'E]7N��s�-ɜ��:[/��t����GeWGGSb�<�a|�z궯-��uلe?-�n��Wz���!��<�s��bd�����W�w�(�\CC�|���0�~W#�y��2Y�I�g��|��õƈ��)��gY�Ϊ�3W�Y��������5�]S���ئ��Z��{޳f<���0m�4��Dp���QΗ��������kY|���=)8)��5��rx���z�Ƽz4���{.לn������q|Hç~�-y�?\�A�й5��}�'36l˵����C|��r
��@Տ+"߿��v��;���{���f%�TF���45g����N���طF�ߞpxv���ß�rn��]��QڋR$�;�<���!��������-�/^���x����;>����z���KgZ���"XI�/���jQ[��a�ln����#gbC���bV���od�_}��}��V{�����U/D,j���q�����}��,��:qZƌ3f��V���D0���t�8���������h���ح`:w4��G C9 b<|�u0�3!����ɷܓ���1f"�}=��>�yG�э_���7~��L�3K��t�1Ē�\U@�� ^m7��=3#�%\/?
��i��8�I�}�q���/Ke��gg<��@�o�(g�׌��2 Ӝݯq��8�H�� ӹ��$��W���<�`j�{zM~��w �D�D�A`�Q_v��Ea��g�g���?�p	E@�X�,x�>�Fᆪ'	 '�4����6q��PÌ83f̘1��O�2��_ �)$����8�0���``i ��w"g����t>,B���R`Qau�l>�� �4��XPJ���D{Xa$L)p��Id1
�|��l|��� Ir�p_��^��f�t�@��Qh=x�!f�HϤ@�1�:�A�z���`�i���p�� ٔ�$#(,��;C�'�/P#Qi�V�)�!7q��e�C0ON�l�˅���`����\�А�A�a�M�C������ ��?�A�u�j��ܕ����� �����Z@�F��y]P}k>�z�p��W���2hO���j�S7�Gu=y'B0S�	_��X����\��Z��o6����D b��1��XSd[����8���8�^ W�D`C;H�m@<��B -���E�������%¯��é�He��߆��^����*u�;�[���sxސ*��~�c�?���&s���6x�j0�eY��a��2p��@G5�<��.0��!hB��;���5�V	�� ɫ
�����e��@��b�@�A+P����.	R��A%P��X?P��1� �^��i�i������F�
�[c�`/����$�.��[��*A�"�[^�\V�,]�*5��2�-(�"��C��A���-�qd��N�ɬP߽
�KepebǶ�� B/pݚc�Wa���֡��q�l(�6�p+@9� ��XA
��zxp�Z%�`�$��|� }������-�E���+�/�/���|*�7L��lq�����4��I��@��"�I���]`z�W(�M`��!��_�)Ms6?͸�	�'��O�y�ۅ�oD��;��
L��!�Dp~)�ό�)a����'	 �8���;"���3�D~b<e�������_�lQ�l�c���J��"V�@�9�m��)��V0�Iج���צ�������~�����i�#|t%�D��_qC�e���dz�"aC�I���=?yf̘1c�ߒ6T��w��ԨASf@=�B4�Y�FK�p�*a���"��E��*\:�ʙhֆ��Q�jA++�(*�DQA4��y��m$��\�j5娇��F%ev%�|�0+�,UbmLZ$�F�=����v,B;=�Q;%��tG\�Q7�Υ\�ω==������(6=/�?ٙ<����؝�S���"��0�h���Z`��&�`hS=�hP�g%*A2P�^��`���(�(
N<Q9u���G�D�ݣy�$�����L�36�L�M��YQ��i�(�-e��=nrT$uA3�$�� 72���ɕ��l��K����}�-2��t�]R������0T�(�
N��m����(�M�nT���X)��ӟT ��Fд�n��}�!5�I-=A�t<�DF��=�l�T�XfM���OȠ�F�E�Q��Iȓ�g𪣆yi�!�H��I��[�H�B<DeF�F�\#�A�Q$(��	����(1K�XMZ�W��hH�e��|NQx�?�Ͷ����\ܙ���7IKB�K�p\��
gr���.ev�,���\$�F�������n�Dޤ5�B'�La���`r��H�,����D=��0�����;ڹ	[z<&��j�W��=Ni���>�P�R���;�>�-L�$is�2���˼����hSv��cKO���� �$�h�W��$��jz�Cа����:�����U��W�5���!%X������	-��\^�����������TNe�|�u-�4�66Ds�G�Ԣ�I'=�X�5�aƦ�8^5$�G��O+՜.*Jp������@���G;��eyHMVYI�3FYn^,�cl'��2{<�чu��Ǜ��t�i�pXIQF[Z_�#�R�����c��ya-�.XXy��C-��Ҍ�tm7/�ɮ-Zkg钌U�y�$�2e5��zZ&�[��� Ӣ�2M����	���㕜��uO(�@�������	��[TA�(̓�%w�բʞaN_yI�r���(��x��5�N�@��m��P���pY�d��R�_"��������aL��f7����-�G�a]�qϨ)B���/yKXȰcO��Qb)�0,I����C�F�MtR��3�_3^���R���aV
�Sf������(��A1�-��D���Pw���`�?6��v�������	ɢ��͌*/�����`2<�bT�(����r�3���m���E�:t4���@�P@'�3�&�2�M��.�C�4;4�P���hHe*w��*�˴�'T���uZ��[���&]�$O����><=	qA�|H(�E�Xܾ�(
�֨��uHSOA`�{��م��%4�V���C��]�uRb.�Xפ�i��� 1x���4�k;���g�2��~�Qzb�u
Li����������{M�!��>c?�%���{9�g���m\7q�͈#^�F���Ls��L�C&�C��!�>�	�x��ڲ�m��D9Y�����?{��cs13�k��o����O�׆�{L�
�����1D��G����Y����ϗ���^&[H�
�1�K��~6���v�������<	a�>����	��x�����7�?b��1���0��$3c���R��(�/S����R�֦�U2`R�@����LhUʠ��N�J�M��.��ؽ%SK��!v����t��^/6��B�` oU�SN&�x1��P�a�3s�֌3f̘1c���^�r �*�A�aӂ�������[	ˬ�`�[p	i��'�C�7W�`,��v���_�6��� �Q�ux!����&��R�i��×2!7��,��j�_/�=��[���3f̘1cƌ3�B?{�~��7�϶1����ױ*7�A�O�6bq�b�l=n���O��
$��1�x��U5��>��Q�!:_oȴJ�t9ś|�>�?�1ُ��>�NTL��kD��4C�CI��j*���>���4*}I�SS�8�+H�;���ϔuAqE���t��.�Wps]׀����S)Ls\���-��:ƶa����:�8��w��il*�;={�b�@kƧV0�#*s+�{;��E��Y��ޙ$�P�&V�rE��)R������6fѶTb�ٮ���Mq��q�+��;�q���,ꝌF��T,s����z�����|J����+�3S�����YA�M���+���CS��iLle�1��{&�l`dZ���'}�Wl�[Q(qd�
1��U�j��:'c��bŽ;�%v��U�3e�s*�(��T���{VL�v�w�o� �o��3*��c����N�UqqqC�{1LW��zT����8E��3��5��s��;^-�eͩ���n��:.�7E<�b��Ⲓ��#���J�>�2�������Tl����ٵ�)є���tA"�	,W�!n�k\}�2%��w�us\��Ȧ�-���ȨB̊��Vv߭(���ʾBNI�V�CFUL�|1�(!6rN���I9Z@buͳg�7V��Vd��c��b�2�Mb�Eb6�T(���S�;��~9��a^zon�~g?֮S6:[0w䌡f�b�̹�KYN��~���;�+�mUony���eQ�!�g�l���*�w�F3m'^���IT�qW�/9T_j��c��2����"^%L��0بF)����b��,r|��Qy$F}3�"��T4��4v+��;��T���ߔD�bִ};�r�+�zĩ��q��J��U�S#�,�V���/��v�[�5��e�)�1C�Ҹ�,��~XV\6fo��s�"��,6��E�ܪ���7V��� .���7'��o��(�l�2qx���g�-bP��XJ15]5VahteQ�E��S�A�b�����H����eu�2�u�a�oZ<t�_�k����
�*`��0��l�"��\!�]?�J	��X�<VCTcfu[�!KaNa�:(�[7Ȳ�$bqeά�T����
�)�AvEf��zR��"������t�I�DR���(W�+:
��Ú���:,s�>]�|0���Z�кnF�x���2��$������ �.�N�S���bW+N�r�xUx@�$�#Ώy�%*|���~L\X��%�˕;���t4[�(��na�O<�rc������ӓ2�zkX?O��I��M\Q��UE�Ҹʉ�)Z"�z`]5��魅���z��2��������P�Ȭhf�?�Ǭ�XS)�tQpJTv�X�
�ĭ+��(ޞ2)�=ƒ�_Mo^&���5]�Q����}]F�I��}w,L�`B�CX����~ }�!�Ϟ�P�GG�>9	��R\|\Kp��H�à�d����U�׬@���[�z/��g������aӁl�m�wL�>V ��|�G��?�����?X����n��� ֠�� ��DЇmmU^v�/|_����z���U����1�/y�}���o������V���.�>�]��/'�{ ��c��S���O�>���@��M�矄K(�C����.�&�2������R�A�1V�#��g8X�z"s���dh[�6�/f��Z�OA���� �w�uX�����'�;��l�ꅾ`ꅝ�yQ��o�K6����u������s�꧳�@��`���u��Do�j>��8��m�9����q�Y��G_�x��q������|߇OF����͙����g!6���T	���4���d�r�����e0A��r�o�yP:�Z�:p\�q`��F����Pu�<�@ ��ק���`ȶÕu�@}f|�j< �.X��v�5����؃�.86��d��V X�@~�i�LyH?}��p�[w���ޠ�Y	Go�E!ަUq�\�̲XPK��i%��e�5kH�c����A�: ��x��m�7�K���mȳ����mx/�+�}�m�_l�k7�ikA�C�1!^���m��	x�����i7���������0��A?�۔ψ���ӟƕ�+�,܆5��ë �n�(�x�brTw)��c��6O��&R.4<�]-��˜���B^�hݿ�i^�Z1d��ỤN�����^�`�Ci���xr�H|�u��A��1�Q��F�{J��y��=�׊yA-8���^��Fjt�"m�4�4�E�1�����Vr��&�jf��H6�����	Nnv�M��P��(5�қCv�;������4���$�F�2Gx6�c&����-l]i����[�A��eN�ޓ��es�՘E���XaTA�AdQ�ed����!����>Kt�V��t��ւ�����)�J�*�BT�Bv
@s�t[���Ɔ����8��^]���橩�=��S����[IYέ�e��[�*�s�[Q�5��uC�N~W�I��	cx��+���aX|YAvo]��m�����I�:ƨ]�~B�����l1)����]���[
j����歩�v�t�2Qa�&�[��@se�J�|���yld����kl]��3/(��i+5{ܾiK���P�%��jK{�_�UEn��p��*Ԟ<�FR������۱wJ�m�"��R�7�Α�]]&�.�q��1Fhҕ��c�|�U�1��Ξ�/.X�Og;�/k�sg<�u��+k��?,дަV��%��5��S�S��J���Y:�v0�ݺu*=GZ��hv�hB��!�X���'���9cb�.��XĻjq�\��MBD�����c�u�a�ALS�d��'M��맫�T��n��Lt�7V �OOU+�;�E2Rm��D�B1j�x�Z���`�����1L*u���CT���;�^�;z�`�I�Q��N�WU�L2��"t(���:?Eʳ���
l'�K�w��|A�PB�j��e�Wh����֯V��۔2v��2��3��b�Y�փ�+�/ķ:4�n&�Ů�{�{G�:�^ns��,{ (cg1�^���H��U���1~.R tu'�3&�3�Sܘ5r����s�@�x�:���*ۃS�©缕�Q��퍮^��{fVV��Dv�ߝ2u��F��AmAp�<�JGq��֣��Dqk���ػ�ROeƗ:W�n<:1�l2K��M-Эw�]Wy�a`�#�������HM�{�v�pW�8��z�B��*�����cHx��k�#uӺ-�J��	-+��<�/�S?9�Y� v]�|]�C�V|P��/h�r�-خ��y�����>ιf��U�c�r�x?��2���o�B|��h�9�ma��v'۸D��ع�bg�ꔅ�<�ձ+9�m�3}-�Hl&�OwK��ʀ��H1u*��I��JR��-Yӱ����5���k�( I�hu���li��PE���Hf�V׆����bE��F�ȈnaW�}J�o@��Cs��!(�Y����O�Z�sn�9��cY�4c0ؾ��>)y5�����jحX&>Ɖ���<���2�]jX�\����7�3f̘�w�/O�{�&�q�Oi*������^	�^.��X�o�Ǿ��p�]���t��#�o�8+tL炾��&Lg���>�

qu�_�f~RC��$|��-����L_���?�ɇq^s�� ĈL�	�6�<
���lb!��_�'!�:=>7�	&����y�'�k��o�1�7�kC����_&\���ʿ�G��}Ĺk�H^1�u�|$��5\�`�SH����0M����4�I���|7#���'��'e`�aܞ�e>�4�Τ?�8�I��͘1c��o�H�7�3�B��A~�pa���NC��V�v���R'`�{a.�
4�����9���,� �W/U
	t�:� ���:�Z/��A
λ
�@W/�B�TP�dG�B����U��=	W�,���v�&�1��F�'�Aj?	�[����zp>\�S�!w@��%p���Cp�����;�%K�z�Z�:�A�{ 4u��RBe(8ނ$�,d*čj@�a�3�x��z�h��h*�qG���AH����"%A}� �C7Aw/*���s�L�BЃX@blap� ��{ ��bI@�E��1�� �Z
�c�а��DB{L����&�m@�� ���R�_)�x�H�� �w^���a��W,qB��s��9
s�2͏���Mk5�j�������n%Z-������ob=2����G<f�He��߆B�j��RN8<��d' wI�Z�C�F0X���6pok�1J�$?����i'���m8Wwz|�nh���`s�dK�``Z�ԣ��Lk���`��
�+����
���=`SE(��Įpଌ� L��ܫPyp(�>`�A7�3!��*��c@-;s#a�XǮh�"��ۄ
�u� ����+���y�1��je!�C�o?d���w�.[�/8�1�bj�+� ��_A��{x[C�GDmu�u,,�rj��![�+'g��Ʉ�<f!���`�]
���� _��zX[�*�w�`�QP�Kኤ��`l������4�@�nG��畘��v���p�1d���!Z61�H�%)��ٚ���O(bL2������埅HC̏�(L�j	�T��������a��G�OB�sIS���(�}�y|T���h�[Eԙ���q��<�0�#��>��	�{X�(Lԛ�?�g �~���Oě1�[�~i�&�\-aCZ�4�:��?�^�q+}� ��e�Dy�� �$lV�F�F"Ð)-�{S�����i�C��& ���~���
^N���̜�!�$�|�Έ3cƌ3��!�Jk^���Q�ֆ���h���!�I&2Y-C8B9R%@�J\|7�!�X�9� 3�pJĽA�ш��I��'���A<<HH�h ���3ڑD��4�<D��ܑA4�"CX�-H�cB��"<%"	Ϩ�Ȱ#�G�}u\��GV6�-���E�,hʖ銪yZ��\�$�_T��&��me�i�!!Z��p�oU�� ]�������l��[ä�Mvg����<�K҂�R)r�[�P���'],��imi�َ��T�6\����J��ID.�B2&%�g�{KV����}x��f8�xE���uG������9�IwS�0���%t�)��[���%��� �m�O���-�$���I�(���B��k��\�|�JG�R5F�8Z�y���	&C��K�[�}2JF�=���QUB��OP��g�-�+oC۲Y%5�@�d`lx�O��ܟ�Χ[�Lz�Ò�{����@�Z��u����˙5꒴�r�ӝ�l��9��i��,KF������j�Q���X��(k]A8�Sә�F���zF�����5ɨe�@�mS��������&�6��jG��6�.À(��$˝EK+3��w�ɭ5,)I��ȫ�q��b�=���C�W3\�\PR]���0�S��N�RU!��0uSx���&��A���j<zjd�M�����֞�v�6]����&S��|��k�j$,ħ����%k�en	�(Gͧj����5����F#���h��SSæ{��i��y[�]U�S�fd���4��x5_kpi�e0^-�N�h�R*��%�(ӳF"�EI��Q�6!�g��/��=�f_7B�f��bi��I6�9��8�S;8��e!�XФB07�4]-3&d��49vr�݆��>���/,v4
뱔{����+��%�/��W��+���8y-��nw�]xֱ^��aK��g悐��ٓԐ�N*�5������)�KFe�:�T-�ٞT�vfI%���kiw7�cQJ�hٲ���c�V��\d��o�akG5��^aL����ZǱs�f ZiF�	�lv��R����W�h;T�Q��j�R�e0'cê��	}�"c�{ ]���T�m�D�\<��$=���n~��� ��2��XfF��C��6R����a��LeDzxT$;9
�$)��{<E����XD�[�lQv��iC�)�e�Ri����"�=������0���h^72J�@�@�
2�&G$G��.�!H9)o�A�dH5����!�ϲr���c!>:e�V�u��eh^�txaȼd!xz�*
i2HD9� �}e� ���F|��M֞iF����d#�q�j�1���	`��L��Љ������2�.����{�;�7��3��o~�����OR&?����R0͟및�wF�3C�#!�q�-�z�9͈#�]�2�u\b�%�iӻ�k��w��J�y�=i�\�N0�/!޷�$�opb�������3cb�xf}͘�-C����6��!<��� �x̮��9`�˶���L���M�b��[��CLv�L��?��m�vF�1o<��;T��Wqc�<n��L�W|��?�}~Y�2c��[X������%O>��T�*e�U�ͤ
|"P(ݡT!�=�p�bI3	��0��&z�6�.0��^B��Q�3�z���*�IE%,��Tq*	0el�)���Μ�5cƌ3f̘1�|�g��X@��<�/����o�MG@3 ���A��a�|�[�����c��벎Q����e�ԫD,���FF��#r�12r\2�d�cj^%�{2ֱ���3r�%.r#u##�:��%r�j�\��%���sbf���~���׾~w�.����:���<<}�<�s������>^���^:%'���G��q�?��NT�D�B?@o)�,�|�����afMK�CЗe�OV����P4�E�k�Vi$I�$I�$I�$���+���x��v����3�~��p���i�ɰ�]�(&��1%�H�F:'��mC�f�;|:Q�Z~c�Sv
:]B����Ż�v�6N�t��*FR]�a�!K`��k\E
�i���'
���Ö�`<U�N��f�"J!{�������[�����%��m	I�G���"lv�!���02��hn��:�{�G@2��6)�Ŋ�V����[-��z�Z�ύ	�Z9-[$��.������{�S�.��(��	̖b��n��f��8�Ri�R����]EnI��A���MbE���3�D�{��!Y(`�fs7}��ft��+V��΅#�V,���{�:���,6m ��kHg�]�������ZMef��V&���
ƢSW��t�h��i�>����P�O�[T��1�Ll8�:�doj�jRr����i�P���îj)J��5�?�
��R��mF��zxX�����CX%���'��]�#?�IcZ��-E�H�Ls��(�h�OQ���P1�<ia.�Թ��D��<�"���#���N��8���=;�
��T�V!OU�n�b��ۢS+����l��i�ۑ~fL�>SCk�4:[VU���R�MCzK�H��ij�pf��d��&	�Y��C��q��5M2��,,� �L0�:l�QLH�Q���mY��Ѭ�#D\�m��7E��jL0��2���ֳ�4M�"��n(��8�5�R�
W.:�U��k-<[1cWs�H k\q��2j��FkA��^U(Q�hr����F��\�xD��T�Q*3�t$�}�ѡ���">��nTSh��$��$"�d~�lZ�P�=���Km�m�i�����Ӊ�>sKA'��q�1��is��\zPЛ �9d2��\o�f˪MIk�E��H�V�H%�1-��4%m��(�2ζ�*��o��u|@A��!� �C��t�a�9P-"[y���t�SFs�}-��^�V�J���43���a��ٝ���T���n5"��O�S=�Nj��K���>ml=�N״�&+lam� �;襵����)�0;C���HCb�d8�X����p��C��!���b�
c:zn0�9�Q
�sFˉ[@�]G��Rw��4{0g���bN�0��6/��jrx���|ueKMM_�Tδ��Qi�!dۣ��h-~�/�����V�� /�:ISL�[ö@�Sز��:�����7<�R��MdF�Z����B�\_��1;�`���i���4�	�ӌ��N�~�Ά{����9�C��+T�.��SJ[��|��FƘH��BUK;�����S��_����hfgc����,mU�'�^$��6�!G^p�¤�q���բ��d�N�A�Xj3��4�E���ю2�dr!�����	5�)�4�as����^�l��f=6Sx��َ�uܚa���%�ܕæo����`��������M�`�_�͡�ͳPQ��?�oi^�wH̰ɭ�Mrl~�ݰ�7F،௟�����3��#��|�6K;a�{�π��IaTs E�χ�����g��`�㫰y�I8��Uȉ���!�|�6�/������/���Sx9TD���͓����dشT���x�}��������Oc�j7L���,�W��3��y��o�l�������3@�~*�2��`�՟���-�yF��[���?y�~�k��OՁ�ux��6�`����>:���L�:��O/��Gp�
�z��A?�p�񮢹^��[H�g�E��V誎�u�����·�z�~#l�-������+`O���G�}BD�;H{���G��?�D�oƣ`4Ͽ������W�3`�wY���0aX�O� 6��I�B�EҏaD1�/������=�����p��������~5/H�ᛒ���sd�ͭ���Us
܈�zN?دO��/�ϛ���������;�q�9�%6�_|

���Va��T�6��$l>��߀�����t?|�`
���.l�o��h|�P�,����,�@�g�,�
�wzA<���=�,�O𿆷�&�w����=�������7�6�~?�
��>�|i?^�M΋�����f���qp>q�+�8�~�)��h�zڣ��y�Ex���X��O������Vܸ�y�6߭��S }[ �j��}R����̺���|��pV�WF�����H�k,�3~�QQ�6�(�\;"�`��}�i�~Y���:m�`����vZ �K
��Wxi�<��c�Pjzf��3U4SS4W���w��Cy���{��|[������k�$eG���Y�
��-_��g�]��E�|Q^|0��lu�(��F�O���7n)&Z{5
s�/_��i�6f��'E��BR*��oi����=Y������+�G
�i�`i[���/�*.0g�;�V��U�^�0f,suOq�6���ژΊ�a�9M��S��ƞ>Jf1Z�Aw��"5��͊��z�Jo��lf-�Z͇%���)^_�֚��n�(���G�Q�G��
v��z�$��U�l0�Pgo�������jk]��*"�lYe%Ԉ0"�#�\�`|Tɍ��\�)j?��oԹ�&}%E�\uƾ[\�Ⲻ�V4���F╨����-o�Q�CѩC�3[kh�4�R�T.�ݑ1���f���1A�Z������\Ը���{���*����c3<*/���5L4NtYWAY�,��ۛy��%o~Ō�i�-j����+�­[-ֵ&��.@�N��P$P�-�jֺ}�l��T���囱�Ш$���9�T�n�MY�VX�w�[���K�9�IVv/�Ro8l=�KF�.CWa�ľ�d7�i�".�h�`mv�_�h��4}���N7n��}�:3���b^�F�Z����r�}��t�RÔ�=����K�4�W�;��~C�6a��T7q֋Le)Vs�3�qێ�ٶ�1��-.l>-�R�*������@��().n��H��6��62�F����>5(��;:�w�^�y�-�8��q�h;*�G���s�+�RQ�B�����Q�fZ�e��3&z��nttri\Yfݒu7Z-��:[lI���3��`��Qo��F��W�U���l��³�+5z�u*q�sE�M��&K����BY3�?,+S�c��&S(?��W���嶕�G�$�Y�����2d}/���(C�"��;�d>t�o�t���q+�,S�ɵ�ހ>S���֘;K�xۨ�R5N�z��I�(.���4��BSC�p�����Skܾ�+u�#��mBNYM1TIo_4��[B2W���I��4��)l�[��$ ٺ5u�{�|���=�V�6�ۣ��&��w�EM�<�H��<QK�/��{�-��X�VaX�F�Q�s���{��ôB�p�x�b�&K觻�N;�a��uh簑��Z<7�I�.���v;�4��A~&��fY��q:����r4:��:!�:�H��ufMr�QcAAm��I�3�ַ��L��H�%C+}��Y>=��@aw�+�;�{vOIQ����b�dqh�����\CN��8_�I3�rc�F�B�Y+ǺT�*h�$I�$y��֗�&4bo�v��)$t��5����� �]�/��	�b=�pS��k��1���,n?���Cb]��!����C���&��4�愄��7�9eB'ꇏ�~B��X����g!��B��"ʩe&tm	#�" ���% 4�	�1B���V<��8�}�<<'t�����=�!����I��g�r_�JP	�d���q��b-��O)���$�P���g$4�	m�1H��ߓЗ#֋�p�n���X;'Vq�C�,޻�t _{ � ��}����O�g�2I�$I��z���va��� oc��P�e@�����{@]G�f0���V�	�|��@��\���B�qD�9�킀�(�� C�����Λ��� ��p�o/6�4���f���=��/���^�c(Z���#l-�B�y	2k���$�<AWAZ�	�#�@�p�Q�]�u�-B�>;|W5	��f��L/3W@X���0�l�����8H4f���]�'y���Ҁ��`�����w��NU���d_�tx���]G�W0�Z�1��q4���}e������ S!&�9�M.�6f`�7�-W��?
�'�
� � ���B�%�[N�P&�S�����3�����.pf�!�J�W=���� S{:��$�C�>?�.�~a����/��TU�$�����R�������Jc4����	�Qh��{k$x[�z)���8�O$"���0�a�u-�b�h˃��:h��f#
��l�Qρ����<b�R����8�;�+h�q��N��O���-~Pgv����%-�<0L�h<�tu���Ϩ���h`.���
�� ;���q�d�Ƈ������K�AkV>��[pBҀ�<��B��OaOu���AB�úrd%:�D�4Cr��	�e��vz�@�?��Jh�9�km��r��bE-|���tP�4h9Aa7{&� v�ɬ�ŕ����a��6
����Ĝ��W� gq�q�8�C��:I���0OGJh�z�Ĝ
1@�Ms,���C�!�A_D�Ah��D�G����ģ����_��B���M@�9�F�o�i�L@u&�D�(��`!�i��4,����1Qob����/����M������JB��>���w��
˿��s�ē>�~�R��Dy�� �$|V�wDD��DZ�M���?�q��G!LD����~��s/ǟ�5��KB�I��wI�$I��U�e����}>x�2���j��b�.9V_}Ӱ�0��F1���T��0���n#�����������a9������_b�mLL'cL��z|0=�r�ťc��\���e��P]��K؝�R,���S�1��X��nk�a�������d���1v����]�����-F��3��}w�����`�e�:g�b�q��c�JǢR>�V���� G���}X��[p.G�-�XPͺrK~K9��ɄR���a�������ب���ɾu���Ʊ���]J�%+�Vk�k,!r{D����ȏƶ�!�&�7ݻ�Ǵ��Y|���f�r3�Aιe�2��0��| )X`��˅��+��Qi
�ݽƲC��Z���t�L|�a�Ϟs��U9���F��{�j����z�صǷn+��c��|my��k��[��#��[wL/��XW��bg�Q�==�8͒A�N4�|qYs��U�7r���~�ݻCӾ7G����*-��{Wؗ�{W/�P��ڠ��������X��R�����}�Ro:8���lzM
�x����r��@���\NQX��۪3ge�G\�ז17a����ܼ(p�}=z�>}GgAe��gL�������27Emg�O[列p�r�~�z��a���s��@M���7���Ȕ����L�4�x�ޥ���/�֫�Gj��Q-���1�~���Ve�����*�uW�F}����V���oh��ȑK��r�c��'k�x[3�̹͹i����̫/��(������pj��g�������j�t��9�v너�2t{Z�b���Z�ʏ��.\�Y/��k��}��
v���u�>G��X�l���l�����g&����yC��{9���*��k���ϲ��+�Ҕr��W^u�X�T��Q�/z��Ν����ۗ����F�]*\ѻ��|ؾt_��������x�XB��̀�r�O�������=P�PWk)R@��[�o��Z�xÒ���/�\���r�[w�s�q�[�<���o�:���.�)�k����!��
�L-_-�b���UQ��R9��b�c��3�v�v���6}���׆X�����^(�_f�/��0F؁y�T�,�Gŷ��d֍3W������}�X{��H-?��˕e���|@�T���o`�R��`Pn�圿�����h�˷�^�Č�K9�J�-���r�e��.�����}�'�Փ�1�=&f�}DPl�0�;�~;����b���_���z�S�`��ncwG�؏-��6��r0���w/�����j��s�ȕ�>����^��3d�^�j��e!���1���J�`Ӫz,�;3��My��lWa)r����˜�� ;�HhH�@B/�����j?N%��� �� ������hK�� 1��	mmb\�c��!�emm��~?1�Eh�c�wCb���&-1��c<��m�^|��y��O�S�� �ρ��By���sB��τ������H�{F@<[����wA����~��I���ynU/��
�%H�Z/@b��?}�k�wB�?�Wώ�c *H��U��	s߄Dl���Ĝ1�Lĥ�� �Gu!�N���j��|e�m��������|	��$�+��R� |VB��?�G��u3@�BA�B!m��n=�O
aQ��L	Tz"���%v�x�!t��z˂@�S�n��$:^�X�*(v�a��*�!�n%�(I��$I�$I�$I�$y �>�Z��{��?�`�@�nv���@[�8T��p����1��DaA^O!>8]�����󕆘Il�샺�4���za~ A�NA^u4�����q ��07Vk�D�D�<I�$I�$I�$I�����잇�l�������g���QsY4o8����ve�)Y8[���nKX����^��B��Bt)�Z�>,��Tg*�C-�&e#Q����o�.Y��Qݜa3��^q~DZ0<�/q��a(��� 5!_�lz�s��{n$_7a[(+&�SxY�yH-�h��ްڈx�.{��oo�#]�|a�
Cvϛ�`��0�ְs���Ib1��\�L[��jӜ|8����%��̂]��6%-�)l��v[X�2t7�:�C-�٘Hh]��%i�x�M�<�T�0�d�®=i�
���9E
t[�X��Y�͑�z��'.P�&�!�4hk�:y�F-"s�pt!��\i�5��\�yv��(���t��%�ɲ�LYm��q/I���b��"L�4��uZ���ب󮓲l"W�-��C6ˮN���
d*W�oo-�4��|�'b��犴��G��g�3 ��g�U��h��6�X\h��8�CE}��ٻ%�ٜ{��9U���Q{��1�:^�+�y���'X������������"ͦS����7, z7�V�x�+=���`A�m��x�R��_�5�x��S���)���H��5H���l�*�S�Pw�Y{�}��j��E����8��j�����cNZJ��̩���Q�Aq�T��Q��ő�"jtzB��
"�fI��'[~��^�FJ�n�z/��\a1��v�_A0C��ybs��#+�e6P�C���H���K{�{��S���ގʗ�Ѥ�xS�=(��;����R5D�����Hu���3�d�+�n��:��R�B�3Z���,!#d�������R9uG@��W�G|��Q{&�]s�R4�������,�B[����C��m����m���2>fC�O#Ӟ�d�d��g"���)�9��V���m�)�J釥��x��Yϓd�I=-�<��4�j�Z�F�J�«�!�(��9�0�I�����>���� 5j�m���tA�Q䨰C]6�0��/��*��e��P�kC�.����b:)�	���?H�O��S*h�x[�l��1�t8Z�]�"_�ȕ���<$}�,��.Y��}���1���3�K�O�W;ji�%��L����鐰�m#e� H�٭3��LT��}'�(�,�ox�y�	iH-H�Y2L6���f��qvOڵfB��G�?#���Ҍ,�_{��P<�mHy��UoDS��x����h;�f�x��m�'{��>�V/z�Ɗ��cA)��m�a��C�5C�̵�:|�1$>��ͤ�l'��m"�/l�G<�ơ��i��i�|=���Nmf���p�i)���Ը��Q`3H��,ȨoWV+��ј����
T1�;Y&-�P�j��poIV��61�Z���Dy��R�&��W�d���6��k��6��Cx2<����� ��a��F?d�f��������Sw`�7�_����5>���%`"xݟ����Ճ��X߹oڛ�|s�x�K�0��)�ۋ0P���E^.^Ne|k^�������@N|�����#V�d��~�{���#0��e�}
ݗ���e<}��x>�^����>n��w���/�c�ہ��_�����X�� �a ����]���}��[>��&�~?�Z���^�'��ď��D_-�\�~�m?�K�Y�g��w��~�0�x�����g��w� }bB�i���O�����܀��~r�s�O���������y�f���'�1�Е!���x&��N8�a�OI�0��-��j9|œ	����M����8�zb]'�H@h�TqK���'��ߐw><��V�`�W5!��(��n9dgM�p�Pc���U��`�7��u@��p?`���Z�Mx�^H���}���l6��s�m�7B�3:�h���'��O�A�:�Ջ
(�,�O�'�\��D��|��d#�k�O�ǯ{zkʁ%{�>���
�;������2a`�>�5M��}��M�׬������mO���QO	�@Z���k$�m老̳0�>�7�mԁ��4���Wg�0@z������z��	?�^�ŏ)0���ٟ�����)��wU��x�^��9+�%��`������-�a�X������v7'n�w��$�[�ak�(*���6��>ˇ��n��d���CIQfU2�=���.簽��T��\<s��	&�u1�0vj3����f��̊_V��m�!�@FSq�H!�z�&uG�	�����Z���sƾ�k�rT���fɕ���r�#��=5��B� ��K)��
���e�t�7�k=,(�+vR��c�-�:�4���|?��X�e;3�p�[A�+�{�=WqV�X�F�\ؑ�[����
���kN�VS3e'��U_&���Zg&��}�-���Ծ��0[�0'�[;[����PI�l�:ӵw8���n�4�g��r�R++��4���͠�N�x���8������pA7�>�(Y�t�f�zJ��Vwz~�*�J�m1k�NIGmQ�.c�_3�N]�s �ȴ�<iI�+�FRK�H�@��@��c�J�FAwS�,�ύ�u1J�nt\��4��h�9u��GW��bz�}XG�K��$�}]R�]&�-�"4g�zV���*��b�SG!w��}$�F�JMC�ֶ5�bT�����)����(N���5�e֕m���7�S���ه�����Q��K�=��(OBn΍�!�L����k�hk6z��ë�� cWC�D�Ji��fP�ͫ�O���ز�q֜>.%��ES�<�d�8����I���	ۦ��Pt#�]�\�)��<+lW����1��h�a�a���i���P���X�dG�����A��+��{󽻣;{X��Zɚ>%��h$�i��.ʯ�b����}u&iwl��"�Đ��`_#q���¦����
��i͋�tw�[�߱�׾��R����ά��FMSge�Fi�w�a霵E�kK���J,�c�ZqMK�ҔZ��lյ�UvhK�����o͊J�k�Ԍ�&���ֲ;��)e�5�+��u�ne� oIY¨\*S�
�݈6��Ub�B�k�� c�Y�By�Q��qvq}P��F�I�d��K��b�&?;�=!�k=��6�������܆�Iu��ȩ��Td�q���U"_H�v��;J��wRk�\�� �j��2��eT��ƪ�����:��Dܢ񳹃�&%�6��$�:h����@H�۠�3��{�qӸ��[[(A5�^�T��8��UFې��� �dX�s�[2�B2�z@g�m�hܚ#��f'�YuBa�����[i�f_�A)�J/X[�`e�0�&*�:6fET:{/�^ؾ�1�X���%���뽙buu_3��m�)OaS�L�<���i�L�X���7?�t�
���4���pzT�em,��+���Bƾ�3^�ii7h�Bawe�*b�$W��!�ml)HXi"���؞VW7���Tx���%6�[��WPf:(���t�W��O[X�t1�Msq�cX���KM�BV ���I��.Qx���X�UP`��Vz�\10I�$I��W�Л}B��/z/$4��u�4����H"���wk�1w��|ms WB��Й"tf�q�H����4$�P�q�n���X�ÅĖ��N��K!�5�1�����o��>�S����pb�q��B#���sb��-��Շ���Wb�'�A�{��������o�$�f�)��_| ��	=:b]4�F�������5J �? �ʊ��[���>��F�YbM�	~m7��뾉��ܶ!�'�#�5�/���'�A��Jq��yܩ��N�������~/ B;�Xk�$I�$I^=�:3!��x^�8Ra�K>k�gz�ɵ���nr����(�x|�ռ �&3���*�����@��p�'T	T��;A] ��C�4`"*����\��V�l8�&Ss�R���>aK\f&������T+���8*�z^#4��`k�<y���al��M�+�@�
���6¡�j&�`�Tz&��/�O��`�9~�,4�^*�]/t�CV�,4�n���i>Xxl����!Z-' !����7;'R������l��CͮТB`) ]��і](�Pi�b���(82��!����R�H�-5Ax�	�(d]�P�Jq+d):A�V	�\5�{����
|�3'L�+�	�Ze|=�5[���kz�72�Mhԍ 	g��g8M	-B���g���B���?��H�$�G��W*��v{� V,��. ��[`fQ��7��sA��5��S���Sb�"���[�-+p�j���Rhޟ���]pL0���)b#Х����4��n[�dc0eۃ%�<u����[��5`�:~��y��`�>�mV@����" ����!���Kr:Y;x�PAm�jD�텐�:��\G�jk���&��h��J�e�
��-ACQ �6�_���^�cA�V�P�(�bq��	MʁUy64��iwA��:�)Т˂&)
�3�i�@���F�`K\���T0��������$���s�C�5=�n	]WB��7�!�X�3̉�$�?1> ���x���gMh�w� 񬘸�r�4jH�"�B��и&��O�n�7&n�_�Bϟ�O�y1�B�7�~c?���FqHԙ��P� 79$�if^�f��c{�ބ~�����Oh�&I�����@H���EB�'�R?���^�!�7�?��$|Q�'�2	����p�ŜH�(����~���Q'B{{L�qG�6���$|�A���[�cג$I�$�y.����۵l��;U���V;Z�����E�2*S�QJ-�ԭ��f���,�J���؊���P�(���A=��0������Z.�L��y|�0����F�oܽru#�A4�S���ף��Q����Y�2��hm���:�ꬌ[�|)m��C��1ʾ��^'�\�=Oo��.���4fq����4"�>��ɹ8����BT����������V|$rP�M>�����L��n�R�ݹ����C��(V]��K��Ο�"�^ܾʹ|�ƽ����(G�F��J�U�e��B����r�6[_E�]�����!1�E��Ϝ�����tV�!�����r�@~ A/ ,�Z��z���f��M�������uߨB��d�c��k?3��6i��L�Y�[u\u@?{�2��9}����+7���S��ɏ�I�,ͱ*6o7�ܾfھWm"_�.�c˧G.ެ����T-���+����l(l��%��f�ML�F<)��2�5�߽L��qV)�b�s)7���nz��-ӭڨ Ku���[W��5n�o����X�����k4A���ɹ7R�*��1G�|�l^{Y�W��p9j�6��-��ds�z���7���2���B���̥��:{�U��f�M�:��\}�,�A�7�)������7��P�̒]�<׷�������箺��_���/�5�,�^e��,�	N_�V�Ug��#L_Ս�Q#}����ܢS|��z��*g���p�����pQJ�VHYw�Ӭ���.ɕ�{#)�~#Ǯ=���G���F��}���:�(�|�%�D���Y!�αE�-�<���;�$e�L)�{�+�U�� �b�o�\7rΞp#F9w[�?�<P޼=�B+�q� ����N�����7(����F�R�3U��B�.]d1}�{��]��h�;_~�^[�u�\�Ф��&
�_�R��]<`J�#ZTx�rO�F�j���l�jk��0Q���ߴc�Au_wO���Ͼ�\| <�fQ�V��`g.�9㮾����!d�S�L�Z=�������*���`�P���K���S��)T\}�
Crj����޽̑��#fy�6V{m:��<�޾��W����L��;������y��3�#�z�V:o\�=P�Xn�1�7ۣ���v�N9�����KV+��[PDu�T� �g�Bkk��n�������rS���勬�9��KW΍���7��QWW��S��Wj��K#��sL��#j�:U2���)��&JF�}�?{����Q�\��/_B�"ԣj�������|Us����}C���x|z��<��:e��g���-t~$���c=��W�E�i~=��S�_�޽S+u���*�x��r(����#�!A<��sH���g������9��	�Wb��?��������د�xV�~H�Q�1B��r�Xb.��k���$�D'�Fm���BN��c|���=>G�
�g�D|���S�qq���! ��w?<�Ab��w@bL�����O><?��-�� �l�_�SN���G�h��+	�C��ω9Q1$��#�9����D���IBO�� q����]�]�����k1gļ2�Fī����c珸��H�H�7J�>2��[���	Gē<�HO(�WPWH�? K��#⿚Y��
�Y�ㅺ�0�W]��A� d��@pH	B��A:$"Ae//���0��=T^/%��BA�! �!-�5,
<U \z%��J��I�$I�$I�$If�A(�6) ���r#���Q��R
S�}�,���,�OT}�ٟH�]� �R�m�L|$������//���P�G�[�;;Rm�Ǯ��@���?)��M�KpY�c�&U�
��y�$I�$I�$I�$�@?{�a?��*�g7&�����O�_wd��H�=$��.@2�B��&!g]�<���+A��G�M�ʉ��&gqё|�]�-�Dou뽅(��:��~*�5�	-���-�H��$)%�[|4���H�܀��e�;�+Ȼ�OINߏ��Fȣ_�L���k���Y$]��Е{�!�H�>,A�Z��Ý��ى���"�d&&sRo��#u��pL��C��Zq�"��M�UH�h�m?!	Gƹ���HMYF�X��F?q�_$5q�#;H��D�.)l�+c~*���$F��Vq��:R&ӌ�j"�m��{�%��^�d����d��&!w9����_)���$���5rY�J��d��9e�g>�k[��vE�W#�'%����#\S|G�e/��\�kWrR��F�#��oG�S���"�I3t+bm�x�'L��#]�O�S��s�BK{�$���ó"9g�,�*�t���:aT���42���/�Ĩ:�:7?��|�����r��!-5��j~)I�w�mo�=�ͦu1��@�V�H�d#r�>�ݨ��(9�gNpa���r���~S����x�2���L�w/�p+�H�pُ})��x����G���"���"[v$��"���;}���b���"�p�"R,�6!�bK{���4d~d�"��&2*F��d\�F�Q�z�q��p�N2���L�RE��'&���-�}D��ED<V��M�tn��)
7��bHun�(I�K��gq�F�����,���f�L�z2;�J��d���8B�h���!�P�,=&�Y�5<�?$�@ȩ�)���F"\)f�I��YR7���l���_���*o��~��;�G{#ΐ�=�a�]�u���J�R!���xu�<Z8�4W��E�ɯF�Έ?��E�s��\%w���,�Z�_��{�\�����Gj�u�0��`p��(�ߑ�)��I��_��1}(��%��
y�IJ����z�o������$w�(FI�tS_���q���p�$<X \��=Z��!t��usz�E͵��%NGD�h�s�Xv�đywK#w���G�:��D�z����&Iw��&�_9��Ufk�Pa�B;�Hq��M�]w�p�A�Z����e��k�n��m�8��D2���^8��v��j;�5����1����{8���TL.9�{t8����!�~V6��!I�q���NI��l�i�_�~��ʈE��rIF�G&{]vrTn���䆚'"Ԗ%D��$��I}8׈H/��&�o𚿄l��H�0w�����tQt��)]�#��1i�\�4.f����ɭ��`��ZZ�%mD�ő,nY�����5������
�_b��G$3��C�d�$��<��Zp����H���4y��:{j��E$�Q�p8b��5��=���?i������-8V-������k����M�[7n��s�͂c�� �6�[8~U�wx�Q�>p�u��|ѿ�� d�}�;w����I<��8���ӿ�<��㯿��\���p|�2<�Y	��	p��	��E��O�C��t�ٿ2���o��U�3����.8�/BY�00�������p�\yXw��98���LB������8�p:�F��\8��{��kp����}��P���0�5=��7Ͼ/���czp����x/|����կ@[DW�_l��{�A�ذ��9Бc �����E���T��a�5��M68x� T� <��4>Wg~�$t>�M(~��=���Ʒ����zp_N���[D���5Ƞ�P ���?��3� �����=���!���98�<�=H�"�Oq�S�G�����і�9zx$�Zy����� O|ld�S�w8u� uBN�O6��-��Y�\��ރ��1nO��y�K��_��wO������w�B�bX�l���E����x�
���0y��,�.p�c��W?܅��o��_���!s���� �3����̋��5�cqog[��އ�߹���88�ʞ��fJ��O���co`��Ap}�r������Yp|�yp`"��������K���>@�&pܓ�e�~�ǯW�c)8^�}���߀��� P?l�7_���t��_�ϋu�wC����;�����!p��ϛ��75n���Yp��z��9�3E�Q���������S��6]�<�E�)S��df�cc�S�1��+>�K���Im��Q�*��	g��R�Ca�b~jmɾGϥC�#��ʣ�$���n�N���ϭW8'�I�c�P+�$,�5�E;t�m��&]|-�0Z����1��P�4�9'�ӡ�"�DӸZP<gLSc����.l]mh�׆7�>�����N�l����M[�uގ��MKml���5zE[���!s�h�d�.�s�ak��(Й�E�!���٫���a�{0���;���0����gmmv���U���{�)��{�o.��͠2o�]��3����Xq��/k�c�n-fy�C����a�a,�47�ܝ=�Ŧ��i����߹C�,هík"Z�����>�:�?�h���NfEB]9U�7{[�M��͆T����]��ծ�2G������w���k�Fv;Y�fw�����(���G����%��d����J���JD�n<IT�D{�YYڶ��n�{#��M�ƻ�VDYE��u�L�\RT�1��*�uCwh�Н%���ƚC�x*��.�\ %�C����{jhs�r�^c��m1����/��ik�$�DuJ�S��4k��i$��p�L!�]��1�M7dv3e���f�$$$��L]:n7���=gw�ǹ��������������{�z���y�{���ݽ6�(�a�������}�gi[i[T�,*�^�6~Z���������!��ݒ��/�i�W�/4q�`���k�#��~�Í�	�--g�e�㴍XirxDp����i��f:fv{4�6���U(����;nń�V�[���~���z�`��,������(�(N�����́V���T[����*�V߶ʊ�U�2bnF~~X�����x�)y����3v����Ŵ�q/m�q"/��$�T�������Ԯ�W����������0807c�ڄܤ��
����~���W70�e�ʕ܍�Gf\�>�9��~|tq���>wU�MQK��{Xa�^^U@�ÕY��n�a"��@�������#��c��5�q�>�*)9K<~��#�.ǋr;�u[��`?$���>�FM��$Z�<F.�~wH�jj�j���Jv�K�x���S�s�j|�}t4{s��������Y�2DY�Dy�Dkd�W�/����_|fǫ��aw���/�W[���P��8==:9�~�Zø�a���^_��7��Fm��U��0�$���؜8�����&�E��r�sSF�kk�<wK�.޳q��4��6�����5�o���&MIk�^20���nj��&,�^2;R�N9Y^���.�kM��c��m�q��� ��R��)�T^�3Lae&�]L���4տI���
��s���+6�R��t4����j���OZ�W�|�U�RY«���}��>=��i�����QNj�sҎ�V\NY,��/�v\�bk������P�˄d�W���{=]i��H�@5��**�{��7�.7��d9ȭ�9�,�KL���
�D�&N&�fN��/�����*�qz�ř�Ԣ=UC���+`�oFuF0��~�������I�w��zb`���4�*0�#w�k�p�#��YJ�	�8)ꄑ����� �L�����J��>�a� @Ǯ�M��u>�����d��P���`�-��8M�� �@��l�n	cDὗ(�%mzMcx.g��#fx;��#��^���T������Ҙ׸�	�z�+�_�0���|�@����#� ��xt�)p������0���� �i.ٞ#lO8��-��(��yFӾ��c���R�O��tm$~g`+�
✶���H��i��~M��@# �G2`���oZ�f�ѥ�p��#���n�!2��x��BexK�BΨ�����xk �p��6�`�|#��=&6$Ó߮�ƾ�aQ,&�OA�%�p]��{L ���02]<4a�x�d'����6\߶Bܣ���}���_�Ao�P��.�?�a���f;:Mo�̃$pЊ��U=�f�0�g���d�*�Cp��~6ĵ^��̵��m
/n���0I�R�(Cb�9x�J�Y��p����������n����]���G�K'��_ס�a���\��+�5<�=�/\����Y�w7u���1�#��ψ+�*п�1�zV���Cwa=X{���������*gh��̏m �c��r���ý�i�(j5ح{
�xr/�@��Wѱbq�2�F�ޡ�(��b9^�m���»������5�b�"����Tw������nfK:Z��
����A먂\�T�����Ű;�g|=	���ϛ@��~���TvC��S�$��I�M�'��~�~"�DS ��)DF���`w}%tb?����5�!�R	��:��ͻad�DhԜ"-r�1x>k@����c �K0�䘁�Z?�?�������ͥ����f� U�L�B��9�Q�J�����\\�-c��0�N&����~�`��2��)
Xk�ÐuF`�{=�M��Kc�H�;���z-0��k�?�9�͆pUcx27V�ׄ�����톄�W��Q��=��������08�,�j�`O�!����W��o�����&����p�8�1�����V:�2������J ���1��r��â�3����\
}O�t��qX�kz�{)�~�}��g0��a�ҟ�1�~��s���SX�H��]п�~q����gPg�	����<�}��2-��q�޲�z�����������\������G��`,8�(,_j����C�%�M���~e���N_��h���֗B�/I��]��ыO�đ��D�,�}�l9���4+�Ic��{��v��*�ʭo{q(_YdM]J6�n,�#T�r&M���i�*~�G-��;E�L��E���:8s&��r2�`mU��E���5����<*wf�pu
u-e"uf�p����|A[�+��m�Զx��c�¨ڟnP7�b��+�}Iٍ��|uk�+U�(����N�tN�Ss��}Iq�ͣum���������6o�{�I館�A��� �t�:�P�r�����T�?�DZ5�����M�
��kˆR��u!?��9)��U�.>:I���|	%ܐF���O]�cA��׫�W�`��҉�
��F�~DQ9��&l�K�����Nz����ko���;_�|p�A��i?ۿ�Fc��k�vF_z�-r@힨͢s3���<�߾<ul����x���p$^�C��6ÖE�j�7'�8{D�?j�Ӭ��5����.�쵪|�R�ߖz�լ	Y�`�wZC�8��]#�L����'M��k�zN�?��7G'4���0h��=?ܿ�������²�C�ׅ�o�?>��=������^?9��NIF@��L?�;k��>(�Z�lͺm>�O��6����폌��X�h��7���kL����Dm�q�Jg�5��	����<g������g2t�Q��a�U�L�?��A�����.�n��#p��av��;�{*'����ݽN.��=*!��������G�o�a�j��snj��ҕ~����ɿ���Z�o��9���tמ�;m}�~�S�*oY߆�Y��M�}������S/�8^:lWr>��gOn^|o~���=,,��x
��VԄ�T����5���ݎZ=<���8n��8�1���w�u�4A��-����>���Cۙ��xo���>s��i�h��朸�A�)�<�󔟓,xY�U&u:�޴ky@���8�Gw^v2����H���#��hS��v�l�����z'6�M8f��ݓ+n�n�k�7�{��h��y�ݯ�v189,йtL������$����{#<��x����ο�����I��¢���%V���ؗ,s��[}�+7���G8,969���X]�#?(�	ksk�H�g�&�W��ָ�u�Ȇ��m;l�!��^ܡZ����=̚ӥzM�]���3_�=�6o��';�*'�KU^$��߼��'9a��;�Un��9��@e֊�w��6��ĵ�nc/Ն���9Q�|��x���dݫP2��վх�O>�8k�vAj���K{g7?���aI�NN~!:�������~���o
���?0*���	[�Ǥ=�;|���6Ԯ����'��Ҕ��齩�D�6�n�O�0����*��^������	�+�x��Ҽ�m�O��I���ȮhW�Е��lu)m;U�&���2���_L=)�B]^��O	�A�]����9�:27E��M�Y:����@�Y?���ȑ�8��wb�;<(С��4��_��жxV��K�QY���O�Rw6�Pw3�Q��'�I��X��?���b?�l�Q�%�[����)����ԡ�������c��݈K@�{n_
pr>�������<����[$7cYt\m|���	�@?���=���������[�(��J���/s,�U��e��q1����~��B���B�^\c�����Z�1�-�����o���3y���������Tn�/��ˀ���������߁�ɚ#��>_�*��W�w��}9��9�!� �g���_����W�ώw��`|k�!�~�0)����?c��=�O��G���	=����GA8P&���,� 4����ĺf<�'��*( �<��pgLG�۸�����>E�0��0����6���� �h������^E���B��]���x
�@c+T�����4h\;��S�t���@�,��ƀ0`�������r ����U&7�� ��a��,0\�s�=�k���k�Pcy�w�z���Y�Nԑ���'{_����r���o�?�'w�S�CͺW ��z����S[�=�\a��6/��1`��0�?��p�}��:��7|���\g�� J{r�����Գ�#�<�i;�''GgU��T�����U���p�G�fâ�1z�(��F�)͡���噕E9=�bK�~�<6hμ�-.=_�bP-HY�)_f%l�<�����c��*;(*��4x��-?�S��B�U��?��j�"�ڒ�|�\����㙮��1+��?��+�3*���S�Q霙'�=>W"�7V�qJ���#V�U�8�q�ƶ[D�����G��KɎJ:Ӽ�?A~r����⎯ڊK�V�϶�in,T�~7u�x� �"�16�ނ���
|vl��W�1��^M�o������Y�FP�[�ث�E��"A{������5č���ҪVu��.��j��,�b���Stwc�X��-���.������g�g
S.��l,*�9�?tثX�	����B-��b��.���-韝���"�3<��ٱ�ңzEQ�����n4O�ң*�uWX�~E>�'��ZԳ}��T������Us��z���s@�^a�pFB�u^^󤋙v�@�ވ����ZARp7�����C/M��;ld�u��I���z� �/Q�z�Gs�36[��<A�>_y���{|����"���aG/7�^d�-|�a�c�9/��qf�ǋv
��oe��3ק��r���8�b9{+8K#
�;�������^se!����Oq<8����o��eg�q�y�e:%�?ʹ�$�w��l�n*�8���u�${uFl,�zlY�I�k���'z����Ɯ�̰5{�5���N)��s��:	��u�O��=0V�P�6d��xѐ"��CE�{YE>����_�|��p��x����}�3���7��:��p��?��yF��(�����T��o�ؕ��~?��0����S���7w����uO�����/W�	'�_l;۟��]T�X�q�z�C�~��F����Ŝ�M��F�w��k�L��_*:�IDp�%����GB�@������kb�´FV���(���YPاʦ!��^�B8ƢIh[�����C��t#�a��� ^��	1+�	6��q���Q��/U�s>ܴdF�i�[a-�����δ.6Ee:u²��U��7���9����>Օ�F)�����N�w_ʟm�E��Y�S}���&�J�y����J�łB�٭c�j3��wFn�.]�kL�q{vZUw��nc����ܳ��S:��dT6s�k��ҙb����`�}S��O�S������/���F�ͼ������ǉ��Z���q���o�U��^���(y�JzԄq�ǎ����嶵l��?�-��7�](6ZuUض�6�neS�V�);�0�?�v�X�Zǣ�D޽]lx�>���r���+٥ϟqެZ)�\�)�1x�X!{�����n�dvʡH~{ۙb/���]�f7�*R�^�\P}��r���7'+b�O�=�	��0����fovL�@�xQ�#tv��OmN��[�����>Ь��W<�iWQ�IU���"���������s@�4&C�I��DW@$�Q%�k�`��*��
&i�	��O��D%/@T�Ds�I�a"�z9�Hq���H����;��_�E��B�N ��G��8���0�� �����q���m 
"r&���p�Xq�H��$�"\���n!P2��x�ޚ��HMLє������ "+5���,�ˍ���h�*��*ê�D�cAd�j���h �ۋ� *
��A���M��.	��oY|�Y��I �g������:c1�wnO�O?O�=���P�n�L�~��`DN��e6�NL��i
����t�	�U# u[),�Z�Q"87�~O�uj�v�P���g�@˚~��g�#�&N��#`��
,�s�-�/ñ� X�GR������@4������s$�>���}�I��.�o�$��B�|����U�a�{G�����r	!� ���_z��`%x�s��G�aС��w�0��v�>��t%�s�p��򁕢8�^i��UH�8�������X�5P�T�g��e��;*�����z�!��nWt�;���$�/QD*�At�*����͂�\0
,Q_6���f��y8[ 2o����C�XTH��DD�6 ���<�D=@�D��A�7D���75�t��|��!~���k9��v �3�d��]��w���x�3N,7�v�H����D�I�1D���-�KAH����vþ�R89q�v�L�p��c��/Ծ���1���17�c�K��8ya�c����GQ���|���q�U����߅�k��y���7�"���'��/<rZp_a���}�eT{̱��l�iԳɮ��������U��?V;�w�z�]ݼ�W�)���컾�o]�Ǆ]u���G���z���55Γ�T�MX]m5�2ˑ3��G	\�ބմQp�xXĕ.!�Ճ�Y��o�{�;/�x�c���r��R��A7m��y�>{�uݑ�{Vu��`����>˳opM�c7}�ˉ	%��:qO=
�i�7�zx�}~b�S�����L�c6�޹�=����R��均�_a�VK��t�]�*����'*�ۯ���<�>�oa�`�s������m-�ͻ�:(���{����+�6{߻Y��F?f��R��A7�f����{�ǭ*�1��3H�Þ�տ\~�sB;�����v�[+N��'k�#���K~�8s�b�=���nƻ�p�	��/�}����OO�{?�l{���v=|γC��z��
��j���K����Ѻ��z���=2P���]�SJA�g��)$�9u:�D���MG�L;���4������3�kwW�4�>
=F�*��Իeס�=�Øv<�So�����S�vUn8h��vv�5�_�=~��p�����%ob眷�u�-0�I܂S&�M���c�,n���7	k����&�����>��~���ߟi��'��z�!{��G���+z��;��Wy�Y�G����x����O�͵������\�2r�m?���sm��*0�~W�6��zN��/�~=!�i��%uQ3S&�S3��k(�F�mJ����4mG����̮��*�4�<�&����ˑ��ގ�r�I���"}���2fa���m/Y)t`�M�Aǟ�{�>�s���t��-��Fg��S$��ɫ��-u������pt�6a�޺%��^/O�������
����إ�9��e�ތ��&�{rLflк�?���fI���m��>i�ڻ���4&��r[>v����j�9�i'v��*⻜'#Vz�*N�<����ͅ/��$Wv*���۸㩕��i�=���-�W�#"��%p�e���ۖ���l$�Z�m�w�5�A;~������'%{��`����/��]cY������z��9V�mn�[E��'�wڛ��^����U��=o��xj�V��p������n(�rS�d�N�a�ဢ[�G��g�.��>���������xiE�y��6�x��F�|� �|�^::����c�vK}�����N�젊/U�b}F͓{\�˪�r����^e;��w,'m��>8���Ѕ���\`��<����"�B���z���|�lt�e�UjYe���_������{�S�?���W�<+���򄗆�3nZ}�t�5��c�E9u�I�>��!���U�p���u�����_�v[�}�z��{����s���UӛZI��+���`:2�����8�+=4��^W�����
a�^��J{�N�&ٽƼ�f����z���w���>5)]ȟ�a_�|C��%`�&Y�7� ���-!�Õ+�׎^��S�c�������q���~��I�t<[�'',�1g��TnqƧ�xUR`�&%�cY`�0|^��J���0��O�q�1�
�F��'���Q�n
u��ᨷ<��vB���d��'�����|˨�o|m��ZE�}���O��c?��@��_G�&lCع%��nH�o9F_��0�m)��ٗB;}$ƋB�j����D�%��ϓ}!�5�Ā����KAh�n�ga`A|�&t���apXw�	C�{�¡�aH���;
u�!���\��3��B�����q������|�!����b�2� �� p�Ȉ
'�B���������b
�}�a@��󷃰>V �6� w6���A/s����E���B(is �ه"r{���^������u���1�_�_R6̋��a �K?���;��1�/.�{ZB��%�t��<�mKd�!��B\�@_7����@WCpԂ ��g�	�X��/�\�M�/��ۂԵ�O+��!cM��i�DN�GW�����9��A�8����\n ��xet�B>��
������2��hB_�&�S�����Ѓ�v��Q��t-�8A���Fj��*���ޡ0`�:�ax�k�w�5QAo
"\ ��	���B{ �����MP�k���a�#��xO�MA�f���g�&��U���.���!���R�ގ�л{��a}�;�/��`o+t���;����v�?7�����R_b[�������>D/o�5kA�%�֛^�x�_D�=����A���_�>�7�
Q�=��#�$��$�$~j �}�{�t�_"�w����x�zN�}b۾�o]"�I�FЛ���� G����?u��'�O������Dn�����:B�߈q�d��`|� � �����VXE>�p�-��+a��l�E$m�&�].�u���C�[��e�R�=e�̝@����ub��1՚�������������t<���zR����`߱�Ē��RC`Y�%�� �Iua��8����5��� �6�>@6�K�� ���@�<�%�� ��<�y������{�h_)�/��_�B�w�oa����Ԥ}�V���R?ښ_b��[�dkkj4�5��rllɣ�u	��'�4I���ާ|��Ҟ�����4��P��(S��l_�z:R�Z�)�]Zi$mI�h�$O��<e�}B���O�h%��������X��ϓR>�,�g%z��A�'�K�L�;B��������<I��\�G�^��)ۏV��Q���oɾ<��hi<�˓�Ev\PnKd�$iR]?SO��}�떼��.��O������Z{��V�=u?��O��Ȕ�r2?ΉV������ҟ�\�����|�l���-���M�L�z�F6�U�b�f�LvK^�O�e�E�MZ���R�����a�Ou����۾ri.Yr �M�z=��'�W�5��%�U	�	{⳩�����{]��i	�3XR�O��n@����-~���;*R`<\�6zk�� �;+�+�c�1nQ���i���nK����ρ�n4ꊿ��V���!�_��o�Oϖ՗�o����a���k���|�C����;j_�}\�}�Eze������t�Gt|<F_�yض��3'��"�>w�}j��į����� �<)$���w0�: ���'u�%����wA�:7�|p�tOg����}p��x� /w
�m�@�k㓲�W�k-�\��Ձ��VnD/-rAdn	lW�������E����t��v�^�+/�0`����IT��t ��/� ����]�p����z�@K�F�l06��F�:��Y�5@U��)��a|m�S� ���P�i��?h��/�Ԉ�`d��4%��׆�����5�B�0`�����5��1 K`�|����亙ȶ��������+�x���+x�t��Nݠ�9��� )�#����BK4���`��L�D/u. ���I\���	z��K�ޝN���#��W����زx����F���J����ڰ�M�Y\Lg�c-cR�g�i�,�i7���-)G�fX��cyc[�φ�3�����ͳ���<�5ːg�22��2�Yk��HY�Ϩ��1i�klEhC҉$u�-���P&�Oh�B=yf��E��H9B�c�m���	��xX�":[�Qg;I�\#K�1��cAʒ�D����eB�B�&��݈L�GK-���@2VDG3[�1�#�cyfd̰\+�1��úD��D�����cd��&尌	��cN�$��ƨ�	���塞X�Ht3&Ǆ<�����9��ڲ����&�vI�.8���\Ҧ	�ǒ��1$���0"clb)+#�����q#cĳ��s[�ψ>O���	9��6�$}�I�+�E����m�huc��3�v��)�7d��p|���}�+9o$��J΅���~�q.=p��H�ɘkJ�DRǂe؅���d��1�$cin�2�FiYv��2������|&}ᚒ��s؄>��8GxhD'.Gԕ���kqH��|kuE���؞���Do�R2�ɜdrq���xk�☠�XI걹�,��k<d\�|��۰���c�珴��Y���&��Y�lY��f8���ؚSdm%v�c.�3O2v,=k#�+C�b+����>������1=G��q��$��rd�m�ܲ����"�a�����IƆ�-��ė���'cǓ�Պeb����'�R��`j���"e$�����b�'l���M�h�6����e*�5v���s��{�X���G��<�9-��ƖĦQw�%+VWr�q<$��B9h�dN��ื�1���gt%��g�y�]kI%���5�,���cҍ�O�~W�.��'�-+�S�A����+���F�v �AD�-#[p��ζ����b�WJ\���Q�l9���WBW3B�Z�4#B.��lD���iΆ����<"�ߕ�#[{p�VG��`o��	!�.�t%��]�~���I�nZD"��&z��ɲ8��[p2U'�Z�����b���M�gC�:��9�7��u�$����lp6'��t_�0�3�?u��+���8Yh�2D/p��&eHys5�sۂ��{�7n\E����lY�`���U��U�l�T�o���3�Z�-��ip"r���V�X�{�30����!� �� �c�{K7� �7?�No���S��z�zM@�<%c�,��Z�p^�p��49��KI��ϡ�{���_΅�Ee�*Z8�F5,c�W@�ڂM���d�vE���]?��NtmW]\�g��}e�$��/i�^܎5`�V&�R��p0R �`�z�8���ȷ&vaӥQ�u�`��%Xuj�@ݺ4�-�P�7`�CҬ�$>Bb��;,�^���,�$����ҭP��Xvg���O�؟
8r��ɖ�uDA�7����	��Яt��K��1���r�D���mM�uq���2PV�D>�*�l	��w�B��[���t;|8u�H��G�F��������������<UH�r+y,�V�l�y=$ݞE�y������3��˓ȴ�l�_�3A���ȿj��������Z�����ާu���<9y�y��$��ԓ�.��ɖ�4�Oz~v<�}o��	���v-y�H���v�y����_+z~,/��2I�w������M�,�q��.2����S���W�a�TO<��A�B�)=�탢|Z(�����.�g�s��3���d�0��sW:�ed�y�̳���"�n�V���z���=���'������Z[�����3�˲@�2l-�T+�2�G�P
�cY��+EA�1n%l�M����#[V��,
��e���hM_�e�]泬m��T ��W���jş��/K�v[iZ��-r�lI�Bz,�ƀ��( ���O�j%�K�RO�w�ԟ����������Ǻ-ǭ�f��s8_2�q�b��-��=�dnKe|�,����N�}��r�\�|��!���˵���?�C���M���|Y�V�_�_��������|��aY��T?����#O��l�ʗ�Bv_
i�'m�R��'�d�0`�����ȵ6C�2�68�`����S-�?�@��˓O��<
��R��BV_)��y��r��d�e)���t9�>�_A��O�f��[�g�m|MH�(�����y��&K9�"���R��IR�ȓBzL(�̀������[��5��_4O�Y7y��ɀ0`�����Zz����M�̂z}zJz�*�㫣�� ��G�Z�!=�'���[�΀0`��룀���x��i/�Ζ���(��<�f�:
0`���7���wY�*��t]�<��F����u� ��]��n�2�ZK/cq+Io9n(������o�;�v]v���a�ܕ!��V2�d�����d���ɖ�/�_M0`��@��'0�{��\�aTREE  �����������������                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������R���/�� �Õk��؋@�#7N�F)�@��������K ��"���0|{�"L�^ā�'A��/)b`�l�!u
��
�D01��ΰL,�"�ԓ����A�E��
��`���p����D$3Ԭa0�p ����Al(a� D`6X��� ��3|TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �|
            |     0   REFERENCE_LIST 6     dataset        dimension                         D�
             n�             ���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         z�            }!w6            {�             �V�OHDR�$           �             �          }F     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     `      ��     a       ����OCHK    % 
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     k      a�*/            T��KOHDR4                  �                    �          
     S          +         �                   ;�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     e      ��     f      ��     g       6%K�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �`             a�           
�            ��            ��            Z
�lOCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n�             z}�OCHK    	.     �       D        _FillValue  ?      @ 4 4�                      �    {a��            x^c``�a``��y@�
��� � � I� TREE  �����������������	                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{P��ph�AI��P-�4$Hc�ƀ1"�rq�	#���	^J�+T �^#ڸQ��l�&�Q��#"^�A�aR5j��y�~3_�b�2�,��?�º������y�{��F!�B!��zM9�����R��-�
[���+�F�z�> ��_!`ǎ�uuu��>>�n4<�	n@o��B'��N{�?���(�iР���	x �:t�ބ�ͼ�ɬTA�ߎm�V����l�7 �޳fx������������>|�?(((}Ѣ����&/8x�l������I��`8���6�B\\I���GDbb��k��Vhlll��j��]����"##����4.�g��5s���F׬^}���7s�ef7�57[���At;����`-8����a�Qp�ҥK}�>���>�'��*���pX���Xo�.ow4w�܆�˗_A홵i�&���W��ʢ��!�B!�BX�s̒�"��/�ݧ�.��q0c������ٽ���t�]��C���{���w-\�s�f?�ǿn���0�m3S~�ܽ@�N2�Rrh�`X̓��
0g[|}}7��j�|d66���j1�]g6�R\7���暛���7�H��qc�My���)�`߾�����rN����ʕ�c���MLH�畜옿re�ҥK�c�.�j��>��E\炛��]�6��m����o̞�Ռ��w&'����v��X�EwޢPFj�ٯ ��]��Z�}��x�`��L��k��}�>��~�:v�xNC�fr?Nq��ʉ��{c���֡��ǁ58W�]X(��.�B!�BaMܙ%�݄��|`��<�9.�������퍳f�b��nR�CF�.???;!!��`4��	W�9r#0wr�<�3������
�g��e�J`����g���0G�kUre�=�3��L���_k3�c3o�����U�}�E��XTZZʅԦt:]b߾}���v:8�nٲb��c�ÇǇM�:����n���{���>|8jI;���}��W���UW�����3g�Lmh���������Ǐ�qu���^o�X���dcs@oQ���KcQ��51�fMQ0#n	f�>0�8����5+X��͝ctt4�[�����8sp���: sYhhh�ѣG/���v���eT���yneR[ÅB!�B!���9���9���ʶ��{7�ܵk�����Ν;3'~��3��YYY���ڙ�0�$� ��?Z�k�����;�?�I`_7{#�V�x��0������'0�����������Ĺ �ډ=����s�%��/�r3v 3�o�����u����������=]=�ML�0��d2���=��q�n|YVV޸̈́���]�}f���6�22�ED�V��F����உ�q5���`�g���ɀ�)�����J��Ǧ߹S��u�l��ī��w���={V��E�瘟K{x~��AO�̏�a�+�Oy
���p���z��D��tV�����"���/���*�ךd�^n�O7\�$����h�<��}>�&�mB!�B!��&^�q�>湜�9"<OϾC�&�8qb�իW?�?>�f��}8O�=�����+��7�5�!x�>Z�s͹"� �ן̐ث�.U�L[�B�x�c�]�IS�՜����jkk��̿c�؇ɿ�ط��r�6��3��U1�"�w|���$���cX�����&MZQ�Cm�d2]��t�45��m��y�z]�ܩ�k_�U�!'�F'�U�:Tޥ���S�>}
� ��`I�9������:"7w�|(�gϞ�;bļ�nn�JJ����{wuĊ�=
8N��.wk,��_���X'��r�5!N�{H-�\���u�g7b�}
��f}�g q���d�%Kx悙�D���<&g�h��
�$��ǜ:u�u77��P/�?~<��w*|�����奭�B!�B!�֤��:�8'��3{�9�zp�{MQ!!!��n�b���1��A��#G���2��<�����/����L�92�ֳ���_�9O2Ī�1ճp���3{Wp�	3v�M���/�þKfP�w@2���{L������󷵘A+8Ä3�[��ٜŢ�&@�2dȐ�iii�&��s���ӧOWa�:����z���_����g��'���[Y�´͛�w������ŋm�8<��<-�E9}י3�����p;&%%����#u������{��/�N���ý{��~�F�m�b��>VK�>3g�➛z��KKp�p�5��8�#u��GX��=���
l���מ�����9�������C3��ٓ|~��X��3%&&��8땂{o�BEE���!�B!�BX�{m��jJ��
sh-��Yr[Q��9ڞN�L��Vſ���E�^���^��zǣ/G�E��!a)�.�OP��O�\��`^�.�B!�BaM��B���	�e�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������O                                      {�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                   -+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     i      ��     j       �>�!OHDR     	       	           ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             B��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    w 
     S          +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     m      ��     n       w8OHDR $                                    ��     l          +         �                   �                    ������������������������E         _Netcdf4Coordinates                                    �?�  x^��cC��À�V-�˶�Ҳmkiٶ[�Z��;,�Z�m���y^����:�����ȁ�H+ˑ]lbN?w�؟j��Q܈i�t,��E�hq�V�y[�Y���bt�>�dp�b['/�����d� t��2L�sa֢�)�����B2?'C���З�l��`���ܐp�
$��#d�q��Z4۱B!js,��4��]yS��Z�����&�}�󌧸B'oZ��3����'�X:Y�c��*ݥ�,�g�"�)�Jg,F�h7YL��&
֜/r�q4���%}V۫�:ֲ�>�3����hX�֘��+�}�áǷ�#�7�I�X,p��������}m�Y˗:�7���(n�]�2XݽI��ȏ�q,
"Aj"��k�ڊ�1{u)J���U�m�Z��x��	����fo#슻Q�����������k����.'&e����d�"�(�eB�nc����X\x�>Cr(�b��90���LR�=� M�Ը�ȆL���ߍw׹���Q��t��	�U��J�-F�h w8���H����$V�Sq1���0�)VuM���2��Zj��N��Mi�o�i�ˡ._h�64�Btz,��a>j����l���C�C0^εI�[5q�˓���$t��"%��uq<<�q�cӼ����v	��b���9B�auaN�PQv*��j�y�����&�S+����u�ĩ���g*��"��˛��N����}�@Zv���m�Zp���׏���s����v��������u2��붥�_����/�.���4x�;Z`�����>��.�S�k�՞;��]$ �wS�H�^=����R?	�C�`HǸ��w(�>My��`��Bzy���
�Ϛ*z��x�QN��	%�P~Z�8��S�P��x���BҞ&��[��z�����h(���E�wo���i%&i���X���gGb�1�c�u���ք��S/*e���uL�r�;��jG#V��$��n�q�EX68��]J��:r�'\=���m�9�X��s��LfJ}e(?g�Hق!�n�!���������0y�
�n$և����0���BN`'����3��J�I�?u��~���C��P��� �A��sT ��WU:�pcd����{��ɢ�j�˻��R"�׃���b�>��B��e��=R��q��S!t�sEa&��4�ܗr��l�5B�� 2i�bCmzڄ�g�X���ʆ��>r'���M�w�7���x�E�c������V��ciBzӶ�D�˄t�eB�0p?,h�~FqC�6$!&$R^�╾�h�z"����K���Ú�!p�:�y�Y�P��3��"����3�-�}G��d�J;�}R����M���PF����W���k�g�����@�}��r�d���,uI���	p���	�������};�'˖��in�B��"���^�HRߘu�eg��!t�*������tJ                            �?����{��[5lb���S@Rh�>�e��-������O�_�}�*���^չZ\�pO�d�_t~LO�)�r7Lp��?��ܻ�"`r���Y�o��U����r���%�ri�C�0�g7��n��\D.x]5(��!����SW���h��} ��9��� �<�Y�Ulw�6d�#��P��d�Ź'h\���@�m��6��_U���s�7L���m�����m�{��������t0Ct�!���=�r��*��M�-���f)��ۜ�C�'B�gh�
3w��ޘO6f�����K/`�ې�d�n^�e*�n��UT�y63۲�s���#�����f*e�vq ���2�<r� o3�/���*�(֎1�F���2Ň���9=� f�ˉ<˵�7����e+��1�.%�oڤ�zG���$���>2����Y�|����qv�"i��$_���S^�Gs��j�z8t�o��y2���*�z�_i���%J�+D��\�'��O-�c�iq�J��3���$65������B��G�M(m�����O�L;�̕�/�\}�4���]+���5�;��y���>$���g���g���#Q8���.���_I!J�
����WY�7AP����$ᖬ)<�y�M~0IC��k��@�GJ7�>��L5��9a="�g�,��zd7[O�����,sM����#���U��E���b����C��&��k��UWW2��G��e(�����2�MW�W�??�Ze/2_�A�gE�aR�ʺ\T�kի��X<>�Q�`}�#4��#*�K����+p���_���
���L�6�]f̉n>�h��YЉơ�L��������S���X)eh;XG�d�ar�-�Q��t���S�ȱ��&"��pQ2e��'q&�@��5/w��R��Lg���Y޹���1.�N�7M����g�R�I����w���E�}�&����ߢV��,UKI�O �B�}p�����
zX}���o�;���� ��<������z�=	���;�m�i"��FD�^Oy�_������������?(���lԤyw�-��"���reO�$���<Y�u��<k��~�=����\�Qp<g�>p��-���7���nYlw���lzI�%v�ś��J6��,R7�j2JBfH5l����v,]�/VB��))���N}�f�w��\F�y�DH�]x0%�'\,�EP)>��^��L̮��*6��x�ʁ:u����芪_+6���n�у~A@?���}Z$\&��(�7)�����A�-��G ��$�ˢA��!��A���m�Ac�C�;�~�j��O�Vƺd��H����e��إ���ܰ=Q��L�6��Z(zP}�昪GL��2�+���!y���`}6yZJ#"b��i�H~s��0���%��G?�E�oVس�����E)���߇                            �4�h��O�o7�Bpd��6���ByGUlØI̻�Է��ڒ$S��rlք1��� �^�V�I�v�`{P}�圲��<7�C���l9EPA���&�� *|�T0�b�N��.{pmG��Ү�Km�c�q -���k�>�%魫�+T��!�Ya�a�4[8�~ME"��=��T�>�����_h�1H�H��`�5[�*�P��ؽM�s�f���as'�̌�h����<21�6JH�gw�|�?[/�5�2������A<�zqp�����PMS�������w5���&�O'҇�~ƂWC&�7&����b��5��B�O�A_���Xe�3��_��}G�)�Cp�YKv}1��5�v��7��F?ｬ�������ʕܚ���z���	U���јx�p;�)*���e�a��9)��Z�!dt�A�H��x���ش�Ɲ=<R$*��y�Eл����� ɐ~7����<�2mS@�;�)C��f}�ǣ��6���w�Ȑcυ�*G���G�=��fF1�O/	���a�Y�L(]�L��7�#|i=F7�"����O�|
�,n��*^�c��a?�;-�xg��H�7UO9�,�W��<�-mS�ON�|Ҡ�zY��'�C���!�ƒ�Cj��(bR!��n�)ko�տg��[V�@��l��������Y)�e�j��*S�Y��t��7D�<sZRp���UwanuV�yЇ�J�][�&~{A�E?C��4@�_ke YO{&�����Y-��Ӟ�A�Ѫ���"�_Q{Ϳ�zǲ���ѻ[���olg^�x�n>'� ����!��
És�Qx�]�h��G���GC��ZK��Z�'��3�(fK�$�<y��7b|`m<]E�ƭ�̕����v��Z���K����L�0c�:zsL�0����g��bթ-��nI���7����f���o����/�>���a�n�}x����i:����v�ڍhay�,��W� ��$���`���$!�i��Y�D0i,�!O�6-�E����@�t�)�3{_��]P��CX?��<3?���,b��.T��=
;��#�눈�	W�n��9{J�_�%�5��·$|���z��I��!]���l>��'�K�J*��W���2��X�V�#¦6͈�������A?�Aܯ��pk��,�.�؅_H�j������Nl� kU	��x��R2��tv��{*�RA�;�mI��!�/�2X&`晫$=j���
ĈSa���G�Wӝ2觌����P�e;��xg&K��|�ez���8��U��� ��S��dB���
�����Cb/��Վ�����sy��W��6Q�<���v�B����%�W��kX��H�m;H��|�e��B��4�_cWˆ���h����M�U�:�8�P؇�ۛ���5ae��}T��澝4���                            �E6��:zï�q�)�/�dq�W�*Aڌ��G�$�5M0齷S�*��I���OQ��t%�yrAc��0	��4����F���0Ș��?1��|�C����X�����D�6j�V[.�8%��w�'�,3�����ۖ�XF�/d��->v��z�6 p�>�:̼z�\������\��Iw���2�}}�|��pg+�/�&i����_�T��/�{����U�B�Ȝm`߷1f�餺�{J�Qtk�e���E���R��	�w�my<��O�3�����^�C�=��_xw�{��s���
��bM�:01�[��
H~@")X:b����Z��`�ƐY+��)C����+�w�%Փ��M�D��Yfv����[��$�H������u:iv$@�c����:������	#��֤Ӡiex�@�-'x��HΧwb�3�(A��y"������A�[�@�c���$7��o�6�����iڙ�t�"(d�[)J۔ᆛ$�z|'."́���]v�`��+&k|�j�~������C5����A��G�Ú�������@i �/�U^�xJx�$���=�i���+4��[��(�0�9{��kY��G�I���s㋼aD2��C0����ڑ��+{_�~�G!����p�Ƚ��F4��|���{ ^�����hP�A�8y)�����	���w5v !T�H���{�TU�����]9���'G
q���Y�_EZoT�n�}��k׾�\}���� �G���?�xaZ�G���72�I��9�ǰ��sS��H�hAݏC"�8^�X��$�g��/Zk��P�ê�m������q�;�5X���V��}�^]uG�a���j�S+4�����:��D&�-���		j(6�h9��-Hnn*rR�6yB;yA��X���(�LJ�;j���!�l��Tu���������Q�ꕧ�m�%5>ե����K˛��Nkv%����`ծ��v�re�K6�w
sBM�8E��W�.J"��,20�M�6&�&��c�pP����`U�.��l��3z�l�n@6�E;�rr>`cwT���j�Z�:=����6�=�ahBī��?j	G
]�#��G��	��if����~�$�0w�h~� �S�[<lD�P����͎��D�	$qY��礉���dr����]=�N�^�+�a��IaMnL��C��|d�ĎH�O*q"�n�7��'�d�U"#��,@���I*��������9��HZ0���b[�5���K<�U�iL]�3��j�����
��A�L5�5��-���^o�:�Ӑ��;'9�l�	�Gf�<;Y+����C�Z���q0�)��ǻ�|q����i�.j"�����e�~y�|ɝ{b��Iw�ÜϢ�()M#;�o5�ԃ�B|���7���y��!e�Q��y�2���.H���,h��tWi���_�GoDCl1?@"? �q�1>�+y��W��߇                            �dPlN)X*���)�����Ɛа�7����_YƏ���4s!���	��~���=��٥!5�S��~��k��I-�_�T�6��2̂$���8�Xq�Q��K���e���U�
j7�g~$�ގ���}���5�k��kOt���4RØ�i�"��I ^��ڷ�4�8���o/���a��|�ixL��Q�	'�����w�~��_+i!Y�C��g�4���'�x�i8�Q��!)WH����t1;W8�$�D��=n8ӆz��u�b���%HQ��9R��e��v� �N�J'~���	��e�>dDL�v=���cS�x��G����|��!���)l�}�����	����Y,q�1�Yj���g�P���r����!���6����Wm�${H���`�8���*L@�-�ƴ�P:~6ҋڷM��y��"��ͷ��cG�	��=2W��z�Wq�]��NC&XH.��}�!qa��~���.�=M��S��-�`�b�B�����c6Q��b81s�gNy�钭��"3���z�ܺzi��$w�$��1��c�CO+$OS��Bؖ�&�c����?��$H�k 覶��[̅�ڿ�ѿK�xh�,�cP�,NlkRld�>~��gA ��<��aX�.ٴ��k/τis��
V�5@0$��Ԥ-S:�,$�M��ň<�I�wRs���ӹ��xwu�I�@�~&b�>|�u]��#Ti�������\�C���g�b晆)��E7YD�����z!_�r��<��U���g���IK_k��g�[���̗�g,�=O;�co+p&Llw�ڇ�`���yqf��;ӫ(�'Kj�G�;��Ȍ/{��F��^�I�?����b!��%�	=�u�3⮊�%�k�O��d���_H�%�����R�4/�����Pn�p�9�~ן���}���-Nk;�[��j�(MhԿۖ�A�_B�M���:�?�t�vø�Tr�	܅� ��i�ͱo�i��o�J���$�ˆ=Vq���i�_5�a�g\���֗���
����FE~�\�*�ie=g�\�:b,���p=c��aC;��E�-�M;���-בa��n�Uٴ����� ���~���;~�.D�M��xC>s
A�����;q�����0l�_vi:(T��\K�`'�%�[���I�B����,�t�fL�y�s!��9Ȳ�V�U�jݿ 8�{cV��R����jtG���ǚ�	�4R^�5�^��N��=��'X$��A\���l�o	v�O���8Q�f<	(]����5容���
������h�'7�)��G�������'�:�E���W�f$�	`)�d�F��0��tܒ��#Gx_����1I1ۻѬ;��}�6�Z_���������KifS�{��}�*��˕L�`�=�x�kqQ-�P M��ֻb�n�����ؚ���>��j�y�U��W��                            �7�Ik[B]�iD�h^��+��]��N>������y�EWe�����"�GoK���$U�
.)��U?��,��M��ҍ�IE#5%�=*�S��Ze��i�k����3�von���'�MY���T͂���6�a�&1�J8�g�G�>��,�N?|���h��,�A	<�_�챺�^r�
��!��\��(���A�z��n6��e�N�a%��{�]�C��#]�8h� !�$�+1��b�����w6���3�����{�7���x�J��r�!CU'�6��_1*[�N���u���|� �G�^������3�6��ۑҐ��$Ĭ�M����Q���NԨKh�~gr��%.��ü�pePU؈��M5�Us:䢢��$�9���x�=��>~ɚ+]�xA�>~���$/��C�u�|�U���]�ZG�)�����ʎ2�3-�C��P��K������9`��'�C/����Q�-@P��������ߠ(�.�
S��~ɾpXMC��	LB�����{q�i�TTP���s�(٢_>�ru+󇇑>'v����W6�=�#�e#�'�a����KD�+&h٫�3�2��ad��Ć`%#8�q���.j�Hv�o�۠������V�&T�*�O]�}��Pľ�x�jD_��yV��GA4Q��M?,�u�H���d�U�k`�J�-���\Mʑ���z�&�xt�a�Z�z9��>�nM�,��J#�m|A�%2Uf(�wK����;�����"�Տ��ΨNW �g�]���q�͡�ď1�C���'�}��-��h��Ϊ���x���nݘ.UU��FFQ.�6BH�������S
i�Gԡ �m���{D.׽Z�5��o�b���Z��_�vE]��-k'�Ρ��\|	̍�4�{َ����x�x�1l�P�+�?�Zb���f."�Aʠ!���o�$����n��Y��
-�K�'�t����m*uJ_.TH���*m�
�`]0"�٠���I�r.o�Kl��d�jQ$��~F�eS̪��huq��]�P��B�$�1��D|�׍�A�9�c)���ڮ�6N7��Ж4XK�ZP���Z��*�c�ɕ����.�z5�{]����S'�N|�貿��\��
`���FeSG���_y(����[,�L[q��2����s:Αp��7����:(�4�.x(s���W�+�%���b7H�[p����w-���s�[gp���:�z!#\��=�L���7:%�o����pz���2�C���+>B�
���a�S�sv����t֞jU~���潐,��{
|���iϡ�È*��F��O7��^��D98߃fӸ'~�0���B7�gG��lRH�$)U�Fg�M��R�:3%����H(E�7�qm�:�b�a�������<�Պ�hF��7w15��'r"b��ׯڛ����y+v2���                            �j�Lb[Il���0�>޼��Ԡ�m�"op
���
K�:��ߪgXASxF��/��6�'<�)x��x���m����Y\�E�&�Pm�؁�Ï*u��h�@��*���ʵ�(�!���y����Ԫ�l�Cyׁ�u����zf��]�5�q��)\�j�v�
H�j�R��5�v���8�J�#Y������έRm���`����<Br��5����1���ɯ�y
	E��fL��BMi��%�Tk�{D�	�\��#�g�w`����D��rF��A~Cg|q��o5XC��Z���\}^/�U��v���{��2�wh�(�l�E�4ق�
9���3r��%�Y��A�G��袡��%�V̈��]B�-g)x,'!|o>��[.���4f�@�tu��;鎌v����?�ًᑽ3��;Ǥ��<�]���FU�8d�����o����j�<}�2�.��͎�q;�zp8*�Lçʈh�J���͙��c:Խ��l��{B�U:��m����p��t�O^������T?�<gN�򟩢-n�N~��^�����o�?n��:|lTP�[������2���l���)��;d�BN!l��a�(�*���j�Kkv��c7�$n)�����A2V�B~�N矖\�*Q�b�i���N��B"���|�;�5�����J
N�J�Q
�j�i�0{�J��W#��t��s��Q��rmH�1��n#d$��?�Ҟ6D̄��8*k!l�>���o^�
-��8���x�K;���;�)fՁȳ�22�3G�ً��0J��9%��vzlS�	b�O����=����Zx�f>����1jHI�$ڷ0_V�g��E�	a��`���!$˄�[�е�M��<?dt_釹<]%��_��V�9t�첩g9���3�����_V�q����$h�&����hw����9N�
�pg�EWZ=�θ���^��UF���fhNy������mÿ�}�?h �|U-S�g{3����8�[��ye��wJg�K��30y�e�btQ��9�&l������nN�'���M/��B��z���y�]���;X|BA b�,����ƹ��=o}O���� ���#�8B���^eϺ%�H�^� ��Ԯ��/����+�մ���+�Q�[Xo����7S���&1�t&�_4����5��0��'&���f������F������Y<)D:�)N�:os_�2�>!!+]��G�$O�e�0k�� �_��)�� ���9���g�Io�QB	7+��0��#e鞹9��X���@ y,ҫ�Ԏ�^\!��-.��#�~̤?�6w�R\����'�ǃ'[�Q�ݮ����7���qI��3t�b��܅�ھ�� #����6XV�����M홈�o9�'�_#�%�usu�'��$#7Zߪ��Rh���/��F>Q����                            ��\/��zv�t�b��9�w􁸰b.:�<
$0��|��n��
��2?��ʽ����.J�	0��n�J��{�o[���ȸ�w�?�(Z�h�݃vu�Zp����IRJBXY�+Z���2��9��<����U� ���[��.��/�y?]dYXK���l�Y&�/{
��=9��Ƨ��I�����I٥���딝�<f�;�O���~xD��vg���w�
}@��� �~n	w������7��D��2����R���n6�D�ï��u��[l�+7tծņi)�5Ŷz�ze
o��������M��S��'�|Y���Kn��z�L!�)U~�kbA���vI�s/�]{Eކ�:� 4�'1��H��T�e�$�XH���b7����m�3�v�h�zjQ�Ƨ��?B^Q�|0^��=��kg�����c&t��-R1$-[d��ٺ(%-}6d�r>D$��ldVy ։�ƕ����Uj�̷�Μ���r�"*�)>��#����v�{^&D�r7��y�;���h�FH�`ԨY��d�u��w�&��H�=n2m��իP׌msg�	%���D��B`�[.b��O�.~:" �F0�t4��2�we�n���3��\�5��j�wV���>��]:ǷndsG!�[��R�2D�TO�|������_L��Nj}�,ʈɒ+�$�ѥ�U�Km�A����w���P����X��nlP�$YP���:2�R|�\u�䀹��&�R>K�+
nǜ̞��;ќ±!��+���ZU�g/�>"��9���]���~�����N1׸�^D���zw�����BE��A�������w7B"�-Tb��A
kj8(�t&t0�A*���T`��9yEg^:Bγ�bG���ߠ�=R��Vh�]��!`�jhr`��	��H�1c���a+ŭV<�$��:�C�X�n� K܎�K� tK��:��5������xؐ�uj��b����9S�鶿<��( ��@�$��^sT��K��_]`M�Wvr^���S�N�Ⱥ?��l�ݼ�.?�S��R�Ĵ�Q��t����]88��m�ܫ�.-.��KW)�G�;�^������Un�n�?�mѸ)>2�Sqm�^/S����9茾�:;n���:���\������L�ӈ%�t�,Kܕ�$S(j6�g�^w�,�C@<H ��[� ���!��3H��Ѽ����t�ܧ�w��}o�WO� 6>�Gu��!���Y��,��L���:��������7V|��
0o#(��Zm�霼6���ETF\c{���
�wR���PL(�d/Z/����(�~�h8�bx��>����gq��S��Er�'���Z��ҙ5�h50Gs8�B�,9�AW�͚+�)W%�g#�;��Z�H�͛�8�u�8��o2Z�t�����l5�:)��9znu�=s�_J�P�Z�!�����                            ��Y��p3�����A�z�u(�R�7~zxo���-��b�'���Q��nȋK�+6�N/��{��q%����qxF���cw�~~����t�W�T�ɛ���OY�%њ�A_IS�c�a��q���J��K<�F`�H~Q.x�����I�6�&���a�ifu .zF�G!�9��_�A�!�!����RBS��k����W��'�拍BʼI��o��NǞ`	,=��t����y�/v6�k���3ДO��5���H�T�s���r�����ƍ�.��$F9�Oi�}��@��{,%.K��d��S��ِX�T����;Sp��)$�=�.�%? D���M�]m�灜�D��2v��t��@z(7щ`m�8����Tv!,e��z��R��2�՝����B�x︬Ġ���m�'U!��~�Ge�5#���A��ɍ��jG��9����&It��Q��h���X��܏Ԣ����:>�_��ՠ�E�ӆ"��`�
����/���;��ޒ��FP�ݺ��`ίd��.�$��'���g��+`co!l\e��^�bw��e]�җ즲����Tr�����ž/�N0����C�i���#a�ϧ�!p��zz@�����I�	0����v��X�,|��б�ʿ4�~�oq	�% MF�M��t���\H�_��G��Rh�����_����3�p�5jn�l���V5���\�ܮ�.b�|�'<U4g&َ+t߽�B�eH	���R�EW���S3�H���.�ܬ+���=��V�M�������@e�:_��@J�~� ��T	1���!�;�P+Vv^Zc�?P�����v��
�����A����Uo�6,����϶Oۑ�3T��,\i�_A�>�����6�YS�}�H�\)C���v�#JVM��o�5a��Ɏ~>o2��2[�-��K��_�.�7ZW��e�:�VBc �u6:$B���%JU��	&6$�1�M���V0.M��w*���y�h�qsI�GTL�R� IaC<Tm]	��@4c��2+�i��}Z���L������
Vn\L�|sz�ߣ�E���TӵzjS�eV!�Y���oy�}��e�Js��Y�KO8@v��R�~�a�\㸞 �茞4*��m����b���80��
:-��q����ެ_����Wp�/�@�K�x���%(蔱�5ksBKY]�j�c�S��[����A�cІ�Q"z
�^�wf�.?ֿk�+��捀y.��]�aFӨ�/=z:�Z}��1!�o�b���z=��q���� S�B�b�`S�\(����r�]u
(:W��`��}o���m��Q��<�p�$Vu�`�s������/|�!X��.J5-#Ml�5`�+DoX��2)VNn���<����[�H&o��k���Г�Дh��-����������BQ�Q&��C|�S=I#
}�]��`|[�g��>                            �� �8�W@��n�[nw�e��UQ7�^tcNeW�w�m����u��fVm�U��D�׿Oߖ��H�t�U��c��MrPNO��7䲁���D�m�֕+@���!����u�x������N#�C;F�ª&������b��}�Qwst�N��7��W~�-=���_Y���?�_��94�����Ԝ��m�d����_�i���@��(f�\I�A(�� f�^�����{�w���4h=����z߈-��<���Y#b���B7e�xw�g:��P�L��|8��:�B	�-���������D$4K΅�b׷��3!������U�Pq�?�|#����_ǐ���jI <K�V�UMuT�=�?J�ΰl��D|�Z�ݬ�k�ھj��6�5)�b5�K�	�c�� �6����8�m%}���=3�Mk���p$�7Y���wZ�"P���/mS�¿MI'>�<�5�D�/���+��a� �gi��q�<7�C[�f{=��|�'J�nf���?vn��<?%C=�W������Qz������$���y�j喃MX�ݞ���e�c�Ͻ�".D���j�rf���d���Ћjl��JVf�ͧ ��p������g�\zV�"W�A�5�ߠ&�m�� ��>��D7�g��t	!�KN�;�����EUeЩO�iBĮ�r���]�*�a(H�LN������J����>9��*���4�u���� �3�Z�g蟣��61��12�!�P�8&�;�*�"7$���hꗭ��<q,����ͤ�R;��߾�I+hN���F��Z�@)���X����̒M7jXI���==������t^��>V0}���6'2v��V�j�}�Q!��;�eq�,8ny��.�d�:���[�VU"#���M6i"����"A���`��!�A��v��TΤ� ���O:t�i���M˪Ƴp�P�]w�T��jFhu)��d�o��eu�ߚ���NBHгI��Dw��,Ҙ�L.��6b�>�t;�:�p���\��SL*��
��e�Hf���E��<����_>t��苞�?1����T�+P��~�m�E�+t��m��wTǲ��ɕ�~:�-8p�0�����[�ٸ���+ �M��E����Dc��x+�5r�1X,X�@�1b��vnJE�ͮ�J��3�W�C�.%)�Ff�>G��d���Jr�=�F!3oL��c�hI!�2����
`s���f#{&1Umv�}G$:8����o��Xݿ��W3�w��$�K_����jӞ����6-��d#�����L�!�������d�P:���w]>�=���FV&7k�t�e"�9��Y����`����yC	���_�V�K�/�I+������{�S�7�WFz���^*�sGo����U�5��x��]2�߶)�A!���{�4ݑ>�HJ���߇                            ��d����6t�{����MX�c`Rw�Ƣ�u�v���B��Q�6FzP�9Ii�����{�kK@s��:O˰m�m��2ݧvn�xҒw�l�à��Rp��!f���>f*�	ǩks���`�<c:#w��Eyǋ�krɦq�<���/�b5�5#}K�.	#]�5n�bf=ca�K��ej!�>��É/>7��Y�`땾��>l�׷�g�1�M���2k*"����W��Y�G1f
�o�L!��u���~��}<���5�6-X$�}�ZXT�k��)�)��y���t�D<X�j���W�� !KTs�C��Eu�D ��_Ayd ��:�kĞ+���"�<�ڝ#OI��� �U�1Y���z���'�^�,}}�N�^Cu��(���'��wQ��Rΰv;���Q�^�DTޛa�0"�r|�N-d�S�P��gx(�gH��=WH�+�D���1?��e�P�K��p�Wq��\��|/&�DŪauӌ,?}AC�TWVJ����,��?��O�n�F7�QF3�%�3�N�Z���c
@�SzBD��TRd����q��F,T�\i�oX^��&Q��L���?%����Ly)C����+�� �}T�ɼ�7|ݯn�w���s�w�#NrƄO#e"<��䣔�q�Z,\�Q�i6g��lo��0��4.���)��n�fΒbC��
?.���c���9��
���'1�G�	����l��+M�����(l�	N�DH�2�� �j(o>��H;���l��{���)\�S2㊲_����r�Y�Y*����g�����]'�O�>���I0t~����yaDcD��+5�\�KE�v�����xj���.�t��&nn�̧?���.�;
vT��X�ڱ�@����}ج����`�#;���E��!����+����L	�eB�7�D¨���a�?9"�-���O�&%Ѹ������ ����d�$��'��÷�L�:*CvKbm�x�ciGڏ���]
ާ�G��$w�`�!�:�*A	�."3��M�ʤ�=h�?5�vτ��v	`.L��u���9�b�ZF�����/R4�
��Z�k�v�Y����+II������D)�g���)E�n����Z�����d�(���F`>���XO�}�v��༹�:� 蟖�i����V�^V����B�z��"�Fg�uM$?�/X��I]nB��~G�-6�C,�@���O�TP܂*�u���9�bz2/\a�W�����
�͓��]�߭��Oa��0(&t�P�8�6<2m拾H��-�k̲�jK}|fg��%�R'�x����QA������ad�=�Gp=�E.�;���*#"�<��`�Ց�^�L�`9�Io���/l��By1#����S��2�����P�Y���yN2|�R������.�]�I �����ˇ���X�k,�����P�dD�QN��un]���5�('�l�w�J*��V[��;I7��8 �� ҂,͎ "۰	�>iDDD@�E�6��@Ad�AmG@h��24� j%�*B�*�t����_?�9o�s�9�_�=��}u�������l�2{��勢����B��g�]gN?Z�x�#� � � � � � � � 7�+uҪ�p_מ�1!��;f��9i �n�K�F��[��}jg����lˣ�=��m%m�ܳ��3|���=��v�m�1�eq�YTʮ�Z�ٳ��?-�lu��׻�ϸ2�b�����������Ao�g�����ּS��s�1������a��'ܹ�J郙�eC�?�tR��^]��>�4���N���__���k�_�6u��t�z<0j��5X��ݥQ�:;K[��~S�]���>u?#��7�_�9{�gM�۪��u�P�ۏV$������Nik�u-]4|Q��팆���n���{���i��3>UQ��i��QC��z�������ҿ��-�K��mq0�A��[鰧�f�m׆�D���)C��3�Y)Y�ku���e������#;휽t��;x��+���MӬ���snϸԔ�>h��ng�};��YT7���[�EE�{��*��n��l�#�m�=��u=u����S��:��&����Q���v���[*��ǯ�<�U�P�}�Y��QN����^=4��u�\��v�����o��<|9o�;��^�p���?M����1U,��6A��c�.�y��:��寏��5�/�F������dʖu��N��|g����1��s��t���s�?�q��4m��zv��ā��ϋ���V����)߬���'.(;�^/ټ�M��/}�{��ST4�s�
�J|]ն��M;���L{�����V��:l��[N��>v.���-_�eg�V]�y�j��iS:���DEM���+}x�����y�vұqK����:ܳ����rW�[s*��������V��53-״��}�v��Q3��Փ�n_�un�T�����1�����zXU�w�0���_����[�.^韆>ڶ-�ƹ+/�FZݼ�Zu����Ty"�l����~�q�<��i��]٪)'��9����؈V�y&|a`9=vȾ������f]�6�ԯ:?j��Պ7��[���[^䞔o90lCői�4��O3&�7�m��v�f��M��ˎ��즅]*����S�;�>��������-�O��E^��ŖwN��wWx���/��>���OLZc��,�o�|�B+f��G���Pv�ɢ{>]B-90���g�W/��p����s3����ժ���<�j����-G��;���}̾�ʫ��4�-=�E�w䎱7/���~����Ξ�A��+8�Lo[��]������E�|���iS$�u�E�ޏ�Y��w�i�2��^�������ml:q�DG�������xL�צ�6��஖�㗅�?=�Ȟ��ͥ;�?����;������e�_�������{�ީw.�st�oV���X2~�MƗ�����;��������:�:}���
6��˼fӈ�=�C����_�zA����Eq��o�>�N���C/�22�_���t��{���s�ǟ<:q�5�V�yq���=�m�lU�rVv�c���+{S���1��U��ڽ��_N�g�����I��6�k�<�}�&�ߜ|r������wUٵV�A�ܚ׭[�a�+߷~|ݳ�_X��fO˻��g��?�n<�AAAAAAAA����fd�aUx�U\VEt��mS$��EoW��C�n�'9A\���Lx��l�Gp���\�Wt(��oKxxV�p�"9�-7��2�ZcV8��:/��@�� �?|�H.F]6E`鄇�%D��w�I�f}:鲘�j��U�֜�`�@.س+��J◽"�"9�\���вh��d��R�Nr�8�]tZs��Z��ǀM�=Vh���A���fI�-9Q܌%ə)��2��ɬ8�b�7%�<JqX!o��B�����ܜ�r�%�þ�dR�Yq��
:t�Y��&��3��:�b�cژ�ҔB՛��(;��IQ���$5qCm]�YvP�l�7*u�1�N��ݔ�O��`�M`7�5$��I��&֓�Y�5��<��M�Z�6���ۨ�Z"So��Y�l�#�2�&%/m��Yc�>K����d�N|Rɺ4%�f�_Ɛ�!��f��et2k��Z6�ttja=C�I�/׃�z�=Kމ��ՠ�g��u��iЩ%��$NC2�2��A��Zr>(�+�Ś��l�n�e�a��-i�Ⱦ5i���Z�9��� ��$�2�.T2�A�P�:���L.�d��*��/��w9[�H��A���wu�����:C�]�=M��:��Ѡ.����!���A��y�U6��d��3'�M���ec�i-[ '�Ŗ̣�d^�L�jm�Zs9���ur>�O�J��,�����d}���	�E� Wx�M7��N�N�&6ȹ�2Q���`�9�
�I��Px�;�E��R̐�n��5��r�F)Ƭ)i��k1�d&kP�z*�b�Gq[��ќ �愃�����lV�MYd����Ya)r�A�>􎛅9���Ez�eK����"���������'8�0O��kL��q7̐���Y��D�&4���+�� s�K��3d��<�� 0'x�5)���Y���b`����r3fؔ\`������@'�f�3P���3AAAAAAAA�1H��}j4�Չ�"^=���|�^X�S� Eр�$ԋ���0Ϣp�8L��zQ,԰_��߫�Q����������^5�RQ��x$�0]�Q z�&�`�I�[�|�^���_�<)��*�8=Z�/��GK��zSq����tb^I��^�x!����*��!O.�Bb��IŃ�0�b�OQ�w��Sq�>��h1�D����I�=R+��H��/Iz>|W 
j�(�a��ü��݂t��!�'Hj4 u�����x}P�����z><NA��D���������8ƭ�VNA`����VÂ�Grk�j��jPT���v�a^�Yy����-�<ص�9�N�}^w2�F��ݭr.^�3��·v�;l�lNس���ey�{˥�,�^ 65�J|
������5+Y��ܞ��H*���;#�º�!V�:�\9{9���T���&:,Y'�0n�fq����fw{4� y5������>�_���x�����
*�C>ZC�f�X���*����}N��Z1����;egݪ�l4+�=�#�K��4��A�F*z˙�@�u�S�>��I"�%i��9yI�|)�ϯz%�*y��(�5���\�H�/Wk��r9�jM�-w�pf��b��P3�Ƒ|�/�a#gī�'ԍ�z$~����ْ��p�xAχ���+@F����E������"� ��B��!7�_�sv^ݼ*���>��E>�@����T �n�D�#hA�A�u�߫���`- Jz|F$�/��#$��-����	}q�y��=O|x�X�ͼ��7����h��0{"0C
��y����Яd-� M`F�$Nf �I2gb��3�)�)�7Z<��_~������^'�2��ca2SaF�����903�����0�g8� � � � � � � � rcбS�N(�L!��k��{�������c#����7^�G�����?��{�WҸ��������1����������O��o��o,?����X��;�?��3AAAAAAAA�1h�$(((((���GAAAAAAAAn�n��TREE  �����������������                               e5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������R��6�/�� �� ��)��D<bp���(h ;vI/{�(b��g��,pD80� �q �I���K/C�X D�eH��+@�b��0s:�2=����gP�S_��� �"Cs��o�@�p`8$;@�j��P��`8,� "
���ۃ�Pȱw ��*� 4�0)TREE  ����������������                       M>             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB ��        ��� f       cost_investment_rhsz�     g       cost_var_rhs&M     h       system_balance�]     i       required_resource�`     j       capacity_factor�c     k       systemwide_capacity_factorL�     l       systemwide_levelised_cost��     m       total_levelised_cost�
     �       resource�
     �       timestep_resolution:�     �       timestep_weights��
     �       storage_lossS�
     �       export_carrierD�
     �       energy_prod��     �       storage_initial{�     �       resource_area_per_energy_capF�     �       lifetime��     �       energy_cap_max��     �       energy_cap_min��     �       force_resource0�     �       
energy_eff��     �       
energy_cond�     �       storage_cap_max/�     �       resource_unit��     �       energy_cap_per_storage_cap_max)�     �       "cost_om_annual_investment_fraction�     �       cost_purchase�     �       cost_om_annualm�                FHIB ��         k�     k�     k�     k�     k�     k�     k�     k�     Y>     d,     ������������������������������������������������-
;TREE  �����������������                               �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          � 
     S          +         �                   }Q           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     r      ��     s      ��     t       Q�n�OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �    "|�%              ��            &M            ����OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         ,             �c            ���           ��            ��            &M            %�7x^������R��6���� �� ��)��D<bp���(h ;vI/{�(b��g��,pD80� �q �I���K/C�X D�eH��+@�b��0s:�2=����gP�S_��� �"Cs��o�@�p`8$;@�j��P��`8,� "
���ۃ�Pȱw ��*� 5�0*TREE  �����������������O                                      �e                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          !
     S          +         �                   o�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     v      ��     w       ��RVOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     �   b�3;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �D;           ��.%OHDR�$           �             �          p!
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z       ��#OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         L�             ��             �
                          s:�     �     �     �	     �     �   �    B��x
OHDR$    �             �                 ?      @ 4 4�     +         �                   2	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }   +        _Netcdf4Dimid                �r�d  x^��cC��À�V-�˶�Ҳmkiٶ[�Z��;,�Z�m���y^����:�����ȁ�H+ˑ]lbN?w�؟j��Q܈i�t,��E�hq�V�y[�Y���bt�>�dp�b['/�����d� t��2L�sa֢�)�����B2?'C���З�l��`���ܐp�
$��#d�q��Z4۱B!js,��4��]yS��Z�����&�}�󌧸B'oZ��3����'�X:Y�c��*ݥ�,�g�"�)�Jg,F�h7YL��&
֜/r�q4���%}V۫�:ֲ�>�3����hX�֘��+�}�áǷ�#�7�I�X,p��������}m�Y˗:�7���(n�]�2XݽI��ȏ�q,
"Aj"��k�ڊ�1{u)J���U�m�Z��x��	����fo#슻Q�����������k����.'&e����d�"�(�eB�nc����X\x�>Cr(�b��90���LR�=� M�Ը�ȆL���ߍw׹���Q��t��	�U��J�-F�h w8���H����$V�Sq1���0�)VuM���2��Zj��N��Mi�o�i�ˡ._h�64�Btz,��a>j����l���C�C0^εI�[5q�˓���$t��"%��uq<<�q�cӼ����v	��b���9B�auaN�PQv*��j�y�����&�S+����u�ĩ���g*��"��˛��N����}�@Zv���m�Zp���׏���s����v��������u2��붥�_����/�.���4x�;Z`�����>��.�S�k�՞;��]$ �wS�H�^=����R?	�C�`HǸ��w(�>My��`��Bzy���
�Ϛ*z��x�QN��	%�P~Z�8��S�P��x���BҞ&��[��z�����h(���E�wo���i%&i���X���gGb�1�c�u���ք��S/*e���uL�r�;��jG#V��$��n�q�EX68��]J��:r�'\=���m�9�X��s��LfJ}e(?g�Hق!�n�!���������0y�
�n$և����0���BN`'����3��J�I�?u��~���C��P��� �A��sT ��WU:�pcd����{��ɢ�j�˻��R"�׃���b�>��B��e��=R��q��S!t�sEa&��4�ܗr��l�5B�� 2i�bCmzڄ�g�X���ʆ��>r'���M�w�7���x�E�c������V��ciBzӶ�D�˄t�eB�0p?,h�~FqC�6$!&$R^�╾�h�z"����K���Ú�!p�:�y�Y�P��3��"����3�-�}G��d�J;�}R����M���PF����W���k�g�����@�}��r�d���,uI���	p���	�������};�'˖��in�B��"���^�HRߘu�eg��!t�*������tJ                            �?����{��[5lb���S@Rh�>�e��-������O�_�}�*���^չZ\�pO�d�_t~LO�)�r7Lp��?��ܻ�"`r���Y�o��U����r���%�ri�C�0�g7��n��\D.x]5(��!����SW���h��} ��9��� �<�Y�Ulw�6d�#��P��d�Ź'h\���@�m��6��_U���s�7L���m�����m�{��������t0Ct�!���=�r��*��M�-���f)��ۜ�C�'B�gh�
3w��ޘO6f�����K/`�ې�d�n^�e*�n��UT�y63۲�s���#�����f*e�vq ���2�<r� o3�/���*�(֎1�F���2Ň���9=� f�ˉ<˵�7����e+��1�.%�oڤ�zG���$���>2����Y�|����qv�"i��$_���S^�Gs��j�z8t�o��y2���*�z�_i���%J�+D��\�'��O-�c�iq�J��3���$65������B��G�M(m�����O�L;�̕�/�\}�4���]+���5�;��y���>$���g���g���#Q8���.���_I!J�
����WY�7AP����$ᖬ)<�y�M~0IC��k��@�GJ7�>��L5��9a="�g�,��zd7[O�����,sM����#���U��E���b����C��&��k��UWW2��G��e(�����2�MW�W�??�Ze/2_�A�gE�aR�ʺ\T�kի��X<>�Q�`}�#4��#*�K����+p���_���
���L�6�]f̉n>�h��YЉơ�L��������S���X)eh;XG�d�ar�-�Q��t���S�ȱ��&"��pQ2e��'q&�@��5/w��R��Lg���Y޹���1.�N�7M����g�R�I����w���E�}�&����ߢV��,UKI�O �B�}p�����
zX}���o�;���� ��<������z�=	���;�m�i"��FD�^Oy�_������������?(���lԤyw�-��"���reO�$���<Y�u��<k��~�=����\�Qp<g�>p��-���7���nYlw���lzI�%v�ś��J6��,R7�j2JBfH5l����v,]�/VB��))���N}�f�w��\F�y�DH�]x0%�'\,�EP)>��^��L̮��*6��x�ʁ:u����芪_+6���n�у~A@?���}Z$\&��(�7)�����A�-��G ��$�ˢA��!��A���m�Ac�C�;�~�j��O�Vƺd��H����e��إ���ܰ=Q��L�6��Z(zP}�昪GL��2�+���!y���`}6yZJ#"b��i�H~s��0���%��G?�E�oVس�����E)���߇                            �4�h��O�o7�Bpd��6���ByGUlØI̻�Է��ڒ$S��rlք1��� �^�V�I�v�`{P}�圲��<7�C���l9EPA���&�� *|�T0�b�N��.{pmG��Ү�Km�c�q -���k�>�%魫�+T��!�Ya�a�4[8�~ME"��=��T�>�����_h�1H�H��`�5[�*�P��ؽM�s�f���as'�̌�h����<21�6JH�gw�|�?[/�5�2������A<�zqp�����PMS�������w5���&�O'҇�~ƂWC&�7&����b��5��B�O�A_���Xe�3��_��}G�)�Cp�YKv}1��5�v��7��F?ｬ�������ʕܚ���z���	U���јx�p;�)*���e�a��9)��Z�!dt�A�H��x���ش�Ɲ=<R$*��y�Eл����� ɐ~7����<�2mS@�;�)C��f}�ǣ��6���w�Ȑcυ�*G���G�=��fF1�O/	���a�Y�L(]�L��7�#|i=F7�"����O�|
�,n��*^�c��a?�;-�xg��H�7UO9�,�W��<�-mS�ON�|Ҡ�zY��'�C���!�ƒ�Cj��(bR!��n�)ko�տg��[V�@��l��������Y)�e�j��*S�Y��t��7D�<sZRp���UwanuV�yЇ�J�][�&~{A�E?C��4@�_ke YO{&�����Y-��Ӟ�A�Ѫ���"�_Q{Ϳ�zǲ���ѻ[���olg^�x�n>'� ����!��
És�Qx�]�h��G���GC��ZK��Z�'��3�(fK�$�<y��7b|`m<]E�ƭ�̕����v��Z���K����L�0c�:zsL�0����g��bթ-��nI���7����f���o����/�>���a�n�}x����i:����v�ڍhay�,��W� ��$���`���$!�i��Y�D0i,�!O�6-�E����@�t�)�3{_��]P��CX?��<3?���,b��.T��=
;��#�눈�	W�n��9{J�_�%�5��·$|���z��I��!]���l>��'�K�J*��W���2��X�V�#¦6͈�������A?�Aܯ��pk��,�.�؅_H�j������Nl� kU	��x��R2��tv��{*�RA�;�mI��!�/�2X&`晫$=j���
ĈSa���G�Wӝ2觌����P�e;��xg&K��|�ez���8��U��� ��S��dB���
�����Cb/��Վ�����sy��W��6Q�<���v�B����%�W��kX��H�m;H��|�e��B��4�_cWˆ���h����M�U�:�8�P؇�ۛ���5ae��}T��澝4���                            �E6��:zï�q�)�/�dq�W�*Aڌ��G�$�5M0齷S�*��I���OQ��t%�yrAc��0	��4����F���0Ș��?1��|�C����X�����D�6j�V[.�8%��w�'�,3�����ۖ�XF�/d��->v��z�6 p�>�:̼z�\������\��Iw���2�}}�|��pg+�/�&i����_�T��/�{����U�B�Ȝm`߷1f�餺�{J�Qtk�e���E���R��	�w�my<��O�3�����^�C�=��_xw�{��s���
��bM�:01�[��
H~@")X:b����Z��`�ƐY+��)C����+�w�%Փ��M�D��Yfv����[��$�H������u:iv$@�c����:������	#��֤Ӡiex�@�-'x��HΧwb�3�(A��y"������A�[�@�c���$7��o�6�����iڙ�t�"(d�[)J۔ᆛ$�z|'."́���]v�`��+&k|�j�~������C5����A��G�Ú�������@i �/�U^�xJx�$���=�i���+4��[��(�0�9{��kY��G�I���s㋼aD2��C0����ڑ��+{_�~�G!����p�Ƚ��F4��|���{ ^�����hP�A�8y)�����	���w5v !T�H���{�TU�����]9���'G
q���Y�_EZoT�n�}��k׾�\}���� �G���?�xaZ�G���72�I��9�ǰ��sS��H�hAݏC"�8^�X��$�g��/Zk��P�ê�m������q�;�5X���V��}�^]uG�a���j�S+4�����:��D&�-���		j(6�h9��-Hnn*rR�6yB;yA��X���(�LJ�;j���!�l��Tu���������Q�ꕧ�m�%5>ե����K˛��Nkv%����`ծ��v�re�K6�w
sBM�8E��W�.J"��,20�M�6&�&��c�pP����`U�.��l��3z�l�n@6�E;�rr>`cwT���j�Z�:=����6�=�ahBī��?j	G
]�#��G��	��if����~�$�0w�h~� �S�[<lD�P����͎��D�	$qY��礉���dr����]=�N�^�+�a��IaMnL��C��|d�ĎH�O*q"�n�7��'�d�U"#��,@���I*��������9��HZ0���b[�5���K<�U�iL]�3��j�����
��A�L5�5��-���^o�:�Ӑ��;'9�l�	�Gf�<;Y+����C�Z���q0�)��ǻ�|q����i�.j"�����e�~y�|ɝ{b��Iw�ÜϢ�()M#;�o5�ԃ�B|���7���y��!e�Q��y�2���.H���,h��tWi���_�GoDCl1?@"? �q�1>�+y��W��߇                            �dPlN)X*���)�����Ɛа�7����_YƏ���4s!���	��~���=��٥!5�S��~��k��I-�_�T�6��2̂$���8�Xq�Q��K���e���U�
j7�g~$�ގ���}���5�k��kOt���4RØ�i�"��I ^��ڷ�4�8���o/���a��|�ixL��Q�	'�����w�~��_+i!Y�C��g�4���'�x�i8�Q��!)WH����t1;W8�$�D��=n8ӆz��u�b���%HQ��9R��e��v� �N�J'~���	��e�>dDL�v=���cS�x��G����|��!���)l�}�����	����Y,q�1�Yj���g�P���r����!���6����Wm�${H���`�8���*L@�-�ƴ�P:~6ҋڷM��y��"��ͷ��cG�	��=2W��z�Wq�]��NC&XH.��}�!qa��~���.�=M��S��-�`�b�B�����c6Q��b81s�gNy�钭��"3���z�ܺzi��$w�$��1��c�CO+$OS��Bؖ�&�c����?��$H�k 覶��[̅�ڿ�ѿK�xh�,�cP�,NlkRld�>~��gA ��<��aX�.ٴ��k/τis��
V�5@0$��Ԥ-S:�,$�M��ň<�I�wRs���ӹ��xwu�I�@�~&b�>|�u]��#Ti�������\�C���g�b晆)��E7YD�����z!_�r��<��U���g���IK_k��g�[���̗�g,�=O;�co+p&Llw�ڇ�`���yqf��;ӫ(�'Kj�G�;��Ȍ/{��F��^�I�?����b!��%�	=�u�3⮊�%�k�O��d���_H�%�����R�4/�����Pn�p�9�~ן���}���-Nk;�[��j�(MhԿۖ�A�_B�M���:�?�t�vø�Tr�	܅� ��i�ͱo�i��o�J���$�ˆ=Vq���i�_5�a�g\���֗���
����FE~�\�*�ie=g�\�:b,���p=c��aC;��E�-�M;���-בa��n�Uٴ����� ���~���;~�.D�M��xC>s
A�����;q�����0l�_vi:(T��\K�`'�%�[���I�B����,�t�fL�y�s!��9Ȳ�V�U�jݿ 8�{cV��R����jtG���ǚ�	�4R^�5�^��N��=��'X$��A\���l�o	v�O���8Q�f<	(]����5容���
������h�'7�)��G�������'�:�E���W�f$�	`)�d�F��0��tܒ��#Gx_����1I1ۻѬ;��}�6�Z_���������KifS�{��}�*��˕L�`�=�x�kqQ-�P M��ֻb�n�����ؚ���>��j�y�U��W��                            �7�Ik[B]�iD�h^��+��]��N>������y�EWe�����"�GoK���$U�
.)��U?��,��M��ҍ�IE#5%�=*�S��Ze��i�k����3�von���'�MY���T͂���6�a�&1�J8�g�G�>��,�N?|���h��,�A	<�_�챺�^r�
��!��\��(���A�z��n6��e�N�a%��{�]�C��#]�8h� !�$�+1��b�����w6���3�����{�7���x�J��r�!CU'�6��_1*[�N���u���|� �G�^������3�6��ۑҐ��$Ĭ�M����Q���NԨKh�~gr��%.��ü�pePU؈��M5�Us:䢢��$�9���x�=��>~ɚ+]�xA�>~���$/��C�u�|�U���]�ZG�)�����ʎ2�3-�C��P��K������9`��'�C/����Q�-@P��������ߠ(�.�
S��~ɾpXMC��	LB�����{q�i�TTP���s�(٢_>�ru+󇇑>'v����W6�=�#�e#�'�a����KD�+&h٫�3�2��ad��Ć`%#8�q���.j�Hv�o�۠������V�&T�*�O]�}��Pľ�x�jD_��yV��GA4Q��M?,�u�H���d�U�k`�J�-���\Mʑ���z�&�xt�a�Z�z9��>�nM�,��J#�m|A�%2Uf(�wK����;�����"�Տ��ΨNW �g�]���q�͡�ď1�C���'�}��-��h��Ϊ���x���nݘ.UU��FFQ.�6BH�������S
i�Gԡ �m���{D.׽Z�5��o�b���Z��_�vE]��-k'�Ρ��\|	̍�4�{َ����x�x�1l�P�+�?�Zb���f."�Aʠ!���o�$����n��Y��
-�K�'�t����m*uJ_.TH���*m�
�`]0"�٠���I�r.o�Kl��d�jQ$��~F�eS̪��huq��]�P��B�$�1��D|�׍�A�9�c)���ڮ�6N7��Ж4XK�ZP���Z��*�c�ɕ����.�z5�{]����S'�N|�貿��\��
`���FeSG���_y(����[,�L[q��2����s:Αp��7����:(�4�.x(s���W�+�%���b7H�[p����w-���s�[gp���:�z!#\��=�L���7:%�o����pz���2�C���+>B�
���a�S�sv����t֞jU~���潐,��{
|���iϡ�È*��F��O7��^��D98߃fӸ'~�0���B7�gG��lRH�$)U�Fg�M��R�:3%����H(E�7�qm�:�b�a�������<�Պ�hF��7w15��'r"b��ׯڛ����y+v2���                            �j�Lb[Il���0�>޼��Ԡ�m�"op
���
K�:��ߪgXASxF��/��6�'<�)x��x���m����Y\�E�&�Pm�؁�Ï*u��h�@��*���ʵ�(�!���y����Ԫ�l�Cyׁ�u����zf��]�5�q��)\�j�v�
H�j�R��5�v���8�J�#Y������έRm���`����<Br��5����1���ɯ�y
	E��fL��BMi��%�Tk�{D�	�\��#�g�w`����D��rF��A~Cg|q��o5XC��Z���\}^/�U��v���{��2�wh�(�l�E�4ق�
9���3r��%�Y��A�G��袡��%�V̈��]B�-g)x,'!|o>��[.���4f�@�tu��;鎌v����?�ًᑽ3��;Ǥ��<�]���FU�8d�����o����j�<}�2�.��͎�q;�zp8*�Lçʈh�J���͙��c:Խ��l��{B�U:��m����p��t�O^������T?�<gN�򟩢-n�N~��^�����o�?n��:|lTP�[������2���l���)��;d�BN!l��a�(�*���j�Kkv��c7�$n)�����A2V�B~�N矖\�*Q�b�i���N��B"���|�;�5�����J
N�J�Q
�j�i�0{�J��W#��t��s��Q��rmH�1��n#d$��?�Ҟ6D̄��8*k!l�>���o^�
-��8���x�K;���;�)fՁȳ�22�3G�ً��0J��9%��vzlS�	b�O����=����Zx�f>����1jHI�$ڷ0_V�g��E�	a��`���!$˄�[�е�M��<?dt_釹<]%��_��V�9t�첩g9���3�����_V�q����$h�&����hw����9N�
�pg�EWZ=�θ���^��UF���fhNy������mÿ�}�?h �|U-S�g{3����8�[��ye��wJg�K��30y�e�btQ��9�&l������nN�'���M/��B��z���y�]���;X|BA b�,����ƹ��=o}O���� ���#�8B���^eϺ%�H�^� ��Ԯ��/����+�մ���+�Q�[Xo����7S���&1�t&�_4����5��0��'&���f������F������Y<)D:�)N�:os_�2�>!!+]��G�$O�e�0k�� �_��)�� ���9���g�Io�QB	7+��0��#e鞹9��X���@ y,ҫ�Ԏ�^\!��-.��#�~̤?�6w�R\����'�ǃ'[�Q�ݮ����7���qI��3t�b��܅�ھ�� #����6XV�����M홈�o9�'�_#�%�usu�'��$#7Zߪ��Rh���/��F>Q����                            ��\/��zv�t�b��9�w􁸰b.:�<
$0��|��n��
��2?��ʽ����.J�	0��n�J��{�o[���ȸ�w�?�(Z�h�݃vu�Zp����IRJBXY�+Z���2��9��<����U� ���[��.��/�y?]dYXK���l�Y&�/{
��=9��Ƨ��I�����I٥���딝�<f�;�O���~xD��vg���w�
}@��� �~n	w������7��D��2����R���n6�D�ï��u��[l�+7tծņi)�5Ŷz�ze
o��������M��S��'�|Y���Kn��z�L!�)U~�kbA���vI�s/�]{Eކ�:� 4�'1��H��T�e�$�XH���b7����m�3�v�h�zjQ�Ƨ��?B^Q�|0^��=��kg�����c&t��-R1$-[d��ٺ(%-}6d�r>D$��ldVy ։�ƕ����Uj�̷�Μ���r�"*�)>��#����v�{^&D�r7��y�;���h�FH�`ԨY��d�u��w�&��H�=n2m��իP׌msg�	%���D��B`�[.b��O�.~:" �F0�t4��2�we�n���3��\�5��j�wV���>��]:ǷndsG!�[��R�2D�TO�|������_L��Nj}�,ʈɒ+�$�ѥ�U�Km�A����w���P����X��nlP�$YP���:2�R|�\u�䀹��&�R>K�+
nǜ̞��;ќ±!��+���ZU�g/�>"��9���]���~�����N1׸�^D���zw�����BE��A�������w7B"�-Tb��A
kj8(�t&t0�A*���T`��9yEg^:Bγ�bG���ߠ�=R��Vh�]��!`�jhr`��	��H�1c���a+ŭV<�$��:�C�X�n� K܎�K� tK��:��5������xؐ�uj��b����9S�鶿<��( ��@�$��^sT��K��_]`M�Wvr^���S�N�Ⱥ?��l�ݼ�.?�S��R�Ĵ�Q��t����]88��m�ܫ�.-.��KW)�G�;�^������Un�n�?�mѸ)>2�Sqm�^/S����9茾�:;n���:���\������L�ӈ%�t�,Kܕ�$S(j6�g�^w�,�C@<H ��[� ���!��3H��Ѽ����t�ܧ�w��}o�WO� 6>�Gu��!���Y��,��L���:��������7V|��
0o#(��Zm�霼6���ETF\c{���
�wR���PL(�d/Z/����(�~�h8�bx��>����gq��S��Er�'���Z��ҙ5�h50Gs8�B�,9�AW�͚+�)W%�g#�;��Z�H�͛�8�u�8��o2Z�t�����l5�:)��9znu�=s�_J�P�Z�!�����                            ��Y��p3�����A�z�u(�R�7~zxo���-��b�'���Q��nȋK�+6�N/��{��q%����qxF���cw�~~����t�W�T�ɛ���OY�%њ�A_IS�c�a��q���J��K<�F`�H~Q.x�����I�6�&���a�ifu .zF�G!�9��_�A�!�!����RBS��k����W��'�拍BʼI��o��NǞ`	,=��t����y�/v6�k���3ДO��5���H�T�s���r�����ƍ�.��$F9�Oi�}��@��{,%.K��d��S��ِX�T����;Sp��)$�=�.�%? D���M�]m�灜�D��2v��t��@z(7щ`m�8����Tv!,e��z��R��2�՝����B�x︬Ġ���m�'U!��~�Ge�5#���A��ɍ��jG��9����&It��Q��h���X��܏Ԣ����:>�_��ՠ�E�ӆ"��`�
����/���;��ޒ��FP�ݺ��`ίd��.�$��'���g��+`co!l\e��^�bw��e]�җ즲����Tr�����ž/�N0����C�i���#a�ϧ�!p��zz@�����I�	0����v��X�,|��б�ʿ4�~�oq	�% MF�M��t���\H�_��G��Rh�����_����3�p�5jn�l���V5���\�ܮ�.b�|�'<U4g&َ+t߽�B�eH	���R�EW���S3�H���.�ܬ+���=��V�M�������@e�:_��@J�~� ��T	1���!�;�P+Vv^Zc�?P�����v��
�����A����Uo�6,����϶Oۑ�3T��,\i�_A�>�����6�YS�}�H�\)C���v�#JVM��o�5a��Ɏ~>o2��2[�-��K��_�.�7ZW��e�:�VBc �u6:$B���%JU��	&6$�1�M���V0.M��w*���y�h�qsI�GTL�R� IaC<Tm]	��@4c��2+�i��}Z���L������
Vn\L�|sz�ߣ�E���TӵzjS�eV!�Y���oy�}��e�Js��Y�KO8@v��R�~�a�\㸞 �茞4*��m����b���80��
:-��q����ެ_����Wp�/�@�K�x���%(蔱�5ksBKY]�j�c�S��[����A�cІ�Q"z
�^�wf�.?ֿk�+��捀y.��]�aFӨ�/=z:�Z}��1!�o�b���z=��q���� S�B�b�`S�\(����r�]u
(:W��`��}o���m��Q��<�p�$Vu�`�s������/|�!X��.J5-#Ml�5`�+DoX��2)VNn���<����[�H&o��k���Г�Дh��-����������BQ�Q&��C|�S=I#
}�]��`|[�g��>                            �� �8�W@��n�[nw�e��UQ7�^tcNeW�w�m����u��fVm�U��D�׿Oߖ��H�t�U��c��MrPNO��7䲁���D�m�֕+@���!����u�x������N#�C;F�ª&������b��}�Qwst�N��7��W~�-=���_Y���?�_��94�����Ԝ��m�d����_�i���@��(f�\I�A(�� f�^�����{�w���4h=����z߈-��<���Y#b���B7e�xw�g:��P�L��|8��:�B	�-���������D$4K΅�b׷��3!������U�Pq�?�|#����_ǐ���jI <K�V�UMuT�=�?J�ΰl��D|�Z�ݬ�k�ھj��6�5)�b5�K�	�c�� �6����8�m%}���=3�Mk���p$�7Y���wZ�"P���/mS�¿MI'>�<�5�D�/���+��a� �gi��q�<7�C[�f{=��|�'J�nf���?vn��<?%C=�W������Qz������$���y�j喃MX�ݞ���e�c�Ͻ�".D���j�rf���d���Ћjl��JVf�ͧ ��p������g�\zV�"W�A�5�ߠ&�m�� ��>��D7�g��t	!�KN�;�����EUeЩO�iBĮ�r���]�*�a(H�LN������J����>9��*���4�u���� �3�Z�g蟣��61��12�!�P�8&�;�*�"7$���hꗭ��<q,����ͤ�R;��߾�I+hN���F��Z�@)���X����̒M7jXI���==������t^��>V0}���6'2v��V�j�}�Q!��;�eq�,8ny��.�d�:���[�VU"#���M6i"����"A���`��!�A��v��TΤ� ���O:t�i���M˪Ƴp�P�]w�T��jFhu)��d�o��eu�ߚ���NBHгI��Dw��,Ҙ�L.��6b�>�t;�:�p���\��SL*��
��e�Hf���E��<����_>t��苞�?1����T�+P��~�m�E�+t��m��wTǲ��ɕ�~:�-8p�0�����[�ٸ���+ �M��E����Dc��x+�5r�1X,X�@�1b��vnJE�ͮ�J��3�W�C�.%)�Ff�>G��d���Jr�=�F!3oL��c�hI!�2����
`s���f#{&1Umv�}G$:8����o��Xݿ��W3�w��$�K_����jӞ����6-��d#�����L�!�������d�P:���w]>�=���FV&7k�t�e"�9��Y����`����yC	���_�V�K�/�I+������{�S�7�WFz���^*�sGo����U�5��x��]2�߶)�A!���{�4ݑ>�HJ���߇                            ��d����6t�{����MX�c`Rw�Ƣ�u�v���B��Q�6FzP�9Ii�����{�kK@s��:O˰m�m��2ݧvn�xҒw�l�à��Rp��!f���>f*�	ǩks���`�<c:#w��Eyǋ�krɦq�<���/�b5�5#}K�.	#]�5n�bf=ca�K��ej!�>��É/>7��Y�`땾��>l�׷�g�1�M���2k*"����W��Y�G1f
�o�L!��u���~��}<���5�6-X$�}�ZXT�k��)�)��y���t�D<X�j���W�� !KTs�C��Eu�D ��_Ayd ��:�kĞ+���"�<�ڝ#OI��� �U�1Y���z���'�^�,}}�N�^Cu��(���'��wQ��Rΰv;���Q�^�DTޛa�0"�r|�N-d�S�P��gx(�gH��=WH�+�D���1?��e�P�K��p�Wq��\��|/&�DŪauӌ,?}AC�TWVJ����,��?��O�n�F7�QF3�%�3�N�Z���c
@�SzBD��TRd����q��F,T�\i�oX^��&Q��L���?%����Ly)C����+�� �}T�ɼ�7|ݯn�w���s�w�#NrƄO#e"<��䣔�q�Z,\�Q�i6g��lo��0��4.���)��n�fΒbC��
?.���c���9��
���'1�G�	����l��+M�����(l�	N�DH�2�� �j(o>��H;���l��{���)\�S2㊲_����r�Y�Y*����g�����]'�O�>���I0t~����yaDcD��+5�\�KE�v�����xj���.�t��&nn�̧?���.�;
vT��X�ڱ�@����}ج����`�#;���E��!����+����L	�eB�7�D¨���a�?9"�-���O�&%Ѹ������ ����d�$��'��÷�L�:*CvKbm�x�ciGڏ���]
ާ�G��$w�`�!�:�*A	�."3��M�ʤ�=h�?5�vτ��v	`.L��u���9�b�ZF�����/R4�
��Z�k�v�Y����+II������D)�g���)E�n����Z�����d�(���F`>���XO�}�v��༹�:� 蟖�i����V�^V����B�z��"�Fg�uM$?�/X��I]nB��~G�-6�C,�@���O�TP܂*�u���9�bz2/\a�W�����
�͓��]�߭��Oa��0(&t�P�8�6<2m拾H��-�k̲�jK}|fg��%�R'�x����QA������ad�=�Gp=�E.�;���*#"�<��`�Ց�^�L�`9�Io���/l��By1#����S��2�����P�Y���yN2|�R������.�]�I �����ˇ���X�k,�����P�dD�QN��un]���5�('�l�w�J*��V[��;I7��8 �� ҂,͎ "۰	�>iDDD@�E�6��@Ad�AmG@h��24� j%�*B�*�t����_?�9o�s�9�_�=��}u�������l�2{��勢����B��g�]gN?Z�x�#� � � � � � � � 7�+uҪ�p_מ�1!��;f��9i �n�K�F��[��}jg����lˣ�=��m%m�ܳ��3|���=��v�m�1�eq�YTʮ�Z�ٳ��?-�lu��׻�ϸ2�b�����������Ao�g�����ּS��s�1������a��'ܹ�J郙�eC�?�tR��^]��>�4���N���__���k�_�6u��t�z<0j��5X��ݥQ�:;K[��~S�]���>u?#��7�_�9{�gM�۪��u�P�ۏV$������Nik�u-]4|Q��팆���n���{���i��3>UQ��i��QC��z�������ҿ��-�K��mq0�A��[鰧�f�m׆�D���)C��3�Y)Y�ku���e������#;휽t��;x��+���MӬ���snϸԔ�>h��ng�};��YT7���[�EE�{��*��n��l�#�m�=��u=u����S��:��&����Q���v���[*��ǯ�<�U�P�}�Y��QN����^=4��u�\��v�����o��<|9o�;��^�p���?M����1U,��6A��c�.�y��:��寏��5�/�F������dʖu��N��|g����1��s��t���s�?�q��4m��zv��ā��ϋ���V����)߬���'.(;�^/ټ�M��/}�{��ST4�s�
�J|]ն��M;���L{�����V��:l��[N��>v.���-_�eg�V]�y�j��iS:���DEM���+}x�����y�vұqK����:ܳ����rW�[s*��������V��53-״��}�v��Q3��Փ�n_�un�T�����1�����zXU�w�0���_����[�.^韆>ڶ-�ƹ+/�FZݼ�Zu����Ty"�l����~�q�<��i��]٪)'��9����؈V�y&|a`9=vȾ������f]�6�ԯ:?j��Պ7��[���[^䞔o90lCői�4��O3&�7�m��v�f��M��ˎ��즅]*����S�;�>��������-�O��E^��ŖwN��wWx���/��>���OLZc��,�o�|�B+f��G���Pv�ɢ{>]B-90���g�W/��p����s3����ժ���<�j����-G��;���}̾�ʫ��4�-=�E�w䎱7/���~����Ξ�A��+8�Lo[��]������E�|���iS$�u�E�ޏ�Y��w�i�2��^�������ml:q�DG�������xL�צ�6��஖�㗅�?=�Ȟ��ͥ;�?����;������e�_�������{�ީw.�st�oV���X2~�MƗ�����;��������:�:}���
6��˼fӈ�=�C����_�zA����Eq��o�>�N���C/�22�_���t��{���s�ǟ<:q�5�V�yq���=�m�lU�rVv�c���+{S���1��U��ڽ��_N�g�����I��6�k�<�}�&�ߜ|r������wUٵV�A�ܚ׭[�a�+߷~|ݳ�_X��fO˻��g��?�n<�AAAAAAAA����fd�aUx�U\VEt��mS$��EoW��C�n�'9A\���Lx��l�Gp���\�Wt(��oKxxV�p�"9�-7��2�ZcV8��:/��@�� �?|�H.F]6E`鄇�%D��w�I�f}:鲘�j��U�֜�`�@.س+��J◽"�"9�\���вh��d��R�Nr�8�]tZs��Z��ǀM�=Vh���A���fI�-9Q܌%ə)��2��ɬ8�b�7%�<JqX!o��B�����ܜ�r�%�þ�dR�Yq��
:t�Y��&��3��:�b�cژ�ҔB՛��(;��IQ���$5qCm]�YvP�l�7*u�1�N��ݔ�O��`�M`7�5$��I��&֓�Y�5��<��M�Z�6���ۨ�Z"So��Y�l�#�2�&%/m��Yc�>K����d�N|Rɺ4%�f�_Ɛ�!��f��et2k��Z6�ttja=C�I�/׃�z�=Kމ��ՠ�g��u��iЩ%��$NC2�2��A��Zr>(�+�Ś��l�n�e�a��-i�Ⱦ5i���Z�9��� ��$�2�.T2�A�P�:���L.�d��*��/��w9[�H��A���wu�����:C�]�=M��:��Ѡ.����!���A��y�U6��d��3'�M���ec�i-[ '�Ŗ̣�d^�L�jm�Zs9���ur>�O�J��,�����d}���	�E� Wx�M7��N�N�&6ȹ�2Q���`�9�
�I��Px�;�E��R̐�n��5��r�F)Ƭ)i��k1�d&kP�z*�b�Gq[��ќ �愃�����lV�MYd����Ya)r�A�>􎛅9���Ez�eK����"���������'8�0O��kL��q7̐���Y��D�&4���+�� s�K��3d��<�� 0'x�5)���Y���b`����r3fؔ\`������@'�f�3P���3AAAAAAAA�1H��}j4�Չ�"^=���|�^X�S� Eр�$ԋ���0Ϣp�8L��zQ,԰_��߫�Q����������^5�RQ��x$�0]�Q z�&�`�I�[�|�^���_�<)��*�8=Z�/��GK��zSq����tb^I��^�x!����*��!O.�Bb��IŃ�0�b�OQ�w��Sq�>��h1�D����I�=R+��H��/Iz>|W 
j�(�a��ü��݂t��!�'Hj4 u�����x}P�����z><NA��D���������8ƭ�VNA`����VÂ�Grk�j��jPT���v�a^�Yy����-�<ص�9�N�}^w2�F��ݭr.^�3��·v�;l�lNس���ey�{˥�,�^ 65�J|
������5+Y��ܞ��H*���;#�º�!V�:�\9{9���T���&:,Y'�0n�fq����fw{4� y5������>�_���x�����
*�C>ZC�f�X���*����}N��Z1����;egݪ�l4+�=�#�K��4��A�F*z˙�@�u�S�>��I"�%i��9yI�|)�ϯz%�*y��(�5���\�H�/Wk��r9�jM�-w�pf��b��P3�Ƒ|�/�a#gī�'ԍ�z$~����ْ��p�xAχ���+@F����E������"� ��B��!7�_�sv^ݼ*���>��E>�@����T �n�D�#hA�A�u�߫���`- Jz|F$�/��#$��-����	}q�y��=O|x�X�ͼ��7����h��0{"0C
��y����Яd-� M`F�$Nf �I2gb��3�)�)�7Z<��_~������^'�2��ca2SaF�����903�����0�g8� � � � � � � � rcбS�N(�L!��k��{�������c#����7^�G�����?��{�WҸ��������1����������O��o��o,?����X��;�?��3AAAAAAAA�1h�$(((((���GAAAAAAAAn�n��TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              :�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �R@�  *��OHDR $                                    -�     l          +         �                   
                   ������������������������E         _Netcdf4Coordinates                                     �1��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� o  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� 3  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A ���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         L�            �Q�OHDR4                                                  �!
     S          +         �                   L
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       @�ÞOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        8X�         ��            HS`�OCHK    :�           +        _Netcdf4Dimid                (U�*                                                                 x^�qt���oi�M)�4E�1F���HS&""f2�1��XJi��eY��"ň�4�4�Hc߉LD&Yd)��Ri���3"E1�L��2#���u�OO�ܳ{�?��?����{�?��{Ͻ�=/H�Xx��(�.t������i����?>���0Or����98�s<2�Ɲ��mG�W��A�U�<��� <��/��#"��S��p�<� Dn3@����<pu ��;���c�c�7��"�}���g��B��<J���4�<��8��~	�t�6����ή>�Q1��a��^��{�gp�q3HZF��t(�>\�L�ʫ=@=�>����;�p�����:����,0~wι5��ѧA�z �<��k.����f�W�\Ͽ��=	����<���c�-���p_k�<͠}�%x{-�l�E��O����u<|�'0uZҺ�y��N���hp/�<|�
�H��ԟ��_ ��t�-�K���>  �8���������;��B�5�?���q��,>`��F�Og�˻ ���#�q�4��_�����׬���L�r�v8�~;+[��L4�R3#���;�AE=�����������A\�D׼`��8���Kp��Y�D�!��A����> ��"p�q�pA不�?�'����{��Z���V{`xu��W@j�*�i�%\'���
`�t�ow �#p�������e>�
W���_�P
?+��.�D#�O��	����^��}�U��܇���L����0��:d~���T ���]p�UF��f���p<w�+�M��.��?<+�}����s/×d8�\�g�[�¹ԇ�"]�Z��>��O��1�;���Sl賵�IN���6x�C0Iù�Xp�⻰��ߜ�1�?�Y����@�ُ
�+� l9��K���<|�*����9ς��}���������48{� ����w����~�Z���?��oh% ��c��p�q�x?|���� z�-�)`N���B��k�ҫ7�s���2�~��n��k�9�����{�t���S�������+����u�o�}�ɧ��d��A7�>l�6�u��������n�����{Bʸ�k�]��܇�8�z�O݄~�Wq��������ۿ�W�ҝ����`f�|��H��R��K��˛M�?8#]���?C���)��	�W_�B��w3�P�I|_�;�o�����ox�W7m5�Ӣ��(�O|)���G�!�������זPR�),����^�~�=�{�K�5�ٟ�.]so���//��]��z���G?�^��O�;�p�P�j�M��r���;���SSO��u���k���P�~���^���ߚ��Kr�E�d\�m��8�FU��h�Lʿ����~�����+˹Fn��k<��G�[��o>{�)��=���Ewt<s�ES��X�S�f��o�������ߌ���o���{�3�_��]�W?,�Z�����"�|}Dx����)OV����~��c'��T��y���{�������p���'9���:ګ�N��;<h�����i�>~��~�UWM�\����2��/+��X?g������������XC|(�~(��l{wZ򧦳Nzϗ���r}bꫮ�}o��͸���$7��k�{$���c�[_}��ֶW��rl�^�m�����3�{���\��������k����/��G�Ň�����9~Z����8�^�?���32ծ��x^���^7~���!�O�:pK.?��b�R������~x^{��G[D�z���t���S�}-�����D��=��3�ν~�V�����L��a���+E�O�w�¾w}�U�����^:!&<��g�5ߟ��y���3��Yh�������"�g?��
�[wW��/�r����޵�����~��#�N�����/�︈�h#��o��O1��޵�o>������D��[�s�d{�d��kh����+/��6������p�k�t��d��n���O\���{��|���3��Խ������5h�{��Yo=���K��nC����K�+_��}��Ӝ��ŋj�ϯ�@�=�����'���&�����r��_zy!���+�������Έ��}�l�<s��K?���~q�"�sͅ��;���)��ւ�a�1?�>x��/�/���~��g�0j��>}����ݿ��s���X�`������w�#�y�(����n�x����~���W���>�y��_�;xX�W!N|���a�'^:r��%��K�{���|������?����?q�O;����bJ�~t�w���_\�����N�oƢ.����h�u5�ę��~��O�Α�/�o�_�x7��u���]�����?�=y�n��܌n����������µg�w�Y�.v_wB�V>���O`ڢ>�b��cO>�S�;���6�,u=��v�J�L������V�~>.W<|å;�z�L�����>�����{/�'{��|e��Ǟ�����W�]<��z�T��g�9~(�:�s�_�����y��T�|Ϝ��-���I�k�9��y���/ߘ���.�{a_���t����/���2���{��'Q�1����/O#O����Bߎ]����'�w6��ܽ����7=�"nOK_�|�v�p7ijЋ��W�ofh�^E�Ζb>���"�WG��'�ǐ畇�/�>�4����x�4}�{�w���"�=1u;���K&UA.�|����:�E���؍�e���篤Ӟ	J}�L�|u_����o>�\L�:������eO����b�.&C&hf�����}ҧf����ӧI�����vT�=�C�ͷ����9�B��9\����k�K�OZ|��h�n�2�{iG�)9����H�*���]_(�Z��#�}��&���['n���л�'k���b��奦�w_�=#{g����K����<�o�*v��x�p��ػ�eWQ����)�/ى��Oi�畱�译���G�t}�����3�kH���#�����/a�u���s7p���Wz�ӍX�0}�:�t����=�O�9tr��G�C�w��v����� ��۴'v������XDn�� �}^��9�W�'y��A�?����)9G�9_=I��4�ө���}�}��.�`0�
rջ� h��2���u�{˛�~�؅OB>�y��µ����G���5Ѡ󛯐���c����N~y�A�`�q�$6t��N�[��F��4b��c��|�EO+U28pZ�8���G?S,�ഥx�=����f����r[�{W����(�h_r?$|%5��D:z�.M}8��"�PQ�}7�>M:��Mx�&1h���")?�gi$)DpS��ӧNƎ}Kz�}Ӄ�'���o���_&��}	!��"M}ߠ��,K/|q���R}
����읻4xY�� ��cy�^����`&岂ر�?K�z�G�`�� ��/�c�%�>9�;��O"��I��s�[~22��Iٽfe^!=q�)��o�>����aڋ� ���`�u���6�y���u����G�����>�y�ѧ8�|2U���σ��y�Qg�m��8�[����o?�@tw����O=��!�;L���2�f�*��_U����F�Gx�_���?1x��T|�x}0r�3��+��s����#G~�"c��Kw�[�B��	O��������o�W�"�x̓=3{�r���O�d�؛�6�J�c��9�O�#���'/�n;��Y"}����hv�q6B{>x�潯{��Lx���5�|�SOy/�x���vd���A�e��$�P��v����������՟�������Wx^'���w�h���un�ĥr�-fO�O��Aܝ?�~�.�6ǁ��狚λ���DC�hN^��Uȱw��Q�bW�6�KٱO}w����_N�rh��������.?)�f�i�R���<��.=S�|�ۃ��~�|�:x����Gj'_������Ҙ��-��ٿcz{��/������U��/���>ڳɾ�C�x���d�`,3�z7(�zX��`	_�T���s��Qx�B���24�G ջ���9]*�`LF�R���P�/��a���Ckp��@;�*fdf%������ݿ
TP��i���NA���t),�^��0�hrt������T6z�	���V��>X�U��U�	h�fhD���l��,eE�7�
��i0ˆAr��)�@]Jm�*�B�Eh����/@x�r�0�'@��C&G��6��t��H����W?q	<p� ӹ�3�����8���E����pg��XbA�Y�}�� t�x�@�w$�
�(8�X��G�a	�@dp�G���A(�°��tb5���Ak���nS38!�@�8��A��5V����&`�o��?���׬����Ȱ�Y�x(�F��&@��
�2�e��P>�ũ�Y/����G�9�
c�6 frͬ@O�"0&�G��b�L6�8��a�M�J��`�3��B��Ŧa;�޴�M���٣ 5���,ė3@��6�ǵ	M�rM@N�Ro�u>l�����<�r��>&)X���!�v�v�0�CФ��������3CZ��@v��~A'Ri��P���)uP��w��Ht��<�y�MuA�ʎMhφ`|��n-��f����=SpقT�	Ԙ�1P3`�͂2��5#8w������iZ� ���ŏ
�+r�-<@n������׎në�u�ĝ���*�d�2,@��A!��{��
4�P�!��	��( bм���0����}��D6��)��A�:��B�sm%ˆʨv�V���e�5�{sVԽlhL�0T��ت�ҁ	i��f|NO�H�mz�n_�P·�UJ�Z�����`FZE���hk�yG뷌l7��t��Zvb^���9�\�}��'�*���J9a|g�@��TM��Y�i�vL��Ze��5���r�X�KT-�(	��9I}g����:H�^A�Ȏ�yHTI��L*
��]�t�DvZ�j��V�:���"(1cL<�?�ً�Qs����%�[��|{d�جwܲ�-f4z7Wg6��~��p�y�NNDMj��;S�Q�e!��2�{%��tq�:�׫�S���/�=���8k�;:�{��&�+�mOy
�fR���ۧD��p&:����"�͘Ҟ96Û�
�n���XC�	��b�rQU��ق��FͲ�sq,WhT_��,,��Jnz�����d(R^�%�w��RI����z��6����:�ǆU޸6���y�u3Ԕ��W#ݦ�^���hZ��l����K�f�@aS��ä�&��boP�_�*���rv������Ei�i�雦9MDk�I���%�>`�󷤙ŉ��.ݾTMlGp�<[Ǵ�&�~�ְ��=/XG��q|KB���k�X�щ(E�;)+-���N'+!LN8-�M�fX��OarA��ڱ�ھ��Gr�q9��h,��'�YCo��8��x"��i��Ft@ �`�	�c��i���3j��6T�jW���Gn8�e&&���VJ�i\	�,f�
-�8�ʧ���ϲ�m��w΁�V��M(���V���)$B1M�I�`ì��s��������ǳ<�.�sb7�0d��s�:�蓮I�����1.�)���%�|�<�o.��@mb"���N�vI,�;[�e���F3ff��L"+&C�")�1�����.������\�
�OS�c����X��Ջ!��C�J�d�lٹ5���\3\Qd<�6F��Ǒ�̹�wqF�8r^L[��ĕ��R�ª�g1�:�8T���0~��*�1-6rjrh*�A��,Q�[�m۶�)�����QyuY�PMX����w��N.�7.Lz�mD7E<`����*����f�Yq���\�_�����!e��d�\^�Pw�L���5i0��.bg����D!�ósDuE���t���>���50PIws�l��ؚs���G��M#R����˵jT��kW��MĦ�f�p���w{fC|%�`��M�Ǣ���G[�V��0H����bg"�S�=�x4&Z^���ܑ�-�]k�0�8m�m�Q��!�sq~SWX���6!⦏kA��$�V�c�;|⌛����`6VI�g��##��B��7�Y�{;�5v��{3nc��sh�H�uo�2j�Z~��34��ï������Q��jyʙ�?k�k��9���\a�^P�+t�ܠ�Bv�i�8���-��܆���8��o��:e��]�e��~fi�#|崳��!N�Y'���tˣ�����m-2%���D��.��LC7�Vm��6k1������^�E��KuT�Y��m$��:k����Pº����x�ʞG�De�S����[�<)�2��F�rz� J�A���!��^�5Ҧy^u�O�bPG�c�^��m������Fi�t3���YnA����vBh@�ȷ�͑*�j�g#��q�r//o��}G��r�w*	'Q��KG�p��X�ĨM)��zَ�����7�����ݖH�N�1�Z�<�DRXL#�S�e�\t��{�:-m�����eALۦ}C�u��mvS�K:\�5���v�9Hp�G2��׹WJb��nc�E��n {kȴM���~;�5���zԩ��)���[-{��V�w=���Q���!��3,Qm���Y�ɨD�6.��/�MI�Z�sDz������O!;��d�V/��v�|=h��\v�Q�E�v$��<�,S�d~�ނ��|{�°F�.�.mV�KVd�QB!�B�*@�yA�������DJ[�vP6y��8��39j�Z��rб��l?}�0��J�o��vNyP)�2��uZ��45���YMnm�p2�x9�$�Ќ�]OzC9i���'����^Z�)d��P�Z��ܺSo��
o85D������h�!��[߹(��f�.㔝�zɎ� 1[�:-*�|����>&2.1!�=��;�٣P�J��r�{��nbJ����jDR=�]�:�w*GXN�c!�a$(�EH��ǝt�Dپl�����Q��S#�
�Q�2��ǎ]%=-o�}�
�-��{�hKcu��$�_��ϦEBc�$�M�{\{�5T��,SΨ�̴7���A	Ҵ���H��|v{���˛�2Db#ʧ5�A]SY5-��֏x	��]@=���RKܡ��1�<ZBK�Ţ3x�s1��<����eC��[w:BךTޘ�!4�LNg�u��{�Q�ҧ���Κ�5&���XN�G��uH�#g���؍Ce������nG�䴞�]ھ�`�Lg�oRX`�'���:��������ڝT�ڞ��K���]������u��+[v��Coct6�G�x�n�nA{D�k�	��l���[���� ��I:����7I��q�b��sL]ub{��n�.Ě��u5�Q��D�8�]x�Nbt+|T�i@��6s�+�&n��1
&�
��H��NB���ڠc:
�l��NH�	PTz���bF���`�}��(p���+�	y$�fX�N��Y��	��*lN��^H@n�F�y*d����@�! n�T;^ .��U_���ݰf��Ф��(��[��*AW@^�6�i`�NB����>p�`*���6(�0�ip���9��#�^�.t��:,i�`�,Abm�9�3�x��nA�w6�rp���8���,�kb����W� ��hO�W00!& Ɍ��e0f@��A�~�:H)Ȭ۠n���j�&�~��쁞�i�H�ՠ@� � �� p�2|4�>�h	ڌ��=3�vhr�A	��W��\�ö�\�փ���j���A�`�o��?`R�׬�����]
Z>�FŰBjR��93"A�C-�.��^��9�`s��`�:|4���v!�)Az�c{�0=���50�m�Ո�V�!��h�K �N�H+,����������^X��A����O|L��2o�c���=���a6`�d Qh�Fd��&��3���"�H���SQ)�(���@	�ayD��Y�qA�Ȁi.Z#��)��*rï�8�H� P���R]\4�:��?J�y7��apmx�T��"$��P���c@�́O�`�%��tB�ܹ"�PJ�D
���!��A��D;ʝs��|��4k M �`u�����
`H`\?��3�m��e`���X�O5f!fN��@�y@��A!��{��
4� �{��� y��\6�}\�Xs���^�.ß)��a5%�`���B���z�N�'�%G97����n��{qg����*��c��LJ?[�թn�\��.i��M�����2;w��`��C[�D*ei�{LcM����,S����N���oq)�^�(��l��(�P�iS�ws;M�tVӅU�|˰��u�9���l�CT�\��z�ܖUh�IZ��6����x���lȰ2K�kרќR3���Up���[�9�d��+�r��f���ìb�Fg�oQ[{���6�m]Q7EMSS�72��jޔb��Poe��l�f���LNc����T�v2Eu6!\7��ήU�ڹ��
����t,���p+<qW���m��E]}oR:`݊&=E��p@3֗����פ,i�	]+��o�2�~E@$�lc^�j��2�]�+��j��pdٞe�|$}K!�OSE|��uco�P�6$����B:ٹ;T�M r�+=��.YP�}�/�m��+qk����z�����E"M��L&�ʦX�3��VF�\l,�jݞ[�,|QP
e��b@���%)�.�8"1i��riz��[V�U��t*0���"�~y��
��c�Y^[Wm�J#W�gj�4?P)svF��}���mS�g��ԶH#"�C+�W�+mtq�\����Ȝ�jX*0��)c�����t�<k�>ĸ�O�؛���z9[��h��`�	�|��*P�crl����"�b�ʯd5!3vxve���� ��Ԧ6���&��ҝ�� ������1���e=����O�ՙ�ډ�PtND%��yT���RD�hu�/�	6�J���%,�ʋ�[:��v(��k&�����Պ�h'6�3��`_Q,3�R֌n�y%�o���\+f�<<?o_[Tr��q��ͧ���L�$�����$S��z���T$'R}��ɴf(W� I\�lT����к8�]2���S",h���RS;\����S�+%J�Y�h�I&��kl��y�H"_���F0mj��]s�G��ザF��ť�N�p6��"ʵK�!�Sy��^���҇�1ewshy�?$�/��-�r�L�r�:�k1Pؖ[�#3H߶���U��>�読���YrbU>-޲�[|�/nE�?n��WX�uZ/}I�����.�V͝A),���F{P`l�-	Qc��$J����K�i�y=�h�=�5��Σ�;������ݬ����[�:Ֆ̎�;ex�Ʀ����"�i�y{�CD4�h�ۭ[��n����#
�Rii��zu;�v�<(�tv
�-Ti������6�x�iY��4{8�F�C��1�|����VqKU]��H��TpW�Y.�1���9
c�\&���K0��$O���1�J%��\v�
ŒYP:�j�F�&L��L��uoE�U]�M+�xc�ʹ#R%��!�dɖ����~�)B,o̵�E�1BS룼:[P^���;�!�s�IovۜΈ��/!�|��v-�ő,Z��WQ�k�9��$� 9eo��"e�nY�(d�n�X2�l�P�&�TQf(�&�&�ĦU�Y7a(VB��E��3��\"j�E��1nPeށr���ߡKx������+�e�i�E����6�>[Z�T��m+H�!E?X\�W�,X|v/�����#�N)��q���o�(�wBձp���g�L�s���!Xw
��M�,r�#���y�a�ov��P�����l�xկ����2����7��h6 ��+�Z9���-Z��f�GF��"���5���xN�m,��)5E0�U�p{����_�P�������e�I��&�T�3���^G�R&��<�̦�9�Ps�ܙ� ��i��*wUa﨩:�·6)����-k��K7�!�8&j)���<��M�Bޤ���C���jB�PP;���6<�g�L�o�5�WHB���*���9͈���t.���7Ԧ|�C��x�z+��C�ڐ �w���|��SA��)�=j�e1+�d��'U<������"�¸ M^����JN�`j?5��deh��gm�ܛ�bD���͙��!V����n%�k]T�lGl�)���Y��R�
�cD`ϐ���:8�peC@�4�w�:��]1�aIP�%� �9w����%��*�A��Rv��	�Z2Zi���MZ?>�<_�חʅ����F�*&�m�_�9;xo�L"y�="�"��,���QE�J�tƃpj�f�)�P��	}^���%�e�G�Q$Go��u_Q`�HP?K�	�C�8�����9�*�nO)6ގ|��U��$y&Aޛ#��N|�#�XQ#���1U���g��E�zddi�V��,׷�R�j�@r�~!��j���_61yU�l���c*1�����#�1r��Ջ_X�+K�x?�(Ji|oIQ�&�"%��P�v��6w-�Ú��C�kҐs#������c�s��Zܖ�ꐝ�IEߧ�.��R;��ZB��<>یWmn����l�b�:��^n���_ٟ��U�ǲ��,(x��dya��/�i�!4����c��gIq����j��LC�[�6��R�Y�C*������%�^^PPᑬ�
m�2v��ׇ�,�Ӷٲ 0M���|�j���=��������E2A�3$Q�#�P�ZQ�;�H9v~�[P���(�"�4���/<�i��)�k[��snP�븀��a�T E����о�t�&h�[@-&@&�WM@�{ ��t����
ev)p�� T� ���N-�ylxa�c�\d03m0�`��Q��(E �X�o�a���E<��50��@�tA`������@�y��i��	H�5 !�Ƈv^fW� f���|�
��C`��Е���*�
h o�Z;$�2Ho��Z)g/���aW����v M4`�脶B�6����`!�w�M6�6t$���AZ3��l� �C��U��i��C�z
�Yn�S����Q�&7��� {�%p7@�Bצ���t�`N���<]!`S��� �� 47@>�go��td�,��mK�i���	��9X�O@7�	����u�0,�����r���1�qCz��0���p�%� ��!�J�zU &���]0p�j�%>����G�1u�t+�0 l�^M;���A�/��f8�6��`�7`2����,�-M0���\�2�͓�"/	�Z838@�����=� �>4��L`�ހE�^����"��B�z���vx�E]�cA OP�f�Z��E�3�keB�yԭ��PCa
�M8>8��� T�LABi���2�i�9�|K@각Zh�d8;�C���@7��Q�)�{��5d��8�;�9`���\�cP�!����?�c��ia ��X�G�1�,��p�5��fr=��x�7�Nt@X>T�B���"�h� �a���{�Jm�Z�d�@;�$̃*<�h4�B�9 �G�^�c�o������:%F��G�l�<���QZ�Z�A�p�*�<��Ğcn��w��̦VʈS1�m-r5y��-RƸ@!�&���H�ለh�iuX�%�zm��Ȣ{����"t���]��P��nrH��*g�����d��	Ja��J�H��N���`=���tHOb��):��!b	v[�H`��NV/���ȣ�F+i��9�-�f��{�η.&�j���&�H�ʏf�X4b���|��J27M�2�􉰷��T���ť���]���{!��5:�e�RA7�����T�Y�tW[����Z�ݵP�'���'TZ�[�̄=m)M2�RzG�v`	�B�Ӵ���脴�mr!<c\�7%ڃ"X)�j�&/�TibJQ�\OFȒ��f�ҷ�9.5�T9�*��<��1lWy�7*����{��j�:�O�e�	�|@>�5�2�`�s��<���C����:�7���[�7F�qe�g%8�3���.r/��{���*h�,�Q�����H[��}�rk��m':�@�۱F�o�i�h��EĀW!K��jd�d(a�ڃE�e���W�Y����`�R�����.�TC�.;VW��$��%�=�ꙷgSct6_�L���UV�/<���6��Y�@2&������N[].]:�ok|�a׵cf�h\\4nZ�%C��ܞψ�r������qC�"ש��*G�L�6�)=���>���C�Ɗ�q �Ъ�����wI��f��}�xe�H��G��l�9�6q�e��V�Yb���Q7{Z��B�k"$�)������'L3݋xa��J���XG��jo�����5��8���#���-KR~ЧQm�����b�HZwKS�}}��5%�ܗ�pQ~�]1��� E�f��˱��w�H<��¬1�	kE�ѵ����YFJ1�ěVז�"�%�(v2�s�MS\_A7m�Ha[R�Һ��p�0I�1��F�n�YR���ᳵ�;-�~.���a���D`a�XL�9m��rX�<���׉"�sK�3���n��D�l>���&����hv�G���e�n_U��,r�L���q��J#�DnOw�{YC�b�P&��w�@�p	����+˶�)G���ZK�!¢FЃnzX=����7�V�썮�@�hS�L��7c{sh���A�v����yCf�m���N*I)�"{��n�X��G�w���+��xBL�J.���n��Q����j)Ka@�"�IQcܦ�l������4{�W�F<̣��	�!i����aܛ.\*���4��r�����#SUK�g����Q�Pڑa$��a\�{c>SN�Z�ʫ��8;\�[Y]�d����v�Q�0b�.���i��0�.<�t��aS��/�*��pu����Y���DE[�h˨6DT%;Z�r}�M�γ	��s��Tĝ�Y�����]�R�\eZ��|o�d��8X�#��%��cE>�n-�#"|1*eɲކ$i�L"m{�|�[�)�᧖D� ;�L�RsH����Y�
ⶍ�#!�_��������U6�X���I�YܙU���G�e~QL���U�<�ev��;��RB)J�L�l�t�-��+�m�r$/�����:�9����r���*%����ߩ�
/)Knqѯ^��64�n����HGW#�dbl����%r��m��L�k���\��G����G�n��T�p��������ɛ����/����_�'xD�����Y3�r:\
�~>�0[@�X�4�����d��f;��$�f)�����[���Ǩ�A��:�;�� �L���P>i�jKl�K�d$Rv����ZH2@�慇���o����x�J�M6�	Q�����ɤ�o�b�Ţ����K=q=��N��ϱ�f�2{w�E����s�d��o!i�!�Bo�t�g��e�!NF��H�ߧ����:���g;�$�N�n	�cL,'m�͚R^u�yc%Jj�w�%����?�>���؄�L�X�";��ݩD	�-�ձ�?��Ud}����D2���8bs^ߪ�:��cO���B�� Ʀv�r�D(�JQƗK-�O��Z��7�����]�R��N���L28�w(l�{���ɥ��X����!�c3<t��ގ��h���K�!Z�=bG�]<g#Y�$��	�����*�R��[�m����~��[~��[��kњu�M�8��*�d����Qw�	�X)��X�[,�B_e�p��E6�f@sF�
����HRQ$����8�D+ٖ���I��oz��Ɗ�6�Տr��a���.U��������q�1���O%g�!��q�Ԩ�ɢ1�'���nBH̓U�j��K�0 �V�ɰ��|OG7��l�A*�)}d�O<�8��;Ĥ��^I�eu�a6ͻ%B��֡�w�<R���(bAh&d{ئ/w8�����6�/\�L&۟/Q*��9`E��X�����!K<y�!���b�Kl5��\#%��?��OR��y�h�b���{�F�)�����h��hKw%�q}x�,�����"���NM��ty�䐥D�5�����Ƃ.I�����G��;~�n����'tk���x?E(&G��b[)��X[0��	������?'_s#��mqY����{��;���!I;W�ٍM.�G����8'ر�E�_�Ja�-h/�z�l?˵��Z5F�6u��n
6���Y�8�I����U�LW����|�6�`���>t���A��C@��;sH�X0Y�l�Fu;`��!���E��Z�H@GAB�Ae3C��
��wa) ���;��ƒ�kc�&>x�:�e� �.I�ҳB�hρ�߀����a�2�!'Y˔J,	��`��|}�:�p-�����X��-GYI,R�I�&�����M��@�S�ͦðg�v�v� *|(�g�_�LM��($
ج��ж4*t�*����m��w@�����תl) �PhTz@0�S�
���r`�@�>b05�*�@��I[f ����0 ͳ�BI�C�=y���e��t��t������@�7�[
 ���z�?�Dݼ���1�_�>�c�1|��nЂ1��������)�.,����M�@~൮����@r�����e�B�jjj7,�{@V� ifB��5t�N��9ě�jdCGr�X5�o݄��,�����a#`44�`���:s���L@�]��X���@�ہ����n�`)I�59l]�OhA�2�0,��y3�xq�����.h5�@k���&4`�	��8�"ZN���������=�P�m�w�$k�a5��1���H�$IC�S�d%YY$+kem����j�=k�lI�֪��$[�de5)+�Y#y�&�I�L��3j߶���~����u�?��}�9�{����R6Dv��h%��dL9��`�M�& �������
��V�A���b��t@G��@Q_��`��P8 H�3�MK�Ȟz$q���l��h����@� \�H���?J@A@���~H��!�p51�n������L�A/D2�\��E񢑿���:����Bw��� ՙ �=�B'�?�7�ƌ(J��#�4��y��������J�qLtG�Vn�6c(���Ŋ|҅�4Чc��Z�땿3��P�6.����h`j���eaF�Y�����U���������ub}���hț5�ȵ
	�F�2r�{�3�}��
ZL��:vvt�K�@4��S�3�=�Ƕ�	���N�$w��RR;Z�EBy�p�`��\���cT��Y!��WEd�zt���Ft��	'S{�d�����.y�=��ѽ����<��'��I�����L�j��Ե�5�Nבu狋���u�uAA&dI8˵��l���w|L���T+3��Vg���<�#�[�=i\V&���I�&K��:(2Y��d�SmU&��>�ے�)ioWIZ��sS�H�5�c�����G�Ԝ�*��%���V�㸞t<Yp �(;V^�nOk�³�RRs��R��j��X�BVvXV�Ύ�Vc�vmQJ���%�H�Ja��*��h��
�HJXd&y4R��UO.��C���Z{��#ٹ,��x��tIK;�%]S��H�)v��V߰�W;��"�����f����*]�:צ��X!�͗�B
�<�R�!��FJ�g��NVFf�	ծ�G'�ȣ�'����%�*S|���J��F�ޜPi�Q�^len�����;��1�h�ː%6Ks�yN�L�xv��/���[��_؝,a���Ĺ��h�#��nfU$��қe��ciY[9���$V����^;u|c*;��
rd���J�xڼ�1�6�b��)7�HY��2 eg�f���tkx�BF�����]��������5��O��ˮMp�ŕ��͹-j/#�qorJ3Ǹm�6DקOT�egeT[����������k�<zI��U�w8�1!��m��BQd ��[W�;����������K�ˉ��"e����7�(1�Ǻ�ƍ���������JztxV��yW�����ule]]$�5q�F?�#(+5�),�Y���<:^`ċ��*�GWX�nN�ȭ�Hۡ�ŤڻN`B�7>ߖ�N)J�M&�H3BJ:I�xI�x�ɰpqi��;&0x��M�G:�����*eNz��n����Ԕ���D�,��i���PU �F���krbW��(&�T��Q��݉�1��#5����D##�a,��UZ��������\�|$��yD��M�o
m��ڛ���K�ߛҒ��j׊oF{S�[QӁ�7`�t��֩����z9$��$=REw�-�,N5iΖ3�F#�!�Ɲn�r�x�NJFSG!#����� MX���-I��m�>��i˒Gv:y��֗UW藦�4E��U�V�t�fg��Է�� S��{z�rɞ�&b�`��7�{p
�n
�#y����{{�D�f�q�IzwE�������n��]1ӕ_.Nadu����+�Y��s��=ai�����<z���Lkg}Sl�G�IX[]h����\����
;ȓe�p��N�^�e'H�.�ܺ�S\Y����=���R-V�Y�$uNv��BgQ����(�%K�.��Y��uimS�J��
�iy�p�j�O�i��9)p:��b�#��X�L�s�x�B?tւk��S�]s��f��x%�ڎE��d�!�wr=w�)ow�đ��.U�D��/畏����2�er�8��W�s�Ȫ�d���IR	~���$q���Ӊ�VbNLߋ���\���(�
H�.�.<^2��c�ʣj�z�A�{@�|��rL;@@2f��N�i�	Ar�̕;ԧ��J��nN�0��M	���+�'a��p��e�4��g'�X#>Y�GR%�I����XA|kX�Y����IE[�c���qU�D�����Y�ޘ|,��7��R�0U_��%�՝v�������x��U,�U�d��zY�ʢ��܊��<�\.�܃㼹����t�:�lH�I���f��V�1�^+�T%�}�,�4���D<��b��!�+x:�(�6�U�UNd��ucIx��O絫F���`K�H��S�2�Ę>�N�/�䴈�~�J�\n�S(Oo����W���}�����<D�zݰ�xo�������u���k���ǩXoL�CRɇC�TN�t	��«u�1!Cd���5'���K���^aXT{�R����x�9�ҨqV? ,k���J�@P&�\I�߸(pUA��Ɩ-�Ō�tEZu?�t�|y1O�gQ\v�F!�r�B��"�Z��#�d�ȣ=ϓ�w�C�{*=�_D&�]��b�?������z�!�7��Փ%�c:U�i�:�'�$��z��f"��>l�(K�M��㕎�ʹ�٪��!I��]"�ي5d�5�N�T8i^-m	~ޫ�����ߍ�˓�:�\?��ĺ���h��#�Q��[�Y�1,���^��(q�\E��Wy�#_�t��I�r~禬���XO[����#�cCF�Tl3f�i��g�����c�:�t�'���3~�aD2�5��kŕ
��A����,8�ŭHƪ�Լ�ZUXTB$�d����*�#�ڽIr�.	W�E#yO0rc<�?��1p�t�+��c}�Q5���h�S�,IOo���)��xI�f��+Q�\�.20�����*�H��p���J��DAo8t,+*i96pD�%20m3L9��%�<�v͜0�NO��W����F�4�N����<��&D��np�Ckبr�HL1Ɔ"�*��F<�ß7�$kج��](�<�'��~��'��:;ZT�,��**=S��j%�pـ������@�TT,iI�Ufv��*b>&���f9�(����0��L䡬b�y'�y՞�q�o)��B♈�x�mt,M�JII��29? ����*�%9�U�T�{ �w��=6p�U��i�X�I���-K�X�Lsԅ���r�'x��P��t���n��:�a�`���*���`m���!P$jCe>\��	G=��t�6癀�T8�ݔddc6��:�ڑbX���|�A��@2�8�����?���%�1��}��G������p<�Y�?����Qfd��K���Ǎ�A�����2K��߀��a�)�?�	��AI΀w}y��6&�Yf(�>�AI�
(σ�q�\�E�o��?_�p�䌇�w��y���`�,�>����(��Y�$[�L[air.��HA=x(��s)�_m>�������7���7k�M���í-�pW(��C@M�H�ף�����g{ �й͌����`s�)��ŀ����ސ,��j�!�lw�Ϳ��L��7J���;��Ц��M��F���m�����]M 	�;l��!!�0<�V-����B�EG���#M�(�G�f �'?�Ʈ� .u\p�ˁ��$.��5�0��-�t�>eZ�I���C��6�����"	l^�
��q�@ A$0|�\�3��G@�<DTX���ZXUCpv���}w�Y�rLm�y2(+��!ε|C?y�߰,zXހ������h���\I�B �����`-)�y���JT�~����>q|�ۇ��*�u-���5p`�h@Ebh�)����|����o��J8��6�� �Fd(���*���e��F'�{����1�ʴ'p�o����B5�h���(	@iP�������� ��Kj���.�΅�n�W�������I�LB/Bۻ! .�����_@�� �`y0�bH��}�><��b�հ���@y{�'�������M��N5�ܧ��e�������q]�1�].oev�$�X��>����f��^~pX�����4R��yōG��vս��.�u�-'�����}���=�]�h������$?��|���q�sL�u�-]sk����2�{q�ʂ��w�$��I���Ix����f��𭏺�E��7e6�߹F��/�=
�=m��V�����	V_�ͳm$��q}��1�%�1�`��ۮ�^�n��a��ϯ����G��d����+��]��O����O6[�[�ק��˻=�d�����rNj͐χ��h)7�"�<��=��b�.������)��9��i�=f���t,�~?;x��Y�W6��[vq���4˯a��W�j�=\U+V�>�\qz�yZ�c�}��$�����d��mNx�Ӹқ�	[�I-���WJ��~�:d\g�����EF5clj��r�]����������8v�xvY���]f�S���Տ/o���Pݭ�afq�g,��D	m���a`��g���|����ፂk�|q���������^�za����C��m�:�~v�:o��Ǔ�C�;V��GΧ�o�x@{xG]���AyH��ם��!z�}n�1����Im�F���ol�� 78�]ߙ�~���D}Jˣ����J��j�%�^��M�l���%����%��ԛr�)�G��`��57㕅V��y��ˏ][Vz�OX~��xxV�;ǤM����A�ݣ��O���?��E;���N��ul|�դ͒N�Ϟ�����?<�9�Q�ʒ��Ľ���&��o�#ܑ=��a=�[si
Ǩ�ьR�~v!y����X\<?�xG��*ϕɇ��<�ڼ�tgbRݽ�M�V���^����%k>�^T濺��P���g��o,�1��4ҍ�>�G�Y��7��-Us#j{�����S`��ry�~���������(����w���!Ő��i~q9�z�����q3�����ë��w]�*������L�8�P~ך����{��64墍5�o�tf�w�o�{������",}�)W�M^aǴ�_֩���o�JEP<Ķ�|��g�G��|5�XP����j����fÙ�"~Z�p_���cW��wE��=|;��m��<���}D�%��c�m��z��kgg�|.��kF��yM�x7gY��Li�ɥ�h9@�#�_��l�����J������08[q�*�"9��¼�~z�4��u1�{֖M3V,���s�+i*8��4��h��z=/��5�L#6�<�r��K�N��:6�^m{^o)�ɛ�bCb_���a�y�fۑ�7�]3x=��p��˔0�ͅ���?�h4�o2Y����f�FB�Ѻ���b�+�#�K�����KJ��k�,|7|���x���7���N)}>�����]��e8܄���E��EoK�~�T��er���[�oQjn�u�l�v��6��g]��,�j��͛Ή�4i���Ǧ�Q8���L��>y�;�+�P�{/D?�Z�
���K&!��������N#|��[~��+K������K������z��s%�Al}��=A��E���f:�~I�Z5�}�ni�⠸+ܯ�J�AŎ��WN$�d���.U�e+fel��Mܣ���S�JX+����?�@�5ݯ0���[E����~�1q��~�@U�c�"z����[���R��Wl��;ΆH�[�
3��w�W�M��	=s��[��Yk����iŭ�2a���}~Ɋ�p�>��~ud��J�~΅��u�~���z�zk�a��"{b9�̬>�C��}z��z��=Sֹ���7}�z��G�+�{��I)����B�>q�)5��h5K��s{H_-3j�CU8��|�ʍ�w�T�U�J���b�[޲O�͍�f�Pd_��0?�@ھc���#q�O���
C�5��ԯ�٣67��}��ߤF�j�[�WN�H��Qj���|�ຉm��d������'ݢ��Y�s�UeW$�=��6pʽ7�y�8�~L�W���B}�Q;��Y̧C�J�`D?��@Q��
���r�s!��kK���_P�;A}�HU���P����B�eLě�93w��l�����/���?�t�Dn��|����$�1A�o���n}��ᘂ#�AL��1��ռf�~�Z��@�#h�+�p,�:p����V�Q7m:'��<���k8?����Qy��SbiF�i�5W>ǣf�D�����#T�-e"<.�|zv�����U�tW�R�&��zO�E�;�4�R�Ai��m�,��C�ϣ'����(,��:%�گ>�o� Lʭ9%�/'Kp�U�H���W��Y������Rw��W�s�޺D��ՏC����GP3�k�+9��n�"�����
��e�:t��nRL�r9w�28�<�<�� �[���G.� Y�T�&U�jy�_w��y��uk��Z�)U�J$���Ä8�&g��Ej_@�*�=��!�<��p��E��i�����S�o�3�<��n\�c7N�칯�f�*�;��"�'��=���k�*ƴ������A;N�Z�L�^�J�(��
Mxsbg����2-��Qߞg'��Q�
�zzoL���P��p|z��̳�qN��+����8�I7�L�Ʉ���mΣ6�z�j����F΅Ϸ(�v�q��)���1xk�ggzn��:e����L�^�G��_LŻ'��}tʕj����_m|�P$�Vp�����1q}y�#�S��>����Y��-�]o!g�x�"ʾO�I3>����(�.�.���}����Y�RΧ�3����gQ��G�',)�F����5�jճ�E�1#.X�U��*ݗu�re�ꣃ��s��>U����g�o��x��}jg���77Bz��Bك���Q�DC�-N������;��y��MԀ�8W>O��-�D�
�fU�p!�o��b������e'&������
���II6R�1j����[+`�JG\� ����k��@��kx�\`]�l�0�Rx=����n�a�^��>�0��OX�B"=֭v�?gY�!<g^�A�ְj���� /"�u�E�`dk�B�/��H~�JB��}la�*7X�� A+��_ƄU��[l|/k����K�����g(��f�#��6{i�����V�j��X��ŋd���u BQ,!\g�9BH�;�����t^j��l`m�B^����ޖ�z�<X��JO:,����!��_.[V�t��1n� �(f�2ҵ�R6/�C�F�-eB ��9�f�2w*�t�o�]XH�n���_�%��l`!���p�ɰ�j&p���J��s�	���A F��t�u�.s �H���7V����������/>��)��&�3�t2 ?3�e��rG���`1V�ͅN n��Gw�q�mp��G0��(H
Xd��-���%t-X��b��) \�6,w��=��b�X��h>x����*,��?WcX�pp1*�ad�u�~�h���5�f���A���f���E�����h,�B�hr�i�o1x�;�]B�W�C0\�5KОC�$ �$���=�v_h�b���c�� T��v�'�sE��l�������s�_��W�B�*�`����k��f��Y�ٯ�n�ڟ.��
�y�>t��Ow�M�_C� l�h�������<D�����\ܝ�{�"��F�>��{�B�p] ��a�����h�/�y��l�����	,9�l: �	�.�(7��v���Nv�����hS_44E�;i�-��mkÜc˴~�u��̗���^rf������z�ҳ�#�e��46�����������g���g1yo�?�{�M����^w&{���{ϟ�hO��9�g��ߟY=/�������|�S{�cmds�ӳ���2�������~�����?�'lj�3�Z��{���fj�Y��oX��{��E~>���T�8{����c�$�g��Ǡ�bO��VΞ��g8_�0���9L�w�>���lN�������ߚ���d���ޟ��1/?�������g���t�=�a�H6��34�`ηp@�vd�-�δ#��ѽ��aX���t�ds�=�C�V�<�&�-���;2�ig�`z�6�ސ��2�d�M67�5�d�2H�b�/0�@~�l�v�9�	�'�83$l"��m�N��#�N'0; 9ĄK�7�G�0�g��'|!L6d����O7�![0 ;,$�t�]K�ǐ�|l�l�1'�k�!��<��!ÒM6��
a��'[��"F���M�@v�.�5٣���D\D�,���!�$�9G8ѽƮ��IĀdNB��a�@����!_�&�3K{�|&�5z��t��G1ґO&�#:�K$C�� �a�r̴��ʜnkHG��P�P�l�5�i?0�'�D�1Q=5>ؚ���"[��q��i�Ȧ(�����Ay2!�rOc��XQ��9ja�aM�?��E��ț	��ܐ��=��"��!F����ʩʥ�=�z�����������5�g�������҈a3�0�Q	�(FtmHE�Q��vQ��?sskn�F��'�4:���D������Q�d�9��DP^Q?j����Q���C���lFk�D�>Kdk�=��aE��ʭ�#ʡ�fn��kbfhrG6!rM�Ĝ�+"��~ЬL�S3�D.�5��=Bԏn����P��ڒ���E3��>���_��&7���]�$�r����&3-�z��I��E,m��'#��`X-	�Ò�g�fM�b��}`G���$C��s(b��	]4g��F������-l�L؉Yb���[����&��z��"�O���hg�G}6��g&1����j���;�kbf�/��P='��#�F��l��=��bf5�B�+��1W6��9�� d��-"�����0��O��K��;�T� >7�	��?�� U�������{�����;=M�,!�������~f�߱5���M�_C��s�M ��4�_���1<㿜&��?c{�<E�_P�M�M�M�M�M���� .��TREE  ������������������                              C<	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|�w����ˀ1a�b EEĈ�Ŝ@E�,�	Q́UP�� ��YA&����`��̉�N�����>o�q���۷����95�w#Ɩ��R�l�*c�ٷq6���u�Uo�V/|qY6*p]�M������l���q��_����p��4[������s������l\���o��o���Z
��2_�������C��m��ϥO����z_t�Ɲ�ˍqA�ͧ��v�l}�o�nٺ_��F����X4߫وY�Ǣb�=����<��7Ѿ��k�����l�����RĒ�H�w\<��{3q%˺��_d�|qy6N.^���|�و[.�������hQ�,��|�1وůg�&|�p���5��c��[���R���3����s�5��;�xy<���/ķͧ<�r�l�ب�fc���������e�8��P��Z��_�����˞Ѥ��{o6b98����`|qz6��S}}_e#}�����|{�������|ͲGܘ�#��S�H�rY�H��Y�����F��Z�Ʒ�:�J�V7���Kc��wC�2&�<o�����p*F���X�\Q\��{I�R��>�0q��u�X6iO�i�W�h<xH���ww���`Dʣ[����{6�ǉٚ�o�Ӳ�2���_��
8�|$|��8[+�;	X�_ܖ�t����~��f#ޠV(v�sm$m���إx�S�c}��MJ�b�z� �����T+��ƾ��i��([ p��UCU�>*^�������h�Y� ����l%�����)��}BP��� Un[1T��LPSaI��u*������x<�K�dK��0�.��R�C�.:�W�C�򳷲��X��
_ܑ��k;[��=��;|-�#�������A�i�v!UT���u��L��E������8K��{�.2�==�x����q�1���te>@9bd6?�1&:���E8iͫȖbM�%��k����)1윎�I�C�f#�=����GJ����(�W�=���}�_>D1���"ը�gfK5 &g#��?��?�Z��y@����V�µ"G���.�����T����PMY�Y����C�W�������Ouu���®w�lĒ�e�C�1��m����Z��|��]8���N�.�ح�D+z�/��#�[º����������?�>�lP��C��
>Q_a�c��%��ŵ	�{��$���j��[e+aD����[�-d����%����l	_&�bT1�J��l�-^����|uo��Xh�w� ��qq�ҽ�~͇؉V�I-'d� ���H<�QQ�4�p|.�
|�}6�?SNٴ8�8_'�M�TF�Zz_��hd[�8i����mG?��&��������.�w
RN�Q����CQ�4�M�)�� ��
_�S�.^*��*����$L�!T?�T�C�'���tT`(5г��m}���oĵۛO|�'b�����e1���;'q8x�ߔ/�ŦՊ�l�����w���	i1	����*^����Fl�9[�G�:�C����.!���WC��?Ԋ����I�b�P��]+m}g� �]����z�x�T��4�bm:|C{u)� ��;k��|+�	FX}c�R�i<��[���M��.Dψ[�E�Ң�Cͧ^��NŐfj� ����t�<���ٔ�g��LM��O񜚡��F>����Hc8�8��kʙ7�����;ߦ�C�c˖�2>D�\Wj�η#���.�}_|oZW�2jx���&�m���R������%�Ɗ{�{���fKZ�;\J|�{�}�K�b�~�VEi��|o���e�Q֟|0���[�x6�80[lF|���~�'ِ�ؙҮ����l�o1~� �����'Z_�4i|N�V�[��Pz���2�����ڗ�(����;�I*^�r\[�ۊTV��'����.�6˖�r.{/�XB1�%4��59(�ܽ2[�8��u����W#$��|-$�b�+�-ݨ����v*��P.̫��P|�c[���P��f�li-��%�}�����J���t�[:t&kA��&����t�$|����c� #h��Hp-qѺ�g�s%��׊<�)��ؤ�z}�Ζ��j�����J¦�qx6 ָ����*���8�X3��,�o�_�5߂���{ׇ^C(l���O�3�V���m�B.
ǃs۸x9(vv|n\J� yb1�ox����1���<N\iO�dY�;ӗ�/����S��CZ܅oE��0BT�,\3৊�O�jՅS+��}V�S=�+Iq�U�+�ۛi~�'h�n<��r���%�ߎx�/����Ӓ��E=�o� /�M��!Ċ���i�!��A��$�_6R��q�A�;�ZA!���V��*W�Q��������Ʒ}$�.)�_Ia{?�F�����/oCC�o���E#�#&�4�}�Z{?��Ze�~|W�~cF�õ�p4���q�`��y�l��ͫɖ��zbH���в Pq �~>�G���6��Ɇ���Fٲϥ�j�d*W��d/�F�hk�"=�5�U�L��J\3�`q�����?�q.�#�?��ºaH�YL}>�l� �G�7���τ��CQ�?ޥ�М*~ЗX�*�ԗ_�������U�(%ʷ����-�u�����G���S/��f٢��v�%^��KW��#|���}�oGz���F�_�̆r�p�Ld,q�~Λ�5q.�A�۸�l�g+6,��&&����Ց�=
���|��� ��������C�i�0�z�|Piq��v7���cZ��a�+(j�6�D�Y�4_>��F>��������-($1N#\��M�/��H3�\& g�W�V�'=]7E�K��i���Q-��ja�I>~��|\��I��r����Z�s�k���h�H��4�آ�G��h�
�Nk,߸ 5Tq�����!���3��/V?���8�z��a��o��)�����O54�gC�((��R�ŋb��^�-�M�{��Fd*�5bq����d�0����@�{����<���b��cZ~/N�[?��'��|;d�i�*)�V���1����L��H���z��|���=��x��^q�$|Ģl����^��ϥ��%Y�Iv����#��,����p���]r�3��9�գ)$v�,�4��/|M:O�uq.�P�S��0�߸#�� �L�;*얗�>���f-�X>i:�j<bY�h�B(���+��/���Z��^��sJ� ��~�CP��3�SKRqS�%gQv{��j�� ���}䣌[�n��#�fq���3y�D>�w����/�g�Zէ�FW1,��a�f�0�cU/M���Z~X�Άxv�Sƪ�eu6fʇ�1l��FY3���ڪ���o�a��2��-�+%�Պ�[�9�!X�6N���H��o-ƷXR+�����vj2	P['����ȴ�Mϸ4�� h5nFk"m�n�#�a6�a��37�E�#:F���ҫj�"ױ�|����7�DJ�g�a���WA�avN6������jٹA�l}��ڡ�-H){o�lp�F=K�4%�^[-c}֧��W!yn�ϰ�B��I>x��Ȥ�ۣlk�n[%�&��!6�h�,���5�q�|�������hܖ���(�a�٨�����X_ �����-�f`�o�
eZ�3X>4��g�c�|����R���ŰsK���@B�����N�2V��/�Y�>�
�A�qrд)�����0~pF6,&o�F�|�3�oqo>J'�em���B������#�ՙg�)��|����a���|�\ë��.5�/�m)���M���7-S�~����a��;<X��)5 ���Reض����%��j������qQ8���Y�Z�=�h���`��~L����fVC���#�iG��cx�hNI��z'������Fsm��3�ǢrL�.���}����4�_7JR~!*#V��lO^��IĆוrn%��+1��紐��sc�V��Qb9�&b�/e�����]I� 3ӗ��k:�ıW囚����C��Ю�\5NM��[{Գ�>�q�=Ǘ����k������J��e������}*b��VZ�S:���i�볁�6\��X��I>B�j<em�|�g��|�m)�fZ�B��ypI���g�6F4�Fg�аO�-5]��zD{�rj�����c}t4,7Z�v)5.@�6����n ]��p[��l��/�Ű��l̕�d����BX�GךF��� �ϸ};��r�2NX�ȗ�²� ��G?j��!ؚk�#�����~���aܑ��ϭ��<7�d����G�M
ۿ�#L���{x"Ago��f�K�Y*?/ag���[�"?-/;eø��ٰ����{�[#壬�+�����5�q��n���OSڭ��y6 V������0<0~�>7�Kx����wK6L���y�>�	�A�8&wl-�7�-��x�٨�����m����j��t��8�b�|�/�1����s6����xݨɆ�=��p��T��ZL���@71kNd�nTd�������ec�h�>�lX_��jV���.��k�&�.߬lP�m+!FV��r�����Q$�h�<�^ ���~q6�h�_�(!�tJE6~��h{�$�?u.ӏM+ʹv�`��*�kۨq���_���4��]^¥��t�#CM)o�X��3�_�{����iX��k���-5�? ��-?����,sش��mʟ5�m��
<��pV�7�a�.{l��Gkvk�>�WR]�)�jY��Fԍ	�˶��4�`����K*���W/��b��~��J���'���a<q�-��1���R[.к��ז�J,�AQ�w���:�X��v�/�;�a��we���M=�L�$P��U��z[�N�/߭R�Տ��,o�6ե�ˈT�[�CoXn�3��R�����j>�>` �R�����]c�V8�� w���e��tYU6,����k�eq����U�l? ��A9���ϐC�kg�����cZ�c}��G�)u��6|F��R�S������ p��y���)B�������"��a��#�zIZT���꓍�8�@H���=�`\/��ڰ���+���[Ɵ�V+�!����+ƣ�ކ9�e��i!á��Ű:CY��Q´bOd,6j�a�c�����{P%���©ٰ�"LHdK
�i{{/|��~j6c�?{/�g��U}�����_�GɇI���P;���q�	��i	>��f݀2�pn}�C�Z�S�P����U>��`�"��)5�apKg�z|�����kf;L��^��D[׸�~l�5�a{�B�m���.MŰn��HF�=@��mjz���u����AGr?R>�2g��F����Ho� ��áC��jn:� ��$@��[��@ΐ���i� R�NO�j<=s@4ީ� l[N�ߩ=�����l��?��4\�7�5�k����l){-�-ë��!�<�p�\�T�1�0y��b�	�Yx<�I|K'�P�/�A��5�����	��3[qC��X��fcP��SQ�5���>鿋��z�*�2��^��+^��:�N���b0V�h7BG5�O�li�S����`��e�A9�����^���CupX"�ޓ-�����{6�q�h�'Tj-ڵ�ugC��7�������
����O�v�e�2ne�\>��0�s;�Τ����z��|�dC{��B|��=P%򓃉~U�z�t����$����h ����|� !��X�<Fb�_��l������Wç�V\�@��߁�S�I�:��+�^8��% b3�8�>��	����䖸�ô��u����$�/É5�q��^��[
��9�׈+Hs���SO�C����
�-�O��mS�¦�!����������ou���Z%{`���fDj�b�~�W|[���/hq�=ia_N����3�{��C����j�P�O:�Vr�|j#��>�G=�3��j|.Ζ�Хx��c�_�\�{}jD����H}�4��O@�[��|�Ƨ{��)Uċrk��l��veO�'��u��0[��x|�W����}#����mS��I ~5�g��1�(q������lI�A������^�#��x��!��,�m5
� �و>�j�rK|h����>��y�߳E�������2���*�����ƛ�}�و��*��M~�nd���( @�)��� ��r�j|z�/��E�@�	#:r��մ�*�I�&���_o�l���	���1�w�W��o�|���,R]�n�}����/K���w[����2[�oB���������^Pm\��i���l$��#���V����:�5K#���mC�)Wa������A�wi�7iǟ��+�(�7�l��fϥ)Ͽg�i��6���èy7�j�R�7�{�!�b1^_�&.B��/߁3��Ē�r�gDoI�b-�O5o�|"����|*C¦��3ln,G�S؏�6��Ɇ��tE/|�'U?VZ��G⺒��l�|ꗬK�4ݼ�Я����ʣ�{dagQ&�|������|D܈|'A���ٲzNH�ٳ�Wj����2�t�Opa��&��'ce_�j�%�Eg��iٲ��R�Z&������6��Ъ+e���QGA\��/�9BG�߀��!	�(^&���M�ȱ�~�k���ֶ��q�_��lD��l��[��<>��^/^�!������/ڃUY���N�H�qe�o�l�@��|w��Xa��я���|_iu6bq�l�o��S�:������e�ض��S�iM�Bq-�(��&;�xDJ�4��~F��9#�:��Z/ËG'�^Hn�����韎�7�[�x��Я���9V��s(M�HQ��C�E�A
�gj�zZOn�I/*(��F�H�@������$d��&���^��K�S��u�ov� ʨ��2/w��i|F���b��z�[-8B�������0��RT5���E���&�H�c��[��"֌���_�5��l!�byʆ��-��[="�.ŵ-�F��K��K���W���2���,KijM��9���ϖ��$��0�B�T�[�%�qz�hf�<ߑ������*NEG����KS��M	�TŠ��КE��$��F�G�
�GS-��,[/�I|�"�4��و'�{ղ���Rm�leګ� 4_"}�ļi�S<E�*W��R!T�L����ˈxyc�q���lm�OS'rx��U"s���.�Sm|�4{��Q������*�3b�#�'���z�5��)^��/���� ��c� ۯ�%��������/��ω+�G��Hsv��k��)����K�J�c3�7\J���dK=F=W�8��ůwP6l�t���D��_�QK�|���$w�fȈ�*����1��'�t=�%�ל�I�)��}�1eW��u�1V;!�q1��ò�} ��	ʣz4���@�B���X��"��=y~2�J��h0�&>��գ�
Z��zԼ;��H�[Di͗ƽ�m�ĥe-z��g>�`|
Ŵ�WDB�q�1��&�H�-{��~/+�����6_��CX�R�"О�O7��ą��|�����F<�q�t�S��n�294���`�C�?
_oJ��F�H�;=����S_`
{E�#��1�$q�g�Z4�����o����xu6b7R���G��K���|�˾��d�A,c6�APl�ԓ�n����x1N;�|ꫜ���Q�<7Ͷ�&m�j\����(
@m>�����g�^��2�eK׶��lqC�B;�����6_��i�H��Z��-���/GF��6��X{k��Ek�l����er������&��M/�Wo�j�>w\�^��V�4�7��/q�4F�ɖ�N�!m�����T8;�;��O8��7=�L=��b�!�^����ѐ��JO�&�=*�z(�ż�m>6(�r�B�{�c��#L��F4����c]�+6���cU^n.^��c���������|���Ľ�=�/7`?���}�O%"iɭ�G��S���eK��'m?奤p�eA��,ү��q�Y����|��/FdK���V�o��g V��s. Fџ�)�.ܬ��N�GiL&��]�*[��hGLB
������o;dj��4@c�~K%��/���׏�3u��,������K�D����U�|:��9�y�(���زx�6�|��ӽ�
�R�a�V��Wu���wo�-i���c|z�2��ֱ��6_'��G«́yŚ��	�zD�Q6�b�6���r�2j�x�Jq*��D7��f����Q��VW��� ������f/��W;g#%��q� �O||-pW���H|j}�k�T���������8�8� �����|ݹ$�P��*a���U*�z	���i��A����>=�����1�_��͍����7�b����T�m;2[�[G�s��Oi��rn����R���m�u��?���(��d?��L�ָ�3�fү��G{�8_������A��+pR9�׈l��w�T����?��o�=c�e�|��N��-�����g��п����X��%r�l��N��o�_ǃM�^d�_��zէQHuaHj%C8�p�lQģ;g�$>�}ndF#�o+|���C�U��G���嶲�U���z�tO���3��V/��˷�|�)7&]�.��{	���?�k�/��I�܆4����X��;����1��:-�<� ����x�/ڽb�)^Z��ǙO��hx}�9���q�^�^q��i�5��9�D6.^�����w�~#<	���SJ���c�����F.P4��f���l��7'-�G�/�8��ED��%�\����O�q���R��EY�WiO�s^l��Hxߑ|��G����7�w���YӸ����g0���K�-⟉��'��[��M��9hK��1�'�O��fR4�Q;���?MDpX|���g/��|՟<(�)�]�\�+��"?�u��>�c|m�l���<&��� �L���%� @7x�Wk��p�5TUg�=#���@��8銣����I�j|�^$h4�{�[�������lm�O���t�vȉg������}N}�~pb��.����0��y�b�%�K=7Q����X��oV/h�r�7{0��tԙ�%	��/�*�ʖ�sjJ"���ɗ��Tk���o��D������o�UƟo�|�b�VL�A���O�X=���������8r�q���l5�7�^�x�ޫ}���ޥF	O�㌄�ǃ9��~��#���aW N�������,|)������g���Ʌ�#�FJ�bl��98�r�E��5�iz�\�9���V���>�}|:��6a}�3M9����D��b�u�W�>�w�ܪ�M���hi1ԗ�����j@��3q����q��߄W�We�`���Ɵ��Wi�!�!VNr��=����/Pav/��`��G��ב���NN������_(��y�k���vVJ��uK\��'�2����̊��Hz|,�3��o��|ʣ����{���7�'=�{^-���i�|�e{�@5T�sq�#�ۇ���-��hm�OKPL��H���l(?~C�+WE}�q���_�0[������_ ���z��dO�O��x���o�sշ8ͩ�Z����^���Y�V��\η�6��M�s�����脓=�-qۛ�:��.`�=�t+�s_ϖz#]��|ګ��������ڽZj�C��r|�;�::�:��w	>=� ]!<8�(`�6|z�����u�; I��1��PC�9J>R�C���j����>M���ڶ����P��,�\:�;�q���/U��fՊe�?6(F�w�5T:�U~d�ā�E4]bҫ�i�Z����b3j���HQ��b'��Ou���S�}9�c�ɮ��⽶��k�����������z��9_�+躮��~�f���|���pZ���H�s���|=�(�f��HǱm����<��	�J�|1�>��,���G�t�A�rDj\�X���5�{1�S�F��ј��2����P�e����"9��� ��|�K D=
��p\�A<Qi�z9����^�E�;�ܪO��6��tF�n���y_���?}�C�|�a������nq,/�nqE��?�\͑�#���q�Ŏ�T�e#���d�c��l-�-�o����	w��z)��|K�G�	�D�+UW�[�oR[��[ຑ\�>�E�N�e2�b��l�'��4�u�ʷ�Q�F�'�$����'��5�h�m}�8�~Ui� ������{�Ӣ�%k�Y����޺
Z��0���a"�Y-}��Ma���Vbũ�1�U&!���~�~n�|H �q��7��r�1đ�kV�k�N�U��	v����Y${O�ɶ�j#z���hڏ3�&�g���@�iܖ���o�l� ��J#
��Cu��^��>փ⽶�P�j�(a�/�N.��1<`-�$��J�i��۴��(��Rj�K�2�#����B�J>����s��.}���Q�YF����l4�o�l�.�Udk���(F���� �m+�j�|��U�� 6u��7:���sx_���W�� ��g����7�)���9E�Z^�oH�'���|l�� lk���,5��Y���M���^�F�����exE>��b������֒�Y\3�,��������y�!s�[���w�_�z�3���y@�ky��%e7Ǟ��/1Bͫ��l���k4g�X]娥%%S����V��e��&�G<�g�Ƴ�s�㒪�Ǜ�|[L���l9����r�6�7�4v��Q�j,�~�h�nڔ�&p�e�*���/T�j���ܖfy�A[=R?Gz��#��8&ag��d���X��^�_�q�'���攰u�b��[<s ����j�)�?,�)a�^b� 38�"��l����o:�:�mW���gi&��|Wf�p��A�z�!̆9�ߐFԾ�{i7��ޟ���� al�m��|@��
j-��hZ�|@�a�a}�Z�|�fbҴ$%�4"�o���%e
Y�V��\�z~��R�׻zò~[=b�'9���m�p���������H?\7��\���Z�Y]rr����&^m܇-:O��W�=�)Þ,��ʰ}�Ue�@�/���ߗ۴�$���?m�/U�g{ ����[�|�b�]�2T��C4Hk�C�2����@����)�OB�D�>�J��1����M�D�X��g�{?3�"�0���K�'Qj������ܠ-�_�^P��&�x]�Zl��<����+f���\�Y�V�|���<v*k5 l��tr���U���v��(C�>�f�H2\ְ����|��c�MD�n�������8ua�|ԀY��͆� �ϰ�㷚�C6L'���1)Ư�A ,-�<�mV�x��Q�l�}�a׆�������|\:�';s��t#���%�MCخ��z�d��	��|Ү��`��Z�f �/4 �fX��g=����{62���/]����ĩ����.�j z��^���*�������Y>����k��B�Qp�zM��E;��Z����ZO��������Z냀Ʃ��v�H�$|-��]J����Q�>���X[>p�oR��|�q 7��i(Y�Z}�{/Xb�N|�$�Bv�|������Qp�����)�d=-z�v�����7��A��Vc}����eaLC�8�q[��1|1���&Fٵ�G����=��|HHĬݿ��$�ky�[6.��e1���=�b���5��9A>�7����ı��)4ܸ7��|�
�O�ju�X�q=��`��6팴�ؠ�_"%�f�d��a?�?�0����z���� h�z��[h3�U��G�rA��k[��Xb�yb1D��J���1m:�[5�͠d�	[�]������~N6*�#����d���oZ}aY�,��=k�*{����})�O�|Qނ����Br#9����ey_�rf���[�#��o�[�����F�ז�{J�~E>���C �)��|t�ò\����O�0>4ᱲ�6}�������~Ii���Z�j�iYN^�V��a��MJND��ڒG�_��i��,���ƹ3J�j|m�l��ڲ|,�W���^�����>e���׊n����'��,;�,��FR��Ѷ��5$\����c�S�<��"�ͳa���v+���+%�3��tPy���2w�o�%���ilrN��44#&�W����!m�s�Ɇa��0�����c<6�|1,v�G4l�?�|"�a�x3�R<Ro�e/���N�����$g	ؚ\hj֓��$�6��D��J=���цXI�G�a|�c��M}�bX�e�� ����Ie���ⅷ�`�=�B�Mͩ�A�Y�6ˆib|5�5̆]L�3�a�g�l�V����e���؀Z�!U��Ö��-��o������}���m��H��q�oP�=囔D�i�u����|��i�g|�8���������2�"�H ������0�?5�@��!���a�i������z��^�A+��t���Ѓ;#
��-�X�����L�c�a��2L�'�Fd;,W	;�6�q�T��a��b������_�!`1a볾 �`��}q�]��i�����|�-��3�R����Q���rj�T7#�)�v��4�O��-�@��s;X����|䠮�P���>"��9���η?��7
� ��G|;�+��}č�88i�b��]B���us���	�hO���k��ڗ���v��A*�GE�+��}�*��k�{�7�L����ť���,����d�r�A`��#�����4�{|Fu��'<ݔ���=�>/O�1~�7'�j�H5�u��)�z7-8s���1��N���lA��f��PM��P]��4Z�,�80�aEK����X��I[��=A���X�lAx��n:��l������lY݇�g�0Ƈ�:n*�P$��˷Z�gX��l������(�����S����3l��ś�:�~�x[��� �'��.:@5�3�}^���Z��Os�⶝�?ը�ӳ�ؐ�չ�m�-���ՙm�A�nU�j�f�NķV<{.�t��`h����|T��yP�DG�'�%6||��u���'9_��穗��k6![�oS�I�o���R���!�f ����*2�	���>����v� [�o�L�9���q
�#��v+�������|I�(6z_��W�-`�s(�L˃���7�_���˶qXv�Ry�y)�n@<����!�B)�V�<,18���gˏ�!����O��pcy��z��x�D�@�ؿf��#�	�}�^l�T��7��lq�њx1����x0ߚ���叆
B2�F	#�SS���f��<��I����H�B���9~Jl�g��|����M�M�2��1�C�d&z?����$ ��R��h�g $R�E��ߧ*.Ցr/,�F�<q�����?+���z�NcO���w�l�M[=k�I-�Z�x����bz!瑱�� �1W߾�-틮W<b<�Bጆ�#�P��MQ����d4sm��U�j�O�+�>=��o�[�F���Px�Ghv,�T�!�'W���ˇ���I�D�j_^�5[��=9i�N��5{d���~�ʖ��D���$1�:�
`�|kR+T�ϯ�V}�Cq�t]����?Պ7�t�PZ�� ��g|/S�)�1������!�����t�͙�Ji��e�B"���}�{Ѧ�4]�\a�ڍ4{�����µ�S�
���1ʓ�{b�p��z#�4�bS���4�����Q���S����U����Y��{6��|/6���:���Y>�:[��hT/��?2����+�;��K�Rv�vr�R���g�|isO���O��:�g�ٯ���?��/7�-Հ	�j���q�h��c ֪Ъ��JK(��_(hڃEqO���ǲ����WuF��>�Ș��H���He��
��	َf��q���O�D�߀q~Q��G=��'l�U�O����4��e�E��-��A���]��+���� ��}\��G��5���o2�/�g��6J�������wi��x��o͖pR):�xy'6���wN,�6j-��dг�t��3b�C6�bwk��"�1�Yq��"�:%.s��X���^ձ� �j�^���#�;�	Oۂ�#�-E}3�������{Y=��}�s�/}���������_0[Dr"5�������wĺ��RݚA�j�O=}i�ÐlF�vd���7��->�7��|��ћ���~�z�/��=q��*�s�b��K�ũ�\���������v�)���7�3��� l�&�E=���T�6ըϿϖ�w {%|�����/�ܞ���q��P��Q�f�T��>J�F�ԯl>n�ą�r�?5E\Y����=Ž�7�x�=>kn����-�H͔���V��$��� ��~�i/ڒ��S�}'ָ�ޛ��Y�md>KL$<I�������	D'ĝ'�O:�U���ڍ	��Ɨ;�{3�{5�;�S�<�_�D�����X��/�&����@F�[���ŮU٢��=�������DU��:x�K}�4&�V��/�1��QW���TWӘ��)�%��Ao�ֶ��T�e�xtg��s��tm�ƚ�֋/o��_Q¤��LV��g��l>�i͢��c�`ZH=���D.2&�Ti���2�Euk Q2�3\���(^��s�;%+���ӧ��,[\P���k�5i.���fS��ɫ��� iT�ʺ'��K_w���^ƪ��^P�L����%5X�g\Ϝ�u����`��PY�|�}m�g��o�Tˮ�([�j�'�^��^2IL�<���^0���$��V�w�ͧ��w�dKZ�eH8�K��e����j�X����`�LLuf��� �/m�U���ML�����-�o̗�r����G������S�yr��3�ߓ���x�׷W�28���>�N�TN����Ց1�>{�X�9
N��J��§[�i}�c�������Ӈ�V[�K�t_M�������eI�/��BI�o���2}I��Y�2)�ߏ�������-j�`R�]�����f��o4����e��%L�0�M,�������T:`�{�:�Z��g�z��:eK|��H<B���8(pnV�uԲ?���ʈT�������c�ǳz}Gs��8y�Ȳ���8�s�%Vk��/�N��L��C��������-
I<�{�����47�_=����Î7�8�[	�.�)~������I������.q��uZ���,[ҍ-�ő�Y�`��{��� ��&@���>@�J��A�C}Ѷ��D�mb����;_�-����oˌ˖�/�x�������L�c��H���ꋳ�b�Q�Sm>q���i�e����zS.����Q�~��V���Ie�)��U���$�Oa>;_�B��%�����Z4$[4{bʋbM_'��\�FC��V�7��t���폌����'�A��c%��G1y�l��O�����G�R�`ftp���x��n�ƑV��O��Q���[���G!}>�K��r5W%) ��Ϲ����j�~�/�����a����:����S�����ĳ���տzz]�O�{�zd�����|��Q{T����sԂ��E�ղ%,y}$��+�fxJ���� ���7h�l��>���(�շ�P���kS�G8��s�H��#-q�����jt�lqvKq?W4�b)x����?�޳x�)������@c1��Z1l�虧ܟ�9�)6��-�8K�l����|�zr�o4�c&�KS�BL����;[M�mLR�W����7M���b�������e{�0��>��N�ቛe,�]/���cn�q�%�	��FR|�T���;mЭq���P��*[4��!��>�_"2�c]�����)<�A��,(O?|���ra�x��Q���8�y�M�:�։pH!�S�\����W��1���g�qNM�>�'y����X��E=�/����A{`�tLz�sts>�Z�-���A#5� �L/�����߇xQ���"��?�z��F���ð�EE��>mѡ���q��#�����4�g;���oHy�s��+�/ǅ�ڿT\��]�����:
�'-�1�1�(mE�E�=��cq6��B�WJ�H|��>������fK����+�0�D�G��=�UX�rIK���l	�ER~����|��8�P�CI�<�qI'�H��|K�m��r��ո~�~L�נ:[�fGr�Ұj�	w����Gů����:�W�Q�T�v�Y����*aط�4��?%�:��_�AΠ%"=�6��|���S���d�݀5;��bT�S*�G���,�]��s�ϖ8��9b��L{�K����Vw�Y��$�}�S*�fh�8�7�O��ӱ�RtE�Z<����/<�"դ�j������</:�������7,g���&� ��:��`|m��?�i�u�f!�N|�1�Պ])���g����X�ov�l�iq=�9�Z�x��]_����\i�L�����z@��w��-i��U���V⺛����\
�bH�n�Tj�O���kJ*�� �G��GM6~�[��W��I<M+Fg�5��1�TU�#t���-�	PK�Y�'>nB�C(k���d)�bW���@�Q}�>P#q�/�\��x�'qࣆ/�=c���|W�z-I��3j����"mtf � q��A�-�Z�������N�f�Z�-��`�G�1N#���$]GW�C�/I4�$w,�n�C�&�&NUCG��#����������l��W���jmS �����ql*�*�z�~D�T���RS 1Y���ĳ��4lZ":�U��'���Ia�	�7	� q�9?P&��q�_8Yn��{20�#����e�n|�co��G(����W�IZ�Ͱ[X�v��ׇ��ԧ��Rlh{�΃�Bhc&Z�n1�OkQ)��_�-��K#�nK�̵|67�<�����TGÍ)�7"�aw$>���r)/,�J��*��[ǶΖbw�Eq��hO_��'͔�r�_O|_C�?Ƨ�i�)�3��nG:_j�4��Q�q���Қ_�*��D�g+���|�-�-��O!��`�lM����Iz0�	�gK�{1zA9؂ڃ��7���[pJh7V"�,N�eC��v8�9&�����|$�=Ҩ����=���pixų̧���������ھ;'[K���¦�^%����Z�m�g˸r��.9-�1�r�������h�$��e;��x;�W=-Q2��E����H(k�l+�"���o�u�f� g��i����g�aۤ�Si
���8����i'�"�������f� �V��J�>�f�&�IuH�A�8�B�g���Yΰ��gY7�q��~-
�1��aY�B�L���,:G�YJ�6�j� x5�H)��3��v�����i��r���0�[1�uE���7���:MNH��5���?�D��y��o�+=��Z����QS���A֍X��ƛ�A�����Ѹ-S>S�s���l�|��Z��&�l1�R�OT(�ϯ�.�َZZCu��5S!�Y�V`f�jZ�k�<g-�Bz����$pl_TW�:�N���7T֤SgV�N�S�Ő�"�ş�.]�N<���H��$`q ��<�\��Z%� ~���B�=�j����l���l}���<҄�m3��4�1�yV��������8��۹��'�m���u�Ab�B���s�+�I��a��	�*��8uam҆�����s��bj|��V�L���*2����w����/�{��$�a1�@a��K�9l�t���Gb� �vF��M�xABx�&Ҧ�5�E�<Rn���Yٰ@�0|�gӒ�I�Ƌ۔��8&�-m��#�k��S峇��w��2|��G��,3���G�;��G�[��r;��aXLn��M�5
C�^�H�/���)d��P�j,��9�g~�����Y)�6���V���M<K�j��<Fe�d��^A����lXl��	f�^S_��o�l�W/k9H{�Ͱ[�òak��i�0��4�7���F��D��i���a��<7�I=2N�,�Y�8Ⱥ��ڨQV�8~����n �t2��znu��L ݨ��_Jg�|���/K=I>r�j {o�AA`q��|�u��=�A��#$��f7{��jqj8ɰ�0��t7��lXLܛ^�F����5u�\�Ѷ|Y�1��jE��3΀i?�<�k#-�)����<��g|��%���ƕ�V�7�WJ
�����r�5��2�'_Y���]ʋ��
 ��oG��B�����+�ڈ]��>ZRg ��&oY�;�āg��Ģ�}���T�x�q;��j��K��O&"���o�oK]������?m��;��M�w�gސor6 ���������r�v�P(;�O�X9T����p�M��K.a�|����|�xݘV^��ο;��dZe�aѕ����s�Ce0=���������\��g�~�W�-q�jJӼ/��iiZ�/��|���o�+�˲�^1���8S�a5�{"�ZʽN�����.��������^�!�e�"T�/�PE���Cԍ�0|�������:�R$�i�i!��}J��Aɱ^�e��e�f�i�(���7R>�{��#j���M6h��&��7�V6w�>vF�S�&h��XP���|1���������Y�r�����bXG���ޫqrrc��pn��|,��kT�|��?`}�,��>�1Y��g݀�aX��΍k��JxX��]�iSҢ�|����R`?g\�����6���|HCӗ���F��bm�lX�~ �Fs��S6��5덼��gx��)����a�m�l�{�Ά]�o�>�b̓��<b{����
�e2���=�>��-�H�����:Ag=����r��[ �o�Lm=��l�n��t(�p�b�(���/�,��x���f��|3|!^����6J,�ώ� �6��7b�4�	�0�������D\���5CO3Ky�`H/���NZ"P�� ���|�������l��_f��|Pi�y�ְ�@]E��ԉ��>�b�0��o�#�Ľq�u�A"�>�IYz�����O�>אlG�xl��<'���ʆi��{���M��+��j ���|�+%�q꦳Knb�h��1v6�n�Z�_���W��/k�i򵺸|��%�N�鴶b�i9��E����J�c�l1��6�~�J�ڵlP�)����[q�~ja$�T7�Tj�仺G)7�:�/VNإ,����He��/�(99��.}�|?�.e3�������Ftݲ\��è�]�}�r=��pZ�"���Y�1�k�ӆ�N,��3�gDf?��߰� �@�b�5%�7.����Gֽ�A�������l�O��|׮X�����*����^@�������J��{a	�3>[��[K���#��G�Z�"Uw����=�axOh[�BQ,����m��̆���lL��l�*ߤlp��W3S"���8g>^�3�a\�%Pt-?��Ң�%�(f݀�#�D�NN�[�g�'D�T?R>����?���`@sM� �����I���Heĉq�_�_���:��*�a�jd�g |Lw[l�	��/�?��V>��r�e�bF6 ���R��ݟ!��F�!���MÒ�!Y������a�5n���g�|�R��v���!Y;�s��l�ag��#�j� ���`�1!��(gK�]� de���c\:��|+e�0��o�{�qV/IG��{�1��1�&1�H\Y^��,��--���Q&�=m��c�� �kl�?m}{\��9�nz�}�=����m�k1�ؖo��Gl �{V���^b����y	�o�R"�^Ö���uw�K�3�����^�
|�y~�qq�T/?f�J|���-æQ٠�S��%�U�ш�ta������IUْ6�?�v  M�%�w����S_��C���ք;@c�$�Q�����5�Η�����m�Y��s�EQ���8��0�e\�V�kU��%߱a��ڨ d��
W�zx��g+	��A햮x�T����|��>�)W�q|c���$6F�;�v
>�+ (1��������>�ո2�]k9�}ֵ�*P4,南����(v/�ex��4�G@�#���"[V�)/�S���lp������W�cl��[1F�S�tW\7�f7۞��}ނ���x���M��Vj��1��ͷx���h��"�F�:�҃-��M:�8�}��<[�m�o��͑"Z����)%Qu�W(�z5�ݥ�i��p���`�,^Ҳ*[�ODjL�7[:ߝ�.�-��s�!A��T���*�}.�f�s�l�::��3���[�[�z��Y0����T��T����K7ŷ?�X]�)_dk$>ͧ�0���G�㲅��[���3n�Ւc�V;��ߛ,UX�GC�:�����4l��g.L\�tT��i��||�O8�x�G�Ii����?��`OZ�s�Eڪ|MX�1k��rŅ�8�K����-���I[��n=j����-�s��� UV���y:"N���W�h)R�f��&���%��U����3�A'r���@�Y5�֏���~D:�_b�C�*����e���#Y����v�����T�����!�1��?�D��/^�ǵΟ)`1��dĕ`�|������6���'�$E�ƭ�q[!����>A>,~�<[¡�i�j_t��Gߡ�U�7�5ƷGM�>�'Z���Z�_#�B{����(������� �q�D=˗��v�Hi��{dK��o N{?�2d}e�Y�\�H��%q����
���ϟ���C��u��5�Z_4ˆ�G�`Y4&������q��Hs����[�Li_zB�A�Jy9�ϥ���s
v�%��m՗R�g,�/N��:�Q�;C1�0J-N��t�[g�zôޥq��7�7~z�>�2���tn�b�5-?�a��T����Ο�������l4���O�U�<���1��O��@�tn�R�����Ѻ>���\�%H��@������a��B���͗�.���f�4���u">�D¡c%�>�j�-�ڿ/�(�%w.^ĵ^?�	'w�����ҜJ�ӊ�ã�?���},A9sP*��x�R>̘8����7Z�º)i	����$�58���w|��sS�Р�ǆGz8�{���A�9S?��_SO����F_�.[�|�)[=��y(&5��x:j��%�uQ\��A=�&��h�9�kbsϷ
,�X5�.fK\O��'����fn{x,��ˎBBN�'=��aV|��;k}~�7Zp?�jehN�b�p��>U �b{$�z�j/$@��i�4]�q�[�]�o3��5��l�?�S���'��%]��o��!}�?&�4&";���C:���Ͽߛ��-�-�Vג(�#�4y�l	K:L̖zA�T��t6��ը�����$��a���>�,�s\\Ѐ��`���&B[�9���,�����+�%�֫}��oP�+~kW��x���P(����#q}��k�Q�U+��Y�G��p�DC��:���h��i�'de�r//s�-����컁��x��l�7���I�^��4_�=o���7O����4�oO�����ח��61ȿ�_�Xbx�nLd�h���
X��gK��`]�(Y1�Q9Hq@4p|NA|R��l>n�D����0	�n���X�q|��}&
��\d����~������7�=>���wk�a�t_UgK�wO~��b�-<��"[$@��O~��($3 g�Ϥώ�^�N��I����IcK��<�����ԫF�G��j�����9#�8���۽�-�(�գ�D�^/^��?��T/ǂMS�瞍�B�!v�\I�_��!n��P{�������wǔ����P�-@���\��b����eK=���f�T�U�Tį�W�o�����_h�0LKM����cl>��U�h|AK��b%;�����g�[�1_+|g�qb����X#z;��6n�DS=jK�B<B�/�������i�B�6��=_���H	@4�`�N7��A@��|u撮�/b��}ntl�[f�4�<�Yu_T&�����Z���x�%�k>
N��a�q�K�fB���#��{��_��j�q���Sc����K5�[t��!�P�����H��8�N{/�%v"���^@~��5�/����)���O�I��L�A��o��ñB+�o?��U(F�I�q�JIʷ�����(q�w	��X���*�I(M�5����/'Ǒ�7�	�x��8���x>,�z~$�A\�{: k(|���6q��F���7�������N[R�����/�ų��t��޲%��fK9(
��֥q�ǳ��-�W�)�$]�z�z��*���O�s�z�R�G��R��gD#���d�B�i�������o*L/�P�}�nn&d����"[�R¿���ĥ~�$@�B�Eڥ�3��"��g�4_#�*�4ޣo;	����/��4qb����92�Ƭ}W�0�C�M}�Q�8�Ĥ�s�.<��;	���d�tm�����;3�(^��<�u�b]�%�7;��
s�Ei�����m>��p�@�ei MS�[�v'!�K<�oGyt ����ˑ"�m["���ю����J��{��Ƨ���qa4��3��Na��Tr��XS;*������[m��#T��dƱR�<R��(�t|�=����V��iteO��>J���I���F��Mr{��:�6���{����		q�yL���nW���ׅ�/zpOy9�*[Ɵ��>5��0�@E�-��&ܖ�4~�pw|l6ͮw4�q�gK\��*��M����+<����6$��c�D)������,7�o����� �O��ײҦ��/zo{�0[�}O�>�͵�g����%�K7\��cV����O5�w���I�4b;�p��5[5[��x��n�њ�����7��Д��L��e׼�-���,}����r�!U��,�ŧ|KA2>6u< �,���؄֓�s�M��Oh_n�_�ܟD�6�'~�\݁-��\���r'r��i�7i��1jc�^6(����W7�����xN:tqT��R}{�w��[�N�t�O�^��]Tb-H����=ݙ�/��딗�f��V��!٧=���C���ʊ�;���Q"i}��~�S-��l	�t�Ik+/��&Ο�Ap�����O�G��&���]���2���$[��X�蒍�_��G������&m��e��u�~�\3�y���ċzd�s��ϡ�t�sq�:���A��J<���=̬=���X���~ ���>ilO�ԇ_�R�+֎�uϫ'���/����һm}�����-���j���I��x���G0E�W�Eq�+	E�,�O���8��d�b��b�?�;5Y�UKH"fPt�x&H�w�lAhc9��k��&��#�^����ս�9V���͸N$Wk�P��;�[����+_F������T�����VPxdO���M�U-S�X�8Έ�g1��{0����@5�?��x��`	���v�V�_]����[n�-��O)���yQ���n��x�������IO�|��+]_J���Q.��8��bګ�cơ6���g�l
N,Ù��X�b_tn}��O;�V/�'�t�JŸ
��|����#�9���o� ���Җ<����
7΂���	�A���M�qn��W6͖�� ��qpL���s�ǵ��l�~�gwg�D�{�o���sn������'&:R�o#B�����C4d}�x���A;�>�K��=�0v�P��0< s�c���>�7��p������S)N>�%A^�TJ,J��i�n(ܥ��"d��y�ޒ0�>��Y|
cq�!	
���e�j�Uo��1���{6�Q�����.���׫���K"қJ�q�q�Tp[F����>�V����mT�����l�� �Tk�'u��9��0����l\/�� ��u8���~Ͳ%���{ڢ�������NOQnP-����=#Xu�G�u>��Sk���.ɓb���_*[ �գ�q�Z�-�ճFeK�4Ȗ�{J�4�\�ֲ��l�ڪ	w崶Mqz*m�*|=��o p�>݊S.\��?|n�T��"��+J�]N��/̹�Q��㻛�n�Oϛ)�^ ~����&H��qQ��zZ��-�y�׸��l(���?S<�y�ק����f����K&��Ľ��t �k�:��-��{镪W��Q|�4j�o��/�Ǩ����i��s���V���;-/��q��~FW>��2�P�nsS���U���E���.s	\���-��G����Ic��U�O�y���Z�l'0L?�:���_W�~��1�-���3��)>�7��������淘���M�8԰�o�P����$�ǣ���� 8�w7{�3ү0j���͖p�j(
�|'�-~�1X�ލZ��c;Tu�9\o�D�~�B��Uk�/�%��Q������V�ݙ��zԔԣ��d�`�{�|�8�ʕٺ�{fK��G(�6�¢�u�M�RlZ�PDP�qI�k;l����D �I+��O$,֠U���<,g�#'�G]��ڤa%�Է��>� �H+k$���� �_Sp�X��Rͷq6T+DK-�*���T�Q��1^h�H����t�i?ڵ��Q/R�R�J�c���l��2W>��$�\zK{�{J3�S0g�|�g�rF}t�7qQA����Uɶ\�^��X��D�2��c�
I�U�Cz�#��b��%���m壬Q�����ʆ�xjgyJ6,�iy���\U]U��X�|7��a�G��#�6�k��ȇD��"��nb�k�Íf�XZ>�b�haX^���D��Q�@��#�*k�?�{����Z���)� �p�Έ�
��㸬�wφi�N� ��v�8��4�RJN����A�I�����l@r���q�M�Z�
�g���g���!��_�H�O�a�:4p�-{�GO�e%�br�l�t1ʣ��(��Q�,�(���8;7���~�lXψ8P/\��E�(���}_��!`��G�/�.�����e��1	�Z�]�l�-�g��v/o0X&Q,�󈦯����`�=˼n,�`��yX<w=������[�h�l�z��ܥiPK7Ǖ���3zm��W���Ǥd�����0�϶�z&�]�@���L��d��x����7{��U��b�L�7:
�qV���z����(�Q��c����Ǟ�� �pY��`B�,��2�]x��)f�F��"�*��a���1Z�����4)o�F5�u7C���#���`�G���g�GB��\�z	��A��L�3����0�Wd�<�(�V�N���_���䣬Y��U�Q-��(��WȆ����'�Gn���ĕz�������q$��+j�����_�Z����H���fʳ�P~nm�(9lZ�o����*��t#x��|[)��F>(��A��jS�wf���(q��ۃ��)߱�P/<v���a[�W�<ήjt�|�nRb���wǒZ���k�qeB��VE��<R�Ư�����m�>@[�а��N��\�mzl���~M�_�U(��7��y��:�����N	#�u�b7*�*���d;yi��j��-;�۳a�m��ˏ��_�Oaruۻ���e�zUmN/����2��\�]��^��JI@��^��ښ�^��O�o-5Z��N��F�)�YX^�^[�V-k�a؎�Ky3O>���:l��ͦ%<�|3��p]_�C>�$-bb���!:j�ejY�'�G�G�Bd�6�iv41�l7X>�I�T7X������K1Z�+��ne6h�Z��y�>���|��G=�M>.��h�lL��reg�0�M���1���3�yd�f�4?��Zo. �2=m|��b5
H|���1l�ڐ�泳aX�08i9��02PE�ɮ�����ڍT��i>�+���vh��%ǰ����+���
ػN���!}���%���^��zdVg�?�lR�J�����φ�i�޸��ـ�2�%���I,LLP�	����媪��M�NhBDAi��dE��DDE�B)B�H�"(�* %HUDD�E��	Jh!�z�w�=��<�Y��&������beΚ]�zֳ֙9cc5|��k��(��/�c��`�q6gh��աEబm@�`�����E���}��KGN���X��,2.�}C��"�"/X��G4�+3g�]�W�+3�|��V�]Y��jb���!'��}��E������q�%��aY��oo4X�_���vat����5�b�;�^�KG�#�܎�Ȥx�f=d�L�jxʍeK9Ư8_È��F�8Bnd�@d�hw�]믑v����Ɏ�q�+0<بV����Ӈ�ڜik�����e�� ��Y��<�p���R�d1x�t�t�F�P�����I�RЖe�[p��2��W�n�un��n�M���/Hw��*MX�b��>#��0�!��ds�}>�\U��!��V�o����#����
�-�N��jOX-yE���|�������Sz���e��]HK/y�JE�=u�׫�&vO�X���A����>sZE�n�v�4�vە�t_���5��U�g���Ume�b�C*jo�N�8�gW-.�M|�����]�JU���z��[ή�q[�y�4�{b��*�4k{�w���o5��c*���}w�*���b�r��+Z{�t��G��Hw�W*��N:�ͤ[DA���X>�)�+���U�������8�p��.����Q.�b����|Jf�
�H0�X���}��'�K$˗�l%����~�&`�7㘴,�r����6x6�f�X/�ia�kY:�h�l1�Z�=��ZXd���JV��J#�u�my;�\�$v�+���wאn�"<&�+p=�Q�{�M�ȫ��7H��E�_�r��G�x�u�t�I��/��Q�Dz�.��Ē��Z���8�V�q�HG���w4�`��m*%�au����`>D8Z����Ηi�G:ZJ��FVpk�|�g<���81��P��P�]R���rh4�r%��J���b�0�6���)Ex@:zU����奣T�6[}D�j�F�2J:�a�F8�k�a�2��.��q���80!
�X�u�t\k<�k���g`�֖��������E0.-U����E���Yµsh���Np!�hh������{OT������`���P��b�dҤ�`��(�ދ�U(�x���4t���ľ�֛?)���~ȸ{���i9�����dk�q8���9> ��W�� ���PK˵�����0�LA��,.k~dn��%�C=�o���9��?�H�k�!���t�C}�_>W$]Z���$:�-VEuq�:�Xz#�[��Am�i@��QV��izZW�{�܃��g�	�/��ߘ�X�L+._k����7�k��z��Ml9��B�85�n�
�?¹%�L����q��3�V!O�W��O9�:����h����_���f.Z��o�t}>[������('�4�:��2%�;a�p��y��j&�+÷\$q�3(�GK��I��/4�Ӳ��ֱ!��[���,����1�n�dt�V�����.$�j_N�}���$R�qj�|��`"�(���3�G�
��A����˟��DS��G�j?ja�Γ�D ��R��Fw��"��N�Δ���P^=�#E�o|X�Z{������S���� ���\$�FA-ő�	�So�E�Dة���oR�bZc�"������!^+��>��?y�&j.7�/��`�|��R{�){���*�d�2)ӡ���s��s9����4S����t�nS$�'M��DA<g/BO��|Ml�GP
 �R�����9���:u�x�~�:�k���0�gJ �ԋ<��YMrZt�W[$տ?�M���\��5
�e�t�E�C�ُaF���Pi��B>7�^I������97�7"�9�ҟ���~��Y5�Ғ�B#�����Cӄ����H397���PA�����=���	���0B�����U]viH��;�G������1Eeԛ�ﴊs�HNg}p�"Y��\r ����7���i��߶*MS��%�q)�L"�L�8���%�Q-}niI�H�jC�6M��'�d�?� �㨏 �i�1Or ��_��}n�"	�O�k�gpQ��`�F���{���")��z��M������1�sq�I��I~v����>��w�_��51����� �����p;�9�cԡ���ۣ�-��9t�٫��")��9�I���ҿ�m�vW���kyL����u��˄�ŧ͞�|�Ǌ�k��{_#>rҝ����	�_"��������U�Mϧ���ChmK0�\��z0Z�'�b�|��˸�d��$��iSpM5��t��4���<P�i)�'N[����F�e�[�? }�u�'nM+P��F>���|��y�U�(������[8���{Ty��|��C8v��WZ2�z+��σW�m=�^{��bE�:ё��Ӻ{��>�n���"���[�����w��Y��]u�d�(+�?ӓ�:�ISe/T���7Hj�7�����72�.���&n�:�*��7�H�����Ƈ�e~��|�M���+EH�@����N�������x��l���r�"��N|<�g�tn;�6��n�oI9^���=��9����ˤ�q�N �i�[�\�������Xh��nf<���ہN�p�^w30�Gm�|�+4���N�F�D}���j�d���:�H�o�(��N� D�ԓ˜!-����z��Z$�㻿G�&K?X�=�>�%����q��0�	ݓ�h��t+��r�\";�Qi�/�y�=���n�rER/WyT���!���g��5*S�����wFZ�E�=�멻�8uE&Zs�������}�{a�A��&<ȜTso߆W���7OŽ���C���2>�����7�q��?��9���c���c:ܟ�|���J�@OKPƨnT>���uz��9O`P�鴶3)�� 3�2�H�����Wi����� |�I�?��l��4æ	�����f)cvk��h8���} ��J�~\�~�nK�����5�DҰ�+�ߌ���#�
�f���C׭�f2���mn��Bڜ)���f��B�r"'�S҃c̞���wI��:{%ޮ�<�����͞z�s�&�Lij: �n�*7>1�Hr�ީ�����T�ܯqc
��cEbR�S`�zd��${�rh� ��At��yt�H|&�#�O��ل��/�`�h�������	i�/͞ꀇpm�ic{��5���|�����������`���<�m�
����L)��Ά*�G(l�O�*}��8�}`�zF��H �}�'��R���fO����������UkO������}�oO��A
뮥MB ��{����1f/�����L���ȋ�1�������>��l��:�t��?b��N���y��4��9渴��O=���)9��������Wٵ��G7��Xt�R難��O䠝���Og]��#�Oպ�r",k��1{{#�϶�,w��Z���"d62��?J}�u�?�Gw������L��4{�5�ܟ��1�Ҧ@�x�Z���m�6���E���ұ��5���E�]�y�t��7rN��4 S��W�G�6��@=(�܌�)mt�=Υ����;�ҹ`�)Mr�(�o��_��)t�x���LO{,������>�Cw,�r�(O���M';�(����>�6��7r">+��/���Ծ��l�bZ!�c��t����{h�!�;���ZO����e�F�U=�7L㈖J ��T�5d$��`� U韜��E���ΉER�om����OB
���(J�C��Gߌ�S>���b̖4����t��3M��
�#��ɣ��>��L�����}~
~ �|��a�W72`�J[���0��20���j����k.vf��O����й}{����VKC���z�*z#�\����5��3��<��o%����n�O��>t�XD����:���n�	Mk��h��wr୞Vt�'߽���ʗ��'����r��7��{�9���E�|/����ga���P,�@�Xs^�����3�J����y��Բ��e��ky�5�,�[��{$ң,�j��9K��}N��6o"�Δ>�Vm�4��i^'��3r�D��ލ��3i���Z�l���z辂n�ER^U{�FL��"piSֶ0�]��p:}lR�|X��Uia(���G)��%�c�D���ȫ:�ϱ�-3�!i���|շ�<���$~y3����?��I����|j�V@��YZwJvm�9/-�x�uyN��,���� �����M���-2]j�����A�(J��p3�ɿ!l����5���nd�����H8N�����i�&�_��V�z2��*��σ�"?x�y���A^��t.��kp����}�g��:?(�ue�&���Ζ��r<�ˊ�g#�^�]�A#L�^��)�pH�9����oڵ����o���J��Q�t0��J�z��~�c�AH`i� Ǳ��͞w����wo ��aoBiUC�&����"��n��"A@ӳ���p��Oo�j����S��>�/�N���,���|$�ߙx��k����3�Y��� ;����e,^3��S6�����)W\N��lT���3(m���S�ٛkٴt�Eʾ�;৙0�!����z滋�tя�|�^e�>3-��Ls&���͡������P�HG���W�γ��$�G�K�� ����p����xsb� ��i2׵yL�7�3W�N=(��-��~	�P̈́����<��~sLDwa+lzY�������PM���7�g�ؠt#�VL>��S��/�+q�;�[u�"��!�>�λ��A��?8�'�u��ŢҼY:���|��9��8͗щn���T:��K�u���ER�
�A�Q������=��M�/��y``:QU��s&�Ĵ�hZ�E��(�#��s���m�љ?���Q��i�� ���~0�H���X��������s����D��z*Ǵ�SH���*GH���+�bF�z�'O-���ק���K�ꏯ"��'�����8� b�+^|��"��Ӂ�����=$	|�8N�A��2��":�L�DsQ?Q�d<�Z�=Ԧ��!ܪy�n���N�L�e%Rɕ�PN�F����Z����o���Z4������ʗ_^�H��]��4����<�dK�^��~��W����o�VB�����lxz��Py��LA��Dl���=���O������c�[>�z����H�{���V�t�(?�SԒS�\N
s�B�@�)�U���~N�@��h�����G[���< �VbZS�=�m�(�Z��0L��� 1yHůH��B�@�4�$�t%e�}��H�(炝4I�Ֆ��y<C]�<��-[�t/��~�u���J��+_V��H�F'��N{Ҏ�霖g
v�nFro�w@G�C�R���>��nmV_@-�P�F� x�b(��rG>�� 1��Hu�ӵ�)� �Vb�զ��|M}`�>��uA>>��[�H=�CU��t��R� X$lcio"� � �V_�8N[��iP��7��T]�����<�`�ā� ��?�����WGA���a�%7iet瑓�����@�����r�( N�"�T�&�9�3����Z$qBQ_�q`$-�w*_�B���[��(0�:��j�����1.�=��MA����ŜK������{��I��b�����̀V�t���I=�a�qoz2�7�;����B�1qj��#��C�+�>WMw4�x,��z_��a�&�(���Ri�O�Ҩ��'�X�U_i�(|Ġ��K��˴���#�rHP���"ٞ����aE�s�Ln��E�(ح[ő8�8���g��ұs�#�I��"���Y��"X̰6����F?��JC�G�f}�I1���_:ҳ��	3i)���Asm���z��]�*P��E0!E���Ҝ���������6E ���$'KG���X�z�t�!Xy��Z<�����3e�� R����ĸ ��M��^����8�Zťz#�a�C�e4'��a�39J�[a�^��4E�=2�z��4�����G�����Na���(�q���Μ��b�z�ӥc'ĝ�/`���O�W����k{�Y����ϔ�s��H��� �)]�Q/�N:��6��.K2�����t�-��ĥa|�z����u
���t&߀Ps����?���T��-	��[]���7	� �C0��{ͽ����б�Y�݋Q���ۈg+%�8-.��Tl� ����I����CQ+�� .e�|��E�b3~ ��IbTz�t���	�������E0�#%r[wKG���a�Hm�n(��/~����d9~el���gkU�*��}����U�Oc�Z�Ƌio�]ƛ����ޮa�E��`�
Y�?P���N�p؞ܸB��;�;8�垵FV��X��=h�Z)��t��񿮋*S?Gxo<z3Y:�/�� 	P6WoI�������8��/ć��a܇5�ǝT�� s���_X��1�KG��@�O�挋���HQ_�>��sZ1�aunV_��:`�j\��M(B��������Tl�0�%�[�GKǱZ>",F����� Pn;s������P
3�|���Q�{r�����%Y�?��Q#�\�nV�\�Q���ҙ�+����hg�p��X[ø�rE T,7�~S[�0�87�f�5�!�#���7&�r2u�倈3@��N��ѽm��a�2Q:|��Ѱ~@#Վ����"X}���K�4<R��g�5~r[��8���?����*�n<�5����[5Ʃ�i���'?^�3A��>X�|[Х^U��*��F���Vn-]���l_X�E��8��%��kt����=ܽ)@Z�
����Z��q�|�l�w��U3���c9�1ο�����=��*to��c�9�=�q�����f���2U\O�Os�t��W���5�^n����p�
��_p;�����nU����U�a�{�6���-�{s��z0�ΊwYո�
��[a��mm�QW =�[����ް�ã�{fv�z�:��������߫z�/K���GZ"���\��^�[���ݽ����i��Q�Z?��2.J��������\sXF��[p���gZ��R�٣�,Ӳ�8�Ef/E�\;����*H#��E��U
\��-�H����5~�}�9>,i�r�9E0~��^A� F閻�/H���l��r�7��ʘoKG��:����;E�[�1E�3j,Vga�t������t�)��\Ϯ��psX�Co�� ��)k��"D�O�^����|O������8��/�g5S5�M�5����K�;b� ����SȺч/JGx[/�x�l�vh��R:b�0�tj����k)	(\��:���Vҍ+��.-�?�#�`IVCt��/�5�%�DH��I�.c��\�}��k��u�Ӏ�=�Έ=�:�-zJ:�7�G�@��f8��3���0��Դ��Y2)�G3ěa�B#�>�F�Ymj�����wP���%�s�����XH���`�]� z6g
;j�޷��r�"�$ݻ�`=-j?��͋��8K{����*�j���-_BA�H%���A3Q:�j!��>
3U:��旹ds#�>�-��&���f���ն�|����+&es�ĺwX���V[�3��Ɵ�}iu�x�͇U|���]��~r����;g�*=8��M���µ�+�X��a�a�=ޒ�3�e�X��0$�ZVO�^�E?}^�o�>;7�s�ږS�Y��p�κS��1ÝlO�[����	T{c���3FS�X"�L�g���H�th�G�ӛ}�J1vԫ)-�>)0��KU%����oT-QH�QP�I}�:�\��i��j������b��Y�M�\�6Xd-ݺ�e ���ߠ
�-��M,=���sX��G�#m7��Q�W��h������uO���خ�g$ ��)���1������n-f/��
�J���s�:�s��тݤ#�Z]F���O︻������j��8Iܦz�t�z�J��JsXm��7�.�Os���c�VR��c��"�Osp0V�+�jg5�U�G� !�{�KG�d3��.��S�H2^tYo�I:(��y�o���&1�Εn�"@Z,�Xm����IV��#G�ȹ�9�7����о����.,�M-of��ͤ#|2���#�G�NC:(��h�@T��$�g|�tj<���z
��pmrl��*���?���)8��i��o9����Tp�t_*�����2 �����(� g77��t���t���/���� f�џ��iYÐ#��������B�{�P��Iwu������Z��)�͠U6w2�c;��0?��FT�Z�V](�f�?0^7��Ϥ��t� �y?*������ϩұ$�X�!���"}�>�	nSO[^���� ��xtc����ľq��Ǫ���N|�,�T�ZJ��ҕ��Q�v���ڙ��w�|���ќIHW����I;��� �4�#T^}5�Nf��1M��k�H9��OR[��r�����G:�>�$t�rF\`C��G�Cg�n�&�W)c 2V���~��(t�3�ߘY$H�a	͊t��"�3����ÛA�Y>Ǉ�[A#o������%�#8sՈ�.� -���U��r� $�e�|��Դ~���[� )M��*0QK�Ɓ�
�K6.���@�հ��p�"�W:�GsY��{	C�?q�m�}���(�<��D7�����1��GX�2[���?]�m3����b���k����|�(���:�v �^@7�}�͘Z$��ևP}�V=�G��?�H�G�K�fM���/��a0���Ǎ;�E鯔1�@w�EG���@�o�[t�u���7[	�8`�j���h��
�����R$q��s��9��C�������<6�݈�������q�Ǳ����,�F���IR3{��Q;��b�j���%:�����HM�%�PI�S���5¿׉K�ݠ�<�K��jg�j��	=���M�[{0|WQ�Ԟv�$�G]��R���E�j!q�Yl9I#-�����X�!�+�t/�:��Kݔ��[��4�����sR��{�����0��

U��Z�P��ǅ���$5sO��A���"��uc	e�+�)�T��q��h���;Y�{�NK7,m|r*��3�$����"Y�l��+���<Ua��*�!=JZ�ۑ9�K�:�i_�+����"Y]K^�gyT�ғfO��-�97e��^-�N�-��Eic��H.(�� ��/Z�prc����#�娕kuOX��	��6�~mQ�{0`�
<���wZ˟�$��r����'�˞�N�U
��OBY��#��.t����C��]Pm��!�/S$�x
E~�� Oi&T�CH׳���K9�.t
=�K��T����ZE�(J�pQ�����$�� )��j�1�R�SkgT�w�[�|���Β÷{�G5�Q��A��b������@���hC�6���ѿ�}�p۱<��IW	�V�B��-����n���-@:U���i|n�c�s��=�����J7S>���'7���6��	�On	��8I��X���vT�!�;�V�0l��d���"d��Pz�.���~�t�Z���~��� :ѹM�VOw��@��Ԉ����"�H+�r��P��HY�H8v�gz�B����ͮJ��1)��-@�I薆f�=�ux��ғ��TC�N���?ȅ��4̟O�@�j���#3^L���t��f��{S7��z�H�ǲGr<<-�ϲ�?�L�� �#v+��'��U������M�7ጞB'��>�@:�㍀O�s�����+�>�1g�t��o���ީ��W5��җ��ش��/x�:����a԰V�B�3��>���
��]�~ F�g���7�V:��f<V�l���V�(����K����s�h�-��% i.�h�~�ղ��'f#�%��ުُ��g=X9���WQ}�3�^]�U$�Y�%�j�(�\S��B�۫��D���2_g>LTiB@\tcҽ�58��Hڃ�qm�1��i�G3�i�l7Ľ�Oi`�À.q[Q(��y��znˑ��k���Z?�\������ ��f�T�Uc����?�KS��kU���u��L[��-�d�7?�${�`�+}���O�&VU�*�������嚳�f�3��k/&����^�~�d:���kĿ�}O09�Dl��N�$��7�7[���]��N�*�,^,:��j�ɟ7�K��µ���z�
��`�1~�G�P��k�_��ѯP�h������n5x�t�g+>v�vІ�f�+�h�k>����}^��ӱ��r�����b���^������t�"fO�I�PI�w/��7��\�~7}�@��z�~`Y\�Jh���DrL������$��8�Dt*��v�6�r�L�Hs��7E�~�9EPN��"a8rz��g�V�V?[\�J�<���ߤ�~����sE�5�W���l����}�
vFw�E�9-5e?=1����ѠO��5��(�HF3r=�dZ�����cO}�9���<#������OO�����o�q��F�˽�����/����ι���EERM'�I��t�,���m�")>��%"l�\�ɴ��}���S7����N`{3�ӊ0��gL:g���aJ�����_�'��a/�����?2�9*]�}ө_���"A�,>2�O��e.�f���7���:������D�V����2�I�*�����~���Oɺ<�|�ibz:Q�������<�@O'ʖ�he�>5����q�EQ:��S�(z���%�O���|FO�����7-A+�ѣ�r�������柽��&�8��I���b��q�o�ߴY���gx[������a��I�f��<����d�E= ݊���W҉�ϪC!���`r���������ǂ�opht�L.���c�柟�_VE���"�=�"@���r#u�t�sf�H_� ~���)'����F?_��h��t�˼�w �Ϡ�i\�N�4��cpQ��3�����u��(��u;�K3����
|Cx0��"	�/�''��- .����ͦVҗ�?������������WI9���E�3�uo��4=p�ك<�W�D�!nc�D�v��柣���v�����չv��3��gz��x���?��{"���M��|%]��g��+�]{1����p�G���e���� � Wv�I�3R�3����$���Iؾ)�k��:>;]#���_���Ix�0|W����\/�-��&N��R����*���[ԫ���7J�/��Q,���[�`�Jax[�_V,BZ�ք�%�l�����Wҿ���u�>�H9�����ʧ\<��^��).g��=�<^�>���딧�����w�3,=�2<�r�D��܆h��ʤq��:�-��<}~M~:2��͑k�<.`m��������?,<- ׻�(� tlINǟ�*���/�?�H:�9��T�Lrp<��3;_�e��^��w:}� ����f�4���?T3�țY�'�Ռt��$(]�kK΢�S�Q���[�&�rͱ2��p	�6���"Q}P�=h�|nFі�@�Y}g.uS:� [�x�N�];7���ʄb���[����_h����m��}�/�ƪi}�?��Ux�B�e��z��/s���V�J��Sc����C��6|�Q[�ox>�g><=�cө�ݘ~"`k[��|����v���pC}��~����/Ǧ��v�(Oo��ރn0�FZ8�@�zz���|�^��it��5�_qt��웊4�N��bf	�k�z�����F��� �iRI�k�O����`�����<Q����,t��T���z��"���^�zC>S$�`ڿ�c��m~9'�q"��$�FRϘ���+5���6e�^BZ`z� n��Aaǚ	�N�~��~Ni��뎸���s������>?ͷo�c(��q�6��;��K�=���	v�[����������>�(����@}�7:=JBu�����נ���ܭ~���f�sq��8���8KŹZ���e�WW���/�(��B�\;�G��x�E��J�/�π���r��VZhO��:�h�x�W��k��� R�~R������t�S&�'���.����Rq�i�����x�(|��縴�fO��.����߃/��j���*�s�G�Z��]Q_^�MP�x3�T��U$
�tX�:�l�uk0�O�{���\�/h���4ա�q���]��4��
:����w�:�Kiv�;��r:��.C5dz��ǐ6�<�"Y�\�S��R�>OʆH�k�-���+����E"9�kh�(_nB(�For��cmbP8~��"-�nT���'U�-O�&?�����5��Z�*�\�S�"}݆��Tt�x�j�K$��w_�H�]�3�Y��w�A�40@C$Č�y9Y������E�v~�^�EL���Wf~�tz����OtI=���|	�(EW�OO���?؍��G7m�"Զ]���s0iA��I��/E�(���=��p1��i��?A�[+$�4�E����,�Q��Tt*�Xx���W�F������-��ZO��tma�E����� ������E�����Գ܅���G�Ճz�i�^���+��P$�IM���p���OX(�^Ō�(�i�~C�������}VkL�k@G�{؃l���R<Ka�<֩�Z�6I:�� e�8�bej�!�t-h�mGM��~�y�����K�2�F���{6t'��	�r>"�ئq�K�-ρ����-��h�r��s�C������X���D	��E^}�Z�-t{�E�S	�<�"x0ݝPU���d�7�R��� Hw�N�{6�T$Ȧ��$��4锍L{3���N: ��G�ĥFcZu�i�N��G��w���i���p/mK>z �C�SM���z��>�z2S���ǁ�S_O˜�����4q�U8.qj�R�Bz��'�(�M��� �������U$���wg��A�*����+7������#����|�E�V!|-p��&(�z�="����z�'�ӻ��$���C���`����Q�_�aݶ4�8����H$����a'4R9Y�o>-˴�غʃ�=��-���� ���jg�E��|C\^��&�ݦ�oX^Ō�ABJ�Gi ��:�O#�P}�Gg(W������Y=�*oM#	c�#|�E��T�
�-��S��m�`��cP � �X�j<��[P:p���C�Q����L2b.��Y*��t�g@�z�6��$7JG>R�G�!���k��8#���fęlXM�,��TW��Yv�������ґ�J]W�V�]�W����	�X��x2��8��]S:��}ұ]�Q�ڵ��� ��t@�r��o�tl�_��|i8|+��T�iZ���;������aK��ޛo�V�QPn����� ����'�`��*�j��_��Ƭ�R�~ӡEgP~3�L>RݨV����>b
6ڜ�H�^>c�xe�����i�YO�����W��ec��gE0�B�E�Y	��t��k�
���L��m�"�SN�'�Q�(
e1H��H/�KG*>�ð��4��U���"@��Mg���oW�5;�v�Q���X��6_;e��lm�KdГ1,^��*��A҅T�kFpEȫ��-o����6*����s��6e��;�_�	w���\_��\�g�Q��`���kO7�l�g�"L���t��Ւ�*����j�����π�}��|��"���/���	��A_	2��Cұƕ�r��G8���c�c���{�v����M�����"X�gI6��EP?[n�M [&���O=x�#�tå#�q0V*�\h����+KW�Ke�q)���}��>}j�� �4��"͞q3��qLJ�%��(Z���CL�`��Y���%�z_���%�O-����_��A�Q�^Q�7��7t�H���,�=�_��� <�N�Hwu�����Y�q���(��K�3� Ng�lu
�h"��/�gx@]{�t�~�
q�5x�q(��m�k�O9��}�=��V.��ҍ��jX>?�S�lm`����{V��D�F�[���?��`�x�,@��{�T��:��.U�q����n��opys�F�]��/}n]��+����T�G�A�S\�8��˫�2�3�����Db)��ԓ//�`�q|��"�l�VU^����3n����`��I�s��B���k��A��[,snU�Y���`�;�Q�/���V���]�Ĩ�άr:���y�W0�[o��2UӠ������V����j�Vw�)���EA��vUy��v��G|ͮm�r�b�W����t��jyg��;�~���ȸ`k=�����pFi��g��c��\$ng�f�"�mR�]R���d�OR8�=�)䣳�;/��"��_(��G� ˡl�Nҁ9�I?5�@}N��^���q��8�$令��G:���BP6�n��e,��MVG1-n>Ŀ��z��&�E�����OC��jx�qG���}��t��0������l����HǴ �v��0��|���($���0����vn�q�3�n���"X=}X>(��0��E ��6�ر���4Ze�^/�Q�ӥ�-��L�O��
u��5���(�x3���u��3�`5�k~��؟]�\l���h��3b;Hj�������I,C�������m)����l������)�f�%��8+s1l�L�3"/!�n�1���Z휹Us�q�$��@�g0.p�G�?��p�[��ey�9��$5��Vo�%�����y��tj9�3E��_��p	�%`��G�$5��y�����UȺ�G��\��%�`sa������%��L{�[ǟ7��g�t����w��`����T>h������a�bV�����e�j� .�͕n�[�s:J���Sš垮�*L0?�ǭg���+�d|h�c�=Y�q+W�:G:`��j�"X,,q]U��t�~\/��E�P:�ho�}��v�t���<�}È喪 w�<�j��M�]Q�9?[�}O���R�]�J\HFO8�T��]f�=dB7�W�^Wնߐ�e��X��I4�z���Jo���VXd{?��jO.��-�]����=�?�*���t�jÓ���u�7�x��ҍدjc�?���c��,��2�׸��D6�w}��k���|E� Җ�'K��g�R���MU�ؿ�ű�;�� ��ӥk����},�o�w�ƯH��Z}	~Z��`���o�(��9nq3�����׊`9�o� ������V� ��!W�>�N)��_�7E��E ��m�԰��,4�)�����o�9��>~L�a�S�|����a;˴:

`�{���z�p|d,G�t�9p��9�������#� ɰe�&Z44-�w�.cKs)�����*��	<�t��#,�����#��e~�WԒ�P7��݊`����ұ�miQ�-�k��VoQX�=�4��;�Y-����r#)�re�@�0cu
k�>ak�g����h�Ud�����t�0Δ�����&?���" zv���SE�Z�j8I����6?�L����t���d�g}R�Ո�[��Ż���ұ�w$f,�I�V�3���/�������,�q���hTg>V�@��m/��p�u.!����){����'�:wZݏ�6��M�Xn0*���E&~"�2͡<�'�a���U�)n{�׽�_��_�J��a�Z>�����}?�8�0�\},\g��z��ӳ�}q -Gyp�?8���T��V*�^D��ZtKq4������_rlP�(���e�_�*���!ZTʫ{s�@��;q��! iq� ����h��v8�����rx�x�z���.�+��fJځ�	�~���B��.EZ �>z�\�(�y:m��Q�*�q�r�[p$�����O�d=���@�J�P�\T��	�v0���"LF�9@�p%�Y�E��j�N���ߊD�9�V=8߰u@[�a��?���uss�'�ɽ��0���;nun����bI���q����:��.8��t�O���� �L �\oƭE�ݓ�d.��8�테<j��{u� }i�'��Cֶ5:�(�\�*�@X��!Eo�+��m�)�)_nĜ�A7�D ���-6G��y�D��=&I���/����T D5��P����q3�O��1�#i�M~W$���\K�����
����Ȅ9%� .a��E=�?C�5��7,I�nͳ ˗�ɻ��$��˗�DAe��,T��Ws ������A��oۛGy�	���P
��!����*T�ЍK�ǻ��G���A'��:<��cqտ��f�B���T�|uF+Cs�ے�vF��b��%���A���[�.f�Q���ˋ �É-��b@�N�TF�[�qS�t�p��4tWmY$�=���LGd|R\�ʻ��6�Q���z��?OU9��$(=IZ�����e����	���X�X�N���{���̞8����8����`%P>�{�:�<A����G�%]NZ�#:�W{�8��Ɛ�&��"������a1�6��Ö�����d,� =��o�����?-Gz1�hNB�ǝE�y\N9�:��P@��Q��%�+����v�5���T���s�Ǻ��pt#8�W�_�{Y������K=�yD�C��ۊ1O�"�G�'8��7�V9�\�O���6]s�"�v���{i�����E�=�8.�4U&�.�<�_&�+ϬdZ����N���;|�X���e{�S�g��z��C=��9�gѽĶ�z���蝐�d�h֦�hӉ{�&WX���,s����<A�FFSc��Ƿ[�M5'���G��!��Sv<���	"c���\��d��7�N��[�Nؾ+�O�;��gt������*��)`��%���MҮ�?�1�$��k���|	��7�f�A�|L����lPZ�v�� �ļˤ�=i�WO/B��R���2���i�?~A��p:��4К��/�o�d�����m����K���_�H�`�(��W��8���+'�������e/��������8#w��293���m#����h��Ԟ��Ѿ�?]�pf�f�!�LN��z���L���o��^���w>�����y\��v���I|�^K���N)1c�Z��?*����/�����^�v-��� ��
;��0{�SRݸ?O5���%=~R�����F�&i�?ߛ�&A�g!t����[*qUk|��|t��Eb��jgqjQ<�i�W�����.����yE��LR���[���,H;|�H4�����g�S����L~�����-җ��~�=�[��2�&��ѵ �/�e,>�9Μ�v"�7�M�_�~�Ke���v>�*����1�F�+��t��x)]�_���XV��+� ����r�j�fn����������!-���������;���������S�[�o�F����%�c����q��2�v��A�j�(��ӻ�sM�}��a�	�� 
i����om��sZ؟7�4��8��s��gm���IW�yh_N_ F��#֊y��q��S��b���[ꑉ���r��/g S��m�I�.��J/x>R^�	m��m��:�,�l���Ʈl��;@Q^Bw&pK���V�>�����fOcEZc�Qk 5�Љ^�n~������i��|g1T��"{e��a���4{#��|4�K �!��6��0�j~Ϗ-RdO��E��Z|T`����f����E�T���ޜ&A��/foa�;&��j��1�kg�96{�`ol�^ً�%��{����^�y%��mΥ;9�����aoH���PO�o���u���Z������i�#�^ރԬ�'�C�.�c�Z{�6��s�f/������Ї����[$M����=�����ߏ�n��Vlop�/�_��i��v�� ���?G��/��M{�AR��|��i�3��k� ���d{�Q�B���>k����pZ�'}�#5w���y��R������t���z�����ZZ�>�-C������� ����������Y�/�w�J���G�/��R��z#<������+i���/�=�7�G}��rZ��6󓽷��K9�}��GQ��g��a�|w4�,~�b��Ȟ��~��3���_F��1�����@t�G��z����� ��\+{F���|{���g�iO���x0$�9��7,{��od/oPO|���^��8�Ex���q<��'<��Q��8M������s��)���x�F�/}���4�/������h������_q���e���e>�\z��ů��^��#.%{��� �׻�����c(��sk�%���i��x:&8߷j�%����F�#�'�{>�w\��s��g�{�����jv�=�+�i.�o���/��{�����@�c@0��k��w!t��t�/�o��=�T��4�E8_���6�2���9�Y=��k���߷ՃV�s���A�������|����?��W�Wy�����Mx*���G�y����S��K�__��z��%⧚߀Z)���o�f�	��8��(Zo�~m�2���.����7�����tm�w�/�}O����ȟ_���=ߞ|�|<�'�o��8�Z<��<���Kj>��.Ǘ���ݗ��J�V=���Gf/� O�^�� �P[od/O���/?��o�<��7��0�I��Tk/�cO�����7������i~�쁾��b/¿"�//��x�_��n�}9_���Vo����xl�?�/�7�v���� tQ>�ӡ=���7�S{}�oNz�룈���B~��|�S�O/5{���c��p��z�/Q=�|����7���/����w��ؗ�h�O�ވOZ/��d݁����쉟�<5�w_�=���?��N�Uԏk����õ�b�1��p�z���|D�%���v�s���n��%����ǵ��m��',����=��M��,wc�ut�����g�ڷ��=������[>G��Z���T�	����_��^	;��2�K"|�ovG���R�ް��WN�9�U>�=��؛����7�|�o����eZo����Vf�����>G���e�|5�G�|�O#<���u���;���ߌ��3.�O�[�_[��������Z{:�7��&��^�th�M콌�8�i�ߍ��rm��;r��)������k�5{�l���,�\��^)�]��t����=���F�=��������Zp�bO���g����=}��[tw��z�]�4�zc-�h~��5>Ttw0�h��Rl��ߝm������^��ء���z?���_=����j�'���ş#|Q�,���z>8ߛk�Ÿ2��wxU�/¦�ϖ���I�)�O4<``�`����׺6���[$,�c^�=q�؋�����Z|�:���j�3�Ѻ�D���|˞0Q���k���t��_���-�Ȟ�W��q���⣍=�%��w`�tؓ�^�/��'~u�O���h���u�/����zm����|{6?��.����c���ڋ�k��=�;�g��B�;b�� ⧑��Q�����<�/����}d�u~��/:�C��~~6j�E��A�^�ͯu���Z�;K:�׮���A�/�K�3�=��K����޷Υ�|�o��,�2�(��\�x�f�k��_d��{�/߀�Dx�����Ň�zK������=�_�yDxٳo_D�p����=����|1��s�!U)c}�1U��/�S?�R{��1oV.��t��qG��0l�S�4T�Qs�g<F����o���p�5|ƌ�B��y���_"�������[4��x��/�_��z�|�/��W�K�_Z�#«�:�g��Q���N����{v���t��_�|�⭖E���F-1ߵ|Ĉ�.��K�_�|��^��Dx���|#����Fm�F����Z�|���Q촱���b���y����md/�g�G7W�W�|9���(�F��sTQ?��%�G�,�NV�*����nѹ���{D��O'��n+���Ug��j3�z�Ȟ>��&,���\]�F-]=�R��Ҙ1�G�͟�gߣ�P�͓���{X��E�E�����U�ճ���=�c��ԛ���fo�\l��-Z���ytն����}��
y�K�����[��<ܟ�����@~�C+��/�W��j������| �cL��E�繻�B�O#�����Ǩ9��mOǼP����#�{�%�g"|��/��؋�����(�E��Ȟͯ����W��j�s��"{��E��/Zo�w���� ��i�/��{��#F��D����E�����`Ԟo�_��^��|��ȟ��F����1�P�O#�� ��_t��z��?���^��&~k���L4?�����`�m�˨���k���f�c�[������2��,~[�u�/���x~Q���-��f~���KT_F�?0ߨ��w��D������F�տ�yD�����>�/#{����|���T�Wd/¿h~�OKO�S{>�[y���=\���Z\��ʏ��i~�>���J�G����y�^�[����y�:�h���8����}�'�y�j1�=B �g둍z�:?����a��k�T?I뱰056��o�L}�S;�O�Y��A�U=�FW�2�Ǟ׫KT�j�Q�&����%�\sF�b�[t|u/�z�/ȏ��1j��?��k>0(۳�rT]?"�������cJ�ٳ���b�^���>r����}kg��1�o�Wg7�?�|���(�F��K�?:��r�؋���|T[�D|(��N�E� ��Ȉ�[�o��e�6ޱ��u:��ފ���^��}�|ٳ��~��%�"~j#cFsD���rhm��_t����� ڿZ�ٛ��E���t~1f�ڋ� ����#�=���K�/6���z�~]�y��<"�����=�������4��Ȟ�wl�>�棨��36"��1�N�/:�h���Ex�\Q���}d�>O�k��e�^kO߯����l�N��}�R5�l����!�|�G���꿏>O{��~ק;�����ڃ�"��}����}�/^F�}������y��t4����t���|���꿿�}���T�=؛^kO�����x�{��/�k_4<(��9_����_�������ؓ?�����r��F��z|Ql�^����TkO����u�Z�`��'�w��|������O�wU��X�lxZ�=��U��"|����_��Q|D�o��V1���<�gϦ2<-:=�M�����؋�Gf��`~3k�E�W�Oe�O�YHؓO�y����b�{���������0{��{����)�F�H��<
�7�e(f���ϯ��j~�==�Q�7�`�ɇ��|����_����Y/���������5��5�Iw_������W��}�\����祊 {3��+C����"h�����^�:_�g�}=^�<��ñ'�����d~��t�?�Y���#������U�|B��w��_���l��T���{������}����?�C�=3|~]_{��{�y�ʡ�'L��6מ硵E�:͗�|�����W���b�����Kt�����E��^=R�zK�!��7�Zo�<��|�����E#{\���\e(~o�����G��6��:�_�E�7��֫�S��?�%�����A>z,��Q���E�=q�h��^�/z���O�������럷^����<K>a=��?�>oЀ4�L�=����7��H��yx��̅����P�loP���Θs[�?�9j`�/�_�70-|�]k�����ck�%_�pz��q��|��7���&����R�����wx�{z>�=/����������:���e~w�	���������|T�|�v�ߝ�|�X��|FOW��_�/}�;8���rA��������{��cP���;l~����{�����H���}���Gǿ��Og��c���Ҕ�o��F�����s"!E�ی���9��w��}��Ϳ��w�|V}�c0�į�����~Nð���^�|8�j���z�=O���K>�^�������*�}5{�/�+{������E5bo�y3{P�{EQ�����=�w|���/���ȴX��Q=�����2��7�鄋���ޝr{Zo���i:��c�����H^���ߊ�Q�S|v��6*\:��Z��/����#z�|���<��ӂ}_���(>�x��ZF�{O�ڋ�#��<�����͹���Z_>οbo0�����n����I���%��+}��m5�=��eMB'����OJ�&�F���W2]�c{H�~>�?��k#]��!!��:�ײH����)��y9���l/���^o���)E2bl/���+�mյ����{0�����{S���ju����?loJ�L��ع��"�	1���˯��y�?��^K�"�vx��o>ڛ؛��h�7�H�+��������;����WB�����խ-ҵ��}�{t`���t����m��]����{��yYo����z������z[�)�udo~��h	�^��ޔJ�����g/����c������.R�^WF���z#{H���=$���hg/Zۼ��n���=�{ќ�hgo����+5�C
t��!!��y�?��w��!�v����խW��^��k7��������z%��^޿V{�R��`���y���G{�{���)���v������m���:��+5�����v������5މ�I����6{���`��l�m�R$�!!�������b����h��e~u�F�최/R�kg�;�W7���J����;�v�������l.�.�7�����H��^4�2��^$D�y~�+s�_��e~��7��W�Z��?�|��]��B[{H�����W|��7�yJ`)�u`�WjH����CB�Ϸ�o;{�{~��2���G�6�@��b�Wm���oR��V]l�u.��2�c�U���tl/Zod�u����͏�ً���u���E�ʜu-�|�W^7/��s�^�Qtўvn	1���=b{��z{�.���(���t~H��\"]���\�ߣs{u��؋�WF쵮-����^��"{Ql���!��W����N�W���Z�Ehk���F��@��7ڃwo���u���3]����Q��t���m�un�v�:��h��淽h"{1��b�z��7�k]ۼ�_�{���=�^������W�����c4�k}�����k#]���̯�Z��u��_�.��hH�z-B������׋�!]l��f���ѹ��k��@�_�f~�s����{���^���C����վ/:�>�c.m������Ѩ�E��h��V]�����^<gF������M�.�σѐN�6*��G�����z���_�6��x��ڜ[{������u�:�W�t�?w���^�.>��u�����z[u��h���F��^��e��σa��:B��E��:����zm���/z]��_����c4�A���!����tt}^�^���C׹�0�E�F�h~���k�s<��יN�;�zI��Z������hT�('G��}5�F���1��k���Z߷GW���=�m3��t��E��п���u�z[_�f/�_���a���ﺮQ�9G�:�K���Ex�G��l�鴶r����^�����}]{�:�����"{��y�����ݼ�k�u�^F�N7o���k�un�u.��G뵑��=F�N���ۋ�ۋ^�ݢ�|��yЙ���E���j_��s�^ת������!]�{t���t��"��^����E��T�h3�)-����hH�zm��Z��:���u�����hH�z-B��c��k�K��V]l��u�:��h��:���U�I�٫}_t�f��������/�v���t~ҵ^�?���hH����۫���z��_�ӌ~؋tZG���Z_�c��]�m�������0{}�7��S{q2�u��k�c�C�_���Q�C�_�����7���:B[{�F�!~]{�{~�-:�~�k�_�:��k�Kt-B������ֆ���1u:��u����hH�:g�����ب�!��B��6�m�!į�?doJu:�~�c�C�_�\ow�ҵ����O�s��x�g7��E�v�Z��F�F:���X�kg����G�?؟���P!F>���^�z]���'��]��1�!�ًc��/�6ҵ��@���^��2��u����b�m�ke/Z���t��B?�u����k#];{H�����+s���!!Λ��<�����G�+���hg	�^��^�e~�k������=$�y�_�z���CB�ߣ�v��k��?�EB�׵�������'#{���{�E2]�����co^֋�X�kg/ګy�_�z��(�{���/�˼ث�6ҵ���X�kg/�_�e����X�돽h�e����^�؛������^��������`~��F��3?�@���Z�cJ�LWF�!�쵬��<���R��s{��k��۫;�v��d{-�vpF�����_η��U7����^��u~����}w�LWF;{H��<�^�!R�kg/�_[_��{�⼭	�^��^�\"];{��<��Q7���J�����^��F�����x�=�Z]����6�e�;�7e>ۛ���?���o{���]�)е�7�H�]�E�2����7���<ϯ���  /	7TREE  ����������������                              :
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cxǀ샳��Dq UT�UCLz¸�D`L�7� ��Y�H�8 3*7���G`�c`L�] 
��~$Q �` ]F0��~gxc ����	�"�U�P�pW�ɩ0���0&P�. >p�r$Q�+*w"��Lv����aL@] 
��Y�H�8�*T�Kc-����b�1	�g?  Ȅ�@+�;UI�(�:��|k
X�Y��a>L	�Q����A�?P�����@ f0�3�$�Q%� D�U��@eV��(	 �iؗTREE  �����������������                                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    "
     S          +         �                   z'
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ^�AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    6     	      +        _Netcdf4Dimid                |CQOOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     �      z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  %Ə�OCHK    �B
            +        _Netcdf4Dimid                �_r�OCHK    �B
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��@NOCHK    HC
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint H�O|OCHK    8L
     �       +        _Netcdf4Dimid                �E��� A   �D;                              x^���+�Q�OV�-;+�t�d%浸%���$]��f꒍fC��Y���$ɽIRJRc�fe�����aa��9��|�s�wj�v_�c`��M���]�aLU*8��(e�yE�]���g�u��:�l����@�)R�Y�H�0v�TФ�/(�2�Ԣ�b�
���3�z�Z9 �6 F�:D� [���G�
��	e[���(���V�=+}���� �T3�ȮDjh�qU��g=]Gy���J,ިp[��Vsf|�e �6 ���Q7G6ɡ:5*�q�Bِ��%�l`u�c��V�O x�Xf��yE�
a���s��eO���X�#�>"t�Ul�m�K%�X,���<JFpZ��+&�X�+ho� �a&
r�X��^ǧ�"��R��:WO���>J�S��P���r�*�����^.��r�b��+z�H�l��(��
'���=r���G(��u�U���		�EfX�=�
Y�f��TREE  ����������������f                               �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�;ۤͿ����ý� �F�n�9��Y{Z%4G30TMs�Y_\v|#�I��;�V��ث�1�ju�jf`8��E��e�W>|��wp���z �-$_   ��     �      ��     �      ��     �      ��     �      �2
           �2
           ��     �      ��     �      ��     �      ��     �   GCOL                        B302065100::cooling                   B302065100::wood                                            B302065100::electricity                                              	               
                                                                                          B302065100::battery::electricity       )       B302065100::demand_space_cooling::cooling              +       B302065100::demand_electricity::electricity            !       B302065100::demand_hot_water::DHW              4       B302065100::geothermal_boreholes::geothermal_storage                  B302065100::heat_storage::heat         &       B302065100::demand_space_heating::heat                B302065100::DHW_storage::DHW                                                                                                                                                           !               "               #               $               %               &               '              B302065100::DHW_to_heat::heat   (              B302065100::SCFP::DHW   )              B302065100::ASHP_DHW::DHW       *               B302065100::wood_boiler_DHW::DHW+               B302065100::DHDC_large_heat::DHW,              B302065100::heat_storage::heat  -       !       B302065100::DHDC_medium_heat::DHW       .              B302065100::PV::electricity     /       "       B302065100::wood_boiler_heat::heat      0       4       B302065100::geothermal_boreholes::geothermal_storage    1               B302065100::battery::electricity2              B302065100::grid::electricity   3               B302065100::DHDC_small_heat::DHW4              B302065100::wood_supply::wood   5              B302065100::DHW_storage::DHW    6               7               8               9               :               ;               <               =               >               ?               @              B302065100::GSHP_heat::heat     A              B302065100::ASHP::cooling       B              B302065100::DHW_to_heat::heat   C               B302065100::wood_boiler_DHW::DHWD              B302065100::ASHP_DHW::DHW       E       ,       B302065100::GSHP_cooling::geothermal_storage    F              B302065100::ASHP::heat  G       !       B302065100::GSHP_cooling::cooling       H       "       B302065100::wood_boiler_heat::heat      I               J               K               L               M               N               O               P               Q               R               S              B302065100::ASHP::electricity   T       ,       B302065100::GSHP_cooling::geothermal_storage    U              B302065100::GSHP_heat::heat     V              B302065100::ASHP::cooling       W       %       B302065100::GSHP_cooling::electricity   X              B302065100::ASHP::heat  Y       )       B302065100::GSHP_heat::geothermal_storage       Z       !       B302065100::GSHP_cooling::cooling       [       "       B302065100::GSHP_heat::electricity      \               ]               ^               _               `               a       +       B302065100::demand_electricity::electricity     b       &       B302065100::demand_space_heating::heat  c       )       B302065100::demand_space_cooling::cooling       d       !       B302065100::demand_hot_water::DHW       e               f               g              B302065100::PV::electricity     h               i               j               k               l               m               n               o               p               B302065100::DHDC_small_heat::DHWq       !       B302065100::DHDC_medium_heat::DHW       r              B302065100::PV::electricity     s              B302065100::grid::electricity   t              B302065100::SCFP::DHW   u              B302065100::wood_supply::wood   v               B302065100::DHDC_large_heat::DHWw               x               y               z               {               |               }               ~                              �               �               �               �                  �2
           �2
        &   �2
        4   �2
           �2
            �2
        )   �2
        +   �2
        !   �2
           �2
     5      �2
     4      �2
     2       �2
     3      �2
     .   "   �2
     /   4   �2
     0       �2
     1      �2
     '      �2
     (      �2
     )       �2
     *       �2
     +      �2
     ,   !   �2
     -   OCHK    N|     �       +        _Netcdf4Dimid                  �M��OCHK    XM
     @       +        _Netcdf4Dimid                =��KOCHK    �M
            F        NAME    ,      loc_tech_carriers_export_balance_constraint w��DOCHK    �M
     p       +        _Netcdf4Dimid                s�_�OCHK    N
            B        NAME    (      loc_tech_carriers_supply_conversion_all ���jOCHK    _
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    X_
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    h_
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 0vmOCHK    x_
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint $f��OCHK    �_
     @       +        _Netcdf4Dimid                 I5�OCHK    �_
             +        _Netcdf4Dimid             !   �e�OCHK    `
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��؜OCHK    |�     �       +        _Netcdf4Dimid             #     ;�u8OCHK    x`
     p       +        _Netcdf4Dimid             $   ��OCHK   ��     �       +        _Netcdf4Dimid             %     �r}�OCHK    a
           +        _Netcdf4Dimid             &   �r��OCHK    (b
     p       8        NAME          loc_techs_cost_var_constraint 
@OCHK    �r
            +        _Netcdf4Dimid             (   ��ćOCHK    �r
     @       +        _Netcdf4Dimid             )   �?�OHDR                                     *       �b
            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   |y��       "   �2
     H   !   �2
     G      �2
     F      �2
     D   ,   �2
     E      �2
     @      �2
     A      �2
     B       �2
     C   "   �2
     [   !   �2
     Z   )   �2
     Y   %   �2
     W      �2
     X      �2
     S   ,   �2
     T      �2
     U      �2
     V   !   �2
     d   )   �2
     c   +   �2
     a   &   �2
     b      �2
     g       �2
     v      �2
     u      �2
     s      �2
     t       �2
     p   !   �2
     q      �2
     r      O
           O
           O
            O
           O
           O
        ,   O
           O
           O
            O
            O
        "   O
        !   O
        !   O
           O
     	      O
     
   GCOL                                                      B302065100::ASHP::cooling                      B302065100::wood_boiler_DHW::DHW               B302065100::DHDC_large_heat::DHW       "       B302065100::wood_boiler_heat::heat             !       B302065100::GSHP_cooling::cooling              !       B302065100::DHDC_medium_heat::DHW       	              B302065100::GSHP_heat::heat     
              B302065100::DHW_to_heat::heat                 B302065100::ASHP::heat                B302065100::ASHP_DHW::DHW              ,       B302065100::GSHP_cooling::geothermal_storage                  B302065100::PV::electricity                   B302065100::SCFP::DHW                  B302065100::DHDC_small_heat::DHW              B302065100::grid::electricity                 B302065100::wood_supply::wood                                                                                            B302065100::DHW_to_heat               B302065100::wood_boiler_heat                  B302065100::ASHP_DHW                  B302065100::wood_boiler_DHW                                                 B302065100::GSHP_heat                                  !              B302065100::GSHP_cooling"               #               $               %               &              B302065100::GSHP_heat   '              B302065100::ASHP(              B302065100::GSHP_cooling)               *               +               ,               -               .              B302065100::battery     /               B302065100::geothermal_boreholes0              B302065100::heat_storage1              B302065100::DHW_storage 2               3               4               5              B302065100::PV  6              B302065100::SCFP7               8               9               :               ;              B302065100::GSHP_heat   <              B302065100::ASHP=              B302065100::GSHP_cooling>               ?               @               A               B               C              B302065100::DHW_to_heat D              B302065100::wood_boiler_heat    E              B302065100::ASHP_DHW    F              B302065100::wood_boiler_DHW     G               H               I               J               K               L               M               N               O              B302065100::DHW_to_heat P              B302065100::wood_boiler_heat    Q              B302065100::GSHP_heat   R              B302065100::wood_boiler_DHW     S              B302065100::ASHP_DHW    T              B302065100::ASHPU              B302065100::GSHP_coolingV               W               X               Y               Z              B302065100::GSHP_heat   [              B302065100::ASHP\              B302065100::GSHP_cooling]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302065100::battery     p              B302065100::wood_boiler_DHW     q              B302065100::ASHP_DHW    r              B302065100::DHDC_large_heat     s              B302065100::GSHP_heat   t              B302065100::gridu              B302065100::DHDC_small_heat     v              B302065100::wood_supply w              B302065100::PV  x              B302065100::GSHP_coolingy              B302065100::DHDC_medium_heat    z              B302065100::SCFP{              B302065100::DHW_storage |              B302065100::wood_boiler_heat    }              B302065100::heat_storage~               B302065100::geothermal_boreholes              B302065100::ASHP�               �               �               �               �               �               �               �               �              B302065100::DHDC_large_heat     �              B302065100::DHDC_medium_heat    �              B302065100::PV  �              B302065100::SCFP�                          O
           O
           O
           O
           O
           O
     !      O
     (      O
     '      O
     &      O
     1      O
     0      O
     .       O
     /      O
     6      O
     5      O
     =      O
     <      O
     ;      O
     F      O
     E      O
     C      O
     D      O
     U      O
     T      O
     R      O
     S      O
     O      O
     P      O
     Q      O
     \      O
     [      O
     Z      O
            O
     ~      O
     }      O
     {      O
     |      O
     w      O
     x      O
     y      O
     z      O
     o      O
     p      O
     q      O
     r      O
     s      O
     t      O
     u      O
     v      �b
           �b
           O
     �      �b
           O
     �      O
     �      O
     �   GCOL                        B302065100::wood_supply               B302065100::DHDC_small_heat                   B302065100::grid                                            B302065100::PV                                	               
                                            B302065100::demand_hot_water                  B302065100::demand_electricity                 B302065100::demand_space_cooling               B302065100::demand_space_heating                                                                                                                                                                                                                                B302065100::SCFP              B302065100::demand_hot_water                   B302065100::grid!               B302065100::demand_space_cooling"              B302065100::wood_supply #              B302065100::demand_electricity  $              B302065100::DHW_storage %              B302065100::PV  &              B302065100::battery     '              B302065100::heat_storage(              B302065100::DHW_to_heat )               B302065100::geothermal_boreholes*               B302065100::demand_space_heating+               ,               -               .               /               0               1              B302065100::DHDC_small_heat     2              B302065100::DHDC_medium_heat    3              B302065100::wood_boiler_heat    4              B302065100::DHDC_large_heat     5              B302065100::wood_boiler_DHW     6               7               8               9               :               ;               <               =               >               ?               @              B302065100::GSHP_heat   A              B302065100::GSHP_coolingB              B302065100::DHDC_small_heat     C              B302065100::DHDC_medium_heat    D              B302065100::DHDC_large_heat     E              B302065100::wood_boiler_heat    F              B302065100::ASHP_DHW    G              B302065100::wood_boiler_DHW     H              B302065100::ASHPI               J               K              B302065100::battery     L               M               N              B302065100::PV  O               P               Q               R               S               T               U               V               B302065100::demand_space_coolingW              B302065100::SCFPX              B302065100::demand_electricity  Y              B302065100::demand_hot_water    Z              B302065100::PV  [               B302065100::demand_space_heating\               ]               ^               _               `               a              B302065100::demand_hot_water    b              B302065100::demand_electricity  c               B302065100::demand_space_coolingd               B302065100::demand_space_heatinge               f               g               h              B302065100::PV  i              B302065100::SCFPj               k               l              B302065100::GSHP_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B302065100::grid~              B302065100::DHDC_small_heat                    B302065100::demand_space_cooling�              B302065100::wood_supply �              B302065100::DHDC_medium_heat    �              B302065100::battery     �              B302065100::demand_electricity  �              B302065100::DHDC_large_heat     �              B302065100::DHW_storage �              B302065100::PV  �              B302065100::demand_hot_water    �              B302065100::SCFP�              B302065100::heat_storage�               B302065100::geothermal_boreholes�               B302065100::demand_space_heating�               �               �               �               �               �               �                          �b
            �b
            �b
           �b
           �b
            �b
     *       �b
     )      �b
     '      �b
     (      �b
     $      �b
     %      �b
     &      �b
           �b
           �b
             �b
     !      �b
     "      �b
     #      �b
     5      �b
     4      �b
     3      �b
     1      �b
     2   OCHK    �|
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ڭ8�OCHK    }
     @       ;        NAME    !      loc_techs_finite_resource_demand �BkOCHK    X}
             +        _Netcdf4Dimid             1   �P�@OCHK    x}
            +        _Netcdf4Dimid             2   ��=HOCHK    =�     �       +        _Netcdf4Dimid             3     �7�OCHK    x~
     `      +        _Netcdf4Dimid             4   �1�OCHK    ؏
     p       3        NAME          loc_techs_om_cost_supply �h�OCHK    H�
            +        _Netcdf4Dimid             6   9�|OCHK    X�
             +        _Netcdf4Dimid             7   �pOCHK    x�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint x�)�OCHK    ��
     @       +        _Netcdf4Dimid             9   8�)@OCHK    ؐ
     @       @        NAME    &      loc_techs_storage_capacity_constraint �XN�OCHK    �
     @       +        _Netcdf4Dimid             ;   -��OCHK    X�
     @       ;        NAME    !      loc_techs_storage_max_constraint ��T2OCHK    ��
     p       +        _Netcdf4Dimid             =   �<
�OCHK    �
     p       +        _Netcdf4Dimid             >   �b_�OCHK    x�
     �       +        _Netcdf4Dimid             ?   ���OCHK    X�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ͉3_OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �L3�OCHK   �     �       +        _Netcdf4Dimid             B     ���OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   㳳�                            �b
     H      �b
     G      �b
     F      �b
     D      �b
     E      �b
     @      �b
     A      �b
     B      �b
     C      �b
     K      �b
     N       �b
     [      �b
     Z      �b
     Y       �b
     V      �b
     W      �b
     X       �b
     d       �b
     c      �b
     a      �b
     b      �b
     i      �b
     h      �b
     l       �b
     �       �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     }      �b
     ~       �b
           �b
     �      �b
     �      �b
     �      �b
     �      �
     %       �
     $      �
     #      �
            �
     !      �
     "      �
           �
           �
           �
           �
            �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
        GCOL                                                                                                                                  	               
                                                                                                         B302065100::demand_space_heating              B302065100::DHW_storage               B302065100::battery                   B302065100::SCFP              B302065100::wood_boiler_DHW                   B302065100::GSHP_heat                 B302065100::demand_hot_water                  B302065100::DHDC_small_heat                    B302065100::demand_space_cooling              B302065100::wood_supply               B302065100::demand_electricity                B302065100::GSHP_cooling              B302065100::DHDC_medium_heat                  B302065100::ASHP_DHW                  B302065100::DHDC_large_heat                   B302065100::grid               B302065100::DHW_to_heat !              B302065100::PV  "              B302065100::wood_boiler_heat    #              B302065100::heat_storage$               B302065100::geothermal_boreholes%              B302065100::ASHP&               '               (               )               *               +               ,               -               .              B302065100::wood_supply /              B302065100::DHDC_medium_heat    0              B302065100::SCFP1              B302065100::grid2              B302065100::DHDC_small_heat     3              B302065100::PV  4              B302065100::DHDC_large_heat     5               6               7              B302065100::GSHP_cooling8               9               :               ;              B302065100::PV  <              B302065100::SCFP=               >               ?               @              B302065100::PV  A              B302065100::SCFPB               C               D               E               F               G              B302065100::battery     H               B302065100::geothermal_boreholesI              B302065100::heat_storageJ              B302065100::DHW_storage K               L               M               N               O               P              B302065100::battery     Q               B302065100::geothermal_boreholesR              B302065100::heat_storageS              B302065100::DHW_storage T               U               V               W               X               Y              B302065100::battery     Z               B302065100::geothermal_boreholes[              B302065100::heat_storage\              B302065100::DHW_storage ]               ^               _               `               a               b              B302065100::battery     c               B302065100::geothermal_boreholesd              B302065100::heat_storagee              B302065100::DHW_storage f               g               h               i               j               k               l               m               n              B302065100::wood_supply o              B302065100::DHDC_medium_heat    p              B302065100::SCFPq              B302065100::gridr              B302065100::DHDC_small_heat     s              B302065100::PV  t              B302065100::DHDC_large_heat     u               v               w               x               y               z               {               |               }              B302065100::DHDC_large_heat     ~              B302065100::DHDC_medium_heat                  B302065100::PV  �              B302065100::SCFP�              B302065100::wood_supply �              B302065100::DHDC_small_heat     �              B302065100::grid�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065100::GSHP_heat   �              B302065100::GSHP_cooling�              B302065100::grid�              B302065100::DHDC_small_heat        �
     4      �
     3      �
     1      �
     2      �
     .      �
     /      �
     0      �
     7      �
     <      �
     ;      �
     A      �
     @      �
     J      �
     I      �
     G       �
     H      �
     S      �
     R      �
     P       �
     Q      �
     \      �
     [      �
     Y       �
     Z      �
     e      �
     d      �
     b       �
     c      �
     t      �
     s      �
     q      �
     r      �
     n      �
     o      �
     p      �
     �      �
     �      �
     �      �
     �      �
     }      �
     ~      �
           X�
     
      X�
     	      X�
           X�
           X�
           X�
           X�
           �
     �      �
     �      �
     �      �
     �      X�
           X�
           X�
        GCOL                        B302065100::wood_supply               B302065100::DHDC_medium_heat                  B302065100::SCFP              B302065100::DHDC_large_heat                   B302065100::PV                B302065100::wood_boiler_heat                  B302065100::ASHP_DHW                  B302065100::DHW_to_heat 	              B302065100::wood_boiler_DHW     
              B302065100::ASHP                                                                                                                                                                    B302065100::GSHP_heat                 B302065100::GSHP_cooling              B302065100::DHDC_small_heat                   B302065100::DHDC_medium_heat                  B302065100::DHDC_large_heat                   B302065100::wood_boiler_heat                  B302065100::ASHP_DHW                  B302065100::wood_boiler_DHW                   B302065100::ASHP                                             B302065100::PV  !               "               #       
       B302065100      $               %               &       
       B302065100      '               (               )               *               +               ,               -               .               /              DHW     0              resource1              heat    2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_electricity      L              demand_hot_waterM              demand_space_heating    N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              geothermal_boreholes    j              demand_space_cooling    k              SCFP    l              DHDC_small_heat m              battery n              heat_storage    o              demand_space_heating    p              DHDC_large_heat q              DHW_to_heat     r              wood_boiler_heats              wood_boiler_DHW t              DHDC_small_cooling      u              ASHP_DHWv              ASHP    w              GSHP_cooling    x              DHW_storage     y              PV      z              demand_electricity      {       	       GSHP_heat       |              demand_hot_water}              DHDC_large_cooling      ~              wood_supply                   DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              �s     �              �s     �              D     �              D        X�
           X�
           X�
           X�
           X�
           X�
           X�
           X�
           X�
           X�
         
   X�
     #   
   X�
     &   OCHK    Ȭ
     0       +        _Netcdf4Dimid             F   zײOCHK    ��
     @       +        _Netcdf4Dimid             G   �@N�OCHK    8�
     �      +        _Netcdf4Dimid             H   �"�OCHK    Ȯ
     @       +        _Netcdf4Dimid             I   :���OCHK    �
     �       +        _Netcdf4Dimid             J   �AL�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   Ȼ��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X�
     �      X�
     �   �=%OCHK    �1     �       7    
    is_result                                ���                        �
             `P~OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^        !-9�            �`            �c             �
            ��J�BTLF �        �  # �        �   �        �  ! �        �   �          " �        %  / �        T   �        o  ! �        �  ! �        �  ! �        �   �        �   �          " �        .    �        N  1 �          5 �7�                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               S�c           X�
     5      X�
     4      X�
     2      X�
     3      X�
     /      X�
     0      X�
     1      X�
     >      X�
     =      X�
     ;      X�
     <      X�
     E      X�
     D   	   X�
     C      X�
     N      X�
     M      X�
     K      X�
     L      X�
     �      X�
     �      X�
     ~      X�
        	   X�
     {      X�
     |      X�
     }      X�
     u      X�
     v      X�
     w      X�
     x      X�
     y      X�
     z      X�
     i      X�
     j      X�
     k      X�
     l      X�
     m      X�
     n      X�
     o      X�
     p      X�
     q      X�
     r      X�
     s      X�
     t      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �   TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    wV     �     L        DIMENSION_LIST                              X�
     �   �h��OHDR                       ?      @ 4 4�     +         �                   'w                ������������������������A         _Netcdf4Coordinates                               ��
     �           4�u,  �
            :�             򨥆OHDR�    �      �          ?      @ 4 4�     +         �                   �n     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^        ���OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ,            -/            
�            ��            ��            &M            �]            �`            �c             �
            :�             ��
             �i�OCHK    v�             |     0   REFERENCE_LIST 6     dataset        dimension                         P�             F�             ����            ,���OHDRy                                     +       �^                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �^        �5�}OCHK    �|
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             0�             ��             i!}            �NiOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.   x^�T���������&qBB�4!"""����M4M�4M"�"҈�HHxK�# �q�&"�&�	GDE		G� !℈�w#>�sN�|���]��y�h�us�s�׏}�k�=����,q�q*����M�#_���X�������~0o(0�cX� �3�0�v)~�[�g'��s$���7�bϓ�a��H���m�x�t�f�'���r�����ٵp�'�~u'^�܋յ�C�*�� ��^|��v����U��Z���Vx�ڋxqCLĵ��E�#��������ˍG��?޸�'C�p{�|�X,Y劁�;q�"�g<��.8�V\�Z�-�C�O�����G���j����U�T�3���ە�� N_���;��ق�`q�����Z�~�m5�2G�����Ё[E�$2�1���e�l[�)2FA0^�çoa�� �oq��d%�-��ޚyp�<���s!{,
+Ҟ��{ଉ��L� ��:ޝ������"��z�}������(���0#���.�4l��f���t����N>�<U�/�K��P��[+��2?e�Pd��6rkM��s��@�2�.Y!z��ܭp�zCt̥#4H��5s���[X��f����5Ѹ�j3zS#Qya5
fT���!l��	�MC���!���zOD�O �f��faQ�I�>�G��0,�\�����+�B�5����h��7���n���zU%"���Q{��o�V�F�X�8��	���O�U�jo"��<:��C{�l4�x�u=6͒㷘,̲��GX��K_ƛ�*4ܼ���|������c���
�s� �����	Wn��!ý}W�Aꖉ��s{��E�H�ių3����yHgG��V/�,���-fX8�l�E�LR<��(��y�|ȡ��ۀt>p�#:^R���|+T���p���Mu\^w�o<x���� �,��m�NJ*����
���k�~���_2�C9@�Y�u��/Rj����W#�����Q�+�4+������/}pҁ[�@��@�(�ƐI��cc*ЗE���K�I�?�J��i<� wY@�@tx�ί騽C�+<�ߒr��T!0�	��ز�� Q4�ho@�ٍ����d����8ٙ��}|��0\!{�\�V��w��a�����X�����(ﾸ?)gAX�ơ9Q�ن��q���G��|a#Ψ�ػ8�8vG���0���L���k�ck&D�$ᙱ�����Y?c�5^KA�G���G!� ]V\B�o�C���w�\+_�.T���=���F�b�q�-fy[���]��M�����j�H�zk--��°� &�!�nfn��īNmX�؁��S�i�'fo�(�~>��%�����eQk�uɎR�����7����#�4[�w�Eآ�<���-��<�}�B�E����l��э�^=>��ʎK?G\�g;$_�E�����,,���C){~��<C_�X�U�fyh�`䏧ɿ����?�\q���Ȧ̔��!�����}RK���ѢR<��G�9��%���6��P�$S{X.����u�sީ{���"���.�a���l7��{�xG��ڎ����MX.BϟAk.p�^��hY��L).��>S���2^�������v�b�<�E���K�#�?�xܡ���_-��>��SJ����[>��p����6P����)6>��yz��v���cL����s���/(�(�F�]짘<8���G)PLԾ
,"��h�	��5�B��g��b�����|�l6��=��M�_/zH~����+��'唏/o/���<VS��A��8�{�/Q*���K�T���E:}D>��ק��rȤ�Y��b�t:J�Ń��1��`!�6�l�����P�2�ci̭o����(�R�Q~
l�\�y*qQ>s�>kߟ>�Huc�bxjAD����g%��E+d4d�#f�N���uJ]TN��B����x��mJO��;U�w��ќ��5�G�1�7�G�
����Q���c�'$�����V��Ϻ��������=��������|�G֝u:�2���f����������4�Fh%��%��Q����#�]��|���G6�T�O���'��7��M����-2��'��zxI�&0�#��m�d�{�mIh��-�Ɋ٫tۜ�/>��%��-�J�5WkJ]�S_������f?�nR�7g�=�@��-wc�Z�z��ݚ��|��۴�#�o���}/�>����]b[mT�&�M��W�M�,YΧ��Ӹʡ��r���}u]_E�zfC��ojO���|#w=k��]����%�s��m}��g+��1'�⃵]~},c��l��em6���{u�GC&���|�}��⶷�3����T�7G���\��](��m%���솹���}������������j{e��M�#+0�U�l������)���խ7�Guט�����{�,�����k���8Wz�����go�|�\���3�UѯE��
\қQ������۳Nql���g��c.��}�}�ޗ}��ִSw�gV�;�8T��Q���m�6/LϹ�;kVfd�m��Ǳ�]o��^ٙ�TQ�\��5|��Mw��\�8���݂�=����L��\=_<�{�⡌W*<'���K�&�)���}ko���TFw��^]�l��#f�;s�N��.�ω|yu�k���/͌�'J/�9�Rڷ�ϥڸ��g�~z�n��跫;�"��z���C��'&�:n�&���[��9뷔�9�{,���|gÑ�L�3!����{/��L�<�����۰�r"��\[nW_����o��OĹ�<8��C��?�^�c�,���Tyl��Eg𶚃�3#�x��{C�Y�����	���؇�>��mS���v/��'�+�y��͞88���uoΌ��o�H^8x�����o��}���ۏ<��q%���EǛ�Ma�ڟ{�=��3��;���s*Y��T�C���KC����\Tt-E��Y3��#�Hn�0S�ɭxM�^t�����c���V��W[Q{�f��^�8�;����a�����7�\��\��r���[oW�%��9U�s�)A�w2}j�nޔE~=������u�هV���Jy$禱z��vA݉�3WN�td��8�4�V�ԓG�.zd������&Jw����]W�Uֺ\hO-��&���%�����od��u��[K#�j�3	[���z��s&�9�s��2&T����w/|h�`��Ul��_�r�]��4��C�f��ju�۶V�·���g���Z>\�5%�-'W�f]���8�}ɏ�g^�������+Z��b�`E�g���w%~�f]uͩؠg��*>߼n����VꯂU]�e��}�wWm�4��7�[��%�;�%�_k����v��-<�s����V��yY�ì�r���sJ]���{�����:Y�d�V��,욪�f����xR�g/n���%AŖ-�_�LY=o�ߙ��M���-���tމRCͼY����U�������[}�t/G�Y}�ˬ�3�n�B�������>8O{�멹3>�;�ww��_�N'���/�oZ�}RJ�C�'�#�?�Q��7-�o�lb>^�%����p�9��3��tc��rb���hq��/Yk�����t�A�F�Ft�����i��n�wp��"��܄���ǊE���jk�x�/�sC�_����S��D�WY4}�zp�/9~���aq��<��)��NǇ��8����e��>�1����wj��<d
�G��)$�#����!q�|jw;�O�s�e ���pq�b�4ҽ����?z�N�yP��3p.0��X���ŧ�˗�Ѷ 7� �O��>wOPY�OT����fR����t3ʩ=)�(J_O�9�zG?��~�ʒ���Sv�E�S;�����u�^���a�לd��g	�^&�E��=C�~���-b8P���\nG�H7A�;g%M��؎��| 1gp��z�A6�*6K�|�W��Kj+GASA:�&��P;}s�u�~��������~�4FV�7N�O��M� >�DlNmwޣ1�UP_t,�&����,j�h��_�9[
d&F��~.
�)s���oԐ��I�Qbf�����%d��S���Ԍi��$�Z�O
կ\Os;����J�wh��P��4�,��j=��U�q�A�G�����x��A�Wc����Z^% Ih7�����������&�r�i~��7�C�@�:��M ���y�??O�-R�<���l%_�y�t�}d�U�ߗ��j�;�JKs�<�SM�h5C�N�m��x�w,w�g�S;S{�&�o�ޗ��o��=:�=x@bE1"O_7?�ߝ������\�I�ר��������O�������]������J�?��_)���G�D9���{�3�g�I���^{i��sU����&b��rfW��"��WG[p;/ά:v��T��D��c�5�}�B�{��Y=���`N��l}���[v�B/U-c��d
�8o�^�{���f���P��г3��!}u��*׌B�w�ʘ}������S�`&M6��d�r�>��Oq�e��L�j���>�\�l���gX��f�=�N���<}g�@|�+�x�FP=�Qerqd"����K�>����׷v�>�e���/���2i\�d�ķs�r���Yb�8x�c5����E��+w3����v͹�����S��~6�s�bjNu���n}�]5we���cC�`��mfr�[��0���<���%������8�~�(K�#�����ĵӡ��«���XN�r���cB��N�xA�>��&���]�&��?.ҿݕ����%���D���,g��U��s����9�pb��eL��Fݲ��w�\�ư�'1t�l?��C���Ů.�����VE>��>/ubˮ��`}0g�u��-=��᧎��#����2W�^�,Qg1�<���j��3q����W��4�j�*4/��Ӛ��Τr�?hR�,{�c��.'~}u���43��U����l7��{�U���^�ٽ����󘇛�0[6�_����FB;"CUo��l�����x�ŧ��C�n+S-������X�.��� �|oO裫OTٺ�CCJUF�`�����r}B��k�͞�إ����5LѲO���q_�ܧa��jy�����*h�=}�wހ���xB���hnP�\����~"�#y��@��Xex�=?��_��`���Pپ�	��D���%�յ�续\���
y�~u�Q����$�[0��R��n�ގ<��ן�Æ�����������<��>��^�?j���	�k����l��|�ѩ3SmR�U-�4:��S3���y��o��+WV�JB_���=1��|�]���V��ʎ�x����7?I��R?!]pa�x��̮�|8=�>`��;�g&�̚T�+�}�V����y}�?=^�į�55wޗU}�I�����Y��ѤW�����Τ��&�����ߙ���t�Z�x�n��Δ�9���B���'��D��'�BW�|�Sh�s�:<u������n3��gԊP�,��r�s�9��VB���QS�֎f���0�˜��H�.\����Ŝ'���WuML�q�k�e.m8_��~Z�������ށ�>�
�m�f�\�2t�sh�m�0�d��k7'9�zK�ľ�PN��Q���:��<G3_��:k���c�ni����(��S�eO�Z��R���zfy	����@��zfR��XǤ^�x��jÄI�=�L?S�b�����9�_����6����l��������g��U{Jlh�֋.�~/��������)U���ԓ�8���2�鵡���Rtk2{Bg��{�����O��p�O�9���s���뷾Y[e����	;��w��7��C(f�ݹ c"b��96v7b23&~�x׳"W!����H�#C�x�0�s��k��
a����F\~F,�!d,��wC��=��XP֌Al���}�1hʀ��À��7�����(Gdz⓸P��ü�.���+c�P�C��D��(��m^���pE���@�n�̬.�����͙P#���|�<1.pE\�8�U
h��0w��1�uYv0p��Q��d :6��+7�����	A{c�#��	���� �+�'�����%G���z��폁!/hT��)��ѥ�c�}.B�F�C7�3J�:����G�<�R���C���1 R�R��{#�܃Ĵņpdz��w˶��BHЈ�s�����s�{�4Z�=���#˲��s�a]2U�/�K���a��rd�T������XTt�a����:	0sn0R��␭f���.�w~D��Ht(�M�M����/�[Z��jx�$��dV�Al%�r;���!�*zm���0��D�^��J�䛢K�*1d.�hO�BsY'��B���m0�M��`
��4�i�4�c �rz)&,`�P	�j�;Y�[ߌ.�
=��a�ӄd�9;b,�%:�P�Ճ<S6���`]{��%�q�x^��d'����XP��wDa���X�|��*`,i�C��!>p�g,N�~���@*Ӎ�!S�,BP�a��:7�Wz�ȮFG���4�_RNH���(�կ�;�)�S{�P/��KJ�)։!��t��|91�}��#�%^w��p�>lN���m�'� "���SB�\Jܸ�8yf��G��b^��/ߢ����Up��'n����!~}��|�8��#�������Ӂ�'6&�0Q_�����vbʵ4����A��{R�L�ד�����(^ ��$���I���PLu�_|VP���X<E}�#v"V�������h&��6� [ң�l������ ��,���*�oJ�Vv/�,ھ#ۏ�	���w6q��o���q�R���`ny����e8e�!�;tЧ���/Ào	���K���l��0L����k~3ΰ3Av<1�8b��Y'1cs*��:�E�;�,t�l�9����ā��h�i\ֳ��z)�>�>�Mҧx�(��t���x�=����Z�[�S)fm};��sK���?���z|ww���8���~h�|Kw���e��9��^~ѼT� ��"k�N��YzK��l��`�xG�p7,[����e�>��G7_pM߳���RL>�p��f��|��i�������&���]���݉~:tn�
���m�GK6��w x��a�w9�c�N���Y�+K�	���{�3)^����:7>��䯯�|����^)J�M⑓�8�v��n���V���{�ˈ�8�G)ؔ8O�]F����Uy��?��O/��u�l�Ol`�';�Q8�+�1��{M���0���f������cuK�~=��/.�ͅ������eX=Eg���1�כ���Y(�^�����|�E.��9 ����7`|)���v�Nj�s����G5��k@ԍi�^/��!�Y1� -.����W��pz��oF����變×p���9��o�xY�(�9���F�D��O�O�(?��E~�б�p��qMB�+���N~60�>S�p�`}	̘�5d��W)OD�8vR�7���2N����7�}�e�����ߓ�rXVJ�K�Gq��qo�ؤ|����L��Z��<���~�]o�~���Q�������K9�ۃ�;���|C6�\1%��M���>����t�Op������U=����(�Q���>���:�m1�*'!;�J��oV��I�W��L*C�`l*'���3�g�b��Eߥ5�8H�$	i�BnCͨ{[v�{Y�df������ur�І�(�Lb��\G�8�v	���~� ���
8�Ua���鰰���T�5�j̻���9�=�6{Y�itCWZ��;����dp����t��MJD���1��k�H��NUiՖi՟�i�S�����}5�Ů��8��.�����cyv�pz�������"�[��=\L,m�Gb��=6�	^�y.#�l/;Mc���U5��m�,�/vj�*���U���'f��s{��&�����2k�|��J\y]�>:���G��>+�)��t'u��ua�.��������$_V�@��3٦�٫@�\�T+rM]Ӽz5�����Nk�V�w��!#2a4<�)? �9ϦЃaEY)UyV����dߠ�ʚ�p&��+l8M5���k2�Sb�c�oq����ѻ�ZyUhcc���s�r�������V��X�mc���̘�s�h˴�c~b�T�\��,�x��"�i�RQ��45���LJ,b�5]���������Nsq��H��Pǩk�d�O#�-��F�2�y��e����*����Rl��=��G�rZC�j���i��AWe�HK�Ϊ�F�5na]��Z��K*�s�j4���.��#�S�9�9���&'�`�p�؎eT��Z�[�T9	m&mu1���s�(q�c�Ca\>c�n��'���r��j�윭_��xGT��*>��y�)$(<�ң%�$C�c.r͒����ƕ��j�ɒ ��E�����{���S���g�fh���:dg{U�5����敘eʪLM*|��,�TC��)%��Ӣ�TH�JCp��',$�ܻ��,Bfb-cVi�I��Qy"���A��1?��)H�e{D�W��U����̇�6��ii��2Irx���A���k��Y86f�+,�2l�9���)I:k���"����&�;@�
V�W7Z��++g�ֹ4'��:5�&��,쓒��VÝ)�����Q�5Z���Knm��L�;$3BU}g�|��8+��(n�x����|PS<<�5��e�w3�+BJ�X��M���̨� ��^��a{=;�j8��E��g�S���ʰ4Z��F��c"B�i9�L~DV�{r���//HW���T:E�(t!�,o�H�}���۫Yj	Kޠa4XXRn�iW���L�&���\���4j<�C�_݀ev�p��%_��1�e�٘��˜5YN�ڮ(����o��Ik���0s��;��[���W�rO�vL��W;s��i�dTŠ�ʐ�ψSX�g��k�ݫ��6;7-��5�	]A�5��5�ܪ�<}T�@���pni��ոy
����e���ot�g��C�|����n�.߹�K8��kU����͙_�X��U�&�ARϴ0��8��-��:���㓨��h+ɝN��_��.�$ �%F��?�Q��b7-T�ė��2�Ɯ���h�E�
V�a�w�@Sk�BZ��т��ύ�A/��`�:#đ��!����~>
͓�H����=������[@P������?'��k���M��8}�����3�>�8v9��hZL1��X�/��(�������X���S����w@L1qO3�]��Xfփ�Ċ�Ġ��f��=�88������>B�Nax � ��;c�>o�q���t���� �{�GL������~&�r�?��������mY����4� %�z�t��! �8� ��51b���lE���HL�2]gb���&�L�>9į���"��:�]Jq	�u_^*�)5��E��1k1�s��G���G�:gL�J��'�!���xQ߯f Ο<#p���.bb�����peZ��Ė勀��s���=z��lx�)`�RD��:�'��F ���i�r�U)��JL��?�H q��S���i>��X�h������[��4wW�7V�/}��� ��o�������c����9Ms�:}[�N!�W攟��?. �O�|ȆK���?���ON����#�R�#`��d+p�|`	��b�gi^#F���������uJ\hn^#��%�?|��\����_���m�>PO!�:���2����p/4.��>F>F�ઞn���
�y��mt�ydWa�^|:���N���|ɯ0����)���G��N����(I��>�~<0��|�@:�>}]i=}~2~���)��\V���qSq��2���g�A�F�:[����y��2�+������o�)�Y�h�x���׵1ْL�e�Z�eU�ǍU�4�5�Q�)iR6���K2�7F���p������N�6�3Uo�Q�xL�ܐ3�o�+P��5�rW�()���/�j������~������l�/гf��)O�4��5P�O�*dlCj� I�j\�eT�GTL�#�/�]�d���*-ն|�����If<�%>%l������s���)��1;�2��: 'HӔ,�wIb����$;�R���g{�>p�����$�K��L��Fb�
��W�v���p�P'V�@�:�Yc"�a��*�g�����rn&O-��'�tM��j��[9�����}�J�IFej.ʉ6wIVGׅ'�x�����\elD�2[UP�J�\)R�z墺�U�!�"��-*��� �VY7����:�]L�Օ#��,�|帢I��������[Ev�a�*���+�`_�U~S%5ӌs;���D��B��]��K��)S�N�[�����d�~F���OoP�c&_����Z6�u�;��d�0RU��ƶ��m���bU�iB�(M"ۜ1~�-_��,�_r�7���&�|iO�((8�1�K�s���E)�Y|u��/?X9��Ƹg0�u�����8�-jq�5j����
e�\�fJF�^�j.��k�qk��z���g�q�Չ*j�;bQ�P.�8Ь�1	7҅�i-��Z5�D��w�=�P��S�y�UЁ��I�:Y��)MI[����3�Z��L@�����6���^��&�|I�|�ޱ���V
�3d�5��.�(����#�%2��\y0��Wk}D�~se��UsNߥ*�HKڙ�7��6O4i�(�����.�b����N�ʚ1�:�W��)��v�*�J�[JF�����:"���[E�L2?��S�m-3,Ɯ\D�)��G���7X�(�򃸳�V,���d�5*I��*�$��i�����s��5�\�ӂ��1�����r��G3RK٠[S���~�TpPd:x��_wOݗ0���n�uX��ڷ2�i���p�!E����|���0�(>'C��b��E5�>c���je�#E�=�*��^�y���و2c�N3yEF���+Q&5�T�[��A.俑��h��x��̚e��&꛲X*U�AT�$�Y�wi��ow�U����h�&Ӌ��P��&������6�v�p�5�7�l�"���K��U�;�=���r�?P�Ì��r!#�S�l��eMZ׳I)p�a,�<T}���}nV��{��%��l<�S�r��);�+��ie���_2�&3�E��!Jנ�Փ�ٚ1�NuseI|A�J���SS��ORjE�er�̎-�q�Y9����J��˨�-DI�U�lDe�W&���k�Ҕ��'�M�L��0K��Y��XħU�"��uc1���푇��r�EM��-),9-�!�u`�{+�~9�&��cfD]���rF���I�UN"���Xu4�\d;�! �	>�Ř��^�bswe��<
��x���-Ce_��׌ ��]s�E��dê��~5l
+P1^Ew���hP� ,�,�&�%碲b�keP�*�6���t��8��7�J��h��Mo�Ԗ�x&T�.����o���T���0��W���hiȇ�̀1y-�P�u��/�:D(	��M�|wd�{4
���r`a�	��Q4�[ -����e9�(�Bxy5�����5B����"�+z�S��Is��� �	�j�� 0�Al�c1�w�V�΢����FhId1���ˌ��3Q�0����U�8����}i�I��|IO-�bLF��_���F��J�%ɿ6�x�(��hl�9��T�5O�>�c&��1G+Ś�胂�J���>O���LQW5��19���� ��Q�T�{R���b8j�0��a�G/Be�-
���LF��#"�~(S!l	@�$�X�Ȉ��Vц�|'4�A�ً2�C&'	��6��#�U�;aU���՝��hGFU 2��53�Z�'�e�R��g#2�B�N��u!Nn�K��`Y����������>�8 �b���kk��;�Z�PqN���h�Z۠5.	UN	�Y �����B���h�0�-���]���vD�CP���&�8�at�G�V1���U�!N��,$����� +�\C��A���C1������O灭����ڞH�Ǽ�$~��ߴ�7Ѝ���� )G�xb<ob����Ċ �!.�zg��f�J_R�F����ؗ�p�>�>��/��s� >%f:��&�;ph#�*%}����'�$�n�1&� ZKmL�)�|	����>!<�#~#�s'����|��`G9��!'�$����	�E��W��çt)�Z���q&�X��9bNbz�l�����mK,FAmo ��>X�&�4�4�P⹹Z ���>�S��'P�jR��g����*a��P�6����⧓x;<���֘�X�40���n�XF����0��X��ad&}��_(���D�S:��!���4����9�v����+���������^��.�6T�N�Pӵ��e*�����p�Y]�����g�Ʈ.�/%���C�W��$���g��.��N8�З��W�-�~s,T|bߛڧ9�?��u�\��_����s#_\���AE֥<�1�7y��������?�����ͻ{�,ka�F��s��?1��§w�N�X�$�\�W��'׶�qX���B�{���+K�8Z�Y��>!�~9�0�����?s��ˇ���y��D`W�2,�8����~���B�o���Q�#�Ӡ�x�o&��u�ˮ3�w�e�Sl��F����q(�ȯ������sz�+�f�/־t{gsf]B�+X��|k���wu4/sG�7�g���&|�u	;��<��.��=	���_��8�d���.���[@}�:ߛ�?g^���[ �|�ؓ�xi1-I(T�_o�9�
�y�c�ѽ$�ݩw=�R<S'U�S��4��{(^N��>)�$]�CtDu����	[��������
)GdR��?Ԁ3������r��W3��D}z�Υ<q��G���7(�������Iqǥ8I��d�8��	\_F���
*?�G�(V��⤂��H<]Sn�S�{��P�"Z�(�Z��� �ߙ~��o�)?P~Z�;咏�SW����=���q����{�r(�C�S����~��̕��h<�_.�Zh��Q�;(ϴQ���)�R�~d��[o-����'��t�����h鉫�N0��%C��hU:%��TI|$y��]�j����+���6?g�\�H�4�lO��㍻����u��[��e$g	kY��΃�FglЛ�2-��9�V6�)��Aa\��.�����m��qp�����u�񳰔�WYw�X�H��S�$�J_�ʎ�����#ƀ
��~+���'�a2{��F��g���u��>�q�L!��{ƣ2���焖�缊l��Q�J�p11u��W)-��nɫN�U�o�VV�*��/�:�Ϙ���n[�\g��Y"�Q<�Ҕ��QWP�K.�2o&�c�~��*�'7�-?=��ƭ$ܚ���o�G�[��	*���8���#*6��;ӷC�\[d�;�+���ʯ>$/�K��v7�VX�E��$���m;������rM�jl}=,��E�L-�:{2_�5�?��2_W�3���i�Е)�<�՜��`�TW�+h��9�K��!�!	#���΃�qb#�Ut�uˆrL�u	��u=�E��͹VMn� !r�g���L��r�m���tͰS[T�!%٫<v����{HkۓW�/N�n�$\�{��V�b����WQ����\��q(3�Om�uH�������A7,6�i�����.���Ѳ��0�I՞>�2l��uu��NӻZ4ى+�z�dE�I]Tb~��$�����5��h���7��\���B<z��A^ރ����F^���0x�Ų���]ƈ4GSa����+�+�sjnKY���FuqF������2"�|Ч���ij�h�3�
�KRL<&��[��E�X�xz���f��U�YP��"���K��6�E�pM�&�����f�L6�j���䞾�l�@cw||a�����M�����zٲ:����ei4��QA�u������&�]F������a���l(����wD'�+�"j�RRZ�6�1����IY�H{��5�ݟ��f0V�5�?7�m�2t+�딞)-uA�.����~_���,HP>�d�bb"81V#�!��Am�vU�LK�Q?�m����8�nP�kb;���&'���:��Uf�٭�Q\qT�*�CB����o)�f$�a2CY�Ý�)XaBײ����Ik���2Κ_X��#���e1�=1�R�8ǟ[_4ߵ#��Kd3"ʌ��ei���͹&0�I�Gx�{��~��	��m�����#
g� eY�� ���&Hn',7)H��K7��t��v�(�nA1f�	N^Y>=�&��.!n�~m�a������xKc�J����w�7���rӾ\�6/N��+�W�ؘ��T6���$$����%]u�p���6T���*�D� ��s���(W;l��ۜ��*��Gu{�4f��W��'�#-\�]���{�j�yp�+������ࡾʑ�._H��(c,����:����u#�Q{R��t��K���v!�2���/�\}����TX���R�H|����nܶ.�w{0V7��d6�v$����ׄh���?7�? S�����nu�^�@TƢB���~d���|S�89��=���ph�����_������H�ӽ=ӧh޿�v_����ө}�?���\ާ�>@�����I?��=�)	������\Շ qϥ{�|ĠO8>x�B������O�u��Խ/W��sr���U��W=�H��_v!��D�I��~���! "m.���T��Ά��YHzM�1��a-צ������u��VG�{'�Ê�����E� �-Ȏ�N����:�"��!�$~��e3!�hn>�q�bƮG�=��?K7��UcKc&�u%^����p '��{T�s��/��{�6:�K�-Tg�U����.��܊؛�x���Ӻ�=X��o�y���t����f��H��ę3ɞ���Mlٽ�R����lI������<|�3����G���h�t���X�ٳ�l���_}�܏8<�|c)���>�>bU:�c��/o���"b�[�@λ�S�IvW�\�П�D�*p��ߜ|�	���G�Ѽ�KsG~�$)��:D׫��+�VK����}��~�}1}=%KV�ݠo��;���_i�i9S<O�y��Q����ݞ��b��=^��{4Ǘ
�1��(��6�H����h1���|��VU3n�4�����t��i<S�l,�Ӟ'�ɩwJ�筽���}yujo��dj�F�x���G���T̑��3}��a���?ɔϰ�&�!��O1{_���yJ(��䯏|��g��P:������"N��J�F�U�A��8�)��0��"��;%�a�Z����aq��vQ�$���(J鏔��$h��"ØU��2�1������T}�l��+����ƽ���]"V�4�q.4j6�,R�t��S׫3vTӳf��L�KL�:�7��bS�0c��UZ5c�42ŝba�;+���9�3)2��n⑔�6Fe�!�eW���C[]�ˑ��R\�x���"��2(�W#U��8��a���yރ<U�Klf���X�����1�ES��X���&ְBj˃ő9���rV�Ko�o�����T�l�_M�6"K�دI��.b��x)=yE�Yil͸*(@��#+X���ZE�dQoDwm�K'+��fd��/ϺǋW0�ѲQmd�XE5�ج⦮Z�'K,�5vX��49q��6-�a�TD���E���T6�E�^�ӨXS'�Z�����5b�x���a�5EՍ-�ܴ� �������r��jwM�9j��6,W�LX$����Z�s�T�)���2:�E�t�:6\Զ992)���P�k�u�&2��Z��Q��[˲D"�T�"��������r�4-A,vq��ٱ,=��Hv-��8Ƌ�c�B�ZiS܈�ߓ�*1g��sq3#��i�b��Ⲃ�x�q[���[�hx��9�Rѫu�fT��<eSnQ�E9�aq���-6ެ��A&8�9�å�v[�H�xB;/׾����&9OPVŔ�%� 9ZTa�d9��c�4.��4�%�U~�	��`[(����3�E��E�.#bIIt��ӞQ��4%>ں�sAN��ASG�`0�����ٞLW^emQ����;o��t2���r�J��asm�����f��.�(ǋ�}�b��	o8E]�]3\�rna����� Oa:�c�ԌrH�m�J�j$,AV�+�1����ħ=�lK�jb�ʊ�dU�������Ŗ�4F��͎J�j�yFI���W�t8���)صj�hV��K����K	2e�l�����Xb`rM����R�8g^�Ə���D�+�k3�w'��ZL��!�A��*h��e�e,�_�1Ń7��neIu�DiSWU��3�LM��6g�����(�cU�2��_��2���8i��$��`uQ�h3�R��0VcLĨ@�:׮M�� V��)c���E�x�<U��/�4��k9����!F����2gIۺ)/��/��Itv0�*YbeV��Ɛ��v��rY�1���j,h�dz�mF:�I���:3���*c�}����qs.c�6/R�kU}c�pv�Q�c�k�U�4A�<Nn�8n2I+w�d5��x]��Em�A)�E�q�X5K^�I%)�y	��B6��
�J˗F�ZO�ب,Q0F�V�{��N;�h",dh��	�}��趢D^�X�S,b�*�H��}a٤������5Y~�㧅i!�^�!�I3BD@��☸D���H�s��(!N�;�ID�I���'"�%!�D$\kNZ�ϙث׫����<�����~���<��{�}]�:�\��z^�/y�$}@K7���ZH�u�d!&!Bƻ�чUq����� 1��ݠgzCE�"ӡ���t!8�CXw��J`�Uv��S��D�rj��9.5lPY�A����L�A�	T�s�V���P�gG-��Ao��T���۸�b���v���+P\ĸ6A��$�.�u�@�\��dZ9tu�Ao7bc��S�0&�	��O���\�,��V��H?P����2�]8�TBY�qC��r�4�z�M�KW	�l�'AwQ4�d�AV� ��=P�VB�S���Blj
4�ہ�тI�d
L��ʩb[Ӏ����\�g�,�󋡱�	8u@�L�C��98{x��.����Eu�� 6�L;��\�!�a��4U2����[҃��I��x�䏳�@-�R������ፐ0 G6���!�̅~�L��A�Gd�� cm\c���B��3?B���+�+�
͙���5�H�����g�Ձ���	���BHMʇ�d9}0�!6@@�=��y0����҂��ٖ	ey�P
�{�r���t�a
bO)��P7�������7�k���wY����"��/{��N@2�	�^0���C.{.b�IN3C#x �.�� �/}&�ẃx�����Qɑ�����QH'��ϡ|�.9�ò�H�D@��D�d��!�(hW�Z%h��ag-�)āj<|�᷈���X�A���O!�Z�������x�<���x���q�ۈS.?0a�G$@�IG,�l�f��M>V��\p1�Ķ/!.�v�17Y�Gq
���x���lo�f���;k���6C<o}�fq� ���]HG�����p����0b�':v"�E�0�M�ߨq���������-C<K�
P�X�=ħ۞E;`]::�ֈ�'^8�>�m��@y�ӯm-Ey��9!Y5bi��Ө�O��_{���:bD6�{�;�w���]�k��4M�!*��� [�\��f�;P��	�"m�݁(�]�
#����/§��L�����C�1ܷ��؇è��׎���8��+�/���f�`�E����:^���j���[H�a�_-�ƛ +8`K�ԍ�N��ilu�p������H.�\���Ʉ�̐^:��ٲ�v���@k�����}�y��ծVg���1����y�(�G�\4�X��o?g�����^��C�N%��,��	�Z'�G�_>.L�3!-���}������UQ�٥ϵ�~{ތx�f�v���l����
��s�u�(�|��0%�[�"=)E�w��}L��b�h��w���sJ_I�B6}{������S��:T�1b]6���`�[��[�'������n�~o��] >|��v�M�3t|����}�ơNXɖ@gڷ��S��.O
���v�>�0X���`�����\����79 ��6� 㛣��q�X�˞L���<�����C��:�*�7�{ *�_ ��5�	}�.��{裙 �_�m����� om�"A|��,�s�{�������1�ksq�� ���<�̺/>��	(�G�9�+��X��r9@��%� ��/��*��D?��o8B��i�?����ʷ _�،m�C��]�<aF=0���>JO`�1 ��	����vȟg���|t�@7��m1�g����|q�C���c�w0נ��ֹޝ���`Z�x��f��!�1�d�D`~:h�>�GϞ^K���T���}톇�<��qk���&��0�A��[OT�/���v;�n�<c}_|?���� ��D^�P�?�N�>-�_�����O��'��;��w(\B��r��i����Zː�h��O��$λF��R��5Q!+�TU�N��И1U	������aW�c�3���5n�Yz�\Q��ٛ��Eq)�+�o-U����������n���C�6�g�I�>ɒD!��;����!ٳ4.���u�Mv�Zm�֮�I�����x19Nv	]�&'*��]Y�"$0�Ií�4�O�������3�-*��i�-6N1�"n{��L�����#�F��;��6yzo�WVs]8�*Y�<6&O5�����H�G�G�Dq�XcM �D��a�Z�zzm����K��y��*17�;eˌƘ��&�{,۱�T��U���h��������v�Z�T�����y鑞�!ב�|iI�M�[#A�)F��I6u�&�X�e���J�F��h�����1�.�,W���dh�4�[�-˞���+oO���5eQ�y�2�1����i.&�\�h�&E�G�l"_^�7tZR;�aB��_�(��T���\����$��-a�� M�W;f��H:�Ȧ���<�.�Ća����:���t��\L�D�SC]B�F�W�i�*j/os�����EZ��L-d��b�����l�hQ�[4v��>�$�������R��d׎�����;��^�l�F�.p�֌�FsG�'�c+#+�}�z]Ƅwy��]>AM��IuG�A�aj������{���`V]�$�S��@r��h�Djz\����i�D�aΛ ��1I���X����U����D�[fAUK0�Ӕ!e��䥶���W��ǉ�4��hi�8�C��QG���ȁEқhPQ����%������JOM�
��%�~�6�bF@JXm�~$��(��6֧$ը�B����Zە3�֖���U��� �2ݒ�y�ފ�Ȩ��1Wm�;����+�ȏ�m�)�j�!��H`���cE�l)�٩S��l�S�r�+����du��&J�ZA�r�#C�#��,��f�$�+ݏ0wk�3�{Z����enF�0Ǯ�@��V��G���Jxұ^� gv��96c#�ޝD��䈟C�vuZ/'a�p���5R����Js��1m������"�rd�ǯH�i�W:vb����zYAl�^��h�w�=��H���;����;�c$��m�,'�F(M	�4jk�(T�a���f��Ń����9��t�:��l)#Y2r}�]e�G�{Mn���mw�DP`3�WvU%�4LcS�{�O�ض,�5����G��Q�C"�z=\G�b��OR�L���f��1��@&�Z��,eI�6!�a�o�[��Nd�	��l�l�����Av5�vJm�}O`�ms{�ĕ[g�6��Z��\� ���	�i��Pkh��́�9k8١b4 c:��M�;�D!X� �p����/%!
�8�	G|���|H�.��
Xةm	�;U@s� x��|p0���"��(%�Ï:���&P�\�8�Ky!���C����R ��PW	Vn�p�7�M�������� �J�^����n���	1Ό��vh�0���a�}/�E�b���zq��oV�q��nÐz
��N�w�$b><61��AĊ? �A�2`L0�؟uҧ ��(�@�։��k������zTq��a��w7 6[�*�Wĳ�@}�#^[T5�L�ħ�"��A� ��H�8x|�4�G���S��V��+����k��V".=��w����鳈����gY����kB<Ķ��;�!ν����Ո�Y���u��1�Ӹ��� u �� ?B�v�mp�S�y��G�Qޤ� /���X6qa:��1��O�(uZ��-}>�~6�Ɋo�|~Gވ7;�NFĕK���qy�9@��3���kluHVᩡ	u���ݏ �cCC ��O|�6���.Q(�Yp����.���}�}����x�A^$��	��ef��% �(ۯ��9������^FWX_ɞ�������4��.(��v\B����(7��1�������B��x>�Q7ݞ�f1P<��V�׿x%	�OAV���=b��Ӏq�Y��؇?�o[����u�����`<\~v���y�.���������z}�+�y7+n�.k�^�}�i\��g(<�����[K�d�EJDZ��� ��D;>�Y��������Q�ߩd?�=���5n���s��!�1�����[�Y�3�����;�W��$*b�4FG
�q%R�ԣĠ��U&�d(������f�ۆ��fU�x�!�ݾ�W)9%8���F�35ޤa�FT��6%u��C�rTU�(�p�I�^T@x��)�5\��8�yB� t���r��N��%W5����F܈(!M��Ee����<��6�N��!�����ue%H#�ˢ����
BY��jmrR%�STR�f�t�Di�+rr�T�*���	*]F����f�*J�̦���U"�Е�!eVr�c8a�xW�ڙcl2�Jn�$�5�J*���ʲ8�A4��	w����pL�\9i�N)V�U)�Bc�"o-vu��������^���bjh���zU*�TC
߯Q��C)t�tu�r\�M��
kuS9K6��CY!N�i���4;+_e�m64KU\�2N�k@Q�g��Z�Ec�p8Un2��\5��_�苓)�2���"U���T���Ț^a��iXST�f��jD��R��ӕh�!��,(�s�"�����Z"N1I�5UWT3���#ek�����Y5��q���;E�ک�X���zWr���BR�,�^��ҷU��&l�O�X��y*cZ�Ix;� ��"��!� �N�OQq�l�U�J��S!�ba�K�(7�B[*T!�n�GMp3X�hKz��W'�Vg����\WW���Z%�P�s�0�(l�U��/�@$V\�H�?sÇE��͔��rMz�W�O!�Qp�+�ԱC����1�	NbZ!%d"�(k��
KӋ����fD�i3�BFB�L�G0i\W��G�����"���5F�E�F8ZjD�Qr���_Xa��
��h&��8�,�%��Pb���ׄe�dM�2R��UEP�!�a���\$�&lLy���4u�*N���"9+A�(�,L(5�7���9
��J9�2	&�*�(�"Q'�IlM�H:���
éȵ��Pةa��Tɔ(a��HE�1
��^&����梾 o�>,Xh(&
�g�hMT�0{e�����T�����$�3i�cU����h<R�\�&��-ya_K��sD�1����|M�C�2�Mp]¸I�"7�XI�1U���\A���d&�LbHP&22*D-�%��xyH�V�q;a����*^Y�_�V��T9��F�%
���[ȬI���jb��/Y�޵��!'$�]c���&8/��"OuU)Kx����۹��U�)j��
˂�Ua�D�]��*�õ�����N�qr+a)I�8�9����Ua���h�#'@;*����TL� �N�$�9:������)��]%f�)���!�Q�P���5q4!i��<P��C��E1��6�@�h����J^(14�&9an#��K	,
N�I��ɓ��� ��j%��_/���lhb+�
Z�I����C��8��A�o��A��4�`����ؐm
�R�GA:�=)^P�f"u.�E��h�z0i���u�BPU	�*o �%\N@�� �[��\�+O���ܢ!������6 �*�t����~0�����0c~yOfA��	�����(�0Ɓ�B��!du�V��Z���k�	J�j�A7J�d%�L\0 y���B�k���BКS�?T���'@EK'�x�s!����ơ�q\��@�I�b�,d�+��ˀ�� ���@��켓�� ���`s�.��5M��f���%����90W��J��O�h$BHE��3Ҡ��|p��xH8��ܡ�s�?�;k���o�����#�������!<����*�s� ���1�X�pTX_K�0=����$5��� O����Zp���HX`7��2�
��"� ß	�Q�X�*�hcP��6�D٥xB;"�� ����,�tKCڠ���S6
cJO ��C7	�*��S��Շ1��IR�l���\0�tB��m�zHKIO�X�Ʉ&2�)�@�A���6���}�*�`��B|�D$�0������;Ct��Z������!)���
p�遞&G� �,q�Q�� KB� *�\ D*���f�s�g�B�9^�������榃 ��EX�#S\ǵ�b�V{ � �<��c�����N���G��k���&z�و�6OM��r�Lܱ���b,�d?���qن�n�r�o�z���g^R�-+����`[g�!��� �6��1�{.���F�]�3��ف�tnW�.^�rQ.b�`�q��bR�x��ʈ��ck�(�s���(�N�SX>��[p�t�SP�#���#.JpA��F}'Q1c�I�U
�|往��\A[���O9��u�B� Nd��GN�cg���¬z����G&aΑ5`D�OV߀l2�G�̩��l�v>��p}dLw�Ty5��6S�g��;����� �}6�DY4�����l!��� �k�9�2�	�-��~/��<9��f�����ֈa!�9?�P����\��I?��d��.���cQ�%�;s᱃pg!�R�%��ð�0�	��gω�c��pe�=h?n}���r�����m�#�Kl�y�v1�a޳DDܸ|~�,4�<�5�^���DH��&�;'�����;��%����.�3�$4O��߻S���+p�Ί{�#��~v
�#׃Ý�p/kҒu!�~�jo�{�$ ��h_˝M�|'�߾��n��n\۪4��$�x�ߺ��[`�6��G�S�����`��S�������x��y���IM<�<����|���;�0"����`ҹF4ǡ�j
��?O���#p��q�2�v��!p0�Yg`��IYڬ;P���۹3u$�?Z��{�3�7 ~��/�����Z�������>�	�y�A9p��i��}p!��y��76.�{�|��i�����_�E����2=�e<�1�uV`����=�Ǧ����{�c��;Ձ�o���O���lg9��lg�8`�1�GQv9�gD?݊�%V>֜��6ƾ��L�3}�ڮu�c��,��Q70�_c;���70�a]&���h�9h'2�`}HGx|��������s����\S�����|�t��|dz��yz�ub�r��#���żDF���������6������k� �lo���L��X7m���ú�t���ֹ��]5�� �#���g���H�E�wJJ�I���!3��Jw�:7��a[��PX��FK�2��b�lȅFN�&�o�;�M��F�@
���Նg���q����&�=)����o�G����Y�)���,�p���5����#7�ħi4�=k�4`&Ozx������ue��R�$U��%�E�"�ڱ~�ή��c�y�z�:�m��>.ˎ����=nk�Z'*ӄ�:���V���qGTo�@? f����v����ɢ�����[M���_gljn��tvTĲ���]F��C&'d�Z�F��ْUS#�t�Ut���pY�$m���[�*p��m�i4��v"�wc}�k?.��)�V��jM��@Or����lk(2&w�9d4�'5��T�L�S���Q��0���'E�����dKTl��V��9	�TI~b��;�ѩ�e�ʍ����d��ȍe�ZKUg^��%f9�+�'\��J�xZL|��9�6Џ��BQ�٦@���g�2S�K3�Z��
ے���y&��Bbr��<=��8��iUm�h��ɯ=<;9���WˢJm�8^��fHt�&e���t��j㳆�-~�׵�3�SǍx"�^�SI�����j-���\���#����b�ƴ�,MZ�:�A����f��x��0+��u#��"Kª��ˋ������xO<���cٸ;�{U94�6�)'H���Lې�ڞB��Ɏ��G���Q�W<a��]���ǔ髲:G�B���ܰ!�]�"�N���zT�����g�͑�v�������FI���,���M.1v�+;-�Tr�d��X��s�66F�˚m<��������l^xS,j�r�H�]�
�2(�ۖ*l�/(*r+�Ň]CMe���ɱ�Q�L��>�J:%/������8�>RT����F�s�c����Z��؜|s�G< ͪ�$�65�s��&�#9�9�wLZ�.>8-%!��<YB�%AB���Si��(󯧒�z;�UAMg��SkwZ�wl,�L�,"�����*{I�de�dc]L��<�4�ҟK����֊�ȾvC�ƛ�m��#�K$��ج4���55��%��/��16�۽=��H�3H"U=ea/���٦no�5�ƧQ�NFv�[NU�0#�5B��NJ}b�l�x
7�\Q�4K�ۅ]1¸��6�`BV ��ȅ\���2��m��3�h������n�1���0h���$������5�Q.q���1b��^�Qf�^Yi�8���>�S��m�vqr�F�0�G�J����8c����gzs|B�k*�}UF�h{��L��j���͙h���9Ҩ����dg9dy�k[쵁�"�(U��B��ں��ɴ.q�N��έ_Y_�8����Õ�xV0��)5r1c4���L;�/c�j��U1Rrl$�CϭG�t��lnO�r*�c���i�v����o���۩�� ��G����)� �&Jė# �,���6����;y��$Bz�@�0�\ �����S<|�7�jk@��P��3U6D��Bm�7\����m�JV��6@y�+PB����o����Ȋ��b�� �Z1�:v��wӭX�J�q\��ۡi���T�9�f�H+��9�?h	bX��+-��s{�%�{�SP�;�ǂ�NZ��[i�4n���o�w@/��Y�!!&;�83�`ĕb�V�E`��\OG6!F����A\u��&������"�������z���|�Q���;x���G����e]�<�|�:�����P��ȏ���G,��z?�m�ˊͼ#&�����u�tbԽ���"_�Z��c��(<�)G�V����ƶ� � ����kǲSh�;�?=dnEx��D�?@=Q�*\v#v�#�=nŇH�G�'1r�#���e�x&�#~}��T(������u�3�t�����0=�	��y����oa;w�v�p�j�Oq)����j�7ʶ#�`��G��1�e��������P��ʾ�S�\�;���q�w�2��cx��.�j��B8�6�`�O��h�=oa�F�T�~���67���-.X�}@?[����>�y(�<=�ilG��#�w��L?�b��b3���c��q	��'q�jl�z?�uN��Y�ze������'��-h��9A�,���mk��_��o�/�0����ؗ�s/���?o�:2sz}��s�ֶ�؈�Ξ����0�mֹϿ���l����5n���s�%�ݑׅM���������m?��夓[f��c�4�$B��N8&n"���
�O�i�$W�g4��#�*��&9밢��S_�T���RP�;s4�=����u��ʍ�d}�S�MF>��O~���/!l�X�N��F�҉�j��g��c���}��/O��ڡ���%�Z��8����n3����uO����+�>S���5Lǫ��i�%4s���InI���M�"���I2Q?(�,�<������R�7�c�:�4�����M�-�X�S��0'��<�Ku	�%:
�!gEx�n��69\@rbT��Rӌ�H�F��5[�����,F�|M�e�35�>�`�s)FI6J�<�٬����r��Q���v��]��S�"1����c��<�g�&����e{5���غ	���ac��3M^�_���Ū^� ���KS}q�I�%Wȩ�MY%�N_V��U�>γ�t:c�A��=����e7�4w<��-�AJc��&(Y�.6�$��V_0O's��l��-N�����j�~��q�h��4�N�����d��c�2YO�ϐ�=@ζg5��:E^�Lޫ��tN����63�#(���ʉ���M��_�E���.�;%Ȥ	p!z�[��D�Kd��t�PR;�d��L��A1*ۥl�h��i���t��T�G�p��v�6I/��?$�\;If��~xL���f�3+ 2���|��v�/�3A⫊h*�C�ڎ��o'�i��d��Kz�+�泟�F��y���H�Bl�Qd;�u��$U�ap��D	�Y��#eU�؁����z6�C��A�f GA�`sl��l҄*��	�%e��Z��}�hY;M�x��ʫ�0�Ź&m�A�j�*4�;ن�,^���k��� �"T�n���}�S��a#�X��(k2��sNk*��Nd���H�I����*6�h����2A���-"��d�O��O�v�9=M��ݚc�hew�����xSɞm�n5y�h�s��e~.r����)���鷔h�WmFy�w�Z��o�t �!gَ���R�V[xM�����x�������	ߤh�6��#<�	�|L6^���ؖ�����B�6����4��`nBC��Зh�Λ��4y�
�.���&����:�3tg�|�.�W{[A�("��W�Y���%R�Q8�����=Z�&i6م�-���R� 7̉�ۦ��Ul�jD̳P�dR}����f6�q��M��9�o!^]1f�*����6��M��6"�'�g)�1����e���P���mB������4	�L�O���l���]�����/���h�#�)�B�)��g��b+�>$iM9�&;ЍK3�l����gݓ�t<U�=�R���!�e���n7��⮧�Ϛ�[Gr��:J��"O(0����8��k�&|up����:�Rv	�(Y:W��m3ab�(vA�77���po���,Oc)���α,���e(]7�&|��z8�g`0���g��� �$ 捖��Bg�#�O�C��&B�a��W�+ bE,<s����`��"�g��G�S�.4}��W6��>YN�_�����}~xn}�
\_� >aV�!��p^{n��,�A����S��{W!c��>�	�����s�ŵ�Bx�]�?<ߖ.�B�����޵P".v܅@�Tx��
,y+�;�	�Z����lp��Fv��C�?
�4���1��"r!�ړ�0�+Vű ��$��4gp����W�o�ށCʷ`N�{������_�&8<��oχ��2�:b z@����a ��w����;��p;lK���I�o�'� �n��C6p��p�o���:�	�Zi�\�J[{r���o���I� A�(P��0|����a�)DEu�q� �_V/���g[L�W@�Z��q�<���9��Wd8�4qaESTN�C�ʅ�b�Zx��uP���=� ]_K��:ر��~���L��H���L���@����w)�i��i�)�������|�o~������{�#��{�u;�9�ZR�L��`� �F*,�w̽
�nS`�����a�N����x8b�̇g%p���^���7X�^��GK~��]FP�g�F��S�P��O@�V6�)@�:�����{��Wo�҉Z8����?���P��
�Q�#�4�j/�T@p@4�ϼ��p2t+���	�� ���E�d����;�w�w���F\�BL#���u..�q�V�b�>�e@�9�����W%��J ��`�ک�Ĉ���g�
�(r��wk]�K
��7��� ؇�y �0�G<�����u� F��z�p V#b ���5��X&vu9�qݧ�}� ���q�ك����\��{���Xn�w�a$bʷ��?�z?�uV�b��}_���M?�a@�� ms��k�q_�c,�D�=��%��yīZ�}7&�V �w(��\lF�y�l�q�;��8x/����o��*l��s"�̇�]��	)|��S��2���aX�;�
SAÙ�I{A�JL��\l�y�e(1� 3b�E�J�#��1�ׂ���5�Ç߅CԢ�b�l(�MA]���8�t�n0|� ����7s|�s���w�b���=�~��w�1A��@1s�~}��v�S1?.�r_�ٷ���%n���p����Ә������&�#��y�{k/s�l�{�����{��ݬ}��J��R����B%���ӧ��C�k�VE��c�O��.o,�lՏ�O~^��fd�������q�Gs����/`ۥ��7~���,|l��۽�c�#&V������w��g s>$�J�n�Eg�o�u3��%���(x������^:��B���VP�����&>����@����sp|%"�JM�|�X���F/>KA�}X�>{���σ�9�bb?����L��'���n�,��������S��ߕb��@�w�������Z���',�ёl)4�߄����~�e�q���%��_�yZ8����H s������Ї} ��G��|��@�*�>��q��.� ��ӱ�G���v1�F��(�ycl�=�!\c��7~�@j�[B>�� r��3�1~�0����� �gc`;Z� ˈ1%kY���t��Ƙ��r=�0��r��cz
c0nw�b[Z��L���[1��8@Iޏ�1߬D�$cn��[�)�\��P�͘+bp�C
�KI�xr9�q��=���ө뻉�������X��� 㘟 ��^�]�g����	B������y���[���b����ŉ@^2��Q�P�{f��m�C_��b9������x�%0ϻ0l���a�e�m�W�ߑ��l�����~�4[����a�~���Ѳ�Ѳ�0�q�1�Fy�ګ��N2<�Z���]�:R�'�~	�G�ey����;{V�Z���KұoɇCK���~{�S��k���=7g]�}��?��>��+m��+��r��f���w��RdCI�im�s���_��5��c�7u-xE��ӂ��yϷ9����S�L0���:1�/z��K���W=w�Wd��Զ��HV��������o_���h�����ng��n=�����E:_I�!����q�k����F�u�jv�yS��1i��^)^����\Z�$?�.���������I��sO	x��B[f�4�x��Ͱv]�k�_�X��l��n�zǦ���wω-�:oGյgSu��;�IOT]�����D�Xqa�rjÄ�z�Ǫ����wO���{>��4�z�������|,����5ƃ����svwC���i�m�7�:;wC���V�G{��ݚ{������bs|�k��z����H��g��ﴩ�8mV�-�Qw�a��v0��J�?k�Q�w��+X�pi&/��5Q�ϼ���g0<�L,���%�����ؐ�u��J�/��'����]�jw��c�����o��?�X���},���J������y���)4�'����Yn��ީ�3'�|zemL����k�������T��� ��r�v���N_Ƨ�^�q=����JNQ]Nߦ���oX\�Y��w>ˋ�Q��;�iC����(��f��G(�?�:�$�ϜUE��-u4��sH&��H>�IuX�Nt$쵯L�^��7-�駍[kί��OYE��_x�͟h�"J.nʯ.���Oa��\�Z�ﺹ0XpT�ʫշ�$�-ܸ���_��+��Y�F���毆E���~7���E�{�`�|CJ"����h��k�,{�R�=�z��J��S6�򼔻>���ꔹ���~�.�{1#����"W��W�^����[�w�?=��|@����Uo��˿.,�y�l�Y���'Ln�+���?	�������ѕ��N���yս��|3VƗ
�߯v_����+���M��N�|�u�׿(�x���.ܨ��h�����g��9nX�`f�<����,w�����\Z��T���[�a�������o^<v�u��U��ʟ�zҒ�/m؁w?��P��RO����;���-3֮V�}1X5�_8Q�^r�>�f����)�N-N/ƞ����v��u�m�{�mȒ��ϷRV�}C
��\�D�8��?�)�ڢ�˯��Rx���쮹�#.�b<�����_&�͋
kw�,�2c�t����E�4@����>ƻ�J~W�#�_v�y������ފ]m��br]���kR�r�I}����+������u�g��w��V�C�7��>P�{>%���W��k�}�]�K��O��.,�}y��׮-M#��G\��>�1T���H����o��8k�$�B_H.��?���[�qX����A�7�{Ƨ����7��S:��d��{���� /A��Y�V�[�z�)�{�&\��1 �]��Abg�9�~+
��W����D�Lt���C0��3@�v�[G�a�����.�9�����8W��e������7���;�/t
�?��d�H���=#��b�b�;4M����S���Z�m�ކ8	���o�c�?�� }0�8q��
�|(י�Gw\��@̖�)c�QS�u��� �m�r.����YmP�3��`�>�8l&�U�� �����X��'�fK�u�;%~�ǰ�Z�d!b4;ĕ+]C���f�w>�����ĕ|ĝ���:�#���^D;"�-� �G8�m��Bl�˕ ��@��8 ��!<�_G\g��e�(�u�����3�}���?��nCb��"F����}Y�U�.<�X|c+@��2�{+�:�8^��Z���Ѧ�U�!F�~rz�hWZ���u���r� ���k�'@|,A|��:�mJ��QĴ��ц�(+�i�����h� %�E�aL}�ѸF%� ��o#�A�.�p}���Y�����X�����z>�@1������>�L\���5��@�a����\L�Q<�'��@���m0���F��Ua��������������������{�u��1�>�C3r��z��k���<�6����G�ӃPg��p������(��KE9^��F�ۈ�ѷ���}���f���6�$5�2��]C&<�ͳ���0��KH������C�������e��ڏm?|`�/����*�o�������J���?;�y��:���.��������7�B�3/������?��]�tH=�����'.mh���]~Д�z8���b���>�������_�\���]�26���ՖK_���s��l,�����7t�'��?T��nT_�}��7�>4����"}C��ӃϵD͚���m~�h:]��r�2��Kn��W�����]����7OG���:��.
��ܦ_�O	�(����o��<k����r�@���[-m�z?T4���۾��<cyr�q�%��gw���fW�ۮ}�77?����9�;���ͬT>ɗ���W��D�[�A���-����_��=�+�����n���e�?+TX��W�z����M��o2�t��jj�m���[���w��J�W�ĎP⨯r���R-m�,gg�9�{��������7�������M������ܫ��-/�>h�?��������2,�g�[.}嬎^�`Y�R/�4�i���W�:�jg�ߘ~�N0��/��<�__}I14�ڻŷ&hKu��/-������Z�0�^��i���A-},n�/�=7X����i���KKi���]��9}��/��l�3}���i4;�T�<�����|w^�����:�?򫮩����DM�A�wf����W�o5�YZ>��� �M�K
��,�g�}�+����~P�F����w�e/ߠ��|M�7���g�tR �dM����h���t�� �I��:��+�?�/�a�Ԑ��ｯ��A�:�eĎ�_�ޡi;m9sY��/Y�U7i9w��g��e���:a��=���B��HV��Q<X�F���d4}qħ���c�܆���Gu�w��6�L�y�r���vB�fuq�|�S;_<���(o�̏�g95� ����j�-�}iտ��~��U]��;z˯�h�vr}o�|x�
M�"�h��/?�ej͋��5%�#v/~3?�ҵ3�B���nz"�Vq�kJ�w����9��/�����)@�x�o�H�;����*����<ϯ�3�?�h[;�9K��7��2.�ɡ�X|G��w�4��]�xl*%��h��w$�%���_��'�W�\��Me�<oy����ލ_黟�Tk�njJ��N�k���R�<Կc~�ߓ����a�9�6�f��hʖ>t���q|�����kE4ց6߳ǶRޜ����R:��_�76�f�p\��mg'ZB�uQ��<hɵ���S�y�n�KoZh�Cm��8�+z������j%�z�����kF�����l����g9���}�AѾS��,����ju�Q��蔤A��}���A��au�G~����ǳ-�u>>�J��7ΝZH�n#|�d!]��un��ر1�}��K�~N��g�������X*�|l!U�X����j�Z��}g-~�čS�q��~ø�B-�j��{�F���{v��n����Vz�;���>�O�����	��>$��e����_�p��F�/u��S6��X^��L}ڎOJ_�z3ɲ�z���;���%�a�s���"Öa� X�/�p	��M88��@�`�1���i5�D�a�Å�7�!ƺ�� ���6,�zl��Q�K!*��Ka�:o�y֯Z �iX&���&��<�7"��e�_/a���Y�,����æ���R�D�� �j&�_A�Еs��,l}~Z^+��g`�)D�/�]�|W���
E���=�!�Y���X62��}A��Dq�� t	DE���k��� 7ظjlX�^
__`@����A!b�Ӱ���� |�+��̅0�'��akY�W�����,��	�U�q�'��[ń�gC�3�}n�^A���ޕ?GUe���T͈�.Q�$���,��BXB�A��� SC��3����[��T\�YM�DM�
�t�N'�l 

�Gk��e��������^�t���0է<���Y���>���I����_Ӕ�o���;}�7�t\^���d�;o�y�
�u��y�ci��4?}-�y'-�~7-ȶҜ�є��A�HO'����Eٶ�����
�q�A'1���=4s�4�����Gr�i邩�4[����EsqW���O���eJ�O���2��^)�gi��?�e�i�4�:��.̺�A�<答�1�rf�ќ�x�;�v���x�~'-���I���g���)ci���4�Bs����9���nQ��fв���\k.z�����+-���q��H�=Q�*=4݊�4����!�i��i��e����O�'=2���O-G�[�$��/K�ǖL��Kg��̄\&죶�o����&¾���y���<�!|\�����Y�?���엢��n)�.����A�s��!���`oܶ�h���pG�?$��w�ո����n��[w���D��ٍ{�xo��h����G���깾��hph�!^�=7b���bܗKp'-Ƽ� h�����K*p����
�^ZI�e'�0sz_�� �A'�ʪ��}� C�`�{u��6�1��^�;\%��a�1q�*���(�<����یy-�%�r���X���aЪ��=����\?�,-��Ooa?5�;{Mm���A�'�^ה'�z��b�hU��V�7?M-m+���o�#_�����,�Z<�����OQ+�����T�]M��
�il�PE�
������>z�_�������;�s-�^�����{�o{ ��_��&��{�^�C��P۳�G��s=���=M��6{�qo�U��9����q�-|~>�ӷ���m��^����z������P�w�������i�ٕ����c߱����Bj�����[��ޒ��(@�=+��y}�����)Ow����ہ��յ�\�۷��ފ�m��u t���Yl�f�kйjE[`ӣ�Gsok�H���X y}�y7j�=}��vvo}��k���N_.yoPg�&��ZE�M�P �����QG`=���w3y=A>�F*B���D<A�y��|����A�CW�z�ɧ棯RG�:�~��:�oάο�Zp���jj�?�3^E��/��y%�"7Z�ORS��ʑ;�7b���PG���&�T�/�ZPC-�2�����&��k)r��y��"��~?��#G9?*�gj�-�T�:�D�g�2�������.���V����V������]��D,��L.�u7�U�z;�5	,D]���r�c��X�=���ۨ������}��>���}x�[E�»��w�/hE�Q�����ߏzc����qߛ����K�-�|��[��Ǿ ��/A�`#l��JO���V�Z�:��Cx������D����N�&������
�(��f��{�׃;x�g+x
�h�+I�Օ��u�f��QhJjZ��r��^RD������&t�F�]KNg��u�k��O�ϚCr�u���rᲣ��v�I��f�'��B8�K8�a�	��3j<C{��[�sd�6��D�G�i������ H�u� ��;�q�3Q�L�x>��A.��{0��1-�'?����H?C��=�0�!�&{Ê�їk�9'�(�0Ȟ�]����A��EȳkцUӑkE�n4�k��!�!2mP	�ײ������pQ��ȩ��|>ܘ���M�w�v���,7edM��9����F�gM��)4:1�R&����;�^��� �H�A�v4�ϚH���k��H�ɒ�����ٙ��5Q`֌�4!3�F�oV�|P`^p��K��Io{�ViEmp����0���<	Ľ��Ž���[�������#���{qe�]�
w�b���吝~�����8ѱ�We`/�%���|�:�S����'>�@f?�?�=����~Ht�����S�`�Ht�<�q�k�֘?��}�TS�*ǝoC�s�w�K!��Q��D�.�~xr����-e�]&��{��
wi�p>����pW����D�}���+��S�u��s��~�x�Ε&�{
{܂{d�n�ߵ:�/>!��o��]�������#ĠvJa�����7��+k>���J?�O���/}g���|xF��d�pfg��u��|$~ޠ�+�\�Sg`�q��V0|=���|/#}c[�a����Y�S?�ݗ@��p���b>�?�{��/���z���,
�:+Ϥ�/�vv/a��	��¹�=-ߵ��c�W��,����G�e;ν���;Z#�F��m�|�i���{lN����AvK�������~�C�1�����g2���_�} �"����!^�(�"Qco�?����/|�[�i* �~�n�a�kr�߀e��eZ�M��F1�{`ߛˈֆ�9O���ޛ ,Vݭ�Z�b��Zl�Ӓ��aLU4ݥX�T^W�l���j��V��Ŧ�������3��Vlj���Ue9�V�zUեīN�fsY�ˢ���-Ֆb�`Ǫ9��X���<�Z�,���.��T���>���z�l�1��k�Ie~���d%�}�ӄ}�-Y���I/d�W�'�?�5螠K��oЩbqz�E�;�	"V���V4���GՁ��>�NE��e�W��ۜ
�c����<:���O<����������{�o����l�L��Vt���.d�8�أ6u���c	�!���<l���,be��,V����1R�bn�j������8Oa�)���s�.`���ɶR-��^��fM6E� N�p|�x���^qn��W��K��7���\��{�g��/rO� �$%>�|PE�!�Ɉe�[ILI�$�8-W�ő�|�^�v��.�6�sD嚀OVđ}�1���}��%��b�l�fK~�j��y�o�<ws�-jǄk�)���6���|�T%�3���X_2|L�3ೆv�Jq+v�����@l�C����س*b��ñ�ظ�8��jE���}��[�j��>?�-M�>���g�ı�s5�� Q���AnY�Kt>�N{u*�����ɹ ^�`wq�+��Ce_�̃=�;�'E�!�O����*v�k��ù�9�}pﱲ,�t���Ɇ���%���w�%�����8b�N����������:zF�,��Y���u���~�Xsͪl��GO�yJ��e�TQ[N�S�v�fE�p�Z�\��طtY�A����&���#��r�<�ml�#p4��,��0 |�l;1��4���e��H��c��1]14�}�� �a�ٌL7� "� �y�鍄��9�k��h��FF����c0�0��m`�@�t�u�y��l�k�h<F4��C��F0Zl��E���܈����C��P�h��%�����
�3��PE�71�AbpӀl�1���^�c��p�w(l�
ݜ�C!��'������}6cb������`Zx�/��e�ou����H(�����>�7��p0lO�h�d#Т���
�_����vC(EX��������|��lF��>�6�N�l�W�1��,az%c�\��FO�6B�aD3�y#� ���A�� 1�An�/�b0TREE  ����������������(                       �n             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             GCOL                        D                   AC                                  �r                                  electricity                   �4                   AC     	              �5     
              �4                   �4                   �4                   �s                   �4                   �4                   AC                                  �s                                                                                                             energy                energy_per_area               energy                energy                energy_per_area               energy                AC                    f�     !              f�     "              �?     #              f�     $              f�     %              �?     &              f�     '              f�     (              �?     )              f�     *              f�     +              �@     ,              f�     -              f�     .              �?     /              f�     0              f�     1              �@     2              f�     3              f�     4              �?     5              f�     6              f�     7              �?     8              (�     9               :              ʬ     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              #ff6728 U              #6c9e3b V              #aeff60 W              #ff6728 X              #12cdd4 Y              #fac710 Z              #F9CF22 [              #8fd14f \              #ad8a0b ]              #f24726 ^              #fac710 _              #E37A72 `              #E37A72 a              #a53019 b              #c69e0c c              #F9CF22 d              #ffda10 e              #8fd14f f              #E37A72 g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #f24726 l              #676767 m               n              ʬ     o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ʬ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand                   x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �v             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������)                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ď                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^        �,:1OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^        �cߏOHDRi                              
   +     �                   V�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �^     	   ��] OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     
   ��P#OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             8�_,                              x^�f``X�� l@ $"TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��*�B?��QA=� ��+TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|`xmo�` +u�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������)                       ¸                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              �^        ��OCHKE         _Netcdf4Coordinates                           %   ���    &���OHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^        t;>BOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            &M            �            �1            �g�            ���kOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^        BauOHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^        �4��OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Q�             ��             ��             ��             ��             ��             d�             Q�B          x^c`x����$�D���NO�������Q�
����z Y�kTREE  ����������������^                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�`@���b4Qw�]@���C�@2M���HDa�$M@L�6� d
1e�������"���?.���w��P���;s&ITREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u0
pG ���`P�. "�` "ڠ�~���J!��Х��	�[o_@�L� ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������H                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^        o%MeOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �^        ٥��OHDRy                                     +       �^                         C�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �^         �Z�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^        ��TOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             
�             S�
             {�             /�             )�             �Ό�OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    ��
                                  x^c`8��0�Ҍ��L�L ���o��x����?<c� ��Ǉ?~���ۃ08�;������ c�-2TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~����İ�z��  xTREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������(                      s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X�� r@̏ėb6$�_M���4 r;<TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �^     !      �^     "   �_�OHDR�$                                    ?      @ 4 4�     +         �                   S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �^     $      �^     %   ����OHDR $                                    AO     l          +         �                   �=                   ������������������������E         _Netcdf4Coordinates                                    ��Ӑ  m�             �cqdOHDR�$                                    ?      @ 4 4�     +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �^     *      �^     +   �a�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �^     -      �^     .   \�                                                                    x^c`�~���޾ �uTREE  ����������������<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^m�! 0����N f�C'ZL��?q�,�9�\Ua��0�ݘsw<ޖ�x�MU��}�>�TREE  ����������������o                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����.�&t	8����p`"���%�D�c`��.��� ��AL5�k�r��;���J��?��E ��������������������	 h-7�TREE  ����������������v                               23                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �^     6      �^     7   ��f9�OCHK    �     �       7    
    is_result                                6�2)�FHDB ��        ��F1�       cost_export�     �       cost_storage_cap�     �       cost_om_prod�1     �       cost_energy_cap�I     �       cost_depreciation_rate2H     �       available_areaPM     �       colors�x     �       inheritance�z     �       carrier_ratiosg     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversionϸ     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportn�     �       lookup_loc_techs_area�     �       max_demand_timesteps                                                                                                                                                                                                                                                                                                                            OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         {�            �            �            m�            �            �I            2H            ���l            �             m�             �             �             ����OHDRH$                                    ,     _          +         �                   RP                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��Ct                                                        x^]ʡ�0��C�3 0�[��@��:�;0��**��a�_|��Řk�(�?������N�z���
���c�.� ��C�x@�w�`�����C��D-C�0�xt)�;v/��`�TREE  ����������������                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  ����������������                                2P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    2+     �          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��z�           ���NOHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �^     3      �^     4   ��p�OCHK    F�             L    0   REFERENCE_LIST 6     dataset        dimension                         T2             ��             {�             z�             &M             ��            �
            �             �             m�             �             �             �1             �I             2H             e,}�OCHK    �     �       7    
    is_result                                Uj��   �ԔOHDR�                      ?      @ 4 4�     +         �                   bp                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �^     8   a��FSSE  7       �   �     �     �     �     �     �	     �   7 �   <đ�                        PM             Ʌ]{OCHK    �L     _       D        _FillValue  ?      @ 4 4�                      �    �0,o                         x^c`�`������t�88�I �e09TREE  ����������������s                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��%���aIu5C�\JJ���C���u������u���10�}��}���\�������l��?|��л����qG��*����/_��ܖ�l�a�   �,�TREE  ����������������h                               5e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��A�{�Ht	8h��p�"\��K���pg`��.�@D�(8@��	�{~���@�9�!"�+s�?Ï�������� �0YTREE  �����������������                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ɡ� E�N $�J�`�ʢ� �&Mi��l%A�>��w���9e�Rn��:�`�٤lm>RBRN䜵Z�S��ιC)~��AxQJ���Z^����1���a���iW�1�R�W=�����_�� �6[(TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �^     9                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �^     :   �*;�OCHK    2
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         g             ϸ             ��             �z�GOHDRy                                     +       �^     m                    !�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �^     n   �E�{OCHK    �L
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            +�X           �x             �z             �&�OHDRy                                     +       �^     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �^     �   sQ-gOCHK    V�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         L�            ��            �x             �z             }             ]���OHDR $           	              	           �O     l          +         �                   i�        	           ������������������������E         _Netcdf4Coordinates                                    t��r                               x^c5��{�=� 
��TREE  ����������������O                      ҈                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qx=\ET�{yM�33�O�����e��_�p�O��+��;�k��;����#l�	�a/�?$�TREE  ����������������d                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��n�}�d�v��Ȋ�8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%{)�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small	              DHW storage tank
              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    i"
                   i"
                   aM                                  �F                                                                                                       �       B302065100::GSHP_heat::geothermal_storage,B302065100::geothermal_boreholes::geothermal_storage,B302065100::GSHP_cooling::geothermal_storage     !             B302065100::DHDC_large_heat::DHW,B302065100::DHW_storage::DHW,B302065100::DHW_to_heat::DHW,B302065100::SCFP::DHW,B302065100::DHDC_small_heat::DHW,B302065100::ASHP_DHW::DHW,B302065100::DHDC_medium_heat::DHW,B302065100::demand_hot_water::DHW,B302065100::wood_boiler_DHW::DHW"       �       B302065100::wood_boiler_heat::heat,B302065100::demand_space_heating::heat,B302065100::heat_storage::heat,B302065100::ASHP::heat,B302065100::GSHP_heat::heat,B302065100::DHW_to_heat::heat       #             B302065100::GSHP_heat::electricity,B302065100::ASHP_DHW::electricity,B302065100::grid::electricity,B302065100::GSHP_cooling::electricity,B302065100::demand_electricity::electricity,B302065100::battery::electricity,B302065100::ASHP::electricity,B302065100::PV::electricity $       e       B302065100::ASHP::cooling,B302065100::demand_space_cooling::cooling,B302065100::GSHP_cooling::cooling   %       b       B302065100::wood_boiler_DHW::wood,B302065100::wood_boiler_heat::wood,B302065100::wood_supply::wood      &               '              8y     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B302065100::grid::electricity   8               B302065100::DHDC_small_heat::DHW9       )       B302065100::demand_space_cooling::cooling       :              B302065100::wood_supply::wood   ;       !       B302065100::DHDC_medium_heat::DHW       <               B302065100::battery::electricity=       +       B302065100::demand_electricity::electricity     >               B302065100::DHDC_large_heat::DHW?              B302065100::DHW_storage::DHW    @              B302065100::PV::electricity     A       !       B302065100::demand_hot_water::DHW       B              B302065100::SCFP::DHW   C              B302065100::heat_storage::heat  D       4       B302065100::geothermal_boreholes::geothermal_storage    E       &       B302065100::demand_space_heating::heat  F               G              i"
     H              i"
     I              �`     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               B302065100::wood_boiler_DHW::DHW[              B302065100::ASHP_DHW::DHW       \              B302065100::DHW_to_heat::heat   ]       "       B302065100::wood_boiler_heat::heat      ^       !       B302065100::wood_boiler_DHW::wood       _       !       B302065100::ASHP_DHW::electricity       `              B302065100::DHW_to_heat::DHW    a       "       B302065100::wood_boiler_heat::wood      b               c               d               e               f               g               h               i               j               k              Qc     l               m               n                                               x^]�k�0�|�"��{y/��e�;Y&�l�i��m���/�xZN���[��Rw�}��&s�=�ߞ�W2Ϣ9���e�|FV_�1�gy��w���Y�/�yw|��#y�|��H���o]')�TREE  ����������������5                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �                         ּ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �ӠmOCHK    X2
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OHDRy                                     +       �     &                    6�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     '   d0��OCHK    �}
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             9_OHDR�$                                                   +       �     F                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     H      �     I   ��OCHK    8`
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ϸ            U��"OHDRy                                     +       �     j                    G�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     k   �#�              x^c`�f�`3����Q���$ �>p )V�����= q�  I�)�TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kb``x:��T�8������2w#�+ � ��"�D�Wb q8TREE  ����������������Y                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``x:��\����ĢH|' �C�;���e���@,��w bE$�#�"��Pͳ bM$�%�z+T�P�� �6���4�TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              w�           w�        9�3              �             nn�+OHDRy                                     +       w�                         ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              w�        �p"�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         PM             �             E���OHDR $                                                   +       w�                         �                    ������������������������    5�     S           ��     E           ��     j             �w�BTLF �        �  ! �           �        3  # �        V   �        u  " �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' \���                                                                                                                                                                                                          OCHK    �`
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��            ꒉ�OHDRy                                     +       w�     (                    g                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              w�     )   e|҂    x^]��	�@C�`�jY���%Y�}�1f��� �u&x�x��ݼ�7�h�̳ya��b��fAY)nX!n���=�������TREE  ����������������                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B302065100::GSHP_heat::electricity                    B302065100::ASHP::electricity          %       B302065100::GSHP_cooling::electricity                                Qc                                                  	              B302065100::GSHP_heat::heat     
              B302065100::ASHP::heat         !       B302065100::GSHP_cooling::cooling                                    i"
                   i"
                   Qc                                                                                                                                                                                                !       B302065100::GSHP_cooling::cooling              0       B302065100::ASHP::heat,B302065100::ASHP::cooling              B302065100::GSHP_heat::heat            %       B302065100::GSHP_cooling::electricity                  B302065100::ASHP::electricity   !       "       B302065100::GSHP_heat::electricity      "       ,       B302065100::GSHP_cooling::geothermal_storage    #               $               %       )       B302065100::GSHP_heat::geothermal_storage       &               '               (               )              �r     *               +              B302065100::PV::electricity     ,               -              (�     .               /              B302065100::SCFP,B302065100::PV 0              /�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``(�� �@,��gb%$># ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^Sd``(�� �@,���bi$>' �d�TREE  ����������������J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        x^c```(�� �`�WbM$�*� ��$����WbE$� �e�X�/� �Ɨ���� v�� ����TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       w�     ,                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              w�     -   X>)OHDR�                            @    +         �                   �#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              w�     0   �3؏                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(�� �@ p�TREE  ����������������                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(�� �@ ��TREE  ����������������                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�sI����������g��� ���