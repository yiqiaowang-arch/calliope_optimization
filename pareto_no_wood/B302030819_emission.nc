�HDF

         ���������T     0       �^�OHDR�"     �       ��     ��     �6     
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
  B302030819:
    available_area: 267.08951542071725
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
          resource: df=supply_PV:B302030819
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
          resource: df=supply_SCFP:B302030819
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
          resource: df=demand_el:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 66.70895154207173
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
          energy_cap_max: 0.33354475771035863
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
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B302030819
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
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
  - B302030819::cooling
  - B302030819::DHW
  - B302030819::wood
  - B302030819::heat
  - B302030819::electricity
  - B302030819::geothermal_storage
  loc_tech_carriers_con:
  - B302030819::ASHP::electricity
  - B302030819::GSHP_cooling::electricity
  - B302030819::heat_storage::heat
  - B302030819::ASHP_DHW::electricity
  - B302030819::GSHP_heat::electricity
  - B302030819::GSHP_heat::geothermal_storage
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::battery::electricity
  - B302030819::demand_space_cooling::cooling
  - B302030819::wood_boiler_DHW::wood
  - B302030819::DHW_to_heat::DHW
  - B302030819::demand_space_heating::heat
  - B302030819::demand_hot_water::DHW
  - B302030819::demand_electricity::electricity
  - B302030819::DHW_storage::DHW
  - B302030819::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302030819::GSHP_heat::heat
  - B302030819::ASHP::heat
  - B302030819::GSHP_cooling::cooling
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::DHW_to_heat::heat
  - B302030819::wood_boiler_DHW::DHW
  - B302030819::ASHP_DHW::DHW
  - B302030819::ASHP::cooling
  - B302030819::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030819::ASHP::electricity
  - B302030819::GSHP_cooling::electricity
  - B302030819::GSHP_heat::heat
  - B302030819::GSHP_heat::geothermal_storage
  - B302030819::GSHP_heat::electricity
  - B302030819::GSHP_cooling::cooling
  - B302030819::ASHP::heat
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::ASHP::cooling
  loc_tech_carriers_demand:
  - B302030819::demand_space_cooling::cooling
  - B302030819::demand_electricity::electricity
  - B302030819::demand_hot_water::DHW
  - B302030819::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302030819::PV::electricity
  loc_tech_carriers_prod:
  - B302030819::DHDC_small_heat::DHW
  - B302030819::GSHP_cooling::cooling
  - B302030819::wood_boiler_DHW::DHW
  - B302030819::PV::electricity
  - B302030819::battery::electricity
  - B302030819::DHDC_medium_heat::DHW
  - B302030819::DHDC_large_heat::DHW
  - B302030819::heat_storage::heat
  - B302030819::DHW_to_heat::heat
  - B302030819::wood_supply::wood
  - B302030819::ASHP::cooling
  - B302030819::wood_boiler_heat::heat
  - B302030819::GSHP_heat::heat
  - B302030819::ASHP::heat
  - B302030819::SCFP::DHW
  - B302030819::grid::electricity
  - B302030819::DHW_storage::DHW
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302030819::DHDC_small_heat::DHW
  - B302030819::DHDC_large_heat::DHW
  - B302030819::PV::electricity
  - B302030819::SCFP::DHW
  - B302030819::grid::electricity
  - B302030819::wood_supply::wood
  - B302030819::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302030819::DHDC_small_heat::DHW
  - B302030819::GSHP_heat::heat
  - B302030819::ASHP::heat
  - B302030819::GSHP_cooling::cooling
  - B302030819::wood_boiler_DHW::DHW
  - B302030819::PV::electricity
  - B302030819::SCFP::DHW
  - B302030819::grid::electricity
  - B302030819::DHDC_medium_heat::DHW
  - B302030819::DHDC_large_heat::DHW
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::DHW_to_heat::heat
  - B302030819::ASHP_DHW::DHW
  - B302030819::wood_supply::wood
  - B302030819::ASHP::cooling
  - B302030819::wood_boiler_heat::heat
  loc_techs:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::SCFP
  - B302030819::DHW_to_heat
  - B302030819::heat_storage
  - B302030819::demand_hot_water
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::demand_space_cooling
  - B302030819::demand_space_heating
  - B302030819::demand_electricity
  - B302030819::wood_boiler_DHW
  - B302030819::battery
  loc_techs_area:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030819::DHW_to_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030819::ASHP
  - B302030819::GSHP_heat
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::GSHP_cooling
  - B302030819::DHW_to_heat
  - B302030819::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  loc_techs_cost:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::SCFP
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::wood_boiler_DHW
  - B302030819::battery
  loc_techs_costs_export:
  - B302030819::PV
  loc_techs_demand:
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_electricity
  - B302030819::demand_hot_water
  loc_techs_export:
  - B302030819::PV
  loc_techs_finite_resource:
  - B302030819::PV
  - B302030819::SCFP
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_electricity
  - B302030819::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_electricity
  - B302030819::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030819::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::SCFP
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::wood_boiler_DHW
  - B302030819::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::heat_storage
  - B302030819::geothermal_boreholes
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_electricity
  - B302030819::demand_hot_water
  - B302030819::DHDC_large_heat
  - B302030819::battery
  loc_techs_non_transmission:
  - B302030819::grid
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::DHW_to_heat
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::GSHP_cooling
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::demand_space_cooling
  - B302030819::battery
  - B302030819::wood_supply
  - B302030819::ASHP_DHW
  - B302030819::SCFP
  - B302030819::demand_hot_water
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_heat
  - B302030819::demand_space_heating
  - B302030819::demand_electricity
  - B302030819::wood_boiler_DHW
  loc_techs_om_cost:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030819::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030819::DHDC_medium_heat
  - B302030819::GSHP_cooling
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::ASHP_DHW
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP
  - B302030819::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
  loc_techs_store:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
  loc_techs_supply:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_large_heat
  loc_techs_supply_all:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP_DHW
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::GSHP_cooling
  - B302030819::DHW_to_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP
  - B302030819::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030819::cooling
  - B302030819::DHW
  - B302030819::wood
  - B302030819::heat
  - B302030819::electricity
  - B302030819::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_balance_demand_constraint:
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_electricity
  - B302030819::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
  loc_techs_storage_initial_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::SCFP
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::wood_boiler_DHW
  - B302030819::battery
  loc_techs_cost_investment_constraint:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::SCFP
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::PV
  - B302030819::DHDC_medium_heat
  - B302030819::DHW_storage
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::ASHP
  - B302030819::geothermal_boreholes
  - B302030819::wood_boiler_DHW
  - B302030819::battery
  loc_techs_cost_var_constraint:
  - B302030819::wood_supply
  - B302030819::PV
  - B302030819::grid
  - B302030819::DHDC_medium_heat
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302030819::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030819::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030819::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030819::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030819::PV
  - B302030819::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030819
  loc_techs_energy_capacity_constraint:
  - B302030819::wood_supply
  - B302030819::grid
  - B302030819::SCFP
  - B302030819::DHW_to_heat
  - B302030819::heat_storage
  - B302030819::demand_hot_water
  - B302030819::PV
  - B302030819::DHW_storage
  - B302030819::geothermal_boreholes
  - B302030819::demand_space_cooling
  - B302030819::demand_space_heating
  - B302030819::demand_electricity
  - B302030819::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030819::DHDC_small_heat::DHW
  - B302030819::wood_boiler_DHW::DHW
  - B302030819::PV::electricity
  - B302030819::battery::electricity
  - B302030819::DHDC_medium_heat::DHW
  - B302030819::DHDC_large_heat::DHW
  - B302030819::heat_storage::heat
  - B302030819::DHW_to_heat::heat
  - B302030819::wood_supply::wood
  - B302030819::wood_boiler_heat::heat
  - B302030819::SCFP::DHW
  - B302030819::grid::electricity
  - B302030819::DHW_storage::DHW
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030819::heat_storage::heat
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::battery::electricity
  - B302030819::demand_space_cooling::cooling
  - B302030819::demand_space_heating::heat
  - B302030819::demand_hot_water::DHW
  - B302030819::demand_electricity::electricity
  - B302030819::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::DHW_storage
  - B302030819::battery
  - B302030819::heat_storage
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
  - B302030819::DHDC_medium_heat
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030819::DHDC_medium_heat
  - B302030819::GSHP_cooling
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::ASHP_DHW
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP
  - B302030819::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030819::DHDC_medium_heat
  - B302030819::GSHP_cooling
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_small_heat
  - B302030819::ASHP_DHW
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP
  - B302030819::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030819::DHW_to_heat
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030819::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030819::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ʲ     �m             ��A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            k     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   #��OHDR+                                     *       �      4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ٖ��OHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �      F       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j��R      d��?FRHP               ��������)       7      @                    �                                                         ��      ��BTHD      d(�n      �       ��_M                            _debug_data    �m     comments:
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
    B302030819:
      available_area: 267.08951542071725
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
            energy_cap_max: 66.70895154207173
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.33354475771035863
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030819::heatN              B302030819::electricity O              B302030819::geothermal_storage  P              B302030819::woodQ              B302030819::DHW R              B302030819::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302030819::demand_space_cooling::cooling       e       !       B302030819::wood_boiler_DHW::wood       f              B302030819::DHW_to_heat::DHW    g       &       B302030819::demand_space_heating::heat  h       !       B302030819::demand_hot_water::DHW       i       +       B302030819::demand_electricity::electricity     j              B302030819::DHW_storage::DHW    k       "       B302030819::wood_boiler_heat::wood      l       "       B302030819::GSHP_heat::electricity      m       )       B302030819::GSHP_heat::geothermal_storage       n       4       B302030819::geothermal_boreholes::geothermal_storage    o               B302030819::battery::electricityp              B302030819::heat_storage::heat  q       !       B302030819::ASHP_DHW::electricity       r       %       B302030819::GSHP_cooling::electricity   s              B302030819::ASHP::electricity   t               u               v              B302030819::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302030819::ASHP::cooling       �       "       B302030819::wood_boiler_heat::heat      �              B302030819::GSHP_heat::heat     �              B302030819::ASHP::heat  �              B302030819::SCFP::DHW   �              B302030819::grid::electricity   �              B302030819::DHW_storage::DHW    �       ,       B302030819::GSHP_cooling::geothermal_storage    �       4       B302030819::geothermal_boreholes::geothermal_storage    �              B302030819::ASHP_DHW::DHW       �              B302030819::grid�               OHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   G��xOHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v�Q�OHDR9                                     *       �      w       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   [)�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��nOHDR                                     *       �     8       R;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �r            ��fBTHD      d(&[      �       �(t�FSHD        	       	                P x          ��     Z       Z       �X��BTLF wm- H  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  i  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB "  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �T�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ���zOHDRF                                     *       �     =       %�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��!OHDR1                                     *       �     F       v�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��ĤOHDRG                                     *       �     i       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   k��OHDR1                                     *       ��            �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���KOHDR4                                     *       ��     %       r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �~�OHDR5    	       	                          *       ��     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   |���OHDR2                                     *       ��     G       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   uB�COHDRM    �      �                @    *         �    e�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ˁgOCHK    ��           +        _Netcdf4Dimid                �Lp�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  t�I�OHDRP                                     *       \            �L     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   @���OHDR1                                     *       \            �L     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܬ�UOHDR1                                     *       \            sM     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       \     6       �M     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   T=VIOHDRD    	       	                          *       \     I       �m     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   &��qOHDR;                                     *       \     \       �m     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   O��OHDR1                                     *       \     e       &n     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D�ȣOHDR?                                     *       \     h       �n     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   OT�	OHDR1                                     *       \     w       �n     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ҨOHDR1                                     *       dx            Ko     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       dx            �o     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                FE�OHDR1                                     *       dx            %p     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       dx     "       �p     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � BOHDRG                                     *       dx     )       q     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���DOHDR                                     *       dx     2       &_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Cu��                >�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ) R9     ��     �     !&]     !��          �;��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ^q     Q       >        NAME    $      loc_techs_balance_supply_constraint   ڼOHDR1                                     *       dx     7       �q     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �៍OHDR7                                     *       dx     >       +r     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   s�J�OHDR;                                     *       dx     G       |r     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   c�ՐOHDR<                                     *       dx     V       �r     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       dx     ]       s     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   -��OHDR1                                     *       dx     �       os     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �)?XOHDR9                                     *       �            �s     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   n� OHDR3                                     *       �            t     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Ri��OCHK    4�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *    >	;OHDR�                                     *       �     +       �     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �lx2OHDR�    	       	                          *       �     6       T�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �)��OHDR                                     *       �     I       T�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   "�e                /,�
BTIN &�V �  ! ��_� �   R7     ,�p     *i�	     -���T                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y j   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� J   1M7� �  " 3ﮝ   4 n�� >    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �ڧR                                        OHDRd                                     *       �     L      �	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     Զ�OHDRm                                     *       �     O      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       �     \       ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   S���OHDRC                                     *       �     e       W�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �
YkOHDR1                                     *       �     j       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��OHDR;                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   _�ϖOHDR=                                     *       �     �       J�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �z�OHDR1                                     *       $�     &       ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   $k�}OHDR2                                     *       $�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��ioOHDRE                                     *       $�     8       E�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   q��OHDR1                                     *       $�     =       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �o�OHDR4                                     *       $�     B       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   z�f�OHDR1                                     *       $�     K       ^�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��OHDRG                                     *       $�     T       ġ     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   � F�OHDR1                                     *       $�     ]       �     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   .e��OHDR3                                     *       $�     f       v�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��4OHDR7                                     *       $�     u       Ǣ     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       $�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   -��OHDR1    	       	                          *       ��            i�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   R��OHDR1                                     *       ��            �     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��OHDR'                                     *       ��     "       J�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �̄�OHDR                                     *       ��     %       ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   '���          C                    r���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��     (       d�     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��
OHDRd                                     *       ��     7       ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   CYw�OHDR8                                     *       ��     @       d�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���{OHDR/                                     *       ��     G       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       ��     P       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   L��OHDR0                                     *       ��     �       W�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �7�OHDR/    
       
                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ױ�F      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  	�l��%`�FHDB ��        l���       techs_conversion_plusg�     �       techs_non_transmission�     �       techs_storage+�     �       techs_supplyg�     [       
energy_capQ�     \       carrier_prod,     ]       carrier_con-/     ^       costT2     _       resource_areah�     `       storage_cap��     a       storage"�     b       carrier_export�     c       cost_var˿     d       cost_investment�      e       	purchased�     �       names��     FHDB ��        �R���        loc_techs_storage_max_constraint��     �       loc_techs_supplyޅ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all`�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs(�     �       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversion��     �       techs_demand��      FHDB ��      
  �mA��        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversion8y     �       loc_techs_non_transmissionz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2}     �       "loc_techs_resource_area_constraintC~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storageр     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintN�       FHDB ��        ٷu��       loc_techs_costs_exportg     �       loc_techs_demandch     �       $loc_techs_energy_capacity_constraintot     �       6loc_techs_energy_capacity_max_purchase_milp_constraint8j     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constraintdm     �       loc_techs_export�r     �       loc_techs_finite_resource�s     �        loc_techs_finite_resource_demandou                      FHDB ��        j||       4loc_techs_balance_conversion_plus_primary_constrainttW     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_all
b     �       loc_techs_conversion_plusQc     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB ��        �o��t       !loc_tech_carriers_conversion_plusaM     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraint�O     w       loc_tech_carriers_supply_all5Q     x       'loc_tech_carriers_supply_conversion_all�R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraint�T     {       2loc_techs_balance_conversion_plus_out_2_constraint7V     �       loc_techs_in_2�w      FHDB ��        �D2V       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchase B     Y       loc_techs_storeAC     n       carrier_tiers@K     o       loc_carriers�F     p       -loc_carriers_update_system_balance_constraint<H     q       4loc_tech_carriers_carrier_consumption_max_constraint�I     r       3loc_tech_carriers_carrier_production_max_constraint�J     s        loc_tech_carriers_conversion_allL                          FHDB ��         �.xl        techsʬ     K       carriers/�     L       costsf�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�0     O       loc_tech_carriers_export2     P       loc_tech_carriers_prod?3     Q       	loc_techs�4     R       loc_techs_area�5     S       #loc_techs_balance_demand_constraint�;     T       loc_techs_cost�<     U       $loc_techs_cost_investment_constraint0>     Z       	timestepsD         OCHK    �#           +        _Netcdf4Dimid                =��uؤ�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �_�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����/�@     solution_time  ?      @ 4 4�                ?8�:V�(@     time_finished          2023-12-18 11:15:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������h���   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   v     r      +        _Netcdf4Dimid                  �L�OCHK    D�     �       +        _Netcdf4Dimid                  �ި�OCHK     1     �       +        _Netcdf4Dimid                  tܳ(OCHK    ��     �       3        NAME          loc_tech_carriers_export   yX�^OCHK   ��     �       +        _Netcdf4Dimid                  BY�OCHK  	      �       +        _Netcdf4Dimid                  8Q��OCHK   »     �       +        _Netcdf4Dimid                  9H��OCHK    ��     �       +        _Netcdf4Dimid             	     �2��OCHK    ��     �       +        _Netcdf4Dimid             
     ��MOCHK    d�     �       +        _Netcdf4Dimid                  ��UOCHK  	 �w     �       4        NAME          loc_techs_investment_cost   �m�OCHK   �p     �       +        _Netcdf4Dimid                  &VpOCHK    ��     �       +        _Netcdf4Dimid                  �5�OCHK   �     �       +        _Netcdf4Dimid                  �f��OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  )5#POCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��oOHDR�                      ?      @ 4 4�     +         �                   k�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     P      �r�gOCHK    (3     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �w�     �            �           �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O      �      s   %   �      r      �      p   !   �      q   "   �      l   )   �      m   4   �      n       �      o   )   �      d   !   �      e      �      f   &   �      g   !   �      h   +   �      i      �      j   "   �      k      �      v       �     
   !   �     	       �           �            �        !   �            �           �           �           �           �      �   "   �      �      �      �      �      �      �      �      �      �      �      �   ,   �      �   4   �      �      �      �   GCOL                 !       B302030819::DHDC_medium_heat::DHW                      B302030819::DHDC_large_heat::DHW              B302030819::heat_storage::heat                B302030819::DHW_to_heat::heat                 B302030819::wood_supply::wood                 B302030819::PV::electricity                    B302030819::battery::electricity               B302030819::wood_boiler_DHW::DHW	       !       B302030819::GSHP_cooling::cooling       
               B302030819::DHDC_small_heat::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302030819::DHDC_medium_heat    #              B302030819::DHW_storage $              B302030819::GSHP_cooling%              B302030819::GSHP_heat   &              B302030819::ASHP'               B302030819::geothermal_boreholes(               B302030819::demand_space_cooling)               B302030819::demand_space_heating*              B302030819::demand_electricity  +              B302030819::wood_boiler_DHW     ,              B302030819::battery     -              B302030819::DHW_to_heat .              B302030819::heat_storage/              B302030819::demand_hot_water    0              B302030819::DHDC_large_heat     1              B302030819::PV  2              B302030819::wood_boiler_heat    3              B302030819::DHDC_small_heat     4              B302030819::SCFP5              B302030819::ASHP_DHW    6              B302030819::grid7              B302030819::wood_supply 8               9               :               ;              B302030819::SCFP<              B302030819::PV  =               >               ?               @               A               B              B302030819::demand_electricity  C              B302030819::demand_hot_water    D               B302030819::demand_space_coolingE               B302030819::demand_space_heatingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302030819::DHDC_medium_heat    Y              B302030819::DHW_storage Z              B302030819::GSHP_cooling[              B302030819::GSHP_heat   \              B302030819::ASHP]               B302030819::geothermal_boreholes^              B302030819::wood_boiler_DHW     _              B302030819::battery     `              B302030819::SCFPa              B302030819::heat_storageb              B302030819::DHDC_large_heat     c              B302030819::PV  d              B302030819::wood_boiler_heat    e              B302030819::DHDC_small_heat     f              B302030819::ASHP_DHW    g              B302030819::gridh              B302030819::wood_supply i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302030819::DHDC_medium_heat    |              B302030819::DHW_storage }              B302030819::GSHP_cooling~              B302030819::GSHP_heat                 B302030819::ASHP�               B302030819::geothermal_boreholes�              B302030819::wood_boiler_DHW     �              B302030819::battery     �              B302030819::SCFP�              B302030819::heat_storage�              B302030819::DHDC_large_heat     �              B302030819::PV  �              B302030819::wood_boiler_heat    �              B302030819::DHDC_small_heat     �              B302030819::ASHP_DHW               �     7      �     6      �     5      �     2      �     3      �     4      �     -      �     .      �     /      �     0      �     1      �     "      �     #      �     $      �     %      �     &       �     '       �     (       �     )      �     *      �     +      �     ,      �     <      �     ;       �     E       �     D      �     B      �     C      �     h      �     g      �     f      �     d      �     e      �     `      �     a      �     b      �     c      �     X      �     Y      �     Z      �     [      �     \       �     ]      �     ^      �     _      ��           �      �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �            �     �      �     �      �     �   GCOL                        B302030819::wood_supply                                                                                                          	               
                                                                                                                                                                    B302030819::DHDC_medium_heat                  B302030819::DHW_storage               B302030819::GSHP_cooling              B302030819::GSHP_heat                 B302030819::ASHP               B302030819::geothermal_boreholes              B302030819::wood_boiler_DHW                   B302030819::battery                   B302030819::SCFP              B302030819::heat_storage              B302030819::DHDC_large_heat                   B302030819::PV                 B302030819::wood_boiler_heat    !              B302030819::DHDC_small_heat     "              B302030819::ASHP_DHW    #              B302030819::grid$              B302030819::wood_supply %               &               '               (               )               *               +               ,               -              B302030819::SCFP.              B302030819::DHDC_small_heat     /              B302030819::DHDC_large_heat     0              B302030819::grid1              B302030819::DHDC_medium_heat    2              B302030819::PV  3              B302030819::wood_supply 4               5               6               7               8               9               :               ;               <               =               >              B302030819::GSHP_heat   ?              B302030819::wood_boiler_DHW     @              B302030819::ASHPA              B302030819::DHDC_large_heat     B              B302030819::DHDC_small_heat     C              B302030819::ASHP_DHW    D              B302030819::wood_boiler_heat    E              B302030819::GSHP_coolingF              B302030819::DHDC_medium_heat    G               H               I               J               K               L              B302030819::battery     M              B302030819::heat_storageN              B302030819::DHW_storage O               B302030819::geothermal_boreholesP              �4     Q              ?3     R              ?3     S              D     T              �0     U              �0     V              D     W              f�     X              f�     Y              �<     Z              �5     [              AC     \              AC     ]              AC     ^              D     _              2     `              2     a              D     b              f�     c              f�     d              �@     e              f�     f              �@     g              D     h              f�     i              f�     j              �?     k               B     l              f�     m              f�     n              0>     o              f�     p              f�     q              �@     r              f�     s              �@     t              D     u              ��     v              ��     w              D     x              �;     y              �;     z              D     {              D     |              D     }              ?3     ~              /�                   /�     �              ʬ     �              /�     �              /�     �              f�     �              /�     �              f�     �              ʬ     �              /�     �              /�     �              f�     �               �               �               �               �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �              B302030819::heat�              B302030819::electricity �              B302030819::geothermal_storage  �              B302030819::wood�                  ��     $      ��     #      ��     "      ��            ��     !      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��           ��           ��           ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     F      ��     E      ��     D      ��     B      ��     C      ��     >      ��     ?      ��     @      ��     A       ��     O      ��     N      ��     L      ��     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       gi�TOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                >�  m�?!OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     X      ��     Y   ���         �	\UOHDR�$           �             �          i�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       �mT$OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         -/             v/�3OCHK    մ     �       D        _FillValue  ?      @ 4 4�                      �    <��              �             -,            ay��OHDR�$                                    �.     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �4�p    x^S;��v2��c8Z���tF�e&�E����?|]��A����+�����U�\�0]���5�n�������d�>�,��F�ai�����	["����`b��Թ�v}	�㫚�� Q!�B]#]Gq{���A 0r;�TREE  �����������������                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	\�Ǻ��"Ŕ*��҈Vi�+".ň�%�R�*F��"R��Z�q�%n�@Ѣw�����"FD���q�h5�ՠQ��w�z�齽���?���e&����7�~3������<x�=�����
`c�8�@�����o��^�� k�b��.�;�����.�^�unnE�����
AP���{>�*����w�Lh�F�U��o1pه�Z�!��<��f4rH@��1�w�,;�@���u A�9�ˌ{=E��3O1���Ga��5�u�ܙ��1�:g���"�+|jBͮ<x��Rk����v[M}Q���0g��6O��4�z7�� I@�)�'uQ�^��!�E���22�w�=���H�俚H(u��1������RX�o�y�PRW"�Ȉ��#B �6�
�zJ���P[t"��$�g�|��`��t7�L�(�#E!3C@���wk
pɝ��K]ʗue֏>��;Q�{G�8�/���(b_N��(lɝEfVG`�����&K���T�{�{`%�W� ~j���H<��>��븒�'>^dv&��w��
p��I(n+�Ulr9cb-*�L*K	`8�(k!(�UT>ҽI���)�`}�:5���\4��h%�qkU*�ﾔ�CSC@	O�tԵ��vS���ܣ3�v<�B���@���%��P�w�
����F�"p� >x���~Ƞ���NH�||/���NxRa\���^/3�$>]~)K&-ĩ�I��ts�ݮd�
���*	ݕ0)�ד���v�/+z*��{>j5+~���M{ <Qg���3�ܓz�X����^�4D��rֽ�7�!x�=�wߊ?�*�i�0�G�BVm��OУ4���w\�!�]������t2���9�v9�/M���8�B�	@�J�!i�!6���z�!��qyj?�����~����*Q�=,De�%�E��~X5~�*�-�aH.;@MuwN�%�w����J1*�BHC��H�����1��;.g����T/&)D+�`��!z4����p�����G1�_&����%d��w;�O�&ܴTW���]�g�������C?P]�3%R����W��`�vU�����au����T/(�~=w�ê��Mj�7������R	Ծj��k��^�Y@Jm�@��H�ɋ����t��(��7�8r�Q�;H�P7��P�T/j?��S�^������vj+seԆÈ�#�Mm���pn���Er�|q4�Gz↑,�I����m9�S��.�?�-�ڈ�d�I�N$��ם��-
K�?�����1n�~8E<OQ>.E��">�$_�-N�%�ÊKbΤf���@��[O�J�p-�w��Yd�xYTEB�3Y�'�Ozj-����(?�b��.��`r��0�a'�؎�$�@&��K����!b<љ�=�
��P3��Y�6��e(Vy�4"-gS@ꞽ�zS�Lf�T�,̴բK��jوߗd���o�b��69��Wr��f��0�(��'mAF7��)��D��s��?��=��3�!jNԙ����f%��h���u���;V.�k����?����fsY��ʓ�v�����=J�ӄ�HX��ρ5ߌ�ma��o�v6)D��e���:1L~����׫���K���C5j�
^�/#_��l��C:e����^�Ox��ߛA���?�hk[xί;�I|��*za����k@�Wd�F���=����t:��U�N��[���ێw���x(fL�w+�[��������ܯX4~�G�	���Y�}��㷄�֮mZ��7G,
p��4�ȼ��D����3[2�><	7��*]�t�m��)W7�/;u�%�ֽK!cF��e�I��	�]�l������C�x�\}8�
��.<�-��X0�~�l鱞��!�\6����}�������������朮t��?����Pٲ{�������\��2�;��MN��U��Ѭҵvw��o.�pciفc�̨�Ou���n��1���M~u���ɹ��f��Z�5����Ү	ژ��DW������c;��Xx�d�c�υqc�>���U�e���S�`�{���?\�g�Sޟ��F�/���f��$�z�����v��n��G,*I�[�Ʈ�
O�<�sk�S��1���;�q��5e�2z��{�I
a���`�L�B��1S��}�܇�*�;��W�1me�i]�m"�K������q4"p�8\O=����C�6A�����QO�j�G���,�~�oe��=�F�h���v0!�f.}�9M/a��N�<��ZQۿ�OR:ݩ�ֿ>ճ�D��-�ob���%���޸E�u�~wNx� ��Oz��H*�ԫ�K=�D�s)�8�b'|u|�<��R����. }��GQg�U�)�I��9��nS��3����o裡��F;g���7»ߥu#v���c��)O�Q�c�;:�����g�b�Y���C���@W�7�4c�'�s����s�^n�s�~D��b�ݒ|o>�,�^߿y�)�{����M�)7ǁ�w���F�{�����Ӟ��5գf�0�/�ݧ�`�;:4�Ru<��|�}�$nz>��5J/��s⽩O�9w�Q�uZp��w��6�g��r�p\�=z��}	�~�wƊ:��}6�헖F�3!�ͺu�뱍ʬ@~*p6�(���#����Ce`l����m�;n��go=����`�ܵp��F�֩��{	oL�F��j�I�Y�}Ɇݢc����P�>qʞ:)/�vw�I�왲�%�cu�F�?3}���/2��G�P�y��o���$�����������g�{��ޘ�*��k��l�pW��3>Xp�r'��.�q̓�m�M}����d�/���,/����#���F־�����ƙP��w���COZ���@�Y���3�Ϫl:���#坶kNu�卙�sM�GJ>X���C��ozt��sQ�;~Y��e�g�9{����i�>�k��hn����~�l�����؆����E9ycZ/�ڝ9��ŇzLt���3͂�V$'�q�,����s�!rT��ͩ�"G��>e_���_��;��촫+�9�Zk���s=?������Ӷ�{�.n��F|�����F�&�,��V���'��'*3�n14�e}<x����<x������X\���^w��\(<�`���?���ȟ��x]���������鯤���(L��&7�ҟ��;����1_��OM�ٕ�?�W�oM��¬�m��/j��^fھ����ߥ�O�n31�5'ҿ�@�3`����=��TOn�ooR1�)�f�����-�e���2��L���n�AW�2r��̕6�B"'pqY�?���dK��m�2p+�Ň 픜ld��&\�,�ޅ\Z�D�l�/�/V!��o��Y����)�(<�����u����w��L�B�_���G`:���0��#e�a<��鶤$.���~���I5"g-���e���+�ȑ�>s�#�BR�g��^Y_HG��~�;`�T;����d�H��!�V�����~ I��\��%�=�]"�BTETLa��I �OH�i ��ɜ� ����4H�nB��F�0N�q�IlI�<H~����W�$����d�O�l%��WC��$�jA�_�n�.�&�츊�߂]㍐T6��+�q�I�%�I�|�I�EC�Q{J��{#
�z[q�H�.C�`+N}Cy/,�0��L�M��=��?"㽏!��qѴ��+H�U���*H�C�����Z��iD)�j� �i����͘�x$fe��^=�/�3ñ��C�?-���0$�# iL�dD!b�cX|
�&n����h임*5Ձ��q���D�=!:K�?o*�]�_1��kw�>�t��ψ�� N!�1�`g4���x;ևY�Q<x�wP���y�qF���$$)EX\u����LO�}��Obu�mla�O�M�x4��d��������'����Y���]Ю�B|����c�B�x��⚣8lf�����P��>��]�G�|�>H�oB�LI��@z�$jkNo�4�7j����E�7�(mk�И�X�n'���AÝ��Z�ƤS$Q�k:R��$}Ҁ��<Q
$�.A���.D�������D�D�!Q}I�������>��u��|{�I�ˁD���E:�kkz=$�d> ��K�#�.?��9�H-�$k>$;Đ��b+E<x���o�{���%\t))���f8�m��gd$�3nm����+Ӎ��v��TI]Vmv��N���Eq��W�0a�lg�^*m�gӆY�	}8i���m��3�׬�ߥ����VlpZל�\*<O�L�=��o�Ϥ䅌qq�u�2��n�ZU���c��|�J�����߅%����r���.1���9MS��1|�;f�?�4��;���Z<�Ӫo
��)�X����l���ڳ*�M����a���-��������Ŭy.ݿ�w��<e�Rox�\\��\o��5;�p�����8�1��,���#~�ݷ�\��9�h��a�s�t
��DQ���,8$�Ӵ����.�G|����0G�9�T�F#$g�T�a����]r<~j�"
�T����Q���p*x��� !'����Laip��>4����� �R��.�*#�����fE�!������h�S+>x�b~���Uh�IC(�J[�F���KضrJ/��1��A�6�`קY��[Gnc؞k�8��dd��9� �d��٨Fn��� �G4}-F�޴��xYw���p��	�f�8���>�d�d�}�V��q�C9?'���a�t�0�3��Ϟųn���{�~vP^�SЇ7�7�;�,�1���Q̺}��M�ċ�dXhۿlU�|~`���^�������6�/��}� m�u	���6��>�Y\���Di��m���$�@�C8�b����i�FJHQ�.D���9_ު�i~�;8����8e�08�GA�(��1��j��nu��g7�2�K2Ϡ���'�S^~#�>�ֳص{�w>�z��(�F�Bٞ}J����iZ;,]]P8}r�����K:�jl{��	�
�9���(}�2`m{mǵ�"�UN�����ň���rY��ZC߅��=ߛ�,����~ҴC�;�t���7��µ8�)�Upl~���[p	w�JOmB�!m��j���W�<��ܱ �o�Ӳk���R�-0��'
D�.a�3l�[�R��t��}[��ky�����9C��v�7��K��tp�{�i%?��#�MOY�2���.� B�K�Aq��eD�9�D��ʀo���8�{�l���òo����-n�\R0�e���=k����~���y~4'������y��T�6#g�eN���cl�}ntJz��竕9�D�1�K��rz��^+<v�`����s���Z�㶣�곲���X�
<x�����c0u���Дz�IϽ�߿�+ .�!h
�I����q��^�J��������!�N�/��=n!c�������PWv���PW~��0ʦ��Ah� ��Գo��-T���2q"/ܒ���J��S���)~?ތ��wy���7�w��"jL�n��i��k�N�txL�ت���.R�iJ�]p'��Q�ep�E�ț���D'�;�h���};5Аl�S���������V=�{������:�����;;T����:�.72e�10���f�u:n=�DK�8yX�00�Jmv6Xde�_��`��K���������zF�_	��|�z5 �^�u�@� �dHRoH�!Z{P��fk7�Ɂ���__`��G�<~�������4;%r�-=��^�y*!�(V]�1)\�d��P� 4	�tb=[x�g�ma�O����MS��(�C��q���/��fd�&����%�GunA�E�ܻf	���{ �����+�w�uژ5�G֊�2>�u���d?��3z���nM�H��a�wm�sT/���;�6�ա�=am c� ����e�I3Ђ��;u�>���
�I��?Une`G�^����e��S���ܥ�鳹w[G����^ u0��ɤ������ejd˨,�gy��v7���'����
��S��P�^YH}*k/�deS�w�ӹ@�D�Iy?@�$��b�}����\[RCJ���S^��x�h���ʚ̯��/\�(ϻH�vQ���dR��;�)�[ �Z@�v�u~b�bvy��XL�2l�D�Z�!�� ��Q/�N��xȩ�/;@��8������_P]����w�[��.uv޾k��$��na�k{�3�2XG`,�%6]�3=�����kL!�P!�Z�S^�HK.ѳeS������m:�<x������<���-���.���� �3O쨳�	d܍\��� �Jsܽ�vxZZ�����G�Ę���p�ө��f��Ȓ2����� ]��E�^9��Ζ����C1fgF�ɒ�rO�$�~@&�Ƣ~Y	�����h��_L5��Q�j{Mn-�mْ��1�Z~�"����	5����g�J����Q���m5�E��ګ�d���x<�=�V
��ދ~��p �RwCE��d��*�ee��h"
� ?5���
�I���V/}��7�ӓ��}�T�<���P)u%d�S�Hh�+c�, �$>J����x��L��(�ձ��C@�٥d*\1�����|�(��򢤴���i&��� �r�k�.'?
+�qq�2�2ʃ��
\\!�D�=wbr3��x��8�T��^�3�±�5,=
���
�U!�Z���@F2
�����"�+7+a 挏�����қ�Й���R�h�AM�2�u�M���BM��b�C����	Z*ˇ@@|�H$S��AG'׫����:�ݖZ�p�AE�Q,���xFV/ee#4j��"�^*6{A�RB����4e*�Q`�F�W��@d2)�gV��O�CI/'^FV�B�2U�@j�L V��"/�Z/@�^*�K�"��~i)�J��&��*�\�$S'Wkura�B�MՆ#Q�ILU���eV�T"��"��R2M�&j��e�^&A�.܋�E�6�� .�j���
��N�*!�(Pä4�D埪�Sy��|U0���eF����l�\KeD��D��D��p=O�b����\�(�^.�BJe�VC��A�BG�B�3S*C�QɪH�Ck�P]U��F� �ɡ!3�#՛p�����L�OE�LI�B�����n)X��N�����vE�PD�HY�e���2����:E�v@a�ć�(�$7�	+X;gm�Ң�����-v�����)�D
/$7#�+c툵'5�N��OLa6\��)�b4Q�5S8=k��MRTLO�=���|B�c$��,.�'����9�A&N'�T\�e:���6H�MB��Zu�'ytV%D鑛�ĵI�&gϑ+�p��2��
���W�V�D'O*���'��[�MGZ?f�D��j�0�|:'���U8�I+�K�>B�9bѩ*S;%;{�<��p�6�_��+P����j�Q��>6�Y/H}�TG�Y����^Ӭ�zQ����La��lqm�hg@]-[:�e,�Z����M� *�"�Dȍ
�t"Z����*kQB/ΏIm��{�s��5͹�^��y�W;�>��a�ŭ b`n;Gy$�
�3�X��zq�a0�Wt�����a\<Xy���˾�3� �`JC�4l�Hg�B���l�����`�B�}�N�`�&?ů��ߢƾF���V_����%�뮧W����yd�dg+A^`�+���%��`��-�����$����xa���u�ȼۗ_-}p�u���һ[hG���N�����QD������meP���w/��G%w���j�<8[���i�olv���]��;�f���h��fNv�[�Y+�����J �=�����ᖽ��i��A��\e7K�i����|yJDVՀ�q�U��i�G���OO_1�~������,_�S���o�Laa� ����#֤����i-�KpP6���AU�+)ߓ������Q��Mi=�Y���N��R��q��=�qi�����]AS7�u?��z���2���NG�
�ܿ�b��-D����GǬ�� ������=��F�<J�P��0�b{����v9�����޲������g?�襰��VG��	��U�Xs>���e��l��^c��d7��^��.;.���m�~�%�48���X��_������2�)\?]�A�?�ϫ�������^v�C�sR�瀥��>뀰ibH��QV��KUx���ir�h���o���9�v���/\�ї�y��$ߧTS"�.����~Czœ�`��Ѝ꼵�@�E��;\�R[�����[�����������	���k���Ĩ�)��w��R8>""�h����y�R˝��2����� tQ.!}��"V�^}��������1@sj�E������<���z�ߑS�Kz�60�z����%��oB����y懑����;wsE�_����oP�:�����*�)�Uї&�	����A���WB��q���@ݯH��H*ccz�OF	�{�Ǥ��Io[(Ͽ �H>�[�G�%���^\�p��N�'?
I3�[3�'���QNQC%%����yj���*0�d,x����y�)}����A� 7����IR��s��St�>;��tsN.��X����g���7�b��Ӟ.���בRg0�⫮�EH�.�b����(ͩ�6�~�p���x8�oi�UA�R�8�(���{i˒��Xy����T�E	�9{�['	��1|�1d�[�1�*�u4<�ú�	�y�}z��v� ,m�� W���'���H��X1\t4��EY�u�K@���uM���?~;|��w��>�=��S��bF��n'���r�|Ҷ�~��Ȯc"���=g�E�O����j�-�ಡ�f����g�j??����mq��E�>����t7��j�n����{�]@m�eMۘ=睺�o��L&[����cMr�汞;��!}�O���� *ojƆ^1?����a	�jw6Gv9$w��r�s@��ӳ����?|���p��}��<��[�<dfU��`���ʬ�짷��l!�ń��)��/��T�6M�N�\�<l��e����kR�Ω���e�|;�E���<wd�>{�Y��.끇E?�x�,��wC<��w[����u���FӇ��m��v������><x����<x�����&2y����ǿ^��<x�����0�F#O%���Ga��5�Y���E��gě/b���
��P�+��ߚ(���.�����j������x���������)�F4�)����s6�<0�7���u0L �4n��ye�J��c��Ë��΀;ߊ�H}jK�l��@�EDG��iPrֳ�ؑIl-9�Ig3�-pgք����xՇ�[���%�Kԣ50�'�Xp�2���̟�1��l����D+kqg2|a3Y��������_�%pe��?���`����5���v4;� �/��d����t�]Q��>X} �g=��3)�{��,�>��{�~��#w#���{[zL����p;(:j������f�y.ppw�����m�\N6��p��L>`�	l��ƌ<+sa��gN$���ƁdβڍƃDψ��q�\2-�Q�F�J���a0�t�QpƋ�`\�c�P����z�t
��=`<���)������=�p��"�_�����M��萆+wF`�L7�]�������6�0V̀���{�&���|�����nُե�)��0~�w0N3Ø�О3a�Jan��ŝ֞�{`�P�Yma�W�+����e9����#!������%�!c�!�a��-@�+X��K�8�C���*�3�rv�~��|5��7�9T���<Z��rE*���P�r)V�'����W�7Y��K���w��h��-<��r��� -7-E��N,�-3
p�-Gl-{�l�<^�����ϣ��㿊a�&#�;�,���ԮLh���y�Q7�U'������ݶ�R�����=#�>���䇣��Tn����t�>L����Y�_r�M����>��m5.zfchӖ�� �kZ�
���������n���QS��v�7x/Dm�"����"�}f 2���-��W�����8+�M�q
������Q\�#V��9�-Ka���N��6�_m�@�_��¸����0�2��~�KN�Ìh���
��{�8���D�5���ҡ<p��'�	��Z�N���}2�J�im<x���o�M��̉�XQ�n�y��+e���_$c̆r��f�쮮&������7J��0���ON��zv�ެ_�� �S�dU��ev�xW���a�;(��^�?�N���V�	{��v��Oa�W���j�é���>؞�A[��25��1��8�Y���=�z�w:��NS<�]��Մ�(�������<�q��FIb���_��|��8��b߉o�C�F�+2�e��I_Z<.}lƳ駤?ڭf/�hv�䭅[5���,q]�aإғ%q��v�v��{r�^���kt�҇�l��z���흰���=�vٖ7�D������]��%����m��d�K�V��z��5l��h���nh�jW?4�W���#�(����QF������;�d���v��&���>�p�h!�ңk�-�%�]�8,G@TC���v�h���sX����t���NK/g6&� `���.i��[�k7��[v�~E��5vE�E�*62lD�8F�� J"
*�mSO�n�x�������6g�����q�L�8'�O�!�:�Sq�ţ�0��׶���\��=���?/f3[p�mVd=��\XO�fX���}�V��Ǧ�p~#ئv��nf'�.��*gp��Y<�F�
7q=<��ܑ��2�R�������pxXD譣gp�M�]�f��l���{�Y�	���23?*G��9��|�h�!��z�y�u>[�z���gǲ^�`=(�z��u�<�/�<���*Oe��JL�w�m�W��/��4�A\�&����F-=��
:����q'����@��=�Hʬ����Ai��r��ʷֳ�E��Y�z�f
�S<'�+왳:����I���'��B�������S����D�V�a���7����+�ː�(�,�5ܰS���c��3�B�ŁK4�=�}�vnd�� �3�
�z��K;�}�e�F�~uWX�[�3����J��D_-C�k	!1E���v�I��!��3��1�t®��>QSW�H��d���W���K���ۍ����^��m�-�S2t�v�~�����7���)�?�8V��o�����{H�
��9R���6����v_���{�J��(�f�
�N�H-�f�c��'�+;�F�����榟��f��ǩ�䘰W�Ǜ�����KS���HTX��wĵ��������Ŗ��*I
+����a�Eڒ�k
РC��g��8�=Yq���
�N͹U��Ǫ��W>)�j�D�e��l1<x�����߁��ѲT��W�g�A���ǿj��p5;�������V S�*�*�"��E�Pʬ'�����ء���+���!�z�Z`�V�$���C�4�:!�z)�^�$ g�!�V���񟀷_�"jn��F�ld��5�!��N#;�o6��7�T��S3k����9�����%; �w��o%���F۠�
6�d��@"6����֚������'s�	l��X�C��d`�]ٷY�71�v��V���q'��fg�N�H��d���'A/ns}�fRٕUV��2����'@-�z�$������N� {�uj���}��[���֞�3`�>��bm��j�8����kf�8�#]�	h�%�)Rv�} 4^d��f�=������l�,��<fϤ�9$�`zm�ҝ���v[�{`3U���Y�ms���-\
��N6MZ�ٔ��$�%V/<d�J���8��N?�	��� ���7`z`�"ٌ*[D�fYً�%�^6/����aK�S���u�ʁ+B��;�\�>�Ts`�7`$�FfQ���M/��R�Q��Q���Hَd>�͝�.�ң�v/r�Ն�C�n;� �Tl�y�!c;�w�Tt��7{��<�t����%���QW{��?Q��^�&z����G/�p[8|��p(e�*�g�Ce�Le}���C�b���q�clk��l��1wp�OC��Wή�af5'��i#�c=6*��'��������(幜�B��Q!����l��p�z��m��H�f�!w��g2�Qڔ�6��P�����D�?'��I�5HG���;�7AO��.���z�x��гuE��+ćʗ�1z>[FR�u���.T~k�����Lu�u�ҳ
%E���}�'.9��~�|zz��)/É������%�m]�Z�M/���g���y����<x����l�}�o\�.���:`�G�W!�:��EƦ|?>��b�ы�_�-�`��Q��M�>�0�fZ���4�M�Lܿ 1Թe�����C� {o��b�@쁀(t������z� �P=fvqC���-��c0[z��? lꇧ��j���0����F��E��������"�+|jBͮ<x��Rk�e��,[M}Q���02�������8�0�U�r�>2��BX�b5F�3v$����a�H~&6�&H����[��g��{ٽh&6�n�<�ub�EewN�{E�̀��'�FJ�:LrɈ��}Ts�,�O�FJ'�����/�0P��*��E�R��u��;(u�Ch��3*�{礔�����4�dS��ܝ���kE8�QX���c��x�%Z�9@k��j�O���cw��{��LN�Y&���=�V72��g*�c�)*Yz.��&���:��x��R#ɨ%^J�{�;7ٝ�b���fI.�\�X //Tr#L�)�I�Y]j���=����AC��G+��Og`�0��z2JDTp:�	Rʻ1Qd��Rf�R��2�� RY�T��f+�JnVk���j�2�LT�,�U1�&�TLb4
?�ISx�R*x�b�ꉴ^eB�A��ѠH�j��^�ـp�@���J��Q�5��ex�B�N-%S�3�D:mY�Y�*�^�ԧJU*������B5�&5D
�rrShez��L�%7��½(_�m�F��1�󒪩R+W%�D��jIF�	r�
r*�T���SL�+�FL�lT!�]H��QQ�cw ��_���)�Y���27�0�HP��L0
��)���!���P�U:H�D�2��ꪐܤPA�H%���n��ބ�ֹn���{QJ�B�����n%�|Q��P=`�/��u�]�3T�<VwY#������n��z�Q�a�����Nd휵J��J׶�}�j
/���pw1j�ME��X;b��ĵ���+O,��td�G���n�=�f�fY��<��e��г�*"nY�#��;��	�z�t���IB!�v��a|�Rx��k�V�Bq�U��G��L䦓sm����gϑ+�p�cwG�;5�LG�+Wv����`�8Cyd��ܳay�����1��7Y&�'J�d7ѳ
�2�j)��#�Egn"�D��y��Cp+n�K�/���5��:�n9����}�
o"#g�w�}�U��K�ZS���������j�m{Lղ�r�ְO��K�ha��}<t�M�x<��Dw����E%p~,H�=gOp�:w�r���s&� �����_e����#��}���>+�����Ap��K�L.��<ݹl_�=��Q�	`M�Z�Y@V�/ݚĝb�;l_�^v{�����չ�[����׈¾���KΫ?_¸�t}��W��i<~�~�%�k5�O�Z��vZ��kpz��O���^Xmp݁���wbg���>����n���!*�؋�-|K�7I��u�����H9�iG��.��\0W�H��V�R�y�ǈޢ5�-���䦋�8{:�d��ۅ������mOM'���-gj[7�є����1�������Mr��Hإ�~�P�Y�f�$�vyit�L�!76��F�W�����)����1���n'*ʺ��r����ԧ����ǋ��>�� s������!eUřE���ك���1�%Yc�ޭ��"4�@\߷x�Q�!<��v���[F�H�p�^��S����Z����
-����k�p|�]�O�1��Д�6�|��Pc�_I֤��76��9I�����efJ��I~����u#�;�~�'!�<�S��^uS��{�]S$���B��־C�..=��VXAB����I2��=�9]���V�j����=��O�ؙp�A��(��t�R��@*�g�G��]��a>sU�v[n;7R)�x7j!.yT�@]�����@LǓ�k�7:�����u&}�Gz�$b���#��t�����N����G�[ ���܎���7�� �=�"RNw�N=�jR�YLo�wQOb�#;l��M�g�G1�z�~ǥ��%+`Li� E�m0l�.H��S�,��D)l�Y��b�����)ǋ��7�^G�ۤQ%ϙz%�HW7���R��xK6�@$����Oy���o���έ�?Ȳ��>��M���ϰ4�nۆD�����Q�)��Ӂu�OH�r��ը,�S�	 �H���ہ�$��9l�%�<fW@��z���GG`�]�)����oЊ�4r&��i�R���A2�ƛz�z����PS��J���|P98-Ay���.Φ�<�YX�ԧ�ѳO����Ӌ]�t��U�Uh����j5G�j.ҴT�&�E][i���k+�>O|�/*����6�%�n���Uwc�p�:9s�w�	�j��_P`���Ne��,��kK4��ػ��"֨�T�޹�!i�����=Z��}��K�c�n�DG��&혞�|��"�,��Ua�_���6wO����%:���.�E��A��b��V=z��O�����3�y��KB�(F�~^����5���c�vi����8��"�T�`���b�\wU��;\gqS7�u�L�xΩ�"m���̎�bDNI��!m��>u��R:�u�g�|�W�[,�z�kӤ�����":�^��2=���Rb�{�AJ�#�i����z�1��!]&�v�:�J�f)�����
ѣ�W㏗8T���bIc:��256�^�q5�$V9����u�d�n}B�}R��k��Zz�Fj�F?���5
V�3��Zf����S�y��x��~x��p��>!:�y���gGF[�j�o8�iv���σ<x����<x����x����ǿ^��<x�����0N�8��_I5��Q�j{Mn֥?'^\/���@�1_��OM�ٕ�?�W�oMTAaRKm5�E��ګ�xg�m<��.Y^<�
R?pg��$�
�tu��-E3��= ��hpe/0!�z:�7�pہ#d��/��v}nM�e�z��yp��ՆuI:z'pw��S�Y�$p�t��Y�����y����o��{��w�[)�;��1'K���0 /��c�}���a{[�>���j`�����C��K��[�[�Jd<�����_w� ���7��le����w�f�#0}G�κ�顭�������}���#�55����2 �t�x`VsN�1����Z��j�L�8�'��*��2vg���Qs�m���
c���eM;8�h
������������{�����G`�����d���-�")�3X�f�IiY��=�۵ayK�װ(k���*,�����^i���(ވ.�����[�H�S�Ͱ���e�<�!��"�a�����@X*��nqg̻H%�6A��P�{�>�`iMq|'ò2�GP>�`y@rN�t�D7)톰,���/X�w,Z���H�Ů�ɃEDq�!�X�am�LXz��w`9f�em>�o��f�)��/�"o�	~��\��X}���;W���Y^.�9�F�k�z�1��R��ʃґ��rb��"_p ���3=�����[�d� E��r��n�r?�������bGH=���e�"m�3���F�.��a̽b}���������#����߃��X���
�v�M��ʣ�ݝ���o�x����y!֏0� �7O���O��i����%-�P�y�g����V�畳Q�yZ��!�v2�6y����q�=3�d|��[��pj۽��v��t�,�#�I�P[K;�͙��Da�≮��͡��{�G�{�u�U�����/V@��;�O�5)���s(.�����������=Q}�{��ތ���0X6�
˕���2����x���x�����̌'����eK����H���B�s�p䴐���Ϥ�~Ji���"<x��7@��aA"��i��a!�>C�:ao��0|�$������ �C�"�f�JZ2E�#�/hz�Aѿ{qE�:'�o����M��oF��f���nm�*�̅�F�g�r�Iu��S5��Oj3Q�b�)S��L�[�!�K�����Aq�?�1��H�(9��XČ���p�%������l.L�7�vl�Y���MxCi�|꽱��>~��b����)��6�~�*���z�BP��ъi��OT�lW;�3��űq�W�DP�p|B��#e����_��h�/	jQC��7?�à7ʴ�ݒ����=H�������i"b����ޜ�UB�7}�o���,�;(���$��b'�9�j�V��})\�һ��ӱ��d�kzvl�6b��dLq=$)u�V�I���́����,:�V�-�7C� �#�d�(���K����}s&�8�9���E��zt�2�-V��(HD#��� �����>	\�*��e�m��,�o땎8L�Ϧn`�1�� ܡ�eēm�f3[l����W�����m����[�Cٿ�lϮ��=w�1C8�'�!-��9�i�pE�A�M���,�u*)%����u��h�����ٳx֍bO�-���Q^jSX&�1y��2s'�Ks�|)XD����@�T�ᅀޜ��,��F��������l�Rg�h��>dn�y�uv�zt�(�vdwcƀL��6�g�/O�+(�d$�C&�c�H��]'���M������)���Q>���\(���#	�A6�Q~c�wt��=T�+���)�c��g	�� �)/q$�$k=sq_��5�츀8�7��
{欎xy����ң|��}P_Ȕp�V毗	'm�{�\Ϳ��k�2�7��1T:���X� ̄G�-�ox.��������C�����.j��ݼ��=k{�>(Hc�l�I���D�����&(ruszP��g�[3���kYPO�$W�����^��m�}�v�b|�ڮ7?/	�\8N�P�&ay� �[#�zŜ�>��a���v�taePֈ�>�?��}�~�����m�H�ڵ5�X{rh�w&�*�~Q�������G�JU�y�����F^W�Y� �wt~���f�:��]��}7�i�N��G��Fe&�:gj����m�O�چ��?Cl�ف��_�+S�f��E	>����y?6r�T�(:?!#v[�]���\Go-T���w��;s���eG3�]mGE����<x�Dԍ6��D�b3���fw8�e0Y�Ә�9mr��r(Ő����
DJ5P˽�WCa�Aj����zB�;`�J�SB9C��0J�A���&�"���i�0��zA��@�~C@�]���:�dgk(����nM�<p�PNZ��֯�M�9��Q9@�s�X��/R����1�������h�m"�-�}��^���֥�Q�p�ZD�`�&n$�֙H��p=`�� 6 fߋـ���L4�ճ?0�!��������u��ɰ����.j�H)��3�{��H�z������g�f
�w]�k~<x�;��{�;��N�d3]�=�o�=�b��˺��ŋ!���C�����!5�uv��Ƥ�vI"��) �~%=������Ws}���&����XR��Oþ �_z�֯19�l(ӓl��������t(S�L9����-�l���[<X�P�MWӳ�H�ŋE@^#n���lzQw��Є%��D��:]ʎ�����xX/.޲�h����PeO�m�4�7�4�PE����\��{)�X+Jsp�^���ޅ�D�b��J�FH��K���B���ҝD/�R�-�.���>@:�w "pk�X��%{u!��&QIΫ@�y�O�F4��ڀ��*�+��
B���6Q� ��O/X�6���'����y��OR�]|Fe����w!��ܭs�9ӝ��Y$K-�w��c�2�P'���P��S�6P��|UǁmԀ��9��2�ۈK7�
�>�ʰ�;sٞMS'f��M�K�|DR��aT��$�?�d=a��fw&��sFz ��[���M]�FL���{c٤��R��=G�t��⨟�=��5T~:���=�.1E���Ռ��Mz([�L��I�ͥ�DyE�{R���כ�����p�%�?�,`���<x������-1#�����b�H�c�Whpp�dO
��B��,(�����~�.pv��z���#�m:�ۗ� �u@��Pq���������)�_T,b�2��4����鈘!�r2#eA0�ץ#�� ��������_L5��Q�j{Mns�s���?�Ü'/b���
��P�+��ߚ�+���;[M}Q���0����G�{��=�b����&���6�SH���9c�A�{�fz�yX6�����ė>�'*a�g�݋&g������ewN�{ՌĀ��'�*Jߺ	��2[N���Yd��U������D��P��B��E�R��u��;(E�C+��SI�{�������4dWP��b�NJv�ub8�QX���c��x��� �pqe�4q�ܱ;��=p
&'�,�q��H��^�3�±��,=
�����"��x(T$��xI�����dw*�9�Q��"��:�
����T�S�tr5�:�RS���	�T 2{�:��t����$�Lf�T5�H,���ҫ�w[��AJ�/&j�B�]�BVl`e#��&�ؐ���I+�QmT�?������-�\$d��	I$!
��ȕ�u�H�L�d�0�.��,IȒ+{���"4�%�"Bch��9��M��f��<����}��t��|��9�{����*I����A"��Q�(�,>?��@�D��b����SJ�R5q��PĩR���\�L�U�2��L�\��~i)ݡ��$��(�(Ĺ"2�b�V)���Xi��@�$j��Ih�i�'Whra%υR�If٩��mAj�]R�ZhG�d��f�r�t^R1�H�LR�v��O�H��89�D&H��W˭(?�(5��|V�@͔RƊ��GT���$zoJ�S	+U
T��幢@+�
)���r9��n{H�ҏ�P*MĈ#^S
��5�PYՐ�&ȅT)�����u*7�b�n3�_.׽(�r�����R�Ja�2J��_d�Ŭ^�7�%~2Y�e���Jb����8��QLn��B�+����9�#e$��n1}�L3N�q&��(%;r����Or^O�R>W���u:2��
��$��L����NR�~Y&?
�vv%�V�tD2���L�P<I��3��e�F��.�9,�8V�}���[�l!�L�'���*����I�N2��@�y����H�S�A�dx�20ݲ�Dql��U3�Xx
�mX�t� �z?q�&)�냤*�O��y�k��	[�آ�'��)�R؇�/B��CJ��%`�� '�6#"�/����q�-;�*�o~-i�����x��_�ޯ����ż��E��lŕ-�я�z>���D�DHk��D�,~W^Xٱ��`��9Q�������������&[�e��,�HC0��µ�T�xׯ6,_�?�?d�y؊��>�����I����%��z��d�Ha�1I �����%�e�}���w"�_�K�ҮX'���O��S�[��Fw�4���+�(/lE�t�����%�]I�?�F_<��q��_��#h��%0��ş���0�K�H,i�Q�+�[�EZ#���A����\},y`�,�0�ݤ*5��R�bN����+��Z�y�|���p�V�c;j�d��ޤ�X�����C��+��۷~i[�/�DT�}!*�^�˼p�\��W��I샤֡r�Xcd%�XiZ%5*<�EP�f^a�e?���=
gZ�}y��%�����Dk���h��4v��9���/��dw]M�朗�86{��.+';�O���[dV-�{�}ɃTO3sm��C��i�D���u�ƺ\�4�%16�<�ye?��b�ԅƊ����M����"2t΁t�ŀ9��ǵ�06�7���;�U��8�Bŋ���-�j+\{M
����̚�QZ�*��,w6.;j�w9�L���d�Ɉ9���G�Z]:-�݋v�/�3�q���[��,J��0�*W�\?��M��:y/�/Y��"o{�Q����rdߟ����˾v��~�D�w���R�ԇ��7!����LTe�g�����h���J]{4�G��������&Q;�d����� �>P�'�m!epg0<8/Z�h��v����"#t���h�w��!#'�����ㆣ	��� -�3���/N@�Kx؊�T����+��n��1V%�׵pu�D��e����Z��y$��4T6�.cΗE�E��ӗ��Sc8�<I&*�Ŋ�T���l�[sI��u��^TGz�=鲥z�E�jm��y����^^6���-]pa�2�fq��7��M���$����R|��/�� y�?��{��@�t��4G U��	k��m�H�x\�" �w��=��4���|�O�3�P��vY�(��^�&�8��9*Z}���g�ʇI�Q�"s���p���XQ��eF�J���c��4��c��	cF.w�F�6�p�l �`�[V�W!f&�U��{�ANyV����Mk���)�R�N|���
�2WN��w��a���q��lG�۹ }Goä�Qy�rt�F�X�[���A����鼠���G!Y��n�]W���Т�󠫙oըQ=wXԳQC�k��q�uE������O�~s"�z�y�F��2o�D�j�t�;��39�\�{L��	��&>z����;T9��e����C������+3�6��v�������^�h�f���'ۀC�O͹pEt$Ť̴��sB�K�.�]�ù���4W(��{w�uJL�x����l�ty��]���D�)��n���%=me��2�<s�$���"�o��1W�g�<�U}�Ԡ}=Q�>�*7oh�
��ߧ+'OJ8�hbt�[t�e~{��K���%K��d�̵�i���d���WX?���k�N}{V��������If	��.LkI��fPFųV+�(%m�x���G+�՞S���#�u	����zm=}g_�  @�  �� @��%e� �?�Ç�WRi����4;�֟����;��>?��*��P�� _��Ҩ�ܨc�%�s��=����?��!]��	t;X���(�~�T��v��{#�@Ww��r��8��~�S�C��;��o_�[�+��Td[��f\v]�������պ6��Ɏ�4�A��1w���,�.���p-�%̶����U�.��IQ�7J�.\��,z�i�M�l?�O�o���Õ��o&�m�dy�Ϡ*�]���2�[�2�Ԓ��t��mC��'v�;��G���ĝN�-�c'~�5��]K�c�5Д���#��!�<�>*��c�Շ7PocQ��"�;�G���������Nѻ/~��Mp�([lE�J�}�S!���j�!{��J֐��٫ �d��"{@�:ݳL֔ȓ(�;	d����t�����f�FR�w�L^��!;V��h�3㣾���E�R[C�'
���"d��Av�?��¢��@6�(d��@v�'�?����#��vvx���~���dV��:ś�@�-J�	d�(-�{Q�G��(�;��Y�fx� ���|Ț7�aRd�*��H�,�����Lᶺ����C�]��hY�#��临t"d#(���p��q<�Re��Bt���h_�V�k���f����p/�"v��������1�2(_�Q8�ah�]�J5
P+�|��1�kxR�Z~���2�{��p��u/Y!��P�Z`_=��8��o��6K�\uÕ��Z���<��⍩p���=��2��?�.d} �l������,�N}�P���{���19U3̩�]w��b��sZ��'���w\_�]��p`�Z��1N���%q-FWl��n�c�xxwk�~U��'wOFH�Qh[�'d-H&�ZC��ɢ1T׆o���T�ct�7������ٺ�8����v \d���<plɥ�$kR��%"�$Gtr�2d-�C6��9������3��OD� {O2�S?Ⱥ�G凫H��Ħ��`�.�t�o�!��#�F��҇�¹Md��{Hq/놓!$�Z��p�FԄ�zy�7��{�х��l��\,�)�������qw|hԺ�!Ճ��W����1�Ȳks՛�G��S�m)|h0V�.�����f��������3G�W�-�dv�݉�g��7�ٚ}`{�l�髓WiG�>�|��������L���֪��<�|���l��/~����=���3��l%^�<j[u{��H~�������Dٽ���z��z�}ň�k/oKmp��m�Uy�%����`t���jG�[��X-��'�r��l��C�&������i�䩶��-nۮ�tU��aB�{ه*�:�J}`���l�m��F/{&WR>�Q#>�jǑ�����n�>Q�[�-�IFMkW�Q��ɗ`�|sm�@�XĨ�pڿS����C+5�yvm�>�p�B4��r>�xa�=No�e
�H�_12G9,Ǜ���` ��"�8�*�7�ǂ�����p��	��I,5z���(ʺ6^�QY �tG��� �eSx���٤ꏩ�rm��|D��W��f3W���3�u�R)N6]d�~h�y�Bv���y�_�vc�ϋ�nf�U3�e�:=�f�F�˟���ܴ�9sX��565Ɯ�C�p5.��r�&�|	|*����
�?�Φݬ),[�'�[+��u�9ܮ�V,��T�Sv�|�g��Y>����5�ˏ��|��0�X6p�a�%�77֝�/_�.X?B�oǒ�`�g�t�wv^���RɌy��	fHb#%rT`�﹑�|%�a�����L59';�R��	��I����^Jo�O"����2��L[��&PbiX����|��<%��t�\���kV��S�ׁ�
�欌���D�ĺ^�x����j���q�T�ޝ5�b���n�����i3�uy�N�C*
R���p��4(/	�X�h���i���G�a
����WÍ���&y�M�Z��٩˳{�.�l�6�п��m軚���k�8�#q��fF��l�]9`��ɾ����(���B�=l�F^3�,ɓ4zj�=e�Ѹ+2�e�;��L��<�Y#�����iv��I�	n֩	u�<����`�������C�y�)�3'�T�y��ls������͒�j}^4��!O��}��k�->M�6H<n�>����f���f�Z��~�;����=�d����+;L}���[�S�)�-ؖp���ljti���S��k��n�pO�#�3+&94�Y�Ŝmf3��z%@� �PR7Z���z�VL$�����WA��.T��iKB�_$)~H��!��
�L%4�P�&��� �81D
�J]����RIv��&��A���Rg��]���]"'	U@��Be���$���ȄV�V��7���l`�\u�2�A��+��z�C�7�� �������"��\�����}Ft�h$�plY����8�z�!�Q�o�g��Y���4�#S6�~ý�K�Gq������YXL=�>�Q�}l=��>�����s;�uB��Y��t�II��������?����o�.�N���#�~��%-�`�^lf���`{>�9V�t�f LF���qcs{��qb�Q���{?t���|�J��5�wsyܻ�So�[g��I����:9�&�J��V<Ѐ�1��矡��c����w'�/B�L"j�tB��.	�5�?��C/"����>x0e*�Le#)��~V:�\E�YjW�Q����T(�Z�y�KXBW�j>�6b����N�
Sj/���2OeOF�Ѩ��hj����Yg�_Cm5�Ө=���s&�52uʾ�R��+u��<I�)�����1�͐�s�`������j���y��fy�f�8�{FP�/ \�?�� �,mlƘBU*�#�<e�mswR�r%�S8�'�@[��E��oO����S�Ϟ��(�A ���"j�~���N�ċ;5�3'�g�<�D��dR��@i;Hi�N��^A���dR�u��ӱ<��$�
����k���+J��k�M�G�Eyx�:&�����C��P:@}�cU�qT?My��M�G�<�eB��0���(�q������g
�>ͩ3��><u8VQ�I�ܣ�mIe�m^;H��&��xH3�&7B
	�s*���QZvQ�#� k(=QL����P�䏀u��+ @� �EH0�ζ�P�7�)�9�:`l{�_��M�����=BƩi����mpu�<�L���X������P#��%��`�	WZR�:��4�>�!9�Ķ�,��<�l��#z`��Vpu�Z�zX�kG��F��t�@%���{n��K����T���>�;T�������)��
�g�U�-������%�s��=�Qe�֟@��tz��G?6A/���t: ��M�IL��3���}d:�
�]��e��\?��~�|��"�N�"Ӌ���آ$��O�2��L/`.#?@��xM(|�d#�x2�v׳Ȗ�M(��7�)P�8B��'׿�v�2]w��A��8�I\�����ˤ�C)l;
SE�*JW��I��^��;r+��~t<Rܩ�mІr�Zz'�s=wLG��b|R��b����ّiGq��ӧ(bᑻ�[@�(��!'0!�����L�&�i(��Y<�*?�_~brUq��K�Fl�$J�8))~b(�j��=M
�C		e�V�>�X��.��#4��I��)�\�R�)���Ii7)���T��A�P��I	���tj�Y�8�7Z�"�O���KQ�A.̈́"W��*J��5�*���2U�!&&q,>U�I�j?dR�+).�W/Wk�*�
���$4�@����%��"�/N��󓋔�KA�P�*��Sa%5Q�3��U&)r���?�Z���:S����v�$�~Ir�đ)&���Ja�je'U��Q�(�*I+�L�%S�V�)P���}�TK<�&A�����_��G�����B��|6�@͔R�*�GT��@1��J�{��/� )��幉U
��)(��<OJ���
�V�=$.WEU(�%B��+?(4"*�R�˄rhs��{���@e�n3�J�u/fR��c���T�
X��LKؖ�}�d�������ce�UB
K��?+�\ף��()*:�LW$���sVG(,��$�n1}�rr/������d�!w�������B��+O�:��H�F1�[��Տ�YV')L�,�Vl;{.�V�tD2���L�P<bVΙs�$���d�7���T���[�l!�L�'���*\�)żN2��@�y�*��H�S�A�_�d���t�ʉBŜ5㏅g¿K�N$�W�'�܈C�>H������$�V��'Tl��}T��wf�KT�>����K�%_����(R��L֗o���z\��m�1�YE�5/��r��8���_�ޯ���I*�-�/:�S�m'�3�|����!�X��a�G�LT���1'���9'�w�L��t�{�V�xpV�Y<����U�����Yzk�f���Y�a6��痖�2����a�w<Л��>��e� ��}��s�2!��B6|q�Wl�ٗv%�:1��_��ߢ�7,�RQ�ۯP���U��1��Ͼ����r�y��������~�9�r��ମ.�@q�g����Ϗz��������8{���ɓo.�W����/ڤi�06�?٠��p�򵯚���Y�co��s��.Cn�m��(�|�-�˻�59ć�X?d^����+N{�19>�F�#�2m�UA��|h\l�vk�?�m��~�$i�RjsL�0v�Aj���K�H��F�Js?%J6�L��tV�f�^�^����\�r5�V���n��s��?LZ�;R��A�n2�vc����y0% ��p܃#E�RO;�&�)�\h�H��~I�Q�{��s���Q��n���d��&���o���^�4�S�FKj�h�[�lm�*-+N��~Fcw��Z�v�΄��j�D�d����̈́�&�Ӓ���ڣ�k]�1��\#�/��>�Yx*���O�=E���(X����Q��H��	vg��㔡����s�Z;���k�q-�^�y���k)�>��~Wa1�&N���`H;8=9��s�Y�^�����A���Ϫ�����T�C����]�R��&eѡ�3��E6w��n2m���1��t������A�� p�p�5P�(`A���"��h{c���^�愄���i�w��[�0,
K���N�"T�h�(K���!���il����}3��$�n`��P��ź�u�2��Z�vj>��̑�q���a�~�K��A`f'����6�V�&?���ym �I��+�M�o4�_���c���b`nkt�E���*g7,n�1�t��H��ya��6��=�?�Y��WmV͐����y9��µ��p�ŷ�'�F'�5��(�hʗ}����O���d�ˀ=7)�?S{B��Q��k�}{~�Z` �8�	4Oso�������~�pJ�8�>V�$�gPz�UD8�ha&6�P�>��'�eY:(,B|Ʋ_�5��>��ښg�j�hڧn�7�ο�l٭��k�/Z<t��nu��2M0���2��d.��<s�4ގנ�mC̦<��h�a�>��c��k���Ҁ
�WnTLM�9�>�L����omYq�N��;=ܱ��%����I�Q�d9��Yg����e�~08T���ݢ�v���c-ί,_.{�W\d��Y���u���9�C���#;M\���[K�15O֖/r�>ة����)+f��᨞��&c���yk'�q�ZV%�O����X~s������@e�KwyG#��Mk,��<��⡷��vR��M�4E*�g9�k�k��̜Pӡި��kK���/���;Id9m�3�7-��#o�+�O�gvZ�ר��r��y�]����y�ﬅ73���xT���QF��I�&����4a��Y�s����ul3��Y\j-oux0�ѝ��fճ56Y2������y���/�ň�]�0�e�")-�M�zYd��dNzS�r姪�o�{hL�q�b_3͒�Qu�)�/��p�o�&����NL��&����ڋm/L�<��d��a�_��;� @�  @� ��P @���J�p�'N�诤��~�M�siv��?�2J{ws>�����xJC��|U~K���F��/��K���͡������ϟ #���12b�o�U3m�����+{�ʃ��h�T!��cC��.�H�����b%�o�dW��e��ߝ#:C�y��G�5ׇ&�Hʎ�|�뗘�n�\�ݏ��օct����@I�q����Z�w�6�3i��]�8�s�p_���`�7����x'@��l�1���i|�ϻ�͉���f' ���ߥ��:�coޑ,�8�ﲯM��������a/O@���I
ɠ���c�Eo��w���1YDAcTC����CI�=Q���3ֻg���{&�X��݁xXs����P;�zX���ZkuߝP�Q@�ޅk�d��=�աD��C�r �1Ds���j�%�mnA}��:C�����Pg���]������'����.���Ԗ��.Ԇ��a2��=�E�?���k�㬠�~�g��;�!�t�o
0 �)Ԯ�$?;�C���e)�fCmAi��J��!J�������G�`x��;�A��"Q������P;�ߝ����0���M��A�����y(Ө:ԫ�B]� �W��@��h��V��D�0%�g�`�w?�8�r�Ұ� ?�
y���^����u����E��nhg�ǃ��kSIΘ$�f4֕�D��c4��(�n=�z����'��D�CmX&ԀC�k�����s��N�S_¤h��z��g��)^�#`��T�����$%F����ݱ�2D�������c#����w�T'skL��Q+�����,�rGį�����x�2��`�����m��͡x:5/
��ӥ˸T�7�߉�t�?���<9���Ɋ�$G�[R]5���먎�E��K���V���@��h>{;Z\������"2,Q�'Ys��>�M~����Ʉ��T癜kK$��꟩.�GE@=w�&$�r��ʭ�$o�a�GTg^�ͩ�P�Ձ:��G�3|��p����nQ�^m�\*��\�zy���K�� �o y��[��O��u�%�1�I�t,n�jH=ߎ��p�?�t�a"���Ft�f��).�\l�����Ų���^�(�I�x�\�=Y��а�.�O�4T���*,���x/���2����c�^��\y'����ݞ��:����)��b�.��Y>�b�a�,�z:�Pݭ����,T���p�p�Q1��ևV����d����?t��+��HiX>uJ�UY��dY6O��}f����)C#��\�tS���]1e'��0	������H3�M�]Ws��|-��l��VQ�=[r�]i �9��[�!u�vu��0I�i��6G&��՚y���F1�����m���R�,\|��+O�cǦ6�o_�t��	B��6x�u�h�)����ݢ�1�g(l�6}Yt&^�v��_Q��é�[����Ü��a%+S���4"hW����Y��ǤH!����|�>_���t��B���6u+�̻����
l�`9��F_��uo�W�ȉhw���ztz��7��ї��pv�7o�-�l�ȐJq����)?/�u-�#:�?Gn�*>���0���l����K6q3�x�\+�n*M�\"Z���k�s�P;"�+lܯ?��1�T�;(��?���ϡ4�D�HJ����o�Ϝ���tcS�鎏���P���n՟_f� �n�5�Gq��;��P6��K�-p�u#Êϛ�ם��Q�.G�҆k����K��4���d_��Hf�p<5�E�6R"GVYu�Rl��Ƣ
�Ǆ;D��<-��[+c� AA��?��<G�]��	Ӎ���$#.��(J���ř��2��Œ���+g������f�]`I���3�Ἄ���QX�aq����M;T��Bj��R��19��upb�Mt��6��&}2�ª �Y�<TEE)f�2��<�0@Ի�l�q��C�6)y��Զ�6.�X�f��!}��n.�}��w�Q��Q���(�^���%�Z��f��Wօ�e}p6�v�<��b���QY��mj��!*蕕ӽ�p��Om�_:h�4�a���76�v���t�г{kR�M����𜵿T���Z�U)W�*J�����6$k��%uS�u���Dc٪��������_�r����"dN��:�����"�0���9�n��Sk�o����(��686Hq{���c~Z��jI���G9�B�ߵ|L��!X���Mݰ�-�&e=*e�V�.�9�jڢI1�ކ��f��b @� ��\�F���D�b?���f:�2$�.��$�{�Đ��� V�Bl�i\.����v���#%T�L�j%���]*ɶ�JŔj�e�I�(R2�%��9���\-R��`�i��J�qP��%C��)�����؟��W��ֈ��~H�ͧ�p3 d?�h�4�1���U[���*�NV��	Q-��*�����=���_a>��>�?^�߆G���kYldI�Y�W���`{F���yLow�
�p�T�&��ѻa�Ctcw�Q&��5��+���w��&�x��sRΟ���I'�eL�w��C���� yD[��X0y���F���Ŏ����&2�L�]���nl[`U hɗJ@{�W�#H�jg�����ۜJ^��f�~"�.�7�l%G�P8N@���jW��d{�ڀ��� �@�����;u3�X�f%�����m`<ۀ�Mjd�䓻�]��A�\ �ڠ���
>��@�@�%X��>r:�c9���]Ϩ�<!�v �U�Yv8�C|��
܊��YcBѓڻ����:T��.�G�u��h�($� �7��B���=XE��L�k�ɘI�CFRY��x�=����{�Fq+S�C�]@�)��ai�:љ*A!����O畡zT͉�_���+
����u�����	�<I�G����W�eSs����.n��A�A�ܺJi�o�-��Ȯ��d^��?Hi�Ci~F�]�F|�'����iMnG���םm���k��Pz�Sؔ�����#(k�ON@�u�q�s�!�a?��ޙ�CE����0K��S�	��C!���P\͗Q9aS���?u��Q�8����R»ߣ���Ħ��з�P��#a4�!�@C�%�|��+(-�($��{me�F�N��_<�O`��� @� �"�%R�<E��@��	�!ƛ���XJ��E��&�m��hlp�9*���}�50(r	�[c�IT	W�E'�zHI�˒�{��:���H~�æ�]��]}>�[�b��	����zhp�����s�t���Ol덀���/���~�M�siv�V�E��F�������)��
�g�U�-����~�����鞋�D���?�����1=�*6a����t: ��-��Zr=g��\�#�af5��l�o�P _,����P�W�-�_d~)|
7��=-�[s���=�asn˨��&٢�+�I<�/�gOC�Ň��Q���M�|���^I)2S8I�ч�^�q����:J��IBi��I��3�kcu����2J�����N���0݅K��O��M�����x �A�@]�vE�ސ�3 �S����v�)��d���)�]�-�3���(�O(}VM��	H4�����8�y.�d �%�[X�&���.Q�tK��F��/�YC:������TJ�Pc�;@J�_���ʐ����)ч�"k.�1Uͥ�ɒ��wr,�%E�J����='�|�����L<�4���}ó[L��B�v�*�VHhA�$97�Iuy��`mR�A)8ொ���y�B1u.R�C!������m%������2G$�Ϡ�,�R(j�l�q�g��*rUI�Ū����&��!�9fZM��Tܑ����UT��29*~?f���JEk�h\3E|�9	��IXR
�G%�(&���U�S����g�����o����<�ʟ�P���k���'h;JQa��qR��ӏ*�OLA��Z<kD�<V
��J���:#ݝE0��xZ�EN�s��Q�G+�S� ��|�_T�zU�N�ĸ4T�L� ��S���|6E��#*��Ȅ�F��g��I�W=urr�2��X���(�����T^oP��~��d�'OZweT=��eP٦�[����T�� ��A�INً��*�T�?��\��۩"{W��E�x*��U8ɋaT�|dR��R��P�Iė՝��k*�T��P]�d����8�>ȌC|��*���D�?RC��p��Z���Ka�LO���~�o�9KrBL�<&#H)�~Jٚ	ɭ-TG�Z^w�19E�$�~�3$Y������y�Ty2=�l�QLv��&��$��K���L��10��d:5�LFDL���M"�P��j����Ɣ$�6�>H&��~$�FI�0}�bJ���#�⼋�R�P�E[�I�ļ3;9��|��؇�D��䋿p��&[�c`K�_��c�~U=B����*�d�� ,>G�<�=a�WE�nW�:�\�[ ��j����N����Kg�4a�~y��f� IÝc�#w���$^M�Iء�6�;�<7W�J4��������Y���p�%���,՝�!��I�_����g���[��L��z�1��(�,&	�דI<DQˬKQN��q_��5�٤�*��A���ߙ��L�oPr��SDI=Jq�J��u_���q8�|���-��y��P�z_<�;��Y����m��P%-�$*~~�m�o)i���+��a�q��HQυ�z{�?��p�L���|��Nx,�J�1ߏ^��u��wy�.�`܏�oC��-?!����~'�m�x�����&ܮ�.��ϼ~�i�	߮ݶeȑg���O~�jȱ�#�~�mE��3��yl�5:�\�c/�=�l��|�ݣ���<.jHJ�́G�,r�ш>���~��I��{��e{�ޕ���a��ʐ~;�[�;�uP�&����!�6e��9����S�7�١m�8|֏c���K�����v؀#/cz�k���5^��,�	��r#l��WF\xx�.��I�?&��b�1'�[���~�=k�\�;4�ժ��W��{G^�qM�-��3�<�3$	7�^ӣ�9�����l�n����\��S�5g�=�d�����v�w����>���4�ט�e;o_Q���-fVu۞��g��⪱W��ʃ�GJ��a�
����G��ГZ�+���e�^�;c� w\�v�y'�?�����}ۏS���mz�ڶ6]�I�t]ܫ����	�V�G�Br�#���9�8z��<��,*�4����(%������#~*߻ �47��j$<�� S�2�kO���x�'�eO���e7��FM�c����	w�/���x�� �B #�ilmJ=�S\3v��@S��5�D����9K=�2�O����@�s�R�谛FF�����z@M�B/�	�
��MS�g��e��3-���,C��5߼z\�r�|s�Ho����*u�S#�V����e�R{�&�)�� m*��Ɍ65��$��%M#�ğ�]\nM���S./�iL�8��L�f�\�V[]��iJ��S#�}@��D�v�|o�75�ǵ)�q����O=�	ԋ��1�C��]PGss1P��ĢF_�+�V�$�Iم��V��+�(H[�Cĩ�~x�M*��F�N�p"a
�w��tv��Ӭ��Ay�k�۞t*;�(߬���k���!�V���l�����;o�V��m���о�+X7��}��ɮ��u!�zc��[Y]FYxl�h��홍��c��^�yM����6��pY����N�u�Wq�т9->�Hnc%��Z�mkF��Q'��;�?SeJ�����r�tQ�o�;��@i���otvYu�w�c�D�Y��J�_��m��҄�^�Zוg�����P�w��Ԣ{|���拦]cR�{|t9�;ȱ�j͌���������T��۞=5Y�zד)#�z���k���}����>�p�|���Ŏ~�~�Ƚ���3���������7���[�3��a�7N�w(g����{G\|�z:���n�+6���0�������Oh��L�=���J��{/[6��}'��+�=����ޯ> �ٵ��v���l~�Ë1��4>���1�yr�LM��)k6��?z����fРo��%?S>�J?H�� @�  @� � �۠� @� ���v�Z��J*����?�f� �uJ~�/�ޭE��>?��*��P�� _���(�ܨ��K��R�{.v��������'`�Yu;Ko��j~�;�r=p6�Ln[�	)�܏������E���7��O�]� ~S�n|�M�]���������b+׻�|?�k��D���J�Qm�����������(��<�p�p��?�e�V!��P��������D���b|�3��k�,x8�ݑDĎ�����^�t"'�{=�<c`<�4 ���>�=��HN��L^�:�L��nMq��S=��/[��&�}��z�$2u�6ր�U�\u'��hIf6^�	����.&�ٱŴ!i��kx#�=i���v�
�b� ��i�3���ii6���H��Z�Dc�����@䌴
3�F�)H��Dڝ�6���lF�=�Yt��7�8�&��G!��2H3|�����?i�9H��i�ǐB�2w_S���i���#��D��L��r�k���=��*!�r7�}�n� �)�w�?Ғ�)ܹD��6t+�e��^j��'�nm����E'�y�!��Q�W��<��B1j�ϔ�n8���6� ~Py�H�S!�Z��ۉ�3�m��"�Y9c��dm��.f`ޞ���W�ܶ������MFZ�MH�B�[��:����B�S�^��N�D�uU 6��h�{�6��w��5��6�'�3hp_���d�d�F\i�/���sF�)B������4�g�J�R�ɯ��
��bS��*$#��b�M�zz�v�����-���V�}�$�t���s_)��ld :���=ο錎����ـ|;��?̃�k���&QӰ}�>�ص+fׄ��x87 M��A�?g��`��1�F��|�#�I�bҼIȩ�I^�y2ɛF+��r#��>��Y���IF����Qj��V@����4B��p�5�D��H��:C� ��dԷ���8�z�%��e^��(���m��>$�z`�����E�9�v)9���H�Ba�$Y��&��]!�J�����i�b�T/@��1$K�{�ArvfL� �M��@Qv\�Ď��Y��waaHXĀ�Q��P�{_r|N�C#����o�>��a����zx۸�M5��U���/����.̜�v����y�.ǀ����fi���g\�wｰ��˿_�!'ұ��K�k�8.�,,�u��
��=�N;�{���7�/":��w����;�D�4�`��xz�G���wMt�XXߧ�����^�/	~q�����-���}�O�����\U>)lbJ�0�iы���<y�5������ZV����dتna���q����3t؄%>��8��Y�SfND-�f�A��֝�b{�0�����)�����6�o]v�'����6M^�n�a�A��j���p������#"a���F��{����=o��/�/���DD��b�v����"��h��w���\�Tdvk"b��%PّFHa@��H�D#���>��65%�k@ˀ��-��O"6��q;T�ID���a6X�ȏ��l�������Ip��2Mz����	���5��0S�x������4O��8��-��eݵ��.\=#"t}+c_p��4���?BΆ���l��n �2�:��Ї�	������7w`��1����l
�[o�[!��ӏ=RZS�l8��k��2W=�����#t�/�˦�T�yv����&�����?����M�?�˅��|,j�,�Y�Q����>�e}�c��?z�{]���� ~�}R�3����:2㧣�� <9������*���{a��4h�%��$�]�^�tN�;}08SX��(�c������}�t
7���8 �x���\|Ci�E|m�8�O_�M�kG����G~��3��J��nX��q(����e>�;k�M����O�ދ��k��[R3캺�e����]!N��Æ�����a�7���[���w�{�Qa˕G��e�6�L�>�V�n��Xh����*�]�q�ꫀ��phc�7�?m��(�V�A@�%������^���c�k&n�L�kz:���� ��}�¶�)���O��5�ѵ����j�˙��;bݟ�ZP��8wM��/��	����i*��|���!l�ӌq�O����am�.��ˊ-E{���}�f��6���T�qa��3��QLX���-W�X9v0:`ΐ��F���naN�;���#��_nF�j��?�G?�m��k-���z)�:\�ugKtl�-��	�ӻ"����ږ��Au�< @� ��JO�Y�_n������&��
�m��A���o}�-�e`���y���(���j���y��w�c�M$��@����O��Ҁ�ԝm1��d�0���U \�B&�ϢɈ9va����[�C��sXօ���7�z��n4ct��n���Y�Q�"	���i���F��+���}%�����4=��Zv��!p�h�.*y���`�G��6�z!��}"�3vc|��G���4'�b��ۋ���l�b#h<ݚ_���-�n����K��*�CoWy�2�-a�,=,���?6��|�
�Y���;X��Z��? ���o&��W����V���? v�{lF��KB�=�,�7�&�~xB�ҏ6�I&�s���>$P
��!7�D'�J�k
ݵ�`�&z��Z�
xi�!f���f�w����1�%�@��Dt��P;�S�YD��Ϭ�b`C��"G�v6��pMsjS��#sj��5�ɼA����S���:���M�R[�5���z�}�B�w����'j��-�x�T��6��.�{�Y�w���R���ə�)J�n⹠���,��ׅ��?�+Sa�Q�ʮ>=k�2VQW��ĕ�(<p����P��ʱ
0� �4�K]���/�(�t��>��S�j����<F<?����:�Ki��	�zI|��0Ya���Eot3����;�Ű���̜N�r.�6Xq�Iy�H��D2�((�)?�I�zj�WSû�x���E��h��������\�����=�¦���>ζ2��;(��o��A�o�DϪ��Ds(�s�ү�,xA���Q*�HQcu�n�ǡl��)�R��]&t��4��Sr������u��N�%�'���ତ�m��Uy�$��}�hDnf���ޝ�b���mb @� 𯃸2��	���5�"�Nd�l��b;�v��=\ ���}=����>=лWWȺwBS�\ݜP�k�nO���J%���
u��5��h[��};�ʺµ��_	�H]�ݏx�K!��==�ЋLG���ת������V�+����sS�\��O/~����>�;�����g�_�SJ� ����[��;�����鞋�����?���N=��P�ʦ�O�F�k�,���oj�k�ͷՁr�FܐzE�lg�9�nB�偊,=�� �O=z׈�_YƖ�͚�ې5u��s�V�6o����m�m�xU��lBԔ�&�Ɏ�4�g6WlI��6<s�oݎL����nͻ,��lف�e�g;rg�f]G��jA��m�w5�m����jҳ}rמ�sp�g
���dһ���`#ړ���əSgW�:O�{r��p��H�=�w�
tt~�3]�mC�݀޵�Z�������z��ķ��5��F���暏n�dv���Rr�^m��@B<�Q�]��Ѻ�K��R�OhG<z�,��^��΀����ޣ,��+������R>u�([ietv�"�UĳC��:�.߫|����z:�rqB�S�n���U��yݥe�珯z����[5��!�W+��9}�[��hk����W󲯼d����^���=����{���E�����േ��k�{u���o�n�_S��$��d&�]�_������z��C��/e�L�=�j���q~��܃��fHߢ���P�x)������U^������T\���z����ëV��gM����|8{�E�p�$~�����^�j����^�������X��<\~���D�+��S9�QZ[Q��U�p���QwOC�{C����A¾Kt�n W��R�2�?�w�����ty7�ͻ��k>ZP�qa߶�[4�zԐʔ3ٵq{W*���x�Bᶥ�Ղ��ݨ|Qy�d��虨KW^�lȯ��h������T�����]L�L��7�Z�{k;^X���p���#�-Q9zgךS+��m�{7��ۊ����~E��Z��[Kzך�סz݊�ɽ5�fD�$o�09Ԃd�oJ��1=7��6&ф�%[l��hҜ�M�ܘS�f�x�cύ�]=�U�L�w�^�[:�T�����7y�x��w*uH��bn	��r�P��ɼ�����������R8u�,��u�ʑ�7����5�[f��������$����xv2cY����Hr�#�c["E�z��o��HJ�dY�~L���$�����nd,�$��l8� ����bS�lyf��꾪�u���nq�꧜G9�!���S����#�*��O�8�������[��� k�2�G�.S�Vĥ����c�_˺�m`��6� ��L.Ţ�[3%lW��ҳ~0�%��Dw���y#Ǐ� '�9c��*ʪ��X.��"ӧ`�e5cƲ�o�3�jݡĘ���Ffם�-�����D����^=�
�A1E�0Ln���2ǈ�jTw܆���!�:�w2�:c=U����P�WC����U�^\.�_X)d��d�>=݂�5�'�~Х��<���Rb�Hw\o���/߯YGy�����1>��!�����rW��?�W��8I���|�O�9�B��_]"�#�	?۟;�i��~�/s|���eT	ߋ|��g[���ٜ�-���1s��Bײ>��3�t)1U�L��H2#|E5��ˍ]cH��|���>�/>�N��ۘz9�}�Ƨ���-X?ʜC�ɇ���dnl�Vn����+Ks��L�u�95���۱h?3��2̙��:�I�_>��c�Os��	?7�����ʏ�9B<Ώ1N#����2p�X��e�n���^Fr�f��߼o����:S��븙۹�������Ĝ�uv~L��	���1����^����������W2����r}|e����ns�B�?����S������r��㴹0-�&�s2x@@@@@@@@@@@@@@@@@@@@@@@@@@@���իW�gɴ�a6��&So�x�o.н�o��}�D?iH����7��6����S�{��[���A��c���-�j���`�k�� �^�Y��e��e�ۗ�Z�#j_ү�߆,�g b6i������ ���P��������Ԃf����HOGG�a3X��3w�f��]� ⡍��lqܝY=��ԟI������j�}�]��"3:��	�,�릎e��� ˄����. �}rƐ	�?(��&���<�s��F7,��l:̼GAn�r��?�׽�]�d�o������s�C���g8׌�I?Q`���9���sdoL��Nbۜ�zt�v6�鱃�=-��v�^������ϊt���[������f��aV�]��d֙e:zQ����K:���#��r�E:�=���}�k~�~M&�A��~����������@G�yns̝�7O��W�C;�ktМey��R�7��pgE��b����~�Z�n���V�p�	�e��2��fٚ�}��rm���i:j?�����&x8�S�ߘ����Vo��zݤݵk���������uo������[��q��a������t��:�xL/�i;�1u��hwq�6n�9f�{u����������}~F[����8=-����EzZ�To�n}�z�K�hO8��̆ss@�۠�<Fݻ��y���=:(MRo�;�����o��_�V�`��d�'���o���[�����|�?+�~۸G[>n�F�W�X�	ڊ.S�~��;Y�[d��Qz*�P7�k�	�)��~���r�����������������=��c�����ʪ�p��x����b�����yE�#䐒·%�琯P"7"�X;�D:���t���h�@���ۛ���e<��E��Tރ?�'�(�_�:=_���#OI���ȫ��	D�V�jY�*e�Q��6��fYl�WD��l�Do��j��nS��i�-�m�j��6�b�ǲ�u���Q��:�sY��������"�X�D5_����V��Se�
�j4D�\=��8�QUl4ʢY(���&�E��K�U��<�zV�Z�$:�<�JE�K%Q������7WJ�]��r!nC�Vʢ��Y/V��eQ�����H���8�뢑�q.�_��eI4G�t3�9�/�D�c;�V�a��H�����)�|$��E���g�2�К�����Ś��̒�e�b�Jb�ʢ4_�:˯J�g�	f���NE�Q�N;d]ǳ�x��E��,.s=�>Y.?]��J��㞦�����'u��=|��g��5��pKk���!��yg���9�M��(a��T�mO�o�Vp;:eJ㣾u���3���9�M���W���1�qg��=-�u�m/�%hƆw�c�U����˩뙿�2ϰO�jI��ׯ+��2��c���ț����Y'j��-���x�������_���}C�;v�!Sۓ����g�K��
�S��D19�1������jU�.����5!`�����'E��VJvS��A���}c�bj���3�C�������5�~Y9�fˢ"+�|�$"������ű>^w?����֕5q�m���t�ɪ(<\�^s?[�RYD��"��8!Et�DI�fHDKRT�x�<��L�x,�bN�R��@��ˢV�\q>+�Uk��]_㜱Vu���>2R�j��2�6��� �k.s.�>�+�S�w~U�.�.��f]lmr�j�趹ݮ���ԑ�*��\���DN�qD�'��0׹ި�ʳ*�6kq.� w�8wv�������:�69W�ILs^�W9���|��&��Q�FD���|�/��K2~�:+�5�L�&6��٭�F�I{]��]���.��4i{3�G���+4�,�����b���G|�5_�/�E�,Sc�I�vė�|m^*��F���2�>m�6�{-��2�H��a�@�� �7M��"����\x�)�O�H��|@��ۼ.��u%�����?�F���M�f��$1�Tw݆���3���F;Ww��/���{ �'H���X�2����7b�Dm���q;3�n7ژc C�=��+=^������t��N0�抩cq��&� }��g�<�����g�+�8�n�~�3������-0,����v�[�s_奞�|Q����O�[��=��|{Ź�S����������a��:@^k}�sj���	�%t���D�N�L��0�L������f���[{�F�I0~x'�9.��z��<ח������¤B޷�Lk{����"�-�N��)���u�guxw9�k��c*,$��k(Sb���o���T��c1���~�/��,������~bJ����j�����X�[�4`�6g��'8�ujLVg�/c�������{ݡ��1�XH_���P���];�q��~Y��>�+ߎ}QN�z�9'�s�sc�Usz��ſ�y�u���W5H�'�8�'��H�X4Tm�
RŔ��GQzq~ Ȣ�c0������A zϒi�ll=MV�g:��L����ti@�i�������Z�/�8�s�]�ӽm[z�J��X���V)u�Mlk�~���8����cd(��0JC7�����oW,�ҍ�dE]�Ke��g��8U|���Mk�z��@�K�>^����'b0����������ҧ����z�	{ۏ����ız��Rdi��Ķ�~�u�-�m'�L�}|?�c���|�4�Ǘ)y�;N����!}A:�-���]H#V�4u�v����S�q�1�+�M}�v�Tᕙ-mz����`[�.���2UKNq�8ѧj��է��e,�mC������L�tKy���N�>�/� �m:��2�А��D�C�~�t��`Rײ���L��($­�w�J� ��8FN}X��7�0�ߵ�m[Wm������mWv�����\y�ƖC@�XǪN�ic�j|�2�g��c�WPj��ǀ,�3�olݍ74.À����$    �?����2�=�m��7����dO����'�Ҁ�� �����ؽ��Y��7���@rF� e
�rW��x����S�)2�i�d�Бu��`��-�꧅��C�ؐChu'���6$�i%����@;A�B�l=&�K�g�|��H����eY�퇑��0 ����Wھm�y���A�|������@�1(�>����d��C��m��,c_�� �?kO��8���馪UB�d���VgeJ��Q��}��9_����@q[�I#�i�L�K���Tc�~��1�I0i�ڱ�ǭǶZ`�~��զթ�)mۍ��S�L�̆%�pA�V���F�d�������>���؀�>O�u� ��P�]U]X� hH�o�#��K�|�)A�ա����)Зl���_�xV�q��R�þ�퇆�����ƀҩ��F�߆ü���C�ؐChu'�����`�i%����@;A�B�lݕ�!d
}HC[O�1�K�<Y�ݼ�.���%[?���S�P��2���/�8E�:��ס�Ca�oJ��)y���$C�
9h��ԏ�A�"��b���A��DRm]TREE  ����������������ۦ                              D�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    f�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             M��tOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         T2            ��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     Z      ��U6OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�	��OHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     [      vROCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ψOHDR�$           �             �          *F     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ]      ��     ^       3z��                                               x^�\TU�?��������&$B$Ĉh""$	�����؉��F$D���iDDDBD\�&�%"��GBD$'"DDB�p�~ϙ����~��}����7��{���sι�9�s��@�����{��Bbd �P�t$g�!�d1$�Cr�2H$��.ɣ��6,��ATN
ɛ;踀�NH,�Bb�$�"H��)�P���| Y����Io���$a���@��I+�"$�/@�z����<N��L��I�C�d����rMΌ�Y靨��;H�Z!��I-%Xu$�g �Fm�\&��I�!9����E���!)Y�����;H*�Q�� ��gH��)Le/C�K'�G,,���u��iá/ 	�d������}�{>���
��⫸Ml��׶����7�A8���F1/����C�H�(M!��"v|����pJ�G�����1�g`O�� �'� �F�4�\��gW୫��;xK��x�O�5���L).J������0
�_����e�z�F|d��.b��?$W 9�,���p�7�V���<F���=<�/����U�*�=[E��N�X ���w-O���a�g\k�|?J���uq�y�<�O����c_��'���; y���w!	
���sz�Br�)�GQ�z��@�u���(�;�p��y�&R�G�ϐ��
+�e�m%Y��d^�0$6�%z��d�d%�	�_O�B�w��	�����`�^Hn��iGp����<$�� ����#�&&�'ـ�&:�m֕�ɦyx~��n��$�dX�c��rr����ߌ��@H(�
��Y=����T�x�,�(~�	��醧VŮ�bp���L�>���~8�?��p���������TՇ�����$ e�~o�7/ ��������0螇�:C��A.�o��]����_���z衇z��2�,��D�D���e-���̈́7�w��	o$zp�c�X�#��)��m�P
��:�c���$�t�a&�u|A� t� I��:]E�[�L�W���o������˛���y�~�Ihک?[� KW\o�{7`<Ju?D:l��F�_NX��H����vP�ֈ��G���HI@E�"�����mT�Y����">�R��Q�E��u��@��ʴq��R?ۈ�c�9�G*#HD�S�3<(��R�eK���J`;3ԡe	MD���p7f�ޢ2{��&(�G�B�{�����뇀���*���Stl�$�v���r������H�PC��G<�j�V*�S t��Ql��ǟ
�?��8�閠��}��L}��ں���)�|��Z�<]7�eh��h��m�C��Em#ߢA߻��T�?���z��Jqb�C��M��[�)���k��y��k�p���
�͉�����o��^1�������2R�ߊ�?	31��h��}��Y�?Y�K��4�W��iL���hFt��/)ݧ4��!m$���g\V�uPV6%�	Q��wiБnm�LV1~^�9��LF�?�'zw&G}��X[���}��0�ܯ��D+�g��_X����^�񷂕�KD�����C��V�5�ͯ�4�|bs�A薇���֟����c�L�S��<��;g���'H.Q�e$L|I�-"��!M�
�|�	�LY���ɰ������Ɂp"W*��V:��n�5���u�a&=����mf�_�i"���86��d05��u:'=Ppx�`��d+	��)��@������N��":5��-ߎ����@��h���¤W��ת�fе�T1dQ�?[_~
�3�c�>�>w��T&m���d �N+��ͤac��00���k�<_O��?�/���f�l\X�#x:5�=�a���;*��~� �l���B7__���w����9"g`����B�I�郺s�>���d���E�C*��Hx4�Ͳ���+���4�_x~�<&�~
f>����ʺ@���uk7�"d_[>����>e`r�٥,�OM=���be5P���������_zGZӍ���i�ܲ�|��o�����x>�$+qj��2\�Z���a�L;��˂�=���n����l'�n3�r)�'Hj\6T�qܨI+7�r�Z���@j�sAtn ���I=���?�D����� o�X��&�D�g¥� ��i=�C���7�=˕3�n	S�$L�^2'�g��L6M�1�E�`�.]*��Q�.2�^~���lݾ)S\)�cd���a��IJ���}Bv�;)��d`�~��g�I�:���8:E��c�H��J";��#�k-�-���ge�������ϧf���c�z2��K��`ɘ1�X}
�q�*��W�-��쪨,�#CL�H� "���Rc���B���`<͡xR~��[B��{N�7�F���ۀ�c�/͛)�� ^�¨��Ӳ�8)��Ѕx�"Z%��S�3�g�P��X�{��[4��-�ˍ�n2ݵ��b�g�"融PQ��g�<�r�#�����2Iz$��S�n/�8n�z���[п��s�������	=���f���z�fq'T'N��_���7r����zn�����o���ߛ�'�����So�u���4FI�OO���C=��/B�Ik�X��"��,X�C��^wh~�܈�ۅXcь!S9j�~�|��>%���yDq�����h_�+��X�6M�O�޲a�b�co�K�^D-v�R�`{(FBO�:���!4]݊dA:�����4�Ѹ��pI$��pᑍ��;:"�1�X���?��j�KК��m�6�O("ѻ� VɅXp��r����
Y
�d�ѧ�)�����hn#������lC#%8�T4�<��B�\[����a�Q<���������>*zZP[(Å@�7,��>�0�n��bo�|��8��pkVb�K:R^Òw��Tb��i'&���X�ː�����h|�9�@��p3v��N����y7{χ=?f[��{߆Lg]=������zF.,��� |3�p������Ƈ/a�M�}�~��5r=��gp��XU_�pU�|yGv_�]\#l|�i���a�ۀbG:Z��y&_7Ѿu_®r'�)p�A!|6���l3U r�<dܽ��Zx�}�F�U^��4>w#�V��ݍ��(����Y�7�#auoD������ذx�/Y�﫿�b�|��f���$h�lrB�b�|���f�˰��(hH�'�
P<9)�aZ�m�6`��
��4z7\G.c��Wg-�{�Q97��Z��.
o�*�kxԩ�x�ql�x�Sl�҃y˹�4:�w�ކwO+�=��d;f�z}��Խ_A��5����Qx����.��X�o;n}�v�����ÿ�u7�Sgشkz��������w�t$.l�l㡋��n��u�������-�ف��~���Ϯy?"0%٩����}Q�pϝ�p4�ڂ�b��z������h����<%f���	]P���f{�p��u�S��sNV��ޝ�nNS��l{��+��´Ƣ�]��vȺ������]��Ee�nL�9���08*>r_�x����wW/9�1]tppkߥ����%ܧ�Fk��5Ti���Xx�M�!�����q��.{M*ꔵ�眿`�'Q������c�U�C�(J��q���.2��x��c�j���?!�g�P㙑]7�������{{�}`ز�9z���%Oٿl�V�����ū�h7�w��;ds&Z.�*^�sX��p�y��7��>��籚��IԞ�\.Tq�	����]��Oo��f���Pr^4?�e��@����w����*�A�����!���u��{�|���Yf�+�8ٖN�}d}�Z������=�W�g�z�7�F�}��)۝���7���������X�Ò���UgXu8m�摶��l9��taĚ<�U˗\�.���#~ђ�G|�*����~x>�e瑭)��w?�e�˛�<�+�5=�g�rm�dUrd��'�f\~����F�Z�x��7�ۯϻ#�*'�S�⇨���o{�xcK�ña��UI����,v���yW�`�?.����b�Cߟ2p�<#::��(�P��!���͙|�yٖ?����Ks�S�֠q��GcÆ�o:3GqF}ע��աS���0�}P����mG�����]G���Ն�C���s�������]��.u
����O�_�K�[[N�.�{��G:�9W��Tn��κb�@D���c���Ow~o���y���lrG�k�SE�}r2%�H��m�Yx�w�U>a������S��L�3��-��r5Xo�]_]�\�n�Ҁ�����}�6ڷ<<����H��'�!O\�h��S��쐕�j!O��SWv�wv{��/oF�o^xd��8C.]�.Lmr޺�����p~�:�~���!fN��>K����jrr���G�;2����%�Ėk)�g]~5����fy��ת"�E֡N²�C8����RL�-�ß�~����w�o^w8*��:+=G�N����x3�M'�7����qa)�/|�b���/~���dɮ'�>�?�佬ws��.F_�v���墂<�ύ��4�������\l	�弃�v\��{_�४��-��|�>�[�m2v�t�7��彤L�|v�=�H�{&�Oz�O�~gŋ�w�}���=[�!+�v.}?.�%�rE��;`|��+���=r��v��D��9"D|�h{ڟ���aq�V����]G���E����4l�~l��/g�����&��E�G{�]:2׽���)C�n�͛�]]9peΟ/f�D7�J�ߑ��٠>�1�TFv�G{^Z`oh��ާ��3g��Pމ[OLD����荑���kn-�~�������~Yٮ�Q4X�]��|������y�m�[���N�lj�s��U�TG�V�p6�%�5�"���	�W���yW��t�3������lYB���6[U7L$i|�����-{x�_����{՜9�ڕp�_$�^���/�'����e��?���wM�PJ�gE�O^ع���*�.�E����->.�ww=1�U����aH ν��"�������r�E�d�\)����m��x�pY
BRp�s��/(��]qg�}-�=KY�K2�H1�Ӝbqq�g�(<�|��q[翹�ؕ�����<��;/��W�6~�
�<!o�j�h�i+���q<I�n^[�v�ՇUB�ŵ�{T�+i�7_��m=����!�O�5�*�[3�w���C)��;��<,_j"����<� E�c��`�v^��ϥ9���E���s����"�p��W����B��5k����&��E00jܩY��ٔ���p��tw!��nv�3��Z��������|h-u������qMU�c�!�@:f�o��R�p�}�-k����CE�T�ҟ��9�����zt�`�3�k�{���z?~J�ڇ"��%����Hޛ{x�ˢ�O(���K���0e�������_uT��{J�����K$���?�f<�r�����j١���6��t`��˯]z��/��7�fg�[qN�ڬ ��g/+^�:�g?����������E���_^T�}W'���1����Ef�<���/#kO|�������s����i�zq�4���������4_R1�W\���;�/���l
�����q�b��W*\q���٢YR��W���E{9-�HSm�Ϳ�����7��s�`cV��R����h���T|�����n�ڙ*ݥ�u�.e�ŕ����E5K��Ox������WĪ�3W����tO����U�sv�'}�����&��X�����)^����/���6/n�}%�7�X���/��
��Q�z��������y;��syU�W+�Z^��wa�.���-��^d�X9nċw_���Q(������W�f�.���ۯj�P�Y/�k�L�q���J�Ľ���8������[�x{�a��%��O�-�U����(�\��*����G/��&�ɞ�B����-W�>v�\����d��}����_:����c)�k�w�޾�2�˷��û��zoq�Х=��)^\�[���gp�s����Z8_~��}�C�U�?}Ɠ7�P}apJ��쾔�9gx�Fa)�F�x	s��d���}s8�1R�d�K�)�y!�Ar�"wѫ�������];/�����V�^*�P�G��!�Z���.��K�9lxF�%<&���F���w`�>�	y��S���jy��Jy���[q��J� �R }�Ր�J�ch=�J�~�e���y��m!�s�.��ɻS�(�Z�N��9��k�q�V��0 �;b���Z�۶穝��C�.�4����9eo+�N�l�}9dw��H}�\���aY̰���j)~(���\>'�a�C�;����ӿ����X`����W�p��(7�[�3ր�����=��C=�[�G�z�W���~-������%�_�O�{�,���F���s3�<V=~~v�ތ�؝�g�N�q�i��ӄn��|z����݌����Z.�q)PG��;��n������C}�b�ճ��-:Vi�j��^�P��<)���P?{�A��������O���j�P����xg-q����>������{�ް��B}{%Զ~�������P�PY��P��șV��CjSP��<����ԏP�gǡ�Տ3��>�z��%#*7��ꗧ�^N��.E�K�P_��b8��c�MPO��v.|!�P�2G�쵄�d�&�03���EP�� �߈��ǰ����� �����G�G&$���m;�j�c����G�n����"�[������"sL�����~�곘�N=�G��N��;�X��N�oh/�=pe�4�>�}���y��\���6d��O1�{+N͞�(?�s��OE������F��!�}ju�v>߷w4�0\n�>o�~���s��|�w��X��"��w"u�[h�����[(N���C�+*��`�]g�����ӷ�/Ix0a;f?ȃ�'s���6N;ǢCvB�?u�Ꮰ7�zG(ԟB�e�����Y����Ecؐ��4@�������m��
�G+In�F��+ʿ4�d�{$���l#y�>G�>#�m#� �Nt��$�T$�|��m$#O����к��h��]3}����I.�I��&�%ڬ+���o�q���UPsj�d$�X��� ��{.Js���`*�"[�� �8"���Y��B�-F�< ��@��G�1���"7n&��X ��� 2Z�}i>:7 ��`n�r�1G|6v@gҫb`:U�v>x�0���IcLڔ��e�z衇z衇���t/Q3��ג�_�b1tά�_g>��_k"g��\�!�t9 �(K���X��;S`2�"�?B�T�9��)���Q@i
� ���?��I��2� �R�Iœ��|�- �BX��� j
����Y-�)՝�奲=)_�Gt m���`����ʸ��_iJ��l*ǂI�牖��o)��4���M�e��R�D똃�: ��6$^y��~�@��g*���C���7̇
�-a~J����R�+�^ �����&v�����AeQ?�~X�����ӱ�"pq�x]�QCTg����C.յ{���3��[ē)��*��VW�;�w,��S��u�6�R_�h��~G�F�6�@}�D�v^�/���[Dח3�!��cй�9p���f�*�/�|�И�����S�;KL*��4nSdZH��G̿����F⯔�RNm�#��t���q��!���?	�o`E����i���-s#�����{��7��ʣ����a�#YB�cɘ��i�����L�_��la")�o@h*�������A����4M�L��,f�/z��@SX��������<���,�7g�d.��(���j7_����L�W��oc`��w'�<���hϟn���ǓD�f�Lt���XB׿��~qM=�A�A�������pt���1h��L�09��5��XyA�?�=O�!a�:�[[Hh���̌�[_.�iZ'����Ze.�f\�!m�xL�1u�"�����`�Z'�ҷI�����3�Im������>�e.����i�Ӄ�.�ʣe[�6�I��Ԙ�$[��i��%���(��˾L��gun�<b�c?����NZ���m���l��+���'��w��2U�N��1u����n�Uе��m�Lƿ��%T���s�C�i�`�gx�(&S燜�Z[-��<������]_��f�����lXݯ���z�W��-� �$������&�	�d-�u}�s������,P���u2�ɚM��-u�:R�f��u'	�k����6�zT9���tY&�
�Z=��-,\����[I6	�;�F���x��<���ff�z�[PG�˷��41���\�)��B	�	��nR�zB���	�����mB�g�$*X�]��k� H|�.����oFu���-�HJXS W��~T;H�%Z��BQ��y�9�<�+qAY�
A���.c�z���m
}����bp��Y�oȰ7|pϥ�����2�	>�Πa[���Q�X����.��H�|BFU�Vb�8GqFl_��)f�2ɰ9�����uɬ��Fy�'��v2l�c��	�S/ �>�;n!{�l���R���w�>��3�b�6�TEv���Q�.���2r��lZ�?�1ʮ�������ŋtq�ɀ<�G�!XK�>̠$%G�6��X�b�j�2i���b�~�}��H_�"�>�p���V �42�i<��v:�~TBv6���{t6�-��r����t?<��� ����v�l�������l�6@�t��ޏ�dT�2RZǩ�:g�_m%���Oʻ	�Jmz+2���(�O3	� �`Ja6���l��['n�9��La���=�i3���C��Ǡ���п��߇*=���f���z�fqU'������]Cն9o��Y=7��c����g���ȇ�|��̝z�ӆ��1{�����o�z衇�Ep̀��3:l��q*����V�!Ti�`�6��Aw�9#\.�c�V��i���T!"�ݓ�Ȍ��OwL������1!�Rq�� ��"�ͣ%p��Ern |�������\�a��	G�FU�(;���5�}{1
�3Q�`���)x��B�ݍb?K��G«'��^d�D���Jȫ�rO�K09q|Z��Z9&��af�@ES+�Z�����Vԏz"��y��BЕ��b	�[l��A�c���Aє?��P�S���~��tCcP��`��E(j�HA���QU\�1+�
�3�O¥��w� w�ӣqH
��A@�\�?Y�!F3d�R7���Y�}��Yb{���;B�]�x�^h* �� U��
c��w�_����"x7(a�6�M����h?P=�p�c���`�-d���@z�
�<7�]���6��C�:��D-Q0kW`GԚ7#3<!%�l�C]�	��8��`��0�8l�e()0�[�#����>��ơ2��eC�	g
b�-j�'#,{ �(�E�w5Ե���7FA�=r���[#���S6����%��=t �Z����NE����%*�@eH8xIyH�@=U����F��*�j�)��l0��7M�QgUb���My\�$�Ύ��h#v����S
S��Ӊ��A���6Љty5����I����vLi>�:.w�Y���V��M��+=������ɨ�gM��@�8�y����,&ϭ�)&g��gܭ�>��4G �i�wkɛ��

������M�H��W�y��������&�qRmb��h
J��U�ַ5XJ�dI�1�����"�$�+�۷ ��~2.1���ꀰ�<��S�y�P��AZ]^Td���HZDA}��y�ؿc$p��Tٞ]U�Uy�O��M�%Up���ef	Y�n�L��a�:bg��-�KH&W��ē����� _+?�i�X10V'Uć�9�t��t��$e��3⋍�1�Q=I�.}Μ� �4�M�h`�h�aC��_D�aZg��!��]'���.MP4X��{�Wژ�H��\��\�k�<��F]*���M|�
�1im�(�;'�C�Qm���n8�	�t�1���+��<��=L���'B�|�=��aayH�O��0ƹ�/�*�=��m�IS��x8O�g���)��5�s�����������Ǫ�Ӭڤ-ɥ��NM�R�~#Ӽ�ށ��.�p�h�|����̮\+^�P�EkQ\�ڿy�'gXf5����b;��\q�d�߳5�J)�̪T;4&M�5�L*Gs�r�|ň��RX�WY����H7�,k��1����s�mC��-UA�Sq��܊��:��	I�a��mW��>A� ��Dc��`i�q�a[o 61R�+H�Ck�9׬�>wB#+����+���m�C8�����U�|��ѨmsM�oZD�;?�D�1�v��7�5�ȭ����zD��{5��W7�q1��T�������T3C�$%��P�!�/L��n���+��a���.ցSUY|Oc��DvS�@v}���N\k&v9F:��z�9*z��X:=Q`�Q]�o��w�2��ׄH2��=ܳ��$���Q��ׄ�*LJ-�׻�*զc6F��j�wN��`�wdD�j�Xo�W��^��[���h?i6�d�j��o�5����:4u	�C���J�{{l��]�V���I}�|�N~�V9��nM�걀A���<)'8`�(9�N���6m��F�eDc*8�3�^�c��i�f��h9��?&���y�Xw6TL��eD�cG�J�ヺrxvU6C���p�(t�+MtL[��rj��ZL,��¢���&�H�t�O��D�\��x��19~�=�թ���*�ǚ�~�(AdPD��kU�Az�$5�:"�g2�@UU���k���e;)��--�.OsJP��&��M�&��#1.�1��E��q�%�ܩ����oUxmZx{��EKe]y�̪�˿�&�ܯP!�q���4MR��mÍ���4Q?ǭ]"k�ь��9�ƅ;y(��=*Z
��3�U�^��4�*_c��xgv�6T�	"�b���\~�,��Т�&Z6n��ؒ�9Xl��^���s4�Q��Z�������N
�����8�h��JVVPU/�l��Ӿ-��_�I��t���(���ѕ:�Qz8tF�p
��i-1&.�I����.q����^�i=�\8�k���5�"Z/NO��{�Y�#Jy|7T��m�T��
S���.��c��{�����Ǜ����#+�X w���p�(��
�Ҵ$*�ԅ���W�%6G�JD�9�Ė��	�FJ�˺JF��R�B9��N��VJ�V�2wg;eii����Y�����E�zW�t��8�tEH�*ME���;��J����l�KxyΜ��Be��Q`ڬ,��Q��:y��KŒ�@��m�c��+�Ļ <Q)n�P�)J�d)�t�����(��E��H��|1U�͕F�%����vey{!7C]�d�/.�(��%� !h�O'���5�(3��&*�ʄ<��4"$�_\0�A��A���te�8�,�1�cZ��F�� �?֤�8"�r3��xmI~���({ػ���;���f1� .ws,)��B1#hQ	u�>��J����2��@�M���.4�[��RQ�����Kh�)��+�D�d�C�t�E`_�t�i�	�䔍�;�D����\SVޝ\�dU-N�8Ot�T��c ��H�X+͓��^�%�v���'�1�ʛ����#�[����aS� ��O$�LX�t�p�<��&m�I��Nc9�2�K��Kː��	˘�Hw���5Sib�EB�>_iY�ϡ0��-�1UY��s����x��V[�0~��bl�mB�,�-�˲Du֕(����٩��l���dsx�YY�E� *��[�6O�lZ���A6�������$���\�8!���G�,��8�ܫ�٦r�C�a�µs�iI栯��\��ñ��-�8p̲ܣ*�G�|M��QbN}�kwIݴ��O�pY���7��k3.vn�+��J��g��7QFAEK)8�h�'d�#l�,�
o�dG�V�&�)�9��⒠�,⻼��8i=�Qq}�euI��K�\�Н�UR�g��2�����]cżf�XODY�r앱e"���4�e��T�gǨ`�����6oiK0
U&M� ������s�6ve���e�"�D����Üb�eK\�'���!3R�)��9��dO�v�4������p5�͝q�B����.����1L�%p<�"b\ʦJ��8��&e^&ޣ��HL86�-N��@e����?:�I(���MV�mie�
�	Wאּ4�P�J�Qe}Yɜ�6����0�"�fNFt�8���Yn'+���J���Ҡ\<2�Vb����6�ź{�p�\Y��@�U�(-ˇ-�-c��~^J��̶�!�29��F�b�D�R6�o�/�4�f(��S�F��y�PYW�1����4Áf3G���3֊z衇���#]=�+�f���z�fq�7���cb�c�wo休�g��7��C�߂�ݿ7#_v�If��w�6|=M��_����$M�5įmB۟�AS�	͝�BS���М����]�H�Fc��L:�ֆ5�4��D+�����":M�6hƫ����a?hԀ���Y��!4o��dA,
�R�@sK
4%[�I�G����y�kF���T�_t��"4�P�Q1>ؔ�g�.�5j��ͭY�ĭ�f��l��v|s'4>�M.�y
�/��B�ݎ/T�м�%4�F���sh~��4e�#�����1h6v��T���(	���C��NC�v94� �����b�9�?�D`�݇Ѱ��}x���o�T���A�Uỹ.����R?^����_�k����Qz�U�xuA���7 ���s=��o�ٷ��W�l�	���� ���1��+X��q����s��s����c<p���}�33�'ضt1v�2R=~#���a�������A���"_ُ}�+��J���̧�B�I���Bt���h�Kf�0�,�M4�y�|�&���;<l8���,�~�/PClS��-G�n�÷܃������ݰK��?̑<���H��|�y�h�)D���Ij�DIq����o�iǁs_���_�}��ϣ�h9��}<6�P[�#�q����Փ,`r�eh�i�҂��p�D$c4.Dr"��{�3$�z��-���^쿏�����b���֠�=������3�߻�t,�<���"
ՕmR�#d�!�����1"	4#��o���7�_ț��4��:�����e"�^����xy*:�`�.De�?2��(��EST���P`���W����E���ܪ�
de+�)S2C ��VCI��l�ND�ܬ�Ԫ�S[�E�#P=��C=��C�����tŘ��~~Y���uG]�osh��|\�F�w����(g�k�v�fM;��������tZ#��x�� "���N�S�3�x�����|!�������T���"Y����d��.�d�����|I-�Ju?@��'��< x�����$��˙��XP6dP��ˁ�\���:
�)�E*�l�:ഄ��2*�h��к�*$�+ �tʶ�	�R�ϩoC��:�[���vrH]�p���?Q?d�f3�KơsU^�N*uG	��*�ǩ������;A�v�M�W��&����;��ǩ�}Y_Q\�MU�8���sR��l*{��Gxu����x3�u��I��~������#���'�h��˨_G�ί����Rթ�lv�Q_�9MvL2�	f�q��㝽�O*���-�Lo�Q]q�v+��("&F��]�Xgͤӂ9��{Ac�W������u0�@�@�.^�g���a�s��q��.ѽ�J��<���8�|����'�F��R�~�p7t�V�?�7�u/���(���ĉ��5{&A�)�6��m�6��Fen�6�@Wk7K��yC�k��ճ:?��ϐ���4de<8���i�<��<js����!��{g�]�-��(f��=������qM=�A���̽�$���d�icn��e��'�_`��c�=C2������?s׶�&o0	�������G��ש���T6���k��3��8 ������	����;i=��nYd�.��Ln1_�L=6�����1gwC�2:���gtq�k��#��9�-��um��G�zt���:_�6к{���f��=Kc��uPQ�j�֊�ct����<�|e��d/��7�%t~�5Е�@�����b>�z+/�� �m�g�^j��@K�uc�Ti��~���w����N�g�� Z}����Sz���&#.�2�? ��1y��3�uLe��Oe���Ǿf�!�0"����u吘C)��)�3���n!;p���I ���U�N�e�_�Q���tU2�pt�J	\�n�}ɾ{r�t�@��{����Lz=�����=s+���	�?��k-�h�5w��X�D2� �u@��
AM07���g2�\�Ҕ�PU<��fN�/�����cBŜD���V%�7ԓX"eN�IY?���:a�&OH��P��Ic����D=����$t�;����[P����?�:��8�&�j-��l���(5:���*폩�
,��AH����q�>2�"��!�I��l����*������j��]
��ѣ�3� �;� ��G����g������"C��́֏8+��dJ���ru6�($��9��R@���&"�i2�bᄔx�1�AD��j�t��\���ۂ��*S^Td1#vu�˺�7���~��G�M�h�M�m	v�h,�$��h�a7�>��M6,)P+H"���X�K�k3�@����l�D�+��4�I�
"�4U�l'�Ydh�Ì@2�V�C��ۙM�E��G(-�d46��?����n�w3���u|B�p"�{��"�x�#3	�I��1�WO���ޟ1�f`������l���W,J=�����~?��]?=�>���1�����\�,���_���v/κ��F���s3�<V=~~v�ތ�4���ܩ7�:m�z���:���顇z��_y������y����$!J35��4�@D5�ۜ��]�*�&W�P�E���TZ�4���a��Ї�Fr8�¸�~C��+" \�f�d6��4k��)�������ǒ��
[��8d�'���H�eF�Ů��Q�Y V���T�Վ#������D�T>�\��e	Cg7�'8A�[�2y4\�(�rŶ�FW�!���%h�(E^���o_
�
#D��cd�&�pM,�Ĩ'��{�˵��u	�B;��T��T7LF����I�oG����p��h��Erl1j�Ga5j�Nz\y�J��Q�s�f���ttUD�ճN2"bMPE�W��
u��l0fg�}߆�k�wEC�͘�m��1�"OD��A�b '�-��!hFv|ۺ���#���!D�2R=~#��N���C҃8�P;��Ѫ՜,(]202X�j߷b�ػ�����:mP�*C��ƫm`18�wKD�s�k���i���Qm���iȼ%���F�"V������U#Acz��S������)�m�-,�sQ�틠q#����G�W*2�Xk �T��]��o���)�8�=��U��ˎ��A%�'g�����a�}��*q*�����Ċ�ǋs`o�Ke��@l�;�'R�5�BoY�Dሡ<aOtŘ�����a+��A��K����8���|ԗ�Q�r�KZ��z�t&Tw�N+3�2��cՒ�$~B_��@����W��X�V��!��h���u�dML���Ng��GjC
\]�m���GRM��r�{��Ś����Zϒ���UF�.�d'���[�����u�B����~��xg�8s�!n���_sYpU�H{l}?8jX�d�oD=o�2�FZݪ�s�Z��E6����I��~1��V7�䜮)�����2��T�$�ͼ��Y����
j��듅%�="�AKY�G�3��6�/2�	�()��.s���s�/���HMr1�r��GUAC�yS��"��^ajD��M)����O��u�36H��y�{U�44F�u�u�(J�3r���d�S�VR��T���D�:U�K����iؕ�����=�+��&}�=�5�i�����5�"?n��d�Q��/$f���ݼv�(�koR��X���s=�J��L��m���c]�Ӄ��'��� W3;G��Pc\�:���6�[�g��;�!�y�w|Ʀk&��C�T!#�v�1�كٚ�^�xN�Eb����	�.m���s\=��^I.A%��}N��&�r7���k����XPh��C�D��XES}SI�)�$��u���x�r`D�T7�HJ�"���\%�B���v粺���(eQSˏI"ǀA���<������'���O�WƉ;�M��&�ڊ9�fÑq���#(m��J��79T�YV�5���%��Yb���z� ��*��g���)�ꗚJ����J��Y~zw��" ���I�X�i�9���q����*�2ɏ�H�xI�ю�i!�	U���j��B�m������X�@�w�߸�KF�kH�$����!f"�<Ə��m�1��Q#Ό�u���,����OW�i�,�Ժ��)�;()ӫ��V��i�����ɽB�'<����b���Ifb]�k��s)M
锩�M����Z�\쒓Ź��N�~��#�����bu�xL@&?8=��\�^e���k`P�e:��j���>"�첛�%L&�D���b'O?�j#x�5ƽ���quV˄MPgDGw^ۈ�p �S%�1�(ji��n0T7 u��(�ϵV�,�.�4��q����3����2�[R��Ԧf�RKG���������L�&Gh�[Wyah`����KT8m&�
��w�Mkp�o�J
m&e���/�SYǩ	�H���7N�|�۹V��b���<��:SKQ�U�cc�gtn��b*8±�JRc"�K�	����)l/��(��*z\s��A'���!����!?AsQv߲/�*5�+xJ�o58.�Tww��YEǉ���e��ƅ%��Lc?��!�ɞAU��+'	�&=���+�s���!Q�5}	�����f_���O���Tf�o>�ߋB[�x+kW�f3Q^Pw8�q��۷�!n�?1��/���#]�>��Lǂ��茩�Qy���ĥe��h(���Ri'����0*���ͼ��S�p�͞����M#1�C�`�"�M-	͔�9�L��G݄���|������r���*;GZD�<��<���� 9A�_W�[�͟C@KHvSE��-� T��?�]Y��ͱ����rW��D���Œo�W�?�`�zW��
��%�5�S�2�����"�6��dK�$Ѳ�!<:60WhTT�!Jp+5��{||�=��zs��F��¶H��b[�S��2��S2"Ύ�t��O6��޲M��'�(���
�y�	S���N�6	>C�	~M5�{_ ����&�莑$#i�fl���&ݑ$�hGb$ct�ddd��$�$s�I�1�$F�dvd$I��61�17�h�6i�$��i�{�w���~����yz�y��>��<�yμ��53R�$m��I�Lij�b�y�|C��.I��eX��m1ʛD�������F�!�@>_������֖�%g��o22б�k^m��g�{V�aIiQ��9��	WU`����F�P����$�%$�[�hc��9�uIF�}d@�����kc�4�&O:yj�W�6��a�$�ScXQL����튤f}��2�'^�ʍ��EM��d�U�|�`���\�ԥ�J���7d��C�e˴�9�Ưh�Fc�I6�K�ㆲj]i�5),�Q3ޣ��k�r�4ͣ�CQ�jczR��%����C���$�/��O.�:�e�<A!����m׶��T�y36���#cr��A4����j~i�I^[�p�QH\\�|�A�}|W�E�r�|�P�2�=P�svx��	�ia�&��_є_�0����̫�Oԋ�-S�
[��R39ަD���)����9#(iQ]d�U�:���#g�4���y?�$�3d�M���
��VEWOL$w^R"�6�F��qC���@����Lt�|}�H�\���>�%�5�&�!K�]���O���
yUJ�qh��ر�p�5f�*G���0
�5�B�tC��k}6ɵ2���פ�l@7+�K��5�T
�;�#��r���ϛuX��>Om�2�J�'�kI�[��L֗JK�k�F��ER���1~�8 �E��AY�C:�c�/눗͉���#]�'��q�`M�i��!ݚ����i�;���5����N���Ӆ��E��h�^��
д�4k��
�%�yXkF|�P�|QX����k������$Yma�p|������L����!��X:��#3U��&�<�T�O��C�`�sx���_����b��<a����S�P�5+����ꊇ��	�r{Z|���$~%7�Ѡ�
��[�|�D�4�&>ʨ��R��6G�g-ʦtE���Z�JK"������a�m�@sRyv�:�'7H�#�{bK�E�k)���kR���cD�Q�.;(O�Yu��;t��i��I�9�N�YV,_	��qG*���z�p���4�ɖ]Ce[dU������9>���>���o��������ٻ��c�7]����ޟ���ܗ�;����~���'Ӭ�I�z�^���7�@�������?Y/�ću�p_�wpܗ���T�Σᮚ���8�ݯc�}&mC6���SHx$�pB�~���/�����μ��'�%�=��}��O����"xl��;N���F�o�������Y���G��QYt����~�+��8���IIB�y�ۨ|�}$?��{���}̩p�J:}ܯ�s��zĞ��T��x*W@��T�G
�~wMo�Du��ã�	��PP�C�>y��i��3�q�UT��_�$9�;�;�����+�8q�.��yݸ�A��]���ï�q����$<��Eݝ<�f�b��:L]*���ڨ�����3)��{"\ڛ��~7�݂'��pr�Jw��������{�{>�=�s����R 8s7ҏ=�5mH�܀��A�GN���gq�k�q�����n>���
��;C~1�>���4���'�{0ݵ�3(͵�ro0~��[��H�>߅��6y-8
�5�~ɥ�y�я�qr�}�8��&�A輯�_z��t�K�](��%.�M�<�/E���"��0�w����m�d���!�5b<0�wF9��g�`1�����[/�6�U�#����?}~u<�#ٍ;h�s�p�~Bc}��}�Je�=s��t�}qW�H��J�(I��g�|���8���B=^�;�%��/�=wc�˔'v�߾Jy�$d�dC�/x�N���D�����a	n�u$��=�Z�~�+�]"Y@��Ҿ��_ X
��6C%y�Z��F��2e�r������L,.`����
�F��������&�2]���R�:dju���O�H�:���Ͷ@�[A�>�-ft;��+`��|��|��1n�����=��~/�KR��8��]�``3��? f���^nD��B@�Aq�*Ŕ���kr=	����[���'~ ��m�z�	����J�3*�/����|
Z_~h����?�+3�ܾ�q@�@�&��L�y�B���AiI�s)_��Ju:�ʵ�MzӾ�*��N��_=���>����{>另s6�+���������2Iz�&���j�f2 �`���I��{��'{�������|�r";!�!����S{� U[m�A¨P6�v���w� 2��{��:&RS��ͤv��jp*�����P�.3mI���%.�;�J����vj�5��M~���T6��I�)�����C�P{^ ���I�ߺ@u�����.o{)>�H%�})[�{���*o�B]�@ux�>P[dfPÈ$�<Az�&Hj��C.=��_D���Mm��-��g��z�.�T�r�[H���t�����m��KH|TV�2���>��{��z����0��H>��z��{�5���&��?
�r�k#)��{�<2�1.A�]�Mr?�ς�K��W��f3�x�<�˷���1ؤ��䘍���lQ��n��������c��6�0[����IH�w��
/*K�xW�d�ś�q��N�Ǔڻ�eܭ���a^�����C���~�;|�o�)ek�?5��H!ѓ0�-F�v��w���{懹�y�Q����c��^Ր�J~B#�d<dTn$�2�cɐ�y�������p��v/��ڴ7y�ڭzJpa�K'���ka^�jfh���'g���m�.v���H�-ci���]RR�\�Q�~�h���z��~��pJ�;/Ӊ�en�k�rw���J�F�C?�|ݬm�-�=��ZvΣ��'7aӆ�UF67��-ɍ�lk���~�`�YY���7{�[r�6�rq�Eo����F�\���u��o���*o����o6��3`��h��\���w>���������������,4at�l�10��l�a�e<&������|J������^Cv�2��/d8�i��v�{�g��y��Q�����/� I�"�J��=�p���p)>ft�{C+
{7�߇���?	��onMȢ� `����_����IP@C���y���ӭ����F'G�y��yԵF�SƼ2ơ��q�јG'��y�Y�"�5�ui֑Q�@�)Czu:�N�pĐ�h�>��4-aQ�>��O�%x����'������&�����'2+'���YP����##�{�~p[/'�6 �4������n��L��"��'���)6o�V��`��aQz�;d�UOR�g�(����� ���?x�K���[ϥX��\L��ko�,��������Q���&�# ��:��I(�ܢE����"��c�3��Զ�����Ͷ��%?�����eA"25x��,�c1��$W��SLuy�,�3����<����F�=�껖Ou ݲM�Mp��S��tCh��Z��é^�{ɯ	G�If��0{6�{!]�[��[��@v=[ģ�m���(�s�PH��y^zt��Ʃ��s��fD+I�s������j����l�p�][�$�.f����7��G��l2��Ĳ@�|��߽~߅�^?�1�����)���{i�������N��>�w8�h_�}��s��a�G}����;�w2Ci.�m��}�nso����6�O~H|��|�/�pc*C�1�uc��]i��]�E/��n<��ŗ=v�)y	�K,��pÚ��\䄭auƆ�tCP��2��`A�E���H�� ]C"�V� ~�e-s���U��P�Z0�]�^E(����)�,�i@:��Ѥ�D��ycE�-o����v?z�1[�2 y�BT��h�wC7��p�m\���>������C*H�BZ,z�����!'x�(�hB��	ʹb�9KXÀ%5�|��2!]YFd�MFH�E���X�*�j$\h�\�Ȯ$/´ڎ��jd����g==N���M!|��CF(9M��'�,D8��j�CY*�Z�0еɝ	���L�gI�h ���H*ࠏoC�4݁S�� �-�z;j����'���u���}����d�ٯQ�5�u�qI1��A�<:�<��QS��o��v_�_*aA���.�+��wc#��c����P�`�u�	{�Z#��,D�}Z���t��C�����r�tH0�pI�"��*X���G��SeS�P���u�	mX,�WQ����y�,��Y�EU��	Uj��2�=���!H݇��%O.dĳ���0�3yg9�#����-�-�$�;��R��e�!x�q�"Xrr�q`�`�c�pP�B�P��0ťcd�/���5娝CFs>Ft�h&�R3f0�!�Z�==*mB��OMO�̄�e#�x]P��BPqt�R~Cs�;5zH�m�g��������)-��ˉ�J�bW�XJByQNnDc���n��q��h��_S P���'w�Q���2c��d	":��icY���eXP):�떑��H�L�l�jYpFC��1�Kv�4/ÿ|i֔�����դV�/Fjeɩ!9�Amz�[?��XZ�k���n�k��E��G�4<�uZ�oγ�ZU� �֖\�v��xa�T��q�������|7�9�ڠ�	�����g4�M���Cĝyݖ���V�z�BEg֠�6�[�+K���C�1C��� ������qw}^����ɨ*՗�����c�a���
Cn�x�Hܾ8�hKrc�c��yiY�a�?ɬ.6O	e�k��솢Х���� �b��9Ӈe���EO�r��n���,���ыw8?�)��s�)9����1�RywUH]��*�F���3��y2���Aq��1�C�h|���IcHiM,Oh��̩��%k���ƙɹ��@G�hZ�1ު+�Y�<A����sWʺGVܓ�f�3��@Yhp�[�Z:�M���J�
�%��O6)ǅA~㢶�a�X�H�$M�[�R�Iҹqk=%�.MDcQ�Q7�"�&��&Lg���X[�-��5i��VsҒ*)3F�f�48��U1��2�H9�"����WK*�RĈ-�&1Fi�z�ec����3�ʯuh�k1�,5'u��حZ����a��C�C���ŕ���� Y�����gl��:��[���K��Cz�j�;��M�,wXS�Ԫ� RN�ۚA]��Fe�FV�2���=A���J�F�۔Z�]6�ʯ ��43'X�S]2�6j	�K��{8���-���Ἲ�0����$ѕusm�ξ�� ]�8�nM�Զ��4ȬvuqK�R���4P�6�4�W>��7<��U�����O6u������	3�����Ra�`N��S�_.�Th��s����nN��e����]P���"tY3yQ��r�����X�֬�&��J*�JP�6�\R.���R��B�]C��a��q�|68X;�_/-�6f師�SE55��as���\mG�~u���榺��$�TiA�Dw#�Δ�=��PR�QR2;SIΤ�/�O�X!7������2��
��U� w�8t�+dyAY�#*��֌dp��s�3�M��d�$���fee�M���&�5bh�l�tƺ��C���A�jc�H^�+��Е�m��eg��&�W��
�g��ڞt�&>G�4��i]Wf�����,�I!ܔl�*aq)�1��.�8f��%��2iBS�t�;�wv̝��-��]�E�i��>�Z�YU�`�ĨF*�F�KT�AcB|Ya��-�P<�;�*�)����W$k<͙:_,�h\7�D�\�$87��L3����s�f}a��bJ�RM`�/�kw�����E���Ԅ�nqv�p��;�T
������ȱ��Ѻ��7M�An�X��_�΋O���"��l�@�8�ꕡ9�>��nX*���W�����8��*1��^��h�T��[XJ�������KÔ��24q���U��B�(^2'*����:Mu3Qv}��d8���ۛ�����8���QX�_��t�v��r8���$up��\	]��1\S���o�ˣ�YM���Pe�@��w}��bRwܜf���͚$t��;/R����	2{P_$P#��U�6������IܬB���ߍPMZ�x�(�d���ȶf7�gYs����ީ`n�"���Bc�z% �k�j]PHS%B�������C\.������$��z������f����ў�A���[9�!�7�խ�8���L&�p�չSBE��k���+4Beu�T�rK���R9(qn4���~w�@��*KC�eFs�X�h�rp�3�u����e�����P���)�d׉
�U��^���K�"��ݩ�hE�hz�n"�]�է�����k�g�"ge�2oʤ�Ti�\��5��鎮�Dq%�o�
�h�f^4��m,��;����@%�e~�%��^	��Y3�[�:`��޺���k˺��~y]/Ա��gv��>[$*��֖�2,������ER�R=$�̫T.�W��A~�vO_x�g�1���+�L�V+�b�kzgG��!t%�uu��.a���3��[���(t�j�Bs���� �c��;8����������x.j�-]��܂�2Q2��۟7� 
�,	�Zc���m���Rןa�d��,5 \�1��썍��޸	Ǹ��=��h*W�G���=�\a�S4;�O�7N�:��%�Ѩ4�(��h؜z����Z��`�M�Tw�!I%�Wb�oNY��H(^��,)kc���vyWt���@{�$	��^�X�R)�^]$��/p[������2Oz���:`�T$�q\�HD�a\��R�:(	�MRrTK\M��Y�m��'S�#َ��Bwmc�[���S<ݗ/�����KaC]��`nSJ�H0�-ʋȄ"��u�欋%E�Ow �[2��S5�s���j�L��F{�n�����{�nOj�RP��H�(��
�:/#��Q/F�Y��Z�����s3��Su��]ܬ�4��\}��R%ї�R�dKt'Ϥ��gs�j�FWjհZnW,�sfE��A�.�U7쪲���ڝٓcǒ=�S�Fk�[c��:,]��\AU�]�RT�j�F:$s���O��64w���x�aw\���>��߂o��������ٻ��c`/r�����?#��˹/�wγ?���>�|���O�XO�l��}�nso�������� �Z�ixҷ���R����*;���^�>i��:v�Ri{��>�w�2����>��!$��Lxx7����EM���xg�QO��(7�|����k�#ߧ��wI!��. /�ο�A���7` �.?o��1W��v�&>~�.���$�����x�@��EJ���r� ��s��� :�1:߻�?�^�t��y���4���hx�����*\XB�?�

N���%�{����4^����o��#B�����g��i���hE� �чЧf��-�0$����_��w���i��>�g90o�ĉ"-�H-�Qe~x4�R~��3,��=6�/O���@ٯp��B1n�����������]��c����෮�pk��@��/xd���Lܺ�����G�H��(�;��r j�����M!�H{v�=�Կ��=�i�:�]w�&�G;�0~���=�LTz��܎H��j��a9�y��L���I<��	N��>l܀K�CpXno>=oa��൑�p�w��l��#��(\y>ل[�ß�
W�!}_��sR:�8��8�;F��d�x�o������=H���� ��/�d�xK$d�xw��Mϻ��:��4��^$~��Q���7���w#�����K���:�b�3Ϝ	ީ%[����IN��9<})�{H�T��l�5 �Y����O K$�`Y t9�@c����޿B`|봑��b�b���ע;[��^=&-�h�X�`a
��"�Vɠ��_�F��C@@�2ؤ��ؑ���� FKAz����	7G�Ԕ���09̈M
�~�>���>�������/GC<�d�{9��ƣ���a/������s���������>���8��y.~ab_2F�-�7��؍��#��ȡ�t�k�QK\|s"p-�yv&`�|����U4��Gj9p++��A'�T���j:�(�z�M�>��>�P��Z����I�ǅ7QY��&�/�+Q����/��$f��*��w˛��6��d@��2I���<���&���C�ݺ���)h����c�1=Χ4䪟̈Ք��Y&��ɫ�����˨;7���øw��2��Nu����:�څ��:�6�z����q�۴%n'���q������r_�Ce�U��t��$�M��Aa���t-(o�g?���ZwG����_��9�ڎ������'y�ڒ��=�~Av^�̚g��<F��yl�-�Jz��H�$��6��/����r鯢��G��ZFm4�-��g��~�T�H�K2��M�@~P�¡�t�`�[��QY��x�[��F/C]u�݌]�5-"�,��~]�i|~A�q��tM���￡W�����8��b�C���6d�������EEo���o��F�\��lQ7��Ce,�k�>o��ӏ��!�Y��Y�:^A�m}�K����JC�&�+��ZJL�u����w�~[߱����c�0�ûF�� �w:�����|���w��ݟ��0W���l�c��h���˹�?� ^�S�}��w�Ox���Z���~��h>;���D:��n"�QV����#1l����6��&2j1�|�{TpN�I���/�v��������7,�ҵ�k�˷�3�rM6��%��^��&�����d����[H>���R�0��|��/��R�
/��}��*e	��Rآ@���M�F��r?�̋ॐcm��`v^A����~���8x�dtz4�l�/+�i>8�K��3웧He�l�3;z����!��å[�1��Wq0���l6|{��1`���=�?���w>���
+����`>�X|���g��1��7�� ���,=��=�b���B��md��Ⱦ��|/���ԭd��tz�"Y���3�3����&��v�>�)�z�R�:u`����������/=��v�>��1�~sk��:���g��?*���`�� �M�"Yu��!�L����HwJ�!�X��M5�!�ka�?�s2�#�hG��ed�[଀#	���4�8��$�f�ъ2�>���?6Ѳ���,��`���[b�(�[��R\�.�cx,3~k���Av�õ����@Ȃ1B���<@1X/9%���!�LǰE�<�?o�#����c��D���ױv�Ly���jɹz�g_��}�.%LAZ/sx.����Mq��dIw5�e^J�����< \E1f$�p�1�1��p5�x�Nέl���k�P٫,�����gA���c��m@�Ͻi�F�}��>��}���ȏ��mѧ���|���wR�s����6N~�81��n�{�rb(h=�����n�*��t�FA��)T.����4���Yp�~��O$�X'���w��t�,ƕ�`�v_�G��G��Շ������`�	ϗ�*����[�,�~���������5ضo'��������������?����)���{i����X�������M��r�������?�?�����)M�[=u_���ߛ�薿��|�����+��a2 k*6�`��wr	�5hΙƘÄG�UP�?��9�ȟ��֠D�x�+�ݖg}-iա���!��F�D���.$�Z���(�I�An�(>Ȍ�-#k�z,�M�����B�N� �r��!4�����٨>�nL������h,Ob����J̺
���A�	��&Ht%7�`�!C-x{��l������Eyo�c���?i+r&<ф��&�b��r�__���@�΋P;�����RPڴ��`�;���x(��fp�]�Ү ����C(�G�8	69�;�1�*A��~k�-��t6g��x�Tu#����
�Ո�-2+����ta�������Y�_��x&�$'JDP&��dYCgD��]����r�!|??��lt�[K�>��OA����Lq*`�@[tZ
$����.�Br�jJC
��+�{/ ��G_^��|-rm*L��01��hTr�](ԇ#����Rh��0�Z� s)Tj\U���O�`f��d�-q�2�{�(��>��F��#�D�� �B��� �S���V��kP%� x6��Yh٨Ak�
��6d��!m.����,'�����~5�4���dE�p���PV��߷���I�4�S ǋ�ň��r�Q�5�@E� q�#i�'����z?�ixQ�5�2�d���Cth2��4�C�����!�� 1*���S���Ic��W�9�i봘k[dJ�_}[�_p@�8/u�Xf�&�RS�;��������Ҽ4K�FO��֮����'�%TV���ۗ�[F�6���:X$zMk�Xo#�=(�-�T#�*�Ӆ)�	�!~��hu��.=�#�%}ޯKҖ;��R�ji[��#|&�,'H�<>�h�N[��5�'�v�j���U~��4Y�Z|�\Ѳyf�`"W�:�g�9�r�4e��lDv��YY�ʈo��{d9|e�2A�/k��pC9!I��=<�h0^-	�����5���u��gM�V�!MDGHyQ�5R� ��	1��Ua��8�DjXY�_l"/��˔�����7-�R�������1�L�t��� .��ǴVk�ℤ�S�-<+!$_=!w�=����ڲ��řԾ������$�p��LN봮�g}��n8}c���9ܲ�O��h���Z��%�^�S�9P�O6�w�l�����R�bZ�zj~�P@�_`~Y\�!ɡ֯*�3Kq�NMOr|�`�z�'ʳT_!Ϙ(n�$qW�x��]ʈm�&�F�*:��YC���"��:SZ{��l����̈����F�Ĕ)	Di���E[f�_l��9YǍ����8�)9�#~�(δ0�b�>;ZR]�W�`�$|әʋ����'�*�k�+b�$~��{��Ώ�nVW�(R�����Bc��%�]ӹ#~Aݸ�5^ݒa1�s��S���aaHiTM�hA[x�1V#�ж���b�qܴ���Y�j��A��*ͯ�-,��)���ʴ󹢜�n���dά�s�$t$�'ݜ������k�
��V���ܤ�Њ��m=�QZ�Tݺ"lp�O�^m�M��ݓ�����IQ�q�s��U�����H��jD���txJ��sԢL)���4�+�!��q7�bft��4�T��Ľ戞|��-1�6��	N3��*���+��+�8�����X]K�5db�7ii�_L�d�����VjxAs��[`���H2�5WY�2��ȓ
�dVA���Ǉc#Gn[�H
����%(��9S��d��9'_�,n�I:�{�V���z�5�����64c�h�t�dqq��1�?ߘ����Re��������x�+4�kҿ:&��P�Z��0�27�4���[�Kj*�N�,�M�C���A�s�cm]�L.���p����Y}�Ȁ���ؖ"yYIv��@<ٮ��(�V'��2
"C[��%+Y�����PIgqa��GWSѦ	Ynʎ4,�#����t�"�T��!���u�)�"=W�dn_�\[�=� j�5c]]�g�G��xc)a����&�S5�7ړ�a��������NaތӨo�/64�,D-֚9aӵ	���2��`y,JfP�Ԍu��д�V0oK��O*���3�5����K-
E�^R8�i��u�c����`�HIVQ�d=i0߾('Fv,��.{��SU�'k�U���HHq
�)���5��X���)���j�W(V��&��x&]7�"�����Yk֔�+�x�ru �2TF����'��+e��x�ݿ:we<�cQd����Hc�)�����1�ȓ[8^��b�Pc�Ά���$�,9���8s7�l�AR�.��6�T�&{2Q��Y��.�w)91.i�XIU㊰5rq�m*ɜ���4������� s�J��51Z�(��d��qL�K��D''���������`r9t��媬&79@h-o2�O�L+Z�rG��O��1��e�A�M�Mgr-T8�ty����2}�ٯZ�R��=P�oKY	6{�n��P�X/�aRҫ���\U���pǌ9r�)�QС0�e�kU�v����A��lՔ�%8�9\���0��"��V������)G�Y +�����Z�̊AaJ��1���^����t�%_�y4��@�ǟ[�X��"�&]���u���n�|�Z�F���42�
��N�T�#��O�X����Y�k��\Y�mnk��u�6KBDq@�>�Z&���\��F�s"��	k�Y�e2�0���*kɁ�'G�h-��V�����ܱ�BWkòmvmѓo�x�"5�j="�&t�-i{�9�����B�\1������V�#:�b�	�";Z�
hY栤RdmKh��T
F̚�YWwJc�I���4�L:��J�U�EL�����Ůފ���pN��j�`^�[k�H]��r޼K�+Z/�-^�p��۴Q�#���y[���㌘N_�vtG�=����.P�m�֦�����:{y�'�|����ROs�D�TQ"�\�CR�>�! �C���,\[0Z$L����Y]yB�47|\1������v��I�r
�9�&s��2W�%P��������R,X���as9��4�BX�}i9����n}�k,ʑ�_��(.�H1�W�ze��o8��1���0��h�|���3���}�� n@vI����ǡ�ӕs;�m�qb[�W�ߊ��J����q�ʱ̍J�s���\)�r��jP8)�Y��;��sz��BS�q��ͪN�d$���msǅr��m0!P8d�2�¢�G�h����Pf�)��:��Kx.Eƈ�Tّ;�/����MyV�"�䚭�G��/l5$v�9}��� �J��3f��HS��p���(�⤰�\e��HK��e�l�fS$�8[��.�3d.��������8��Ja�C�Q�4��Z�{e��0����II��Bj��)�o3������Я�sչ�ʍ�*�kR)�F���m�c�֙Q��ҸY��fH�3��K��y�P�o5w���h��.{�'f���^�!uP;2I�=�e_��>�������O�>�w����^����;���C?{F�˹/�wγ?���>�|���OBXOsn��}�nso�������^t*�c��k��%�߱A����(�?;���A/�@�����i��a$	ɕЫ(����z�U9��'@󩠰��3}���O	��Ko��ˢ�o����{?����K��߸�~��/ё^@���&�F|�3�bi[J���_�/�_���vB_t"����@��U1�G���9T�$	П@r��Ї�����)n���,<�E��JJ�1�O@��I��s�Ϛǃ϶A��$b_��f��ڍ��'�^�C��8��d�$N�~!�u`�o��8�#�0���`\���JD|�<L;���;�,��Lmu�g���j�]T��B���1h	yWu�v#�һ�����9^��sj���>D!C�.���4���9�><�ӎ����1c���zk�|��mr��ÿ���XP�緇B��/�ׅ�D�?=b���6��f��������F��Q���c㓦MN�Ƥw��^�ݟl��|é�9_�����=G]�5�K��������8~��|&�r���L"��݉��.��l�"��V@ٮ�g��N6��^��ۿ�8�v��x���\�:.�$��Cy���azR	����Ȟ8�d�C�f$�#�wy)��0[H��[H�$G�ĒD�e�lO�V8.���8�����B|��}�C���Dl�C��l)�@�U(z����C��N:]O�	�jE|�#����"��| �0V����p��nt�܅������:����2��x�#$A�MX�ށ���%p���g�@�tg�G���hb]E������K�u?N�ڤ/CSp)�����'0t���{�k��C�7�z��|��|��#�&ـ�����Y��L�8!���2B[���o�I���\|6�
�O��NrOr�[^
d3DF\/)�έ�{�Q��F,G/I��Z�@¡�4H�s�y�� ��|��)��LNE� �]p�������7�@�`�������/�S���>H���1�]$wL ǒ��-���埿
I.�56�ro�=�~��}B U�D|6i�H�s�S�H��c�efбƼi�N��%��?R���|>p(�">�t\�b���d���U�|�{�w{��tn��֗)���/����v��>���I_�g�It}O }O���+Nfd����
�~ �D1.�i`������]��N?�ڇ����q����|��&?���H&�t�R�=�>[�&���ˡɺ����-`�Qn�
8�
��5b��2j�k(�I�����v�C�)!�<����	���%�n	�(�s���]�n*���q2����[���n��u>�K`<�{1/7(� eoc+'��3{���O�i��x|Q�Dc����eG�����O�^�R��1p%�^~XF/������WP��?O�es\C��!x�c��4|6��g��Q"1ڛ��\x9X����I�t	��}��ϼ<��GG�������^�CC��C��F����Q����Բz10E���π�dF���>�_���%��?��٬'�}n�5x����h��G0��l{����@v� �ww�h�i�'C��9�:_&�ٿ*�N���lr_3�4��6f/�3�wf�V9�L���[����.C>�!^;���~���,��I��:ΐ�%����=�|M���%޿��M�4�r�YNn!�N~Ʃ�6$�h�
/7�w0���nvn�~��c\n�`��|	��%���r�2�l�]Kn���s�[�?��kK��9f��+c��\ז[u���%�7��p3�񠓫��=�u�������-sM��9�����π��5� xu����v�q�7d�)q-��� �#2��l${����c����{��6i5Y؊�ɠO҇��=�l�s����1����n�o���3�����oCCr/�����O��E�K�I�mB�{���;����ٮm[�|��?�?Ј��P.>��#�31��z�]�5K��c���ؓ�����p�v)V:�Cs�]P	�����Ah��y�z??BΣ���������r���U���.��J�N�)�Et㼍R�_�m��8�_a*�!��`�&{��|��`�����������D��N�[��[Q<v��"[�i�7Ȋ�J�s�w��}�(ผS����g/��L�~`g�7][��*���ޗ%�n��#M�]LE����aجg�(������Ҝ���ҁ\�����O/��&?c�P�4�Q�z�{�.o;ě6�ʍg�c�(��;���&
�l�)�b9rXN�t,p|�Յ���������rk�5e [�`���1Nz���f��� l��(%߈����&�E:���]�2�E<�l�N���(p�p�sǎS?x����](@�=�����+Io�Q\m�<� J��@s��]V<j�5�� X,HM�]FjC��7��#��uc��y�9����=,P$�n���Ú��e$��y�&=ɷ�����w��������?�
��;e/�����;�Ϗ��}���w������<������Ï�w����.J�)���z����4ΐ���|����Pq��h}�e|p�J�N�o:��/@く����!��Ө~�K��n��N>���Q�U�3�����LՃ���5�vE����\\�q6;��z�x��n�*<��������{Q���% ��Qt��Px�_p��v�~q.9���^�ʷ�)n�:�|s$N������G����Ƴ����(�l��-�cǅ����{𗑧�n������/D'b�p��9６�2\8�y1���W)gaH}��58��$Z��$ΠQ�Nk�`,�l;T���nz����u/��_��ￆ��0��l�㘳P���<���!�v���z֍'�\d�^�]xK���#�J�/>�#�m��_#�֣q�n;6v`~���B�۪�{k������r	ɟ�p�O��cZq�-A8�����W_c��j�t2n����Ocp���{�������Z�n�{P'�d����a���]��6�E�K�`S/�����1�_��|i �V�?�{�"��$����h��|G��'t�ǋ��,�c�j�$'��2�Z7
�EW��/��y�������F��8����������Ac��Nd�Eܝ'am���c��W�����w�pH���=pݹ��>=��?߹��=��|s=��4AT>�{FV0�rN�<
�8��h�wm�m�`+�ñ�\�1*�w��ѯ������#��/��)/`r��_���G_D�!?���?��W����q��	.�����y���;�Ϩ������/���N�	�:���ʚ��2����O����ˋ_���>?�-����K_��j��w�~��V����ױ������?{�d�糽�&T���+�^��JI�����G��.�����%�1=qf^�S.�+�⼗>���0{�}�*뤕��v��x����+_Z8sg�R�//=�]t�G��'�̇_���(�6�w��>�^�ԇ�\��%��>�z����8?8�}�_��/�O��x�¾�h;�R�G���&>���Ow^5���§����kZ�k���u��sj�%}��]f�����f�_��n�A�������?e]9�&����K�6Y���iM���O�!�u`V�{�N��Ŀn/i��z���G.x���{���J-�~���X��Ԝ��ܱ�lӛ����:��i���yϺKꥅϜo0%dw���O��k�;���w������N�����Ӟ��|d�=��'O{����ݶ�odH���yJu���z�k{u��ɦ?p�o�{����w-g�����-���|���s��~7㉷/���.8�J�Y���b+��=awϝ��zɑ���i���!�\y�q�<q�ço|�Ҥ{�E'�ߜ��8&Su����jw<��s���}�CCc����M�׼rq݃i���Ǟ����Y�����؇i�;o;Qv�(�FET�i{H�郃���t�=��CO%}�˖�$d�V��]z�������B��%g��y��c�/_˹��Ee���j��8W�U�.r�����BE���[�������/_�e�/ޡ�v��o|Ů���u�GUl�#�H$���$��mi7e���M�$�P$lVyO�A�� �P��H1��Ç���b (�&"J�;疰�l�O>}��ߟ�;3�̙v�ܻ�âsy�F�,��<�g��'�޾��ߤ�ݼ7e�;��&��#�p���Nt~�T����{�}q�x�g{3��:d�+�D��"�w�����ŞUK�*��Y���.����k��c�������O�)����שj�����D]��Y���]��nc�����gk:N�3��s�e8���	��;T>�p�ԇ�+}�Q�h�������=��wT��gҦ�q ���X�����[�^�rz�{%>�=��wS6�˙0����Y�����W����[]�A�=�s����ȿ�tׂzߵ�i���F�eCm��0uم�/��֮1�>��LY�hEm��w��9���[ͥ�G&��Pk�z��9�!�j,��R���NOl�S�dG�����\�ZV۰�ݍ�ԏn4&.p�mz~W��>�lX��D{�]�e�[���'�S���e�R�ܘ�fk��wwX��PvZ�j��	�Y/��k�u�8�I\���4m�5�|��������a�~�g��O?C��fr��YsV[�������>�1uu�)��w�<��qz���v��������jZ����M�>�,{�Ɯ�E}6a,+��[��W�����r᲌�+������W>oL}e߉��_���p�]��ϭO0ŋL��9���P���L�Ʀ��7Og��uj��I3?-_��{�k���l=�6�?g���>e�x���壦7M^���b�1���/͛��Lr�뇽
7�>�\�0�g�m޿/��_O[��T��F(x��ߞ��j�cK�*���Ǥ�/,���ÂI�/�N�}�k��L��.Z��y���U��-�r:���#G9N.YQRe�)�5卒�l��a�o��y�����KG[�pt����%������M���^Z����Mϋ�;���8�|���`u���|�ʧfW���y���k����ذ���֤���f���5��~���+ٺI]�W���g���b�����꿚��~�+������5�*���Kg����ۓ����~�9)���A���ߊ�̘=ռ���6���?�������%��g��c�{�vv�>�n�ӛ��;�=jI,�e_�喚"�����F��YG,��)_>�R붖u�1Z���]{CM�3A���L�_�Y5s͂�l��z뛿~f�	�c��.ƾx�;��o<ʜ�R���`k�Ӳj�4������=�h��.���l�ĂC�/��a�N��[���К��a�UG�ԕ_�cu1Au�;���n����8?%=bg��K���cK�!��g2��=��B���m��������m�ɺ]��������(;����I���_X�֙�~��6�-�:�W���{�ǒ2묁��n&1��2�g�3S'�TW�ϭ��m8����1oy�ל��_�ݞG��[�ewWZVo�W����S�?1���̑�Nd�P[������v16����n�k�[��7��]6eK۾5���T��b%N�56��D(4�>`�Sa;���٧��Ŧ�+�I��0�U]�Ź��o�����O^z���V����Q[?�GLIig���yu]��[��|h�����}�ܦG�����#&v���y�O��w�7���&X�����Ư���ĩL���~1lM�����j�[nx�~ڴ���\gw4��M߿��0u{����6����=��C��սP���Ud�5��-~�f������=�g,y��� �E�i�7���>.`�p����̒{�׻���K�;T�`��m�}��af���3K#��y�9�d]��ں+y��ߧe쬀�S�z؎?5���6�������Z��͙۟�b���u��qG�W{�S�?��L�F�l?>��5Y�k�'"��ݻ,wl�������i��a餙�;�T�m����T런&l�Ŷy�%v��O��~�Pv�Skv�G;��%�s3��s֦�A3�X�m9��i�]R�ΪZf;P5�����-c��٭�$��u�ʣ5u�wVڒN�Z���[>pتK����:���n,���[��	�}���Ww�o14�z,m���������\�2�ǜL}�| �ƺ��p���֕�:�����>�k�n�	W�i0�f]5㟶]���շU�j������m\Tj]X��֮���\i�W�d��&�����0�-���C����r����	k&�b缵�o~��
���i��Ěk�����e6�e*��d�}�I��W��#���ܵ�s��/�My`���y�d�_��/�<W��x�͜�v��I�DM�j���V��ƺ��}�Tm�Ⱦ�qOv��-�m쮚��c�g��ܾ�}tu����f?�����k��w��ƹ٬'�$�}����=�m诲��O[�*�KuW����׉2dȐ!����te���k��w��}�j�#_��,ߢWp�*C�����u�U4Ӗ	3����b���W�ɼ*M	�`���8��)�S�I�LIA`2����T"�HR�E�C#�dr����S�Ї 1L�STO�Ev�$e{��DĲ$�4��e(���	
^F��Q'��������vJOL��|�7�+���	�����up��݌���e��D[0?.�*7LS���:�]1�@��&UO0�{a�-�����x,�v���z$E���6���L���b<�C�mu�iD�]�����^(+�Pa��G�A����	k	G@���ܹ?�����=�����8�=NCL����<�{�~�!>m	E ��$���sࡓܹ2d�(m�F�kq]��
�
��!:�K�4�?���3<�	rt��_�q��C���!׸n@[HD���M�Y�C]� &�DG���zCR�O�q�ہ6�<�� ̠�8���h\[q~��%_��&Mo=A��5��-�+$���i���e}qm�CXW��~�_�%H=�0#�%�!角ȯ���P�b��%b]�}�����яt��h/0Ē/S�6r��|'ɓ�$�J>6����3Q��ӓO&�J�@��[�KG�|� O�������z��-x���_(`��@� �v0�U�A��HD��������*����x'���Դ?M� ���rO�A#={AP�����@�|}�GH���veD�+ <�?Db�w�7��.�hT�2dȐ!�
:�/�CiEJA�+�C#����AB\��m(�����;�;q7���H�U]��Dع'_��#���Q.8��>Q�[#�G��<�ɡM
�������/��Li��<�<�p�B��e���4��NJdB���{�nA��/<�?x��w����R[$m�&�W�It��8��<��y�6��5�9�r�B}��:E[�?CD�n���(�)�	����#������>|�ŝ?��$��C��>�����[?�7��A���V�k�!�2�H�Q2"v ;#�XzgJS��M$R�@���1S��)X0�0ֺ��z���C��F���e�����Ae�}�Aoi���P��ɖ;��=��F�Z;���Q�iD����!�>:��l�<��OӍ���S4��1�%_7�A@=�)!O|Z&{ğ�Pi��Ȇ���MGɐ�g���+�YJ�����[�R���އ�o
Ee!��sSi͆\������ �[���5:����O����t3�I5�_�8��T��G�ؑ���#��l'R�H��^M�M������KC痑��C��ϐ� ��AC)��"�c��80�@��]�@���1TǝUKuA&{�g�52xJ�']��WM>��� �	���ɶ�7}N�Y<m�����_x{��v��M N����-���K7����)2� �!�]+A����ܹ�?.�K[�R�Q��6ɇ�o2��35�~���	����M�x����N�| ��!����!�I������{	�I�5�׆��>5NC4\��M��@��d;QL�!�G �f���v�G�JhG+��78�ŀ��2�Bj�,E`�K�����1Cv��CaX�	��Ip6	���4z�.�"���h��$g�!y��h\�D�&C>�!/wdc^v�p��P������!C�����DKo�W���	r]�ݐ遇��� �|�ě��͜6T�M�@E:�X>� Ux�V�.5û���S-<<p�i����D#4?�P@�iS'���Ú?>ô���ѵĠ.5��n�&*���:�\�;}%��g��E���n,p���m
����:�ju(�v�[K��i&,o$҃��C&	�M��lǇ�@�i��*�#��gIاQ�Z4,�&
m�:bhc�z���1���D��F3D�?�o��q�r��Z�?��x>?�l<)�ݭ�[�yMhL�g@��绁8���y�����i��M&���8'p/x�"m�q7j4bEk�^�C%�t��*�4_&ʐ!�~���pI��X���̧kt����'��)6�Y��!;kd�@V�	ғ�!o�!:�b��b�Y��O3n��8�7k-�#�QZ0���8��
�JH �0#d�sBV�0HO3Aڈ!��!c��H��!C��[������@������@*C�2d�5Q�%�(Ή�Qy�x�:(/D�'BE�07r(�/K�;�4?:�?j(�5ƔbX2Ƴ�0�<ؑ&]l���!PQ�6'F�I0��2#��<�S��l
�+��&�[:�`Y�X�(���(S��F�#���8#�B�P(JQAiN�G{-XG�`(�I���g��fW������X�̢��Xnd��2�˖�ĥ�5퍅2��Ŷ�f��0-JS�P�����(#3����AYj��2�,)!�o��D�U���ސ����пd��5��li�e��<�G�i�P�<r�w@�P��R}AЅ��H�YӫD��)k/v���=!k�dk�B^�7�D�C�0�eH �%+ +�����h���eȸQ�$􁌠�P���J��b#λ����=�Z����q�_��;&1A��!�-$w�������`Aߐ�q��x/��YO�J��-XL��<} d��B�� �5����ސ�e��Ks�p='Ay���5�?p��q���� y��P��~O#s���]�����Ƣ/A�C��}X	��23�#�L��"#��d�e�B���7���2�5�W��y���E[�c� M�����Wi~��G�D~��ӝ���~4��D��&B1����}�Gc�l�����t��Q{ǫ��}�(�	��Δ����\��j��9)�r���<���)M���Z�[�E���NW:�2W�y�r7#O��U�x�ǉݙh�L������).�k)���[H��k./��:�n�S�Ǚw��s��m��ߢ7+O��lq��ٖ8�Ni�]�b}B���p��.���������,'��̉?*O���&']GR��t^O^k�9�}a�*����$�J�Sh�I
%��D�F��$�')��x�OT��T��:�2*�$*TX��Ԛ�c��j-�u�QHҧBym<�KTD�.-��k*�F�S�u+�u:I>RK�R=���H�KMet����2�8��QEQ;��v���F���M�l�p�L�l���u���u�P'/�������kg3�	����l�zI���K��,��m�p}��%�G���>ۍu�P��#�_���rNV��Qh��v�������nԩ�t��dG�F��RQHu��k)��}LuS9j;���e���>�v&)�q�d�&�\?�s*Bl��d(�q�(�h���^��/�A���V�r�\�Q�d;��8'�6D
c�$�(��8��*���E���Q�8w���x�"6^��I�+�J��<*Z�١A{h��u��)����u�V]n'�G�?O���HzH�G�NjS,�����P�h<����e�z��4q��hcP$����X�=ӣ��njƵ�4�Ψ�������q�B��f�n���#�h]S9~���H��?���D�'�Jo+���oZwj������JX�ZZ����*�w4F�|�|�	vh8[�yˏ5���9��<����u@�������uB�E�F~�_�4��v���'�AZG��$Ja�r눫���[��5��+�����Q��q�q�������#����Im��5֭����������^��/Gɐ!C�2~��!���2n6 �(Mm��?HSd�ǟ�.�n5�&W��sE����4F���~W��5	I��JeȸN��s⼻r�S��Ǣls\"�"M��C���.eȸ%�5�r�ͫ�f�Ѭ_:�]��� To���Y�h���9�eȐ!C�2��h�C��q[�&�i�Լ��$1�ע�3��ζ��%�"�:	R ��n>�������� -wE1͹���g5�+G���$H���_3A�p�*W��ʷo-����%}&%�5�9�[p���p��r7�tHH�*�9_*�D�ӯsG���Dg�\�9_�9�s�)�pEܹ��˺�uJ��Nt�2��p��p���8������|I���tJ�fYg
y��r<m�e4 ��%.� ����2�~��<�i��C�+���Wĩ=���'������2d���x��h�b޵�!%���7�׮B��,AE�u:\P�#�q��'�!����p ��ψ�;��G��k%��C���X7�E��׭Q���4�
W/^$qZ�"���
�%�,/%�;���8wM�.��ˊl~�K�b���+ʻ"WV��HsNoQF[�8<
��I��
R6�#�-�4�I�M�GR"��p��C��"|=bB���Wb���z�r\�2d����8��c�9�͂�����}v��ϖq-pȼ�t��Z1�*�� ,�� .K^����Hdȸn�����ݐi��3��ɉ�\��~��:eȐ!CƟN�@��'����
r4F��r�rr��\�4Q���ĕs͙��u,#�;'��
�;�A*+�*�!C�2dȐ!C�͇�"C�2� �-�&��_keĸ��� vGz[���Er���&Ȑq�h1]���2�������<0TREE  �����������������                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�8�R� ��L}]��l�y��3��\�ϯ��(����-h&���z�H��7C��0����ׁ��b���v~�Ep��|���
�И��._rt	���P���ӽ���`q-�u�F��z2����e�xi���q���i �g��߼�v�̶t�KU&�KWM�ۦ�İR�N:\*`mQ	H�����w����=u�@{�1�-�<뒃��=H����� * d� ��Z}TREE  ����������������                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c8ΰ�a9C�F� +�tTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    v�             |     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��             IY�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���            �              %G'OHDR�$           �             �          }F     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     `      ��     a       R�|
OCHK    �H     R       7    
    is_result                           L        DIMENSION_LIST                              ��     k      &t��            _$9�OHDR4                  �                    �          VH     S          +         �                   ^�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     e      ��     f      ��     g       B3�2OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             $�5           "�            �            ˿            �*�OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             a�OCHK    	.     �       D        _FillValue  ?      @ 4 4�                      �    {a��            x^;����	�O�b ��G��� kTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	\M���%��()i�l)���$��6��T�R$E�]�"���!Y�	I��$��I	e�d���d������?�����y�挺�t�������>��D�ڊ���8aA�&���������<==/*((�VVV�ݰa�uu����Tb���!�kG�&4�B�8G<!&X�a	Gt r��gΜyD V���߈;�Yb;q���A�9�wvvvw.\��xM\�C�u�}��r��D6q577�I>��L���'�:�����V�����r8Fbbb�_�pa�)��DBB"-'Ǡ��(9VL�����N���.��eݬ��/�p��Ifgw�|�F�8CC�˗_:WWWg�y�1((ȕNxwYYY-%%%�U�1c﹬��B==��IIuZk��ee�m��K�-��	�={���tI3vΜޥ��e���[����(1���L��|�| tĳ~!��CKLMM���ÿ#(��S�1���zI�%Dg�<Ŗ=3$322��1kb1�O� 8���g�u�֕+W�ۺuk����>�K8���L �a��bYXXXXX�nВMK���&@���SLD󱴴���:���8�A��Q�F�B���@��a�>��%%��/777?u���q���8��75�q�4B�����GDl��Z�����gYXX���[A��ۆڷg��s�8��43�Ҳ��!
rr�iii��9G^�d��w�Թs��6E���"�ZZ~~s��bcc�wJPֿH�������������h�6x�ߝ;�}��v7L�V�k6�0+1QzSY�vt��Ϧw!#1Ȧ��}Qg����jX�b}1�v�����<HHH�2hP^^�<>�Sz;�'N<�v�%��ӧOO\1-11��X�kS�[�;�g��Q�F-�+������<ٳ��]�O;|8��{dJJ�)c�5ďv�h��;���<|���>>��铒;IH�x���f���nnn
�~;|T����ŋ3gҺ���"""=�q����'��<C�*$22~O��=��I��?�On222Rj�w�0�&&&�2*�x�92���K:�3����B���,%���%Q�����rr1����-0�0^����
�6�N�Od��. ���!�����ۻ�׏�4#4XXXXX�`��h�%�	�K� ��t�[7s�L�����7o�T���-**z��쌜u%��=H�\�/P5RD5A���=��B+��	gH�9�Hj�C:6$eR������r�.H
�!w�<4~�i���aw���v�ڱ�B<�B�!�\�-����i��R���Z�b	�,μ&IJ-��?\qI���L������>�jGG-555nAAA>F6pT�)�L�2v���O�<��AM-x��1"����N�qܹS9��c��	Ҏ%$(eVU9'KK7����i=��/"Cn��]��\�ti���s����?(((l6lX�O?%vts[ q���
G=VJ�`��Н�;*�9������|`lH�<����?�	���A�҉������\��z�ن���ɋ&���(^�~=}����***��4)v"f$m���֐�tG����QA�+����M1ʕ���+��?ǎ��,,,,,,_�i)��w�'�� 'a̧���FFF�t�}�j��F$���D��6ȁð��6�?�t>p�@�n���f�o��q]lm�v��
�6ƌɰ:z�7��Ky���Hţ�MMjj����9n�i�g``|LL�5������Ɓ�Q���G���q�y�%:������_.�G[裯�]��-r@�W�u������]�i��E�n��ϴ8Q]\�L�Eǎ�c�]�P��<��ʪ�]SC�|��9 w���K�Eѱ�����<q��t�|whhh,
5�@A���OOz'P^ /]E���:dL�>o�˘���p#+aồ&Mj�;&������u����-kN�y���'�76v�g�ܸ� �S�'._�p�7��̐϶�Y���X�%rkfᆽ{�����v��&�R�Eo&L�0�h�,w׮]�45�ćSX�FZ����~��۷;88T���'y}���jȧ�4 ~7Ξ5��M��"_- �����$I_^�M�'�)##3��F����6�B�7��A�ɭ��:tHJB~���:���f����m5�$�8PU���zu���ҩc�[!���X�Z@[[w�OVֶ6�/����/Dq�	{��lQ�m@�fq���Ν��� �"�貭���cQ��VB�ᐇ޹v���q�r��CR6��+!��<�z��^E�☮��au�ȏA���ї@��]���O$Pύ<@4ɖ��FIѴΝ;�[�A}%Opx}� �IUH�EĂ�۷#7��,#���(j7?��'7�*�&��iϞ�$D�3f�(VA]�w ����8j���rמ?�.-5�p����H�q��;vTp��k���Y�*)���;�Nj�����=222��x��btt4GXxrʃ�;���א�9g��YD��+#�N��ma1U�ŋ�^�ҧ4DEeB�m�|�jy@�&��e���D?�Op�\B��ӧ#G����a/�~p�w�Ѥ�n����c/:�1N�<��6u5�ʯ`�o(~-$��'9�z��(!>���\�qI���	�p��9Z�����!��S�ُ`����Ȭ�{��Arr���Hw�P���� �
�\>���	�Lmmmӣ���He�ٙ��u�C_�L{4Q\�sz�$^Q���R]SS��ZVZZ>x`l|k�%�q�}rڴ�۷�����kh8��ߧI��v�8eg�����:w�ui/,ٮH�^n�ѹ�xS$Ð!C�5�֜ �}Bq&�v����g޶={�u��w!�� ���̑�����FG�&��e�������rB;V�[�i�uqqUU���g?��Ⱦ��Q�yy���**�]��	`f�J����7�3H���1N����J�odd)�s�%��Oll�z֛8����r�pLLZZ�� �k��/vy��g�����W�VW��'����I��%��������***����F�����'�Y����n��M��DL��}��
�3#��jjjJ���~���k�ԩ�&��AAa0�n�Rlkk��+�9--M�K�N��PxEolf�G��$O����G�/��������.[q
����[�n���$��j��mK�y�A}<�3����f07�Si]'�^��x����$�?ff#�zBx3�~����I��/��%��D`�x���٨qD�)]�=z�W=�즐�q����CZs�����I� ��2��>�}�o�_�M��\�5W0Ri�����8H��� �`�t%PC�.����9�HL��Dm9���9991�����= r�Ln����W�����S��1y ��ם��B/��Q�_�G����Y�������C4�HC���2nܸors�H�W�l�����g��no��ٕ+��K��7��6�>][^V��Gjj�$�K>�t<�x{{w�&�M_�nC�����̷#���}��k\]7�7�r�[]L��yc���VX[���Xa�ݷo�X�Q�|�1���A��h��a1�A03+���C@nco�MN�����#W�3����x��ٳ7YYY�*))�;99���ƪ_�~�e\��b̮5P܈Q�Ո18���8qr�9k*���Q<B�D&������L/)�YXXXXX�>8���rO�����S���B^=.�4X�D�UTT�����B�ɣ�!�,PY�頼)��|�Q�z�Y�f�mjj�5p`�L��h�>}�n@X�r.]B�Omc\��mJ����?�֭����9p��������g��M�a�/��u�8���]���z�=+h�)S�ƏϾ�lll������v~���ĩKQ�ԧO��OG�T{��w�^r�d�Ξ[�������(�.�z�dHp�N��k���::���{�&%޿��P׮��U%�J="۵���ӯN��\�K���e�U��ؘ|����	3Z�.*pY�/��������p`tttB�[u�������ǎ5N���2��w�ݜ��w�vpP}Y�k��ӎ�;�^m��Ҳ4))�/=,�n���#""�T�Ԛ;��[xUZZ6���
|�����|�Ӈ4؉��O�������z��+rr���w�tuW����yyyydgg� ٍ�)���}�"�7
:���Ǆb�7�3g��
�����M333�4s�|�������J>�ؚ5*`�`�L9�)SP��t2�����n)���Z����_ǀ{Os7�f�:(Ԅ|*��/i߾m�3i�S��i�e\��u�v+;�A0h�����|��i�yg�LL;c�j�1ש��������a�t?�e7���h����*�V#V]]�?v�X�?�l1k"1��6�m�2��4>(A��(��r�'e��YP��@b"'�L ���(����tq����ĵU�.k�tuQR��z���U�) 0�)669k��7Ӿ3��̨/z�3��}d��|,$�QA�1��$�'��,ow��֐+W��XGg�
R�QQQ'tH��VU]�x�ԝ;�N��-�PW�"5�i��������j��y''O69w�\L�Q�O777�-[���/�&�%	)x��w��ۻ�������0���:0b�����ӧ汢�{kjn����ACt��|��a��s�mXF2s}�4��@��<3���E�Ӣ���둣F��@��FKK˙b�3ź�����{��!+�EN19hF)3cf�_A|D���](�o�>���3�XU__�!&H�"F�~S�l�YXXXXX�R�i�F��'��7�ŝ)΅1@a�ko�������jSL�D1B�"cӆ�^�ɛ�z���D�����99����>�$9��$:��"z�G���ߚ8�?�*++�<=۷OL1�;<ޤ���ݳ�X�is�ƚ��k7"?wW_?��L��M�0�V|��#t�N�>��ߖ����C11���aH�Lu����������-���ߏ���ܾr����K*��֯N46v?��=�j����~�7����a$ݱ{���;e^&Y���x�UUղ��J�ѣG/����up �Iڝ齂Yd�)���&$�j ��Z!��R$�"|g�pRSS��^�`��ٍʲ��it�nU�Ԩ�:�t�nӘ��3g>�֊��K^�nȲe�����KCCÆ��V�t�ЛM�OOۻ�����2����e������$G3�l�����0������ʢE�"�KK%��BL�|�Ů]��wr���/��+k��laH���u~H��dXL�w��o�[�t�Rj#ȗ�TP��<�λprru���!øI9�XT1gTu��)��[��kL>T�1���SE��F'� T>��/ۦ�y�ŏ�U�l��#�N����jA0h�����|������V(�y�	L��"��S���2��4�/t=_���=�
$�J�^���]LLLP���l=�v��������5��Lp7
��1�zPg��3����!��HOA�/�.䲰� S�PӍ|RnVV����x/���&�������T��h�ƴك��+1������P����m	�g�j&�2���&$6vSڑ#G�"�ߦa�ߤ���o��2���{OZ�(���䖜�dR<��9ԮG]gg��u뒏����>�����T��u�*��a唔�hkk�.��p��ffެ��o顦6l�Y�yUU�4���E'&��ۮ]?#��͛�S�}�����s;������ �͛ L0u8��� >���s���,�U�B��<9��$R�YM�r.9G#r�Z���ơ��1S�ޫ��M�3�<ܯ �|)III����(���ڵ���c�	���7������p���(Z�i�|�=0�}DsC��o�3c2((//� ����aj>R~0'X�7�IN��L�m�jEE^Y�%�Ͻjjj
���Ϝ��i�II��:;}ZL:.�W�za�7?H���XUU�짟��z��fF=�]���w��?��N�V('7g%��m�t�����;1�@��!bb�l�����t�:p�� Mo�̰HK퓂�,�ڔ�!��pU���ȳ�􉊒�ns���o�sp�[�n]�/'yY�.%�_��r޹��Ġy��j�P9Ā4�����?s�ʢ8d�����!TE������Z	��F�*=�Q	����&Qtd�h���~;���2��||�8],rz�źu��~����稌���������=5��|�#jZ���sR��dq�7r7GF�sw���MiA��W��mKLLT�����Ѯ�������+Z%%��O�>�*0��Rْ���ϟ?������),>ܓ׈�W�/XKL�����4�'����&}}}׳	�M�֬Y��� =~_cc���J�:�27S�ӌ�?���h�$�i��B�HkZZ����e`:l6�L:���_RT�|wZ�v��ǃ�4>�$�og�GY�wַ�/���`Zn�����;����+�B���'��Ӈ ��o��W������|�����	�T��'�:ķ��9�������w�~Z��/�`gaaaaa���,��(>����c:/�q�0q��ɖ������v�L���hĈ\4괙�$oq���&�͜5k:r\\\\���=<==�.\�țo�F��׷�_?_���y����oY��<�޼����; �L�����*�����{@@� �������g�"���-���̻�!���� ��x.( �L�m7��O������5wX[�t<�����`-�А�ޮ7����{����7��b쌿���b?��.��C��$8x	�5y,�Ɨ������v����KH�`ݷ��ձ˚w��iX��������b��!<��	+,�*���fx[j��[�/�n��Q��i>^ʹ����~�O�Cx{~��� �T�y�*����n8�ֽP����n������������������=-���Ca:�
^YYXXXx�/����TREE  ����������������"                               <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �H     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     i      ��     j       � ��OHDR     	       	           ?      @ 4 4�     +         �                   	�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �[�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    NI     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     m      ��     n       �B�OHDR $                                    �1     l          +         �                   PI                   ������������������������E         _Netcdf4Coordinates                                    0w*�  x^�}yT����Q*!IPQQi �&�T�TB�4�[�M())EQ���/M(%e(��h�
��}u�=�Z�������ϳ����u��>�����Ͼֽ׹����)��=�����Zp����,�/V�U����ہ�3 � � g? D�~����[��p�XL�	�@��_����"p�P}����(p7���|K�h��2�VOm���>o<�= Z^R���W����
��� ��/�W�!��蠴w'P�P�:���D�d
�:�Ƨ��P�kw ��u�a@�Wj�[�8�9jG}��L&���͐#�g90�x��:( M��F �9�=������l��&`x0�"H�\���v���x���z�y�>�]<�.�,M��?��T���08Q{/�%�t��HVR�6`�ݍP����\��_�*t���A��=���7+ ������]��i������|*�a���w�a��3�� �ߟ���s���W��d��v����ٞq��x�(��Z��7es��J��=Ӏj������b��AW�=�ڠ��..P�B"hB��C/�柃�{��'��f������,�Ĺ��A�!���->s�u>��n�+�
�6�o�c��o;?��u����.���p�I��Ξ~�ciX��*V钼Y����e<G��?���2`�5�ˑM���ʓ����OE�$\�����X:�<
��7�"ﾅ�!��)�Ք+Ȓ��SkD��@E�F�>����(M����`�(�������1��h��q�c��s�$E���E�k�C�*I,|�_�-�1�?Z�K�E�v�?�ĵ	��D�m�1tL�a��|�w �g3�:��|�'�h-�N���P ��*���\�q���K!���c���h� �y@�uY�r�%}z�A:Ak7��w�j`S*p�֌�`A��H�@k����֎, 7(�5z��A�'2��%N������|�z�O:r�ֱ�f*�%��R�H��$�EԷh1�9ُJґ�@ ��F��Nσ�@ ٟ�RZg���ݤ�d+�K�FO ��B�7����~]*�܆lD�Az{�h�Ncm���ʈ�pҳ�V�xن=��F4Α�[|z\4d#I'�FU��5���s�w�ˌ����2v�Bu�A��3�����W⿔�7��4����Ɣ���l*�"�Z�Ҽx�![J��O㻐-!������\P�-��)z�Ug�6Wmxer��L�4��<�re��0�s��	�-
NP���K�Ȼ�LX���v�P�C�Z|���3���3�i���{���W6.4�S<�%+>��D+;e��n�չ9"����/�G�;_Dئ���6[�yF=�<67�{UtQm���8!\���b"2�P�nY�F�����\1O~?a���b7�7:�~�2�`�n�Z�Y��̭h^��A�*a��|2r��[4������ae%r+���Q�e��*���.��<�)J9s��'�Ptə�f��xzپ�୧n���,K��P��cY�w��+�g�]�6�hs��V6���n��kh��(<�bgt����X���"Q�4TTᐟ|�p�Bya1������s�">�E����oDh�gE�b+�B�e��d �Zɴ�WF���n�GZ��&�:h��C�igqV�����i����o���%���lC��
���^ �Vԟ']��⢕��,#ڙIi�A�xF [sG�y�v J�Y��1��4���B;(%a̎L����fޑ���-�r�M��!�Ю~�3��������6����ܟ��Ą�~;J7��H;e&�>�+F2���*�4��^?��R,� �L�HFFТ��33$�F���F`�&���h��L�Q���8$�.b��?����XJ���b��.�A�-�T�6m��f��(}�6iE�J�f*Y�9��bo�����c���[��~ʽ�"��U�'~�ݘq�'hW��µ�=wĬ6�@�.!+=L��!����3V�]�M��: c�?�n;�P����b?D���� ���,�k����mDZ�W�~Ĩ�����*�NZ����V�@�\��4��[��(N��԰"$�a��Y~����s�{�Xx�o��Z�C�P��Q֊U��jO7�w����'���a>C�����&5Ӕ�Rj���O��+�ʫ&�Kc�Ă�����5\;=鷿��W�m�$�4>wC�����M濴���XW�pdl�?��a�Y�_��İV8���ZT�¼?�������>�[�j��a|�|c��S�W������_�q�*���O����8�RQQ�JQ��S�$����n�!7�gyn����������hbf5��[�9�tLV���Պ��)T�S��U�k�s�_D�^_���"��@��m�"��|�����N�;Ku�����1����j�5�����)�?6���7�/�M����_���̛�K����<>�Adu����E_,I��]|�i���o�o��;ᕣ害I�l�;>q�q%w��E�<�匓Q���Ys7�b�����t�g���zǑ���)�"ո��kj���-H�N�Q���"7��|���h���*3��˒���xx���_�eߦb��̛6~����"�f�]G���ͫ���hW��*��QP�qhZ�|��q�T��k��ϗho~�<�,}��K��[W��)k'��8UwYX����Dg{�C�c���ؒ�j����#n���]��(>�Z4�5��Z��иN w�ﴜ=�w�7��β%[�/:W��y֩?+W�o8z�@�wa�V�g���/�]��n��j�o�-r�l�0��Z{�@�f4)��vl�C����w68�=��wݣ�O*���h�����D�ƾV����#䅼�:���8J�_.y8�v�l�X>�w�7���Z��d�����<��{��J��!z��wk��W/�ӄ��M!@���1��t}2����Z�CdW�w�6�I%t	�=ؐ��B���=V�Mo�}�k�=��쎶Azs:Hoh�߁�dl��Q�~Gv������ނ����$OĖ�]η����n���bcz�!�򈼲��exEoN[�KY�kȣ�̓�[�.7�]^fؔ+�~9��M/�~�7�7����~_g��.kb$�7Dɣ;M�>$>�h������ez�xI��JoA�����RJ�}�����V4�6��<N%*����F2�쐺����l��+�^�Ɠ��{�[G��4,����@y�9�6���7M�f��.�Mr���\9Л�wR5};qj�[e������/rc�Yf|3��Y$�h�&����e_2g����/���PA2�~r��T�,��m�X�CVչSƦ������N�V�1p
/oF��<,]B*�!��4 �d��9.X�w��_n[߭̴�)�V-��'�e���-Ms�������ɹ�]�E���&Ƃޛ��ޘ~�~ٛ��%/^}8g���I�7t��]�8����a�G�aϹ���[|z��s�Ey��1_uUb�M-��n��G;?�j��$v8I��=g&��ڻ_�F����3ɪ7����o'6�(�ޢ6�;�'	����KǙ��^��Z�ȶ^z���}��NU=L��{|���i�'�>-���rɠ�.��w�t�6���?�<�o��W�(�.^��l��A�U�θ��}\0��̣��E��Zz`�`�P�>G�8㠢���*U�՛�8���ꇺ��۝G���*��\쥹�3�G��ʗG�5u��QGT�_��}[^��rz���^\�����W�?���݇9��8��8��8���W"��������+��jq���0�3�X��U9����p����m�?y��%�*�;�d��[���~v��nǥ�����
L]J�]���T~��t�/��+e����l;����Rŏ²�K�2op�.�v��G�=󵟚�'7��j~�<磫�Y����K��_�UQR[3/m���d��l��ͦw>ԟ����e�l3>���;ym�1�O��f~7�Wܴ=޲]���kkM^���F����[��������7�Cڧڞ9�Ɗ.g׮�S�]W��U����i�O&�2x���K�g����+�ͳ([?��jʜ�Fuw�*
km4���Xծn]���!M�=n/-G�Rl��++y�^�_'�1�i��
��������8O-�eԝ�]�#�CU�8�/D���YO�-��SY��^��v�\ٕr��6�*��׊o\N�º~��ަ'x�Z�t��Je��?ԁ�U@h�f�6-#�!h�K��Ο�'5��P�nF�]�b]���?�o�},;��D�H�;$��Ϗ�Ot�� 	�P�P2/o$@$�M���<~3�n�
%_�Y�1��d~|�S���G������@�9��{0�n�"T.�]��>[F���g&lLl�O�A��֋첵���3.����ow�4���09%0���G��+F�d#ʗN�ԟ~N~�̑��<&�1@i����<v���1|n07��2���q�ɐ��.%�2���l�2������M��K���tJ6�If�����KK(}k	ɤ&H�4��@_q�3��>�1��ϻ����Ea�Y�=�߱��,3�����.���L~��$q�٠�����֓,�/1�w0A�'^�]�iL/K�`��j'K�J(�v�L�&�9�x6�k�b�t�v*i�c���i�5��ѭ����R��U�����0���S��3�.d
�}�+܍��ʐ?�H��T��	yy�;V�U���'u۫lf���%�e�Ϣg��o�Z�W��CٸJ��Bi�R=_z�+�4k2�x��emG�(���R�d�y{����']_�V�[W6��Q����;E��|�M˜f4:�(o���+�j�\v>y��nM�<;���vC�Z��Q?����K˴���,Y�,��e�]���L��@٥$�P�ŗ^�m��}/�2��Z�EG�#ƻ�u�.�|i�rYl�T�z���Ş���_�v�^B���a�����q�����龭խ�$�����zT�W�fզh�Sd��<2�"��Ul>��Pk��3�R�x���VO���斚Fn��)���	^����5���S����3i��D���=�)&�S��h��rJf����5�q�s�l2���e�t�IeS�T��T��N��s��C��<�d��Lm�8�E�D�GBK�gkėUe������{�iOcdcV�gd�z3/�f �W�lĘ���y!�[GH�Y��V��?A!��hl��ͺ����m���o�~i�P���䋞���}"������J�8io����Y�{��}��Sz '������K�N����Mc{%���h��Xb���(�?~a�+���M�Z͑��W��&�:din���غ��k�y[��jy�ׅ�hHd�����{�������G6S!"ua6r�R��ٍ�,�:g�7�U�U�R\����r�Æe��]q�I� _p߁�ı���dS�;E��:�	L�9�l�i@I	�9@f��� �o�ѺH	I�b�>�1
7��\snI��Z�.�qR(v)m�P"��4��̍2��� �|29@,7���!�h�C���k��^7tc'�Ѣ�N:a���p+��w7�d�:W=d�d�§X��,��1������R��!� �����i�p��Z1=ux�l#3�������ځ�DSP�F2��r��������d��W����>�6��sTV1R�"j�'rӈ����:�� 1���[֣�����,�竴��b�ւ�4Wxk�}A�2Zz�.�#��K�� )D�8�8�x1�;O�m�-��%M�WM��q�[E�uw��N�&P�j�FU�sB"o��YMZz���D�/���S���{���I��XGm�h3q�~�ڈ�4��w�I�cLs���"~��Z�]����;����$*oo�:2��V�m�5
�^@`�̤~��t��]�	�Hf</||lZi'!����\�I�c��z����Z'?E,(�����0������m�Tm�r1Yl~|��Kў"Z����X���\$	�4�wI�˰�Nk�MyzZ"Sc5��U��!����� ۻ�B^����u����-��_%}�z�ڤ⅝F�6;MJVŔ-�|KƵ��ֲ��S�{�&5�:sb��N��_�bd�e��м�M���7
�Rd#�v���w���ZϺ9z��2��n�Σ���شGu� %f}�@����G���ە�:�^���:����4ǡ��S*�j���c��wfNz���v��}�]͸CN�5zc��=�+��s�j����v���_|���{�SS�2�m��;�����)Su�u�ʜJ�$t&��-O�JTx�M�S�(����f����b���r�DN�Ǳ���n*�zd���ƛ�h߸/v���	���}=�hӒ�j�^�,r��CL]_��{�#~p�p�p�p���V�p�p�?8���*���M���<��{�TQ�m7�8����S}���l�|1�ݜ���M�~j�ld�������)��/`���8<��i ���9���8��P�~��d#��5��oz
0��Q���� �jD�pVX�� b�[�'�|�x����:�W�0w�Y@�-Nh���l�[��<�$ҝi�`��I��� �D���W�&��.KzHVԯ�u�W�$�"Vyk�v���S�d�s�d6�q	����~��*����T��d.S�]s�`!�jw�?%Z��*�5,��hx-DqT��s0x���H�v���ḟʭE�B2��r!�m\ϋ#�8V��!��s����ן|1i�6(�>�R�:����`��7P�[��c~��,ol�;Y�u�|��������K��Wo����F��f�\�����Ew��G�	+���.3Jy�!�Ђ����&ίi8)*���`��^Ǹ</0��5�v�׾I��i��cs^�J|��� �x��O6I����JO^�[�E�@�!����;�V���$���
�C��>|;���B��|�ї�Z��Ǖj_�V���x��և���EȘ�_�G��z�ׅ	0��n���z*�cf/�>M>��ak%�$Q+P�4T���-C\�5���oo�%��nO`8�jI���w��yXXXii�{��Z��p���KXH�[���H�0�cE�c�?��,?�}������G>F��Mkk/��.�ID�[�i�V�~Q~� p�0#ڌn�S>${�8��R7�ڕ���r�U�$�I�F���t �HW A�ϕ����[��?Ӂ7�hm-[H_���w�&��;���"}�#�v�D�7�Fu�1��ē�(�>������,h��L��1�D�\Ą����͍�4� X��$�I���Q9��L�$��~H�y��w�����{�H&C	�2���d3�����߈&����8�,ɢa�x>B�ٌ�l�%ÄU�γSu�	�d�/�s�i�?0Ht�H�}x���VQ�9n��M}�z�M}K��ɶ���W)��0�	mHFV��z�Lt���I$B��N6)�RM;*��'�|d���2��t�)l���{��A���|>��,�]�9>\u��2���sI�˼S�v\�씷�*��@���v�J�K��oo�q���Y/��t��ݷ��^..�s��^q�#��E�E=�k�0Nw��8ٍ��l�L�Ē
�R�&�'�szfcP;V�ùU+�Ar��Ğ_c��;+N>������s�v�qm�)�.�n��Y��gkbԃ݉�)��_h��`6N�]�y�Đ+�?�XV�$,�{[Y_���+5G�k����ٻ�o�oN�}-�a��^���K��(�]���h�z�p�Fq/���R����ӷ_��1���<��ެJ���[�,�L>zq#פ�zKJ+*Z�]���DqT�t�#��=ڬ��np,�_)n�ZT���?�i��R��"�x�`�� ���y&͵x
Z��z�)\�e�X��>o��t:寥�q����&���|L�:��c��Jq�#G�	b$�����I�I�̫����8r.~i��}O��
��4���)�����PEc2ݍ�U�͎cs�D7��E�u����lѤ���0G �`��BYc����?��37��M�9x�.�Vv���#h-�ٿ+����#��2픙�v���G⅏x`����'�ވ,�O�7���hg��h�_�o��_O���1�72V?SFr���d���(2p*�]'F~�e��W��HL�ȹ~\#a�x@}�#1rN#�F��É�]���1�ȃ�,�{�J'����c+Vا���ډy��0@r22iJ��PU�7˞�����Ǖ�D���!fU��1sQIz�xyNt������d�\3��
ϩ?cy��kDY;¥�}��7~=W&�����j�do���� ����\"�\��6Z�<��	�.��\�hJV����{}Hr�䅊V��\{���nԶ��oT1�Y�k� ��XT�u�ϱ��WC[:��U&6:��<�6n���pY�����u)1�1�>�qi=7p��L\i��k����;��Muಕ���]�E�hTO����p����돶��p����ڪ;ځ�k��'��*��&�5��q5��ޒ�@�[���!��5�
���~�4r�d�m��c��ڏ/f�]z$�qȏk�iE��^�<^����x��+ӟ9�-�������)�?��`^qҮRo�� ��̊�	E��hWګ�w6�2|��r�����Y�^?�+ִn+�0u�9�"���9�-w'��M˶����P���U�K��䤄(���KK7�I��RsU����O�Y0���ׇ�2O~[�y�w��c�[O��sE��v���x/a�t�˟���Z�2�΅��'�|�l�b����*���֜\p!���dA�2��P�y�>-m�ǝ=�h�ԫ?��ӏ7ܮ��'��zN]ʾ��"/�m1^W��Orf���������Q�D>�ᓦ�fsb�!��/R��j�?H�7��r�W�i���C�#|��oZ��G�/���B��	��)B"�۾�_�9�?�-7+"�}��KE�����^�J�k�N���"�1�+����	ϻ'~''.�vsC�E\�����?/̮��-X�<�Ŋ�X�������^�d�۟���+~�6�,[@�����ۊ���}����y��C���g� �,#�a
BDcP��5_E#����R��9?ȃ�]������LU�|g+�5�cfG��F�]�}��
J�m��U�X�3;$X�a0���'��sY�A�<���䅐R�';�#��ԍ�r2qD�ˑW��1ΐ��Gz��	�tE������B7�M������1��Mv�޾dH�OЛ�g�<>��S�.�L2����|�F��U�P����n�=�A��c�`R5ɖҸK�mɒ�ϑ��%
�Y~L
�'�w�Qlh����2hӲc��Euz<�4�"���vt�Gxl?�g��h��cL&ս<8��W�;Y�����1;��> #R a�~	�]#��ў1H{G-y\
��'"�N��6������4��'Zb'�M$��T�t���$e�R��D���m���x�Jc�\z�M����ܽ�7�4��vu��Niz;y�E��Ra`'�kA��I����֊	�n�9��p�|Uz���V�u��AI%�bg��ᕪ�y�_���3ʽ�8X�:�0���<։k��ɬ}�`�/�j�Y�����ʤrC]ً�W�,��;I�|˛*G�6�ėW��������UO�*#b�+�E|=�7/(P�s�sCz`�v�9�N۽>a�F����W֦���~\I��p�����5*�ǟ^/��A-�a���ã[���u�m|����i���X%q������7�8�O�M�����Z�N~ڢ���=�I`�άcG���x�F�}٧<��[�|�bɞʥ�lf�r3���~���6�'9�3.�X�"�������\�g���)p�����/�����<n9/a";�6J�O�\�v��&�7�1���BU{�'�]�3^$�W�r=%ǰg�IP�߉�]6Ʀv&g[��~n(��^j�?:hpe�������Ư�">9_�X���-2�z�
��{�n:6c����ɺ�֞���j��&�/��^rW�?�Ǘ%�+aS�T��'�-�;o�}i���G��݇9��8��8��8���W��8����1�w�p��_�x��ͮx��q�	�cݳ��,4tޤZ8*.+uxz����nL0L�zk�3�יu��'����<��mnSᏞQ���5J�Y~��ܲg�U�-\�}|uP�����͕��?g�����9�{��Jd��#��Λ#_<ۗj+�'}vT�(w,W���rA����R7�d<��
�b���YӬi��M+D��+}���p{�C%�3�J����pG�Z�@�w݃�^�����gm�ڭ$��%&�@�l��6Q���l���DU-RS��N�zl�7lJP��ќ�Ȅi�F����-r���ػR߻��s��jι��ʻz�谣��J�nѠ�3D�7�Gv\���_�Hi���3G�S�捌�|QtDMa���L�I߃���wEU�DRݜ̏�Y�2��o��,�>^P.�q���� ����yf
����&�� G#i�R�)�hlM ���#��h����q_�[QM<J��԰�3��mZ��
����#A�H>���钢�/ ��M�YsW� k���;����>�Z�ه.vRiL&�0����>;�t9F����D�ک�|������e�a1�|�!&�NM��6rf�ȱz#g�ɃV3�x��e�B�e��A��*vz��nL`�2����2���bqv�H��]��ٱ{E6�u1��d�c���a&���~sw�;�fn߄X�Fsq�)#9�2+��K�mL f����{2�ώ�e�#G>)<��d&|���-oCCv�i��G<�R:UV���x-�aj>�#���k�N<m�;��ӝ�|�h9~& U�˃��:�.�z�����y�o)��|���|� KD�/7��b������ː-�lJ���/&X���K<�+����0�@��%`�u�_&O��D�:�f�=��m
S�m�|���Q�~Å�K�eB������2d��%��=����o�7�N��)�~�B��^�l*����>%�ԗ:�/��5oL�Z��#�
E��jj�2�9J��p9�w��R���G�o¼Ro�]MX�\6�a�I*������G�>�rNM]��'�g�f��K�B��wIĄ��nJ����R�3l�_�#�$���m���Bx��iO�ƫ��^��P0$=&!xK0R@R����l�������)���Y4�]�a*����5�dk�&H��т�}�k.���A��G����S��!��E�����%�S��M<�����	Wv��p�����T�뼙��/�'{V���j�8	�O�y|X�Y���QK>��%b���=懣�;��ќg/s��C�K�f��N����Tu�g�Z=˷�zQ�g��z�����r�N�Sk=������Y}VY�,�q��m���{�c��7a]��96��U�Wfy�����6t�W5=`}}ʸe�CY�\�.���7�/)��7�x`����<�|��U���Q���j�g�iP�/���pM�kM.�e-���_TL�B	�P���5i�᪂�j[�.<\fӝx2\I��I3J2vu��6g��	�Χ}��ޅ����O�����ӗ;��<e��^�J�b���۷b
;3d�^�q��O�`CT����3���~�OǍ䏫�m�+ʺVE�ݘ�9��㥫�)>��l�eIV�v��o�]3��;?�%��ӇdI��P��F�C~�HÏ��b�\׵��8
?�pN"bN�'�i���8e��h��@Z�:߸����[-l=����[uyFs�rҽ-'�'S�6)�*�lF�/��G��[�^x���1�w��'��n��B��� �<� �:���ZV����o���E��������[B���~�����A}f�� ��~��M'|ſ޶��n�E'��γh!�v>�n#�����Jt� �ti x��:�h#:+�%���_ڀ�d�r�c�S@g.p;���4�h��7g����c���}3�a-���3�O?��܊� ^�̫���Ŭ�`���%�x��	�c4�o�[�T�O<f$?���ʧQ��\,������%*�M���.�I��Z:�lh5��ԧ�'x��p��:���9��J6�.�/G���6�aZZ�y5��2���Fes�"�Q�;s�$gF�_�y�sL���`��4��b�d��`b�<���
�m_}���XN|�2��&y�_m[����ܔs�T�Ԇ����Z'�#�̧���9��:S���'���G����a�}������+U�]�7�+��Dcg�V�uYX�kUUW�j�W�lJ�nٰ��IJ[�f���'�Vd��b�u�ʛV.k_g}-ړ/m\�У�uVC�/4V/�7��=�=3HM*�oJ��PYW���ju}g�C��˓t�ܣ����[U��zG������"oL����tg����Q��Β�jU�i�f��> S�N�����G�k�j�w��!�*#"��W������A����:w��0tݪa��q"N$��=�p�k����Ӭ������X���gK�'��2Ͷ�@��|[}���׭�h.���%>Thv��ZI�R��Un�K���;7�s��]l'��X��j��՚�^^���|�H���܇񳆲�J�7�GI��mt>���9k���0����s�p�p�p����h8���� :���;�q��op_�+ ��b����o�-�:��K ���s����9�'x\yhH��f�FH�� o����/�1����{�8O������gP�A��J�F�Nw �yy��0�A�{�3'�4����@�U��>}��S$>h<��yg�1�+G"����k���	 �h�N4�F36!������Χ���;+����r���#������5@�8@�ɏd6m�E�,�� ����� !i�	x|#��> ���{������xw��<��������)>n��]c#��E"T?��	��
�0 ��A�`2���Z��
�-�M2w|,�%4��:Y���(�טߥ�鿤����þ՘��'\�!�Ds�y<n!+m��@�V4��L�NEx�zh��9���+n_�k9�7*�������S����wp�y�\��q{\�=��S�b��q;9]��eS�FM�D�����+|e�?'�W �n����/�Vz���f�;�@ꢂ�ޅ� ��T)4��KTfM{�75_�!�}��zl1xz�2cL�ksr��X�}�"��Q�N����_�?�P�`�Y�Q]uk2��C��"�������(����煓���/�򒓸#���gP3���E��+ï�E��b���a��/x��C��0�L JLc�1~�V� ���W\ë�@�c�}�Q�Qr���.�k���ޜ滆O�f!C�w���.^_|�8��c07Lc=_bf�#�����I�?x�"֐.�u��T�)lIw�\W|�ș���ׁ�6��z�]���hKŁ��S�<�^�H�I�ߴ���X8��30���E*�@�[eұ3��4N*���y[��ה�AtI�^�/f�- =]�Ч>��i����&��l��mG�
���#=U��YAk�t��3�꾮�2ҫ�͏0�dŴ� ����@d_C����-#�"�r���k&��Fm6��*"�D�v��2�r@�t����G �ڞ%[�v�t�h��"�Et��˃h^1b�`�׆f����a�@5���f�3e�s"]#�7r4�&<���J��m��o�f��4��m�'��(����d_����4^/٢�T9��i��D����ٖιxp�ʬ�\�A��c3��}�q�HDhW�|����ֲ��]�M+�HF�����:��g�W-{о��П������:i�:d%~K����wF�nK�Q����CA�5�J����?f��h��Yj�C�{.��Ǡ���lv�\�ncT������<�����*��<h�R���ҟ�K��� ��\+#U�#pFD�闈����o�G{n�^m�������c��N#����m"潓�̭�B5u]�����ǥ�\[h�����4��sWe:���I��c��\�|+ߩO��d{V9ˈ���:��W#l��#�ǃ��&����`yak	F��|0�F�ʘ�/Y=��\9�٬e\���|D�̯�Y��73r�>a�ͻi#�@>��y��'���<��h�yk�`��(?-�v�IlbA��x�2�R�o>�"�3�����#G���gwk�����kR�߳�D�ar�*#G�9F���$e�����LL�*�	�kb~���.O7�T���Ȱ�٣u��j�֛]�q��׎��١	_I{��t���&����0Z�T�a����u���>��`�i7r��/d�.˄�1��h�a"�b�^��,���(0��Ȉ9�Г�3ֿl�K�ȁ��.>�Fc�0e$�!&�r��]�F~mg�9o�,��~4w�3��0y��8���(-:��<w#��T�'���e��1���:� :����Fp�-V>\\`HS��=U]�b[�]ԡ��qk�+0A�=w��V!f�
\� ��O��}d�	�_pa�5�h��I�,h�0sάe�p�G�L����+`��UF��ܯ걞a�H�����k��Ӳ]su�`��\� �3�n�(s��l�u=<.�y�TnL>hޜi�"�a��{!�~���zT�NM�8���q�[��aB��(��*�9��2a�x�H��row�q�-"3?�!^~���s/�ƌ��[a�V�ۅ�"!�̜y��-��ܚ��|`��1/|k�e!�!��W�M�l՛������ʹb^���<���"��������߭'��|���Fd|�x�e����㧴���?*McLS�H����.{�,��FǌU32�JE����Q�$`�n'X�LX|�/T���uzi�Ʊk�J����`Ȣļ�9�uu�sK��E"[���*��١�d,nv�&c�z����'�ބ��pk|�: h�� S=��=�:��->ߵ��eV�Ni>C�B7f���}����䆥e��c�b��f�)4��>��S����*9{WK�����t�����b[�s�~�� k�񟗯��WѰOMeFB�{���?ZW�$,��;a��S�}�F�a�5�R��ԗ�M�&�K�N��v����g��+ؽ���R�s��;��dKj�n&rz�����٦����M��v7��Y���V�#�U+�L��^reQ���|���[��늺L�
"��㻬��L�y��d���yWf�i:^���IE�ЭZG��'�?�h^�����gme��*���C�9;7$teV7�izU�D�����Sx���_��{�θz.�0u�"���>^U5��4nd-�ؗw�Kh͕��k�������"�U�B�������Q�]�Оq󜲂���f?y��Co���I�"*� +���]x�pYz��+����뤞�|�-�`\␵�����N^PMyS�d�� 7�Hy���\���l�@C2���;�C������&�s�#�Ħ�?AٿR��<dg���p���7�ʈ��=���<�)��"L/
�����ů��k\B�e?����ِG>������Dv��!��\%�D��?͌�H
�gy`MƿI������Qg�0�ՑM��?�Y���7y(r'�������9�M)z�^j��W�c-3<�Vk��\�d�i�82�,�R�d���ˈ��I��~��Sȓ"(�^��8�D�w�x~���$AoxTW�һ�[ޞU�M�I�}>Mt��7�j�����魇d$C�p�a���1�0�1�2���m�%�<E�˫�=ʒ� ����Ί#O�<���n~Dsŀ�7�%��3()Kȸ�̎��a-���(�Ƀ6�5���p�E��$v����h�"����D��j
��A;*W�qBN.�,uʖqbGy̝\���Z��o��y��Rn�C�j/ƭ<�����v�+���-���������k������?�Mn��R�9��Vy����	no��o(���`��c�I�K��.5�	9��ir��z`Ƞ�K5�gKyb\�]��~t�'��G��i������n���Sq��r~����N��>&^�����_����<�~z⢀q-:�]�.쭔jy����b݌�Us-���m,�%�N�ñƠM��+�G~KfHn���Mp��g�Ye�����4�ӽ�����	G�i�-Z̟��k��*��&���|2���gϨ��K���1ltLsS��gi>j���5�Y{U�#��Z�]p}�ʔ*���'u)d6<	x��ua�dΌk߆I�'i��&8W��5F����1�/x�W������ѫ�����M꒽���E���Ş�,������w�8��8��8��8�_��p������p8����"�nU��G�m�?6ĥ^�kQuV��pq2L�*$�/Xxq�n�K=�|-L���Ea������O���j�����]-�f�����٥�-���-�{�)��gs�P�R`��)�Wg�O��Ꚗ_*/!pi%�'$}��.>|s~��'M=��b�q[���-We϶�k��j&%�O��4��<`(��B˸�2-��n�|١� �Z�U��v�����f������m$��D oj�x��U��\�q{��^'F������Tۦi�+l�����?��ЧI����$�E�lEN�C̷�r-k����^L����]���j~W读��R1����<��G���\��xlk�!�T��}6�?*6��h�q��Vͻ1E�����2�/�@J���B�w�9�ز��v��4	&��e-�]S��%����T�-��1����Ҡ%��� @�_����<	8� ��z!tM��BG�0A�7[F�G>�;E�)`�Ψ:1r<�0e�@��-�{�`�\�{���� #gٴ�1w&�U�]Ą�1�@a;�r�߀��4b$�D�2	��"���)oe�\�b�2:�V/��H`"�#�ڬa�>&��.�ȵ(�i
;�m�2��i���p�?�}�WN���G��&DE��JB��4(��T�(e*�C��I*J�J$�DQ�()!�%͡A!)������Z�_�{��|�:���{��{���9w��W���&Y�P��?E ����2�}%s���ս~�\秱���#>��ƍ�?��` 6����0$���ܟ�c?���^�`ڶK����TYv��Dd���HZ�qs| ��>h�Ԁ�L��.곋��4LÁ�΁?�Q�2T��}̬C,�6���'�=J��L^��Tۗ�-����I}����C��\�vr�R�!4�,U�y,�,s	�vF�������i�򯖂�U�wpT�Zϧ���t�!O��W�����7�]ŒX���Pe��R��w�3�c���|��|>�ẗ�߼�Z��b���;>D�N�ٽv�/v��|���N�T�<�W�e'�����Z--5��c��t�6|��$���R�CU��g\�O��̨�K���w�� �����6,�����F>�&OQ�`ã%�b.}�i9�J����!�<t������b׶K�_��	2k����c�{�=H���>ق2"e�����8t�L2G�ev�6-�����?�UKΧt�:���r��~_��DG[M{ޓg'�>7����r����V\�.cs4(�b�b��I�C^�\���>�o�x�U��5kbh����w3W�+�����N-������5X�u���Lw�	y��[p�����l%��v�ą����9.���̭&�c�}���.�K�S��1Y�erg~�d���O�vnH]6.�bި�d~�]��f�}9�Q�Xw���a���r(��tkh���Ii��N�����^��hL�?Q�!e��EWMM��c�G�B��S�����qrM���wsjU���8�PB8m�{�b��cw��ڷj�Ҵ'�j6�w��N�y >�p�=�%�`�IzǪ$�6vjw.u�^)��7i�J�T����L���Z�!Mp��*��!v�%$�o�̺Vu��z�;+����_̣��ZЦ�������L��;�����Q&4-u�i9}���NuC��ˣ�{���kvjO�ެ¢�üM2ƨx(��'n�_~턝0��U�6ٕ��ؽN	���Bu�2$�΢V*f�z���<b��T�Ϲ%���H?���h�Ǳ'���o���}%�Dr�(�C6�n�����wv r$e��X]AFWk3�^�
Sw��s7w&��O:w�ς�Q��K�Oƹԉ�2����[�����يU�,���8xJ�T��0�hE�1�9<NY��&��_G����	�~��S��w��7 Wel�=p-�ɮ7[����I�|LE�q�x�&�n�<c>����%��7p�_��^4^�g��ؽ2�ew���0�2h���I6���XOf�=���Go.�&���K{�~�;?�����H~�[C�xc��ܹI6�:�̟y����\�D�AP �[��Ծ����<���� ޽�M���q��}~�
o�뀢i
�w֬_�cK��7{;F�Ν�}��A�i�Q�T��dY�pyj`��|{��c��FM�
!��-��i	 ���h���{k�m��_U�q�?���u��r����i�h��sT���U�X��g�u0o]u6�rog�~��xÛ���/O9�L5�4��29���������Vl��Yx4oϜ��_;y�S��W���z�f�c�rs�}�v��=�+4FR�g��c��.%�v�wz+d�^�f���I�wa'uD�b�ʳW�[��'λ����UM|�_��?�v�nK��ਠqj�)��/?�}��hצ��5��;�M-����=��s�$#�w}�Ͼ*X�%�$��k���"��E���3�x%�
ڠ�*��`J�e�,��,���ݼ���e��繫<����¶#��JUx�2]�T���='s"bW��5�b��֗�|(�_|K���d�q�쫟�OO��l���U��]��3^��i�<0ǱX2�e�е��F��OY���j�q�ݽn\df��G����*����0p�p�p�p���M�s�p�п	(t ��~O �\����$��xQ���j ������v]��{��j#�g#� ���6Ld���* s�� �?����&d3�0���  "H��Q?��-��-�c���=��D_ ��R#����.�^H_,����@��'X���ZԀm��^�%p}#0h����M�U�`0m��xE��c�&9�v��Q� �_�6ՙ$S�D��f�<� �� ^�w����#����ĳ��5Ҟ[����$��@�@ܸ�ߥ���?��:P�|+m�}��h�Gᮣ(P/B��4]��F�"�_uBR������?U�d��p�@.ִǢ��(=݁�k��`0
g�[10�;����N��"�vv�-T�H>>�(�!^���f��3���9�p��9X�����t3��Ay�DX���/�� �^�á���z��}�!��m���h������o��,���s����,�(�X�1g�6h�[�(Y����c?����1]O��Oo�d7�����L�Ӥ�q�+��Ǥ%ʊھ�V�X\�\���ڱ�N�N8�X��FN
^m��]���2w����E�&*����ض_3Z����F�nV�g_��� �!%X:�ܵxFk���mČ&ޣ*�Ev"-�
��'���j	�����>��':+�`S���|}<�Ls�<[..�I;n,P^�m�����#����u���=�(_Nzs�pDy�����I�fKv��OZ+��<��@�f�?ҍ�ρ:Z�۩��5а��kv�g�(.I%i��P_���M��lh�j���HGi���H��4~=�����L��/wi,���WK`��9�q$/�D��=j!p��G�0��	�hף5G:<�lPN(�GznN�wH���Gm�Li\W��׼��.9�~�b$��MDO�&���C����3�a h� �I�^3�0d�nQ{w�W [�A:&D2�K�&�xt �;O��w��Hg���D�oa�Fٹ
����拞- ;����&{��8J6Ax%�a�:�m��s�~�P����2��s%������HF�.r�a��dH�U��.@� ������.�T7
Yj���k�q�\��Z��Ԭr��i��������f�u��
��b��
]����rK�[��Ҧ$�U��u"�Ose.���z��8���^���u�n,�[�}1/�a�T���§ʲv���O���ذ�b�y/%8׉��8V�	��N�
���ď�\�q7:�f���z�nk�0��=��6eM.=v�Ė��H׋��)�)=�P$>U��r۰��Uye�����2O���:]�<��B�֟�_5�����v��'����s58�!{�h�yI��ގ�ǍT%�����*O ���W�Z޸Ż���;�5$�=��f{=j��n7�D��g|��^C#�A����ć%��vIY_�����L�g���+��=������^z)Xy&E�R�1�? %u��o�d���袕{�V{���<��f�[K ;_H���JMF*��m��B?��	�+M���Br���_�|�|��O��F)��JɿX{�"4�Ee;��	al{��"�ݻ�@��"�0N�bՑ�AY?�p棵��VR7���њe.�i�dB �����/Yf�'2Z�ɾ��\�&6q2���en���������swZ�#��e��gJ�aD�¸��xQ"&�[�W�����Pdd�8��2N����~[v���?Ύ\̅���ԑo1	#�3����G~	�@��x#u����	���)��	<��Q�eT�B<l�<��RHg�3u��[�)ZDb��:V�K��7�}����mm4Д3>�����f�t�{�#X-t��;@���b�<�::9/�DW��:�N7�f�5�h��J��Za�Y#�m�*]bu�2+�.�R�6%����2�J���
Հ�K������]��H�,AwA�]AM����-�jo��?[�m��R�6U����C�q���޷^B���6��p��=r�������!�H�	lFk���#V��L�t���7��LV�\��*��p�;B^U���f���;Y.T��]{F+�s��SB�ޘ	�+Z���>�e�L!�Tm�ef
u�QmS�JR%6��v�9șO�+� &���a�v�]K�çx�+�
۴��AI뢏�H�9寝�`ݡ`q�â���2�����CB�k���:?�5����Uj�ա�'uC��a�ȫ۔7Fsc�ot�^�p.�������	c��^�8����cm��j2_��:/[����uhKٜ"�+��w�y�cR��8su�cl�tӯ��f�LSy��J���m��-���Wf�:�n�箅
��N��"Q�ы�o"/m�{��i7O�[��ŬiR�"֍��=z����e�Ͷ��UUl�+�Z޲�Gx�x᪔y-����׎��ܥ������Mv�
�[i���C�ѷ��:��]�zl���y�N��/�'To���١(��֍�f����u���h�	��?��v���:��W��,��ߜU4�I�L-��9=߳�.�(��5kN�ذ����:�S��7�m�-�79:�n�1���T�y�g�<��x��������J�{Uη3"&��;�N����d|�d��w�ʷd��e�һ�=*�qC�ԙ���o����K��7�|�i$>�����*]��L
�h����_7|�5G?{��]��"\�>W����a��-�ƫ�.�Bz%A'y2�=��/Cg����U[*��ri�&�{��)�";��6Nϒ!}�Ԡ��z�+NS_"t�hLv�]��6�kd|t&��I�1W��-�N<�d�,��<�#p��I�ћ�w:�Ӊl=��-�8*�Nf��A�D�&�+aR�zz�$#�{F����N]ۅ�T:Ieо�Bo!3��6:i)��.z�r���̥�Fn��`:����B!G+x������DI�U:��,~�>�+��I��D��`�.�z˫������[��Z��W���(����"_?��nF�X�/�?���Uz��}��4��o�cI��o^$v���N�d�~R�M�t�#��(bS<ɱ�j�QS��6��D<�޴�1ܖ�V=�N�t��":�0%:�^�ӡ����5�Ax�-j���;�F:�]��D?�ڋr�o%z*�a���/����l?��@���T��d�վ�n��\�_�0:aG��=z�gH��䨧xh͆�� M2s�<��+:y�$����<K���'չ&	�ޗV6�H���P�kص�&ش���_l3I���ح�{4�Z\���*2�����we�o5uX$^_����\��Iͺ�{�g����VLoIW�3d����uK̅���>j��u�nz6���ܗ�g^�-�������D�U�+�l��V^x�뗿��}b3.�_�mU��c���?���#�7��8*��s�(�l]�ёη�~�	���c���z����t>�k|[�5�}�<��;�b���6��2�ޙ�����O������v=���g�I_�={NL:o�a�����V����w�q�a��|S���m���.��|��j|1Dc���#�K�?|k{�c���������*{5��Kh��]����+g�N�T�ɫ��������3H a�O����"!-囤۹i��Me�3�ߌ�};|wE���R�����'�ߞ:<�o�^�}�8��8��8��8���$r8��8�_��i�9��8���_6lҏ��{����:��&n_'9
�X�da��`�xc/�FO�N-��֩��^/�5h��W�C��K�cy�~U���ty�K��g��W��Y )�M`�%6vF�����TKS�)�p�?F=�/I�\�A��ၨԗ<�H�ڮ�}=2���zs<�����4?1.ꨊj������#��<��U%�ޔ��w�G�ʝ��a)a����^�dOy����}��U�����]wbՏ��˻?iS�H��b�����z=�=U/��K�`R|m��D`��(�9��$�������G<9(p����,�|�>��!��Q?0&�>􂇡�a�����l>�3�������%y}EW�������Ow�o�_��7��Y�,��H4�G	�'B��	� 	j���{���4u�Tn�(g]���*���K$DM<|T�$��+q���ƈ����O)��_J��&R�9�VXR�b/�� fa%Sx3?b i���҅������C�y�a���]��@Ŀ[,�b�Ż�_��G|�G��f3.1A�D�7�K���{��D2(�Fxa���G��˴1��S���w��M���`�g�Z�\�m�)�q��s$;��\������SG2��L�ͮv1������:1�M8��Hx����ƙ��gZ���F�_#��H�e��Aʇ��nB|Z� ߂C7eK�� ����+g�)��7������$���Go�7h�,���/��qxQ?�4��7~/��$�0�E��j�1W%�?��ߣ=�1�P�@�fP=��L��%�'��kh,��yA��������C�:�fG�?���b����%����~)X���Qc=��W�3��;�o��|CL�����ct�߉�$��"W=�Ⱥ��z)Ab�'�����h�����覹�\ǃW�Ԫ�5�u0'�߰���ӹQ�����m=^��I�����g��	M���M7ߪ[HTI��u���^%ط=�Z��D�>�'}�)gGz��&�(�����"��������3M^fL�Ė�9�9��������3C`|���h����v�&-��uH@iBD����#e�K������j[��ex�O���>�����Jڈ��nUё��=Q��V��! ۔u�rr��$$|陸��}����_��#��X��C��|���������5��a���B.��Ɏ�?���6G3�t����]ݭS��ߝ�$���.���z�����rx�a��h�߅ӎ��zMw�&�T3~35�~�kͽI�a��mgm��O�-p������6�q��6w#��S����$M��Y(��'��J���IW�DsX�jn:k���+��{�-�>�X��������&6���R֥��OF��W�4�2܋�.�dL*�綯ɒ+,[cl\s���|.W�ݦ�D�ڟ�Zڬ�s#�.,q�^�0Au����W�-��/2$��+l��V�(�z5ݨw��|�m�g�����q����m/�h��(��y���,����F.��tlyc������窕�_yY���?X�����m�i�������Q�[��UNٵ;]mD����h>]�YH;�9eL�ϘN�}�����ڻf�ӲY���G����ן���ٓ;���v�
�qo�l��߃��5���*հ��;��;]����t����67��`�䟀k 7���}�v��{�}l�� ��~\^ǁ��3QL:-hDe�p^:O���C	%J@6ّV2�'��G�:0��q�@��S"Y�F	E	��&_Ec̺T�O�z��fK6b�^z�쳓���[�����+d_D�*�
�4��O��������dw®�M���w�5\�A{�r���&Ӏ��(#�z���۽������D���ۣ�B�f��[caYЩ����܉��>�=����"�d����X�
�| ����|�þ�����P�K�Ӟ��I��m�Br�
�^����D�Ő�~11�(�#9<�Z>éh�~[z�s��Q��$����#��^�m�� ��,���]�#�'f5���XY��c� !��.O�P=�@���/�Mn�[��L�-�������ۺ7��Q;�����9��6�]�_17���G�q/D�U��3����P��;�|��έ�����}?�S�[�l(m�v�{�{�������=>r�&��ze���I��G۫��.�T�T��R�U�X�ޣ��e�������×<}m)�4��{���җm�ڻ;���nu�h��em�,��]MX��{v�\|�<��W�2�=�����n*���﹫Օ$W��(��s��g_;����
���,w	Va�p��G�G�ꯚx얫���߼tX�A/��r�H��_*Ur���@p��Sje����'�;	I���կ;���ҍM��[։̞����6�w���4��]�ZKp��A��ġ�^���鄤�Yf��j^���&����oϦ=ZYt1 ^A5x���P�����qrn!�g]_Y���˭Y�Ѻ^��fÖY��N,o���Plo�<�T}����/���bo�p�p�p�p��71�8����5��q�0������l �&p��s�g o&��#���\`���=�ω�-$�Y�%�f�ߛ�� p@
P:�5`�=`�N`��{=`Lm�Χ̓� 8��P^H��U,�N���2������5L��&`4���yD�_�ѣV�dӳˀ'g���݄x� ���h��/����2V�7rp\N�����2�I4n� >���^ z:[>@�9���/���W�9$#O!�_�W/w������@�D`};�/G�% {���5�1�&�W��T�]�~"��[��Zp�Yb<�J�J9�?>���IJ9�}�������ze�7���F1ڗ�տ'H�[ײи�1�I��Q�+�.�`w�>�b�*?�<��c�7�#C�`?�=ߞ^�@�Pq$
�g��!�=�
ߎ}��J#�������\5o]�2�w`բ37�jsn�!��	ξ�PB؊�x�l�Hx���|ˋ]����$8����3<,�~,^-=���Qy���3�''�����v�59~ߖc��륕��s�"�&jZ�{o�A�m��E�<͹���V��P���P;ʂ���B͐�ԗ=k�N�V��B 6'��X�(ŨKP
<���O���E#���V�����rP/���O�Xf	������&?��}�
�,�v�b��,�U���.l���%���u���J��A�l?�J��*S|�rA���p����1���g�*|?��փ+����p/m���Okŗ�}9�'>��;9��}2�Vy9.� ^�մ6O��"��4�m�����1H:�Fk�՝&}����_��l�6o�H�� R���i�h�#iM#~� �GHh
m��}���(����H�(��-� ��D_�-`�<��u@��"�-��%Z�=��Y�HG���P��鋭dhn�v]�H�I烩����C�^J�K'�֒}"}f>��g!�SB�Kt���P��m@-�!Avj'�i #��K�����YԂF �l�7ٚC�*�A��#���Gi��D�"t0�II��tH'ʈ&M⁉oz��x��j$[�I�q%����x��F�pU��t�u��V&��I���4��bH�IFi�n�1+�پ�D۹TX�����d{�#5��n�����=낏f�F�~�W9Pm[P�c/h��1��*n'�
��Tl���H�%_��b�B�_������%�f���������P�?�uౙõ�f���ļe�C�:6FV7kVnE����R*]�VL��?.$����K/��luʑHއ%_�1�_�fz谗aSx|T�RNd��`���7�:s5��8`�h�tޒ��Q53�ըLp@^�M��Xi��Ϻ���}�?�������~�EUvIMU1���y֮_�e�ռhH4θ�<���Y��	8y�$��/7�v��QT���ϟ��3������[ⵟ�lVx�n�5�6��*M��Z
*%�6so��	��y�\�<P@_�,ș�.���CERm���;�Y��h�y��������|�f�D4U���L��D7�d��p� ;ޚ!ع3�gm *7tay|8�5P�"1�_%��w��ݭ҂�8;�q�c6K3ꏟ�.�;%�b�հ]��挄��'J\���q�F6Pp��PBc2o��#�w��J0's���H������g�-v����-�\e��R�_�|_���&.j��=a�=ў�6�	�wW������g��|���#�x#��$&n�O�4"TD/7����Ȉ	D(OV��?&�sF`��ȧ�G�
c�H�{��Cƥo�,��F�~��#��F���2���U��'0�)�6[�\�x�N�/�Jm �i?�b��P�ʦ�.�x/͓
Z��,��!(�泘xN���b�aaٿq�U�XÞ�pbv�3fE%^�.��ufź+Ȟkf�\A��e2q���kd~�5���!0�TE���W�}��h�wB|3��d��D����Ⴏ�eEp	��gUc�U��+X�ʭ�ַ^p��q�|���� ���{s.����m\���^��J\-m̪��6��Jq�����\P,A��������f�8鮮y��h�4�GPI��ҾN9��SxM�����&���5��b�*c4[U4�k��l��W��N�R�4���fs����ǔ��m֜���;��"�f����l࿭��Z��zF��~)T.��E>g��8%�t�y�9�ϽB/��].�TSdЪ�6�˲�n_�~CƄ�}���nvYK�����W�{⾕HA;^�ӗf�\���������a�.	V���r�W
�|�� �F�暑��Y*6��sv����
�b����Y�7Dm�gT�*8��Tϼ��Qfn{��r��8�4����.�
��;1�~�b��QW��V��ݾ�~n�uņ��ҋ�%d�kO��buP�:�����_�i�^�� ����'^$WkF���g�;;�����&*tJ���>RI�����;�X���[�,X]����r��m7'>ZT�pю%
�F'���*�6py��*��r��^�~Y<��ڰ���P��,^W���L�W�[�g��	&g�{���_炃;Z�?�(W򳴽lԉ;/Sw����CV��V���'���ٙE�5��V��y:Uz]U5�5�w����KtB���������Q�-�c�7�V5�|����~q1o����p.�	������?��~ 2����G��7��3���+��W��N�ܿ�a�<�9���K&�d�w``�h\.P7?�PG���U���Z��t�l8����������?
�R?k��p��tsʣ���
&i���co�{�R��:�c���
�Bo��M����q�C:m	���:c2�x�lR���N&2=�I'��t�X����&�x��j�67�m!�@���s��
��E����������&��[��e	4����NPt2��9{�����	)(�}�N9�F�Mvē���=�Hz�ˤ���EV��,�GZ��5"z��+��'���W&��n�S�.���D���ކZ��&�x	�P�}�k������z�`Qn������\_4{췉�ͼ����`�"��8��C˶�N^D�2:�L5�dI'�ac:��I��t£�L��F/�73:-E}�"8�O/����i#-��că�0�4bbn�؟p�N}��(G��&I22�d�������#;:��Q�����=u�k��si�Z�o���qՁM��L�JΚb5w��D�oۜ�/�[J��Љ������w��J���|��W'?2�2����
~ӎFop"�g��Ho�q>����ƶ�h�.q��]E�o��b[�� �����
�c%�m��ۓ1�X�_����檫mM�kE��mQ�E����������W�M���}p�����+���n��Ir�vٖ���ͷ�%3�YN�Z��L��W���/##��9��F�m��X/��N|	_��G�E��7��$RT8�s�W���z_������mͭ�:�X��_6���N9�D�q�w,5��z�rN�1h볲t�q~W�u�n��S�v�j�O�G��)l����T��L�e�e�����SN�m5�nX�r������.�l���H���	ﾟ�ܨ��!�a`���m-��$N���ϖ�g�7�1�d�����V��W�����C^,��>2���aQMd{���冣|%�������8w(�d��_O�iذ~����wOLޤڱMKdݓ���)�ab���h�ۇ9��8��8��8���O�p��k�?m8p�����W�œ	7�z��hd��N6[)^�}I��˥�5K�WGM,p}=Y�4Ѽ�������cK_��K�2���T��ד�V�}��&UT��[��>�����7�<wǵ̈������ZL7�Z-1,�6.'8h�j��wA�i������>=�nwrN��Vִic"��Bŝ���ۊųj>�~��wz�kĜ���֧�v�*Xn�w�`f��?9�j�o�Ǥ9�^l�{$�����~���R�k��{�>�ר&�$V���I\!z�T,ż4�\2�u^DA��� ��].fYq���N맊�hi{��a���6��?å"މ�P�k�7=Q(K1Q�=.�t�\����9Ke
���.}��YVi��D)�N���|i� >s�ߡ��,�2�Tc\阘p�w�R�c��"%�C�}-�!��h�<�,,q�:��\�
J�����|.*#��t0]��t���*�G�_@5qјR�e�p��3�/](5�� @���M����`�����cf�b���cǻ�4;��<�Q�}`\�?@��c�Ȉ�H����Bi�����l�@�1W�r���a�Q���-�/d��vb$�g.	�ژ� 83k#�p@�H���3_�f�@̍82�#�D�׿X�ċH����C����s�qX��y��a��q̻�0�	7������M��\h.T�:��[�?�W�k���Pb��(�utM�W'�5�Ia���G�J}�frƯ�ڄQy�G�U�j��N��*���^�,���*љ�mgt����Ւ��_�^�D�C��f�&2S�n��K�C(�~Y4�a@�hV�z���E��*�1�"�d͢�w������Z�v�gM�s�x�{��/\?po�Q�-|/��b[�Q��A�.&F���w/�tΉ٥n3z\ێKۂ? Q�xJA�`����no
��K��?�.��]��fJi���DA�������T-�4��S��y[ŋ�~���JKp��`K���Rm��|ߺ��^nPR�Q�e�t����������\m������¯�K��tb}N�u���Bwwib�O�S_�>q��~�����4.�������~�Jj����Ҿ/�,ڄ-ӹP���m���Z-��c�_�E���3i_���1߹�åX�2�S֪�˂_�zܨ�§�SP==^+�z-C;�&nr�m-��eHͯ��C8����H[�X����ĺݽ�3O���d�(�������B�Zv�|�w~�~�{����M��	�I�5�iZ�qC�Ueޢ57(�P�b.20�]>y�a����&g������y35p�R�£*�_��iε�K�֞�r~Ǖ��<���컝�E�p7e�����3�􁔖?�M���SU�̕F	7~��;���(���q�Mk�7�)�X=�I��l�n9�҈Y���wߖ�:���Tg����i/j~��\l?��
F���~mA���._ݕӗ�/����{�]��^����Wt�'ﴹ�E�uqƣ�_����S ���U3!c��Mk�+&'��[�bE�������C��|k���Y�%�w����y���d���{���r_ϟ��G���8u��E���*�=67���%.�jƸ�ɘc�HX0}���J޸&�������<��/�f��}<����78q������$���RY��kq�7��V�Ŵ4),�����w�� 9]�>W�x_B�M{���9�Lة4�6��ݦ�)�H��N����}����������ҿ�n'Fd��\�� �R����T(����\8�bCz��� �S���cq�KtOc���&��z�F�8��RI��2@��'/�K�lm��1Ȭ����@6�R>[�q��W,�<-~ ��&�a~p)���ɦR_w]�I��iM:���ڌ��_��P�����0���	G�1?Ȯ��6q2���2�B;�"��	E�1{�������}d�t�E|���K���J����w&�9�D�QU`�M��������f
G�#�WI.Bd�i�kD_�Q�k�j�s҅k�w�&Y�+�F���u��k��-Z��!��P:�zBs�o��$w]ؐm|��;H$��u�I�|�^�ۑ�Lx��9ü-��I�Ңo<�&EDv�7����ǋ?xvb'�FϧJL���*����&|���v���6���PzA���u&[��N��I7\�������;��Q�񡖺�Y��_��k{��ũ�`|���hY���[{c�+Eo:�����������}U�u���x�ք�a=3��oXD��מ��eF����\�_�{S{��3ɾ��q+�[�0X�'�&��U�-�b�B����7�p{<*<$Rϓ�z�'���������/��	�c�l�����B"b2[�E>dپz�t'X��r���3��/�ԡS}w���ԃ#yBC���f����7N�f��W�O��]���om�),ɟ��!C���aE��vJgB\rЙ'
Y=��e�~+F�H�),}�e�#�;ϧ���Ԯ���������-:�a�1�������[�s	c�)l��2�������}��U�����p��)�W�ƽ����u�]�Ë��¿�T�f�	{��~?U���Q�}qǡ���QB�m�8��8��8��8���&�p�p��~���0�>
�Z����`$���3���[?�\#�c!`�h(;<�p  8�	(2������y��_lȧ����3��+`R7�20��I�������b����͵�6��<�^�=ܧq��PN?|���J��`	�xۜ��N��-\W�1���i@�0�'C�u�ZM�^N�ݣ��G��;��v�6���u���\ꇞ�.ܢ�߇��r��;0���.�I~.^$�l�M��R|��j����}F��p�����I/���\�*d-S3�B��L�i��K&~N���+	�!Yht�t�ʯ�A��^XOi��\9Bea���TB �{�$�V_`��	h��	�$�}�� e�}�2�4�������>�s�Z!��9j�_j3���n��B��71�9�}�8��o�=/\y�����3\����ޘ��j��]��q
�҃7���s���6e4�|��N�$ �v�IA�_�;��io�;C�E{����7��e�Z�{��;�x;�	cݚUf�w����?�-����~c�ф3uϝd۴�4�vA0=K�b����� ��8Wҕ��Xր�Oe�8�G�Ϭ���w;��c�u�e,��a+���?�����W�}g5���:�n�B�Ys��1^��q�u�i��6��.�8)ba���gN��
�g>��'&�.I��F-�rhY���%�=�F��=F��"U�8��v��.��pô�DF��#���G�v.\��Y��0X 4�w���A`^�{1R-�N�Ĳ���,�k�K�Je����+J�ځbZ���K�{����C�?�Y(PEm�����f�@�[�u`��2`�a�I ��b�(�N���ZN�T|��x�*_Jm�Q=���[I�⁸d#���D�G�TlP���ap�0��v�Н��떀%��ɖP�n��;�d�h�I@�-�s�{ R�ז4�]z�<هU�n>/��7وԗҿXy���=�7&Ϳ�0��v$]�v�&P;��,�>٤���!>���f�υ��ڗѸI��H|�N@��r� N�b��F�M�B��5Q��%�ɦ�]d[h^�i^ƒm Z���d��E�0��N����2�_��.Ɗ&���|��!a��uę���,����Ӄ4�X�Ǭ��K���{}2��,7��Z���
�	�2x��OLa���X�/W<��Z�{}�
���Zyj��u�9���^��5��k}�3��r�I�5.�}�b�i����r�u-�/�3z��"-��ۼ��;|�Xٮ8��ۧ�~����F���ަ_Ԣo��ꗴ�{���V�q��S���0��#�?�k-��<Ţx��
�f���F��k�n�0�~v�+4n_tݴBVT�!kJ�����O�v�{R�Xs�.�j��0�zT�τ[�B���{�8��qC��)(�L�sVJ�<'��Go��2W)T!/b��w��/[l`�h�k}>z$�������$T}q%k7DV8w�E7�~b-eu�_��RT]���O����-#R퐃��"�*�� �1>	Ȝ�Ѣ��x#o�5m�>�%2P��r��9wamE�t\fmVY����\����X�/̇�a�Ӧ���s��@I;����o�
vX<ZT��T��P:2Ȏ���.�3=�|�ח�a7�9[�V�����������Yz��bd�g@����`vjBf]�i���D�憅�9n+��J��:/qv$d���Â�����ďsK�x��4H3n��;���yH��3�pi2s%>�i���(7���=sa�&(0K��#9Ng
44ٵt� ��2,1aB��	��L����~�v�O��a��C�TG�5o��9��1��� E�߹��-�oa6�D�9���ԅ���͢-�f�->8������C����L�`��4�Q���*�%Ds%�!F�z�r��Bc��>�s-��H��S�D��Q�Z+̜�!�3V,G���{qh�;����"�=���[t&l��L`q�c}��=gBbB6�G�%6�ؠ�e�n�����W�o���ݐ�b�n9����+�^�.�����eM�C�')�P�0�Ў(�Jo�����鰫L39W�%_��;Śp��a�����}nLYβq��o�T5���N�B�w�-Zc����{X�^_Ӟ=q<�Kqk�k�̈́�+Z�V�H�ݷ��M�g�YSՌ}���������c����	�dy򀵠_"�w ��`�,����C��{��>4�l�C�P<K}���og*j-^�����C�o��B�m��4N z`�c���Cl�?����VZOr脳&���bӢ�	�ףtB�,{&��y���I��e�5b��	�vJ��4o��h��G��C��~J��:[+Z�X'R����6�!�ob�r?d;f�P�T�P��ީ�[��t`ˌ�o�S�p}��}	\T���3@\��a�}��551rO��Ms������n�U)[n����^���L��4$�R�d�Edd��*�޳�a�n�~~���;_|�}�g{�w{�!Ng\o*�4T���K���7(߽�j,*q,(,��K,v.N,��m���ܬ�;ڌ�)�3,I�|,�
YQQ�K��ܵ�ªV�?��o](Q�8T�x����ys�m�k��iy�zs�,w�5���9wRɨK֥7^y-�9{�r�'����n��(�:yU�������-�.?AK����kJ�[3�8g��Qvs��sK�.%[3-iۊ�%-�[�7:�������e-���is��_�&�Ό�֚u�TZ��Uve��R�EeZN}ꆌ����ɓ3n��ˬL\2��)��3�S!af2\���_��gFw�����fK�r�fe�u��`���!i۳�2ޝ>�=���LmJ�	:��Y�I�v<�7B򟟪��Ӄ�����]�R�z_yg*\^R
# ~�UH����e��<�^�2�jS�C��*?>u����,�0kʊ��x��<��d%���w������	�[�3Fª=xR|�x�� }'�������`-�)l"l}�%/�)71|�y��y+a��m� ;0�a=,������!���؉w$OzU<"K�Z'���1���օ��cs�v�iL��m���]��L��ޭ�2�t���˷��b~���|�w�/~q�j�*I�w�n�܋8�yNUꀚ���4�>�Z�KK�M�^��G�`��cS[���n�C�ϡ=^X��;Õx�5vƁc��*&(1�Żԕx7��*0>��8�4ծ�/7nŻB"{ ��\-���h�z�0���s�6�2.3�������=��������[�$񷘓�C�Yxe�{�MI��������g��fmXV^�u����#_�[���1�o�z��u�}��ص.^+8�xݛ$����N�"��'�?=�{�E���o��îxW�1�q��CݓGhB��(ڞ�v��r�[`ڽ���И�a�ʇa�2��Ӱj��e/���E�ސ�Lz��3s*��(jҲ�R>�,O�M*;s���i�=�4��[G�j��z.v���as֜]���ī/|�P�s��e�gVgt$�^���b�̈́�MiS�r~��UW�8(�3�)�6��m���u��k���TcJ�=*���5Wk.9���{f;�mYT1xY��Ft�CAv~}F\�%�k��K�Z3.*�N�|Q��vuNf[�3yT����ך���PvۈI��<���B���
mʥe���҄'�>(�T�����ȣ��B_QY�YZ]��,Xb1���T�QTXa�	�v/�,�����7fBH�{��9�3o_�̲�Y�Ce�U -xoN��E9Ғ������І�Ɛm�_mP]Ί���o�j0o���lK�T�(�Z�\W,/9��΋��!B�"D�!B�"D�1q@�"D�n`��E�!B�/"NG�2?3���ȝ+#W�Nl���1;�=�o0?��T,�V���1��i�ۚ������9kǦ⭇.���&�[���y�c5�M9�nNd���Źn�,ھ9L�9��wc����V<�Z�#O��_��_���p���<b�O4�}|]�y�,�8��{\_�F�sG�w��p���u'c�}+f��-�1��>xV|�my�*�k���f<a�?9&��p���z��Z��՚�����������;���j�������%c79N���L����7e~�qH#_.�{T�'�-�_Z��oB�r��1�q��ۇn8�_�U��f��3���̝�Ͳ��^��1v�f���%���|��i�vu������g��v�/���/~�"���5�h6��˜�rK�<3��r�g_��TBX|KX��t3��Y�8s6<S�W ��x�`9��� �� (ȳ�t��߳�c�`p��*#�a�y�Nm�����=�(��E���pl$�����N�@�.,fD���K|�g�G1ң��^cY��$�{�4���A������G�CĿ0�Tb�φ������Xw�bˁ7���X���#ؗ�ap���>V6�]�k��>�����{�� p,�[�]�`/��9`:v+z�/_;Tb��^k�y�h�g��1 5 ���5���`�S䃌�g��{�?�<� �����`�-���l ߶���*]˽�L�eǳ����& �8�B,�������BA�8j��󋁧a,�����[��X�����������@�po���1&���E$�����Y�o�ޅ1�g���m�F��-�:���
��b��ހ�'h�yJ}��7E|
�35��oE�߄%������y�+N�w�{�������0+�V̉^�	����̇o�����¼f���i�"W��~ğ�ԛO]n���i��}>����̫�C�Wݓ�aW��������ڹ[?���x���q�	�g�G�8>-jǒ�b~������|�|�QOT��Q���~��R�1��a�����.��[����s����O~4G�#�ź�|q��fm�9��2d]���a6%2�������}�\q��U�#cS2�gN�����Ñ٤#�Z�cF?�q��F˰L��ѵ�o�����۟�c������|���@|��S����ǎ��S��}��J��צ��y�0;嘗~�C|�î#�bV2b
"6ſ9:�}˶��=��k�v�����3�&�y�g�>���4m��1��K���<B�?�2b�K�#V��5|���Q��|-.8�L�ր�As���Ъ֑Ͻ�]����+�r&`c�)�I�O�����w������~Z?q֌��.C��9����;��W���->5t�������Ć���5��3�k�4�K��G��M��>tf���?�W�ЄM��9�~��h�w�ȥ���/�S����i�i�#/iLa3+~d�1]�C����������6q�q��G|�罤�����1ڸN�V5t���K��毾�3r�z�'NL�J��������&�фN;:t��}*��E���|���Cڡc�xF����<n��0"���L.���x��Q��?�tY2/�����-��\�y���������{�gܼ��ƿ�>�ͽe:Ghk�
3����u��M���ᑤZ������w��)x8G>uB�f���</>��S������8F�y��˶Z�+�.O� l��	�0%� FcΥ(����F�!`9���9	3�b�~|�'��8n
���.�\��j<<n:k7�SK�u£q �?��g�D�q��4�Aݘ^���`�G�= J�� ����=Sh;(��9n�c~/*hB��+x}z��F�����Ê�(ǁ[ �<0u�Dx ��}�c�b��w�l���
�dh��C�^��o�[�{�x���WJK�O�pk��]W�UTU�wb��7�>�-hi�{[���ؼJ��ML�����z�5s�3P����� 
0;�`|�� I�1���|���&�a靂����&�.��\>�8ǈ�{�E���s�~t"�c͘�I8o�xm�+ �Zq8�8���t?��A �y�[u����f�W]ss֋�6�Ix���|W��M���!�:̫�  ɟ��V=b�!�)��=��8g�\W*p�t��}��}��0O�ڲM��~`�+�n7�m�ፎ|n珂�8�L�?G���ga��k0c}��yG�-yV����4�k��>�+�C*��U�mnM������G�ضj����><n��A'XX9�C�9�k|������AS�7���5��zj��+��S(|�v���u�C�g��m��6��q��M��&�-��d��6�`�~���_���d�
�?+�A��E�H�����&����Q8q�*tʉ�j�L�*[{���(�?8K?f�l�؇�����k+v��0A7av�i��o}�/�8����3���N{��!����M�/����sCg-?��9�w�G�����e�/>�x�:��'ϙ���g�ë����Rm0M�9B<r�ꁙ��c�?i����:�s�5�く�����w��a��z_�~��F���	�����a�W�>��i���~ӗ^�>��Έ!B�"D�!B�"D�a-B�"~7�ԫ ?]8C^Us =��)����K6i's��x�Ө�y -�G	��}�g ��� ~D�Z ���@�	� .!/��Kr˰�zN90�)p%�@�-��ߍ
�#b�J:�~�)&���2������F�%5l��(F��j$,�ІԱ��*�:��F�[H��Z�/�ۿ`���H�z�mԳ�2��oK3@}@���w)�P���[�Zؒn����q<��u[:Z��P��-����ǁ��BY��o���[�B{�ahĹjj;����%9�m�X�N�� �݇�Arjn��&�����~+j�1�vKN@�hc�C[\0	.��i�Hp���Њ���PM������n�6�������t�4���!~�m��ښa�mV��r@B]�ݱ����h�vmW{m�1��Ǡ�606����]r4�f��sz��Cz4e�
mM��;O���r$�Pi9x:��w� 5��m����k?�*�d��]����Ӣm�$��K�]�(�I�֮8hl�mw~>�~���.��{����K`s����,o� �Z���>u��J�T"�ۦ�͝hh�I	� ��@��K`k��8��x�'@��k�s�"d��i��9=���`�|*뢡�ew��Ak#��/�R?A'�o�o�Y��G��I\���'��l;wZ����;��N+�J�af�_�=�B�p�Ah��ߎg���m�[��U���ܯ7�O�.��vK�诩�ݗ�g�u<S�u�&D�3����#�X�3T�~+�g>���3VC���teUxF+��#%�bܿd.����xv30�T<oe�[�����&��쿄ȱ~	��Iܒ���8��xsI����!]ǼSP��l��8�d��ə��z.��U�Ud� )>	�W
09��O������t.��7�ćy/sZ�E"9ǵϡm<�f��%�2� ���1�Ƣ�T�qu���$�8��_�fuHL�sei�N�\�t�b>N$�y�Q�*���P���J7W�[!��]��]A+��x�i��+�uG�p�u^H��A�ɐN�I둧�vcJ����됧A=��֪�h��;�c��J�ݐ�>ѯ�IF{��
{gZ��Ak
Z�@]W���Ak䮴��cJ��Vy�iOZ%s���X����RZ2ڝ��n6.��cwu��..��DJ{`]���C\h���E�z��C����@[�+��m]i���qz��v� ��D{���%�]�e�\��n�<cG[��+��C2d�c�����hY�3� R�	���	S��T�DKq�R�Yf#���=䴋��ȿ)��Q߂�csg�ч�n��>����N\{0]�u�����HS�����*�f�y�^2�!��!9�mDx��;��#mG<���%4r���RJl�:Sr6̳~�%�y��8�"�<9�@��3%Wgbj��GapO������KB\l����*�rN�x�fq#��=E#8�ХD�ŕ|"߉��Ď����`N�9#m��?�hf��|F�q���e��B�<f=��ِy�!��e���r"�L�J7X��-6�0 �h'G�8؍.�r�i�ߌ����O��Bv�^5'�O���F�=Fb�ҍ�d�0z\|����9���.�s��cdr�U�J˛\h���t{�JB7堏/�tM�����d��9Ѷݎ�C�M}3���;�
9-�r�ex��-RZ����!�e���+�g�N���ϣ3�l'�]�1�a���\ �|&�3yL����9�ɅvG?J��F*�2<˘+�Xz�a@=���K�/W��0��r-� -�8�ڝ֫1Oy�Ub[�<,U�Nr�;�uZ,Q��$9�a��_��u0y�Ƀ�fޘ�4$wzc��z�^�9�����]O�Ur�[1/k��S�h[��醺stcM*]k�&^��uk� ��v��k������6��w,5��쥻e��Y-���g_>�@�SvֱT��"Q�Rzd��Ul���+�deh5�.�Aۋі��?��gk-U)P�W��T�,�M`9��]o�X�k��hWs��K����-x5�>�wC��,�<w���5	�+G*�X ��\,Tq1�R=�A�9��dBM���G~5��W%cIiHPU�w;a_�?�'�v�k�`��.�&v=>�{��8��P�w&UI�euI5�uI%�uI7��4U՝����R�1�'5���R/�����X���Ęǔg-w�Y�q�E��C�����qr<>R��3����1v?3�/�	eXOjJ'c s�g=�ǭ_JfQ=���O��{r�Y6�������s%�?���ڲ��"�g"���A��y���g2k���~���)4�;�P��A��Хh���k,(���P�����䉳�?;�2��X��!w�Y��'p>y޽�Y_�e�<f-덥�un�gv�eX�"D�!B�"D�!⏉4"D��u!B����|��QO��T��H`짧�����
������B�}��!~��1�a��,��HEY0���@*��D�����@��'�Pi)_/eT�� �/�� ��
1�/__*X������F*��@��cl:*@���:��]K�u��EK���`%��^G�H5���@����7Ḉ__��[O���P�m���2��a���Sp�&��}���ګu����ҵcR�w����Z�袧��ѮAKy�j)e����Q�JM���rErFr5�)�:��X4N�#�Sޠ�<�tr#�u���R
�R�h�vWS&PS2PR �H\Ikz��Nȋ�`?2$$�J%�r\Cyc��lY=������=�<)�~�غ�b�i+m�`���VFJ���u�$6��p@e��*��bE�W����	��z�g�K c����m7aI�������KxzN~E�"{�cĦQJ�<ho ��Wq>��
n��愙3Ҧ��3;V��g��
3n2���<g��9��X�q6d޵H:�l4R���dJ1T��	���R)���ˇ�8�PѷC}	���'*��]+����I�b��e��1ԓ4�=BH��G|�6���oM�*piQ�^G���2�����(-�(�С�l��)�
����T�-�uB�����;))�A�gO{S�*%e��)���9G�n<Ov@��x�4x�e@�<5�����P�yTSjW�Sh)�+֝�(#�-�3=�����0g �4$(�FC��;t�F��A�?��㩥��]�杯�9 ğ�45�Z�P!� m,1Ǒ6�&�y~$�a�O �`̱C��k̵6��c.
��9��i�/�e}`!�wC��N� ��!����'�=�"�nO��n˷i�&^v�֔ڏ�����'�m����ݿ"K��П����=Yʶ���@'Oyw���vg���P��.������y�Б|Z��u��#z�3)EĮ��?a,u�WlЮ����haJb���E�#��-�ow�2	��'Ԅd��(hM�-OHD��g.!	)[:���М��ܑ{��=1�H;�I 2���qt��D�g'��G2ﳢG�=�I�3���=��f{N}I{Nc	�ob˝�����ư�'��0��f��C�˹8��mw��_s;�*��R��럟B���r|'?/\�,1��1^�g.���h!s��Wqm��ɹ�|63�#����Rґ�n�H괴&H��������~˽�t}V��[�ud���5`�Y�]��a�Z:�%]���z��퐘z['�ڮ�tq{�/%��+�חP��+��������:�;���V�{!B�"D�!B�"D��cb�"D��� �6I�,���_ۚ��Z��bЏ.#�[&Թ������>��:��RP�HX����@8���˖�g?����	�̿�.H��6� �����2�����2��6#����o��g;$u�XG��Sa�L]菟R
ڤnM�}0c�k>�@��δ�u�����bIX���A?�E~/�Ɏ��S�_DƐ��?�{��=.���	eB9_���y�K�Ig�D��_�숮PN�@M������I��F@d�>X��� ���1uk>�#�~l�:o�#gV���U����p���f�<2,A[`oe�V{��Rp�p&I���zL��aKN.���.8���	w�S���Y/f�X��p���K�zty��>��q�!$�����}e���~�^8�&?�����9�~x{�쓛uV��<�'��Ě'���"�=X��돵�Ч�n���~+x]��U��,������s彈�ߣo%cڌ�޶�����9y�F��ЗO��#���Jo]�Ú�56�8[Ə���چ�[�w�����s��w�9ԅ���W��.�	�2,B�"D�!B�"D��Ǆ�+!B������"D�!��"~�S6���ķ��!��ّ��zxHdyz�<���f��'Ǝ'a<@�4��+�|��c�L���3<���y�c��6�<$�~֏c��L��`*dl�c��i�y��*)9>������X7=��#��#���Nj���Y?�ϕ|[�K@d��5cedaI3���`���r�О�;��͇��9�CL����0�:�p����7g���}���S�'?��֭��g�� ֌�o��`�>E)��*���e�"^��c@JA��X��'k��)�ChoM�σB#g����&Ƈ�_BޯQ�ж���G�o[��p��/B�t��1�ن���Ϛ�#�*�"�EO;���]�8]���DGP��y<�A�û���F B�"D�!B�"D��������TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�h�b �3/L}]����<H����\�ϯ�I�(���-h&�!�	$�D��jg����u ����ί�``8���� s>�eGw��7��ߞ�������5y��}�.zP*e�xi���1��i ����߼�v�vJ:إ�V�إ��20臃v�3�Ա��2�**	,����;urI-C�,����Ae'Ϻd  	b�8  ���`��  YeRTREE  ����������������#                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�������C1�� �g�o � R'�FHDB ��        �Zf       cost_investment_rhs�     g       cost_var_rhs��     h       system_balance��     i       required_resource��     j       capacity_factorx�     k       systemwide_capacity_factor]�	     l       systemwide_levelised_cost��	     m       total_levelised_costcF     �       resourceW�     �       timestep_resolutionK�	     �       timestep_weights��     �       storage_initial��     �       resource_area_per_energy_cap��     �       energy_cap_min�     �       energy_cap_per_storage_cap_maxӰ     �       storage_cap_max`�     �       
energy_con��     �       storage_loss=�     �       force_resource��     �       
energy_eff��     �       lifetime��     �       energy_prod�     �       energy_cap_maxM     �       resource_unit
     �       export_carrier�	     �       cost_storage_cap-,     �       cost_depreciation_rate .     �       cost_purchase�                          FHIB ��         k�     k�     k�     k�     k�     k�     k�     k�     ��     �T     �������������������������������������������������x�#TREE  �����������������                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �I     S          +         �                   ^�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     r      ��     s      ��     t       LY�tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ,�     1      ,�     2   8�5         ��            ��*�OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         ,             x�            /*m�           �            ˿            ��            �A�5x^�h�b �3/L}]����H`���\�ϯ�I�(8�[� L�9C�H��C��0��5=��@��$8��_g��p($`�A$4�|���>�� ��ne�==����3�k6�t���]�$�T� ����Cc���@��ܿ�y?���t�K;�&�KWMe`�	�gX�c'.e�UTX|���w��Z��Y �=O��N�u�@@�q@@������ Y^RTREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �I     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     v      ��     w       ulzOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     �   b�3;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �D;           F+q�OHDR�$           �             �          GJ     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z       ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�	             ��	             cF             k�A�OCHK7    
    is_result                            z]�x   B��x��OHDR$    �             �                 ?      @ 4 4�     +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }   +        _Netcdf4Dimid                ���  x^�}yT����Q*!IPQQi �&�T�TB�4�[�M())EQ���/M(%e(��h�
��}u�=�Z�������ϳ����u��>�����Ͼֽ׹����)��=�����Zp����,�/V�U����ہ�3 � � g? D�~����[��p�XL�	�@��_����"p�P}����(p7���|K�h��2�VOm���>o<�= Z^R���W����
��� ��/�W�!��蠴w'P�P�:���D�d
�:�Ƨ��P�kw ��u�a@�Wj�[�8�9jG}��L&���͐#�g90�x��:( M��F �9�=������l��&`x0�"H�\���v���x���z�y�>�]<�.�,M��?��T���08Q{/�%�t��HVR�6`�ݍP����\��_�*t���A��=���7+ ������]��i������|*�a���w�a��3�� �ߟ���s���W��d��v����ٞq��x�(��Z��7es��J��=Ӏj������b��AW�=�ڠ��..P�B"hB��C/�柃�{��'��f������,�Ĺ��A�!���->s�u>��n�+�
�6�o�c��o;?��u����.���p�I��Ξ~�ciX��*V钼Y����e<G��?���2`�5�ˑM���ʓ����OE�$\�����X:�<
��7�"ﾅ�!��)�Ք+Ȓ��SkD��@E�F�>����(M����`�(�������1��h��q�c��s�$E���E�k�C�*I,|�_�-�1�?Z�K�E�v�?�ĵ	��D�m�1tL�a��|�w �g3�:��|�'�h-�N���P ��*���\�q���K!���c���h� �y@�uY�r�%}z�A:Ak7��w�j`S*p�֌�`A��H�@k����֎, 7(�5z��A�'2��%N������|�z�O:r�ֱ�f*�%��R�H��$�EԷh1�9ُJґ�@ ��F��Nσ�@ ٟ�RZg���ݤ�d+�K�FO ��B�7����~]*�܆lD�Az{�h�Ncm���ʈ�pҳ�V�xن=��F4Α�[|z\4d#I'�FU��5���s�w�ˌ����2v�Bu�A��3�����W⿔�7��4����Ɣ���l*�"�Z�Ҽx�![J��O㻐-!������\P�-��)z�Ug�6Wmxer��L�4��<�re��0�s��	�-
NP���K�Ȼ�LX���v�P�C�Z|���3���3�i���{���W6.4�S<�%+>��D+;e��n�չ9"����/�G�;_Dئ���6[�yF=�<67�{UtQm���8!\���b"2�P�nY�F�����\1O~?a���b7�7:�~�2�`�n�Z�Y��̭h^��A�*a��|2r��[4������ae%r+���Q�e��*���.��<�)J9s��'�Ptə�f��xzپ�୧n���,K��P��cY�w��+�g�]�6�hs��V6���n��kh��(<�bgt����X���"Q�4TTᐟ|�p�Bya1������s�">�E����oDh�gE�b+�B�e��d �Zɴ�WF���n�GZ��&�:h��C�igqV�����i����o���%���lC��
���^ �Vԟ']��⢕��,#ڙIi�A�xF [sG�y�v J�Y��1��4���B;(%a̎L����fޑ���-�r�M��!�Ю~�3��������6����ܟ��Ą�~;J7��H;e&�>�+F2���*�4��^?��R,� �L�HFFТ��33$�F���F`�&���h��L�Q���8$�.b��?����XJ���b��.�A�-�T�6m��f��(}�6iE�J�f*Y�9��bo�����c���[��~ʽ�"��U�'~�ݘq�'hW��µ�=wĬ6�@�.!+=L��!����3V�]�M��: c�?�n;�P����b?D���� ���,�k����mDZ�W�~Ĩ�����*�NZ����V�@�\��4��[��(N��԰"$�a��Y~����s�{�Xx�o��Z�C�P��Q֊U��jO7�w����'���a>C�����&5Ӕ�Rj���O��+�ʫ&�Kc�Ă�����5\;=鷿��W�m�$�4>wC�����M濴���XW�pdl�?��a�Y�_��İV8���ZT�¼?�������>�[�j��a|�|c��S�W������_�q�*���O����8�RQQ�JQ��S�$����n�!7�gyn����������hbf5��[�9�tLV���Պ��)T�S��U�k�s�_D�^_���"��@��m�"��|�����N�;Ku�����1����j�5�����)�?6���7�/�M����_���̛�K����<>�Adu����E_,I��]|�i���o�o��;ᕣ害I�l�;>q�q%w��E�<�匓Q���Ys7�b�����t�g���zǑ���)�"ո��kj���-H�N�Q���"7��|���h���*3��˒���xx���_�eߦb��̛6~����"�f�]G���ͫ���hW��*��QP�qhZ�|��q�T��k��ϗho~�<�,}��K��[W��)k'��8UwYX����Dg{�C�c���ؒ�j����#n���]��(>�Z4�5��Z��иN w�ﴜ=�w�7��β%[�/:W��y֩?+W�o8z�@�wa�V�g���/�]��n��j�o�-r�l�0��Z{�@�f4)��vl�C����w68�=��wݣ�O*���h�����D�ƾV����#䅼�:���8J�_.y8�v�l�X>�w�7���Z��d�����<��{��J��!z��wk��W/�ӄ��M!@���1��t}2����Z�CdW�w�6�I%t	�=ؐ��B���=V�Mo�}�k�=��쎶Azs:Hoh�߁�dl��Q�~Gv������ނ����$OĖ�]η����n���bcz�!�򈼲��exEoN[�KY�kȣ�̓�[�.7�]^fؔ+�~9��M/�~�7�7����~_g��.kb$�7Dɣ;M�>$>�h������ez�xI��JoA�����RJ�}�����V4�6��<N%*����F2�쐺����l��+�^�Ɠ��{�[G��4,����@y�9�6���7M�f��.�Mr���\9Л�wR5};qj�[e������/rc�Yf|3��Y$�h�&����e_2g����/���PA2�~r��T�,��m�X�CVչSƦ������N�V�1p
/oF��<,]B*�!��4 �d��9.X�w��_n[߭̴�)�V-��'�e���-Ms�������ɹ�]�E���&Ƃޛ��ޘ~�~ٛ��%/^}8g���I�7t��]�8����a�G�aϹ���[|z��s�Ey��1_uUb�M-��n��G;?�j��$v8I��=g&��ڻ_�F����3ɪ7����o'6�(�ޢ6�;�'	����KǙ��^��Z�ȶ^z���}��NU=L��{|���i�'�>-���rɠ�.��w�t�6���?�<�o��W�(�.^��l��A�U�θ��}\0��̣��E��Zz`�`�P�>G�8㠢���*U�՛�8���ꇺ��۝G���*��\쥹�3�G��ʗG�5u��QGT�_��}[^��rz���^\�����W�?���݇9��8��8��8���W"��������+��jq���0�3�X��U9����p����m�?y��%�*�;�d��[���~v��nǥ�����
L]J�]���T~��t�/��+e����l;����Rŏ²�K�2op�.�v��G�=󵟚�'7��j~�<磫�Y����K��_�UQR[3/m���d��l��ͦw>ԟ����e�l3>���;ym�1�O��f~7�Wܴ=޲]���kkM^���F����[��������7�Cڧڞ9�Ɗ.g׮�S�]W��U����i�O&�2x���K�g����+�ͳ([?��jʜ�Fuw�*
km4���Xծn]���!M�=n/-G�Rl��++y�^�_'�1�i��
��������8O-�eԝ�]�#�CU�8�/D���YO�-��SY��^��v�\ٕr��6�*��׊o\N�º~��ަ'x�Z�t��Je��?ԁ�U@h�f�6-#�!h�K��Ο�'5��P�nF�]�b]���?�o�},;��D�H�;$��Ϗ�Ot�� 	�P�P2/o$@$�M���<~3�n�
%_�Y�1��d~|�S���G������@�9��{0�n�"T.�]��>[F���g&lLl�O�A��֋첵���3.����ow�4���09%0���G��+F�d#ʗN�ԟ~N~�̑��<&�1@i����<v���1|n07��2���q�ɐ��.%�2���l�2������M��K���tJ6�If�����KK(}k	ɤ&H�4��@_q�3��>�1��ϻ����Ea�Y�=�߱��,3�����.���L~��$q�٠�����֓,�/1�w0A�'^�]�iL/K�`��j'K�J(�v�L�&�9�x6�k�b�t�v*i�c���i�5��ѭ����R��U�����0���S��3�.d
�}�+܍��ʐ?�H��T��	yy�;V�U���'u۫lf���%�e�Ϣg��o�Z�W��CٸJ��Bi�R=_z�+�4k2�x��emG�(���R�d�y{����']_�V�[W6��Q����;E��|�M˜f4:�(o���+�j�\v>y��nM�<;���vC�Z��Q?����K˴���,Y�,��e�]���L��@٥$�P�ŗ^�m��}/�2��Z�EG�#ƻ�u�.�|i�rYl�T�z���Ş���_�v�^B���a�����q�����龭խ�$�����zT�W�fզh�Sd��<2�"��Ul>��Pk��3�R�x���VO���斚Fn��)���	^����5���S����3i��D���=�)&�S��h��rJf����5�q�s�l2���e�t�IeS�T��T��N��s��C��<�d��Lm�8�E�D�GBK�gkėUe������{�iOcdcV�gd�z3/�f �W�lĘ���y!�[GH�Y��V��?A!��hl��ͺ����m���o�~i�P���䋞���}"������J�8io����Y�{��}��Sz '������K�N����Mc{%���h��Xb���(�?~a�+���M�Z͑��W��&�:din���غ��k�y[��jy�ׅ�hHd�����{�������G6S!"ua6r�R��ٍ�,�:g�7�U�U�R\����r�Æe��]q�I� _p߁�ı���dS�;E��:�	L�9�l�i@I	�9@f��� �o�ѺH	I�b�>�1
7��\snI��Z�.�qR(v)m�P"��4��̍2��� �|29@,7���!�h�C���k��^7tc'�Ѣ�N:a���p+��w7�d�:W=d�d�§X��,��1������R��!� �����i�p��Z1=ux�l#3�������ځ�DSP�F2��r��������d��W����>�6��sTV1R�"j�'rӈ����:�� 1���[֣�����,�竴��b�ւ�4Wxk�}A�2Zz�.�#��K�� )D�8�8�x1�;O�m�-��%M�WM��q�[E�uw��N�&P�j�FU�sB"o��YMZz���D�/���S���{���I��XGm�h3q�~�ڈ�4��w�I�cLs���"~��Z�]����;����$*oo�:2��V�m�5
�^@`�̤~��t��]�	�Hf</||lZi'!����\�I�c��z����Z'?E,(�����0������m�Tm�r1Yl~|��Kў"Z����X���\$	�4�wI�˰�Nk�MyzZ"Sc5��U��!����� ۻ�B^����u����-��_%}�z�ڤ⅝F�6;MJVŔ-�|KƵ��ֲ��S�{�&5�:sb��N��_�bd�e��м�M���7
�Rd#�v���w���ZϺ9z��2��n�Σ���شGu� %f}�@����G���ە�:�^���:����4ǡ��S*�j���c��wfNz���v��}�]͸CN�5zc��=�+��s�j����v���_|���{�SS�2�m��;�����)Su�u�ʜJ�$t&��-O�JTx�M�S�(����f����b���r�DN�Ǳ���n*�zd���ƛ�h߸/v���	���}=�hӒ�j�^�,r��CL]_��{�#~p�p�p�p���V�p�p�?8���*���M���<��{�TQ�m7�8����S}���l�|1�ݜ���M�~j�ld�������)��/`���8<��i ���9���8��P�~��d#��5��oz
0��Q���� �jD�pVX�� b�[�'�|�x����:�W�0w�Y@�-Nh���l�[��<�$ҝi�`��I��� �D���W�&��.KzHVԯ�u�W�$�"Vyk�v���S�d�s�d6�q	����~��*����T��d.S�]s�`!�jw�?%Z��*�5,��hx-DqT��s0x���H�v���ḟʭE�B2��r!�m\ϋ#�8V��!��s����ן|1i�6(�>�R�:����`��7P�[��c~��,ol�;Y�u�|��������K��Wo����F��f�\�����Ew��G�	+���.3Jy�!�Ђ����&ίi8)*���`��^Ǹ</0��5�v�׾I��i��cs^�J|��� �x��O6I����JO^�[�E�@�!����;�V���$���
�C��>|;���B��|�ї�Z��Ǖj_�V���x��և���EȘ�_�G��z�ׅ	0��n���z*�cf/�>M>��ak%�$Q+P�4T���-C\�5���oo�%��nO`8�jI���w��yXXXii�{��Z��p���KXH�[���H�0�cE�c�?��,?�}������G>F��Mkk/��.�ID�[�i�V�~Q~� p�0#ڌn�S>${�8��R7�ڕ���r�U�$�I�F���t �HW A�ϕ����[��?Ӂ7�hm-[H_���w�&��;���"}�#�v�D�7�Fu�1��ē�(�>������,h��L��1�D�\Ą����͍�4� X��$�I���Q9��L�$��~H�y��w�����{�H&C	�2���d3�����߈&����8�,ɢa�x>B�ٌ�l�%ÄU�γSu�	�d�/�s�i�?0Ht�H�}x���VQ�9n��M}�z�M}K��ɶ���W)��0�	mHFV��z�Lt���I$B��N6)�RM;*��'�|d���2��t�)l���{��A���|>��,�]�9>\u��2���sI�˼S�v\�씷�*��@���v�J�K��oo�q���Y/��t��ݷ��^..�s��^q�#��E�E=�k�0Nw��8ٍ��l�L�Ē
�R�&�'�szfcP;V�ùU+�Ar��Ğ_c��;+N>������s�v�qm�)�.�n��Y��gkbԃ݉�)��_h��`6N�]�y�Đ+�?�XV�$,�{[Y_���+5G�k����ٻ�o�oN�}-�a��^���K��(�]���h�z�p�Fq/���R����ӷ_��1���<��ެJ���[�,�L>zq#פ�zKJ+*Z�]���DqT�t�#��=ڬ��np,�_)n�ZT���?�i��R��"�x�`�� ���y&͵x
Z��z�)\�e�X��>o��t:寥�q����&���|L�:��c��Jq�#G�	b$�����I�I�̫����8r.~i��}O��
��4���)�����PEc2ݍ�U�͎cs�D7��E�u����lѤ���0G �`��BYc����?��37��M�9x�.�Vv���#h-�ٿ+����#��2픙�v���G⅏x`����'�ވ,�O�7���hg��h�_�o��_O���1�72V?SFr���d���(2p*�]'F~�e��W��HL�ȹ~\#a�x@}�#1rN#�F��É�]���1�ȃ�,�{�J'����c+Vا���ډy��0@r22iJ��PU�7˞�����Ǖ�D���!fU��1sQIz�xyNt������d�\3��
ϩ?cy��kDY;¥�}��7~=W&�����j�do���� ����\"�\��6Z�<��	�.��\�hJV����{}Hr�䅊V��\{���nԶ��oT1�Y�k� ��XT�u�ϱ��WC[:��U&6:��<�6n���pY�����u)1�1�>�qi=7p��L\i��k����;��Muಕ���]�E�hTO����p����돶��p����ڪ;ځ�k��'��*��&�5��q5��ޒ�@�[���!��5�
���~�4r�d�m��c��ڏ/f�]z$�qȏk�iE��^�<^����x��+ӟ9�-�������)�?��`^qҮRo�� ��̊�	E��hWګ�w6�2|��r�����Y�^?�+ִn+�0u�9�"���9�-w'��M˶����P���U�K��䤄(���KK7�I��RsU����O�Y0���ׇ�2O~[�y�w��c�[O��sE��v���x/a�t�˟���Z�2�΅��'�|�l�b����*���֜\p!���dA�2��P�y�>-m�ǝ=�h�ԫ?��ӏ7ܮ��'��zN]ʾ��"/�m1^W��Orf���������Q�D>�ᓦ�fsb�!��/R��j�?H�7��r�W�i���C�#|��oZ��G�/���B��	��)B"�۾�_�9�?�-7+"�}��KE�����^�J�k�N���"�1�+����	ϻ'~''.�vsC�E\�����?/̮��-X�<�Ŋ�X�������^�d�۟���+~�6�,[@�����ۊ���}����y��C���g� �,#�a
BDcP��5_E#����R��9?ȃ�]������LU�|g+�5�cfG��F�]�}��
J�m��U�X�3;$X�a0���'��sY�A�<���䅐R�';�#��ԍ�r2qD�ˑW��1ΐ��Gz��	�tE������B7�M������1��Mv�޾dH�OЛ�g�<>��S�.�L2����|�F��U�P����n�=�A��c�`R5ɖҸK�mɒ�ϑ��%
�Y~L
�'�w�Qlh����2hӲc��Euz<�4�"���vt�Gxl?�g��h��cL&ս<8��W�;Y�����1;��> #R a�~	�]#��ў1H{G-y\
��'"�N��6������4��'Zb'�M$��T�t���$e�R��D���m���x�Jc�\z�M����ܽ�7�4��vu��Niz;y�E��Ra`'�kA��I����֊	�n�9��p�|Uz���V�u��AI%�bg��ᕪ�y�_���3ʽ�8X�:�0���<։k��ɬ}�`�/�j�Y�����ʤrC]ً�W�,��;I�|˛*G�6�ėW��������UO�*#b�+�E|=�7/(P�s�sCz`�v�9�N۽>a�F����W֦���~\I��p�����5*�ǟ^/��A-�a���ã[���u�m|����i���X%q������7�8�O�M�����Z�N~ڢ���=�I`�άcG���x�F�}٧<��[�|�bɞʥ�lf�r3���~���6�'9�3.�X�"�������\�g���)p�����/�����<n9/a";�6J�O�\�v��&�7�1���BU{�'�]�3^$�W�r=%ǰg�IP�߉�]6Ʀv&g[��~n(��^j�?:hpe�������Ư�">9_�X���-2�z�
��{�n:6c����ɺ�֞���j��&�/��^rW�?�Ǘ%�+aS�T��'�-�;o�}i���G��݇9��8��8��8���W��8����1�w�p��_�x��ͮx��q�	�cݳ��,4tޤZ8*.+uxz����nL0L�zk�3�יu��'����<��mnSᏞQ���5J�Y~��ܲg�U�-\�}|uP�����͕��?g�����9�{��Jd��#��Λ#_<ۗj+�'}vT�(w,W���rA����R7�d<��
�b���YӬi��M+D��+}���p{�C%�3�J����pG�Z�@�w݃�^�����gm�ڭ$��%&�@�l��6Q���l���DU-RS��N�zl�7lJP��ќ�Ȅi�F����-r���ػR߻��s��jι��ʻz�谣��J�nѠ�3D�7�Gv\���_�Hi���3G�S�捌�|QtDMa���L�I߃���wEU�DRݜ̏�Y�2��o��,�>^P.�q���� ����yf
����&�� G#i�R�)�hlM ���#��h����q_�[QM<J��԰�3��mZ��
����#A�H>���钢�/ ��M�YsW� k���;����>�Z�ه.vRiL&�0����>;�t9F����D�ک�|������e�a1�|�!&�NM��6rf�ȱz#g�ɃV3�x��e�B�e��A��*vz��nL`�2����2���bqv�H��]��ٱ{E6�u1��d�c���a&���~sw�;�fn߄X�Fsq�)#9�2+��K�mL f����{2�ώ�e�#G>)<��d&|���-oCCv�i��G<�R:UV���x-�aj>�#���k�N<m�;��ӝ�|�h9~& U�˃��:�.�z�����y�o)��|���|� KD�/7��b������ː-�lJ���/&X���K<�+����0�@��%`�u�_&O��D�:�f�=��m
S�m�|���Q�~Å�K�eB������2d��%��=����o�7�N��)�~�B��^�l*����>%�ԗ:�/��5oL�Z��#�
E��jj�2�9J��p9�w��R���G�o¼Ro�]MX�\6�a�I*������G�>�rNM]��'�g�f��K�B��wIĄ��nJ����R�3l�_�#�$���m���Bx��iO�ƫ��^��P0$=&!xK0R@R����l�������)���Y4�]�a*����5�dk�&H��т�}�k.���A��G����S��!��E�����%�S��M<�����	Wv��p�����T�뼙��/�'{V���j�8	�O�y|X�Y���QK>��%b���=懣�;��ќg/s��C�K�f��N����Tu�g�Z=˷�zQ�g��z�����r�N�Sk=������Y}VY�,�q��m���{�c��7a]��96��U�Wfy�����6t�W5=`}}ʸe�CY�\�.���7�/)��7�x`����<�|��U���Q���j�g�iP�/���pM�kM.�e-���_TL�B	�P���5i�᪂�j[�.<\fӝx2\I��I3J2vu��6g��	�Χ}��ޅ����O�����ӗ;��<e��^�J�b���۷b
;3d�^�q��O�`CT����3���~�OǍ䏫�m�+ʺVE�ݘ�9��㥫�)>��l�eIV�v��o�]3��;?�%��ӇdI��P��F�C~�HÏ��b�\׵��8
?�pN"bN�'�i���8e��h��@Z�:߸����[-l=����[uyFs�rҽ-'�'S�6)�*�lF�/��G��[�^x���1�w��'��n��B��� �<� �:���ZV����o���E��������[B���~�����A}f�� ��~��M'|ſ޶��n�E'��γh!�v>�n#�����Jt� �ti x��:�h#:+�%���_ڀ�d�r�c�S@g.p;���4�h��7g����c���}3�a-���3�O?��܊� ^�̫���Ŭ�`���%�x��	�c4�o�[�T�O<f$?���ʧQ��\,������%*�M���.�I��Z:�lh5��ԧ�'x��p��:���9��J6�.�/G���6�aZZ�y5��2���Fes�"�Q�;s�$gF�_�y�sL���`��4��b�d��`b�<���
�m_}���XN|�2��&y�_m[����ܔs�T�Ԇ����Z'�#�̧���9��:S���'���G����a�}������+U�]�7�+��Dcg�V�uYX�kUUW�j�W�lJ�nٰ��IJ[�f���'�Vd��b�u�ʛV.k_g}-ړ/m\�У�uVC�/4V/�7��=�=3HM*�oJ��PYW���ju}g�C��˓t�ܣ����[U��zG������"oL����tg����Q��Β�jU�i�f��> S�N�����G�k�j�w��!�*#"��W������A����:w��0tݪa��q"N$��=�p�k����Ӭ������X���gK�'��2Ͷ�@��|[}���׭�h.���%>Thv��ZI�R��Un�K���;7�s��]l'��X��j��՚�^^���|�H���܇񳆲�J�7�GI��mt>���9k���0����s�p�p�p����h8���� :���;�q��op_�+ ��b����o�-�:��K ���s����9�'x\yhH��f�FH�� o����/�1����{�8O������gP�A��J�F�Nw �yy��0�A�{�3'�4����@�U��>}��S$>h<��yg�1�+G"����k���	 �h�N4�F36!������Χ���;+����r���#������5@�8@�ɏd6m�E�,�� ����� !i�	x|#��> ���{������xw��<��������)>n��]c#��E"T?��	��
�0 ��A�`2���Z��
�-�M2w|,�%4��:Y���(�טߥ�鿤����þ՘��'\�!�Ds�y<n!+m��@�V4��L�NEx�zh��9���+n_�k9�7*�������S����wp�y�\��q{\�=��S�b��q;9]��eS�FM�D�����+|e�?'�W �n����/�Vz���f�;�@ꢂ�ޅ� ��T)4��KTfM{�75_�!�}��zl1xz�2cL�ksr��X�}�"��Q�N����_�?�P�`�Y�Q]uk2��C��"�������(����煓���/�򒓸#���gP3���E��+ï�E��b���a��/x��C��0�L JLc�1~�V� ���W\ë�@�c�}�Q�Qr���.�k���ޜ滆O�f!C�w���.^_|�8��c07Lc=_bf�#�����I�?x�"֐.�u��T�)lIw�\W|�ș���ׁ�6��z�]���hKŁ��S�<�^�H�I�ߴ���X8��30���E*�@�[eұ3��4N*���y[��ה�AtI�^�/f�- =]�Ч>��i����&��l��mG�
���#=U��YAk�t��3�꾮�2ҫ�͏0�dŴ� ����@d_C����-#�"�r���k&��Fm6��*"�D�v��2�r@�t����G �ڞ%[�v�t�h��"�Et��˃h^1b�`�׆f����a�@5���f�3e�s"]#�7r4�&<���J��m��o�f��4��m�'��(����d_����4^/٢�T9��i��D����ٖιxp�ʬ�\�A��c3��}�q�HDhW�|����ֲ��]�M+�HF�����:��g�W-{о��П������:i�:d%~K����wF�nK�Q����CA�5�J����?f��h��Yj�C�{.��Ǡ���lv�\�ncT������<�����*��<h�R���ҟ�K��� ��\+#U�#pFD�闈����o�G{n�^m�������c��N#����m"潓�̭�B5u]�����ǥ�\[h�����4��sWe:���I��c��\�|+ߩO��d{V9ˈ���:��W#l��#�ǃ��&����`yak	F��|0�F�ʘ�/Y=��\9�٬e\���|D�̯�Y��73r�>a�ͻi#�@>��y��'���<��h�yk�`��(?-�v�IlbA��x�2�R�o>�"�3�����#G���gwk�����kR�߳�D�ar�*#G�9F���$e�����LL�*�	�kb~���.O7�T���Ȱ�٣u��j�֛]�q��׎��١	_I{��t���&����0Z�T�a����u���>��`�i7r��/d�.˄�1��h�a"�b�^��,���(0��Ȉ9�Г�3ֿl�K�ȁ��.>�Fc�0e$�!&�r��]�F~mg�9o�,��~4w�3��0y��8���(-:��<w#��T�'���e��1���:� :����Fp�-V>\\`HS��=U]�b[�]ԡ��qk�+0A�=w��V!f�
\� ��O��}d�	�_pa�5�h��I�,h�0sάe�p�G�L����+`��UF��ܯ걞a�H�����k��Ӳ]su�`��\� �3�n�(s��l�u=<.�y�TnL>hޜi�"�a��{!�~���zT�NM�8���q�[��aB��(��*�9��2a�x�H��row�q�-"3?�!^~���s/�ƌ��[a�V�ۅ�"!�̜y��-��ܚ��|`��1/|k�e!�!��W�M�l՛������ʹb^���<���"��������߭'��|���Fd|�x�e����㧴���?*McLS�H����.{�,��FǌU32�JE����Q�$`�n'X�LX|�/T���uzi�Ʊk�J����`Ȣļ�9�uu�sK��E"[���*��١�d,nv�&c�z����'�ބ��pk|�: h�� S=��=�:��->ߵ��eV�Ni>C�B7f���}����䆥e��c�b��f�)4��>��S����*9{WK�����t�����b[�s�~�� k�񟗯��WѰOMeFB�{���?ZW�$,��;a��S�}�F�a�5�R��ԗ�M�&�K�N��v����g��+ؽ���R�s��;��dKj�n&rz�����٦����M��v7��Y���V�#�U+�L��^reQ���|���[��늺L�
"��㻬��L�y��d���yWf�i:^���IE�ЭZG��'�?�h^�����gme��*���C�9;7$teV7�izU�D�����Sx���_��{�θz.�0u�"���>^U5��4nd-�ؗw�Kh͕��k�������"�U�B�������Q�]�Оq󜲂���f?y��Co���I�"*� +���]x�pYz��+����뤞�|�-�`\␵�����N^PMyS�d�� 7�Hy���\���l�@C2���;�C������&�s�#�Ħ�?AٿR��<dg���p���7�ʈ��=���<�)��"L/
�����ů��k\B�e?����ِG>������Dv��!��\%�D��?͌�H
�gy`MƿI������Qg�0�ՑM��?�Y���7y(r'�������9�M)z�^j��W�c-3<�Vk��\�d�i�82�,�R�d���ˈ��I��~��Sȓ"(�^��8�D�w�x~���$AoxTW�һ�[ޞU�M�I�}>Mt��7�j�����魇d$C�p�a���1�0�1�2���m�%�<E�˫�=ʒ� ����Ί#O�<���n~Dsŀ�7�%��3()Kȸ�̎��a-���(�Ƀ6�5���p�E��$v����h�"����D��j
��A;*W�qBN.�,uʖqbGy̝\���Z��o��y��Rn�C�j/ƭ<�����v�+���-���������k������?�Mn��R�9��Vy����	no��o(���`��c�I�K��.5�	9��ir��z`Ƞ�K5�gKyb\�]��~t�'��G��i������n���Sq��r~����N��>&^�����_����<�~z⢀q-:�]�.쭔jy����b݌�Us-���m,�%�N�ñƠM��+�G~KfHn���Mp��g�Ye�����4�ӽ�����	G�i�-Z̟��k��*��&���|2���gϨ��K���1ltLsS��gi>j���5�Y{U�#��Z�]p}�ʔ*���'u)d6<	x��ua�dΌk߆I�'i��&8W��5F����1�/x�W������ѫ�����M꒽���E���Ş�,������w�8��8��8��8�_��p������p8����"�nU��G�m�?6ĥ^�kQuV��pq2L�*$�/Xxq�n�K=�|-L���Ea������O���j�����]-�f�����٥�-���-�{�)��gs�P�R`��)�Wg�O��Ꚗ_*/!pi%�'$}��.>|s~��'M=��b�q[���-We϶�k��j&%�O��4��<`(��B˸�2-��n�|١� �Z�U��v�����f������m$��D oj�x��U��\�q{��^'F������Tۦi�+l�����?��ЧI����$�E�lEN�C̷�r-k����^L����]���j~W读��R1����<��G���\��xlk�!�T��}6�?*6��h�q��Vͻ1E�����2�/�@J���B�w�9�ز��v��4	&��e-�]S��%����T�-��1����Ҡ%��� @�_����<	8� ��z!tM��BG�0A�7[F�G>�;E�)`�Ψ:1r<�0e�@��-�{�`�\�{���� #gٴ�1w&�U�]Ą�1�@a;�r�߀��4b$�D�2	��"���)oe�\�b�2:�V/��H`"�#�ڬa�>&��.�ȵ(�i
;�m�2��i���p�?�}�WN���G��&DE��JB��4(��T�(e*�C��I*J�J$�DQ�()!�%͡A!)������Z�_�{��|�:���{��{���9w��W���&Y�P��?E ����2�}%s���ս~�\秱���#>��ƍ�?��` 6����0$���ܟ�c?���^�`ڶK����TYv��Dd���HZ�qs| ��>h�Ԁ�L��.곋��4LÁ�΁?�Q�2T��}̬C,�6���'�=J��L^��Tۗ�-����I}����C��\�vr�R�!4�,U�y,�,s	�vF�������i�򯖂�U�wpT�Zϧ���t�!O��W�����7�]ŒX���Pe��R��w�3�c���|��|>�ẗ�߼�Z��b���;>D�N�ٽv�/v��|���N�T�<�W�e'�����Z--5��c��t�6|��$���R�CU��g\�O��̨�K���w�� �����6,�����F>�&OQ�`ã%�b.}�i9�J����!�<t������b׶K�_��	2k����c�{�=H���>ق2"e�����8t�L2G�ev�6-�����?�UKΧt�:���r��~_��DG[M{ޓg'�>7����r����V\�.cs4(�b�b��I�C^�\���>�o�x�U��5kbh����w3W�+�����N-������5X�u���Lw�	y��[p�����l%��v�ą����9.���̭&�c�}���.�K�S��1Y�erg~�d���O�vnH]6.�bި�d~�]��f�}9�Q�Xw���a���r(��tkh���Ii��N�����^��hL�?Q�!e��EWMM��c�G�B��S�����qrM���wsjU���8�PB8m�{�b��cw��ڷj�Ҵ'�j6�w��N�y >�p�=�%�`�IzǪ$�6vjw.u�^)��7i�J�T����L���Z�!Mp��*��!v�%$�o�̺Vu��z�;+����_̣��ZЦ�������L��;�����Q&4-u�i9}���NuC��ˣ�{���kvjO�ެ¢�üM2ƨx(��'n�_~턝0��U�6ٕ��ؽN	���Bu�2$�΢V*f�z���<b��T�Ϲ%���H?���h�Ǳ'���o���}%�Dr�(�C6�n�����wv r$e��X]AFWk3�^�
Sw��s7w&��O:w�ς�Q��K�Oƹԉ�2����[�����يU�,���8xJ�T��0�hE�1�9<NY��&��_G����	�~��S��w��7 Wel�=p-�ɮ7[����I�|LE�q�x�&�n�<c>����%��7p�_��^4^�g��ؽ2�ew���0�2h���I6���XOf�=���Go.�&���K{�~�;?�����H~�[C�xc��ܹI6�:�̟y����\�D�AP �[��Ծ����<���� ޽�M���q��}~�
o�뀢i
�w֬_�cK��7{;F�Ν�}��A�i�Q�T��dY�pyj`��|{��c��FM�
!��-��i	 ���h���{k�m��_U�q�?���u��r����i�h��sT���U�X��g�u0o]u6�rog�~��xÛ���/O9�L5�4��29���������Vl��Yx4oϜ��_;y�S��W���z�f�c�rs�}�v��=�+4FR�g��c��.%�v�wz+d�^�f���I�wa'uD�b�ʳW�[��'λ����UM|�_��?�v�nK��ਠqj�)��/?�}��hצ��5��;�M-����=��s�$#�w}�Ͼ*X�%�$��k���"��E���3�x%�
ڠ�*��`J�e�,��,���ݼ���e��繫<����¶#��JUx�2]�T���='s"bW��5�b��֗�|(�_|K���d�q�쫟�OO��l���U��]��3^��i�<0ǱX2�e�е��F��OY���j�q�ݽn\df��G����*����0p�p�p�p���M�s�p�п	(t ��~O �\����$��xQ���j ������v]��{��j#�g#� ���6Ld���* s�� �?����&d3�0���  "H��Q?��-��-�c���=��D_ ��R#����.�^H_,����@��'X���ZԀm��^�%p}#0h����M�U�`0m��xE��c�&9�v��Q� �_�6ՙ$S�D��f�<� �� ^�w����#����ĳ��5Ҟ[����$��@�@ܸ�ߥ���?��:P�|+m�}��h�Gᮣ(P/B��4]��F�"�_uBR������?U�d��p�@.ִǢ��(=݁�k��`0
g�[10�;����N��"�vv�-T�H>>�(�!^���f��3���9�p��9X�����t3��Ay�DX���/�� �^�á���z��}�!��m���h������o��,���s����,�(�X�1g�6h�[�(Y����c?����1]O��Oo�d7�����L�Ӥ�q�+��Ǥ%ʊھ�V�X\�\���ڱ�N�N8�X��FN
^m��]���2w����E�&*����ض_3Z����F�nV�g_��� �!%X:�ܵxFk���mČ&ޣ*�Ev"-�
��'���j	�����>��':+�`S���|}<�Ls�<[..�I;n,P^�m�����#����u���=�(_Nzs�pDy�����I�fKv��OZ+��<��@�f�?ҍ�ρ:Z�۩��5а��kv�g�(.I%i��P_���M��lh�j���HGi���H��4~=�����L��/wi,���WK`��9�q$/�D��=j!p��G�0��	�hף5G:<�lPN(�GznN�wH���Gm�Li\W��׼��.9�~�b$��MDO�&���C����3�a h� �I�^3�0d�nQ{w�W [�A:&D2�K�&�xt �;O��w��Hg���D�oa�Fٹ
����拞- ;����&{��8J6Ax%�a�:�m��s�~�P����2��s%������HF�.r�a��dH�U��.@� ������.�T7
Yj���k�q�\��Z��Ԭr��i��������f�u��
��b��
]����rK�[��Ҧ$�U��u"�Ose.���z��8���^���u�n,�[�}1/�a�T���§ʲv���O���ذ�b�y/%8׉��8V�	��N�
���ď�\�q7:�f���z�nk�0��=��6eM.=v�Ė��H׋��)�)=�P$>U��r۰��Uye�����2O���:]�<��B�֟�_5�����v��'����s58�!{�h�yI��ގ�ǍT%�����*O ���W�Z޸Ż���;�5$�=��f{=j��n7�D��g|��^C#�A����ć%��vIY_�����L�g���+��=������^z)Xy&E�R�1�? %u��o�d���袕{�V{���<��f�[K ;_H���JMF*��m��B?��	�+M���Br���_�|�|��O��F)��JɿX{�"4�Ee;��	al{��"�ݻ�@��"�0N�bՑ�AY?�p棵��VR7���њe.�i�dB �����/Yf�'2Z�ɾ��\�&6q2���en���������swZ�#��e��gJ�aD�¸��xQ"&�[�W�����Pdd�8��2N����~[v���?Ύ\̅���ԑo1	#�3����G~	�@��x#u����	���)��	<��Q�eT�B<l�<��RHg�3u��[�)ZDb��:V�K��7�}����mm4Д3>�����f�t�{�#X-t��;@���b�<�::9/�DW��:�N7�f�5�h��J��Za�Y#�m�*]bu�2+�.�R�6%����2�J���
Հ�K������]��H�,AwA�]AM����-�jo��?[�m��R�6U����C�q���޷^B���6��p��=r�������!�H�	lFk���#V��L�t���7��LV�\��*��p�;B^U���f���;Y.T��]{F+�s��SB�ޘ	�+Z���>�e�L!�Tm�ef
u�QmS�JR%6��v�9șO�+� &���a�v�]K�çx�+�
۴��AI뢏�H�9寝�`ݡ`q�â���2�����CB�k���:?�5����Uj�ա�'uC��a�ȫ۔7Fsc�ot�^�p.�������	c��^�8����cm��j2_��:/[����uhKٜ"�+��w�y�cR��8su�cl�tӯ��f�LSy��J���m��-���Wf�:�n�箅
��N��"Q�ы�o"/m�{��i7O�[��ŬiR�"֍��=z����e�Ͷ��UUl�+�Z޲�Gx�x᪔y-����׎��ܥ������Mv�
�[i���C�ѷ��:��]�zl���y�N��/�'To���١(��֍�f����u���h�	��?��v���:��W��,��ߜU4�I�L-��9=߳�.�(��5kN�ذ����:�S��7�m�-�79:�n�1���T�y�g�<��x��������J�{Uη3"&��;�N����d|�d��w�ʷd��e�һ�=*�qC�ԙ���o����K��7�|�i$>�����*]��L
�h����_7|�5G?{��]��"\�>W����a��-�ƫ�.�Bz%A'y2�=��/Cg����U[*��ri�&�{��)�";��6Nϒ!}�Ԡ��z�+NS_"t�hLv�]��6�kd|t&��I�1W��-�N<�d�,��<�#p��I�ћ�w:�Ӊl=��-�8*�Nf��A�D�&�+aR�zz�$#�{F����N]ۅ�T:Ieо�Bo!3��6:i)��.z�r���̥�Fn��`:����B!G+x������DI�U:��,~�>�+��I��D��`�.�z˫������[��Z��W���(����"_?��nF�X�/�?���Uz��}��4��o�cI��o^$v���N�d�~R�M�t�#��(bS<ɱ�j�QS��6��D<�޴�1ܖ�V=�N�t��":�0%:�^�ӡ����5�Ax�-j���;�F:�]��D?�ڋr�o%z*�a���/����l?��@���T��d�վ�n��\�_�0:aG��=z�gH��䨧xh͆�� M2s�<��+:y�$����<K���'չ&	�ޗV6�H���P�kص�&ش���_l3I���ح�{4�Z\���*2�����we�o5uX$^_����\��Iͺ�{�g����VLoIW�3d����uK̅���>j��u�nz6���ܗ�g^�-�������D�U�+�l��V^x�뗿��}b3.�_�mU��c���?���#�7��8*��s�(�l]�ёη�~�	���c���z����t>�k|[�5�}�<��;�b���6��2�ޙ�����O������v=���g�I_�={NL:o�a�����V����w�q�a��|S���m���.��|��j|1Dc���#�K�?|k{�c���������*{5��Kh��]����+g�N�T�ɫ��������3H a�O����"!-囤۹i��Me�3�ߌ�};|wE���R�����'�ߞ:<�o�^�}�8��8��8��8���$r8��8�_��i�9��8���_6lҏ��{����:��&n_'9
�X�da��`�xc/�FO�N-��֩��^/�5h��W�C��K�cy�~U���ty�K��g��W��Y )�M`�%6vF�����TKS�)�p�?F=�/I�\�A��ၨԗ<�H�ڮ�}=2���zs<�����4?1.ꨊj������#��<��U%�ޔ��w�G�ʝ��a)a����^�dOy����}��U�����]wbՏ��˻?iS�H��b�����z=�=U/��K�`R|m��D`��(�9��$�������G<9(p����,�|�>��!��Q?0&�>􂇡�a�����l>�3�������%y}EW�������Ow�o�_��7��Y�,��H4�G	�'B��	� 	j���{���4u�Tn�(g]���*���K$DM<|T�$��+q���ƈ����O)��_J��&R�9�VXR�b/�� fa%Sx3?b i���҅������C�y�a���]��@Ŀ[,�b�Ż�_��G|�G��f3.1A�D�7�K���{��D2(�Fxa���G��˴1��S���w��M���`�g�Z�\�m�)�q��s$;��\������SG2��L�ͮv1������:1�M8��Hx����ƙ��gZ���F�_#��H�e��Aʇ��nB|Z� ߂C7eK�� ����+g�)��7������$���Go�7h�,���/��qxQ?�4��7~/��$�0�E��j�1W%�?��ߣ=�1�P�@�fP=��L��%�'��kh,��yA��������C�:�fG�?���b����%����~)X���Qc=��W�3��;�o��|CL�����ct�߉�$��"W=�Ⱥ��z)Ab�'�����h�����覹�\ǃW�Ԫ�5�u0'�߰���ӹQ�����m=^��I�����g��	M���M7ߪ[HTI��u���^%ط=�Z��D�>�'}�)gGz��&�(�����"��������3M^fL�Ė�9�9��������3C`|���h����v�&-��uH@iBD����#e�K������j[��ex�O���>�����Jڈ��nUё��=Q��V��! ۔u�rr��$$|陸��}����_��#��X��C��|���������5��a���B.��Ɏ�?���6G3�t����]ݭS��ߝ�$���.���z�����rx�a��h�߅ӎ��zMw�&�T3~35�~�kͽI�a��mgm��O�-p������6�q��6w#��S����$M��Y(��'��J���IW�DsX�jn:k���+��{�-�>�X��������&6���R֥��OF��W�4�2܋�.�dL*�綯ɒ+,[cl\s���|.W�ݦ�D�ڟ�Zڬ�s#�.,q�^�0Au����W�-��/2$��+l��V�(�z5ݨw��|�m�g�����q����m/�h��(��y���,����F.��tlyc������窕�_yY���?X�����m�i�������Q�[��UNٵ;]mD����h>]�YH;�9eL�ϘN�}�����ڻf�ӲY���G����ן���ٓ;���v�
�qo�l��߃��5���*հ��;��;]����t����67��`�䟀k 7���}�v��{�}l�� ��~\^ǁ��3QL:-hDe�p^:O���C	%J@6ّV2�'��G�:0��q�@��S"Y�F	E	��&_Ec̺T�O�z��fK6b�^z�쳓���[�����+d_D�*�
�4��O��������dw®�M���w�5\�A{�r���&Ӏ��(#�z���۽������D���ۣ�B�f��[caYЩ����܉��>�=����"�d����X�
�| ����|�þ�����P�K�Ӟ��I��m�Br�
�^����D�Ő�~11�(�#9<�Z>éh�~[z�s��Q��$����#��^�m�� ��,���]�#�'f5���XY��c� !��.O�P=�@���/�Mn�[��L�-�������ۺ7��Q;�����9��6�]�_17���G�q/D�U��3����P��;�|��έ�����}?�S�[�l(m�v�{�{�������=>r�&��ze���I��G۫��.�T�T��R�U�X�ޣ��e�������×<}m)�4��{���җm�ڻ;���nu�h��em�,��]MX��{v�\|�<��W�2�=�����n*���﹫Օ$W��(��s��g_;����
���,w	Va�p��G�G�ꯚx얫���߼tX�A/��r�H��_*Ur���@p��Sje����'�;	I���կ;���ҍM��[։̞����6�w���4��]�ZKp��A��ġ�^���鄤�Yf��j^���&����oϦ=ZYt1 ^A5x���P�����qrn!�g]_Y���˭Y�Ѻ^��fÖY��N,o���Plo�<�T}����/���bo�p�p�p�p��71�8����5��q�0������l �&p��s�g o&��#���\`���=�ω�-$�Y�%�f�ߛ�� p@
P:�5`�=`�N`��{=`Lm�Χ̓� 8��P^H��U,�N���2������5L��&`4���yD�_�ѣV�dӳˀ'g���݄x� ���h��/����2V�7rp\N�����2�I4n� >���^ z:[>@�9���/���W�9$#O!�_�W/w������@�D`};�/G�% {���5�1�&�W��T�]�~"��[��Zp�Yb<�J�J9�?>���IJ9�}�������ze�7���F1ڗ�տ'H�[ײи�1�I��Q�+�.�`w�>�b�*?�<��c�7�#C�`?�=ߞ^�@�Pq$
�g��!�=�
ߎ}��J#�������\5o]�2�w`բ37�jsn�!��	ξ�PB؊�x�l�Hx���|ˋ]����$8����3<,�~,^-=���Qy���3�''�����v�59~ߖc��륕��s�"�&jZ�{o�A�m��E�<͹���V��P���P;ʂ���B͐�ԗ=k�N�V��B 6'��X�(ŨKP
<���O���E#���V�����rP/���O�Xf	������&?��}�
�,�v�b��,�U���.l���%���u���J��A�l?�J��*S|�rA���p����1���g�*|?��փ+����p/m���Okŗ�}9�'>��;9��}2�Vy9.� ^�մ6O��"��4�m�����1H:�Fk�՝&}����_��l�6o�H�� R���i�h�#iM#~� �GHh
m��}���(����H�(��-� ��D_�-`�<��u@��"�-��%Z�=��Y�HG���P��鋭dhn�v]�H�I烩����C�^J�K'�֒}"}f>��g!�SB�Kt���P��m@-�!Avj'�i #��K�����YԂF �l�7ٚC�*�A��#���Gi��D�"t0�II��tH'ʈ&M⁉oz��x��j$[�I�q%����x��F�pU��t�u��V&��I���4��bH�IFi�n�1+�پ�D۹TX�����d{�#5��n�����=낏f�F�~�W9Pm[P�c/h��1��*n'�
��Tl���H�%_��b�B�_������%�f���������P�?�uౙõ�f���ļe�C�:6FV7kVnE����R*]�VL��?.$����K/��luʑHއ%_�1�_�fz谗aSx|T�RNd��`���7�:s5��8`�h�tޒ��Q53�ըLp@^�M��Xi��Ϻ���}�?�������~�EUvIMU1���y֮_�e�ռhH4θ�<���Y��	8y�$��/7�v��QT���ϟ��3������[ⵟ�lVx�n�5�6��*M��Z
*%�6so��	��y�\�<P@_�,ș�.���CERm���;�Y��h�y��������|�f�D4U���L��D7�d��p� ;ޚ!ع3�gm *7tay|8�5P�"1�_%��w��ݭ҂�8;�q�c6K3ꏟ�.�;%�b�հ]��挄��'J\���q�F6Pp��PBc2o��#�w��J0's���H������g�-v����-�\e��R�_�|_���&.j��=a�=ў�6�	�wW������g��|���#�x#��$&n�O�4"TD/7����Ȉ	D(OV��?&�sF`��ȧ�G�
c�H�{��Cƥo�,��F�~��#��F���2���U��'0�)�6[�\�x�N�/�Jm �i?�b��P�ʦ�.�x/͓
Z��,��!(�泘xN���b�aaٿq�U�XÞ�pbv�3fE%^�.��ufź+Ȟkf�\A��e2q���kd~�5���!0�TE���W�}��h�wB|3��d��D����Ⴏ�eEp	��gUc�U��+X�ʭ�ַ^p��q�|���� ���{s.����m\���^��J\-m̪��6��Jq�����\P,A��������f�8鮮y��h�4�GPI��ҾN9��SxM�����&���5��b�*c4[U4�k��l��W��N�R�4���fs����ǔ��m֜���;��"�f����l࿭��Z��zF��~)T.��E>g��8%�t�y�9�ϽB/��].�TSdЪ�6�˲�n_�~CƄ�}���nvYK�����W�{⾕HA;^�ӗf�\���������a�.	V���r�W
�|�� �F�暑��Y*6��sv����
�b����Y�7Dm�gT�*8��Tϼ��Qfn{��r��8�4����.�
��;1�~�b��QW��V��ݾ�~n�uņ��ҋ�%d�kO��buP�:�����_�i�^�� ����'^$WkF���g�;;�����&*tJ���>RI�����;�X���[�,X]����r��m7'>ZT�pю%
�F'���*�6py��*��r��^�~Y<��ڰ���P��,^W���L�W�[�g��	&g�{���_炃;Z�?�(W򳴽lԉ;/Sw����CV��V���'���ٙE�5��V��y:Uz]U5�5�w����KtB���������Q�-�c�7�V5�|����~q1o����p.�	������?��~ 2����G��7��3���+��W��N�ܿ�a�<�9���K&�d�w``�h\.P7?�PG���U���Z��t�l8����������?
�R?k��p��tsʣ���
&i���co�{�R��:�c���
�Bo��M����q�C:m	���:c2�x�lR���N&2=�I'��t�X����&�x��j�67�m!�@���s��
��E����������&��[��e	4����NPt2��9{�����	)(�}�N9�F�Mvē���=�Hz�ˤ���EV��,�GZ��5"z��+��'���W&��n�S�.���D���ކZ��&�x	�P�}�k������z�`Qn������\_4{췉�ͼ����`�"��8��C˶�N^D�2:�L5�dI'�ac:��I��t£�L��F/�73:-E}�"8�O/����i#-��că�0�4bbn�؟p�N}��(G��&I22�d�������#;:��Q�����=u�k��si�Z�o���qՁM��L�JΚb5w��D�oۜ�/�[J��Љ������w��J���|��W'?2�2����
~ӎFop"�g��Ho�q>����ƶ�h�.q��]E�o��b[�� �����
�c%�m��ۓ1�X�_����檫mM�kE��mQ�E����������W�M���}p�����+���n��Ir�vٖ���ͷ�%3�YN�Z��L��W���/##��9��F�m��X/��N|	_��G�E��7��$RT8�s�W���z_������mͭ�:�X��_6���N9�D�q�w,5��z�rN�1h볲t�q~W�u�n��S�v�j�O�G��)l����T��L�e�e�����SN�m5�nX�r������.�l���H���	ﾟ�ܨ��!�a`���m-��$N���ϖ�g�7�1�d�����V��W�����C^,��>2���aQMd{���冣|%�������8w(�d��_O�iذ~����wOLޤڱMKdݓ���)�ab���h�ۇ9��8��8��8���O�p��k�?m8p�����W�œ	7�z��hd��N6[)^�}I��˥�5K�WGM,p}=Y�4Ѽ�������cK_��K�2���T��ד�V�}��&UT��[��>�����7�<wǵ̈������ZL7�Z-1,�6.'8h�j��wA�i������>=�nwrN��Vִic"��Bŝ���ۊųj>�~��wz�kĜ���֧�v�*Xn�w�`f��?9�j�o�Ǥ9�^l�{$�����~���R�k��{�>�ר&�$V���I\!z�T,ż4�\2�u^DA��� ��].fYq���N맊�hi{��a���6��?å"މ�P�k�7=Q(K1Q�=.�t�\����9Ke
���.}��YVi��D)�N���|i� >s�ߡ��,�2�Tc\阘p�w�R�c��"%�C�}-�!��h�<�,,q�:��\�
J�����|.*#��t0]��t���*�G�_@5qјR�e�p��3�/](5�� @���M����`�����cf�b���cǻ�4;��<�Q�}`\�?@��c�Ȉ�H����Bi�����l�@�1W�r���a�Q���-�/d��vb$�g.	�ژ� 83k#�p@�H���3_�f�@̍82�#�D�׿X�ċH����C����s�qX��y��a��q̻�0�	7������M��\h.T�:��[�?�W�k���Pb��(�utM�W'�5�Ia���G�J}�frƯ�ڄQy�G�U�j��N��*���^�,���*љ�mgt����Ւ��_�^�D�C��f�&2S�n��K�C(�~Y4�a@�hV�z���E��*�1�"�d͢�w������Z�v�gM�s�x�{��/\?po�Q�-|/��b[�Q��A�.&F���w/�tΉ٥n3z\ێKۂ? Q�xJA�`����no
��K��?�.��]��fJi���DA�������T-�4��S��y[ŋ�~���JKp��`K���Rm��|ߺ��^nPR�Q�e�t����������\m������¯�K��tb}N�u���Bwwib�O�S_�>q��~�����4.�������~�Jj����Ҿ/�,ڄ-ӹP���m���Z-��c�_�E���3i_���1߹�åX�2�S֪�˂_�zܨ�§�SP==^+�z-C;�&nr�m-��eHͯ��C8����H[�X����ĺݽ�3O���d�(�������B�Zv�|�w~�~�{����M��	�I�5�iZ�qC�Ueޢ57(�P�b.20�]>y�a����&g������y35p�R�£*�_��iε�K�֞�r~Ǖ��<���컝�E�p7e�����3�􁔖?�M���SU�̕F	7~��;���(���q�Mk�7�)�X=�I��l�n9�҈Y���wߖ�:���Tg����i/j~��\l?��
F���~mA���._ݕӗ�/����{�]��^����Wt�'ﴹ�E�uqƣ�_����S ���U3!c��Mk�+&'��[�bE�������C��|k���Y�%�w����y���d���{���r_ϟ��G���8u��E���*�=67���%.�jƸ�ɘc�HX0}���J޸&�������<��/�f��}<����78q������$���RY��kq�7��V�Ŵ4),�����w�� 9]�>W�x_B�M{���9�Lة4�6��ݦ�)�H��N����}����������ҿ�n'Fd��\�� �R����T(����\8�bCz��� �S���cq�KtOc���&��z�F�8��RI��2@��'/�K�lm��1Ȭ����@6�R>[�q��W,�<-~ ��&�a~p)���ɦR_w]�I��iM:���ڌ��_��P�����0���	G�1?Ȯ��6q2���2�B;�"��	E�1{�������}d�t�E|���K���J����w&�9�D�QU`�M��������f
G�#�WI.Bd�i�kD_�Q�k�j�s҅k�w�&Y�+�F���u��k��-Z��!��P:�zBs�o��$w]ؐm|��;H$��u�I�|�^�ۑ�Lx��9ü-��I�Ңo<�&EDv�7����ǋ?xvb'�FϧJL���*����&|���v���6���PzA���u&[��N��I7\�������;��Q�񡖺�Y��_��k{��ũ�`|���hY���[{c�+Eo:�����������}U�u���x�ք�a=3��oXD��מ��eF����\�_�{S{��3ɾ��q+�[�0X�'�&��U�-�b�B����7�p{<*<$Rϓ�z�'���������/��	�c�l�����B"b2[�E>dپz�t'X��r���3��/�ԡS}w���ԃ#yBC���f����7N�f��W�O��]���om�),ɟ��!C���aE��vJgB\rЙ'
Y=��e�~+F�H�),}�e�#�;ϧ���Ԯ���������-:�a�1�������[�s	c�)l��2�������}��U�����p��)�W�ƽ����u�]�Ë��¿�T�f�	{��~?U���Q�}qǡ���QB�m�8��8��8��8���&�p�p��~���0�>
�Z����`$���3���[?�\#�c!`�h(;<�p  8�	(2������y��_lȧ����3��+`R7�20��I�������b����͵�6��<�^�=ܧq��PN?|���J��`	�xۜ��N��-\W�1���i@�0�'C�u�ZM�^N�ݣ��G��;��v�6���u���\ꇞ�.ܢ�߇��r��;0���.�I~.^$�l�M��R|��j����}F��p�����I/���\�*d-S3�B��L�i��K&~N���+	�!Yht�t�ʯ�A��^XOi��\9Bea���TB �{�$�V_`��	h��	�$�}�� e�}�2�4�������>�s�Z!��9j�_j3���n��B��71�9�}�8��o�=/\y�����3\����ޘ��j��]��q
�҃7���s���6e4�|��N�$ �v�IA�_�;��io�;C�E{����7��e�Z�{��;�x;�	cݚUf�w����?�-����~c�ф3uϝd۴�4�vA0=K�b����� ��8Wҕ��Xր�Oe�8�G�Ϭ���w;��c�u�e,��a+���?�����W�}g5���:�n�B�Ys��1^��q�u�i��6��.�8)ba���gN��
�g>��'&�.I��F-�rhY���%�=�F��=F��"U�8��v��.��pô�DF��#���G�v.\��Y��0X 4�w���A`^�{1R-�N�Ĳ���,�k�K�Je����+J�ځbZ���K�{����C�?�Y(PEm�����f�@�[�u`��2`�a�I ��b�(�N���ZN�T|��x�*_Jm�Q=���[I�⁸d#���D�G�TlP���ap�0��v�Н��떀%��ɖP�n��;�d�h�I@�-�s�{ R�ז4�]z�<هU�n>/��7وԗҿXy���=�7&Ϳ�0��v$]�v�&P;��,�>٤���!>���f�υ��ڗѸI��H|�N@��r� N�b��F�M�B��5Q��%�ɦ�]d[h^�i^ƒm Z���d��E�0��N����2�_��.Ɗ&���|��!a��uę���,����Ӄ4�X�Ǭ��K���{}2��,7��Z���
�	�2x��OLa���X�/W<��Z�{}�
���Zyj��u�9���^��5��k}�3��r�I�5.�}�b�i����r�u-�/�3z��"-��ۼ��;|�Xٮ8��ۧ�~����F���ަ_Ԣo��ꗴ�{���V�q��S���0��#�?�k-��<Ţx��
�f���F��k�n�0�~v�+4n_tݴBVT�!kJ�����O�v�{R�Xs�.�j��0�zT�τ[�B���{�8��qC��)(�L�sVJ�<'��Go��2W)T!/b��w��/[l`�h�k}>z$�������$T}q%k7DV8w�E7�~b-eu�_��RT]���O����-#R퐃��"�*�� �1>	Ȝ�Ѣ��x#o�5m�>�%2P��r��9wamE�t\fmVY����\����X�/̇�a�Ӧ���s��@I;����o�
vX<ZT��T��P:2Ȏ���.�3=�|�ח�a7�9[�V�����������Yz��bd�g@����`vjBf]�i���D�憅�9n+��J��:/qv$d���Â�����ďsK�x��4H3n��;���yH��3�pi2s%>�i���(7���=sa�&(0K��#9Ng
44ٵt� ��2,1aB��	��L����~�v�O��a��C�TG�5o��9��1��� E�߹��-�oa6�D�9���ԅ���͢-�f�->8������C����L�`��4�Q���*�%Ds%�!F�z�r��Bc��>�s-��H��S�D��Q�Z+̜�!�3V,G���{qh�;����"�=���[t&l��L`q�c}��=gBbB6�G�%6�ؠ�e�n�����W�o���ݐ�b�n9����+�^�.�����eM�C�')�P�0�Ў(�Jo�����鰫L39W�%_��;Śp��a�����}nLYβq��o�T5���N�B�w�-Zc����{X�^_Ӟ=q<�Kqk�k�̈́�+Z�V�H�ݷ��M�g�YSՌ}���������c����	�dy򀵠_"�w ��`�,����C��{��>4�l�C�P<K}���og*j-^�����C�o��B�m��4N z`�c���Cl�?����VZOr脳&���bӢ�	�ףtB�,{&��y���I��e�5b��	�vJ��4o��h��G��C��~J��:[+Z�X'R����6�!�ob�r?d;f�P�T�P��ީ�[��t`ˌ�o�S�p}��}	\T���3@\��a�}��551rO��Ms������n�U)[n����^���L��4$�R�d�Edd��*�޳�a�n�~~���;_|�}�g{�w{�!Ng\o*�4T���K���7(߽�j,*q,(,��K,v.N,��m���ܬ�;ڌ�)�3,I�|,�
YQQ�K��ܵ�ªV�?��o](Q�8T�x����ys�m�k��iy�zs�,w�5���9wRɨK֥7^y-�9{�r�'����n��(�:yU�������-�.?AK����kJ�[3�8g��Qvs��sK�.%[3-iۊ�%-�[�7:�������e-���is��_�&�Ό�֚u�TZ��Uve��R�EeZN}ꆌ����ɓ3n��ˬL\2��)��3�S!af2\���_��gFw�����fK�r�fe�u��`���!i۳�2ޝ>�=���LmJ�	:��Y�I�v<�7B򟟪��Ӄ�����]�R�z_yg*\^R
# ~�UH����e��<�^�2�jS�C��*?>u����,�0kʊ��x��<��d%���w������	�[�3Fª=xR|�x�� }'�������`-�)l"l}�%/�)71|�y��y+a��m� ;0�a=,������!���؉w$OzU<"K�Z'���1���օ��cs�v�iL��m���]��L��ޭ�2�t���˷��b~���|�w�/~q�j�*I�w�n�܋8�yNUꀚ���4�>�Z�KK�M�^��G�`��cS[���n�C�ϡ=^X��;Õx�5vƁc��*&(1�Żԕx7��*0>��8�4ծ�/7nŻB"{ ��\-���h�z�0���s�6�2.3�������=��������[�$񷘓�C�Yxe�{�MI��������g��fmXV^�u����#_�[���1�o�z��u�}��ص.^+8�xݛ$����N�"��'�?=�{�E���o��îxW�1�q��CݓGhB��(ڞ�v��r�[`ڽ���И�a�ʇa�2��Ӱj��e/���E�ސ�Lz��3s*��(jҲ�R>�,O�M*;s���i�=�4��[G�j��z.v���as֜]���ī/|�P�s��e�gVgt$�^���b�̈́�MiS�r~��UW�8(�3�)�6��m���u��k���TcJ�=*���5Wk.9���{f;�mYT1xY��Ft�CAv~}F\�%�k��K�Z3.*�N�|Q��vuNf[�3yT����ך���PvۈI��<���B���
mʥe���҄'�>(�T�����ȣ��B_QY�YZ]��,Xb1���T�QTXa�	�v/�,�����7fBH�{��9�3o_�̲�Y�Ce�U -xoN��E9Ғ������І�Ɛm�_mP]Ί���o�j0o���lK�T�(�Z�\W,/9��΋��!B�"D�!B�"D�1q@�"D�n`��E�!B�/"NG�2?3���ȝ+#W�Nl���1;�=�o0?��T,�V���1��i�ۚ������9kǦ⭇.���&�[���y�c5�M9�nNd���Źn�,ھ9L�9��wc����V<�Z�#O��_��_���p���<b�O4�}|]�y�,�8��{\_�F�sG�w��p���u'c�}+f��-�1��>xV|�my�*�k���f<a�?9&��p���z��Z��՚�����������;���j�������%c79N���L����7e~�qH#_.�{T�'�-�_Z��oB�r��1�q��ۇn8�_�U��f��3���̝�Ͳ��^��1v�f���%���|��i�vu������g��v�/���/~�"���5�h6��˜�rK�<3��r�g_��TBX|KX��t3��Y�8s6<S�W ��x�`9��� �� (ȳ�t��߳�c�`p��*#�a�y�Nm�����=�(��E���pl$�����N�@�.,fD���K|�g�G1ң��^cY��$�{�4���A������G�CĿ0�Tb�φ������Xw�bˁ7���X���#ؗ�ap���>V6�]�k��>�����{�� p,�[�]�`/��9`:v+z�/_;Tb��^k�y�h�g��1 5 ���5���`�S䃌�g��{�?�<� �����`�-���l ߶���*]˽�L�eǳ����& �8�B,�������BA�8j��󋁧a,�����[��X�����������@�po���1&���E$�����Y�o�ޅ1�g���m�F��-�:���
��b��ހ�'h�yJ}��7E|
�35��oE�߄%������y�+N�w�{�������0+�V̉^�	����̇o�����¼f���i�"W��~ğ�ԛO]n���i��}>����̫�C�Wݓ�aW��������ڹ[?���x���q�	�g�G�8>-jǒ�b~������|�|�QOT��Q���~��R�1��a�����.��[����s����O~4G�#�ź�|q��fm�9��2d]���a6%2�������}�\q��U�#cS2�gN�����Ñ٤#�Z�cF?�q��F˰L��ѵ�o�����۟�c������|���@|��S����ǎ��S��}��J��צ��y�0;嘗~�C|�î#�bV2b
"6ſ9:�}˶��=��k�v�����3�&�y�g�>���4m��1��K���<B�?�2b�K�#V��5|���Q��|-.8�L�ր�As���Ъ֑Ͻ�]����+�r&`c�)�I�O�����w������~Z?q֌��.C��9����;��W���->5t�������Ć���5��3�k�4�K��G��M��>tf���?�W�ЄM��9�~��h�w�ȥ���/�S����i�i�#/iLa3+~d�1]�C����������6q�q��G|�罤�����1ڸN�V5t���K��毾�3r�z�'NL�J��������&�фN;:t��}*��E���|���Cڡc�xF����<n��0"���L.���x��Q��?�tY2/�����-��\�y���������{�gܼ��ƿ�>�ͽe:Ghk�
3����u��M���ᑤZ������w��)x8G>uB�f���</>��S������8F�y��˶Z�+�.O� l��	�0%� FcΥ(����F�!`9���9	3�b�~|�'��8n
���.�\��j<<n:k7�SK�u£q �?��g�D�q��4�Aݘ^���`�G�= J�� ����=Sh;(��9n�c~/*hB��+x}z��F�����Ê�(ǁ[ �<0u�Dx ��}�c�b��w�l���
�dh��C�^��o�[�{�x���WJK�O�pk��]W�UTU�wb��7�>�-hi�{[���ؼJ��ML�����z�5s�3P����� 
0;�`|�� I�1���|���&�a靂����&�.��\>�8ǈ�{�E���s�~t"�c͘�I8o�xm�+ �Zq8�8���t?��A �y�[u����f�W]ss֋�6�Ix���|W��M���!�:̫�  ɟ��V=b�!�)��=��8g�\W*p�t��}��}��0O�ڲM��~`�+�n7�m�ፎ|n珂�8�L�?G���ga��k0c}��yG�-yV����4�k��>�+�C*��U�mnM������G�ضj����><n��A'XX9�C�9�k|������AS�7���5��zj��+��S(|�v���u�C�g��m��6��q��M��&�-��d��6�`�~���_���d�
�?+�A��E�H�����&����Q8q�*tʉ�j�L�*[{���(�?8K?f�l�؇�����k+v��0A7av�i��o}�/�8����3���N{��!����M�/����sCg-?��9�w�G�����e�/>�x�:��'ϙ���g�ë����Rm0M�9B<r�ꁙ��c�?i����:�s�5�く�����w��a��z_�~��F���	�����a�W�>��i���~ӗ^�>��Έ!B�"D�!B�"D�a-B�"~7�ԫ ?]8C^Us =��)����K6i's��x�Ө�y -�G	��}�g ��� ~D�Z ���@�	� .!/��Kr˰�zN90�)p%�@�-��ߍ
�#b�J:�~�)&���2������F�%5l��(F��j$,�ІԱ��*�:��F�[H��Z�/�ۿ`���H�z�mԳ�2��oK3@}@���w)�P���[�Zؒn����q<��u[:Z��P��-����ǁ��BY��o���[�B{�ahĹjj;����%9�m�X�N�� �݇�Arjn��&�����~+j�1�vKN@�hc�C[\0	.��i�Hp���Њ���PM������n�6�������t�4���!~�m��ښa�mV��r@B]�ݱ����h�vmW{m�1��Ǡ�606����]r4�f��sz��Cz4e�
mM��;O���r$�Pi9x:��w� 5��m����k?�*�d��]����Ӣm�$��K�]�(�I�֮8hl�mw~>�~���.��{����K`s����,o� �Z���>u��J�T"�ۦ�͝hh�I	� ��@��K`k��8��x�'@��k�s�"d��i��9=���`�|*뢡�ew��Ak#��/�R?A'�o�o�Y��G��I\���'��l;wZ����;��N+�J�af�_�=�B�p�Ah��ߎg���m�[��U���ܯ7�O�.��vK�诩�ݗ�g�u<S�u�&D�3����#�X�3T�~+�g>���3VC���teUxF+��#%�bܿd.����xv30�T<oe�[�����&��쿄ȱ~	��Iܒ���8��xsI����!]ǼSP��l��8�d��ə��z.��U�Ud� )>	�W
09��O������t.��7�ćy/sZ�E"9ǵϡm<�f��%�2� ���1�Ƣ�T�qu���$�8��_�fuHL�sei�N�\�t�b>N$�y�Q�*���P���J7W�[!��]��]A+��x�i��+�uG�p�u^H��A�ɐN�I둧�vcJ����됧A=��֪�h��;�c��J�ݐ�>ѯ�IF{��
{gZ��Ak
Z�@]W���Ak䮴��cJ��Vy�iOZ%s���X����RZ2ڝ��n6.��cwu��..��DJ{`]���C\h���E�z��C����@[�+��m]i���qz��v� ��D{���%�]�e�\��n�<cG[��+��C2d�c�����hY�3� R�	���	S��T�DKq�R�Yf#���=䴋��ȿ)��Q߂�csg�ч�n��>����N\{0]�u�����HS�����*�f�y�^2�!��!9�mDx��;��#mG<���%4r���RJl�:Sr6̳~�%�y��8�"�<9�@��3%Wgbj��GapO������KB\l����*�rN�x�fq#��=E#8�ХD�ŕ|"߉��Ď����`N�9#m��?�hf��|F�q���e��B�<f=��ِy�!��e���r"�L�J7X��-6�0 �h'G�8؍.�r�i�ߌ����O��Bv�^5'�O���F�=Fb�ҍ�d�0z\|����9���.�s��cdr�U�J˛\h���t{�JB7堏/�tM�����d��9Ѷݎ�C�M}3���;�
9-�r�ex��-RZ����!�e���+�g�N���ϣ3�l'�]�1�a���\ �|&�3yL����9�ɅvG?J��F*�2<˘+�Xz�a@=���K�/W��0��r-� -�8�ڝ֫1Oy�Ub[�<,U�Nr�;�uZ,Q��$9�a��_��u0y�Ƀ�fޘ�4$wzc��z�^�9�����]O�Ur�[1/k��S�h[��醺stcM*]k�&^��uk� ��v��k������6��w,5��쥻e��Y-���g_>�@�SvֱT��"Q�Rzd��Ul���+�deh5�.�Aۋі��?��gk-U)P�W��T�,�M`9��]o�X�k��hWs��K����-x5�>�wC��,�<w���5	�+G*�X ��\,Tq1�R=�A�9��dBM���G~5��W%cIiHPU�w;a_�?�'�v�k�`��.�&v=>�{��8��P�w&UI�euI5�uI%�uI7��4U՝����R�1�'5���R/�����X���Ęǔg-w�Y�q�E��C�����qr<>R��3����1v?3�/�	eXOjJ'c s�g=�ǭ_JfQ=���O��{r�Y6�������s%�?���ڲ��"�g"���A��y���g2k���~���)4�;�P��A��Хh���k,(���P�����䉳�?;�2��X��!w�Y��'p>y޽�Y_�e�<f-덥�un�gv�eX�"D�!B�"D�!⏉4"D��u!B����|��QO��T��H`짧�����
������B�}��!~��1�a��,��HEY0���@*��D�����@��'�Pi)_/eT�� �/�� ��
1�/__*X������F*��@��cl:*@���:��]K�u��EK���`%��^G�H5���@����7Ḉ__��[O���P�m���2��a���Sp�&��}���ګu����ҵcR�w����Z�袧��ѮAKy�j)e����Q�JM���rErFr5�)�:��X4N�#�Sޠ�<�tr#�u���R
�R�h�vWS&PS2PR �H\Ikz��Nȋ�`?2$$�J%�r\Cyc��lY=������=�<)�~�غ�b�i+m�`���VFJ���u�$6��p@e��*��bE�W����	��z�g�K c����m7aI�������KxzN~E�"{�cĦQJ�<ho ��Wq>��
n��愙3Ҧ��3;V��g��
3n2���<g��9��X�q6d޵H:�l4R���dJ1T��	���R)���ˇ�8�PѷC}	���'*��]+����I�b��e��1ԓ4�=BH��G|�6���oM�*piQ�^G���2�����(-�(�С�l��)�
����T�-�uB�����;))�A�gO{S�*%e��)���9G�n<Ov@��x�4x�e@�<5�����P�yTSjW�Sh)�+֝�(#�-�3=�����0g �4$(�FC��;t�F��A�?��㩥��]�杯�9 ğ�45�Z�P!� m,1Ǒ6�&�y~$�a�O �`̱C��k̵6��c.
��9��i�/�e}`!�wC��N� ��!����'�=�"�nO��n˷i�&^v�֔ڏ�����'�m����ݿ"K��П����=Yʶ���@'Oyw���vg���P��.������y�Б|Z��u��#z�3)EĮ��?a,u�WlЮ����haJb���E�#��-�ow�2	��'Ԅd��(hM�-OHD��g.!	)[:���М��ܑ{��=1�H;�I 2���qt��D�g'��G2ﳢG�=�I�3���=��f{N}I{Nc	�ob˝�����ư�'��0��f��C�˹8��mw��_s;�*��R��럟B���r|'?/\�,1��1^�g.���h!s��Wqm��ɹ�|63�#����Rґ�n�H괴&H��������~˽�t}V��[�ud���5`�Y�]��a�Z:�%]���z��퐘z['�ڮ�tq{�/%��+�חP��+��������:�;���V�{!B�"D�!B�"D��cb�"D��� �6I�,���_ۚ��Z��bЏ.#�[&Թ������>��:��RP�HX����@8���˖�g?����	�̿�.H��6� �����2�����2��6#����o��g;$u�XG��Sa�L]菟R
ڤnM�}0c�k>�@��δ�u�����bIX���A?�E~/�Ɏ��S�_DƐ��?�{��=.���	eB9_���y�K�Ig�D��_�숮PN�@M������I��F@d�>X��� ���1uk>�#�~l�:o�#gV���U����p���f�<2,A[`oe�V{��Rp�p&I���zL��aKN.���.8���	w�S���Y/f�X��p���K�zty��>��q�!$�����}e���~�^8�&?�����9�~x{�쓛uV��<�'��Ě'���"�=X��돵�Ч�n���~+x]��U��,������s彈�ߣo%cڌ�޶�����9y�F��ЗO��#���Jo]�Ú�56�8[Ə���چ�[�w�����s��w�9ԅ���W��.�	�2,B�"D�!B�"D��Ǆ�+!B������"D�!��"~�S6���ķ��!��ّ��zxHdyz�<���f��'Ǝ'a<@�4��+�|��c�L���3<���y�c��6�<$�~֏c��L��`*dl�c��i�y��*)9>������X7=��#��#���Nj���Y?�ϕ|[�K@d��5cedaI3���`���r�О�;��͇��9�CL����0�:�p����7g���}���S�'?��֭��g�� ֌�o��`�>E)��*���e�"^��c@JA��X��'k��)�ChoM�σB#g����&Ƈ�_BޯQ�ж���G�o[��p��/B�t��1�ن���Ϛ�#�*�"�EO;���]�8]���DGP��y<�A�û���F B�"D�!B�"D��������TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              K�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             �b�  �j�OHDR $                                    J�     l          +         �                   �.                   ������������������������E         _Netcdf4Coordinates                                     ĶzeBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� '  3 �t1� �  , ��� �  ( + �� Z  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� C  & �� �  E yI�   ! Da�� i  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A w���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ]�	            �,D�OHDR4                                                  �J     S          +         �                   #:                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �t)�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �	             y3             [�5;OCHK    J�           +        _Netcdf4Dimid                s��+                                                                 x^�qp�՝��yX����H#E��ićRJ�b.E��1"��,�R��RL)"F�ȍKi�)�����\�ss�eY�M�)EDDn���M)"ƈ1b.��1���gv��_;;�?v�k�=ߙ3�9s������3g� {�j������p�f"d���n�����J�NB�=	X~�-�Vh��Mr���]�>�
V�=��;�A��MH����i܃!B�'/[��n8u:���R�Q�E���_��Ǐ�U`���/=��WL��7jA�x�����8<�\/b����S7A�@�x2E�~ҟ���L�>��ړ/�	)��	���#��C"�;	��vo:Yw����2�@�����3��3«7M��7=*d N^����4�μ��f����w/���`����@Ώ�Au��0t� Ml��9 ��g����q1 ��8���Yv�N�7���1b���uP
�ֲ��bp�� ��}^q!��ݿco~�(� =s
>f��M x��vW�w�QWծR&4?~�y>�O ����-���{>�}?�s�5���?=�ا/q��"W\s�HFAUY�c�]���<_@c��G�����	�~��n�{����mtu�瀺t
X'������8�Nx�'�3����wCb|��|�[��2�l����o��� YU�T o ��+� ��\����߸�x+���n{�fn2B��[��xn��o���[���=��I��3~�;�N���������|��(oy|O�u����Ǘ��G:h����`�G?�T����uH��~T^=�!���z����pͭh a��O#?a��������Õ��3'��+^�.Bk�70�9|s%�;އ/�;�<����p�ÆW�!�/���S��&�L/)��T��Q7�!��^�� o#��+ ���z��2n��8}V�/�����w��kAS���W�m��1��OO���X z��	�, 'O÷=gs���u���NPW����5�hY_~����$#S����39���3f�K�EŅVʍ��q�\���X|�{��r�����G*�v��ﱉ��ԅ?C�qJ��mC�/ʿr���w����S��~��XL��k�J��'~#�dʯo=�8�z�Ek
|�����j���E���.�γߜ����^���w
�G�rd'����|z�nz�̯ם��s�"�M�D<�;�P��W�x�y��M���������?��Ż�h|��VU���_Td��ŗ�ȟy���x��h�<I,i�}�խ��O_���JGM����9��G^���9����J ��W�����M�I鵧ş~5��'U��O����O�*���g����u�7	�MB��}iw���x��+?r�koK<vo�*m���̩����Aǩ�s�77��f�N�_�+/��S���x��}��|
����oʞGU��>
���pٵy����|�����a��9|B!����o�?U��x��S��+w_�����B��񻈵�ߔ����n��/��/����:}A���ͯ��}���ϢN�~�V��)һ��+�y�r�M�˟��(���g}3ױϿq�9V4��WgVj�kp�ˌ�~�S♓��Q�J��ޕ�{�X��__H�cp�_�l~��o��bꕣ�W>�~��/����wU�d�OX��~��6}�k/���y��c�>D�{���矹���W_W{�N�|�����d����k�Ӱ��sO6�y�$�Go�/���ĿT���D�U/���2SqW↦S�2ϋ�����{��W�L?�(�:��f��R�t��ߠUX��;��%����N׸�;y������NR��#�k§νy|�ԉ��^��'����34�w<y��|�3߽��_O�B�=y����ڱ7�玛�>v��/������C&��/D|�"���ݕ��� ^�5���������GH�wqe���:�x��7�fT��-B��=qr�f�ӥ������	������g+���!����[z&��"'�p�&g~>	W\v��<sw�''α������������;�T������}"�j�)��_Uno��K�U��u��?��~��sg>�k����Iޯ�;y6�=u��w�=����W�?;�ң'��N\M�]����!�຃��,3z�gνxõ�7�;u��f%����*�B�Qq���co'1ʓw�Z��"u%��>C����&�Z�7�ߓ?�!{�}�v�sR���L�>�~�g�'�}i�Ei�����E�H�u��]���|�7�����2+}�w����">�A|-������e�/Y�B��O�#�s��������9(�&��⋕�o�s���G�FI�z�{��)�Uf䊋�k�*/��3}&�15aS�y�^������7�B=.�Y6�1�S,W�'i��M����� {ҟx99�0n|�\L��x�ƨn�g�c�N$��i�h�?%���ğ��'�M���r�[�=V&���qʀ������~�<�8��ʞ>z�7�7o'���{��_6)o��|���u�gH��?������o?�v��q�S?����;�R���2�̡o���V�~���_q\<�}�w�����[���g�����d)"ΏVg��`���A̿{�����ē�{�e/8�߮|�2�'w�?�|����z���7z�9�ꚳ8�v���¢�u��39�#��[����.a��W7�oba���-��r�q��x��Ë܇{��y^��r�O^��C�w���'������H��ޗ��ώ��M����oa��F���W/�of7��^ӗ��g�Q�կ�m�yW^Q}��P�㹉ӯ�&t���{�������X>�e	����ر��ł��+����s\�C�g���z]�+�;�����-�u�5+���~8|o_�w[a���Wfq_�"��Ɠ��>Q��߾z�U�Q�_x�7�7�N\s?����O"H'�q�_�>��Ⱦ�s�����\z�y���/��q&�z��$�G
�g�qҎ�r���T���C���?�=�����wz�w�z�E߉���M~���_��/�{?�>�����O���I�UO^���������4�w�
�W���pw� b�ڞ���?j<w܍�����P���[��|��1R��N�C���W���&�/ՠ�>Q��/�<Hx�n�����Ϳ9��͑Ͻb�ŷ�@p�ok��=�Q�8S�R��Kg�<�!󖇿|�+����c�i���y息���}�X��/|�D������/��iyH���_�|��~q��W�tu+J6P�{[z#��_��8�?���
�����?|U����ï������_7����G]�{��ea_V7,�O_%����n�/O����q�7����O�1�g��xUV��a彶��榻�/!�WJ���}���K,����͒ۧ7)�C#���^�@�e��u����������4ɕ�R������k��ʯg��G곹^�u@3���f�Ng��<�k�M���8�w���B�g�E�ol#�y����w}}�3/_+z-�>����O�?pم�t�I��:�ظxoD;!�S0�a�p�W�=�K�"�����}��S�]W=t�9���K�V�59��E��?|���!�n���S7����_�����C��I~�챏����̕[y��oo�]u���A��=�H�{�Gk����.x^ػ��g���� ���㤛�>F���>��<���������G�2�;���V��y�Oo�n�W����i�e�!�n~�t�{;��#�&���?�v���_~�Yt����i.��j���KO�������W
�4��ү�q^w���w*[o>���w_�����WF�'nBm�=�Й�o����?�?���]fI>a~:�H*��7f��߾r������+��ۧ��a4=�}�}u�N��L<�=�gz���~r�oP9tT4�䤮���}���g��b]�����rƃ��m����VT��ʇ�hٲ���E|�6�ᣕ�=a䎥�ϛ�08:T:�(f �@B�ބH�^*���
l�
�ju�B��e�`����d?lp�1��'���_���9I�t$����V���톀np��=
#�u@Gpb�N�p0�O�~]0N-��X�������0�:��266`ND��^-U'�/��lHT�68HDP��8\&�b�C�	��m ���ltE,���ar��]>H�S�Y��4 �ud�0��k+i��ڰ����&Xt�`k���taЍ1�`N-s�[�6��/8�-��+��B���=<�@`����_
����P�;��N�j9X�C����tW�]Mj�Y2��l��4��X��Ac��� S@���E��e��edX�O7^��E��6l�F`+��}���@/�	vx� �@�ݾޮR��U^��v�
��8X�́C��,�<v�|(l�&��^���=������L���*z ���r�!h�1`�w`[e�s�F� $T�K��e>P&��w�k��>�c�Hä ������� Y��=	I�4$��n<�@i��"ƃ%�
�X�:�s8��#�x��(���6
H�����v�X�0+%Г����	��i �nN�U�����nN$M��!<P��f�(lv�eS���������K\�O�@׍�0��zRi�kD� ��{�7@t���>v'fa��7�a���:�<��V�۴8t\!@ ���4�F�fZ`v3��@�\aڔ ��5�|7��0	�U%n@�#�˘W*�����/�?����ޔ�%"��?����>��,L�iki��Z8ۃ��-d�崙�l��0M���z{�28'F�k�lq@����U��5]Ch�&�ԘUSo�����
��1���d����#t�#�tmp�]���B����aֆ�� �R	�����D��O���(wÃ����"��,���tj%�����C�C����_`���qQdR��yMp�YXW�|5	Y��K�0�������п��ɷ��P�J�����=L�.P�v��"W���I7C�K�4�̈́@�I���@YCB�j����
ɱt(�C+@��/�b�� �ʑ3Z
c«z��[������ZXX�gv"�,Ϋ�_�#�Sq0�ե&��]�Ef0��E[X*!���B���!aa�1�V�^pktasƍ����3�۰Կ�p�9��	<����4B�s[���'��a��Y��C�~H���T��^�$8�#�.��ˣ��YQL
w��ŅF	=b2�T�Pu� \q��H��wF���kL㕹��AZHۊ�/lX���tQ���/��v	 {$��̴ D�+�Z��}m�O�̮1��XE�L���SӰ��6s�=l�D���}s� �Zߎ#Gyh>�D���9&BL�|�kH�����#����������6�����^�e��z�CG��P���d��tB{��/�	��!�,U�+���I�f�9�u��9��V��и�kin�JR�\����(��9�)g�� ���Bf?�kY�M9	,�=�x��l�O#I O��T�>oEB=��EU$yf$�BҐ��Aݢj��di�)Wr��Z9� ��B8��Fl54���0����h;<���ҋ�tӑZ@�Đ��R�FJ��А���;'��Q�_�@�����'a��p}.��U{u�z1�b�yb+DeSacz=����G�:b�#�O��9b�i���PCa9�K�D��sd,T��!qY���7��Jm�ٛ/�1��e?���L-jO"j�H_��r�1�Az+I���6r�/�M6dվZJ9����V�X���n==]e9���Gw&wse��΄����X�mf$ߦֳÇ!�S�Tl��C8�pՋ#IQ�t�h��XF�w���y��iK	�䞒-,X��s��J��bü9,X����Y+RY�Wה� 3���(j��\��=B�m������u`���B�r�f��>t�6���Bt߂&�M����P���(�����9"̜F8U(Ě����Gf3i�pS�%����<��b�������x���n��X�����>hxv�5��8�%]LD����ؘ������p�Y�k3:���x�{\A<WSq�Cudlt�����7G���ac�*y��l��@�+3;8le&;fA��GG��ɧ��[�z�ݲ�V�C���5p`�2kU�(����֛iJ8ۊG�Rx-[C�O:)��x�5zT�/�:#��
��>(Y�AL4�7��l�Č5�Ӣb�B��d�J�����4@,�IFȢNOY��l��*�I�
��(+�{����2�c�L�av�#��ef�]g"%#6q�����]F���H]F��K��,�910Ŏ�G��t�O��\��V}[wȞ����0��Er����Gھe��,t�פ�h�cuH�(I��d��~� ��9gߗY�W�ֶtAf6��zf��A��|��t�(0f���{*bǃ34he���H`�M#3�D��s̱�v;:�g#�|y�u~i�����40=�VmS�\��͉~/gy����&�2�4YwĹ�@3C��6�;�i����5㦘_�&ivi����׳�Ү[�NgԬt�!X�&EK�q� Q5cǗ�E�$�O
T�^�v�lb�T=����OdDY�0�Y����ӿ�$�;fy'&oOI�}5lU�7S�؈��b��O��;�Pg��(L��[�u�9������8&�������6���:8'�2�'�bv�w�-G�k<�w(;*SEs+�D/��&{³ކl�G�X
�z�8����6��� �d�����oT�S	OV3��}g6��Lz}�f�a��Z&ndHIOW�05�V�)��Ă{��Ӡ����q��1`��Gy����d�8���É�#�L�D�],���)�5��S�28�~�Ւ+&�
�T� �De�A{|fd�Y��[��Go��
,�TVIi�u�6JF�{¡�Z�RX]���)͌;�3&�P�x���Z��.fs;m�AW����6�:J�T�=�o�:3��v�.)��I��"�0:Jڭ3'۱%>q����S��+���в�� }rl�E�F(Ͳxh-��f�V��׎ȁ=r�Kc�q�9�B9q�:��Jg���ĸv�����zOd�z���ld�E���:�vL"s"��8��S��D%f����A�z��odd>��`c�w�v��,�&���&[z�n*�OZ�B�@�GGJ�����j٦Z�!�K+�1ryH���zE���B%=��`�_�9J�l���j���֨�J�1��B8��[���Md~H��Q"#�!={�	�5C*�"Pd��5�W�h|"�7�͎�#ڭ����=8?�A�#\i�t_�Uq�7�	F�	��5��`9��E
���������-r�j"�f@Y� eDCy�I� ZKd��Vau\	��p&4�(`k5���D�vOZ��o�|Y4�S!�?���Q����a�����Pw�!O��`\�tښ����WWa˄�T�^�p�0D��Ʌ3
#'&��)����f���<�`�� �?�yNm�w`D�P�MBk/ k� p�������
n� ��BPW�!�]��4�:��I�6`�-�*,э��l����V��Ww���e��"�VĄaK���"GvX_�� �
j"��3m��c��T�βs]I��	��g��*,�Ӡ��a"�AV?X�2 �́s���:�����#��&�>�x�K���˰�m���
&�ƙyȐ�E�B�=�& )P.���%L�q�AWble
D81pp�� a�	�Ah�h��y�*�I�b��4ALh�!
�i� 1݂b��
Zh���c� -��-$������~���a �E�!��P�6g �� �t�^̈�y	g� �xA� b�OLH
~�V��� {[ XY�7�����:� F2�1�,a�uy3�0�?�2��%h�U��Q����Cm�����_:/ts����0Eo����F`��._r�l�����.q�?%��%�0��zRi�kD� ��O��o Xr���XL�Zu���X�nU
K�bp��0�솬n�C�6 �OO�����i	���l�( gf�(�
 1Tװ��|�ٴbh@��`㒁QL�d�|��3^�&�Å`SZ$�&��,�a慀a�zk\�4��*���F���&֤f�A!Ѳ�����7���.W:�#p��Y<��%��Z�n("T:�k�"^zk�G,PyC���]����N�~$y�3�8%�:��D�m�<tF�K'r �|$8�ũa��'��jϒxی�$�/�hL�?�q���)��� ���XI�i1��0����`\1�&7s��De�r��yʍ�bz�Ғ�l���i��ol�4N��'����$��QOl&@B�j�O�|���0��ps�,�Ɲ���_(px�T��~�T% 9[�f��n��H�&XLE�m�p�~�����hc����<�]I��
�t`";c��>���7H��s�^Y��4�,5*5�T<��ψS#�+ ��3,�H!��Jd��1gyc���6e$�k ��)�(���a�`����HD�Y�8��yX�XT���R0R��z�#�8}=����̰H�\Ј�s�bz;���u������i�Ҕ�C�*8��9q�)sX�1W�)�����~c9� i�&����UA�e�3��Ik4	i$��L�ݙ��6v�Q�hDEӒ0�a�P�Y6��Ґ��g��e@�F��M�Ҥq�ij`NꚮG0�����H�A�R�Zf�Tirg<�Q:�Y������p��Ch�ۑ���Q�'̆R��iҺ�M��.+�hcıQ^��i(�"	5��x$}�����OD\��Ra���G6�8���?��,0K8��Y��(b�
n�I���JQ���H+x�N�gAÄ^Ǒs��v�Ҡ[�8���6�)���)d¡T�� Y�
�}(��o-F�K��ʶ_t�\%�����n!l$0�5�l�j���U6���%%"�0y�-H�\y@:X����j��SM׈��nNI7��y��O��)����w��F�}�^��H(6
V'�H�QYI��� -K��m6�������lP�,3ިCi�ջ��7֦I\�GZ1,HajC�����&H�B5��^�9�2�;�FB�ᛖ�İ�����2f��'=��&	ZިK�+pRG�[OOHH�J{�AmF����� �������2�|i)���d�I6}R�`U�s���!�m����l(�I��G��0���Mr�岒���3hJ�P�'�L�a8m��{��!�4YJ4���\�"�I��S���d䶜_��Y� �:�#ͨz�N�ŇO8�a�D]��*�C���oǪ̘BI�Y2�'Tvy�m���AS�D�t�c����T�t�S�D��>������v&�6Tp�f|���q��2�3<AA����5��Ķ���j����[n�f��������"��,�s8s�֬�5�C^qT7�
sW�>��Ui�
�+�;ae�A>�,��1���^)w%�j�J�L��D��6љ�>Q.<Q�V���5��N� 9�N[K��/Z쨕t__ˣ���V��� �ǢE���Z?6��{�0�`�g/��#�ʈɞ[3���ҊB�<�.-�	��2o��B�v�9vI&��}�0ݻ�WS�%����zj���b�w����f�sػd�֤�ꆏ[�M.���l�#\�Gb�Iڼɡ�>�
�L����thrƽ��c�C!���L�w�0+�Ev^NF0�9�|�,�#j�N�W����i�R����"�Yt��Du�~7C�]>�����`f9-�5ksh^$$��v&J��~{�v��\j1������i/n�me�nmE4Pٞ��KB�`�}���,Y�J]��O9���T���s���r��#٘��c\�8���a�[�c�	��`e�<�����&!s�=�(��F�Ì�b6�{�!k��Ɖ�m�f+�����%�y�z�.�l�ҁ�`j�^qMt�`6��EN�l����du��T�
�E鱴fɤ)o�6�Tľ�4�\�okMN��h�.beiK&��JF�2{���Zl�6(mm!�8�k�V��9r���K�]�C�y���E�:;����Ժ����wn�P�"!u睐��CD���n���#�������I���n3 L��(�G6z��5�~rA/"
7P�=;/�qhk��*�����z�������Y�Ƙ�1Es����hw�C�Q�>��a-i��C���N�Ԃ�=o��c��[}����jոS�nƶh��&2s;�=����[��=2���(�$��S�Oql�
{�HZ���SD�v����c�Ei(-���8�&�������)ce�چ��J7����⅛���0��I��f�q�+*	��w�].��h�[6�1H����L��t;=<��G��s�ʔ�"�:nV��B@1������#�toV36vm)z2�nQ�+r�rı�	�vW�L#������G&V����1G�,{8ڕ�\I�3I��{�'}8����ƸNO�%�S�qa�1X��鱕�j����bP��&{qr�)�N�TwD���㇅ykϷu���!n�'Lr��;�b!~́d�cM�Au��^@�4���$�[��|(�L������z^ȍ���ê-�/Fn TM���~�$��ӓ��=c��)s��K��X��.���]3n���İj��C���CkX/_(�!6�c`#P�j���\ ̽8&,��M�����~��:0�G�4���;�H��"䀵-�6�P��S�(P.@P-��$�eāz+l�C�/��}8�~��o��w��L�C5>	�
�nja��b���!0���Tk0�w�XD�`yD[�D�(Q�bj�V��`:�F ���p`�(���"h�̠h@&C1mZ�tHl/ �5�|z��`=
@?# �m�1@�B6��	F���eb�����5��|@�@j� %�~�A�8��Hhv��a��l�
��L�=���#@�����r>ȏ�@��2*���lJW�?��w\�M\EA��)R8b:��U�])g�zo�)���SU�G,{�|����/��H ��@?�t
7l��P�aD:f�X; ��<��n^������R�O����8��`c�=	&h�XiT \�0�#-���`r������P������&����M@���wXk5�P�T��ςA߀��
��t����"C{a�{t�L��NT����iP����@�L�>Xz�O5q~�6
��H�V�������:��r$|s�pKh���w��M@D&���4�c�|L5�@���w��n[7'�65 �uX��CQPEs��u	E����P���p�K�)Awݨ���]O*�u���0��^�p m4����
�Up<��d8hs�����^�=�'O���
�z�?:K�LK �nf�P�aHo��`�u��͇���i<Ҟ}���!>�x)��3^�&��`��!�f����c�a'TХ(u��j���*_�[��T?.]���Z6?Ar��N�=-,���J�0�^��Q��AԪ��rԻ&�����H3����fb9�N�Ѵ2�Ń���6n�`p���;�'k�-��*!]	%�2z`�*f��=�6w � �rF���D%cR�ВP���h	��63?��»��JnνٯI�#��-��̭Sr��v����j��֮/�V�q�s[��yz������,b�
W˴`J�T�X+��n��l,���Mc���q���	���O�����a��k�:w4��#1i:<5�aY����z$7�5�M"�@0���?����ӹ� ylEޡő��*�؅Pߔ�����Q#��X����)dL������>���P�#�����z����u��1?ʇAܬ=^Z�5a؜��֏�HO]n��4�EO�N�V��zn��̑�4�Qr�匬jٛǦ�&���W��uS3S���+l�8�["[<���4sǖ���9��q�h�����Ȅ�/)��Z���]~�#����u!��P3����]c)%su1=�q��ZfŶ�TU���Q�#9A3*ӓ`]Li,�X�l[�9E����an�vq��Qr%^�E�h%n>��I&��̇
'��	=j?��;u
c�e�;�����!�Z�4�4#[�)"�9|��E�dª$8��Ŕ�<Ӧ�)[�&	��/6Sds�T5o��~cuF���1+#ѥ`�Ĩ��fT��T`�c�X���t����ܒ�#� �Qº~e�-�p�,4�\��z��rp�jDb�i�f���ܸ�����ɑ6�0`Ǔ̙)#�-���E�"����T�9��K�ˬu��pHz"�]K��nt��-�%$8���Z+���Ɏ���fғ����:���*q[����	�GZ�0&J���ic�� �ͤ�KܩBK��V��Jɢ4F�W���¡�v>�e�Z�=�IOS'���.��F��9�-���tT�?�pF�".m��	9>��Sbtm҈U�,�b��z����xɻ����ںY��
�z:�fҒ�R�!����ڃ��Ƙ��8S�'�0��e6��k�pYV�����}#8��q�5��O��G���:.���7�^%M3X��"�W���%/�C|e���T��T�LWEn
5����o{cf��?kշ���Vru�����%��1G1���g��dj���l1	�\�̪�5{z����o�<K�4�i�Cx��H�uK�X����ci���%�&2��%��28����e�x(����	��p�<���E�G�u�;��������ׅԼ�䛕t�C4Z�l�ͣ�{��r7�Z�Z'd�>?�puۼ��/f&�0�C���p��.�l���7W�t��/����-ؒ��l���N���R���-�/�7=!���="���5'�_�I:�3֖�b{exl�42_��
�S������l��O�����L	7t��j�`E�A������xBGl��7khii�ǢA��uRP2�4:�k3ԤC-
��{�{�QU<2F\�t,���X����&z,�Y�ɛ��|��,!S���rݫ"7''����r���ɮm˦�i�\�nM�w�+}�<[�����Ȏ�"q!y!�!Te�6���}���6gph��4v��2Rl.���x%a1r��^H��Pw#u2	[a��J�J�<E]_���q{�[���f:n	17���If�}X��1�#Ԕ��U�ry}�6��Z�����_�/M"�G�͍�}�4��^�x8+��M��>VS�z�+�T�6G����lex���5Uy�=U�h�x9�/�'��"$�����"��kA�6V̨�ó=��r�?�c&&j�>��c��?��8�k�P5J�Gۇ�#6��u<� c����|�]i�>��Y�E+SF�,z_��1�}�$:M�r��m_gY_��7䛑Y"�?���-B����u�xs�D̬��yu���>ϑ��F���-�?�ֈ͐I=1���U��Dʑ�F�dW 3V'�����l�=�{c����F>qz�دhҼ�&�\�Տ2�9AK�[�D�4��$2��W63��'���T#���f͙��G*��H�X*�6�o��qIF4Ȣ�X�pzePb
o�|�+i�a>�T�^vr8��"���P��5��fF0'3d�,w3K�yԢ)����d�ϜBM����H��[�ߍc�!(�� �s���46$��V$=����Չ[葄9~[��9�_uN��&ab�Xia�{�-uM82L������J����o�Q{�3�1Y�.2
�طm���%�l܂٩`�����)M`ݎ;r�q㫋�I�hr�wk�Ma�MIw�}ҹ�΄4G�F�id#u���n�w����ɘ��<�(�0��,4���0��s�&j�0�}��X�9�\h�/�D봵8�(��^oˡ��4s�@��ڜ6[�kGµ��Uny&��i�[�^Sb aLvc0��Q�����!�74��qw������͍��ޑQ17@i����[ku�In�ou�D*�v�|F)��5�rd@W��6v'u�h���X�����]X�:�R&�3-065A�y���a|(8ԍ��n �Q,o�ASv@Pր���S�:PB@���q���r*AP�� r�DP�ੰ�6?�Q��X*��π�5�c PuK<q624P��;< r�*�&�@R4�s^�so���Ǝ\2����C`h�$l���u���q�ө������Ilմ�A.4iK ��I`�o%���y��z��q(��U,�u���  �ˀ�A�N�z �� $��W 9;�d4v��ʪ�K;�Xj�-��kPEG�v�D�A��c3�Ǿ��y��w@���tR
�%�|�� !:�T��-HV��q@f������+���@b3��,�������~���g���%$��*0���뀹�!D��A�A��}_�m g�����-A�Ӎ���Y9z/T1��qga�ʅy8��c X��a�p��w����	?ku�PmyRCs��0�j��
5�Β���Pn
�1"4�Z���@��@�� i4��`N	`����b��U�3R0�� y���J�vrp�{��>���[�� ;-�-9��c0�pJd�f3 N@�� ��
|F�Ds�r7���U����B?�F��))�_�v�1��H��E�Ah�d� ��
�V��<��K�5�tǈ0��d %�gg�ᐱ+ݜ��6��ǐ����|���c�0�����%��D( f�Ѻ�TZ�Q7�a�ӽ�0 ���>��-�No�zn�j��}TSg��4E�)"EDDD�(F!��ED����1RT��RJCD�A�H�����)E�)��)MS�4��RD�wo�]�������{ξ�9s��3~3���s9�$@gm&�T�tz�GzAʉ�@�t����/S�6:��� r&�T�4 ��v&:ˡ��S��:RO�*d`Cәkq��3��b^>b�T6 9�4�*����
��6��`B�jVEO�sr�UB/AV�֬E"���6��3˥���V:���.��V���{�Uq-�͜T#�űL,�,vC*k0�,k�J�w2T\ЧԨ��Vz�As"�$�7�Vq�:�Uz:0(ΐC����0�MQV �ɝ�DY5�ʇu��D����[ ��d��A�y��:���[)��	i��bsusI/MF���'j����2YU��2��bB1Ւ��jR��N�=�J+j7ާ�O�6���$�A��R�h��,�/P�i�dѝ=r�P6V^*�Y�UR\���A��-�3iD�W��,�2V�D�K�UrsҀ\`ٜ�C���d*v�.J��e��ǥV���L˝�*d��:3��+e��&�m�R0Iʯ�SY��du���1�:X��p{��Jc��|���^E�̚��7�&��(	uq:���B�7I��)�mh#��R�GX��)��P����`6��y=JsN
���3]����I�iO�L�֮Ԯ2�wűSm��q-��D1�TpGL��J�<�0()mf�2��8��L�t����ج�"瀶v)�<0�2������IE�@�	f��%ȕ����|NGv��8oL>8�V�s\T��I�*[8D�J�Ԑ�m��<�DYb䯴�)%��K8�R��WE���i6��J��1<$�t�J(E�۪T�6Y|g9����o(��7��5�(�=di
5�w�+��H�ڔ�f]S<�g������ULe�`�<YXi��a�N%p⦦�%B�6|�İ<�.C�m��5�b����S5��7u��u�B/-/B^���3�!��2Mn���C�S�.�є��8h���<����p�'�
��h��PI&4��)L�i'�9�h�`*��\l�C�.��S9�Q�6�A�Ǐ���
;�,r�i�( H�y(�����be����9�[���j��&zkY����ZV*�Vc�8�?y$�?�}��<R&X)��k�C��z���|"I�o�j7C�D*�Bք�4Ř��W�P�,Z�^I�O&ħ�z\R��3&��2��L�ħ�|-�L����1ǧe�ɻs:	l����Ch���2GĄ��q{+?.�� '�$���	�J.�M!M-�tj1��#i�^��k%U��![lB(S�I�z�ǔ.a\G��������B�,���@g"���YSbc9�V���i6C5�+&��`�/�Ln���t��ѓ��U�BB]n-���Xؐ������ņ��N0g�K�J�*A��%7%�H�NN�4'��C�c�jбlN�l���tȊ�#����)Cķ�TD�,g�T8�N#p��d՞���2-eC�(�j,�9�2�G����wbQo����q-ӧ_RY!���p�%�8m�N}��8�X�Ix���n<.�ܠ%i�ϳ�m��@./�Z�2��Hz�NʄUC�h\Q[�t�mJ6T�d���R�Ju=K̤.u�t/=�g�S[�$�d{��M���qU.%��@�4]����	��&��:;��~��`��x�-9�J !�+�i�)A�'�>I���L!]��z1�D�E�T�'崙���t�Jr^[�
1	����Y%�z��`C�Mg�>˶�?�b�e1��0��-�9l�ZI����i�ƛ�&G{ՙ��	���bz���Gdvy'�q6T}���x�3��[0�3D3�5������G� bRr=��Ԫ8=�I�А)Qn�O1��t��LT&�Ւ����G}O�������3�����%5S�Eٷ���e�:�淋�Mh��ڥ�,�-���.AQ+���i���t�6U6�˛R�2�6j�SS|z�v:N��D��1��c>��\bLMe|�9��:e��P�榰]q%�V�4��Q��ڪ�p3��DOΪ��V��lXyiE�5����^\{
1��>f͞^��\��Z��֓jjKV�}�q6>�Sn�zuEm��ZzpiNn��'����tI��Oi0���VI3ҷh0����M�t�X��L�L�:s����S1�\E�^K1*�P^��U��6\�uvg��3��Q!���
�<nYd��#%���xf��1Sŉ�qҜN�Z��6��g�[�Z�1����C�n�m�$�0�6��Z+��dW�N0j��q���XZ��@n�R��3r� F�%$���k\�ZўE��S\�);f"����R��DiK;t{l��@�S����\sk�	�ʞ�~Sz�����p϶8I�`s��۰����`(%0��
�Sp�Z�Y__B����T�Ryv*��7�[;.%�&lܒn�$��vM��T����^�6�=�d<#oD_w���k%�����W�FdVlZ�1�κTڍ3�t0[��Ѧ�v��(\�?�w"Y�C8̏��c���xN�����B����d�|:�C�R�_��g��������u��	���)��#uTVY�42���J�2��C���Dh&ӇZ
����'�h��]�fu�t��#�H7w�����
�z�6��Ҩt=5ÿ^�\��@bS�NJ4�"�=����dyT:UIc �FE��	��T��`#��J�I�X�������&f��S/�B��E.'1���q�U檑
���S<T�`�Xt�-�&&2}��rh�tc��~��nA����ˬ\>�b?�`*�$��s2K;�q���D�7�P2���X�X�K,@3:�IZ�P0�d�˩UM�d3�)1�(�`"�47�P��nՋ?UEJ���12�mK��&�L�Z�j[�ls���o·�G �"^[hݮ���@HT*X�>����i���,;��$	�}hP��{ �4��t�:�At�/L��Ac+,u
 ����o��c�;��z �S�G'�,�ǷS��~;�ǴB��_��p����p�(R�,��]�p�j�����P��$�_��[a��!DW8�ɢW�y�Wp����vJ+�Aܱ���'�nI�v�N�\�
���/0���U,Lc�z�h�Y
�^��!P�@V�@,u �_�S:8`�X�#��{8g����O���P�on���`��|P���v�l]FM�pk�>�~��f��fP+x��5�	gW0?�
��Ӱ�r�$y
D�J�p����A�~,/ �K�C?�>������b?��%0V޿�WÑ7t�i�{p��SP����Ȼ&���
�Ɵ��������<wq���O���8�]X	������%�{��\8�AM���Q���Z8�߼���꽊rDc3,:. -F4����}op;B+K���V��#T믃�@�!��Knxb�g�sg$���ov!ut?</��3�"�Z�_��c�_�_���V�6���ۛ`ҁeOLa���4��k��3�D�����mppC=��`�/o�AD��:�W+�`��
'�ơe|-�U��r� �寄����&�u�G�`��|oa �oO��'�@~ �el��~��=m �"�� �_���>�W&�A���KA�^Y�N�c��@JS,8�.��t�MN�@Y����k��i���dZ�C2Lg����[�E�]�+�ߠ ��A�],���� o7����2�����s |�>����nr�-�!��e��\C����.@�Y �@���u��7�Y�"��j(aބx$�G���.�����ڣ���k���b��y��$�)�c}�Bd�
Bн�a��Eǹ�իϼ&|�I�Jo�ӠOc׉�\>,|�ϻ�p������G���c%�S� \{��>`*��Vvb�9����J(��������]��s�
�#e��4Ӌ�E��oӾ��_x��+�f~Q��.��፣�#�D���="�"ʥg"���GcW���&��fJPJf"�r���'��O���MW��X�p&r�|��K��u��7ݺr�Z_a�� ׈�B���M��K�:��v����E���R�����%;<��e,���͒��׈��d}���襓��K��ᷞBS�1�ge��Ҝ�B���z�ZI���Ah��?,��Ѣ��.$�R
�I��H���ʇ������f/�o$�*����?m��;�)3Q�V-���EN�gٶK��g��ۭ"����0�}���M����8�s��%"�����]�NyU�/~�n_P���J�F�S�Ehf�����ֳ��w���"�i��"zObi�w6в��%ƚf��)�܈lB֋¬.1n����������B�̓Hg|PU�	ɒ;/HF��-8p���V�$���_�t�DG���Y]�rf,������ځ�x�W���������MF
�����ߢy��I�]Y���l)9��P𛭐��V2~|z���C;���
ꢅ�^b>Q��M�����E�,>C�\;��<zKh�s7Re����7��lݢ�!��.A����B�1������i�%��g6Vf��Wz������.6=�-J�߂h'�!c�츂+�G~�"�ܓ���<�*����c�TI��C:�f�Ȯ��ZC�_���e�H�h���js�,�9M�:����e.f�V��-�*���x4���Q��[����i�������E��F i�_ܿ��@�ûIe�e��Ɔv���a�~��;��!I��]�
�����o����m��ҽ����yȥ 	]m[(���V��:�V�����L��Ɨ�EvAC���j�]nv ����;w����X���00d��Yht��3|V��y�������~#Q�,I;P,8�1��.�f��G/�e�Pv�?,)돎���r�A�5���FBW_x�r�)=��2�Jw}���񍙏��.Ju
on��y$t��iu|%|�_���_$^d�H���3�������E����%�W�$�Jrae�{�����:녬l2���`Y�i�� �ɾ�~��G��?>ڲ���ٻ�Y(ذ/hs6��~��7���V����.��ۯB�:$d)�u�F�*A�b����@��_!�|�+��Ha��]	���Z�f�����WNн�f�c�o.�-[�1_���=x4�K\{��_��B�@]�n۷�-�O�4D�x4#z�;$��QWR�Ne�;P��?��0�h���������2��H��޵peb��7
�H�vAK��8-
+�6���`���$��JN>
�z�q�u�)���bN�qh�pZQH�ݽg�%17'2���� {��/�I�zi���z����u{<4��xBB�1mc�]�?�(�H�zM��f^�����ARx���k|�c_��޶�lf�{��΍{Zo�n��4ʉ�9z�:��~^�F^�ih�w�<� nǵ�z;/�/��$v�d<���0�R���K����?f_���~@T}Xaɺкx���GA�E�i��eǅ��U�ib����W<�`W�.�W;�ɇ�~z�:��I�1�B����Ú~���6��ԯRw��b��Ǩ�~��_���+�W�9G4�H�-�L(����+�,%���W�ٮ{�Ү�̊��}�v ���αo��*�L�������5�8��u}�径\f�%?��X�Gc_������WzW�u�7-�5,�>��R��]�>��z4�w*���z\�zК�|��a�^U�u��!�梛���~��a�'u=�5�(���֢;�>�To+��.��/C�:�ݝ�e���g�z�f���^E_8��֭}�{���7��f���_�s=�v�.zcV���?w�� �1��й��{ާ>���~k��ti`�GA٧=��׸���"����\�}ϼڈ77�ޱ��Z$K���.��t��7�j�����W�~��&�Rm�B>����]�(�p@��i�>wh�׮��#��᩾�hI������t�˄���+-3�ي+�D�XI*��~f,���E���ű�tQd���샶?��'������Խ���=��7��	Z{}cj����Ī_�5ʾ��r�;��7��z��^_��g�H��n	2M���]Y�с��E��B���b���Gf���wqܿ,��8y�%�;AO�<{,�Z���z�s?Z|�H�p߱���`�+����ohǿ۴d���ǟ�jid�$��W/N|c�����q�ė|�MGXW���N�+�����X`҂�����ݱ7�c�д�X{�_��)�1��3�_�v&��
O��4�d�q��S��k�Wn�x�AT��:�����V��/16�k�#^�Xj��KL"s����S�[�^ܛ-�M(8�X�6�7��CO#3�u"�_[~@�xe�����Ry����)����dS��Ffy׍�'[c
��N���}���Aǅ�g�rO�d��ԛ%��o@����KL��A˩v��u�3��ɾB[~�9��;mu��^E�}�<����&m��=�X���/.l=�����?�T��z���L޸#�#)��kq{�wiW#��'5[d��~��,���>�"������o��,�v����*�JeA�_L)+]|u�ů�}.��w�~;x��������i��[{������h�u�B#�#�G�.���?sv	[�Z�Ѩ��O&�#>eD�M�8�+�Ѿ���ȏF�Q�>=�Ѹ7��j�ꃤ|FDA���/�q�ק��뾵�Gk�!�������S���-���۱?)8Х}2�Γ�}�/�+�w#�ϑ�o���y1��#���u��~�������w��b;����q>�`W��A�V���_��z��=��B�.O���0O؃�`���-��"��ɡ��^�lF�v9�.�M�X��֠��@��n�(�w� 
�E�t���zl7�:<?����vR!<��~�j;��B�6;��pD�Q�A��m6��Ec�H��px�P���5T."�^C��YD��w>*�}�f=j���
���`���!B�/^�<���Od�;D������Cж��y5�]Ma��!:C a	��L��W� ��B�H���P]
�w��a뾛 �{=� �����>������E������F0�G6�L�^�6�`���+��f;(K`�����ޖ�h��}U�`���y��?I�\��ߚ����<�x^���@ϝ�B��|�j���^**�Gyɬ�ʎk&a�����x���N��C<, ���K��y�{����l�V�G� ��i���G_��k`��O5��D�=��������!�e����Y$����޵��aйG��Mo���9[��9HEg	:�y�AgX:�"�l�@m� ?��y��k���:wc�جA�BQ}6����L�_K	������3�G�6'�������9��C� :�+p�y�Ag:�_C}#��4��y�7��" gxJw�č��r�W͕�o���$X���m/��Ʉ� O�߱�� ��ֺlOwX��
?9���4�п�t� &֠C�})��@���J�Cq������Q��^�����=���N`��v��y��$K��������=�͒�]ɮ�����z�fI&9����$&����-�.����*����]�{􊮓�ؽ��I(c��P}�3*�ji��"cv�gL���@m�Q�D��1k��D��b~�=�~拄ɸk�A&c�ꐜ,��;,7Mn,F	���`���M�Y��~��Y��2�sF���sp��{��`�r2�F�Ì������Űa��54f{MNfr����N�r�,n�V�^�#�,f?&g��}�fIv���!j�c�\ܨM�����Y��eg�]1h��ؽ+�c�7&�Ŏŋ�������l]4�&�lh�0s�l��E�t�=t=#D,�v��5��0��z�Q5���a1�1�X-����6�ր������{��vN�����s�[:Pѳ��qp�[R��-]��6Ss���=����45�����&�3}@��[��y�`��9'��h��ٛɑ�'�qF����&����:d�&W�N3�Q�k6�kv(N*��]�8�����{2�;�gX�XO�h�Ŧ��Oō���aذ���fj������̹�9KX��m��V,FM���îd,O3���j���Xj�o�W5��j4s�5�[��a��:sngj�ō�v��9sNg��o}������F�Y�`��f6Wfz;�3q<��{�=���lob6��}��#��L���b a9������]�rH��V̟���d&Gv(c1kpb��cϨo��&�M��:hf�/�ﶄ�h���H2q&9`��9~�7�Ly���=��=�ߵ9��:Fo.��{>lo���������h��#,s���ٜ��l����3������g�˟c}��e�#i9}F�x����{��h��`��0��?c����|��y~�w��ӛ�2�����ڛ��ay�_�8������3�yyV����o5��oM������y���g�Ŀjon�#��}4W��l���?�����Y�w�u.l������g���g�Џ���ƹ�Ě奔#����y��?I���=���mDe5g�k�4�����/����x����B��C�q�5π�?��46������B؀�|cf�����������i��i��i��i��i���N���!TREE  �����������������                             !
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�]���)�Y�Z䇄<$ׇ� 		�'$-�Ŋ�)\(P��A�(�B�"��Fv眛�����={�ٝ��fVQM�MF���'d?���%�'�o���V�v��r�ۍ�S��F0�*Vjv���mB�6�f�(Z�0�ۑ�U��{S0�Vj �c��;8_�)_��a��+
p}�tr�Z��tg����������۰�i�\ߋ�A�j����r?��h`���N�;+G��a��

p}
�Rg�ZnE����5�}OkZ9��[V���>�7șV�f�F�}Dt#ѫ�����'�a+W��ԢV�ώz��,-����� �%��ΰs�����h���y����;��=h%�h:���=b�<������<"��G��n ����� Z�2�a���
p}��R�rJ9.~���)�A�.��g-��b���b��f����`������/J��G�'�E���Vn%����x�mKc��xv~��}���84����E?(���+��o:T˱�q_>	l>zM�C��aDX�Q��Ǎ
p}3
���}��e��>A������]K~�ͪ�&�As����R-7�hS�ǁ���P�ۯ�
�r�bt}�@�u5�ѾZns���V������_��"�+F�Ӟ
�n!�~kЭV�#F�����}d��jq�K�Zk���ِ��(w5�Η�]��������Ԋ����!�A�^m����u��r���$�Z`� �hoP��^� �)Ƃ��rO�w���}@����)��O� �D.�c���:
]+r�b�>�/���)&J�җ5�ԞR3�;]�`��"�щ�D*��>�G��^�����Ƒ�� 6�T�k'���bz�~�u�>�C�m�7.I��0����еV��O��?ק���M�A��2�ap�1�wr����������O}:R����D�7��i�\n[Æp�����>1�"�Ǟw)��[��K�����Ϲ>���_�c�w��D�����<$�s�v>-� �w�`��[��^�����$}nػ��.�Wyn�@����[�s}W���}J{vW�?��X���vB���k��6#,�h���>�\	��A�m�D��W0�۫�]��M��M�����q=��c͘O���p{/[)7���9b��b�/�+x]`��o��)��2�8���A��3�k+fg.��{5�R�����Zn1.0J������t���[G}��g"�o�`x�2�1�ذs���4h�\{kQ`��V���2�\�3i!��s���'��Le�_if��O��Q)Ǧq'R:��0Z\����
\���"�ԇ�h�_���2�ac��q���	�R��d�P��[�����M#�F���n����/�]cw���h�����7�Q���n�ݖ�Ǚ�U��|�8}��Z� ޿���ro]�������%�ҨX��s�S����|��W.��x?z��^��XVh�Qnc�y��%�
�~/	9G(�%��]ư����1t�|�P��X{U��{$�g���t�5z�}�������a��8��;��a$� ;U<I}�)�<���!������l]~a�}�TI�+�`���A�<�}	.%r)=e��J�E�0lf'�u������[-���IQ�K�NŘY��r�M��½$R;�x������D�b:�̱�����+���V��� >>a,���e�9N1��������_0�׷���x��_�{YT�R�}�ԁ�}~�J�*�w=�Zа��}�~ۊ.S�V����B���m!�uG`�Jf�n�s`b�����&
q����Ν	����=ơu?@O[�m���`�Gxp��Si���鵳)�AX�m�@��9~��;�rwmu$�o֗o�sذ�������>t_�������5�#��$,dl�Xt
$�A�[T<,I}q>y�x��$���bӿHD�k�V��m����W�%~ǲu�rlnRgG�e���s3B�G�s���`�^�����s�'Z�xN��<�����ݖ�q|x}IJ�^̺�l�/׆|��нH���8���-��L �������I�B`ׅx���/K�?���HӍ�2����V��n�xr�����`�lw�-�l���N�|U�f��l������skJ~���܊�ؖ�.�%�^��J����:�)�%qt%��f�8��x��iJ��uN��-&���-籏!�t~J��\�'��.���h'I}�U �V���\�sa�w �8s�����dؽ!��`�ʅ�ܦ�'%�1�`�+ r�2\1�R	*�>� ·9� ����ٌ7!^5�I�_����˙�������0��f7��~:�`o�2�r�I��	�W}�*��T�������տn_fd���ɱ��4İ��Q�k�9u�O:Y� �N�>� �Nv_v��V���G��$��������S��{�z�y1�T<|V�zR��A��krۯ�s�d�د	�磕K}��Z���s<?��t��G���>���y���>�Φ��0(����a�r3�K�!`�9�!oK�A)$���x|����ٶ��m�lX��c��$�E��0�>�Wg�9JFd��C����ʰ�թJ}���>ϝ�o����"+쪐s{:HI�ԧ�������{ߓ/���
��5�`�4f�����sA�SE��QT�!.�,��:�3�T��Y�f}�d]�M��m��)8J~�_�A,:���p�r�q�>�P'g��g�rzg�[z��L�)���ׯ[o�i�^�xB9���~����\�ۃV������k�ת#(��E�i3�%üo�|B\��-��G��Q�7��+!��4�X�גQ���?.̼i��繎�>YA��i���b_\����v�k�gy$��R��{Ψ����@�/#3�7-�G�C�	�w:�&���o�j�*�Kon���.�yHd5P_���ZfL�>���~kc�I��z�7���=��/z[k��>O���({"��F��	�̒9&��Ѽ��|�K<T���Ơ�#6����/k劾����<�zo�ߗ�sL��}��1�q�q+7>ۃ��=x�bb�X�&m�y��+!��I����f�X�s||��OPN���c�r*�l������E�rC�bBN3?����.�!�U�pa�$�]"����}̣aAP�u� �����q��F��~����\���Z���S%���+�.?K���rjy�>�A��<�2�^�j�Vf I3��?���ҿn�mv� �j-�?!\k}���!�+\O"~����u�5�F&2��������ԧ���n���Om*���`��M������A�|[g�zYcd��ۀ1�(��µ.WP��0d�Ӷg�U�(�1I��s���_�>��N�����J}Gԛ�\=�����J9`j�--�q���+��#���c�{#g������[�ҿ{������ȼ*v��� l����L�i}f_�zV��g�j��(��|��f���̇v��>׷��+����7�X�F�O�)sDK,���J��,�q{zv~�3|�K������=��X��R�����d���z:�|����f���9���V�����չ��(7�.3l�l۟��Q�e������׈@��#�ڏ�}����0�[������~+5���}���%�ln7�ц��,]��9���L���y��s���TwY�|+w�d>Q�������sO���j���<I9��+�XU�# �t�7�����<�l�k`/ʵ�d�ڥ���m����c���
l����G�o���}+��`o2�R�{+�?xlņdLu����Q�ۂ1��cMa�K�������at(���\"�o�ة��KtQ�+��Oy0�I�\�����1�`�HN1x:���-S쿆m)�Z���51���Y������9� u%�����Gd���c���ʘ�Zs��V=��1/d�H�9�U0�ZYA��w�jWƣ��#�=���ܳ�G�I!�
a�P/)�5�w��6`:�k:��&���Q0���-�u����o@`�݂H�Y�S�۪��n��`�ʳ9/�\�V����t��˵lqk<Y�x��w�T�5������c�j	B7�������'f����}m�A�QW�+�@1��k�x�a��\��ƷF���z[7�&�߁W7����\��D��y=1Uәx�f}{[nɅ�v��h���՟>7{#�w�sǂ]+c�R�����!Q�|^����A����[��*Տ~�QӼ��-���v�|4ˡ�"�W�K[���t�=�Ѽ�s�0�-#���S�C�ԗ?㜰ͽ9r�'��㤭�Θ����<f��X��ė*I}hŌ#񵅯)G���/ײ?�5�Q�!���k�L�7��1�O�H)�m]o��^%�t?e�c�19(��a��k���|��o5�����X�?naL�W�8j�/�y?,K��ͽC<�7�|�k1�WlN�N��k�o�|��Cd�g��?3�&�Z[�k��oد-
A�؃�Q�=�.QbS�����q�B�(sm���Y!%��/c��/�ϘI�<�`���ZD�{�)�'�6��8^�Y<hĘ���O
�^����^.@c��M�[��|�^��r�0Og�Q����77�[.��bl	Y����UZR� �_�^�X[w��3��(z�kR~_ϻ!,�c���4�>���`��5!�ٔ���8Ɔ�UliY��c�� ���{j�X���B.Vk>ɱ/ٖo\�8Q�co�G}�a�F��Z�]u��ß�a%��|�_�4$c7��Z=g�yL�ֵ�hh��ر���ޭ/Q���M��%&q��^����ַ����O�s�j|�"���B�r�ޗ��q]���xϸ0m�\�p�Z�V0pQ�c{S?q�����=��,�'CJ9���Z���ˠ��=a9K�rx��.�\?c��0�z�]�%��љ�����c���g9
f�K[�}y<�S��O��r-[�zb[��m^��g��}�&�iΥ��ضF�(b<^�_|�\#<�Hx�&�C��Q�i~�`�S9�3��=ۺ���w�\�Q_��X��[�B���odN�ؓ��
����Y������Df�ku��b��o�R�	�@��k��MsAk�-�o�:F��h���[1����M�{6�XH���-�YJ���n`��;�W{"�y�E{S~+�)����U̹�a� <0ͥ�k��4oW��{w4fG���큁���F)�ܯǾ<��uM¿�\D}��lm����19j���qhc�W�!S;J�����c�����Z�7�pt�F�r�0�L}K)��P	��Kt��믜󏗏r��4c��t�fe����'2�M�ۿ���_��!�\��o��8��>�LXt�$cR��/c���ZV z���⯮�mm��T̄aNX��Xͥs\6*c���;ٶ��1���`=���U��ؿ��D����g}F��`?���P.Ѣ��-D����-�x}��:*�w���K��<ru�>wd�MYW���e��b��xv<�Ud�{Kg��i\�6������1��	s��vY'`����fκ[�F�<iMW�A���|:�����3���~���u�KXHg��SB�*�٦V�k��]n{. W	���)X���:��}���ϥ���Bf��G�� �^D�z����0D�Q� ���ڔ\h��VY���_%;2E�{� ��g�ze3�E���t�bf����n`�3�U=��c�zX_
�Ӝ��Z��Է-W/��&�>�����B��g(�:�4 ;]>�=��fV����lX/5�Z���_��i�� �C|9c���y�+\��1�PL�p��d����׫��v#�_D/MLyG�$�W4�ь���m�<o��Ǒ5���S�XYѾ�?���_�O�/�P۱��wz�R������y��w�E���z�{zcS͒(��5DL�G>�a-l��ݍ�P�U�|�ݿ��k���L�;�7����t���
vc�V����./�Ѥ��|w�+sζ��1�cQ��m�k_3q}Aվ���۠z��l`$�_�:��RʱŨ�o�X�m�=���q}��K���ǵ0�ߣ�XÄ���� ���ǆHV���)��a��I�gF���ڙ��Nq��
��ߞ����z��=��H�6�m�K���\���8AtP�<�\���-l>Ʈ�f�FR_�!�����]�X�!?�c�%�\����Lꟃ݅@wWn�+�%]��Y��"�G�mM�7�>��"��@��gC���|V�΀�7�;M>
ƱV}];���a��|(��Ϙ	sH�؎հ��=�n��Pߨ�=���|�v<�6�m,<�b`}$mPx�����/�EO<Ȗ�~%�_4�F��|�I��!_"l,`�1�������ښ@��%�i,�c�'G��������[�����q#�G}����^��\K�:rB�G`��Z�"{��8֫ok���\�M��u��fe54<b��l?'^�����X�a`����-{��W�U�78�c�'C}��+���=>���jd
��L33Ϫ؟5B�'�^�cXH��������{�n��	{o�h��=�����5�Кcޔ=�n�����'qE�q\��X�v�v[���>�xz��!�~����/��Ikқu|��fy�������R�橘��GA;����6f�[l����o�|���H���O(?{��`Z�c�m�,����cJ_�:�W��j���UzǗ;��z�^3�e�0�2cڿ�տ{�_2c�H�+ZWx�ݝ[W@��ôGח�u
�^�ۿbK��~�gk��N�Ͳ�C6�<���a�sv��/�o��.�z��z_�y]W0�E+�����]B}w���)9^(~�D��B�,�w4�Y�L՗Ϲ����y�5�ǂ�o$q�Q��w�`�I}��C掙N=w�,*y�W�;C�`YW7e�6۩Iu\O��� ���-��1x=o��\���YU��ƺ���E����>�g����Ca^C���ߊͥ+Lj9ư~-�v���������H�-\4���I�Z`��`�=�R_ѡ��u��b�~���Sƶka#���G:��_1�W�G��˵+R��#��- �Ff�߰av��~��)�=�(���~þ��r-���x\{K�&�����z
ّ�֥�E����Z �����������.���Q����b��u\���/^ˣ�g��	����a��`��9�@FJ���+�dr-�v���p�gbAԏS��|�k�`Lso�F�}1c;+\G���(�(�b>���/ʵ��*fl,j.�}���ȗ|�1��R_�kxr��,�bj�z�a�ja�˵fL�Z������O���]�6B�\����c������݃_�������xUW�*����s}>Hf�˵l��5c��1?��µ�gS���9�?܆�r��O�����	�o�MÜ&���Ή�`�Gg��'�J|�o�RA� <�{��
:���0Ӻэr�6>����巂�G�+���$X�/��}��īm0�\+���
�q?�ۗ��8drBNR0ė�?
A������=�[7F~+ث��eD�Ͷ�1���3�� �wM�Jr-2̊	��B1χm|�������N�M��x};��B�p�>�=�.ɵ�d��/����[/�=q���fV��_�wlTO��m���q�g6�G�݆�i)?�cN�''��O�=`[���Q�HQnʬ�c6ۑ�#��n�6~i�^k}.��k7p~E>ް�R��
� �����q��8 �FvNe�-,�����,�oc� ����m\n�h''��c^~���}�]8/��$f��|��>gM��tng��66���`��x�G�x��>�'�IT���hK�+�=޿�E�m���J�;��H�8�Ǿ��{������V����e�ce��giE02�ka���R_�:��74>�c�Dt����M?�ȾV��U�~����#��(��\_�>���[���vxq`���O�˘��?�i��g3o_)<�Iמ#ӦX�{����o9�+�֪A��k��{E�h�ܟ�b&��/?�d�\�UƊ=�c�|����;$���|��E���R��Iח���n�g�	��N�k�w���<�����k�c~��0���65W9ΰ��~]Dr�����.�v�����?���K�^�_�Y��'"���}����Q�*>��c	�&~��ڊ>��3)P�h���mv���@^�8
;��wS9?q|8�be� ~C�Y9[
#���3y��T�!�g/>���~����Ӛ����+�xl��@K���h}>�>3�����m��|����:[؇f>�������|v��y/�bv�p�:X��R7�q"���/��szg������Z9�i�<o�ui}�=����5KCXs{�a�s��6��������ʾ�����t��d:��ҤQ��ߟm�^������>�*x:�_�X�����J���,~�����bg@�j���>�����>׍U���=��Ls78�Ǳr��y=�$��ѡ�=��v�8�չ��yAj��λ)^2u��{}O퇢���9&�(`f�0�O2�v�2�}�\� /��Eh������� ����A�®!�佥g}v>�+�� ���S�]���B6��P}�J��^�Z���o��בa��ц�����*���h�_���������c�c�,­��p��1��z�`o�G|_�X��T�*~,]��Yvb	��d�I�+|ȹ����y�����ĵǅ��t��|��)P�����q��}�[�[2?�5�����E�x��?��~>�	�s�	u���X��+��)�������n�v�K_��W����ϋ����|
��[H��	l��{N�g����o�G����\����{�a_�sX�W���Z?���3u��&�-�}a�`��`�(���=C�:�w���o�'��-�y��':�R�-s|�O��v^B���K�����G���I}���.���Rn���c#�Sy_���	�I�WK�ru�C����<&��UܧL�W���<,��wt>����~�y�y_�`��w�q?��y�YW�dݽ%��K����C������i�ȶs��/3l�|�`��o�;�������Jz7�΁�f�cG�
y;�KDh��v����[^��J����y�>��h��o�u
�����\�_��*7�^8_�ث~+����_��1;+�{Y2�!���)��T��\.r����c!j�C>��uf?=U��ݻ>�����>c�����k��ۻ�m�S]R0���s���9� 9��M�,1H
������l���I���p\,�O���yǾ�r�Q�C�7"��3p *�ڢ�d�~� e���k�Z��"�6�ؤԧR��ˢ��R���|���~g�/v{�����X�C��F~�xa��\����ŷ�Է�`�k�Ap�־�>���ZAr�f��c�*֑�>��ԗ+�,���!d��
?�q��Q�!�q��$�X���e����l�Е�����bۇ�����y�����5��\���])�u��_�������*�=�ߥM�2���_�C�2=G�i]���2�b졌���}?��KYQţr���_��w�s^l�w�ؗٙ���c~���֗m�H�2�AH�-%���q�g?�
�@������W��񜏽��NȯŹy��m$=y�Ϟ� ��;��������T�~:�_x�f}f^�'RA�ʱ�!���^	瑕y?�_=m2��ҹ�/����8³�u<ߧ�ߝVn�lK&�3o.�Jد��:���`RP���7l1��"7zΞV�+������l��=/��rx�:��)%[KR�R�A��{�\��h�{���Ǆ�9G�&qz�pj?s��eC?��H�8��xP�fȇA�l�p����!~{��l/�?�f�w���@cU.5�众��4���8���StH�!�����~�k����5�ԗ��[2C�xL��h�������,�!h>������Ј�@z�̱�����@M�#��������#Y�����%;H���tW<�[8�7G�?Y��Kq�����}4����N�3�!����y���l���i��
g�?���\��" ��Mh}����8&���Cl���8BN�|-��mo
�5�[@�}Av���^|�A�I��q������='q>M·��-qs����1M���V�}#������)���9g�x_�?�Ge�;Ŀ�S:�Q4�9����C���a�<��}�os���b�W4�\8����3�����c9��m$����ߡ<9FxX�1M�@������9�N��n �����Nu�� ;����ˣw'��?U�E�lew���J���{�MpnFnA��C�)�T�Tδ�#e>�n��)�Y�.߱됯��@�o}+O��r��>�􈍊.}�e-]�ÖH�ʑ)�b��vw�dη�}
[A��H��-TK����R~��C��_��s��y+����}���ڊ|�x�G��ꃮ�\h�'�ln�Dم�ɞ}�b�d����}���EH���\�z9��.�����.�C��W�u�b_�@�+)����\-M�Y���iQ`��4��'���H�s^����ѝYf����;�)�t_���]6��D���F��{�r�<����2�݇%���T�貮�)��C��oKӦ�j�P�׽������F�]��}A�H��w���wg������S���]��j�t�7�ZH�� ��������/��}�bw���a��PL����}���Ɵm~�G0��k+(��萴�Ϛw�ڎR �W�}w#�s��lHw9)w��S��e����Ͽ����G��Ų�JTas����;&�rn�޶S�Q�'o�-:��]�����r�v����`�L�,_��鲔�dkkz���Օ�q�ۈw%���9��I�Fפk�T�^}�c!�Hb07qi^�w�bܻ`�$�+`9xR?��6�;�_��c��������N�ڴ��ߔ}u�����kP���Uz]����/`����W�(U��ݒ���}�e������G*���ي��r�2�V�c�{��!͗ [�߇�r*�J���R� �c����{*������	U���,�׽VV�3���/�.��n'�i��L�>_������au��<��*��}�5i>L��l���� ��}��9!�I��q۔w�Q�_��]@���}G�ٸ�?��D�.=�/�M���f��&����4ܫ·F��	�O~2��i�_�,��"ۜ�rۿη�ʰ?���|r��K6�=U��(����]��l+�&�?��b��H��}�(9�]��F�<����w`�;6Ƈ������sJ!�mɹ���="�y�帺�G	E_�t>y�(�����X��}-y�����M)��C��<|��d��㳝 s��k9�w���ȇ����l5_w��{���h3&]n���g��_�����g w����s[}i��13֭h�����5��ӱ��hɻ�7!"ʴ�<ʅtJ}:� ~��=xM������F�|�e����O{��6�ڝO�����X;w�<�V��
>_�r��
��z Hwa��P������ZQ��-�.֦)F�޿K�*�n�0����-��������.{}���Ϩ}a�K��ӻ���?eK���4�����޿�9��6��u ����M��Ŝ5����竳n���_��
��'w�iQ�[E���Z���hqŒ�M�6���=P�?�Q��TE}�g[.�u9�VvYu}���)ƃ��d����@�~�x+�>y�}5��l,�(e��[d�n'n�ox�3]�p	�����_M��m��'���H��VK��BY�9H�g'�M��w./'bzk第9�^���6M�d*�=��c>) �`�|/_�����Q���g1�������k�f[���M��,�u�d�/"��V�{9���㹝�>x��3K�7&����*��OI�+cf�A�oa�6MT i~W���s�-^�o� �{�.[�+��3d�F|�� y�x���x����z$u��(��ί.w.���/��<�=A.\��׮ ��������TޒZ������e��͙c�����3��/������_F�������M&��v|�BE\_���wYA"���*�h�a���������,�綷�������0l}g-����e%��'�~�I�����=����Z;�_��u}Y��o+ٱ)n�x[���^3_K%�x�珒��E�Lf�X���q�����#��VҰF�����v�z�]���:�:WF�c��|D��x�]���"	�%���9�]�At��,J�����_�JE�'��:��������(�y�a��,P�;����<N~PKb���m�T`�·f��)�K�X��^�.�c�p�bJ�`��ò�{6W �r�CG��/���͊v隰^�}�|!�4�E�(��֋�"�=~�5����i�%S6=T�۱k/{3$4;�,R�^�7:@�y��}�)ﴠb_�8�jE�@�&��-�'�����9�Y��_�t�:��6��_���2�#���V�J1����s�}�����l�W���S��9��w7P��cA�R~�S�B�v�a���{�ݔO,�2ޮt�}�LV���v�؀|	�f����Y���~��'
��|��!�2�)q�s̥�1������l_g?86窮��rgX���r�x�)��n�������ߔc�o�z�}��h����|���"�s���_V��8��ot�����ynb[c� E���~���=�O��]�����a��y��y-��&���O�kIyg,��^�muUG��U��TV��k��.����K�}��j�.Yt�4Z��+?%R��ǫ���yʩ_*����U^�lce�x?�&�w�_�Ly9>���Q�m���T��s�sU�8����E�)�EE�_�<�߾7��bo���@��q��a��^���Q9~�/g�ϱ����fؼ�%)���5,g]S�V1��ч�߅������$"�(���1sǿY�.�x�&�\���}�/�����^�I��B�3��}���g�+q^��$iZ��e-z���x�#g�)�W�>��c�{��	��ʲ��z�W��f֗b�����w������g����(?=g98�G�oT�e��z���h�<w2�ϝpd��~��)��,&a~�l���mV ����f T�3u�HҬտ�ge{��ǺI-	D�Q������|r�7����#�4���4����Q�+ɿ���W��]��"���9�1�!f�9����>��˝躑洿���ߘ�����HU�Q�e�(��O����'3������F��8�u�I}et�?JwdƣV��1��.l�ӌa�ZԷ`Ƭ���<��#�&�0ąu?Mf�ll%����e_aV�f�y4�K�f�[,q��Xȸ�����A�'���^ΘFE�D:.��:��O�	!ιJF�d�ɖ9��*�<c[g��%��A�ϸ��  ��d*�)G9�h�2f��=CԦ\̘��)���sP�B�����S���af�>3�G�(g���&�|�)E�b�e�1f˳��)�g�����=ҢJ����l��۫��y��r��}�s ���[�9��OΠbO�� ���*�J�~��DOnQ>��?�����^����y�}��QV��E�w���P��_�h��ι�r�}�|^�f��Ӗ�K��%*��f}�e�������3�z�Aeq���g����[��1������!��9��C���7��s|�����tw9B~��\��y��et�]>������M>M~��M+��c����qT|���� [�������k5�1����^qW`ϛ��d��ƅ��ٞn�6$HZ:p3��XȂ�cQeV��4��o�����-}"u����X��x(�3v_�Tv!İ����}|�'�Q���-�������\�ةaf��H1?�1�3���)�o�2��'�̷�*��kf�$���7��[ۿt��_�P�_��簦Qޚƶ2�r#�/��7ꌙ���c�� �_�� �9���b�Q�-�y��I�5i����?�G��-r(��
����cZ>�Uc׉�-��$�a���3
����Z�G"�ԇB�$�\0>$I�{뉛�P��b#�pN�f+9?fQ銰��;�H��{3I�� 6��i�t�\����.��Q���c�ϲ0��4e+Ǝ�Y�.���A�t!cy��CM�k���G��>ɘI���*f�oDvɤ��뽖6\��A��	�E�"�����m��-ܳ�tS������x2m7���Y������bm.����	>�3e���4���؂�jz�W�7%k%}��E�=ܛ����wi���4��F<h�H�$2A`��w�Էk���{�������ǎ��&.�0��y[(��C��X�*�?S[����k!����%k�Q^�����a�}�|/���5����R�0�JG���>`D��D�H���g�~�xU���m�����C}�e�W�	ǿMA�e|6�F���*RGI�?;_{$̸�`�IQ��~�[�J���f� ~{.|�ǡ��H�����A,^�**�	:d����D{���RE*��=[�ܴ���:�Ӓ�vl@�y@xT����BX��6m��m>���=ZOk6΅�n�m��������&�&P���t[�B�/��1�����p�4�e�|����R�#����]<��XxX�bq_��#'�x
�2��nL��39����ҿ�j�TD"��Ē�ܚ��y�#:=5K-O��_����74��������5ْNN%kه��/���v����y�H��lY��{�۪tG�h�/"��_�&��hf�=>oj��ҿ���v��g�$���^6�Y"ێtܖ��72��T�W�a���a���K.Ä9p�6�2��Q؂�¼U`#&{�ī&̇�֘mN��7Ƙ��6 {���Lש��\ٳ$ٛ�h
b�6?]���S7�*K��_���0�aߟ�ka໳kG�������y�2ِ�����d�P��yI�uE�ܿM���k?�e�=4U;���+|ͱ���]�Z��K�c�n��e�v��S[K9��ѿC��^�>|����}��Rl��`6&��G�*��1k��~lҰ�rд�Pn���E�_n2#��5��+�܄����\�Q������s��J���1�c&���i�*�bl���gx%�����C�Z�ت)໯������ڌ��T<�
��t�3������l`X�1b�Mߥ�y\���}�F���C<Wڎ����#����HG������?͋y�u#��<V���C.��j�-�[+z���#���j	'K�4�˚�Oߥ|ǰ�kܿ�0G/�9J�k%�Q;�OZ<�0�ՙ����ƺ��h�[Zq���d\�>�q�{���:M�i;��7U�
��>e��l��F̕�H�Ϡ�ϰfg����iK_�Oh)���1ae�/h>XOʘF6ץ�y��9���J�Qs䳥������&���*gY<]���m���z9q�Kɖf�L�3��п�����8�+}���Z���f`$����1m�%�<!;�d�b݈�{�Ww�W�+�L{{+���%�:���7v�_�ϱpFޒ5�x�N�y�4p�vd�vj����Q�w����C��f��˘0�?X_J(s�u���ˣ�V~�3�N/���iu�5}r�he`%�QY�ƶ��ET����?��,(/:LdD���Z��-��"����6�d�fa�.jaȏ?~`;����Q�v���U�/�#�c�k$�+����>�_��}9�xz�6C^�y7SQ/���Gh?�ʉ��*c&i\�?j��hgڴ7WwIz~���pm{qM阿�Y�K��+��x&�krz1�t.O?6��>m��mύ��߫����Z�F%�Ў��ҳOi�-~_�����ʩ*E_�Ȉ
�XI��u�ߛ�8`�;/�±ez�w����I��)�Tb���T<c�ճ`����A��%c#E��L�X'c
ڷQ����v懱��s��@����VǴ3\�)����l��d/�p���=�aS�W6Rzb����ϥ���I��X6��}�ٌuZ���E7���3fa�0Lꋹm��������ah���&N�5�Fa
�y���G��ʘ1iqQٗԓ�'̝��X��jg�{s��.Ü�ʇ�-�l���x�È��g>�YJZ;�Ή���EB|�^�f��|�ƿ���r��.~=J���#�_���N����d����Ɔ�-�ث2ӡ2��A�p�q��ḡ}E����7��x5����O�*��r�Y�ä�Z�y�qdOD�|�D{��1��YtY�z�9�JO���c�#���٭|"��Y[:4��[�X����G����4��i9j���Q�k������z����2�/o p�<���T9_y}��<�n����Z+�!M�9V+����)�������itr�mه�鱰v�k�w�����&���3;���3v�Ux�g��-u�D*���=��q "��8;.��W$�#����m��O"fY{�3�ǜ�h=����N�c�D;R~3.�S�D�*{p��l�C����y��h|�b|���	ے�O��?�WC��*ss�<*Xf��)�����ixo��q/:���5ŵ�5��ۿbOUfO[�3T��oӡ��>������5�B��!1x��u��#Mۇu7�
+|/���"���m{��m���`��
C}N���̰��}Y+�p���՚$;VDf0��u%p��-�H	�d]�v7&�j"2��6�w��JiXh�$q�ϩ�VY�>�#X�O���ڛɶ��(� ��4�:n��a>�\���ss��Z㔷zR��C2�¾����o�%)�t���A��{��gA~�����Iߍ�2R?��|�h�����I;��H�-Lۢ���p��U�ė�
�L�k�=0˕�&���qaǒeR)�r�\[��Y֤g��x}�2����6��k_�����f{�����TaW�0���j��G�o��?\�Xʈʆr�1�����*����t}I�4����r�6�R~�"��MX�	�K3�}^���Z�0S~_Q�c�z��oR~*٩ GʵE���h<,�]�@�榀?ǵ�S�xk�yJ�˖������r��W�
�4)3i��z���mV��\[���w��<��*�U l)���@��k���+�g��~�V}��j�B{�\�|�����?w}>����;�=h2|̹F[�s^yu*�2 ��U&��6��Xʫ&S�Gx����{ty����k`�˵e|d�lN��M��|�u�)�?�X��m�F�L�L�?��TZY�=Q��ӏ$����o�F�YvE��� ޏ{�K��x����f=s�ɵE�->Iy���/����ғ�����H��#���L���g~�e䶓�G��;z>촐s���&�r�\[t�����p�5��u����R�)��<޺��_*��vE���.�(��ʽ��������y��aǿrQ�a-��?�f/��/���0��sr�姎W���SXگ0	{:���pv�˫����;}�g�+v��j�}_��W��~��H�C_W ��o�1����\,m .}P�/>E8�E��zc�)��,��)C�/��6�o�y~�W4�r�*��K���c��Mf��=��l@�ݸ��wD��>&���|��j!��L���L�Tt��>ӡ.�Y�e�%h��b���Z��L��M�\�ϭ8�y�9���YNP0�2�rG�c8H��W�Qїa_il�O%&� F��a/�Ĩ"��X�l�7�!����]7�_�9�O*sceN�m��/�Pg���7�|,�>��m}���r�Q��t�/�k����]{��W���:�31�ϐs}���dX��6�� ���lޗ?c���g%�w���m��W)��� ~3���]�B�#�����y�a{���f�Է�1A�U�+��mOt��`�����d���=��f>�[{D�K{g�a�,#��߷�_��n�����+�{��I2��2����͓���9W��%�G�v�'vٚ�&&?� ��7!���׼{��lKN
�^[�K����_}���EO�31��7�w9�(�_�/ϸ�K1���������8�X#����r>��i�<`C_��>7k������n��˾��|�
g�}�@�����ك@���1�U+ե����mեW&y���u9���p�.�㜯�C[�[�F}�~wf}Y:�n�d�1aǡ��.{�
�x~�ۿ��ˎɺ񻼇|�p��Þ{���94���~#�Qqo`��-�٨�3�����ʮq֋�b�&�b��%���{��:�l���,��U�"�/�絿�<
g����P>Mh��]��VΫZ;s��y�ޓύ�4�~��ő!C�|r`8o�X��t4K���w�:p�Ja�����i����o�|v��ϔ�m�`�tVv�؃�~����^��1�����i���s�'����w��at��y!�k�y���-�'���2��V�s����_N|���m����D@{vW�W��o���|�����߯��{X8o��˳���9ޡ>~�!��|~ӣ!3��r�p���_}���~az�m��?�u|����9�z�������??Who9����i�?�hQ�l�ŋ)3(*��c>[�y5վ����Ì�ۗ��~��o_㢸������T�2r�v�~U���	yw����q��	���#<o�G�俺�� �{�n~��%y�&d+�M'�|I8�̟w�|��=y�����/�@��8��o�����#�����<Vg�wg���o*��������%{(��kC<�l��-Z����ίf��-�m���Ϗ+�5���&*���_"n�����^�;��g��-��߆v6��b��c��r_~�w�aC�_�W�_&�������=��hl���ˇL�vN�;��q������*��X���ÉJ����{�m����r�3� d��k'�q}����Y.�ǜɒT���;>ԧ��k��_s��W?��'Y$C��<<oQ�ǂ��"����	?�wb#��������_�%����{_r��<��^(ki��)��~ ��*��.�ޑ
$�e�l�*~>�䒿������!e�<��8���!�=�8����P�s(�d�?��z5��
������kKͯb'4u�'}n�2D1��)���k��A�VT����b�{��S��֒T��C׿e�D��y�b?� U�<���z q�:��ɗK�Y&�'�9z�#㓼<J��i�y��������|'�\��7���>!>��S_eV/�E�g�yo"0i�A޿��Ú�<V1�><o�·v��.�k��ߏ�|�r���,�O�0OLE���s���=+⺖p�5��ئ�>�-��ٌI��C�+�D����7e�]~2�R�)��	Ӥ��w��=�ZJ����"�Rv�vnȷ�֕x�H�L>�>�����Kl�#'�L�� ��/���]��y����Le�j��wS ��r�3O\e�T>�uc�pB�>��_�o�������'{_�q�]��������BR�?�H�~[2d/5��bf���)���_�����|2��'�Y��C���)��|�׷�������C���/�8t�|.��s������Cw5�M�M��b�/z&���Oc&��/]_n���)�F]��r�"���WK�8������}2(�b�����r�/!_W������ߒxN!G�N.(6l~-������Ҥ������S�ۄ̎�n�e���"*N���6;�6~�ſm����g=�,Q�#����ZN!M*?���kE�=����ϫ�V��s}�;�U˯��y��pV�&�y��Y�AS���g
������Ε7c0~��8E��j���Eۋ}9W~"^��6-͔�˴aD���,�?P[q��ͼxx��Vʱ�%cs��o�iR�.�|�M���}t�>ۆ�s��B���O~�e���(@B�#�����؍7��-�@�����]׆�`�I���У��?e�!S �=S�?jύ'���~��X������z�.{-�W�8�⚸�Y��`ɰ��^�4�íg}In�;�ڕɠ��_g�ϕ��u�Y���������a�\�*F�[����Nn�A֫��p��:�7-�T��,������G�6G�zf�;�Y�����:4��oT��a��zf�;�K&P��6.;��r~�[�~��U�'�j�;��w�"\Tt�ٜN�?pn�a}֑�����>Z�󒼭@�Ζ������ʕ���n�xƥ�y�t��&������'����_{�*���-�\�,C�	��-��[*�h0�2g�}��]�f�;�I�!�㝷�q�e����[o����x�/���rg
��-~_�b��r2H�Ԫ�t�B(�A}���[�lgG�N��v�֥��@Ňz���6G�.x^��~+ZtҙF"1��۷u�;F���1w5^W�0T�oS��me�@���Ƹ;�K���U��a�7/T�5E~��>w�s��@�v}~RD3�W)��C��+l�틯�*ln~����>Y����e�;�����F����<�F�Ilk��h� �%�n�U|��������k�e�͜u��j� Q+
�֯@�g���A6_��)�j�u;����W�xN�ʯg�b�����SVG�d>���8�S��?c&����b�~��L~v&�i0g��k�-^�����f��2�
�
��X�k^��#�ăj�;�_�Y6��|27λ���DVS���W����<V����T��Qy^���C:�P��I���v��7�b�y�ck�;G�i~b�V�}�u�0�����b^ߎeu��$�u��kk����ç���d}.��e;ډ����%~c�Y�/���]�B@֖���d����?�E�C�W�iR�G�q�Z�Λ���
C-��a��<���G3�Uq�mO�n*�aϨ��a>�ye��~0�_aZ��Rv�쀼�������g?�0?�g���B��o;[%ЙWV\
����4��K��w��Y�*��^�d9��tb��n���w���=�qwc|�����I��d�@x=�[tX[��xհY|}S�G�����w�eQ2�1���᷈�+|�bgU\���ytؿ/-��|qgg�(郚��0���1��(�����x:[��TҶ�&=�]�Ԑc2���f���d��A2���k;���P6Q/�ak/A��W���w_��$�r~_-����jW��<�I}����<��\+�b�#-kС9��?�N�X�������bl��E��m`+z:�p��l�ZLԧ�b6���H>;�2υ�G:b/c�{�Eh?�H�ҿ#v6��dq�#L#:�M�r�:��<�||��q}^�y��Մt�����#�b��?���b|�����P�m�?���g�s<m1g�y���g��
���]:�F�~l�+��a�빆�qY���ֲش��U7|��,���9�T�>k�B�>����uq�$�ז�}�0߹V�x��oU�G��36:����1�=���������sK�4���+�3cS67��y���{�*���L���C��]��ۺ�n��.�y�Z/T^����i+Iԯ�߇e>44d����9�*�+�o]���-\~p��9�}1��mQ)��g�\\���6�a����UtT >*�W���me��#t�~���h{��r��oUq����-�^%�W 4i��(�3�o��Wt�@߽R��-�l��t&iIg�`s@vE�< �._�-u����[�|.����v�K:���̬%]'w��_������ǿ���߇Y��s�ة������}cU\?Y�nG>;�
��8�,p��������*�~�ݞ�+�4�ٿ���Z�3����cB\_6��tgq��4�V�wx�����aح�+���[�Fh����V�؊��Z��ͩL������e�勡��ɣƂ:���W�D�r��'-Sї1�~ʌ�K���;�N�2�b���U\��`���X)s��)��w�Xނ�O[�ٿ~�l��$Z���բ�3������)}Z�\T�o���	�1�m�'R�kZ�9�>ʪx~��� [[�YO�O'����_�����Z9ث��_W��͍�v6�hB��Ь�F�|h��?�S��:O�[L����^o��zƺ��Ҵ���|hG�Ň��|�߇�>_<d��:<0�CR��.ח�����_�j�!��|C#��~z�wTџ�x�ײ��٤��G��>4�����t���e����{�s�f۩��*�t���,>�D������b��w+�k�p֌2ԧ���bl��������yl���^���k��>�oG���̎�]��`�`��6�DE�����<?t��x��L�;l-�˓\.�2n��8_���~�ʷJ2L��]欛�|�y�}侻����x�ҏ�!����e��E�1�>Y�x��՝��.��wmA��@����In������y�|��9�Q�#-���{����*��{l������'���"�ڰ���}}v}y�~Cl��Bնn��:���_~"Ga\��'�P��\�I>{]��W"��R�q�ȅ���p��Y��>�0SU|���D�c�)�w��}���~?�X��G���o���hs�-��c��{�V��\*|�Y[�����d��g9ňM���a��w��J���<8��\���Y:��ӱ�a�}B�*�[���b��n�o�^5�6��ۿ�B�����U��Ry����+X �өW��=A�*��W��op<��p�ٿO��e�g�}��}ݹ��2f��Ցy�齫6��y�y]����>ǐ���de�n�s�j4�L�m��������O�o\X"R!=Oْ�G�BE��.����O���;?�@,:[�B�7P}V?��"f�@�X������6摧>Ѱ7�]��R-�S��!����|�� �?����m���y�4�����VT���X�;՚u���+T�����P~�!?1'������E��`��[��y.znߛF%���'��x^���1�K���Fj�'��&�S=g��g���q��w����<�%8����7��Y&35�mޟZ���������y�Z�#�PC�������N�����c/?��U���(����^ӫ*���=j���Vz?E�06(0K��O趈���gs�ɘ��M�J6�\;$cf����3����w�}�Ę�W��v���Wq����*X�[����
��jHX{i1]�_y}�&!���^��R����»ymLW�ׯ3fR���v�*1��A���m4v����{���h~C&��<«U���Y7���5���_̾��,�g�_�I[�(���o�WeW���Wߚ���ȳo�����^�"�-n�7k[E�����w��+��>�
7(���3����ܯ>���t9R8��;"��s�q!׺*��W��;�^�FlmE����I�r���{U����y�~�^���]�
J��s���"6}f���WN��+���z8e��oT+������=o����Z��>g:4��5��e�h���\F�8�E�x��Ys��2��?%�(�������k�q�ĶSd���tͿ�n�'*R���D�Ʒ��"0�����C�������&�l�)��*���q��r��l��E3E�el�5{�
����i����(Ɣ�C.��������x���'	v�y���͔1���ja��o�g�b��X�m��AV�6u��ذ}.��Ie�+˟+1�
�jлm/����a�4�b�v��,�ī�}��Uk<>J��$�b�+s(*�)�u�ΰ�����K��L"{�J�KּjT�%��ݧ>'H�`�زz������ku/ӏ�)�I�H���,�c�l�j�YxW��蹿K���r<��x͆��-|ñ�g���[x����Z�����i���X6��v-l+�.��>C?خ��sN��tc��1��xa��O�*�Ԥ�zA���@d�v�n�իhh�#��-3Y����_k���T4��X���y��}ԑ�+��Ǜ�������0��
֔��f�e[(��z�
~%#Y*�=]��V;��������7/d̤*���uUX�
�g����TÃ�3��ý�/�Zp�����@�Տj��z���X;�(��n�QR_����9���l��	�0˯��f���k�����=�f��fZ���F��*�h���N�I�*T?���xN[�1�l��rGY�	z��<o8K�riն�D�|j�����#Pf٪C}���?�a�~�2!&i
��?�B��9T���6Oq�m�:��p����<��&�ں�1c[�=R?*��!n�60&c&U��U�E��fE�s<��'�*��̧���=k|UX�
��Ug�����no�X`�[g��alf����dN����M��[�d=��
�4��kg��e���}"f�D�hL���������[l�]���0��D�*7ӯ�s�<fff�fFS�ºV|�r��Z�oWn��Z�j��_m8�Y�Վӵ��j�ƿ�f+�FUrΐ�hJ�7��fdz�;y�Uw��h��Q^�ݮZ����Ŋ��>�\xն�<�[�1w������j��MMz���F-6l�0�k1q�ʹ_d̤*7��1�̹�C3�ca_f�c��/�@S0>Noa�o��ۚ�T��;֌�d�'dOTm��<-��o����9�sJ���a[u�s�����u��=�{�[��#S��Zw��Z(b���?<�v̂�-�B�_`����z�\���
�O�fu����A?���w�V�d��UaR*�0���m� �׎��2��7�Ŷ��j���F]a٣"̩?�����g�2�o*�1�ֽ��ǆ���-`��Y�Y��-l^\vZ���v.9U����󪭥�!��ni�n��,#0�;�,F1���ǥ�(ʞ��"�y{6 #*�xNS�׆�4_�����ϫ&�£���bl��'��B~�����BX�U��=��k�F���=~�1#*<�z����&7~�B��L��p~���Fٗ���V��κ����D̎Vm�t.�Z��@Σ��j%;� ��:��S��S=�vk^N�wy�ί�8�d*m����I4Jx��s*3��?��o���o��}Tї���	�{u4�[rd��Y��R}��ѭGW[����9Y�KNK����>�}��c�K��B[a��0��m�y�^�+1��� ��%{����[�T0���f\2�����gL�}o3��l�ȅt;=\M6�,���ḱ�X��꣥�Q١j��;�P:�Z��vb�][刊�W%��qw�_��n��Չ܋o��-6{[�����9H�hVq�C�iٖ3��ǌⶏ������F��8T,��6Gߥ'>Z��e.Z�s�~~jؒUu�U���V%�9����Jg\�a�{c��٥�l����O~�)�c!/�X��e��d�{]�r>����ug�⸌��K��{�����
{|0��U|Ǘq��w���ʭ�l%ְ(����͘IK�d�J��:2��F��ˇ�63�������e͐[2Z���|l;>?�zc�ߘm�Q"����G�� _���wl]��vEE{�������pU"]�P��S���<o�kfm+�� �P��a�olG��/��`�EUX�[�e����۞^(c&=���k��I�ti��&��ɇ����S/ߝ�Ц�f�|q�?���ϋ�+�f���NGG)R��i�4l����F�g7�*��+���̫��!⹛�2���Ç�[��˟i��z�a��
���2fOY�+�ḡ�F�1:ֶ��G{8��N�B��ѽ��9�*�ϲLO��C�}.+G|��L��hq��9���_h�4�ޔ�����c����(�c�s���擽9���;�!��Vm��Lly5�/50B}׷g^�K[,�ò�<V��� �Vھ��,�P�:�\A�aMF�;� ���K���k�KY�ܓ/>������,���>�s����`2�������K�����}q�הOp�>�ܿ���J�R�qmS��U+_+<J�'2�͐�Yz��s���Y�a����3��z��Ԍ=�@�T~���˘�uԎ��w��'s�V#Û��!�g̤�=�Ր"�j�����;���UkG����j�2���L�ʫ�\����� n�3�2��kŃ?3cۃ�Q��V�e�U<����9[�竫��L4�ͱF�#t=K���x��/]����fu�'�W[zV�`O�7��_��ܱʮtt�����^�5?G��T;Z����������@C�/���Y��f�>*��;}���B���4�����	ը��K.�V���.�uaU<��-�kUF�t�>߈�����,c�V�T��J��)w�s��8��뷸\��i�������ʳ�%Y�]��}�yNV����kB��&F�wZ�݅��c�z)첿C~�\刅��%����|���d���5V�Tk.�M)"kpr�������z�{���˽�OZ������wz�2ަmTE���r�2v��k,��/�Z�[+a�&'떮*OB�~w<�����u LU��kl(����{��(Hv�J,���%�(��~���r,�ػbo���{�`�y�`/����;&����޾�)��ݝ�c<�Q�|���d��uǳ��q^�;���;O5�]���C��!�h����Q��}��c#oQ��I�C�6�{����֗�x�|w<֗_:��$�������H/�V_-�Ď��n����K��qO�ؕ���?hU��G� ��/ݱ^8�+�գ�p��v{O���ݯ�����č�w;�	}���侖�!
i{�m���=���֑1�V�97�
{4�&%�g��8�C}q߭�1��Q��A��w{���q���u��)��<�ف�1�})�t�z�:�����k�{*�{G�H���K�o�e�X��q�f�Ԡ�:r:�_��~8�]�� ��X?���[�z �:x[���q���E�o���ϛ�Bb�׹���[5^E�u�kc1g��
�Y�S���y�q����,��A)���H���h���=��t�*F*�kZ�X�3ڃ�m�黎�Dk�c=
�/����!�r�W\ka��|���=m�q�W}C�����([4�;�˾�{���1��u�Q��#�%>�_ �g<!�?Vnc\3����|��u�*<ڿ?��tB��1ޏ�&�Զ�P�2���_�V�b|�_&�pw��9��B�	<`�{�{l��;����2)<���g`�iZ�/�7��68������5�1�s>��w=�WY�������w��!^h�p�/É���VH�S6�G"�ݍ���t�站άr������X-��^�����B���cb����􊽔q�>k����3����U��X�]�4��au�����B=UG������'����<8��0;�Z8�����U��x�Q�����[��~��N<����3��O�0ix��L�ٞ����x'����~w�g���¼�T�n����=�i���ftG���;Qkk*Qi��j�,��������^;�2A��ۻҽM�=�"�q��!ƛ�x{��v�c�Z�������&Hfo�������|��=F�&�ʽ�w�=�b���Y�E�7�x��ג��:6[�:��!/>��4��b���:T�H�~�,�y�ʻL-���5/��ئ�'H���Ro�n'��
T�,5z,y��=�s[�/n��vڗ����Ux�m�O
�͌����Z7e.������UYG|�����K�����R����+o�y�kR4����ʼ�:�䇭-��P��GOX7O�o�l\�'�^�'�}n{+"����'U���UW7�zU��N$Ϋ�yX�sw|>��o;;~����&�>�Q=G�8o�'�w��Ym�ͬv�V����j��Z�m����ġ(�	ow����"����<h�j�����#�߂�8�3F�����
��5��E��P�WVY���v�n鐝Y@xۇ���6�lu�?���p������g_`=-?�n�u��k���3��Ά�y�>�P[{:~[����Ff��a-�n�)j�z2�|˥������Wz-E���c/�ĺ�� x$�=m����ʞn��67z0TL�!�����[����c���������A�U�[Z��[1�ʮ�-JXgv/�mb6������]D� t�z�'�����74����(�(c�;��#�
���o��϶���y�OC� œ�����·�ɚ�N/od�wBX�V�{6�����zZ�:�`U#6��X/DE	O���>~*9{Z��K-�j���sX'F~������V�xa=��%���{WXU�Exw�z�|oHjY�S,?�b���z-��rm@j��]��>��m!�8�H�SN	��v�{�7*�B��u�~��4p�/��V��Pa��{����z��wT[w�-��m������+�S���?���Ժ�ӈ��Z�j[���(�꛱@��$�퐎��s��Cp�����t��v�z�w����=��%h��9�/�u>�o�����LhYJ�V�g�I���K3�������wg������c�_�p�Ψ��.`�[�]�ߍ��ҵ�6�q���u������x���Ҍ�pӭ�CF�G��XuG��r��ֻ�dO��¹�e����ݑq�V�����a�wv4�����fX�>Zx�(����f�Ϳ�k/�Eê����B���I#�m̞g�[w�Zu3���e�PJ3�o�e�~ H���V���pڝ�k�>Č������� �>s���$�
�DJ���L�u&����x�e��'�)^t����=�b�{)��[��Ès�����1��oC��i�nm��pQ�Z��g �O�Ƨm)������!T����R�l���Ҥ*������U�3#~zzz�̓ߘD�! ��y��Α�#_%_}�S�兴��Z�����/�-����k�nDN�!g$�Œ���#�cV��K�"v[����xmS��n���r(]�I�t�ʌ����}�y;pZa�'��`�Y���0��J!Ζ�Vw�����O�os?2����+��u����c�+������]�/�L;��]S��$	���I�W�C�*G���V�.K7{7^�)�g����1�o����i���x��;����s��/䳰���ub��;"Q�]m�8?q�z��������ߚZ�e*c�Nl"vr��d�E�1��}��w��z2�X/mnQ����s����P�5��L�ҙt]���ۚ�t��H��!-'�g�)>x�Vx)�xp��D��#�^�����7��ȭhUdֵxp�P���ֹ�b{�ػ:���|	���ob��׵��^�~r���6��O�˧����b`���������&ٻj�4ǈ�E$���y|ԭ�3��⵵̎_lU�v1<tAx����׭�@F���/����x���N]<���)���?���u�"��u�@�#7��&��w»9��x6J�7H�e5�/dzw���o!�1����C�<�~l�v�|�����[}�Fh�b��Y�]�������=��k����Z�5p^�_�v���V7��9P��㌢
�L�{�ٹ��D^����;��#u�I�,�ث�'���[uǜ����Me�C����fa4R|Tz1�_\k�~�8�V�i��h�w=W���O��w����)���6����0�=,��Ъ��c�a�)�b����b�e�����1,ԧ�|���X>�%;������׷�g�@}��ξ�:H�Сtj{^ob���fw=�{Vȟ�����XG����MX�lݞa��<»1� q%R���dl��Ps���N�5�1�Ma}�E{W�~_���^��;XN��(�t�/�URL�"�S���#M�obAZp��sw�@D�r��O�
-�oԹ����[ ͬeH,�-�>��YWC����HN+�`����_�����'n��P��)���!�ޭ]i�M�$3ۂ�c�c�Yb�퍷w��U�x��5���z�B��������ړ�I�ȡKr���Ⱦ��ZM�:0��~�=S�#-lO=�?��[�F�=�,P��Ƕ��,/���N��A�J!)�T\���~�} ��7��mA����-�(2���4P	�oA��3����W	Z�S�&$ַ��2V9�Ou~��k���3��f�AkA�#�i29�>�m�����wl���[�.��&�I��$����>#��-"8��(�nt��ZoS�E�U��Z��{0#���:~�H��5y��x=L�Ok 9d���-��bc�[e���*ϯR�s;^�#Y�ַ��Lԟe�X�'3r�?���K����{��R*����şd��JWh��֞[V�/�#B`� ���7�s-������V�S|��a�n�`�e9WԚL9�5�s�;�����Ѝ���v���� �`�xgb1i���g��H��i�=x��H5���"�/���<����c+�W�Ţ�6������֊$���N��9�qA!Qj�F��f����@�l��G�vݧ���c���	P8Bk�#Î�5���hT���������)*܆�j�p�^>�?�J���`{�ٻz�먞W�?���%�o���^>gv��������2���(����D���������l�����qE}�@�=��mA�!�$�|4�1��̮�DC�ޓ�:��z�m��X�#%R���G��s�yR^^��nN:2no�oI ��E�_=��ڑ24�3	�h���f�c�ՂQ����\�z⩪� �����|,2��/_���`|����?u���r��B?e�s<����L�-ڿ�dC�U�@o�Ϲ��W��#��:M���F�L���>�:쒿Nx�����-D��^-(_�R�.� �a˅$~FT0H���U^~io��������[0���[����eɑ�bj�!����~���C��)&a"��׮gF6ג|g�DY7o�@u�)x�T}2�R�/�q�9S�>�*/����N�2~�H��6�u$FZ-�������S	�Ь.&�և�6�{�g;�sܣ������<1��i�WA<.�<��tF�����h����^,���O��7;b��H����l�~���P?�M^�?^?'Ҏx�����Ty9ƿ:��k,��LǶ�2�t�|N}�g��9��Uy�:��?"��M^�W�紶k��{��c|��{��F�@r5[{���-�t.�Z�w����x[��W�ϰ{;H�n���C0猖�=�t�����[/�C�����z�ƈs���t��[��'�Jn��0~��?jܘc<��w��#�s����,:G3�-������:Iv崾"��|���boA��Y$�!��NF$�Y��Lk}����k��h���_CL���b{,�H�C%ߎ��<y��sf��O����֗�v�'ooYA�{)��.^��|v8�*��5��&�h$�=��k+}a�b���}Q��W��9�V����^����u���{b�sAA9�'T���ګK)c3	�g�Qk���|��3܅`�,�@���V���ȟ���|{~�%��ZiN�%٪�&����[䏈��HXkJX�O�Lھ��C�_j�{����5ߏV؎b����9fO�(��Ҕ��&���? P��W������������7%������	�u�����d�OH���xoȴ�!C���i�9��'��h�m�+�ۂ���%�
�}�6� h|���`��yz�ϩ_}��}`�ك˃~�d<9��b���ˁ:~+ъ���LWw���:Ɨ;1#���j�hv|�U'_^<	�$�D��ƨ�ͯ�om�V�6�Pd�^�;j��t�ξ������l'E��<H��Ҕ�����l@k	����/1�9G���o|�\���D��2Y��R+miO��g��`��d��e�?�D����>��=e�d�[��_�9F��?��?��$�|�ƿ�Ȃ0�(��3r|^���g��E�d��E��-�ӽ-Q�{r���r��IhƠ�Mѱ�l�o>Dx���(�SG�o���n�M�]2T�ȼ���:^S?s��?���5"�/G���n�{���[Кb�W��}���՞�5M�������ń���K�q0�ރ9��ڿ�eGOk-�v��dD0�g�e����Ìl����7D0a��b��"�hO9��ľ��&�ws|����՚*W���t�`A��ub����_�Owx!��]FH�j.��r<��󱞠�DG��Y_v	����13r���^}o�s������
';�NN	��<$��Ϭ���D��Q��$�;��p��������m�����.c\sp����j�ԟ��ߴg#��d��E[	�K��&mof�\��+�����M��=`��>j_>���8@~-���#�ׇ}m4J�F���ϳ�ݠ-!e����$=�Lٟ8K�9FF���$���I�+.R^�N�S����������A��Ry!1����� d���Q=�_�W9�D�����C#W���߫��:��}Qy��9��꼛��Z`�܂<)����D�<�$�k����ޅں�B|�[x�U�s�/:���i}Hw�S��u���/#�O)Fʱ�z�#��=�y���g)}��j�����W���/��Z�p��xH1���u�r�7i��T|z>��+�s�X֞G�GN�.������/�?�o=jUZ֓sw-�}�U�~������5����/���#m�yT��>��-@�S��W-u�hYö��lKf�A�_`��x�-�O�5g����.ɨ�@OT{N�}(����w�]�ٖ����j��S^v��3�e,��+s��?��=eF�+�tV���a)��E~a:��tɱ.G')�b{N8
 9�ξ��r6�������L����屆�F�_��2G8N��|@�4��K����L�/f�E8J���sa��*~�1ߤ1ݛ`��X��>�B-o�񻢵�v�f�>�䕭�
�=|({��3�'�����<[!�E��Z��y;�1�f�y:2E؞ǃ�^�q8��x��R�	g�E�r�����l;�x�!��Wo<�E�p��;�6e��|~��%I^�2�BK�����Hb��ؗᙢ��0���[Y�B��hѦ���6!^p��j�嚯1?��c05��p$����̺I��BɌ��Լ���4T�������=����_*>���eok�{���3{�ٍ�9��W�%*��`��̵��ɦe�-����89�����ɾ��_�w��G��_lK0'�++؞�g�[�������O-�e��X*ў�̌�h��ٺ�X[�ﶼ �*�Ͽ�??_s 9���^�|��|��F��N]���ʫ��юw�>�T���x�<SȺ =O�u)2<y���[:���{��[x�r��ӵwO(_��#���A����2����I��S'�N������A8�%��-���=�β����H�=L�Mc3
l�G�؞��h{k��� <ũJ����L;f�Ԇ��8�?���	mvW��7��g��m��.(����x ���{Ū8�x>@c5�(L0J٭.|+o�eVs���(`3�7�/5��A��#w�u�:Ҭ�ۼV��:��ơQ��Q������xB���	�:��`�9��C&AP}N����ܛ -!@$�尋ii�7G5��%�������Q�CS�W�@��3;u?]�:��s���q�n������a���bh�F�tN���,��h~���ߗ�K�}��eϸ1V̊0���d�A���е_(��=E�i���#�n�݂�r���	�UÎ����n)�̛�X�jh��;x�?��]� ��Կ?ۿ�#ϳo�_�g!FDZx��� �ɃT���=xPx�3�9s�x*Ǖt��п=;mN��|�6��}Yó(Byj��e�W��#R����ա�o�W׹N庄�gw�^��v�s&}��#��T����)�^k�P�/?�D�N���ڞGL�OsJ �yZ�a��K\�H){D��8���`L�9��	������c��/���n����e�����6���� ~�k���^][����*m�z���#pCi;�X/H�ڃ�Dn?�~����;�{;x���������u�i���y\��F�W����>~�����m��/�����nq�W�O��C ���t�&��@�7�����T`��?���P��V_mɕ�������~��K�wb��i�<����/���?�H^r+���:�J��^���ڹ�����y��6�U�|@XM�����q�^Kӷ���C��[���<V����C�0ӂ��`_6��s�Lk�U�=#ڀc �W/O<S�3��n�����g毎���b���#-g��F02��¢�ޜ��"��h���1��Z;���k�5�/?ٿ/�<��:�L�����P'�<�Wk\�u�k�Jt�h%�9jb��6�U�b�}��r�0u%����m����?Ը�3K�!����dOG�;�j3�(��>s'N������m��`L_o��k�n����Wx�`B[W���7*Y�����)�Z=U�M�2����8^�E��P�V�H�������[^��v�>�+�j���v���n�	�yF���= �ʹ}v9[��yk\��%�x��wR��5��w_����;>�A�����<��@K�io�\�����[a�1�D���WB��(L�hW�?�9����^�_��ϭ�nɁ�繌w	�2X��Y&�������������5$���iosj\��є��q�;�,�\���x��E|��g�gx(.�U�i��W���o7k-$�qs6�������(��O�37����գ�@�����t�|Y����^9Mɣ���@��ߖ����P�Et2`�9�[�G�(�O��B��+���ç���p(E#�|�Q���e���������a�
9K^)�#/v�c����6`�oA�a������D���E�2���Ϳ��	w����w���>���Ữ��q�(?�ǳ���c�*�X�e"���G���u���ܞ�`:���߂X��|��A]�?&�gY]��u 3������j��ހg=w�ٙr����l����x��gaz�)�)�A��FЏ���]�)ϼ�������G���(�4��������_\:��]�uE��8��/9<��CZ	��Z�x+�.��Gs*D�)̹db�fg��Q�p���ٳH���1��P��k�W�m�u��m:.��AZ4���/DD�9�bR��8L`���q�%��%��,���<�&�Bٵ�	�X�gٺ��m�E"�#l&�=�_+��	k;E�>3����Nv�g���6>�0"�_��'�g$3!���:��{<.��iÖ�:�3���9
�o��U��x�����לÄ�n�_��)+�
�ؗN�Q����5X��@8��+���t��znx\�s���tʱ�X̎�=4�1��@;��-x)�z<*/��	��n)��'fx�r̹�����HE�NWx� ;�~$��9⃫��&��kT(O��n���[G:8�.�bk�V9Ê_���.��[�x�X�y�T�a�|�#�q��:�E���ln_��s��:J�Y�q�\���Z�ؑ�D�8�W=���������QK^�ƃ�,0��[�4�I��B��P�	�6`�v]�+�׻3w�港�wX��v��=S�K�b�U��i����X8x]5�<Ƈ��P�Vu��a|T_����d�c5.�7�����������<�2��������>ƿ�e�6�1��Ğ��FLͼ�w1���S�7��|l<O'��Þ�-��,��񬪭���>�ߚm��R�άO��~h�)>OD��g<��WD���NB�pl+�?����$����"J�U0ae��7��-�'�����a:&-�۳��>\�_�����m��<��_5e�!�]��L;@LwB8�uۆ����m�_�>5{�U7�ϟ�痽ǹ����9�y�1ݚ��q�wV����8�J���k�<�a�%mS�/W����y�Paw}���x~��${e�xL�1��J�˽�s,??�B��y�,_�C�:������>�kQ�;7��gݮ�X��-D&j���5aҶ0��׶���z��y]�r��֩�߇�k�L�W��!s��y~��hoaZk�)�^�ǯ�+s�%�h|�q�q6��3�73�g�'�0��/�Z��p��_{�?�10��ؿޤ�O#��[���|�>��}c��)�%���q��4�x#(
�%������-k���9o�c�0��QWH2�>�����I�!��{M�k�c�M#���wB��C��9�:�_P_��Z_
i*���k7L|�w���k�����w{{л�q����i	�/4�D��{d�k-h�|DX����?r|��R�w>�祪=��� �K�?A�9����RϤw���p�J;�B��*�x�����j�G�ץ]���@$�mt��ڳ��O���!�]�K	�k�_���;��:>�;�s��n'����Ä�t�oq���3��Fvƈ���^!��ܻ�ڃ���B�}���T�"Zv䵣Sރ�)Q`��^տ�-|+���ަﺗ�x5��R��^��HN��޾":���$�r|~�5«��O�2�#}�w�7"����xЭ3�������]��������r3ȸDyӐgE�F����ܽ�?\�i'��9���둅�n�o����P�	b���P��C���ۿ�%�n$����B���}(H���"	2ʱ^����aΑ���=h��;���ߎO���}��C��y�`���ZC]���x:~�?�w�����v��l���_r|J�����Ғ�s�d�������%�k�_
��hG�`��m�yD[�k'38O��������x6\t4ۊqr���H`�:��0����H���ޫO�o��H��@�iE��r����|��˜5] ]밧�3���DY�"����?�=�H��ڶ����+�	2�^V��N	6["��r�Z����hE���xC����࠿=�w[X��F��^��ە�S�e�kg��?��}� ���?%���<��o�= {�r<0�Y�zBF��P�b���Y��A��]�?l'�V��0���Bx�� `}��l�������ݣ�g&QyL���~�oE�9�o�<ݖ:.�)�M�\�΋�P�h�m����%?������d���"<��s�q����V�f{�:�\�c�7>>��Z�JT��?!��y��!ģ�
V�ځׄ�M{<�כ9�Qi{��\MS�x���t�)�3/G�|���~�������m���Qө�"/�p}��N)�?G���Ϭ[-�5��UTo�=2Y6G�󻐝��R�6ǳ�b1s�i��@��a��l����v�����\e������!/���h�i�OFl+�I���U��J�ط뙕gy������'��{���7���zi�B�;\x�5�ʱ��o�ի��v�-b�?��~<*��5RjSm�p��Z��������I�ۯ�x�e�@��Ƭ���ԟ^��F�H�Zm�b�f5��z�㙑u�t��0�=��o�f�����C'���r�5Ԑ��X���m��߃�BlgR,�6�fd�i���fg͏1۾���=,�#���9��s�T}�� ��|V]�_Vw� �*/υz���}�>�W�u�����K���KG2nB�'�&/j_��Y�o�y�`�8���J]CY��b����Ab�[����zw�	���8;�S�+��(�_��O��돯�hyBm����e�r��G�M��d@�'��},̌�5j����j���V�3����m�O��X���/�G�������z}������Gػ:�W^̶�Y�� �j74��=���=i�lu���Ϫ��j4�+t03��A�~��Ċ�������ٞ	��X�ɷ����,���i�9�4#mj�M�ª�����=p|��E��v���"9���l��N�$o�@y�Ҹc���z7�J���yg�g|�T�zY��M^�X{ˇ��0��Y,k���D�a��Kɠ-c��	�Y�����_)��F��4�=����Y���w5�z�nO��wu�^
��?� ��_|���»?�7�!�=�o��PlI���%W��sŶ�#y>�a{W�h>���wʽ�O�f�s���6�<�ƌ,��!���	�˹Ŝ$Z�Z��B��w��v��?����{��=�͞�ذ�WqG����|�pȕj{�H���O�"�+Y=�-C��_�k��fCZ)�ı�}�1�G,C,��>��V:N��A"�W�+$�+�>ojx>G^X�CPF��/�~�[��G�d�A�1W�`f����d$�{���}^(+�h�9ZD�%���t�����w���f�r.+����oL�w_-iu��5]�����aש�o��>��P�p�䌰����4���HxC5���Ym�,���Y5�g���ua���`̿|k諭�l�v�U�`����������ί�ؑf������LxB���[8��u{�c���'�����x=��_�0Ay6��{Wi-�S~;�(�=����	�"ՏsC��ѡ�>��2�R�e`M	�X���!d�G��[J������J��)*��Or����ƵѪxd�2��G��(�ܔrd��Z�y`O_}�W�W�iU��i_$����	�;k�P�l�fH����� ��B�E�/�$��?�Z���w�Q{�)�{�L!%NG��6�>{>�-�T��Z�����	���P���� kvID�c�+��T��[��/Z�:���c!��Wfd��d�X�����M�"I>�ݚJ9}��j��3�A:��˴��I�] �����h�QT�T1�_x�Y������e�����t~&�Ԟ��5d��C<oH��Ƌem=I�bg���6��z��;o𗊸]�6�\���I�w��y�5�PZ�[k|�)/�I͟�[�Q��,���]>����O�L[�:G�qd�)a��%iz՜�����2E����xf��ݧS�r�[<8G��j�}����j{gX.�Z[q��|�,����U9��x������=��Ͼf����b'�#�gͱ��˟�լV�j�՟�/��q��9dɌ����:���5^x��9�k�x,RM���e�ek����Kح���١��W���w���w�����?���9�E�Ux��h[�J��ʦ���GpT��a"��JX��ȉ��^��3*/��=��nc�t��1�(�%YO� ����u����n*^c�©a�k
>/�3�e���(��8���w�F�J�����g��7�xP﷩��%�k��*/P !.���1����t����hH���Zoxkڱ )^������0�Jn��P��.9#r���v���f�ׂyaI������;^�˱44�#�2�O\�ڰ�~�hG0H�I�i}D4����{~�E��oz�?�z�n_֠�ؿQrm�/��,���{��F����[�����߉��I�,Ys�H�w�(z�,!)�6���b�n꽪���D�c�'M=Þ���>K#y��K�P�����4�2��9�O,�x7���i�	��X��U����.���l�߳��3���Jx�.�b;k�#U}�x���#,u�V�e�����o��=��H��o� �ƈ��|oxeˀ�y��� f��"u�/��j��	��}�L�4~k���������h��+(#G�������s� �"�=���GDWs���{WV.pgc�sZۿxgmf�ي$9Гe�џ���D1y��=U>��Dl�#kl�}���?�9jL$	�uO�@6���i{�kR��S�Isȍ�H���7��ܾ蘮�x���������8�/E����Z �*��i+%>�G�w� ��GT��^o,�� �����7�dF�J0���
	MZ�<�o�x�qI���І���u����e�<��.+��S(X�:Y>���4`{��U��;[�Gc#ʠ���G���Av�Or� <ɑ?�7����o;ɫ4栺y�J���4֊+N��R�����Wh����c?R��%��8��Z*6��	Nl�_G���/7H�:B�Tce��|�¼t�jY���V�О6N'�H�����ل"��ϱ?o�wc��u�U��;H����H��P%�;��7����a{n���)��8�N�Sl:Z���!)�D�[@H�)���HN?6Ρ1��E,Hc]�`��'�5@\�xL�\�V���Yh�� :�8��H�7 �_��P�:��/�Ѿ�3�!d̵#�-���*L���K^�R{?�|
)�9b'idX�T��y�G����I�ue�;&�`]m %���|���;t��\��W�s�1��7�?��ۻC}�6tr�d�� ޴�U&7)o��0R�q{zJ�q��(��B���K[�DČ�����w�d�^�9����2�w���>��{�Q�����1��#��;�X�]��2i@1��<�ץ������]��i�Iώ4�ڋ�i�7��X{WZ���dM0W䐉f�=��.qO��o~Տ��O���lY'i��\&�o��o,���ګ����`��>x%�(P{p��7��C���[jlN�y��K(�K��G?�P���ڻ*/+�wi�F��m��H"�x��sjK�7�aF���u��]7v����j��� ����s������BHb#���Oi,G��}�^PPZ4�K>��h��m��y������9��c��Ou�NR[">U��s��I��$��@_U"��D<$^���)ڿ�*��󥟹Je,���9ݿ� ) �Mߴ�>�N�O�ɥ��aû?�͖1�ϯ������z�CI^Hq{I~��X�>���^c�b;Œ��Oj;� $�$�� �-#�^��ai��Ԣ�<���B�������a��G>�;CS����H���/��N��M^z����ķ�K��Wtl#k<ڒ��7����!�xVxk�e�D���d��.;-��UF�Q�&����Q���g��}5� 	(�%B�\A^����4�Q�c�pk�� ��'MbF�
�j�:\������6^?,��`z�)�oǘD����=-�� �!5N�����Į���ARy��\U�(W����ki�L�؋x}����I�g�wu�خ!i{ߨ][�|�Yx���eE�jHl���hPj����ڦ5m�y��c,�������x^C�� ���Z�����N����%�/�i$�oZ��i��~�ir\����T+_b}���^��w�E�����	��U�)�̙� XG��kf���.9'�2��>�X�h#ͬ9��/LڿK5���fP2�[}�p�� �i�����`{���-e}����.7]��tZ��� �6�%�K����nLx���M�������g�(&DRyY\0&⡫%�<��������c���]?��-6x����f_�	��{F�ٮO�������h���G�X�a��T]-1jSyYYǯA�k�_^"~�U��l�����=8���b󍷚�=v|pnu���_��
:~w�9>r��S�	��C�9B7ě�Qj��u��*ViR�J��H]�J��p+&�h��I�y��v�l7��S��.���~����(�>�������
(���u#]�ea�%�WQ���9i}� ���G��e�`c:��d�Yu<t�x�Ʊ����M^���� {?lO2	�[�T֣�͇�w��G;�Ө)�Q�~$շGT��$oJ)�K�L+��xܥI��P���Xc��k���'��u�O�Q��ct����%�v�d�-!ҫ��Ns�%��ڿ��eUB��In��qD��.S�W��Amo�zíZ<>Ǖy�P�88�5�+$շwԾ�Hla�����/�u&��F�Xc�����U�:�H��u�h�[Lr}	cD���P>���?���&�+�/ׅ�b�.����R�)��>��ta�j��.ī�w��=��Nb&��w���~�G-��r8u���=-[b�v���l=�]�����Y���ƺ���瓨��]��b.C�M�thގ?�	�m���`{��U��~���e�ʓf�8�1;��د�C��m>Ծ|o�����򌼧��ɺ��]#'�F�y4���x�5&(v,#�=��Bx�'�Z�ou���T<y�D�g����\�Kxo��� ��T�/�=��~�ۘ�N��"������N�cc�߮�h�M�����ڿ5gY�}Qy~K�D��7���A"�Ʈ������*3�o�\p�8LDdj�7NQx��E�� ]ߚL��Yڴ���-���'9;���MDR�5T��1����g�#��a�Ʋ�9 ���^�w~���x<����AaG���>ڗ�Mڿ����LY�V�Ynn�����`�Yb�E��$���e��3�7���'f]%��[[������Vs��Z�'�2��E�\��~�b,���2�x�욣�w�/�+cyԣ��f��I�G��O�8E�qS��XQ]�߭�<� �~ln�yoշ2^�ӊ|/��4V���O�y�h�"M��%�T�vq���5O���+؞ �d���a���/Xײ��ǎ���˽o@T63�Y��������Yf/Qd�+����F��:�_J���6q=����_��aG�K�5f$���F��O�_@��찊2�_J􍓍�覧�V�~��w�{}&�+B&p���M�7|��XҲ����DX�q�c�퉏L�_�n���2zxׄ�N�@{O������x����bR\��K"��]��%����}հ[�����4@��_Z�<��g�#�9�#�>>�UXr�؂�H,({a1ƞ��,��n�6�\̟D��-'�#�Cv��� �>GjO�Y,�b��P��h�n��HO�|��?�?/�C�X�r������|����s�f��E�|�aѳmw���{m;F�h���;j{{�����?d���C����GϘ������m����~�0�#�b����^�����=j�;���Zޑ�%z����q�W�|I�;>P��r�;��(Z�{1��5�����֚I��ѐ�D--��v��U���~��Bpo�QPaMv�\�ِJI�Id�TN2IdoR�y[ǎ��0))�������^�.���J��S�2oo!�06�)n�;\�c�O�x������G��
<eq��#WF����IF���P��z�.���l"M`��<FfN(/��x՗[~��Q�5���Q�`.��#�2��=��xڛ��S���<E�JA�+���=K��Bb3�Y�4X��q�X4�7��㗒��tu�rp�sQ�\�+� �)%���	�[�J5`!�o����XU�d�fJ</)�]~5�R��Q���*���Vy�d�^��5���7�U��oI7�mT<����C�/���3�ŧ u�?Ox]�a--��s�xg$6 �p�*+��	�S���'�nx����.y�xB�pHӁ'���vٹ�;r*i��D��0F(��Dby��)�d�K|��b�wd��`�"��e��)h����J�
�Vکԥ v�g۪ꕳ�a���]������u�(8�q�>K��{�<��F�Xyd�cu�r��ʵ�	��[b���=_��+'����~�$!A,^�k�PdYn��.	�|�h{b�6��vF`��U�'�ׅqv̯��WN; �Q���r������s�4x�a�>�}����'�X�֦"��ѷ��,:�TY?�'����xB��{�ե�@YvK�-��瞐�����z{��q���Z���kSO�g�4��JOo�M!�::AK� "��_������6V����/�a
�ir�5��M;xck���ZV�=��&�B�N1��vO�l���$Zp,�B�mi��S$Ju����-Y>�V�[ݳ��Ǘ��H�F�|<�Q��|3�-G�q&��ݼ|�Y���Gys��8VCb+��H�h����l�����;{��e���ڿNi����3i�2Go2 ��ʜ�����l\��^sx�U��Oӊg��n[������P^��1�V�R����QN3(/��n����?�p��[&��k<L�w����;�����:��S�}�xW�މv�an%`��c���=���sP��?F��h@�;|(�rd���;x+Y�0{nP�+�:B� ��6L��-�Bi;/J/�0�o(�M&����U:�	��k��Υ�ю��'����=�*��^��B�x�ˀ�+�N����e$A|6տ�n&��J=� dP&=�9���9�6<�S�������{|.���'qjX�b+���u-�Lɂ9�	���K*���u�Ʉ1��X��|�G&ު��+�f�����{d��G����{<�·[]&@=��n%dV�OV��*t`o��}j<�r�E��q��9;Z$�o��ѭ$���\WU�>s����<CʓΔ;�?)�,�e���Qs�RءM�տ	�(���������րT���	lK�>`�{������:r+��2��s!������I���WG�-��.>�=�\�v���T�!�E,��7��:�.ٍ��S��b�4��B3|��!��y�rT��9�sA&G��n�xO,�]�xd%�=��9�uˋm����0��*a���y0�<���A�i-'��Q��&������,�g�'Pv��I�H��ky;��>H�*��=rm�M������?�t�KB�|!���~=��d��S�FP<RV$���oR�p^��rp�_��#��E
Kw�+ ���:��K�.�,�ƜG.����,�=��Pnba�\��%�@�?+S���0��s?�lɡп��S���������X;p���~/c<���Զ�Q��ZL�2��{�O{E|Jv��=?K�\��j<��Is��t
�� �)��.�<;Ȯ˽���i�]mV�a߆(����+1�#�Q脪��=�`	<_�`�|q��+Q`Io�*Cj�@1b�����	�)w�~�o�㷏�Y}�(�X�T��\�k�K�o���j\��X�^{�b��'����dIOq�?P!Ks#[�x��k��/�n�3�G�0�-ӝ�����k\�/�w�� ��LV,�� �7�:Y4���݆����̬���x:X��D�DOT�^zY��vB�|�X_Y�]W��["-��^�����"I�>��	,$���� �����ğ�V��Ǘ���'=�Ȅ�w���Q����e�7��bʡ;�E*�����s
̫�MO�������HC{�w�K=w���zV �����Q��m�x�2�8L����s�}0�nٰ=�wj{����L�ē�� g{�B���ɮ��� O��a������w�X��Nv<��!y��l���61>�B<gI�71��k~#!k'��?
g�$�I&ЩD$���_�
�E߮�4�7W}��3�(k�ƍ���R���H��u<�#�I.��N����|��k��R����MS"�&*q}��d*g�	�fG�	��(�_��:�C'�
*H���������t����Gu�DNh;�U�t�s~)i�z$���s H�%�{�N�ߘΎ���x^C�U����jm}�8��R֚#�c�O����L0�+�Z<�V�4]��3gp�h!$��z�ԯ����RY;���p�V���4����c�wE��B�'i�2[8��-�\��u�H/���� ����#��؎�	�t?�*�\�=�ϻ��a��]dW.){9�޻���ߍ�pB�ǘ�uY5��R�3ĵ������W�K�h����Dm�Ao�}�Z��<?i}���*����ô6��Q?|�{��%���9���e�P&�QƄ�9�P�~T��Y�׈J|����p��+��,/�]R܃�K|v�5~��c�g�Q���tn����(E����ב��1K<�����ۺݍ�`�)K�}��и�_�Y�y9{]b������a�'��K�K�9�h���O,��R�R�3'��]����d���lfZ-:��ښ�r��b�ْ�o7�-Ǭci���2K�_ܳ���a��żnY�?���w��^�'�����!_r ���%֞�Ϋ|%�WV{�4��UC�Q"�m��4�����Aԕ:����^��w��~�y��4x����!��*�o��E�T#���5c-3ֱ�;��{���r~)�����q��
��N��wݳ*n�U1�=��B,Z��w���+#���亍7,�b$��B9�u�/ڿ5��A����P�\<6���1S�u�c��Fr�斝	c��j<��,��_b}�/���EZx�Ԟz8}w{������`bi:�=�S��~��z����c���Wǻ��V_58���HBz
�}#�65�>��a]	��X;a.~)���Ĥ�2ڃ:&�7}�u���x����{��,N���b�R��x<�:|X�9�b�/�mG�Xc�#]Eߕo�����@��րc��r�H�߈XOd�H99"�/c�|
K�ה�+�`���n<�G����ő�3��1�G��o�WfPO��|( ��z��s�䗒~����5���Hϑ
�B��r�'�n���K��HO����x6M�A��^��s��R���%�	�K��&$����)O�99��V�����5���S��I./�
1,hdGL�}�c�W��ؓ+��þ8	��#�����lm�%�Y��I5/�q�[��}׳ [�K�6Q㭾V)����R��n<]�Ms�'	����0D���"��a=7��K|�"�?�����/,a����(���Il����z�Q���4Ft���Ȓ�0��!Q[�{4E�`|x6��R���</�O>���n��J%�o�9��G�UR$ ��%��/��c��NE#�ʙ�x#�՛��1�xD�}#֜�)�>�jϜ6��j��R�k=,<�n#�Ϋmi���.h�5>�]��Y�����l�9R�������l�v� mt8����1�3���6��-�� �9����% �6�k�§)����N���E�W�'����`=j��)%Ta�*�8V��Rh笐��LvV������$�ױ�$�y�G������!�d������K��R��R�QX��)��!�G���;��-�f��||��я&�_Mx���<��"��� W�Ͱ�n:s|��*�S�������N��{�Y˅�~�z#��Z�%�dm�g�0�g���s���S�%��)|�`:����L�|������Gxڙ��B�Ϻ���s%����`�O�1���ի� Dc��.���6y�����i�[������lᤅڿq!^p�������.i���x=�}�����+1&V}���r��Кh:xw8����n�����;����d���ٺ��@?d-Ú�Bm��e����֬�.��óP.��q������ta;��� �>�Ƨ�/A�%�m���p�\'���軅gb��F����7���,vrh�� ���T�`5�O�Q�w���#{��]�_>YS�5���Ub}��=�|�#���n�m��ƶ����%>oG�w�9/4�Z�q�6��>�ϛ��t{*�9��ڡ�l���Y6@_^2;�b�1��I�Ŀ�k4a}��,1I"SG��]��#�R"���=���O�n:��a(�\/�sǧ:Z3�O�-&ۆ't��M��%>�H����a-=����Z\7�]>���@�������w���F&���<4�F����ڻ:~㵾^őW��+Vk�*��П�7�χZ�����S�bt�E��c-I$��SC��fHzo+��CI���~7Z�IŌ2#�w�֖���DP�bw����Gy�͌�1����ESے��`n��˘=dHY{�ܶ�ӳٻ��XQ�O��؜����L���_!��������V��M����f� D��O��9<m�K���ή��_�|��!��;R�Ę��1$?�J]��`�_�;�6�V�/���ߓMN�L�|�)�f�%h'�bF����~�V+g��ތ�)��h����+Zft>���u;������a�
c�F���9���|�ta��ĭe���Ik�6 c�Lc{��H���ziכ�������q������3ۻ�f��^���]e�g� ��'��Ӟ��@^��f���dM��W���1SG~�@�ơV�x���8߄5�9n�W:�׫=-�q��~�ޔ���6�Q��J�ƷZ�pv�W3��L������m��%K����U�A���>��I����CW�
*
o����������LR�x���5��KĲ�q��?�56~_��f"4B�2Rb���ԃq�ɥ��,�M�i�
�;njE$�&���4t����޹>��o0@�I�o�t���U?c�9���@ڻ�V�$�9�y��D�!�kF�XF.�=�X�ee���'V�1����t���,})q�L�ՕH6�*/S��}�m�<�|��y������C	1���_k\�BY&Q�K�Cmb{��U����i{�S4v^����&�,�cˀ��
3J����sZϷ)�&Z#�BPb�ٗ�s�z⅐·�~Ὕ/����]���z����uA�w��xh�H"ֿ�@ ���؛��<�ߙ�|-�KI��!}��[4���wh�'i�����̕��ʋ>o�q>����؟�h��?w�C���DZw!yY��c���[%ԇ���e��Y|��d\�=j�L�%#m%���x4��}mr0��~c���O��.�~!�)�0��Cl�/��t<^o`>y����=�|�=�˟�����k1�Ka%N�Ƽ�y6��W\7<� 
�N�<����WN��E��1�_~�gxh�PA�=b���4{W��R�ۃ��PHx�� �H/��"|Yf�ݯ�1�싹i�>�yOR��1�����?ٻڿ���L��QJ�ö���F�A,(��5M�����$Ma�w��\���d������r����i7ڥx��ڈ�)��i�lO<��<����E��������G�����o�s׺{S3hN��w���A[Z���'9�=������"�%�U�w�>+�F��_����~+��/ǟ�|���(q����Gj��SR*iY}V�mt�"4l;����Ƴ��V|��/g���!"��!������E��cڇL�v���A�T���ē$�站-9Ьm/�){���1����rJ|ެ�ɓA�2��k�	��<��B9�Ξ	��I�cQ���>�e�z9��a�7�`E7��}�o{(�)��ȔO���C���Xa�୙Q��D�?��z��R����z��n6
��g�Hʌ��X�ʇ;	�m�K;�Ȉ�$֬	��R��w�I#����ʫd��<WtL�ߣ�!m�5s��w�L���M����~�s�&�i�����ǥ	�����&xA18�U�J�ɤl-�[PƟ��]hB�� �5AF�2���9F^��ً��8?^�o�{# 
���t�Ve��{����#�z[��&̖��ߚ0e[2��xW���������\g�}vMj{��N�*�Wq��!�m^I��"�>DV�� � �l��ˌ*�!�`x��2zm��`�mAх&H����w��G��u~���A���!2�M�"�ˤU�	-4Q���`����$�����ݴ��
$�m�;�9�\k}����q{�3��<��Q0�_����C�gA��ǯK0Hs�/)߾��?R@r!�R���\�ϫ�<H����.�sxT����������Bl�����Dr��o^�q�+�>2����6�S�
�(��&Xo��*�������>���J�ќ��6�3F�<�,�؞y���¶�� =�tV��Zb��V�"�Ɵc�o�vK�Z��_��������?i߽)�zQ�Z�=�i�L��:[P�A�m#�����I0~i���U|�ګJVؚ�I�(�Cm�#Tq]�������������m�A�g�-Ybԅ��)�W�<�l��_�={��=l̼7�1�|7�����m�"6쥌�TڧF�xFF�	�=���'�O������i�ߛ��O^%+M@�R���QU����1Hu���A�nYgo��|��ߡ���C��C�{��b������F�����o��1��l~�"�B���r�PUT����*�s�r��67�D���_�dj�7Q}T�����n��"�O�=>,�	�Eq�>�} Y^j��I0!HǜM��h��F�M�7d �y4a4cF�5��8��;��á�i�`i0�+ �g��x~Z�����.�����=���o�ol|Ɍ*>�J�ՙ�7O��{�������H�]�u���C��\j��FhsE�^�l��!�2�Kǥ�V^��a��ג~,����|'�m�yq4��qc�!�f	8$w�\����~3M��d��:��HLܜF�yw��w�KC�.�4�zr �/�h�_m��mo�W���bv��
�ⵡ�����T���d���ix�A�<��n��
4�%�Ɍ�F\H�����|JN���d��;Z�A��m��ާ��F�N�<EVQ��9���9��@w�W�y��T�Q]8��%eyBr�Mp����Mh���K����́�c���W��&ȃ��;� ��lo6{W��h�ˍ�l��x��h-�3���t?R��{���l���n/:����#�L�\�36C8b]@R����w��x�l�а���f�+�OH�w���kM�Η�[�'���i��oʌ*�otyV]�a��?�w�N�16k"cm��\�u~�S���ч&/�ɝ#�����s�(�^��WdI��4·$��Z�&�jOB��;3{?F��o=j�8�$�ӽV8"uU������ڃW)�L�����Ѱ�[1HKOV�C���Ɋ����]a}�N����!��,A̇��0f��K��+X��O�)"U�RO����n>Iwk���&�_Ĩ>��
�L���\j�g�Ԥ����v\�����*݃��r�䤛�Q>gf���dD��q����W4��Ȍ*�7S��X~�9�">��K��9�yo�$Ah�C�UUq������Ǩ_�u��?S�Ă���+���cœ۪�-J_�X=$3��6�j���=ϗh���=ݑF�����^�+���Mu���ZT^nR}��$������V��t���=m���=k�Ђ��>��
��z���kϻ(~yB�r�/����IF�	�q�2�[G�tm���2���8
~?��,_�G��'ǧ{kβ��9���Yo�醾�1��w@�M�8�1�m~��$��\��e^�lxr`8]3Zxτ������
�wߢ�5x=�ƿ��D,şdT�_�����*��i�e
i(	�^�/?#�s>Z��U\u|u&�6���$�/�[7�ة�|�qJ����K�s4�SJvl�2t/�"ϟd��}�����|��ɔͣp����&X+�0�]��dԨ=2D*/G�� ��Fx�6�%x���wP���]շ��}Y�rs$n�I��s�]��Kȯ�g�}Y���w�j������*>8XOV�L���N萔o'�]F<���3���*��ڿ?�����%`��a��d�I��bA��i{��z ��B»S,&b.��}9P1w���-���Q������	�<Z>�x�ِV+��v���-���~�l��k{��Q�d�|p��Wg���^��ZTT�x_{�?ko�a��Lv��V�{+��ix�T����ַ�뚬�,��Ӂ��U��<����<a�߇���Nqp>�:��+�g8�h&��P�m��X�9��-7!ba��y|��-j�.Kh.�z<&k�<j�O�|�χڗ��/���G�XN�����E�����U<����J� ��4�UUjT�����Ǚ��#�J�}h�x�p���* Y��D��E�*faU�7���n�=1#����B|���I�c���vb�y���;�T&��}�m�E���'�L�X���<�����Gӂ�s�H�i������K�zh�{$��{���}���\�@���h�km�+�#��_��DU���3�����tG /R���y�O5f�W�]��
����M{h�o5|�xȏ+>�>���&��ΊO��U�z�Pc/����;������|ex�;�����U,C����_B~R���Cd����7V?[Ț�ֆ���
��~j��<�{*�$�O��le�`���U�N�<��������B���&�`*3��|��t�σ5��܊���O_m���������ٗ��Vbϓn����
㦓�y���dO�`uS�����$v��o0Jk�I!q7_%�G�$�e���W5^8J`O@c"	��b~HƯ��2�<���< �'!��W��K�ʲ3b�����A��/�'$2^���bi��-'�V<B�#��T-��9^��x�?�R$�K��ȫ�U��o�*�<*i{��	�,U�=VQ]�G��JO6�P��]��~<Ϲp4�^����e�$u廆|~+[�`_ �WŚ���ss�+]cJt���E�˻��NT�ٿT�I�$o�F�-���;�/��ګ�����OT1RFb<�Թb�0/��Y�3w�Ԟ�X�w���[5�-��9���S�U����2<t��9[+���/���%�������*��W'>x�v���X�C�=p�j��@WᵽW��K����M���it�*�o"OU��j�V�������︰�����d-�O��l���5����U���f��ؖ4�ۊ�@?��9�jr���{��AOH���E=��\'�j�T��ʋg$������*����T��x���O�	�J-A
N��m��i@�G��YD�D1�6�W3Xϫ|��o\�����d�hm��i{����^1�B���^i�����C����Äc%>è�6
{�6�*��P���	<~uK�c>ϱ��%ȟJ�Q�^��y��(3-
�9�|Q�b��j��Vi�wPyL�x�Z1<�����[O���F��wi������*�O���G�1�P���I���-�dI<V�QGO�r��h�S����{�_�4��c ����c�_�6��֡{������ܚ���!1�׬8bw���Y���/۳���R<�
L� oǠ���K��D�Tե���eB�K�݈��x_�naaP*�4�5�wZ�b�@?4�bT�2�H�}\S�x>%���>�c��ŒL�-S��g�5.��v��j���h�,t��e���RE.���?��K�9��'�_�j�#����(���3k����B�b�D���k�{�M�1>��c#�r���9_����_�^t`o�������`.~�~�[�	U�"��8faڐ�����n����5	�r������k�T�vi{[�	�"�Q����k��N�����q� �0A��oaLw�aU���&3x����+#@��\�.���pZ�:�q��� �M:-�Іy{����>E�㻷�,A�ˆ*�����v!�:Wx#��4~w�������W�[�wX�E#��b�W�?�8��'T	�1��q�4��^l��U�葏P%���J�q$�V��۽��|zB��0�H�?��iY��&����Ӟ�"$��`�%�*-+ј����ۭ�86-U��1fK��=�����Z� �D�*��NJ�jx�6�7������
Y��X������i\z��O�@TuG5���ŉ.�?�y[p>��Jc,�=@ʾ��g�@�'�m�O>��z/Ȥd+F�N��B<�������{�쒭��u_+cTi���3�{�o��UG19p(���y���}#g�Pg��z�W�K5aɺ�I��b�J���x��K/ָ��5�e����FЅv���3��0�2.cTe�0�	�Gj�9�7e�zd��D�ź�2i�㷳�>M(��� ]u|*�Z�8L0"��� r�&5��E�����yᵣqZ1ꐡ�����u��;�OOkI)�u�8��$�m�/��hEH���b&��j���;����:��]�(��K+\%ۡV�|�k�	�o�\��SE�,��[&&���������<�&�n����B����Z/��@��q�P��l~����8���{_wU���F��$���02��;N�����X7jul;Vl�F\�����K;nU��P�}pa�H$$ a���$@B6�䒍$$��=�ܳ��=����h�*���y�~߹��{ι��������N��_�� �q�˅�o�_��rJ<G��2n��ϩ������3=�s��z����k��E.²��f���|�9���H��F�S���ޘQ�p�9ݖ|�p�P(����82����?M)��N|߶�t�o�Bio��XZρt$��{� �D��0�oU�P����Վ�Gvx!ꁨ�t���?��6x�'�i�J�� ��/U��;�JCC�`�Q@����X� 4X�=��^��̝�����&��ki)\d|Q��|6k�@�j���s�?l�ώ�?v-���n��Yy�_���C~�ZU��*1�������7�M��Ҏz8��З�ߏ��F�g�O��5�w��N	���s
pw�I���L�~�s�%���
V}7��&2�X��8��5ZJW��ԟs�<��eVb`wul@O=��������_҄��� ���z<\%�-aW����� QY+�/�����h���8���Ok﯌:����6��?��CCi��#�m|*��ڿ���1����6��e�#Z���v�Q�t����~?k�=q�96������"��{�r*�]�$HwG��"$ݘ�e���7'����p�y��o�G���iW��P�ZO��[n�i���Cv�e/}�3����Z)�6��}�ju9K~���#��49�n�L]�*�_'5�w2B���k2Z����f�D;+P_�\��+�� O�0J��ێL����_���Q��/H����k0?�otD�pq��6/��Y��s�4>���x��:6�N
�!���2J�w�Ź�	��+IUHk�`=qRF����<�u���l�
i�GR�Q�OF{�}���
�U��4\��[$��=�۫�H>c��X^p$���k�C#��?�W� ��$ޟA�h��<gށ)�G���+:�>B��)����B)j��{% �;��;��}��|I+���*�E��.G^>uoAK{K�b[:,j���Y]��\�K�5`|�>ȳ���	M��$����Ws��æ\��4��j��+FQB��qEZ/�N>r�'��3�$����R�đ<���������-�N6s?H_����1�k�ZJ�%���h����1Ә�xu��wd�8�B�;����]/���.*h�3��3Z�'�mnZ��\����x��+n��	��p���I��֪��i�W�د'��5_�k���ai���o��s�?}�js�r2}��+ׇ~d��!A�)X�`ךS����G*J#-�����'�w�c�%��n21�!�z�5
��}��X^�������.�4��!Wm�~�?��(����b}@�MU�e��ju��h��^���`�p�Z��i�k���A뭪^.0G�����ӹ��S��[�l��D��Zc�{3��Gd��	�ҹ�o��V{}��VXgl��4/
z
��cB��P �q�.	'��$����>91c����$;�ls$�o���M��Ak1;��������x�]h���)V��4wO�X����e}������~͜�tF���m����S�K����`��Կ�E����#<�3m���8�xU����Й�`�?H��`���'i��D3ץ���`Ϫ}��L�onY�2L4~�\<�q���0g��87�����ol|)����if=��8��F�i&��x�fq��z�N{����#q>�r�F<�~K�М�~	�|�Q��n�H{:��?�q�Xx��'��U�/EX5�a8�����:c��0��'�n�9�[�S|"���N\g�wD���B9�V#�L�D�󉡾�u[���N�=����ޮ`c3�B���Fud}���8ߌ�M��$����J�?�K�2
g��	�%J�I0���⹳\=�tz�P(�m�m�aXVuSZ5���\ߓ�LB��i��A�x,�\���O��is�3��=�ñ���I�{��r�eq��7�
eo�[�
hץ]2C���}�Qz��~�:�E�Կҙ7ۏ7��ƔV���P:�n�k� 4�o��E<�R�/��ac�=��g�!���y�%�7�uHĲʿ��$�q��=U(��?�g���ʿYl|���1)�vqfq��u����x˭Y�o΁M�O�{��ފx:�O��0���+F������=��G������g��
�0�P��g,���#��L��O3g�!�L�HW`Y]I,h�z��[�3��D}P�u~˪$$��y�~��GZݏ�7�e:g�_h�)��n�W=)J|ad�mXV��i~����w�9�
)zŚ�X+���>B���<ܙ��o��R��xk�ߺ����7�����'�����}�>�ձ�_n5:�'�r�t�}L��kK��Ք�$��HCoѤ#��'�Ȩ��4k��}�9�)�gA��ҟc�U����`���<�ޜ�=��^�˪�N^A�Q���2�Q��������t2�6�x��gF'��h'�{��3��y��D���K�~��z'�y��-ER�_���~v�$}P�%���=�Wr֏jA��<'���Z2�xKi�V�͡���e�ؿ���_�+�4֘��<^��*�w�=�[� O�y����^�Q��򤥂�ߘ�Q������a�쐳���A�H�ϲ�������or_��S��N�'%
$j���=zψ7G�M��sA(��D�f��2oV'�b&��ӑ����$���k���$�pv_�p�KB|���86$$�{���{{7����><��,I���9_l���96q �fT_�S�w�C�:�h�)��>\٠� <�O����S��O�3�R��'󳉽��x�o�x���I쎋D���ѱG%��ݤ��h�JO�����9Vxy��sio��1���b{̜)�h/��)vm.Y�`�G<R^"q�A� }���ɚ���tw����r���-���N~�C���/3��L����Y3��ǉ�sq���+"���[��+g��$6��Kr�Ԭ�P�&����؇�0i�`� �.�w���*�V�Xf�L<���h�d���Ϲ�6I<�o�n�-���2���J�Qj/UN���k��r���b+3o��X�}�W��i��OK|����EG<k�?*��L�]�U}�u�Yř)��m�}�,/K��R}[��M�$���������7~�hռ��Fz�����e|l��4/��&^����:~Uۦ�G,��1Bv�WJ�-0��?�h����s�[ƫ�́�Y<y���$�Iu������w����M��o(���{��0L�e��E�K^+���$��,s;�tq�@뫉��h���I��<�a�خ��Y^�2������Q����1)f�4��LH��r,��1�!��y�e����b}j��m���&��&��7�e'�������W���@�K��6��ɷܿWJܷ��G���DSr�rJ����%!.;[���]gVWY�^%k_x�#%�;:���L�o�X&���W�.O���n�J|�Ub9���!3S'��5D�K��p�������>�/M���E)��?`��3�k������� И��!6��)����JBH��0q�M�x�qo;v��w��%c�v������-��,�'��%.��E^>o"x��4��?M+���ߡKﵸ7��� e�33R։���K�<*��A���V�s2?z�Yua�O�����_F�ٿ?&�(��b�m7�_��Ϋo��#c��i���u��v�ب���T7��h��B)�J�-��4C�u��4��N�.�Ɠa��Z�_~H�K\/s��f���O�9,�5H\߿}��<��}�x�����P�s9���=�˷A|���Y4��m���&��'��5>#3��e,\T��� �� ;Օ�W���]v`�/�L3n�w��cH��1�=����[�2�W��O�U�i��6�Cʷ�M�W�O����(}�e"��rۼ`׸y�M������o�~Yd��v`����`���u��r\�E��k�Qw�ӸlW�2�����i��Op�'UG#��^��_�r�|��<���/��7TE3�G�/<F�_��2�;� ��;���M��1���ħ���G��x�8�흔��M:��]xv��r~g�\��d�H��w�Yy�kP:��¿�W��#�4p�{����P�.�h|JR��D�B-��v�N�F�2�f~wf�J����*I^N�_[O4�9_1����ޮڛ���s6�����d��Hiг]�-�Y� ]�I��~\aIC8�}
�"��h�߱�ߕ�����,�Q���e�	�h�:���̡�J�Ǎ�q�w%ٸ�c��E�R���@|����[��kI&�?8<m0-H3x���$�ս�}	i$Wv>���~Ԏ�\0���=��fS>�'i�s�{�k�����@Q8�e�*��MS.�k��(��Gg�{�߷S�Hy�Oe�Z��Z�G}Z���,�Cp�~<'���fwI�U�N���C�c��I��t�og��۷���Ro�oy>�2�Q��/\�özsZ9��)%�]q,[�����`�(�o�\t���N�`g�A�w�C���x�ڒ�����nOK]w$�폲�~� ϲvOX�u�9��g2�}��=P)��v��uS����m ��Ao�Nc�D�~���ڳ�l�����s҄�Z�:_/�2�Gx��j>��>+�i��ט��c����r~�?�w�pj{ԭ�f�+��c�c�o��,/�3��ɿ� ���O�9f�/i�J��j�/��]�߇童�����7��׹�D�T^n���Q���;�}�'P'n��,�C�z����H~�Q��+u-���2��C+r�Ҙ���ɤ���Q���1x��y�5Hr�����b�J��֤��OD���!�勸���4o�}��4��SF�6r�J;�?�1y߂��ݔ�����|�x"�_����N�{Nb��lV�y�b�-�xê_Rۏ���|��o;���+�D�Cu���9G7�}�F��)��M��������R�/���l?��`;�/�9ݭf��>���)o�o�?Nc�W�xC�G����m6�o�}�`��l�V'
�J@?(��r#a'%ک<�	<ׅ���mIg�߁��m������F����H���&�N:�����l��z`K�����#-R�-��|"ж���6i�:��(�o���M8��x>3�9���o+������Hى�6�u����A���h�|W��������l,�mg�]�����U�}�7��o�i��\�[��n9Ю��Ɔ2�.��yW1�n���@����R<�o)/t�'�{�fEH�K�e��q��۠M>a���x���L7��y�2��\ƛ���4wI�N}���`��}��M����M6o8���]�x}3�l�ٌ7ۀ6Wo$���7��f�rƪ�<C����iĻ��MK���x#Q&i�M�F<���x���L��������nl�9���En���"�w"��=,/� �)���|�ۿ���&!�G,�� ^r���������m�xm��ʳ�y��;����Ӝ�H2��]����x;����xC�+�7yI���m��c��]�����dw'�X�L7+6,/ϙ�+�e�7���i�~��X�+o�]m����~<�ؿ���#���X�&����g�i�w/�E}�c������4�7�ߡX_Ļ�੾g����ߛ���0�dǾY�����,�< �2��Ȳ�l�3	m���������X���ӕ��j>������7E�~��&g���˘g���f�C��vm�o��k�G�1�To�u}U���Fy���Ƣ<c��N3���c�]<��	���/������m��ɨ�Q��]�m*�Rybگ�/����X_��_5Q"��=���ӧKL}���������f��/xS����������h���Ve�Ag1��(ϸ���[}P�I<��d1Д��f}��6�����,/��?��+EL5'Ļ�G��>����GD^&}�<o5�-�˭����Rv��?���F}%�e��t�y���7D\���c^<���xK�y�ܱl,7x�$㵍�/�E�c�زGo��j�xO�Jy9��e5������Ds���e�����>݉�����F�1�v�V�W�ǳ(h��V�;M}K�%����o�V��{&�S�5������R}e�_&:��L�>}0���ѧ:~��Fm9��B��	h�_����6��
��I�8�W���0�eyf�e�_V2���`�,/Q&ǋ}c�����o:���:.翣d��;�O�e���U�����ē�>�����Lv���FyY�x���o+Д�)F?��hoR�ؗ�_����z�Q^fy��r�
h덿���y��Q��9��֋~�hNy3���M�#�ߔ/Z.;���>֨�ی��cд��}���ğ�/�_���\�h�J�4���o8��؝�<�N��>h�_nb��8~q=Q�o�yۃ�5�/�����ّ�̙����/ˋ]�(�E��%�V�&�s���y��W��9"/������4;j?���1�[���;��C̭doMx2>�<�.���xc<��x"/CP_m���ǿ��h��2ފ>h�E@{J���󧌷�Է��GX^�����߱F_y�Ki�֙�1&��l4����y��a�M}��s���%)��wmc�
Q������5Q�o��+�y��M�$�����$L.�2��"��?f�3�=�ȟ�c�����B)1ރf=����"/�Yv�q���FE�m�[���$֝�[��ݭ�O�<�ol?ś�s�6�@�����빾��Ǻ��N4�ۀO�w?��jگģ��C��|�M��$&�md��c��~�}�>���+ͭdƻ��?��q����$S �~n�_y�&�׉~e�=ˋ�wɕ�Q?�<��2Ɯpf�77��M��x��'�[q������F��i�{�����|�p/���2^��+���������f�t#㵱��C����QMI��-�T�j�n2�ry��+x�x+�e���t^+5�����Q�HD}�6���F#��_f7���G�bnt�*q>+m�%���
����6�	�GO�.�x�4�=:��2�(4��A|�xw\�'/f���d�<�X�ۉF�۪�8�_ �
����]߈�T��RѠ}J)�׾(�/$�+��ؗ�'�E��MZ^����FY�B^��S_���i�R� %yn�V��%����F������Y}�s�[�i�§����(Q�A�-�9.��Q �th�b�����Ꮴ�t��T�����L}��nL4�j�]�O�w���7x�~�a+����NV���G}����_�N�'/��<�����|�G=Mx�#5շR�`2�2�G��	�{����F}�^�&�/o�O���on#����n��,J4ŃeL.��7E����Ҍ��i���q�����/�_�K��=������|��u�X��y|�2��N�D�W�~����"�L�_گ���k�vG�Z<Ӧ�X���F��~���K��[����G�sS>�?��d����e��wu��O�u<�+W�����#՝��	�v	�أk�~���
��T�P���0�"��?<<O������~9/��2�+��%�[u����G��:�ߣe'W��qE������s�h}U^R���J���i1�M�E�sa�\��� y�5I�%%���W����m�Q��]�_ޗ����)�٦X�]7��̻j�Ə:���ݘ�iՁ��xGi�;s�(jњ�y�Tڨ�w�$�?�GL��B}7d�~���0?���IB�4�*��嬉��:��/��`-��O�LB}g;�q�6�cZ��;�ˏ'�x�X�������^��S�Q�{2��x,/�yf�V9�2�q��لr��m����>�6���l#/��F^/�K��e��R��mx�~����崟W_o���ُ߫�����4��zs�x�=,�����o5��;g{�_�뀿�h�m�+��l/�ӂ��U�Gп�x�h��/)m���ؕ����m�R�\/{ncA����[���)��O���\����?l}W�����*�=��j����v�����ј8�{�=�ֿ�#�s���������"��L�����;k�e���y�^��ri���f�	��ؿ�۳j��h�.�j�i�����6�30m~�[ў?ζ)n9��گ��������������g?h���/���$g9��?�x��}p���s��v��� ��8����������<g��~�迋m-�Y�|��hK{t��5���cK���_O����{���}ӹ=��/���z�&���ry�[={��<�o@�+�6m�����:���㏗�j�|����cJ�ӷ��#����0<���G^<��?��CJy���:xc����������w�3���r���~g;x���W��.�<��Ϫq����w���/o+�/�� �Α%��o,1����S�]�y5{�զ;�����~}���(/ۣ}SyN;َ��������:�mt���ڤ*T��o�n�'B�t���7&����]���q��M����_�E;��V<���GB��U���Va�g�F�Z�w�<�xSc[]j��Ŷ��׮�����_�)�,��*���ˡ��n�#;|j�ѵ�w����Y�}��_��7%�Ͷߌ��jZ{����|I�ol�f�o,�)��?�|��f�w�&��bm@��c������P�wR�7-�n�Y[�� �ֿI3�v9~��s����'����X��{}X�Ω�I^Jy���ё��5|����iG�����'�o�+�w����=�ySJ}p��/��5Y���v;�o{�N�l��7�_�o��3��!û9ꃅ�9c�\���/鬆���6�iӦ�j�;=��َ=�������n3�.(:���+��-5��ߚlޥ����e�?o��b�?g}-o+���og��k�r�������Kա��<{�A}gy���o^֓g�糽�p�򲀗�H(/������yM�^bj���x�n��:^N���!g~t�����"3����Xv�'/�_���G�Ӏ��pBw��ͷ�1��n?�7y�����^��g��Rr�*��E�h�.��b����Ƈ����/� �Ù��ۅu����y���7п��E�K����� o�3��ꛯ�^����ۥ�x�jWFC}��#�?����^�:�mŏ:^�9�%�0��Ң7�7���=چZ�w�6�i�;�/�~Y�1��u�u�˕����~��ö�}�>�?�wv�>�S.^�ˌ�g�<�������]<��x;�6}.����W� 	t�Jyْ��3��y��x���]Y<_��n�?Z�-�����eR�:?Z
;�1�F^��|5�O���$4�9�u����4���yF^Fu��x�ݖ�wW�������.�S�c{^�}�o��h_�\�~��z{9?��^j��z��Q���nka�����|��4�.���ߵ�����ۉ1Iǵ�>/�Uţ45�7�{?��׎��=j���o��t�eR�#?�0�;i�����|�ã�ڋ��:0�m���謠�~��/�xp�~���6�O����R���)*0�@N��1s��@#�����I��[��ձ��FR���S��k����K��O������,^����o���={��^n��~XyQ���_�?�W�c	O�@�+���R�>~�u_�/�KB}s���oT<��������5�Li;����*���B^_��J<������\�9_���8�)�QT�4��T)/�����ˋʟ֗�wdKF���4ޖ���ތ#Hc3<�����r���O�x����I��fg� o��i�F�ՖN���|����7�j=t|���6��k���o,K4_^����fN0V����J��*�%޺l�l�2�˟�/K�['�(M�����~�7?��U������?m�R^�b4N-�\G�>��_yY��7�/�/M�hm��0������+Ƴ���D[���p,�v�[�e��ʌ-x��W�7s{���xϘ�X�|������h�o�A�_��w����S>�kϠ��}bN�a��wC����>b!z�q=�w^�����4���I�H�k������������������i|o�Z�������h��w5��D���M�@ƛՈ��?v�W
^ۉ�.񶋾��3�M-w$�o�
�%����4�]O�f�[��%Z�F�֠�W�ˣۘ���R?s5Z����/���*� ��[�h�>-�4>ȭ�^���n��}��/�-?c= <�j�܏z����D���	�N��"ws5~�C����7�[ʋ�k��̱"ڢ_֛x
�_.j���s�:X5��t���`�*1�����7�;Dbc��]�R��6��<0�$�G1_���1&�k��-񛪩��4��^5����%^P���4^�P�>�����7���K�$�T<y�+/w����4�3����Rr�E�c��{��l��أ�����{�_�wm�5�i|�q7���ܣ��&1�]Lq�$�oDcY���Ir11�#�?J��xs�M㯍�U)^h��H��������Fy�o2���q�n�;��ꗅM���Oc�-�gM��y�I<7^eŌ\v�oiQ����� ���1a��@�o��(~@�w�뮾c��t�?��F�|���e��c��S��J���_��xZx�U�AM���b�_��"��a|��(#��E�T^�5���[1�.o���,cF뻳�~�<S�D\*�x(��F�n�J<��X_tU���-L����?�ov?����f��4���"�+�m}�����e��#�z���_����R^�>�o��zY$x�&QH��F}0��+=�L��k㡔x�}��m�i��Yۈ��E߇��<����ko��]-x5*����j���~�ȋ��!��5�;\`����{�������o)/jϵ?�}&����Í�"��M�\��/���~�x;0�.5��!*��Ϻ��B�<�x[�vo�M1��Q��s�ڡx��7����:���_`�ϼ�CǛʸ�������ey���q����݊6
m��Ks<Uo�1^x�d��E<�lV*/�����n���v�����7���Z����{+/Ӝ���K<Y���}�uv��3�������Xl������!Zw�"���'�j5����S�K�ܕ��,/��f����p�Ry��)�E��C͙�o"���rrY�+�+�7�ׁ�,��2�;��y��;Ǒ��o�GZ��%~�yߎ�����C��O��C� �6�|_m��5ǿ��������S���+�v������������������H��T�������yn�/�B�8�HN�O�A�ۣҾ����R���C+��_&K�W���Lc<Y�p�+�kt���	N�6���x+Q�,���Ͼ樂�GO����h��nQH,/���v�o�����(��r~��o�?
��՟��W�4�~�xSQ ;"/"�wQN��m���܇x8ng���#�qN��<�������� �]���-x��������V�3�y���b�i)/ײ�LE}��w�M�_��j������_�[��{���F�!���o��"����}E�>�Ό_:~u��:��p����v�F_%�RIe��T��(�5ʳ�Ga�m#��WG0���o��T(�gۯo�_+�嶾$/#�`����=���M�	Nc�4�_���h3g��$�B��$P�Ѐg�z�
O�����"x��GxR��e��f<���x�z�G�_�h?��5^�������jY��h��� �+��SYCP�k����5+�_^�����ßW֣�
��G�x-�C���'�n���f��_���$���,�.�/�?$�����c�^�������Qn���x��G��{��4_o�z͟�� ����
x�o�x��6`���/{�ס�����ku˟���k�6x<$7׷���u�ϔ�4�7`���h�S_�M�ᵰ,~�����ot�W����K�:����<�S��Qn��?S�'��������V���u}�Wy��'����b�\}m&�8���<RKr�Q�m�q�f<��Ҹ�@�K�\Z��z���~1�Gy����R�����]_�;@�
�
Z��{�D+������Ԓ\�t x)��H=@���h���"�x�.�h���+�B&���L��/=�D��#��|�,�������ѺŃ��L�J�f<�De����Or�����+��Zo��@�R���%��I��SK�8�3>�����	��_-_��VV6}��gd�R�#�[�f��.N>��6P<y�hP9|��6p<JD(�ZieY�? )�Չ�*��������sx����F���M��K�t����Өb�[_HDKO>�U������Ci����Zi%���~Y�V����i�x���7���?�Ci�����_Y����^�G����z�� Z�fP��x.�߀�^�����`��(g��ui=��);(���:�����W9x��_���;<�V����\�:*�?Z��+�VF#^+�?|<HJkU��6<��ꋥ��VFk�o�ꋟN=���v��?����
���v����
ϣ�x��i�EY���e0x5�0���DKO>� �����F=�̌���P�ғOs��5��ꋄNx����Oá9xn>� Zz�i��$��:�<^<$��'����������� -=�4��^�
�<��k�������=�Dk.ki��[�_=�me4(��ꋟ�f��7�Ra�������_��Ҋ�~�(_���'��̼n~����o�b˶ܶB���G9(%��,d�i@����GϹL��(x@}k�� V�W�{oly���k�鴟���^�?���QX�K���)}�3^'ZY�r-�eZ�?L����sh~Y��5u���g�o:�ARZ�������Zi/��z�oP������ ��ǟ��o�4T�]�ARZ���x������ַN�ui��S�K<��h�x����H�1^�����VG�ß�V����:�ʲ��ϫ��nY��e�7���Z�,/�n8��l���x���/��ʶ�Y_�g���+Oi��r����@}[�w1��7��Wϗ����j��h�_֣ٲ�քh����ܪ�O�����i.o��W����u<*=y��ʱJϐ��a)�z\��)����hX:�+�|����9���h���y�L��S$����A"Zzri(��V��:��Ј�n��h������h�ɥu��4H���� -=��������ߨ�ku�s�B"Zzri���y�L9��c<*�;���5�/�]ځⵐ����Ü�_�6(�^��b�k��U���5��� �z��4k����EO���S��B���(�����qr~�]�q���(7Q{�w��^�k����g�8Z֣O��2͖����S�xe�w?��|	���/��t���2�j�1mx.���%����Ii�O�*B�x�68�R>������[�^�g�ZJ�l�S���|޿��ze��v��R<N�|=��������|^���5��������D�5޿a<S֣���T������h/����W֣�j�IY�o��z�Z���q>�i���x�eO�;x�O~�œ|Oh.^����[����'���b���%-,�_z<;���I>�'4����bǓ|]���j?$M�"�h]�w���3e=Z�x��G�i���5���i���ţ�o4��K�_��R<M�������-�к��/=�{�G��x�_6��5Z�Dk��GxH�W֣u�8�L�KdOh]��²/>���>�K�V�G�P@TREE  ����������������U                              �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^uQM+FA~���Bba��P��Y��������TW�b�c��+��,ذ�.��|� 壤F�����L<u�y>:sk K(��∅���h�2�i���;S,�xǪ�S���✅�$���k�>�>��)�m�x!��S_���b��F��״�I��)�e�^�s��nXt��h��C���w|H�M2Eq�7_'J[��aD���ӾA�3)@g��$���kGi�Y̳���t���HƤ� �♸�Ù�v�?�+���!4�
d(��=r��z�ؖ�F�ا���Q���r���w�<|�o�B`(��1�w�Fi�Ȅ���G�%�(�a~ ���TREE  ����������������c                                      cN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �J     S          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       C�5�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �0�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     �      p     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �H��OCHK    l            +        _Netcdf4Dimid                �a1YOCHK    l     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ޟ��OCHK    �l     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint j�)OCHK    �u     �       +        _Netcdf4Dimid                0��[� A   �D;                              x^uU]�MQ^R&�mH���ACI�=�R�/�ϛ"���i��iH��7�Ġ��$M
��a���_��k�}�^�^w�Wk�o}�9{���>��j"�G
{99vjc=3�@�Ђ�I�>?S:}��>��勑�E��$�`�L-J=tC�� `����K?x���_8�kc?CX �kA0LG|��t�Ik|��˳#C�`�1����o�>)^���s�Z�8H����X�1��CXl��[���������h.ϋD7{I0F�A����%�G�tx�=Z��w//b)���1��Z,ߴ xD�|V:���>�{�&�v4�A$��JF�VM\�B�!�Ǵ�E�x\���ۅ����,�w��ӕ΋���?&���"	|��/�j�J;��ت��7��;���96)=?���'�� lo0R��r�\$�P%8��t�P^��[=�
���6����K溵�*�5�X�mq1�t�6�W�P��pz2Nw2��b'<��[��ɫ�x��TS�ʍ2�sh>iFŸ�߬9>��N�x�(��(��d���,���(BrQ�bH��|����r��?��z��D�ȍ�:7U��t���9� ��n�w�6���ZTREE  ����������������f                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cV��:����ۻ������}�����D��Bf�_���L?ul�w�E�;���V�<����eN�ҚBٖiM��cNr�������l����N-�   ��     �      ��     �      ��     �      ��     �      \           \           ��     �      ��     �      ��     �      ��     �   GCOL                        B302030819::DHW               B302030819::cooling                                                 B302030819::electricity                                              	               
                                                                                  &       B302030819::demand_space_heating::heat         !       B302030819::demand_hot_water::DHW              +       B302030819::demand_electricity::electricity                   B302030819::DHW_storage::DHW                   B302030819::battery::electricity       )       B302030819::demand_space_cooling::cooling              4       B302030819::geothermal_boreholes::geothermal_storage                  B302030819::heat_storage::heat                                                                                                                                                         !               "               #               $               %               &               '              B302030819::wood_supply::wood   (       "       B302030819::wood_boiler_heat::heat      )              B302030819::SCFP::DHW   *              B302030819::grid::electricity   +              B302030819::DHW_storage::DHW    ,       4       B302030819::geothermal_boreholes::geothermal_storage    -              B302030819::ASHP_DHW::DHW       .       !       B302030819::DHDC_medium_heat::DHW       /               B302030819::DHDC_large_heat::DHW0              B302030819::heat_storage::heat  1              B302030819::DHW_to_heat::heat   2              B302030819::PV::electricity     3               B302030819::battery::electricity4               B302030819::wood_boiler_DHW::DHW5               B302030819::DHDC_small_heat::DHW6               7               8               9               :               ;               <               =               >               ?               @               B302030819::wood_boiler_DHW::DHWA              B302030819::ASHP_DHW::DHW       B              B302030819::ASHP::cooling       C       "       B302030819::wood_boiler_heat::heat      D       ,       B302030819::GSHP_cooling::geothermal_storage    E              B302030819::DHW_to_heat::heat   F       !       B302030819::GSHP_cooling::cooling       G              B302030819::ASHP::heat  H              B302030819::GSHP_heat::heat     I               J               K               L               M               N               O               P               Q               R               S       !       B302030819::GSHP_cooling::cooling       T              B302030819::ASHP::heat  U       ,       B302030819::GSHP_cooling::geothermal_storage    V              B302030819::ASHP::cooling       W       )       B302030819::GSHP_heat::geothermal_storage       X       "       B302030819::GSHP_heat::electricity      Y              B302030819::GSHP_heat::heat     Z       %       B302030819::GSHP_cooling::electricity   [              B302030819::ASHP::electricity   \               ]               ^               _               `               a       !       B302030819::demand_hot_water::DHW       b       &       B302030819::demand_space_heating::heat  c       +       B302030819::demand_electricity::electricity     d       )       B302030819::demand_space_cooling::cooling       e               f               g              B302030819::PV::electricity     h               i               j               k               l               m               n               o               p              B302030819::grid::electricity   q              B302030819::wood_supply::wood   r       !       B302030819::DHDC_medium_heat::DHW       s              B302030819::PV::electricity     t              B302030819::SCFP::DHW   u               B302030819::DHDC_large_heat::DHWv               B302030819::DHDC_small_heat::DHWw               x               y               z               {               |               }               ~                              �               �               �               �                  \           \        4   \            \        )   \        &   \        !   \        +   \           \            \     5       \     4      \     2       \     3   !   \     .       \     /      \     0      \     1      \     '   "   \     (      \     )      \     *      \     +   4   \     ,      \     -   OCHK    r�     �       +        _Netcdf4Dimid                  �!
OCHK    �v     @       +        _Netcdf4Dimid                bV$KOCHK    �v            F        NAME    ,      loc_tech_carriers_export_balance_constraint �^��OCHK    �v     p       +        _Netcdf4Dimid                odgdOCHK    dw            B        NAME    (      loc_tech_carriers_supply_conversion_all �s�[OCHK    d�     @       B        NAME    (      loc_techs_balance_conversion_constraint �1��OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint fX�OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �C�OCHK    Ĉ     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint pI�OCHK    �     @       +        _Netcdf4Dimid                 Nm^OCHK    4�             +        _Netcdf4Dimid             !   ���OCHK    T�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    H�     �       +        _Netcdf4Dimid             #     �WAOCHK    ĉ     p       +        _Netcdf4Dimid             $   @b�OCHK   "     �       +        _Netcdf4Dimid             %     K%�OCHK    d�           +        _Netcdf4Dimid             &   Af�OCHK    t�     p       8        NAME          loc_techs_cost_var_constraint 5m �OCHK    �            +        _Netcdf4Dimid             (   ��OCHK    ��     @       +        _Netcdf4Dimid             )   ^��mOHDR                                     *       �            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   #k)          \     H      \     G   !   \     F   ,   \     D      \     E       \     @      \     A      \     B   "   \     C      \     [   %   \     Z      \     Y   )   \     W   "   \     X   !   \     S      \     T   ,   \     U      \     V   )   \     d   +   \     c   !   \     a   &   \     b      \     g       \     v       \     u      \     s      \     t      \     p      \     q   !   \     r       dx           dx           dx        !   dx            dx           dx           dx           dx        !   dx            dx        ,   dx           dx           dx           dx           dx     	   "   dx     
   GCOL                                               !       B302030819::DHDC_medium_heat::DHW                      B302030819::DHDC_large_heat::DHW       ,       B302030819::GSHP_cooling::geothermal_storage                  B302030819::DHW_to_heat::heat                 B302030819::ASHP_DHW::DHW                     B302030819::wood_supply::wood   	              B302030819::ASHP::cooling       
       "       B302030819::wood_boiler_heat::heat                     B302030819::wood_boiler_DHW::DHW              B302030819::PV::electricity                   B302030819::SCFP::DHW                 B302030819::grid::electricity                 B302030819::ASHP::heat         !       B302030819::GSHP_cooling::cooling                     B302030819::GSHP_heat::heat                    B302030819::DHDC_small_heat::DHW                                                                                         B302030819::ASHP_DHW                  B302030819::wood_boiler_heat                  B302030819::wood_boiler_DHW                   B302030819::DHW_to_heat                                             B302030819::GSHP_heat                                  !              B302030819::GSHP_cooling"               #               $               %               &              B302030819::GSHP_heat   '              B302030819::GSHP_cooling(              B302030819::ASHP)               *               +               ,               -               .              B302030819::battery     /              B302030819::heat_storage0              B302030819::DHW_storage 1               B302030819::geothermal_boreholes2               3               4               5              B302030819::SCFP6              B302030819::PV  7               8               9               :               ;              B302030819::GSHP_heat   <              B302030819::GSHP_cooling=              B302030819::ASHP>               ?               @               A               B               C              B302030819::ASHP_DHW    D              B302030819::wood_boiler_heat    E              B302030819::wood_boiler_DHW     F              B302030819::DHW_to_heat G               H               I               J               K               L               M               N               O              B302030819::GSHP_coolingP              B302030819::DHW_to_heat Q              B302030819::wood_boiler_DHW     R              B302030819::ASHP_DHW    S              B302030819::wood_boiler_heat    T              B302030819::GSHP_heat   U              B302030819::ASHPV               W               X               Y               Z              B302030819::GSHP_heat   [              B302030819::GSHP_cooling\              B302030819::ASHP]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302030819::DHDC_medium_heat    p              B302030819::DHW_storage q              B302030819::GSHP_coolingr              B302030819::GSHP_heat   s              B302030819::ASHPt               B302030819::geothermal_boreholesu              B302030819::wood_boiler_DHW     v              B302030819::battery     w              B302030819::SCFPx              B302030819::heat_storagey              B302030819::DHDC_large_heat     z              B302030819::PV  {              B302030819::wood_boiler_heat    |              B302030819::DHDC_small_heat     }              B302030819::ASHP_DHW    ~              B302030819::grid              B302030819::wood_supply �               �               �               �               �               �               �               �               �              B302030819::SCFP�              B302030819::DHDC_small_heat     �              B302030819::DHDC_large_heat     �              B302030819::grid�                          dx           dx           dx           dx           dx           dx     !      dx     (      dx     '      dx     &       dx     1      dx     0      dx     .      dx     /      dx     6      dx     5      dx     =      dx     <      dx     ;      dx     F      dx     E      dx     C      dx     D      dx     U      dx     T      dx     R      dx     S      dx     O      dx     P      dx     Q      dx     \      dx     [      dx     Z      dx           dx     ~      dx     }      dx     {      dx     |      dx     w      dx     x      dx     y      dx     z      dx     o      dx     p      dx     q      dx     r      dx     s       dx     t      dx     u      dx     v      �           �           dx     �      �           dx     �      dx     �      dx     �   GCOL                        B302030819::DHDC_medium_heat                  B302030819::PV                B302030819::wood_supply                                             B302030819::PV                                	               
                                            B302030819::demand_electricity                B302030819::demand_hot_water                   B302030819::demand_space_cooling               B302030819::demand_space_heating                                                                                                                                                                                                                                B302030819::DHW_storage                B302030819::geothermal_boreholes                B302030819::demand_space_cooling!               B302030819::demand_space_heating"              B302030819::demand_electricity  #              B302030819::battery     $              B302030819::heat_storage%              B302030819::demand_hot_water    &              B302030819::PV  '              B302030819::SCFP(              B302030819::DHW_to_heat )              B302030819::grid*              B302030819::wood_supply +               ,               -               .               /               0               1              B302030819::wood_boiler_DHW     2              B302030819::DHDC_large_heat     3              B302030819::DHDC_small_heat     4              B302030819::wood_boiler_heat    5              B302030819::DHDC_medium_heat    6               7               8               9               :               ;               <               =               >               ?               @              B302030819::GSHP_heat   A              B302030819::wood_boiler_DHW     B              B302030819::ASHPC              B302030819::DHDC_large_heat     D              B302030819::DHDC_small_heat     E              B302030819::ASHP_DHW    F              B302030819::wood_boiler_heat    G              B302030819::GSHP_coolingH              B302030819::DHDC_medium_heat    I               J               K              B302030819::battery     L               M               N              B302030819::PV  O               P               Q               R               S               T               U               V               B302030819::demand_space_coolingW              B302030819::demand_electricity  X              B302030819::demand_hot_water    Y               B302030819::demand_space_heatingZ              B302030819::SCFP[              B302030819::PV  \               ]               ^               _               `               a              B302030819::demand_electricity  b              B302030819::demand_hot_water    c               B302030819::demand_space_coolingd               B302030819::demand_space_heatinge               f               g               h              B302030819::SCFPi              B302030819::PV  j               k               l              B302030819::GSHP_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               B302030819::geothermal_boreholes~               B302030819::demand_space_heating               B302030819::demand_space_cooling�              B302030819::demand_electricity  �              B302030819::demand_hot_water    �              B302030819::DHDC_large_heat     �              B302030819::battery     �              B302030819::DHW_storage �              B302030819::SCFP�              B302030819::DHDC_small_heat     �              B302030819::heat_storage�              B302030819::grid�              B302030819::DHDC_medium_heat    �              B302030819::PV  �              B302030819::wood_supply �               �               �               �               �               �               �                          �            �            �           �           �           �     *      �     )      �     '      �     (      �     $      �     %      �     &      �            �            �             �     !      �     "      �     #      �     5      �     4      �     3      �     1      �     2   OCHK    �            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �OCHK    d�     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    ��             +        _Netcdf4Dimid             1   ��OCHK    Ħ            +        _Netcdf4Dimid             2   6g�OCHK    	�     �       +        _Netcdf4Dimid             3     ��iBOCHK    ħ     `      +        _Netcdf4Dimid             4   -��;OCHK    $�     p       3        NAME          loc_techs_om_cost_supply >��/OCHK    ��            +        _Netcdf4Dimid             6   i�k�OCHK    ��             +        _Netcdf4Dimid             7   ~�ROCHK    Ĺ             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 5)(�OCHK    �     @       +        _Netcdf4Dimid             9   FT� OCHK    $�     @       @        NAME    &      loc_techs_storage_capacity_constraint �,�OCHK    d�     @       +        _Netcdf4Dimid             ;   ��<�OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint ��DOCHK    �     p       +        _Netcdf4Dimid             =   (b��OCHK    T�     p       +        _Netcdf4Dimid             >   5��OCHK    Ļ     �       +        _Netcdf4Dimid             ?   0ZOCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    4�            @        NAME    &      loc_techs_update_costs_var_constraint �"�iOCHK   X     �       +        _Netcdf4Dimid             B     r�TfOCHK    T�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �t                            �     H      �     G      �     F      �     D      �     E      �     @      �     A      �     B      �     C      �     K      �     N      �     [      �     Z       �     Y       �     V      �     W      �     X       �     d       �     c      �     a      �     b      �     i      �     h      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     }       �     ~       �           �     �      �     �      �     �      �     �      $�     %      $�     $      $�     #      $�            $�     !      $�     "      $�           $�           $�            $�            $�           $�           $�           $�           $�           $�           $�           $�           $�            $�           $�           $�        GCOL                                                                                                                                  	               
                                                                                                        B302030819::battery                   B302030819::wood_supply               B302030819::ASHP_DHW                  B302030819::SCFP              B302030819::demand_hot_water                  B302030819::DHDC_medium_heat                  B302030819::DHW_storage               B302030819::GSHP_heat                  B302030819::demand_space_heating              B302030819::demand_electricity                B302030819::wood_boiler_DHW                   B302030819::PV                B302030819::GSHP_cooling              B302030819::ASHP               B302030819::geothermal_boreholes               B302030819::demand_space_cooling               B302030819::DHW_to_heat !              B302030819::heat_storage"              B302030819::DHDC_large_heat     #              B302030819::DHDC_small_heat     $              B302030819::wood_boiler_heat    %              B302030819::grid&               '               (               )               *               +               ,               -               .              B302030819::SCFP/              B302030819::DHDC_small_heat     0              B302030819::DHDC_large_heat     1              B302030819::grid2              B302030819::DHDC_medium_heat    3              B302030819::PV  4              B302030819::wood_supply 5               6               7              B302030819::GSHP_cooling8               9               :               ;              B302030819::SCFP<              B302030819::PV  =               >               ?               @              B302030819::SCFPA              B302030819::PV  B               C               D               E               F               G              B302030819::battery     H              B302030819::heat_storageI              B302030819::DHW_storage J               B302030819::geothermal_boreholesK               L               M               N               O               P              B302030819::battery     Q              B302030819::heat_storageR              B302030819::DHW_storage S               B302030819::geothermal_boreholesT               U               V               W               X               Y              B302030819::battery     Z              B302030819::heat_storage[              B302030819::DHW_storage \               B302030819::geothermal_boreholes]               ^               _               `               a               b              B302030819::battery     c              B302030819::heat_storaged              B302030819::DHW_storage e               B302030819::geothermal_boreholesf               g               h               i               j               k               l               m               n              B302030819::SCFPo              B302030819::DHDC_small_heat     p              B302030819::DHDC_large_heat     q              B302030819::gridr              B302030819::DHDC_medium_heat    s              B302030819::PV  t              B302030819::wood_supply u               v               w               x               y               z               {               |               }              B302030819::SCFP~              B302030819::DHDC_small_heat                   B302030819::DHDC_large_heat     �              B302030819::grid�              B302030819::DHDC_medium_heat    �              B302030819::PV  �              B302030819::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030819::GSHP_heat   �              B302030819::wood_boiler_heat    �              B302030819::GSHP_cooling�              D                $�     4      $�     3      $�     1      $�     2      $�     .      $�     /      $�     0      $�     7      $�     <      $�     ;      $�     A      $�     @       $�     J      $�     I      $�     G      $�     H       $�     S      $�     R      $�     P      $�     Q       $�     \      $�     [      $�     Y      $�     Z       $�     e      $�     d      $�     b      $�     c      $�     t      $�     s      $�     q      $�     r      $�     n      $�     o      $�     p      $�     �      $�     �      $�     �      $�     �      $�     }      $�     ~      $�           ��           ��     
      ��           ��     	      ��           ��           ��           $�     �      $�     �      $�     �      ��           ��           ��           ��        GCOL                        B302030819::DHW_to_heat               B302030819::wood_boiler_DHW                   B302030819::ASHP              B302030819::DHDC_large_heat                   B302030819::ASHP_DHW                  B302030819::SCFP              B302030819::DHDC_small_heat                   B302030819::grid	              B302030819::DHDC_medium_heat    
              B302030819::PV                B302030819::wood_supply                                                                                                                                                                     B302030819::GSHP_heat                 B302030819::wood_boiler_DHW                   B302030819::ASHP              B302030819::DHDC_large_heat                   B302030819::DHDC_small_heat                   B302030819::ASHP_DHW                  B302030819::wood_boiler_heat                  B302030819::GSHP_cooling              B302030819::DHDC_medium_heat                                   !              B302030819::PV  "               #               $       
       B302030819      %               &               '       
       B302030819      (               )               *               +               ,               -               .               /               0              resource1              heat    2              DHW     3              geothermal_storage      4              wood    5              cooling 6              electricity     7               8               9               :               ;               <              wood_boiler_DHW =              wood_boiler_heat>              ASHP_DHW?              DHW_to_heat     @               A               B               C               D              ASHP    E       	       GSHP_heat       F              GSHP_cooling    G               H               I               J               K               L              demand_space_heating    M              demand_electricity      N              demand_hot_waterO              demand_space_cooling    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              DHW_storage     k              DHW_to_heat     l              wood_supply     m              DHDC_small_cooling      n              heat_storage    o              demand_electricity      p              geothermal_boreholes    q              battery r              DHDC_medium_cooling     s              DHDC_large_cooling      t              demand_hot_wateru              wood_boiler_heatv              grid    w              demand_space_heating    x              DHDC_small_heat y              GSHP_cooling    z              ASHP    {              DHDC_medium_heat|              DHDC_large_heat }              SCFP    ~              PV             	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              �s     �              �s                       ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     !   
   ��     $   
   ��     '   OCHK    �     0       +        _Netcdf4Dimid             F   ��c�OCHK    D�     @       +        _Netcdf4Dimid             G   �cOCHK    ��     �      +        _Netcdf4Dimid             H   M�gUOCHK    �     @       +        _Netcdf4Dimid             I   pZ�OCHK    T�     �       +        _Netcdf4Dimid             J   ."�5OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   Ȼ��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      $�     �   �XuOCHK             L        DIMENSION_LIST                              ,�        ��*�           W�             9Ź�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�        �$�D            ��            x�             W�            zQRyBTLF �        �  # �        �  " �        �  / �        �  ! �          1 �        H  " �        j   �        �   �        �  ! �        �   �        �   �        �   �          ! �        >    �        ^  ! �          # v��                                                                                                                                                                                                                                                                      OCHK    ,�     s       7    
    is_result                               _s̥           ��     6      ��     5      ��     3      ��     4      ��     0      ��     1      ��     2      ��     ?      ��     >      ��     <      ��     =      ��     F   	   ��     E      ��     D      ��     O      ��     N      ��     L      ��     M      ��     �      ��     �   	   ��           ��     �      ��     |      ��     }      ��     ~      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ������������������                              ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ێ     �     L        DIMENSION_LIST                              ,�        d��7OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               ��     �           mg��  W�            K�	             Rb�wOHDR�    �      �          ?      @ 4 4�     +         �                   3�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�        ��OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ,            -/            "�            �            ˿            ��            ��            ��            x�             W�            K�	             ��             iE'OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         W�             ��             
             ����OHDRi                              
   +     �                   ҧ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,�        �="%OHDR                       ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               3�     �             a�0�                           GCOL                        D                   D                   AC                   �5                   �4                   AC                   AC                   �4     	              AC     
              �s                   �4                   �4                   �4                   �4                                  �s                                                                                                             energy                energy                energy                energy                energy_per_area               energy_per_area                              �r                                   electricity     !              f�     "              f�     #              �?     $              f�     %              f�     &              �?     '              f�     (              f�     )              �?     *              f�     +              f�     ,              �?     -              f�     .              f�     /              �@     0              f�     1              f�     2              �?     3              f�     4              f�     5              �@     6              f�     7              f�     8              �?     9              (�     :               ;              ʬ     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ʬ     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ʬ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �                              x^�T���7�;4�&���h�	1�hG�GDD$D�3��M�D4���!!�H�8""""6M�!�h!�#�HHNH������@�ػ	�?���o=����}���׺�g�?��׾~�����|���p]�p�гؐ@�[V/����.�j �n`�B �A���(�8W����,�4: Τ�|{����R*�{��jV��oo���t]~!{�~�T��#4�m`��@<�	���Hm�,`���B; -x�	h��}��#�$��R��Oj����2���'? ^I��^,��8�DvFS�#`7���Ɯ���&`I>p� M%��4e)�o�=���w9���kW�6��zx"�>?����1�>|)��D�z����I��O�k����]�?��	�w���Ъ���0V<�vQh����|��|�y��I�Qg@ )��+l����C?���̋���}=f�܃���`�b��s"!κ���XHkV������%��5�a'_��<�溱���ŧ�)冤p4<�"Dgw,�������8�x�O�pw�0���q#"�/r���
�L,|�g�㓯������b�CO%�|�	M������E��Ǟk^�z�sk�Obᐈo��=�W�a����"aSS�`՞3;���W�CX��-�,Y9W�7n�]�m%����3�X|K�����I� ��x��m�	�71O��S�5:^�3�b��ʽ��H�|���b�;�����+��Flk"�b�C�R+X�=�귒�z~5D���p�|<���`��\D��.?N�u����z��h����0�$k�ci��W��x��\D�)D����#�.Z
�g�q��m8��3�8�������n�v��(�}Q��9�^n�� ˓āZ`���e��ӄ��?$LS{F���"0�N$_!L>m f�vR�nv���ߦq��Ms	�m�O��r�c�IB�6�(�D�2K��懁�ۉ�k�� 
+������?��c>q�.q�.qnV=���ߺ�/'��n�1OS� >Ff����d���U4����_w.A�k�%{��|��O���%���C�k%[�Φ�w��a4�>���R�+�R��T�W�ȇ-�ӕ������N��W���Ȏ�i]��O�+�}�#�����%kՑ?�|��%���U��@����u�)�� Ű����f����c��&�������,Z7E����R�Ã$�4=X��R�#�s�W�2s��������N@��+���i�]_�W<Zw����i�
��}Z@x�C����9	#�Q���ܜ��5-��uO��s�_�'�T�֏Ӛ-z���=�-��M�~���W���vd�&�A2q�2�}�v���ʯ7V��	�+�l9��Ny.�#�d�>�����Q�~��Z@�_r(?] �l�)��u�?-q�t����J����L?�>G�ŅھK�'Bvlp!�Q.59QN�(C�qԆ��F{�rF��ٿ�ڬ�Ky��J&_4/��E����C/����2���	�T�J6֟�^%��T6A�c��g��@8�5�lϤ�s#���Bc�h�=��ԖA���ġO)8���~�ad��"�͜鵤���hM�ɥq�r��bC�Y�Z�`௴�Q��F���O<�+>;cS��,����/)6.�z�Z�K�~�d�U�k��z�}�t�D���-d[�e(n�P�C9��ƴ�}A�tl"�N�3cfƛ�k����U�OTS�8G��ſ������}�&���	gUd�.
W��������E�!��o��I�lM��� #��q�t�ZM�z�#n���(.�Ra� ��H�C�t!��ͨ����=�"����
��i�3��f�o2�ǂ4��,�KBX\O�N��G�N�Cvߣ��/����L�wx����]tD�WNHp���X�������o~i݆����h߈>-jv_A��GWI�����>&�~�쉈w�K�qS<�B�Q#b�޳bc��S�E���������Pg�ËO=�����"�������~Hx
�VFCjq7_܆������;rNYc�!=�
Z{{T�JД����)�����<t�b,yj?������N��}_�bh�4$�#��-ʭGB�����n�GD�gW�b���d"��:�~qu�?�9�dX�߂7ǎ�f�aTtPS���`=ŋ��G����#�Q-Z��.XOW�Y���*��n��]�a#��]�&#��)č���!��o��gQ�4����q =���0]���QDk�ey���)�Q��-"�\�^�g���/G��m-�O����]��������?)�������=>�3�n�I���y^�ZlTОq�o��>����h����å� x�'���b�m; �
���#�r>2��mh����m��!�֠1݌�}�/-�loGXG2�1�6�^��p���¹�_�[Wb�������X����dh�vr¯a�b��R��5���	ԥ�����C�-k����:�����5W��=��8Kq����C{�>8�܄��b����f�f���;�ղg��������O:0-��إ��M�����}�}p�*W�Ҭ�a��G���,���`�-<��*���EgpP���j�� �����)��i���i�v�D�"8�l��!l�|Z`�,:뼿��zbՆp���ٸZ_������k"!~i���6���7��d.��t��M�����L=���,���%�	�Hߪ�-S����h��=��x�$�� n�B�JzP����ܜڣ�ȋ�^�8�s�Y���OwsG�M'���|�<w�W�w'��W��c���s:����T����6��I�O���D�����\������ZBI4Brj�9I���d��n풺�<�>��?�.n݌R���>i�n,�&_�4v���V_���$,�\���T�d�E���~f[�����������!}�ő�T���H86{]�e��Lح���=�������e�k�TiO�c�\�6}_)9z�A{oA[t�m�ާ��B�Yl�����y2�A���qI��X"П�^��X[�߳q6����k��Y���6�zA�Z8K)�H��ӒTɯ-f��G��7���YqN+��j#�o��:���Cc?�ݝzr�:��͎�g�Y�%���?0�,L��=���v���B�3�LE�6K���b���ũ�B���p�m�>��p���8��'2���$�� ����i���i[m��=�Wٻ���~�b����}��O�����%�;�Z����D�le�2w�seݞy�w�\~�B��R��ޕZ��e������Dh���g�d޴���J�d��o���7/�>�SkNX1�������p�6��ŮL�v�ي�u�%��1{eL��=�s��7n^�^�`'�d�>~K�ԓ����Y���T}V�6������h��ߧz^y\yl����%�7�*娹y��wl�Z�y�z��ҟ����m�/�,��ħu_�����2�q߮�m��w<؂g�ܴ]���#�]��>��(� T�9ݼ/>l�Y��	;�hsN��-�C������tl���g�ul��Ҕ���?��wk�~�k:I��;���O_^�|`źx�]�����Y�<���;náӌCs��=���x%� ��Ё�o/�;�^�f_�pl���sJ�m��+v\����^���
�ϳ��7fAh7� �}[��Z��3�~�3,���<׫��-;Ѿ�^�~Ċ�赚���X�����wVHf�.�^�:fn�Z�5��56�8%�R�1Kj@�W����16�r����y�+�+.<%�~W���Y/����欺{�{_�Ͷ����Y��y}w�,��w.������]u���+	���R�?.L=V�`��Mx/�Ev�v�y>>����}��h�q~֟��{Y��ţ��*O�Z�@{�x%����2���o�����,.�s��I-�{��h��a(���8G[�y�=���ӱ�ђ�]oI���`[�}ٝ�����{(x}u��|���Ͻ'�/8��S�M�k|s��ٕ��n[�d��U|vG��>���e�����Z�>y��}�����۩����Ls�M�q�r����N�B4�2�^yo�,���^d
S���;�9�~f{�$�^��ι��	��	}�䝱��f�e�=���0%��Λ�q��S���"��d��Cca�
�gt�ZY��5q��+�J,�B��G�vn����]��'�3~V{k��/�}�|��5����Z�l8oA|��v[�w5^sk-Nm;׼�_�擒^��$D��m�w���.�Ü�7O<{�خ�/������^θ��pTpj
�����ʘ�A�����uo��q]O�{��--���[f�0,Ȯ�+��9S���1��%���͋�ӱ��ߛ��}R�j{q}�Q�3��6ګ?<{�E�f������c��Y��2��.���I��l���_��k+Olː����u{^��}%s�jS�yK�S�M^Ų���Oy��9����(�s�f��U�t�q�է��C����j���[y豐V�u+��Zn}kQ�֚���W���;�U{g*�	�.:����gu���Ұ�1���s%�\߶3D���r��uW���M{�f��v�Q�v�ۊ캻����`>�𽎅��ߓx��T1׈�R������~���u�^ƛv?d�ڟ�����k�c�7m����R¤Q��O�Ri�&�����O�6�
w�+/n���p�8]�r$�����=}��V��J��a�8`V����/�.�՜���cO��Z�N�W�4����ɹ���ˢ6�ylX��r�޸�-��W^<��뫪|�wF>l8�ōLÁ3�S%�Z��j�[���S*�f.y����qUJt���w3�>�>�$���w���o�`�떼�R�2"�����g�3����Z_��H[aNfom��n��zW�ǚ%=���j�c�Vx��r�B�zU����~��S��9}�s������gO?����[s�i�Qt�K���6\���:���k�:�K�����a^����#g柜�Ͳ�?q�j˵�a�]�W�+Y'�y7���[gù���|�����&~��E�OX���U�����1{n��u��Q�Z�p��g$�췼b����T�)���tAĪ��__L��2�a����q�_���;���]	k�E�l�:[`����}�j�Ǎ��֧���e������jx�r�k��^��-��Qo���`^��E�tg�������AԱ�egֺJ3��u��ݻ�,������ײt�l�	��:��V[\;��uq��ݗ�NV�YpAsKp�1�ɽԭ�O��sN�c^����fUt��1�+.�8�Ӈ�nNe�8���U�/�����cm�;�;�>��*���+��Qd��~�q;:~�ݔ�zx�G�J,�}�о��%�:|{l�]ٞ�sko��<�^��ZIA��߬�+-��[���q�a�;9�a���蜆�۪�5�8������vk�����gƎ�ӂ�Mĝ=��=,����g�Z����y���<��	3l�����	�o�իD��'G�,�]{���Y�G�f�f�GT����韩��o�aV�΁�?�wKrW�_�ۭXx������j�����Kgo���f�Xe���sg���=w�~v+���D�n��H��.�=�R�"��+�o/q�tX=���G�Vr��.<|a4J��%՚c�E߬���Q�����ld�����(�-�e�OY{t�*a'o�9�'�~�w�SM�']���̿\��5)��-['��S;/��W����q9�|�41���6�tK�c�c�����8�X���6Ӏmрo6к��%t�ϸQ}�������}NǹO��<��_d�ޯ�Dc`������xt,]�����(��z ��:)/9<��#��? �d'Y{ � ��R\x���?����ض@�!�@����80B�_%=Nd��Z2�l�c�1`���K}d?{8���x̃tg �{ �v��8��Rۣ��K+��r:޶+���ݙ'ɏ��;}@I������Wn��t.U����J���ݦ�+��٣���i�X҈s�;�h^�6��JJ>��Պ��sx�5 �oV &q�7H��#��]��ׇ�'>��|.}�O�Fk�������O�%"r����O����5عq�����ހ�caճ����_�m��%�TW���tկ�wZ�N���ĝGVB�p�jkh��Ξ���^�Pz��v���M���kX,�s3���p��i��J�~�a�����ۛ��2gщ��9��o޿���P��Ů3��z[�pxI�X�r+Do��{y�i}�}��9g��/��"w?{�k��������IK��J���/�M�Vl�l2?�3���ϏoNڹ��y���I'�/�~�w�h����\2t��=���/c�l�5��p�Mrׯ�x����Z�>v֏�ɸ,�ĩ��X�0`�E���b����iD �	�h�kO=�f}9���!�8|��<�U�`����a'd��<v��?��k�n�Fl|�;��e#k�U��p�ׇ�wҁe��QfC�A�'��vX`DIX^$���C�O n���o�ӄ׊��9��2*;����}Gm���	� ���v q+�l>OS&l���E��0�9���G�� r��_��]_S١(�7�:�l9G\��t>E㽻�N\�G�}�t�<�$q�q6 ֜�"��C@�g�/��Bq�E�E!~{��B}v'�8���4���f���e9�o"��W׮#=d�?��_ �uS���ـ���R�R0Le$�ѭ�T����R�Ve&gѵ�la���{��#�3�b�Ļׂ��Fm%�[�+��;K>=G1AXOu��m�2�t�xWOxqw^�����Z�M+ŀ��M�����މ�ń�	�2����3z�K�؃$�d<X����3������g��"�)�?v���?
\��i-p�.���j�ش�qq_]��~��%�CD�8-)�.����x`�K�y���v��$<��:�2Åfʃ:���4�YZ��ęN�O��#ᴈ��Dy�wG�ByEI1^K�v�K���$���Q��W�������d�4n>��l����N3�o(��+��o�3�o������#t_���<2�g��@a8�ʇ)>T��'�����&����i<��P���xeE\$~��w/�~����}��t\��oq$^Q������jO9�ą6�o�i�������5�e��&�{.{ƾ%��H��a�����f?_��G�T'�y]�<�3���z`����c����ӊ�ϿX�mQ3q$�b���y9��9��!�^dCq�|+��7Fʿ���\*�85�;�A�Cu�t��:��\)�C�� ډ���ߠv�����@���d�Z��R���ʨ��r�ӫԟ��IJLǤ���3�M�4jfOUC��C�?@���m�C�^�봎�Mc���e������?���|:>�~�3қI���4�IԴ8{�Eĥ��ҾE�h���0}�l֓m�5=G~��)}~�7���nL���'>��3�O�f��3�vL��wq#_�F����ɼ��{]�tw�@�;�:�~��o�N�H��(�]6���$U�V��2O�,��)^��pq�@��~�Bh�hr�j��Av�1����	�aF�Nb����)N�� oR��Dg�ӆ!+V���^��B��?tqa�13��#?�yģơ���"%7��m`����j"A=ZX�(u�s�V�h݃P�i��bf�@n���	�j`loGq �v���H����%�p���ȂV]�W���$��Mq|j��i���M�i�FX[(����FPM�j
�+.��-�2$���E�B�aT���h"#�	��)Ao7"혴(�kL(��"5�c����b��k1�w��(��A�y���N��-�� �"�=��1��?M�%�25P4����e���W���_��P�D�NLV�!q�!M/@J�5X�-��@Jh|댰0M�����=#�~qӯ��.����0x��	�Go�34�n�T Ce��Z�#�(�փ�������Q��!f�Í`����B�]#�"�V�hjo{F`UT;�hDG�,CI�<��P57�k"�}eȰU@�	cR�<� �#S��A�J|Ñ��@�7��Q�늜l&&C��g�	'�'��h��PhD�s��Uf"t�i�YO�8�HqC�F���H���2���R�Cv�S�U���`@��t'���1��E��a6!��
�#(�aJ��z0D��Q
���SIt��C�c""zZ��U���J��P��ƿ��w�]�{ŕ��W.Js)'�h�6A�O����&��t��nC���u�FM�3����30�d���0�����9%��*d=��G4t��7�&�"[�m>���Ű��6�t`i5P<��̈́N�<��ra��^�Ɉ��?��]�� =�q	���JSV��I����v5%{���h7ߎ�2�fmi��w�[k4�Q0�wsO7ı���^Ł�6i����U����X��i��촐R�I�I�|m�4;eШMa�O
|]��Za�;��t�q����:|�ѓ1��~d�[��%B�8�%����IC�Q�Qm�P�WE��]�$r��B̰GN|y�I3X�R�V2�V���.纍�:�ʼ<\���iQ���-ܛ��a���}��[�X�}%mQ��*�oA��0�mD��ˢ+�ɱ�����Ȍ)4vL��X��Ҹj�.����)���H��s�{��'�ķ 2�(5��}I�� ��7�AQ`x��7_�Ȍv���K�nnj���*)��o䙚��ͅ��U\+_Z�R��M��<d�K� ����c3�bF+���Al�:�#,<PZ0�@��!�^S�1WS&��e�ٔ02��Q����g���h��2\FjJ���V�~�7�Dv��~�MZ��^R�t�~*Nd0�E�Q-�~�:#�6�ģ��̻&Xꤰ�ֆ'�����&���1���ѥ|9��n�Sq�ȵb �#ΐ"��)�r+���ã���=��%�1F-Mgx����3���	�ve��J싍v)]L���o�RQv�wXc�e�pF��1RQ��k��ġ|T^2n�X��_��2�Y&N����Q_�������2�u2"2�+2a����F��8i�8�˟�,��e���b�ӌ&.�|&J��%M�~n�2���p�稤Q�;T��"�i�-���Ŋ4f���Ԣo�̱-S�׊b2�}ev�}=��#��v��9y�7�39�ɉ�M��~T3�ˋ�p��>��if�9�1��up�50]<��)t�y����C�� Ía��S9��M6�Y%���%�SfF>�˲XF��N�S_�ԣAk.+�A�k$#�:�M��(a #1`�3���HӠ��V�m����&iIȯe��m�m�u����������DH��%.|����u٘S^1��IQW_4\�n��F�}'��_&A����<9%3vxL���0�
z��N���$�
7&��~�:�J�F'��&��k�H��d�u���~F1��hHHgtd4�겢�]��R�(���E��֒����ǜLjlM(`zf�4��J�C�1�.gx�G���&J,��~V�+�w�Ҏ��i�3���F��C^*�*��D6��2QkT������T^&j�q+��NaD���:Z"܊<��M�ܶ�F���,0�7&�_3�r��xz��O�WVӘ���g*��N?f�̧�]Y.��sܼ8��� �ws�)�oҘ����U��7�h������Fq����1�D��W�Vj�f�1ݲ��֝���a��4�u�8�7Uٕ�w����.v<F��a1�j�,M��p����lh���Q��xֻ����DՍ������(UHp��}���/8�v�O�w���`���d��PQ?>��6g6�$3C*��u�:�2F3���H���Ǚ>y�����	Ir�#�A�y�>�t��� �Ezm^Lt��p0�;�@�p����Ou����ٻy"�lܔ\�,�Rkl���Y��I0�b��+J���S*���q�+�T��0i�*���*�����ֈ������n~r6���Xl5�ӑ�Y���`L��j�ꆂ��j,�ԁ���V���*i]6S[���
�*����#}���:��t~�����;�j�_ᠲf%�x���ʚ|��7G�"��}�͖�n����g�5y�y	m��a�~��F^��<,�O� ���I�z��83��$�5TMy�D�'�X��n���N�5�/�[��,������LJ�}Ji��!Ii�me�7���h���u���g��:���Z훊R��"i&'���?�O��Y���,YO�wS(%'�j��>y���̪ʍ���G��\Q�XPU��Ŏ�̰m-k
��Չ"����a��sH�DA��<���n��H��%�=�yR8��Vh���I�d8I��n�4U�{ⓢ5���<4�1mu������ɐ��1�L^���f����.�R��5VC΍�*���t/^0K3�Rp�m퇬�Z�r�s%CÝ��|���Huc-S'NLs�+���K����I62�
e�������e�H]�Z����4��E6�Ď���QEC]�B���w���J��h��O����I�S�QN�Q��幉����v���0Y�kJ�m��+ۭ+�A���:))���qrZax�V�o2�;Y�GY
��9�,�h��$<�)�����S�xeTg��(Z�]�m��V[f�a<��%�5bJ���&�s��++���p26��;D�I3s�Y2�&��|7��!��&ӳ��q`8��>Ɣ�d�[��H�q�6���X��XL�fx��D~V>��t�&���`�P�GⰦʛ�SP���ZW1Q��%�L/��(rOi�a����Z��68�S��U$m�r(�g�x�q,�b�X��ةn�q�"��sti���6W�8�.���dt���y*����n�QtHT��@Un�!Kw��w�Y�Ue�E�����y\��_Z�^�Ε�9�y�҆HVg�`��.N�RT��Z"tgNM�wh�U�5�͙������4�C�O`�S�]@�^���˲I�5;GZMiy�n�g�Lc��Nwq�I��
�euv�
Ca�:S�*����;���}���(l��SՊ���b��$MFG���:V3���lH��-u��{�����-r��i��f�Cϰ���C��c��3c�b:�� �OK+��Q�w	M�����٬�'O���h��#��U���n�w�n�� 7��-���k��#��6�ԆƳi O?cY@G�_0�GS_�^[�����G����� �Q������M�a��t�S��d/��Կ	���������tp���=d����Q�����c��:��ܡ��Hw2p����������&���{���=���ׅ�^����N��B�;�@��x��hG�w >����_�!}5TO~�|{�d��IBsZ�x�V��
p�F 2�yCN�z�kV|�^Z�9�i�Kx�����W,��y�I�}�ʮ�ˁ�Eؾ|	b���w�� �~�#�������kp8.Է�����j��zʛϢ�����Y��8����M��@GP�e"����e�@����|%���
;�=N}�}���fk�ތO����y	����Hɒ��J������{+0��i���/��?u"�����#[���Qq8m��;���å;�5�Z��U����7m�/����l�r���
{�ϧ��⁮/�G6��H��O�d�����x��+�_u�o�~�0��9ޑ?Yy�xcC~�a���4�����h��h�W,�����>��|^A� ��{�2�q�f-�oH�m�$��|�;r���`pa�͏n#�5�a�]\دã�`�����G��^�܄��gc��"���������u`վ#؇T���W��x��xf�d������a9v�6{�Gǀ��0��	o�����Z�;0Bz��=d؄��j�D$p}�8Hx�<u��O� ��"=L�8@�']KvQ?�36B���?�� ��dċZ�f<q+�3���8ᴢ�.⋈�r&_�?�X� $.Tf�=��!�A�#���B�H���Ɇ�dK�p� ��~:ac+q;Վ�* ������� 4/�S�[�9�Q�A'}^O��w����5ꗕ���QAk�C\��|3���5��t�')�м�i�l�oF9�U#�&����:O�Ȟ��Pqz���O3�w��Sih��<Av�"�v�'ϓ�!���Ϲq|�O龕E>�6�4�wdC9�i��S�g���G�"i]�p���m=0�,�K�1��3��R��`�t>x����@�)��~��}�f^����+� |��y�y�o�� �q��0J�nS�soD��~�}����%�����ҺG7��ߕ�N.ݥ�bu��9 /���+	o��e�����2-��f��ӄ幔��:\z��J-��0����%�?az/��2�g��O'f�vмʨ�+��qʧ5��������>��TiF����o�8{�; �i��%�Q�}�泌0���]I@\�u5�g�L�cӘ!l~Hy�lq�pu�0V�y&o^(ĕ�	�g\�-�c�r`ы�q��C���:�c֔�q]uw���ؓ��&]�/R{�+�)Z�o=	珓��	È��/
�]�g�{#xd9-��E��*�y6�o����">�J)&R�9�#���(�Pn�X%���zZaq6�8�{�⟑�\G�7�>��'���ͼ'�q2�L����
�e��w���#�ޤ��Q]Ƨ����7hކ� Ņ���G����r��}���.�1FX��̌i_u��3���X��M���EY=�7cf�i��p�Du7i�! ��I~���ӱ��%�0RAܟ��!�7B{���������y��:��D|�Ҿe�l��ʅ��疽
DP�)�2�^�<�qfz�E$#ӱ��?w�ה��Fx�tF>��'LO����;'h��3���?s����5�W�-T以U��h>P)y�;Ix<����q���U��L�VՃ��3E�3 ˬN8k���.�1Y�ҬI8TY�'J�H[�5Py�a�RK�#B�"V9�&�͡�]ׅ-VZ��ú�}^�+#(R�M#i��*8Ȳm��!�MIP����"��̭��[:��a��FWV�a�������zw�����f��fY{�O�ȉ|X	\�É���'��\�Q���G�����̈ny���(�a�y��J�A�k)*�5����B��
!H*��7�;��t��c	��[ah�Ac�'�
c`(��5��ͨr�������N�H�/Fu���ʗ�C�F\_
����뛃�g��2�V�w!D�Dų�"�%��b !Nvq��J������B�o�䷻�jX���%,��9#9���F(�p7��9�����1�.��R��V�[w�Eց�p�zP�P5#F~&)�s
�~{=�MW��~�t�!��	*�Y�\���`�ۇ(/��񷂼|
��D�����OA�+'^�l}�ǡMDӤ�q0F�C*N��� f`\{E�ŕù�E.
���&��<��PՓ��X�i`�/@f�-*z& r�W�7U�P�"������h�yu��z�����
����R�A{8���s`_�*5�j�A|�\G���q@g�	}�H�Q��7��l�Yф'{�,��I�������>���|��_o�G9٥ԅ��6?�����w�? <�F�����D�4"8�_���J�@U��VQ烖��w����f1�J��kEqM.bZ�UM��C����h3�_(	ݔL���I�͓6��
d+�h��%%�@��}K�f�	FT�=�m҃k��Z�������N1L��ŔTp�	�x� �U�/�x&�NOo��3:\1�,KH�BRl�Xn�ǧ��g)���q;퐧8Ih/-�	�2[�{s�]��U.�BJ�B}o��mt��R���ZUnU��7:� C���"I�U�5����
UtU���
�� Z<YQh�4pxQyU��rtG]�Lk�dykYa��k�,�-r1��R8"Y��.26>8WlUT�"�{�Z˴��r?�@acQ�<)�Jle�!6E�*���eܬIN���l8L��w�X¨㘴��y��Bc�S<�W(���ps��~}��j7�W�]n�e9��#EE|o�\�%�-�&�#��#�c8E��[ W���hMu[���R�a��_���4�ˋ�U!}�\���9^��_}m[0+F�hpQ���<7�RƊb C��\Oa|E�E5*XժZL��a�L�� ��r\1�Q.��嚆l�Pj�[N�p�1B�9�U1ޭ�gL��+E�Y�"UJ���e,���swMS���a��l,�Y��5qB��|E�o(J6��c�N��LˢP�����ā�!$��/��V��*��j�9�)	��,�5�ε�y�B���-��_qX�0x V�i��E��H�h�����ǹZњP���B�e�(������5�oe݇"7='�=���Z,�I�RYqMv<�@�Tk�:Ng���.b�@��>�K�Ґ!7W�	Y���\_�m#�0*˔�+�7UC��i��sJ;j�uL�*���<�M�$PTp,},yA��� k�P\�*'���lu�-Ȑ��;
�,�!j��r�C�0�Ԇk��N�'�|;�eB���͘ת`�K=`�5��q)OvĊ�r �TYv6����g:9�O�%ݜq�8�G�g�P1�F�����Ƕ21��2{��[��L�
;G��V���bx�b���<	yA4�]��ʃثU�
��D��T�qu}9�v�:q{K��S���=?I�4�(VN��b�Ke�v��[8�|K4�&q��L�m�<Fr� ��/hb8u�Z!��E̓�ʤ�7�1z��ڼ��iϠ<�9�\�U���4�͹r;�@��U���Ӛ/�k,e�YE�x��;�J�.�\�C�xy`�R<Q?nJ���D��8KK��� �hD���ҧ�ʯp
��fpF����V�)�b+�M_��I�Ӊs]��Hn��"]-�7W�������#bϊ)��O �S&
F%a&�L`�E(|tJ�d"~z��9/\�#�Lھ	g]xc��x��Tؐ��d�L�y*��]yU(��*9��6b�����V��|U	.5�x�HN�o���������ZGʭ��M1�UrQ\��!��_.O�d:��ţ�rVSZ�Y��1�Oʒ�, R�ʕ��NY���zuK�1+!SYZ1���&��]�B�1�.4/��ӽ*(�<G��0h�=[��GG�
��k���x�5aA��Kov�`��Cm�kG{��x2�>#�ƻ����@�U=_���CR�k
�Z���ډ=k9��D߼7;�>f��c@cY�*r��;^����׃9��ұ�"���ɨw��`^t��+E�l�Q7	=�Sr�&���q#�2��4�,�dgP5��2�>!�!	�.]��K�B��D��Va��a��XW�	K�[}���{;#܃t��SQIC�|;.s ��ם7a7P���Eu+=��Ċ�����D� k��teа0�GWWW�����/I����֨'|���4�Pq�U���o�8Xp��LCw��[�W�Y]�����iYU:��wI S0e��v��ջy�Ռ[ə��"������Y��J�X��R���p[�T/�j�k�$�uq7Z�'���z��[=�:k\[��3��o`��ox�z��7,�6��Rn���UL�u�#FrB�$��ɠ���Q��S(C ��M懔�
-������w��Ui_���&;���2�pE����ɆY�R-fXsz��ށ�� Y�gTqF��W��vx�5{�������&K܃z�zg�,]GUWUGRaY�>D/�J����z|],F�MŌr���nA� Jժ� ^�[U���>�'ϗ�Z4I�^��^�x{�P�g����éء[i��2s�	UܸjM~F{��"(���A�^���=Ŏ����wrT�D���c%�2v�W�{Fz��\\�= �/T:7��r��1=����'~f� �L�?�T��7�X��m��d��Yѝ��H]V��(���Zm�5�6�uE��!�Y>j�g���=OԔ�ӥ�	����UIe�n�8�e[��b���C�Z5�P�������+psII��֕�r�ڭ�������#qAY�Ќ�j;sD���304��2&H��
M��{�g�8m.�x[�(h(�z�a��b��;%-#نQ��֨��<Ӡ��'��,ʱ��5�5���Y�!���*/@Pc��P�K�lsr<*�;�[�����̠DC�c̀��6E�qwo�ʯM*`X:h&�<�O�l+/n��9�I
�l�#��Ձ����:w]][rdhx#,���b�ѵ���4FQg_A�u��?��9�-�*vJ��D��p$E��:���L�Dh�{���:&�%Lە�����W�\��և�Vt�v��^�K~J�"1�/@�X���q��TiQm��n��e��@{{�cQl�$(�3Q㥶.,��dY؇م�	�;z�mF�R�,��N,�J�QZ����Vw�e��.C`a�����/�W���/�� �ɲ��E��p!!-D"�hN$\8		�अ4q�$����-\�ă�D$$�q�D"D\D�!ᚈH�HDăH~���{������=��}����:����}]�}^�y�~�u��v߬��~�\T�6�,G/�FQNp�值~B����Oy��)�=�mq�ў������������b�����J�	���-���+�8Gs���i���̢}C1pl&p�c�y�xӿ�_�|j�����j@�0	������O�����m��s���Lw`�%��xh�{�t�����M?��Cpe5(6����+|�M"��7I�p���t�t<	�p~�)�Ӂ��� ����s������0�H����I����;~t<�Γ޽TgM۳������h�^,V!�ᇀ������MmwG�f8P�a@�N�~s��-�T'}'`_,�D�� ���Q�H����>{kYďt�)��87��BI�jڻGo�Vb�{;>UW@���g6�˴����9.n��>���[����=���ٽ�^S�0�E�R�y�\�T�ӳ򱄽?����T��<8,ހ �~�ױ�-��w�~����֖�fu������z�@�̸|��Ol���}�O�:�#'��K��)
���+w�x�0\ق�3��]V6(lW:x��x��=gη]ً���6�߰�������*�u�W.�?б'~rA�'6H����C�oM�:u[מê��~�f�������b����W��<���$��ĭ��q�.Z��.�?}�.�a��'���AL��?�/�D��o�{k&�B2���N#��!u�J�`�!9�-R�����h���o�D��F|���a	����8�ϚR!XR�/�����{c^�q	�-���&��|��
�f^��[a��玙���Y��,����!�r�����vd&� ���C�X ���b,{���]K:��k@K)�� �R�ͧ�;Gq���ah8x�Խ���k��O�_�	����	St��w����l���Q3�[�;�O��2��̈́�����Z�_�r�3`Kx,���~��to����s�����>������F��?H����������T��E��r���C�S����t����}l�vi�O���g�������T���M8=�{k
	��\ �x�>����6���ڮqK�16��}2�W&���nQY.�g?�k'[�O�B�c�½���ħ$U���b]�P0y�6jי8����j�O�;��^��I��#�v����NM��*C���<��_��M��%������� ^���ǉ��{�����K���c�/�Rl<��Ōl���u.�#N�O���K��:�;��~A���>�xz��l���y�������Ӿ|h��+�-��R���Is�	���/g ���������ux���2���ɾ<`]sm72	�/��|�g�؛C��y�k���¦����A�v"��@�|�F ��D���1d�G��|1�{�klnPQ�}z(wR<�p�zbJ]�Ma�^`�نr�+�{�rN��%{!�?�x��3��~�a�O�*ȕ0r���3�>��H���m���p�����Sԟ��Cd;6sZ��%qR!�`� ��Nc�@ʱ5t�!����'�Z��)�R��
A��K����!�Y���H+���픓�:4.�S.�G}t#�	�����Bc�Ԟu=��@c�G�u�/ �"�	�\����>��.��n���tͯ����O�)���5�M�	o���ޒ|���~��Q��ԇ����M�"rɖ����ϙ���s��"̈́i�Z�=q)�U� �~���=����|x`�}�h�:�@�WG�>I\�e�}+��#�I��L�@�k\J ;3�g�ĽgѸ��}p�ynd�P�����'�nGwO����L���\|l�]����4��_=��� ޤ1���	��*o=�?�y�C�*��&��oN�[�qă����4�#���r#F�*$�2`Wш;J�ѧ�q9nW�����)GД��^H!�~�Zt�q��J��YMVc(���><Ý�L������1x��#�h ��.������U񨉰��P���!����"�!�P)�`��Dd[��SЍ���̀��h��أSl�HN4�
ꪐУB\s<K���coi��14��z�0����{����S�H�R����x n��s'�P���� %l)Сʁ �g[�q�1��ˡ�&8����6�P��BT�� O	&����Eugڲ�a�����M93T�
���,���1M�R�j+�nQyo͈mQ��:L��o��H�<	uZx	�Qe���x�8A��C�>�������4:���%ɿS��A(4K�3���5�"�C`�<�L���*�������g������E /�,�v�*LV��m��Ds�Q��	]a��r����,pl᧱�($�1�(*�AK}?���c���)E9�m^���;�Ybe=�����6c���da�d-��茑#�^�An:�JR ��9� �,{X��`�>Bx2��e�_-D{uB+���8��15xm��(�q��ˇ�aF�y9��J`3X������Ǥ��TG��@b:\��P�mC7��'�Mt�#��Pڃ_����^��^4�=1�������R,)5�����Nzh���`���Ѐ|���k����D$�
'�${��� .�,�0<ڀ�gT�R�iTU6�_#R�&��ׅ�MA�oq�d	��@^N�(.��$�c� )G���"TiP���LbZ���_ ������&N�H�c#�2vd��R_�`05��lYJ��Tځ�:g���&;*ړi�m�ϝ���h.U0�]b� Kc�s�S[~�Ek6�"�HI�ʨis5�'X#�|u	������ҭQo�X� Sa��,��)sSd��!Y�"���hC��F���c)������3�M>�{�C.��n�P�Klz���=�����4����(�����^g�N`��쒦����]t���pS�.k����+��3|ڽy2��#�7	|��9S9$TqB�]��C*]ʈ����RW39��S˪�������]w&�ϋ#�is��B����Mj_�!{��W�h����y��h�:��������f�M|ke�>D��b׊&ݪ̍5�6�z�ah���l�"��.�����CQ//Bu��h���D�(��,g}�n�8�)cNzs���h�(d*ҫ����H�g�uLq�s���~�[v��>4E�ڔml���4�&��8)�Ʊ���I�EV���.��S�O�T�Q�_o�h���zz
m���Me[
g0������打L��RP��2ɍu4�W��5gs�}�pq�i�t;���.Q��k0�����:1��T�d�EDs:�jđ�jY�4N�tȂD.s@��������3��l�No� g�c��#duV���bfQ#̺�9.-5>��`�{-�j��X��xd���V(���|��C�U�v���:��^���N��''`b4�_�òk*��U�eM���4�PT����X�_����w'�V������f����e�����B��m��,�����`Ce�}3Mڨ+�H
�����됕X�1�&꘍V��sYi.�\/&�=啢��$8����f�G6	ښX�#n�Ů�V!�qNFbӜ&�>]U�$�����■�����@�e�ܽZ7�D�Pn���AL6���צgq��'�{���xf�s���xק�~@6P���O	�Q�dT؃���I�L�x� �I��&6�ڎ�������J��N�Z0-u�><��kB�*F���"j�YlSȴ��H���5���.���D��'Ȟ�����5�ظ����<�J\(�`�V��9�̔�}nW�Q�mL{1�i>]�q���,&Y#�M�Q96L�_0�m������?|��'����g6xT��UY˚��`T1�m\�3_g�0�T4u055bc���M����"��H�?�,�5q�P��2ҋ��7O�t�\*���Ʊ��ʄ4��"Y6�$A�ѷן3�Δ1�*�ӛe��,��b�e����e5<�͆t]�Y��3�K�S6���O����(s��e��6L��`�(&�Xg�Ih)��q�+@�WXYoGxwm	t�H���4����Z�-F����!�X�̑���|��K�@���L�ss��-���+�L����+-����1�"�|��ց������Q��D,�ŝ-�;U���zk����+�
GA~��>א5$��PL��TdX9�����Ǔl�y��9����{����#}j���2km�F�P��\��onc�/,2*�}�Sjt!��)V\gH��O��B�r*��k"k�k��\��n.3Z�h��^�� c��2T_j�$1�2:ed�eڷe�h3��*��R[ϊȪ�`����ɤ����FO�3�:�_� �m�wm����QX��G��G�s#Y���i�"�F�;���g�.L��{�x�t:7y
$"�*Wq�� )(kʜ���j���>uH^��ߠ�͔X��B�;�����-��!��rvcu˨Ft.7��:��u� 1í=ѥ�-t$�*�6;J�n����,3S���)J]�<�z\�%�,n�WM{���5�۶�;�ע0�@�&+��0�N��v�IBʢZ�r�j���bc�!��ֳ֡Θ&��l3v1
�%DY����좊�[\U{�̡(���W-ng[��sJ��Cۂ[�|���V�6�@��Du��!�1?�&'�qLp�V�Ֆ�鮰�O�G&TqV�ZoD�re�dY����C�]��I�d8��,�"F�������G��,ȫf&u���t�z�R�⦉�aQ��sy~�t��_-��om*n���e6Y�;�����z*3X֓l�:I�O��mu]f}�w���T1���*��q�,���=�D�ŷ����{��ا�8G����[�g����j�]�KUR��!��5�A�6r�����1��Z[���r�p5��ҫ�>_����wc$uZ��|���ZvE���"��3@W�$/����d�EU�__^C|@C��U�YrO�Ys�pp�T��eo����X[��Pp{��r����l��G^uv}�'�"E�0�D��ǆ�V�G���j3I��T�����6�ڹuH���,�*��O3�M�{�fŧ�#���s�J<Z�e��K��74)]샤흡}66���\ALFNp�1�ן���dg�8�&��E)����H,Te+�x݉UG:s�/[ͭj-͋���'���f;!�NmfU:���Ƅ6�L�
�ZR�{����DͱvÕ��C�h�p�D+j�l�3��5)�֙q"uN��w�p`�7+)�F5����:6Mh�+�nmU����M���V^N��K�Ўc�؛��$j��o	nm�g4�I%Q}�\yu��ʁ!�3��򮨝�L�'&���l�~!)wx�7�?-�;�M-���
\�SO�QT��f������&=�]��N�e�Ý�%C��rWiK���g8^�a����J�v�)���l���ˌu��L��%�<���f�>@���u�y�y`�:V@�Ӵ�c)�0�G����ܳ��Y��=�~8}0�`�I`����}��xsh�'�H�a��Q���4L|��.� �j��]���1�r��)jc�a�2��y ā��M�_K�H:f��Qw�����Q��I�}�룀r��
���4��)oS��	x��{8�ж��[
�t�둎�.�O׼HzwR��үh1p�����(p���<�~�s2j[��\��{�:��G�*O���U�o�P`��ڛ�<�`�G��Z��d-�v�tH��A����{?/�իns����ź�V���$��E�?π��atW܀[Q&��/ꃁms��������>����Q��
�Ob��{q~�0����؎ҋ�`���&�f��E����l�I��xtx	�ʨ�c23�ښ���w�f�Y��w*�u�wax^&�HP�4�o�+,�op�a=<�vφ�v9�Ιa}p�����V�bv/�˰Z��i�ݪ�ܷ�C�*�y��aN��m*��G�_yx��g�UDY�g����<U?<�p�����\��G�.IFn�yI�71�Ǘ�0�m	'�a�>цY��K�����o���������{������F���rf����ۘ�{�3�tv!>Q�`N�q�d��
�+p<��Rp3��O��|�j7���c��\;��b����ǐ��y�S<�\ڎ�4�	,����<<{�0Z�.A�!�c��Ȧ S�fBNη��@K�<v6��h?�c�hH�¢g�Ss����HXqp��'�T�E�u �`��v>��\�8�F|I�z��M�;N1�m*�vp�k��~���ޣ:n[�������/�E�M����>l%�XN#��c�Kz5S������%ӿ?Ce�w��g�τ	j�M��O����	K�ck��Y��"�M�D1PL�Ct�S��
:F�o��H1��K�ǘ~l��_@X�G��ͦzk�F_~_I1�A�L7��/��+o�q���'���ţ�l�!��!΢��������{̅�z���Wx�	{���T6��^��g�>OE'\���%Lߔ"YCm���G<J�A~�N<q��������v.q���0�������z�������v�S���0-~½�����h����ݿo<������\b���^�)'�Ĕ��M��M�]�mZ�p�'&�"���=@����x�6�ӈ@8�d�1L6�>ǯ�_�@\�N�C1u�x)�r�����?Oq�I��;�c������+_���+xi��ٻ�0\"~������7��2��N�qz���*��>{��ì���>�n����}���0����ň�S���s(_~E}��ثΟ����%���L��O2�'(��PKI�s�� �{��Sʗq���*Km�L�� .����Azs�S��8���߁
��u�j����G� }~#����r&��	j���9��|L6�K���-�H���4������a�(9�?/��]8@��|�B}� ��� �Q�}To9�;@��e����%M_N?�ǅ�JJe�i�1�3#�$��0F��s����}�%�"�|?1=ǋ�e3��t��d����>N��>�O�e^"����C:�S���>���]�KkӚ�-�ρ��A}Y�����Qݐ���8��d�8���S,ޗ�'�Ju>�X������YSy�ΙY7�ل9�Ч?�4�R����?(6:���g�:�����b���/��8�ß���ϓ��� O~�OQ���:K�#��vC�mM�Z·i	�I2����/@m��ؐ\#l��9�9�cz��i�voQϿ��o'�#��,�ă�*��&�^s��/��5���OB9��� 	������T��atl�t�@Ҟ������8"ED�v^���`!�Ce���x�� ����\%' ;-��0+kF��m����o$�S`@W��n��p�(�?yA���:��]HINB�d4�]������	*�V�;ءϹʩhBB���ўh�Ř�X��>C4�\�ШQC���OB<<ٰ��Ѧ"\��!;9--p#j�\��f�B�[��LP��{�v��]����D����,a7ȁ�!
\�)T��!Q5��ݖpV��ݎ���B0u�����+��!M�4"ʓ�m(&˼�\�gY,��%�`@0m�
b��ӫ "��8�CP���Ai�{���j��hhro��xڃ`�u"�Ç��	u�*� .�D�=�K? �)۩���̿�/����Fw[t3R��݀.�$>�aFB�_�/U (5��$p�#&��Er6���i���S��G�V�2�7�`�1���D�Uڣ�8V�DHe�{��Io/�|0�@Q�$tѭ0�� �������bXM6b�v��1��'���R�L���æO���`Me��N�zs-���@km���N��ì?f��'X�M���jv3��v8ԍbq2�Aco�$_����YR�G"=��u`yK`�G��T�����d=,�J�	�(j��x������j�F�.	��W�U	V�H1-��K���)w��Fi|T��`5��M$ڻ0I;An�S��јA�U!l��(�U�ҩ1�uC-�����*� ��Arl)��`ق�͏�Z"�u���h0KUk�a��� �e��?	�4�S�5p�&���it*�:I#]b&,����\h���v��n菙`��$�5���)No���d��q��ej����&?���UQS.,�W:�6��7��섔D̈́��P]��O�љg������A��V��	\�~]6	\OM�}L�(�=��i���L-��
Ǹ�P.	OnWxh�`��0��ڮN���:�Q6�Ni��d/���j�ŧ珱���J�y�wF�E�ftT!�t�и����]�������	��k������6���f^y�Y�	v���`���k��MVibڻ��1�f��Tc�6ܯ6�	;uZ��Fׄ�Ml�Ow��J�Y���/�KCJ���o�F�jd�FK�sC����%�s��,}�ƩW%�u��E�C�����R8d�W���zؚڸ�ln�*��i �����6��D(�u�4n�d�C��������DPJ#ۯ^�o�D������a��MZ�G4���3c���Sd��I��@�V�S�����
0Ө[Z�N��X�t�E88f�����u�Ћl���1��<�ؔ�6����r�c�E��&C�lÈJh0D{��¢��"�Nd''	���ֆ��p��Å���Z�x��G�/jˎ6�j�&���r|��xJ�~��I#r�jϼp�28e;J������:��X�w	,/ײ��ޚk�(e >�mU[�-�7����h��˄�U~��j���٠
��'�k����i�3�{jR��XQ�xTcd�Q������փ����i2^;9��ЕȝmZI������NǞ��F}���_��� M��Wպ���y9N��l]rT?+��������4�HJ<�i��\�(�"�L!f#?�%��ưy��/v��/!��,��#�<l�z�!��v(M��j�mV�H:�,���ibc����*wf�f6k�����F���"1��(v�����)&s�b���-�\�xw�Аq�1n����d�Ί�Iʯa�è�6�y�!$��P�_�W$$3+ڵ��ڨ&�ܢ���i�rM=Èt�(�9�}�ScQg�Nfǥ7��|�l'{z��1M`���d#.�a�2gk�y��.'Fz�Qۙ���1�6r-�M�t�b(�Sԫ�o���FuZ1�+����ֆ~�^�V&j7ȭ��٪�ZC���З��,vq�w�'���?i��T3�����6:�l��b���I�u���l�Q�p2�^���g1�\u6���*�=b�Q�v"����'f[��b&�*-��������\������OβU&��I�U�en�f�wvȳ��=E2QNڔ(����%s�,]\�5%�m���V��H�F<iۏ�&a��F�3����#�k5Uu�qs��h��:�	��F���(o�"�{�t�$�r��jA=���r��H(֙�$��Xص[�7�
�,\��_T�odDD�Mc�Tbd@��T��V[*Os�T��yK2b-S�]u�#�E-uS���l��(⊋<�Ԟ��Z�8�3}j#2�~�X[3���,9';Я�U8hV�S"j��M��//�p ��*)�*Է�m8�'`$�o�5�])UzeUx��MJ{�~^�1���II�ȧ��.�Q��*�rZ�Cs:ӔR�W^fh�0|�A\%��D	K\ʙ��p[�{{����5(�3w���Y[�,�]�*<�ԬZ�8�2���Z'�|v]�m��Nj/��t��'���{[�gY	��D��������Q�}�s�y��'F&��L��l*u-Έxry�L���̵��u��m&��I)mý�u]�V.�6v<3�Ƭ7��'AY=�T��8�[�aYV95M9��,JYBǬ��6^_���Htf����+���iv�L���p@��_�E��eT�GpO/S��G��#<d�qվ^i�ޓ����#�)���ؒVW7sl�z��rH��'/aj��.}���xa�R]^�&l�l�+�)$r���96f�G���nVn� o�kXTe�d(�M`:��X3j��K[̴Ό�eJsn��OFl]���ɍ{��gg��s��JiW����|���9�(��BYZf�����X��c�-�EMe��Ŭ�-�=�ОQ�/ט3������l�D���VI	�/�=N�"/��fyg%�b�9���a�y˸ N`�V�f�D�)�C�"b����"NxY�y<ϗ�Z�o��_��:k�檬���A�4T��Y�u�=�c��>󘀢�����I�P�x���E8l슶P۶Yuqb"�1:�.���ur3w����a��6w���Zb�	}�������F��V��Wƫ��tf�5��(i\����Q�o��f�yy�rk��f��I��	E�����]�%-^Áq�����d,3o��j��!�Uk������0��H5����h{a�[�������P���Ϧ��6�!w�
�O���؅�Qq��<�OYHu��,7�6u�E��fک�6k�������XA��yTNP1�-=]lmϭ���{e��*��3\m�y鈵_��U�����*����0�P�7���Y�T��4T"�k��,�Y����1�,�l��E1�I�!�I�MW��b*Y��m��%NvEV��c��1%�v>���dZu��5�Dfk;�
q�vp��8����4s�2O��}���ҩ�ܠ�Յ���l%�Yν��㊠A���u������]��v���V:�i{S��t�,c;��3GQ�����P=�<��0�{�\��2�V(msfI%��me��PM��K�ޕ��dG�#�(F5�T���X��Fw3
ˣ=F�B�]v6����/�I^c�n���a@�~@A��H��	�z8o���q��(����g�7��+��G�Ǿ��{��4�n��� ����,`�  ~�|��i�����;v �d4�>��ν��������֧��_��3 ��4�����)��v��e��R�(�t��-��~����x�O z5���tM���O�9� �\`]�!@~��A���
��h"�eT�
?�1�u8E}�\ l%]�N�ҀW4�?*� <�
�C}�\0o3�M��9��|��P[E�&���[F�HO�X,��oW��"�1W��G���jh�֡�l�6ق�Hv%.��D��1\�Q��7�p�N�v�`v�Ox�E ���9��l�z�!���K�U�Xe�r�`��y?��·�w��0��h;�}	��k�����8��ޛ�׬�����E�*����+�:����M�b���xu��G�W<��uӯ�Q�r������_{cƍht�n��(�^��mɮW6;�c�O�Լ���E�Dzۜl��?<�?��e��ǫ[�W嘳�՝c=���8�W\�.�B��]~%��FǼ��X�{�)�[��j�&yZK��M��Ku�?���"<�l~I�E�<ﭑ��V?U\��q#>p��L���^V�yThf���;fO<��UR�M	������ ��Ġ���[~yni���Il�4G�g��bE�r?�M���oe��O��Ml��CɹNpbW��sXx�g(���i.��~1ß�Z�晗�p����T����,�1C�,6�^D�hs3^�d�Bq�LЪkkP�������)�}@��&�)�����B1�}��E�!,��T7�1�����!P�T�s�~�u`����F���t�k{7`!��B�"lf: g�R�S��d��T�b	��@
am�E�L�o�g��H�͋����7���x��Pa7����ńU�;H�R�⠐��k�R��A*/r��w`5P�ړ������C�T/�-�!�es���Ä3�%.:�_��q�fF~�#�!��&.z���xm)��m����s�����g�O��r��=���XMz��#���U�9��Vǧ�DS�'��Od�Y���?��_z�;#��G��Iz^܋{7��glz ;��;�7S{��r��$�s,x���F(�v�nL��N�ξ�o����@�}�{�O���=�佇]PN�&<c����?
���ҟ_���I��Ӎ�ɋ�#������ܸ���}� ��S��J��n�w7���H�����)�~�|SC��E���~��Β���jg��r�{�n���*�"���Fe����X�=�
|w���/s��I��b���f��y�����^��w�b���s�����'�m"�m�N���g�R���Y��p���a�����u�O����K�8���UBأ|�NyȁA�&L�sp7a��I�O��G�����2�i���.�(��Q?�#�����=M�r3�0�:�E��������y��c��a�����[%��2jS@8y��TL+#^x�|�$��SN��oz	�i=�)_�$�~@��"\�#�ܠ�v�'��A������l���h{�t���a¦���!�{�b�Q{��k)�nҘ����	���Y�H`%�h5��D'ٚ�g��̣=q\��9�W��m]����L�C���LRF:}N>���eR__�ػD6<����`�ɤ�ѶE�?�Y���4&#>���oR��7O��1�*���S��M���2���?�����4����g�TQ<�d����=��i�ta�^����~G�I&��F�X�r��<�Q*���������cL7*�	�Ր/�?>����m���ZIz�!>���Կ�}@��M������ş��O;��o�\���?�x}*�B�A�g��Jx7;����;I�⡎�U���n�9�^�D̖5�b"��#���;��J�a��������:ho�c����E��V�ɚ�?����"����9��H�T��}�Y9��}��G���9�6俄���)_��Es����c�U���8J�O!��mxc�o8��֬��e�|�p��x�'f���Y�Uh�=���8,�l�Zox�c�w/��L�@��9̞�gh����0D��b��;��5��rO|ߋ��C?2�,A����7��SL^��~i��
&�rD��#\��`|�
8�LC��<��
�)��G�xn�S{���t�W)�.Iq����=wJ]���@4�?B�����<��޵²����w���7h���>q@�MW,�gߗ֎�X�����/�w��a/.Ϭ���Y\��ݟ�1��G��ðg-�(�4�jp��$`�Fߓ�i�x������0^[�]vu�����'���z!�:Ԉ���yv _�rq�)	�d�B��&|��*��;m!:o�������Yߢ��iTn#��U��HX+�!Y����ŘX�#wXxj�ul����p������	����\�l��G��z)
w��d���&�kC��3XR���}X��$d{f�=�vh�#�/�8� ��q�3���?
���������碰��W��a���s���vaE���9��,�+�}�8����bƎOp��2,^��g�Bl�����_�_*,��J��'���D���>X�? 4��1ʖTbǑH������b��L�p���Y9?g��V�*�,G��/iPjp�7�PPA�"�E�dP1���}��,Mt�>L��(�E�d��'�"�Uy�kv�֏ȼ[�`���?�ϊl�Z��L��'�aW��{��L��_�����G�-Nt���햅�s��)�my"��c�S'Zo�l-Y�"�|Ζ���m,e[��#�&�9ym{Z���>yxP)��Y�j<��9�I8*9�Ŋ�:~-5\�!��ɭ򃷊O���X�����W���n���L�G�����֧��)$u���,�/x��=��ܰE���~��T�u�ן/>����+$��I��[�j)߻�܉�SƂ�/3�VlL/P�*[�V0�H�|��W>��E}��ͬ��y�?,ꈐ�rƋʞO�J=Ӱj�O�W��b�J���'���*`�?�w�uNS�{]&o��g�ũg��31a��E漕��
�i܂�GԒ����o���,���3[�x���E�Ԋ_.��r��|�#�����$��&�
9�J���ܯ�)U�n��u�;���r��������ݩL��I�[�R���%��|^7(�~eFA�3a+�#��K��f-���
��H}L�Q���ygo��s��[��-�=��_S��-�,�<������=���qQ��`���IO{\Xe�>��)GV����m�9�$�N��B���?��K���z�������r����[�>�����7,�q��Ɗ-�==�a�{E����O�zy�s��o&R�Y�\��_���2�$��UR����_�<ǋ�-��3d����9�/�}��՞_�|������Iv�J����@���NI%Gf�����?����Jz�|®�\��9n���x��<
��_(��{pQEv~c��'v��9�/�onNM��(�HH��~��	��|ɭ�qNQ�m8)I�{�������ʷϏJ����Iќ>R��G����pL�}=cق*'�=�τ<�v��9���q�qd��y��ʂ�����;��Aꂏ�x׽��W}�)o[}4u�卒�o]��&��'IGx����Z%�6s��u��Γ$}k<��>6����$[]���Γs;�)��J��u�J�aN���-lJ>���	y�/�9�e��Y�K�V������f���l���t�����[���_���ey��ǔ��a!v_�r�o.vw]EH�H�]j�f�$}[qjﶭ�������t��[���|ɏT鉉K�}MQ���>u��C����_��5�'WZ˙ώ-R�.�s\mYp�ŞT��7�+�ca�m?�o�=���0$��)孿���ȏf�,(:�G�*��s���rђ�3|��"�o�m_�K��<�'��C�ݎ#�"�M+$�_|'�;�8���w��\��s��6ȥϽ�b6���Yyd�<����u_U�ջ���\h�+ޔ��K���������⮕�ۯ�N����a�m?��+wܚ�r��>��r�F�W�8|d��P.m�-[�c��U���#�{����[{Ī�'޶ƙ�o/�J�7H��۔g��O��p(�̌*h����ۖ�#/r�m%�R[�m{�)3U>�ˊ�'��[*9����9�������]$햋�ɲ$I�f�r�͐��n���g�N�����pf0�h���o�R�Ύ+�^�ޭ�fd�����;f��Dl����6l:;���>Y˨�M��+�����#�~�{���S���<s�,�t�;{Y�-H�wUP־�m�������~D����Ѫ�]ף�E6�6��̉����z��c�J�E	����n�0�X�E�O��v�ʾ�z�jʧ��^/(Y���:cmI�Ͱ�77����ϫ�z�WnJ����D�V����ݳ��/{];�X{���A��?��:ry����on���E����k��v~!���Y{�G�У����u�z�)j�W��]}#�0wݑοw\�v\�_�t�M�x!\�|�W_RgX����ſ5�,;p��+_�s�_��RsCʌ���?�E��֖^f
�w�g�x=����J�v�j*�W�9���B��^�n|��Q	�Ϩ,X��ʥ��}��?�R���w�תWl�3�/���KE练�]~���e����^�n�3�V-̪�tO;�����_�sFXtq��f�yt���ϼ{��q�������W�hO��.np�� �r��//�����o�}��&,�����uX����c�O�<�6�Js�F�gm��j6��H�'jG�s�z�m����o��~d�{�ͷz����E�DND��l�q����?.�G3�ůd�#��1�k��8m�Y�2vL���vv��Q�Уk�O�d���d���N���UY�z���u�]<�<�a����}dӞ�Cwp~]��c0T�ha���O�~����Η�M�kd���}�m�un$��cܯ:�w^��NW����n�c���%lx��9�)�`��6͉yq��ۦ*zD�V`�*^1d����=S���,�}�̨�D�m��͒~��]@�3?�<Rq��9��ىEʙ�|��;z�֓u�N�ߵ���~��O���;��c�2��*J�t����+K���vlM£�k�XC��o	�VSgGU�s}�GC�f��v�Wݯ���Ͳ�?�j��ӟ�f{�#߭~�b�k��3^�3v�}�B�?��y�ןK-z�-����{�=��������s�.^s6�||7�}�����٩V��3�I��>��M�l�M{O=�M���y_��qj���ٌ9�ҥ����+��ǯ*i;#(�����M���ؖu�>�)��:�P۱�缰�Q�|N�c<�e�s���|\�G�1^NU��O뷯8���k�����|˺ھ����.
�^�6��&_��qi�ы�^��±��˿U����H^�j�R��ŭM�K;��?�P�J�?��T�{�!��W�<���/���+_;�Ӽ�ϻ��TT�ke���/��'�x��k5?����n|�G�^^āU;>���OD����P{s�&�h�Ɔ��/��u��Pm��=�f�����oj���7�n�SZ�i��C~����O�������D'�'��7��}���_]�*�����k#!5=X�����෪�}����x��-��Qm�ؿ����w��V�������
3v�cmEZ���yV[���7H�B� !		H�.�T�ڠY5l*�J ,I^��h�U\:m��N�����������%���;3�����{��K����#%k^p6�>3.+h�cx~�G?������r%��)�a�E�����|+�X���|�����z~PN�5U��uP�ė���۹�G�GE��m��J���/d�_�E�bŶP�o�ֿ̑�u�w՗��2�4ȳ��G{�8n�[�8>�
�K��j���%VQ���[�h��6�$�2����v���V洹��[v ջ5n�l�z������M�7�=���F�����[�j��rN�'����чm{�]����帗cC+PG�60���I{�v����}�����L��-���/$���'h%���~����n���|m]����������c�}
:�ӵ uM���kh��[��9�A�;�B}�xXaw�#�[���rtu/BG��7s�r?j��N_9^�x��;|;��������7���Y1����^�ij@Ym�/K��/��ٱ���u��ƞ����e���ޟ�����(�n�������K;�.�m+����U\W�yo�ֶ�e��g�:�*P��l~G�ʲ���m�}e=�Ṗ�u��
ʬ��r�o_5����R_�2止��{6���c1��<���'浴=4�÷tv˞ys�;+�{������h^��:p�rvw���]��Ak�*t����{�	;��=���U��w9�|����Rxw�G[�S��|��2��1�K��fG��^��}�z�y�tq��Y�3,G�>9����\���{���[ˎy����cu˙wދ�2l�ݑ_��욏*�Q�W�0i����u�5�ֵ��Sy�x�x_7q����MZc�F�'w�����~�7���8�7H�.��]�&�[ɿ�5TC�5Թ�zv���8�˅�uM���jާ�[9��O�sI_C_+Yo/KMr]ɺ~��[X�[8�&V��,`/e�2�/��s����g�od�n��0��g��K���^�k����WV��H"V,�����瑇5�9���z5�+ڭ�x?*�Ӗ-��{�'k����[Z���j9q�TRG�����r��SN��YI�*�R�*W��Vq	�(��Ӝ�{�-%��h�Y����k=�+�c݀�0�/��� �\,y1�
=lj�],�a�<���u3�Q��;�K��S��������3���������^�9��l��Y�����߶�F<��Msr���E��kǁ7����9t�5�F���0���g\����=��z�9�|8�x�4���>�7�	�=5?c>���j代��?�_;�|�:���.�Op���F���-�.y@j��ُX��c}:F����>����|�J�>Һ�"_'�<A��a���^�=�a�ϲ���Gs���|��;
|�1}#��9��5c��7O��^��X�ԯ�?��	���P7�Zʿ�;��#��}|8ȼt���s�x�y;H����&}�8@9��s��9N�]��i��zR�{u�!ߙs���i[�~K����i�����}�������|ޭ��7�v���ԇ��Q�>��㩦���t��g���M�g�w�������%�������Wx��UM�a/<ξ�s��~�Y�yGIk`C_;��^�6m��}���=�N�O?ǒ1�q��A���xSϡ�z.>��]"��N�N-_�B4�F�v���֬:����zle�s=������@�z���2���|PK�k�cS��(�i�b����?�ϕ���Azᯬ���P���,�=���u4�&�cjqb,�$cf�X�*N���5m�t̚23����"�c0�$�����0	��1=��%�$;��F�0eB$�d�b�m?����bf��&a�΢d� oI~�N�\n�(S���􉉘���,��Ga���=�:LNu�(;���wm�ތ���ojVfކ�E���L#_�xL#_a����Jނ;~��gLI��(���V��@��[P4Ύ��vL�8E�7�0#%9�(7
y�!�0�{��z#&��>rc�C��jd�_��Q��w���Kȼ�LNw���E�Nʆaj���(H���Ð6�:"�¸�N!��W��a���M�ǃ����n��7]�,�H��]����I�/c�Gn����@�WM�m@��[��A�!5f�C.G^z8�XE�7!?��.��H��_���'���]�Bn�}�����2�|�[$�|9��I��c{C�k82������!��Md�� ��ݘ���o!7�z�'�D֘�$�DF�5���5^��z���t��\���4'�?��{r�݂Ii����(�S�=���%��}0����G�A{X�R�m��������R0}J��g�do�S���kH�L��(�
s���Lo�N�M�c�!��I����٪��>:����K�b��~Y4����xm�L�n� |�+��h�#����C}(ߵr��npbDJRRG#��$d�܎��1��NEfz�R�qc�h$���I�C����VE���߀?��ɹ��L������ıQ��11p$'"+��g$#m|��1��n�ĵ��Z5�lNO��኷��q6���X���y�q6�3��X��)|�s�������=�+�s��w�e���!�>���䋵�*�ܢ�k�sRu�iۮF�0t�|�[��8[N�W(~�݂�qF����Hq*�[bt:�n�����S>+�]��Y�c�Z�.�<�*?�v)�%':�#���bW�:�^�Md�cv���\�=ɻ[r換��d�r$�>����R�~�Q6�G�%2v廠)n�+]����$_��b�g�y,s,��Ob�x��(�%gl��8%+>��Py�w�V\N��yG��v���W�%>�<oG��U���⻜��N�B�3��_2wȜg�$M��.�/<���ݡOt�-":��`��=}枰x凋��Y�:Pg���3Q9�u�t��S��ť�:��G�����ScԲ��&�r�Ε2��+W���>��r�A?#�{8��"��ƹ;B�]�L◚�Q���ԹH>�Q�[�{�Ե��3�����#}��]��E�ݡ}�U���dtK����\u�T�gԪʝ���ϪWȞ�K���>k���!s�S�S]7��@��"���N���Ӥ�蚖{���׭�gԠԑQ���nԭ�#eC��jSbpJt�P����=ɡ�89�瑵�D��A�����Kִm�V1�*}��(E>nxT���p��N��H�i�:̌��H.�N�V��P�h�3�!���iݷ��&�|���3�N��`:?�ܥ���D�G��0װ�p�(���(s+��\�k� ��������k��+��oǌ��Lr����b�T4Þ�b��ϗH��5g���g���sv����V��۳�j���P�Ŀ�f����ud�H�Ph�3��{a��j�Gh��C�3�[[Q�V?�U�O��<����߁q���h�_�:̲����U�	�l}&BݤӪ����Y��1����Xh���@��B��h����������/F���Ye.����!�ß��@�k�~��c�4h�M�e�o�$cE�������/��I��q(�'�6�W�E�H�g�) *E�?^2�A��^Ȧ��F�ۻ��@�jn�룙|��h����G��6�����-+o �>��"x�� ~��`�bА�3
�MV��Ps?P��� a���fF��&�45���G%�d��-�O�q0B���Gl2P�!x���tZ��`���k���Ķ�`��/�z ��x�� !AB�� \r�'1�BTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       c�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_`�`o�` .��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              ,�        <gtOCHK    pq     s       7    
    is_result                               �KzOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�        ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�	             ��	             cF             �6             Y(OOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,�        �`o�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ,�     (      ,�     )   g�`+             �%�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�        ���OCHK    p�           L        DIMENSION_LIST                              ,�        �X                             x^cgb   N 
TREE  ����������������H                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u&pG ���`P�. "�@�� �����A��t�(������Q_o��P �`a �E�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������!                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�     	   �u�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             "�             ��             Ӱ             `�             =�             �vuiOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�     
   �`ΒOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�        ��6	OHDRm                      ?      @ 4 4�     +         �                   r�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               &X!                                                                    x^c`x��Ǉ $@$���ۃ0� �P  �TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������K                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0������ �Yǘ��x&L�8CS�?�_~���ُ>�� ��͏?����w����B ���L ��-2TREE  ����������������,                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�        jU�<OCHK    V�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ]�	            ��	            �             u�             ��             R�LN           �W�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�        �y�OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Q�             �             ��             ��             ��             �             M             ��D]OHDRy                                     +       ,�                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ,�        �j@�OHDR                                      +       ,�            J�     r           �#                ������������������������A         _Netcdf4Coordinates                        .       (�     E         ȖNe     x^c`x�����N/�䇝������ݏ?L��  F;��� h|kTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�
~�?�L{(��3�L �+TREE  ����������������^                       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``Xǀ i`r"�#����@�I�L� q�h�<�"H��`2���A�p`hQk�̫?~�/��t�� 0Ӿ����� �j%
TREE  ����������������'                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�y�� 2@̏ėb6$�_�/�Ɨb ��TREE  ����������������                      -4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   A4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,�     "      ,�     #   �.�oOHDR�$                                    ?      @ 4 4�     +         �                   �>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,�     %      ,�     &   iT�OHDR $                                    �     �          +         �                   vf                   ������������������������E         _Netcdf4Coordinates                                    m���  �             �&f�OHDR�$                                    ?      @ 4 4�     +         �                   �[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,�     +      ,�     ,   G��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ,�     .      ,�     /   ���kOCHK     r     �       D        _FillValue  ?      @ 4 4�                      �    ~&J                     x^�f``�y�� 
@ �NTREE  ����������������                               y>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`6`����H���H ��09TREE  �����������������                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�!� ��w��(Fn�5����̜�)�q���jt��ۿ�}�5k2֘���g8���,RT�z�%�	�(�Bq�g�xV(�7�_��N�c7�����nFN;ב�����|�~}�>��/�[(TREE  ����������������i                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    D�            l     0   REFERENCE_LIST 6     dataset        dimension                         �r             g��v           0            ���OCHK    ��     �       7    
    is_result                                P����d         51             צ^�FHDB ��        �N8�       "cost_om_annual_investment_fraction51     �       cost_om_prod0     �       cost_om_annual�Y     �       cost_export�X     �       cost_energy_cap#t     �       available_area�r     �       colors�     �       inheritanceu�     �       carrier_ratios�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exporty3     �       lookup_loc_techs_area�4     �       max_demand_timesteps�6                                                                                                                                                                                                                                                                                                                  OHDR $                                    �3     l          +         �                   Ѓ                   ������������������������E         _Netcdf4Coordinates                                    ;��  �             51             0             ����OHDRH$                                    :T     _          +         �                   !y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    'Bu�                                                        x^c`������"�byotQd�����`�.��00�c�DE��kj�`&V���HE0�����\�|�Ǐ?�``����zL��� $���D �A7�TREE  ����������������M                               )f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�1 1��J<A�=�)��\���+TiD�f����5"g�����9��D�F�>�ۭ�^�|�k�?T�>�TREE  ����������������s                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ˿            ��            0            �X            ﰋ�OCHK    ��           L        DIMENSION_LIST                              ,�     9   ��<s         �Y             ��QOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ,�     4      ,�     5   gn�OHDR0                      ?      @ 4 4�     +         �                   u�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ���  �Y             �X             IFi{OHDR�$                                    ?      @ 4 4�     +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,�     7      ,�     8   <�OCHK    F�             L    0   REFERENCE_LIST 6     dataset        dimension                         T2             ˿             �              �             ��             ��	            cF            -,              .             �             51             0             �Y             �X             #t             WÓ�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             -,             .            �            51            �Y            #t            ��                                                    x^��f����aG5Cuu�>C�\JJ������]�Vkk[��u���Wa����}.������l�����2<|���л��w1Î*����K,�[����s[~l�b�` �],�TREE  ����������������w                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����CP ���V�AY�*�܏�q1���Ƚ��,T@�/h�PU �I�2���;����@@p@���ڏ�@��C�RȵG��@&�\ �H`�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������c                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"�3T��"q�ftQd�����A]\d`pg�AEE�Ѕ��a�O!0�!�&������~���?2��1���z�@ �^0YTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,�     :                     �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,�     ;   �uNOHDRy                                     +       ,�     n                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,�     o   )x��OHDRy                                     +       ,�     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,�     �   �6"OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              E�           E�        YLƱOCHK    v     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            P�@�OCHK    �[     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             .vSOCHKE         _Netcdf4Coordinates                           %   ���   �Bcx^�;�cy�� �tTREE  ����������������P                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�
�(���Q�M��;��S"b^-O^��������'x�x�+��-��n���a���E&{TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���Qn�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������+�TREE  �����������������                      E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    @K                   @K                   aM                                  �F                                                                                                !       �       B302030819::GSHP_heat::heat,B302030819::ASHP::heat,B302030819::heat_storage::heat,B302030819::DHW_to_heat::heat,B302030819::demand_space_heating::heat,B302030819::wood_boiler_heat::heat       "             B302030819::ASHP::electricity,B302030819::GSHP_cooling::electricity,B302030819::ASHP_DHW::electricity,B302030819::GSHP_heat::electricity,B302030819::PV::electricity,B302030819::grid::electricity,B302030819::battery::electricity,B302030819::demand_electricity::electricity #       �       B302030819::GSHP_heat::geothermal_storage,B302030819::GSHP_cooling::geothermal_storage,B302030819::geothermal_boreholes::geothermal_storage     $       b       B302030819::wood_boiler_DHW::wood,B302030819::wood_boiler_heat::wood,B302030819::wood_supply::wood      %             B302030819::DHDC_small_heat::DHW,B302030819::DHDC_large_heat::DHW,B302030819::wood_boiler_DHW::DHW,B302030819::ASHP_DHW::DHW,B302030819::SCFP::DHW,B302030819::DHW_to_heat::DHW,B302030819::demand_hot_water::DHW,B302030819::DHDC_medium_heat::DHW,B302030819::DHW_storage::DHW&       e       B302030819::ASHP::cooling,B302030819::demand_space_cooling::cooling,B302030819::GSHP_cooling::cooling   '               (              8y     )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8       4       B302030819::geothermal_boreholes::geothermal_storage    9       &       B302030819::demand_space_heating::heat  :       )       B302030819::demand_space_cooling::cooling       ;       +       B302030819::demand_electricity::electricity     <       !       B302030819::demand_hot_water::DHW       =               B302030819::DHDC_large_heat::DHW>               B302030819::battery::electricity?              B302030819::DHW_storage::DHW    @              B302030819::SCFP::DHW   A               B302030819::DHDC_small_heat::DHWB              B302030819::heat_storage::heat  C              B302030819::grid::electricity   D       !       B302030819::DHDC_medium_heat::DHW       E              B302030819::PV::electricity     F              B302030819::wood_supply::wood   G               H              @K     I              @K     J              �`     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              B302030819::DHW_to_heat::heat   \               B302030819::wood_boiler_DHW::DHW]              B302030819::ASHP_DHW::DHW       ^       "       B302030819::wood_boiler_heat::heat      _               `               a               b               c              B302030819::DHW_to_heat::DHW    d       !       B302030819::wood_boiler_DHW::wood       e       !       B302030819::ASHP_DHW::electricity       f       "       B302030819::wood_boiler_heat::wood      g               h               i               j               k               l              Qc     m               n                       x^]���0��-��韊X����uX�,KWG�(��$Nj �o��R�o�c�d9���>�ɬeM��\�\_�\�9�ŭe�<~�	�,��m��W�����q�.�w�l�=��>��$|��fo����-� GTREE  ����������������3                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       E�                         2�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              E�        �I<oOHDRy                                     +       E�     '                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              E�     (   �3�WOCHK    Ԧ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             و��OHDR�$                                                   +       E�     G                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              E�     I      E�     J   �%?OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��<OHDRy                                     +       E�     k                    �                 ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              E�     l   ��OCHK7    
    is_result                            z]�xFSSE  7       �   �     �     �     �     �	     �   �   - �   Z��R x^c`�f�`3����Q�����@��+�)������88���`K)�TREE  ����������������0                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``p=�� j@,���q��
�D�+1?�z% �F�Wb �)	zTREE  ����������������W                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;@@E�ހP�(UJ*`�?c�V������3��$�ݍL:�I���/��+R���B�@'ݣ��H{�ң��L�Ϳ^�p��TREE  ����������������R                              Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```p=�� Y`��D㧣�3�X��ĊH�4~*+!�ӀX��
H� �D��2���~<?����Ob g�aTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            GCOL                 "       B302030819::GSHP_heat::electricity             %       B302030819::GSHP_cooling::electricity                 B302030819::ASHP::electricity                                Qc                                                  	              B302030819::GSHP_heat::heat     
       !       B302030819::GSHP_cooling::cooling                     B302030819::ASHP::heat                               @K                   @K                   Qc                                                                                                                                                                                                0       B302030819::ASHP::heat,B302030819::ASHP::cooling       !       B302030819::GSHP_cooling::cooling                     B302030819::GSHP_heat::heat                            ,       B302030819::GSHP_cooling::geothermal_storage    !               "              B302030819::ASHP::electricity   #       %       B302030819::GSHP_cooling::electricity   $       "       B302030819::GSHP_heat::electricity      %       )       B302030819::GSHP_heat::geothermal_storage       &               '               (               )              �r     *               +              B302030819::PV::electricity     ,               -              (�     .               /              B302030819::PV,B302030819::SCFP 0              /�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �                         �                 ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �        EϽ�OCHK    D�            |     0   REFERENCE_LIST 6     dataset        dimension                         �r             �4             �}S OHDR $                                                   +       �                         A)                   ������������������������    ��     S           _�     E                j             QS�4BTLF �        �    �          5 �        J   �        i  ! �        �   �        �  " �        �  ! �        �   �           �        �   �        "  ! �        C  & �        i  # �        �  . �        �  6 �        �  7 �        '  3 �        Z  * �        �  ( �        �  ' h�L                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              �           �        ��OCHK    d[     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             � �qOCHK    4�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �            /�)�                                                                                                                                                                                                                                                               x^�e``���� �@���gb%$># Y &TREE  ����������������                      ")                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���� �@����bi$>' X�,TREE  ����������������H                              y;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     (                    �;                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �     )   �㭫OHDRy                                     +       �     ,                    D                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     -   �\2�OHDR�                            @    +         �                   IL                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     0   /6�=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```���� �`�WbM$�*�"�b0�2T�Wb$�+"�AfI#���$�/�:H|4y�Y Nc�TREE  ����������������                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ 40TREE  ����������������                      5L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@ �8TREE  ����������������                       yT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�