�HDF

         ���������     0       �7�OHDR�"     �       ]�     �     {     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �/meFRHP                    �n      �       �              P             5�                                           (  !�      �FvBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        /s     D       D       �� BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(,�             �W     _model_run    �w    scenario:
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
  B162621:
    available_area: 239.10280485292986
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162621
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B162621
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162621
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
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 5488.6396080482145
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162621
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162621::heat
  - B162621::electricity
  - B162621::cooling
  - B162621::DHW
  - B162621::wood
  loc_tech_carriers_con:
  - B162621::battery::electricity
  - B162621::wood_boiler_heat::wood
  - B162621::ASHP::electricity
  - B162621::heat_storage::heat
  - B162621::demand_space_cooling::cooling
  - B162621::wood_boiler_DHW::wood
  - B162621::demand_hot_water::DHW
  - B162621::DHW_storage::DHW
  - B162621::demand_space_heating::heat
  - B162621::DHW_to_heat::DHW
  - B162621::demand_electricity::electricity
  - B162621::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162621::ASHP::heat
  - B162621::ASHP::cooling
  - B162621::wood_boiler_heat::heat
  - B162621::ASHP_DHW::DHW
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162621::ASHP::heat
  - B162621::ASHP::cooling
  - B162621::ASHP::electricity
  loc_tech_carriers_demand:
  - B162621::demand_electricity::electricity
  - B162621::demand_space_cooling::cooling
  - B162621::demand_hot_water::DHW
  - B162621::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162621::PV::electricity
  loc_tech_carriers_prod:
  - B162621::battery::electricity
  - B162621::SCFP::DHW
  - B162621::grid::electricity
  - B162621::wood_supply::wood
  - B162621::heat_storage::heat
  - B162621::ASHP::heat
  - B162621::ASHP_DHW::DHW
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  - B162621::DHW_storage::DHW
  - B162621::wood_boiler_heat::heat
  - B162621::ASHP::cooling
  - B162621::PV::electricity
  loc_tech_carriers_supply_all:
  - B162621::SCFP::DHW
  - B162621::grid::electricity
  - B162621::PV::electricity
  - B162621::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162621::SCFP::DHW
  - B162621::grid::electricity
  - B162621::wood_supply::wood
  - B162621::ASHP::heat
  - B162621::ASHP_DHW::DHW
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  - B162621::wood_boiler_heat::heat
  - B162621::ASHP::cooling
  - B162621::PV::electricity
  loc_techs:
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::demand_space_cooling
  - B162621::demand_space_heating
  - B162621::wood_boiler_heat
  - B162621::grid
  - B162621::heat_storage
  - B162621::ASHP
  - B162621::DHW_to_heat
  - B162621::DHW_storage
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::PV
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  loc_techs_area:
  - B162621::PV
  - B162621::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_conversion_all:
  - B162621::ASHP
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162621::ASHP
  loc_techs_cost:
  - B162621::grid
  - B162621::heat_storage
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_costs_export:
  - B162621::PV
  loc_techs_demand:
  - B162621::demand_electricity
  - B162621::demand_space_heating
  - B162621::demand_hot_water
  - B162621::demand_space_cooling
  loc_techs_export:
  - B162621::PV
  loc_techs_finite_resource:
  - B162621::PV
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::demand_space_cooling
  - B162621::SCFP
  - B162621::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162621::demand_electricity
  - B162621::demand_space_heating
  - B162621::demand_hot_water
  - B162621::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162621::PV
  - B162621::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162621::heat_storage
  - B162621::battery
  - B162621::ASHP
  - B162621::ASHP_DHW
  - B162621::DHW_storage
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162621::grid
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  - B162621::PV
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::demand_space_cooling
  - B162621::demand_space_heating
  loc_techs_non_transmission:
  - B162621::grid
  - B162621::heat_storage
  - B162621::ASHP
  - B162621::DHW_to_heat
  - B162621::DHW_storage
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::PV
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::demand_space_cooling
  - B162621::wood_boiler_DHW
  - B162621::demand_space_heating
  - B162621::wood_boiler_heat
  loc_techs_om_cost:
  - B162621::grid
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162621::grid
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_store:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_supply:
  - B162621::grid
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_supply_all:
  - B162621::grid
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_supply_conversion_all:
  - B162621::grid
  - B162621::ASHP
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162621::heat
  - B162621::electricity
  - B162621::cooling
  - B162621::DHW
  - B162621::wood
  loc_techs_balance_supply_constraint:
  - B162621::PV
  - B162621::SCFP
  loc_techs_balance_demand_constraint:
  - B162621::demand_electricity
  - B162621::demand_space_heating
  - B162621::demand_hot_water
  - B162621::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162621::grid
  - B162621::heat_storage
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::ASHP_DHW
  - B162621::battery
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162621::heat_storage
  - B162621::battery
  - B162621::ASHP
  - B162621::ASHP_DHW
  - B162621::DHW_storage
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162621::grid
  - B162621::PV
  - B162621::SCFP
  - B162621::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162621::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162621::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162621::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162621::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162621::PV
  - B162621::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162621::PV
  - B162621::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162621
  loc_techs_energy_capacity_constraint:
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::demand_space_cooling
  - B162621::demand_space_heating
  - B162621::grid
  - B162621::heat_storage
  - B162621::DHW_to_heat
  - B162621::DHW_storage
  - B162621::battery
  - B162621::PV
  - B162621::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162621::battery::electricity
  - B162621::SCFP::DHW
  - B162621::grid::electricity
  - B162621::wood_supply::wood
  - B162621::heat_storage::heat
  - B162621::ASHP_DHW::DHW
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  - B162621::DHW_storage::DHW
  - B162621::wood_boiler_heat::heat
  - B162621::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::demand_space_cooling::cooling
  - B162621::demand_hot_water::DHW
  - B162621::DHW_storage::DHW
  - B162621::demand_space_heating::heat
  - B162621::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162621::heat_storage
  - B162621::battery
  - B162621::DHW_storage
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
  - B162621::wood_boiler_heat
  - B162621::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162621::ASHP
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162621::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162621::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162621::demand_space_heating
  - B162621::wood_boiler_heat
  - B162621::grid
  - B162621::battery
  - B162621::ASHP
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::demand_space_cooling
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            ,�     3i             �Z f                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       _�           >�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       _�     4       ss     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ÀkMOHDR(                                     *       _�     A       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   0	�sOHDRI                                     *       _�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   $���      �ɪFRHP               ��������!)      �      @                    �                                                         9�      ���5BTHD      d('I      �       f�F�                            _debug_data    i     comments:
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
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
      constraints: {}
      costs:
        co2:
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
    B162621:
      available_area: 239.10280485292986
      techs:
        ASHP:
        ASHP_DHW:
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5488.6396080482145
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162621::DHW    M              B162621::wood   N              B162621::coolingO              B162621::electricity    P              B162621::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162621::demand_hot_water::DHW  _              B162621::DHW_storage::DHW       `       #       B162621::demand_space_heating::heat     a              B162621::DHW_to_heat::DHW       b       (       B162621::demand_electricity::electricityc              B162621::ASHP_DHW::electricity  d              B162621::heat_storage::heat     e       &       B162621::demand_space_cooling::cooling  f              B162621::wood_boiler_DHW::wood  g              B162621::ASHP::electricity      h              B162621::wood_boiler_heat::wood i              B162621::battery::electricity   j               k               l              B162621::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162621::wood_boiler_DHW::DHW   |              B162621::DHW_to_heat::heat      }              B162621::DHW_storage::DHW       ~              B162621::wood_boiler_heat::heat               B162621::ASHP::cooling  �              B162621::PV::electricity�              B162621::heat_storage::heat     �              B162621::ASHP::heat     �              B162621::ASHP_DHW::DHW  �              B162621::grid::electricity      �              B162621::wood_supply::wood      �              B162621::SCFP::DHW      �              B162621::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162621::ASHP   �              B162621::DHW_to_heat    �              B162621::DHW_storage    �              B162621::ASHP_DHW       �              B162621::battery�              B162621::PV     �              B162621::wood_supply    OHDR8                                     *       _�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �e2OHDR1                                     *       _�     j       :�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &�OHDR9                                     *       _�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��N-OHDR,                                     *       _�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   w�w�OHDR                                     *       ��     
       �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            ׮TBTHD      d(�5      �       �g��FSHD  �      
       
                P x          C�     c       c       5sL�BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    5�     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �&?OHDR1                                     *       ��            נ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG    	       	                          *       ��     /       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �CM�OHDR1    	       	                          *       ��     B       y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @3�OHDR4                                     *       ��     U       ӡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   J�^�OHDR5                                     *       ��     ^       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2�pOHDR2                                     *       ��     g       u�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ]?4OHDRM    �      �                @    *         �    Ƣ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  _Yb>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �o	            	'                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �̟OHDR4                                     *       �o	     8       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   =OHDR7                                     *       �o	     ;            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   
#�wOHDR/                                     *       �o	     >       Y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �uK~OHDR1                                     *       �o	     I       )(     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;Ta�OHDR1                                     *       �o	     L       �(     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �aDOHDRV                                     *       �o	     [       )     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ����OHDR1                                     *       �o	     r       ])     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                uT+OHDR1                                     *       �o	            �)     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �}qOHDR;                                     *       �o	     �        *     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand    ��uOHDR1                                     *       �o	     �       q*     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       �o	     �       �*     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Ӛ�OHDR1    
       
                          *       �2            .+     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDRJ                                     *       �2            �+     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   	X?OHDR1                                     *       �2     #       �+     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 |!�OHDR                                     *       �2     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �4��   7
1�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �     /i     ��     !�7     !݌     
�     �-t                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    \,     Q       ?        NAME    %      loc_techs_balance_storage_constraint   2��OHDR1                                     *       �2     -       �,     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   	&4)OHDR1                                     *       �2     2       -     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �j|}OHDR7                                     *       �2     5       �-     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �\-OHDR;                                     *       �2     >       �-     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���2OHDR<                                     *       �2     I       /.     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   #q�WOHDR<                                     *       �2     L       �.     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR1                                     *       �2     c       �.     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��{OHDR9                                     *       �2     l       //     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ?VL�OHDR3                                     *       �2     o       �/     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �P��OHDRG                                     *       �2     x       �/     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   4� �OHDR1                                     *       �2     �       �E     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   � OHDR                                     *       �2     �       pF     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   J�b    E�2YBTIN &�V �  ! ��s� 0  ' �     ,r�	     *'K     -�s,J                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       O            _                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ���qOHDR3                                     *       O     
       G     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   nl�EOHDR<                                     *       O            iG     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   偫�OHDRC                                     *       O            �G     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��xOHDRC                                     *       O     #       H     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���BOHDR;                                     *       O     (       \H     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ̌O-OHDR1                                     *       O     ?       �H     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �<�OHDR;                                     *       O     `       I     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �-�OHDR1                                     *       O     i       YI     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �Z�OHDR1                                     *       O     n       �I     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �>OHDR4                                     *       O     s       3J     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���)OHDRH                                     *       O     z       �J     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   z�OHDR1                                     *       O     �       �J     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   $A�OHDRC                                     *       O     �       :K     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �9�OHDR3                                     *       O     �       �K     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �|;OHDR7                                     *       O     �       �K     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �vOHDRB    	       	                          *       ic            -L     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �&J�OHDR1                                     *       ic            ~L     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   9ss'OHDR1                                     *       ic     !       �L     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   -l�OHDR'                                     *       ic     $       _M     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �0OHDRQ                                     *       ic     '       It     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ^�6OHDR                                     *       ic     *       /k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �.Ќ  �)BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �t     Q       $        NAME    
      resources   Ɖ��OHDR3                                     *       ic     9       �t     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ?�HOHDR8                                     *       ic     B       <u     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���$OHDR/                                     *       ic     I       �u     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ፽UOHDR9                                     *       ic     R       �u     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �?��OHDRa                                     *       ic     �            @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���OHDR/    
       
                          *       ic     �       /v     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �J�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   }�     �       +        _Netcdf4Dimid                  ���K   �L��FHDB ]�        R:���       techs_storage|p     �       techs_supply�q     Z       
energy_cap��     [       carrier_prodg�     \       carrier_con~�     ]       cost��     ^       resource_area��     _       storage_cap�     `       storagec�     a       carrier_exporti�     b       cost_var�     c       cost_investment �     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs#�     g       system_balance�        FHDB ]�        m����       loc_techs_supply_all�`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintNd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionyk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission7o           FHDB ]�      
  �.�B�       loc_techs_non_conversion�S     �       loc_techs_non_transmission#U     �       loc_techs_om_cost_supply`V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage!Z     �       %loc_techs_storage_capacity_constrainta[     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supplyA_      FHDB ]�        ss�O�       loc_techs_demandBD     �       $loc_techs_energy_capacity_constraint�E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint'M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand>Q     �        loc_techs_finite_resource_supply�R            FHDB ]�        Ǖ�c|       4loc_techs_balance_conversion_plus_primary_constraintu3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint,:            ;loc_techs_carrier_production_max_conversion_plus_constrainti;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus0?     �       loc_techs_cost_constraintx@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB ]�        ެCt       3loc_tech_carriers_carrier_production_max_constraint7)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintZ.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB ]�        �uf�U       loc_techs_investment_cost$     V       loc_techs_om_costa     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiersJ     n       -group_constraint_loc_techs_systemwide_co2_capr!     o       group_constraints�"     p       group_names_cost_max?$     q       loc_carriers�%     r       -loc_carriers_update_system_balance_constraint�&     s       4loc_tech_carriers_carrier_consumption_max_constraint�'        FHDB ]�         ���        techs,�     J       carriers��     K       costsȎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con_     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs%     Q       loc_techs_area]     R       #loc_techs_balance_demand_constraintB     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps          OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�ȰFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           6��x     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���>�/�@     solution_time  ?      @ 4 4�                p�DIHL&@     time_finished          2023-12-17 16:39:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           !�     !�     ��������������������������������������������������������������������������������!�     ��������������������������W6   _�     3      _�     2      _�     0      _�     1      _�     -      _�     .      _�     /      _�     '      _�     (      _�     )      _�     *   	   _�     +      _�     ,      _�           _�           _�           _�           _�           _�            _�     !      _�     "      _�     #      _�     $      _�     %      _�     &   OCHK        �      +        _Netcdf4Dimid                  g�e1OCHK    ��     �       +        _Netcdf4Dimid                  -d�mOCHK    q�     �       +        _Netcdf4Dimid                  bwYOCHK    ��     �       3        NAME          loc_tech_carriers_export   zE�OCHK   �     �       +        _Netcdf4Dimid                  �3OCHK  	 �     �       +        _Netcdf4Dimid                  2��KOCHK   0\     �       +        _Netcdf4Dimid                  �ڍOCHK    a�     �       +        _Netcdf4Dimid             	     j�7 OCHK    �     �       +        _Netcdf4Dimid             
     �r��OCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   (�g�OCHK   �      �       +        _Netcdf4Dimid                  ���OCHK    \�     �       +        _Netcdf4Dimid                  |���OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK   1�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �J�OCHKI         _Netcdf4Coordinates                                  �s}D�QOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     n      ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     ��            _���       _�     @      _�     ?      _�     >      _�     ;      _�     <      _�     =      _�     E      _�     D      _�     P      _�     O      _�     N      _�     L      _�     M      _�     i      _�     h      _�     g      _�     d   &   _�     e      _�     f      _�     ^      _�     _   #   _�     `      _�     a   (   _�     b      _�     c      _�     l      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     {      _�     |      _�     }      _�     ~      _�           _�     �      ��     	      ��           ��           ��           ��           ��           ��           ��           _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      ��        GCOL                        B162621::wood_boiler_DHW              B162621::demand_space_heating                 B162621::wood_boiler_heat                     B162621::grid                 B162621::heat_storage                 B162621::SCFP                 B162621::demand_space_cooling                 B162621::demand_electricity     	              B162621::demand_hot_water       
                                                           B162621::SCFP                 B162621::PV                                                                                              B162621::demand_hot_water                     B162621::demand_space_cooling                 B162621::demand_space_heating                 B162621::demand_electricity                                                                                                                                             !               "               #               $              B162621::PV     %              B162621::SCFP   &              B162621::wood_supply    '              B162621::wood_boiler_DHW(              B162621::wood_boiler_heat       )              B162621::DHW_storage    *              B162621::ASHP_DHW       +              B162621::battery,              B162621::ASHP   -              B162621::heat_storage   .              B162621::grid   /               0               1               2               3               4               5               6               7               8               9              B162621::PV     :              B162621::SCFP   ;              B162621::wood_boiler_DHW<              B162621::wood_boiler_heat       =              B162621::ASHP_DHW       >              B162621::DHW_storage    ?              B162621::ASHP   @              B162621::batteryA              B162621::heat_storage   B               C               D               E               F               G               H               I               J               K               L              B162621::PV     M              B162621::SCFP   N              B162621::wood_boiler_DHWO              B162621::wood_boiler_heat       P              B162621::ASHP_DHW       Q              B162621::DHW_storage    R              B162621::ASHP   S              B162621::batteryT              B162621::heat_storage   U               V               W               X               Y               Z              B162621::SCFP   [              B162621::wood_supply    \              B162621::PV     ]              B162621::grid   ^               _               `               a               b               c              B162621::ASHP_DHW       d              B162621::wood_boiler_DHWe              B162621::wood_boiler_heat       f              B162621::ASHP   g               h               i               j               k              B162621::DHW_storage    l              B162621::batterym              B162621::heat_storage   n              %     o              �     p              �     q                    r              _     s              _     t                    u              Ȏ     v              Ȏ     w              �     x              ]     y              �     z              �     {              �     |                    }              �     ~              �                         �              Ȏ     �              Ȏ     �              a     �              Ȏ     �              a     �                    �              Ȏ     �              Ȏ     �              $     �              �     �              Ȏ     �              Ȏ     �              �     �              Ȏ     �              Ȏ     �              a     �              Ȏ     �              a     �                    �              ��     �              ��     �                    �              B     �              B     �                    �                    �                               ��           ��           ��           ��           ��           ��           ��     .      ��     -      ��     ,      ��     )      ��     *      ��     +      ��     $      ��     %      ��     &      ��     '      ��     (      ��     A      ��     @      ��     ?      ��     =      ��     >      ��     9      ��     :      ��     ;      ��     <      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     L      ��     M      ��     N      ��     O      ��     ]      ��     \      ��     Z      ��     [      ��     f      ��     e      ��     c      ��     d      ��     m      ��     l      ��     k                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     p      ��     q   +        _Netcdf4Dimid                �IE�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          &Y�2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     v      ��     w   �s4         {L6�OHDR�$           �             �          ��     S          +         �                   M�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     s      ��     t       	�-�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             ����OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �W�               �            �            CɿpOHDR�$                                    ��     �          +         �                   ˑ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                S%*t    x^ӹ� {u�,��^������g`�d�g`8:����r; ��*ä���10<2?)00�d8�ۛ�����a�����@f�~-%-~3  q9$�TREE  ����������������2�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���?~e%MV�$I�$���I�Ɵ�I������v������&Yi�G�C�����V��4IҐ�&Iܩ&M�4�R�s������|�����������r9�>��s�}��\�}�}`�B�F���#�B��1c���S�� ex �㉫r:�2�Cj�/�HxȈf�Þ��R�g�:��/շ*/A�x�a�/?V�#x7���4��2}�'��`�e���@�}��\��5�&0�$��Ъvԗ�z�a��g�?�9|���D���x���L�$N��	��F�3��������/�����|0�!aC��Xxg������~�km�0{ٻ��֓��ba�Y�6?��o�~ո?�T����ǔ�ԛb0�z���>ܴ��u�[���X���Փe�"��Q�s���vv>xV�VV�O�e�cr��ވ�1�/xs��FMϊ�(<�d��3���*0���aQ�_�]j\�,u����wKWL0׿x�a֘�/I<��]��q\�Ơ.�Psi��յ�	76�y�L�D�9$��H�ną����0Um]O_���`�i�<g��l�ø���4�n�t����qCN��7�mF��OP�{�Zf����������G��	�9��*����Nz�+'�w��+���oR'`�
��6�+0ؾ�ׯ֛�����0��� �ywЋ�(���fx���ߘ��1b�Cլ�&��]�M͈�6���9��^+�Q���Fn�ګ )/�hċ;��A#� �Q$�͸e/���0)�� d � \�7��]��y>���v�}��ۘ���EK/XW�b?@*���YvH��`6��/ � F!�m48E��t��n��b�@�x(�����HA��� +f���� $�R�sK�����fHi׋϶�0��o�'���@��_�P5�C����Hx2�&%�HԜ�a��]��k F?$��z������6@�@�=��ݮ�1S �� �r.
Fmf���4��� �h��R�0� �'��F̍��Q�&mJ��m}����쟤_�<`����N�{o�#�L�:Cu������ 
�O��2[L .�`�
�TAғ�f|����Bd%D�g�o�?��H�<dHlAz�&JC���6��~�EuFA�i}�= �E�ʿ'���HTƅnpkh� ?����虄��[T0�o&@�CE�9w���-.�Wd�i�`���`�-��2��p�N��Q���΂=_[���%�<�t��`΂1�KM�÷�(������W������,<BZ�������ܹ3�Dݵ�=�x�,rZ��zo_J ��g���ӝg`����9��%�-�D�e�>��jg}��U�Ŗ��g���i�)Z�o��QԪ߅���E�\ǘ����rO�߾6�[T�Ӎ�Pfny�g�>���R���f�<ٹ�l�K��v��S��?�3m�ଝ��'�ӊ'��e��Xy�e��I���~%�Y~r�ւw�B���2��rE�Ӽ̇���y�v�0+�t盳����	#��l"�eJ���޻ߘ��:4��[f�o�n�G>�����4=}����s���x���x烃w���uۍ�Ҡc7?����76d�]^k�A��o��dJ^����9˕321V������f\�����qb=X��l�R3�;%9�a;�jޚ��jj�t�NR�	�a���72<Lm�������e����1	\�c�b)9��rڋ2���ڗpI�����AAC�F>'^�qL��L����|���%̜�qL����j�Y�dJ�5L%��̱X���L���̤s$LG	�9g���gBm8����.�Nq<��&��F�'g��̂)��f�d�0���0��5L>���A���y�A{�\�k8*{�d6SjԌ`�5r\�I�lAک�)�3�R$L�� 'u�(湞g�gL)�1ns���Ǒ� ��39��9�q��q3�}��f�2Mi��gGFcNf�2+H�[�d��L��X�8F��X���L	��6��)���D�R��OB�,`2�5>G�Vl1��	b`�� 5���x�6uE�ɝ�'�e�r�d���8u2s{$�Jh=�s�q���"qs��N���
@L��1���s�f@�<>n�H
�=I�@N�@55+@Ι=Rڀ� �bLF�;(�uy���&��(��f`�G��&�~�E�"�Z`��A�Tb�89s �b��(\�a�(��d�� �������>�&MPo���0
��ŋ�ș#G�&H��#���f�� 6���@B���Hv<���">p$��`�Q͐��T�J�c�s��8&=��Z1Sr'�)��3v���3�����P�ŰF,�+r��ޱrįwg��6
�q8�����4�N�59LҜT&gr���f��%9��3{)<�qJ楚CL1���BxƤ�%&���q����0g�NR�P��3@@�@8�h�ǵ�$P{n���Ag�of��=L�2��#�`�3Q]�l��% 1�ɬy@c:ZP�3��l�0�!a����
�z�- �*�XL ��F��ې�7n�U&������g@tԋ<��.��V�te �K'�Π���@�( �z`e�|0��c$���F�X 2��~�D>��[�_# ������u�_�rP����S����E��?��A�����}
blC�WŶ�>����	���	�y�#_��Z62�`7"��{�^�/��[����RP�B�K�D���ׄ�A2���O����eA���q��]�^�;�N�hQq�aԻ��S9��b�����%��w5O�rO��o���?�u-�����+y���Mѧ������@���ǹ�NK/+�t������_=��h�iD��
 /��j<��|��w۟�;��)�ۙ>�����ȿ`e���(�	�>=����-���=9ɷp�)�| -:�t���X��[�$=%E�Ɖ�}�o'�o�C�4cK�+�xغM�+{��+�
C�z���q�Hr�Ϣ�9����_��!�A��)	�fM��)Ӯ�,��,9suxٗ��H���9��*�š���ٖ��ͬþ/qپ�gCA����X���
�/�[s�״�����U\���锅�:��-!}q�nω�YK�?0)=��g)��WY�ћ�oֻ���]���2	�5.ii�}M׃���wk����я�T���g��[��s��>�V���Kڸ�r9~�7�'�ǧ��3Ǜ���cp�Ệ�c��#luO�Z�1�J�������n�^A'��[�#��"|�����g�5�U�uO���oL��'�_z��g�2_��cs +1���S�'OO^���і���i��N�~S~_�Pkâ�	��Қf
��p�T��`�^��=[�V0�CVփ�=V� ��{m�k�~�1gb���ʯ5v��)ٗ[׸�M���|�$H�f��IkԔD�7#�:^o�����w�w}��mķr�ț
��-������ӱ�]���mk}ˇ-[>;���eﮯ�ma�银	��M{w�����i��1�w��}�T�XӲ��v������=�i�DT��W_��=~�a}��w�F;�� ɠ�b��s���T��Шh������gͧ���\��t�o^�M|���7��x<V<��vû�)5!�7��O��x�$8�Բ�ï6���i�{RvN���c��N�:89q�р����H1?%�pECc]N�I�ŗGSn��Zb���+��~>�Ժ���S�[����������,������+�Ҩ잺��!�n�枓���xG�����Mݗsl���z?תgj���I�T�eY��T&-���j����zҦ�:��������%v�֝n,���߸i]#G�N8�`uL�w�-�{6�L�?i�?�7��-���!�SY.p������A/lY���b����/lj9����cw�LZ��,>�`3���]�����kϱ�d��JEΔ����[�����6o������t�`���9�����n=�������G����UkO��������K34�-�K����=��O���9���4;�G���\Z4{�
=�x��Y�7.%o.)���eґ��Ō�Νl_��8Y�~j����7�L���TY�#�ΗZ}��{�f�]���-K:�>����2Oni�#���S�G��}s��*fZW��ޑ3�ʫq7�w�D���k�n�t�����P���>+|���}�ٸ{v�6M�Y����֞9�r����c���Ԕ�_��s�3�����'�|C��0�s�~�� jc�@��KV�~PK���0�mV��$�W u��}�-��ɶm�A7k�-t�O��n�������C��0�!����~� _N��N� �l�!*)���nS�m�n�V}�մ��}:i
W����J�U�$�ù�ǣ��u�s�\�97��N�����tmnϔ��<_qU��~8G��J��������\�I�[��V�p�:��S��憼��Ռ����q�.c
���>th���P���l�9/�0�H�W��i��;�ЊK{�[^2�>^��{���4�����	�l��e5wY�U�ٯ�s���|���������ɥ+�_�t����T�������y�>����&%������ϕ&pS����;����Å�V>P;*�F��F'&�=+s����Kh=�b�,a�a_�$��
��X�b����Vǳ>b����Ҋ�m[N.�ij35�W�1�[�m�a/��u�0�W�,7X|�a���������\t�a�؁��x>�*sn��|H����0M�J3'�!�#����R��jX��G����2�5pgs��C�7�o�R�B���F�3�jr
h�T�4�| -�!s�~)�sEI�Rtz	�]��]x
��@j�l`�P�ս�{6p4�n"*�	&]j��s��=�F��oQ٧�B�O����T(��{�-`ٰ��� )�8�u�D�)󃚫0�� �m��vb�>W�2Z+p�w��Kn���Y�ڧ�����_�װd�P�%0~�n,��K���/��r7H� {m)w����:G.W��8��ݳ���f��-�k��o�pY-�~d�=�8�{��q_�p���pq���d�s����LY�J.=�?��z	�m�ãG���=X伾v�j'�l��-L�N���k���j��r���r�m_������p^�4rl_���Є�|٧�gC��sؚH�j8�Lt`4�C�=p����;\���\pi��n�@8�㽎��]s�&���P]�Ż���Ei0q.�m���S	6�ۭ�y�:6������*�J��g� v#�������R��f�"N�1rXJ��k��^�v+,�ؐd��w3��[��ph�}��l�v����ԳY_�ȦIv��z�}�+�W_͵�V��e�3W�`�CR1����Ԙ+�`�4΍Q7K@L��� oX���M&>{h</Z�B^�҄�h�N>hj]�;D�ʔ����r�@�z�R���y|�˯��D�mdF\�Hq�YS��e3^�[Jl��n_=m~�_O�l䓑��)��]|���Tk���8���(Q�X,kF��>�h����M����Y;���(zM�cm�Γ�#ؗ���"�~�;�t/8� |<l2~1�9��^"����k�i#F�oB�(��I(�"�!�f k�G� �9X��|��GDy��7)|Tf�V�IȍE�~�8�M!7�A����� �F�*C���N�̞�Ңt���4�(q�=4\7AUAC�,	 �W��(�� �� \Ďc�<Gyf �W GЈ>�- ��^���a!
;*X���6��'��t�:�ʻ�#x��OGUF£`� `T$ ��T~O4*S
`�#�OTf+*��1�Y #�5K�����l#�)$đ�#�B�m��,���E�E�����v���	 ��ь^�u���{���b���@�=cP?�v��ݐ����	���o�#���t8=�6݁?����"]�>������3��:c�0s��'�����׼���Wm`"����y@>'�lO���Wgv.� �7_�߆��vU���Ct?�~��d{�,����'�_�S8�_{B���������7Wvݜ;�L;��b���/��7�Em�>���>o�^߬�{���~Q74��J�N����W�u)�7�k�[%����W��L��e�)7!�yk���C�N5���aDkx�=��z��>��Ț[�=>�}4#���LԖ���Q����z~���Ǡ��s��lw��n/���N^���}`�o'���MX���%c!�1�z������h8h;�u���[s���0)B��Dx�"~7��G!U{$<�74�'I!��L��1t��@�20�Ϙ���е�[Xy)L���c4F�� ��~E�� ��hl��M4n�Ѹ�B�3��G2r����t���4�Od��L4�x�Ɯ)*S����!_'��T�/����и�"w�>������	������B6@$�%����:�8 ������x3�y�����XT?$c��٢��>�4.��:�mpɅ_/�B��,�%����r;*��M�'�"^��C|�xo�W"3��ӿF�@�ZHy����<y����@|��G���w�l:�d ���Qȏ4�ǈ��F#���_��]�{ծ��ڍ>`���N"�P����W!�3�?�����
��y�#�y���\�&��1!���E���(��Rt�+�F�7��O�켎�_\�䕉��!�_[�Cб��?1?�-B�a���	z)����c�d���X�����8:lT�i���3J6pF���0��fz��`�ND#���U�H��f�ן�}t?�t��D�����c��� eS{�lx~��s�[��O��\�g�?�ԙ@�`�Կ���_ &�T!*���o�ß��T���H���~�S���}���� cC��0�̈x���W�O�S�OZ8��z�/,�u��~O�;�n͹s͙�;���JV�\���ѓ$�J��xn���M���I���*B�_t$�}F@��x΍G���y�{A��a^W�sk��픗�ue�w�6��9�E�n�[�0����B�ӊKF�m~��a�L;��)����	��i�$�G^���{�h�݄���ke����jR6�h]��q~Z�ݠ}R���c5�+�B������h��y�	_��d���ϝ�YX����y;����.�1�8���ż��W��l<�+�+��z?�+�y���G���3�~�Srw��ܾ���÷:�^��t��v�jZ��鯵>�ԗ��c}�\��W0�i��a1}߽wy���W���{B��?��'��u���Iڽp��p�@�(��4r����o�Rˠ�rU��E��	v�y(Kq�����_R'8����ZD�X�A�"�Y�k�c\�̼nwUaﺠ}�KڧG.|"����
�M�<��wH�ԉ@F <0�d9"%m�}��)ȯ�e�(z��r���k(�`�pdQ~�����p��0����6@�ø�!�]=Ȃ�C�vEu��z��_	����Ɵ�5�����0z����^0�U?�FV!R$�� �|m�d%@#jS�R�����\d��"��?a7���hH��Cu\���t�� m� ~�1�i��z� +�l��,�����e����FI�(�J�W<�/ ĺ�k�pK}!D�g-j?"T$\EV@=6� �����~��'�#�z�I�#�Zp���,d���Ο��[1 �ʍ�2�X:�H��Ɲ
�1��oا ����oT��Yu� �}{��"�����S�^����ENN0�� cC��Yp�bn�M�ڧ:"�ˊ�0�'<}7ͼ/�a˪\Hܴ��:��`��Vc��pM���Ț�(�_<}q����$hʿ�H.�6W�(��in\���_��k>�3�K�"�3u��[�q�p�ۦ�ưtr�q�Ѫ�Ƒ?̺}���/3�A	sʦ?z�.��k�և�����8��c]sx��Q�wS�\N�?+�ud��ߌ����ҝ����=^��3g�ȭ?-o��m�̙������׮=��ŷ�kq�e��f��=�u>�$��l����`�͖u~�J��ҷ����J,�f�Ř%�7���?t�w5~�E�k��I�J�d������)�S �˘ܻ~�:-?�����cW��\��Ȏvft��Z���'-rU��{�Y�Ȓ9+�������؛g���z�N�߆����
�oj����2��`[��.Ӷ��N��>l:Z��ͭ��諛���Z*�u�8|x6񷋲��Y�a��o�0nѥ���kR�Fi�mu�r$��N��N���Y�N�lveV9u�c�C�w�n�|�{�eC�
�PAƓ�hb
C b��y$��rNV�p%���xb�0p����N�e8K)�yl.�a8��p����8�D��41gQ1dt�Of�T�d�%��ˁ$ĩ8�'�,6N!p%Q�����2\��q!_�S1!��KtT6�/�U|`I��A&����1[��*)"�ç�@e��T�I%r�BeQX�
��b�/�**	�02�O��|��A"����K�4[B�qd4���q��M,A���D<6�q�̐�P%��:&��{�IJ�[PA�+Q?	�$e[&:�,	�ȯ� 2P�JG*���8<?���T>C��%�X>P"X�Q�@{.^	x�}W�@	��$���L�>�bF����Q���h>n�р%e�L&�T�>�=a�y�����D 2!���!���3h"����$8t�(�P��ã�T$9�� r[ħ����J6xBI�W<DlDB*����x�R
<��HQ��4�*%�Xb�I,��$@F�S	 )�蚨8�>pxC*Gu ���!>�$�8EDǥJ1I�:���(�_��>Hx�偄,B��q
M�ؘ�d&C2�a�x��&E�.A���T"\,`�H��1�02!�@2�" �7��D]�#sl>]��V)��>P�� �S�N"�CER�2��]!	���H�Qq%K��*�Cg�.H�"�BD�X��p�����o��0��	0 ��O����^Y:�3�� �B��h;��o�x!��"�A*Gt�\6��ԁlhFT��ԧ�ց�܏ ,�O6R�i��|��A�X*�Q5l�@ӠK��BP��Bʧ�������ވ�~��q��k�����^]#�r: �Lj��lb#�P���6 ������O���C¿>���٨���B>(�X�Wˤm�j��#�!���?�pL�Bn�;����tD��X���!��r���y쐘�M��܀�5Y�F
��/
p�L �M�����M�8�#݂�:��Ii���G_|���1�{Y�LN�6A�^�UV��(H����d]�j�x_#^�#� ����X�Zv�5Ϳ�ES�J�����b��]rE}�a|s��}YrID�I~]�@bF*=�ǩ�	����Bc0���ɑa�~�xR� !����K�U�ؗs���$s;��g?檿�]$i�6�{4&XQQ��+;C�s�<y���*�K>`�E�B3���t�^^ I��sL���2�Ո4j3d�у���K*z�z�iv���ȶ�vE��j�f�*;_Y·R���EM����J��gRz���]�܏Z��k�6�UŎ�-�Ⱦ�X�{U/��"�@�J.v�f�S,�S4��hc��C�S�75A��ѥ��A���kR�c,�,��Pz�lt1̖�a}�����/F�̋��"*���*c��y��6zVXb%�GR20�N����{���G���E)M�����E��AGZi�f���(<�HTN~�b`���.h�	-=�_�镂�-��r=�ҫ:��\�UQҾ��0̡(�4�ҳ���U��T%����ۛ^�s�M����z)�<k=Co���KϽ���69.�P���ʅ����xy����g0E������8�����LO��B8�����Ć WR�RC/=�=��C���5���j������^���$$A",p��ˬ�O�բڔu����z:x�&�$Ɔ�i}�"}E�P��aS��)��6ǰ��B��i'��ѫ:r?��E�ô�Ҥ6!��+�eV��i�櫂�x�i�ml[�ӺF|S�g�2](����3�M��:{�F&�u�0�-�G�rr|qzA��+��[;AK��~����7�Y{,��nS����������+b�X�M����U`J�ZlR���%i(x��boG28֗�,�����m{�,=��$J�GIZ>�WF�6IW˟nl�7��'�e�4�R����a
��x��2�H�*R���Ѐ��{{"��Q��BO/(wOjph�۽��z?M�W�-.�Ԍli.3�t�������.JOPf6+3�~1!.^�a--�FP�Ks-6�t�>���Л,�rmo�3�ײwߟZ�ע(��� 㸙B�V��(�n�+j|Kj{�+Ȍ|{"�!�<E[�٦�)1�їמm*巴��ąP�B2���c4��|OW�+ޗn��oh,l,�jP	}艘���W6%�4/.A��� {�afA/#%7PT�4�oqZ�#m/SU(ٽڿ]å�����L�4�&�Z�I��kk�������yt��'��٦�z4���L/��(VY��	]�����Ӎ|=�Y��� j�O�A-"q��Rj�9�!�����G1��"�c���ٺ�F�8���_�vz>MÌ��Q�Ћ�����Z��9�j�Uv��o���M�C��0�!a Ď���A��L�� ��Ń~bQ�؀�n�� HBe�8 ��>w���~��A�t�5t�y��RC�����_aC����GiZP"�R��f{�C�kq�\�j��2E_��"�3W��l�0�+P�}�l�UDٻ(��H�2E�U����B�V��S*�Eq�l�|��]Q\�� R��Τ^�:#p��@QQh���~�
'cE����Ӗ�h��V���>i%
����)�&�V���>u�NΆ��Փ �����;����#�
��}�{"���(]r="�|Eee
�2��21J�U���h+͎�o�hV��#�RLT"�Da�a���Rc���v?HV�$.:F�_U�H�O0� 3��|Eő�B]��(�x+1hk�fm���R^��ԗ��A
4�
�Ms���<A���SԻڙ,qʴ��;�F�U�P�%�`��E��C)�Ku쾁��y%��oW�Q��0~ll�p��>M�Xo���R"Q hQ ���ޯE��&@$����:�?T8M�������!��I��u2�B2�f�������c���ﭗ��$�^vR�����TB9�*��;/�kl�O���@��*��T^�MI��" K�t0d���2��$�mvT7�AG(-�˶��8±�cA ��@�f��;@�Aw��'�,^/EKQH�Wx����we3:!(�%Iј-���ׁF-��:)`��rS�����4;�M����d�P$�(�1����D��ʉ�Q��z)�u%6��dENV�+q�
m���*�\��S`ן*��+�Z�ڱPW������Φ��c��TO�W��H|[����*�C��4x�)m`no
�z�Z�&Qh(b?3��058�b &��f��� ���v�F:d�y�T\�iY+U�QLի#��_F�Yn�(�gɃ�lĉy晑U��ڟ���TbUY��h^��&�%C��kbi+��s��TqM�.�'�|��(�Ș
�"����<5d!`��Rؖ�@�*b�6���i� '�3�0��֨�)Ik�Oz��K��M���'%u��Q�Y��\�]E��?�$z����=݁��%�� tt���v`��U���R��}��)tQSsuz��q�"q��-�4
��^�EѮ˦CJT�JOG���\(�!�X}fՁ��<�8 ������V_��`�8��3qu�!n/bxA��;����5�B�@3�|P�F��xh��=1+����.*���Қ5ޚ�LZ������j��#i:��� ��& Ǘ �"f!6����E��H�4H�����2?��h�x!�����Ы��4 \�89�@l�� ���N������{�XO�݇���c(M�W �u�N��`8�8 u�3-]������L@��#�� /�\D����b�1T�S #��� �"��g 7� ?�`� i@�
����7j���Hh% �
�D�ǯ� �H���,����v =��tCS�6j�= 7T�/��~���w���� Lg����O�������z���a�����:����AӢm����7�6'��������1�`7En=�<HN΃�K �P��SH��`� �&XA�+ ƅ
�Q�ᇼ`x�zXz�	�Q��{��N��d>���y�~>3ޭ~��n��6L��h�lt�1�oz�QY�x��TOv���f��=�/L޺�j�&�s�+��B�	���2,̌Y?X�A��8�������2������[q���6l7�����9���[��g=��	y�7!�^Y������.��e�����3�c�ECs�9S��k�a����Ď��?��8N�T�����o�陳��X����7�5Cg.�8����.���Z�{���ý�Ζ�0ҹ⊃`ΦD�nY|��������?����2�z��4e���_���d�)aV�&X�=Sӯ�b~�^I��|p��3vc�� ҍ$8β�q�`絻���a�����?���V0�!�����]��[@S��G��3 %�ѣw̄7�'pT�1w�h܄#~��B|<����c���I~OFi�����& g5�Y�>�LԎ�� ��x�F�! ����3���Z�+�@��x\����v�F<��f)���y -�� 92�OM��s����?�1_�1~�'9#�� �4f���y�3ğ�h�Y�P=��#��F����$zn� |�|HG�J)���h���@�:��������X�����>��u�c3�y$�̀�@�@2D���d�x��7Q_�@ύ๝hƽ�x�@f���R�[���Ql�9���B�"Y4��@up �onB�s�NԗH�� ~܅d���@������[=7=Hv�����"9CFZ�o�����z��&&B��4�1���t?|������'�S?�d�f���>1�5���d�Þ����s_6pX�ru0q+�Կ�<�����_ ~b7:�O�>��fr��z��m0�_{��Z]����!D_�5�&`|��s���.�y�����	&�3ߗ�����ο�]�?�Jl���y��o$�������o?�����	=��>��aC���?��3�>�{hB���	�_G���_c{+C/�X��K�w/\;_��#Z�v�n�
?a_�r6*6J3�����8��.�lPiz4����o�<e�#��8Mu�U���/)k#�{�t�����	���/�3�s=����ї��C�#���|�k�?1"9)�S�e3e�սL������p����IQ�g�^'
�N��1=`�f�l��ӝ�Uc#,���5;�rӬڅֆ�̔5ۦ-���S��T}hj��F��Aׅos�M���&�i7\�P�k[���\��\���e�UT1���r����ZV��^ʈ���[��O�bz�"������g�ZG]RhI��-��W�|���n��ٻܚܧ-x��>��h܅��Uˠ;�,~�N��/����c����O�	�nlX=�	�Y���Mzg7����1��`������Ǧ�A^w�
ښ�n�"���B��X�Q� '�H���`����L��>�gws���d����>�=w�^�,2�_~�Ygs�U=Y��H5�3Ȫ6E���药�Q��b#�	w�/B�ڼ�ж�H�H����Æ�	��p��k׀^k\F���2cd�<$�Z|����nö��Q����a�L�5������ٗ ��
�[|�Z0��G�9����1ȺO8x�zDҙ��a_j��7�.��9��@iޤ!+�6jPۑe9Ko�m�y �
l�v�1�ۍKR��^��qd��,ɋf㶣] �8��5ht�sqj"�@�&�Hԯ\��+���{d��^�K�zFVk�_%j�qd�׷"�5K6M�,��3K~��Ҋ�lC�����:���ڨ5o�����Μ��jk�5�Y�B����{4�m��Q�Ư>
8�O@��D�pb��)H+�\��~��S7�vgŭ�!go��m��,��t��aбh�*������Cu��P�Sb�¶�p�Vo���V)��K_�&�~��S(4;���$�։�|����ua���o��\�k������U�_g�Qs�k���3V�n��+u��O�&G�8�~Ӊ{�uϏ$d��O�l��e���_\K�O�&�So]���}���4-r�vWC0S]v��<���e��6�ἱa��Ș@z�̰u��4;gL�Z�?�3?c�NWǮ��I�)3�Gh�ӃZW��Ihm<�smÏcӦO^f�:4�$4ܭ����a�=m��n�C�T^��Y?��ˏ[SF��3\G.��n��y:K�T��4�z᪆c�-�z��㒞<��K���2&�jz���	���g�1k�R��jfq���%��>t�2Aˢi?ע1�18��]��'^����F��f�n����Ӛtva���"���-n��N{�F��B�8�k�O��c����<+���,ߦ�u�w���5�~w|��W~�y����VZ��d���M�k��O�m^L%�� ��@�)�4����0�0����Y�%�ct:#�q�,�`b\��1&a�0�@���d#�0\���>&�0C�I�dd$L)ƱT`�B���a"�16ƦK1�D���R�E��bcT�c�ŘP���d!M�Qp*[��bT%�rg �d@%Q�!��,>�(��q��tE�����b��)B�ʖcd���$�1����Ř�Jc*M"���3�0%&ƨ�4�OI�����b1.!UH��$2O��0�݂T���Ir� �2!�h8H(b��3q����Q|K�QQd���(b<��]��UJ�"}��|	��"�a ����}�5pFe���U��I�����BPư�8P �)J���G�
��<��THQ����H r��?�Tk|��d��8�gCP�╬h�J,9�Щ|�Y<��i���\D�?��#�)i����'K  ���4�r�(�8^A�Ɛ�:��T@���A��*J+"���xA� L.��b$;�T���T|9Q/2`8i�	\%Bu��H@�!>g`r:�Ie8��0�!��D��0)J���N�A����BG.(b�WD�Sh"��$$��2$�P\F�D4�/$
�G�J�a)�!A�QH�Ȅ�d_
o����.�HJ�-K$C}@�@��I.���$d|
�B9F'���cc,���T�C�1T$[���"y,#�0�@�	���ZC��0�4���;dp��~D+@}V�$P�u���|-D�T�wgE�z��j��A}��in-@����H��bYv��%��#��~�'���T�DZ�>A��|�A4���t	d�'V�����'�������6~D���ϡ q�֧��ˋ��m5gͫC}��0��"��W���h�%�JwT�OB���U�)?�� V��W@��,(bi��I���I@-g�EȤW�޻��`x,�����Ќh.��,!;G#��g͟��j�MH�m����G^�f1�K_�(��ꑭO�\P`�.�J))��(;����R��HO�x����Nݠ��v���B�s��_.3?V�Xl��ܞlL[�g7��[���J
M���{&ʹ�#u/V{o��I��Z�ԕP�Xɋ��Wڐ������(06=Ɖ�h�#;�8���catE;ٲ(��Q�~������4����BfO��J/����j-�6IB��rqB�9�r��`W[���֚��㑫Ȯԋ
���%�E��,�s��H֩��j馝�����e�e�F��0�M��~�~z}���|3wo��ΣEIV	���'z�߆Yu�g��q���,we��j���x�PI
�����Utx�O2���=|���\�ye����>���ǚ��H(1�\�t�u������dY�걩�k�\J)հ�O(����Q���t�k'��iD&k[���429�ޛ��hO��t��s��&��%�����v����&�zd������rrA;'�-EN�>���0X[�QW�j�IK�ǛFT5�cE���a�ּjq]z�ǵ-"F����l��MI'�&���wJ|�2�B#�ʪ��͓��T�7�O���/V��FQ0-��&w����/�-1�#{�{�;�m��Ā�N��wohH���� ��\����D����{��r��rzlg���Q�O�K/����.�2�q(���,}Ü̻bbe�8V��Z��_����򦔤PJ�E�����
SC�S<[�X�"��2���?T��I�D�����%��{Ѓ���op���z
��%a]�f֢L�M��o�7аk�N,�-whH)�hy�wq�(��Tz������&�r<��=��&�"�
cV�yb�FG�~��\/\�%���Ӻ�"A�t����x�j�decPn]٧�H!�����%&v��c����BeS���F�	�UAsr	����(1u�iI�F��
3!G�Tr�x�C?Ѯ���J�s������E�r��R�߼��^�ȵ=���/JԬ񖚗d(�/����>�(�b��e���-#9�{��"�u\bZ�:�;z�i,ߐ�4WƱ�>��̎Y�cO��x���'���*�X���ҀW}//�G`RI+�֪hi6�=��*+6�yg�_�cX���z{̷}�ô�j�K�JI6���<�É<zD����Җ���|_3�8[�r<��ܵI��:Q�R�.,�hȶi��갍��)i���`�M?amuYU�K2 �hh��򝚺B��M��:;-������k�|�GD8"�"$Z-"ąH���I��h!!M"��$�""\HD�i!���D����BBj.Bą�hN�{�����<�������<χ�ޜs�s��׹�뾮s_�5N�!#W��8�B�"�z�K�c�SM��_r�$gfV~6C��k�kt��jJ����KR��y��ݙ�Mjk��P���)<2���.�M[W�����e�&N@Hp�6L��*��Z�$]iK[�t�t�u�������H��V�E���{���I�����?-1�
U��S�M8=�`�ϯ�������4y%��q�,`X���������6�,�jaS��͟��Y���1����T�K �(e�36����������mߥ������_.`X��#;"��
5j�&�`]�}Z%�������zk�g��������hLͲjz��.��ֶ�dkz)�Z�\m�h�Nh�V��:�.���ҭ���VI��u**�
C�ջ!�z�uir��*��5�z�����cJ�V��[뒌֙�kv?cu���J��3.rK{��X���du�����,c*�CmA݈gU��4Ye�4�8�!�{4�j��\�l�����W묅nmV������2k�k�Xd[yO����4�TV[����y�"�k��J��n����� �Z�V�a ���m�miw��CQ���k����q~�(o��o ��}��QĠ$z��ܰ-�	ִ1d<T�v������%��@#��\԰�5���/���x�?시�qH^�@��	�j2BT6�l���y`�d!
7�qOF�� 	���7����ơIT"�52�(��(�2!���`}�|�2�!w���x>Z���ꠇ�)����MA\����*d`0R�*S&ʳ���u�IWω����TRdA�k	(�F�<�z�9=�����lKA��u��GR�%�UT��(΄�R���vL$g )r5>y�6��KaJ���i��U:?�P�ۤ艏�w�0�fۭ�n��	��*C�5x�1`ڳ/�X����pkO$b��`m�CO�T��@cq:+��,�.DPdu���
���X�����)i����8Rk�`�5���5�h��H�z�k����.�r�o�WZs<8vYE���k����Շ�ۻ�>�P
G"�U�gY'-	����Meu.�Xg�Z��;+��֊Z6B�4m�F���Y�0vs�� C�����H�i���m�D$]-"��©0�H1h[a�s�B�f�N_Y��P��H�Ds`GYN1�Z8#-AQ����=�U���0��m�U�ڪο,vXkt��gF%���Ar�h@�q~!2��C+9�?}+F��j;B���k\���ؔ�t+>��ö���T=��Ŗ�����73-�9���]��\W�d֪�o�(��K(�8_:�Nq�Q�9�Y	`wΙ�o��6naX�K�([⌄�L�Ɗg|j2����sge�F$!�^��z�H*ڼ�	v6k �J��ֹ��<��.�sQ:Xs����@o����y������QM��<��)c	ғ��:��kU����07�.�S>V'�u��f���+#��sF�N!?M`��!�����|K��wGi�7��`'R<G���ܷحD�_k��N@�
o���#
�]�p�@�;��5��ǻ)�`7А���+k����q��K���S�����84�����^ �	�$M��Q�����z��� سB#�m#]� ;PU��u��o�ʰ�l	qع�8��T����Ă^+H�v��훁��@
�3�8�����0� Q�E��E�s���KH�HM�������|,T�ހ1���$Lm:lZd��m�A��P2p�@��z�s��q�9�������=�1�?��U��2ʷmm2�y��o�wU~��nCe�*��O�ᐓ��N�¡��p�&l#�7B�����~o�� ?���A��	�p�}J69�Q��'W��׷�O�+?Z�����֫�o���k��x;�Կ��x��qC���2jc{�j�i�hZY��#?]�v�~�Nעt�ҧuq[�qȻ��4
V�Ħk��}���ՃX?�tƮ}�|�C{J�	�~�������Lߜ��7�����p��±�g��3UT��ɽ��K��=�6a��>��|��Wݚ�s����Lp`Ϸ_4�v��E�7�{�o���[8�'q�R	�E\���u��K������a�g��փ��,���7�o��p�*��+G�򦍸��K�|Y&�O��s-N_��;Kz0{vNJ�H�	%˞��B�U�{p���W�=&���|�ފ��|���NwLB��:\5�Μً��߈��&p�0���-W��F0gq��t|a*�]ϕ#�����k��K_x�ш׈V������i&p%�����a|M��O4��i�� z���W���g���pU�x���D#�j�Tʓ��W��_���˔4�mD,k(��7�Mw�J�ᣤ�}�]>w���~��9�9�!�J��H� P`~�&��O�M;P}��R��D+[�^��&2�;L����'�:kw ����*Jǧ�fʗ��	m@?�{?�~�1����A�R�ӗ ��ٺ�ƽ��K���=<o��� ?��!S����z.��y��GrF��ǟ AD��V^a��	�پ$L��+�4���T����N}Aq�/ZD��P�Y�f���8E��I)�߉'=���H�@J�� �G�-��c,+ ���Nu'^s5�Ϧ�v�Ӷ|����(l��ˮB���	^�0��?���������s�+�](�,�W��D�����~�-�5��ː}f�-nn���h��-� ��G������֚�=b���{��?4''���=��Gl)��|�)�����e5�&�8/���/O,�.mϾ�2�B��_I�z��_�0_���Vb��O�iN�+y����������?�,�_��Nya�`�����z���k�X����{ඇ�9���O���X�3[.��y)Q�Q>�&�I����W>�d���͏�{���ʦe{��=�mi��c�����.�!�w�4���{�ݻ��)�ri�w�5+|W����f�uG�c/�H�Ჩ;��g9�~-�ZW߹fŎ����z��%�o�f�CO&}�~\lx躛1�H��\/�u�Vm��~���W&�26{Ke��}�G7/]/\��n���|�5�<�������~�����ϩ:rF~8x*J���9K^}��gJ�K�?�K�v����]-�X��K��z������SJ�]��|�E޳{:b
��.���J��]G/�3������kVGs~p��l,�7:�/��:m�T�z���A�}ȟyuF\��]��꿼��ݘ���e���+U?�j1����p�ȹ��e�����,ߋG�jB���^���K���gC�-�:<��>�!�nI���#MOB�$i���I)�����Ob��O(z�O$U]ƿ�A7�(�iу�U������ߠ#w�H~"m��[��&�=
d5�v|-ܯ"�3� �nu-���S�pF��#��vx���t��X[���͈���塜����?'�H�`�����+Bo ��Y�|R�D.)�f����\��ѱM��� 8u$��J�H�|����Ij�#�w�Fݸ���B��?�zpԍ�ϯѾ�{���6}���g��ߣ2�%�ȸXC�x���L)	�?}	�V~%STB�7+�_�F�~�����w��kE/{ǎ��_����8�"�Bl+nuW�v�XIZ�c+�I�r*l�����?�&M���uS?������WҢ�He� 8A���޿aY����46���^�d~� 	Ξ@�[t��C����,��Ӏ/��>~�k��$�9h9.Qb�	�{���-��u����ufy�x�R�l+�Ƴ�ܳ�$�?�v}4�<Se��G�����7�~����;g�����W�����h�#G>xC�'1��u�d�'6z�ws��W�m�z}����w�9"@�����vh�\�=.+��m%5>�o��ug�E٫_�=���=���S�M�'��GV|:}�v��u�7R�o:����̳�x�F^E��K�"��^���6��%�;�t�.�ӗ}�ģ�wY-9j��d�̚�=�ͧ��ɒ_��n|2�b��{��:
+�oj��5����i����M7o����u'r��.?���~�򸼴����Bߗ�r{�Ȓ;�ҩ�B�"U�؇���/�Q;���ص���C+�<���d��/?��c�_mN;�9a}dYƕ����}�馝:��݊������nM��{��ck�W�|����8n=��W��]Tx��r�卆�)�֖�}�Z�]_}҃��ئX�c��O[~4��p�cgVn�������^����g}��u�xW��k���?~>�%w����47���4��w��j�.�����Ƥ�����+&�Mr�J#��Q���	�"-��U����˘�\F���<�����2.Gg��9���r������j��+0�<%Å����ܳh�*9p�2�U\%Wɱp-<�$�p�l~|%Wb�s����k�JF%�qr�-[�1t*5t�$��F�L�Ԛ�\��ąRn�)��+d\��g�q%\���U\�R�e�RlPr�j�\-�Z$�o�t
%�#�+抸�Y�QA���\�H$�C%Q)�&#�Q�b��ˈ�%$\-��
j�b�:�
�<�r
"�\�|ɠ�I�
��(�r�*W(+;�r����p�0u���d��iP�Ö�^휏(Ŝ��Rj����׌�p�
+�k��6t��a閁
��2�z�R1����eb�s�q-�Axڈ�M���@��ň^%����M�����jɠUKa���� �
!���@-c�g!��b�j:�:8*9Tj�O�l:
*%��%s��Z>8!�$)H(�EhD<#�jLjD�;�e�7�I�֋Wn�۠.�˨j�t!ѹ���ȹ��k�|�Q���`�i�JC�ˑ�a��qV��#
���Q�@Fdl ��艧�3r=�+���D�\�D�5Z�\b$\��8�^ŕ�3Y�%��UK0�8"�E'6h�n�2=��D�_l�A��@�$.i�ޤ ��Rs9�:%W�Sq9r	Wj�s�.�[�H��ď�����鸺�dX��?=��v��e
���k�-o�
�?(v��
�R��!�6_R�/�����l��>.)�x6S)�6�O��� lZ�9���Ŧe�9����v��f���Ǳf,�y�9�,vn���d�C�y��ϸsN_�.�?���-��^�
�1
�J�߻�?���gO��Nw!��?�풝��n�΁������8���[�����X���m՝�Ik��r5��X^��,��_5vi����?��X~ɒ;kz��B4kj��w~>�20K��cW��޹<"��D�#2��{�rsz���պ� _Y_ETV�T\�o����e����G�����w�6o�ɼ꥕��n}�G��Gش���I4�["g"��81�Q�U��A�q�AԤ��D�7������ڧz����bGCK�ǘSieV⠇4M��.����=\9V_��+M��l̽��74B��t{�]]�R��̮i�v�P��Jr�e�ڷ
���ܢ�n�:͐�'�.�������NoOM�m(Np:����ը��#*]�G8	j�_i�@��U�]�>T���+0LDz885��B�z���KU�q��ƺ҂�T��9Q�$�HR�yi��ц�`?��K��׶��p���Pe��Ȑ9yJX�kmJcDM���]ۈ<�!!��Jf���]�'����d���#�I͵�n��l���0u�Kh�$��e2�uR�ٲ ��od�ä7�0�nM�����W�.m�O��
��*���vi�I`�f�2c���,_i���ƴ�Tj�K������ǈ���S9�LOXqY�sb@i57zHX#���I�6צ�[�e�9��LHFmu�T/��#�}�,����)0#}� 6�w���e��i��Ԧ��ch���:ɉm)�LgFLq���Z^��h+�.,x$n��u�1'|5*msNBz�,��*�e���p������z��]��li�0��;g`|xJ��-q
��K{"1��Y�bM�QDU(��e٪���>�A{CP���#���[�2�?T`���	�5���`Ni��{~0E���s���h�;0:]�no�+��qˊ�έ����I��d�g�K���e|f�[���ҧuU��eV�W�6/Э�o�6������D�]#�E̺�YC�8�����5)��N�Z�9.��s��8��m���ȳ��3u��~9�6+M��*qPV+�Ӽ�F�"��=�^*��!���R����(7O�m�N.�w��Oɋ=Ս�Q�,�{`n'*���w<jR��&�)H�H����Qw�Ľ|vv�Gԧ-0wD(Kˊ�|K�i5v��%����E��!���Fwg��!SX�oT�k`S�k���A����h.()	�EC�`j6�+�' �r|d�_=8ޛ�R�eg�m--�x���ǔ���|�_�%�;���ə6�+͜4/wsGvlwM�g�C}z�@�<�/�y�/.���o�VVe{�F:�Z씉.SLED����.7>U5]S=.Q�G���fS�L_k�g��[�]��Rj�P���$c�zE�lq��gŌ�*���
,��3��sώ��-Sc֪|~�y³<�̾"ԇ�^�_��%�4����풛��*���y#�Y�3G��ej*r�Y\ʆ���M�2G-��Όs��f�0���Lo_k@�cP�f���Q�8]�*�i	��tM��e�*�ќ0N�O~_Rcy�ppZ�dLO�bN��?��/`X��o�F|)�3ߵ�Yň��ĂU�ΙQ_?����՛�����P
L�
&�1����?���6�9����]j�߀�����,`�:ʊ� ̔���(�4ŗv�c�#N��פ'Vh�;�5����4��;I�P٨��մN4�S�̪iMܐY�15�V��Sتi�O�(��4�N��s5�Y)���,�Q���_x�r4�Ӛ���dm���E���Ք�4��N��&/�����FR�I�A؉����N��>nȯl�M�Lш�&5�ڮH�8��h�G��܇�59g��m�Z�P\���/H�6WGL�48h&��Y�L�	/�Ҹ%��A�ݚ�qE`h�4�j0Q���pTw~�Û5u9�Y�),CD���=p��A%��)�aHJ@�D4�V�
LF�D�[�9��
u��ѤL�g�����;�9#��@���B��KB��%��{e�/����~s�N���S�m�JL%&cg��.vFQ�/̩:�f�@(�E�i�b������3w̾�?�;@��(4��zE���`�Wɮ����
c�i�aR슈�"���B��C�6AA�� _aW�GtA
�=!h�F�τ9=/�B:e�ڥ���<Z*�@�)��C�+�uzLwc��Z��鐎0�	nӨh��k��RC_-Ŵs	�b���߭����,�L�S4E����Ęfy'��G�5��(�j�&���~P����/U)�ΜŨ��&A��ޫV3�v�h�K4�M�2[��J2H5#3��I?�Sl�&xlT��iR��V��A��S5�iKt1����&B��(S0���Ao�:�Cǩm6�O�Sd����hB#�4f'��;_�o�����4(�k2+��5i�]��)Vh<{�4A	翞,��A��1�бֹ=- ���ڹ�h�c����6ė��fl�#����&y_~t�0���As3Qb���{[|��QINU�5�ӎ��DY���m�U����,vXktHZ�z�����&����ʭ(l"��8�a������>:Y�5��d����@��t�jDɳ��a=	�C��]V~����)_ߕ[�cT�e�S9�(��Q֪�p�(|����\:#s��܌9�a�wΙT`Zc�Ԗ�j,S�#�<�&kF�C�kYU�V�����EP6�6��<�Ȭn��P~]-S���=�"���/IХ�>��13;�?�$�1�"N�y�1r<��q���-v�N��k�@B>��p|��(�k��43e�����朚�Z�]�����a�*��
�?ߒj��1������˂�@;Qȱ> �5�x��µط	�!�����?lb	�u���62���w��H�k�p������?n�6��b��3���@��=��w�=	��;t�O�Q�H�v����ɀ���z�4�wd�S�47?�Q�CT�'�[v�dȈ�P�\!ɖ먝7׼4�޹x��c�&�T�6����� !Q�.�b*k�0�-���9����$"�Qཫ��Ԏo����k��$!����b)m�a���:F�C]I�0�������v���:ʋ�uTR��K�����H���#*[� �Z|�9�k�:/g�u���8��������=�����N���^��U/Q�P����18u��aꏶ��ppq�g�qk�<T�W~�G���:2x�G%�×����i�.k*���[a��iM�x�����!z���|aM��/J;�qR\��C[zCOt���I�(n�<s��/����`$n���nT�}7�S�D_'ߊ�}(�mê�o�Z^۰��@چ��4���95���ۉ��_�����X�-?÷��Q�SX�m�?{C�õ�s�J��[��p�O�k��s�劗����׌{�#y�O�}�~�oO�y^���3{9���'xF�R�6o�_�G��=�t\����0m�2,�ه�U4�±���o�E�R{��g����D�&/�J���A��Y�����0�8ME֋ڰ���o��'��?��P�/��N��
��c���ϛ������@�|u����>�����b���x�h���W��+.S �ę��rƵ���9B��4n�� j�~�w��hF�1x#ݿ�>�t��F3�c�)�N�����j�.t��N`/��r���n�R]|��$M�6�����%���t��Ϩ�oM�k�=�>.�2d�N�6^!'�� ��7Pyk��Q=).��x�H�#�K���5j�S�g�NG)_����9�7�N�4A4��Vgp���{�&a���h͉&�2�-�R���ߏ9?xW���B� vtx�赇�I?�}
<�5�7�x~�W� )�bKp�WN]Oڎ%�������1���(�'��WSH�Q�G���<��M�SE}Zy�x���R�>�������}�Sۈ֢ٵ)z�Kj�����`�r>d��,�mvR�A��Ͽ���`��o���Ź�sǱ���%�&�F�n��s��h�mg{<�4i���9~�ː}���gA�<�j����^�?m��D��$��
��Y�<u���{��?t����k�V���q����9���C�����ۄ�%�0��be�ܥ��]�ܮ������=���^��#��}��.o`����_�g0�u�������V!Zya��;���#��,`�_�m܄��n��S����u���3~�
����7��>�Wf?I��Ρׂ�ܝa��w}GWͳ��zW�ذ�"��%�u���j��Cw��m��qi��a0�r�/���}�����^�|����%_��k�D������
�ϡ��^	�<�7t�΀�W�H���B���_��O�*��;k��fir��oft�|e�/,����s��O��sIlȏ�'�[���[��>u��W7��}R��o��	S����r�}��o|�E�<��y�o?�}t4�ݺ@��?�z!kua�U������7��޵���/k��SY��^~���S�EMN���;�lx|勷�m��Q}ͪ���[����8��%��J�<{�M������on��XT��J�[���ͷ����=���K���F���i5�8P�&��b|����a|�M���g�O���b�e�'����ư�Y���~I� ip&���HlC�Z{�o�C�-w���[j�xӒ���s���C�������(�$��� �wp�Z.	��b�M$�E��V�8�Ҙf_Ů[~�7$��
����k�g�ДX�QRawt\Z�ȃ��kkHF쾚4b�U^�H�����;��O�`$�4�W��w�1O�K/�_��2<BZ�=$ �KH3$m<��b|��!T�XDm���\Ht��	�t����I^W~�� i�$URyQo^�]�Q�A�yQ����ZX��~k/�[<�ީ�w���_d��D�<t�����/r_�6�I�����	\Dy0��T��)�q���!���'������»m�?#M�'RF��}��ںfE�+I���Ȣ������g��ϔ�h�٦�<��3�t��ғ�}�������~L�&�$���*,�l���[p�N���[�7�hpw����tߙ����T5�J��U��'�~7���%��O�-��;֠�q{�}�@���/��qbĒ]�^rbG��O0{��:|����K��^�+X[��+wY��e����,�7%��Cv�D�֭~�y�����x�w�/:Z�{4�e��6��%6t�d��͙�>/hYn�ʠ�C�����e���v��9���V_�Zuj���%K_c�������˟>~�wiدO���p���?�@�Ò3ڊ�𗬎��V5���w^y�-3���7{9�yfMA�W\�]�'9�N�_"+�/�6!k�A�;Vw���2�BTO�Tr�S�9�I�>Oy�s�
5F����\W�u��Y��y6��o��z��奫��_Y�у��ծ�>}{��FΖ����u�������Ԗ�1t�t��_^��u'�7�n�?�00}��^�n8�t�A���>���^J<��ߵ���W���SU�)Q'x��'V4
^{u�����]�B����hI۱�}�)������;��_�<)�iU���������Ȫ�����?$}|�]�*.W��:�zX-���\>�:9�d`,Bc�)�L�rF$�2"��1r���3
��1X��� b����L*fdb!#�[�N�@�f�F.sV	W�� �B�bt���g�
#6���D�(�z�'22*-�щTc�)o���(���d��>�8z(�J�-B��'�0R�������`����X�+%���V�b�:#uZ�����\���+�FF"(,&�#��2FF)<+���}Z�`��1�\=TJ���E!��������A��T�I,�2rX�*�\(LFp)��s�|D��<�Tb���HT*�#���r%Z��Q�
��B�0�(��-�2xs>�Ls{W��nΌ�\$�*R�|���z,�ւ��"� 
	�(��T�R >��m?n"X���e��7DPzpqXQ����;f�O�¹+!x2)�R5J1�<�$JȄ"�Y��V ��Ɵ������L=���̓&)�t�+��sy
hIQRZ�
���r02�2��;DJ��o*����W=�A�+RdZ�s9#3p��ˈ9jF�T<��
ç4D�%|.gM:`2r�^)��D�j�M"=�4z��70B�����D��(�F��2�H��8�^�p���`��12b	j��(�[�j�-O��>P�,�h�P�dHu�%�ЋM�vU2Ơ6��1<��1p��T�e�.�[�(��ď�"#�X���,`��i��ܱK���F�-���W�c�������=o������K�j>�>[�p�*��`Wn�(�S�6�(��/�_���s?�q�!� �����G����]*fq���ܚ�<N�<���	�~J�����g���:z:g���V�|�{$�����峨2�5��]����t�إ�6��vn�0b�����-��9q�7�����6���>�dY�+�^��,��s������������)��i�G��Գۚ��'6�'Ȭ��Dq�w���(�i�yW��y����,iC�L��t��3�?>���Ksw)�o-��l��
�
S<���c@J@@P��K��6VE5�w�R�b'�\ǓG,Y��Ay/pdV����d$�t�NsZ�۵�ꨜ ��DGZ�L���T.s��J
�@�[N���վ��{��[,+��4�

�ҀjלHi/�MV��jI�v�9rL:����N��Ρԯ(Z�R�`l�--���;;-�k+�T�7wD�Bd��	��!7c��>��ާ#4�Ү�֜ؓo�Ukl���H��P�w�8��:'ڛC�ʩT��69V��夗z���E��Ƅт�������̰�ȿ֧ot��a��*��Ev~յܠ����I��7yiyc��1����D��F�4�2U������t;Ɋ�ӕ�"E��h�S*��}H$���"QkW��q�K$��	��&��S�&���>�#�q	Y!"��Nג�QZ�4��T��k;�C����A^^}qw;7��m\4���:4���p"���ӡҩ�R_����k�-:�U�4V�2۩h��*{DN�9��ֵ����$Ĺw�J
Z�ML9||Dau���� ��VQ�x����\����6�ՎX��ڒ{��M���K�'����d��	5���E�w��舨LZ�i��i�񍝕��ܚ
�c|��Ҫ�fXk�#]4!1�&�LSY��LU��0�N��y�h���J£��=I�jA�od8��\��(2Lx�ُ�6�g\T�����/��q��������ȁ�����LEyQ{�4�䜪�5$f$tX�|�fj���	1��J�16���*���{Z�+��
�`���X�_P��5�W&�DTE��i���+E�#CK�g��?|` ̐4��M���u�W�e�xi����le����[:X�;Y�,�jm�WI��Nꄎ�����t�{p4����;��H�UE8�Ӹ���i�ь�@_�:]z�С�Ԭ�+��������u��^{�W�n��=#)�B]P�7�[R�6�/�5e�O����+�|�A�N�]c5��|^o8��7s������Y���������Z��c��׻��%"�/�F�>\ahʵO�02L��0�?>X��7���	b;���}^e%5���M���-=5��ǩ<�����3�L7Y�0�\���ӥ&̊2��ԓ~�Ρ��H_��Q�#�/�̜'��d�$f�k���Q� ��W��
<M]�����yJ�ѯ��ѭ7�S��˜�����V�d�$�o[bD�{|氃�5<7�`4Gh��sh4��N�6d&y(j��Ԝ'&G��^�H�'���#f7]�L���:R �,s�EO�j�&�\�u�SU����lA^��xbA���\A��U��6F�cZ�":b�J��R�����L�{X�����}l`�{�ָ,��?�v���r�rv��y��qlVo���Fu G
l�ms��6��c�xn����Ę��������,`X��u�g����*DGT'��r��B@o���>QonM�4{D��=��å��sHG��#�ל�Mm��0�NƙG|���>�Y��3'r��S��f]����.�ٸy&��|6��8�hkD�����3gn	�6�U:�������J����ܘag����CIM�����noo17���8�ҖR\du@yGwtej��Y�YgT�4���~ƻ���n��hn0���=���q{�o{�fʣ8�6+߼�Kk�ᚦ�M�d�4�@�J��Zcv�59O�jv��A䤌4�:Քg�<y*՜��V�V�Z7wOʑ�6��t��� �(-�=���<���cB]s^�6���g2e���"��lrڻe-�n�^k�1nrDuv t�ZQ��	m9\Ƚ����R��u�e���ܺ�WU�wf�p�����I�,}�������F���YZL����H��CvU����?�	Yw�x���מ�����"Z �j��yS
�iP����P]�
������&��d	��] �nB�w"�(C��<vW+�<E��ni#�'�)�(+3�+v�L0PR g��E5�"j*����X2�̨H�HQ&u��P,�R��W`Ʃ�ӹ5�ƞ��&�s������IM��F#6�w�7���,��
QU|.�
]19�`�~�J��$�=*͵�����<č4���̦D����\��i����J<�E�^sc4�����R�U�DU��:��I]X�<�
�"o֠sAmbff1����rJ�YCx|��S�dn�1��ٙ�%�\��Y�QhF���ځ��<H]�F̢�9ѻԜ�Z�.`��$�MˁQXX���(��8�vnC�P�.�g%�'I���<��1�׭�S��I205E�S�`_='u�S��dQdb\}��Y�dD��gv���.�/���_9Sf�{��#⍀��m�>�\ܺ8H�W�z��	n�2xt��u4Ě)YV ?��	9�f�hMy�t�;>u�����5�r�a������}���m:'�oF/kU�Z@��������	��eM��N&P�.��p,�
$U���u�h:ϴI3���\�>κUd�}s9¹Ft]Y�ę)5\=��M�6K�J����c��rc��%&����������.cW�]ٵ!}��f_g��8����(?c4k�5�: ���e���h�y�=S"w��O��T[du�ЯK���W_�O�prr��Ow�/�!p�%�q�5ě��Q"�������w���d0Ki�}���g�hԲ�̎�w ��3����;_��F� !Ha�%�=�^�o� "WQ�� 5�}=M�l~���5Fۃ9C�cT�)����[�� /�?���P�Q�^O�R]�9<��CHe�O�[
l_��L����_bq�.��9��Q��| �=�y��@D�P@�v|����J��a"�h������k���W�l�`B�.'��c�l#����_C�KeR?����+��{�j��+�Y4)%XJq"���> ��R��C��۫QOT���Zd�F��y7�>�I��)���3��F����x�T��8`Z��D����Om;n;Nu�`&'}�|�,���
�?���Z�ʩ�`�v����0�Q���ͯqOa�g�í���bMЩ�Q��5o����Ѓw�8�gd�3��	�O5㲤=G\��R�;\�A�C-2��k?��z'w��L��Sُ��E����%���{
����U�9�~���eÿ��^��>��+'�W^s`��;��|��?�>pEǦKM_#���k7,��o��c�5�ֻD^u��i�p�!�ջ#wh��m;���#��Tg,Ɣ
=�4f�|��v#������|y���-���Y|eX��U��\���G>�����-��E_O/��x?b����T�8��?+��Eg&{Z��8zH*��'�0
~���8Qu7��,A/���+��Ê���F���ɓpn���@������8��H���1r`	��٣������Ӯ�W����1�i�|Nm��h�RӁ������$�Z#�&�|������WS�wS�����4D���'i�~
XK���6ỉ<D�����h��-��~:�Rz��oӸ��G@��#z��E`�l,�ǈF�#�Ay\E���(����,���C����%�?hg��o���KS�Ԧ�T�z=����
��H�=�\{��_;�a���k���T�u�l"��MjD_{�cΈϑ��U@���1�m.�<ڈ7|��}�*m���y�%<��)j�f�cՅ]��D�z�Vz/�T/O��o쌽���g\�w�F���[�7=�S=J�6�I���z�4f~�s>����S��D ��/=Gm�,�=XSP���A������_q��˂� ���Δl ��oNo%����F_�-��ն���;�n�d���$m�?�=s�7�%�u��������dV�5���W��9�������;��Л$b�լ��uvΉ�sk��76�N沚o������!�UGl���=��m>��
�_I�zn^�&�cM������f�o`��͊�?�ͻ�f�O�_��쇲�b�z�����хX�����Egs�l:y�S���Y�]忊�Xk�uU�?������x�u�E���?
��v&i���o�]�R�)��o����D׋��\:i9Z��b����7�!x��1ݷ��/�HW�>���̀�K�|�2_udˮ���+b>���X�p���]W^͵~]��j�R�����W�[����J����gE�{S��Z�{���Ç�	��)����p�Mk�޽d�g��VK�+�}���	�x��E���>���v���lm��Ow���S഻�;)��ʣ���������`Q��̋����}���'�O?P�P�"�G�rE�����׷�]w0hCI����A�Ԟ�ﺽ������}��w�}���Z�x��K;�̻�9ŕG"����(x��#[_��}��.kR>[�6[p����÷�%�>�"眼���[!�2h����6iq�g��aG���by�FD�_y������fW��'M� ɗ$U�{H4�"��#xc�;&�^m���gy�7Krd����Wn v�7�� ip�$��'�vRm��{w/i\=�����t�۱-e����@�	֢ۀ{W#��F�(������Q@��G=�R����I��@	� ? W6��$�����8z�'�oF�+i��c��eO^|���n8%mXC�񏎤͒V�%i~�n��D���FǾ ��o��	'��m�k�-%
�՗5��a�CH�hؓ�*����~����S����`�G9u��Kv=�o�heIҦk᪕��>O�Տ���fT��/vb�G���B
�f�5�>����P�+���C��Ҟ���T�#T�1����rvB�f;�S�>Ұ7�;	��=@Zt��^�|Y��l:��ʳ?S�Do���F�˽����/��Q�澦�,���(���c|������I��A��ׯ}���ӆ�9�_��;���5[v���W#��c\�p�{�j�.d�'�qr	Rw.§#���5�GX�7��E�ܵ"���;ݗ��]�s�\��.���J�XgyLg���oeƄ���u��O}�/���*�i���!i�E����-��@��C[R�6}���췩����(������^��wd�=hX����s���0\�~��%��/�g�/_�{]_�҈���-�e��m)��^������Ι�m�����K�+b.]��f�O>�_q�����G.z��*숙NNس�	�:��Ny��M�-)��~�x�g�����ޭ��x΃��/Z����]�<��#\_݉���ͻm���O{��T��ʆ�d�mҦ3i��K�4�t����ݔ�aG�{�Qp�"����������Aٻ�%{��&y%��������/�~N��{�x���^�}���w�P������������u�~�ov�/�7�J��3?�y`��l��Nw[�a"�W�Y�x�V�n��o7�n��lf�9G&/�;�����y�o�����U#��{P5YjT{O|������^kgN����7+VL�����)+S��҄69_l��79;�L����{�g�?��0l����Yౡ��1ߨ��0~�����!�H� ��-�?x�\���<���c�]�OY����v�po�[�3Y��M��̲�]iQ~a�p�Gːij�Ej�Y�n9�n�%ڬ��m�P>�Ųt�I[�	�6%,'AΛ
{����e��`�G5g-�歴d嬷�}�������Q�s,7~byT�ԣ|���|��u,��	�U��\�S��90S7cڭC���k�4|��3�0\��?`�r%p��˚�/Zf���o���+x�-��z��ּ�}�L�_[������i�K変��1���4�¹<2M���Z0��7���t�Ev5hd��0���jˮ��.�Ú]��SL	̚����>�3L]��ѷ�`��w��3�����S�>����Q��~�k�*b-�����ڎ��v͒~
_t}Ro����lxk�ax����@%~�a}_}9|b���{J�n;��~Rt�	&�k<�3�����̈́X����;�F t�;q�3�A�O�/k��1��M���x>o��9ӅS��g�m���&-��/C)���H�A�i�i㡦�6qU���W��wS� �Vw4���� o�jݧ��~�Y->�ξ	�@�{=�
�`Kw_���0�g>�O�`z�7�o� ]!H?�����Q��3�m;#���ԗ�g� (I�F|���,o~$�}�&���7��뛽nθ�[�6�P[^]
js2h^�n�'�E�8���
xͻ�@t�6����,�CfXF�iY�O���@��<��x���z[����c��v������歖�a�/��2�B1�2�^�z�+w%U)�:o	{]k�׻O���`�s�Z�X��-�j��:hyc�떂I�-�[߳���ֲ{�Œ����2D��ʚe���Iˣ�-��y\p�����c��D���x�^�a��<%"OyƁ�3�����"��^J��=؞��hD�x3j�j4�����.� ፷�+k��ӳ��Z���=$7���.4��$o	�7����xk�	6��B0��S(�KZ#�����d���*�!��xtq#@�l�m"��X��S22Fm�}�5|��p���홱e��~*��H�	y��e_�a�J)I��ؾ�D䧃�~d�X�Y_Gt��g�V�i���R�|�7 x`���O:h�osoTig���~㪽L��n��>��՚�CoOTZ�0��s�k�,��1{��9�Ɔ�����m�����'��a	R^U���xH�ef�ǘ��L�*�g�:�Y�~wO��+Dꍴ�D��Su{W��zfH�ej�uJ����B�hf��~By�ҙt�nC� dxb���ў3&''��{gm�ůJT�GQ�n�Lh
8��V�슲�	���W���*�f�p���	P�^����S.��">2�F��2�QSw�5oD�n3kRj���"krM���'D�8~@{L�=H�ϭ���M�W�#�o��I�?vvU`U����>�ּ��5�����.R�~�6\��T|tߗ��&y���F�<�����m[{i�v�.ɼ���F���,K]�=���.��v�M\
�J��u��>���,}����m��7%��?T�/.��~jߦ�������yZ}�{���S���W��	��E�
��ȭ�i]i���"�����Կsn�LV�Ne��X_ᥔ�u�zφ�<���만c��͎����c�eQA��$��Gh�����Ww�>t廤��$�Y���͸V�����~y������0��5�����s����&�ߞ��/������-7vN�灅F���	%?o��B:o֑�֗�PR?;�����7���/4�{W^9�֛pkiń��G]�|i�軯m�6�����#)��'
5�nf8�W�o� ������୥�K=��V�0���j��o,�k�K���3c�ޚ3p��I���41�^NL�����$_r,*|�Sc��-����%�ݯ�趨	{+SG������6�yַ7z����xo̝�o������Ko/�u�2%����ݾ��ͣ��*�c���4��ֵkT?�:���6�����Euo��x�KF�^�ֿ����F~��޿��3m˩�sy��mZ<@�zɺ��������ii?�%��/�s��!)����k(1,|�"}�[���e���͍[5o�:k�H���ƫ_/�9�|w��eƌ�����a�8S�g��8�������eqW�|uv�[��"��\��뺋W�׾yk�Խ]���ȍo��|��ś_�i�a�l3��4�ǅKbn���x�ǜ��O�ﳧ(W�ל�n�@Sg�����:�j?cDNň
�Y�R��䴘zw%�������}�+����쉺��(��{��1[���vd.?�Ͻ�Fc��k���?�b���ǩ��+��u��t�Ԑ�?���ؓ�g�|����}w��恟�r�d#��f�Ό.��)Ɍ�;�jP��K��Ydč)�x�^u�`���bH����w�A_��%]�P�t����;g���y��v��'��?��8��o��A=W/�
y~�]2��-	U�I2yX�9�&DL�=�Ϭ�#~�|�ބqo,��Ԣi���L.��߮��]/�����7���2ñ��m���5����P�{G$�Mxn8���#���<�p��q��+�kA���2zZE�-�IW�L���T�5��w���v�\p�� 7M������ ?��{�`��b~�!�w@V=���r��8`_%y�l/'��u�2o�5�v�j�~�.���n�\p�\��E�I�}A�T���q�͝e�&ч�n7m��O�\DK����h��T�h�R��ZB�v7��Q:�b�a:�8�ro��~��O���ϼ鯒�ӧ�w�'���~�Hw�G��!�F��`|�<]�}�^�H?{4���g���˴�V6=ޢ�Í��32#�mӍ#�v̉�^B���jz�Cx�������>��j^j#]�3�v��@�|~�gF_�rӸ�t������}�:��O-��-�=�mo.�&��rC�5+����ܾo_ݲ�Ӱ�􌥱�ùK���:㣌_������Q�ᅀ�?�7?�v��;}�>}�¤�NW ��7��w=�v�ʟ=�y�2���/ �x��x
|�l������U%�hZ�3t�)[��}�?�o=}VT��S�$w��Q��Xt�5�y�l8�:��5�`�Z�q�i�H䎲>WM�H�����OOU�øp#�.�_�φ�M�yV+�|�_��}��\)�����E�OB��,���S� �m�o�}�L�MA�P`}=��jL� ��OAN?�R/�p��<���i��Bg<�_�?5��,ƹ�u�z���S�DH��ϡ���W���
�NdB���p��d�|j3�4m����¢pX�~��D����-py�����O�Nm�xm�ݿ^�.���aEQ҅>�\FS/�)l��h�T>��>|��߯{^�_����^��+���ſ��[c`^��
z��v��	�驣c�k}h�a�ڳ`�B�F��!���/��y� �ɳ�f����?K��m6��)����K}*���������l8yC��jX�4�d7]���fO|������� z\E
-�(���W��o.��E�ρS�[�Gy��m�ѻ����o���z�\�*<k����'�M�{N�=g��zl���"����/^�7-X_��������v�����CЉl��?T�KN������y���J�M�4$V�3p֮�l(n�_�eE���X�����~k��~���{�<��_6f�6?(�	
v߼.u�%�^���k����_�.ذ!��,���Ə����m�K|;�U���\_���킱��L6�q|a�|?*#���}{Ȝ���;`�H�}^ >��{�5u�#�wlx��F�ˡ�aiӵ/������:{:��ogk�7-���aੇ_�i<��>�/Ju�_
�����W�xg�	�bLU��;3�x�O��A�*������O���Z�M��n���a���>���� L~;SZ����6D�n*�f��o-6��|�}�[#�ڿ=j�jxZ�[���.�0O�[����v�_X� �����~�/�S�T�	��z Y���E�?���#�l�aG^�nX�>N��`��A'<_cc����l
C�p\�6X״�	�߀?�i�z5 �ĺ�P�~d���y�^���4�/E���e8�xA������Q���=b�����{`�e�{�ֵˣn�L���q�6u��u^F�	��ˍ�|.Z�k�`_Ђ'`.�����4�\r�M�aO�8�Cq�� ��w��� �a����- Pԫ v�զ���IYؖ{���.�Blcƫ�{&Ö3�Q�;�i� �l(�]P
��<���mP�g���ep8���gߒk Ǻ�{\�a�z�L��w��o�C��Zx�	�]�A�y��}�L&�N�Y
;�e/�]�x�kk�+��k�����'W��0��~��U��
��\]�bw�~(�.�p�op�o �z�(��u�_}ti6x�k��&>�P?�w�x����_����>�u�;��]HU7�v�����Jg�Xf�"����W|��
��w��S����[���2�,��t�������L�l�̟�J޺_l9�}�j�����i��		��>���U0�^D�<\��`E���F�����͆�L�����ww����@�y.�ʀ��l�����y0�py�,0��A�ǵ��_i�ލ�"�	�Z��0��� ����)�`�h+��C��!� �?r�t4���
��}*���BI�k��;;�z���ncuT��^�c�1������Z_K�� ��&��)��7��'������� ��H��G&��֦�ю/����"m.�t#�I-���ЮpN��ܽS���6_x@�=�+�����C��v�a���m����뱬����@/��m߈���ߖa˗���E��h�;��Ϡ���zɇh���G���v�>�a��ggY�����1��=�G�E(�}bc��pο��2�s+Y3��&��:���o����~`��X�2�YCQ��/u�A���V��"[�ε��8N��� �dq�������1����۰���}�8��1 �;a
�7��&��N�_�mT���ڍz�_�uk�n����w���/Hp\����e��x7��6��cޟDPka��<�J|�>��m3Y7��zپ����=I''1 ��ժ����Y7��lc���[=F/$?�����L���б�'!68��m�|���?L:bWe�u��kA`�5�5i+�+)�`_p�hs9�8XG��Ȁ1�� ����'ȏ�VЮ9���c���/př鄟�W��U8\׹��.����s��b*X&Qs�b-G.�B%|k��V���:�&"^H���*Íb*<� ���j�^����.V�M�j�"m�FJq(�&T#��T����k��(�P�J�6D&�Bd-G�ӄ�b�p]����k�T8j@Y-�*L�qW��
r)�*Z���9R��#��r���H���,R˖�5ab>��n����pc"4u�6L��i��!T(/��B����*vt����B�{k8B6�������Pi�Q
(�P��HYT(���ɢ��7��6$���yi�75V�އ���XmH��6����)�?R h8\l���	�Q����\o��<@����Aʺ�a��&�=ʊp�e��c����%^p��b�� Ps �Hr$*��Cb��|�G ]ֲ��TH��682L��jP^�	%�EHj,�'�. ����x�G�U�a\-�a�#�A��6:�+9lЊ�ֶ�C�.v{����`�"�eQ@��2x�rX�"̓EB���0�ö�%��B~��q1 �X�u
�\���z�8���$��ei�l�EQ\we8�I%�x!�ëIew�q%!h��ԡ�֡�4R�}� q�0�Ax"��5�(戍J�:I&M��BP�>q"���\B��1��YHN��)�=��bY.��8l��v� xQ�ċ^%�p(�v	�b?tb�">ۈ�S��#� J/�������KC����&�H�O��s�?�K�w�*V?P❰
|" 8�3�v��b�A��%*ժ$�V�(Q*����]8�Pl�8��t��]L$��^�	���]l@�^��_���`Ti%�Ҩ`� ��gs�jC8���X�������f��#sJ�������-��p��|��8�~T� m���r��P.ڂ�{D��ťBb��!����v&�#�9�X*D"T�D�#��6�>��vAqx\*X���5)�E4�b,�m;��S!B��%<>ő�h9B��ITlY,�ŪC�|5Wȧ�ıT����Q^&"�u��	��8R��ئD�		Ŀ��E����K�$R�ƣ_���_�X}W/A_!��qb*���C��G��Ӌ��q"*\#҄)��3D&Sq��B��E"��eKE����p�_��>V�u���P
�@	��)�XDq��W��P�QW� Ճ���PS�Գ�$	j�����>��d��2;�\��i���4��e�krr�u�y�t��*�2We0?�l.�6WgƘ+�#��S��(̃S��r�%��R�B-T�j�"G�3�r���(W��G�8,o0��Ś+҂�e)���+����k
�����hl SY
(�Au��Q]�1�\�j.Ij��VAuIj<��&��9��~��(�JmI��\��uu��]G���'��Υ���PfS��\d���fS���ʁZ���x�Ώb5�2�H��SE5�T�K�"S
�*��xy� ��QPj�C)���_�Q����xl���A�ʚ,��&;Yi.N���=��{Ugi�DÂ��
��q���,r�?H�i��5 o�ɣ�lYط��PΆ2J	"(��a;ֱ)ϑC�!��'��ǒ�/�|�H!���m���b��H	\  Of�/`R �#���P(N�AIγl�c*TӉ���TIM�vM� 1'�C��2� ��{B�O�>��2���}q���ևA!�
�l�(NB[�UB)^��BI�
J�eP����PPUh��x>S�hkX� 	�fʠ,S��p(��c.N�-N�g.M�������j�P�/B[����PY�~�C�a�MYJ��ԡL��Jb.Mգ_�3Wdƛ�d�I�RW��~Ec6e�̕*�);�\��l��IĴ�͕���@sI�"=)I>_���r�ʊ�~��,�kmq¹:Q�����\��9���L����Q�_�o�AU���3��l��\Avq�\p���$�-��j���%����!�)�vޤ�R~��G�gRȹ��J��Һ�hkWnZ$������":�
D�,C�XoE�#�����H��<�	���S.R�yrD�s����_��Ż���|͏��p�8Y9M����/���#I��,���3�B$����dkx�gn\p�o �#[;��j�/�3 �E���`ۻ��+���S$��9�O��ć	���d�:�Q���ir�g�k���^R���/$�ǁ0/��9�󤿓�;��'p��3:I9gb�`�%�'�t���c�Z�����C9�xI�������vJQ��^�ت�["�<���I�B��T����<
���T�'d+C�e[<��@���$l�C}�!��g�lm���c��O�����XYɱ�V}� ���.��Ǥ���k.��&^s�v;���v�d�z�u:�Ӝ'�{8�9�ӱ���b�l|6���F�-g+�ڸ8igkc���>8��[��]r��<2�Z�g��;I;���q�F��8��#�������X'�?�)�\��_@춅/pl�|�ݦ�u6����_r������EB�<gr���w�������.��¿9�� � ?�0�T�e�D�,�& ������=������ܵ ������`'0K���Û���N8�\p�o
��\p��ѥ�0��mT1(ޣjP<T6���^&� 4�����S���3SMU�i�ʌSUv��$Yl*�/7���L%��M��tSy*�T���<���'�M|S1��CER�J2dH�pSY&�-1�ךJR�X^g��L%�}L�BM���*���*s(���/0a��uPFt�Ƈ�L�ݪB}��81�4(��u�]���6	�r�Zl��4#ۯ4�Q�*�ME	_�g�XUP��py��v��D��,Ukʋk��x����*r)(͒w�̢�<[�3�I��eP�'7���r(M@q*R�J��P��5�@�¡H�
�^�!�:��v�U��ŕi:^e�Al*H�H�Bݞ�i2$��t1+Y00�@��v�ސ�u��,5	/��1L�s�`��"J��0X��[Ǧ8]�~��:l}����K���X�-�Ddqݑ2u,�L�MA^�&��乚�C;
��aP�g8�
�P>Pϯ*4�V���]��������]�A"�ҼX���K�� �d� S�,/���$?J��P�!�A
���R(LBar8���r⠘��E���N�E :��ql(�7x�
⼫
���D�)Kí����@�+ͦ�h���o�u�9j��+�Cy����P�_�����$��ȨE��6��R��t�5���xO�S2S� ��4Ej*K7�JL�zLQ.���|����Ӡ/2����oY��~� *'�W�NUԋ�O%���D��a*OOE���>U�>4}�Y	U�)Ѧ��~�+��6��������.,Ln�uz����?�7G*z�u�z���Ʉb�44HD��)y ��	Ч��[�����H��xU�X ��Oַ]�ޱ�یԹ�%����N6j .����/>>� <� [%G���- �m>�$��H7�+�+�����a��xJ��R��cL�p�u|VRBJ�i\�Q�dL�I4
aT�\ʏ�aU`��c�.��!\)x��� 7����m�C|���$
�H&��:�����#�hJ��W�7����d�<{�]�D���C�G�\ �|֗��X%.	��u�]�@�o��D�x}�1!19IMi�)�ڨ�$�#����b Y�`�� /� <U������b�<ٞ��/*�ۏ������7��� <��\�8��'���4��F��wn�u���^�c��� w��O�=�vd_��^� ��c��(�#�Y�~ ��gT/��1�CN�,�m���o�	E��6b�A��<��2�����1<����Dݬ[�ј���p$,�V�"q�3͓�^�j(��y~�X�?@8��b:���:� D�P�X5�E�8����x�&[�a]Ax1�<� Vb#�ub�����#�o�F��|�a>Or�Je�l�-��*΃��K��Lu��֢@z��ePQWA!;��Pj.�I�F���n� ��u
ō��8��5u"��:�}�� �
�6H�� ��Z�x�[��^.y�PwB�mP��2�D+�o����1�i�O�Ŀ����P�\]�SJ��1�����)J�������Qǆ��,�ᑧ����XwN��w=-��j�I���<O�$�@"8}J��}FJu:���CXt�9��enB��R���!��'���:!����I9����z�g�P��	�E[�*��Tq�J�~\{�RӞ��y�¹Ėx�.�IuݎK�.��N �y�8"�;Ȩwt�~��=�uE�=$w� �>
E;�s\'���G �ț�w!�ʎ$c���IloR�>(1����c��������i�c� �^��(pn(4@�h� �;�oa1�'��z�#/Tyd8�eh��CB��s,�b<n|�����ǎ�$Ĺ&R�U�+8?°�\$�����Fd��`#��HA16
C�0��z���"0G�E�0F��P<�,��d,.c��h�^>dC�n����<l�J�[
�|O�v�o���(�������d#?� ��@��" ��W����z�~��2�8N86=�">����>r�C��c�r�>�65�p�z{a�����O�lݏ����g?=6aYw��"kmQ�D��?u����t7��x���X	q���UJ'���QO���˶7�ö�w����s.N=P��U���An-�e�'�rf0�Z�?;i�9���)�G&�u*�P-x��َy�(��\����V�L�����I����9����e���l��=�X�0 ��4���v&�־�1�mTs�Y��Ь�w���G��3�\p��߂r� �3�$�8�	�NL��s�]���֨Y�P+����C"̈́lE�|F�0>��7q��syG�,+�yNd
��U�)�ȳ����<�]���B} �1a�:跍��q�""cd�6�Lߚ�ܞG�?.�|L�2L_Z<���9Ps9&$xҼtP���� �� b�� '�3p67h�e�h62��e��a Nak�B������D���˷��;Z��S�����g0|[�Tr>#4�'�IG=�y�:z�!�#�W���Ƅ��#��Z�\p�\�����D��yN��O�3(;9��Б�8�fBGPO��eP6z���i۵����Ԣ�r�e�'P�\��Ѧ��rJ?	�����ς�b��kq��.����i8xr\p�\�7�̀�7>�!s3G����$�D����L9�Q�� ��.���.���.�/����1����8���V�y��=	e���.&l-�W�I�@����?�{��}�=t���յ~���9h�ߖ�Wѓ �ѿ
��~.�O�LKY�Y���k��b�`�Y�v/j�1 R�p6m.f;�X��q�0������k��g��f֟��i�������i�m�5����B�E�-�%C���T����V7�,�ۢv�O�OP��D���5� ��.���@�l�m���k�!F�I�|F�Z���`�[�Z3Z�t$&�Y����Y�)��G6OŐ�?����?"G��eOՊ��g��-t0^��dlduV������=߱.G�k��wN;�u,k��	q��u4�Gkko�ñ�=�v�]�r-��
�9���g�0������{���C��Z�C���3>�9�5Y&��_�T��~6��0�'�b�0��)�$�9�7F�=�E�STREE  ����������������F�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ǧ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             !��VOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            $�nOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     x      H��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �m           �m        E'y          vHOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      O���OCHK    ק            l     0   REFERENCE_LIST 6     dataset        dimension                         i�             �iOHDR�$           �             �          J�	     S          +         �                   5�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     {      ��     |       ���                                               x^�<Ti���Iv����$I�,�HVv��%�HѨ쬝$��v���Jv�JS�F)v�����{�ʎ?�!I;a�S	�R���]��}����=������������Ιs����:��|`�����1!ar�%��xO��B�߱&��ƻ]��:�}��M#��ZL�8�� ^aMܟL�x{����I�]P7���%.��u1�bP�_�|"lT�9�P������:8����I���8Ʊ���g�����D���O��X�)U�o\�����T��N��'��y��&������i���&�����M�aI-L�c<u�J���P���yG0aOf������fL��3�t��`� c�9�tU�HCs�L1��D9��Х���9L���y߼�!Q2��z�R@df�oc
�Q&�A=S��ͤs�L)��|��;�2�a��H�o+�$��g�Az:c�9�����5gJ#8�Ìzf�!�l_=S�F0���3���z��?���^��Ô5}�s�@�B<�̉�U��
�.��	C�d�ɼ:�+�eʘ�9s��3eC�h���}C̅s$LNEE�(��4�ZΕӘ���J���s<�̫i�ls��Ȏ���AT)�dJy�'V ��J�|@fHUC c|��'Ѕ氐I��tط\�� �$"FL����}���:�YO뾻�\o��� .TQ�%�2=9[� =���׆�����bI=����a��r�'�:�C��C"�ařt�\ ����O�F"<P�@)�@}�'(�aHFW_x�_��P���x���8��ґ�N�)ƠV����vg�eR���^�*�9�D%o���R�.���A�%|on�����5>�d	&'UL�	28��KB�^��$��d��<{�L�^��7C�;������~/? �;2,��1"��A�<�w���aҳbnk�0�w�1��C�a����*��av��&��[�l,̆͑
����zh3�n��9�|Ѐ�4�a����L��cL��}�%�Ә
&�#a�yL�9JfE�I��{�y�L�2�P���.�|�>,_~�X/�@}	�R�Gw w�a�U)4\�4g�����}�!t�)P�3�%��]�$L�X0�
ْ
 	�ɬ@c:�S�K�����rLR0)�D{Lf`�I&�0���*&��||  =0��d&�'��uE �����f���2L.��]|�8l[��Ϳ���m&y;vb2�S�|;��>�X��we���O��^|�{��4f0~r����2�/��wQ�\c�5&�����' ���� ������̉���N�0��g�X�6�������z\ύ?�,�Y��z����i��������?��������3�Y��%�����~x�"C�?�s6�E߽����2xxG���'n�=�؆�7W�ޏ�Zzp�:.�}�y!���D�F
:�B��<�w3M~��	w��z��^�����]���G��_fp>����ൣF�	n�<�z(�ǟ��>lkX�v{����f�Ҁ�BgbWjf�
��*��9f��=,k+�����i���U���U����O�H`��w[�4�K?0c�ό�[��OBv�)1Q��S��_�m/]���j!�}EwUo.�7��u��K����#��2����?8�+�z���S���O�P��e�M��{ج��`�y�g[n}��s��#��/~��l���W�kzt�)8�/69}~���=x_�|/�c�������A�Ϛ0�(�u.�:���n&�1I�D0Q��AL*A=}>��
L�'��o'��p�˛b�)��b�)�-�>��$|zC݇%c� ��-�rn���csN7i�{*�� mL�G���+m�߯x��q����ў�)0�M��Gb���X���"@k���M�l�|6>#������|H��-�ԅx�5�?I@{�6������I�� ���:�r�y���w81�pX��~a������c�\�%7����Y�B����7��vC+�N9�a�Оؕ����G��f�[3o������~�D���^�h<-tO$�Ui�ڻ�RM�ʏ�\_4�~S� �)�!��ӦW�������~���?LO������m��/��
K���uK��?N��4������]�s~{��|B�/�WN%g������b��<S��y�`��4 }o������$�̦-��~2�S��f��dr�)��b�)�����x����U�FsF�V��s�����y�晣+*?��8//�W�h7����/��<�scw/���][xNz��aCÎ�o�X��/�˩�����}�����ӛ^<]�b~ʐfc�KZ%����ӅG=�1�_�ڟ�����u���R��8�k̺G(�v��>v4;���^�Y D�_O��1"H8z�鉉�4nؕM���@_��dC�wM/����Wxn{^��gX�9d���BFB������}��[�:���m�b�E1�vMD��������k?(�qT�����[���O�)��b��S����Շ6x}����$��/�i��Yqe7�>7xWVX�t�dњ���s��߶=zn���Vo��73�>�QQc�JwQ^��of>Ņ7%I�Z��:3��o8pOӅ8V;�����=�����^�q�G�׾l�D'4}R��VVo��W�,��4{�W6ɉ洦M�揚��h���\���'f��\������-���N�w��������7#�Yx��[���/S4I�5��O�'%��ٽ��M��{qއ�.�2����}�/+6o׍���$,N���ݙ�M�Δ�5ſ(w>"|�`T��?��ӓ��ͷJ5����f?�]�'�df>�}�R��t���?�߼ڒ=�/���K��W��I9�-k_%Zzٻ�C���v�m���buN��_�s��q[/;�Q�����-��"E[�����鶂Y~G����%���[>�����b�������`E��E������>3����G^�<k��v\�i�w�Gk}s�JxTdvA�O�,{��y���t�;O��&~�����V�������M�kT��}��^Mo�����O=��ޟg[G7mY�t�ͭ�K>0��y�pbzz}������k�\�{w�E[�ʟ�WE�~��&Bp9��Ȃ�����}l�E�@���g|_>0�[v�<�rA6ﺆƞ좤����ȷ
z���;�
*}���W2��Z�7�v���!l�Ǖ��[&�U�[����='5���)����L��yɏ�hk/��*%���We��F߸�f���'�D��Ɓ�.��>�T.+5sq��EF'�T����Y�;j|������=��RΧ	�^�#� ����u�U�Y��-wlVݯ����༕�������'W����N?�����y��׾����Za��߬i�4c�|�������~���`��w�<�=��ɶ�۽�{KW���]����l��ϊ�i�'�cl��[+�,_<r`H����=�ks���n���'����<?��>7��,]s���'��o\}z������z�;��;����}#�p�l���hc�e�oU$D����Q��"�[��{�e�Mйw��;ĚR��ێ�۪��O�e�n�i��}~�c}_mo�ͯ�x
�l�(��9����)��^oU�Yv����wE�G�����h���|��p-���`��:/O/��>��d���D-�v�SF���=�N�n1�7�������^:�����ց�r�b�)���߄�����D�-� ���� 4>�eQ�u�V�VGI͙g_jZ-�ۓ�J�v|�q�W{-;��W��k(�1tt��ܶ�̮o~�V�Oxu�f�xu��b-ۡE�+��D���yg������L>�*6�������h�X0��wy�z�/O�8�(y�Ɇ����hЌ��2h\�;SH�_s�n�͓'��1�1G����A� >7Ԁ�-�g�?�T,,�Ԥ�d�/�'�׬���Ϫ��̵S��hhXԭr�����ůߜ\�p����,Dwa�MU�=�mЮ�L�=m�{{�����6p�Ej����D��z��v�:�M��,+��af >"��v,�k�[�9�}u�_H��68���`��,k|���B6'�����Z�?n����������B���Ck�ɐ|Ζ ��:؛)�%�m������V���q���@[WO��ow�;���B�̤o�����u��>|=N?���P�� �N��!���|��S ���R�Z�tX��za��D T��f7��S����/��Y|��O=���\��Ȭ�i��;���o��\M8����*:���&xl�����!��ǰ����t�(���'�����p�)G�p`�|�.��Z.�[	�m����"=M�0��&ӠO���,�lѺxCr���mo�����h�暭ѷE�h�&�(u�mZ�\_�̦mpY|�e]��'Ho��k���ZC��֋?�n߮�::�-��m��^X�:�D��0�����t�����ZO�x�mx��M?f���S���Vo�<�卫TK8w��E{��Q�6�d��I��X]Q�
n��P]?w�x¾�����<�>[c������3��	�WK���{�N��+��1&&�'�	�1��I9��@�n,�mH�bK߯�g�&�̉�|"�������N���wEN�V�/t_$�1=abl��,*����m�<v�/4�qy;j��:�XKq������v�[�愌�:O{X�#(?8)�sj O�I��{i����O|rf�Fz�2����w_����j!���q�O�Ʌ;���\���toKZ�� i���C�`��7�K|������qMAĦ��?2>hCb���.��%�\�$���PEG�AIM ��N�e��?��~��t/�A���nJ�^j���Cw5�@����Q	uڨ��*W�E?j��A���,J�j�Zv���;\�~���:�'�O5�n ?Ѵ��\�n롣5��W�.�y��aa�ڟ?�������ZͿZ~��W��>�������gz/��k���U�����������FO�T%i={yk��Q+�}rk؏���y�z�+od|���}��Jep��%v��`̤݅]#���&d�_���9����e�>�͎��{�l����j���j���m<�~���E����Q����*J��z�W��*���şkm��U��&C�R#x��li	����cs���}���Ѕ�A���E7:���aF�:/"��.��xZq?�gӚ-���O�����CN�x���[N�m=���[����-s�̮�Э<��轡�����S9�N�F6���Wչ��Oi�8}�i]3�cKr�#~M�p��,���լ��}W&��}��q}����gt��+zz9���Sy��7?������P�	6�&�7<�$ݔ.[]f�m����Z�����+�,��]CK��11�l�i���d�w�W,��^�\)._�ޠ���r"�X���E���h�X~�CB����_������-;o:=�^�itx(���M1(g�U���{m��	FO����u� ����O�=_v�	L4��l�%�c�V7҆���'��3��TV���^㒻gٙ�kI�K�\����vX�h�7y�o��0�q^k���͂��g���6������+�����/�t=ɗW}j�m���\��\�������9��N1_�u��������&�̪%��Dn�0��:�X�'��ͺ)[>9!��𘒖�-���R�8͋�*���R�t݁�4����c�'�ډ�/��ƈѺQ�/�X)�~����,r�B��o���U��:�of�AB��U��i���%߭���byH^�m�̐��a�W�6�(�O?�����Rɽ�?�D�ŵ���&eG��̓����'�<
ȸ~bK����C�~�e�N_�?ov�[>�ܵY������VZ^ܡ�#���}ϾNOxQv�z�P���6]e_�ϩ��MPM����O�z�bGz�Ϗ�!?޼I��E�5>8�N�K��8�&���P��4�[�dʌ���?��	4q�ֹ� 	;���͌v�����y��[[G�.M�o���L'�wtA��zy�n��⭳�bnhK�Y��i�Yh�ws/P�>�=�msە3߽���c)������'��.����ok{�z���њf���c�=�&��,�\���!t��ǌ�����d���I����;�#>o��As��K;�]I��G+��j���N���<��J����ӦWݨ�w� ��(b:[yI2��Պ�񝡷/}��5Fٜm�v�2F;�h�v��ɞ�Dz�~�?�r��%�C����kw�������_�l���	�ˏ���ĥ���[*���c��Wh���%�f��Y?���?��:�����~�>z����n�_�Lo(qF݃�C�����=l�:��!�/���x����������y�kǗ��{M.�mw{����t��sה�_�\:c;���>�Ɯ,�l3׹��~�w}v��A�yk�ϓg�/��)[�m撜���Gnk�����>�S]��ΆҌ��5M^Ef���wt��w�~_�ӗQ�la}���(�������+��$��|[e�g3J�3+J�^*�Ԗ��+--�ZZZ�SQZpȿ�����7jR_�*
�VQ|W&[y[���_�� ,e�l����C�_YV��dJ�(9���6�~yw�P�3�?�,���al�Ï+w����v!{�g����Y��e�c#�F�u�=w��j�����;����%�EM��U򶝗MO&������_�Yk��iơ9�%����r2_��$�o-G=V��1��[_ˀ�����z+�-7�=rK�>��PЩ����6��0�Z�5��e�M��}`�N��o��|{O��W�4&:4mַ�K�{/h��ooƗo�>�s�wo��j�(룝��C��r"H!_��o���A��Y��� �ۙ��q�����f��<��E�f��o�>p��tX���!���Y����1����Sn�z��V�֕/3/��r����X�z6tiڥ/���(�u>R<�d+��g���ڕ9�]�H`�����P��}��Ù �+�}_Fd�^+�}R?�l2��iy7��L��pW�~I@��-�R.ͽz�oJXv�X��[�hۜ8#>��f����ݫ�
���lLY�vF�e��+���S�~��������:�W���|�yƅ"��N^�-S,:�58��#rV��W��{��LN|��۹��w���[�.��}�-�s6�l3�9x��eO���۝����v�ؐ񽙞����;�3nn�H+ڎ��g��|�kn��`t���s�T�A'^�w�nz[�̫9�+wv���U�#���ʜ�{����=P�U�
�:�+��xz>�H�&�?xSw���鑥n��?9b~e��J�J?>c�߸Ǯ\���ϕ��y��F=M����Qj9�rs���K�}�f��ҭ�}E���__��-}�qju榕���?��9���I�����:�f�lݬ�|��O�b�̿��%���2����yC3�	FR�.q�O��"�Aϥ��� �;ۃ��va!w��Y_����/��%��]I,ߚ�t��%���Ӷ]n����A�x������x��[�Hf�f.ɔ��Nڗˌ*���?�{?g��1�1~����/jx_v������)�K�E�da2������W��Lq�߅�D�5�j�m���`b��%���x9|��S�s�ql�&4'0�^u�]�Z����&���]��Ż����5�n�yͻ��D�֪U�g�{W6~,�����8F'���:��p��E�ﷇ�ϸ�d���;ƿ
�3u8�^�D�8�ם�댩���3�� �qu���y�v����������)K DX0n���D�ƿ�i������S�WA��� �Ɂ�
 �4	�!	U��<"��%)Y��HFy<	��(�a�$%�r��T�<���E�(C�E�\2J$+P�����
r:* 1з*P2D��� E@�T���B%���oOFEUt9�DH�H�D����B�:ֶ@ DU����J@.����	G��*�b�+ �@e�9T�ɤ
�Le�Y�
E%T �**EU@����A$�B����$4GJ�q�4T��P��-M"ž��&�q@��H$�D*�%��ۧ��D�*�P%v�D@�q@�J�#�� ��LH/�
 r.��JW&��Z�\��H�����!�Ra� �!,@�
�=� ��<|�[Ġ.�h��n��d�������E���,I��	@x[��,�r)����h�Vѳ@m�,��$�p%�TGX�ء�pK�)�P�3tL�)(�\r��S����G�
�
��\�X@*��8$Pr8�1@D�������}߈�(W��3�2��Ę�@��VW�� )�X_`I %��L�	��Jb���q!�2��N+2vDPpxb��KP"��
��,��2��(R��R�B��y*x+�a!�$1�_1�z
M�uc:��9�Ӱmr���0�B�b�U�ĨD�@1E�J%����P���B@1��1�@W�H\!G@Wb�V��c�@E�L@:�4.Ӓd�����Q���:*�d�PC�r�;L�b:@�}AL�J�pPο��۴9a�j#�vm��2��=h���7�.H��7�
��<�G���N���N���ڞ���v�2�wU�}\|/�W��'���9&�Z�̉<��&Q���]��M����O�|/�w�_�;ݩ�ƹ͟d��$N��X
��c�|��O L�v/&?���W&a�a\X�C��#uwk��+�n| ��:�ǝ��O5�`	󺣻��{dz�=�S2�?��|���mGZYJ#:p�����c~�6��%ߕ�E	[k_Ͽx�W���n͢*�;q��7�ߘ��W��k����O>�h=�Vp��X{��.�������}-���~�۞K���\��mG��P[����}o/o�q��X���7}�'��.����G���p/.~a\��Fض�7��Њ�����v;o�g8GR~�?b���ߡ!��N�һ+򏿽��onn?��Z;�c�;VG�"y�b��3�#W�S�e�g�@�ڭ�!ٰ�aK�v�+����߫�76�jv�-���������^s��m~gq��`�{jv}�Y���vC�����
�MaM����(��v-��q�k�����NiO�A����{񿾒����
��$\4�Zg<�wm�����^��>���	�?���1��U�m�K΁Z��s�����\x���^�SL1�SL�o	7�%��?>3�Ǧ9h���i��`��r�EQ�LeK6Q�a$�7k���9=�H����E.����|�}�-�˵Z(���H�=T��/�{9����*��w�t26�a�au���#4�b������7j���Bou��S�]X��pa�utl���"�}nڧ�b�a�c<!�ݱ���1�}�}�㟻DR}X��V�H��]���n4(	\�FW`����6�֞tLғ�ӇXD���IJ�^�����@����RK7|y<�n~.V�)*;��@�j̢Cbh�Jk��V�D`�vM��1���4���SA[0)*��6��*�6^���WR�l�R����q%�S&��]i��b�k�ٰ�-�W��f!��R��sY��5��lZ��kJ�и�ǧ'y�M�SL1�SL����$D��v��H��`�o�X���f�c|6\���c��d<�5Z]�K�L	n#��^���³������61򞲁���aɣ�tl�L�ن��N��ıH�N�ͧ�Sҡop!F
�)��z.�9⑜`�ncW�P��8����/5%�f�r��eei��pD�._�E?���͈&VcN���4nYM�]9WW٢A�؊7�!.z�{�҇��1����.C�U�ku`]�_�F^爞Q�������ka~���+�aa��G�k��z�� ��(9|ÇF~�`��:�����a���o���^������+M'#$�Ψ����Sl�U�v#q[��X=�Z[�1>���g����7�Zs��u��8���7"��Ů5Ì�ʼ|=K�d�m��W�"W��2楥)���6:fm��Ohk����7z����Xn�MY\KB�Y>�Z�'�������]�,�:4���p.1�� �ǲ:<!�Э!�ec���[qQF��S1Y����.�&\o�a���k/Ig�҄��01-��K)��;����I���Fܬ��́ց���
�=]�͡.,ݚs�z	�ޡ�!�=�#�+�M�[J�.�4�)j
�����J��>��d�����5�̲�X�s��nH�J+�)�]�"eV��H�"_��`�n�.q�cc�/#���k��߀p��#!1����.�x��nZdOns�<���_	1uZ�M�~��Ri@�"@��H�=՘L�$P���|r6�t�I�����F����z]i"B5/ĺ�?�J��$jg��Z)S����:~2�q���I��qC���G(˴:8��.5�S���R6>��ll6i�aD��o�U��D��@ҩ<e[��f�����#�Q��\�E�.J��v�n֊!�79���;7#�g9i��*M7���}ޅcK�IEG��Q��"�T��Pis~��j�h[��ّS�"�+ݧ�����`��6�R�3���v���H�"�|��~Ϙ1�'>%+�٧��V��
��R���N����U|BQQ�>)W��\45D�4%2����_�߼�����u�4�nTQt������h/3$�=��H�a;��(O�+O)��V{dwtT�Beͥ���J�����d�.=;#�&��krL`�wGW��s�@	EM��m�c�t
���5���k^�)��s+c��tۭGcc#�=Y&2A�C� �e���:J��Е����f�-C\��D-��*�=�8E��#�i��UI��w��ڄ�ˈ	�dU�Z�.J����0Q�\�|z4V�g�۞�oȧ(B��@KS��׻�ƥ��V����i�v��,+]��k|V�)��PVٰ�1]������ni�H��Rj�ץA-$r}BҸ�����Y���gC(�M]�Y:R��(�����VZMÔ�)�D�5���k�2�u�!<���/,�/e	_�x�g�SL1�S�[P���D<�� p�B�A�겆|��<o$�cqh��v����ם�1~uօڭ���M滔�&Z���`�Z�Z��i����������E�)�@�47ռ���tĉPXZ��؆X�\G#����m�6��6���J�H�^)�$���o�*�)��{-������,�w�^�,���^�漂&� ����ٮ�5(��wV������i�	�-bC;�RB��������������v�n���0�X%VH�l5�	y"j�H�[�fi��>$t%�:�%�*wL���1�S۬��ʌ�c�(�hK	hi�f� <�	�5�	<���q$�2�+$hb)ԙ�l�yB��9���5���O�j��3ф1y�D��� �.�1@B)�RC%p8#��ۣ�P���5��D*�w���"���2^q`u@�ž@ 7�R !��Q��`�!��t|�Ο�J�Y�9�I�.���f��G�׃��f"L�XP H��R7 x�"�6�i�yǛ�4S����r�����z��P�@��7�T_������m=��[�cm؀�������bep��R�W'�MVԵ�@_ �,Z�æ�r������ �B�f4���p��1^�eѺ���bS�[��aC�@���WǛ�dA�K%t�hCAD���v"X:7ANb��v��M�-�>�9t�ha��r�Q~=��J��-�ܚa�Ƅ���5�	��V�$�&��U�(.--�IKME���o;�*�����Z����	c����m�"[ �-9?=C���]�{(�u�_��<�g���n�ć@�3n�k��"=�囯��X���(�o��� �F,�"!��O��௄��F8�D��'�����-������2��0�L&B��O��nN1�&����S��&��կ]���H����vGC���t����a��۵ڨ34��gJ�Ѳ�w,�����X��:O�c�xˌlJ�-ti��|S��q��&J��ȹ���*k�~]�e��kH֑��F=�՝�)S]�����>e���蜵�^�F3;��I�d�R�}3H���� �G�#A�7����I�rB�kJA��C?�ڵ��R�TPS�Bu��52�#!e��d��^�\�S��Җ1���ҕ��*Kcm�|���H8km���<��+�_S����(��U]TL��7�zS�b�y*vC�,�߆��o9���$0���#Ze�NM^K�#x�`@������H;��1u�,-��,0�@1�ݗ����[���å�Pu���aM���Se��WsǴ��-��"}E�]KQ�K7���_J��5�I�Ѣ"E���yxY.�<�]��4�����)�;����-$�O�M�;�l�8Pd��g��;�l��[�����5ۍ]�Bx�y��t���d�P嘥]��+ןb��Iz��Ӛ�r�^ˮ!�)�1��\���5�[F�=[��{[�B��}X)1<���E�n�	�a˶m�,m��|�` }^�.�m�kJ�w���[->n��-�sNVI�_G�[V�*�T�H����.+}��G���?y#!�82�RAs<�0.��)�Y�%��A��c��G��4F�]��C6�����w��ĄXY�B%��v߳Z���P���K��Ҟ�g��2�M<�����q!�%��Z�ΐ��RG�̚W�aK�����|��(E^Q����\��ڮ8jc���+�m"sy���jX�c�yc9"�'���]�i�Z�e�\��`7n���yL���J����8e*ZQˉ�[�-��T�,�X�����8[�o#���ņv��	���ú.�FN)�Li�\s���I�J`���f����X�/7�l;�2oo���B�k��o�����l�SV�#X2�Dc1�������W�[�&��	�h��q�|���q,5'���'3q3t�F*c��<^�@fAl�桹g]�3��u��=����n�n6�>j�_�%��f�0�m��H�t<5��١��)�?N 8�
���XK�w�)՚��`�5,�('P�s����1�b�<�ۈ��ZA��5��@�/D���:`����w��o�kh���H����FNp����~7����h65�A뷴H�1b�M&^K�߾&�qE}���~��fV����'
;���J,�~m�&dS	�@�N�a�����lJkD3�<�䆵��W�oa`��敟F�W�J�i��V&�ބhQ_��( D{wW����3�Q&��&$���4�r�it�Ȇ�\#�٢gب3ǲ���}<1/ƨ}��D�(��q�=k"h�58�TZy�Wd�?m����o$޻`@������#��eѡv�V��,B��\3{���kG�G��3�&B�۫Zݫ�.>��jB�L5IZ��n'5:�I�{j/���G�^���V[���Z��kaAt���tj�R���=b����h�e�h�u�A�͵��/��MѪr�yBaR�l�~�46����ϞC�����]���!SÒXqV��VtZ�ָ$��R)�
��SAt��h�EH�Z���)	�]�3[�g��!rNNT�,��R�ܝ��ʰ��+�I�M5��B.����v�!�n'�?R$Q���ђ�����[-5a��P�,���2�5{i��
?^F�l�F�v����Y*��u;�a~;Ot�&�r��r�8z��ُR9��~ά�r�03BFt�`��YaT~R�	?�dEwN�I�{��=��;�"�Q�q��N��\�U&?|y�et�L^F E�����N*��}I�mU	��Œ?�V%%,YI	{kI��V\�Ƚ�����n�ۓq�~P�zDVE_[�=upd��J�v�N�����KM�K��Z!��a�f��U��ҒAXJ-1[1��s�VD?.����F9���,]������me�Uj�_U�__���]INb��w*�V��8�h��H�va�#�����a���.c���Y�.1+y:=nt��*�c�2��]�}�JJe� ��8B*K�J�n4ۣ�.��(��F�ϢI����064rѼ�9����<jw��3�(����9nDkVF�{P;A�ޚ��p��陴�V�m~-�{��Y$	}���@��Y��h|e��khT�d+{;�ًnK�E��.&l�b% k	(1J��>�U�m٬�d��~�[{�(jp�t4�����yD�*�V=�^����aK���'��	�[�=w�=��[;�D�B�T�%|�e+�Lb�Z�� �g�*�Sog�H�e���Vd.C�2�g&�Q�pi�"���xr?��CB�$qݭ�D
���e���ȞѠ�����f�Dsk�F/�Y���ரʩj|�N���A
CY����a��L��		 Z�:Wp;ivU;�EL5�>=#�^+������G�N��Q� ���gR�py�#)}�Ӫ�ZwaNk�UЮ��O�j�+R���r2Ɗ��V�R�H!�{�;-��
��N$�YYe8��YNA��a��IK�G��&)Imw"�\�Bĳ���F��g�TN~R)K��'�#~V���d���(��'���j�	�W�re�I4�Z#�4��L?�	�s痤��A���*j��v��=Tz4��6.I�T��5J�-M�-�m7龝a�ڳ��:q�v���|r�[�I�;��:�Q�\��8�('7�=�]��h�;�O-+Dx���G<���.m����_c�w�,}�6w{�S�HI�ʘ���8����Q��=��B��l��5!!!.�pO�[���6�6���S�U��0�*N2B��&kM�Q%)�I��v�(2�}+�)�˂/��_��F��Y&�PL�ba�
������&t��9�G�x���g��z,�}�P��l'�o�JΙb������Y��V��,�6��]8Y��W���oߕ��D8)�â�1�@�w����D���������ls��c����M(1Z���O��~��x�[u��!o����:��^0����ĭ�q#9su�ʧj[����gj�~}��HO���O3�L�T��r���@FcP08�+ �y��%EX
B�3� EHB)"A�� �#R��e��NB�Ae\D� 
��1���CB@ND�yK*��"�� ��I��@"CXx{*B%�I���,�CѤ%bm+�2���HBܟOT"B1����R� %
9@W�ň�#H*�`�s%C�P9
�D�p�D�T0P��Q�DŠI�d�oQ"�*~Kc��理��B` t����*"#"�'���T����;O"P���D ���HCAJ� ���
��7" ��\YN�q�"�+9�JT�DȲn%�@���� �M�����k��y���V���^��#)�ً@�#?!)A��H<HU(��d�q����@�n��ma�������'H@�B��"�;�S���&[��A,d\"Щ@Y<��i���BLB߂�+�)i�Q`��P,��"D
"0&��}߈8����,�i<L蠤c
	�+��X_�2 QHA� ��$�l�ω@�	�8��U��cP�XH�a���(�("����GDT,�B�"Q�BdX��ҩ(�Pޒ�XH����WL��Bcݘ��&��i�6����i*L��XD�T��H2�0r�b:O So�S	D1]	�D�oYb9v�
!�� *@�r0-) ����]��%��� ,���T�KD�X0݊� *�1},'��P���/�퀯1P�q+�w����O��>�$"�S�/&�b��=n��
j�n�O=�
�����c{La��oÇTx]|�9Q��, ������cr�q�O�x� ?�I.����M��]���]�$U����\�����8Q�4~!&����}h� �x�[��&|�p��?29L�u�yٸ��
~�0����V (�_�.��v���Z�d(�� ���c|6Lо�_mE��#�Q�Ҵ�{NoY�T���v5݌��>��/�V/��+���ѻǬ�*��b�ķ�c2oO̙����7:��mpn$a��<y��i9�e9�v����Gq�एƓ�د{`�-l�����Ę��H�"}����o�"F���i��&~r��V^�挝�I��������E|G7�9v�ikW�,��	7ԴĴ�l�xMT����5����+�ė�n��=#���}�lы	���r��&���y�-3�Pwao�=v��l�l�����#�6kU�%�i`�"h���TIK�0ͮ1:<���g������G���M���/����Jv}\�َ���UN�A�5����6.����b��ȶmXkm��z}�Ӝ[/+K�G5�fދ�g�:N�_��
3P��}=�3p_=�����_D\g���SQ|
��}`������|m�]L���~���]�/����{���u<SL1�SL1ſ5\G(ma�.��̸�� �'�N.`��b��>wTQ�mjwڒ�p;t�PM�9�c�����b�+�C������Ƶ��.��:C�.v����ԫ��eT�c"�$�#���� �H�������;�3,W�"��,���q�r�k��q��N�~��%��_%D�M���:4z���捦E�W�$ūCǊRj8�RD���,�bbWjځ�NV4�M�(�_/��a�m�I�$��HR�c�n0����{C���Ӭ`~�-�<O�����_
�cl-�3q!BZ�1����J)� ԏMX�Q�����xh{�aM0Ѵ;��h͕��Ì�pM�:�[4|�%9�*�q���.6���ʱ�F�rX}_ķ�;�RS�P�mG3�ȵN��{S�?y��b�)��b�)�9�����R��!j�0����5�6^�
a�a�x �8����5�hɴ��	ѶQ)��:��z\���J-�9�O��r�����Y�Ɉ(���jK���75�,0Nkv��ӊ3���"��R9��8S�R͋��SZ}���,�/��}�v	������F	1�����r뱉��jh�:�v�>�[QC�%,C�p���(���6ACA�b/[c���k;j�!��uհ�خm�����ӗ����������}vg���9Tu8UT�y뜪������Y;5��z5�2��j�Gu)�Ntx�V����,�ڕpQ���2���bo�Xh]��mTR��F���Z�+��)�K��?9��qC��8�Rث��V�a�L\��n�[5���)�E.*��9�ł�JR��T:�S�B���L�ʛ��"�@l��j�ΩtŹ��D˚T�kxMlYs�^��+����
�-���u�ǭ{�;�����Ӎ��E��֠$k'-�y���@�`�$��F����Uh�.�N�5M��Rdy!�r�:7@�T��
�Z�N4A���)bV�$�X���V>[0X[���i(mY.{.(=�.��+��x����dloy�i�H�?7�Y�S�%�Zf�$�(�����.cukq{@l�lc�hM+|�:�Vj�����C��֪xU8�7gO�q��ۨ^\�6W8����ѮsP�a��M�jz9&����#�k�qͨܖ�����`g�(o@*Oww�<ի�NXw˚V�.�a;���)(��jI4pr>=����Ơ7k�V���f�FY�BW_q�?k��'�{i2��rXx*��s�|nC��t�[��[p�w�knE�'l�.(�g!��]������H��8�ꖣ�w�QXwz��ǡscx�Yl�v�w�g�Ku[Ëa��u�)��yu���X5E���w�K	W�Hu*ӹ�Q�!�̖e*�s���Efk��J��}��Lg8Tϊ��%K�z�#�����Ѷt�!�cJym���c��z51L��sV�Pٌ�o��㋜~C,�3�S�%��r�&��"��c֠p+ÑYc���rb6!PՖ9d&�ؚ�5�����<x��g�y�.uq���9-gg�m�Tƚw��J���������Z�/�ӓŘL�u�j�x�m��r/�60u4ת��u�d��e��h�s����*�@�
6{�Xދ��L�˻S���fA�%�W�thT��{��M-i21�s�#[�D Zݘ�ꦦE�e�������X@Q�4�-%̧M��d���k.,oM
�*#y8[5��j��6o+W��X_����cAs��V�{ڵ(�-EcBF��R��6^7��Ԟ����.�̛������ �Kӻn۲ 2�}d�.�G�c�:.2/�u�!�y�n\��565.��/��r��/j�OC�V��GT�:��":��W)���XZ��_��������a�VP�r��7Us�7�]�n�z+�cc��p�����р(g��T[�꤆U��1�6_�fo��n���(�+����O ���\�8x;�i� e��ß]����3;jÿ������o-�:��D����Xp�2͟fM뭇]2,��71ٍ�!��Y\���i�}W~�	��c��zr�(]�������g?��'�2��	�)/7�x��A�ДZZ=8��ַ�X5�.�M`�1������ 0���}��E�<�`��ɼ"pZ;r;W�N~�l��}��0�[ŋ́-g��e8lZtm���y#�I���O���+g,�l7^o^z��ϩPoC��X���t��^���[b����+;Y��T�������Жބ)Q�m-0,�s���\{����ݕd�T!��Kge���gl5��J��nlE+���p��VC	���ȗA��Ʋ@��myM/+H�P���Y�Sm �;�i%�-�����β$h����v^'��"�~���C�$��s��:5�?=.��a�)��\F!X
��C�1�b�D1'o؞�VP�
�Ha�d^��j��Ş���T`��?��-�Լa���w`pO�Df�Kp���M�,7��!��0ܾ�S,h�PYR�El��wn��/���.Ř��C�l��4{�)ᇺ���ݍ&h�-��ذ䀻��s� �h���3��� R��Ϙ���rj��|�U[�X�A6�`���D�+��v{r��������_/3���"˽vi�K�ݍ^�@���[l��wgEx�����`���~�������w�R�Փ�Z4�\\�L�_ν
�s�@��Ah4-y�JT�)	��?>=7���à^CW����%p�o��ӯ�>��}j�"���q�q �`��)��_���Eߕ�	�{!�o滯�:o��;��!Y�i����y�M�tަ�?�@�@y�L�sT��#����a�hw�����4O"��%�A.�ulCgfAP�J)��F��_:D�8��2+��ݎrB��0��&j�%���ue�AS�%E�6�ޘv��ڣ�q恵���v��Q��Q�(?8!ǌh0�0'����5�M��!�@D--yb��7���X<)�Z<��,�,R2T��m���bMA+#��4nla��`�j^p&�n�eW�C	S���\)?�յ� K��ْ3 =k��]-((��j���b];�%\0�L����D��lz��DV�P��ި�'X[�M�?|�]���p[#����`8��Os}[�������NWh��q%��m�W �5��X���|�=���6Τ��.�����T(+n���>�-���G�S
��g8X��X.i5�'���]\����n���8k+��}��s@յ���)��U����\�����`ȟ����R��~���ś�����P����Յ�[�f^�:E�He�w^�h;��0)��H�V7���J���֞.3�Y��t"��%u�&Y;ê9e��Xa��x�E�:�y�t�p3��)*c�"������y|;O�Q�tK��*�v��+��jJ3���hP���k����5��Ze5�>:[Я�_
��1����bn<�l��m�%�'T���&����@����p����u�%��z�w�2������0��RL�d���fړ���b�RpV��vj3�ܥ�(:�������$G-����}�:1�L��sƦ�1���Ns�K,�ƨ�̵m�f����u����y�Z��f�Ď�.��X3��!7Q�uflF�S��cݒ�M���y�r�Hze��m#ʜ�.^2�ݝa���*�_�Oc��-�V;gg|2�r��.�s�*���T{WE�`b�]����hq���Ún�ɻ���EU9��"|Ew����f!?��-�8r��#�MR\&Kd:=)�c�0Y���a%Z���|��ύ�Xn��Zy�k�7Wb������b�9H�l�E�����3k�,�sy�u݂@�.�n�ݱ57�t��>�����U�i�H�f���6�E����&g;]�n针��4,T���c���N9W\��J��+����-�i���i[�p�1�8g?|AV��í�ax��r1��Z܂�b�r�����ZU+������ZR�-c��1�B�m]�A�m�N9�N��֫-.� wֽ��97F�1WrO�X�����"��a}�|�9�rel%������K�r�ܮ��q�d7;%��d���ِZ6��FA�z�ʉ�͍j�涅�+l��7׵���	����7���{��f��Z-U�P��bn��'�������7�.��+��K$�U�c���a����E<�P��ގ>�@l����o����S�^f���>l.5����	�������F�ؓ��(阸�<������'�����cw^�=%lx_Gxh�͌"��H����'����o��T*�S���dO���z���C�/�vd'114�F��g�T���,Z�t��>���/n��{F�W�����B}�,䇝;��r`��G���=�n8j6�M] a��v��ZlMt��������6���cI�"l��22&D�G��E�Wᾨ�As7d�7!��n߹H�}1�wQ�����;���}�N�<w��|,�����{����>�g����O����x5�(��WU�LR���>����e�<ӛ��8�7O�z:�s����pj~����y_?��?�5>��Э{��w��{��LT]8^��$ߚ9�Լi�ѽ�t�����(ja$�Fw�ϙw�2���؋��3J�iL��<�3?"��T�wٽы��'O�:v$D�U2[G���o5<1��aϽԋ���WU~����y}�������J�Ͽx�ROܣ��-}��TR������ݿ�.����d��н�Lz��1b��U�q�۾��X�ؒ|(z��3�x��	���
L(;�L%��{C�������:�,ƌ�%���f��)E�݌�� �'��<6�T`;�g@�C�|��Y����*X�q38�R�J��n�h�.�ྉz���>c��l�Wk z���~��Q] �^w�Ohdw�\<y�?��K_�&����]��^��Q��a�'���0:�����b/�'��q�>�Dq�K�Dq�~�{��3=~��{K�B���x�:}�蚛�ޢ&P�d(ԀJ8��q\o���J�^�RM=�a�i���P��S���-��ib��O�;��{���>S8�2"}����ݽ�X�4���$~?L]p�<��~���=Ϋ;�~��g/�m|6�_��ﾒ�� �7O�K#��5<�q0�?�m,ɹ����!{�Ӏd�*d,�y ��z�C_VQ����=��g3�'���ۚ�L��*�d�"�'_<}��owdR/(�1��q8a^�(E�F��h���ųg�9�Ͽ�y�����5���x&�O/�8\�Ѽ�� �	N<t�	>��^<���<���C�7юG�ܡ���������F�z�I��G!��{�ck0wp_��%^�y)5�z��o�{��l�j�i$to-�0eAEn��Hs��D��ߎ"q3w���U���n�(a|�V�����U��[6���=��+"��MXn={����>�����'C��5E��#��!�;GܭB�G��?,u�?��T>�Ѻ�-�h�4_�d�/� �/^���a�'t�&\��
��Ga�-���@6��n���EA\�пx�I:]�?_Cǵ�(\����'S�����r���e���uW��~�!�J�1��tp��G"*ߚ�����G�m1\��U��O��Ӊ��{!�ޯ���UW|���������o7d?�����y��+&��i��]���с�EX�P��N�����߆� =�����򿘟��7�w'�D�(DP@
K$M)H	E|�F�"T�a_E�J&M(�M�Q�֣H$��E�(jJiP�&���zKDPA��P�Ą��!lr'� ����F	�@Rh�A�����(NE�0)Aݲ0J�n���LT�l�,��2��}��4DQ�)}�'E�F�D�0Q�M�&	N���(���n'|(IJE�2_�䓠)���Ɖ�Zo��׿�����a"$	�HLQp�n��H�>�M�/����&��p�8��ǋ�M@$�
3�&S6Ix&@S�+��$�hx�(�i��ۍ��2bEf��P[
�Ar�dR�p� �v� |�7b�z��O����������n��,�8�����@�0�d���@���cW�Ot��caS��E}�e@C�G�+큨�V����k��ɾ�r�Cا���O�),���4��&"�a@���_D�H�	�>
�ˠ�o���ǯ֛�<@0Q6! C�)�7��?�mٺ�I ��@�gI�v�x�J�$����D]��L<}v|�� �l=O�>Ą��&4)�P^8�s���8a4�͓��n����lHv��M"���l��L���T�6�ѬM���EP=���ʖ��(���Dʄf	jKd-Lԍ��6/�4k�P_�$PzD�IEdT8[o��h���dI�|>�4D�J&!��eͮۇ"�$k�4�q��	G5�	��Kֶfm ���Y{%1�����Z�*���Zc�ָ���H1:��'�Z��ŧ�
����ױ�t�>���L�u�<}��Vz#�n	-��Ϧf����p].���^ �>����~��A�+��F۬�O���� �>�@)|�7B�6�i���]�-W������%��S��x�1\k���q��m������ʯ�'m�o���O�w`�k_�o�i�e��� �B++<���W��P�{?Yj���/M���nΫu},w��+�܌��gG�?V�pv�Y�L�Ϛ����8�<�O4�R��������?��������B���|u�x���t� ��#{i��7����Sj�C���~p���ϵ�ß|������?��p6���K�߇�[��w��/l�M�����u�~ذ��I�W���ٟ������?�����J3V��6uM���)0�R_���f�E�:h)@�QǏN���c����<t~���pk��O����<�������臛!�=.���o�q��?��'���>���0�cW9�x��/����mt �_O�l~����"?�ѳd����~&�O~�Z��|�#tE�r�ߖ=?� ��x��w'{����S��/Δ�]�>�������ͼ��ݼ������=�N�>�7�Ao�o��H��F�������D_�>��I�m]�2��s6��u?�
�l'�&h߀���\'-�H�8��6ZK��rv�n���n��n���M7�dc��od�9��|�	,�����),�����̵؝d�h0dڴH����l{�h�YV�����Ts{�G8�N3O8J}������-���7��'A�/�ct��&7۾��7W��a0$��Dpo�JF�+Z:8/ۛ�f��HM0\��0-�ܳ�o(r�'?�9W�����������a6w~n�L�K4s�T����7uM9�j�vi2��0��zM�X��]Y�>�@�'�j�����ڏ�v��fF�������іH���!֌+�ޝ�@��k+�[jz��o�9]\Qm6��#���<aZv�B�R~�Q��$���P��'Lc�0�#Y��@�8�v�,��-�(�b���+a��,�t;�˳���S���<e�S���fA�7�p�7�7`l.�46�.�$6���bo��`�1�+��c��F��J��R9���w����uG��}Y@3NͭG%-%%���z�TR��\SF�#-��=ό���-�̔c�'��p�B~櫑�65�KgRQ��*cRs�%�y#��n�Fk����M�n�����W���Z[����X��$�	S�e>+�iJu����pz��lt���gK�m�8귧����q�\�#\9o�*nגZ�:�P�� sz��nK�x���G�h刷�?(a�L�`q|\��X��&�6#of_R�s4�F���r�4+��6�|VΓ5��8C-2kc�R�PX��.�d�w72ޡu��`?~�y&�FBZ�$����Y�7��(�K}��h���o���jvAt����>;E��ʌ��-K��>qa�W�r�:լ_�q9��H �$氹XWh���(�
6+*4���6e�GXq��˥�r�=�үk-[�5ThV��Ŋ���i~�H�:���3L�Ք���{7�Ζ%ċJ�I	W����Ni������ޕ1Y�=�m9�sj��K��:��H�������[�).*L;Cg<V���@<N�N��9G}�n���#�mS�բ�$�^�/?\`�{`���Ut���O[�q�ַ?V����79���V��4j���������3_gx��U#�<��:4��&8\obO������1�q]otk�]�e��T�����/4K[�s���5V
�:�����Yn�	���EwUnF��y^v,�Az��87�{Pi�L��{�c^�Eh��0lmJ|�a;
�#s�G��u��\Q�f��Q繤L6��*���V�M�a	wR_-_���ug�e���
N��eu+�)�@�?��B��^T4�l����Y��V�ΐa���\���v��Vxč�~Wíɡ�K���k���l/q;]լ2ә���]͔�T,�7 ͝�ي��¼�/�j��Sq]n��8��./O6$�a�鲘t:j*�)�v2��ux`k@ޔ��k.ų����aFI<Y?^�<���Y��2F�,\Wa<���1��bg����r~����!�{&8�u1U�՜��sg��tI�VqˈE-ӕs�~��b"��Slo�і�.[�'u�ZF��}{�Ե)���d��́#�1��71+S9�����(�HN�ڝ����jj{�Y�M�d6��3��(�n��J|�GI��B�-�=���%9M͂��?e�B�&˘���s���uz�v��cu�H�}k�չ���͔�b�9���ec�5^N����m ��U*��85�B�!p!ӃD�O����Y�)c9y�2��V��G�5�铕٠-��/`���~6K�Z8Yc�s�R���[6ۃ��=����e��I�v�}�n��n��� �coD:=����P��2��ȵLvT٥�n�����`�i?{�m�q�x�߻z X8����Jvu�����o+NE��0�-�����6��2ϑ��ȮA��nVFP�t��[lI�|�.-kWo��L�YV�L��Ʃ���/ٯv�I��L̬@y뽱�S��m����w!G2�v- *t��e|ieJy���'���jS�60wcýmR{q��������$UZ��V8�y��bّU{>���g�qHV<�3�"��~��U�t5]��ڎl��8��mw�}@6�����u�Xg���!��N{�܀y�#)8M�`LX�]�P�_��s�D68i�HesB$%�m�H��ѐ4��5v-g
�?*�Ņ
 $��$j�w�	�%8�a�D��Ʋ`C��Ќ��E��G c��������N�80�@$��+y�3�+7啫���Š��\��|3�0C�� �tz��?�֩���*���8��,Nd,;��V�^ǁ�̪PE1�-g��R�
|���$��� ���cA�;�������F��9���`+���^��V�E�p&\���C��5C���#�(J���$�65`Ԕ� �^��a��*6�֋��Kĵ:��O����reˬi��:3�Y>����JH�*���˕:�t�@���R!��2P6����N���M�������vJ����=<�\�k,
�fP	Sn�/h"$��Τ��Z�R�د��9C�k`w���#� S���	 �\�o�y�3uM�_�>��Ru1ﷶΛ���{4��j4�� ���1m��q����/��Cv�|�u��F��	��Э����G�a*��H�C�N@�8��K�D������1���3�~�7�� �?��^�dr,-�Ӝ��#�Q��F��q���l+�V���X�v�@���#�k�]�מ�D�֯bm���#g�����srg]Q-��*�D<m'�3�
���͈�qJT�S!;@&%���Z�rk	Km�He�S�]?�����������4��y8Nf�~�/�9I��؜&Pa{aK�ƹU+�E]�ǉ�0����3\u�x2rFt7m�-9R��O���s5���p�����
ON6�p���Q{�� ?�N˷��i�^r�,b�^����y�i�v_�XǬ��C������v��ӏ�Mf���h�+������tM���҂�p�����p�{����ac����6}]�R:�����f���Ħ������+�3VM��H�D/7�۫�K�Y�f!н�{)A�E�Nh��K����UQ�I@�X��Y�S���;����h��h��F���(��r�VYh���^C��]�+`r�#H�R'�[ޕd�7��Y]����1�^Bp$g�JdQdi��*תfwY�˪.W 簎'�����w%8ٝ����|�u$\�W�:nIP��P�|�)��qOM&�^��Cfk%!��}�Blإ\Łh��Ҕ,u��	�邽%�>@f�x�Fa=�N�o����n�Jn�k�P���c�|��dCZ���������up�&zV}42�k�*����uo[yy��O2b|6r�*��#+�e�0���(R��F�9?f���-�g��è�MqGN�g{�@�	��0'_6�j���ꅓ����&�V�
͵��s5���V&�M�թ�I2�M���iK��(	o���[�g]K[�_d�`νݕiV��.O�7�sw5&�L��g5�U�]��؜tj�E��8�01�R<�4�:%%᢭�cuef�y͖ps]aɊH$��I^]]�A�U{��V+7����!Xҋ�<�&�`�z�[%������r4��dJ*bE+�mBʺ�,��]�xQ^_��#�	��W��Xt���	��`������[������)Vv˙#����N��wx��Z��a|Xz�2�r��d�d��T�`!�VW|z�7<�"" �n���G�����Ņ=e���6`sq[ϧ�9-�m�X}�J{�\!W-$��1ɱF�G��s��6^,��	[�
ԡ�w�.٩m�ݩK�q׻�z�Q9��LQ�%�y?���ѕ���{*D���U�ܾ�x��,19]S���=[�Ny�-*W��j-�o��~wy���%v��#���ZEj�+6��ܧ���{P1�^#��T#��E�}5W�)�l���j�~sf�Ӏ6vu��36�Dޞ��d4]]3��V��]�u'-.���56aI���2|��{�y�����D3����kaR1cn��D�������7wT\���zl��f$������z<�w���kO)�q��%�mx���%ŝ��������<"γ���n�ѻ�r���������)7�a� �T��ۊ��8s�FG;�*��H�)94�I��F�D_g�b4�₢�F�О�8��1�Y�����S����S�O)�x;�`z94DF#�Wy�;/���T�xeU�	��y��k��w�>2lɇ��������=̄&.^p9�g������������H,v����2����[	���&<;�_"�i�#�;��(��<�<3�Cԭ�m��dt<I�";��}��X�����>��j���j����v���b�����}�J�r�R��;�xѿw's}���HJGL�Ћ|}31���G�<�������������QѼ���<�㏎>���N��qi/}��eFu���|����v�7�6<��ྞ��U�.ȇ�M}ow��j�6��1�x���i���5��6�y�O�a�l�/}{?�P��;:�U���L8Yez���;�I"�҉�*��r�2�7}�.�eO{�����	���7���v�w�/L�=��:ayK/U�ǀ?�Qqpf������C1Y�|����nez���>���z(+E��Mo�!��-z�(I@��~�O�ى�~��9Ue������������ؑ$���n�0�b�W�#�ߢ���G��'��m_���>}���<'���W��ס{���v$���������mۚ�z�PE�=/5��RU��)<����3�E�%wE��g�	ͣ	��gq7��C^��ȝ�c������:J/F��n�m�h(�1�Ez���'�D����w��!Q��Fz|/��Đ�O&l��V\��[^�x�^=��/�ǌ��Ѿ�;�//^�?�<�0v��J_�L��$}('��C��D*������~�7��W���p|*n�^�H��0���ݑ�ο[���W/�����w�R��Mǭ��)���'dq�ӿ�u<��zRI<_�Ǐ�ԋȓ�>�����w'�����E,?�O��}�w[S�"S�`�mb^ϗ<y��ݮz�{⻷����6� �(ɿع�'O^��p�R¨�(}C�M�G5��*�|{�#1?}��۸0�	ͫ$�K[�� ^މ�yO=U�����V=z��֪��^����~��p��5�,�А�?��2^;"���a~�dH�*�1዇��5�Ӕ%�O����{����%4؎L�oxˉ[�/��>sf>����v����;On��v��Ç>\����y>����;�>�~�~^�bwU�}�ow%�$�oy�*#^&���q�i�8
���a�?�Gp�`��u[��O���t. �����z�,�f?~�z�^�p�q��W>~�ͣ� �i��,�ϴ��W�7I��Ǔ�Ȧ߆벿��ɔf�������/?Yw�/�����Y�)=r�?��`ܿ�#������<:���P��'���Ds��̢�|���UW|���|� ��+�A� �>O� 9��{� �k��ѿ�� Ὴ�x�{5`;=C�Sp0������R������3�D�(��a&�S�D��Ȕ!���H�2�JJR62��H%mI�x$NIHR%Q���kd�^&"1S��E$$D}d8����n�E) I��d��P<�gK���������EI�$A��2"qc62���e��<�Cʭ����D��`J�8�!5a	ԗ� �'E�,b��H�$����M=)�$"a_��M�>A�"A�&̖JFh�2L&HB�3%��/�!T
L$�H�Qp�$)�IQv�a=������ Ar���z<a���|
�d�lJ�
$����86��bU���w�ID��P��d�7���@"45������\�$���"W����$�>�\'��F
R�WE A0��(D�I@4a�����p��O���|�$@��W�SQ7�q����-�ZG���!����� '@/���@�I!a"����J '�ʍ�[���2h	w���W�Q�da*k��yyn N2[l& �6�铐��	���9����� �Ғ
�[3.��D)
��s��P�EI�#q�I���g㐼l�l��x(
�TvJA2�d�k6ek
&�Vc_�6I�Y����H�g�/���$A ����YCB&MYu�h���x@f��Ϛ��Jhx������Q4{}
�|z=`�H�J� *Kfͮ[OR�D��EH��MR(Aj|(�ݗ�m�� "���8*�H}*E��j- �]�E�XL���ش>Ɨ���K�Dб��RA,��[tkO��ӯ�h%�O�ѺC�.>f�c�i��yi�5�\z�ǽ �}�_�7B��X���|�	�NƯ�'Z�4w>�������?��h�}���ݞ��k�oIߧ��k������&:&��.�� ��B����$ߧ���)�;R�o��ɷ�>�Y�~~��%��
���B���7�̅X�ׯ�����ȯ�}^y��V_�u����K�/X_�����q�x� �?���k~j�V>��L}�wq����/^lZ�����򊳩��B��i��o�~�G�-���U�K��/ʿ��[�
���P���\e���KC��������?����xﻴJ����o���	����gkzj"��?��+K�u�ؿ-�BP�����T1��/~�J+?б������/?x��6��Gٓ�������Y~�{��~�VE�o�<�?�Hodx��3���:������n���'���?H?�A��xG���V�k�m.4]���{��%�X%���@>����]Z���O�~&�4�=���=������R/���6�ƾg_����V��_���W>��s��C��W����ek{�y���U��Ͼ������+ZM�;Z���������3���m m3h��I�`�$�6�.�{���U���Z�o�t۩,��ẋ�ﳉ�V�ZZ�� �z#����n����Ѵ�3m�%St�8�����۾ǚ�#�p�A��Վ�2�ɟ%�TQ�����L��ڦ�t��[3��C`�����rN�MJy�o��'@�|]���~��~���K79hڲ��*���u�4�"�i��x������1��L�i6�A�kb3aL�k<MlM�jҎ�)��bKE�Q���9���w���K�b$�F�f!F�(����$C��5f��PZ_o6�˶�?�0G<5��vo��T	B裦��a�e�Z|��^�{��]��,�U�A,Sf�|�*1��k�r��ZZ�0ۉ�-���N���	�-��)XM��s�?X��0�V�G�cseBJ{�^��պ��'[`E��QHNK9̍3I������l��;.�\�,E�O;���l���o��n�������;��17#ajY�s�G�ܹ�I}J�Zty�.Mx��w�a�*�Ņ.qィb%�WQ&8���fؚe_�d��W��5r��D�Kx�g͎�rJ���zb`�+�S���5�q����p����e�2-D�Kု���s��Ug����K_�Ң�Zq���H�zG���.�r��Co�M���UL���z�4!��H�t�)�$���L$��8j�O2VN�#��J�tzVX�UP��u#Æ�ڜwiI��H��t,[�ST�>:x\�%�D@X�[�\W�Z��*7,9��D�����Y?v�.�3O�����:��8Ssr�a�C�F�GB߹}PTXg��;-�Ƚ��z�|��)IWG����J�ZcP����L�N�+�%j!�򣠲::��d���#���`�j=�F�P�u�^[#��lEs".��Rlejƚ��S���UV�"h�ǆuމ]p�V޸/�+��Ɯ�����V����^����i��4�p���jv-��k��U���q	),G���t��l|�b�=]\v�(ձ$�����-�-s���4�0�KËs�B^�z�[�I���z��n���,H�d�#T0n�ݎ���������,vƠ��9[�]p�F�'�YH?�SLR5+-�no��`_�Ԍ Ǔ����NQ���l���vk<�Y8��U6N׶L%�tI������d�|�����6�	Í�����%�P�Ԉ��Z�b;u�����D3�n��fm�fp�� &����2��FsӶv��HWbsٗZ4�d��h=��݊�T���D]E��vG��3jNs{|��>wcA:����M�`±e�޻�\��I����0�ޓ�K����)+�NT7no�S�5{���$l^	x�vk?0�HI�bdw0v��ԧ�3��җ��)�뗶������q�:�^��J�G��Ӣ��#-�w�}&���G��"���)���k��r�D�xk˟N�p�6�����v���:�TyP1<V�_�?ۆqB�-Ǚ��[�;f��j�ycV��u�3c��p�Θ�lil�^����r�3�s�S�x�%���(�V�MN�C����I�N�yG�N_�Z�ob�˛��L�f�sx���Y�s��B�̌�ǖ��Fg��9s4�*#jťD�X��WԹ�M%�;�ۨ�ug�vs�qRi�MFw]��>���BF�c���V�ȮRg&���y̢�t���O�;��x���'.�s@)�����Bc���Wtzff��`�����n���ƟZ����j
i����6Zm�<Eqk�)�N�"�zM^	kߪw2$��3֮`:~h/<�K�<I��ш�����V5V�e�˭��j��j��[�#�~U����\�]�fo��n�����u���W y��e����GʨzA�����.ha!�7b�ܝ���e�w��������K>�:����7�ȏO9�1N�����ʃ���6��2�B�;H�I� ,X\�2�����'o��KO���$mF��:��G��`wN"Rm�vՒ��"wzv�/-�9��L����P�z8`l�ky]:��"�܀@�;�Z6�=�|�V�y���Q2V�]��<�W,�L��8�S1��]fi	D��wi��jw�}a�]AE�����S��a\�<�i�ښ7�2���L�2�,���**ǉ	�Ei��W�2ŃMY!��50��5+�pz<���Yn�S��Nߟ�Jԅ��Z�sn��h��\GQ&x��$�!	�b/
���s �Z��B	9W�-sޥ},c�mUB����Y�����bY��Wc����zB�u�u����!DI�]�o�N�֩������p�3��Vp7�8X"���%u}as%+u�8�
A��:�M�e-�/-��D��Gj��	��$�-����X�Y��BA*
��I���C�Y�Z�f:��r�57��EN��-р�z2y� H�On7��K|�������j�*���؁Y~c�8��x�m�P6Ȃ��B�� ���*ֹŞ/��o�����qmz��8ɤ�}2��x�̺̹p2g�����~�@&J9�hԤ$�iW��r�:��t����/�H!L)�!�م#K���3�Tc�ȿZ�C��ٖ_����{x�����$�r�1�%�af�1.�_"�u0�J�TJ�VTZ�R����bKT�T���f#I��$�~�3�����������;����u���y��r��~��[����㒇Sc�� �z/�k������
���?LV^ |kW���s! �47~�>�� �#!���7���ED�z�� �3 X��@���}�}lW&\G���y�Q � ���G�)e�$�=������Kw�ee���5����=�g,X�׉C�w-����mLR�w��(:WPJ:�����W��9��T�[��+�>*%���3�o=�Hz����(�+y�5'�z��*�v�M50��B,kksiL�Ҵ޴@��.���Ro�V��ګ�}�<�ן�T�Y���&�D�/�%���X��ܗ.2|�*�So/�S���%�<�nE�tѡ����sw,�Pzq��4��g|g���߫����hi֯?�Z3�#ӂ����A���W�jr�@��A&ho.�i~pX�o���������3w<3o���+{�T�����Qr��Ш�R��"zѣ�C����y��W�(�gRS���{F��t>G�O�#��w�a���Fޟ����.�(N�.-Ȑ�,4���3�P;WT1^�EV{Q�[�ay=�:Nbīvyd*���!�&22rX��&�ܪ�&��8��hF/�.�Y��V���)�1;��:B0#M�XV���D�HU�m=�� 9Rߢ��r��ւ���TZ�2�E?�����(���(�-~-EWV�xko*�=K��H
-}�^U�տӲEb}�eR��d1׊T�7�<���ћX |3�}�R{Uk�}yy
�=ѣ�Mi��Ȫr�=�ö�f���֑�ܭ.��ĭ��m�:^wW�e��U�W����U.�����k��oI,o����q��lG�*��U�:��"o$�~��v��˶Yf1����NEy��詒�BZ2�ů��%6��;D�|*�ooq��٣�L����-����<��q{�h��_Aso���R9�_��Bp5Q2ҥ,つO�E�3�E����2�2UYB�KK�^�Q���X�ӊ��<'����H�ɢ��졧t���Pn3
W�2�Z�3h/�凈J#ԁ�!\&�A�s�˽�\�tJֿ*�LA�vD�'����%"���lMt��\;7P�@Vjá�6Xg���Y�?:�tJ��Go'7��[[E�#-Q����4�*����y�ˍ����r^���'��c��2�_�'�1����,�Ry����q��⢭�~u �0������x����ժ���-���U��Z�3-(-U���.��jY3�hq�q��V7˘��Str��̽�"���}9��F��/���Z��{́B������C��y�|a�hop��u"���=d܈�psi�ͭ:>ЬO�#�$]������K�'6�_GI����F[W+Qmg\!gܬ&����F�,n��c_v����}�0F.)��h1��?�M��|+����m�,.�Z�����j���f�Bƺ�y�7��^ޟ���f�Ȑ+�z�(c�j8�LV
q��S�R�%��j��K��՛�n �Lg�9C�{?��g�׮<�A,�l��f�(��H�Т�܏Kuk��;l�\(�t�AgdI�ŮҖ��2?\{��V{/J�י@G�o�������"��}f��-�g+nF�2}oˇ�Ꝛ/z�1*�sZ(�8�m�41�D��+U�=�G��TS�1#��ec5my�9���&cԠ��n܉��[��6V$�� Z�ih��[�]/3b"��QځˣZ�V�����e4�e7���M�::#�2��9-�D���1l�`c��%}��D�91D�NIM���g������|��LT�%q���;�;F�3�P'r�L���|Pc�$�S$/��N�jRT�o�f��KF2�芧śje��ji���'�
�=%Y�T�Uq�*5��lLj}G��m�T*�F&[1G8�1*J&'��IK��qB8/ѿ6�$��&V�$�4�RS����M%�y52I��MZA:�l>��'�Gu7U���$T�T`�+�ݛ�0��9�F�黒#I���mM��
o��_�5�����m�cE����%}-��C�dzEE�E��wEE�xER�X��36�n��P���D��������U`˴:z��W�yGecJ+�*k��X���܆�ڱ������A� ���"z\��R&��_p�4��TK%eĢ��9Xl�HQ�Cci�6"ߑ��(��h��n�����K��jR�� ��B����A¥��A}w�q6��\���	���W��Q]-Z�%2���kS3k��y�&���9�Qe��2%wm�=y5�ՕZ	Z ���R��Hm*����X�.�3��%�jP$;�W�j�^*ڒ�=R�b�}ל8"�[4�Q�mӖXP�u�'�<�bJ�Q�U�2J���j@NCnl�Ji..�o=՗�_��_�|���o�@��F���\�J�\m��V�PR�(�T���>NT�$d'O��m��-�j`x70b;Z�1(�T
=�����J�6��:tT�5b���*�ձ�Č� ��xa�섒�>���&� 1yěR���X���C1���'��KQ{���qZʽ4'�'����$���K�Q+D��az��2�4��&�-�$�gSP� ^k>���r��N�Ŏ�`[�S�j15w��
�t�����jRi|e��9ȵQ�����RO'�d�a��Ju���s��Z,{��}�cZ�e=�:���A /�]$U�=��nSZ�И�Oͤ��ĕ�t��Q�4K�M��J�c$�����XQ��tB�".3��w��?3>��'5������C���o�)*a����j��(	�c��"%#/����h`$WԶU����Ga�E�Q-�'L���*��Gz��G�s��p#�=�Q�5��(zwI�V��x��;�2ӡ�&�1�1/��JN2?��>��Q�ׂ�I���q�����W�4�U&52d�D�2�eQFj�;&;�)�tME|w.��-oc��;�L���ؘ��TT�2k�3t�}�EUL?�[����@����=H%��`��h9�R#M�#�ꑂʖ\�4�)@��0�� �<�7��B�0�����Wـ�G��[p?P��a, ����fD�/�`�;���rN2
~+���iҦ/��߭�gi���_B��@N:A���~�u�<x�8��A�w���� 7�g���A�?~͓��E��q�A���|.������M����w�[�  �ػ�s�^�Z]�ŉ����:�q���7�z%?ށ`�Aؿ���q������<��&��R$����?on�]�ڤ��u�����aɚEc�/`���Y�;�Y���X�GY?�z^�e-M�d�,�Y
GEYMg|YLs��]:��r�fIm	d5��b�Rnf�M�a�/����0���ݬ��GY^ޥ,��X�����Xg�����+vU��e���~��%t|\�}��̚0@���X٥��{��.��u�B��o�Y���u�_�|��
VqzkKX3ˡF�E��h��ޛ�>,_��Ѹ=ҳ���%�3{��՚=,Ɔ$�G�g�z3XZ}+�-E@�]ʛ�_���{,���+E��ڃ�-Y��z�A��V��! -�7P�� \x�"%���B`��	Л�E�� 7$t��9�K���l���΄X���l�K�|�ρ
ɓ���K�<U���3��r�^d�1���4h�@�@��	���k�[���A��s��=���UP4�ԡ_��>��FD�)v����@$�`��u�X�؈*�� ��}P�	b@l�c���6�����7<�I���L��0������p#�	L���q�H�kq	0��23|d���.P�}�"��ͳ2��%��E��.l�f'ۀ��r�r�-��F��� )xإ�~�
�oۀ� ez�����9x���u�id9m<�4ڝu�(K�M��P�[�]R�̧��u0X2]��Aژ^Qւ؋�@v�(ج����Ow�.���He��b�Z�����6."����[+�z�ie�^V`�z�S�`�Ȭa�9ű.�dپe��ob%��AR�M У��_�{���36�&�6�ť���`É��,�Yͬ�%�,�y,皓���JX��X]W�Xہ��	PڄNc�����	{�%�s��{�"ԄPB?#�!�����a/����<�A��H:�x8�A�~=��,��d@��l�v�)�a��B��r��R����k�������a��sk�_7��)x�'�x_���ݘ �����2�� y J'�������.��hQ�3�A�N �F^ʯ9u�^GXO���m������u��V�T�g����4�	%}@�Z��T=j�V�Fݱ��?7,簙l��Iy|A�Z5`�mdߌ� yS��#�Л潣�;�n�'���ȃ.<�����F��)�F���=9d�i��.�эXo�A��ˈ*�ְz:�{�p%����}H���ﾑ��[���~�������r�ؖ^Xr��'���n��l����|2+�,�ŀ�!�g��$0Iu%�9����xxP�3A!���Ln����
V�=|mwc��7�����ۯS�r�v���t��(8z2#��{���x�k,:��.���sp��x��_���WӠ�h_ ���p����F~�+}\�w�I�H��N�&-2�	=^���]�F�wt�˞-M�C���<��|��������:<f�>~��B���;^,�����|����<��h���]�k��*�l�Y;�V�}���q�	m!\����Y�C���<d_; #�B{��+7���.�@ @����%/yxG���Bn���A�w_PƁ궙�}�:q�]g��M@y��������{��K
��l�g�+���g;5�r�"��t�λ�P�<��͑�F;m�|���!UH��U܌�Mj4��8���G�F����4����z%��P#Zu�mR�9���}ŀy��`�β2��^���gPӍj�Tr>��s*��4��W���Y����Gܦ8H4�05���m�i�n���p#��V�9&)��=i�S��;�m؞<p���I+m�E�n�/�y���~����x)��"�o"�.#��sAtp��Iy{˷?�>s��G����[����oFY�˯�i�'Ut����} 7Z"���(|���* ?"��-���ˇ���!�r7_g�W3Q�vkڻ���nc��-w����s]@ �?�&����.���S>���-�������u\)�٭'�}d����uK2\���[A����,j�L�tzު�mى��;c�����%i����-^��ܾkikK���Mn�"S�a��bSV�EG��7�,�z�o��]Q��[���AL���g-	�+c�>L��%PLjY �X�<e�G�ԍ�.�������Rȼ�6O߭tWnG�c���.^�?uv�����Y�{��W-w�Sm��[��[�L^��������AR������rS�6����|���R�{=6g�Ǹ�?`7�2ۇac]���z���h������p\��#P��3xY���o�Hϫ,:O:�V�I��{��]�u���\X�����J�,빿�
��-�v�2g/V���J�DZ������o15��瘊c����;z`.�Xj��8O�,'��M�q���#VU)��'�M�������*������5��;w?������+?���=uz�l�å���g-en>_dԵ/2y-z�ڝu�-��̬�v �~��U�R'w9�������o�h�7�3k���46��&}Lm�����?���E;��ؾY��n,[����F5gq�;��7������)�b�t�SȯU[
��Ӟ<�\�\�q%��Z���]s�\Y�+��o-<�冯o-�%޻��`�P���~��ΫO��gK���۔������4��K;so��^�e��D������(�7�X��t�{O�R�6��]���V�q��$���2r�\��>���%$��튧���k{?1���<s����VϞ��Se'se*E:c/{�����#
��	3+ձ�X6N�j��бU4��MR��G#f?M߾����5%���.lJE?ʭה)_�2� v�HiU���ᒒ�3>��k����8�{�r��hx��w��]�G�C�t��t��l��������5C�������|�n�8f���|�J�YC�4B숏]��TK���F{.0(����.��wlD/�R�\�=��i|�+l�/v�{%���eB�^w]�'��똲ޕm��ձ����9�~�C���__Y~d�x��WC׈L+Og��������k8t��z��V����s�=dz[>/���䎮׌����;|E8�[�n���nxE�}s:Q��>���Q] �_w�O����)��L1�p�����}�S�P4�����������uC�.�q����dG�go�.����珿�@��?�Ԡ�=�t��q��y]���=��>���ݫ6��٭	�NX5��
���K��Ԅ9�w|5�������]�4-�y��XDv����o�ac�uq��)��V��?����5V-L���]������&�P۲��%�����s=~Š��O'ׯ=�����B~v0N��1X�|�b�_%{4V,�V[��)��)#�wJ[�q�5�m}���w�Ӣ���q��+�/�3�:��dX� ���{�BS§\���Kl�U������������	 � �_�����9�wq-��� k���=!�5�p�IU�l+�5�ޒڴ�p/�H��^��%��ZА��e\��2]]t\󸚨L�T}��r×\G�;�in��������J�*u�����nTF��t�Z��JˎV/�s����<�j4��c���RN�S=���o������[�`��}��;�}�d�K2���9�l�	���B>���k-��ta����)����%�Qg\n~d�9��(~�Ą�q�/.���O���<G���HV�>�c��f���R�~j.��cF�!M�h�i�o{��c���06�Q�>7R�Ch�A�:{G%�{6�L�/���� f�`�*v� R�F�� �mP��<�-g�B@v���@��a��.�.A]Y�m>�L�E��Q|�x6�_į����`� Ȫ�U]�ES��N<�#��g�����Z����Y �J`�~���E�nSP�U�|8��:�����P�]���g�!i�,PG'3�?
����|��F�{�u �l���׈��i�����j
!M;5<��n�f[��d��R�p��2FhU�0}KX��H��g� ��k�	U`(��R��l]p`�?���|�}<.�
�����g���l;nk'���̨��%�:f�����'y��6�}v;o����&������u&�'�K��@���\����l{�l�+��ȴ��}�6�2�Y�PIt,;�&�6K���̥g�u���,"+���o�T\Z�`����S�<,o�.=�GU��<��}'�=��0��5�(Pbpܤ.-�|JO��~��}nW�2ym8U��`+�;kЧY�g��4vmP�9cp��(�szѽ�k��݇#(�ߊ���/r��x�R��Cn|�L������A�">� �]@# k���Ĳ�@sC�w{�#��8���S@�2�&g�o��&�_�\��#mg��y���J�<!�l�H�y�`�w��u��������X�LB�h���1��5ʣR�%�g�{[u`����N�̾V����w�]����n��3Y�~����^���ÿ)P.�5	z�<����7}�6�ZXm�yR�]���涒5��ŗ���߹d����h[JIH�7e�>g�n�*7ϗPJ�����Rb�tCz�&%�>ыoWY�"��26'mY�f��fJ������m�i7t���M�����Ub��_�paT-�s��luUͅ�?rMSjN1�_�y vIMx�K�n�L
#p��%���J��(�?�ܙ�q��NѾ]�ݱg#W�-�˯�l�.���$UwN���آ��ή:����i�b���|b�y��򙅯�=���:���~#����������sF�̪��ūϺ[���>xr]ί��&\\L���w3^�6ݦ4s��XK���K�b�<�w�4n�В��3���j|:�볳3"~P�/i�o?�<����V;<X&��$x���재�j5�؞������R�uY�)�n������Om~x�=4�Oߪ�����O����݈ʜY��p%�`�� �+�'��l���_��8�v����q�a�Bgx�f�+n��>�6T����Lh�^�S���֎�?[44�=>e�}���]U;�?������D�;�{&7�Po��p$yь���D���䶆f��m��a�rdߴ�	�!.Q��].߾;��z�5�vi��Y8A��'u�7�G�{�?�Y�%�����3�G���{�Wa���8 b1�v�޷�5�1�ف뚯\����Xi渊(���`��M�R���R�c�� �l����|��zs���=�T����kX�~,K��߾s�t��G~���p�����X#S�Ȏ���#�T�,cT��TZ�@+n�`�/�ԣ��J:,��m�UX��qKn��;����G�7�8Ψ<��'�y��b뼫S�2HhT�$֬1���P؝%����'��e�+SH�֟w�>�����ѱ�i"aJ����r��{������H��*�H�(�����3BfţE)�ʧZe5�k8��8�}��߭�i�z�n�雟��\y/;ȶ����.��Y���c��ӯ��pd��.��;].̨6��~�;��2����}o�a���&�Ė�3Y=���m>��~���j��g�|���7�2��jVc���k�vv�e?yKvyx6��P���^�Vy8�u�f�HGϣݞ>���:^��|W�nL��w�Վ{�J7	��'�5o6��(\�{�W{%w���t�Ֆz�+?�:�U;�[�H.aT���+�۽�Z�ñ���ڛ���}W���R9t��gφ!x�U,�^�gfl�}�d�k��a��[��ۙ�3�xx�N z���n�������#A�-����p�e�e��/C��H��B��ޣL}���RB`G@�nArF�����M,7���)�owzl�y��U�W�?�lbcf���Z}W+QC���RSb�M�v��ŀ,�s�Y~7�v-�ѭp{����_��?�9i곟�f<9�-�����/�!�Y�d@�Q��SA/~-?������	�➉�i^��P8h�>Z�ν����<Lڷ�L������t�6<�y�Fn�Ɠ)����e����XԂ1z�*Q��y�����]����9���O:o����]ٲ�[kZ���T�7kg$��V`a��e�9�8�qA�.ǳ6��7�lw�S�Cd��t�I�ӃA?K&��y���ͽ6��_3r\�X%���Y��mO���z�m�{~;{l��ن�\2�NJ��ڐ��|Ϧ�YA�y�R4
��4n��au��%�C�Դ��i�D�ë�ַ�Ae��g�W��({�n���~�ӠW1�#�^��_K,(evYi]��uGvd�]ڿӾzM�l�S��ގ�'Z����q�K��Ό���
���J��`S����ʞE3��]����u�Nr�K]]tf]�'�:!LB��)+�_��l��Z:����ɮ�{!cǟ��[�I*��~����ͬ��6k�MS�lWg��I��n���湐�3��ȃ֫��,����p�q@;�%aK"1n7�(4����(�&�����Tט]��`��a�T�T�4�}:)o��~�^Ƙq��u��g�zJ�'<�v����)#�u����QI���(��Nw�����w���õ��gl�x� 73�zq�;���g��A���Q7�Ȱdw��%Xo|�8����2��x��1c�=��~~����J� >�=9�`��P������jޝ��s��F�U~1�ҳ9�Wd���߾��`!G�k�;��ڌ^��^,�s��F�=�+6���E�ܴ]̨_A��7�m�fyR����Z�`�"�Ս���W���?�0=-��zg����,���3�e���=��V۳"G�g>���,R�`0���n�	9��Tw����&x�r��5o(�&n�Z^7�~�LD+��4��9��7�[��2�Y3��ҽ���s�F}�lZȂ9�!��T�MYH{�����p�?��>g�~�����OK�-RHj��x�Cw��z���79ӄ]ӊ��X]qj	�͡�l���(�������_ ��[�YQ���{��뤺"5e�#������]�֕/}L?��c������(l��t�~ɚ��m^ے>l�^�q����v~K��x�6��%�U���Sܮi<
�ܟ�
vq	������=h�bt���pN+~tYK�����m�d:�,�}4-s����앨���t��bZ|%gH謨+ˮ��H>��[�6�l���k��;^�;��W7sߪm2yKRf�����7S��;ns���ZY}��Hl�8��js�<ev���|������{�4l�v�]vtQ瑼�V㾬ޣ��;gP��a����9�����uc�j�%k\�]}��qﻣ[��J/w�^Z�m}�jZ��Ŷ�f���K�֫�N$Y�l�Wd���f�T55{[�]G"?t����W�O���j�zf�N��ƷEB�5�/,~�N+�xO��=�5q�<RP=y�-�?U���u�CQ:�e����`�9��@� ���!��#�
_9����K ����^��������IH�_J��W��:C_B��ʜ�� ���[n�#������'� �3��b�� i@g�<�Z_t�L��]ڿ~���_���M^OUdl�eP�==2��Z��݄�����)�UH0p��~����y���z�;����'A:6�	D!L�t��:�sS`�]M�����4Of��'3v�3�ۛ�x3|�93�fÌ�tD��L��Bf��!��@!s$ς�a����aH^�XJGh�5`�X�po3�g!3)F�G��!����f�;�J�g����Нţ�,��42�12�D�ـp/s�e�9~���3�ܵ�!.��灨7D�i�g{Dof�7�ߖ���fĤS��;j��7a9?�����aFz�3(b�<"3��� ��Z6z��ZlGD�c�i��Sl��n��>6����=� �gG�aT#j�tG<�[j�`CE�=o]���8����"�ˑ��ՂL5X�e݆Ȟ�eB�� h�9����r��|�t��XJw�q�� "�Bӹ��� DW�ڐ@��15���a��0o3�h>c�����
��cg� e2��0 ����;�#��Y�/�4B����T����OW��@�g�96���cC�L�i��$�<,$)�w�]Wx)L����//K2ǐ�m?,�R ~� <�YK�ȼ� t���D�=�,4!���m@�
w��`d�!m{� ��)�4�]��vR�	vUc��M��v��>��ыc��1��A�b7|����{�4�,Eґ^ ����.j��2a����d��t`.]�ؑ�tĮX1#�l��<f�BW&�˕�팤�H��L��b�T�!�M��`i���X��1|-@h���ƄR%c��^D:�#�0#� 6՛�����;d��W�n��?[F3b��j �����OB?�\3x�݇���SK�G^p;��üV�9}�g:���n�zr�h� �w���g�a����Awg�u�v�%���Ks���rP�����~���B��&�����_���������*&;k�S�97	�s�A�B6��� �}��M����n��4�lC���G������q���40��}���L!)���:��_���Ο�VVUW�����8K[}
�A����WZ��z�,��������SP2���r���y�i �\�������*��d{zH(��V���N��ӻ)�Q��e���2x:[EEn�~D�����C`XM]ZMWMg )i���7��tMqh<���TW�UPGϘ%?t�Y�}�U0(�H��	�*u�gb �x��X�_s����I��q��l�R%8����;a���l��e�ֻm�G�r�w�zQM]�^�?�q�����AQp��]�a��a�ؠ�J>�[�Y*�:z�f8C<����E����i��z2��
�/�y��Gv�#�,���S�����p�WR���} ���2�f"����9h%i��O���N�x_�{;�/'�����h�]�����M�iȇv��ih�Ըe�`X�Th� AP.��T8;!���	 �  � ��0�o� �h �F�W���6��A���j���?d���9~q�D�Y[�؆��1S"�Ȯ^�靎�T�7!��9�#�l�*��f���j��p~�W���4�btЃ�Ѕ,��;���	�$b�$}��}���r�����/P�J#Dcc<r{����e6Ȑ�t��d-��������ŉ:�J�󤘺P�LM�̉X���6�����|�� a0
tI*�F�(�mD�:BȦ��sC�i(j����M��9����9d+k#�-͑�rЩD�����ILS��b� ����(4hy�.ѫn�q��H�C%�@7�����ޓ����bic�j3ϒbe�l�䍕^�|�9�@Yّ![2%�NqC=%��|�T-%���� ��+7�����q���HW��@ @��0�L��dc�*O�4�����>�����z�_�3���32a�����,���L�6a=oB����y�2F�|�&�"kB�ܿ�ħ���޷�A�2d"^����qB�.���1Ro��pτ����G�<N���p<£�t�O�<��2!mᥑ�x��|��}��Y'��>�t��/zr��˕���o�3�D�Ϝ��ד��x���1����s&�s���8u�6.���ژ)}��z~eN|�/D�C��������r���ɹ��$�����q�"ڟ�՛����9��[���7lwM���v���إ��\�g]xm�p2o2��+���d.�  �?K�@�b��;HG�;�� �rd0E62БC_� 6�:���,�ӝɠіE,�q%E��ń��Ƅ�wX�p3�Mg)�U+*��8:�j�L��u�/F�@x B�f �f���nL��X.x�uL�26��6:��4�yNT��v�?�#�^��mC��o�����B$�a��#K�U���1������Pl����ֈ��X:���"r���?� *��b�B[t��"Ӿ%�f6�l�f��N�����!��н�$^6 l�%.*�� |�)��3[�G�3<� ���!�I!.D�d ���A��. ��%��f�� z��/�'1h�8�BGR�����f��2aL���2X�����7x�mLx��g�a�{R�@x"!�s%��� Ȏ B\� ���Ab�M�c�g�\�-�g����
v}i�`�'L�q�e 
���i�����(�{�})�N<ޚ���A��G�2ǖ��A��=>b	�>��X���˃x90_�p֔�c�p��%� +/[e�i�>hY�MB����9L#s��!XB#�%�`��.G֚���~�s����v& 6���`��&^�(�g'��qvd�31��J'��zV8���m��ZG�b7�{�ޖ��g¼�A�;	���a~���]��(ֈ]��q��_`Mw�p����ƄzXDө�����t��0�}�J�Gle���� g�=`,�Bl�cGD �7/��#~v��$�Xb��kO���K_���T3l�b_�bC�ͣC\	�=D����D9�E#mï�	��kg!�S5��v�a9�y6�w�T͇���}�'b 4!�f�_�uxO��ے�ܐ{De"D�Y3�o�{z�c@�f(<�E �QH�Ǚ��	f�8�)od������O�@�5�2���&��)�7�������,�!�cH0� e�ء����QH��# ��\�1��Cd!m�e`�f��:�i!SuC	�ř�A=��d5$���C�"���lh�AF�6A�M`�������`�1`�$��$D734o�� r`=4�?��D��m�#��:���>i�7,���	�!��c���Ea	p,M�>HDg5�"��'!2`��H�PxC�pd�&
O58^xc���Ù�!���34�� �IF�!��98���oH���g_G��204Q3�G�Fd�6a���d55m,	�o���2���к&h}�R��i`0� o`���%�aMQ��y(=���hM ���ʹp�8�X�̵��H���ch����a��ȵ �i���8�z��835}}���d�r����(S�� u0��"���X� k�oD4�Adi"z`�q���j�a�E�i�=8/�9J4Gc�fx����C �a�Ff�������mc4lO� +Ji^W�]u=,"�`����\{}��ZaIj�x��&jz�<300ׂkC� �Xd9z8�&ֈ<�`d��"�	�:040S���4�y��5 ���q�k`����E�Pk2GG�X]��a��E�r�5����'#cgl���aq�����"k��?��!Y����)Fo����\C��>o���}����B��!c��%��ȵ@�J�Sg�6�"�i����n�'����s�2�L����`�
��8gM�9
��^��	�`�4�wp���CX�>g�#s��v�4'����m"�L���/�"�g�C{�F�0kח�:�1d�q�W	�E{m�>L��E�1��m��6�'c�XC;���#Έ��/b�L�-�@�C���������D��GR�����ub�C�~Hyd@;���7�qlbs[b
����Ó�[�I��Q�"���6�8<u�O`"��gǿ$�2mR^�O�Ѕ#�����,sr�/2ٺLh����ӓ����������]OyR�Cjܐ�=5���.3e���?���A��O�		͖�ICC�#B<�<}y��z��:(n�����Q��~���?y\�xN��ϖ���l���ri�i����h6;��xu���օ�w^�`;����_�'����/mq�A�Q��Wx��8�}�.���c
Cv=�g����/�'�Wo�¯?5`�z���K�*�����e�����u��5����}�����y�z��k��������`"�˵e���A���Ѥy6�Ǔ�5y�5�]c��2'��#{�g_`z����er�_��u�>�7y�-�?�|a��*�~V!T�%^6�-��eB>�]n'�Ӌ�f˩�&a��Fy�/ͮS�%���, �M��B�v>���� <��`�j"�d����q2A|n��7���e�Ӽv`��-^���p-��*n9n���%p��;�w�	�w�
��G���0��*'��W���üo�Wvr���� &�_���Z;�<�M���P/���������� n>o|/�
  D�����bߞ��r&��s�- ��_�
���ژ���
�K�*��w��P�W�&�dT�	�arz2���-L�B��x��y!?������7�0U�N�_�~��?�]=>T�/=UܠTV�m#G8�B�ϏJ�
�@f_%$NՉ��e�'����{V	��[6'�Tɓcw��9qv{�"�~r��6�ч�@|V�[)����|��"�[��1��@��_œ��s���yPS�l����k��(��q>���׃�
N��ߞ�Q���2'���,����<@ ��}%ܬ��* 7}H��+��ټ!�? ������d|����TA�_�0�s�l}>��-�y��%��c��, ��ܦ8��'����l�x��eN(3��Is��\&o����쳫8u��/���� ��O̤}�d��
 �  � �9L�{+�  �?�m�  � �\��6���$�3��3�
��Ư����`|r;��x�������*U����~����� @TM ��=�0iN����l�}��}�/�W��o,��Ny���	y�ͨ��8y�xq^�{B�����8O� UM�	u����&�P��|�/���\�d�@ ��[�@������d����y���Q=��𾎿��-޿[�[�?��G<�?��?yW��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`�p9f�[��\�ð������aq�s��oE��^�&j{�.0-�^`0f`xŐϰq[�g�`��B��K���d,����30�f��0��2C��`ѣ@=����72aX�,Z�0��� $X�d  �T(�TREE  ����������������                       ͤ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a�c�� �����!��� $�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    )_            |     0   REFERENCE_LIST 6     dataset        dimension                         6Y             ��             ���+OCHK    Ǻ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            NӍ7             �             �e�LOHDR�$           �             �          y      S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ~      ��            ��sOCHK    '�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �4�           c�            i�            ���OHDR4                  �                    �          �      S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       p�}IFHIB ]�         ́     �     �}     �{     �y     �w     �u     �s     _	     �/     ������������������������������������������������_c�        c�            i�            �            }�eZOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �{�OCHK    r�	     �       7    
    is_result                               �[�D  x^c�e`P``Pe`Hg`�c`�f`Pg`p`  �jTREE  �����������������                              m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�lVg�dږ��o��/u���͹ڮ�ɦd��P�C���dq�`��@6Ȇ[ɺ��@������@.��J�lDWA�\�"�(H�~�yn�}߶kM��1瓜{�s�s�y�ۿ���:g�a����۪����u�ϋs�׋"�� p!���;^~Y��i�8�e���s�������[ZZ��tV��5�+Ro�[���5����l�_[.��s��k�|��͡?bA��O֨=!X#<�5y�u�⒑M�R�9�hFo����i?�CR�1��=���3��"����%#|4��*�^��`��H��~���AP[;{���?��å0�Ağ��}��}��X�ܝ�^0�@�����7��1��`����!$�a�a�a�1��To��Y��#��u��"�9�t#TJ�ɋ�/��$qyWe߳�vSSS�!<g�y%��B���`Βj�O/�e3�ڲu��4F�@�7�6b�H��U�:���*�_u�ڝ[��6���)�ћJ��N�l�:���=I�I��?������W�H�����jk��o�}!�lh�]�Y�f2�����B���,:����';�+ +@g�߻��	�x���a��=���!$�a�a�a����
Y9Y�?�9!ṑّސJ��TN�R������O�p	8F|͚��Ç/]���Z�p!�Q��K�z����s��_�./ү-gg�?^c�r�묍X*�«j�M}S��ѯ�g��7�3�RM�<�hFoFy��uUI����{�~��/�7�P{���ӏ��&�[�k���5o}��H�a�<H�ʕB��9N������e�X_��E5L�qOc?���d�f�r ���'ࡔ�"�a�a�a�1ZZT�)��!���yq&{��l�-Qy8�7N�4�H�[�^��e˲����N�ʾQQQA�����K��z��A������ၑfm�|�s{�j��O�6b�H�3Ϩ}2{H���Wݳv��M�Pͅ�]ь����GjXWe�Թ�5pOү�
��~9���m_�����}q��V��X�U�b6;}:���鯬�x��s+/�?��?:�'��\�J�B�H��<�C�_�� �x^�B��n�a�a�a�a�Nկ@�1��7�'�����H��d�v���̼y◍�>��m#Gr��������K�f�z��9�����߷��v�"�m����8���֖��9�~���h��*�F,i�j�"3K���Wݳv�~�$E�w�&+�ћ�^o��5l�\�:O��I��X��Q���`��ݝ/K>�H��o�~�֑���-W��L��eؿ�;��^��)ȍ��OA�t������S�}���:���B<#�Y��~ N{��������a�a�a�`غU5����͑�ϋ�9�U����2=�ؽ[��( ���m�[<���Zb̘1��퉦�Zy�:���UE�s��y���7�����c���ܪ����嬍X"���g�>��'���Wݳv�>�d!�_:�'.����uU�I�]��{�~������fմߗ|��ʏ�xf$fhk�2��ݬDb���Ν���iߌ�i���>�ˏ|����\5�8(��+<�s�s"F82 ����O!�k7�0�0�0���o��@x�`�����ř�[�ӮK�$��;|��By�G��8��ى��tiqq1��(Q�/\ �7�u#�ȟ;)ࡌ�ѯ-�9_k����KG��-Q���!�ѯ�g�ν��
j�J�f��ל��*R�=yO�?��X����/�u�
ɧ��} ��5�o��0*�.,�=|�D�'L��*�����RӰ)N��e~+�S4~"�o�7U�wc*������L�|�_�a�a�a�a��:�!�� �ʥ����:�(շ��4^W�g}l>�N|4����v�8������X��A<��g�ҧg�	���ߪL{�u$KƪY&�3�_�@S�����qd�K��e����'�\?�O��+��?J���0���� �X��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �.�OHDR�                      ?      @ 4 4�     +         �                   `     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      4TkqOHDR $           	              	           �     �          +         �                   r�        	           ������������������������E         _Netcdf4Coordinates                                    :�`�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �     S       \        DIMENSION_LIST                              ��     �      ��     �       )�h�OCHK    I|            l     0   REFERENCE_LIST 6     dataset        dimension                         J             3G	�           ��            ����x^�|y8�o��MdlKfe*!���)e&2d($vȘ	�<%�B�Bs�H)*B2�bvQD�J���w�������s�cu������ֳ�u�k��k{�<U�~ZTP�VgC���k��"��?,8�j șQ�s���c���NE�v�̓���ɻ/����wW��q���ąkj�)����{/�=v@Yn���e�2}�aI�@^ϚSߙ��U�h�d"j�q&Nv�Z��[�mˤC���Ny�W����0W�"����X�	0��/����Gc��k��Z����~"�����<Qv�r�q�8�Ъؚ_A�5���U��8o��шi��ψU4�4�6���XdiT:�/i6^[��֋��i��O�[u��}�}��EjnN�:��f����]�s5�i��N�z9Y�l���۵�B~�u�:��-'&o����n������Γ�?��zx��X�ʤ�X�r���g�3
)�Q�ѴG�u&��~}9��/��K��5�^�)?�7�����{��&C<��Ƭ�Ք��+��o�uCo)�f`�Z�@� c<=+X-�x-w��U�H㉽�*���4��NJN���Q��ITfpך����ރ��%�yX'��>��> ��"�o�+�7-��Mҏ��U�A�bR��s�%x�UjN��_��(H7���M~�0k���5JC�K8	�L3��x����k%�I ;� #�kHt�����(�@��@D��ҩ��xe�Q� ��@���Y?&����@�e�K�A`�]�Q0��0~:S�9{��Ϛ���XSww�:����h��x�l�{�Lߗ�|&6�:	9�w��>�[���([�~�y��[���i4i۽�]����&v%�� i�`��Z3ߋ3rk���X�l`�E*۾�<Y�8�dnOb?��PH�@_��pCԹ�K�_"�c���v^ߟV̰x�X��냜���sh7Cڛm�U���[ExT�	{
��kTΗH|SD��36
ƻ���*���݁ߋ��uP~�-W����Ay�R���&��j�i������Vx����َ+p�C:&W��������>�G#ܬ-N�уԚe�9�m�~�Ĥ�_s�<s��
�?ծM��.U�V�3�����@<ط�U�ݥ��vW�S�Џ2�.aoY�'*��ި�q�2�࠷%\3�[��'��KA�-��;gH�:p�����ݻi��"��[5���?W3��d�}}STO��.��y�2Ìy���c�w��f_e_f��%v�-1JpϦ��G�sw�t�>�>w��<��he�;k������݃�w�J�a:-��>�z����Q��J���z�=	�~��P�P��Q�d�B��%���˻�^T/�+��}u��0��x���]A?�Q>֜���~����Uֺ��ke���wr��A������n/��/N��V��y�o�m���E����R����S�zwkA��Z�˼�˼�˼�˼�˼����H��E��L��s4�%f?�3-N�yoʫ�{�Չ'A�A�u�:)N
��
�m>��.(K��)a�t
����ri���L'�ok!�h,���}�2y���~̪о��BǠ�{�%*ѝ�iL�:�JYڼ�ҟ������Қ4Fi��B)��$��<b�a:eP0�^��+��(����hPc���'?^�ER�dzQ�V����Z�
&�%��Ye!f�f'��D%CnA�de?�k�8��u��'�)!RI#~J�%{/P���+�njYO��j�	A���[=���[Na���[Հh�hJc��ׁa��Z��Ţ��D��<b��cg��i���[�
ۡ��sn`{��'W�c����^>g�(�!>k�څT��9Y�W���݆v����ƣ�8�����j3���G?|��i�X��p.��*@��,�F����ؚ���8�����o)���A�$�6<A����^��p�@�>$0�ƶ���8/�K察��È�;t�� �g�__�V̚kA#�f�[,O�F��m�f��l�8�5��[�0<%��C��~��>'��5���Y�5ߕ~0ueX��Hl��c�=����2`�;�=�,t]�8Q��ė#�e�W�A�pi�Q�M6�e4��8%���SVy��f���%B�Q�����΂��Wφc�����@�0NNN���9P���Q�֟��Hף�iPX|H�勦�zGR|��R2�S�7Rx�S��d)�+�)�.-v����Q��=0�u-zӆ6�s�3��ރ��Tl�D8��OS�y�(��P��QX�R<Ã(a?_P\z
(eRp�K����If���)���U手^��w��Z�="�}ʝ�`����������gCo1����خJ�����b)Au��ٲ�n��ʭ�Zx����4�3�&>��i�9R�|f�q����ZX;
�=ӈ�U�|zqs�!�^�*+gZ������_�~&�m�N����t䬃]��euf�����f)"��Ie�Z����L�.�j'�7�ʙ��|�zg�!�W��&��Ď��sK+e�>\u�Vh��G�������Shض�G]k�5���Q���~j[��y̯m�Y��i�5؟*I�p1��ݫ��#]��ctR�-]�M��pk��k�c�O�*�����J	�)�ö��6�ָK[�2��_�V.n��V"m4���6��O�1J�}Ŧ0$�c�z�bl�Ն�������p�(ox�U\�`���8��(D�F߈[\ ��b����;�-����Z��
 �� ��mx���lѠ�u���)��t[�⋵@�곅�~����� � 9��@+�< K`u<`�Hd?�}���(֐�7�R�s� NJ��Q�h
�3��t�4�^�GI;�I�_��[xq�	�2�	�?���[�#YG��)BA���%!(������6}�x��� �$��J���8ZP��J�� X�A�^��C��X�
��KZ+3�B69�M���B�Vƾ>�z��ʴM����Z�=L.Ċ��?�lgƦm��L'�q`@�����B�(�}�>u2g.��]��:���/���˽�s0�3�� IXH�/�\��b��It&��wѿ�� �����IW7�� sT�À��\R�62�y&nH�{ ��(�����}��Ǐy3,i�s��?�>��2����Ñ-a�ّ�$�U��g���A)��:ŋ�/+�~�;���Ӣ��u��T�%���ũ34��t"�j�����[
�|��_�
��l����{�z��#���|P��Q�� �־]i��.�Nf���m��'}�7n�N�~p�[�#6��<l�̨n�ػ��֎V(�
�!�)+�F\!d(�&���?�ĳ�N;X_��-ͪ�z�!�w�g��Л�GO���<t��(`�M�9��2��K���b%�{�TOZ\R]���A7~�~?/�����燜�?���P���7��Wi,�������$�nJLЦ��vɤy�榯��i�t'� ��FfJ���K$m�����M�]�����z��ogߜv��������~���W�y��S�2����_�o��C������n͆��r�W�R�8�8жl�_/�Mڪ<�^�e����,��Ǟ�H����k���W�*s`(y��6�:��,�^�K`��Ze��m���gF_5.����?Pp 8�7�#l!'LPL�yP�|���	��[Scrd.(ěq����Z-��U������� O�}Mn��G�B��O�B֙�E�#s�[My�m3�r��kȱ�LM�z���t/���o�%��7q���^��O#�7t�G��-nD�h�'��@��[L��;I�iJ�{T� @���:�w��H�u�����eN�VE��C�'L���Hʊ�%v���N� c� �q2g�����As�G�M�؁ǌ��OX@�0�7A�(ɛ	��=��"YKr'0HXC@x]0 e��,۰Է!��>,�#yO�>�@x�7ĉ��)�k8�p����N�>6��do����*	)��kJ��!6!m�Es��\�$�)���+|Sq�vU�=�o�n�Bxnk}����ڄ��F�K�bŵ��cG�,�7H 2�L�r�+�65�\�O���}�Ů`�dm���`
9�I�P�ɿ�Gx+��̴V�,4���q�YY�����^:��\�7�&�P�F��8�O�.�_�5\�קŘi�����͖vI򆌷�Bպ�5^x�z�]���ci�����:w���O"$�k���g��t��+�z��y
��e a~#.T��LÙOB|�.zs��A=�D���uϔA3��s��݂w�9@�ꂭ&S`��E���Q�g���Ҷš�
��"���(&��Y���*��p��$�r�1�Zr�a�
�N�X�	N����|�	�)7úv=�����	�V�	�NX�L�/D���$�%�a;�G�9���M�o�	�^� ��V� ��Ѯ�"�R�6��LJ*A⋙ ��$x�I�'M�vR���#��O@}!�]O��!Ѷ�`����,�#�3�6��$~Nt<E"�� ����(�	^IT#��"�"���<#�l�]&mQ$� �t	����f��kx9���8 ���<h� � �8�D�I�"��#Qϛ�Ä`~���F�
"�)����%t��D�?�	�	����9.�;�eـ${�%{�'s�����S��߳u�g��M���d���.��<�g3q�u,%�Ht�$mDOH�;���˄/b�IT&x�%x':�'�k�$�� �p���ك��k�m	�HVz��y�e^�e^��������4t?����QU�0�ܻ�#M�ZAc;gI�|;BkS�C�w"�v��-=y�fy@�����&w�,�Q��&e�&�G�Q��UL��.���U�b����7��n�:�&���$�[�C0:�[�h|*42�@wm�Q���R�[�<-0��0�Z��"GeB�6\���}_�LSՇ]� 侾�z+�������ڛp�D�����]Go�͆����ZZ�(�f�z�f���6�`�T�f#�F�K���^߳�9�Ȉ�
>7��E��	]o۪�H�[sQ�vJM�5U#&�
����dO����o�|-cO������wD��W����{�KZA��	
�nb�IQ�ڬEQ����O��5{�m�CK���W�������E���Y�g�(�?��{�Q�H���	��)X�������� �hDB YOh����e{�v���#vC;�ɀ�P �H�-��7���'7�+����������q^��
)�@�l��x���-xڷ�D챐ws�)x�z��"�m��c�j�;��z������}̅-Ej�}�t�R#%-, �/���� ��d�8A=z�����}�b�G؛ǨkaB���*\���6X(�9�e��>���P+l��=���Oa�������8�T��E��_�g{�r2%8h[v��6����G�#������u(ָzbͳ��������g�h�ώӦ�^��m~�b��������5XE;�ŴR�+�õ�i/u�iN޷iA��4A˟��u���e�w%�J�Hđ�9����(���X�K>oo��_�9��̧��<I[��A��O�zD��Ѧ���E��Ҳ���xB�ysh~U�:h��{��&�8�a�q'��'�xj��\�"ǥW�e�~��WkIX���?we.\P���Q%hɻ0C��Y�$gZ�R����<��ڤ8���+����'V�����vw���/}��z�����g9��mr�m���,�mV�w�u����fv��e�ڧ�r�9���~��V7v���T�鶟�~��k)�O�mU�|Q~�r�7kC��Q��5.�x�}����:{	�E�T��k_].�xkiS�L�����F�p��I�*s[�e�̴)�e�����O���ޖ͗��i��:eԹٳ�i���,�}�m���=�7��;e�<m��o�{k�=��ᚾ�?���WMaϕ�<�Y|PHcDu�E���U������0��ػ23�ͫ'�����'*��ۄ����^6F]W��͊��]���C�Z���s��/�x�gܻ4���)_KRu��k� a��=� N'H�g2�a���ަ�}%�m,|�9��dlٚ�eR�T+���D�G��O��KzI�I�!/�,�n%՗E0�ē�I*�W��0����kT���%����?O���t��)��^.H�v�0��%�ֳ^H�#U�rIַ�+~���  �;���o��u3$��ZR���׋T�M .�Sվ�B�1����N����v��U��iR����� ��w�1��i�w��u����4���6%V9E��/���l��R�Y-D_b�/0*~��;�lQ��u�f��WmHJ*���o�2�J*u�[h	&=aG�e�x��T�K�mD��D��+JI��i�D�u�� L�~ՠॿ��nK?�7y-��g���%yݙ�(}�`�gd�pR���<QE�b
����s�����{�Ql�,��h,�����R���/���;�v�G_G4��qm��?(�����x)��G�p��p��`LF����i{'���mǙ6{�*M���~<�R�u��H��2,.=�t7�+�uA��n����<3�SJ���;j��3���/�*?�2�W����C��F���xr�{C�����Ѽ��?3�̦>�:��8&�G7��ƞօ�%�k�5��5^��u�Jo�L��z���1kY��_����6�P�`w4hQ�P�������S�O*ۓ�?��<���"�4b�SәG�M�?:|+ybv���Y�t��Y�'�N�h�QV_�Gf>���\�M_��>)?��_(���l�OJ�!�%�̳��Ύ�k[<t~t���p�Q��U����W#-Z5�yEM�իo��q������1�W.>�L��T
.��ȋ��c�N?��Œ֚Ұ�
�b/��%���^��p���f���9�u&�����5�w��.��0j�m�gcnߴ�Ç���4v�Y�R��NT���A_�tĊ�8��Me]�+ڿ�t^�e^�e^�e^�e^�e^�;妿r0��������$��W�k@_�I��q���Z�����������f������"�zӛ��F�a����6�o�{:�Z!��j	ݵj}A�?=� ��h])�!�P˾b�(�����[�dѕ'�ҷ���/�������QtSu>:Ӷ��X�߾�i^������:X���sVB��I��.�/��]��3���#B֩�ؖw֛>\�= t1�^��Kw�]LT�o���j䢏V�����;�2�������l�z_C�O*�G��\ӳ�[�N=�o�_x���h�o�M7j�hX��?�8��?�+O@��	�(Bs�*�4py����B+�%�{;��+�
�P�V��A����7b|K�vt���O�����b��uiEV��4F��]�~BI�(!q��5v��S���'��'�/X�T�oQ0g���{P!���J�>:�����js�;�4(�鿀��X!��uB�r���F��X���3������T���0���A�}�7��F�ޛ�����T����@}��GCM�������������Q6�t��c7���%Ɯx9�ݲ�=]��*W����9���C*�E��O�T�d5��w���4�	�E�1�Y3WD����Рe+t��[�=�T�F7��Cx��1��a�.*̱�h�oD=aRR(�3��R,��|�E���>��տ��$���y�6��f�Yz��>}��Ո/���E����\��eK�������XэX��78��45��G�]��íB>������lW�"ā�wXE�I��F��!z�m][j��VH�7�������Xӝ��մq�����u�ѳ��94D��+���ݚo�ufy�-���j�-g�@���|{�¦����w�٣_HM$�x�2h;2�_}�Y�iسྲྀɞ34���W6���.�:<�����ί�׆�~-+�/�d^_��R�%���E���C�mw�M|�οo�O����<R��>���n������}��c�
��=gX�%0��ƦjKW����L�siL�{Ph?���������+#�iU3Սڲ9/�E��}�e��Kͷ2�жzg������_���d7��/��wue�E��*��\���R[gP���e�;�ҳH��'e��w�U�%~96�#<z�Ӆ�����U��T:,��V����&e�v\�6욳4�Rj���+����9�a��+'��Y��p���1sǎ�[��p���c�jC��Ԧ���F�g��i{6�'?���6�ouq$*C�o�On���4�Y$'��5��@�!��Yr>�7�] y��Phހ�gq� �P$�6�C�O�S��o�XZ���%߻/�>�2���I�> H�By'0�	���>&�����4X=�?o�`�~^�~�8�t ���;�mL���b��KLnZ��9�����Z�#_� � p�=��je�Ns�j��|�����g@�  e'y�5�E�tn�[�|y��k���Ԕɼ]PԈ�;�x��Z�]%��1�c�&ǐ�*יy9F_?���/�Αq�դ�M��i�(����XW�c4(k"�'��D[����hW3�!��{��|@��ȑ���Ks�Pu�n�J W�������{���fQ��j����<���/m�ے,H���m]��4�\���d�Z�Rήr�����+�0xf�ߔ�b�GV���Po���s�J2-��B�ᝇ�ˈ9z�j�������h��:�/W�"��]�Uq��ϣF�����v�c3I�j�����C�-�hRw�[���ӧ~��۪��"T�n[��['\!�tQ��Gfǁ��g;��-���E(?�}������ǇV}��}"��d�&������jz�L��X�K(0�4�UG�J�MʏJR�8o�wt��F-On#�_��~�ȍR�^�����Δ�t�e�VN�r�Nfs�S��ڧ?�l_�Xs÷>��@��D�(�qQ�lBM�ӟ�^m.!�'J���̒~?�?	�{�aϑ2)��ɱe�S�I�o�������b@TM�6O��&q�i�K�.��(�:u������j#��rOl_k(�;S����&� {oW��Mϊ��^x�O��j�����kͮ�(�9�]�������t���W>L�{t�l������;OC�|r�t��j\��R%����k���A.���7Ke�7:����cSٵo/]��_�XND�d�PѾ)�W��������e�qw	r�SV@k��X>�y��4.ΓkAcr�Y��4����_�7��������m ;���a�	�a�	d�4`�-C�h s��6�A��#���NIz���Ǵ$���*�a�l/҇�D�߫0�!�H �D��F�����=	;��5�ɸt2���ӆ��H�]���
h#�g9/�%��e��"a�U���"ו��	�Hk��Dw2w?Y��"i'I��}��I��)a�dY׆�ғ0�#�C�O������LU�����Ȝ�rl&J�\H�G�<�=��e#���G+$	��$�Ж���B�sM�)��ު�Df;h7H��1|N=�Ć�q�8��}L�>
��L�9s;GV������yr�}~�A͸o�
� K����&Yȅ��͸��<���Ķ2��@XMKC�A�c��S����H�ˆ�Eތ���;z`�d���)�=���%�?�R�)׃W��Л!���{fzpWaY����B.�������Uރ�9��S$�kU�N9&5�k���V�4��6�и���n�,�A���)ߜ���VI'ԃܚ�mVԹU��z=�rڏ寘W$WO�w��V�w�� ��<�>�e=.������M���Ap���!����q��3�
�~nƛ�$��t�m�1��Z�(ch�Q�:�LG!(��:���v^��A)�u�/����`v �O9z,�p=��f	f�$�����:�!]Ty �'�z� �w�s.�N|���5�L�E	�zH`���� >F��M�%�7q�[INu$��l#��:|&>��3�&����Y\)p�>����*�K���)�md\���~�
��H�E��6�<����H�`�u9����Հ�@t4$�n@�_��~%���D��]���D	Nɺ���^�Z �&��{l�K��V$c��Z�oq	v��'��N`�ȷ��Aᒠn�N�;B����=0ȭH��6��b��[f?��}�y��f �o�N�%z]$�s������]0p�p���G����R���g��ϽՄ����9��S�����I�R!�-#:h��'���qb�=�sλ{<�x��O����C�����Ⱥ	����mG�.ҧ�p@��y�e^�e^���lR�<��z-���^���m�����Ng�Cg�é?����6��.c�����$FD�c_�f��(C�'���e���04r)�}߶1�o�a���1�:3ԃ�r	ط��zKS3���*S��Q�+
����2��7_2�����K�3�/��8b;��+���#������]y���Q�m�E�.�X1�M�'�$�C�Q�Q���R}u�*F��F��Q�Xa"C?�y��W��9��n�[o�����ٵI��a�7|,�U�Ǘ0No���B�96%U�fB�2�΅>ǚ �����_�M��B��`)���Ghoj����Z`7�X�h,�����8?�c(s�pS�*���[�c0�噲]�#�b;�0��{>kL���
�[%(_�MF�ý�����A�t,�~�G�u"
_�k��j/�}�j�k!�	ʬ��7cGl5H!�Lr董
��mF����H���Xj�6���R�[J�����!�֩�!�5L��B����B�;Yמ�R�����G��w`�o�8w��cVw����F�r$MI�qVX	\�����{�$�`���O�E�3��1A�Q�?�l�'�ʎ"�
��o�&���(D��8�~M�C�·=�/2��ʤQO�%y��D����BsU^�N�_�*���]�'H�|K�8����p��!cI����#�%#��OF��>F�uU�F��i�%�,ˍ1���X�,��S�ؘ5�0�w�����a٣~�u�=h�q���nĴ7d^<�ܦd����hP9��h���2���&N����8��O=#2qc(����u�,
�k��e��C������X!v�I�a���~&;�_��:p�1zx�����b��4g_���ꈁ�c�����8ܤ0s�q8f8�w��ĺ�:�Z��Ԫ�;��&�u�.�.��y���g�yrɬU{l�.�H��&eys��,���Y�ҭmR�*n'_Vhi��t	���-*q�@�%�*Γ�֚"
%v�'�G�5Ԝ�U�c�q+�b���]��\,�~
$|�ؑ�����*����'m/�߾�nr���|M�����ޜZ�δЭ�[�:��i՗��z��t?�|��|��9ߠ��3[��	��͂1��>MYg,�=��}��ʥ^�
���t��i�z������zd�b�9Fa����uA��G'o�WŤ<�zfZ��YI_���z��e���>ħb�-���E?!��WYvp�>ŷ��W�p��%��'m�����'_SoOZҐ����[v�	.Cᙛ�յ�����G!'`�-a`R��K]����%���G�cj��*�@����|���n.n�$t_�P�=x
p'U�$�*k}��-gj��*�N�jQ��T�S�&ސ�:z�Q?l�|�:�#�T��,�p�h���t��l4N�ȡ�P>��e���B=�\$�P�c��x�A6�uUU��o!!ČT���2$ե��u���c������P�ubv�r�H��;ǳeIe��}��n2��������@�SR����/�}�_����c�����n���+�mw���_9v��Ԁ��]�XX�C¤#p�T��IUBX%���!w��5܍p&�-3Y�� (#�T��$�d3��H��{q�� ��o�p�T�O~�sԹ+?e����˻��>LX{�Zǁ7c�n�H%��`Q
 @�<�b �T����V��g���sV7V��8V�2{*���ܫ^iK����-��8b�-h�R����B.��|��6�H���H	I��mY8v���^S���@��自Z;�]_�����GW��q��n�kd�O	ܠ��]�0�곟P!wf����ņ���U��;RJ��g�p�����,�$dz^���F޺�����C��\��W�FK�?� c�T��!�}{�9�,z�#�	��4�O����c��ằ�D�l����%��q�3ذf�$9����M�Tns��b2��v�&���������/��-[R�Y�{�
�D�U�����W����<u%�[p�o�2O�jk}C��g�˼�~V?}�w��9�����;P�t����\k3^��}�,[���N5�|�2Y�+� �a��[�'�~���x�}QU�xM����ڑ��w�+_U�iwI��"��[��Z��D�4�3ّ?$���~�~I��-�/+�hUm��p�����l��C6���Q	�_�**�bi���J��?7��&N�8a�#��������2/�2/�2/�2/�2/���'o|�Zx����8�5���7�fN�n�˧�$�P{}é)�ܩ]���I�vj�X.�7�7���15��	�c���6�JM���P�*���ߩ�Ct���}�猨��t��<����F0�_)�O�})��u���F[N��q��{`���7u��s���j���a'�I��%��^�֛�}!��C�[r5շ#�+ٽ��6��X�Q���\�H>A;��^fE0��*3��ٖ*�v�*�Ş�͟J���������EU7>����m�o-��t����GE��o�RY'��3߁־����t��$UAD�����3T#�WaC�����w8�Ei)��E�s��v��Q�Y��0��=ղ���e�LB�L��=�Mr�_ϳ��m>������]�6��b}нQ��P�+.�����~����˺k�pn���#`-ل�l��@�s�:,	܍T�f���+6��A�xX@�_�����,�m�h܃����q^����W&�������A�d������v���m�˺N�ŒW��w��6�h��!�3���X�^�Ǉ��B7��L�0�r�Mnt_��z�B�M�
8���.��^�?M�Gpl`jA����=L�� �+���l_�C\�P�d<K���|e��^�8-�Z_����"+�/3�b���z7��& ���#�x�T��a>�N?���� ��D���75m��}���iC*���i����h&s�qYj��&U`�s��g�t5V�{�Rgj�yj�햕u��5��yǖ�����h��hN1?���;X�Ob�|C�Yb!�er5�n5Ġ�Z��	���&uz]MO���>��GU�l�;����t�o��vG�ι78X}�x�n5�{�����F���?!��{M����G����UF�w>�[;���Ť�f���_OZ��:j������OE�闦Û�}�=�}pw>���?,z�E۾��{���N�g;��C�A�9�����s���-!��a��Z�//��6���HL�׷J��0���=�=�\�x%�W��i=�VVkc���ë�E]H<rD!����k�t�3Ο��Ҭ��S���gN�+2e/g�U���X>����d�!�M��NE򬺾��OUU���ֈ����H/i|�X��8��axH҉�!�=�=���&\h�㲙��� t.���^�V��A����=[Wn��nn��|���/?<�4�x�\�Ό��}3od�CV$)���!&w�IMl��X��W�X���^�;�9Mt�tc[:��孒�&^�	l'�#�]�� �*A��)���ѿ��ܑf��[e�(��$M	|}�<�Sп\�����)�V��[�� G���ҿ��(�L�m���gc�����n|abE!��0�Ya���=�����e �����A`(y
<�:v&M_�]��Qp�-���*�����!@�p�\���� �� �I ��kE�\�� �~ %�j;�<M#���8�3{�T9��DGF&�vqX��J�d6q�l�+cك�����,6~s�8s�u��SE&�N���f�'+b�w'����zV$����S?�S��O��*b�^��ţ�&t`2�qe�k�n��${��>a�Ȟ��.ħ�7p����o�~�PX�p&{}�H��A��2y~�&�1��%{ڙ�~r-rX��-�&e
�j=F�ߗS�-��j���_�	�,�v"�	#�P�����e�Io����FU�zt�O/�AG��ͱ�H�,������;M�y���KYnw��O�g�Of�-i..g��TĆ8��p�݊!�KBOXĦ7�������i��Q�َ�ϲp�h�[Ŗ�Yy'�c��6$,T3�e�W���Q�+?�TS<>�ܪ>�j����f�K�s�}��`"��g�5���u�a��W�C�͝��2W�o��pU��A
�Z����'���Ӥ�m��E0x�I}�W���;#+�Qkx%}�����o���&jNJ�?�g�W�:�Z��R���Ѓ��/���0>���eX�y-˕҅ա�:6m9}{[�_X�}�t8�׹�!�	T�L�����1z)���n�s �!a:/�ru��U=����b�\o��.��ZZ�Bɠ�O����{����B�r���N��}���v�D��~59]� ��o��벿e����c?���y|�ۛ%�&2��qeZ�?�Y;�����p\)TQ�p������-��ӃI2�V�0���T!�SA�#�~��A�0j�� G�d<�K���;)��W/�w�_�q��C &�F�4��׬�{J�e�ҽd��W��9��,&����\���T�5֜�T�$PO� �"	d.!}�^$�|� ��\������I�oG���n0*��==��d'����,��[n�j��B�$�d!����7���]�6d��d��hd��ѓd-�� �~C�1�c	k`#���]^�!9�C�'�6Y_2X��&��H�6�[�%��F���ClF��������O��q [.W󽈓����,tR,�?6�u�a�M����ʐ4���@�l>	�a�����W�Y�����z�
'�~���-�2nb�7���p���e^���c!��"��d�t��ѡ(��(�|����R_�܏��0sM��nJ0z]�?t�ܛ��_i�A9�x��!�]��¢���{0A�b�� aӊ~�T�t}%��'��W��_�F����ڔ�D���o]�*��5l�\�"=��A+��g�o�Y�+�v
LV���Fw��K��lυ)�ᠻtO���=)�\q���a�v�=��f��?��D{�k�­Ø�"�i|�r��wXaqu(�!S18fF����c��l�vPO���r|�0-F�)6\�x�.ct-��(���s.�(����i,ٞ��@��%��v�+�	��X�P\��8I���Qw�FN�"J�� Hso}30,�VݱH�Ǭ�X�|��լbR�m���M�&��}�y�T�n�om눟��\�������$�'	�8�;S�����r�H��>�adNE��g��wυ��B"{'�N~G"�-�Byn���߸|@ �p'�Ξ��!�s�c2�?s�Y��%�@tK%��q!�!�� 8��$v!�;l�H��I|3�܋zD�#?���SEI�&��@��<0��O�߽�� wI;ѳ~�t=&����@	��$�XB2�Ti}@p���D���w�{	g�&S�u��H��C�q��}R[^�$��v�#"j��5��=�*���K�bOW��T"\TJl)At��[���ґǨ���Wa�&��3�����]�H��J�(#�[G:� �3R�	��L@��_o����˼�˼����=yE=��* �˴�'�>.�՝x��[��Z�떧�����ڏ�Z�v�Ǘ�Fo�Սvخ{i��� ݟ�ƺ��#�K�.ҭwY�;��_;���H@��vH�B_��C$(���J�x5tL\��e��U�x]����jO�f?]��S���"==�T��U�	�~p�=�8O�+�K��}R��)�HJ�����	�u/�������*|�R���.}�a,լ���I�ʬ^������	�WɃ�'��=ܤ��}�nfS4�쉓���dt��_�O`�$Vt�L,s?���	+Ԯ���٠n����W�0�˪KW/:|Q�G��mloOo�^����(h����C��U����(�����������7�*z��?����
QT�)c!
!I�L�$dJJ)cR�P����D'E�J�)
�H���$B2�]��>��}��~�㾮}�c�׺�Z����ϱ��۞<1V�)[��Zۤ��I���ޏ��x��Bk�p9�5����+�P��4`�����x�$=������S�P���$��c�l�g�$!e� ں�Q��fC3I_@�9>�
���R����H�B ��d���~sN��
I�fSӿ�ن��mC9?N��E��J̴Oaa�y�ϧ^.繠ױ~ |�Ex!�a�4�ۼl��PK�o#���߅/�q��m���^��O�~�FWL2w��g��D�c��>\���7����,� 
������g��5��SX8�A�x7�y�jǝ�4�u/Ю�Hj��s5�`^����x ���q^�S�20�xc#�T~�&�~&`�H��6O�M�sg}�3}�++���ô;��s�k[\��N��]�����vҁ�e��i����޵b��[n���ig�wfgE�Ahߢԫ��*�<Hni���U�^�D���ζy���j���:mMs)m�m���n�i��f�^�Ju�P�Ծ�̧��������OZ�9�s��ʸ{��B����mJ����:T��2R���'�8s���=����.���$:,��SD��"A��Sj1�.j�ZȌ�\)�H�똚X�����W2�#��R��,���H�o�S,��Yw�Y"%�?n����敗�	9�j��;SS�
����[�T�X/�<k�o�������Ȱ�Bߨ����՛�j	D�|�j�H���N��!�F����$4dVn��UJn�q^5�v��^��Kg�sy�+�L�yQ���Pl����7s\
��&9W�&��К(���n�$��F�ݝ�EC��[���u�D�b?�!�8c��Ɇ�_^��
<b��%|�x����U����N�Xx�@V��^V)f���a�,�w�`׫dD˼|g��n�GvD:Y�zG"4�ʘ��a|Y3*Rc�ׁ%� V|�Ȍډ���:�$D�0Ǧ� Wa�|����h�O�=hbУ,�kl2�]z�}H��'�t��<Pmc=n���΅���5wL'��/��CkD�$�l�a���=}����Ϩ���8�8K���xF	��:���'�Y���^�@f�#�FV�x}��n�y�#m۸��+vfm2 �g�3Xwznm�Csa�:BD�z��0�Q-����z�5���i��̰ `p��-9�3���xIX������D�}~�y���=ۯ�.���Х�E3��:-e-/zlv�X�v�y8`���:��D��ϗ�@>i/��UB��3�|>eG@��1D�+�́�^���Y�TWH2׸��^%��=xG���R���	��h�5�%��N�|Wk�0{o	���o��	�Kk =�&�'�y�K�%P�X����G���%�|ٵ����]ֻqXu!{A������_����߁?���Mf(�7��Z���� Xb���X��5�G�+�ԅ���o���vҺ!g�]g��f�X0͗�h�8��n7��2)��%��"��
t7�h��7fK٢4tYK|�BO%k�i�,7��>q���+\-7z��3tZ��_��f0ԩ��`�@h�q���g������v���1˅G�:M�a������H@Ϡ8>榓�����/�i�ҁF���֞rg�Ro���<_��C��.�R�� K��}"�S��I�|b��S֗��k��m���*5<�T�߂'p����������ʕ9��wֽ��/�4|%;���v�����'J���N��)N�7+�}~ag�f�jJ���]?'HGfv&\�6��?��Tw����W�'�H^"��U�~��1۲��`��Rn�^�[��1j6�3,��*�ک��y��I�<�h�󃸴�$�Z(U���~���8kM��'�\��`�sȚ:Q^�=��7^;)J������L�dN�dN�dN�dN�dN��R���˥\$��Fҟ�=ݜṁc�z�ċ��ZAe��EUm�nN�S%]����S�%�Pv�P�V�Q��ШT��N1���3*-]�:�\�ʵG��tx5%А*���ˠ �.0DI{275�������&T�aj�D	��ru��*o���B�A[�Kk�B���uRS]!�F��ۡ]pw���G�/�s�gRY�PJ^�	��U}��DӇT�sPr�PP/�ʶ_�M�q+����֒�K����6�e��Qy�P�7������H���*������G�c�(ZuϾ5ҨO��`�2poY���*E�x-jJ��P����a~��\^�&�
�\�IT�`�*���J�~�����f����+7������3h�>�b�\x�8yec�э���~�8�b�}��"��;t���`)��<	c����s�x���s�O�҆�{���s�h�}��=9�`�ŷ���?�`Va�9�@!�������YKp"�r�a���,���a����g�c�b�������nS�bW^�[��V���	X����Ù<?�d9��4���y]�V�w��:�3��p@���+�DΔ-n��b%m:om�|��Ɍ6��_�e�����I�	.�_E��`?1H��t�{�j��!5�;w��j-��j춎�K�8�� /������ ��|_ܩ
��$4Z%'��O�P���kC��_�}��??=�)�f=�C��fg�Nu>���F�S���V`��4�Q�o��1���-���b��QG����1\i��B�X,-޸ĳ�roҨ�%�?��l�T�3T����#�7��9������"����&x1U"-���o�>�Q�߶�O��>���f��������ͷy�X���M6�b˘<\�?�=(�R�(��YG��'*��m��W�q����v�3;�����S��8�'�1��zU�;���61���Wpt�y�g��y����� ��y�+�=׬��lb�9��k�⎩���V���F'�d.̕_��&)��^m�k���1֛>�l�b�p7W��Y�[-��7ɱ5�,nt˳�XRϧ>�X��T~�����Q��=UG�/]�}"�#�C�˷��ź⊭(<J����Jr������a�~�Ʋ���cLb3�r�лj��+_���?y�E�����U8��d��GH7G,�U�?��W�>qzC���}ɟ�~��?����c�eO�j0sW�>˹^jj�SQ.�za.-���֦N�7��g��U�-��Xd��&��8��0v�ab9�d����wo.������% �%�v0���u]���]��$k^��ـ.��T���D��j��A@��ٽ��M��N��`%�%��ģ��^��4R>b�~gc��]��i�騼P43`����8����E��,'aM�:tH�7��m �(̀�I,�pzb�Dx�+�~v�o{
�,q�jv��W�}U���c�����=
�X��ڻX�н�s�5�����G� �W���'�+ �.�W~��>F�@�?��8��[6Q<�8RJ�
$�qK��+Y�{A��A�'��%.�ӫn�V�^T��_ eI �1l�%u.���8� �:���@�{�҇��]l�d�E�a;�����������
M���3��ۉهZ A�ur߳67���A�� ����C����~ ��������uﱸ]R�a����4��'�c�E<3�97�iڙ�&�03���Tf,�<���� �M@SVo�$;V�\����M�G�v��@��yvt�^������/;9,�l�kϻw�)���2#�,TJ�^�PsꓓQi�a�����#��^!-޴�׻B�ľ�y�-�Y��7���)Nw]>Y��t��/�+����[��.�6IN�=l�7�X
�zy��ScGәw{�����:��I��CQù��e}ϓfN��]V��{Tu��ڳ�g��X�*�����?���c���<[oIF�驃k��$٩ݱ�,�ع�[OfGY��;�r����2`��hl�^��YѾԲq�q���).C�<���r\�r��c�g�D�q�$�)f��9�f���O���
��жp.���=+�W)$/Y���y�f��
բwor������%]���i��W���ҽ��wjV�?���*��B���;�Z4��{~��~x���-�H3ʓ���1H5���e߂���3�g '� ��5���G�!*��bYxF��ڂx���=K�B��Ob]E�����g�/�XY�ld�'�� -k�W
�����Y!.a\G<0X4 ��gw�1,���a�!��������T��w���O�f i>�~�����;	g��$�<K�1#!;�x�7b�W� �@x(P{� @�%���nB� e���"��K�,HH� ��H�q00'}^N�@��b'�,#�y���!�/L�}C��$��]"e�����#�GƇN������FeD ���	�?C�2� ��&�Mb�05����}��i��1�f�+�}#�p%��� ��2P��X�����~G��U,v7����y���A�$hL��!Q�\޳o4�[��"�k�2��!~bV�7 ��S��lG�C!n���}�"�� �7����K�^��ɇ=��"tx
�ԫ��T���/ӤD����MB;:%)iJ"�/����	�u����ʃ�훕��X��~�%��N�A�w���*/��9�)1tx��,VC�Rݲ-Z��E"����H��9�2=n�M�����/Uۂ3���/kk�@���9q,)=e�@��½?��[��Ƃ�ȬpF����]��%Ϟ��P�U���4@K%���� ����{߅6�/�ߏ�@\�oݤ �W��QXn�9�H|��aoRYb0p9\�cp�ƨ���	Z�v�O�;���QNI�.j��D��Ӷ��s/w�I�9��D���*p^sQd�v�}���MԄ����2��A[���K ���_� ���$�V�yzB�E�G��"�-����3{\C���<��n�\H�$~q���")���j�+�$u�˧k�m��뿉�O|���Al��D�"bO��f��'>�D��&��q�D��$J��ye)�s��}`TI�(�/��� >�.{F| ��ZB���1�Jt�n!�F�M�HxJ�|��M��<������^0�6�H4�G�1���Yr�(��ٟ,5��!�̾�����M�/�h$2�,G��H�q�����]�߳�����N���`�� �s�2�]�$+��� <��("���ΚD�j��,V�,b ����-d���<��	� �k�=E��$���H�ndl��"zs=IpI����%�n���`��h�$C{0��fN�dN�dN�o�oٻݐ���]�JQh	_�CF�A�H�%����֋�3˖R��P6z_�8H��I����j��֢xNP(t�����Zb	%(�%��-���w5�l
݃F�9�G�)���q���i�X��6P�N�Q���)+�S����_(y�Uj���!�$�*���Jle>�&�4%F>Ws`��N	��G�e�]�ϕ�(�x(���v���+͢0�	s۩Q�?�P�HQ�y({���,�&(/�9���9Qq3ԝr7#+�h��7�2�����竗�Z�P��:�D��˥hT�t���j,������(�ڷ}��/�<P��1A����8f����|)��O��V�gTg�#Ϯ�?I�vf��N�7R�v5�ZU�ĕ_Ц	��%X��FK6j����7&�J��p�q��*�@��>��Q���
�:���2�2���=�B�kn��@�?$5�#r�cv�!����f0+�p*z�Hž������/�ٔ����WH��y�}\���=|���x�*�����V�"��&y�������Wc1�n����g��} �Z�9H*M8�Rұ��e8�Q���u����1�~�w�H�\��8�-���>�|�&E�x��dԙ�|2W¡����p��M�@7����s�۽���)-��g?|k�����)�G0�)�I��Vj�;��LD�h)j��`��.tٍ�S$�=)J��������)�	ÔN��k�}�SX�e(�ʻ(z�nRXoQ��z)|u5�gW(��R�ᅔ3
�2��mO�w����β��{�M�*�Ɠ�Cu����J��{tQ��t)�3�)��T)L�Ք47YJѣ\J�������� �N��r���٤�~���h��f���'�g�i���3�_�^8�t�ʃ�˩F�����Fǀ�Ha&�s���YĝT,������[�ݦe1�k�����;��W��)��w��8���z�Np����"1j|�t�+;my�P*���r��;�"�ɳ�p�u�|kA�*��&�����h��ޢT(�'͡4�bW݋%��RZ��&�u�Ȉ-���L�>Ä׾qO�:�_�&���\��b�KT�5O]i����Y�������I���
/���߰u*K�����,u���U,��j��K=�z�V��R�����&Y>�z7�t5�us~�os�Ƴ;�Grd�j�*�/K]�:d��o7��|�W���Z�59}�c�]�[;-���̫�2���m�����[)Vr���B�t�n=~U�`Z�'�tpF,��[��N< �:9�E���Ćk�$��-��J�-,�=�?ˀN{ ����� <�	C�C���:� ���Ǟ�RKs-�x1>��J�m�%�?�/Dر:/aĄ�JF�f�L�_��)a�cC��ڶ�����T����VA��	,%�r��۸�4�6����O3~4���#�s��������dc\��g"a�|h��foo����܁�	���}�����y��kKl����_n�:������9�v�������)��X�X��oڋ�Zg�����F�p��erFj��F��*:�F�cw�_�[��<nzi�flr-�I�5��1�o=�F����{��	�ޠ��s�e�1{:�6!,��j���Ҏ�3 m}fQ#�F,T��1VȬ6��'Z��|&]�����H�+Lo�ȟ�y ��D�(��]�fo2Ǚ�IW ~�/2�(�e�D4�݋�=|�]�/?��|���G�/��;����]	�L��c� j�\��'eP	R�m�O�4���:��&E��t�)ZpH}�y�oV��lq�Jٸ��� ��]j��Jki���9e��rج|ou�L
c��!����K�7$��}���Ԋ����l�o��Z���+���΢�u'�l�]����%���X����Z9R%�y=��(��{�=�9��r����gO/���)�z^5���[-���Qb�.k��(%挏qW�>�y����n���
v��~��ʱ��	���;�WҦ9C��N�2�^a�q?�+r�e��e�vO�2�:��i[Wltٰ���I� ��/�Ez�=���5�;b:c�F߾
Hc^�e���ԟ)�x��ym�#doo-�m���t�����9�!�r{ZnLF�v���<���Ѻ�~+B�f2��;v�9�b��L�F�g��,���A��G���F,�Sn�~��B��ګS~�_�G����Y�42�g�m�\��o�?Of��I��	�t��M8��W
s�����B3���+��ɜ�ɜ�ɜ�ɜ�ɜ�����ִ�jga�q4F�Y�>yÇϱ�>,�L�}0��!XEc���v���f�i���2���ʏF�O��yW�j��вd'i��մq�V���WO;���&�����7M[�\�&w\dd-��L,��Yy�Ҹ>��4�i'e�iOz6Ҳ_��q?�Yz����H�m���ٗ��_pт:�u[$��]Ō76����?�#3uY�4�>M��F�L��}(�����G�����'�h�s4�Q%ڎ̫!�_�Ь��s=������&��pqe�-^(����Q��G6-�*���5&n�?�6�N�h˷��p��cZ`_�fZ)J�L!$Ɇ����4�j�a��	T%6a z;ԇ&)�^��-SC��Nu%e���ϼ�́��\yw����]��(�s�{�3�B�V\w���@2$QA&�!�$g�c��.��(����+ p���F_T�k`�E:JWoGx�|�&R���1��+*�m�����7T/
�5�c�r��9'�K�>9n�ߺ]��q%��a�Q3l�KƑ�������J��)�1��;����w9�����L3��Z��>���:��>�|FWt����i:��+��i�G/N^kƖ�6����c�Rt�1~y�LQ�~;�N��j�������v8�̪͂Я�ϫ�wj9���~�=8�x��td��j����c]w5�d7㌷7V�B��,�����D:�lB�MM�#mݱL[vm����r�'��$lw�
��%��)-�ϒV+��V]SBԊ��j�ӎ0�-L�FR�������D��u'�t�\k �t\��W/��Kx�b�'3Ϸ��ꅴ&�D���0�I��V8�M��r�v`����Ǔ��`�-��=���[�����3!r=Ϥu>o�yX��ezy�xܔI�i��$u���^{���U���܏���i�{o��_�4�w+��m8��k���fM��E�nc��w�����c��'^u��e��9WdFra�P������&��gڞ��������W�Qe9�޴�F�<\��������=�unJK���]��X��ǡ:��g��WS��Xi��ڧ�{�~Mr�t�x��
�R�Y}헡�D!���$���n���:z��,%n)����|�0��0LV��W?��l�,��a�3>����c����)�ؙ#��Xr!�4'iLIV�_��wtAS��l�[&l�ݖ�U>��^��U=�dELy�c��<��ڥ����#!���ݞyߛ��>�k�ѣom�3)���y���Vk���ʍ��ʤ�'ґ�V�(U�n��Ɨ���O���'E���m�ɧ���x9������Xu`4�_�~�|}	�zX|F�&�� w���u�j��r�}9;��kU;�@ED���x�����
�j Q���Д[�H~�'�l#e��\B�2�D� ��aL7�E
8����,�����G:Z1��c��	@sLT�Vhʸ������ݦ!���xgl�;�e��"X�<v�rm��2���ǐ\z�Q�$pv�ٝ.Cdx�5�@lt_}`;�mzy��{`?PH�ӿ*����8A�m]�]��7�c���f���x���u�U~�tb���ǁ��Ρh���$��H�0�:�����y��/�nX��>��^��	tEa�d��]%@o���U�����K	�1��{dp+�i2O\|tI����Թ���9s�K�?j{�v���{0XM�ԓ|)\4��I�� WV�:e �;�פ������+�����F�5��ڣ���3S�M�x�Z���ܮ�7d=���bS��/9�Ll➱�e�<A��tp�y����Z����RyÈF�;���?6!�`�G�~�`KM�񅽂gvٳˍ�]�x�vyu��������j�߬�
���c��*�W�Ȑ��6�j���u�Qǧ��ߜ�Lw�eC�Ob�j�y΢�����q@c��F���7��;qt�Clܿ���M���L��.}"z�Ň�u<D~P?�Z#b�cʗ�zA���^��Z�$7������w���*I��*c8���fc�i�؟R�7�j��_�o�e�*��Xhs�c�H�IS��?��9	���	�b�T�N>���=����u׫�3��v��ΈMi�~����k:��~��X��Ҩ��~B����X^}�t�|��O�s��
%�<~����r�~gT�;�}�=)���/%�����Lyߖ�Ňn���	��+]P���r����U�vJVY��x�W��t[��iˀ6�
s�5ի�����u �[�Y%�&�ezS��.r�X����+��3�� DR���&��'�p� E�S����$w����I�f�ϊ&p"�X�3 �8�L���tn&���Љ5c6�K$^H�p�L�Jm��H�#m��V�2A��4���wF��r�X�e�J=��x/9;���5E��j�I�� � I:��z	�ɽ%KLg���d�z��$���\5����X�t�}�ID$"I�D����ۤr�=&�!�R�I�88 �ˀ����$ix��9i���o m��C���4v��r��j�-�@�s6��nYkN���Rw\ca��7�0�Y߬<\DP� �Ddnj�"{����0$H��Q
�
����c�˵����ȟ����,��&���$��qo�,=�V�0.�y�*^��*�&�=v*�+SZL��� Z�* ��i�����w�P{z+��%����#�q��{-��aM�Hx���6��ǫN�ZS �w�i��f���Ŧ�:Pp9�޸s~?���/�����?z��X��Dt[��˯9�#E rmo2O����%�)�MJeg�7����f)�)���g��"�|)Br�^�`�?O:'�V ڻ��Ѳ,v�����K�_�LG4��k`z�	2�ǰ8Vk��D���B	������P�^���;���^�X�n� .F�AމiXr "�+�������d���x�V��b����n�C��W�q��,v�G�A1�_��	�s��!�x��Z%t��K������!�n8�?���I��J"9�}#�H�L�;�]�{VK�$���"����V'=�C��jm����_���Blz���xb�<$j*��9���w��r��A��&8�!G|���!B���[��!��\ϴ H�5'>�I�]#�J��4�7D�o�<��I�&8��E�D�?�$����(��?���xL�*��VD����U+H���H��'�Lڇ��nr ��Jx+)w��;���ш�f:����`����;���;S���hV�7�qҮ>��(�En�OZ�_g�%}�ȿgjv^'�I�9F�� u��O���'XL00����<#cE�� ��<���3�5's2's2'��H��Am�[c��6�X$_����;0ԩ,������1�*�o���|FF�)�q�1�#V�a_Ȑ�a�o��`|-ed^����Ḩ3����8�����hj�a����%�~�#y�9�WUڻn�y��0_F��rF�-F��bƁ�Ҝ��kW�Ǎ01i���gL~a�]�TW��/&X$����Τ�<�>[��2C����xK7#�o�\j�cK�/F��*����Q�Ռ�z{c�J�g_V({�^f,�����1u�q��E�[������s]9R�(�Yp�}�<��g2�R��=����yR�|�f�EK��h�+���)�(�OA/���[�0���Q��Z"+���M�o_���q�c���RV�c��+�����\�J]%pD�Cdd9,sQ&OE��̵���iX��zs�}�X�b48{?%���&�� �4��R���R�Z�����1$C<p����6���q�<�F2� �=��{N� i��=BH��Q���0�e�*E�@~*^~��f��{�Wk�a��4�#�xmvXv!�-HJ�ٟN/'�_�t�LB�r �cna�z>l��{����8̂Z�9{V_.�1�3.��˧.LT���b����\�؋ћ���q;��jD.��#i��p��c�ԏ���v��Rg�j,Xkq�a��ѻ�yGO�`0
!�6Or���|�`��F�q�)�!g�ƸX=�X�v�!�� �k�����u�?,�����S�GF�g��LƳ_�%_�R֧fͯ�痏��D�[s��K/a��Uh�=��W��G���ׁMBR�/���F;�]F�c���J���"�ǅq*�S=��?�1��4�6�\#��bXu{��l�?����8�_������?���㙀�c�X�.�lhLo�yH>p�)۫|�f�Q���35y���7�������&�X7�&����r#����Q�n�}�k�J��m�ֽe�t�u�j���@�;��*�����,i|��'��UPdܗS�K�C~=G_d�U���h�-� %������_E/��c>��W�Ѽ�qJ�K�������K��eG�b������&&��cԽtxk���XW�ԭ�����a�Z���X�1.;��K�ڰ�&����y�?��]�缡M5��ɽ�?�0�R�7~ϰ]��[�CےN��5�+�p�<���g$"�����ih������	V��=�#����߄ff�=�bum�'YY�'����<�w�
[�d�YC!%��~��2&8�<�\7�hۙ��%h�K��XoІ��
X�
� ���k��p>�",9JH�G������IX*�}���S!�Z]�W�t�ɋ�TS&L+��ĭ=@�a�O�l���5��2a|�	���&��x6 �&O@���#T$�*
+�}�5���'ۭ"w1��5��F�em��UMX���!pZ}���0�&���Vjj�׭Ba�j+H�&�p	$�OF�9�-�K�+�t	���TyWFٚFM��̚-�n�9�X���}`!���?u#N�d\V�2q$�/��,��O����`��Ǿ��G�=�-��^�����`�����	�	1���f��c%�RN�������	A�ֿ����D�R}��"�b� ��z�ٵ�������Nʋ>�6�nȨ�W����@"! t?�$�P �4H������$�J^�F�s�,�0�C�;���°�e���^�wI�b
V�Kq-�6Tx��w�{���5�ڛ�B9�Ǧ�^4o�;�L�\R���I�;ć	��N-Y�Fך
�b�&����>`$B�peY��՗�F�\������s++�.]����'7�%"�=R�[��������-��OSI5(;�Ghe�҂�~�5K�m�X�vl�阅��D��e�VRj9�'Ҷ�wTbVv��y���I���^G)������zp�5���M�~����}�i���iߊe�oh�jI�3����h�����C�;�JP;N�?��˕oCk�f_U9�SI*���O>]4����H��ǒ�n��.�g.�ڭ8�z�|DXx�U��TVV�F�?GOR�yk)���5{6Q8;��k6�V�n�Ҭص$F2`�Ŵ�Rؐ���uዴ��m]r����w��~����}��n���,W!4�`�^���S)O���E�(���/�٨q@傐cф��]����j�x[CpBO�@����=�b��wSON_�KP�)�Qf�8�G+�����m9��F���-*cE��e�~&�˩�'�w��x:'s2's2's2's2's2'�cs�/�ag�|0j]d�z ty�}Ϟz��7��r}�����{����.��A��:F_q�>]�P=��~��MI�N��/vT�����.�N��NP�+jO�[7����f���������Q���az�r6z��]z��J+}z�++�1U���@/�;,#�L�=���'A��y�5��X��/&�mp~�����JzC_�Գ5)V����C���ן��B�d�K��H���K�v�v�E3��-�_���z��ڑ���`���F�D����tY����.S�p����k<�wc\LB��e
}�J˅�[p���nz�N�V\
t��/&����V#zD2u�@̈́��\yb�p� �xo�ɘڪ�Bm�i�g|I;�7vd�>p����4ͱ�f����&�X,`�:�p@ܕS���kP�y���h�9s�+���(���ýW8t5!��e�~�"�C����v%�y�ƍE�������y��pC�C��~sN��ʬ���1ks��#:� .k4fO��$.�G�X��ю�����=���E�}Ƌ�����w��j�]�><�6D���H<�_%\����}���.ެ]��o1�N����f?�T���	̡�8v�;��q�f/D��W�W�O)�0y�HT�.�Пi:��)�N#vˤ�Y]@���='-0/�#�c�0��.CX~�
�?����|L�W�N��|F�?=Ao���f�^;�0BYp���q��ޜ�N��yE���L?(r�������R����:���%>�����¦i�����^�*��{��Z��~sq�z,X��ug�C��#�N�����2�1+��M�z���=���I%t�۶rzǾ�BS�	��>&Qq��uiS#Y����q�����[�JG6�^�UiW�iZ�(�I?��ks�u���곃���L+<�V�a���]Gؔ�|<����љ�CIӿ2y�������*��6z�i�i�&=0H��b�M��c������Z�-�دx��ΊX�X�����C�?�����%�I����m�����~*�Y^|QkLN=�!����a5�6���[��6i�ۮ{őn%�r�Lg*������gqj��������_��s��vl���!�q����J��������K����Ş����ܼ�����,p}��O�F��\>*j�6o�N��Җ�;�_n���\��O����fq���ʕ�$B�W6j��m��R�F�s��nK7����yD^Kn�þM;�~���7��D��p˻��\��i3��6��w����N�:�uhb�6п
���?"Qb=�N�8d5�w6"%y	5%���pLi�i��a1���ҽ@���㭼@�8���=��!Pn�@м-�r��g��F�;��������T�i�y���
,G�����-��K�^�]E�� ����W���C��0�
��w
PH׷E����ֺ$����^t���M䜰8��|�����L��� ��o�
���_�j�TU�}�I��#��Þ��f���5�;���(t+5Jm����{%����TĪ�?�{⹪sV�-�{7s����$$��/��>�ۤ��E~H��ο[���/ѳ��jBʾ#c93�Y=�2��ٝ��9�"c��`��?�!X�����bc����1� �3���c
7��q�^������ɘ�l@�)��)p�
ҒΘ�\)�Ʃ����a-����v��u����o��x}"D�_~A�]9x�i;�q�)�Ϻ/�R���c�ݫg�XR�k21t����V0��p�-X�f �ȥ�Q���oo�>Z�v#�z��&}L�B���u���^�(f�%{p]�"cmhy��z;1��1d�s�"�g&�4n!=4�A)�-Y�@nN#G��U�V��9%&7k�ɸ��	w���\�/�6�}cΣ�pO�W妥��'�{uQ?2�PS]x�y���o{H'������%^�|�t.�V#�>�U���AF3,iޞ�Yc��Q\���Y��+��]�u��^��Vq�#���p�[Ӽl�p����Y��^���ڢt�Nz�f�M�ļ���v.S�m:T���:ǔүCC{.�)4����G����.:%C��T��a�Y��P���j��t˨���:�be�V}��	�(c;~mx�Ň�~�i� %��b����u/�⣟	\���u��1�Ҧ��U>��Lf�J�����B����������U���tNY��3+���?�Ofc=���P�f��A�Y!�8�h�ﾴ�Ī>K$^/����H�Ϯ��%�zA��7:�_�@,�)�!���X0������� � P�JЀ�]��{�����/�<��`�[XD�y2�x3�*�>@��!��_��;�_�M��1�,���sOh�
�=� l���-��q���o#}�b^t�%:Ԑ�������8T��� vZ��J��? LF ����A�� ��O�{3���-F�]� ̻��AVR/��,i���S�8p�q�'�� :l'�k@Pi�����1@�R&s�Y�+A#��~�� ��|��X�i2W�h`�k�9��2�ߋދ��^�����-i����#�ۙL����1_aK�t���"�����o��B|rf緡a�+zj`1鈖��!���O�2�Ǖ�iÆy�\DPl)?�=I���[<�;���	_��`Y��WK��l8����ݫ�M��;��Xf�Y;�A�9H"��~Qg����g]r�d,��Wo��vo������_�p\�+ɷ�srTI8�o���X���(�n�8G��a3U�����\,V�#/�!y�9����/
W�E8ؓ�E��U_,��;D�'<�Am"2~b��%�dq16Qa3�鏲�����V�|�B֏}�/D��mL\[�e������q�"D�O�6��DߝD�7���v+�ܽ
#�X�9�'}}�i/DT�a}F �=g`��֓��&�,숍.��A���-����̦`?��ג98��g�c��2�'��ؒ����'/ЋD�7�f=4p?����nbn�n$�?����ϝ������w���I�y4'�I�1'�ǢءC0����@��\�@�/�������r&�0j������(�+.�s�릉�g� !R_+�1)�w}���9Q�Eo���c�H�K�u�yD??�yΞ�F�V :�q[B0��DKؑrƂH�kH�I��<C�`�R�즕$�� ~���@m,��Lt#��RI����g�Cɑ1?C��`
�ω)�~V#���&\���F�U��}�??ָ��|���}2cDG�^�!�����O{_��u�{������6$Hl�eˋ(J�vȉۯm\;i�4髳�/���Kj;M�$nܸ����N+[�d[��ŖdɎ#/��}�DI�b�\�U$�@p{�
���M��K�����{���s��$�F���|�h;bx	}�p���~�s�V�b��:�7�d7� �$����~�3�q�|�b�>��;��^:��S���%����k�@�즵/���l�c���/����R_Uu�ήC���vk��?ޠ>��f��'�;N�V��!��sv�G��T�;_P���W=�ؗ�?��Oղ�ަ��ܫFɫ>�ɯ���o\y���}�SGαo���ٰN�g�O�'{�/?�c��_~X�>�V�鏩�㯨�[w�s��s~���[Ն��V�{���=��KoS䅿��޷�T���m�����o-�Cg2����ѪWT�mo[r�iu����ߩ>�3����������>�&��6���gv���x`�Ɩ��Um��%�ν�z������-{��������x��'����}t����j������y���QJ�OW.!���?|g=b�i߅G����{�S��Gh9Ւ��`��b�'|�7}꾿�����'oU���{��������Q�� ��?_F^}�<r�^$�>���ȁv�M�h&���?�?Asvdq����O��F���Z?�����C7Ϣ�o���m\��ח���Mw{5��h�����s�?�+�K��p�d���<�����.��;�|�?�~�Cj��;(��c]o����%7n[���j~�v'�h����_�������ٸ��U������ߥK�e�´��T��_w}��FG�o��������N�����<:�v��+�\������o>�+����}�9�&���K��F���rT��֖O���E�����k����z�tb��=�Ń�T�훟�Oji��-�}sݟ�����a.u���_�i~LmX}��śΨ����@����]5��ԆE�R���K��WyIݼ�Uu�'F�7�����c���w�T}�s��u|���>����]�3�����7��KMd��P�������e���޾�E���yN]�����c�Qz�O�m����*g���O�����Cuֺ?T{��!5>�s���2O%_��垠�#�h�'�y����3׸��Z��T��ꀵ������]~c��o�c�0պ��^��w�A�UJc9h�*����	?����=`
�*�>�o��B�0�ۂ�
�ˌ~q	NcP��U�N��W�^1��8-A^6�2K��H~�[
�1��XL�7��~�g
|6��
sYD[������lÕ���?���G�(���BA�~��
^
|���P��H����[y� ��F�~����i4�;�W�z�`@ϵ���A>}<�g���S�qf�O���C�3R:hLS@��~����NȺq�e�M_��y���R7l�����\�r ����"C>y��L� o����H@o1�x>�����:�z(���)&����<�g0d��!y�������(�6R�����uR%�gt�^�jʬBY�̦"P�kef�u��6��n�>��t�U���2��D5�W����{N��CU��	���T���Ʈ
���Ɖ���]q�(dt�_��C:�d�{YIU.�:����~[����W(����i�;����HV�H!�š���6�Nܶ�N*�����*���$�m��"�0�L���n���[�3s!��]��RVGM��]k���2��:��	ȹ�R��MO���1��Ǩ��J܆�2�jͤ�f����n��+�*|��܁�O����y�E��Ldrd��_�s饠����L!�i�v�*�G�cx��e�U;�-!9F��O�b��:l�jN�y�_/+y~�ϥ��%�c�x=�E���~�C-���F?oчx[*�wPP�Āє	
FԂ��4�Ơ^���fؔ~^D��C���Cm�g��f��G��#s������{�~^A?��P�2j^D}Xz���,��
��vP[�/�Tpe� �rT
N�gĚ��^�|��e.�`��<��K�N��~���e�=�oTз�N�0W�P�U��� zz�'`�*��CH�	�N���	�;`�v�L~���u�'a�ee�B9|y�O�؋'�g��
�s�A�Mu��r�T�	��~!��rV�/y�+h�@O�:}����<-A	JP���%(A	J�;���s�h���tnEWxn-�珄���M���-uu��U���5��j�����˯�^Pe/���k�����pxvmxq�D����:��5<�'��7���4o�����(���6<��tÆ�J�)�/�����ṁ˚������jS1.��Т�2-��RS�@�g)-�ˣ�y�b?��N��s�3/���F����5���ɳc�� ��{t�����f�1<ǻeq�|d���#������=��Ë��-��M�\'�/���׻�pSH��Z�%7���Ơ��{��t~5�A�!PG�\cԤ5I	j��z� 5]�A���%7zm�j~i]�-��_R#o��ˋk$�+EiN���;4�y��j�Qjh9K����#�v��Sh�9�rވ��f4jrhA�@��i�a͞��:5*	�Ҷd�J�)����ꢛ�M䚖��u��?F��Q�e���$L� m�ٙ5Vͭfy����f���1`\Z-߿0d�Fo�	�T�~���.��>N�'��w�X�Պ�rە��n�m�h��
Ԓ@���:�#�Qc�H��fj���z��PN<:jt����;d��3P���͟S�n,�]�XA1��sM,op,E��r�G@����V�w���ve{ޒF/-��M�jl���I�+��B�pS����/@OXR�
������}O/�u�ǉ���[��뽘� W��ځ^4�[���7�a��&��Gl4�&���rZ6�aYc�Ko�� _^X׀�Z^\���}�^2��i�l-�_Ņ�U&�SM�-!r�d�kfA��9i�,MAJ:81���a��:\&��
У�SNή�81�ҋi�NJ+Fi��K)�(k�EL����ub�FR�I/'�F)n��I/i���r��Î1[Z$1-�Id%��q9e�ؔ��+ɥe�6fӸa�f�$͐�4}q�Ț�4"%$�����m��vD��xF���R�>fvD��..''��4�����-1�g�&brrl@ԸttrZ�-&�QY��e���4cDNj'��HDN��t��դ�D������9Y�"kz��]��V)�8�.Y��������x&n�'bR���T+���^9�KR2�CL��I��8p�#���F�x�b}��D�5"hb��!�=��b=�n����k�b#)Q��E��Z2��y�z����Ad��S�e��b���-�a���|�� IH#���W�$|�oY��6��< �(�Z��c�4Bn�HH�i!�tZ�9A�r���s��&��Co�y�ՙ��㺈���h��ukF���`�2|\$r�9�̓1�>d��4�k�DN>�p[��FΏ�	�Pf5ڽ��Q�R�2�ln������<_�g,ם[�v�̃د�#'b�.`���r~��8����`��u���^�=#�~T�6xxfv�ڶ���ll��e��n鍐���"Cd}�؀9O�bN���kH�	�e�Qn�ۼ�d+7X-e���l"I�a�4a��๜%9��c|���ɥ�R�9t}}.>s�{�e�2�d(7��<��+�Jq-&�ti[B�O�D�A�SR"�|I��c��v-�Z��"ב�#1Y��z�HbBJ���4j��|Ϥ$m4-�uc�x6	yH�33ɚ)m�8�7p���0�j=�R����M�嘐��AԌ�'�1Ԣ54���?���u�{�qI� c2�&���u�$���Pg�NN��&�����}I3��M�^�������F����}�iF_0d{X�e@�0�i� �d�=�b==�%H�N^y1e�Kq���L6͌�e����ˬ�&�<C��f�U��K'�W
v�2b�9+���	����o��5;'�.d�+Ȣ-;�Uȶ��Ƶ/mބ��[�v��}�-�"��C���� (���@�٘�����{��h����K�x�����#:
<��sX;����{)<*�g��zs��>ٓ����� }x:���-��*�,tε��M��Ob|��i�S�D��.���w����lo�Ǳ�#���v�h\�̭u�1lw�Cu\����י���Q�`Q�Ԇ��a��뀿+�C��n���t��~�!Ⱦ�6b�5�E��?��"�g�q�=E1m=œ(Y�1hb=E?��8d�����e�A����Z���(�#�x�Ej����[(5�w��V�o���+t%��⽯#���ZO�Ѝ�^���������Qb�?Kq�AO��V$�^������z���ֶ�������{"�1��d2��.�ߠ�IZ�:K�'��X�jk_M]��>�yu:�s�������W����I����OFb��J6��ioӥ�5��c{!����|m4�Lgϯy<�ܻ2�����3�oU4�gu4�����dj7�_ųx������_������~�X�-JGL����)�N�>�ܵr(��H���R�(]M���I����/Q�
�C�-��w���6E�;h��i�FߤC������{k����+t�}�kgg�Z�<�_Ϟ7ӏ�v��ƒ�+��"�u�o����~A�E�!���]GW�k�4rg�w��:�::��@N]�=E��8���6<�ӑ\�u!_�c܋g��C��|c�z��mȏK��x5����ID.u����6���)��%�]����@��]��F����.�����}�{��Cg%�u?��N��{X;�]{@���Qۧ����͋Q��=��=�zl��(�E�{��O�z�q̟z�腓�~��[�v�8�=�S�X��L�{ư�uKn� � �"'����ܿ,���;Y�}��LΙ�ۈq?��'֢_�?�n�]�X�
�0�}9�M����\ۃ����Xۉ��>����Wяw��
�k���z4�4c��P�N	JP����~�1G�id%�%�]1��c��+��C���ylL��3��2�G7��'H�p:W|ő�V#���S�#�9}�^�bKv(��%��=F.��&�.�<�y6�r�� ���?��)yH�'�U,�J�5���]�Rl�61:�C�i��l�ɩz�c�P������"�YT�L���(������^E\�hgK⯝��#C�6��[�{P�-�w{{��_!Y���[7HN}�Ŗ:��\&��VLɋn�^�m$f�ԅ�h��N�u�4Y/&өf���C66���������w*��I�h�O`{�s�2Y.�'�xI�G����4چ�綐��)�c���po?�u����r��z.��H��c��c$Nt�	/^�w~�^-��"|�دVm'aW[�{���Eҝz��I)��U	r�WPb��x&�"�x�b�ɒay�N����4�.z�Z�;��)G��;i��N~�y�g����}���ټ�ڋCn�#���:��l���.";���y2���cmdN�&�D79�(I�g��s��4|'[�:�F��2E���ߡ�"�S|�bM�)��S�����/(����7�$s��B?q�Г�W�9�I�L9M�}��jU��E��)���5�>�z�c��P��ˊs��4�ȣq�9żMq��������F��[@/�?�ao�N�	���>kK��1Eu��O+�q�T���Qܤ��(R�"&��^���{���6Ķ�5��h�8?/�+_��#M� �e���I:%�(��fA�����d<L?7��0(�O�L�����m�q>��8+�Ef�}��6�Cv���\8��^8f@Wc�{��bd�=��p��gc�B��O���
����\�1�&��f6���Zx�O�^�:�"ӝ����TMbaN��aƼ,<�����&1��Y����B��+��%(A	JP���%(��
o?����\��W��o�X�=��e�Z��Uh��G!�
h��3`�v�n��n��~�=�����3�n���r�~�X�=�9[+�6�C��L�%(̛|�̐cW� �'e�8e����er6
�x^�3�gy��Ġ�����aq�桸O�&(�����am�$2(���,����3�f��t�]�諐��y�~�/���)�y���lV��E�I�4J�>���t����aVf�Έk�[���糊����!�g�Sky^�W� ��I(���p��4>�*Z�����yN~�s��� {��7k��:�'�*99���5�Z11ޤ�)�E{��)|����L�?3Xp�Y�n��39��I���X�,rH��W�'��+;f���
d��������M�9�Zc�b�I���)~��L���H��H����֋e�0�lv��k�2ײ;~�������B����49�6
�Pl�Q�0�^`�����va&��x�y����S������Z�Z�	�s�Z��Z�Au�A�ג��1�臱��g�:�ײY���%���kgoOy��-���9#fZ/�M�B?և�)�B�������ü��6�ۧ�<ǻ:.B�Td#��q�άǐ&߳��~��ۙu�~�lL~dO�g��ҀA���%(��r�}�bZ^_ͻB,�S���1��g�㊩�,��:�?��o���[,�bE�?l<�O�$�� "��TREE  ����������������X                               ٍ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c����0��!�r
3<g`x�1S�ː��P�ٖ��!���!�Կ����A!rf�\e�����0��" C� ���TREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ׹     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ]	             V7�u             �             ��             ^���OHDR4                  �                    �               S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��%;OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            f�	            �K             QM             �N             ,D�fOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         g�             c	            È�           i�            �            #�             ͫ�OHDR�$           �             �          X     S          +         �                   �R	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       O��dOHDR     �      �          ?      @ 4 4�     +         �                   �z     �            ������������������������A         _Netcdf4Coordinates                               �v     R             $5F  П�OCHK    7�           +        _Netcdf4Dimid                vAtI% �   �S�            x^c`�> �= m0TREE  ����������������X                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c����0��!�r
3<g`x�1S�ː��P�ٖ��!���!�Կ����A!rf�\e�����0��" C� �O�TREE  ������������������                                      B�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|y8�o��MdlKfe*!���)e&2d($vȘ	�<%�B�Bs�H)*B2�bvQD�J���w�������s�cu������ֳ�u�k��k{�<U�~ZTP�VgC���k��"��?,8�j șQ�s���c���NE�v�̓���ɻ/����wW��q���ąkj�)����{/�=v@Yn���e�2}�aI�@^ϚSߙ��U�h�d"j�q&Nv�Z��[�mˤC���Ny�W����0W�"����X�	0��/����Gc��k��Z����~"�����<Qv�r�q�8�Ъؚ_A�5���U��8o��шi��ψU4�4�6���XdiT:�/i6^[��֋��i��O�[u��}�}��EjnN�:��f����]�s5�i��N�z9Y�l���۵�B~�u�:��-'&o����n������Γ�?��zx��X�ʤ�X�r���g�3
)�Q�ѴG�u&��~}9��/��K��5�^�)?�7�����{��&C<��Ƭ�Ք��+��o�uCo)�f`�Z�@� c<=+X-�x-w��U�H㉽�*���4��NJN���Q��ITfpך����ރ��%�yX'��>��> ��"�o�+�7-��Mҏ��U�A�bR��s�%x�UjN��_��(H7���M~�0k���5JC�K8	�L3��x����k%�I ;� #�kHt�����(�@��@D��ҩ��xe�Q� ��@���Y?&����@�e�K�A`�]�Q0��0~:S�9{��Ϛ���XSww�:����h��x�l�{�Lߗ�|&6�:	9�w��>�[���([�~�y��[���i4i۽�]����&v%�� i�`��Z3ߋ3rk���X�l`�E*۾�<Y�8�dnOb?��PH�@_��pCԹ�K�_"�c���v^ߟV̰x�X��냜���sh7Cڛm�U���[ExT�	{
��kTΗH|SD��36
ƻ���*���݁ߋ��uP~�-W����Ay�R���&��j�i������Vx����َ+p�C:&W��������>�G#ܬ-N�уԚe�9�m�~�Ĥ�_s�<s��
�?ծM��.U�V�3�����@<ط�U�ݥ��vW�S�Џ2�.aoY�'*��ި�q�2�࠷%\3�[��'��KA�-��;gH�:p�����ݻi��"��[5���?W3��d�}}STO��.��y�2Ìy���c�w��f_e_f��%v�-1JpϦ��G�sw�t�>�>w��<��he�;k������݃�w�J�a:-��>�z����Q��J���z�=	�~��P�P��Q�d�B��%���˻�^T/�+��}u��0��x���]A?�Q>֜���~����Uֺ��ke���wr��A������n/��/N��V��y�o�m���E����R����S�zwkA��Z�˼�˼�˼�˼�˼����H��E��L��s4�%f?�3-N�yoʫ�{�Չ'A�A�u�:)N
��
�m>��.(K��)a�t
����ri���L'�ok!�h,���}�2y���~̪о��BǠ�{�%*ѝ�iL�:�JYڼ�ҟ������Қ4Fi��B)��$��<b�a:eP0�^��+��(����hPc���'?^�ER�dzQ�V����Z�
&�%��Ye!f�f'��D%CnA�de?�k�8��u��'�)!RI#~J�%{/P���+�njYO��j�	A���[=���[Na���[Հh�hJc��ׁa��Z��Ţ��D��<b��cg��i���[�
ۡ��sn`{��'W�c����^>g�(�!>k�څT��9Y�W���݆v����ƣ�8�����j3���G?|��i�X��p.��*@��,�F����ؚ���8�����o)���A�$�6<A����^��p�@�>$0�ƶ���8/�K察��È�;t�� �g�__�V̚kA#�f�[,O�F��m�f��l�8�5��[�0<%��C��~��>'��5���Y�5ߕ~0ueX��Hl��c�=����2`�;�=�,t]�8Q��ė#�e�W�A�pi�Q�M6�e4��8%���SVy��f���%B�Q�����΂��Wφc�����@�0NNN���9P���Q�֟��Hף�iPX|H�勦�zGR|��R2�S�7Rx�S��d)�+�)�.-v����Q��=0�u-zӆ6�s�3��ރ��Tl�D8��OS�y�(��P��QX�R<Ã(a?_P\z
(eRp�K����If���)���U手^��w��Z�="�}ʝ�`����������gCo1����خJ�����b)Au��ٲ�n��ʭ�Zx����4�3�&>��i�9R�|f�q����ZX;
�=ӈ�U�|zqs�!�^�*+gZ������_�~&�m�N����t䬃]��euf�����f)"��Ie�Z����L�.�j'�7�ʙ��|�zg�!�W��&��Ď��sK+e�>\u�Vh��G�������Shض�G]k�5���Q���~j[��y̯m�Y��i�5؟*I�p1��ݫ��#]��ctR�-]�M��pk��k�c�O�*�����J	�)�ö��6�ָK[�2��_�V.n��V"m4���6��O�1J�}Ŧ0$�c�z�bl�Ն�������p�(ox�U\�`���8��(D�F߈[\ ��b����;�-����Z��
 �� ��mx���lѠ�u���)��t[�⋵@�곅�~����� � 9��@+�< K`u<`�Hd?�}���(֐�7�R�s� NJ��Q�h
�3��t�4�^�GI;�I�_��[xq�	�2�	�?���[�#YG��)BA���%!(������6}�x��� �$��J���8ZP��J�� X�A�^��C��X�
��KZ+3�B69�M���B�Vƾ>�z��ʴM����Z�=L.Ċ��?�lgƦm��L'�q`@�����B�(�}�>u2g.��]��:���/���˽�s0�3�� IXH�/�\��b��It&��wѿ�� �����IW7�� sT�À��\R�62�y&nH�{ ��(�����}��Ǐy3,i�s��?�>��2����Ñ-a�ّ�$�U��g���A)��:ŋ�/+�~�;���Ӣ��u��T�%���ũ34��t"�j�����[
�|��_�
��l����{�z��#���|P��Q�� �־]i��.�Nf���m��'}�7n�N�~p�[�#6��<l�̨n�ػ��֎V(�
�!�)+�F\!d(�&���?�ĳ�N;X_��-ͪ�z�!�w�g��Л�GO���<t��(`�M�9��2��K���b%�{�TOZ\R]���A7~�~?/�����燜�?���P���7��Wi,�������$�nJLЦ��vɤy�榯��i�t'� ��FfJ���K$m�����M�]�����z��ogߜv��������~���W�y��S�2����_�o��C������n͆��r�W�R�8�8жl�_/�Mڪ<�^�e����,��Ǟ�H����k���W�*s`(y��6�:��,�^�K`��Ze��m���gF_5.����?Pp 8�7�#l!'LPL�yP�|���	��[Scrd.(ěq����Z-��U������� O�}Mn��G�B��O�B֙�E�#s�[My�m3�r��kȱ�LM�z���t/���o�%��7q���^��O#�7t�G��-nD�h�'��@��[L��;I�iJ�{T� @���:�w��H�u�����eN�VE��C�'L���Hʊ�%v���N� c� �q2g�����As�G�M�؁ǌ��OX@�0�7A�(ɛ	��=��"YKr'0HXC@x]0 e��,۰Է!��>,�#yO�>�@x�7ĉ��)�k8�p����N�>6��do����*	)��kJ��!6!m�Es��\�$�)���+|Sq�vU�=�o�n�Bxnk}����ڄ��F�K�bŵ��cG�,�7H 2�L�r�+�65�\�O���}�Ů`�dm���`
9�I�P�ɿ�Gx+��̴V�,4���q�YY�����^:��\�7�&�P�F��8�O�.�_�5\�קŘi�����͖vI򆌷�Bպ�5^x�z�]���ci�����:w���O"$�k���g��t��+�z��y
��e a~#.T��LÙOB|�.zs��A=�D���uϔA3��s��݂w�9@�ꂭ&S`��E���Q�g���Ҷš�
��"���(&��Y���*��p��$�r�1�Zr�a�
�N�X�	N����|�	�)7úv=�����	�V�	�NX�L�/D���$�%�a;�G�9���M�o�	�^� ��V� ��Ѯ�"�R�6��LJ*A⋙ ��$x�I�'M�vR���#��O@}!�]O��!Ѷ�`����,�#�3�6��$~Nt<E"�� ����(�	^IT#��"�"���<#�l�]&mQ$� �t	����f��kx9���8 ���<h� � �8�D�I�"��#Qϛ�Ä`~���F�
"�)����%t��D�?�	�	����9.�;�eـ${�%{�'s�����S��߳u�g��M���d���.��<�g3q�u,%�Ht�$mDOH�;���˄/b�IT&x�%x':�'�k�$�� �p���ك��k�m	�HVz��y�e^�e^��������4t?����QU�0�ܻ�#M�ZAc;gI�|;BkS�C�w"�v��-=y�fy@�����&w�,�Q��&e�&�G�Q��UL��.���U�b����7��n�:�&���$�[�C0:�[�h|*42�@wm�Q���R�[�<-0��0�Z��"GeB�6\���}_�LSՇ]� 侾�z+�������ڛp�D�����]Go�͆����ZZ�(�f�z�f���6�`�T�f#�F�K���^߳�9�Ȉ�
>7��E��	]o۪�H�[sQ�vJM�5U#&�
����dO����o�|-cO������wD��W����{�KZA��	
�nb�IQ�ڬEQ����O��5{�m�CK���W�������E���Y�g�(�?��{�Q�H���	��)X�������� �hDB YOh����e{�v���#vC;�ɀ�P �H�-��7���'7�+����������q^��
)�@�l��x���-xڷ�D챐ws�)x�z��"�m��c�j�;��z������}̅-Ej�}�t�R#%-, �/���� ��d�8A=z�����}�b�G؛ǨkaB���*\���6X(�9�e��>���P+l��=���Oa�������8�T��E��_�g{�r2%8h[v��6����G�#������u(ָzbͳ��������g�h�ώӦ�^��m~�b��������5XE;�ŴR�+�õ�i/u�iN޷iA��4A˟��u���e�w%�J�Hđ�9����(���X�K>oo��_�9��̧��<I[��A��O�zD��Ѧ���E��Ҳ���xB�ysh~U�:h��{��&�8�a�q'��'�xj��\�"ǥW�e�~��WkIX���?we.\P���Q%hɻ0C��Y�$gZ�R����<��ڤ8���+����'V�����vw���/}��z�����g9��mr�m���,�mV�w�u����fv��e�ڧ�r�9���~��V7v���T�鶟�~��k)�O�mU�|Q~�r�7kC��Q��5.�x�}����:{	�E�T��k_].�xkiS�L�����F�p��I�*s[�e�̴)�e�����O���ޖ͗��i��:eԹٳ�i���,�}�m���=�7��;e�<m��o�{k�=��ᚾ�?���WMaϕ�<�Y|PHcDu�E���U������0��ػ23�ͫ'�����'*��ۄ����^6F]W��͊��]���C�Z���s��/�x�gܻ4���)_KRu��k� a��=� N'H�g2�a���ަ�}%�m,|�9��dlٚ�eR�T+���D�G��O��KzI�I�!/�,�n%՗E0�ē�I*�W��0����kT���%����?O���t��)��^.H�v�0��%�ֳ^H�#U�rIַ�+~���  �;���o��u3$��ZR���׋T�M .�Sվ�B�1����N����v��U��iR����� ��w�1��i�w��u����4���6%V9E��/���l��R�Y-D_b�/0*~��;�lQ��u�f��WmHJ*���o�2�J*u�[h	&=aG�e�x��T�K�mD��D��+JI��i�D�u�� L�~ՠॿ��nK?�7y-��g���%yݙ�(}�`�gd�pR���<QE�b
����s�����{�Ql�,��h,�����R���/���;�v�G_G4��qm��?(�����x)��G�p��p��`LF����i{'���mǙ6{�*M���~<�R�u��H��2,.=�t7�+�uA��n����<3�SJ���;j��3���/�*?�2�W����C��F���xr�{C�����Ѽ��?3�̦>�:��8&�G7��ƞօ�%�k�5��5^��u�Jo�L��z���1kY��_����6�P�`w4hQ�P�������S�O*ۓ�?��<���"�4b�SәG�M�?:|+ybv���Y�t��Y�'�N�h�QV_�Gf>���\�M_��>)?��_(���l�OJ�!�%�̳��Ύ�k[<t~t���p�Q��U����W#-Z5�yEM�իo��q������1�W.>�L��T
.��ȋ��c�N?��Œ֚Ұ�
�b/��%���^��p���f���9�u&�����5�w��.��0j�m�gcnߴ�Ç���4v�Y�R��NT���A_�tĊ�8��Me]�+ڿ�t^�e^�e^�e^�e^�e^�;妿r0��������$��W�k@_�I��q���Z�����������f������"�zӛ��F�a����6�o�{:�Z!��j	ݵj}A�?=� ��h])�!�P˾b�(�����[�dѕ'�ҷ���/�������QtSu>:Ӷ��X�߾�i^������:X���sVB��I��.�/��]��3���#B֩�ؖw֛>\�= t1�^��Kw�]LT�o���j䢏V�����;�2�������l�z_C�O*�G��\ӳ�[�N=�o�_x���h�o�M7j�hX��?�8��?�+O@��	�(Bs�*�4py����B+�%�{;��+�
�P�V��A����7b|K�vt���O�����b��uiEV��4F��]�~BI�(!q��5v��S���'��'�/X�T�oQ0g���{P!���J�>:�����js�;�4(�鿀��X!��uB�r���F��X���3������T���0���A�}�7��F�ޛ�����T����@}��GCM�������������Q6�t��c7���%Ɯx9�ݲ�=]��*W����9���C*�E��O�T�d5��w���4�	�E�1�Y3WD����Рe+t��[�=�T�F7��Cx��1��a�.*̱�h�oD=aRR(�3��R,��|�E���>��տ��$���y�6��f�Yz��>}��Ո/���E����\��eK�������XэX��78��45��G�]��íB>������lW�"ā�wXE�I��F��!z�m][j��VH�7�������Xӝ��մq�����u�ѳ��94D��+���ݚo�ufy�-���j�-g�@���|{�¦����w�٣_HM$�x�2h;2�_}�Y�iسྲྀɞ34���W6���.�:<�����ί�׆�~-+�/�d^_��R�%���E���C�mw�M|�οo�O����<R��>���n������}��c�
��=gX�%0��ƦjKW����L�siL�{Ph?���������+#�iU3Սڲ9/�E��}�e��Kͷ2�жzg������_���d7��/��wue�E��*��\���R[gP���e�;�ҳH��'e��w�U�%~96�#<z�Ӆ�����U��T:,��V����&e�v\�6욳4�Rj���+����9�a��+'��Y��p���1sǎ�[��p���c�jC��Ԧ���F�g��i{6�'?���6�ouq$*C�o�On���4�Y$'��5��@�!��Yr>�7�] y��Phހ�gq� �P$�6�C�O�S��o�XZ���%߻/�>�2���I�> H�By'0�	���>&�����4X=�?o�`�~^�~�8�t ���;�mL���b��KLnZ��9�����Z�#_� � p�=��je�Ns�j��|�����g@�  e'y�5�E�tn�[�|y��k���Ԕɼ]PԈ�;�x��Z�]%��1�c�&ǐ�*יy9F_?���/�Αq�դ�M��i�(����XW�c4(k"�'��D[����hW3�!��{��|@��ȑ���Ks�Pu�n�J W�������{���fQ��j����<���/m�ے,H���m]��4�\���d�Z�Rήr�����+�0xf�ߔ�b�GV���Po���s�J2-��B�ᝇ�ˈ9z�j�������h��:�/W�"��]�Uq��ϣF�����v�c3I�j�����C�-�hRw�[���ӧ~��۪��"T�n[��['\!�tQ��Gfǁ��g;��-���E(?�}������ǇV}��}"��d�&������jz�L��X�K(0�4�UG�J�MʏJR�8o�wt��F-On#�_��~�ȍR�^�����Δ�t�e�VN�r�Nfs�S��ڧ?�l_�Xs÷>��@��D�(�qQ�lBM�ӟ�^m.!�'J���̒~?�?	�{�aϑ2)��ɱe�S�I�o�������b@TM�6O��&q�i�K�.��(�:u������j#��rOl_k(�;S����&� {oW��Mϊ��^x�O��j�����kͮ�(�9�]�������t���W>L�{t�l������;OC�|r�t��j\��R%����k���A.���7Ke�7:����cSٵo/]��_�XND�d�PѾ)�W��������e�qw	r�SV@k��X>�y��4.ΓkAcr�Y��4����_�7��������m ;���a�	�a�	d�4`�-C�h s��6�A��#���NIz���Ǵ$���*�a�l/҇�D�߫0�!�H �D��F�����=	;��5�ɸt2���ӆ��H�]���
h#�g9/�%��e��"a�U���"ו��	�Hk��Dw2w?Y��"i'I��}��I��)a�dY׆�ғ0�#�C�O������LU�����Ȝ�rl&J�\H�G�<�=��e#���G+$	��$�Ж���B�sM�)��ު�Df;h7H��1|N=�Ć�q�8��}L�>
��L�9s;GV������yr�}~�A͸o�
� K����&Yȅ��͸��<���Ķ2��@XMKC�A�c��S����H�ˆ�Eތ���;z`�d���)�=���%�?�R�)׃W��Л!���{fzpWaY����B.�������Uރ�9��S$�kU�N9&5�k���V�4��6�и���n�,�A���)ߜ���VI'ԃܚ�mVԹU��z=�rڏ寘W$WO�w��V�w�� ��<�>�e=.������M���Ap���!����q��3�
�~nƛ�$��t�m�1��Z�(ch�Q�:�LG!(��:���v^��A)�u�/����`v �O9z,�p=��f	f�$�����:�!]Ty �'�z� �w�s.�N|���5�L�E	�zH`���� >F��M�%�7q�[INu$��l#��:|&>��3�&����Y\)p�>����*�K���)�md\���~�
��H�E��6�<����H�`�u9����Հ�@t4$�n@�_��~%���D��]���D	Nɺ���^�Z �&��{l�K��V$c��Z�oq	v��'��N`�ȷ��Aᒠn�N�;B����=0ȭH��6��b��[f?��}�y��f �o�N�%z]$�s������]0p�p���G����R���g��ϽՄ����9��S�����I�R!�-#:h��'���qb�=�sλ{<�x��O����C�����Ⱥ	����mG�.ҧ�p@��y�e^�e^���lR�<��z-���^���m�����Ng�Cg�é?����6��.c�����$FD�c_�f��(C�'���e���04r)�}߶1�o�a���1�:3ԃ�r	ط��zKS3���*S��Q�+
����2��7_2�����K�3�/��8b;��+���#������]y���Q�m�E�.�X1�M�'�$�C�Q�Q���R}u�*F��F��Q�Xa"C?�y��W��9��n�[o�����ٵI��a�7|,�U�Ǘ0No���B�96%U�fB�2�΅>ǚ �����_�M��B��`)���Ghoj����Z`7�X�h,�����8?�c(s�pS�*���[�c0�噲]�#�b;�0��{>kL���
�[%(_�MF�ý�����A�t,�~�G�u"
_�k��j/�}�j�k!�	ʬ��7cGl5H!�Lr董
��mF����H���Xj�6���R�[J�����!�֩�!�5L��B����B�;Yמ�R�����G��w`�o�8w��cVw����F�r$MI�qVX	\�����{�$�`���O�E�3��1A�Q�?�l�'�ʎ"�
��o�&���(D��8�~M�C�·=�/2��ʤQO�%y��D����BsU^�N�_�*���]�'H�|K�8����p��!cI����#�%#��OF��>F�uU�F��i�%�,ˍ1���X�,��S�ؘ5�0�w�����a٣~�u�=h�q���nĴ7d^<�ܦd����hP9��h���2���&N����8��O=#2qc(����u�,
�k��e��C������X!v�I�a���~&;�_��:p�1zx�����b��4g_���ꈁ�c�����8ܤ0s�q8f8�w��ĺ�:�Z��Ԫ�;��&�u�.�.��y���g�yrɬU{l�.�H��&eys��,���Y�ҭmR�*n'_Vhi��t	���-*q�@�%�*Γ�֚"
%v�'�G�5Ԝ�U�c�q+�b���]��\,�~
$|�ؑ�����*����'m/�߾�nr���|M�����ޜZ�δЭ�[�:��i՗��z��t?�|��|��9ߠ��3[��	��͂1��>MYg,�=��}��ʥ^�
���t��i�z������zd�b�9Fa����uA��G'o�WŤ<�zfZ��YI_���z��e���>ħb�-���E?!��WYvp�>ŷ��W�p��%��'m�����'_SoOZҐ����[v�	.Cᙛ�յ�����G!'`�-a`R��K]����%���G�cj��*�@����|���n.n�$t_�P�=x
p'U�$�*k}��-gj��*�N�jQ��T�S�&ސ�:z�Q?l�|�:�#�T��,�p�h���t��l4N�ȡ�P>��e���B=�\$�P�c��x�A6�uUU��o!!ČT���2$ե��u���c������P�ubv�r�H��;ǳeIe��}��n2��������@�SR����/�}�_����c�����n���+�mw���_9v��Ԁ��]�XX�C¤#p�T��IUBX%���!w��5܍p&�-3Y�� (#�T��$�d3��H��{q�� ��o�p�T�O~�sԹ+?e����˻��>LX{�Zǁ7c�n�H%��`Q
 @�<�b �T����V��g���sV7V��8V�2{*���ܫ^iK����-��8b�-h�R����B.��|��6�H���H	I��mY8v���^S���@��自Z;�]_�����GW��q��n�kd�O	ܠ��]�0�곟P!wf����ņ���U��;RJ��g�p�����,�$dz^���F޺�����C��\��W�FK�?� c�T��!�}{�9�,z�#�	��4�O����c��ằ�D�l����%��q�3ذf�$9����M�Tns��b2��v�&���������/��-[R�Y�{�
�D�U�����W����<u%�[p�o�2O�jk}C��g�˼�~V?}�w��9�����;P�t����\k3^��}�,[���N5�|�2Y�+� �a��[�'�~���x�}QU�xM����ڑ��w�+_U�iwI��"��[��Z��D�4�3ّ?$���~�~I��-�/+�hUm��p�����l��C6���Q	�_�**�bi���J��?7��&N�8a�#��������2/�2/�2/�2/�2/���'o|�Zx����8�5���7�fN�n�˧�$�P{}é)�ܩ]���I�vj�X.�7�7���15��	�c���6�JM���P�*���ߩ�Ct���}�猨��t��<����F0�_)�O�})��u���F[N��q��{`���7u��s���j���a'�I��%��^�֛�}!��C�[r5շ#�+ٽ��6��X�Q���\�H>A;��^fE0��*3��ٖ*�v�*�Ş�͟J���������EU7>����m�o-��t����GE��o�RY'��3߁־����t��$UAD�����3T#�WaC�����w8�Ei)��E�s��v��Q�Y��0��=ղ���e�LB�L��=�Mr�_ϳ��m>������]�6��b}нQ��P�+.�����~����˺k�pn���#`-ل�l��@�s�:,	܍T�f���+6��A�xX@�_�����,�m�h܃����q^����W&�������A�d������v���m�˺N�ŒW��w��6�h��!�3���X�^�Ǉ��B7��L�0�r�Mnt_��z�B�M�
8���.��^�?M�Gpl`jA����=L�� �+���l_�C\�P�d<K���|e��^�8-�Z_����"+�/3�b���z7��& ���#�x�T��a>�N?���� ��D���75m��}���iC*���i����h&s�qYj��&U`�s��g�t5V�{�Rgj�yj�햕u��5��yǖ�����h��hN1?���;X�Ob�|C�Yb!�er5�n5Ġ�Z��	���&uz]MO���>��GU�l�;����t�o��vG�ι78X}�x�n5�{�����F���?!��{M����G����UF�w>�[;���Ť�f���_OZ��:j������OE�闦Û�}�=�}pw>���?,z�E۾��{���N�g;��C�A�9�����s���-!��a��Z�//��6���HL�׷J��0���=�=�\�x%�W��i=�VVkc���ë�E]H<rD!����k�t�3Ο��Ҭ��S���gN�+2e/g�U���X>����d�!�M��NE򬺾��OUU���ֈ����H/i|�X��8��axH҉�!�=�=���&\h�㲙��� t.���^�V��A����=[Wn��nn��|���/?<�4�x�\�Ό��}3od�CV$)���!&w�IMl��X��W�X���^�;�9Mt�tc[:��孒�&^�	l'�#�]�� �*A��)���ѿ��ܑf��[e�(��$M	|}�<�Sп\�����)�V��[�� G���ҿ��(�L�m���gc�����n|abE!��0�Ya���=�����e �����A`(y
<�:v&M_�]��Qp�-���*�����!@�p�\���� �� �I ��kE�\�� �~ %�j;�<M#���8�3{�T9��DGF&�vqX��J�d6q�l�+cك�����,6~s�8s�u��SE&�N���f�'+b�w'����zV$����S?�S��O��*b�^��ţ�&t`2�qe�k�n��${��>a�Ȟ��.ħ�7p����o�~�PX�p&{}�H��A��2y~�&�1��%{ڙ�~r-rX��-�&e
�j=F�ߗS�-��j���_�	�,�v"�	#�P�����e�Io����FU�zt�O/�AG��ͱ�H�,������;M�y���KYnw��O�g�Of�-i..g��TĆ8��p�݊!�KBOXĦ7�������i��Q�َ�ϲp�h�[Ŗ�Yy'�c��6$,T3�e�W���Q�+?�TS<>�ܪ>�j����f�K�s�}��`"��g�5���u�a��W�C�͝��2W�o��pU��A
�Z����'���Ӥ�m��E0x�I}�W���;#+�Qkx%}�����o���&jNJ�?�g�W�:�Z��R���Ѓ��/���0>���eX�y-˕҅ա�:6m9}{[�_X�}�t8�׹�!�	T�L�����1z)���n�s �!a:/�ru��U=����b�\o��.��ZZ�Bɠ�O����{����B�r���N��}���v�D��~59]� ��o��벿e����c?���y|�ۛ%�&2��qeZ�?�Y;�����p\)TQ�p������-��ӃI2�V�0���T!�SA�#�~��A�0j�� G�d<�K���;)��W/�w�_�q��C &�F�4��׬�{J�e�ҽd��W��9��,&����\���T�5֜�T�$PO� �"	d.!}�^$�|� ��\������I�oG���n0*��==��d'����,��[n�j��B�$�d!����7���]�6d��d��hd��ѓd-�� �~C�1�c	k`#���]^�!9�C�'�6Y_2X��&��H�6�[�%��F���ClF��������O��q [.W󽈓����,tR,�?6�u�a�M����ʐ4���@�l>	�a�����W�Y�����z�
'�~���-�2nb�7���p���e^���c!��"��d�t��ѡ(��(�|����R_�܏��0sM��nJ0z]�?t�ܛ��_i�A9�x��!�]��¢���{0A�b�� aӊ~�T�t}%��'��W��_�F����ڔ�D���o]�*��5l�\�"=��A+��g�o�Y�+�v
LV���Fw��K��lυ)�ᠻtO���=)�\q���a�v�=��f��?��D{�k�­Ø�"�i|�r��wXaqu(�!S18fF����c��l�vPO���r|�0-F�)6\�x�.ct-��(���s.�(����i,ٞ��@��%��v�+�	��X�P\��8I���Qw�FN�"J�� Hso}30,�VݱH�Ǭ�X�|��լbR�m���M�&��}�y�T�n�om눟��\�������$�'	�8�;S�����r�H��>�adNE��g��wυ��B"{'�N~G"�-�Byn���߸|@ �p'�Ξ��!�s�c2�?s�Y��%�@tK%��q!�!�� 8��$v!�;l�H��I|3�܋zD�#?���SEI�&��@��<0��O�߽�� wI;ѳ~�t=&����@	��$�XB2�Ti}@p���D���w�{	g�&S�u��H��C�q��}R[^�$��v�#"j��5��=�*���K�bOW��T"\TJl)At��[���ґǨ���Wa�&��3�����]�H��J�(#�[G:� �3R�	��L@��_o����˼�˼����=yE=��* �˴�'�>.�՝x��[��Z�떧�����ڏ�Z�v�Ǘ�Fo�Սvخ{i��� ݟ�ƺ��#�K�.ҭwY�;��_;���H@��vH�B_��C$(���J�x5tL\��e��U�x]����jO�f?]��S���"==�T��U�	�~p�=�8O�+�K��}R��)�HJ�����	�u/�������*|�R���.}�a,լ���I�ʬ^������	�WɃ�'��=ܤ��}�nfS4�쉓���dt��_�O`�$Vt�L,s?���	+Ԯ���٠n����W�0�˪KW/:|Q�G��mloOo�^����(h����C��U����(�����������7�*z��?����
QT�)c!
!I�L�$dJJ)cR�P����D'E�J�)
�H���$B2�]��>��}��~�㾮}�c�׺�Z����ϱ��۞<1V�)[��Zۤ��I���ޏ��x��Bk�p9�5����+�P��4`�����x�$=������S�P���$��c�l�g�$!e� ں�Q��fC3I_@�9>�
���R����H�B ��d���~sN��
I�fSӿ�ن��mC9?N��E��J̴Oaa�y�ϧ^.繠ױ~ |�Ex!�a�4�ۼl��PK�o#���߅/�q��m���^��O�~�FWL2w��g��D�c��>\���7����,� 
������g��5��SX8�A�x7�y�jǝ�4�u/Ю�Hj��s5�`^����x ���q^�S�20�xc#�T~�&�~&`�H��6O�M�sg}�3}�++���ô;��s�k[\��N��]�����vҁ�e��i����޵b��[n���ig�wfgE�Ahߢԫ��*�<Hni���U�^�D���ζy���j���:mMs)m�m���n�i��f�^�Ju�P�Ծ�̧��������OZ�9�s��ʸ{��B����mJ����:T��2R���'�8s���=����.���$:,��SD��"A��Sj1�.j�ZȌ�\)�H�똚X�����W2�#��R��,���H�o�S,��Yw�Y"%�?n����敗�	9�j��;SS�
����[�T�X/�<k�o�������Ȱ�Bߨ����՛�j	D�|�j�H���N��!�F����$4dVn��UJn�q^5�v��^��Kg�sy�+�L�yQ���Pl����7s\
��&9W�&��К(���n�$��F�ݝ�EC��[���u�D�b?�!�8c��Ɇ�_^��
<b��%|�x����U����N�Xx�@V��^V)f���a�,�w�`׫dD˼|g��n�GvD:Y�zG"4�ʘ��a|Y3*Rc�ׁ%� V|�Ȍډ���:�$D�0Ǧ� Wa�|����h�O�=hbУ,�kl2�]z�}H��'�t��<Pmc=n���΅���5wL'��/��CkD�$�l�a���=}����Ϩ���8�8K���xF	��:���'�Y���^�@f�#�FV�x}��n�y�#m۸��+vfm2 �g�3Xwznm�Csa�:BD�z��0�Q-����z�5���i��̰ `p��-9�3���xIX������D�}~�y���=ۯ�.���Х�E3��:-e-/zlv�X�v�y8`���:��D��ϗ�@>i/��UB��3�|>eG@��1D�+�́�^���Y�TWH2׸��^%��=xG���R���	��h�5�%��N�|Wk�0{o	���o��	�Kk =�&�'�y�K�%P�X����G���%�|ٵ����]ֻqXu!{A������_����߁?���Mf(�7��Z���� Xb���X��5�G�+�ԅ���o���vҺ!g�]g��f�X0͗�h�8��n7��2)��%��"��
t7�h��7fK٢4tYK|�BO%k�i�,7��>q���+\-7z��3tZ��_��f0ԩ��`�@h�q���g������v���1˅G�:M�a������H@Ϡ8>榓�����/�i�ҁF���֞rg�Ro���<_��C��.�R�� K��}"�S��I�|b��S֗��k��m���*5<�T�߂'p����������ʕ9��wֽ��/�4|%;���v�����'J���N��)N�7+�}~ag�f�jJ���]?'HGfv&\�6��?��Tw����W�'�H^"��U�~��1۲��`��Rn�^�[��1j6�3,��*�ک��y��I�<�h�󃸴�$�Z(U���~���8kM��'�\��`�sȚ:Q^�=��7^;)J������L�dN�dN�dN�dN�dN��R���˥\$��Fҟ�=ݜṁc�z�ċ��ZAe��EUm�nN�S%]����S�%�Pv�P�V�Q��ШT��N1���3*-]�:�\�ʵG��tx5%А*���ˠ �.0DI{275�������&T�aj�D	��ru��*o���B�A[�Kk�B���uRS]!�F��ۡ]pw���G�/�s�gRY�PJ^�	��U}��DӇT�sPr�PP/�ʶ_�M�q+����֒�K����6�e��Qy�P�7������H���*������G�c�(ZuϾ5ҨO��`�2poY���*E�x-jJ��P����a~��\^�&�
�\�IT�`�*���J�~�����f����+7������3h�>�b�\x�8yec�э���~�8�b�}��"��;t���`)��<	c����s�x���s�O�҆�{���s�h�}��=9�`�ŷ���?�`Va�9�@!�������YKp"�r�a���,���a����g�c�b�������nS�bW^�[��V���	X����Ù<?�d9��4���y]�V�w��:�3��p@���+�DΔ-n��b%m:om�|��Ɍ6��_�e�����I�	.�_E��`?1H��t�{�j��!5�;w��j-��j춎�K�8�� /������ ��|_ܩ
��$4Z%'��O�P���kC��_�}��??=�)�f=�C��fg�Nu>���F�S���V`��4�Q�o��1���-���b��QG����1\i��B�X,-޸ĳ�roҨ�%�?��l�T�3T����#�7��9������"����&x1U"-���o�>�Q�߶�O��>���f��������ͷy�X���M6�b˘<\�?�=(�R�(��YG��'*��m��W�q����v�3;�����S��8�'�1��zU�;���61���Wpt�y�g��y����� ��y�+�=׬��lb�9��k�⎩���V���F'�d.̕_��&)��^m�k���1֛>�l�b�p7W��Y�[-��7ɱ5�,nt˳�XRϧ>�X��T~�����Q��=UG�/]�}"�#�C�˷��ź⊭(<J����Jr������a�~�Ʋ���cLb3�r�лj��+_���?y�E�����U8��d��GH7G,�U�?��W�>qzC���}ɟ�~��?����c�eO�j0sW�>˹^jj�SQ.�za.-���֦N�7��g��U�-��Xd��&��8��0v�ab9�d����wo.������% �%�v0���u]���]��$k^��ـ.��T���D��j��A@��ٽ��M��N��`%�%��ģ��^��4R>b�~gc��]��i�騼P43`����8����E��,'aM�:tH�7��m �(̀�I,�pzb�Dx�+�~v�o{
�,q�jv��W�}U���c�����=
�X��ڻX�н�s�5�����G� �W���'�+ �.�W~��>F�@�?��8��[6Q<�8RJ�
$�qK��+Y�{A��A�'��%.�ӫn�V�^T��_ eI �1l�%u.���8� �:���@�{�҇��]l�d�E�a;�����������
M���3��ۉهZ A�ur߳67���A�� ����C����~ ��������uﱸ]R�a����4��'�c�E<3�97�iڙ�&�03���Tf,�<���� �M@SVo�$;V�\����M�G�v��@��yvt�^������/;9,�l�kϻw�)���2#�,TJ�^�PsꓓQi�a�����#��^!-޴�׻B�ľ�y�-�Y��7���)Nw]>Y��t��/�+����[��.�6IN�=l�7�X
�zy��ScGәw{�����:��I��CQù��e}ϓfN��]V��{Tu��ڳ�g��X�*�����?���c���<[oIF�驃k��$٩ݱ�,�ع�[OfGY��;�r����2`��hl�^��YѾԲq�q���).C�<���r\�r��c�g�D�q�$�)f��9�f���O���
��жp.���=+�W)$/Y���y�f��
բwor������%]���i��W���ҽ��wjV�?���*��B���;�Z4��{~��~x���-�H3ʓ���1H5���e߂���3�g '� ��5���G�!*��bYxF��ڂx���=K�B��Ob]E�����g�/�XY�ld�'�� -k�W
�����Y!.a\G<0X4 ��gw�1,���a�!��������T��w���O�f i>�~�����;	g��$�<K�1#!;�x�7b�W� �@x(P{� @�%���nB� e���"��K�,HH� ��H�q00'}^N�@��b'�,#�y���!�/L�}C��$��]"e�����#�GƇN������FeD ���	�?C�2� ��&�Mb�05����}��i��1�f�+�}#�p%��� ��2P��X�����~G��U,v7����y���A�$hL��!Q�\޳o4�[��"�k�2��!~bV�7 ��S��lG�C!n���}�"�� �7����K�^��ɇ=��"tx
�ԫ��T���/ӤD����MB;:%)iJ"�/����	�u����ʃ�훕��X��~�%��N�A�w���*/��9�)1tx��,VC�Rݲ-Z��E"����H��9�2=n�M�����/Uۂ3���/kk�@���9q,)=e�@��½?��[��Ƃ�ȬpF����]��%Ϟ��P�U���4@K%���� ����{߅6�/�ߏ�@\�oݤ �W��QXn�9�H|��aoRYb0p9\�cp�ƨ���	Z�v�O�;���QNI�.j��D��Ӷ��s/w�I�9��D���*p^sQd�v�}���MԄ����2��A[���K ���_� ���$�V�yzB�E�G��"�-����3{\C���<��n�\H�$~q���")���j�+�$u�˧k�m��뿉�O|���Al��D�"bO��f��'>�D��&��q�D��$J��ye)�s��}`TI�(�/��� >�.{F| ��ZB���1�Jt�n!�F�M�HxJ�|��M��<������^0�6�H4�G�1���Yr�(��ٟ,5��!�̾�����M�/�h$2�,G��H�q�����]�߳�����N���`�� �s�2�]�$+��� <��("���ΚD�j��,V�,b ����-d���<��	� �k�=E��$���H�ndl��"zs=IpI����%�n���`��h�$C{0��fN�dN�dN�o�oٻݐ���]�JQh	_�CF�A�H�%����֋�3˖R��P6z_�8H��I����j��֢xNP(t�����Zb	%(�%��-���w5�l
݃F�9�G�)���q���i�X��6P�N�Q���)+�S����_(y�Uj���!�$�*���Jle>�&�4%F>Ws`��N	��G�e�]�ϕ�(�x(���v���+͢0�	s۩Q�?�P�HQ�y({���,�&(/�9���9Qq3ԝr7#+�h��7�2�����竗�Z�P��:�D��˥hT�t���j,������(�ڷ}��/�<P��1A����8f����|)��O��V�gTg�#Ϯ�?I�vf��N�7R�v5�ZU�ĕ_Ц	��%X��FK6j����7&�J��p�q��*�@��>��Q���
�:���2�2���=�B�kn��@�?$5�#r�cv�!����f0+�p*z�Hž������/�ٔ����WH��y�}\���=|���x�*�����V�"��&y�������Wc1�n����g��} �Z�9H*M8�Rұ��e8�Q���u����1�~�w�H�\��8�-���>�|�&E�x��dԙ�|2W¡����p��M�@7����s�۽���)-��g?|k�����)�G0�)�I��Vj�;��LD�h)j��`��.tٍ�S$�=)J��������)�	ÔN��k�}�SX�e(�ʻ(z�nRXoQ��z)|u5�gW(��R�ᅔ3
�2��mO�w����β��{�M�*�Ɠ�Cu����J��{tQ��t)�3�)��T)L�Ք47YJѣ\J�������� �N��r���٤�~���h��f���'�g�i���3�_�^8�t�ʃ�˩F�����Fǀ�Ha&�s���YĝT,������[�ݦe1�k�����;��W��)��w��8���z�Np����"1j|�t�+;my�P*���r��;�"�ɳ�p�u�|kA�*��&�����h��ޢT(�'͡4�bW݋%��RZ��&�u�Ȉ-���L�>Ä׾qO�:�_�&���\��b�KT�5O]i����Y�������I���
/���߰u*K�����,u���U,��j��K=�z�V��R�����&Y>�z7�t5�us~�os�Ƴ;�Grd�j�*�/K]�:d��o7��|�W���Z�59}�c�]�[;-���̫�2���m�����[)Vr���B�t�n=~U�`Z�'�tpF,��[��N< �:9�E���Ćk�$��-��J�-,�=�?ˀN{ ����� <�	C�C���:� ���Ǟ�RKs-�x1>��J�m�%�?�/Dر:/aĄ�JF�f�L�_��)a�cC��ڶ�����T����VA��	,%�r��۸�4�6����O3~4���#�s��������dc\��g"a�|h��foo����܁�	���}�����y��kKl����_n�:������9�v�������)��X�X��oڋ�Zg�����F�p��erFj��F��*:�F�cw�_�[��<nzi�flr-�I�5��1�o=�F����{��	�ޠ��s�e�1{:�6!,��j���Ҏ�3 m}fQ#�F,T��1VȬ6��'Z��|&]�����H�+Lo�ȟ�y ��D�(��]�fo2Ǚ�IW ~�/2�(�e�D4�݋�=|�]�/?��|���G�/��;����]	�L��c� j�\��'eP	R�m�O�4���:��&E��t�)ZpH}�y�oV��lq�Jٸ��� ��]j��Jki���9e��rج|ou�L
c��!����K�7$��}���Ԋ����l�o��Z���+���΢�u'�l�]����%���X����Z9R%�y=��(��{�=�9��r����gO/���)�z^5���[-���Qb�.k��(%挏qW�>�y����n���
v��~��ʱ��	���;�WҦ9C��N�2�^a�q?�+r�e��e�vO�2�:��i[Wltٰ���I� ��/�Ez�=���5�;b:c�F߾
Hc^�e���ԟ)�x��ym�#doo-�m���t�����9�!�r{ZnLF�v���<���Ѻ�~+B�f2��;v�9�b��L�F�g��,���A��G���F,�Sn�~��B��ګS~�_�G����Y�42�g�m�\��o�?Of��I��	�t��M8��W
s�����B3���+��ɜ�ɜ�ɜ�ɜ�ɜ�����ִ�jga�q4F�Y�>yÇϱ�>,�L�}0��!XEc���v���f�i���2���ʏF�O��yW�j��вd'i��մq�V���WO;���&�����7M[�\�&w\dd-��L,��Yy�Ҹ>��4�i'e�iOz6Ҳ_��q?�Yz����H�m���ٗ��_pт:�u[$��]Ō76����?�#3uY�4�>M��F�L��}(�����G�����'�h�s4�Q%ڎ̫!�_�Ь��s=������&��pqe�-^(����Q��G6-�*���5&n�?�6�N�h˷��p��cZ`_�fZ)J�L!$Ɇ����4�j�a��	T%6a z;ԇ&)�^��-SC��Nu%e���ϼ�́��\yw����]��(�s�{�3�B�V\w���@2$QA&�!�$g�c��.��(����+ p���F_T�k`�E:JWoGx�|�&R���1��+*�m�����7T/
�5�c�r��9'�K�>9n�ߺ]��q%��a�Q3l�KƑ�������J��)�1��;����w9�����L3��Z��>���:��>�|FWt����i:��+��i�G/N^kƖ�6����c�Rt�1~y�LQ�~;�N��j�������v8�̪͂Я�ϫ�wj9���~�=8�x��td��j����c]w5�d7㌷7V�B��,�����D:�lB�MM�#mݱL[vm����r�'��$lw�
��%��)-�ϒV+��V]SBԊ��j�ӎ0�-L�FR�������D��u'�t�\k �t\��W/��Kx�b�'3Ϸ��ꅴ&�D���0�I��V8�M��r�v`����Ǔ��`�-��=���[�����3!r=Ϥu>o�yX��ezy�xܔI�i��$u���^{���U���܏���i�{o��_�4�w+��m8��k���fM��E�nc��w�����c��'^u��e��9WdFra�P������&��gڞ��������W�Qe9�޴�F�<\��������=�unJK���]��X��ǡ:��g��WS��Xi��ڧ�{�~Mr�t�x��
�R�Y}헡�D!���$���n���:z��,%n)����|�0��0LV��W?��l�,��a�3>����c����)�ؙ#��Xr!�4'iLIV�_��wtAS��l�[&l�ݖ�U>��^��U=�dELy�c��<��ڥ����#!���ݞyߛ��>�k�ѣom�3)���y���Vk���ʍ��ʤ�'ґ�V�(U�n��Ɨ���O���'E���m�ɧ���x9������Xu`4�_�~�|}	�zX|F�&�� w���u�j��r�}9;��kU;�@ED���x�����
�j Q���Д[�H~�'�l#e��\B�2�D� ��aL7�E
8����,�����G:Z1��c��	@sLT�Vhʸ������ݦ!���xgl�;�e��"X�<v�rm��2���ǐ\z�Q�$pv�ٝ.Cdx�5�@lt_}`;�mzy��{`?PH�ӿ*����8A�m]�]��7�c���f���x���u�U~�tb���ǁ��Ρh���$��H�0�:�����y��/�nX��>��^��	tEa�d��]%@o���U�����K	�1��{dp+�i2O\|tI����Թ���9s�K�?j{�v���{0XM�ԓ|)\4��I�� WV�:e �;�פ������+�����F�5��ڣ���3S�M�x�Z���ܮ�7d=���bS��/9�Ll➱�e�<A��tp�y����Z����RyÈF�;���?6!�`�G�~�`KM�񅽂gvٳˍ�]�x�vyu��������j�߬�
���c��*�W�Ȑ��6�j���u�Qǧ��ߜ�Lw�eC�Ob�j�y΢�����q@c��F���7��;qt�Clܿ���M���L��.}"z�Ň�u<D~P?�Z#b�cʗ�zA���^��Z�$7������w���*I��*c8���fc�i�؟R�7�j��_�o�e�*��Xhs�c�H�IS��?��9	���	�b�T�N>���=����u׫�3��v��ΈMi�~����k:��~��X��Ҩ��~B����X^}�t�|��O�s��
%�<~����r�~gT�;�}�=)���/%�����Lyߖ�Ňn���	��+]P���r����U�vJVY��x�W��t[��iˀ6�
s�5ի�����u �[�Y%�&�ezS��.r�X����+��3�� DR���&��'�p� E�S����$w����I�f�ϊ&p"�X�3 �8�L���tn&���Љ5c6�K$^H�p�L�Jm��H�#m��V�2A��4���wF��r�X�e�J=��x/9;���5E��j�I�� � I:��z	�ɽ%KLg���d�z��$���\5����X�t�}�ID$"I�D����ۤr�=&�!�R�I�88 �ˀ����$ix��9i���o m��C���4v��r��j�-�@�s6��nYkN���Rw\ca��7�0�Y߬<\DP� �Ddnj�"{����0$H��Q
�
����c�˵����ȟ����,��&���$��qo�,=�V�0.�y�*^��*�&�=v*�+SZL��� Z�* ��i�����w�P{z+��%����#�q��{-��aM�Hx���6��ǫN�ZS �w�i��f���Ŧ�:Pp9�޸s~?���/�����?z��X��Dt[��˯9�#E rmo2O����%�)�MJeg�7����f)�)���g��"�|)Br�^�`�?O:'�V ڻ��Ѳ,v�����K�_�LG4��k`z�	2�ǰ8Vk��D���B	������P�^���;���^�X�n� .F�AމiXr "�+�������d���x�V��b����n�C��W�q��,v�G�A1�_��	�s��!�x��Z%t��K������!�n8�?���I��J"9�}#�H�L�;�]�{VK�$���"����V'=�C��jm����_���Blz���xb�<$j*��9���w��r��A��&8�!G|���!B���[��!��\ϴ H�5'>�I�]#�J��4�7D�o�<��I�&8��E�D�?�$����(��?���xL�*��VD����U+H���H��'�Lڇ��nr ��Jx+)w��;���ш�f:����`����;���;S���hV�7�qҮ>��(�En�OZ�_g�%}�ȿgjv^'�I�9F�� u��O���'XL00����<#cE�� ��<���3�5's2's2'��H��Am�[c��6�X$_����;0ԩ,������1�*�o���|FF�)�q�1�#V�a_Ȑ�a�o��`|-ed^����Ḩ3����8�����hj�a����%�~�#y�9�WUڻn�y��0_F��rF�-F��bƁ�Ҝ��kW�Ǎ01i���gL~a�]�TW��/&X$����Τ�<�>[��2C����xK7#�o�\j�cK�/F��*����Q�Ռ�z{c�J�g_V({�^f,�����1u�q��E�[������s]9R�(�Yp�}�<��g2�R��=����yR�|�f�EK��h�+���)�(�OA/���[�0���Q��Z"+���M�o_���q�c���RV�c��+�����\�J]%pD�Cdd9,sQ&OE��̵���iX��zs�}�X�b48{?%���&�� �4��R���R�Z�����1$C<p����6���q�<�F2� �=��{N� i��=BH��Q���0�e�*E�@~*^~��f��{�Wk�a��4�#�xmvXv!�-HJ�ٟN/'�_�t�LB�r �cna�z>l��{����8̂Z�9{V_.�1�3.��˧.LT���b����\�؋ћ���q;��jD.��#i��p��c�ԏ���v��Rg�j,Xkq�a��ѻ�yGO�`0
!�6Or���|�`��F�q�)�!g�ƸX=�X�v�!�� �k�����u�?,�����S�GF�g��LƳ_�%_�R֧fͯ�痏��D�[s��K/a��Uh�=��W��G���ׁMBR�/���F;�]F�c���J���"�ǅq*�S=��?�1��4�6�\#��bXu{��l�?����8�_������?���㙀�c�X�.�lhLo�yH>p�)۫|�f�Q���35y���7�������&�X7�&����r#����Q�n�}�k�J��m�ֽe�t�u�j���@�;��*�����,i|��'��UPdܗS�K�C~=G_d�U���h�-� %������_E/��c>��W�Ѽ�qJ�K�������K��eG�b������&&��cԽtxk���XW�ԭ�����a�Z���X�1.;��K�ڰ�&����y�?��]�缡M5��ɽ�?�0�R�7~ϰ]��[�CےN��5�+�p�<���g$"�����ih������	V��=�#����߄ff�=�bum�'YY�'����<�w�
[�d�YC!%��~��2&8�<�\7�hۙ��%h�K��XoІ��
X�
� ���k��p>�",9JH�G������IX*�}���S!�Z]�W�t�ɋ�TS&L+��ĭ=@�a�O�l���5��2a|�	���&��x6 �&O@���#T$�*
+�}�5���'ۭ"w1��5��F�em��UMX���!pZ}���0�&���Vjj�׭Ba�j+H�&�p	$�OF�9�-�K�+�t	���TyWFٚFM��̚-�n�9�X���}`!���?u#N�d\V�2q$�/��,��O����`��Ǿ��G�=�-��^�����`�����	�	1���f��c%�RN�������	A�ֿ����D�R}��"�b� ��z�ٵ�������Nʋ>�6�nȨ�W����@"! t?�$�P �4H������$�J^�F�s�,�0�C�;���°�e���^�wI�b
V�Kq-�6Tx��w�{���5�ڛ�B9�Ǧ�^4o�;�L�\R���I�;ć	��N-Y�Fך
�b�&����>`$B�peY��՗�F�\������s++�.]����'7�%"�=R�[��������-��OSI5(;�Ghe�҂�~�5K�m�X�vl�阅��D��e�VRj9�'Ҷ�wTbVv��y���I���^G)������zp�5���M�~����}�i���iߊe�oh�jI�3����h�����C�;�JP;N�?��˕oCk�f_U9�SI*���O>]4����H��ǒ�n��.�g.�ڭ8�z�|DXx�U��TVV�F�?GOR�yk)���5{6Q8;��k6�V�n�Ҭص$F2`�Ŵ�Rؐ���uዴ��m]r����w��~����}��n���,W!4�`�^���S)O���E�(���/�٨q@傐cф��]����j�x[CpBO�@����=�b��wSON_�KP�)�Qf�8�G+�����m9��F���-*cE��e�~&�˩�'�w��x:'s2's2's2's2's2'�cs�/�ag�|0j]d�z ty�}Ϟz��7��r}�����{����.��A��:F_q�>]�P=��~��MI�N��/vT�����.�N��NP�+jO�[7����f���������Q���az�r6z��]z��J+}z�++�1U���@/�;,#�L�=���'A��y�5��X��/&�mp~�����JzC_�Գ5)V����C���ן��B�d�K��H���K�v�v�E3��-�_���z��ڑ���`���F�D����tY����.S�p����k<�wc\LB��e
}�J˅�[p���nz�N�V\
t��/&����V#zD2u�@̈́��\yb�p� �xo�ɘڪ�Bm�i�g|I;�7vd�>p����4ͱ�f����&�X,`�:�p@ܕS���kP�y���h�9s�+���(���ýW8t5!��e�~�"�C����v%�y�ƍE�������y��pC�C��~sN��ʬ���1ks��#:� .k4fO��$.�G�X��ю�����=���E�}Ƌ�����w��j�]�><�6D���H<�_%\����}���.ެ]��o1�N����f?�T���	̡�8v�;��q�f/D��W�W�O)�0y�HT�.�Пi:��)�N#vˤ�Y]@���='-0/�#�c�0��.CX~�
�?����|L�W�N��|F�?=Ao���f�^;�0BYp���q��ޜ�N��yE���L?(r�������R����:���%>�����¦i�����^�*��{��Z��~sq�z,X��ug�C��#�N�����2�1+��M�z���=���I%t�۶rzǾ�BS�	��>&Qq��uiS#Y����q�����[�JG6�^�UiW�iZ�(�I?��ks�u���곃���L+<�V�a���]Gؔ�|<����љ�CIӿ2y�������*��6z�i�i�&=0H��b�M��c������Z�-�دx��ΊX�X�����C�?�����%�I����m�����~*�Y^|QkLN=�!����a5�6���[��6i�ۮ{őn%�r�Lg*������gqj��������_��s��vl���!�q����J��������K����Ş����ܼ�����,p}��O�F��\>*j�6o�N��Җ�;�_n���\��O����fq���ʕ�$B�W6j��m��R�F�s��nK7����yD^Kn�þM;�~���7��D��p˻��\��i3��6��w����N�:�uhb�6п
���?"Qb=�N�8d5�w6"%y	5%���pLi�i��a1���ҽ@���㭼@�8���=��!Pn�@м-�r��g��F�;��������T�i�y���
,G�����-��K�^�]E�� ����W���C��0�
��w
PH׷E����ֺ$����^t���M䜰8��|�����L��� ��o�
���_�j�TU�}�I��#��Þ��f���5�;���(t+5Jm����{%����TĪ�?�{⹪sV�-�{7s����$$��/��>�ۤ��E~H��ο[���/ѳ��jBʾ#c93�Y=�2��ٝ��9�"c��`��?�!X�����bc����1� �3���c
7��q�^������ɘ�l@�)��)p�
ҒΘ�\)�Ʃ����a-����v��u����o��x}"D�_~A�]9x�i;�q�)�Ϻ/�R���c�ݫg�XR�k21t����V0��p�-X�f �ȥ�Q���oo�>Z�v#�z��&}L�B���u���^�(f�%{p]�"cmhy��z;1��1d�s�"�g&�4n!=4�A)�-Y�@nN#G��U�V��9%&7k�ɸ��	w���\�/�6�}cΣ�pO�W妥��'�{uQ?2�PS]x�y���o{H'������%^�|�t.�V#�>�U���AF3,iޞ�Yc��Q\���Y��+��]�u��^��Vq�#���p�[Ӽl�p����Y��^���ڢt�Nz�f�M�ļ���v.S�m:T���:ǔүCC{.�)4����G����.:%C��T��a�Y��P���j��t˨���:�be�V}��	�(c;~mx�Ň�~�i� %��b����u/�⣟	\���u��1�Ҧ��U>��Lf�J�����B����������U���tNY��3+���?�Ofc=���P�f��A�Y!�8�h�ﾴ�Ī>K$^/����H�Ϯ��%�zA��7:�_�@,�)�!���X0������� � P�JЀ�]��{�����/�<��`�[XD�y2�x3�*�>@��!��_��;�_�M��1�,���sOh�
�=� l���-��q���o#}�b^t�%:Ԑ�������8T��� vZ��J��? LF ����A�� ��O�{3���-F�]� ̻��AVR/��,i���S�8p�q�'�� :l'�k@Pi�����1@�R&s�Y�+A#��~�� ��|��X�i2W�h`�k�9��2�ߋދ��^�����-i����#�ۙL����1_aK�t���"�����o��B|rf緡a�+zj`1鈖��!���O�2�Ǖ�iÆy�\DPl)?�=I���[<�;���	_��`Y��WK��l8����ݫ�M��;��Xf�Y;�A�9H"��~Qg����g]r�d,��Wo��vo������_�p\�+ɷ�srTI8�o���X���(�n�8G��a3U�����\,V�#/�!y�9����/
W�E8ؓ�E��U_,��;D�'<�Am"2~b��%�dq16Qa3�鏲�����V�|�B֏}�/D��mL\[�e������q�"D�O�6��DߝD�7���v+�ܽ
#�X�9�'}}�i/DT�a}F �=g`��֓��&�,숍.��A���-����̦`?��ג98��g�c��2�'��ؒ����'/ЋD�7�f=4p?����nbn�n$�?����ϝ������w���I�y4'�I�1'�ǢءC0����@��\�@�/�������r&�0j������(�+.�s�릉�g� !R_+�1)�w}���9Q�Eo���c�H�K�u�yD??�yΞ�F�V :�q[B0��DKؑrƂH�kH�I��<C�`�R�즕$�� ~���@m,��Lt#��RI����g�Cɑ1?C��`
�ω)�~V#���&\���F�U��}�??ָ��|���}2cDG�^�!�����O{_��u�{������6$Hl�eˋ(J�vȉۯm\;i�4髳�/���Kj;M�$nܸ����N+[�d[��ŖdɎ#/��}�DI�b�\�U$�@p{�
���M��K�����{���s��$�F���|�h;bx	}�p���~�s�V�b��:�7�d7� �$����~�3�q�|�b�>��;��^:��S���%����k�@�즵/���l�c���/����R_Uu�ήC���vk��?ޠ>��f��'�;N�V��!��sv�G��T�;_P���W=�ؗ�?��Oղ�ަ��ܫFɫ>�ɯ���o\y���}�SGαo���ٰN�g�O�'{�/?�c��_~X�>�V�鏩�㯨�[w�s��s~���[Ն��V�{���=��KoS䅿��޷�T���m�����o-�Cg2����ѪWT�mo[r�iu����ߩ>�3����������>�&��6���gv���x`�Ɩ��Um��%�ν�z������-{��������x��'����}t����j������y���QJ�OW.!���?|g=b�i߅G����{�S��Gh9Ւ��`��b�'|�7}꾿�����'oU���{��������Q�� ��?_F^}�<r�^$�>���ȁv�M�h&���?�?Asvdq����O��F���Z?�����C7Ϣ�o���m\��ח���Mw{5��h�����s�?�+�K��p�d���<�����.��;�|�?�~�Cj��;(��c]o����%7n[���j~�v'�h����_�������ٸ��U������ߥK�e�´��T��_w}��FG�o��������N�����<:�v��+�\������o>�+����}�9�&���K��F���rT��֖O���E�����k����z�tb��=�Ń�T�훟�Oji��-�}sݟ�����a.u���_�i~LmX}��śΨ����@����]5��ԆE�R���K��WyIݼ�Uu�'F�7�����c���w�T}�s��u|���>����]�3�����7��KMd��P�������e���޾�E���yN]�����c�Qz�O�m����*g���O�����Cuֺ?T{��!5>�s���2O%_��垠�#�h�'�y����3׸��Z��T��ꀵ������]~c��o�c�0պ��^��w�A�UJc9h�*����	?����=`
�*�>�o��B�0�ۂ�
�ˌ~q	NcP��U�N��W�^1��8-A^6�2K��H~�[
�1��XL�7��~�g
|6��
sYD[������lÕ���?���G�(���BA�~��
^
|���P��H����[y� ��F�~����i4�;�W�z�`@ϵ���A>}<�g���S�qf�O���C�3R:hLS@��~����NȺq�e�M_��y���R7l�����\�r ����"C>y��L� o����H@o1�x>�����:�z(���)&����<�g0d��!y�������(�6R�����uR%�gt�^�jʬBY�̦"P�kef�u��6��n�>��t�U���2��D5�W����{N��CU��	���T���Ʈ
���Ɖ���]q�(dt�_��C:�d�{YIU.�:����~[����W(����i�;����HV�H!�š���6�Nܶ�N*�����*���$�m��"�0�L���n���[�3s!��]��RVGM��]k���2��:��	ȹ�R��MO���1��Ǩ��J܆�2�jͤ�f����n��+�*|��܁�O����y�E��Ldrd��_�s饠����L!�i�v�*�G�cx��e�U;�-!9F��O�b��:l�jN�y�_/+y~�ϥ��%�c�x=�E���~�C-���F?oчx[*�wPP�Āє	
FԂ��4�Ơ^���fؔ~^D��C���Cm�g��f��G��#s������{�~^A?��P�2j^D}Xz���,��
��vP[�/�Tpe� �rT
N�gĚ��^�|��e.�`��<��K�N��~���e�=�oTз�N�0W�P�U��� zz�'`�*��CH�	�N���	�;`�v�L~���u�'a�ee�B9|y�O�؋'�g��
�s�A�Mu��r�T�	��~!��rV�/y�+h�@O�:}����<-A	JP���%(A	J�;���s�h���tnEWxn-�珄���M���-uu��U���5��j�����˯�^Pe/���k�����pxvmxq�D����:��5<�'��7���4o�����(���6<��tÆ�J�)�/�����ṁ˚������jS1.��Т�2-��RS�@�g)-�ˣ�y�b?��N��s�3/���F����5���ɳc�� ��{t�����f�1<ǻeq�|d���#������=��Ë��-��M�\'�/���׻�pSH��Z�%7���Ơ��{��t~5�A�!PG�\cԤ5I	j��z� 5]�A���%7zm�j~i]�-��_R#o��ˋk$�+EiN���;4�y��j�Qjh9K����#�v��Sh�9�rވ��f4jrhA�@��i�a͞��:5*	�Ҷd�J�)����ꢛ�M䚖��u��?F��Q�e���$L� m�ٙ5Vͭfy����f���1`\Z-߿0d�Fo�	�T�~���.��>N�'��w�X�Պ�rە��n�m�h��
Ԓ@���:�#�Qc�H��fj���z��PN<:jt����;d��3P���͟S�n,�]�XA1��sM,op,E��r�G@����V�w���ve{ޒF/-��M�jl���I�+��B�pS����/@OXR�
������}O/�u�ǉ���[��뽘� W��ځ^4�[���7�a��&��Gl4�&���rZ6�aYc�Ko�� _^X׀�Z^\���}�^2��i�l-�_Ņ�U&�SM�-!r�d�kfA��9i�,MAJ:81���a��:\&��
У�SNή�81�ҋi�NJ+Fi��K)�(k�EL����ub�FR�I/'�F)n��I/i���r��Î1[Z$1-�Id%��q9e�ؔ��+ɥe�6fӸa�f�$͐�4}q�Ț�4"%$�����m��vD��xF���R�>fvD��..''��4�����-1�g�&brrl@ԸttrZ�-&�QY��e���4cDNj'��HDN��t��դ�D������9Y�"kz��]��V)�8�.Y��������x&n�'bR���T+���^9�KR2�CL��I��8p�#���F�x�b}��D�5"hb��!�=��b=�n����k�b#)Q��E��Z2��y�z����Ad��S�e��b���-�a���|�� IH#���W�$|�oY��6��< �(�Z��c�4Bn�HH�i!�tZ�9A�r���s��&��Co�y�ՙ��㺈���h��ukF���`�2|\$r�9�̓1�>d��4�k�DN>�p[��FΏ�	�Pf5ڽ��Q�R�2�ln������<_�g,ם[�v�̃د�#'b�.`���r~��8����`��u���^�=#�~T�6xxfv�ڶ���ll��e��n鍐���"Cd}�؀9O�bN���kH�	�e�Qn�ۼ�d+7X-e���l"I�a�4a��๜%9��c|���ɥ�R�9t}}.>s�{�e�2�d(7��<��+�Jq-&�ti[B�O�D�A�SR"�|I��c��v-�Z��"ב�#1Y��z�HbBJ���4j��|Ϥ$m4-�uc�x6	yH�33ɚ)m�8�7p���0�j=�R����M�嘐��AԌ�'�1Ԣ54���?���u�{�qI� c2�&���u�$���Pg�NN��&�����}I3��M�^�������F����}�iF_0d{X�e@�0�i� �d�=�b==�%H�N^y1e�Kq���L6͌�e����ˬ�&�<C��f�U��K'�W
v�2b�9+���	����o��5;'�.d�+Ȣ-;�Uȶ��Ƶ/mބ��[�v��}�-�"��C���� (���@�٘�����{��h����K�x�����#:
<��sX;����{)<*�g��zs��>ٓ����� }x:���-��*�,tε��M��Ob|��i�S�D��.���w����lo�Ǳ�#���v�h\�̭u�1lw�Cu\����י���Q�`Q�Ԇ��a��뀿+�C��n���t��~�!Ⱦ�6b�5�E��?��"�g�q�=E1m=œ(Y�1hb=E?��8d�����e�A����Z���(�#�x�Ej����[(5�w��V�o���+t%��⽯#���ZO�Ѝ�^���������Qb�?Kq�AO��V$�^������z���ֶ�������{"�1��d2��.�ߠ�IZ�:K�'��X�jk_M]��>�yu:�s�������W����I����OFb��J6��ioӥ�5��c{!����|m4�Lgϯy<�ܻ2�����3�oU4�gu4�����dj7�_ųx������_������~�X�-JGL����)�N�>�ܵr(��H���R�(]M���I����/Q�
�C�-��w���6E�;h��i�FߤC������{k����+t�}�kgg�Z�<�_Ϟ7ӏ�v��ƒ�+��"�u�o����~A�E�!���]GW�k�4rg�w��:�::��@N]�=E��8���6<�ӑ\�u!_�c܋g��C��|c�z��mȏK��x5����ID.u����6���)��%�]����@��]��F����.�����}�{��Cg%�u?��N��{X;�]{@���Qۧ����͋Q��=��=�zl��(�E�{��O�z�q̟z�腓�~��[�v�8�=�S�X��L�{ư�uKn� � �"'����ܿ,���;Y�}��LΙ�ۈq?��'֢_�?�n�]�X�
�0�}9�M����\ۃ����Xۉ��>����Wяw��
�k���z4�4c��P�N	JP����~�1G�id%�%�]1��c��+��C���ylL��3��2�G7��'H�p:W|ő�V#���S�#�9}�^�bKv(��%��=F.��&�.�<�y6�r�� ���?��)yH�'�U,�J�5���]�Rl�61:�C�i��l�ɩz�c�P������"�YT�L���(������^E\�hgK⯝��#C�6��[�{P�-�w{{��_!Y���[7HN}�Ŗ:��\&��VLɋn�^�m$f�ԅ�h��N�u�4Y/&өf���C66���������w*��I�h�O`{�s�2Y.�'�xI�G����4چ�綐��)�c���po?�u����r��z.��H��c��c$Nt�	/^�w~�^-��"|�دVm'aW[�{���Eҝz��I)��U	r�WPb��x&�"�x�b�ɒay�N����4�.z�Z�;��)G��;i��N~�y�g����}���ټ�ڋCn�#���:��l���.";���y2���cmdN�&�D79�(I�g��s��4|'[�:�F��2E���ߡ�"�S|�bM�)��S�����/(����7�$s��B?q�Г�W�9�I�L9M�}��jU��E��)���5�>�z�c��P��ˊs��4�ȣq�9żMq��������F��[@/�?�ao�N�	���>kK��1Eu��O+�q�T���Qܤ��(R�"&��^���{���6Ķ�5��h�8?/�+_��#M� �e���I:%�(��fA�����d<L?7��0(�O�L�����m�q>��8+�Ef�}��6�Cv���\8��^8f@Wc�{��bd�=��p��gc�B��O���
����\�1�&��f6���Zx�O�^�:�"ӝ����TMbaN��aƼ,<�����&1��Y����B��+��%(A	JP���%(��
o?����\��W��o�X�=��e�Z��Uh��G!�
h��3`�v�n��n��~�=�����3�n���r�~�X�=�9[+�6�C��L�%(̛|�̐cW� �'e�8e����er6
�x^�3�gy��Ġ�����aq�桸O�&(�����am�$2(���,����3�f��t�]�諐��y�~�/���)�y���lV��E�I�4J�>���t����aVf�Έk�[���糊����!�g�Sky^�W� ��I(���p��4>�*Z�����yN~�s��� {��7k��:�'�*99���5�Z11ޤ�)�E{��)|����L�?3Xp�Y�n��39��I���X�,rH��W�'��+;f���
d��������M�9�Zc�b�I���)~��L���H��H����֋e�0�lv��k�2ײ;~�������B����49�6
�Pl�Q�0�^`�����va&��x�y����S������Z�Z�	�s�Z��Z�Au�A�ג��1�臱��g�:�ײY���%���kgoOy��-���9#fZ/�M�B?և�)�B�������ü��6�ۧ�<ǻ:.B�Td#��q�άǐ&߳��~��ۙu�~�lL~dO�g��ҀA���%(��r�}�bZ^_ͻB,�S���1��g�㊩�,��:�?��o���[,�bE�?l<�O�$�� "��TREE  ����������������O                               e	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   je	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��HFHDB ]�        � CGh       required_resource]	     i       capacity_factorc	     j       systemwide_capacity_factor��	     k       systemwide_levelised_costf�	     l       total_levelised_cost�     �       resource�v     �       timestep_resolution�     �       timestep_weightscy     �       
energy_conы     �       
energy_eff�     �       storage_initialDU     �       energy_cap_minkW     �       export_carrier6Y     �       resource_area_per_energy_cap�Z     �       force_resource}�     �       storage_cap_max�     �       energy_cap_per_storage_cap_max!�     �       lifetime@�     �       energy_prodݱ     �       resource_unit��     �       energy_cap_max�     �       storage_loss�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod��     �       cost_energy_cap��     �       cost_purchase��     �       cost_depreciation_rate��     �       cost_om_annual��            OHDR�$    �             �                 �     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      �o	            e�Qn                          x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   ,�                   ��                   ��                   Ȏ                   ��     	              Ȏ     
              ,�                   ��                   ��                   Ȏ                                                                                              out                   in                    out_2                 in_2                                                                                                                                                           !               "               #               $               %               &               '               (              B162621::demand_electricity     )              B162621::SCFP   *              B162621::demand_space_cooling   +              B162621::heat_storage   ,              B162621::DHW_storage    -              B162621::DHW_to_heat    .              B162621::ASHP_DHW       /              B162621::PV     0              B162621::ASHP   1              B162621::wood_supply    2              B162621::wood_boiler_DHW3              B162621::demand_hot_water       4              B162621::grid   5              B162621::battery6              B162621::wood_boiler_heat       7              B162621::demand_space_heating   8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162621::DHW    E              B162621::wood   F              B162621::coolingG              B162621::electricity    H              B162621::heat   I               J               K              B162621::electricity    L               M               N               O               P               Q               R               S               T              B162621::DHW_storage::DHW       U       #       B162621::demand_space_heating::heat     V       (       B162621::demand_electricity::electricityW       &       B162621::demand_space_cooling::cooling  X              B162621::demand_hot_water::DHW  Y              B162621::heat_storage::heat     Z              B162621::battery::electricity   [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162621::wood_boiler_DHW::DHW   h              B162621::DHW_to_heat::heat      i              B162621::DHW_storage::DHW       j              B162621::wood_boiler_heat::heat k              B162621::PV::electricityl              B162621::wood_supply::wood      m              B162621::heat_storage::heat     n              B162621::ASHP_DHW::DHW  o              B162621::grid::electricity      p              B162621::SCFP::DHW      q              B162621::battery::electricity   r               s               t               u               v               w               x               y              B162621::ASHP_DHW::DHW  z              B162621::wood_boiler_DHW::DHW   {              B162621::DHW_to_heat::heat      |              B162621::wood_boiler_heat::heat }              B162621::ASHP::cooling  ~              B162621::ASHP::heat                    �               �               �               �              B162621::ASHP::electricity      �              B162621::ASHP::cooling  �              B162621::ASHP::heat     �               �               �               �               �               �              B162621::demand_hot_water::DHW  �       #       B162621::demand_space_heating::heat     �       &       B162621::demand_space_cooling::cooling  �       (       B162621::demand_electricity::electricity�               �               �              B162621::PV::electricity�               �               �               �               �               �               x^컏{bյ�KSJ))����riD��"b�1f��A�RJ��H��"R����QD��"FD���LK��r)"R�#"�R�1�4�L&b&�`�d���������}���Y�<{����<�g����G��l���K~��G�{9D"^����W�V�~�+,��-��i����/o�)�N��F�'�-{��&����L�+8�X�?־t���=5�?b��]z�z���o�}���{ G�7\��'�}t�F�/�Ǯ��h����=?z����E��[�>}����_�Pn�r��"j�[��+����n��ء�~p�Q&F�<9Qy!����[��gS�~��W��x4R���sgi�oG�o{�@�����]�V2�i�A�%ΟQ7S���w�w]���+^��yfZ��~}e-�q�}�^��{���@�|��;d�5�����O8�E���+��{� ���g�=�y��_\��?�I���/|��O�w����#��Oؕ_����h���g~c��ˡ�O�,�~�/�����}O9.<��6�i�'��}����Ɣ����u����tՇ6�Ͻ���߫<���6����R��;N{��[d�4W�?$_���7�_>r�ѧ��?�.�A�҂��ɻ�~UR�����pM��Qb���G�:q�|ꅁg������<��|��W�O�������R�h���WW�'=�+ā�K�6�	>���.����g�ז��w󚸶g��'�+�KN�_��˜�>��K�W>xVvඃ�븧�ǭW����?��"�Q�j�����kF?�����o��xQ~5w���"ߺg��ǟ̝U>���,����>ˇ�ݿ8>�I���6���}8�K��C/9y�������g����D��}b<y��_���(J�p��߄E�>���������y�]�����`~�u�ոwb�J�З��}�!���~��:�����;��z�?���sz�d���t����`R�']����f��ꭄ/�q�{~uz�k���/O(���uߗ}���/��[?�p�ڻ�??��?�X��׾x������ɢ_����3o}��k
5>��������3~�գ���r�4��p}��1���\�_%|�l�ԯ3���x/�?��Foǘ_H��}o"Z�z���U?�{��W����I��3�y�t�Z�ݸ�wO]���9�U.\���.6�:�~��>���Hև�D�>�o|遟<�y�2�)��|���֟�|�2t��o�[���~/,�^�~],x+��~���[N���/�^~���+"|�X������+^�����w=�;��1�3��Çw�f�ĉ6���g����޽�}�&�*�ׄ�۔����c��\���m���06��H������w���;�ꅭO���.���#��{^z�ϑ�����q����;��9>���}x&����/��ϫ��=s0��寝��?~�o(�5�%��Z/5�_�񑧏��?�ؾ�3����#�s����0BBɯ�+�M��!��ZR���{�w�v:q�n�:�x�P�pJx ��=_�|���	痈N�?�p�y�[^��g�/y���G����]��z4���S���_�~�p����{���{~}<텘J�{>A>x��5�_F�ox����֫w�?��L�n�����$��<�Kg�0��^}W����^��_i�6��Xx������?x�^��
��� /@^�z&�`�?X�Ӥ�	�Ö^*��]�����k���<|h��h�u��K����R�y��+�c�����>�g?gЫ����u0��=����sׯΝ��Kρ��;��T����Clj�z͕�<��i�>s�(/�����~[}�P��,;t[��w���|�_���[�?��/��CE���=��Y.�.j�v�B;[�6F�b|*Φ�N����_?�O�/�
�|�zՃR�Z��.��Ͻ|���{o��~�ޜum���W_�#���#��/�|�?��/=s����5��f�`���e�)���ρE~v��6'����
�#l��^ �K�G/��|�ש`�bp_��S���P���[O����߽Y��}~�\�чO�G�W�Xpn�~��Gp�����y9��80�� ���o]_n  ����s�����[΃^0�H��o�����>
_쏜��m`o�"HO]���G���H��t-�W���	�;�8�&��!����9�K���8w��]9noπ��	��<���g���������w޿;��~h>�O��}���;���.pp���w�ϻrn��Se8������k^Y��Sl  �'���7��ɯ�/n���M���3�t\����[-�yA	��� ���7_W�Up�� �%А.�P�����}����/�;V���F�(�H쬷�Ep��s@���ܻ�H���; �x�,�����ү1�\w��b���>�Ϳ�}�����w�M���q����V�i���� �O�n<w��g�������[�@t�~�revZ�۷g�9x�L������-��`uu���?��/Rh`���{JN��n�6d��O���g�G�7�<p���gS5ć�ݝ��6��㻖�ຫ�B?����7.xo鋟c�:~��o�~��_��t��7��XBz��u�ԫ�n,�}��Ћ�����_�}Cu~��݊����Nv���Q�t�D�f�PԱ�/�2%W<w���7Ԯ��1��Q���wk�����^x����m��{-�MOl�E��N�D��\u�r�]�S>y���2B�Gh����o�C#�[NJ�'�N'��|�?�-J���=���Õs��k�P���w6��h\Ls�<n�K'���'��w���Yޣx�|�������X|�]Ѓνo����߼���?z2w�����%|�����go���oS����/�i���kc�'E��z��U�ހYe��̽���?���v�uh��ﰞ�Q����{�N���ط�5��|�p�g�=�C�?앥�oE�>#j�_��}�#�w�w^�]��E���v]8�p���h鉉}�_i�Os��7_����ξ�[%r�:�>~��8�Vƭ��Qo=����������%��3_f"O�{��^�}�]y��^��Q�@�Ͻ��k�ӷ��{�o�]�т�|�=y�}����i�/\������;?	���C�[��o|���:ǽ9�>�t`�G�O/����_�?�W�_�Dey��>�����iH��^�����|;���IZPq�c��S��kǯ��?]��ώ���-�n��I}�o��o��C��ǆ|�Ë�[�Zz}���^X�p���M��G�{��(�M�(y�˲������.�<��?ٲ_��z�F��_�u᭻�K�	4�Qߞ��N�z������L/��3�'�<��.��a㽋��Z�j���=�Rh�s?81���wO?y��{ܼ���!�����}��㐹����/�Y<y����w��H�{�n��֭�\|���#_"�q��ϝG�����ٯX�i�|�O�JS�~������_��<���L_��Ư���e��km���C�2���I>���5�'�O_�ȫWގ5�e{j�:��Ə��Y����w_�s�>;���D�>s���)�M�������7�y������]O��<1�o��t�\$���Ǚ,��^��v��q8�0Q�k@�7�H���{h�����@ۿAh]�fݓ��R�K
�O~��e���;�o`L_�2��HN|�y���u~�z��z�Q���9�����s�0����������o��z���.�Vo��+~遯�R}���=(O��B��������I7G�5�����;����{N�yD���Q�K��Sё?�<��ۮk9�s��#瑏�8�m�!M�������t��K�τ�\i)\�麟�:����/~�����܋�7�ym����F������x�ݨ;���>x�ǡT���?�����������N��@��T�#=���,]s��z>�%�k�o�~��J���=��o��3Ʒ~���J��^�}-�����wM{�߇8ϾEySa��Ke瑫�?:�Ɓ�w��h���Ѣ�nQ�k��������0bqmw2:p���x����E=%'�|���{�H��g�{H����ʏ�#�o ���w��[�3Z�?L�o��ާ��\r�ǮW�'˗� �=~��\Xl=T��8d� |�B�D:�Wߤ��9!�⤅~e�v�_?`�S�]��A�'`�������H�����1 �P�ξ�د#��Z�ǈ$+����(=n���N;xBr�! �{Wj!� gA��}�Xw<��Ӷ�~w�E�{�OtΝ�Q���?��z#1e��imP�������7�wˡ��{�o���|��� � ط��&E�B>�������r��v<K���R�|m���U�_oj��(�s=/�O��^���?�~�����ųg�_��[g/��l��o��ϧO�Q]=_��+��j���;OC��,��n}����?�� �kq7;�ux����'w���!���#�{����=����7 >:�e�73o3|�}?��}�)#�4Գ��ڐ,�՘hT����Ai������RT��j�,�HF(֫ॊ\Ժ�>�m/9�c�@isxf)-���MC��6��UȭU��Q*d*��<�>F(`���,�ͯ�<�B�O��יk��y�}�Y�JW�4A�l��1��ͪ�E���<ox�Э�F1���ʐ'�i�t����]�b�Jц���3�/�����=]�aT�!)I�4"�7�A����6g^EW�V���j�b��)r��X�Ȧе�%OΨ`R&��(mg��Zp֡����{K�`̩��pm�wP��h��n�a#Y^r�[�4�n�iB��d=<+$I��RSI&QP\��5�!���-��V�� Rj��Dw�Ʈ%���	z��m�6Q=�����KTչ֦)� шI3��d�7:��j	H(�>j�<�zy#�E��h�L1���y��k�8����ag�K�4��Ƶ�54�T���\��\�V2�yzI�.E+�e/{���9$9�h ��ξ�i�����+1:�lѭu)�^V��Ĭ�\����n���"
�4
#&jy�J7vU��$V�t���oO�7\�>�\���k�!���|�g��[�a��8>A�2x�Ab�{6���}��ޖ�������т^�G��U�Ff1b{{��#��h �����F�����ȋn95�Ʊ���h����(@��AwU�5�<B��+BX��ȴ�2wON�&bkM�Rڦ�S�uT�
���I�Wl����1W���r6z6�v=��v,Z�2-��v��RFZQn5��L���x��bEX\Ҕ3�%Z!~y0�1�	�!�c�V��a�ؘ�̦1�5�f�
� M��4��޳&�gZ�`��Z%�$� ����lDH�n��L\�}�ːV1�'��&ڐ[�t�,g��A��0G�Qf�	%:����(�kv������^�ku�!`��k��	�~,����L�:�)o�{��&�ؑ�CU�7�1���^���&�Pި�@p�h���
]́���RJ�����`��г�wd*�a�^�&g3eY��:�O�i�m�l�#�[-��$/U&":�F5&�K�3��t��]1̚Ŕ�AF�Fu4�b�%7Ժ��^چ���u_���� ����;��iv�|�3c^1��.1�հW���a�B���V�P��c��>��X�J5���n�(�et���o���4.��}���Z�P5�rWy�<����Pw��,�f�?^�
�u�~j��_��e!ɤ3l�/vd$t�N\fm�����)�jyhml�&�*�W�|�.�mtC�~�0��g�f��R��N{6tV�
ӿ�]b�~d�2�(6�
�\gl͞-�_ K��n��,��Fv߫*n�0��9i�_�p�U�v�fb�Nt��a;%:dO�<n ߑ���¥9��/d�	�q�aⶒMR��ݖ�[o1w�,�S�LG�Ia(]�Ѻ|9g��j���w�Z�YTC�i�E���^*�YA���X%h��D!�8d���ҟ�}�|N�X<�Awe\G�6��cL�v�mT3m4�:s�m��jXq��jr�!B�ae|�r	��lJ������`L���
��g�����9<FD�$̴�A�AWi��\`�P#�u�۲�u?4��&A�H��2�:f�iWXD��7łl͐���|&L��q 2��A!'@���-���0����"����)`q��!0�|�	l㥠O]��(��a�
��r�r_ f��E=���#�_��9J �y���ϋ���YxwŴ+>� �i�Y������N`N2����<�'94�ʁYm��Q =��e(h��`e�xW�v��>�JhѺw}0��=6	NP�@�xV:�0�� ��:(.n�u�ȩ50��oH	��^ 	(��Q	j]K�,� S���*�e�('��Wj|W
oL��B�g'զ���h��E �{� ���_���S����JЧ���JlX����ka�z9	��x\e�C);bK�C/�}��-c �5��	�t a0�V�Q\D��mi@G��l�˫`gqHu�i=t|w�?�:&)��m�.���M��#� l�?_s� 2����d̓�F��q�Hл����%_/&��G;�Q^�.%L�Ј�XWZ����2�5DLWz��-�_$Y�1MO
�St�
�i�of62����"s1Hf�d�t�2mι3+I�z��jdi�T��[�!�x=�=ܚ�Z�\&;�H�W��rFM������lR�2^��4aG�k��0h���wY��^�������V���,oxgl =�&W(;������Qz�C���8+/�V���(g�#O]��G���y�����y��(
@0�6yb����R-WU��Ssjh��B��>�J���"�zm��lO��RV���^���ѝY�#�����ީɥ~��e	%���m��F�8�ǈ���P�3�>��i�HK�#JTC��ڎ�5oɅʼi!��R# h�:�<,���l�Y��+i�t���#u&�9�%���b$�+d2)��9lXF˛n�4[���S	��3e�&����r���4n=]Y5���f�v���1v�{�]�޸<�f1��n�rZ]��5陝xk�9��7�Taƌv�%Ƭ>��ߊi9q�@���9/��\�8�ؤ7��0=���X�P����B��7�Z�wJ�	og���om:.�2W��4찊��wF�-�uHewy��1�2��[�� ܾAyǛ���y��]K��h�NR6�T[�j_�M���q(����L�f�9|�Cd�r[Y~����y��3�(���ߢI�iz�<3��6R4�	�>���K�ΈQГ׆��Il����`��)sx�T����К��Ok0S�z�*DLNl[��A�f5[a�	oT#��a(2[�vKZ�±�R@#����.>�:��\���4+�OF"�sck�(c�>�^���UD�̂w��}�!�,�^��R�;��z�y�=08*���Nf�L�d1J�P��F�m��=�g�o��D�Z�nϘ)zH�3nZ�z��!�girs�Tt3�P	�t$c�2,-fp���l���{-kS�kSk��odZ���Ǎ��Y�@�g���,t9�@sat�\����MZ��Ƞ6z��rO�t����d]���P�l�S��5ǒu�P��-��2�jN�r֥}BM���v�d�5D	����\�~h��ղƅ�OĵM���i�8)4a��,������;m��'<�U����eMH_�ϭo._r�Ȯ��֓��V��Ĵ{Dҫ��of�vv�1M�E1DC�i��b�(�t�Dn�֥��\�������
J�k@(q�Rft��J��wl�5�\5iz�x�kM#���AbJv`�0�#؝���ʬn]W��	��E>�M���������s>��B9�� �@��mv3X֗�/�dm.27LM���,�o�&Lv"��6��:�LO�fO!��ze\����峰9&x�:���)���,�����C{�>J��@ }�Q~P � `E���k2��Tt_leJ��5�3���&XfO40��w{ֻo�1.ƳC��j���C�[f�o���`�U}��C@�>���I��A������U� ��G�E��Q�ro$M��gk��Eo�ƿ�m�r{a3X��M�B{�Xy��ƹ6j�{W]�� Q�W�~�VOQ.��X���,@J��=e���J������g"��2��!L��w� ��g���:\����˚�Z�6=���qٙ�x� ����m��E\�ɚ��?�~���p(sX��C��´������f�9֞"ȑ�xo��o�Jʙ���1���4\<���vQF�sL4�Ht["�61#�ㆺb�]��}�l�9z\�d`�a�1����_�B��g�8�e�qټd
�j���yW�K�}��V�k���ҩA���)��k�>�:oF���)�Zz9�=I�Q��F�*!uLwK�p�*Z%+H�9����FC�����B����8������lk9"
��\��f��oѷ�zaǮ�#�9\
����pdR5+��-���5�[沿��&\1M3�K��e�B�M�j4w�@�9�ӕXr7��]��8>�RW��^����P�	й���>"Z� �JK��`w���O�+�0�����мoP��m��ٝf`C
��f#1N`�*�ua��PH�X*�n�G͙`��f��&����L6Κ�sD=Q�D�-�|xt'3kud��,��л��A�I7���s-#�xG?<@�Ƨ�'�0�Fю������� ����aUz�+ql��.� |�ζw��ZQ-/c�;��8��Pi��/�Fu��ae���R�!5��+�r�xJ��B���ۋ5��t���X�Y�cA������5�-�f-��JB#��H�j��ң�ke{#��t-.΍
�=��0�'�2>�la.��`Q6<�׮m�V�XZŘ0�k�uaxY��LkƝ�ڥ�TT���La��&R�4�JR˷ģ3K��g��FP����������cv�6������.a�R�.�n��0pH��ZW����j�꛰���9o]��H˸�{�jлu��޲f�Xq�Lo�S�H@`�MJ u5e-��lA)�<0��u����P�Ѡ@,ɘ8�ݥ���
\sly�G]�"V���:�Ќ!�I�:X���rHo�[��n*-m��!�	�q����ӻڶ*	��m�pX��)���C�b,�y\�E͒�*2�K���l�c̹J�<B��g��f��Պ�-+�P)��d���G�f�D�;�B�Few,�&%n9,'��lȸ*��]FTb����Y&��Au�Ճ�Hc�d�]h�Ժ�0��q�=li~�1�i�v�ּ"/��x�o��aHj����F����qV���x`�[j�7�e�P9������tcr���,�"�]^�_o�y�qtM��k5�A�:�<���'%|idr[�ʑʞ�@������qyp�3�!�6�PR���ź���Su�f_t�>��ꄵp��,��%�|	�+rrHn5ѧ�Wjf��E���@�'S�Ǳ�~N7�y�`F�ڍ�9v�j
F==<���;������(]�*Tf��fh_��G]�I�Н���J;����Yj#�S`�>�ѷ9ԏ�):l�D��1@�yA���H��ӭ(=ƔԲ����lya˾r̰"��"RQ}u5��V�!��fz�$�� =S��Uзh���
�?�[k�����4��I�#��5�g�{��B pV��lݙTf(��^3������$$�P&�k�o����Ԩن�Iy�K]&YQ�mo�W����rRY(@�x/�U�Gi@H5 Ol��5 �T�7B�a���D7o����:�O��k2>7qVw���p����sv��T]����niD�R1(ė� }z�� ]�rMp�w�=L#:V����>��D ^UXKM���hz�t��l57q���:���y�x$�#y�/R�(ŁE0t����9�K��D�+Mp�����$�i���f��I [g�����(ᴷA=�51���Aq�(a���ߕˋ�X�H0�����	v�^@* `[҂.�<H�`}Td[`�g�7\ e+���J�V.*��3JP� Rj	4k;Y�;�{����p�Հ�v��Y����K`$A�)(�!���S/�9�A޻	F�e�c3웰����j��Ύ�p������!�1�J���$i������׌!�E��.��JЮ��%#�.�C��<�$�	�t�<@"��B�	��+V�pYX����خ����;4�E�ۼ�F�/�~H7`͗�3���0�C��p�U=��rLd��WG|���tuոPXe��UW�n8S�-�Zk'�@��Q�0�̚�ZH�i�9�����3pYv���\����#4�t����V�)N��]��;.�"#�/���D������۰$jy�D�F���͐j&�'�z�jhm(IMN;��6�j\O��ƍv�*<˞*?���j�l�2`�ƋJ��D���>�|����u��i�U�.��{��z�1�G���E�_"���.�0����"=3Z�����CT$��R�y��wF�r�����!�0"F���i��=�!oki-zZң��Ckv��#�m�W�pD���s�#{ϥ1��/�����K��K"�i��(\'���XppԞ�"7��Zi�g�$���4��KC�Kj��+�(�x��h)cf�ͅѸ�2�lu�-L mlC��l*�*b>�75�^V'_�Q��͖wi.;m*g�ǌM�pf�U���匠N�X��uha!S�7TDx�*3���#eoM�Xћ��aj�0��bĎ�L%�J��S�Ơ�UCdǄ�Th��6y��N��L#a
z{1�Z?wI�?�"M`��wQܵ���F�\�8_�Ѩ�~Z�>
�>�@5�	�k�.��U\:�Y�xk#��i�:��R��Pe�&N��'���<�i|�_I�MMv:\n�6�������>=Ӽ1G��yf),Pi�Sy�K�Av��pƄ���Y��>3�������yҰ����n4�S`��vc��Q�^�E;Y΂3�����B������3.��T'e�=[M��@����9�`�l[�����'fG�}#�r1��x6���"�����fZqرVS̖W0�������f[��+
���Z�E�A
D� �g��Ԕi�`җ!�1��Z�M����x* �Ϭ�m��-��R�3#�sˉ��p�fN���n�B����h�R~�1���oSBv~�=Oq�77��Ȇ ��HUTC?�9�ꋈ>�����zg��՛����[��	�Z�g��-���fs=�9���u�GF�����g$6�sK�8�I�igd��}�G`��bd; �qWT��1�6D�[(��tn�bpfB\��;4�^��aql�ٝ]�� ��k#3)�:-�����Mj!������]_��1Q|Hx�:sXy�u6L�f��,�LT5&+EÀ؛��r�Y�4"���::ۂo�]�X�蹄���wB�asԀu*�����/��/�HD�@ߜ��$BK��quqx/��M�rrGJ6s���BU��x;Z�Jz����������Kͨ�a-�A�&w'#��)�sǹ�E��f�����ݔې̅&��3�����%�k� �|�Y�0���&Z0 ��� Qn��)vk�o��H�De/o@�d�kめ���i�>�6:�b
��b���p��O	�" 9۝0�����[/(�U��� I6-��J����� �3�ɩ�i�j���g�8ۻf�f�#�y\���|:^{��^�O��k�w.�$��H�ϸ�����Xn���A��Pc� 0+�A9,�vU� � @�Q�&�i�ψ��H �o��c�gZk��.o۹�6����]�l-�l����!RĻ������Z8��(����r}��~:���>�-�m��*���iS������e����\�� t���:4�β�c�Y�{ c�z�S��q%�`3z�!�'I���˻9>��',I����<�ڀs��A�*ǃ�=~ʜESg9vhUA
l;�[O
߳$CTټb�,�:�DFD�	`4E��9�lak���E-�&,O��i�9'o����Zf0�TM+�*��X6���T�[�ᥒ�Լb.\�:m�8?G
�	n��JyvP������2�%CcK��`y�#�8Z��d�֣~���iMn�45�����W�3�.%�i�;���!9P�H�zj�jSBg�ް�#\�CC�%�I����S��Y;X�Z�q`��\:(���+m7��&̪ ���Zí�:�ĈbI��3f1���y�l)��֝mMq`�O����Hg��$��-��#�+a[.v�lh����D~4jQ��zW'?�S��
��&O�k���*�m���������_ �*.@�7yV�xxe|ű�׈}R���9��f�>�#�b�t�fhf9����%$TQL-��_��4���_�C �%�NY�7�Sh9N0�:	�J���sr�'ip(��^V�W���F4my��$r��.�\������Q���!m��Ex��%x�=�[d��d�ī�q�\��j��ˬ��}��Y�G%�6Slٰ͇zJVG����](Ϥ������1=��������'_�����X�9�IkN��*��D��*D==D����܋��
�R������wK��}����=�lzx�y.�J�l��n�%���C���g�K����ҭ����2'i�{ujd7�T�+'�Z�fPӑ�jӧ��ѣ�0.Y�-v��3,Z3q�r�R=B�pR�N��>u�r_u���X���^��a'��*,w��Hj,Oc�B�6�{��^@�+�[i���hL��C.��
}�5
�����lE��T�]�uIg�1����l�"d/����~HA�0cp3|.zE]��\|�2KQ��3Y,XW��LD���8�2�	φ-1Nz۫��Z�~{��si��zl��5LEE��ˈ�|�S������,X[���8i�+�,�V(�i�k<Ic+��d��4����º�����A%��Y�C$Ȱ�6���2jI(����������Y�s�.w�.�����.�#��n���K]��u�҆G���|B����*�*?��6���-��?lo�]��v��ZQ���*�ԥ���}ׇV�Ruw�
���B3JɊՅ^��l19�~���3LR�C*q�N��Q|TO�r����)TWp����� ��8B�3��Е���Ψӧְ{��<N(�<��|�Ɯ^b����z��.y�.;}�ie�D��ag���v,� W�S���hގ�&� n'T�������@��&>㨮� ����b�@a��^��`7qu�����ō��n�v:��s�+��dԥ��� ] h����̥(�Ob@��F#��5a����bkFdΧ�L}3��M�+4bЅ�*O�1����=��=c���iu L �L�� ���l~FҒs�-c�0 �X��4�V�v�"mȈ��!q���k��@�MXAӢ�N�;+Q�t=.�Ni�R����>���-���%Q�J�@#��iz� 2$�������(0�%$�謱��������VH�0����ƚxY< S� o� B�ۀ�����_�b�ۃ��v,"�o���2b�M=���y:Ȥ��5� 0c`�܋I�˩�\�	" k��e,��@����� �G�`C��9�r����ب L��u��� $43�G��_����y���ϋ����AлryW�4�V� Z4�wہ�� :-��ɸ|�a�B�}���A���2Lc<@����Vɮ\^4�x(�U�@�_����,�iA�@��r�`�U��JL���s@����4@W������%0P��	�C#�\Z(v�j�~��j��vxQ(N�������V'��Q����
|]`��~��;`UI�8�o'L�	��7BE�d����$.Ɗ�eUefe�[o��E�H8�j�>���I�͞V�" v���d$0v���3I����	w��
�	�u0A� �I��[ n�R=7KaG9��j��Ѱ���C����w�S V�J9Dh�8����*�{3 �����N_��r�,gLƲY���d]�;��P
fڦz�ѻ�f�]�ߜ�q�s��8AG+����<7���:�b<"��R[��E�0ih�՚�xa.��j���I�p3�*f%�Y�s�|� VMp��^R�)UVs�=[Q��K�M��
*k�X������Eb��3����0�d';� ��'C�"��q:�:�j��b�lh�գ����|q'��
�H�!F\*E Fմ�L�B{V���<u2@���0��8��,��|����!eG_,;��N	�!tlv�2��*�	I!�[�J�
l�W,���Eǝ�>�%��B�,n�nr�t\��x���/*Qe����>�����HK��/R*uYb�UlT�pv��Gq&�����'f�~�����)F����lҺ�1�B&+��Q�d��"7��B~��;��b1�'+�!L��]�
�vM�iˤ@r֟��m���@��p#%���;=HҖ�Č���vϙ�y�6����7g	��\����'t��e1���ݨ�;�IA�2V�,.F��-�H����#+kBx[4C(t���kE�H�[1c�*��%F��_�*�E��5vpŋ*�y�B�\@�G��R�UO����fp4ic���J�7�P�J�Q�O˷ŕ��j(�>��S!ֻ�L�+��N�Q#�T�VcZ�us��͆�>>naMK����%Е힤c�v�خ��*վ5ݭ�L� �̲T�P�H"]����\
�ܪ��'ȨJ��ͻ�����{�:>�����1�s�4����UۜM�y_�Ħ�A��'�D����:̒"������8���fa1�1I�U�hZ
u�M������z�D�O	�᪨�qK��4aMfI��8�9��c���~K7��C���9�rMdt=UH����_��K����Vi���l���&mn�쬢UӐ��s|a\8��H��;��e�uBq�k�)�M�k��$�$&9dê7aq:Y�e�36w�đ�^�Ts�A	lқe5L�)@���n�3�c/`�'1s��j�H�*n�l0��6�*"vc�0R����аZV+��+��E��
�.��h��mm�K�ڌx��U�$�$R�:Ӂ��G���a԰7��ܪ����Zq�d7�&��`��&m0����CE�{��ۃ��!�m5?[�X�\j�a��ƶ�LY�X�{��./���/L�G�Pb��͠AF�D/� �V��*���s+��b܎&0�(���l.cP9�
��COd#�В�۽�0�<��'b�XǞfl�8�����j���iD�c�c!DCHB!D�b1b�"F�!�("R��"��hc��M�R�H����<��b�H)R��kJ)RL)bJ)"�;�?����������]?���3���={��c2��$��t����j���e1�SZ�W��T%C�ܹ��ј|��m�������P�� M�@-��p�B�N3��9Ó���/ʪI�LҼ������{���cQ`(H�
���	N�����#�
L]a���:�s \H��U�N��o���k2�#�ڒ@��n�T��+��U9�W��)dKC9_6ݗ����5�9o���)��)�Xd/w�q����8tA*��T͂2Y\P���L@���Q���; ���o��ڷҖ����U����S�i�<Tna6���<��03(�TU�0��� ⋪�Y�����ՂĤ������0�������i�EzOhM�-�}�e�h\?o(�Ƃ�Jj>h�7�7��r��	��th~ �C���B���:Zwme�6����6���4���n�5j�O<%��[�,�?A�*6��'��$��cr�5�qFz=�k
��U�������v�<ߐ��
$�A�f�%5�b,�Z�����UӠ�Z��}�5��D޸�׺9]!������eR���l	�/.��J5<��&��&65�&k$K�628�����Z�m[��=	�Lt�@)�����r�RS+���䈉r�����E�b�b���6��C�&5���ldZ?X���+�PL�bvAu��:?ϔ�E�ѽY&�8��M�,�fZa!�Xv�1��>�DVcO��pOW1B��eV1Z�)5��*�ۃ�cl8&H�O��jLC�uES61ܞ2yY�D�x=1��H"5��������B�|x2�i��Vnʄ.���"k�>��Y��7�g�PV��kJrl�J�|J�A=&H�)��T�a[ׄw{rHW�4C��RcJ,j��Te���;7\�B����:�V>���䥾����A��gD�(�Ų����.�,D��fЪ ��28m�A�t�=bhT��KT)�x�2%I$eP��!<��Ѳ)I�k3��g&5ȱɌd<���%M���z�q��_)j����T�M�(6��A���GRKld-2c"ڨ��鴱�3��A������^����0{X��*���:�N��L�ȝB:�
�����m5� e��#����0�J�d���ڨ(L���3�QTi.,n�O���'�m�Վ#�+v�GVnU��67��L-�z%��d�	�v\�X�)ɯHeu+�DYFy/!��+�MsSm�����2��^�5����t+��.��*Tî�N*Õ�w(���d�������S��Gd���鉵�a<��F\)C���3$X
Nd]Z��(�}rk��84)����]e ���m���JҪP�:U�-�3i�KAĈ��%1��3�ʓ#�jG�l��~
�;�|������3MM�����(BKK#]�#��CL��q5l�cP2�h�.PR\�M��v��T A��&6�L��L�T^%��i���ET��]��pv�H�Kq��åCY�uxw�$Vg�5����X]a_Ry<�߫�8.C�b	'�+F,��SC}l�w���J���W�3˄�\n=�N,m7��%��-������|W�;�{RlJ�Fd�CV�؈0�w�0�2ieDÈVW>�C���m����	#ˈLJ5���gr��u�x_=ZȱnB0sZ�L���=e�n)�5�[�9�����PjZ#�=�U�)r*a�jˇz�L%�)�qj�sKʓ{��C���°���̆��L�H?��R�i��sr�u՚�N4��(4O��qs���im�H֡Q�i�'ǆ����R8�F�x��#56���`�E)��i�d��|Q�bvz�UZk׀�R�0Xӛ6\'��C��!���j)/���d�j�+�Op�z��X:�M�����˒CѱA�������ܩ�z(��BҦhP��F�dW�c�+�4��=�XM�K1��%*)ELS(SȄ��ɡuZn.O��%�I�cXŀ^C�2�	C�*dѯ�@8R	
-Q���$������A={����z�P`3#+����K�c����4B�2���P^�iI���s�'�h�5��L �� ��UX�(CZ�5�U��kI��b��d��� �Յ��Wd�ӻ��|V,�L2��s�i��09!����C-u�&�Jm�=� �Uq�Z����Wk�a��	05�j�M |+5�>#Ȫ8/�������2U!(�E�S*��N �Q�N�S���P����`t��-�AYm�N�mp�OHA���i�J�[_%�m����P�(J�}���׀�d�Z��Do � ~'h��cz}�Δ�����E�2����N�8��EKK��"�� �=���D&@ Eu��y�V Q��A��|�r����0���L���LPV�r���foT&��u
_d=o�/L$LԀVB6�Ur�Z�v�"��A���j 4M@2�OR�(0�@��`=�����o��ŀ���(��/����*́moh�(A9LZ�������vJN�;Z���c�F�|�F��:�B�@�t"��!�,�M�,0"�:�=���.��V`J�w������(�������DYT�?9U�Ulv
[�=�q.��5g�����B�D�R���)��Ȇ@��6m�#A�D
&'{�P�#7���e��	՜o��������P��K��82c���-�*�ӀI2��c�{%M��_�dn���5�O�EC��zrq¸���-��R�(�S��&�N$���4�86W�9�ic���UXeS���͂"�P!N�-|EI��6-��h��X�QCR�q<ќnU֓�����uu�X��uz�i����U��)Sf#M*�$E��K@7�����pJ���ƷM���B� ����$d;W%dd�Е�"T2OY��M��i�Æ�ӭ���Mz�!NH�y�(Qo�!e�k���0COC+[s*1�e���Ԩ�i�s�2��VB[���׶?C]��E�جq]ɡZI{�Ybi�++l�"�����#�Zv�R=����ɂ��t�e��0�,����Ȩ�����Z٧�&�;�-1�I-vK-׌TTj�HThZMީ�ܼ�.o�z"d�ZBn+M֏苝�r�l�V������"9��B�5+M\t/-4�
�BCK�tuwK!�,�є	#��
+S6m*��12C��Y��fԩ��1M)�,���6����`�S{0����V�MZ^�f�����#�J&ђ�߃�`+�
4���r4~�Q���`��͙5E���)t�7bf1�P�;�HKCt���[��3ꋆ+� ����(3��2�&��b���ƺ 3��#�@bd���2�
e��ō5�r�5&�C⚄���b�Y�)"$�3��\�Ʋa����1h:a g[�!�92�b���`��V�C��D��V�ù�޹ZM=WT5Z"��yy�3�G0U�.Օ�y���-7�0�-CU�M"���Q�9.:B�k��Ɏ,N�[e,��d�e�D��ak�:h� �k�9�M�����D���]�_���Xtd��"���6����wuNW���oڐW )��u}>��[>���V�9�ݾ�F_���T��\Q�՘�ǩ4t�@�:]�v��du�rd	�U�Z%�ĊR������Z{��U6�6���B�U��a1�2XĎ����1E��:ͨ�3�/��ѦFp���&�E8]'>G?b�����K24<Ҁ�|�_cm(W�ԕ3�JA������D��ϰh�(�U��p}�܎�1]~~6� ��鮼�S��M��S�iGBC��L
-.G��RjR���ʼ�,��POnI��1����i�T!:񹧊y(IM:����ئAd1�^��d�M�՛r��j+h�N$�"l���Rb!Y��!<��Z[]��[���K�DIŒDqq['O0RBI�r����ᖮXM�$>M]�O�����6�ĤT�:%��p��*7內t�pU���>sC'��1��=:�f^C�&�T�gI1���VU�e;�`)J.!�p22�Na� ��0j�oLPZaP�eA�9�S8�ꡕ��TH��e±���N=M�7$�P�m�2�d������h�'�/�6ek�[nt�SgC<|綀�J)ȝH` ��@�	 �#s��!��
]xjbXw�4\-��FS?�Ѷ�F�Ǵ���`l�{UT!���UI�U��)�'	�(ˬ�����#��ʘ3����I1�#�����H �mʁm�%���K��l�r������*hj�Hs�a-@~Xr�h�@Wqc"�bYp07�?��^5��~b5�2�Ө�ʬt���u�s�fa�kr ��L�#�N�U�e< Y�/�-4�~�������W��g�g�Ƥ�f�M�c;p�1��{fP�-�\�dr��0��H^2���j�jv��̆�~�8R$��o�@ZWYEޤuK��,יՙ�Z�h]Y�ð�IR����� `�A�	t$
9��r!΢}��֢�<�X#�����BO����qR�[YY��nq���|y��$p���SY�����M}�KN��7�f-���
�n5���d�g���R���E�K�	4^�L���4�|���ݹ���W��`?鋳ܻ�|d�~;�pɺ���`���G�I�7�G��8�]���W�,y����淈R���k��N���NO�A����ϖ\?��Ω�����qh3���E�O�^Դ�az6/EgE�G�Q����;��>�V�c��� ;�Y�=�xMVA�.bD�co|�`��FG����ϝt�MfKn�F�u��K}�_���=_0���PzݵKO>�i=3oy����y-J}�	��1��h��K�m+���|����r.]8m~?7�n�EU
%�m��Ry¼y��p�I����]z���u��M��q�/,���q"h߲�{�;���O�����#�q�Mr����Q�]~��IE���	�'��V�
ɧ_�$��Z��m�U�'��&�-z�t�����u��Ś����|�u�0|�x$��@t���%i[��(�f��Ȕ޿���[��>"T�f�]�C�T	�J�Ly����yaЇ�_�aG�5�+���Mĭ��#�|F�>k<��*,���=�e����d�+=�we�ë���Kք_���,j����\Km��K)���ڏx�T�� ���Đ<c[��_L���>>�8�hj�1�+/��N�3�v����ߥ��x��-8�����7'ӷ[O.}�I]��uE��US�"{���Lp��%ůeF
��o��jc�ɷiئ�����aE��J?&��'~n3�˶���%o�U|������{�wݐw����~ʁ���c<τ|���=��*ֹf�=�/�$�Y�t3��w+R�my�ȹ�B����}�;�a|H�/=8��ʞ6/�>7�2��W��09��GuYQ�N���0k���}��{����d��x���SO��GUk��딺�g��kJ��&����%�����*������O�����>���t�~����?�:�~���P������"^3��_;�
�}[c����4Qc�<0�!6qs+�fu_X��P�On�;�k@����|Q��F��׹L�5�}r�ţ�(#��J��/.���6a?Z�小��d��a�����M��7������\���jO�ϝ�L�{�yّ�1��;O.Y�]�h�d[�P0���nK~��z���`.}����5y���ݍ�&�x�@0���x���nI��/z��v�sq�p�r_���Ӄ���z�ܼ�YS����ň/� ��@u���'x��7�p9{��r���α���qd���ԍ�ˢ�l�[�kcG.�m���O��v�9�����6�=	�P聥���LZ�T^v3%Qv؞�\;�������㾼a�i���VEʓ���/�^�u������c�:��V������������.���^�}����e�Mw].��O�J:��x�}s��K�u��;7�yGl��Ⱥ���v� bh�"J�K�s��'���&��Ά/�yp:���?< /员�,Ᾱ�[�#_�\����:h��\�{p��Kk�U�l����ӗ&���v;~�qC{^�1��be��~����Wz����ۛO�ޘ�3_��bR�'+&>�:>P��xtjݷ?}v'�r���p�������*�"�}M\�ru奄Q�M�|Y��`�5b�d/�3�Cyf���mo���}ճ�D���w����_Qk�g˿;�ր��x��o���l�|�r6]��v�'������J��jA��sq<��5.̠��|���f��E��B�]EI��P܅��jj����3SKz���bF���C�M���-w��B����N�N��m(#SK�	}���@����
��'��=^J�����^��A�}�bY$8�!ɖZ�_Ut�}��w����Q���s^wR�� �\,���C��-`�O%x�M�� �)if�; �U�q����W3����@����3��%���]*|��~
�����	A�_����&ȍ3�=3�u�4�R�-��  ��g6Bt�;���à�!��`�Z;`��-�غ���w5��嘩����-������WԀ�`��T�!: �^|�l��/�Z����`O�
p��(P���6K�yg����� ����U-�ʫ���d��m%p�������@��+�����ټ3��"\��R�BϽ���E�O�l d�1�-�G��hZ�ς�Y����<zJ~��߀��wr�����%���;v�Uv���2�W���F�y�SS}a�l��L�����ĕ1�[�:B�0�i�.Ȼ�9��B,u�͑5�)p��]_��^@�T��A���,�_���2~b�E;��a�%td��Gئ�9�geh����p��ؤ�.������^iI�;�[�#���=�;=J�[z�.1�{}�wX��xw�ٙ���yw��wҼ�+��S���A�FX���<^x`�3��]�VQ���0�!<3ٞ��ײ��1��o�F<&Z��Pb�*�E���]�Q���R�����t��Y���;w:���f�4�͸��Ê��7�/��,��<�h��fL��W�[�}�a 1b���o��q�ǣv�8�x�֝��ȗ+�����v/�:/H)Kg��/x�9�{UR���V��H}+e����}t�꒷��=4M<(~��B�}kT�?����xyo�T�����Q���ݶ��d��ս~�Ÿ��`|(���>C�H�� �|%t}省���ڲ��˾�:<e�%���WB��|%�.�J�i-U�G���b\�iI���)T����o�?yPug�W�᦭.Q�g�,�exN��~ �:|k*�j�o^��p�{o{(��jy��;�~��o��C�o���{�Eq~�oB���<��-w����J�sS�!L���];q�ž�5��#eEc��?u~J������	�rdӴ�)�D�@^�������`s}o�#j,g�j���{]>}����.�Ҷ}���_��[�����"��{��y2���ƚȞ�(�+�EM9>��s�ݺ���B�4����Q��j��Y�䖑'�ꜦPځ�����>?�x�h%ِ���T���Rm��{��b��?�?���XS��h��}�LC���~$ ����&�#dH#��8&`���\�Zj`Bn��V���|o��su�צ�JQ�洔U/���-����|��E]���K�y[�w�xM&o���ҫ�f�_���K�ޏ^���;�q�ɵʊ��e⻵m������s�F�e8��4QY�����v}�;�<�G�����?��C	{�17���Fd��B줓p�:e[��s���Wv�˳�b�߽j���|��k�~����bZ�d�_��L�7���.)�?�.��o4og^�Աw>1޽}P��?����w����i�7�����ʉ���q�LoŞ�v���_�ּ���bˑ��7D,�?Oծ��从�32/V^\{wE��5]�n7�yߩ�n�{l��a~qfⶨ�(�]�ܭ7p��s6��E�M������`y�󲏻\F�6�?l�^������&�1��w�<n>F��dw��e�G?��r�'���!`�W�`;������p����k��u�����߱a��NVWd��̈́��%�#v�����~#����P����W���5E�/�{� 7v5"B0Z'�}�/����T�����n�� 0�'���?��x(ܦ\��Ύ�S,�:�j�C��E��	�g�O?�M����ğ=0x��bM����d0o����|T�����K��vHܱ�����ݼ�E�qۧ_8��ﰏ�7m?��G1����c�z��N�.���Ug���fD-�*�����;�D���+z���o�,�7��t� ��
CN�uhnc�9��4��X�u�����e~u��3����on!p�l��2V���i ���&ھ3�o�&�i�G_��a���7-�Sul��<��	�M�`�wg~:�lE��s��R؛�E�7�U��n��i��t
I=wPۆ;]�	�jQ"�,����w*@��[+~N=]W��n�\y�����7[�H����_�����l���ΐ����e:Ă�9bNh�@%�X�`@`;��"�r�����"���?S>��O�76E���2mh��߃O�}p=�'�%��J��k�ؖ��@3��ԇ6\�����﷣@�/o����&t<��6�>����Ke��8�v����2�o�Π���
��' ��dʾ�|��eb:�I�Fsrմ���u�����_�Tlط��,���}�x
���R=p4��O;*�eO�y�n�*��@�y:P�t�� �qp���aO�z\�W*�@�1�z�=��i�"��YW�jcO�9���9����(4�?,���b(�,H��*�ô���C�!�w�1.;�N�i�!�<��+d+|�mvu��������0ρL��l�l�@c�y�32x�+����P=��>��?ćuB��ē)Tg�hO�A�a{!�A~s������A�}i�Ź�`_z��@m< �=�ȰH�ʀd�G��	Gu��u� ���"S�g�g=��
׻��(�,X�O&���<֐)����+s�:3�0Gv��s%A�!�Wx�\gW�����х�#�Bc��6�:�xg��DaA�D2y�Jvǭw�۹�z�H���.,7ݗF#o��RYk)��֓�ή4���d�#�s �r\=�NT�����H�z)dh��l
ˎD򘱑Df��CsD"1qNdO�����7��=�ŋ�F�r�d!;$��#�]=ֻ�s����z2�P�ҽ�.t���"�1�4�@wcA�g��Ŷ;��D�|Ef�� }�Bz�׻@�i,�z4�$x,�\�0� �Q\<��CqF&{����ş�GH�z
����\Gsc�] ���	�'�Hf�Q(,".d:��u����!��c��ݞD���i��4�P��L�w�^X�򯻗�3�fg�wq�삈´���L�$��z�� ��Ε�E�RYNP�8��lg7:{-��A���2q.�\@����D���]����S!�d*�Mu6_@q�	�"$c&W@��1�	�(�,h�B�	�q��.Pܑ�Ϙ�/|��R�؟�{(�Y��9��1={���;��<�����`; 9p��;���P�]\��Ų��yZwsybN^����	����_�wx����Fu�s<&�_�y'��7��x�|���7�	ǷՍ	�M�g�>�ݜ}���q��6������P�y�e��+e6G@9�%����P�{(�,���;f)*���w�1*�����[�d���`ѫ��[�b�ѯ�E2��7�bwo��Fn�U���x��)F�vOd��^��c� ƞ05F�v������@��"����[c�v�;��B�8���W��fϮM�{��C�.B�m#s�t�����;8`7,#��[�@̙���]�G@P��ODme�N�F�&z�6�/d�8N.���Vm�8���DljP���G�m�dr{b�D�� v�n���~/@�({wo~��CXVʐ�@�7e�T@���	�B�X1>U��@7 A��:�m"�]>�@�qL;���b��@��F�n�h�v.C)�P���*ɦuQ[Y�A��+�z�p��� 2�Q�� :�#@v@M ?�"�A0t{��|]��v��@d �� ;3��mu�������A��L$��w��tØ!ds�	<�����D�^��">���h$�� |3gP��db�"�K��ɧEmf]�-�	�l�� ��� "lA=�P8~} 
b�A�} ��x��&�eb��t�]�N1��J;��sh�m�����k��� ��@*���~D ��C�$~+�w�V�"���`ߗ���'e#Z�P���F����=��$\����0�|������#����By�{o�hc\�V���@����H�g�� �^���w�V�^y/N!��ʅ��QP��y��
��rQ�r���x?DK���x�]ۡ<"��]�̕;9?D�q{#7�ɷC9U��*��릸�[��F�bdИ� Z&$��ų�#�t�+<ܩ(�;ˤ�aZ�Au4��Y��:�S���C������G&��y��\[��W2��	�����y}s��6n�g�=oʃ�t|��3v>����~���L:u5�2Ǜ=�����C��np_���::e��'uL�n����aBD�=c���m���Aq�<C�.*�7_^���=���&��1������s���r�s2���A�.{��Y;�;L�����f����~ǟ�?����g~y�`;��g�óv�IL�/t
C��77x�p�Y;��d������su�����7�p��C��u���E����w��Y��"�̭�2��y�w���������낏��=O��o���g/�X�<�F���� ,K�P��J �[�g`�U�k�n����P����S<����}#��zr@� ���C'�b@�`n���@cp�a��Wr_�!�������n��̖߂�8�������C ��D��AB [ǫ }���Au ��;z���N�� @]�v-kX�d93�̵�Mk��y��!�M��B�_0�S������Ew��X�TW
��垇s�f�����3�����L  3[ .�o���
��D�Q/�������	-:_7�ǚ�����V�/�a�}��y�}��`���C�� (�؟�����{7B �`����H�w��?7��) P��7p�o��G w=�qG�[=���F- ���z倥�z4�hc\���v!�@S\l��w^�Ώ������`�9���tX����(�gh����9�wp��2�z�|��
�m����ʚ?�������O����e��/�3� ̛��_�|? .�����W���<ǟ=.`0t����#�㹘�o�[����O�_<s�W�?�y_��:���W s��,`���̵txН�e� |�����>x>Z��`�=����3���Au�����S�̝�oe��T�=Ouε��S��9��)���眪Y�������m�e��cs��k�*��˰�̸c����˳����糧s�{<�k ݳn���Y��/n���.�?��Ē�TREE  ����������������I�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    Q     S          +         �                   *�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �o	           �o	            ���?OCHK    ��           +        _Netcdf4Dimid                �}�6 dimension                         ��	            "Ho8OHDR 4                                                  ��     _          +         �                   {                      ������������������������    ]�     W           ̃     R                       ٪GBTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    �     S       l        DIMENSION_LIST                              �o	           �o	     	      �o	     
       ,�d.OCHK    W�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                          �            �            ��            ��            ��            ��            �=            �m�jOCHK    �           +        _Netcdf4Dimid                K�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T]�MW�}�A�т��-z�5z��(A�꣏���� � j��[�D��""z'�^k�3���r�=w�s�~�Z����|f�[��7�O��6�Y�oy;j�+�������fM0�N	�����7h����s��p�����a+i���T�3�Ҹ�*�sֶ4���;���5�cp������o͊�N~{��Wǟ�k����w<:����v�޶6fk2��1�g��0����	��7��ٯf���=u��6�ݧ���)�a�������y��s�H��`
��o��6+�:�0l�p]`:���ag�v+�*��]f�+��p��a��f�L�����6�s\���V�:�����Sgۆ��(t^m�o�����H3�?�ϛ8�}�]���o��aО��p���|�̽�h��F75��:3��g���v�[��]�Sȹ<�Y6����2�bv�u����34g:ۂ��ιjvŹm�amU�Z8s��:���f�ܿE�i�3�9'��Iwy���8��Y�i���|aړ5ڢ>��X疭��뮿�l�y>=����?�uڮ/9�g���u����,k���2�n�3#�Jmx'�qm��������
��d���?ܿ]������9i~�}6b�3{hr������ND����h�zMQ7����&E�=vw�y���_�ߙ7h2T̙��v½���ߏ񿢳9h��q�K�N�swg�+f���5�a��
D���Ul����ra
tr�פ���㉊ĶE�_�Ե:Vr���\��87Zh��������<	Z�u
.̰Є�­����-d�+�α���\������aA�K�p LY�%f��[hdК��9�Q���fw6�p��\K�[Q7a�1��u��Y��b��8�G|{�ŀK(e�su���M�(�Z�S�A@����6h��+�.hݿ�S�����et�TÕtl('��n��Ss�|)m0�lw� �s>q�j[�9��k�����?\'#�9�1Ơ��0�u�Q��˼/,���͌47����l�T]�|�]��� �:A���1 �w�y��}	��w|��u
��*��{�Z�A��R��(]��ꮻ���L��<(;�E'y��^���*?u�b�3��:���E�L�`��VX9����5¶Ki790��'HkTTq sYL�r����]dbs���(�`/�g���LK�vd4'8����0�,�06�a���g{�)ЭjЦ%��r_���B?[�y��㾙m���ÝQ��9�*ßf=��gh�V˃O�,�÷�:h�u��f�fiەl�����[��+	2n�mw?v�v��6���?�����_�d�E��X�����
6R���y7��ί���H9�°���.�-9:���sѻ�m�읎�����F�~�!�<�+���9�aŚW�!���}� �!�	ܱ��t�,:������G^�"�,����?'�.�`��z
��'�K���N��ؾ,(�̈��rM���e�Ms�om2H�.�s.����c�9kŧ{�ګB��=�	 �?'�O��A��Rfpi�LV�ٲ9�x"�q�?���gVYt$̒ǡ�Ciˍaѫ�;W�qq݆0k�_�Bw�B7�>H�C�.'���6m�bԅ~gďL�|��TE�����Bn���;�����(֝/��Na��/��k#�(C6�$��T��� �7����5�0�憸��3������q��:���ǕH��m��X\�9��gD�k.+��N��h� �[頕�~�������S|NVȧ�gs���6-	T4}���V`wɁN]��p����v<��{�O+H�<��O��?|�~����iЦ,���.�I��1�ύ����E���'~���r�n� �eϊ$ꀵ"wi<p�r,P��O׿��7��l�ŧA�H�d
Ǉ�J{q/+[5	��B��J�ǁA�+*;36T�M� �Q
���0}חR��+}3j��0l��d�C�%�X�5�/��������P�-K�L�[`X ��l%j�bY��0l�ka?�V��h�1�G�^��'x"D�(L�T"h\$��e�J��h��reLw�'�9A�ʡjqKU�f����1�i3K��@gQ=���8��UQ+�T�������7�A�(��X�Z�����Z�J��4��a��z�%b�󨻶=
)U� �>�RQ%\eC�B=���`��55��J5h�F����U� 
�WF^�X/�[����i����x�9U��@x񢢣5�{M����}�����SAk���e�����.0�,�څ�R5Ix��R��"A+.���'��O�Y$q\{z6�88�X�e��N>�=4ժ�ylv�>�PDTVI�7H�Fc����t����\�-���9���ei=A�^�6@D�C���
��0��z�fH�AK�O��5e�+,ќ�u^��������+���{5w��	:�a��B
*5 ?u��s�� h7�Ik;��s�$�񐉄V�]yz%(t�V��>f��� s9(bE�[G�2 ۮ�]�~U�b�RMiH&x�?gS_!E97�J�U[���[�\�r!h^��v*��JP�V.4�K�M%���LX�M��<��Vca��S	j�&��ٗ�9��b�^�t���Hw��u�' �9����� B��r�F�'8H��y��V�$ q�.5x�"7��p��&�}����:�;m���Iqp�!(���Էy��ܙ�z5ě�^G��C[#`
���A.V��O+���R��'��]wcg�e3�'^)m���0h�I0��H�:Bc�J�w=>�8�`E��g�UIu�!�òane� ���	��f���LQ�<߀��k�8.�EP{��"/`��s�DS*�������~��Tǁ`4�!���  �@N�r8U��^� ��(��F[��H�*�:pI먢B<$~@���?��,rf� g�K���*̘s`�r��!?�JM�b�u��˺�Yu��c�:G�C5�:�>�lE,�r��?b�3z������q�t�/�\��'@A�����/1�'Hg���>n�]$Ax��0BңD�����pn��d�
4�����^����$w�[��a� ���������t�����m[�H�:X	���]v �F�n��rU�v�{���,���(,ҰF���P7�1��Mh�B:D��Z���^��9?J%�/�����	78��;�������i�b ��/��k�q�Sѭͭ�ɦ� ������U��D�O�)BT"�'�^��C���YI��?'�@yz������r��Kxja����?gL�ʱ�T]�	���;ꪎu�`log��$b4�o�"�v:� �F��##������h.5�s��UTPw/�h����¶0)�5��t�<��`��ے�m`�&�a{�UF��D��'݁%;J�@N:��r�*�P֗sa���Ċ���0�'v�3�*��<u��
��p�E��P/����mb���V(4��<��ͱ�E��G�>xB�wrleO۞0�! 4�[�qK�d�F���\�3̡W�� ����I�t�Y�>��	���d�ܑUԔ�JP/K���=v�Fps��F�1�w�;!M�Jw�J��������Q���c��%4ƛ�3�f�BV��glo�2IA� UH���1P7�zh2�v���EG�9
�ָ�+6ޜ!7`{cI��;6��5ʮ��B$^0���mT��m�$�t�4�?I�يa�&,%��TaM�:�([A�cIV��f!:c�e�e��N<��e^�"A�#��j��g�1`ZD��<��Xe��Op��zH��r!�U ��ٞ�$<�e
�*@���q}"���g� |r��y*A��nV��w�R�<�-#�b[��� f~/~N����AW�&:2D�`�)#z��F�c�2�l)h��<�Ռٸ���߈OS�	*U�q��AF�����>��Zq0<�\j����\�$ѲcZ>w��9�Se���D� �y�]��pj::�4��ɔH���Y�^��T��CgYc��It�TI��OjA���G��hu����j>���\ u����Ǻ+�hX �v�b�!t�`���XϲH*K���;������ϗW�����R@�jB|Ҽ�<�8��'��2T��7U'<F������2��r�f�гH}`(/ڌ��6�4�E68��*����)��m����\����t.��/�І�P�2�*h��U�$����"ސ ��<��@Ny�����$t�_�mF��A*��m`>�ٹ	*u����<�:�|4R$��h��R���Tg��^[�%���-���z�F��>����'�a,1�g��>j�NѲ ��G���R�G��UX.bi����|����G��AD/���Л���}Л����u�O?ZH���xk;�WD�y޶����/�]y5� ��첨�������V1H����{�HX��5C�֌����K��Ѡca��o$��F�'E/<e�2�CX�˩&��Z�s,ޣ&��@��K8��n��wB#��~O����,%7�u���:��P���P�TČW�y4e�#(f�
�O�B������%��rXUt�������K^n3碑��	���$)��DO�,���~����P��Ǆ����Dk̬��"��@��b$�#X��C'�h�B/ ����J����ʥ��|t�"���6�Θ���P����&ZS��j�"����r=���'��D2��L���h�;? ����@����΋ ������B�"���|��t`���!�L�
����Jg��-�)��;34�:���x8����jlM��6�-�e�LK���G��#�C�s���1�D��(e�����̼/���%����Χ&����m����[�N!�}������I9��&��C2
��v^�%@gAB�!�hӉ-�'��Aj(:�KmC�M/�Pit�&+-�=@9`�]_�M�N������E�-�i�:ł�,kBI"�銒b?Bt�'ZS��w*Ũ��n|��0����[)U�3N�ޒaU:�wo��� ��I_�4!�s������= &З|���d.4ͪ�$���C��������q�/橍S0�|��	�t.v	��~��NA}z�)N�m�9�WI
���2��
���Ah���A?��궆Q��8J�Z�n}҃��|j����^֣,�n��pѭ<� CRB�`I���y}vZ*��k�bt3������+���w�9MI	��O�K�_�AL[����((�%����x�a����D��Ǖ.�Y+�'z�?��~�S\9
���T��L/�j�(�E�r)���B���)P�_� �+��J��x?&k�&.�ц�t<�V��\I��x���(x�T�Q�^=c�g-R>�aC�?Y�hH��H|�H��20����Q���ɮ��F��K�j;�A4J�т�u��b J�CD�Ϻ�lVCv�]sST���=�B���������[��6_�A�U�W�Oi�_4J��J�&�
��U�G���Ó(��^z<�wo���u��B��F�E7�q��I�+�4��������$��l3i*Fq�S��,�8�0��IId�@'f��b9:�Mn�G!�և��"��^Y�7�O-�?�m����|�W���j
�?�膼)��@4ٯ5�b��I�R��Mg���C��W)w�:J�Ĕ���7@?�1��s1aU�yEvnD0��ཧt�Ҟ&'p]����::��*��9��%`J��{Y�����<7f��yF��F�^��[狠� } ���=��2o�����b�t�G��j@��X"~Hn�Bk�t��{ɯ6��*|<�>V���Z�(ZxE�#X�D;0u��b��Т�c�!���h�#Ҳ�Ls��"�/��0ql�h�=�#��_ßB��%$ɷ��`��t#�a���B6t���$�J�j2���� ��7:����<��@QȰ��BDc��Hq�6�X~�'
!�#`�N2�J�ջߏlv�����,�Hڹ��)�n{鐊�Н�Q�w^T�W��a�~3M�H�Ba/9���&�dYK���NLz}��x7��N�D��jd����!��QJ>�?��@�*�� �mj�j1t�L�=�H� $.� Gr��[��b����z���WV#�����F��z� ����o6&έ�ªvs�TtFt�5a�h�k�G
"얡�L���CE������	S@ҕ�C�~��������U~������$H
z 3኱_� /��.��('��|h�Dc��DA�'��l
	[��F�\b�x�S~��#��M�R�"������eQQ�Bt �\���;>�ƙ�
X;B�A�t�� F^4��D���s�}Y�Mم�.CW>o���ڶ"}���DJ�y� o`"lo����ֽ6OT�]<��� �X#R�1��1?�#@8�����9�-�>%h�4 ~@��_*�������=�!��b�y�&�.+T8��`�?��T酦&��:��p���YR�)X��J���f�*Xh�X�������b��z���5;Ӵ���	�(���e�K�������hp�:��q�-�zܧXP�a2-I��� D�n.|�ӌ؋�bՓ~ (�ڱ�74�!ö�ed*��#���Y J�u-r��q���Ӆ;�L4����gjy{\��|b.-��"Ҕ����
��+�O��F�&�}�vsN�2�=��S���V�I��u��{!�~�|Y���@1����`���=ư��/�����DԜ���p+�]��Vcb��?��"����{q��~���XMCH�v�KE��U�)��&`s���-I�K�ђ:j� U�� 2�Ðk7�J�^��F�c`�i�/�ׄ�}'%p�:�X�G���km!):SvHu&����䌾��P�~.G1jNg�m���py��E��j�혀�i�N�O)���	�O@j�9+��Ð��>���Ͼ������:�!�O�--�DE�P�gcNY��m�|�in����(�����"�e�Nj�a�ej�_�
�f\��o�W������Y�q���O>	�����h�Mْ~�͕���>R��{�.$��w��E�[5��_Dv�M=*V���ɰV��I��w}� ��W��/ z�?�B#U
W������z�?k (�J�s�^t�VݳR�� ��}��x.���T�$2& 懋�.���7GI�Ðxb�B+�iWQ5*A��>+��a0H9ΕW·�зHu|	�w~_u�DC�m�� G!4�3���,��M/>ɆaBՉ���|�'���߄��1��Q��� �g ��8��_.o)���a`�����zr(��J�&�:�; YD< ��b����G ��e���Ar��-Ȑ�io����ʬ��Ѩ�Zl4.�9F:��Q(�vmla/��V'�`��g�L��FwL��,�TM�Ҩ�2����ܪ�pc��QN�Zl%�ƭb�J�r����N����r�q�N����݈��ǥ�a�X��\I)��`��e$��b��Oj�5Hf�P^B� ��C}��=0J�����������R7�
�L�)����R�A�1!j���C.l�'�^�_�9��C�P�I�`lf���N��f����>���h��B�ȅ�����פU�Ac2���s.D{?��[��� �����F����,~`��Ve:g;:��D�> �SBH�m4�&�:�Nֹ����6:�PX6�mS,�qh��vU}Fp�'�+.��m���Q��O �'�6�T��L��A��Ɛ�: ˇ5$�.;İ�q�m^`lI�w`�jyU}��O�Mf�sL����ũH�9�ō�Q4��&��E<L�7h?m�����]I(��
.�Q���q3����R�Iq%�Eh9�n޷�\�쪨��ڄ���={����P����3�%�+g7K̝�&?�������--�UE�dĈn:6��(�^�0��JN�9��щZ�g�}1�s#�-�Q֟So�v2x�����Z��}OD�0���u�2����[?�p�v�v0 �CbE[O��gz_7U��@F�J6�c-�Zqv�R�]�Ip0P�v
;P\qchS�)��"�����R�(,f�D3������倮p�F�
��{�g�J[Fzs��g�Y�T� 6e��4����9�o�!��8�jͦ��n�����<h� �c��	�{��]ݪ��*���Bj[
���L��*����_���8�	�vɌS?�~�<{�0��ЁZ�b9���N�?t���R���Cg)�w"(^N��bXܾ�R�.���ax�W��U����)Σ�+�_Cs�'J,E�to������$X'?&
Zr(��	�,�F�8N���ct��Ak�'8���P��v[vA<qfS������	��`#i���S�ӂuBZ��Dp*t�mf4�8��K)���:G4��ʩ�&��}�l�+Hm��nl"Yt����X��Τ��.�	.�6V�`�&�c�?[O���A+��V6n�}���i������Z#�,��z�������D�n�����N��:B܋#�:)T���H5c~��Y�h�ΐ�r�eȌ��$���J�V:㨺��l���_�m�Զ�{;����z�O'?Ğ��u���o+S=�:��ڇ[�f��B/���
�>Q��^X��I�E���J�t�V�7�6\��6`3��k��( �b�S�ۅusWK�i��?�2����9�h��q�5����ݼ�g��r��ɂ���H4n��+�ALL<\J|t.��E�#'���9qAX/�H-�P#��1ʏ�A+�r�2����_�TÇǎɈ9�)�qX#hc�h�2��Vn���|�-���(A+�sv�V>�C����.ɼL�O�V�%�5�o.���(����>\�Lg��!��w��8ƋwK
�c��B6�;��M��������ByL�������X/(�u|��'���AKI@1�;���G�@��L��~�> ���iJ�q-Ga��-����+�ێ��h�������ä*j�� �.�i�L�x+��M�E�@�9����úi����n=��t_���i�%m4%Lۮ���?́��dI�!�|A� jc�Z5��;k@O�;f�j�J�y��Zgx�;�R>�	'�Ggsn�Ö�7$��u��"/���S�VE�J�M�]k�E�r��]6!���U���0�	��m�(�}��C'�Ԭ/��_��"0�7Ɵ�c������r���dq"E����6�XRܠ�m-�nNU,i
N�-ˤ9+��ܝŀ�`��I�C6`��G���wv~"g��|�W\����#Q�5��ʨ:�� �m� �}**��U��I��)��6`��Ό��n�:�o���To^F']����]DM+ eW ��t��:�� ��;:�����Ph�߿:^[y��e�F�a{ vfu����A2e/���/L�/8�~XuD<�t��Ӆg������4��uR�@*���9�%A�xʒ�(w��R�v6+�a.����9�K��H� '-�}J���ǅ���]I�7���'�_�&�vӑ%۠�ʹ��|���9�t�ܸ^��ү�蟮��,�A��S�"_.U���|����V�qI��I�u�z	T�����pX�|�����/	�6�}�F�V|�b�d���*�L������'9%�^��&��V�L�:{"��X-�m�nE"���u�׉x�r��Y,l�l!���d��i$�e$~�p?N,�'�f
X����\\�CL��C�+1�T�8�6�? 0ֻ�Q5U	��1���Y�$ҰZ���s��U��z*2������fYר��b�i��_���\߾��Be*>فX���h�D��~E8Ȇ�WYAV&.�眺�r��t�K�.�!�ft������9�x� �k�z��v���w�0�ߠ�n�7!
��9����/N>��w6d�T'�ɞl���S[������D�Sk[S ��Y�tH�<r]��7����2>����pc�
X�b����w�<W�X��
!�b;�Bqte���Uι���یC�%��\θ"�z�}�;�9ǵu����b/�t&�8�^q@��?&s��f���Q����:�̊��R��66`��h_�T*��^GU�#h�vI��(:.����䂗��M8�8���GⓃ��@��o���>�]z��ݷ�ה��ȵ��w����4b
�鹴�L��GkU+CJΕ"��n�t����8+-�ɭ:��a����z��3B��#�$ՍQ�lS�u���Xɧ'�C�pz��13A��(�C��S���{�U7Gj�ʡ���MRD�1Ü�x���>�����cqnԫ�t%��]��i�XY �)��.�N�&�ұDbKh�_�tkʨ��N��(؇ڬ�%i"�7�7\;V_�6��E�9�v����z�T���2�W:��~�St���/3L5�Ȏ��a
���%�O��:�(��WL��Q�k���is$`�.\�?/�Bp�\+,���h!�/���M'�P��|��
`Y�h����^ڵc���@:w۪a��\ϾP�[��:d&p�Xj$-+Ա�U�5���q��̳wȈ��=+(� \s0��7��זK�d�9Y� ��)G� <��*_^���\ӣ"��=���p0���8����Ξ������N����lE1 ��%
XP5�ox&��cp�ՠ�o]4$r|�8�m|Z�}1��]���-:�����}�|uA�i����Ot��М2Bx��ؽ�x�x;��@����^���8��BtF�#DN��pEe�2��g?�ڨ�+����N�����N!4j !�a��j#�=�+�dҞػ��L�~r�Tc������-�4םΒR�!ݗ�;���+<��J$*m�c��T ����dƃ�5{%��ִ� �i�v���׫(=+��;6X��\TM����1m����Blss��b�d�E0�U�c�[�C"����8��d���k+w�0��c}�Y���.C2K���Ë�i1��MMٍ�O\I.ɇ�A��#�����1I�-�V��d~�q���4��v����aX��+�i��娃������ؼ:�N��aXC�`��(�*�8O���&6�K�)�v�W����
XA���v�k����,�DϷ�!����FjUW,��w�$k*�ܐ�Hf�K�;�-����NPh��*w~
��,�9
Z�N,�2�v���k+��\���=�|���\
�H���	m�A��m�<�]�U\B{l��Lu'�(�!�!�Gh!u�Rn��G7�
G抣#��1��e�2ސ ��>�'��P&M!�b��w��W����Z["�����B��6ӟs���sb�C?Я��)굞�'�G/�]>�o&��Q����%Xh�sJ���ڰ���0,��$S�M�8�������-�"��K&�@pņ�������ˢ?{�s����$����� ��i�9��`�i���� �T�XN����Sze�9p�T��w��g&�W��;�W��2|~h����:�.�nSU�O�U�kH�B���I��N����Б���-: �F��E0�������)K�����ݜ�dg��tV�aJW�%�/�U�E9hpi6C�׫1�l!�k�x�C���T���w��@�X�% Ӛ���$�R�>�`]0I���\U���tP����"R���q�j�HeI~T4Z�B�u���Si����,ȴ�1R�{A[�,���O#����p�(qK�o �9�|����Kd�@�L��C;<{&a�%1 ����������|�R��V�sI��m`u.3�S��&�=ѹn\������MT5�98��u]���E�VC{�Ww��>fA�m�`�%z挪���x�DB�\@��{rb���WO߫��wt��9ZZ8���C1�8�T���q'�9)���n��kk܉�>;��'4�P	5D��m�翬� �fݐ�0D�~��[vM��H��(�����b�j�a��ɚ�*r���P'~��pdP~�$��h�7n�}ϐ:���r{r������"*�����7P�5 ���ʻ�:�nI�
�)�o����C��a�F=���eU���(?��f��j1c��?��N���u������"��`��� *��("ܥ��X�"r0�%GX�/��~U�G�U��k�!\�l�c�p�0����do6,����C�Ӌ���
���
OQ�&nL,ʄ���A1�߳%<)��4��X����P�[�6r��&����ע��)W�%O��q-Tb9ۓXز���H��uV�����4O�}\�!�^�o��y�v∙Al32H���'ߛ�k�ae@X�/�<u�}b�k�o�xߞ9��f�QY1�����S�@�[Y���NM9��d�SSv� � �/�-��C��f��%��.!���G�2�|��5﯒\�y�L/��ߨ4�߄�
���� ;B�?��V[�WjH�T_�y����9��� �M���	!���F��ǒ������y�BC�y��;��W�ź�9;M{� �hށ9�=��p�ߩ����_ؤN���.F��cmPn�ʊn�s�:��l�Æq!K�z�!��6���߹�*��&D����:. ��6R 5X��e�N,��P�{�����}Yq�����ZL*�O�"�2Z����X9���vQe�fR��������`Y9���{_0֪�=t5��p�$ ��l�b���˪&a%6�Ѩ��qr���oQ"C<[J�z��֗�m�4C4_ϫ6�P rg��Z��܎��C�z�o(�f���~�vv���`�`8��_d�3@4�@�t)���IA-<a����#.O��ף�s�ҥ:��&��.�W�
�Ep(:[΋�+���߼'V7��afu./񞔻6h��aI��7�;���&��:f�_����vF	��甽������T '*���itߖ�a们�����`�/aFx�a��Zl�5Ҽ�DGf< ���ɚ�/��w�;�|q�K�wpX�H���H���l	���q�ʅ.dGX�EՆ%t#����<��X�h���`q���Д ��EK��t&%�v��m	^N�	#�p9����k�M��]�@d�Riմh�.����}:Z�O|�f
�r�<}_��ls����S����1��"sX� ���׵�?���^�q�/)���%ռ���茨.�g�4��Q��0e��Bh����/�U_�s)�a@�Xٔ��]B�S������e,�a�����vԮ�jt��L:˯�ž������B�#����S,r��}Z�T��:�=Q�~�k��a-����"_�g���**z�e��pP�B��p����X\*�	�0�|2uDC]+Sd
W.�0�FR<�C�V��@v���ȅ��J
������ԑ�.cr	섴��i�aa|EĚ��4���7���� o� 
F��M%;@ot$÷�мI=�q?���'�HH5۝I΂@g� L�N�V�wй�_��ĵ&���9�Y�[+\V!_���bϐģ!�Q�����:���[>�5���)�9���Jq�r2�'����c���B�W��+X5]<ң��U��ۦ]®H�����a-���$��~�\�~x�p�a�����K�&�B~�OC�d@�B�2?�*��x��@������uw��Y�?���������6��%F��U�%EI*��S�闍b�/Gv�Nd��Dw���{Bګ��AFo�dqn̯@ �`H�{J�į�:e�A�W�;����w��;����d8���yE�$���x�����W:h�ļ//
��+VD�]�cM���;Dʏ>�Έ��J�k9E���ĴL�O�*C���*���QJX��������A�� y��
���S 8�2/d�J��5�5y5���f���#6�����@vUź0
,�G�<������� �+-�Aۼ4�z�n���yk]�;t\]�T�m���V�:����x�CXpX��*)D��K���aTY��?+�G�M�b��L��d^�&����E2��<cAc�����,ԅ�$�e	!��� 5�����V��⎀8�JKm��d�B�[�<���%t�ȖKhg.>\���Wԁe]0�(u��V�C1�e������Z��RBE�6k3� 
%��c��K�+�nB�!x���ȫq�����	�LvF�PI�e桘���!�VN.��#�EB�Fy��|�^�,��G~f�yv���sUM�g���c�[b�NR��y(.K �!�m*���yUt6��j�y_�;���T'��	^̫�x>���OBD��� ��Hm�o���&�ţ���@8����7O�W�H��n#C�S��}�J�?�ף�ژ_�A������P�H@����^���ڈb0"JJj�)��O�{� ���b�:0b./:��R�d��������bMb��X	X+��.:�2(�	�CM���+�����u���X-��G;Ѫ���2�' ���2�O�qb�Wi��WU&R�l�#x�TҼ��D�2�rƗ��t���a�vb���X�_�*;�BH�|�bΆ)q��	G��L����FTȰt���#��3tb�9[��5u�����q/7�x�t�,�M���015�� � �-AF���P���3'��A�hB)Qd�5bZ"_�a�)Wzi��LE��7�	s�?���4"�O�R�{鑉�Ek����b〢�����I.9#i|�W��i*�� >%11���ϯ�-�U�Q=y	��.K��W\�
���ޅN��:��B3�ӧ�F�`����^je��R�4B�E��U�c|M��{���i�o�n]�aG�W�����g��4U��b�B���ڇ�\Z"j'����$��.�TN�����D�uKU�L���TI1R�ٱ��� 	-;�8�~��p�}�F���d
.���ה��&KۈO��ͦT��r�����n:Y.H�Q�441P����H��R	8�<��z/�t+t�$��A`���ّ߲`��=����k�QB��UlDg�Xm�"̂͡�c�`��u#��@�M3G����(S-C^�Q쵆H���^o�9�-ehS��{��m��BDQ9����p����B�0��1��,�0��75F6�����
d�HXr}����笢���`�#%~�Q�"A�M����tq����/xRB��ϽU��^��[���A�iU�F'e{��r4�\@n���С?����T�0\@D�&�HdD��86��@�X�\ڋD�)r[��U�?��N�U�2�������)l��n2���WU�"��/� �������@��.�3뱢��vZu�� �{�`?k񕠓��o���5:�C�[j��9!u;YT�9LpF��Ͷ7���R6����4l�?4@�FC�}�w�B�
�D����`Z/ u���#;+�$<��?��DGR�im0�{��cVh�ܳ���pL}��5�v*�3!9�ځ(��3�Y���;ZiC���K�C�&��ꂍ'�y�sDL�B <��^�qiB NV��l�v\���
��A����-V;�D����h�j(�� Z�$�����8�r�b"*�?'l��x2�ρ"��(d>�*4H0cmP��;���zE�t8�nJ�LQC\����Zhyq��v�^�_p���pq��:2����$���&Z\�[�NV�Z��U��SH,����+�ji��O�f�޿�3.�A�(}3�bgƏ"d�ޖw�L�%�)&c��o�V.�x�b��D�iĶ�x�=����ګs��_�C�!-%W\;PJ6(
�3X��\Xl�`�[C���4ۡ��x,�HHVD��a	�;!
|�vn�J���xeVg�S�1�7��LbA�<F7,�鼘c|����Qπ8���X��!e2�"m��j�T(n��[���\k��� ����ԯ���	.��i���~�J8�T�
����e��Y���lՑB�(e����w��ּ��\��;�����~�U9`]ʶX@ɹQ�|[�<W�S	Py�C)c�e���k_��?U��GM��a�4C�&H((������D�`���T�s���h��������T�\���c�v
h�.Al����<�ӨHAƧ�Su���!>�笋/X
�P�"�6l��\�U��ƛ���ki�:�C�Nk)���˙t�GŁ������麸�%W6@�w#%D�gq�h\��9�q��;��s�~U��\ �,���j��~����U&%-'�-D�as�	l'+���B�w���T�����>�=1?]�4TK��}��/�Q�b]u�	""�m�.E�L�A��⬪ΟZ���@�<��H�៓m��=�/�nHU(� �l+�hs�2��S��������l�mP[�LR]W��t�K�a��52� Le��k[�h��P�.$H�����S�T[`oa����#0��9}�h:�F+�2 <��k7/+(
��<�Q]z,��~���k9�9�'H��B� J ـ{s�J2�KD<���b��0M���U�BKE�FF����hE�$��JR�_g�(�܂a��	��>`mak��5l7��[ݔ���U���fU% ��]��=%�r�t,�zMU���Ux��๿�IvL�x}~O�Ȑ)�p9n��7`S78�%y����5�ip�z-�Q��!π%��O���S>�`�<�E����йrC)�0�-���$��:�B R�~�7h9R�e~��^���J��$ݧ�-�)[9���Y�c����n�s��y��nio�tTo=�$_�$��ƻ��\���7<�����#EH$h�E�D���N�ZZ5�`�jNWpM�ou5~�<��A{6A��Mt��6��V:�؋u����O�O'�R���K�\�0��	N���{���f����)w��:� ��b�푊�_[wת��ɯ����� ���E{�D����gp0������^,)�s�S��d�����_ooK�^�,z	��k�.g;�y/J �O�--�C�i�V!6��k =J�%>���Hg�H5��Fg���+�g�D��N���]�4���z��䃀���9.)"Ȉ��y�rF�
�N=tL��Z{���*"�]���VY
����Ю˃�fK�R+�N�R�b�9E���@X�szf���g��&@�w����`X���Ś�Y	��Sa�:t�ĕ�Y�
e��KR��5+�UE5���6�"ul�B�l�	����;��j}�e�o��)��S>`[hM�úA��?�5}��Em�����E�������T��ĮZ��xӎ�;Hv��O�T�$��](6��o�0�T�Q10����U����k`���s�f��z:�V	R�e��D:v�J�X�66Z�c���;t�!��2�>�@��i/��ዛ*�U�C�δ��up����ei�!���$��T�D�[�7��d��5"	RA�F"��茋У��޴��¡���t�("�C�7�s����$��@�>�8)xW+@8�㍢w�v�)�v"�I��C������Û1rђ�NAgl�9Y��UP�]K�s���!8-�'�?�v_rw:����I��D7�4�𧊡`��u�����ﭟL��z���sQ�<.���>ǰ���f�щ?Pv���%� �fWL�l�9���T�P_�9��R�*b�dpd��P����:_qt��;xk�n��ǨC^��AY	|x�W����,�I���,�aI!�ou�v��t��2,~a�q˿r^���jb;�\=\X��p�w��7d�deH(�9t���P��+������]�q�Ӫ����}QwQ/�Z�p������������ ϟ'���?>LXB ɡ��!.��H�IlrjMa5�m3�)�謣�[�s�)�S��doH�)sch�#�>Fٱ�t�x��H�}J����gļ�t9Dw�g:�	_�L��#@�ũ#lc�=�ߴ�ڵ��p'/��Y8�D'������e8�Y�dO��
���N��m�2�uR����Oq<�n31�*<쮹Tߌ�>��P�Kt�wX�^AH�t/.����(\�`���7��?���i�(i�ꏒ��aHVX�-�u9�$ҷ�V��@��8R�Hҹ��;D������XǬ�2-h���'RI���p%EFP��:Z�k<���D/`��b�?Fs�,I��m�`����tmr+w����E�2�)�GJ�
�ǳyd^b��?���љf��r�k�j�������������/x�w�l�(Np����@(D�2o�*�pt0OS��~��.S]�)󧛭�1}���R���av�(�-��X<�cS�J?F�75�4fOGr�3I�_%�����nl�;��B0X�0k��rΈQrc1t�Oup�=��X@lc?��n��W�����)I�!���I!���	���{�h�K���]%'!?����DgJ�g��ˢ�G �K�$�������<�����Y�Uj�#n�g�lB�m���脄Y�q�纊r ����Y4���I1M��-�>��9����g�^_g� ���#� ��b�U!8���SMG&�o��:�������p#�z�צ��6������x�+�m=(�u�礻/�O���Jʡ.:a�TD��(̊�������ɂC�����؆='`(�έ0kg1���V-���}W�5|8��� -�D���9��V��p�k�l�z�֩�jt��� �q�����?��e��%��դ�Abv=̢�r�ks�*�7����z���@��خ<��{��W�����⒊�4��}O!��f�~��,�pYIpf>�&��y���`|�cl2m�n[����R�C[�%ݨ�x-�����aY<iYRW�gn�;Nv[�N�0��^��zr\Q����U��@}Fxp��a��ɇX<�V��X� �8�����TA��+�}ލ�5�/r6R|R���^g�qx�L��Խ��3�k�� �-C2��Q�����_+�V��d�����%�s?	�l,���B�ZN_PX������
�Ak�����q�k=n(�g_���
&�E�ƶ&��\K�L�+N�&P女�Q�r�y����r�1Z���s�ks���y�Lg詓�9H�����R �WI�?�Ƌ������$��,���J�0�_zi���g���J��62.�6���T&y�e��Ox �`��EdA7���gɑ�eZ�Cp���kd���aͤ�:
���ZH�Ŵ��(��Ze�vYI3��kNEj�W�c�����O��^z�Ϧ~.��瘟͒��c.K=�vx��B�����&����YH��b��;�!a������x�q�Ց]����L�&�YA�g��t���a[q[pJ��AAd��5�ː�gDm�P�����ć	>�O���;�
(F>O��舃�Y�DC��%Z�p9��������D����/y����[��_��".toތ�$#�k�BK@�5i'���a6�� s&��Ǫ�[�sYV���� ?�UV,��^�j+���nW����M�Y9���?��~!���>��(���4�Rc�v%�&������a�_�+���ã/�5�ua���sἱb��(��[�;��밚
"��s���sI���8��+�Dg|�<���:ϳ���-|>�[ٺ�z(TG�1��?�H�V�٢w��y��e8�![R=�X�ON�}����Y'!V���3~����r�j�U�VDg�%�Q��r`�N�2cQ�J_:�.+abD���w�8�:�L�eG���j*�i�6��n�û���ō�����$<��ԍQ �@�YN�d��"K �����/1,�xɁtgK�78��o�|�����K01v���sl8ZB��B��DaUGD]���H��ֆmX�i��A���9��8�Y�O(��`X���)���@�a�ha�e(���e&��8�b���\�ˏ����������v���Py�
�X��RPG���}&��r>*����S���#|v��TC԰ך:�bX{�D"�3gk(���b�wBd�f���G�oⴋ0ѥ�DJ�a��_.HJ"�����Hy�r@��G�5MͮDpA�-����b5߅�R���7�鼪
�/�ka#�dq����(h�}	���6�����߉X��3+B���]��:/�>�-��0�o�gYx����BU[�RҼ�>���I�Y��'�4��Q��}����>�����B�;qP~�|��+]N����A�T��ٔ���V'j�	�P7��b���'�"����3����EE���Oy#�B�)�	ɻ�+w�!�����u-��±�'���=p�t%F�';L+�s�fH���e�/�i�DRL�q��͟w�P/�1�xo�#�3�u��u6�~uŵ�a����!z��#���C�"�v��.YK*�~D���K-��F�p�'�IQ؟S`��?.���i�7Z��}\�֟cX���
��S��M�[�I���A��2<�p�oo}���H	�{�a��.�溬�4#�~�9䬪O�����r$�Q�Mt�}��Fx���б=��2���dx$�e�;%��m�)4��kQ��nt>���PL�Ƴ��� ��*.�a�&	�	��f�#�������X����sE���}{P��؀mO��Wu�霼��Mk�A�qA^�ɼ_��D���t~�D%�8py��$<|���#W���<�
��8�0�섄���i7R�ؙ�^�@~�\����@�6�ZY�/˹�l��B.y?�:����m�G�M�AH�&��ƿ�n��r�J@q}�n}_q�R(�ާH5~W2W����.�¡�D}��<�M�C�e��v��FuZV_8���Ag\�m�}>^�u�����H����ì �~�t�a��_��	S�a�ך$d��C�	���G`5� �E �n���I�~e�%5\\O�j س} b>�R���_������ '��j�pP5��{�S�)X�����f^ߦ%��t_���G��pB��n5�*��!�@�j_��w��l����d��rk��G�7��ί]J=����nrds?�����8@g8�?p4��w!���}���~.ܽ��^�DQ��M�8�}	����}8n���c�5v�Px~e�_'r�@��X̮,  ��#��ݾ�� ȕ�E'a��^H#��p_TJ�jatrUNt����@�g�����(Ogc�p,��^�O�������u������=!� d���^dQ\_�J�C�d.�j����Y����7�N�P�0�{Hbң��a@Xp��F��e��PJ��~{��[vNjSc5�I�ib̜�e������"w����[x�E�w*`���J���Q���P�0S��E:�[����vY�a������s���p��XLtf�	����Ϻ��������\�V�U��2����{��C4@�����+}e�Li?F�  ��o�w�9H4 �E�%���/�֔?����Gv���</~�G���(���[0O;��I]�9�0q���3����-�,-��B����'��vC��)|��/ ?��/</O�#�[f�4�=1�������}���ߪ�����q��?=�q�pg��-`Ιw3��a*�yU�����|ݠ���E�}�ΊsZWV���7���l�c�"x�ϥ<�';:=�<Ǽ����{}�-`	�R�7��Im������b\�z�U*���Zk��SN�����?�t�gط�i���H�k#;�%��SN ,P�l�!32?�-��Ϡ���^P�A��,��χxꈼ���}�]
���]��:��(�7�����\\*r�<�ۚ�u\�a���&t�hܴ(:K�A��Hh�Jrh������;/K�J�J�z�B�|�Dӹt#�{i�"��/�1l�S`듅>e2�ֳ:��u�j�ZH�э;�� ��X����y�j�q)�%̽n��}{��j��Rt, !�{�ɜ��}ʣ�(���~�t ���C����ͺ� �;E�9����*�!�Gwn�;#�w9��)���3�?ח����D�ծљYE��}����� ��r����=ŕ3�>�}�6XJ�tNm��;�΃�
�(tڝ�3ݽ� U�Sؠe+�c�B��KJ�ʃ�������Tc#��������w�BӦ{�Uc��+���OwL����N���lZ��"�RQ���)d�iMq�ض�zD�����Oc�5_���;���7����I���+�݄hZ�'���E܃����7���&�©�h~#��v��̻���y���{�5�R���x����qm����y��dg�0)��@�G�B.�'J�ڏ�$Ѭ����̗�٠ 1al	�9g.���������	S;����$Q��}��5t�;( ���n��.���o��L�-Ө+����mI��c��<l������T܊8�򁄍$ץ3�Qd��^n	�vPG$�2���N������ ��	�q�{J1��_H0�Ɨщ�Uz�	�XB����Zy\��[>�|U��`�h�
�Я�^�e��B͢yvMp� 2��3ċ�q�89,:]�G3�)�����m>W�؏i�P�Ӣ˾�#�-�Ǎ�𲠳:J�J�u��>�&�{�%�<�}�W�xY�@�!^<@�'c�7�Uat��j�ܠEg|!n�R�8�E��Q��|M��`a�r�z��e��U�#�"u�9�d���<�$MU�N��� ��7%9����nlW}K��3��.������$��)z�s	ݲ���.rS�k;��>OQX�j%��Y�Dy	���h)��\t5�vؿ:�@J[�JZR��G$:�K	-5�%����i]���j��+�y�A]O�uT7-�M՛����E�"��������� |�����^xG7�)qN#���uh��ؙy���rb���bs�z3�hx��y���B݇i�(�r�T�v��`Uꛇ.}��R���Cl'���OPOs�J^�y>�:#��u�=8+;ss����~O��4�|X��쭤�nX_>K�{ �K[�	�mjX�����j��_ix���\2G���j�!_c�H�7S +����j�[�)��	�.:#<j�=V�Hi�w���c���F���6��4F��̒z� �lo��p��OU�@Gfj�Q��$&��{��T�� KES�3������?�@�q��h �#9a/ʿ�_X�����P-Bs-�8�5�x�FI�/��)C�����N�\�A���W
�ɧ�p"��Q��C&j��J��)���}|���T�9ģ"u1�}e������SPC.Q8z�B(`¼���{���w���Z� tp�n��vF�q)�*����e�D&��"䅸i�I��w�)W���[�ߣ�ѩ���'J�H�ps�3��F�[(_=��}Fӎ�U?(�=�m��Qu�Vm�E�F:�.�.�� �F�K�tHދ���HIwH���:�-
�! )��������;��{f�7�Z3{�?���?�u���J��\x�ܾd�^��6���|s_�g��lItIVj�&yC��\���Z����s����:'>��Wc���Lfb��zj���H+K�ȧ6�
���-�m�w1QJ�eU7��>�(y�fP�Cz��c~�TE�������*��_����}�$�`�� ����j�UN_�ߥ*F�	�Vj�"~1* �Ē�12x��5��P��ii^\����yvO*m��{�Fp�Q����T{�pU���a�؏v)��
�� I����B�wW~1ы�oH#.W���UE�SG�%�%;��#&@�G!�IG��� C_7�6���Wk$	ř��&D��m��+Ů�<����VN"�g�\�݈��v	�Ca�e�d,�PT�����y��,���C�_S����,��lAezsA�F 1��,��K��?s<8��an��z���5����F�@h���t�&x�
��,�J�4m�	c��
m�P��ws���	�\��N�`��:��t��K9_���Fq�y�����O4:"��]'SIv ̸+�Q3n1����-Q'�jh�у��l����T���� \<�ʠR�=�ɵ.��)4�m�i#��Ǜ�k���,k2��ꈶ~�J<rѤ��2��b����O5��
:#����l���m�3��SR ;��2N��<�H��0��M�L� �Op�@D'|[&��>�_ x��$��P�?�*T����[��E����c��+̃4��I�@&�lY[D7j��x�
&
�S��-"af�6k	˔8�Y����?чG��`2�����f{��s�����@�AF��l�1��4�k�b_T�1�� ¸3��|׆	��� �����dx��n=F��r�U5M�
�w�y�a\-��U���?z+�x3a5Ҁ�O���؍�}m���4*��j����A��� ��g�#A�ZTr�mI�A4!FIm��6���j���Ḙ�* �g֣�:B��V���X.��\=�
���߲�ʟt1���W`���`�n���h�P�F�-D��X���EM+2`T ���"5�=�YZ���Y*���3
Ʀ�y�)+OK��^��O���r�����ɩC�� :�FJ �X��݇�����X�55ʑJ�m�ϥ�q����W�ȑcK3Z��`�r���,QhI�!	<0sI~U���r]�2�K�r�m�m�C�ە�ϵS�K�I)a�����`k1ʪb�#P0YJ���!@/l��$=��f0>��ʮ9T�?�	�dN�>�,�<�J����9tNAg�q��� ��ߧ�@���m���2��^���Ь�g
$P�uk, ���oR6�Ek���I��1u&�lܤ`�.�J��mSE��[&i��/�W:7j)2o����V�:�� C�|�Z6x��Or#�2��)'(�?0m;�O0�ւ�4�V+�����S
�f�Ey��br����/�&�.��|{^Z��	;�Y�ST���w	�w!Є�ʈ��)��ev���ʘ�$=>��
O��T���}m�*��"�)*!��s,�&i�$. G)O�k�
�Ƃ�Ӻ�y� |�������O�
aq��a��Qr�`'L��>�9�)6[�@�!��	`��Z^q�L��x��9W��"8�~�$���b���������rc���]�>�gn� ��#���EC��ZӖ�_���i)T��T�0Gˆ�@����R��#븲��)?VuM�IAT��_�DJr:�]�(��&~��6�^6\��\����#pePLQ�F��ѥf�Ц�X�Q1XJJ 8K�aց.G�hU��&���r4�:�¥�kA���<=�\���h�kw����g�E��@pwjk����L?nG3��#m=����#`	�b�pi�;6U�K����>-_{��_�j��>�Ϲ�1o-�Ƣ`��g�������J����+.݇�K$��� ��	4���²1nm�*��T�|��}
T�F��ؚ2�V�I�0�P�`tm�
]3#��.UX����Y^�I���x�7��h>������5��_ZD����;�u�z��հz���"�*Њ���h�)0�Q^����Y<7���uQ��?�;j�����-����D�1+��.�@��Y����r�bSn�߫n�M7�dD�H�wYr%�`��J��n�|R���,Mq��R5ԺIm�����vh_�X�:�0r�S^��J��:�.��?�J��G�$�oTws��nlZ���i2��TiL\TJ)�1qD�|�?���C��чK�'�-񗄱�MǠ�P[��;+�A��9&��wZ�"�,�,-�L����Nu�W�!ǰ��򪮳���L
�;e�^���u7e%2��v]�ކQ@��W���ʍ7J��JJ���* �߀���H>}�C8��ɉ��XL�R[p�k���
E�K��r1�g8E�~Ji�(:���;+��-�F���b,4��;��èY�l�:�c��>F�C9�<A��b)M[p�r�'?�%gGi_��@>�ϳY�O.�ĻS4����Xڄ�%(�qQ���2�X�+'�N�s~S����H(��ˈ��eSiտ
Zz�%-2��I��ީ���}�,�Eț��r�q<4k�8؃��P��Յ�˛�B�F��d)��2+���D�ZW;	��]g�&���H�U��}p��ļ�o�B�
�#�����B\���)d�����$'��&��aqC�UP��X���v��`͒r���O>���~(��Ɲ�{�U���+�	(�B�*D ��m�����T�T���-��kY�)ժ��Ei��c��֜m�NZo^Fem�e=�/(�kc*���|����2	Gmz����t�xq��� o	����:L�S�g*�B#er��$�L�J��Z}P�d���A�؏��_��k�w<]g9�F�e��8�8@ Z�P+SQ�,���^�l���l/�8�Y!��d����7��o(���g�{<�O#EeU���������Z0���8��K�5�b�ڨ8��a�U�sh�$}u���r���aEB�<�L��T]g�:��އ�/4�u謦�6��9��3Dy�������8�̩�^A��L��Gj��X���eEm� ��j�~���B�@/�k�4N��\���!<���)L���}O�<ѧ�����J^�LTz��F�W�do���?!g�c�[cA���V-a(6C	�`���K��~ph�en^a�T�\��F�w飸��iQDY�+uiVe��v:��Q�Y�f0�2h�6 B@Sپ�d������e���&&��Ds�N&M��ц]�r�Y�
r�D�� �;�� ?��k�(1�A7��sJjo�����LR�/�o����v+]1z ����8g�O�ǠȦWp!���m2���Z����k�$EU�]]���࡞o�|F��/��E�6�;Fk��P⴨��U��wB-:N@	Tz�P|�߷��_/��i�e����ǅƸ~2L~�/:�M��Q��!���X�_*~��� �杓i����KP)j�ⳏ+Ҋ��񣡊�&8�I1 PjQ�V�]��uK�����z̉[��E�Y�%fwA�K�e�v3~�����-<"C�P������,�&�$ge�n�F��߅ZHu���RL���E8h~��3��}-�G��j���\�;USH�]��]Ԟ�|5�t�ETn�҈Wr'��8�Y5���D ˻KB�)8_�ٺW ���`��e���m'Ll�AK�hO�E����������1/u�G��!�_�W.��6`���м܎�W��8��#�9X�ե�P���r�æl�?է��mR������(*��҆��j��	��?�{����b���٪�NMv��L�K��Xc�ԕ
���;���Z+�38������ເՃ�cn�L�%�"��$��ԉ�{$vF�G�זv��׷�i�C?OL��9�jS���$`� ɝ�C�_G7��o��F�s�+њ}�9$�.}lNvG'�p��W���J� Ӳϝ�����N=�K��> ������]�x1��[�
�Bk��8��g��~���0������,~cT�\˅�W҉
h��;��g�?T�p���<u��ZDCZ����X�I#���[Y��G�t�^/}H���`���kʇ6ۋ��`���x�i3���?`Ø��0����f��TCP��WXܐʯ�Ѧ�8��:�FP}'**�A�Z���Қ(�z�!Ae�#a�VT�Ėo�)v*`� �Y��X��V%ݘ��l�ի�X�J��a�ɯ��@��E�� Al��(?>%`�����s&��8��Jk��.�g����e��b��}��$D���r�qL�T�����-���T�����9?��pYځ;�Av��.Fϲ�+���B�ek,x��#0m}���\"I�֪�����MB?���^ې�O3W�P��س_�P��)�� b�''���k�~y�)|/�D��>u�J=nG���Y{�? F�V��G�O�J�B�s���}�M���P��r#�Ԗ�} �-c��f�������|����ui�
�A�6�}�uj�� 9`�l�E,�띇�,��J,�r�aH�1e�*��aq�e|WH7v C�\�vW`W�|���&��AvC���]�(�]�x-�a����
�vP	����*N��7`�Ȳ(y�	YJ`��1�i(����<�÷��W�4��ؐ�R].���W
$h+�d���9���� ���RI �}9F��L�a��Pfa9c�P�
h9�VKY0m��?���=�8�C�,�L+�\��;3U���Xm�J����b�$��¾Q�gjBחޠ	�2&`�H��Ϸ�E9[��f���<kpI�S������אּ�ͷ���D���y����P-T���Kz롡0�M��
0��� ����~���s4�����n��sQrn��*��j�֡�ʅ�p��pXξ�\�iƝ�c
s jeRK���WG�&k�7�LI1��ôT��,���6��B@�=*{�Q5�޳�UZ~���?[� a-�EE��f��+F?��I歋�)�R�Z����*O^�:{`�M_��'�6��T�[�͜q>���WH�9y?j��75���%]Y�������fo�׍���G�-J���G�\��H���=�I����uЃov��E�5�-�A�2���4:s|+���Dt'n(=
�}�5Hqk����Ǎ���
�N��)�u{�>O(5X �ZN�f�Y��M�����$[��`�I�B�Z	��W�(ƘP�Wڲ;�-�|�J�������^w��i��:W^�G�1�}L�4o�1�1Oʧ9p��^-��-��ҪBlN%�&�˞'R�v_��WPy�X \SL�H�Ж��^��uj��7�b@2�����K��Q��J�2X�r���A�hiT�o�e�_��̤�����Ri�Im0�����k@�/ii�
F�SO�M�f=��Ü,���F|���pe����_�!�}E"�n;�)E m�KG�z�S�𘠍g�x�~#i!H�h;%����������fO�:��&� p)\K$�Δ ���m)����T��n��sk���7��X��P����b�1�D��B���	�m�<N2�u�mQ��3e�v�@;T��E���!�?C/�R7�~:�Py�f��+`q��n��.�����q
c�]ާ�F%�%���~p��~f8�y�4P���os)k�Bg��F 8�&Ғ�/4��Iv�'�Z���:d�&�uѵ@�S���X��N��S�YXPxvT�!FsMV��yψ��R���>7`��=����Ly��������Ϥ����Τ�
�g �;I5��F�Re)��(������]�����"h���l�- �T�O��?�X�r��4 Z�'W������p�Po6r�l^UH�mK�>��ˀq��.��z����E�B�3Ї?z�� n�-�_�hՖ�޶�r�EC����'ڝ®XD�<��R�R��a̟Y~�r�D*�?�������l��<D��^?��qt�y��Z�V��G�`��Y{�J�J��������:�ə���JJ$8Ie�5�I7�v����_�H����2��(���g)�!���n)��#O�&�uD��++�r��n@Υ۲�d�\��s^~�m:��z>���J���o(@��I�֮₵�Vl���uc�:*���4.W6����b�].t�𶶭ȣi� q���s��ST^;�!��R�qlö�M���B�G��G�u.�r����r���8���&�4�8\��J��t걯�3�c\gB4����Z���X��K(g��<�s�,b��U6(����5i)��(>A��͜q�)r\rG�=��a��˗����Υ�����݆T�	���Cf�4�+1*`� m��1q�_c�R"TYfِA�|	�ܑיt[������4]n�w���G���y�d�ʯO�>�Ϫ�8��H���b��s�>ei�R�	-v/�v/����
ش�y/7��Y�4{�?�*��^���!��'p�50��q,|���g�g��-��'Z��^�'�}����������ź=�4r50HΙ����]�C����WZ+ѿ�ϓx��V�H �Qw%�����<��^�2�H�
C�����pD]{ǧ�qkA�Rة$���;�A:e{�q��Xil�@itf�������ǥgr���N��#�n�"-��}�,ֆ�;>'1����S�+�k%%��}�ֱLxE@�X���+)}�DY,�h��+8k�
%m�dߴ��Ǳ��$�+ъ�9�+PW��*1�#F#&k��&)O(�C�H�q�j����3oټZ�l��F���D��*콁�-.������,�8�b^Ű+�M�tG֋����v�Y9��_�`�>��	�{�<y��?a�Om
 �Y��.}G�'�$�!NM�(�4�dA�e�~��C����+�-���iM��i���X��}6�A�;1��G)�xhI��>��0�iۤo���[���9+#$;"u
,��h-~���J���0���m�;wT���.&�G�f�1F��
��F���uG��V��N����,)� ���:?;��-�����8z|�3n�&��9���I�F��n�7��ޯ{���u��F���g��Vz�hz(V� �H��d�ܿ0A(� ڡ�h)H��s�������?�����:�O�4��6�0r�J�6���P؋	���߾��5-GI)��j����$��p�>���<�su9���vO�SvP9(�2QW�z�����\[P� 耡�{������ʺ��b+?j�ES��2?7hp���	x^�7�������v� !Pm(� *��(�����6t�6|/�B"���M�\��_ROҝK>Л�����Ӽ�gkb$�t	�=1W&LѦZT�rG�
��I\��A���WG�� c���GG��A[�[�.R���h����gJ3���"�l4>� ��7��0b�b��"J9�Iѻ���`�6��~�[���
��������P���"���挎��2��Dsq���p=5-��$*%ɚ|�A�l�N}�	�7~;�	��G��_	Ч�](��"(������C���>b��:�f K�Υ�	�Y�*w��w��:*)�G��o�
�3��o���h����?��\�eA�(�m6}A�/�w�K��cC����m�2�2/���*� Al3���)�s?mQ�G%GQ��K��:��<�U(��5��0`q�5S78�Y�g�R�y\8B}����"��ǟ�����*�����Cx��ۉ�tn4<�R�SʹAH���N<�U���0�.h�M,a��P��O�)��N�1�R�;�&$>�]�9f��Q�x��׮�T�(TD3�3���X׹��5�0:c���%(�~�i��]	��2 �0rWD�
A�ڄѧ��sYH&ч�oBe]�{��H!�Z��H��5�G@�^Q`��^L)����	�;�a���|9?�q(Yɧ�L&�ؓ��U��tj$����+K ��� �.�Kw�9m�
��n���~�y����I���0&G�7��/�-ͻ(�DT��Һ��I�U(�Xv#*%��N~i/`��N���~l{��jC���?���W �Fy'ג0r�.��'�'�V��lm39����0�.O��0:'��c��q������ҫ�NK�y����Q��#���u�_aD	�� ^�w�o��U�40�' �1YS�g�ds�Kid;�j�<*1o�%�Q�6 ���Y�SE�!a	��=)ԣP�C�rP��1����TO�`[k"�%�=:�����p_�[Y�
��/���|7�>T�W��n���T�vQ�%��� W��ؕ2:ԃ��#��(�'�ڈC��2*cI����U<D�dve���z�'����D�$	 "��?��4��;���w/0�~r�0/O�ĐH�}����B��2�Ǩ�Y�S�6u���� D̜s���QIzQG)�Jz�i��B9�a�g-��c��|=NE� %�0،
B��4*�r��π�R��|�S���5�X'OO%x�S. >�AA5�a"�K~�Ǩ,a$(�v����qXмѾ����Е9w���ٗG<%8��$Iq� ��M᯳T$�	E���%E^���at.�;�\�X�c�Kat	�,~ڢ�ǘgu��z�|@1-Q��4��-����Y�c�[�Y�0j
f��J�7�-5�4E��w��`�����F$b��H�Z���v���SrM@xژ#��e�R������mLZ�eC����ip*4�y��0~hy�'�����S��u9���5���j���Zy��9E)��J�M�<�ʣ��0O������RH�a�L
���������%���`���H��
�%��y�7^\��_�����X�KpZ؛)�0�R��|2L8Ÿ���v��&�ü�@G)o}�,�� l�l!��9�V����*����bT��%��#^ ���8�ƽ�J��"~�����$41��u G���jT�d�|ɓ��A������ۼ��LW�v(�VZz��� ��r<v����O8t�G!W��.�����r���7{j�1Ζ:�l�Qc�Y��-�p\��V�ݒ��V�R2�Ax�����Uӵ�!I�>�`�Q�NN��.�������'����v�p�R�D	J�:6B:�Et@��C��͔ ��^�DTMH$���y{ix� '�<rqe8���c�g�`OLӼe���r.\��h�yF���c���������x���%!'xL�҆�\��$qV��J��;Z��$V!�a�^���v����f�/øk�*b$Cһ$��X�5�s�r�` ���b3v��T L��x� �{�!�H7Q�H��3����T�b��%����}kC��s�sb'H[G�{}��S���m�h{�"(�r��W���O�m�N2n�ҥ *���e�׊�U�L�!cp>�>ȋӇj ��1^>�1(&�e��AR8��PhU�3b���ن��	�3��,B��\�b��戺�Pw��gňU�8�.*�d���>��@#�z�=X��c�`xq��VRT�]�?��*ۡ�������m����x���V3S�r>��Z���L���geM���62<Q����_ī�~����݆��bgy�2��E+=���|����&�	�D2>r�C��.0��yf�EI��
�Cx�x��N���$!�x-�IYx���8�.`��S��(4o�4l����e���Q�`��).��</�\s��J�$�7,n�dă���0�M�=�7#��d5 �T�*�)�k���x����4��?�J+��>��%E��#5����T#[BM1Ҕ�J�pځL���/S��F�g0�璭C�{��T_�� "�=*x��Sl��*/*gOh�ø�,�SLgD �FtY�]k��L�e*�M@-�*	l��e��Q�V@aɜ�)B�si7 ���7���YJ����'�U���oQ�1�Q���~E�P)���(��m�90��֊����K�ܼ&�) ��>����s��BR5Z���D������t�x��t�����d� ���/��l� sb��a|���m�Ý�{|�@my"�����D�]'�&�?� @�,C.�Svah���-����d�X���� f�v�.H9�RA�� "~We�v�T���mZ:�@��7�Ȑ�g�s���'���Y:��$(��Kiuz�"Wnt��!I��H�^�/�g3������;�+�A#�'6t~��m*�>�f�i���*����[�.偷��%d�%�N�BA��GmgtŔϡP����!�c�u�M��|�4�6:��R84[�~ɶ�|�m��-�y�~�*k�j��-x�a�B�L�$�����o��f��E����'�T�Bi7pK����s�u�ۨ%6�`�f��\��񸻜�	��Q�!� x,�V�����;��[?2�!�|)j�[��+ xG������0d ��}��\���\@(�^�?5��o_lfłޅ��by*��'����²�}��B����S��|�"j'�k�=� ���
����F�O�
3=0�+�;Ր�����m��<&�� �=@x�v�M6 � @!,I�J[�@4��,	 �?O��ҝ����g�"LJ�K�������و�.�? ���PL�Pt��6.0a�V$$̇��R��������!-`�n���f�|x��uAM	�yoKl|����ړ��f�OD9Dz��NDZ-}#��1�u�r�b�a��焐��'qnl}J� ���M�}C,
��%D�f.F��s�1���?W��-��9S ��%�Bs�h�g
�h4��`��Di�8���D��#����_82آ<�w#�&�q�cE�����2)nxz���̕�����c͗;��6-N^���&7�!�"���)��H�"{����uE���k��\ǒ�� �- �fYtvzݗz��`Z�S��(� g�+7"�
}.�Ͱ&����I	8�S}��M}o�P]M�O��ڿ�?]i9��]BpF�AZ��D�i�y��d�OQ9�AHv�X��ζG\$��+a��=������7 �U����S���P��y+@�nK#�'�6�"��f�>�v}�!`�\��ʤӴ���_ET�]�WwI���*`M����HIJH�(,���"=�>�c̄���r}j&;�����: }��q�;�S�o�j�����ȍ�Ь��(�m�4�Vp����؊�ݿ���]4�1A�ˠ����|��m;�A�W�k����ŅIĹ�eB<-:�"o��L�B�K���(�
1�Y��q��C�%�m0�PJ t	a��l����BJ����Q��B��E ��Q~n������.6��R������?�|g� -	�(��(h��:UT�D ��?�,���3��*�� �sI ����L\�f��\��+
I=��Ss^�B�,L5\p�ߧ�d�' �xt�f�\r��,�-`QD��Z�;K���ӂm,��"�%]���,�l,�q�I{v��1���\R�\�}�m��b�
�o��USH�-稭!�)~[�!�ý��|���w������1g��V	��R��/T�Xv�����d-�<3a88(���*�n��",	���h��m]��=p��--���)`��T#M
�k�F)�Gy�C
�a���?�e0�R�D׃JHzO�̑v>?�-4jR�����P֤��FV���'���o�->Ŗ�Ҋ�|�x�TZi܊��S�ƒъ%p��J����L�NC����'E��䑀a*�/��O���#�/�5Y�4�FP����9����h �a�K�gF%�(�Kg:�X������)]���rmk0z��� ��N�R����~��O�<�l��G�l�����p��8�ܴNL�����N-+#JU-[��+!u�!��$�멗ץ^,f���.�S}#^�
q�$���$f�T_��V8`��|��f����$��O�8Ȉ��~�1v�l)�tW�wB��؟�T�̱�h$�G>���rU����575Đ�%�;��"��t5.����2%�?t�j!h4�X`I[�i׬)��w�]�~��p�S؎+�ccm�h��
*��+B�酄���` !Yb~�vdͱ�$?����ӈ3I��?��ZE��J�1
K�w+�C�m*0��2~�i�l� �hm�M�Crc����}]1�6@���B�Q�`c����ڋ� f��6�[q���w�}�����o=/��C�`+�z$�k]I��}l6�;����f}C���7`�
�]�����ٰ�>s�}�d�]
XI9)30Vϕ$A�]�)ކ�%�9�T;0�}��+oT�$�ɫ��4d��*�����9/���O=���q�n���!�QA��m�Uo{�0�!��.>?R��`�Z4����X)��k�O%�v�������o��lZ1`���1�]��ώM�"s�τ�$0r�����_e���/8���7F/����l�q�1��:�Bt�y���Lk{�&����}zo����5]*� �_������i�ĐB���N�ͦ��kl�飈φ�-�ˀt�'+C�C�UͤT>���ҩI#6�1���4`��f���VHz���oY�(K�1_��P�Q�|F���$�5\zVIK�d)�#���$N4k4Jh�b�W5+�f���(:jEp�i2C� ��?��wH�(R	L֭�B��	���6�<���ZQ(>���P9.���S�y�a>���D�gS�9s�o�D�.#J��\�vT����<VL`�+t�?k���ǣ5����%飴�"�
):S��8�:���mOOvp��]sI�,���CP(EKHٕG���K�?;ڛ�Z�{�Z��a��Ꙑha���	i�<�^�.]�*��}r�T���-��qI��}���lC= 4�,*�ƻ�����ך�[�K���?�`��ڷ$��ZZ01fV!e�,^O\G������[������T%�Y����h����)A��}��&x��s)�Y�=�BO>m�N<��AI6G�:UM���\��]v��r>�hA�G� ,?��TP�|��`�}:��\⡒4h��A�*�8l:�[$�f�r��B�~Q�
) �֖�n!���E�5��A��g)YP�#*�K	60'���֧��n8E�.� ��0)t�3a��G+]��ݮ�L���Z���n�Y+��8�p�n4�:Ƀv�,�8I�"�V`i ��������_�-����#4#{��*�z��d�Rl�l��SH�=h��0㨟iO�����2����X�**�����w��%@�<Ui�<�i-M���anm��D%[iK��`-Pt���t���&`�&�oZ���_��[%0�#�F�UN�ݽG$Ң���5+(������h�'+0=�)�M5��`4[�/qaʦɔ�����M-� ^vx������v�8������v\K�zqi͸7��ME�%m�>�s� ����J�%�R����|*y](��C������בt�/p�h!� T��,]i�0�������Љ��I��9h1Sn�g����#�~ˡ����g����!hG�!�4�����g�h�Y�W��]P���W.>�J�)�vL��+/�T|fA�V���:.b��pJ`l3��ֳpp���P�W��x媔�xiu\��[�;z��P��6��",þS�}��m�T ���_�3�P.�l�
S*�r-RFǲj��+����[�3�n�Ϗ�J���/j�>/p�#�����n����QG;m�{k'ؑB���������<Qn��blN�ꭰ�(��H���Twz~��5� @+��V7�I~���M��X:�p �Fi(��+tex2aH,�*b�Tm8��L�~^A�\�Wy�������e�
Y�~Z�UE���)�x�{A;�/E��@�6Lۮ4q�1��ި�tܨu��}�(�Ɵ0��t��kE�t�_ZA@lAJ$3E���s���(`3Q�+�
�.�U����r�UZ�.C��]�%L�3A�U����4�J���5�)�H�������p�X']/�5�B6[t9k"�u�Z75���!h�w��5P�O
 \3G��5m$����㟝p	W��)�.@C6�+�������H�Q��J�b.�F�WP�B�M(I@B���b�jk�����7d�ş�Q��m؟ң����U�ΓG�:9��]�����4H��
�a������8���q�GZ�]B��Cec#n�4ר_���jl��lcW͟��C���H�3�� ]�\������m�q�U �,}кq�؞���)6R�V�m��hETv�P�LB��UZL�ބf�BD��P���ę��F�3��\�E$���*L��A{@"�9X���*��d�،�=h�\.ľ�����܌��L� ϶��#F_�
����
%��I�I��Zh���""h9���e�B��8<Pʼ�C)1Em�J�E����v�M����%2�!Πz&e�5�#5��Pe0)f�s{҃(�����όǟ�d��ʉ)n���� �Re)�G�I�eE�Q�U�)�Sevm�RB�q}7hY��n���K5l���g��2�g��ɢL�S���Б���+��j���<�2a5ʢ�C|�F�Nڦ˃M�=�ׅѬ{N�e��-^�r�޹����Po*�:i}ʔ��U�ok�Ga9#�}P���}�n� й�ʎ/(����������[6��ݓ�!_�$�ﳹ�f�
��m%��M�^+�S�8 �^it��cB���,�_	x�3�o=aKs��#�Sh�F��!�$��h����E��l�Bwps���r,5$P�J�b8�f�\�K����9�
��#Tf#�w��1���ЕW� �ӷ��B�wR�� x|� ����*�V,��u���|�F�ȕ/�IS�fn�G�u�x��.��A���R�O����R��0EHm�%Oe�a=4�Ţ<Pp�jRpT
U��ϗS@�s@`@��C���O�R�7��?fі5rղl���&*%�h��@@��b�p�Ż�E���#+2��6R��']��(�F��}	�@����D�� aHKb�t� ���N���G��=d��P9�����U"EHi,~��Z�h�g5a\IT���&s�7��9ZqC||Esa�eJ-R�u*,��J�)_�	:@d�EM�!i���}���S�'�P�����%gDw���=������o��)F[�N!�ҹ�.Rˆ�����~�}��$0}����lX`����-�fW��7O��o��rh��E��-�
�n���y9U#�N�$/�B��~7���i��_��?���p��ۀ<J�����h��N���Ƒ�ԉ8R�q���N�tK?)� &h�,�/���ݪYp��O�|bM0�'P��6B�n��Ƕ�b��_%�4A3h	8J�����+��%�2.�?L8,�A*S��P�P�*?�o�j��g1P'3�<Ģ��t��(�W��:��G�P�`��pg�q?g���q�D}�ʬH��˥CB΂[ ���X2�q!�����/L��y�R�LC��N�� r�axc�W�[
9����90���в9Trq𺊦�'T�����)vZ˛!�9˖��R B�@�:�|x�-vg�xj�~PJK]��t�2@��(��|���U���'���aW�e%�~@����+�D Tv�J���k:Y��h�Ć��+Kr�K {��K�CLZ�����rn�[��*������"��U<��:��k�Ϭ�Z�/�3c?���{���X�b��X�������Yq���(�L���T�`_z�k�Bu��$O��M�sj�0��v��U�bq��J��i��(x��8��@�ݤ��Y$��.��eQ�� m�.�0M���g������
��Kp�E*ո�D�+d�󭎨��'!�W��u���*�����u^J]Wv`��v7�0��BU��~���y��t'3S0����lRlds�ɍq�� �p�1�.hr�I��A���\���!���xs��W��j��9S�/��T������bE�F��DtQ,B�Vޡ[K�����91�|Q����0]�p��`g�jq�<��ci� 0_u�9D��nC5bD��D���o<���ZZBV[�q�*��g��-eWEY�RX�
�K���i��C��s5?�7���e�7���7�I1j�S��6ȭ�(��4��"��r]l���4��DJj8ʁ�J��t����j�v(0�iM�k����=�!],�?�@��(� �#Q�,�r�*��Em	�̩��E���
�X�Jj���E���'�8!-<8PDq���,�J�K�<�� X�Z6����tn�p����Ʀ�K-ƙ�L�f���o���¹���J1��E��r~B��ZZ١��A�~���@�@��T��	���W괯Q��Z�!������Ƴ5��*T��EZST>�'ZÒ����p�">�.��!�Nͦ�,8�'�;t��^�zp������wxlI���f0�ˊ�$<E]ry~�0�a�-O}���p���[�,9]�
��X����������f�Šw[�)�s��	S�i���l�dgd�}�V`�pi7N�� #�*��U-lr��%*�E4�)�E(�˵���?TzoV(��'jJ0A�o�ύ��Y!��0�Ҙ��b�O䟘ޅ��c1�ļ���y�^�P��\4P��@a�ql�k\�é�9PpZ�_K��O�{�%�ҁn8��o��K
ks�4�~z�F[[�p>������mE!�3��؂�����5M�O��1�T����+�1�ES'�§�ؼ)�s����F�Ў�j*��#��L�q���t�B7Jd֒�>r<�)`s��7Ī�A�NTz��&6}S���)���;%i�9bf	�~1�����߰dp����<SAV��B�C��@��ȘV>Q����m(�.~���p��^���x�]<�����fI�l�X�Mҁ�2@H�;����y�-p�*�LS�<N�"�-��i/ 9�Wv�ohj}~���/pP�/��+#� )�k(9P;9��Bұ@>�fi���,?�TH��U(3(~񸑤���FY���r=s��?�b{�l�?�*D媏�b�Q��"�d����9���"P�buW�0���U�0�o̗=h�7���l4H��� \����
��4��yOw����t"Sx��ڀi̻���"���;�F!�!�i��* �����T�4�E���3�A(�qM�?*עKE��K�>�F�'+���Ś�щ�'r�&gQY|FBd�yNq<*�&�ڣ�7/�k�Ю�43�2��I�U�N��t�9�q�p�HP��6d�![�I2�?�%q�S�i.�1���=����V��Q>]ű9*����^ħ�!�\iOM׷��=�a�@�!X��G�����dLK.��j����4��y�	w�}M��p�W�Ғ��M��t����m�~�K8+�( ��4�_�{?b�p85I�g_��c��K0z�"L)^g#d,+�8a�J�_�L+4����5R��'_Ѣ~��Oߐ��S�ԢcX9���hyͰ��i4?�C	B�.ƥd%�x3�@��WE~��m^4u�	y ��q����'�*{.9�� &���<<��)�!��/r7�	g:3|��ё�s"B���f����t�h�_jx��P[��j��p��.�B�3o
~m+?W(O���^�8�:j�F��u�/Q��ΤU3���O����7�Ave%�D�|���#L�.�4���Қ�̴���\҈^�
��{څ�(N�'|����n!�CS�1E&%��3r0���Q� a����I;�ü�HD���wJ�S �m`]A'3^����Ir�#�B`l8����
g����gù�����d�Bj�B>��8^��-F�c�w�^D���J�A���
N2YBA�尚��\A�4/����2���Q�P���5/l<��!�I��OO����7�Q�B��s�SS�,t�&��}&"B0Y�n�����*��-�kU���i�3��Y�ױ�D#�-�P�z?0�m���K���"�1��l�VrIMP�y�7-�'��	Xp���I� ��d��^!�PN�C�w�'����� �7;a��v���O�~�R��CZ�Ge<��|�e��<z�DD8� �H�$J��������I/S��Q=A�Ґ�KU��g"ّ4ըr���k��0N.-��|l�46��N���#w|�.PL�-�� �|��'̈��D��'�;�.=���4)�ȗ)��V~�x��\�E �>�*��r�����X=�Ag��!O3\�G+���&Z���-(�(G� �
���3��%o�ϋc���Rp�̩1���g�#��7�3�Ս�+q@z��AB�W7E2Җ��Raf�k�,2�q :m��i��up>}kk�E���e�#T���Č�='DfP�Ӓ=k����v���Pi1M+0����Ri�-��*`6��(���6�2�Ҡ� ��`����������C�J�5>��a���@�����F9-dJ�I#�Ϥ�b��ny�Y��󦆢�J&h��7Е��(�����ĐZp����~^U| ��0gd�-_.�%�8 Ak��i���ei[�ȇ�hl^b ��t����'���F`���3j�=��������Z#	����y��ָ0R��.�(a��`��2�t%A��м��[��y�>Z=��O��4�eG�����J����.$��F+� ��&tE��
Z�D�������H�?O��tj��n�\�¨�X��	������舠%�-�ƙ �w�4�����S
�����UA�
��zud^�/����G1;�ԩ��
��:H'R� �YPig�(�ͮV�3 ʏ�a�Q�pu���6W�k��{R��Iu��V������-�7C@$�+�L�`�<-�y\�U2��6@�����@������j�j�������#>�(P�"�ï Pd���(������P�<�3n�Q�??W��B,pT���I%�>�f>�|�=���� 9����d:C#��Z��@*�κ=U6�;�P�%��v��FS��YVdQj���C9|k8��s���]`l'55���~r�W@�)�� cY�rY�t�v��������,]�b��D�2�xŒ�e�E�zȯZ�L���t��F�^{�a6���uɶu�����8g�9/z�����^�� 1�t�rn ��uL�6eA�-�74�-^"\��Do&lZ���.�Y�ˊ����!�:al����o�:S�a V�Vi�������4H$"�\��5p��,M��H4���sp�x_�:-��K�(5I.��8\��)�:X�kјvG�|n����l����&«M���4�_����(R|�En��,%�~�}����U�؈�\^8�f:�ʈp%�V$i�a�������#2!2X�H,���q5?�S��Q@��z��9����S3�(��1)�HຓQ�*�l52�_g5�1T1!�����ȵ ����rI.���r0e���ҕCw��s1��/;����L�e�R%(n��3Yr�� �m��0���WBO��߂�c�������qg�ί������s��=�h
��C�H=�C3$�G~�i�х���=�]i���m� �QB�ob�b�Lq���tH|ؠ�K��y
����s��*O ����BPL\'���*��f��YF��!Û'T�|�1c���j�-��޽���Bn,�"����
�HK+�ۥF9C�vq].�P�1�nt#�|�6�(���ua�V�H��hB��B#�_N2�X+�ω_�.̒�;d�^��G�5�����
��#\�Ń�X�Lna�#{��}
�՞����}լ%V�sK�b|���}�o��C�>|�T;g����΋f�y:�[�0�Q��_=�A���JI���*���e�m�^�a�"��,l���v��	��%i��$C�.b�+��ɡxCP�`,�U_5g,�T����:�h4�fЈ�6K��2UJT�֔󃬚�ծnj�a�K��r�xp��{2�\t�+��A� Yj�xe�^u�)J��82�8k"*�j�K��'hW~do7�-C�����z�����V�1ӞW�~	9�2�B�[�K�T��B��RB�QY��L�òi˳*���_�9˓H�Ę�Df:��|7'��ñ��?�v��>�|kuW�v�;�H_���V���ڝJ����<&a�їu4�f���Yk�֜�/(O�\�M_d���+�Ӥ���.%��ZFz��V���ec��͐�K$���ӈE��?s x�&�d��(�m����#�� �6��㿠bB	 1�۶��;�`��>�����B~D�V�����
�	U;���AL��\�8J�C�^ķq�P�Sv��J	1��H�ɷNXI׾�\��g/!�p4����D�U�x�9�+��~�Y�!r�F��Y��*�� 憏���D��Bػh.��O��"�t`�N'�W���Wە�@L�������*h��+溻�&���K}R�`�4j�5*���Q���LfZ����_7�LV���M]Q,h����SW��kq7=?z��݃��[	�W�VS��8�O+��0K�=�S�[�T�o��A{(��Ct��!w��@o�w�8�9A�dY=_��,�Ô��L�^���Q9[C���V'�Rl�ao��m1�
�Ԛ��|Ay�^�!M���ݕ���7 �W���H��L۩�����YXM]��w9"��md$酅IN#�m�Oʹ�����D0Yݠ5����a��� ����֖��6���r0h�����a��Ҫpy��1�E6�`������}\�,-%�qv��scl�i��Z�N�v#hg��+��*��AT~�B�%ܞ�I^c�گV�iH5��%�$F�h8V{�ī7A+v�};d���$���SW
�ӊe**���,h�C�R�=��x�����HO��\3�]_Jk�Ipd�NB��hV��2�����ű�����'vc>y$X[�fˀ����^!�nE�}/�bv�8�drJ�� ��k�� �g^�&39�le��D���{�ڝ��^�)�9�^�4H���[B
���3;��i�T���9����}B���	�H#�Is��4�O����Z�� M�"[��2�������p�*�K)by��=\I��xrU��ЬXz=���)d�Lp׫db��Hh�L

з�!9�o�vv�c���&��N������$2硲8h����O��C��n�JΫ M
������!�q�2��C$z��Z7�����6�K�����e�گ��nb�S��:H\�vVY��CA���}Mw�����[��LEH��v*��a�7GI��-0Z�;���$��W6h� ���}ł#���;\\B]Uf�N@i�%d%��6���9+]N�(�x�Ey!h
M�V1�B��7��I���q%�'ʅ� ��s%ײ�D�%�~$*��'�b>tچ���&2����q�O�ϥ��~--.a�5Z=񂃦��ɫ۸���{�����]�
��A�Jdը/��;6c.�=��&c��=)�����ڑj�\.�D��̍���^�O�_O[�f+��!uO��	����>ew)i��I��i%���6��L[�#e�Ң K��\8cPZ�L5i�Hj��c�"��?\T� �K^m	�xҐ%�t�9�t�|Cȟ�d�`�j���X�@�q��>G��#-8r z��~�KluA����ޠU��>��h��,E �&hg��M�&�*������̛v���Nl��Zg���bJ���v�v��SoI�Y�H�Kԧ��=YES�AK�D�_�R4��ܗ���v�G�Z��}�>o�>,��hl[Sݍ%���@ʄʹ�����iqNK��8v�w�=r�՜2b]Tn����b����y$d����f
�Ѩ������M!�e�n셎n���K��y�TA;�@gٛQ;,5��"���#YK��( ��;*��+�-*���cD�̟�1��ΔZu�z�
�埿����+�|�v���\� h�J �hA[/@q��?@�>6[�[7"P)��t��%�^<�W/���p���0��8m��c�vV�h����O��fE�`������QStH�T^,MA�^�O�kYOgkZ˛8��~�ɹ��B^���8���y�8�0dG��	^��BkF���P�H�S.h7#�����z�8�{���+d���H���olN�����~:Z�n�����)�~T�-O��b��fZ����E�Y��:�g�8�C�����o����d�6bx��ٕ%��}�i�5=� nH�(C�􇂖�ג ������`�~���Ā�a�τ�q�ߍ��͢���:�`W�����R�<�dm�5x�x���Ew�wV;h���\j.�&�� Ve+��Ǟ8����*�?��`^�ǀR��oL;ݠ`('Z&!G����rΡњE
�#�囉���o
i1���A��J��Z��'�kYϭ�aͭe�gGS�vJ�����_M����c��GP��׮�ߥ��	>�F�qf�<���׭A;"�q�W�r!.�]�Eo�q��<��T�~���8;��J�i�q�~�́���K���ޒ����o��x4���y���m��'�69���C>_*X?���G��d��kY
矺��u�?�62��Iok>L�nE����6��/��^��-��xۈ��L�A�o���:���Z���AϮ1A7�!��rrVw��8Eǯ���r�q$g�DB��@;?�0�e��M�)<C1p�pA`"K���9.�ʅ|��Qp8�Vlyq�)���0$l�#�VG�@�'=M�l�gw����%B0�%����{<~��dX~�2�>*NS$	��}ri��Q �7�uo
�c���)���|�4�b��ڬ�R�����ƈm���ؙ>�?!��m�=�W˪XȈj#�Ah.�\�Q<^���^'�p���ے��������*AkKc@W5y#I����{�&�qBZ�*�
)�;�؄޲�2�3�W.PW}�Dv[�J���3Q�Z/YtÍS7�8���u?�L�ƶ�:��eM�CF����_��k�D������b�J�����;�I���w) x��A�ء�ixH)ztd>I�8�r���A��#�X��.��4E�.'n�f���I�G���c���.ܙ Ψ?A7�Js��ۃPy�N�T!v�7��3��ލ�Z����H�]���_�]˪���#�b|ӽڐ���땀���͗���5��K�x8x��bV�^Y��VRf�Q�
`l�L�h���b��*e�NQc�J�����1��i*B烎�+@���;�/X�u����@.��,��v�?�k��6�q�R�k�c>��?���q]8��fO�s;��g#m��@���Yq�x�2T[G��Χ%���9��0��wZ��6���O-MM_�8�HW��w�_�Q��E3����ӊ�wX��o����Y,X��foˉKp-;5@���r�&��:קQݚl�f����R5��[��'��a�����Q���<��^ K�ުA�r��b���r_�ŵ�uui$(+*̃\�^L������`�Ų}�6�."K4в�{(���hl���t/�e�]boB���X�k ;���$�]:,q����te�^dD��,$.q ��]�k�t�_���eu�kb�N�����s핉�	H���y���k��CRb�p���֪�j��:U�k�Z�Y���VE�@lgA�ZA����2�!@�@��_�����^'���}����1������}�[ߴ����x�x`�p���	�V��n7�R�5
�/��Hw>��m�,��W��{R��Tl߫�N���{>ۦe�AX�}�d��Y��je���g�y�U�� <��L��5`���G7�7G���]�7��w����i�3t�Nt;�����|1X�Z�<[�n���k$6���`kY��Y��^Xz=|���	­�>v���<����1^��|8� Ҭ=�w���b����V�N��z#������P��ԥ������^���Q�����y���e�P$������:>���ۑ����H]���ުN!�Se�<ԃ�ߦ��4f�`���D%x��D)4���czZ3��2�\�n��뽇C��AC�Ć ;1�����}ǫ���w�͹�o��LF��@�_�ˬ�ɳHݼq����|�	���Fۥ�VM%��Oi������k��6��7�k
�P�\���ڥ؞�q��Gs�f��>��wa���(-ì�(�3ɜ�v�
�5G�a/�V��KV�@�'ܛ4���j�a�W�/�����)�n���&m3<��y0F}�5U;��R��t����)��M��q����Em���w���M�7c[5L��0�����A=&������͎:�g�A*�_�&��*u���M����6_�`��gx�D-������P���8�|�D5��0��j�~#|8��0
ܓ8ָ�60��s�WT`�=���d����@}�iu�:8�mH:�]g��y�.3~��Q.DE��(�؂�v�=2´f�߇��Il��TN����g�Ѵ?j�񶇵�!�*���?��!���8צ*���a����f�y�}��f��q���>2�b������l���w�(�Bx�7p0�����Xó�������
���"`��fק�]�J_y���l����/��?�}(�W#̘B�Ϲ��/$���Z�8���� .8$7ڷ󔳾e6��[��CJ�C���{�]#̭�O{�uo;Py�7��O�	���P۠5�_��8�vE��Q�x�l���>�,:S���Lƿ���)� +6iiu���/��HsF�@_	�����(������*��GLd����]�
t�Ho�v�*b�� �7���`��9��1���f���XU����J�m�"����kT�`�l�W"ؘ���ڽ�^\kh�F�X����ǆ�S`�rqq��r7������BG�aRa{���9�D���m��$�W���ME��f���gL��Q�\g#��6���ڸm~�0u�]�7U�Pz�%x>?&7CL�!b�/jW�s��aHVп��?�T>�
�'�Ұ\�ğE�8�yxѺķl��X�;6�7�D߁BbR�����羦����Z!������ź��gTWK
͏E^��#�?`�|���^�u�z2�z�Q�-T���֊�g�H�[������5;Fs7%2��~�/q����Kq��E�[��̄�r$��Uû�t|��R�W����K���NZMd|��S�p�� ��8Ǩ2���7�h��cg��uϠ�� ��i/)��o?����T9��ƹ�%(
e&�~_��2�N�F�Y�Цœr��JF�$.��4����WN��;?������9��o��Gf��i�з�W
BukƼ{��+�U�"���cT��W�<S4�-�wQd��>��P�G�i<�˰�r�ٷ(h�
:�dB��x�H��H�:�&	�1ΝY,�c���cJYq�(�L�/*!�V2n1��Oc�2�{��2R�$�6N���Y㰿q�썩��V�Nq����ن�`���^RI���W*96>��"��fV�e�&��n��GZ�B�ߌ{ �DZj�#97��½1j�mJ1�9��]:���JH�<�608&��f��T̟Kg�H/x�i2��?����tI�?����2����	��n��-�Iߦ`�Ax{���Ƽ�=��qu��ʿ��@�`�����J���/J�4e$&,Vdr�����J��ӷ��I��:g9{����#G�z�?v+ f��'�v�A �䭒�q����qƸRJ�\3Hq��K%=���ϏKyY�48��S�m�@�h";8���5�x�c�	�lJ�Jp.�d*��l��ҧ�@�5�Ϯ��
^����y/:](�\D%GLi(cЊrY�(_�����y`���C�7�K�ڠb��'E�0�G����� ��J#G���(�9o|�e�M�'~�-{F�E�z��~��� �����?&�P�qJ)$|��f��@y��D�XT��K��X�N�J��\�C�"��F	�.M90%�	η��
��͓Ki�4�%��M-z0���9�]�|ngg)ޭPe��f�ڸ����Mt7�0�]fI^)��/V�g�%+�[=���8~��RF	� x�l�"���5�*E�@\wA)�Y�)��,�cQ"�Ҳ���\��z�&�u5.7g
XEV��|�������LO:}�JW�yn�b5������>���{c;�=#��}靲i����*<!�it�J�����Ǘ2���K~��>�{��m5�9�o&�>T��3��0�a#�@[��:~���ޱJ�\�T�ip�A�>�t8�y�j��=��WT�^ ��U�O��mE	��kn�^�2�m�0�1�N��0������vN��x�Z������yf��*U�qS��<������q|�����ǔX9�h���z� m��i�f���{M�6��Yr�����s@�b��Z-Dh?�W^�\,��/V���I� �]�j
�mtyk*ƕ�_P�@0�N&0�dX�̄9�]���U���g�-U9ɴ�B��>m9�!�PD?��Ji��o�B,�`�'����|��Z���R�E�����y���l�e��YK8��%�I�<Co�pt����N���������c���/*Q�R�P��I)��e_5y5�d���(/e�&�xU��-�"2��vV~ћ��)�a5a�a��˸{�
n1�B���\R�xP��;V�������Bf.��OR��f^|��6�``4�a����D�3��\�ӊ������AMXW`(U�*�5��^�+1I�*�m�M�?�h9�F�C@��oZ����0�PN�6������!*E�U��V)�"qD)Me�:�q��~�D���5�M&�ed[`��鴸���ի4~����r��I�0T<kd㪀�\p6�W,[i�5#U��~X��zN%��[T0RU�߭�m@���KS3���k�痺_�m�IZ��,e�
�n==5P��tpn)
-ߘ�ݯ{��)�Tʠ
3�LM�g\�LX;�4ɮ��Gn��*ݿ �o�$˕��R b(9���S��
�*����{5+�jy��w�b$	<�$X��ȫ]�f6�=����\$�k�j,h�~��������7Q�h�	(���J��@��)�5�v�A���`�2я!�/�??��o�z2�ҦYD���~�o��ݠ��XJ�9ǌ��N��r��c�ǃ��=1��A�;ċ=X�-xUe+��H��8#w�U���$��si��;zƍ��h���K`San/=Ow�8%�R�����\_���U���x��C�h��j��P%c�㾷��;8��]�OOd����_:�f�:�i�Y�D7m5���F,-�SJ�b����Ը��)D3��q��'J\�����Ε+�^볪�Y����X�g�>tc�����`��ko�J�w��
+����eY`b2���Cv��O�4���������ޢ����
���d� ���E�BBN@�v�ݚ	�Q�,#��ղF>{\ɒ�aV荗�R�7-�������P�$�)���Wn�(iץ'hˀ��*��
ՙ���-��f+/��ǝ��L{�q��@��b��R���*b~	b��C"\�c��1p�z)���S�ʸ?�<.\)����7)�s���K�d������X�R~�� ����
��x�ߛ;��	-n��DH��wʀt@d�gL��A���MwVP:.K��0��M+'W .�h�ap>9������?�v�y����2�tN=�"/2"-����(�E����yA��i�(z��
9"�yu����w ����4� 6΅%7�sV+�Q�1����Vș�{�l �e*�k��ȇ,Wf�;÷�0���w�A�Z��f}�ia���q3w��C]��z0s)#��Mr7KOTA�wE0�s���a���q%$Ɯ|��%�������"��A9�� 4��l�Wհ
đ�膃�M�ejP�Cט	�����Y3{��rམ�$������2��t%F%���h�Y4b��3Qq��1��
�A��)c��j��k@�ab�oh0]��(���a;���E�@���=��&������H(h�FeM#;e���*��!�2Rb���c�;y2��Gz���YW���j�1A���Lc���xY/���5��}�"�,Xϯ��)<SOA{�9�J�
D�}�����9�=���r8��_�X���)��&������f����q%��I��홹/�]*�?�n�!��0��yTZ]s��Y=c)Vp��Gh;c&�O�[J����t���2o���F;�b-�G@���e!3Q }�\��<��ѲJ$��A�M��]9[r���%2��XU3g��2�6,6�IU����is���{nS*"�D�����?�����l��e���]v��q�k�LX�eQ�:�Q���3g��%kߒ��N/>@�?���TQ�����홇�!P�x�.;y��G�n�Jh��l�>�ȼ �qϡ�W��Uõq�j�k@D2���+R�C��h�bb��ރe��ŉ���t-���J��ZU� �!dXU��C�F�
{ f�-�����	������h��V��*De",�L��T�����1�]s��~��c,��m��
�AM���6V�h+���C�Oj���/hk���'a���v�_� �WVA��-��*��Fx��%ŃZ���+�3|n0�g�Y���B_�;e�a��ˇ�}��sp��s���w`��~���?c���� 	��#LI��j�w��P���?�1MC�A�;�^�q�ҍ�=��������f�'��Hpw�je����*k ��le9�vA�b� ���.5����
 ,U�(¬�����u�����͈~��H�\���X���_G��կI�?F����"9���]Nݪ8z���h<a�q�UQL��tc{n��@��R���'�>X(�0����#�����C�ӕp������3V���|�y�Ǫ��),Jh�h�E��Zu>y��ſ㚏a�F1���h[m}W�7������f���j~T�}�Ƕ�w��J$���S�*n�_UR(o�o7\~����3T��˔t���`k>VU�A6��}��2��,����Hek+�m3�f�]*.S�p���j�"g�>��Y�3���,�t���y#(C�	+���)���n��"��g��7���緪�_B�kI��!��C( �����=�Y��c���Rшph��J�� ��iA05~�J|1c޳�<���Z��A<Rf�z%�H����|i��*���d ��(*�[/[ӟ)]7�OQzg���h�{�Q�^�M�C�a"�nR8�n����ߩ*~n�,]�$?=�b��z8��?��	���N,��4a�N�[|�(�P�]�����8��ݍ�*�n�x~��b�'a@����W��i#��;����S�Da�!�=����l�8��Tu���kgq�Ί��v����n�M�
�k�-�Ёc<�Q�e�$��2��������Hw�����v�֩�0�����r!��vޠ���]a��L�{ 6<�뚟��U�%�nE7�K+����r=t�B��ވ�8K��4j��o��P���G��O��݇�.��x��nV��7�v��wN�&��'��6�^���t;�\��l�-7��G�E˓y}��o�>B�7�Qa׏��3(����ħ����1��`%fa��	3�g������Ӵ�B�1_�I�v"����3���{��
\?DN��A�t��.���~S\n�U �)���%[���ϥ-��_��rs�ޚǴ����*c@���G�L�JSZ�U��}觪��C�|�Q�z*�}�M�ה�g�kۆ�����毓T#����+�c1i���J%#��^��$��Sb�'�yY��f[�͐rbl{t���Lm��,>sx�~��d_Xn���X�N�K|^Ǻ`��Y�p��r�j��MՑ�Xw=N��r�ϝ+; c���`���ͪ��X?�x^��ků��I�R$�.qr�9@��#�U!*�XI�?�|��5m�W��Bsj��w�:^�o�d�*�;pr�U�}@�-7UE��N����^���{Ȭ���*i-�f���J|ůdcq�A�G8%7�%rZN|J����_?��5y~�sw��?�R�	)��Ue;����LrV��R�=�fU�X3��k���];��? 3{w��!x��V�dr��8�����M�I��5�.�`
�Pc��u2pԾ&�Fy�(D�!Dƥ�����r������qJ�B4����IG(^_7���<����0G�{�#9A�v�i�w�a��,��v��5W+���	�zzU���6F`q~�*�G�~A���A�~	%Z�V��C��)A��n���
��?T�h���3���A����i��%�C lr�
b�x�\+{��I�h)π2�E�@�2;����-�fVi� ��N�T�pr�J)>ă���cg(g��~#m�c��Ǭ?D
�
DQ��{1�[O�-���@�>XF�#����6m�q��CXm!�Q�VS.�rVb��Э�� �YnYH�5�%��js������&T)��)2�*clL�B�mu����q�˖h�,�З���}4���k���C&�u�V(Ǳv�ja;l�zSIrR���4���>����ݮެY�Q̰yA���M����a�U��4ڔ�zl�Vo����O/Q�� ��A��cH��q9:tgn*7�츜���W�.�!�G/g�V��6n��3�)�� ���^hj��Z����xi۲��)�kd��'��S+��A:Z��a3=G�rP ��i���1{	���|a�qo��A��i�,�d%�x�v�	��EB~��{>�N�`h���鍌R�$L�5�f�%f	0��2��!"?���"^��l+�0�eHo��lеd[#=0��.1����
S����r6�ּKk,E%��0���>��ƥ�풭ݚڄ��ZL�0���U,L1��=ӄIo�٫��ƚmz?aJ��q�a�g�KL/�����釵f΢1i�����L����
2���4�K�d���\:���Poۥk�����53S���OZ�0Evy�b*�U�w,��� �[
����f�T�:�U@��N??�9�[��� �(�z��&�[��3��u����<a�ˤ�9�&���a����Z?<*���V�lGz[(]/�_b�zL��Q���`1q][>;��f���g�l4����A�O�0c���ZL^�dkA�ƵON��,�AOaz"o�7
�HL�0 �6c��B|�j<^����x6&���f/Ы^�+�;=���0�X|�G��Z�8&-KY(0
6H�4K`�P�BnG�	����Ȗ�1���-��J��)i\"̧ �]#�ZX�l-���3;C�΁����[&cջ�O�K���}�1n�%���i�%�S�i�"�^6;%M�<�����j�>�ض�Xz+ƽl�t-����k@�ᄱ���b|/��kS��R����v���$t��J�,ٚq��CaXRZ��$d��fm1/��E�,a]�u���͖�y.g�O���<	"�������1o%�h�xaƃH�yۚXS�0����U�y��^"�����^o+d�5S^���W�O�Y%��:$>�['�t��v�Y�!6��x`�C^�d�4���ُsZ%}.��>��\�w
�����	�G�0�@�x����
a*p&�����2 0�����z���%Wz�%�N����f� I	����܎����6��a�d��:��X�ms�X>l1��F3�o;�ҍ�ı�N�u����t��W��캩F*���;�޶��������q�0���^ovJ���ɢ���|�~�wr}�_f1>7�R�g�D��� ��k
kbۋ�)�/`�,��D]E=�8�/��[�խ�ʋ��ƍ����3Kk��=�ɦlq�i�ǃ6_+C6>K�U�˄Y���z�!��c�'��#�*�N?��j2��a��e��+����;%볥�l$��&�5y�*��*mޮ+�%�Z�Ƥ|C4�J�A�'�%��AU���!7��`T̮Ӽl�5�\���K|~6:7�&/h�S�9DWc�W��醄�ҷ�	3T�M���+L.�S�ԯ�2V���g��,0,��⨆���E�_����z���V1e^|;��!6^o�v �6H6�.���x>V��|L�K�ܸ�`,�O��Sk;�q>��°$hX!�J�|�ku��ϩ(��)����z�l�Y�&LdC-�!�7�Ƕ-.[���ڤx]_��-�k$�B���vQҌnM��Ds\�iޮ�$�u0?�~~,�%�tߎ����3��������`]���}���f��5E</s���d���ۄنA����������Y�(�5Bo�ˤ���f�������s�Q�0[�'�1���6�\_ s�R�n�p��%��%u��u�q�za��0�[�gC�0�)�᪍6�1�M��n*����5�$0i�O}���c.��0X�K� |���rv5T꺹X�b\�6Sz��D�O�kt7�#�k$�:����Vy�b���U��E��af��b�D� �5�}{���3���Aa"�A�b�|����������q�*)�5~"�b�o#�� �,+�'�o�O���fU5��*��<�F��4�������z�|�^�'L�^/���]�S������'�D�n��+%U�<?� �Ϭ�Vb~6BY�se�s�-�����"Ȗn��}�&	3	;���;��+VK�՘��ْ��xV�E�`C�X3��cu�s�����9��mN�bH��׬��R��ib:͌E���m�ŧs�:Ev=A g�0,#���	S���f�D�����O[�d�-�
�T`���M܁
1�LE;���w˅i��MT���w��\+�Rk����s�|�z>nm4\++����f��z�RM�`!�Q�Ra�F�v��gȿ��j�e1�vr>��sq����c=��Iz�*�������
aV��>�VzE�5� [-�W!�*������fnZcj�Y���z����f�g�V��'N��֍��|�8L!�`�[3�bΊ�5�9m�|*tFsj�� �	�z}�욹de�l����G����A���]�l�m(>�c��}P�q�<��V7O�y��%�V�����LcC��?��r;X�W�0W��U�s��>	��1���U����LFQ̏u����L�O�L�����k;{��ݪU���Uc!�|b:>I�h��/#L�ތfL1߼I��D\���#�Q�;}`X��06�;�X��:�4h�T���&�a^�`1]��N>0���O���
��c����T���C}�ŧf��yI���0X�kl�(^�\���z��.0�0�Ե����S�b|Kqb~�~CE6e[fu��;;��������@�2��6�Nb�n�mLN��K��8?;���1x'-Q'B6\@�}��/���l2z&�dC聘�!&�Y+���ہ��6,c.)���~Ue�aPǛ���'��{�Lć붨[c6횲}0I|��n�L�-�l�M�g�KzrH:��D̪����n@�b��iz4���M2%b�m���dE��g��$��;��������& �m�pu#�u�J�m[1�K��$'�/<�nn~D�P��!�c%m��Ĵl�.�m��\�m�K�/�x��mc�b*�1?�]�C�$��kdw'��~L�O����	)$1x��c�qEb,�21�>�n�AKa,V-��,1�`�����y=e�l���8�:#�gW=Z��]��(�ٴ�|��Qڸ�lPb�Vi����ɖ5\Hfʖ�NF`k��}1�����z[&%&�b����.��Yjܜ�b�;L���	>��4t��{	s��8L���Dm�<+����n�D9Xz��?��7d�
�n~4�N��l}Z%�A3�_9��&�����lO���>�E��mH����ꞑ�ϒ�y��c}SBVF	�F��0No�`Im��)�(7��g�a������; r��5����-�����g,�Y=�Ɛ�b�C1��Y�ωP7�k�F�j�E̥&�&�j�x����)1��|�t`�]�a�\�z�� ��]�@DL�
錘m���ȧ&no�B>��r�b�;lzRݨ�?:;p6����g�~�e�Pu#�����m�������	{��>��r-�54�a>�l�gj����scy`���./������N����u@L��b0��y�0�V�)Lbj�b���]�����q'�k�9s��ϖa�Y6���l�Du��%+�w���F���6��4��A�ɴm��2�߁�e����v�H.ʖ=ASBL�֘�w}}x��L.1��x����v����f:��"�%&m�GLN��ӿ%��5Y�GLޓ�b��(�S�A��ǅ4�mhL=�u�_��P���JT,���r�BL�=F�0V����im^��-}fL�Q#�Eaj���%��Fr�kV��Prw�M-�)(1xl��b0D�1�O�0Q�&fZ�F����:�[�B�	b��i���q%>Ai���F]�)R���Q�n�d	cc�X_g��,B��c�dx��>D�Ƞ&oV�G����� &���a܉�[&k~����w��!�����ӚW{q����K��.
���9b&�R�Řt��t�k�Gx��Q����]��%'�|Z1�R60D&9��Z��F��ob�W�q�_�O*�3��)\�C숏�\��bp��8�W�(Ĭ_+�$f�H�'��T
�A�ϛu����5��F!u���TE�m���� R���`N�N�}�|��(b(Z�:H쇼�_;�[���:(�`�Ӳ��S�+Q�-����
�$fu��ӶF��I&i��k��������@06h�uy̮�Ұ:�!S�i!�7d!���r|����[c���b����D,�&��ۨ�\�]'���c��F1����"��e׍�߈�i���*D\I��*�Oa�hD�����GzkVW2���L�x���1�\"���X�2F�MW���A]L����?��Ls�n{=��CF�lk�On"Lcl~�{��ω��\�s�4�}�b���9����ʗ�x@���\�n�[������SB���?����j~��?�������v��p<�}b{��H� �5f+?�YX�5QS�?�ߌ����,��k��$� 3 �$&�F%51%��-1Hx��Ϩ�'��"V����az?'q�7Ȇ��9G�-c��7�WAx�q�c|ڜX�O[��pY�0���i�3��u�P6|�}m��fI}�����Y�^����!~~晘D��(0�;���y�ݘ�&	��q�1����lB�l�J���߯��,>.�櫗Q��!��l �E���F�pM�6���g��mE���y�8��z�?RP��8>5"!1��i��Y�V��Aq��4��{a>fv�&�$t�l� v���Q1�7�d��`f������$,��b���@4���|�i_"f��1��4�Y!f�f)�m���5|F��߁��cIl�������j�D�'b�WI
�5�	����<��h���-����P�b�&���H~NM��1�C|}�u��[�B�Mv�F����x����Mv�4~�t*�j%W/���@0~N�:�x���
��èxfs�1�	m�BaF���	��.�tSY�/<�@6C��`5t��/��7u��&�iųt�/���1_��d
�	��궐�yb:� �Ǵ�
�O�R/L=.=+�x`v�	��s��´��
�� �� ���0�'^�K�]�X�F�'��l��YL�:a�!�̒�g�t���W��ku���gN�{ص�B�U���'L?�� ����x�L�ѭq��à�x��N���6�٠� 
��s�9DS�0E|6�E�m����t��u�5
??��4� K��րمn�T�}�����U�V`'
3���Ea^D���w6ˮ[���/���O�d]`2�v�;8�����3�yE�W�-�-�lEv�9^�v0��Za����0k:�x>=���6�# D���ϧ����������rg
3�&-]�t��U+L-ߣ�%;�v�u��&]�c)�V-�U��s��������Y�����\a��O�3�B�y���:�v*y��c�6��hSH[�&/� ��A[a����3`�Co(���@� �0|�9M�4�;��T�i���
o���3O�Ø���B׹���&�	���!+����:��<���&	�S�@oYcm>��D���c11�d{�m۽�>�*^��x��B�'��wl��)�v��,8`��������������0��[`�H�ҵŴm��6b�����c<��6a���5´�ۮar�';]�m�3���������!�($����0�{F�m´�!ʼ�°����x+��:a����Ba��d���am��0=���� @�S�*1���w���9���}�����$��s#l��Fĝ1E@63ev��|�yG���	���ւn��?sީƳ�fg�0�P|A�0��Dy�~}?���r� J,�"�E��Z2��mko;2�ѳ�5�Ԡ[���5mHC�L��8ׯ�lu]-�nxz��_�C �v����)L&�ԭ�|]����"{��&��f�0��:Ɠx��}��|�m��:����@$����x�> 0F�����V�\ar�8^n�0�A�ab�֝[0T��2���6�	���WJ�����N����ڄi��Mb��J��j<���w�/�ѣ�,��� 	LLV��3�N��2��|�mgG~���?hF����P!�%t;�A�|��
Z���4m��+��M��×�rڄ���J��ST�W耙*�@o}a;��bϘ�]_�Ƈ�녱�G�0E �0��÷@d9�.A|��:c?��0EƷ�%f��#�xl��.����a��ǿC��	�b�g�0H��i�0A�N0O��j&�>~~���8���il����{��4譐5�N���51�%x�k~i����c�%S��z�F%y�
��f'��9�ׅ~<C�x�
���Z��}t6��la�t��6�ǺK/go�Ѫ����5	c�$��0��Nqs��&�����0yPH৵�4�A �s��E��!�e3�l��i�5&C�|<�b�<RN��rJ�H�! ��d�-��F�'.[�}���DĝN��l�l��!v�LA�0JR^���"���u �C0=|ae��c��S��p�o�����bFr�>
"�Ϗ��i���dL�S\>|g��ۨ�t®�����m�l�N[��g��� S]۹��u�0i ���LS�L	-�&���w���&�?�(�vC}yb�^��[P�҄ᥱue����YxSqz+�˨�蚗�o�U�ח#?�#L����
�+@���@�n}���͒�5_�O{iN�`���m��!&Q���錤���DO��4b���� ��:���
`>ac��k �x�7�0&bk�fL��j�0��zC��"]S���g���������h�|L@����n:�Dh��+>�z71"RĠg|𷻘����]bB>{�)S_0�NLǲ���1��{ԑ�}&E>�(>�$�x��0��m�0�-���0�Aح�����K@��I]o�u���n`��ӝ9���7���->	���`�mʘX�n`R���R�D��a��R�[�|�&��p6"B�RƤ��=ń�q�:�DheqLHt��vCO�'5L7u�O�o���H�>q�������ħ���le�� �[���%����9&:@��([����w��ce�m]�||�v��=&Nt�ge���w��xRÔ�8�9�;|�Wcؕ��1)�)0q�sL������S���4wS&���l�ds\R�t�g:ň���A���8���G�0(s���t [;$0��8��������A;>F���0��0���D�>:Ơ���8pD�ˈ1e]��L���?~�/P�	pe!�#;hǧ=�C>{�I��Td�C�����1)�N���b:�3&8���#����s�2}[�|�|�����Qu��_��n]`:�b�g����5w&���#�h�uĀNuP�g��p�M�u�Ǥd������{"�� �E���㵾O:C"�	�3������wCsDY��c�����;��<��ݟ't�n��|�Ϡ9">�d�?�v�Ct& p �t�#G���g��`N��y��v��8��l�ϟ	�0�K'�����K%�DY���?��:�k��_ G8 �9&iN�|�1�t�(�38�vgH�uD}��x>������FV�8�]M��3��DY��t�	��T��+O�08�1I��,\��h7���FG8�����Ȗ"&��L0������+�p��&~�$Ac|��y>��tN|.� S��l��I�-�q��nh�H�;)���e��H��L{>��e]`�3h����x&���j8h��|<e!F���扨�'�˷�t�]��n�1��tN����0��n"ܟ�}i:,	D�?�ǟi���<͝I�,�����EW ѹ�ݒ��`�5�����_y�(��q͝	��l8`p�3��w&�'�31��p�1�I������(O�������`R���0��t�?͟��սѷ����_|��Nǘ��Q��D͝	������$�l�δ'����λ�L���3I��N)���;�	g>W�&����	l�]�Ɓ��3e_|N���L����o�K'���w�(O��D��Ϥ��\��1h<�9����ţ���K���p��t�	d�<D��݈���D�C	�מO�Ne받��G?�p��t#&:�}�/���G��3����؟o<���8!:��L,��sLt�3.*;�3ْ0���1]�*w�1& p "����	�����t�_&����s��]���#Bg�n]bq:�-�,[W���w�Q@�@����0��)bR���&��J��lq>ݑ-��3�#�)��L���`�L�18�=��n_&:@+�&���m#�G8!z�0		:������4q��,�b71�n]b�co����D��=�Ӆ�F$�ݺŧ��H��|���b�W)�m�1�ۗ�It��Ϸ|�����A��0�bD�nl�2&����@���t�OJ�� -��DW|��8��)b�ç;��H�>��n͏��%c"���l���SL:H�����:�s��3��D�.��.]a�xD��=w��È��|����1"�>$��tŧ;:�u�b1�Z����D;Ltv��`�]b�1b�"=�(�'зL�I�1&���;����_�-���(���D���ct(�����?�XTREE  ����������������                              b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JA�0(6���"�Z+9��l,I�t)c��|V�	"�@��).���13�B�;n��f�[�"̝!n��:R^���[�E�y��V��!NѢz���Ǉ%���U�M-B��j�����$0'�J+ǅ!"�����p�-*��<�]+�^� 3�=�%]j��Dt���f�E�:�N���>\r�C�qX�9�/���<�`�����8]f�G��K��g|�$D�$��$�f�f�3 ��P6v�� �*#Vٻ����L�;TREE  ����������������k                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �     S          +         �                   &                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �o	           �o	            �H]OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             f�	             �             �
�kOCHK    1�           +        _Netcdf4Dimid                #?h�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �o	           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  1���OCHK    	(            +        _Netcdf4Dimid                �5�DOCHK    ��     �       +        _Netcdf4Dimid                  ��h�OCHK    ш     �       +        _Netcdf4Dimid                  ƽv�% �   �S�    x^���/A�_

�*T*��D#2J���.
�J���JԈď�h�r�J(��n�Λ�;��2��l�ߙ�˻y{�GmR��B������i:�H��*
�E�s�m��1�BŃ�J䫩�C�c�"�
a�z�rܢP�@;!��
�(�?���(�%�B�c��u��	�fP�C��Q�C!�iU�g*:�ZO�(tL�`�Q��VhU���YN�=�x:@���"�
����_�����:���H:��f�M:zE7d'��Ў>u���ߧ:45�J�� )�y�2���ne����+�//vP�pA6���LX�pF�q�4i�𘘮���0U|�� Ǔ�����f(�TREE  ����������������k                               ^&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ������  �5���_����  z%1r�Ȟ�+  ��W��2��K  ��Fp�He#�  4�W�;��T  �	�j�������ֵұ??@???????��-[   �o	           �o	           �o	           �o	           �o	     7      �o	     6      �o	     4      �o	     5      �o	     0      �o	     1      �o	     2      �o	     3      �o	     (      �o	     )      �o	     *      �o	     +      �o	     ,      �o	     -      �o	     .      �o	     /      �o	     :      �o	     =   OCHK    y0            H        NAME    .      loc_carriers_update_system_balance_constraint ���JOCHK    �0     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��bOCHK    �0     �       +        _Netcdf4Dimid                ̖�OCHK    �1     `       ;        NAME    !      loc_tech_carriers_conversion_all w�jOCHK    5�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �LۇOCHK    92     @       +        _Netcdf4Dimid                	���OCHK    y2            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��%�OCHK    �2     @       +        _Netcdf4Dimid                �z!�OCHK    �B     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��Z�OCHK    iC     @       +        _Netcdf4Dimid                J�bzOCHK    �C            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �OCHK    �C     0       +        _Netcdf4Dimid             !   1	OCHK    �C             >        NAME    $      loc_techs_balance_supply_constraint {m��OCHK    	D            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �"�OCHK    ��     �       +        _Netcdf4Dimid             $     x��pOCHK    YD     P       +        _Netcdf4Dimid             %   C�ؖOCHK   L�     �       +        _Netcdf4Dimid             &     y��VOCHK    �D     �       +        _Netcdf4Dimid             '   �ROCHK    iE     @       8        NAME          loc_techs_cost_var_constraint #��OCHK    �E            +        _Netcdf4Dimid             )   �E�7OCHK    �E     @       +        _Netcdf4Dimid             *   �v/OCHK    �M     �       +        _Netcdf4Dimid             +   5�OH          �o	     H      �o	     G      �o	     F      �o	     D      �o	     E      �o	     K      �o	     Z      �o	     Y   &   �o	     W      �o	     X      �o	     T   #   �o	     U   (   �o	     V      �o	     q      �o	     p      �o	     o      �o	     l      �o	     m      �o	     n      �o	     g      �o	     h      �o	     i      �o	     j      �o	     k      �o	     ~      �o	     }      �o	     |      �o	     y      �o	     z      �o	     {      �o	     �      �o	     �      �o	     �   (   �o	     �   &   �o	     �      �o	     �   #   �o	     �      �o	     �      �2           �2           �2           �2        GCOL                        B162621::PV::electricity              B162621::wood_supply::wood                    B162621::grid::electricity                    B162621::SCFP::DHW                                                                  	               
                                                                                                        B162621::wood_boiler_DHW::DHW                 B162621::DHW_to_heat::heat                    B162621::wood_boiler_heat::heat               B162621::ASHP::cooling                B162621::PV::electricity              B162621::ASHP::heat                   B162621::ASHP_DHW::DHW                B162621::wood_supply::wood                    B162621::grid::electricity                    B162621::SCFP::DHW                                                                                               B162621::wood_boiler_DHW               B162621::wood_boiler_heat       !              B162621::ASHP_DHW       "              B162621::DHW_to_heat    #               $               %              B162621::ASHP   &               '               (               )               *              B162621::DHW_storage    +              B162621::battery,              B162621::heat_storage   -               .               /               0              B162621::SCFP   1              B162621::PV     2               3               4              B162621::ASHP   5               6               7               8               9               :              B162621::wood_boiler_DHW;              B162621::wood_boiler_heat       <              B162621::ASHP_DHW       =              B162621::DHW_to_heat    >               ?               @               A               B               C               D              B162621::wood_boiler_DHWE              B162621::wood_boiler_heat       F              B162621::ASHP_DHW       G              B162621::DHW_to_heat    H              B162621::ASHP   I               J               K              B162621::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162621::PV     Y              B162621::SCFP   Z              B162621::wood_supply    [              B162621::wood_boiler_DHW\              B162621::wood_boiler_heat       ]              B162621::DHW_storage    ^              B162621::ASHP_DHW       _              B162621::battery`              B162621::ASHP   a              B162621::heat_storage   b              B162621::grid   c               d               e               f               g               h              B162621::SCFP   i              B162621::wood_supply    j              B162621::PV     k              B162621::grid   l               m               n              B162621::PV     o               p               q               r               s               t              B162621::demand_hot_water       u              B162621::demand_space_cooling   v              B162621::demand_space_heating   w              B162621::demand_electricity     x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162621::heat_storage   �              B162621::DHW_to_heat    �              B162621::DHW_storage    �              B162621::battery�              B162621::PV     �              B162621::wood_supply    �              B162621::demand_space_cooling   �              B162621::demand_space_heating   �              B162621::grid   �              B162621::SCFP   �              B162621::demand_electricity     �              B162621::demand_hot_water       �               �               �               �              B162621::wood_boiler_DHW�              B162621::wood_boiler_heat       �               �                          �2           �2           �2           �2           �2           �2           �2           �2           �2           �2           �2     "      �2     !      �2           �2            �2     %      �2     ,      �2     +      �2     *      �2     1      �2     0      �2     4      �2     =      �2     <      �2     :      �2     ;      �2     H      �2     G      �2     F      �2     D      �2     E      �2     K      �2     b      �2     a      �2     `      �2     ]      �2     ^      �2     _      �2     X      �2     Y      �2     Z      �2     [      �2     \      �2     k      �2     j      �2     h      �2     i      �2     n      �2     w      �2     v      �2     t      �2     u   OCHK    �N             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �n��OCHK    �N     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ǥFLOCHK   �     �       +        _Netcdf4Dimid             /     ŔSOCHK   �V     �       +        _Netcdf4Dimid             0     80�qOCHK    �_     @       +        _Netcdf4Dimid             1   >:^OCHK    �_             +        _Netcdf4Dimid             2   $|OCHK    �     �       +        _Netcdf4Dimid             3     p�^eOCHK    �`            5        NAME          loc_techs_non_transmission ��&�OCHK    �a     @       +        _Netcdf4Dimid             5   ���OCHK    �a             =        NAME    #      loc_techs_resource_area_constraint RO�OCHK    	b             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �Z#�OCHK    )b     0       +        _Netcdf4Dimid             8   ����OCHK    Yb     0       +        _Netcdf4Dimid             9   ����OCHK    �b     0       ?        NAME    %      loc_techs_storage_initial_constraint �ήOCHK    �b     0       +        _Netcdf4Dimid             ;   >i��OCHK    �b     @       +        _Netcdf4Dimid             <   |��(OCHK    )c     @       +        _Netcdf4Dimid             =   �%`BOCHK    is     �       +        _Netcdf4Dimid             >   �lEYOCHK    �s     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    9t            @        NAME    &      loc_techs_update_costs_var_constraint x�OCHK   �     �       +        _Netcdf4Dimid             A     ��+TOCHK7    
    is_result                            z]�x       �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      O           O           O           O        GCOL                                                      B162621::ASHP_DHW                     B162621::wood_boiler_DHW              B162621::wood_boiler_heat                     B162621::ASHP                                 	              B162621::battery
                                            B162621::PV                                                                                                                            B162621::demand_space_cooling                 B162621::SCFP                 B162621::demand_space_heating                 B162621::demand_electricity                   B162621::demand_hot_water                     B162621::PV                                                                                              B162621::demand_hot_water                      B162621::demand_space_cooling   !              B162621::demand_space_heating   "              B162621::demand_electricity     #               $               %               &              B162621::SCFP   '              B162621::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162621::demand_electricity     5              B162621::SCFP   6              B162621::wood_supply    7              B162621::demand_space_cooling   8              B162621::demand_space_heating   9              B162621::DHW_storage    :              B162621::PV     ;              B162621::demand_hot_water       <              B162621::battery=              B162621::heat_storage   >              B162621::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162621::demand_hot_water       Q              B162621::demand_electricity     R              B162621::SCFP   S              B162621::wood_supply    T              B162621::demand_space_cooling   U              B162621::wood_boiler_DHWV              B162621::demand_space_heating   W              B162621::wood_boiler_heat       X              B162621::DHW_storage    Y              B162621::ASHP_DHW       Z              B162621::battery[              B162621::PV     \              B162621::ASHP   ]              B162621::DHW_to_heat    ^              B162621::heat_storage   _              B162621::grid   `               a               b               c               d               e              B162621::SCFP   f              B162621::wood_supply    g              B162621::PV     h              B162621::grid   i               j               k               l              B162621::SCFP   m              B162621::PV     n               o               p               q              B162621::SCFP   r              B162621::PV     s               t               u               v               w              B162621::DHW_storage    x              B162621::batteryy              B162621::heat_storage   z               {               |               }               ~              B162621::DHW_storage                  B162621::battery�              B162621::heat_storage   �               �               �               �               �              B162621::DHW_storage    �              B162621::battery�              B162621::heat_storage   �               �               �               �               �              B162621::DHW_storage    �              B162621::battery�              B162621::heat_storage   �               �               �               �               �               �              B162621::SCFP   �              B162621::wood_supply    �              B162621::PV     �              B162621::grid   �               �               �               �               �               �              %        O     	      O           O           O           O           O           O           O           O     "      O     !      O           O            O     '      O     &      O     >      O     =      O     <      O     9      O     :      O     ;      O     4      O     5      O     6      O     7      O     8      O     _      O     ^      O     \      O     ]      O     X      O     Y      O     Z      O     [      O     P      O     Q      O     R      O     S      O     T      O     U      O     V      O     W      O     h      O     g      O     e      O     f      O     m      O     l      O     r      O     q      O     y      O     x      O     w      O     �      O           O     ~      O     �      O     �      O     �      O     �      O     �      O     �      O     �      O     �      O     �      O     �      ic           ic           ic           ic        GCOL                        B162621::SCFP                 B162621::wood_supply                  B162621::PV                   B162621::grid                                                               	               
                                                                                         B162621::SCFP                 B162621::wood_supply                  B162621::wood_boiler_DHW              B162621::wood_boiler_heat                     B162621::ASHP_DHW                     B162621::PV                   B162621::DHW_to_heat                  B162621::ASHP                 B162621::grid                                                                                            B162621::ASHP_DHW                     B162621::wood_boiler_DHW              B162621::wood_boiler_heat                      B162621::ASHP   !               "               #              B162621::PV     $               %               &              B162621 '               (               )              B162621 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �O     �              �O     �                    �                    �                    �              %     �              %     �              �                ic           ic           ic           ic           ic           ic           ic           ic           ic           ic            ic           ic           ic           ic     #   OCHK    Y|            +        _Netcdf4Dimid             B   ��<�OCHK    i|     p       +        _Netcdf4Dimid             C   ��jOCHK    �|     @       +        _Netcdf4Dimid             D   �m�OCHK    }     0       +        _Netcdf4Dimid             E   䫪tOCHK    I}     @       +        _Netcdf4Dimid             F   ��\dOCHK    �}     �      +        _Netcdf4Dimid             G   A��OCHK    Y     �       +        _Netcdf4Dimid             I   ���-OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ic     �      ic     �   TcZ�OCHK    H�     _       D        _FillValue  ?      @ 4 4�                      �    |s�A              �v             ]z�_OHDR     �      �          ?      @ 4 4�     +         �                   m<     �          ������������������������A         _Netcdf4Coordinates                               5{     �           � ]  �v            !�ƛOCHK    4     �     7    
    is_result                            L        DIMENSION_LIST                              ic     �   2��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ic     �   H'H                                                      ic     &      ic     )      ic     8      ic     7      ic     5      ic     6      ic     2      ic     3      ic     4      ic     A      ic     @      ic     >      ic     ?   	   ic     H      ic     G      ic     F      ic     Q      ic     P      ic     N      ic     O      ic     �      ic     �      ic     �      ic     �      ic     ~      ic           ic     �      ic     x      ic     y      ic     z      ic     {      ic     |   	   ic     }      ic     l      ic     m      ic     n      ic     o      ic     p      ic     q      ic     r      ic     s      ic     t      ic     u      ic     v      ic     w      ic     �      ic     �      ic     �      ic     �      ic     �      ic     �      ic     �      ic     �      ic     �      ic     �      ic     �      ic     �      ic     �      ic     �   TREE  �����������������                              1�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         g�            ~�            c�            i�            �            #�            �            ]	            c	             �v            �             cy             ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   h��OHDR                       ?      @ 4 4�     +         �                   ݎ     �            ������������������������A         _Netcdf4Coordinates                               s�     R             �5OBTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �D           7    
    is_result                            L        DIMENSION_LIST                              ic     �   ���0OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   {V�OHDR�                      ?      @ 4 4�     +         �                   M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ic     �   �ZP0OCHK    E�           L        DIMENSION_LIST                              �m        -{y        x^�qX���?~���Z�h""�)-����8�4�Z�k�k!"�s�DBDĉ�������Z�8'a4			����?�w�����~��۹���s?�}�s�}ι_�y��� �� \�����L]0��� �����`�a?����:��*~���8����oz�q`7^c�ʞ]h±�N\�@�P?@j�k ����S�����M*�=��P�"��2�/?l�/5����W �P 	������r�P�x�p�u��\8ǉ� qW ���s3�y�� �]lG{x�V)�y�`���!�h�i8�!�w)���(���B�#��c��8��* 7&�[�KQ�<G;ȋ�[�p��E�(�o�(�<o7Hz Ǭ:p�?@�E`�l���ط������`�
U͓��7ASWǎ6�6C�z��3���\ ��T���n��F�?>�"���0x����߇���py h)b�b��M��+�܏����|Eo�v��7�갔�
�d�z�|����=A�K_��+�� Ev&Y����P<��d��t��;õ��*��'F�uߢ��5G�C^(��q�������^����:��q&�q�na�z���7|Q&�:|c1�+2:^Qe�V�v�#�����Q@M���v5.w|J�����+&޸ ڛpr���{'I����P����iJ�o� ���6v@JI��s��,����ӯ��\o󡘚
E�2���T��`��3�x�.���������C([h�Kf�s�M��Ǹ�"?�_?�
ѷ�oM��ש��u?�,���?�n�ѷf�L�(�u�}���u�y���d�N�z����Ϲ�VL���`�US�M/�h�-�q+�܉�g�h����^�#����yE ;�������� t� ���>��r�cƆ�Q���~�>0}���c�c�@��/16�g������	��r�������-����0^v^x�c��˴��#��� x�`\��}�OȈ�`ۂ[ �1Fv�0�<v��yi�}�k�=�s�P�1�s��c��u:�6G�c��=�����}槡��`N�2��0/ ~�&�	�FSn,@Q{��}W�����ҙ=G���\=�e��Ó ���ps��E8�G�&�ycR�F�.`�@����8�sɕ1\�K��S0WU0p��e���c.�^�m�}!���쩳�wq�6eL�8��>wI��Wϩ��饱�5�Kݍ���f�*�mh�u�w��o�?���Ř�䓳?Z+_�T�u���-����x�$����Jt<^t:�W8����w���亲}�Q�E)Wm'ߙ1clם1�	M�~�n�� >PlX[C�/��΋5�I;�
�o�W�v��"���������ŧDN'y��l��V���g
�g����O�>�ڼf��A����1��י?��K��Z�KQ��2�L�Q�*���ʷg�sZ�k�g].ZŻ��ϛ_޶���.����ҭ�sx��j����s��*v����p�ǵ�ĸ}���?�|��I)�+�5g}���s�����KW�'���W�({�ϓ��N�\>޵�Ds�G�3u��%�,��?p��!��4%u��A���XS�2�nm�{��It2y�K�������$A�e����J��bͦ�ّE�%�%K[/�p ��vkj�.6=��/���e�?o���xtڪ��w�a��N�5W�yq�ˮ~ry������hQ�kQvX�:�~��j��/��ͅ�w�۽-*\����Ù��f�m��>�X����kO~ۻ���'��n����7K�n�b"4:ot,�ܷ�lM�u8~�f�>f�dɮL�[�߸|�V4-:�a�:GE�J��e�ҙ�o�SA���"wU���_�g�_n�ũ���c�cK.���wHg6���ޏ�'x������m?pi�G����_�����Ū��k|���;sf&�;y��}��f'�����&����w�a9���]�eq�rf�*40����N�ߺw��jϾ�4�ݪHu���3��+,��	56������n=uxL��,�Y��"��q��%�<�r�U��6�}�~�ȥ�/�����z�ኘ�wK���Gm����C"1h��/��>���w��fh��zx��7�s�駪��'>.*?0�m����W���Z��mO��9���G�>.�y<��T�J�sK񼜏*��l�e�Ǉ	���פ|ř����^�Z�`s�޴u�\�/Gu��������{�Uwݔ����M�����ı��v�����컺H��cW%�����clUJvJ��w�i[LS��ϯ�\{�wѾ����_M9�r2����Զ����N��w�'޹~R2���k_^�q����K[�����٫_�N_�iKt���ۂ��nZ�/��!�.���[µ]E3O����!qR���CoI�v��>��╌~kߚ=��u���UݿRD�H�޸A|EN5�0xPw�5u���#��czV0n\<s������K�o]b��[���l���k�QyDͻq�lڶ�*߭/��7�^�$�����
��Q��/�S�����Y��iE-����9����C%�n�ɶ}n�_�䜼�ۥ�yL ?��e_��/�C	��6QpKԆپ����籋�������}�^�X]�H���_Y�68?�Ħ��b2Z}�ƃ�E�l��ǶGz�����_~�񶨫����lI-����>�g�i��^;�yz�90/�8}rFǚ_t��o�s6���}p�E���%�]�'�_�yC����y�'������ݒk��6�ooj�C�9��=�> �Λ3�v�����O�y�,q��W���>ذ�v}�
��F������_v0��x/?v�ś|{c�B�R��oL���KЂO%7�6�I;<3iI=�^��7w�m۳S_�̥��c��i81�����늛���/W�:(�����2�y��ύ�UO>y�����_�f+��)}��j�}��X�A�ӏ�O�#��i��ҽ��{}�Y�k��Պ�<xt~�L���{g�-��u�o�~sҞksֿutǻߑ^�3������5�n��kn-i_������o�؟6v�!����L_�v-Q�se8ZN�zA�ԛ[��j.�-��J�87�r�R��%o��;���h��-��Ul�n�{d��#�w��+�5alښ�Nd��]�eC�U�X����k�͡;W�|L�u:���_�:������_�w�WS�3.$�.����6�"�6��dA������l}���}��g4mZ�+���عO�1��,zE��� ��>�?{�x�ҵ�ټ�������4�~��
�э�O��S���L۔uEu��ko��`������_?��'�"���zʩ[�,�"�E��jQ�*m�K�6�j~(u���Sǔ��2��=z�������-���E��K��-�v�Q����7��[w�&=���B�Ǫ]�V���z!k������̬"�[5r�{��m�_ϼ�VH��C���K�,����w�2/5ϓG}Ü��T�1��'��!��sK�_xg�g3��	ra�ޛ�G:�����23z�����+�������*xبn�8�|eئ��9��[R�^~��yI�[����������:�ť��rv�;L�y9����
����Ϲ�t�r�+���3=~�-_p<jMuڴ��M�(��m��P>�S݊+��zP�y�����K±�f���Q����ÉrJ��vlݺ������s��s�fM�W�P�*�����~W���^i��������Rc��ss��Ӄ�q�k��C})�
�/2{f<��][<f���q�6��QZ�W7:t~����V�:v˵�D��e��t�d�c����U���YI3**��ԯ��1^�p��M����ع�%F}�oؾ����o)t�_�/)"���Z���1�BÑ�iq�p�����K�ﱭ�vo�V���ӛ�-��9��#�Al���kM/������<�I˶�^I{���wE�<颿�ёG��u{v��=&�|��#i�͙�o��'�%�Ͽ�8Dߜ&�^� �tS���_^�)�ݢ��۰���V�jқ3'��!��I�#�w��ck�_ֺ^��N�ȁ['rvV(�<W���Q�%��-�,����j���|��kc_�����w�[n�M�]���n�e�+�w8疯l9��l]�1?����N�]nֻ<{����ѴU-�3Ok�g��'V܉8�p�Tw���u�M ���o�ށ�) `l�S�����.B�v�����w�d�]Ya�zڞ��1�Q?�ڿ��N��� &�u�4�eô���ɧԬ׺����m@Z;��jX˼���Wؿ�y.}��3,c{!����W�4���+i���);`)�T�ړ�M� �^��	��$x�i督�h�����Y{����Py�t�����D����*H-�)(Ϧ��i�&��ϒ^y�J���M?4��Bxų.[="3oJ�mr�h���N;��S�E,���g�˛�O�Bz��~����E9��p�l4�`3����W� �n��>�j����W�y���V���׋�xkU�딟g-�!Nӷ��%?l;f�)1�"oHG�����]�ű����c�l<��f�ۻ��x�=��g��s�|$*_�k�?���{�5xz����0���vy�p�	L�=��.f�s ��u��g����g��q������:�E�����t��b��ض \�^1@�,Ln� wo=��"�b��K �`��� ���>���qj��S �i � �o�k Fly��O���2�
�2�k n������c����������i�#������s�~�i1f�������|L4���(vG��e���w�.�M�{sH�U��	���' �>E]�����N��1�`hg@��L��t3`�m�v2��<? |���2��� g <��� ,��� U(�J��o<y��"@�(v���������Ʉ|"�S��;����k��{%��e�]�Ǭ�A�W���������_ �E8���d	�Ӏ��"�Ø��eL��:a:�:�Y��r��A{��ف��~`��Nȴ�=싶}k@!�w��Y̞I��8�Bׄkt�գ���h�������K��ߌv@;6!ߵ�cwq"�Mގ�	P�7q��M�g����� ����@��X	�/�|3�U���n 1���_�<C )؆~R�2�������%��I �Av�}�i��b����?a�Ɖ�/���r>��<�m�o�J�m����� ��c�qa��/��1�[3�����/Rگ��޿���0d��9�w\øg6�7Q�v���vۊ�m�z�`����Ȟ(����%mT	��y5����XD�@|���n�%R���cw�9����g�LS�۷���l� H}�ѧ�L'��VS_k�����?�W�=���j~t��l�����UJX|Ngͽ��c������6�*��q�m��_;�]�qb><x���~���ߌ����A%���ź��U�3ho/���?�/>���I��r[��>���`�+Z�ʎ�ȼ�<��t`?TU΅�[K}up�]ˏ�J�[�4O�""���R]Ͽ��Ǉg�]�@t�|ԧZ�8ôv�������_I��'�r�iqzr���5�,n��!3�T��Ӆo9�~Z�u��G�\fM$4���4`Q40��iX[$�?�܃�@R�7d~+�M�4x�y0�ޝ��T�hۍ����o'�;���b���+)-V�_� ߎ�
�-��ѰP�Z�;��x
̝�v���G�>��S? ?�ߩ�;�]���U�S7Rw܃��0��1�rg np��X�~0���p����N�p�\���-�����G	!��W���������ƌt �Z`��ȫoÒط�s����k*o�̀~L�=Ѱi�)P/�լU`/�pk{ھ��|"u�cT����g۠��j����I���\��S�B��e����P��;d�́UϽ7��!}L
;>��.]���T?��+�_5�N�-���^��\|������6���c �r��������^��r>+�?V��ɇ�����@�4
D��W�>��κ� ��蛟�ꭤ;��a͞�}�Ge���u2W8�/���Z�~ty�g�Rz�$���GXG_+#�D�W�\y�go7�(��Yw��3
��<�9E/�a0���g37�G3��<�ĻK������<m�����`�����#��{�6��]k��zD�Y�t��"v�ξ�!pD̔�C��^Jǽ�eEOp�X�w@pn�G���:���E��p_u��]f������/E�Iy��l0?� p�(�n�y��"�<,§��n�o��<}�ڏ�=���7F�%�j���Ⱙ���NlC��8�1֢� <�ob�d�g,D�6�"�;�x� ��DL�@��q ��|�F���=b��h��:��,F�fÚ�y,E�U�x(�0��Ϋ	`��[�k��Ӡ<�?��B���<�ۈ������9���8�	�:��<��� �El��������{1�q�B��MEπ���!��78^�ȅ�݁A(��/����8bV%����H=p���xc��1�˯/�7��A�
ز� X([�K
x7@lI��#e��k��f34m��Ռ����a{�t��8_�o9P��Oڣ�D+\ρ�%%!�o;�Q��Vt��V�$C�Ok`+n�gmж.#���oOf�⇈o�R���F���1�W�h��]<%p��oP����j�t����zί��?�+���q�23{"���s�f��O!y�r�<���6�:�c��Y;�t�C�b�����w���\pi=
ަ�kʤd������HR�������(~��֯�|����O=O`�8T���fZ�TкJ�`�����M;���|���c2���+�&�ڛ���}��/���!�T��_>J=�dp4_䂫�l0Z��C�%;b��_,v^遰��7�ْ��Q3x'� b�w�����3e�/�M|P_�XE�U��a�b|�k���mq8���c<�77�7�1�>��4���% E8�����߸=o�G�8};����X�d~�q��҂u�/��"�q�T_Lǚg���� >?�9c�2��/e4cL,rD�y�,b|��e�6���cO��^��� �F���al;����3Xo�T�7��#��~ �%��Ex|�Gd9 ����j����0��A{���a?�eX���u֫��y��웇�����8���e�c�3γ���I�CX.F+�׷�\a�w�4cp�ȿ<q���"��������X�0�� lC��<b�y`���1w�]�y7/	�c�� ʬ��7ڛK�6�3r��$% �RQv�w͘�\��}Ka��r �J��r|h�R9�v�,��AMy�'4���=Z�)y��VVF���ы�Q5�E
��
2ÛsY������<`6��2ԂD�F���T	\��b	�&}<�� ��a�����ބ� rRJJivR�S�sI�H�,�����*:�Yj��"��J��I�Y+�KH$p�М��)���`ْ��%k���\�έ�:��d:'�?t<1�)������4η�}�\>�K\]Itm��s����W�]��91��P���������z�">2�@��KJ��h��SGҴV��C��9T'E�����KK�S���Z�C����dh�խ��5^�K�P�#CS���m���'�B��a�u45�0^�,0��u�ʐ������٬��zE�7�9��#I���R�AC��K!8��ȪPaː��Oo,ȓ2��|��E��}پQ#��Ho��P�� %+j\tb�%!-˕�Pb���W����<��]��	N�]�Y
V��3�ד�r�{z���;�e�t������*Zg���� ��Ǌ3�����':F��;����L��*Eew��Q�W�����A�Z�ڊv/puM���~��}b�H�{����%"���,�7�%k��2N T���E����L��wG�pX�ZޗW^�uЦ6$�J�#
u��IDN�%8j��K��곥T�:HSב��K�+�a�����?�4ך�K"2X恸dqI��7-R�$�G����N]��E�`���zkcNkB��4Χ7�lau�,wk ��Y��Ѡ���Ň{Yd���
ݐ$UN����6yZ�������^mNN�)����m����df*5#�m�9m�Ϊ�H��\k�ɽ"Hj"��10�Y����А'Ҳ,C|o�L�`��,؃��G�R�j{=���VF|E����Tq���#��9�����Ȕy��[*z�:S������l�J�<����rqjvAB���h�m����FU¬� e���X^nt����F�U��������BR���23�ؽ����Y�lk5���u$�۴݂@��7��7�W�V kk��FAM	;��+��'߿�i8�:>��)j��H�d��L¶.��r@Ako���f�w����2�([�1*7�*G�c��U�$�Vֈ�F<R�]�Y���!f%�2����u�BFC��𘊐q�[U|�PN$O�I���
ܓ<K�դwu}'��W�3�Ӛ܇�ج
Ay����9G�w��x-��O��s�AiqL�����Ô&���������OGvdHjAjn%)>�<���+�8�K�<W_��j�0���.��,ǧ7h��>����	q�
zRc����ZA��ٞ��q�V�&x�c2J�	c����>^��Tb��b(38��3FG�\$C��,���hȀ��%�f0��Z�]�����H7�k[�����&��'��|$��u<�>5+�e�-=����HY��o�I���Tz���.�� z�wN`�Hnnd�ZH�D�Z+�P��m�t:f�)
J��!�Ϸ�Ϸޭ���Fh��:��p=u8*��nJd�Ċ�T}��?t@�'3Тꉍ!���0�������P��֨b�iܼx�
3s��-"2K���lc�l���hf�J�CL
���N�|���a���K+q���QEg�ZI��Wһ������ȇ���_F2?��oH�Mn!v���#"	�&�Z��%��ƍC��y�T�@��-#P]7�'�)�q�.���>]I���B��-�{2y�`�C��.*�O��I�)[}�s��k+��I�Y���x^��WI�^��)o���L0�2 2,!.���=0�9��B�_aP�8�ѹM,�@�E)�6�#���>~=W���⦐���-<���~����q&�?$D*��ȫ��M��FsJ�ܩ-��`h,�j�ō#DVH����o���>1%V�GuYd�Z�� ��Ƹ(��`���Pcj�	;G����y�#M�!�/�b8�K:�
3=�f���!�e4�?�a���2��e���.���_�c��
%*<����l��`�s�Y��O�m��W;�&)ܨ֤���&ED����ɉ��]||r����Q�$�����#�/�'��[���uC�m\~T��:PD�K�/$�:FR��߽�%�#pl��o��\�ep��G&{����!�29��1��o�7�T�R!�e��us#B�3���.�m*�e�-uV��R�p��}�0X�6I��]Z�y�]nr9g����<sӫe)�F�58߬lq7���\��4}Հ�����Pb��{�b�(��C)̴��^�0��_X���t�W�� ��^G��&	�R*�����Dfp]a\AjTee֔%0C�¥i^�戒Bm}(��C�(іK���F��!��^5�bX.7�]���V�L�^����cɨ��0��|���%�1ң��>tE7�%m\�Vڜ���(�lj+1�g��Q)��Yf�0ً��]���۪��L�:������qq��2��̫(1[��P�+W���:C��ా�~�sCtCc�^N��I燊dMřS?ߥCY�0J���L�n7Aܓ,b�hEՓQ�N�ӗ��vsΦD��f�J�r�������fU����0��8n��4�+~�*�׆�8G�W)h|䑮3��U�\��6Ҡe;��V0�Á>�IB�*������t�3���`su�(��e�S�E*6���0R�&Wzw�u�0����t�ڭuX��T����	t���H!��m�-���T%a�R2|�GR����C~�{R��좊h3r�wH���#i�:��O�}�rV�[�i� �j}M�wyR�����i;��� .�*�.L�{ˡ� ��Rz��6|ļ�%�RE�э�;��h���g�k�a,��g��>Jn�b<k���>\ eQ�n�q@GO��2B	����`�ȕta����*V7��r��h�����|�j�O%��8޸�8�yT��:�*c���3� �^��M5A>Pᨂ^�Գ94��OD�/����I��ڗ�T�՛������q�-�uZ�o�`?o,l��)C��!���<H��rD~\ln���ا=�G��E���d����Yn�{Y]ugu�x,����kri��
�� �7��O�� �^�>Ȱɵ�_���ۭ)H4�\��ʪj#�C�V�(]���&wg��5��� ��s�N��Jo���� ���ݘ8t�W+ܷ?�f��18���옉���� P�:@��y�:�g��n���t�1~͆�c�<`>`B������Yǯ"1�^�EFy�W��?_�K�I85f�- �� ����f�W d2�>��E;-�_�����<<�@} `f���.B=�~k� ��3M�'�8�=@����G� �o�H�p�#��8FnB�����N?��,|�.į|�{h���,��C?`CY�D=N`���b�B���/n��l�����3�%����Ĩc�L���/D��x�,}�w���m�_`�h0�o@�׷�b�����U ������	���tf ��s+�^�6��:�����������[ � ��h7\�9�ڿ�i��C��چ����<�r�R�]_(ة�L*�Dh�9��V��\�y����ٳ����6��K��t��Q�ӥ|�'�`�ח����q]��ﾺ	pu��
 a?ʁs����!��>T�G/@Y������µ7M~&;R)�g#��O(+`f�6Խ�o{�/��H�4ތ��Zܖ��k,?lC^�h�Dl�?�:1��W���U��>��Q �ѯj0��a�Y)�d��H^�������[�;0���1�Ot�C�i���?g�]���ud�L��t�8.@���]�� t����,��X��s$
�V��3�������dO�o���L��7C�/�E1��:�^7���_r*��u�.4��WGwP߉��K��+�̚t�mo��hs�hᶸ�^6�0y���KeBR�+���<.�z4�>��~E;Pӡ�,H�2M�Fh+�wsV#\Z�}��[8�M����J��3�%��Z]W7ZxU&�WEZ!�V �ɐ��^N�:ccaJ�1���� ����K@	_����lvr0g��ķEg�W�ƕ)M2C\A��6\�:#HQv�{6W$sDo]#iD�ĥ��[�i]��|2$������ګ�8����2��	&P1�@"8�&�y��7B���G4Зǅ.E�+�X�Y��k�g��ȃ��D]c��=�?�C)�t���n�MN -�G(���^&�^�F��cIP	<���ʘd����<����K�Q7�6Baaݛ@Y�
��/b�y������$�F>b�z(����?��(aV���:ط�Hςp0�hAe�1�����7�-�e6ֳ�*B�8�P"k��#8EY���C�h��r;|C���Pp�FB?�y��p(�������O.�z��!3 |Z��u��D�m�0�*ЖJ!V��|	��K���V�$8��#5f�c:��Hn���X�����~�HR=m�T]b
؈���bJ:0�$����!`s�Y���do�.u�"?�꼎�^Ab1�y��a�0k�����c�Z�6ִ���.g��RQ"PI�O[���ȣ8�:
���F=LJ���[�@$�(pgA��2ɫv<.�+ݥ��TVwƉ�ó)����;���icH!1�"�e�&Eòf�X�f!����G � 	qb2@Lu1�q�s�K8����+L�x1  �Z������(�|^�1qb�k^xv�b%�>�Ok�wb��݉k�8��1�u��� �Z�{�ψ�4M ��mS��� ���6L@��%,���o�ބ��}���,��S�#��AG��_~{�����m��A<�*����ǽ��F<��@ bȟ� Na���y��o��	�W_Ú!��!~��c.E�u��|	�:���,&�����$��iǑ��<A,x���m�"&Fl��8ɰ|$m�p+�����Xyܱ�#��D�^�'�a�]�͝Ƈ�����(�3�RP#�8y׭��̿~�ú)k!u]x�mp�Uo��
X��KK'.�c�>n�ѝ��kx�2��*`њu����!� �h#��yЃ��|a�w�Z�b�g�l+�Y#�E}2���Í���|X7{ڴ#�,���?_��?fíT/(�;�&�q]��դ�â�:��P��ٮDE������ͩ?�܍����~t�F�w]D|��gf�呞��Ʉ����O�,0�b�.��u1?�.v�,��<9���ʎo��e'��M����ɂ������S6�[g�ş����n'�z� 9�j���kY����@�c������]ps�X�v5������p����!c)�߇r�+�!@����	������O�C�vLClX}|k�3|~�����F�����6�R���{i�m����]�����c��, ���܃5ت���k#*�j�?��8����A\g4�T�=ƣ�^E �e7�5&MG��c�Hѯ{0���]X9����n�x��1�=֟�������9��%���A���Ʊ��Z��5b{=�v�Rb]�/���I�`��0����ݴ�a̕c��5�x"o;�=�Řcf"v'`۷Xsʱ�9��p5ʲ�^�"f�� @�6a�H��v�]�I菀��A}{��=�wO0OY��<������̰�m�ؾ!	��?a�@~/��|�t⽸5�gVa^l�z���}{6L߿1q��@ʘ����}��c�J�\�u�u�!��S�e������b��^���b���n�y����������3�X��!�S�Az<�"Uٖΰ�V}��Ssg|Sm�odUs����p ��0"���n�$US�P������O�$�v�U֐��dqU==�1??����Ks#�ₖl���Z�g��6��3<Zٕy������f��ށ@�u��"O�8��������b��g�T�NlV�H=����e��n�w��=
㲜�:%�����ꪚf��˖��k�꤂��fVj�ot�\�G����8U���>�V�_�U`q���Y��BE�G�c��R���!R��e��cs=!�Lu���,�w�O��1É�Y�s�
��(���LuLNV�0}T��q*zIAn�!��~��P>��l�����Bjt���/,-��I�Dď��)(��3b�
��[�
��G�'y�)����T�:X8��54Qu��UC��A�����Q]�Ԝ-a��Up��A�R�J��#1y�b��3�QN�p��ȁ�nis���[�������4D{�:rB��m5UA�ni�hb|�:�x��%�D���[X�j��bm�ٖ�l�ts�1'Z|�uz��&�u(�H]�ܦڒt-M��an,���f��s]L=-9ϩ���%Kݠ��|�����C����āI��ɴ��a^�����Lˣ$�#��bey���(��	�uL�.T،љ)����*^R�@�@gY�,`�f�*��1U��	~�����?} !�>P�DWU���r�p�Lw7U�r���O��JD�o슭�D�q�qTg'2;9��#W��rT|^)/�ɯ��34ǫ�B6���Q�Y.)�QNK��0\�הn� ��^�n� �.0�8C���Y՞=�=.�ɩWv�k��G�B__�srIX{N��ZWH�g�]�r�CW�bօ���$%�Z�kW���gDr4�>�x����`�m�g1	��p�������VB�1;���\�#��+����}NNӈ{�����j���u�LU%�ОEo2�*��*�D#�N�QFi�ĥ>*����̳�Js�E1��@��0�LQG	Hh��.pa�b����"�¼�}R���+�dtn��*��+�&\�m�Jr
��t���]>H�iku�-N��2��:�Y��2�KU�R6�/�j��'&G	��&�����6����Ky����\S[U�V'�"%�:W�'ЃZ�zÊ+I�&��T�T������ܢ�i��\�1��� �i�3'0r�d�>�����2[��H���r��r~s\B
#�Mr�*���F��RPI��*�'��'>�K�aU��u�C㥙:�A�.i�%s��de��A-�6�P�N�7W�G�d�s$O>PF��rd���J?]���6K+��a����J+-	�Z��\cX���y%ALwf'��"�4�dnlob&#mN���K��|��b?��6�Ѧ��.MNw�cԘI-b#���(I1���$/_�q(�=�*,��ggF��VsW�Ŭ�Z�|C
Ȃ�*R�#L[æʁEu�����]1�E�0�9䅖�J���4�IE~(���#�R��$E����[��D!��NK�'�녹�Nu�wגam6V(Y��z��f�5U3���эY�.'���^J	�d��L���L##4/>/�\�V�,$�i1�ƈa�EJ#�Hʆ&v������@HU������$l�x���"0l��p�Ve���!�Q�"b8U¢:�����!��X�1)�M�Q��q�#*k^c�Ɩ����01���[۝��%�6fV��gXuZUA��B�&u86I��,-w�0]�j	�����|�T��$m"D%���B粆A~y�4����0���%'X��3Xh*��5���<ɝ����Q'F�ENt�I y6:��tEZeG��@J�ԗ�Ez(�^���O6��KR���MƲ
E��r���Ų���z�:��lX�)+�MV�(q�!}�+?<��I>����,�#5��x�~Y�CL0�=��:�v�XK��iI��~� ��kp� �l��1J�g���\���XNcuC�ÍQ���T�]?�j��|�r�%.Ѫ�������nȷY�yN\T|bkI��w�?F����/�&�t�r��6kjWe�١��&18"ū�U��+���9%�5�0����ƍ�*�r��3��UIq�r����+}S�H��T�� ���tQY��ؼ�(i�T="�*n���z�%�"�zYGt�Z����%6�t�����*'�T)itHi��g��~�%���|{0��s�S�S�-5�!'C�w(ǳ�5?k$E�Ȓ���X����F�-J}~�f<2SHh�e���F�ᕒ���|��jM�H�����9���0����00�ky*c{A�wS�C����Q�m��TH㈉���>��cpYd�R��0��C��W��G�xy,�!M�'ɉ�8��J!�����خt!�Չc�UI"�c�g++��v�k�
��5�k#̒WҧR�v����8�%�D�ۦ��
�S��2@oo����IMk��fE�
��|�J:�y19N]�VJ�ѹ==)�ė`v���2i�����>����P�e��,���&�.�v=qQ����=)U�Is�r��B[ ��b��lQ�t5�&q*�����$N5W�"w�Y���Qs23�ˊ�H�uT���9�C떧�h�MeN6U!c���E�����*;'ɳ<�C�U8V{Z���rJ	*�|s؜��&s������4=Bh��+$}Z�*�WDe�z0�����&pmq����6�U����;�P�� �D�b�8�w~�C��1,������#�?�l�����'?61@b��u�A����=�5��C�Ԕ��GH��on� �B���4<[3��ɊO��JrG�o��_�k`�U)�׃��b�����y�x���)F�H��Y��KD.D�v�ۻ��+��`�_.�:ڻ��uT^q��(v�议#�!,�,vT0x��d�w�'�x����M�^�M�m�Wď�g׊*+� 
~�~6���� �UҖ�h
����'y�t��	Ϻ��$��?�Q�QA��t��xȔF��q��<a\^��i��2U��3�Z�C@��gŅ99`0=�V�L<�:���wZ�XDO�ɹnK���������DV�g��+��KX�X�oA;q}�a�O	ǒ�UNw�)s�>u�A�u��.�˻��]m������2�C��3�������0�O��mk�?PC:e������7�����}ڳ�Lxz���&��3��u(�������������������2��� -�b��:~ ��*���.���F5����Ϯ�éU �r���/8��� �r �4��>��a�;���y?~ ��;�����e���. �&�#' ��c�� 7�L�w��:g��Վ�x��@d&�� {��
����+�̚̬}hgwb̶���ߣ�� @n�}���Q�2d�ȯxM��)x��F�	 �ˑ'�7�)��5\�/v�C�9��雷��n��`@�r3���'ΏY͍p�(�i<}e� n����77&��ن: ?�wl@��n2^ضy.�LƶE?a�m\3�g.�?����T�*;#�=�t�9�I�k���T��(� ھ��Z�s)ڠu��}���k( ��}'�6!����3p�h�~�s�N�qϣ�T��:���[0mrs����
�B�M�F]��e8��_�7�X��7˙���.����41����/��?�ɲ�?�Ek"�E4ך�<HMZk-��4�ĵ��&"�9	iN�A"ע�4'MZ��&��.����p�.Z��4	�h��s��~���=�����q|:�c��u_�u��y�?^�}_\7��(Å>������I e%��ud@S �tW�<�����6�T)\{0������(�o�P����b 87��ܼ(�7/�΢�7������(��m�5��z���Pb ����;�3�Ւ�x�R�.�����K�����&���U�/
��}8��Qo�9���F*�vC�?���^��O��LAG����@��Uu=X�pp�,�5P�];�f�z���E]��b6[��o��Ȗ�;Z���RzUk���f���J��4��i�*7]H��e�0��H@��>�IRx5
�������1�5vG�D�]{��A��Gp7d��|����FY�gd�\<�����2(�1<��hOjH���?T�M��n�����p���.,��#�	�]	U�����_2j���ȎT��Cd�/��G�FWzTL�!q��R���gț�r�I�\�J(b��!/PYAsC�=���ϳ;B� T'�WG���M��, cs
ؘ��1��$'X��� �4J�-P�G� s��k<K��l�t�UG�%��&m;�S�,��d�@o,掁�1زL�n����@�/�f64�`���R��2�I�g*�����T��P�F�L[UQ��WW@õk�ף�������";D�h�-{A�X�ד����D��m�f�<���<�Ƃ(�B}udMp(�	I/'�V���.�܃��COq���L�FA0T�Jr@����Al#�q�0���h�7��| �{�U쀉�<��B]L)���\�ʬȟT@�b�4�v(��`$��9Gyxd�1��,`vK\	�D��_8� <^6��Bjk�!�*ujB���B]�S���g"G7E��u����G��6�s]�^̰��$Ea��2:��y���췢�ߒ��$�*����q�ٙ��n�qm��$��m��1E�O�	�D3$%P���Og��u�?DZE����Q��m��HH�uU[����$l�!`�l#��d2�F��q>3�`�|�U�7�^A,|�
�J:n���xqĹ�s��ں� 8�11c����4��7��Cl�`��k�Ĺ�	<�X��� a���S8���� 6��^zX��l�(��!~=���H��+���;����آy�@�����������a\F�,���܄ػ�Χ�8.�Ć�a�7�� >8�x��p/^���a�U^F��B���_�FL��߯��FQv�"����@�7^:��ˈ�� ��"^#�q!֭F|c83��+�/�7�C9b�](�}C�����("qK��04��߶[n�S�v��O�S槠�m|��ŵ }����	�.�	_�"oQ��t��s�;�ᑽ��?��)>m/ �ه!yr�b�h��Y�p�]	��x���2nj�ҹ�-�w�)�M�4�}��&����u�u���0y�O�#�7mm#ɬ��<0�̦�N��<�\\>y*,������p��9�?�}���o�Lާ�^�^��p�S֩}�M<���<��'�ߐt����Ӆ�D����k5AJ跾��N�����8t\�÷���\��p�ߍ�b�tn��]��Sܣ��> >^̂���s�sZ䥔ӯ����}�>!�W��4�qmQ9��X��_�_Y�S�Yj�����!��@<<�n+p#����9H���x�ҝpp�Q�Z�ЯC$�_��z8W��h o�Sp��s��(�'�������l�[����o�q�����L8�{�x}��&Nӛ��vX�7�gO²������A��^�(B�~�5�t���uho��_C�=�z���x�.j���6Եq��w��}o=0�y�nļk��v�|���<���q�ShS���i�'Q���N������E�{ThGm�o떢~b��y�6�{�'�A9���\��ȫs�����1���˘s�17���. �`�t�D3�� ��,X�v�m�m
mh!b��`P!a�����m�>Ę��،���Ŋ9����j��Fa���=����B�}�
���y���\�����Ǻ���������n$��.����2\���s�OPn��&�u0g���{H��;�0z �'��#D�_9�}��~����sпmD���B���{�Bu�q_�)&e�_S��QTؗ�S�T�bU��"u�"�a`��c�QW�u����x�Xglk	CeSԸ�=�l��FK���ii��S���YA�I-���tgSG��l�M��禥�Wp�S.qR�X�Ftۻi�a���CS(�e�U�
O�7�F!b˻��6P�R5�>��XP�0�UO��p����:Eb�Ly=�o�"5N9J�I��X�n�'��:��Q�$t���2):�!W�6Ud�]u5�*�Le���Gʬ�ej�Y�)Q\N��g:5�	!}04�ɗ��W�ovLԚt����`��
Y��-,���B�I�ʾ"�{4���'gS�J*���W#x��p��d�TR���E)Oi�B:|��MR�ì���ϩ�e���xzxoO\�'�բ*`�K��z�W*�v3t�9�
���E%ٚI�v��/��7���	U��2�"sB�(aH�.�!7�d����S�zZձ�.kDG��Wce����ڶY���)�-+,�u%WTI¥,Cm�x(�.%:�%W�Z�c[������:�11�R+�j`$vt
�U��:C;/ׯI-���F�g�Z��(Yڈ2j,��I���d�'��7�N�Ḭ0�#G�I!�	���v����?u�����\�J�2g�'��}��RrC?���;����X�P&�z
ǼS��m�.�,��Bь j�GH��	d����jmA�����2�Gyn�Qo�I�"19Ug��jܜܱ:]��J1H��Z����Bc��@L[E'��T��q�S7[�N��U�2�4��Pm�T��&�+�5N;yl��S,(�%��QL�ު@J����ia��Ps�*�M�)�u���E�M��,�cs]N^���miOg�[�,\YBH���i��ffaSc�Z��f��B���1e4s�,�׻X�Q�&E�[Ds�kJ4���Rm�#:�O�*�*���7Enu1�]�&��+Zc�D~}i�*F���&<B��WF5���])�m��N��P^U���tS�u!�c��%%�B�-�}N�:L��S+CiC��5��J
�%�����Ƌ-�n�TV&�A��35W��ʪ���N���r�9��BO��Wi�%P%����2+�>]]�&�
g&9ޚI�2�:�Y��S�OO��f����[g��*kD���� �HH�-��K�S�Ղ��R�!7��Վ�L���"�V�:Ν�o�7���F���7�~tl\6ʱi[�*����YY %D(b��t5�K"���G��F沸��	�Q]E��Őruu��n��u6&��ݚU���2h>�ڝ4NJ��v��(�4�ʫgI�r}a�BT��NQX
b'�Z�c,��c�w�6k�gt�Y;��N�r����M�z1)��S֟�l��&(�Wcz2�:�+���͆�I&C$��҂�ҙ�5d4�uj�����3�:"��T�fk�vz�7+L�NL��e�*�8��) �k����*^d"�1@-s�K2�9SĮ�HS^��Ǡ��&���WY'g+�+���&�*=/�ޖl�w����c-bgt��QE���5��W5��
D���	Yd	��(S�z�9!�
Y�����:�d���;��)}�pP^�n4�̾q�%����,3Wڪf�8�Ls��y2���WNI�\`��3��P+�.���4�6z��JO�#Z�J_:�G���d-�q�^��]W�4E��u�����+���44wHg�1Ś"�D��hp5S%ZO�t^�Pbf�9̸@����,[fyZ^:[A��'��"_x#�H��ve7iEL�~��wΥ잙K�JV���Z7;�LlVLs�����XZ��cS�ZN��W⫘��>UgPR���̨1�G2������y"�p�ږ�������C�R�4?����ϫm+2ww��(��R�0{,���CK�%9*��ʜV��3'�h�ť��ڒ���d�ya�}5~[=���Ld����~zSU��=Y\ܘ�>�%�&���5Y�ez�N�9�T��Q�y�p�d�N2=3Bj�ʦ�����^k�+$a&�jJ�"��5�ݬ�d���4��F�ԍ�tD�t�8��y���;?f�ꔙ�h~@�S�1��c�I�n�����*�b�+����H�l�O	��Jum͒�)c�ho�m���UY�q6�������4���������m����)�u���KGjR}vn?)M�k�	��r]�r<��o-�P��6Z[��G�ST�$�EI�NN���e�8i2Μ���M��a�{6*?N�N+��y�Y4j�x���4�==:\'������Z[�@���9�.K3������xdZWRR:�=��Q�Ԫ�Dy혷�ٯ!�,�fZ!�h.�ʋzB,����0�B`(F�"hq���R�Ŕ9�#N��
�s�z��>�Ö����4���V����i���,�ά�����]�����-���U�(�8�RV)�w��Y}i��As1��LokI5Y}q�uF}�R��}Y�~^�hBN%�Tn������N2�4kt��<X\��ە�t�g���R�٩�,�Wu�2j�bA�^\��2G���-��cڤ���Q�0%��9rW���v��@+Y�ȧ	j6�t���tG�}�	kmn3�����uYu���/�+##�%^I����z�//f��3
Lɞ)S��9aUfN{�Ŵ8�$�H���k��[�M�헓�y�l�<Zl�1�y%��y�O4��VG�s�Y��4:-=k&�8��;ϭ�r�����l:j�L�c�s�	�A����=���o���B
.�����:1�f���?U�@+5q�M��9n��?>�q�<�n�����L�N�"IЊ�yd?1�ڑ1"�E�fN�������Қ���wMk��k�}i<�G�^ڧ�^@H`��Haߐ�8 �-I�n�v��������Dy�X�)v��ƆJrw�5%{�[���$���x�?�|�h���(���)A�^Ĉ��� vQ~��y�m� ڌ�Y9�����j &�z��9�1�ۑI���Cb0��N���P!�ʬ>N�HR]����d�{Zݐ_�$Kd�'�*�	��'� y��2Y�3�����;�s~b�'�EvNz���9�uX8�A<U\����.������3�p~����.�8"���lm�2U�u��uXT!-���I�`Z])�	�����t�N�� i)�o���~����'zu����g��^���0� ���m�~�?�µ{�Y�k2��b��i�y��t����D*��/ V���Eʕ �T�+���q����ut�	���p�5Yp�y������^�}��p���|�uE�	��T� L�0�,��P����!�����eR��m?��d�k�1�����X�����!�� �=����Sxݑ3 �K�#��w����5����C
���� zP���w6x��w��!ϯ��8jq.��p�1�_6�\h�ݾ�ۗ��o� t���k�v ?k�ˇ�|�rS�����pmϕ���C�G8}��G�O�����?�ƶo(�'��\�,�m8�*�.���- ��p��S�������r`��lp��P�4l��^�4���2�GlGx7��:�� � �:�4�=�e# �PfQ��~�r���_4� �x��ۻ� \�P�2�C�8�@��8w��8�d��a|([��s��Xk��QOP���ދ24�<�D�W�Fy��c�� �>�A��F}8��a?�o�d=�;�	���3��zt/��`+���Og�ܷ�h�|�_�=��V�Pc�%q 7�`E�CY�C���u�"�1���{�zq\���3���+�����Cb���)u����ߑ����{��r�u�9���9����HV�ç�x��������)�(��k��J���BR�
j���,d:�6BKW��\i���.��P�SD�r�dt�c�5�E��#��	��:E��g�O��%v2�ho�Г�}�6i�^�=VA��"�G��q�	�М����@O)L�ͤe�]=~KFY�����o���(�_����+͌��)�'�.j4Y�x����2K	��zȎ���G�E��IJk��s,�A z�*3F�:�P���F�Ӧ���̬��Q��4�@k�`��*�hI���eI*���r�1Rj�ss{�f�i�<�Z��X��(��eQ����&(�J�
��f�W��<�r��K��4��9P��Y�����VC 8IZ�g�i��tJu� ��Q�3�W�dE��s;gá�����O�>
��a�8UCm�t�M�	x��И��Z����և�.5&�N)ȁ��>0���)�ڶX]׮�X�
��2��I�$�&=�e/$�\7޿��z
�5
~b!�ndf[�O���J�x9��`/�h�%9��2mH5?Ě�w%��/�"� �g^{˧���/�E<t�]؆x�j�Ɲ�T
d8{a*�JFF��Z
B<�'dF�@��(�
(P�@9���
�	��(b]=��4Ab���ϙ�lC�RIkqx�#ٳ3�P9�Vf�L0��������"�[8�9[���W9i��4�����"�t�9˭���V{F�̞�T[G���?�"R�9m�v����E7��tH��n��_$cv����O4����di����#(5�%6��_N�m��ƽ=mbT0A�;�_��YP䄤�7VhY�>e373����@�8��b�zcٮe�����u�K�`ܫDS������{f
����[������i�q[�qb�f�9���F�_������� �}�U�a������p��O#~����C���2+����|F�F��e����=툳��a,G5�8u��c�1
�x-�V���b�F��6��Y��&�E�5��э��O���kX�B�:�}- �"ϟ#����O��{p`?���#܄xa!��)7 .�\x��bS+���a �sb)����;,A�v�cЊ������;���5_�U�C��a�]�/ʴ|�{���'���0�]4~f���a�l3�<0~������A� P�w����f�~m��2��k�������`߆b8�&�"���{ag?�#?��r!�i�KϞ��#�Q����'�<Q��%=V��\�O�ǟ	��V��,�ėF�i�£�7Cϻ�q���G��尶�~��f�Gle_��Qv����E��>�+��_a�҅ =�	aWĲ��͏�;�b�yIS���k�ʯ���u��[A��:���f�Fx�:D7(���5�a��o�P� �� ��z��L.�_�����#����삛�c/����&�y�?R/~}����v8������G� t�4
����ܑp�{+�F�$��~t oI
����O�h�g���dX��a!���e���O��GG;��_WA�J ?�Q��[?�g����?�#� �|5�_L�&�>U� �������Ѝ�J�s�2<����1�@z�28��	ĞO#�B�D{\���i�ho �OŜ� �[�9+��Tԋ�Na.R1�yh��b��Q'gנ�x 6#n�A����_��qw�.������|�U��\��7b��	sk������.�G?���݆zߖ��/�1d�k��/�0'A�F����W ���2
������;��l>�r��G�.��vw#G�~m� yI�\-�����0o��.a���I���k��&��9��(��v'M�|�-�.�j̣V�]ȱ�:��~̝���=�+��/�QA��!(k�.���-�\��.�Es(�ߐ�m�'�=x��5~��p^���<���Y���~�|��:PNs�vob9���_F߄��%�#�_�xAEBt�)t�X�PE׎uD���T��!v�$?L��h�*����1�T�Q�o���j��F����IMtEg������a���qu�)��a�����;Ɲ�	K��)cYRߴ:���)�f�}s���6I^��gn&�Ԟ�h�Ջ
Y���N�|��0�U�.�b��*ci�VvJd�a�I������P���TM7G���
-��H�-�d�K��I&��;��c���Ю�g���[[k3ݞ���R��ru&��a�����ŝ��-��5Ek���HBL'/q�Q_�*u���-�-��lsτ���#Nj�]�V^�B?%g��e���e<R�!z,�>�+Oj��4%W�f�]m�:u���9m�����n�0k-\����O*�ˮ26$I�3�c����:�d�>U㬋k�*���	�*2��zy��O!Ou)���M7��EQt{�e�y��̉���
Մ:\�ױ1|_Bz�:4�2�E�l��R����Zv��sr(c��\�1Jm=��Rc�m��G͉�M�bH�ae����1�Z�Vj�X�8���2ZC˙�Ҷ�FU��^�p"�8����`�3ө�s2��v��11)ɚw�(�6۞bI�C[�k���}n&Wg�
4��>�S��I�xfIZ�ʒ�Y��vI����x͈/�Ja �O�u�bS�T#��MQ���S�D�Z�B�5Qb���K�2�I�lF}��Ig�X�2+��@�+�Q�i��I=��@瞠7�R�zgɦ2�V#��2�/=����6�W�/*}u�c�4�Q�(�������4/�sZ�[:[Q��Δ04&S/�:�$g�kʓ�	�vqu��z�#Lj����9��FZ'0ɣm3^��&%�7d���u�x��`�����P��J�l��u
Ci�d��˜��X����_���jo*3)��a����d� ,w���4k�"�"�*� �^A �)�a#yS�ذgnmR��0���f��z���@�̰��菪pNDR������9[Y�\��k��0Z
*��Y�xBu+&������G5u��2F�ˮ�˟rTW�b�A���06U��;c-m��n#
�uV��z��RDșnl4N����<U�6wGz?'���mh"�GUU�	)Җ2z��U�.!N��ڪ;��UNU�X���t�3�R�+���̱p�)]H�՛��]ɶrz�TZV���N�N�������z�*��p���y�4�Tof��#��]��E�WiM�����o���HJjF�7���/jF
�&�JC[8�̑�����,��e�Q֓\�n���>����f�eRS�D�{2�١R��(>���*4�_<E�C�,�d�x�<nN�pJE�1�FΉ4j�QL��7��5J�fAg���ѐ3C����燧�h�R�1G������V��2{��/��l��tq�[&�x���]J��������n=:\_Mi�(�����D>�w���-"�����9��3h-��jYdz�NJOI��g�<�A�i�+6��O�gQ}�\�+��Eѣ{�#c��=*��j�DwS�)����bsq�Ξ�C��:�ѽ23�!O�?SA�,Q���چ�9�h��g�O�`�-i���Es��_M���q���i�x�~ey�aNN̂!:/�W�P6�I�׃��6=��#Hu!�I�����ښ]�n}�/OFK9�U�Xc_[m "W�i�i�i�N娫̵�����XC�^��1r�g��F�Zs�Z)�\f��'�y��R��GT�J�-�a���ͭ�����r�3]�;0��*L��q��T=���bL0+*LIU2q�%qBs>�:��$�X�-y%��uV�'���ĦX�l�@x9��h�)�)�\~oaj|��ɛpw�)�zeM�6Jc���L�"��cI�2����S�-��S���(r���xe��C:��*K�2B��l��lunF|ꠦ$|��>"�;ۧ��^ODD
�W��j�V:��s���I�#%+�
V�h��X�_�ωK�s�����DGd�d�S�n'�t�L��2���ıE(Y3	,� ?�W�*��eM�̳Y�sͱ5|Cbތ'�VGmj,���EI����iZ�Ѥ�V��2���l�u(:��0���	��^���3� %R�i2��52��	S��*�2<�@sA�j�SL��!��-}��Q���6�e8cZ��5�8CZc6eҘ���YI����WP�9�ic��i5uV<��f�9��L������M�C�I��F��iT�S�	s�����	�ac�(��W^Z�o��FF�7�%&�|�lO���%�)�-<Zlja�đ��Q�Yn�?��9VǬ��+2��l?3C�Y5	$Mofy���L�(zd�v~әŨ+����p٠j��p7J����.���-���R�|?_$�:)���P����$Iy~{SN��Z_�� N��mii.����wW
b&-�j���<Þ��=0�=:V�#dғ��X�aD���&�u����"��b{��/�G.(v[KR���iGlT��*�w*��	�0@�u[�f��ǅW�r��k�qx3y�5ZI\}B��:6��k)���
:?��)��zDE�$�ݜ�m�ն��h��|l�"o0VT:f4�g�!wj,���Y^A��;;g��(/�4$��z*"X2S� ��7�h��z~��]�sF��'���J��y��V�30�l�nm*o��|�t� =�7�9K���,�Ml��|bZָ�^A˩n(�!�����)��j�8��M���sF�8LC��406��X�98�%�g���_+�FvGH�	DR�{�SS��KlM��Q��	���uBi��Aۚ�5��O��wM;������}An��6eh���#:�a��nd�S���2#{� z�����)u���qB:�3&�G�ܙ�wb�|RP5F��i���G�ȓEs�0mc\+��_7���
`�I�L��k;��ʃOӂD4��)�Y���b��Z8�}�u4��UC����c�HI����֨i�٩z���������&�L���VcT�nN�&K���H��t��f��Tݓ�_Q��h��F�C��9,�\�F �F�l06F�Oh��D�T
�D�FMukk��ݜ��~[E��:,����7�M���Z ��X����Z��/e��CBǟ�IA��2�4��91p����p�ru��n��?���`�����%��U�p��gPb�1 ���. �,1೧�c`}�?^��p����(���y��0�S} �	H ,|�z=,�5��x�F����`�S`�]�����L�\x�s�p����(�o����gy?��
����у�� v� �~ep�k�#�	�	���k`��'
�Ιo�l���|������ /a;����v���^Y��:�&��V�q��(�� �ס��E�P6+C�=�E���J��' ��[Q6�Y ӧ �=�"���/@Y�،�{
��vp0H�c�_{�G�U��Pz��� \�~���6v��8�z�	�+q�� ��ܓ�k�ʆ�?U_�F'��n�m�e$�qt� v�G�uh�X���P���C����y��*�׶\��=��] ��߿F��p>�Q'~�ߩ�_5��@��R���Û'��p�(��G ���8P>��P.�PGP���꽇Q����/HZ��I�W���s�K�ϕ��݀�&��mpm��:��ψ _|��2+@	�΂�ߌA��6/���B�އ󸍎<F���/���&�epo� 9P���*sW�m�y�vN/Gۘ�#��t��h��i!ʡ�?����|#�t�������A�?����;�A�����1� �e��ɟN�����/v����y�. Q��S������(`��|��W�.��7M��k.�?i���=������¾��[s,7ş>����I�Y)��2E��8̑���P�M�*ɵW� �h3�l�w�|.o��Λ�k�	�.E��fװ�cÖ漐ag|itnb���#���Ob9���Y`O��n 7Y#��`����Ȥ���fNMa+�������>!����b��g��k�E�Ṇ�H�m��u�V�nQ��K������4�ʎT
�&gV{����q�w���
R��B�&5�Ψc������hP��I�
1H#g ޗ��8�O#C���vp�
ar�
�84��&��t��|U!"EN��V�Uٛ�#ۣJ�a���lp��l���(� 5�������_��?hne�Z�_儲��0!K�J6�󦡯�$R4�b��ntW��(	>�O ț����)��!Ė�@��ɿ��RB������(��BC�*�|4� ��Q2�!O&�r����l$8Ƞ�i��h��&^[��.A���fB����lC^}>�Q`1�`�§{aNW�}M�BkY;p�Ӑ8��"!h$
�R�B�P*���_�a���)�lv�*Z(��9�o����9SbHM�)M���95L��C��LEUN�((Ч�@\7'{��TC���������;�ǥt��^Qk)͟4�ׅT�ku��C���;Ɍ����t
������Z����ܐ=&��t��$�E���+��iw�T���Ñ.Y˰�U�?��L�y��auڼr�{�)�`+,��L��F�Y�0�8gW��z� dc̎;��5�j�s���	�W_�C�����70�cv�&(|�V��X��f����'�2���;ob�U�O\Dltb+�}l���6�] N0�"�2�p�0�!&	���c1#��n�OE���@�<�����cG��EV\z�J�a��q�'ĉ��E,�cY�8�q��+ gG��s����	�r#b�� ��T�mg�"������w�����x�k�_Э]A�u��b�S8�oQ�w ��x~��C}�H�]��P�C\�2�?�bM�"l2�\Q�7�p��l؉��)��+�o��(g����p_��1یF�N�ŧ�и�����=? wn�������W��}0��=1��Uq��r~A-K%�"��v�
n\�g7�k�n�f��`>n���߀�eq0>�`8���v�|n<���R��?�f�s�כ�)�M�% �8YꚖ�
��Wڞ����9ǧ^����o���n���/�x\�ѠP6:�{�a���Ї���vr�����O�\g�b��ww.��u�z�Dm�u�βsvagB]D_�GeܞO��ˢ+�v
�cY��#�E�����Eg`��5�sc�:�/���{W�oY+����������%�k�ZvP?$�K7F­�k9�G�l|㉧Gg~��e�᭷��;�����xl��z��\x�v7��B7|���y}�4=Nt�[e�v�(��ԫ�� �"��	��1w�~>��K�z���7^ZĴ����ʋ�'sXPt�b`�~�� q��a}��j.�[��\?r��d��;5�o;gW�< f^���p�f�k�6vlE=C�ٍ�H�x����Q�[<� ���?!�D��������\�1��
��Z��Y�b�w3�qhc�/�����|��h[��z��Ea����y\�9�#��oA?��e~��G�����{���1�3c9��E�a̽�ò����#���O��!��sb6��Y�����K�w�m`��,5h�6l��m�E<�������0w~�|c� ��џ���	�{}H���;��#b�z��%�oa������cx[� �?4|�G��J������}	��&����k��Q篙��yu�h e�2��a�ڀ|/�vvG�`���	�K�F�}�����4f������y����R�K��%/m�_V�s�ސG������|w����k���x�� 6/b�_3�xa��������k3?1d.]*��ͻ��}U�y��>G޹Gr�R��ɵJ��sBg�G��?�d�Z��������Q��eڟ��p��~��lֆW��*xY� ��,��7��m�nx��[�������{��'�V��7<�������|�_�=��3/�nZ�%��p���m�ۢvl[���g��Q6�P��m��2m�s��6.�C�r����]����%]����o���`I�\�N)��"Z��x$�E����kfna]����wn~�5|M޲���_X���F�y���{Y�	g��n��Ċ���ȸw��Q��~���oO^vzǦ'��ȗ׿�.�pk����ʋ��R�&��������ݵ��:]p�,�W��!J��F���v��wbc.�8��ު͊��)�c2�����r���_�}pȕ���9g݅�V^x��գ'�s�u�-�-&ֵD��)^zG�0�����}KY�R�/����;}����{�{t駱��:6�}�����_�b?zH��KߵvnMeڤ� ']���O��ҚT_�������c�S����/w��^���Z�{�����'�R߿�v�7�W�������e�����'^�tV���H��e�N<+��l��k9�����Rp�4Q�?[�7WC1�|vN����U�8T�a�"�] zg��|��b�:{1��sy�C?�>���Tg�ɖ�W�O�������E̜��S�%�J_&�z�Qb����1���QUUAZ�����1����=���+-Z|��q��[OܔB>-�;s�o�G"�݇�Z������=rtG��,$�����߿�����y�m%��mԠ�7�V��Λ-'��8X]0�ظ8�wS�Co]\�O�4�������̗:�R_��<"O�sH�������D�N/�����\�w/f,��$4����'���>�Oco��XݰO���ʃ�+R.9ͪ�0�����4��}/����5*��t����j,|���ϭ�4�Ʌ�Bb��B���މ_�[/�_�;�k�3~{�k���M��K��wn���?�ߺ��P}ߴ��=�x�n+z쮁��:�|[�#�<���'�&�����ϳ.Psz���N��o�D�	�O�}�ZsϢ�O����בr��kX�'�N���
-%ei��<Y�l����oL�D����3��X� �����D�?_�yl�T���_S�^�B����kϬ��l���'��Qm��;�d���Դ�;7���c�Ru�o箞�\��7��� �[y���ɶ���m��n}�@�]=��S?,&:�K�얔][��Y�հy�^�u�|AZ��^ܴ� ���v�{�|o�k��*�����_�}���/�Tw��&��bwg/x����o�Ɨ��yz�ˊ��~��g�0�u�܍;ѷ~G�=S�v���m,��휟l��?~�3X_�����[���<�g9"���[�޺KAN����O����>�L�������W~kߺ0�W���EM�Ds��.�ԅ�9�����/�}qA��e�{pT�t|N,t6�~9V��eǡ�wSw�������v�Ƀ��v�J}C�>>�㾳�9���Miݷ��i��m���lq��o�3��9K��V���\�%���7�d?$���'7��l���/����GԐ�)7ܳs�1C�V����͡�s(U���w��yU�Vh�����Z��MW�*�i���;��u=��/������8���_E>�u�s�����-[Nr��-�8����i��L�+�%O������}2#Y��!�f��T�ӷEQ'6Mq��w�ke���C�*������U���O4��"�q�'���Jfg���rl��k���O�a�G��^ٛ�m������>�ڥ��#5ܽ�`��G��y����;|ي�=:�ʷ�?p��6�ǧ��Ty�}f]�����{��f��!��'���}u�EU3���pǋ;��_���?����[��O|�~ƙ��皁o���~l��b4,[Ҿ�6P�oJ���϶���誄����R}�m���vù}�m���jd�퓎�4e|)�b�~���5'���ڵa���{�ݹ;Tz��s���ˑ����>K���b,��v����a��S��/��>��w,G�t��'g#~X?=�;wC��=�XX������w>�����}���/����̖��]p�P|۲��t����tw-�/[t䭛����$�b_�����7�lz�����ϳC,��}�����oO׼S�j���f��������[i�y��W+FvOxW��~�[o|���[ޔx�+���o��K�'
wpB��e+����]��̜���m���	��bn?~eݞ�wxzιq�W�Z������YXv����������?�������I�+�,���;?�����ʻ�������X����Es��f�y���Ǥ3W�^��\�ǫ�-��k���僷�b� ?�K�ƃ��}ntL�򳛜$n������;W�SS#�0���~��td�<�BH�k��_'��� ��{����u����;�>%���ڱ|�`(�����M�i�Ƃ�Д��,��ҵ��=��*iO��?�˿�2~ׯ��Ձ���*�ڷ���[��:�g�-]�v�]6zO�~��p�}'�>z�B,
0�m{���>�m7�8�PW�y��+�1}��gO�^#��<�ç�2����ꖤ��;�,_�r'iۓ;�����|���љc��󆀖�i]$^x�p�4�폢$ߟ9���k��G�?ߓ����]��WU~U��dO��9��S���Dv~��Lu�i[h̹�/?ꍺ(�*�ر`��U�a�*>}�_�z&���7�:�<s��=��W>O�֟_���{[�Щ�ǎ=��tԝ�����}�s��V����II�w����'-�<�kCԢ����U�|����3����u\�,�ː��>�p��ܻ��䀹�.?�M�eg���rO}Y��n�o�l�����솈��S_��#;�.���߰5o����U�����o�3�ځ���Z�ݏ?��a�\b�S�}��/Z=�v��3'��ɝg�l�?�}	XUU��ʱ�
��.P�N��\T�Ie�Q��JK�̹�r�RK͜QA�AA4�1��lzK+���>����
i���y����|����^�^{�s�9����ڶ�����/z�tYy�����bEU�a��1��2N�;0���H�Ǿ5�m��ev�Z��1�F~oQ�J��G�ö���t��w�l���VTw����M�Έ����ݻr+�����I���sZ=X�q��υ�ќ�]�-d��|�x{��ݙޟ��:��.�A�Y�*ޢ��Lj=w��wV̦m�n>���D�����,ť���-��)iIU�z8���j_�9���B��+owm�;�yB�GU#��Q0��+Ҋ+��7��]��@�}Kg��?}4��E�%��_f�Z��װ�G����]�)[�8���j���d�v���Q4��@S�O��t����?Z�}/Pz�A3�&l࠳;R���K��H�����"�=��fh��=��=�m=��Q8�����i�>��#&�9m<hK4�Hx-��W��و��#ɓ̿] ��L�gTF�"�~7��mFU��bC�ԏ�d5�,���Ed��D1�����{�H���D�$��׈�҉��%��^g�_0�"��%���u���V�?��'�cNk"�]����R�E���#�Ǵ)D߄
b
��E8n}�;
�p����P	?'�jKt�����#��2���A�f��,@����/{��y��P[n����O�x�U��a�w@����sD[�D��E�$��˃�Xs�.�����g�Z�T�G K���~����7Z�z"���/����Gc@���F�S�ױ�Ћy7u��K�
^D�`��D�� .X�0,G|Yʿƅ�я뉼#N,�����;e�c��!���׭��YT�v�����CG�k#���eȆ?3���
�8�!.ΰ=
t�?����5���&�`�o�_������q�z���`I��W�_Y,F 6I�=vl�?��g$�"�!�
���H�V�?ۑy_��l�6��bb=����J�M��6�)�d�n����N��d5ѳD���&ۻ��ˈ��{�(�l���0�s����?�b��w��$<�e|N��t��.;]&�mߵ$���
�eh��}
~�[#������6@No�3&�4 7V(vZ�GB�7k��_O�wp2�%w��vr���˃�!�[z�X��V&^�yn�(.�n���|�=�k[���F�X:������8�y ����M��%!���
B�Ϲ���y��>�/���.���BWr
&ɧө�0�^M����k���.���9+����Fw+u.{}��5��-�3��wU�~)���P�l��+?�����ԋ
:�P�k/���8�X��>ש��s�����P~pW:xh����*�H��خ��T���9j����SÖ>ew'/�a���i����o��d��>_u���B9菹+�p̈�ufYK
<���4������h^��O<M�w����7�=�9�>B'���gl)�sZ�KϾz�TQ�魟&R��C�z6�ڔ@��|;��[%I�-
�o�?<�KM�S��hx���v)6|+�+�CWܦ�TP��6��竤i3�B\_�y��K��o��㕕/N�R�c��-�T�ҙ�s(;.�������>�-�AA����F���'�NѢ�k��g���5��NO�oMl��R�i�|Hx��>&Ք����>��Ł�9e��%�*�kӾ)����{��tv���� ��4!x.'���$<���կ��gf����E��b��E4�o��o/O���E�sZ5e*gҒ�n��z�ݣ�?�WЅm%�����)��ő|��P�w���s��H�����y}FKɩ}�<����~��ί�'2Y�4�R�'T��4U�\J��K���Qr.��_��-:C��}�޽�(Y�Sߪ��)�~3�y��m]
Ձ��#:�����f��cwn��tX�p����q�:v[d�yor��|�TѠ�nc���zr>���J�O�ny�d�9t�'OJ�J�m��T6����nҟsޘw-��_Vܚk����۰��x����:l���tr�x���;���aɎ��s�'?۶^CKW��5�,��s"����-�����s�*\�,1�/�:jq5΃+������y��s�#|�!�4�Y��uh��3��J���u��m�݂v;�ϋn`-�e�_�CaI�Mqm���ū0��Y��TK�)��p�o��з!d�پ������c\l�'�͸���N����N��u�y�A\��w#|Zy�@�[>v��8�����=,���`+tl-�u?����#�	�>��{ 7����U��"����m1>Ѯ���@�U�
a��ר��e: ��Wz�U*��D�%�Tv�5*���cA9x��E��ޢ�н:Ρ�Shl/��J{`cu�,+����4���AG+q=4v�_�*�F�����w!#;��n�����IT���fU,x�����E�RXHٻ��_Y�ply�t����ʲ<���}�QG�u�)��6��Xd�~ȯ�<}|M���ڼ������We��-����%��r��-�)�\��g�\^�*��|+��]S�뚝u��J��WW�����X[�"����m~vY�j���˩�|6(y��K�B��˪f?��bUm��*\�m/Σ��4��nYFe��ԣ5����*�*OEU˩�f!���J5�'Qu�:V���Vͤ�c�x�D���i�x"UT�MU��Pu�ڹ7���a1rfR���tmU�,*C|��u�F�+�SI���~�U��u�JG��-~�JٚWL�åٴ�S���˴�h-r�0�v��P	�P�Z!�
!w7�kk��k��q|k�X�\+*s�+,?v��z��������BN�+4��-��=�rwBއ����ڃv7ph�v�{u'�{3�w;�
��~�C��`�mc{��V`�b|�����G������&���[�7`�nD�`5e�9�8yu`5�����C��Y��p��r�a<�f
��	6�FN��kq�uox�0^@�0�؟����}�V����������R��?�e��1�/M�J�&Vo����
����|6[�j+���J̟9��ek�V��:�5\O=�f��AS2�嘙���_���P�ʚ�$2�<k4�`�ecMɴ���hƭ��L<�N�m�S���F;�����<&��^���+�cB+��y��Tl.k�tj�0�M�hB��O goa�)&[xy:�������>S���h�9f�fL�Y������\�LK=f�V�=oE����w���<3a��f���<aNcq�Dfgc1�֔�v6��E�`9�@���;�[��pԏ�֡�>��=����P&�?�̳�e�5��l�6��65QC�{�,�\;L�$u�z�H3�b��Zk�5Z�3�[�)�{���+�z{�8���48*�"N�!�8��R���qj'�;��Iΐ�9*9��Ӊ�^,S�A�;�8G����\���QƷ���*O{�
%�3�Jt��
Ȃn^��3@��v����(Wj�R�΁�)���������,W1?��[�qs�q:��I�!��2�"N��m���9�9��托�g:�L���6:J����*7)�	�(�M��K��K�,�:fxt�Y� c: K�i!��l�^��99P�g:�O/����]���3�\c����S>�+u�d
�6��r}/	ǯ#���ur	tC�!g>@��\��*�9��j�%r��h�ak�*ӊ�d:�Da ��Y&�'�d{w7��T�a/Q��w�TJ��R)���9��qr��u�+=]�2}o�9ɘ��ȕ3�%R���Л�<�2����D��(��E�X#�Do�*�`����9��&�8ʤ������a�X���T��{8�K��"f��r�]��9��I�'NopVi=�J�A�V�5�F����+����غB����gw	�^�|�ZI����B�spG��d�.loHd�?)�9�
��T��T�I_w�XW��
��y�$��Eĵ����DR�P"��r�h%j懇�k��wB�9sz�N�)f��
�W���=��/��.�B����&��s�l`�G��S�qW䌓���R�uA��!V����b-����`��B'�I����a�廌Ӳܴ�z�<�@.B_+࿒�r������Hї"�dl�k�����r,���G���,��c���g��r�_��a��q�g"�H*g���ȱ:�}g�FyZ�����|R����=�_D��qrVۘO>֬�OV��
���/ꕎ�'�F�T�Y~;q*=ۛ�ӧu0��|c~;0��z��~��SR�|�B����%�GG拂�:�����Au�~�z��yj/B��+Q�>Y��]�ާ��^���\�銨�W���C�5�{;j|�����Zu&����]WYk�tz��~J�o;�{�P����տ��ݥ"�(\E?�����.Q�K䬖���Vԥ7>��x�8'I��t�U���8|��������z���_����?`�����0�_t�ǀ� ���Z�4�$"W�&��FU\����䦕������b���B��i#KK[���m~�y�5�Ӵ�h;\(yy����l��/s�5�m�/k�����Ӷ��]�������z��"�x������;x�yޙl�4� ��ࠐ��}�C}���҅��SgM�ozt0�f/���D��Hԭ�vr�n"���Z�8��&��vSH�ttw������O�3��$J��fh2��%��ioX��'ξ3���B���r��g��`	�;���ZF�5��>7�gξ/�N�AFX�O��O�����0��-����}eDomaOY�e�Uc�':ROt���qa��=a5щKD��m�qG���K��t����g�����ET��D�N]�At�6љj���9��>�y8+"�h� fG�Ю���֯%��}�K�w�.c����v�~���F�s��;-ȸ��æ�����A9t� Y��=%�'r΂��_�܂˨B�s6ݨ�8�_����n��a�.Wpp�,�W?]oe%Q����SW��B�9|�Q��A���c�_��hw`����7ذ�ѹ/�u��b-�/�psk!��u��7���{�H�s'��[��\�_���3�[F�o	1��ş�狂Mס��u��/�Y�Dc��{�����	י�<P!���s2���R�g?p���W ��M�U���#_ؽ#|���{/!�/Bߩs��������d���U}�5��ua�	6����� ������8��!�UX�z�9~N8>yY�5vO���E����m�B��V9�W>����1��p	������ rh�'����B����,|4�|�n����������|ô���u`�����Sc�(��Gؤ�
�Ը`����Ni������Ȭ���qI�/�F��b�謄PmFb�!s�@�̄��ӆD�K�p�꒞�Ɉ�eąh�Grc�1@ɣ�C��Թe����d|��ޙ	a���"|3bC�cBz���N|;e����>���pU:l�/�a2i)v GIѾ�����H���
������`ؤN���������i�}n��
���:�4�W�:"2�/&E�ƅ���>ܯ%�)2Ƅ��<̇:����!��d���<��0vd0�m��P�G ���0@M�A2���M��n4Z�@1�N��J�C|`������)Q���!�ڴ�A}�# �cR���U��Z����4HmGQ����=m)��=�,
��m4�(��p���b5"��SRB(Gq�bء�c����*��?��.�?����� �y+x@�em(�~�h_�5��K���W��
Lgi��#�p�Q��3�X�ގ�F�s�1���p��1�4ҿ3Er���7
q����~g?���p�����h/1u��Z%���p|��FyBG��b�����P7c���xw�����%j��b#8��s��;����M�	�6:D�6��55�������p��?���(ah�������4f����Q�Ȁ���T飃�Q��g$D�d%Gze$��I�1-!�#s̠��a��1��������3��ɨ�	�c�B���L�Zx=5��Q�pԑ�~��&%��z�mFBxhVbd4jjԸ���נ�1=3B�c�C�s_J����:��CG� �F0M��W}k��z����Gi�<M�m�������1�Z?-eX�}R�X˰ K6��L��i-���}K�����ج�
Lv�챢�;�Tl��1�΍�����q��q��x��<��H�$�L��z��	�E��������������p�����
�HE��H!��Ζ"*dc
,��i�1jHb`��n�����<��g614N4��}�1c3=)��Q� L�I��������؀����/d!0)��!Yl
��Yv,����Y��	bMb�kLs����d6��xS�m�~�j�o���}�3�b܄���٬��,�X����xy�Ь�I��>��E�w�<�ZS�wxy|B������(��7���/�z}���c���ȴ�k���X�3�X���X����1��o���5o#<fhB� ��X4��_ Yᓀ��5��<M\͙���vl����,S�������0�F��t�+>�`�?bc&���y�+Y����2��%������_
EИ#��	�r���0y|t�?�MY���
L�hl���2�%�/��TREE  ����������������(                       E<             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �D             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����Q?>����C0��� ��TREE  ����������������8                       D]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   |]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ic     �   �趬OCHK    9_     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             }�             ��             o��fOHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              O     �   �0�OHDRy                                     +       �m                         	~                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �m        ��gOHDRi                              
   +     �                   M�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �m        #!juOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Z             ��O�OCHK    ��     s       7    
    is_result                               ��5�                    x^c` �Yi@�ؘD�L=�*�?>����ǳ?^2����Y}�=���  ��"0TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������                        �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �N                                  electricity                   ]                   �O                   �                   �     	              %     
              %                                  �O                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area               %                   �                   Ȏ                   Ȏ                   $                   Ȏ                   Ȏ                    a     !              Ȏ     "              Ȏ     #              $     $              Ȏ     %              Ȏ     &              $     '              Ȏ     (              Ȏ     )              $     *              Ȏ     +              Ȏ     ,              $     -              Ȏ     .              Ȏ     /              a     0              Ȏ     1              Ȏ     2              $     3              �e     4               5              ,�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              ,�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ,�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^c`�-�"?~| �"� �P_oF� ���TREE  ����������������                      9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� ,@ �rTREE  ����������������                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �m        �` GOCHK    _�     �       7    
    is_result                                +¬�                        �v             }�             ��iTOHDRi                              
   +     �                   ў                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �m        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �m     "      �m     #   ��          c�             DU             �             �؀OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �m        �|��OHDR�$           	              	           t�     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���jx^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �m     	   ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �m     %      �m     &   d`�J             �0��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �m     
   C�K�OCHK    g�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             c�             DU             �             !�             �             =��BOHDRy                                     +       �m                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �m        ���5OHDR                       ?      @ 4 4�     +         �                   �\     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             -�b                                     x^c`@?.���� R�TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��C��;�HK=�&��@� ��wTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���!@}�=!  �GTREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ы             �             kW             @�             ݱ             �             �eOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �m        Wh,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �m     +      �m     ,   ǈ\�OCHK             L        DIMENSION_LIST                              �s     u   �a$�        � ��OHDR�$                                    ?      @ 4 4�     +         �                   a�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �m           �m         �xXOHDR $           	              	           �     l          +         �                   A        	           ������������������������E         _Netcdf4Coordinates                                    ��[  ��OHDR $           	              	           �x     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ���                                                x^�g``x��� @̆�G㋡񅁘�/�&/
� �%	TREE  ����������������                       u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�p@�~��|0	fՃ��� ���TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������G                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=��	 @��},�I�q'���{���9��v� �+U �+� �+� �+f �+�39�o'!!�v��'aTREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           ��     �          +         �                   4%        	           ������������������������E         _Netcdf4Coordinates                                    �`�  ��             ��             �)OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �m     (      �m     )   VEN�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            #�            ��                        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �s           �s        Ăl        �oOHDR�$                                    ?      @ 4 4�     +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �m     .      �m     /   Wߘ�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �              �             ��             #�             f�	            �            �             ��             ��             ��             ��             ��                          �=             Ǆ             \�G                    x^�����AzG�C��\J+�-��V��\*��20\g`�������qG�?X�7ݾ�� s�zTREE  ����������������)                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�Hx���a�������23�@���;��  A��TREE  ����������������(                               y                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�X�Htt��?~\���Ǐ˗�@}��C=��  �z9TREE  ����������������[                               �$                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=ȡ�  �����$k ������`Y��J^>c���|�s�ު>=�oO�w�Z�g�s�Zc�P�r&�V��&��<���7�TREE  ����������������                               l/                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���CM�
��wp�G �e=FHDB ]�        ���W�       cost_export     �       cost_storage_cap�=     �       available_areaJ     �       colors�K     �       inheritanceQM     �       names�N     �       carrier_ratios[P     �       group_cost_maxǄ     �       lookup_loc_carriersL�     �       lookup_loc_techsc�     �       lookup_loc_techs_conversionX�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area
�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �?        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �m     1      �m     2   ��x^c�� 3��������  
�ATREE  ����������������                               R                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�                      ?      @ 4 4�     +         �                   R                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �m     3   wu��OHDRy                                     +       �m     4                    _Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �m     5   �g�>OHDRy                                     +       �m     h                    �b                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �m     i   �n�OHDRy                                     +       �m     �                    sk                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �m     �   m@�OHDR�$                                    �     �          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                -H(8                     x^c`�X�.В��G�d��P_DH  y�TREE  ����������������                       OZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kSK��z��  xTREE  ����������������O                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p7q�]+�-Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����,%TREE  ����������������e                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�I=��u��z���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����1OTREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    J                   J                   �+                   Ȏ                   Ȏ                   ?$                                  �%                                                                                       �       B162621::SCFP::DHW,B162621::ASHP_DHW::DHW,B162621::demand_hot_water::DHW,B162621::DHW_storage::DHW,B162621::DHW_to_heat::DHW,B162621::wood_boiler_DHW::DHW              Y       B162621::wood_boiler_DHW::wood,B162621::wood_boiler_heat::wood,B162621::wood_supply::wood       !       =       B162621::demand_space_cooling::cooling,B162621::ASHP::cooling   "       �       B162621::battery::electricity,B162621::grid::electricity,B162621::ASHP::electricity,B162621::demand_electricity::electricity,B162621::PV::electricity,B162621::ASHP_DHW::electricity    #       �       B162621::heat_storage::heat,B162621::ASHP::heat,B162621::demand_space_heating::heat,B162621::wood_boiler_heat::heat,B162621::DHW_to_heat::heat  $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1       (       B162621::demand_electricity::electricity2              B162621::SCFP::DHW      3              B162621::wood_supply::wood      4       &       B162621::demand_space_cooling::cooling  5       #       B162621::demand_space_heating::heat     6              B162621::DHW_storage::DHW       7              B162621::PV::electricity8              B162621::demand_hot_water::DHW  9              B162621::battery::electricity   :              B162621::heat_storage::heat     ;              B162621::grid::electricity      <               =              J     >              J     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162621::DHW_to_heat::heat      Q              B162621::ASHP_DHW::DHW  R              B162621::wood_boiler_DHW::DHW   S              B162621::wood_boiler_heat::heat T              B162621::DHW_to_heat::DHW       U              B162621::ASHP_DHW::electricity  V              B162621::wood_boiler_DHW::wood  W              B162621::wood_boiler_heat::wood X               Y               Z               [               \               ]               ^               _               `               a              0?     b               c              B162621::ASHP::electricity      d               e              0?     f               g              B162621::ASHP::heat     h               i              J     j              J     k              0?     l               m               n               o               p       *       B162621::ASHP::heat,B162621::ASHP::cooling      q              B162621::ASHP::electricity      r               s               t               u              �N     v               w              B162621::PV::electricityx               y              �e     z               {              B162621::PV,B162621::SCFP       |              ��                                                                                                                                                                                                                                                                                   OCHK    D     @       l     0   REFERENCE_LIST 6     dataset        dimension                         X�            r��OCHK    	2     0       l     0   REFERENCE_LIST 6     dataset        dimension                         [P            utOHDR�$                                    ?      @ 4 4�     +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �s           �s        tdH�OCHK    (            l     0   REFERENCE_LIST 6     dataset        dimension                         Ǆ            5�JOHDRy                                     +       �s                         Π                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �s        y��MOCHK    )0     P       l     0   REFERENCE_LIST 6     dataset        dimension                         L�             �-1OHDRy                                     +       �s     $                    (�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �s     %   w�oOCHK    �_     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             �'��                                         x^]�]�@�A�D4��xE�8� ����:I�Mf�_��mZ�\7�1��|In-��:���s��������^C��h��	�,���-`�אG�3��#,��o����+����>#��r���R� �&
TREE  ����������������                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�3��	 r�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cgHd�b�˰�����z "{OTREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``X\�� �@���ĶH|E ��ė�H$� ��TREE  ����������������F                      X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �s     <                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �s     >      �s     ?   �"OCHK    I|            |     0   REFERENCE_LIST 6     dataset        dimension                         J             
�             WJ;�OHDRy                                     +       �s     `                    &�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �s     a   �0�7OCHK             \        DIMENSION_LIST                              �s     j      �s     k   ��?            ِ4�OHDRy                                     +       �s     d                    j�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �s     e   �uuFSSE �       �     �   �     �     �     �	   �     �     �   h �   L��a                     ��             ��             |�}�OHDR?$                                                   +       �s     h       ,�     �           ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              %>s�                                        x^M�;@P ѻ��'4���/˒l��f�SL���)��F����O���~G�?0�'��I�`�g����TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC�4�V��ڒ~�K�Q�c�g �������W�f͓y6/,�+��k��#+���-+ĝ��?�K��TREE  ����������������                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``X\�� �@ S�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �&     @       �     0   REFERENCE_LIST 6     dataset        dimension                         [P             X�             �             >V��OCHK    �D            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �            U���OHDR                                      +       �s     t       _�     r           	�                ������������������������A         _Netcdf4Coordinates                        /       �M     E         �W�BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       �s     x                    M�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �s     y   $xN�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �s     |   5@VA                           x^f``X\�� �@ ��TREE  ����������������#                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X\�� �`�/b-$~K!�� ڄ�TREE  ����������������                      9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X\�� �@ ��TREE  ����������������                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             f�	             �             ��             �g.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``X\�� �@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��