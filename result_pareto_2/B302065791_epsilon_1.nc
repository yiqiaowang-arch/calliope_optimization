�HDF

         ���������     0       w���OHDR�"     �       ��     ��     c$     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   -oFRHP                    �n      �       �              P             �                                           (  �      ���wBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        '�     D       D       �<�6BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ś             b��P     _model_run    {�    scenario:
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
  B302065791:
    available_area: 744.582089732984
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
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
          resource: df=supply_PV:B302065791
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
          resource: df=supply_SCFP:B302065791
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
          resource: df=demand_el:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 114.45820897329841
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
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
      co2: 13627.268565626104
sets:
  resources:
  - DHW
  - resource
  - wood
  - cooling
  - heat
  - electricity
  - geothermal_storage
  carriers:
  - DHW
  - wood
  - cooling
  - heat
  - electricity
  - geothermal_storage
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B302065791
  techs_non_transmission:
  - demand_hot_water
  - DHDC_large_heat
  - demand_space_heating
  - SCFP
  - GSHP_cooling
  - heat_storage
  - DHDC_medium_cooling
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - wood_boiler_DHW
  - GSHP_heat
  - geothermal_boreholes
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_small_heat
  - grid
  - wood_boiler_heat
  - DHW_storage
  - ASHP
  - demand_electricity
  - battery
  techs_demand:
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  techs_supply:
  - PV
  - DHDC_large_heat
  - SCFP
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_hot_water
  - DHDC_large_heat
  - demand_space_heating
  - SCFP
  - GSHP_cooling
  - heat_storage
  - DHDC_medium_cooling
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - wood_boiler_DHW
  - GSHP_heat
  - geothermal_boreholes
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_small_heat
  - grid
  - wood_boiler_heat
  - DHW_storage
  - ASHP
  - demand_electricity
  - battery
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
  - B302065791::cooling
  - B302065791::wood
  - B302065791::heat
  - B302065791::DHW
  - B302065791::geothermal_storage
  - B302065791::electricity
  loc_tech_carriers_con:
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::wood_boiler_DHW::wood
  - B302065791::demand_electricity::electricity
  - B302065791::demand_space_cooling::cooling
  - B302065791::GSHP_heat::geothermal_storage
  - B302065791::ASHP::electricity
  - B302065791::wood_boiler_heat::wood
  - B302065791::DHW_storage::DHW
  - B302065791::GSHP_heat::electricity
  - B302065791::battery::electricity
  - B302065791::heat_storage::heat
  - B302065791::ASHP_DHW::electricity
  - B302065791::DHW_to_heat::DHW
  - B302065791::GSHP_cooling::electricity
  - B302065791::demand_space_heating::heat
  - B302065791::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::DHW_to_heat::heat
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP::heat
  - B302065791::GSHP_cooling::cooling
  - B302065791::wood_boiler_heat::heat
  - B302065791::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302065791::GSHP_heat::geothermal_storage
  - B302065791::ASHP::electricity
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::GSHP_heat::electricity
  - B302065791::ASHP::heat
  - B302065791::GSHP_cooling::electricity
  - B302065791::GSHP_cooling::cooling
  - B302065791::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302065791::demand_hot_water::DHW
  - B302065791::demand_electricity::electricity
  - B302065791::demand_space_heating::heat
  - B302065791::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302065791::PV::electricity
  loc_tech_carriers_prod:
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::grid::electricity
  - B302065791::DHW_storage::DHW
  - B302065791::GSHP_heat::heat
  - B302065791::DHW_to_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP::heat
  - B302065791::heat_storage::heat
  - B302065791::PV::electricity
  - B302065791::SCFP::DHW
  - B302065791::battery::electricity
  - B302065791::GSHP_cooling::cooling
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065791::SCFP::DHW
  - B302065791::grid::electricity
  - B302065791::wood_supply::wood
  - B302065791::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065791::grid::electricity
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::DHW_to_heat::heat
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP::heat
  - B302065791::PV::electricity
  - B302065791::SCFP::DHW
  - B302065791::GSHP_cooling::cooling
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302065791::ASHP_DHW
  - B302065791::demand_electricity
  - B302065791::GSHP_heat
  - B302065791::geothermal_boreholes
  - B302065791::DHW_to_heat
  - B302065791::wood_boiler_DHW
  - B302065791::battery
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::DHW_storage
  - B302065791::demand_space_cooling
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::PV
  - B302065791::GSHP_cooling
  - B302065791::wood_supply
  - B302065791::grid
  - B302065791::heat_storage
  loc_techs_area:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::DHW_to_heat
  - B302065791::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::DHW_to_heat
  loc_techs_conversion_plus:
  - B302065791::GSHP_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  loc_techs_cost:
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::battery
  - B302065791::PV
  - B302065791::GSHP_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::grid
  - B302065791::heat_storage
  loc_techs_costs_export:
  - B302065791::PV
  loc_techs_demand:
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  loc_techs_export:
  - B302065791::PV
  loc_techs_finite_resource:
  - B302065791::SCFP
  - B302065791::demand_electricity
  - B302065791::PV
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065791::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::battery
  - B302065791::PV
  - B302065791::GSHP_cooling
  - B302065791::DHW_storage
  - B302065791::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065791::SCFP
  - B302065791::demand_electricity
  - B302065791::geothermal_boreholes
  - B302065791::grid
  - B302065791::battery
  - B302065791::PV
  - B302065791::DHW_storage
  - B302065791::wood_supply
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::heat_storage
  loc_techs_non_transmission:
  - B302065791::geothermal_boreholes
  - B302065791::DHW_to_heat
  - B302065791::battery
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::wood_supply
  - B302065791::heat_storage
  - B302065791::ASHP_DHW
  - B302065791::demand_electricity
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::demand_hot_water
  - B302065791::DHW_storage
  - B302065791::PV
  - B302065791::grid
  loc_techs_om_cost:
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065791::PV
  - B302065791::SCFP
  - B302065791::wood_supply
  - B302065791::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065791::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
  loc_techs_store:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
  loc_techs_supply:
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  loc_techs_supply_all:
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  loc_techs_supply_conversion_all:
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::DHW_to_heat
  - B302065791::wood_boiler_DHW
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::GSHP_cooling
  - B302065791::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065791::cooling
  - B302065791::wood
  - B302065791::heat
  - B302065791::DHW
  - B302065791::geothermal_storage
  - B302065791::electricity
  loc_techs_balance_supply_constraint:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_balance_demand_constraint:
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::battery
  - B302065791::PV
  - B302065791::GSHP_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::grid
  - B302065791::heat_storage
  loc_techs_cost_investment_constraint:
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::battery
  - B302065791::PV
  - B302065791::GSHP_cooling
  - B302065791::DHW_storage
  - B302065791::heat_storage
  loc_techs_cost_var_constraint:
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  loc_carriers_update_system_balance_constraint:
  - B302065791::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065791::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065791::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065791::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065791::PV
  - B302065791::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065791
  loc_techs_energy_capacity_constraint:
  - B302065791::demand_electricity
  - B302065791::geothermal_boreholes
  - B302065791::DHW_to_heat
  - B302065791::battery
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::DHW_storage
  - B302065791::demand_space_cooling
  - B302065791::SCFP
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::grid
  - B302065791::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::grid::electricity
  - B302065791::DHW_storage::DHW
  - B302065791::DHW_to_heat::heat
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::heat_storage::heat
  - B302065791::PV::electricity
  - B302065791::SCFP::DHW
  - B302065791::battery::electricity
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::demand_electricity::electricity
  - B302065791::demand_space_cooling::cooling
  - B302065791::DHW_storage::DHW
  - B302065791::battery::electricity
  - B302065791::heat_storage::heat
  - B302065791::demand_space_heating::heat
  - B302065791::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
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
  - B302065791::wood_boiler_DHW
  - B302065791::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::DHW_to_heat
  - B302065791::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065791::GSHP_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065791::GSHP_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065791::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065791::GSHP_cooling
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
  - B302065791::geothermal_boreholes
  - B302065791::DHW_to_heat
  - B302065791::battery
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::wood_supply
  - B302065791::heat_storage
  - B302065791::ASHP_DHW
  - B302065791::demand_electricity
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::demand_hot_water
  - B302065791::DHW_storage
  - B302065791::PV
  - B302065791::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ţ     �j             �p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       G           ْ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   H2E�OHDR+                                     *       G     4       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ض�OHDR(                                     *       G     A       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���^OHDRI                                     *       G     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �k��      d��?FRHP               ��������U(      �$      @                    �                                                         K!      .�*�BTHD      d(\      �       ���                            _debug_data    aj     comments:
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
    B302065791:
      available_area: 744.582089732984
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 114.45820897329841
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 13627.268565626104
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065791::DHW N              B302065791::geothermal_storage  O              B302065791::electricity P              B302065791::heatQ              B302065791::woodR              B302065791::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302065791::GSHP_heat::electricity      e               B302065791::battery::electricityf              B302065791::heat_storage::heat  g       !       B302065791::ASHP_DHW::electricity       h              B302065791::DHW_to_heat::DHW    i       %       B302065791::GSHP_cooling::electricity   j       &       B302065791::demand_space_heating::heat  k       !       B302065791::demand_hot_water::DHW       l       )       B302065791::GSHP_heat::geothermal_storage       m              B302065791::ASHP::electricity   n       "       B302065791::wood_boiler_heat::wood      o              B302065791::DHW_storage::DHW    p       +       B302065791::demand_electricity::electricity     q       )       B302065791::demand_space_cooling::cooling       r       !       B302065791::wood_boiler_DHW::wood       s       4       B302065791::geothermal_boreholes::geothermal_storage    t               u               v              B302065791::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065791::heat_storage::heat  �              B302065791::PV::electricity     �              B302065791::SCFP::DHW   �               B302065791::battery::electricity�       !       B302065791::GSHP_cooling::cooling       �              B302065791::wood_supply::wood   �       "       B302065791::wood_boiler_heat::heat      �       ,       B302065791::GSHP_cooling::geothermal_storage    �              B302065791::ASHP::cooling       �              B302065791::ASHP_DHW::DHW       �               B302065791::wood_boiler_DHW::DHW�              B302065791::ASHP::heat                 OHDR8                                     *       G     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �8�OHDR1                                     *       G     t       2�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�;
OHDR9                                     *       G     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   `�_�OHDR,                                     *       ?�            ܷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   hu�]OHDR                                     *       ?�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ǍZ            ;c�IBTHD      d(�H      �       $��eFSHD  �       
       
                P x          "P     c       c       C=BTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� [  ! �B� �
  - ˿< }  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ `  " ڞu/ C   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= $   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV |   m��       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    -�     Q       )        NAME          loc_techs_area   9�yOHDRF                                     *       ?�     2       ~�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ?�     ;       ϸ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���COHDRG                                     *       ?�     V        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   *�ڠOHDR1                                     *       ?�     m       q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1��OHDR4                                     *       ?�     �       ˹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �[COHDR5                                     *       ?�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ܲf�OHDR2                                     *       ��            m�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �FףOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  z���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                "U��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                lN�wOHDRe                                     *       ��     z       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �Z��OHDRh                                     *       ��     }       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��c�OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  X
/\OHDR�                                     *       ��     �       2�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                A�#�OHDRW                                     *       ��     �       2�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �fIJOHDR1                                     *       ��
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J'�OHDRC    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���uOHDR1    	       	                          *       ��
     1       H�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��p�OHDR;                                     *       ��
     D       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �NZ�OHDR1                                     *       ��
     M       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��t�OHDR?                                     *       ��
     P       g�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �jUOHDR1                                     *       ��
     Y       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7��{OHDR1                                     *       ��
     t        �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_BiOHDR1                                     *       B            ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �OHDR                                     *       B            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �~�                     *�͢BTIN e        /  ! �        �  + �        �  ( �        `  " �&     :�     ! �
     !�J     �"     3/p                                                                                                                                                                                                                                                                                                                                                                                                             OCHK         �       +        _Netcdf4Dimid             )   yTf�OCHK    �     @       +        _Netcdf4Dimid             *   S�3OCHK                +        _Netcdf4Dimid             +   �zvOHDR                                      *       B     j       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       a�
     9           ��     9            E�;� OHDR�                                     *       B            b     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   z��OHDRG                                     *       B            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       B            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �|��OHDR1                                     *       B            S�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �μOHDR7                                     *       B     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �jq�OHDR;                                     *       B     -       "      Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   T:OHDR<                                     *       B     <       s      Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus    �_OHDR<                                     *       B     C       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Qf�xOHDR@                                     *       B     ^        K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   C~��OHDR9                                     *       B     g       QK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   d�'�OCHK    "     @       +        _Netcdf4Dimid             ,   �O!�OHDRx                                     *       B     s       b     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �#=�OCHK    R     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �ٷ�    �PM�BTIN &�V �  ! i�Ӷ �  > �$     -^     -�     -:�E                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if x   O�mi �  # FY*j �   �I�j O  . ,{n t
  3 o=�n u   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' _k�<       OHDR�                                     *       B     �       2                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �tC�OHDR1                                     *       B     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   FX�OHDRS                                     *       �(            �      Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���xOHDR3                                     *       �(     	       !     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��COHDR<                                     *       �(            f!     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   v(̨OHDR1                                     *       �(            �!     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��)+OHDR1                                     *       �(     "       "     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���*OHDR1                                     *       �(     '       y"     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �o�KOHDR;                                     *       �(     *       �"     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   `��OHDR=                                     *       �(     C       #     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR;                                     *       �(     j       l#     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ;OHDR2                                     *       �(     s       �#     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   W���OHDRE                                     *       �(     v       $     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   m�#OHDR1                                     *       �(     {       _$     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �<+OHDR4                                     *       �(     �       �$     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��TcOHDRH                                     *       �(     �       '%     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ~�gOHDR1                                     *       �(     �       x%     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��OHDR1                                     *       �(     �       �%     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       �(     �       >&     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��^OHDR7                                     *       �(     �       �&     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   T0yOHDRB                                     *       �(     �       �&     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �8�OHDR                                     *       �(     �       1'     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   $���OCHK    �S     �      +        _Netcdf4Dimid             K   aW�OCHK    4e     @       +        _Netcdf4Dimid             L   �@��OHDR/    
       
                          *       4U            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ]��                                            OHDRy                                     *       �(     �       TJ                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �J�OHDRX                                     *       �(     �      |     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ׃��OHDR1                                     *       �(     �       �'     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   +�OHDR,                                     *       �(     �       L(     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��@OHDR3                                     *       �(     �       �J     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���@OHDR8                                     *       �(     �       �L     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       �(           &M     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �&OHDR9                                     *       �(           |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �A��OHDR0                                     *       4U            _|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   HROCHK    te     �       +        _Netcdf4Dimid             M   �7�OCHK    �7     s       7    
    is_result                               ���R                        wM             9 ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  J�>�   bq�zFHDB ��        (�'��       .locs_resource_area_capacity_per_loc_constraint �     �       	resources=�     �       techs_conversionu�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission3�     �       techs_storagex�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap �                  FHDB ��        
����       loc_techs_storage"r     �       %loc_techs_storage_capacity_constraintbs     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply0w     �       loc_techs_supply_allox     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint {     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  JE�v�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Bi     �       loc_techs_non_conversionj     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Vn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ^�Q��       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint*W     �       loc_techs_costs_exportvX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportAd                         FHDB ��        )��)�       1loc_techs_balance_conversion_plus_in_2_constraintKF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintCN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allSS     �       loc_techs_conversion_plus�T              FHDB ��        ��H�x       3loc_tech_carriers_carrier_production_max_constraint9<     y        loc_tech_carriers_conversion_allv=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintIA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        Y"�HY       loc_techs_investment_cost-     Z       loc_techs_om_costI.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�4     t       group_names_cost_maxi6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintI9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         ��B        techsŝ     N       carriers*�     O       costsa�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conG     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaE#     V       #loc_techs_balance_demand_constraint*)     W       loc_techs_cost|*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK               +        _Netcdf4Dimid                �J���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �,�3     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �U�z��@     solution_time  ?      @ 4 4�                ������&@     time_finished          2023-12-17 18:21:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ����������������������������   G     3      G     2      G     0      G     1      G     -      G     .      G     /      G     '      G     (      G     )      G     *   	   G     +      G     ,      G           G           G           G           G           G            G     !      G     "      G     #      G     $      G     %      G     &   OCHK   xR     �      +        _Netcdf4Dimid                  �8��OCHK    �     �       +        _Netcdf4Dimid                  R�҃OCHK    �      �       +        _Netcdf4Dimid                  p"tPOCHK    ��     �       3        NAME          loc_tech_carriers_export   g�[OCHK   �     �       +        _Netcdf4Dimid                  �OCHK  	 0�     �       +        _Netcdf4Dimid                  �fQ�OCHK   ':     �       +        _Netcdf4Dimid                  *�EtOCHK    j�     �       +        _Netcdf4Dimid             	     TPanOCHK    1�     �       +        _Netcdf4Dimid             
     �v;EOCHK    ��     �       +        _Netcdf4Dimid                  �S��OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   Ͽ�JOCHK   ��     �       +        _Netcdf4Dimid                  ��0OCHK    :�     �       +        _Netcdf4Dimid                  ��جOCHK   Q�     �       +        _Netcdf4Dimid                  ��hOCHK   �P     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��IOHDR�                      ?      @ 4 4�     +         �                   ě     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4U     M      4U     N   -`}�          �             z              =             �@_       G     @      G     ?      G     >      G     ;      G     <      G     =      G     E      G     D      G     R      G     Q      G     P      G     M      G     N      G     O   4   G     s   !   G     r   +   G     p   )   G     q   )   G     l      G     m   "   G     n      G     o   "   G     d       G     e      G     f   !   G     g      G     h   %   G     i   &   G     j   !   G     k      G     v   4   ?�           ?�           ?�           ?�           ?�           G     �      G     �       G     �      G     �      G     �      G     �      G     �       G     �   !   G     �      G     �   "   G     �   ,   G     �   GCOL                        B302065791::GSHP_heat::heat                   B302065791::DHW_to_heat::heat                 B302065791::DHW_storage::DHW                  B302065791::grid::electricity          4       B302065791::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                               B302065791::demand_space_cooling              B302065791::SCFP              B302065791::ASHP              B302065791::wood_boiler_heat                  B302065791::PV                B302065791::GSHP_cooling               B302065791::wood_supply !              B302065791::grid"              B302065791::heat_storage#              B302065791::wood_boiler_DHW     $              B302065791::battery     %              B302065791::demand_hot_water    &               B302065791::demand_space_heating'              B302065791::DHW_storage (               B302065791::geothermal_boreholes)              B302065791::DHW_to_heat *              B302065791::GSHP_heat   +              B302065791::demand_electricity  ,              B302065791::ASHP_DHW    -               .               /               0              B302065791::SCFP1              B302065791::PV  2               3               4               5               6               7              B302065791::demand_hot_water    8              B302065791::demand_electricity  9               B302065791::demand_space_cooling:               B302065791::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065791::PV  J              B302065791::GSHP_coolingK              B302065791::wood_supply L              B302065791::DHW_storage M              B302065791::gridN              B302065791::heat_storageO              B302065791::GSHP_heat   P              B302065791::wood_boiler_DHW     Q              B302065791::battery     R              B302065791::ASHPS              B302065791::wood_boiler_heat    T              B302065791::SCFPU              B302065791::ASHP_DHW    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065791::battery     c              B302065791::PV  d              B302065791::GSHP_coolinge              B302065791::DHW_storage f              B302065791::heat_storageg              B302065791::wood_boiler_heat    h              B302065791::GSHP_heat   i              B302065791::wood_boiler_DHW     j              B302065791::ASHPk              B302065791::SCFPl              B302065791::ASHP_DHW    m               n               o               p               q               r               s               t               u               v               w               x               y              B302065791::battery     z              B302065791::PV  {              B302065791::GSHP_cooling|              B302065791::DHW_storage }              B302065791::heat_storage~              B302065791::wood_boiler_heat                  B302065791::GSHP_heat   �              B302065791::wood_boiler_DHW     �              B302065791::ASHP�              B302065791::SCFP�              B302065791::ASHP_DHW    �               �               �               �               �               �              B302065791::SCFP�              B302065791::grid�              B302065791::wood_supply �              B302065791::PV  �               �               �               �               �               �               �               �              supply     ?�     ,      ?�     +      ?�     *       ?�     (      ?�     )      ?�     #      ?�     $      ?�     %       ?�     &      ?�     '       ?�           ?�           ?�           ?�           ?�           ?�           ?�            ?�     !      ?�     "      ?�     1      ?�     0       ?�     :       ?�     9      ?�     7      ?�     8      ?�     U      ?�     T      ?�     R      ?�     S      ?�     O      ?�     P      ?�     Q      ?�     I      ?�     J      ?�     K      ?�     L      ?�     M      ?�     N      ?�     l      ?�     k      ?�     j      ?�     g      ?�     h      ?�     i      ?�     b      ?�     c      ?�     d      ?�     e      ?�     f      ?�     �      ?�     �      ?�     �      ?�     ~      ?�           ?�     �      ?�     y      ?�     z      ?�     {      ?�     |      ?�     }      ?�     �      ?�     �      ?�     �      ?�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302065791::ASHP              B302065791::wood_boiler_heat                  B302065791::GSHP_heat                 B302065791::GSHP_cooling              B302065791::ASHP_DHW                  B302065791::wood_boiler_DHW                                   	               
                                             B302065791::geothermal_boreholes              B302065791::heat_storage              B302065791::battery                   B302065791::DHW_storage               "                   �                    �                    2                   G                   G                   2                   a�                   a�                   |*                   E#                   �0                   �0                   �0                   2                   �                    �     !              2     "              a�     #              a�     $              I.     %              a�     &              I.     '              2     (              a�     )              a�     *              -     +              �/     ,              a�     -              a�     .              �+     /              a�     0              a�     1              I.     2              a�     3              I.     4              2     5              ��     6              ��     7              2     8              *)     9              *)     :              2     ;              2     <              2     =              �      >              *�     ?              *�     @              ŝ     A              *�     B              *�     C              a�     D              *�     E              a�     F              ŝ     G              *�     H              *�     I              a�     J               K               L               M               N               O              out     P              out_2   Q              in_2    R              in      S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065791::heat_storageh              B302065791::ASHP_DHW    i              B302065791::demand_electricity  j              B302065791::GSHP_heat   k              B302065791::wood_boiler_DHW     l              B302065791::demand_hot_water    m              B302065791::DHW_storage n              B302065791::PV  o              B302065791::gridp              B302065791::SCFPq              B302065791::ASHPr              B302065791::wood_boiler_heat    s              B302065791::GSHP_coolingt              B302065791::wood_supply u               B302065791::demand_space_heatingv               B302065791::demand_space_coolingw              B302065791::battery     x              B302065791::DHW_to_heat y               B302065791::geothermal_boreholesz               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302065791::DHW �              B302065791::geothermal_storage  �              B302065791::electricity �              B302065791::heat�              B302065791::wood�              B302065791::cooling     �               �               �              B302065791::electricity �               �               �               �               �               �               �               �               �               �               B302065791::battery::electricity�              B302065791::heat_storage::heat  �       &       B302065791::demand_space_heating::heat  �       !       B302065791::demand_hot_water::DHW       �              supply     ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   3$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �^}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �[�pOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        e>�#         л3�OHDR�$           �             �          U�     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��ւOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             2\�FHIB ��         ę     ė     ĕ     ē     đ     ď     č     ċ     4�     E�     ����������������������������������������������������        ��	OHDR�$                                    4     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                <�}    x^���k��0i��Ѿ;�0���-7�wDD�����AVb6�- �
D�2|���P�)��"�"�~'30,�5�A�3���208��fX䱀u����6� ���@`"�B`
  �"^TREE  ������������������                              k.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4U[���ɑ$i'IH���$IB�BJ�v;I;I�$%�HBR>�����$I�$i��$I���;z'"���{�g�����ٿ1�y���s�y���ע�?d	9b��>p�<�ۆ}-����mo3]��#V��#��!����X@���'��0�EW��fv����ǋ����I��M�+�H��a
�o�[R�~a�u�ϣ�-�i ��Ot<2�	z�=�SZM�8������ٿ�^]]��@:�%~��m��4����N�B��I��F�ߗہ�x����zt�� �8 �v��8v6ӯ��;�Ӝq*����XJ��S9:;�3Ő�p�_}@��)��T_lq����@�l%z�?�aQz����M�d�M����oH��Y�4����a�P0�:��3h�s�h�?���yI?C�H�wD"T�J�#°Z����%��?C���f�4Zc��pvD�٨���cZM��7�Ҙn�y8*��4`xN�ޟ
�ҟm!>*y�I4�pDx;��_�GG�_���=��'�����F����������������aŋ�yIt��0�ہ/��Pp�%�">kN���ϸw����Ϋt�T~�M�y8:?W���M��P~W�a{�2r�o���W�[>3�t>)�%�q�%���"�~��I�Q��x��-���v�z+NaJs/�gc�nZ�����;��[��_#qZ\��9��	[�$۬]nG�D��#�;��^:֥�w�;І���B�+o�[A�$���6�jڿ��z$%\���L�ĉO���`��}�R�Ǯ;)��e"���ͪ����]t��R��U���Ez�cu�88����޳���[��g\6���{{���3�]bEϾl��w���$�+=W<�l�p�����8V�=�[`�M�m���w>8w�/(oK
M�=l���|6��rLG��Ê؝?�6����Z���}w��>?�t�s��Ɠ�ߝM8�S�(��sf�}pQg��U�O��e܉~g��>,#��B�5�Zvr�B��W���U%�['�������X�폣�'�c˝�Eo~���c��i��o��� &7#���"`�B��J����.Ǳ�Y.��Ѹ%%�z�D�%>��0x�)@��Q �@�ݽ�4�����5^����X��n.q[��4���5�¤��6�S���&�<�`[ \8	��ڠ&9��9 {Ŋة���P����7�޲�Ӯ��x a6pp��9�R�\����>�	5�TbS%��&6؊<��1m�܏�~&�꬯��
�����S��mE�
�} }�R8���[��Xҿ�|��u�b��'߻��'%��M��7
�v��{s��}��3������s�Ad1�˭�a�	#���)�n�k��o�`���B���Ô�?q�,�	��@��YZU��ċk�H�,��jf�2� �n�:���2I^���re6��a}��9�Yx[��At��o�Y|�XN.�G��!.9�Ed�K�/��?N��@�|�H
�,(c����3]����Ը���|���d��кT�����"t���mg���w��މ3t�rvq��`x�(���J�R�;���e`O��g�l|�qNs�H�G}cr�y|�����!�:�#l�2���-�<3�1^�[0�x�����3k�F璨���������ಾ���o��t�O��������(/���Z��Z�,����oL���f�
�n;�3�{"�����Ĳu�jvA�W�4&�� ��u؊珘X��"����;������f�p=�2�{�˗�q1�e���:؝����~QP�-w���V0'^�����i�oWн����鸐��`ӒKuAQޱ�~������K�Ш{�c�����V�N�M	�e���~?n���s��ŵ�����l-I�����e��)>SSV�~������.��g�N�ض%ł�����=;�N~\<���������g5O�[U�s�~�����g�
�]�m	�:�e������:ɦ&���x ru�|�ڝ��'��6��T���l�;�ϫVM\Y- n�^��B�3��+�.�i��-K:N>�ڬ�g>��}�m�_�2,X�`��?�����#�4&��Z�S�V�E��"���D2O�����x�>��e�p����C8|�3�jT��4�u�E�'6��At�^��A�Z.l���riUpWF�U{���x@6X�n޼��O�}����V�ŵuG�h� x؅q����Y!��߫����C���c�p�B�����/�	��o�H~F���<LJ�C���<Y����aԘ�/�$c k�a80R�m�"��N����U0m��6�=�J�N��9D���~������,X�����/��x	��QZS���د�'+�қy����٩(������4o/��y2/�fV㶕0L��7`�i��`�f�>��.r��O��(�l�����4�⦠Y�)R�Ӱ1�Z�U�J���ŵp�;�}�����_�e��,X�`����7
���\[h/�a�I������X�;ٵ<rʄ�����e�j
�����累6Q�حu`�rj.m�m��h1A���[��n��n�f���⠀��l���r�S�Z��,�c�Pv��7�hoy�BrZQ��x��3�v���}��I��+#�����[�c���e�>���#�����Q~Y�y�Վ%�m�N�
x���8�^��8��̞ZR�P�ě�c�������}�>YG������}l̳M�����r�[�Pn$�<���p���
��-���"�ߒy�7[�Q�=�޽E�-��mSճ��������ۿ9�����Lg��km�ך9��u\�.Y�ڛ�M��ʱ>%�O߽HF���˲I�.=�T�g^�����b��0��2���CKu\�%��Z?�~t��d�ݶ��q���5FU^ng����9S/��h&��H(%Z�V疪��\Z��}��/��M]��S�p�J^㚯�3��z-�
u�U?f?uYۥ�Y�Ru�^�gN
�y��z���9#�����Gi)�wx���|��S.��غR��oy�.+�V�|*kz�Q�J>����	�	Yi\�Ï��߹^.��c�����5��ϛ��v����[�9}]�Zأ�;�g���'�y�̌��V�z]y�����#.n��Bhu�43}��z�Z5�ŭR��-36�Z�O[#�<sQ:��[7kj��M�\�y}�=JzQ�ȹr����ꍦ͜�s"yZ���C��������߯��6�Ҥ7�*<l���;p}V��~8�m�ӋB
7T������{���Ï'�]����s��\�T�Uٗ��~pz��S��3۬�q�9���[<�[��W|;%�{��{w�|_^�~���z���~A�i|Ǉo�5W�2��Gc����9^�z�x6�=��&������?��#���s��Æ���;V�g�\�gӻ��ȷ�ӟZ�y��z���O�~|o��-�?�dTͺ�zT�w�}?!F���l��U2��µsw/S[sA�K��G�Ya��kx}'��Z>��h1��zy*��^8�ͪZ�!?����;w�'ʌ�/�ۜ�е���{e�Hr�(wS��;\�������jn�ִ妍5��ٛ�&�iT�=���if鬥��v�>�h�:��͉��l��oOK{*�hO���m�5{�ʙxu�����(�
�B9�R�����:e�wo�|���؞�?[�~:��n�K�#�Q���uovq���Y7�[oHyy�oNm��K��t�O�'o���mLR���Q�L�,����r�C���v���hYA�{>�~v ߱J>����
�t���֣����^e��]���^�ՉKk��M1�:y�S�9b�J����?�*)����EY����Ջ��� �h	�̀{���꺵E�@I��
�S�Z�?<-�^aj������bu��{͜T��ܗ�}����w��{h��b����ay_\b����Y����YWu�>�{O���a�� |�Y��$���m���t,�8eV�}��ș�͗���V^u@~�i����of�[��⩁V�}}��ǿ2[�t��Շ�`��,X�`��,X����;`{��D_`c�{��f�L�.0x �+�����$ߊ@i p8x����%����-	4���ڟ�D�8�)��vC� mǵ$��A�j��D��E��\d5��1���2����@�!D��J���Z���������Y�L+�qxI�- �Y(P�$�'�p󎓾O'��~νLl�KloL�KH���@�%�D���'�: �� �}/���ˈ�[��-�f�ωۀ�@)�LlX���v��^�6��U)��<a� 4ꁳ@�%��H��dL�b�M�Ƶ���)~0���5x���ӏ㱔0.�b��Rc�i�ܱ�b�S'��J�K���Ñ�.
��Z�l���n��X�;������)��Y���8��3����4(gȹ	�B��˓-�}A�����N*�;,���[�KJ#�X͡�M�M�Gnc���zhJ���-HK��K1p9$����k�V|}�'��[nëIsnj��pm2�r H��jr����S��6���x������#q�#�
�����{�5>k�ۇ��s
�qn�ܝ
ΰ�(N����9����h���;E�0��S^d�d̂S,��GG=���:sw��v�#O���?:0A(
�ܿ�C%B; h['�~��7��.y�m�.p�>���5���� ~˵�ծ�d�ߴ\��ow�J��j{+��E��#�������
���@rS6���s%<-�@ge
�B>�b�ڛo
�{x ;X=�����a6�d�n�6,'�uB�E��+W;����x���5Т����#s|�<2/8��&kY�ސ�zh'6����Ƌ���d-$s���2g� Ed^����;Y�֤/�d�˓���97 �F��$`Sp���qo�,�~�<|��L�r_T����@0�A[�Ze�@�)_=���=���Di�w�k^�:w���H�E���D֡Y����DƖؗ\Fl"m��Ϸ���ÿ��%�
<dM_��)0����$=�莸F�y��0$c@;9买m8�ؚ�0���d���Ns�1x�q&6�v"k�����0L`&��>�<9OdL���{Ԑ1�!mi���$N����'� �H�/���.����`�����k���3��y�w���_ќ�?�����oÉ�~F��3�G����7.d���yc�6��#Z�g�.�)6hǈ<�+(r\b�Y.g��}���p�?�����_�+�/���3�0�˙1,��;$�~F�5�$}T�o0����#�2$��ƌ혴?�9xs8��5#�Z�e�P�/Ȧ����<�c8�Ov�������ǿ�ڨt�g�3��+v�Oi��&�D��	,X��M�!-\�#~2� �%7����(Y
����Md�jp/�Η��=O�cc?S�<���Ĝ�{Ku������'�Fd���
����G-�2���e�?���h��k�\����VJ������k���<ˑ�_rS[�������/���ئ)�3j5VH�l�5E�[��2Ckj������{/r�]q����Apy�v���rN�]�ʒN�b���o8i�o����֦�i-x?�\y��!zY�����o��v{����EVP�=p(Ch\Z7�w|Ӎ�`_)����� G��S1��|-?��^g�枍����a឵���qudTp�@�s�Nܽ	���e�ٮ��^�
�����V6]�ͪ�gW�����L�[�rk�8�Gm���h���U!|^m���J�L���E��
��*�K�	"7�O� S �ܘ��|ȹ��}�}{��Z���o�?J��9�,X�`��,X�`���A�>c=s��
P��=��6��u�2W@G>��{�"����v�d���!�Ig\F\xx.:�Ru�L����[s�P|�;�Icj�wy��C�{��թ�*��H:E����;�k��@� ���Z��|�d�I�r?���eM��^�޻��Fn��-�&-����x��U�/��`��w�wFY�lF����ڝι.n��BW���5?^��gx1t���6�;��SKQ�^X��	�R��[Ǎ���;�U&���Z��I�Wɠq�k32�c��*0����v�_���u�N��u�;�|!��!&L_��K���Z��f?t�F�hY����}�Ɏ��Ù&�a^/���ﵩ:��_���c��5Kw0��W����������>׻3P��L C�|R���1��g}Y�A�_9W����,�wО=pla�K���E�ƜX��P.��c�E��13o�P���,	�(/P�@1l='�[�p;M)Z���:.~t�\�b�e7>ǺQ��&����VHPd����O9_Ph�%�lہ��(�}�@黄�|M$��r�P
���%+�H����	J��gP�ʃ�#?�A���+P�A�rA"�L�~�����x4]�L9H*RP��E	��q���#�P>`��Š�� �I�ߨ��J<;�I��SF�El(�U U��b�����#y1D�=����}��RR)���D�6a���B�!��g����ڇ%B�H�H��@��i���d����yB?C��p����`8*��jύfPF-��O��G��ai���{~},;���a~uvL��c��ˢ1�D�p0T�i��1�ޟ
�ҟm!7*��J�5h@׈�0�4����J���GIs4�O�c��#��俙�/";����ϣ;�^�#�Sn3�4�FA�+���n�t���EoO�ۧ#X�� �K`�h��$�!ً��w_'�X^(�4B܁��}���d?tkRAy��h6�M�`-�
�<��M(?yF'I��2�olE�^+�np$��F��}�3�D[~}}���虂;է+x�?�3�M�]��6�U}'�U[7��.�hq?�n�'�c?j9OgE����K�a�d�o�xlxz��b�ھ�;s��
]�le���8��V�mu�ʵ3Z:iB�.��~�T*�|iwd"���V+ɏ±���s����>�!Z[�dVo�U�'��sE��'Q��6B�vW�Y%�J��ɞu�ǋ�}�
��֘�����.A��Ǥ�p���\t���	͹_�T�e���5�*����e�a�䐤��v��8���m��B:
b�����NT���@�V�|N��I	1/�����������D��`۽f�F�`��I�_5גh�@O(�]	[�3�C�}<����n��֓������0��O��MO�[���Js�H�|�Yr�X�:'4K���Y��G�Z7nOw`�����5p$\&��3�L�L%�ߥ���I�����~s�o2��v@�}ȉ)����ǡ�M�e�	�4��'��$뷡i�85�I&�|͏�!��O?�(�v�#PK<�-�Q�����C�9f.B�y����S�.
/ r��4�� ӆ]�}�����,�g߃P5���]o�9��i��G�Wݾ`��@��+����`-�"����sN
��Ff��@�^�uF�]�20e4�8��*�v����x^5:I�oe�;���5}����4����s�>��.X�=�<XS��#<.b��<c.�V �1� �)�xJ������p�>pf`�ؗ	���zڋ6_N��7T��~'7;W�r����y�*h�V�{Z0op�8ٮ���+�?�vc��O#�f�%lm���U�1��7�wب�߉I��{r��:���G�P����v�[OVΞ�[��v\tfM�؉	':Ʊ�x�^:�̜ޖ	ےh�U�°����6c�[�s��8��	~�r��-`{�]�[BCk��I��;K�u~����F����4U�۫��.1�9�cw�b�����t����J���w��w��V�,�����"a������+5��Zn��N]^���~�(�YyY���ϗE�L�0������T��� ���xթ�OO�6N�Z�{��[8���ˁ���R6�����)�{�+]:wW��sou�����.1�8~/���A!�����~Z�զYL�]'_:�/8z_�޻Ln�e��U]�\9*���f�<�7��[Q3�;-:����?g�3S�?�S�?,���?أc����oC���?˕[��+��"kym����:��TnP��D��l�;�C̘Y��n\�5�ѷ�i+߫���9i̻���Qm��΢��Y��$���5�`���^���p[��Ƕ�����4s��Q��nG�^�oa!�~҇���Fz�d��}^�=�U�Vg���kP�U���׎�,X�瓖'�� �5K��G
�]��v���/�{x!$-�`F
��8�^N�zp��'U n%�(Wp6�Ҧ$��ј�9��� ���n4ĥ*��'��A!;�Q �趴LA�� $,�a"Ά�e�hB��z~e��2���,����$CH�z�/���ы ;���.��ËĽ��!$扪 �q��\��1�(H���.�̴�g��%`Y&3�ނ������Lq����Az�!�|�D^�C�j٦
��`򏱃�HrCOD>���a�ڃDuk+ �-�=����"/'��mg\��R��V�|+d	�AC�"����0�bY<L�M�峰�ov#4�KP��!�v��I!��w�3���2�.8�d��^�b� �2(�������"X����[$��Je��,X�`���zh]�)�T��m�9e�����!��<iN37+��t�$���WI��^H�sڎ�l?ހ���,g�s
�_�h�k�h��!�r4×]�9W<�MJݩ�à�!�ΪF�.��XVm�%����Q'��4��jh�ʖ��K��jr�2umbwR�r�Du	�ʯq\T��7AO�L3�C�Ц��4?�ƣ��T:�<:����9W����!&Jso2�PH萈S����V�,ղ��F��a,��]Y,ThP��Y dQؕ��Z����\�C�� ��'�J�L�IY��(Ä�*�������{LS3�Y��?̐#,�G@RW�1���5EU��YS�Q����_AU���#�Q��h#����_Ms�I�2i�����Y����{��r6d��8��+X�:�i+���4t4i�J���7���4KJ8���35m�=�}:ү�'�f柳I5T⎢�6�S=�D%�J7�0���M���iB3Z�T�c�DT͢8��r~g�RA�l�>��=�vG%�Nњ�|�8�.w!K��~�smiQ��]�<���Y��]N��a��}�����1\�|�?����&�2=lUn햎
az־N9M�M7jUE_~_S[O�C�۶�ϰļ6��']�O"���Ϗ[�;5ѧ-I�W���:����Wק��,a�Qh�R�&c�Ϋ�n�b���#Sea�㖜��'�,�e�(��[j�����g&ŞO�i/ɢ詔[����KquE�ӢL�<���#+U��Rڨ��5G�����>S�Ԁ�`�T�%�,�)��*��:Cu^O]��h'��$_W������dzs{�`�zjX�LeM�'�L�ɔ��e;��c�IIQ,i��.�Y�eq�r5^�f��|}	�	���i"Aq�A�9����.^�Rk�����f�h��fci�f���Nw�B��v"�E�*�_Y��7������'��T#j�g�VQh�]�g��%���
[)w��A�~e�jm���r�$�k�*.��Au�Y�*Bi��TJ&�C�@YL����+��
6��_	W�:��,Z��������S�7;�� �X"����l����@�,�O�8�I��J�F�kp�d�*�q/�*EMgCZ�r�j�AI5��x%?_E��A��E��X�PM���\��{tW���a��u�c\#%��7�T���*#$�pΝ�@�#K/��^朗BF\Aa�FCKD��Ooqf_��+��è+���94(t�%��Y��K.�v��L�	�K�R.������;[Z�oJ�eRi��H�L@�WG�R����je�"�I-���ant��c�r�u].�F���\Hb�h3�mq��U�,�S�)3����Ԣ`Z�O�.57s�r�������E���؋�i�k*fS,kE%�J�jҮF�z�,6�����ݩ����Q��TS�8�*-[�?�6Y/��-DO0L!N<[��ɧ�̩G�#Hҥ+;]�PS��Z���hk���N,X�`��,X�`����v�ځ�1�[�m��Dv.�У8��,"�W�� p�0�	�!�B`E.Y��jW���{=���H��1H"ik3�aln"��X��&�~+�H�C 9v =��&��*��)���R��TR���'�����P�f�>�X
��%mW��}�Y���5���%}�^�'�[I���>�}z��"�W�N�#i��� ힺ�|L�|X�t.��b�Db��)��n���]�@?;���ǖ�����	@�'`��{!E�d<���r��{��\R���^��6���_Y�ɼzpǃ�Fl��#�&|(�ǒDqh�����>2�+"6#����>����Q?�Ko�J}���
7�E�k;�}��wjP�6�g�GB���<5b?��$��[���Nƻ�d��b�)z12S��ᮒ�^s��h�x����<�_�[�"�D V(o7�( �2�}�xO�ۨ���shUOٷWk/�Z�V�l���ݑ؟zn�F�ъ�K�q�P��<���-�ϓ��Z�EFz�Ͽl�P����ӯ»��a�D牲�B�L��*��k��83e�w�)'���:��Nś\�p���b��0%Sw�䧆C�+p��+���a� �$c��&h�n�:���G����3�-zK����I���'q�66�+��=��7��� ���gb�)^6�G�
q��#=dn:8{��{�y�z�s'i"�d"�7<�Ë"8MOFrT-$f���ߛ���E�<	X����A�]C����
𒵒�	��=�r���:�G%�nA�l5��!kdMPJ�b����֥�:~�Loh �{�2���C��G7e�z"�xA֌�,�o� ��̔���dLI�d�g������hRn��k=��������zO�Dֈ8�ŉXHְZ�Cd��z�d]����N��e�J��#�3��:'� Y�1��~@o>��:dlnY=��
Rf�5�d|@$K�A�fG�*�����Ɠ��G½d|�?pk�� j��݉������ك����#c.N�kD|�!�'��ߠ�$�C~rqb����0�!u�H�Z�^�<b7�k��o��hP���(V#2	KI?��w�o<��,X�������5�Θ��/v�Jb�I%C=lc�7�#a|n��1�Ɛ���gH^�S9����@�n2���F�[o��N�����������
�*j'٨�1�q��~n�g�?1�Kvo����;H�@ӳaql�!yp3i�>*��7���oY@3�+��A6b3�6��3����,����Q3�/cX,3��7�O�p��x�2��!�ͯ��ݗ�H�?gp��71�ȍ!Ȧt�������r�	?��k,�_#���|F> HnZ���� |�H�hr����Z��ZC�j�	�t��hj{����)V�0�j�`PlC�����e���W�*���eE�ӓ�% �]��쒨t4+��?�^�д
 7��zgN�<��m��"�^d��9(���"	~�er�.���y�9��f����6t��d�6��-����U�����}���!���ǿ�PJ[��t�+�U57ې�nKo@��M�*V�)3ɸ��ZB6��9
L̒��c��Z�V{!�SN�%צ<��ɂ1(�S�A��^V��CW�!�l|�C�n	Hp����ع�����mo���t(sI���B�JN�-�G�х����!&$槝����4�0w�C����� K�'�G[)p�a4�ZV��e���C���#������EƩ��lH�J s~r.%`�殒�q��� �ӂ���e�9�,X�`��,X�`���A���`R�> �0 ���!��* )�ME�|�'��̦뎦r�8m�/��8��u@R;�&W�!/OQqm�sp0�Ӥf0�����T�$Y�H ����^��	��(W!��]����ue@$C�&��0��d�u@y�JF�$�u�v�C\@\����d�v�Hn�+�\R���$���b_%"�#Ǘ.����W��4Ra�Rr\ą1�D��k��È�A�$�蕇kn �6�5^�`�Y;�U���I�Q�Q.�0.��r�f��d\��p��h��bvX�<�|�MaT��5�ϋ	*�˵���Z��L�&�\W/�%#�U�U2Ú�ef0Ú�ʙ�55�:�#���6���O^9�ߡ��=׺,�Z�5@ŵ�I2���02�"�M�OJc���1�)mr�ȹ
�@n�S>L�ƫ,�����*��sbY���<2�ދ��&k�e�{Lf&2��n�f��3ҙ�1�����5
u�ɨ���YG�g���ۙ^���e]�I���7��h���L�}����';g>+���TJ�������������kLu�l<`�Ǔ�yLG��H|�����`.pB��<+���[�,�~���8�YHu�c~EF���[�T0��!���a��>�̧�S�8�t���q*�3�a��������)*5!v�ˍ��g�|�f�+fk�$
��eT~ldZ�Җ9�FF��_��7�����C�ְD85�:��3p�sڎ�(��GK�����L1��H��ק�x9*�~�7�v���C�_VM��I�vWScψ0�}�a��J�:;�U�1��eјn��9T�i��1�ޟ
��Q���u��12h@݈0�y�_>s�ت���G��hʟ�ǂG��3�_D�v�_��2�G_uc�3��=d�n��ŝ֘x�5₷c�d&���F����Zv�7��0�����+Bp�.�%p0����Ft�]�	���� ����E�$E��l���L�zO��y/�^�<�����ވǎGѲ�z���x�ן�$�K���r.M�}㒝s�N��+�y楾�ٶ�n��z��杨.��tL�J��$���[\�:���\����5.��۵�qu>�һ_K{$F4]	�2씴}y'�J���K��"�X�i�_�q9�Ŵ��eo.�vI�hq��ȫ���x�Λ3���n��k���ᖐ|�69-��}���rچ�a��ԏ��^/���:�˾�w���W_��NiKy̱��,e���w��8S(�7d�{�}g��:����BW�%��%�ꖍ�\u#���ew�?u>����Gc����G���B�]:��{4E־x��qjэ�;�V9Ghj��t霣���Z�Dy��ٛ��Ҳ�R��}����e��u �<u�¥�X(MEfV9�鲃OCNA��TKIN��O�|���};��<�Y�����h�3��x> ��:*����EPt-A,�-p�ǖ���ܸD\�-'���� �)�" /��2�^]=e�O�8�؟���_3O��{4ok /�C8�8�L�м��+|q&>�����
���ԍ��Z�|7d���2�3���^0��'�I�2����;�1X����Z:V~[{j�#y3�o��i�V��	���k��9\�B�%�%}~�+ x)0���������I� ��UU�Wn���[
�
�|p���Ab��.�2qsS�8���ɇ;�����R;��,*��``�=]ߪ*�D����K�v'���>�)��ƹ���*�1�!�n1p��u�`R4�R��'��V\��aO@�oƑ��d�#���҂�ɱ��\!7�� KrA�Y���>R������s���$�/���f7�b0p8�2��R2^EY����n;q���[�N�h)�p˻���=Ԋ���w��}��+O[mO�@��<=����u�t���tr�j��Kg�V�R]X�چo�w)��ݎV�\��7L�=@s�[��_#TKN��~����·�t�_�kj\Do9t~ߵ)�_�n_�PQP��}���]�����:�!�w:O�v���s�?edx�W i3����?�Bዕw�e���K��C,�Se�%\�0�e����%���3f��l�?,ѳ@a�l�[�ϏV
f�_>�>s��wl��<�+�d!���em{���3��ٟ]���1�յ�qzj���*��=q%<e�e�c2��V�����{U�Q�������ۖ�q�-��_�[���Ź���]�y�R�����^�(]-�?���7��9Z�u{�R]V}��E�{�e���}���]�>cAAZ8��*�#?����E��L�7�������u�����VPt�Y��n�S��-�1>NO�z�Os��8 5u��m�&��7�5�'��)�8U�@��rU���冗��n������䈛������+=�&(��f��f�'�ya^�ߨ��"Â,��)eGI.;��|'�Z�	�m���w3��r�G�:�*8l�ۙ�����\a�P�B�9>$�9�'H�r>��Ѕ#'?�=��]�L8D� �.
�\+x��^!�e�-?xy��(�:�rH!)�b��͂"��>V�JU;o5�C�Ao�GjBc�$H��!��	
�����T����7{ �<��]1ESy�m8'�U���t+9�T�� �*�b�h��@�.���Q��9�}Wv�O�I$fHV��!�� TT�2��hS�{�ܒ�a��|k�,�'U =wXWQ�k���8$�"9@R���SF������Umi�Z��4#��3�Q�.���sCI�	���aV�<C3̧�U*wL`����"�+��K�es$�� EɿZ�oY�3t�S*,X�`��,���i��(�i�ih_�:��l�a����z%~Ue�FA錰6�F�&j[�������h��\I�(�l�n�L��)��DS:��=����~q��А�(2���U�(��*�p�W���ډsO^��h^	�Tf��Z�Rv�h��l��]���y%����q�d�h���͛��!u(BQ15=���?���@O�IHR�OjT܆�>^���T���ʔ�xc���I�˴
��6)�gB>��k�|�~�f5=]gb,K��8�ώ1)|���/9��#��y��?�f�d�WM˩JѮ��x�G��R�Vӯ���-cV���#�;;U�W"B���QA�-��&!�f�U� �s D�F��7�N�FQ�03xgT��R��0�2�f咝t�n��>��� s���)݊5Պ�U}�,%�[S��s�
���Tv�d�s���,JN7�d{r.GD��ޥ�(K�4���7׮���9����6�q�1�ն�㌧R�=i����b�q�پ2����b��^Φ6iAՅ�)�ez��&�gx-sz�R�KZ8MLӥ�嬪�ٝ�B�����2²x��"�6��!�	�hmzO�r،Z��*w)q�~^Z����zp���g�j�xq�^ø�=�R��-K��/f��+&��͐�7���hlQ���mUf^ʶ�"�t+un�~�j�����Q���*%3�~�F�(w�*�NiU!'G��l�r^�]3�:�`_>�����7��.�KE����2�O�I�Uf��4$���6O�G![ʱ4�'���&�G����%�G�<7B ;J�9��)X��,F���Ē�����,GKJ$Y08%�M��G��@�C�W����Y��Ԣ<,��ǵ4��E�ɤ6�D�����||�=y3Y5�9�8ds�6�(u�0�""ܬ����/ǩ4�&f�h���WX�ǉXjJ�e��Ms�H��p��k�H��i���oh��;WmrH���/�F�i2vM�WT
+����+YH��Sq:�,�ԮB��BY��a���D��T�\N1W��|3{	�գ�˼��\��.S2�rf%w���Y�*��iuR�����r|�%�\�o��r4+%v� f�Yt{&�GBLF#�&$����֬���l"婢��o Ǘg�,ݕ����/��� i��}-ծ
y�b��=��˰J�:��ʾsͮ�A��Iֶ�&-l����l�#l�x�2�R4�Ss��m�#i!N���*�&���s��__�@;�Y�nm��gS����vI��|�JMR4_����B�z_жǳ�0�c�Iu�^�A�s�
L�y�ܸ�	T�5I�}�
�8��#���6�C1��Q�`���Ku�uIĴ� �O]����Rܒ��*(�	�3�}�tž�ئ��xļ2���T�6((xQ�K��2()����Oބ�6��k�� _N/G
U�V��b���m����%3��*he��B��SK5w��8���E�n.E�U�&��1�������Y����,X�`��,X�`����X@26ǢHD���Nz�	>�>� E���ä��.H�'��zO�n`�/`@������\S�s'p�Ƈf��D��^`s�O�2I�&"'r���Ge� q�R ���� �bl!:>�I����� H��^�� ��pfE��M�t���)̊��q�W+�/դ_��ۤܢ���g��v�P	8:���v	�]Ll �r<��灭'�v?҇q@�3���*�t��M�d���A�+�W��*�v����޴Z`�`Z8p�4�Mҍw�6�[��p0�$`���}��]�1�[�d\r˺a��-J#p�t+r'�!:�-����;��[�t�B ���g_�>ڋ�)����P� ��p��|���	����?�\���?��6I2�$I��I���H��$#��&mf�$me�D��MF�$I�$ڑ$I��$#I�$I�$�HR~g�C���<���y����|��_�{�u���:���>g��>'�ۚ�P<��bJ��^k��^4��~�E��K0Ʌ'<'�U�t����7����]�T���LԊ���Zl����5�I��+��������5�37���*|�$��H��Ԡ�USV�}��͓���<��w?iT�?D����3�7N��z�&7�I��o�^|s%�-���%����tsƀ�FS��9K/N�X��9>2�.l{nT��~����{��~A��]����63_���}~�y(�􄎂N���:FgF̀�8&���w�t�{;aՠb���`�4v?��	��`��s/F#G�7�6c�tpȸ�������HY���?��\��`)ڈ��-�����`������xM�8��"����������i�7�N�V6ӈ|�S��2w�X{0x���	gHD
�����Px��5��　y ���*2��)~�!�j�!RL�����//�����`3I3��<�u@�c��N�x0cї��P'��=p�������D���J�'���g���2�S��n ̯��t;�nA�:����N��K��"��Y��AtL��������7� �ؗ3���I]B��DG�5ݟ��"v�!��.i�o��n�"6!��'ѿZb�:IY�[׽#z'ݣ�����=	'�x����z��q��3����~����`ﶶ�� �]!iIXJm'�{�ؔQ�����7ͤ=�I��~�[ӓfi� R���}��:n��aA����}i�&m�G�e��O&�59�'d�Ad���_}P����k��[_�ݛ�(��n/C�k
�m��ו�Z�M��}����*��yCL�G���?]?R���ipW�hқ}-���Ņ��#@d�T�壢��{�����_i�%=��_�z�����ҳ���/��y��!�ɓ�=��@�F$��{ބ���AT/z���^��sx��LƥG���'=��YO�~��!N�aX��~��&���W����)�����X���AO{��b{������+���ʐA�OÈ�
[Y��ŠPT�s�M���\E��%�^�:���}*���8PR��s
L�,��ۣ��n\�j��ۢx^���+��պwҝ>(����i�ַ�U�ʦJ�e�:ͭ�)F��%;�m. \����p3&����B�/�ME�Ȱ����(�6��h[�蕶�I�]]��=5�ʳ]�+�-=�M�Y����W:�������qEy���\@\+�ln/Gn�d�]���Y(2�feaKWX���D~�;j�Z�T�(�7B��h� �Jn.3���5�|L�ƌ0��E�|"Qe	��TA��#��(�mb�v��'�FL���ih�
kF�$>�;�&�����hU�U^b�b}(��y���Po� �.�[�씋h/�i�RZ�T�g妀P�(+4I{I�r ��k@�Rv�;���!Jߓ"�y��l�,㥩�m�u�2� �2� �2� �2� ]�-!���h@���τO��4
�'q�<p�g0�Z\Ȥ�i�d�����ܘ�E(=.��X��3��C(T&�N��g�B�݇�C����*`46��HR�`өH��|%D�P��1��P�դH"Z�,&[��Q��,>�&��}>�ƍ,�D�*aR�l���m7��:�(�[Y�4=>GK��LaHB$�g�8�O(SLH�p��"�� r�A�H�El!A0��tPY>DZ,|x�%#N*H6�
%�$�v�����HHc� YB?Y�����a��(�!�&7����F�|	��H�P)T���j	�>�d!�+��G7�@䞧���e\c]A���9ql1U@�Ҙ,	��s�A(�S�S��� �7,=������@n��8��m����T�P�K����3a�V�^h¼��0W���{��������8WB�q�s�&�9ƫnB�#���9��8���Ϟ��ɷ�Q~#���E[�Y�Z���Y���ߋ�q�9��Gi>q����n׫�L�	ήAx�n���ٰ�F�k�~,\6��4G#E����x�y��
��.}O�����pZ�Œ�O�3���8����c�B�i�p��с��ˏ�5G	)a��S���9x9��<�iƹְKI>�H�]"�9�s;dH��П��=� ��=E���_��7��u��:������w�/��)�3O���ﵦ�1��i��^����]78�G������G�-���R�^W��A�T�P_R���}��-�^�;7�k������D�����;�ע}������_�����/T_����h}�أ�u/4������k���:���'�c���7��f����������;R	b�w�5܋s�3��l�5���P��9حy	�|5赞A`�[�r8_�3����uw`�LlЪ��6�����&�X z����&:���ś�\S	�~-��?��m��s`�f+�y���Xs����`�Z Z*^c����U�/��z�n�E���	g�&�p��l�L���vڥ��fQ=<=lG�k���p޳�V̈����X\�7be�q��QNeIQ��q�����Ѷ-l?y2�Ї�4���iE�Q��h]�~���BƋ�mۿj��`=��ֿZ��?M|�㬟镫�n���h�b�p)3� �'�����������4����w�y=ϗ��}���/ck�^��}ᣰ34)��R/r]�7�������{�_<�٪0��t��6�|�)W0�^���\7��`6����e?����2t�e�4a�ͧ[�m���G����l�MJ���3W*Ϛe�^�z�������N�Y�U�0jO�����)��p�!��/8�I��a5�\V��I�F3��2r��6��8/<�F�y��������G��X���:��:ȵ��/Ĩ��&9y���<Q�V�G ��	db����Ju�x�d`A�Br�;���兢c�Ȥ�۽s���'������b~&����h�tr�[�&�ڸBnC9�ϭ�$���y$N�x��q���Ce��!��};h���C���5��
W�~
8;������������co�Z��s/�u�9?�Ƕ�O�k�4}��@�(��:,=@�P�gtT����s'���K`�\�AKR�\R�.7���������]\�����TB�P�ʯӑ��Sԁ���U�|L�88��;:��5��|���k1�q�ӔGk��wm�����@q80nP8' a
��xH&*;� ad���
$qȭ~��a^#5�a.�+�Hڻ �c����߹��v��`�:���kwU���Q�g���V������hS�.#_��Vc'��҈*��o�G�č>�q���I��qs�4�����т{�����W�*�7�}�<�U��]��:�e}b�)����F�0��K����$₦��~�@�wn���Gi�eɚƧ^����+��z���zS굞���s�Ų7��{+m;{Ǟ:��|�/�Ճ����a�e�#�XyZ릉��
���6-������&15<͍���i?DN?�_v�Z�Lq���FDt갹��E�\���������s�w���?����M6z�6�5^{s:lضI+F-�ީ�!!`�a��Gy�5v��"�ZR�@��+ъ���'�T5g��+׏���h�~�~�:�|��o�8��Ey�=��~fR�7�Ӭݐ�$8ig����[��K*�VZ�]��=f�ȧt�D_g�uRZ;mԏ1��Ͷ���[Z�Z�8nR���}Y�?��:�33p��pM��9�L�����@�[ރw����T��қ,�=�5��];�0bs؛MDÙ)[֗K�u�v��E��k@�J��M�)��b�4���A�<<��M��������j�O��<�f������)4�O���H2� �2�G@�#t$���P�O����(��Cp�+�=����P��dR0�6�m<�>����8��4"՛M�|5�`����<�+��Z ���Ll@o�E�gT%�( 3�$2S1%���<�WŲ:������U��:�!��	j�hL0���=*�lQ_���0��~u�&�N��Z$ɛw����T���
�1�q��u{*�d�B;�ފr0��uh���Ԡ�}n��y!2���a�B�`d�BG\����#z^�e�Zw�.,¬��v��+�2�/B�	<�Ma�R�'l�ؐ�U�vX L=c�����&������ B@AX@bMk@uς�\,�͑��ˆ@��t?�a���U�^U�鬅{e�tԠi�a!J+�DA-����vH���և�������������.�O\d�Ad�Ad��<mj�<��s"U�9�)��4�􌄗Y�&5"=����8�:fjy{�
Ib�a�F�7�Rstb�z�s���_�9��a����-h�aju��X*+):����,�V��ӿ�N����I�jQu��;�5�9��+�59��5~��sQj��^�稜�Z��a���Ϸ���6���L�/Z��LIh���Hs:�HS;_ )�j��ٝc`����88�T�Qyu��Z�ޔ&5��V:��0�ZE绒|��ڤ�|��>^1�������Y�;�sKf��S�j�k�2����w�	m�W�q���ĭ�t�Zjs�.���Wr���F:��r1.y`e�a�T��7��Qjf�\����������՛�h�j����P4��Ua����'��騰r���꽃s\�w���:Vi�y+������duN�VX+�>ijV�.�O�ZP%ɾ��n�b�ANȕ����Y6���F�(�R����|K-ݪ�h4�3j�X���Q�M�I��T�i
=�6o��JI�W�. 58�V�53_����1?����z��V��A�</T3�"�*9��!��5(��kI�I��S0�p�ʍWa��'�(���.�0r�<�����~F��*�x���N9��slJ}�~�~�m�]��YcM;4���U��Bl��-I���ʈ��ͪ3�0׋m�����U(��i�푑����d�d�Vc�nɯ�RS6�Y�ݡ.��*����%�j�ۤ��Y��W��m��a'�D�9��%7��^��'6+��G�W��Y+T�먈Tb�b�JJ�B5�}5�]��vnU1�����u���u��v%�B!�CG�R�*�SS,p��l�g]�@OL�2�h֌���Bs������>����$?����̱ݍm���ͲH44ӎ��Jh��5M��̳��0��v�qL��ݭ&g�����W3s����Y�qm�lnU}V]X�W�h�f���%8$�V�p�c#��F>��a�K�Dz.Ɓ�:�Ѽ�6�{ �[P�$d�h���8��� �-�,��6�5S���	1�D�d9*�g9�6	��4:mrՌ��#Zs��kL��R
K�k��(&j�n�|�</�L���1���j��4[3- ՞ꢭRT�h{��׮_f�۞�H��k�Qma�֦ꫨ�X����=
�\�.i6;��	�4ռ�ǹV��
!����Pz���+��u�c�������&M�)�q�1����2l#t�u�g�yA��F���jڢ�`�=(,�����)��B���dq�7�k�r	������#Ͱ(%��~[�0�&��v�T]a+�k����"�&�c�i�Sɣjdh^�o�Um��̳(�:\\���4v���5���j�Z��)�W�<՝�!��@�/O� ��Un���,q�ru�N��B��\���pC���\z��q��J��瞺16<�����W,��7��_J�[Y2� �2� �2� �2� ��o��S�߁�g)�K�+2ѽ?��l��1`}���.;���Y���,J
H:U鶒�����<>Y���	cvo�`����{�ZL�����I�I�~J+�w�v���D��T@kp��[o~�_$r��q@)�^�,S�� ��@ַ��9$;`�2���T����#e�xz�O�Љ�0�9�x��WN��.3@�m\�k@I3yp��ua80�:PuP_\��o�H{N$a�}~&er!i�ɇ�z���D�+�.%3Hz��=�����*�ۗhd��ᑽ+���ErJ(H���+�Ѻ�g��v��\	��P����2�bMįc Ã�!坐-���}8ΫE��%X�_	����~���p��Q kO6��ͨX�_ �lW�g�zX5zxƩ����௸�.�8˝7�{��,&�^����S-1g&�x�+��b�928qP�~ʦ��1�}�[�m<�y�N�c�^.?p8�B��cmۻ��&Ĭ^X�����������Wcq򨉂��R3�˳���@�b�,�5A���@o�O��;b�S�e$�_����p����A���W�c�ϧ�ᨍ�aq�}�N��`�� /���+�ލ��+�8��� �f���I�oq;,��-�H� |�Ḿ�	F�=|���d���j��uܰQ�y�b�Z_��Wd87`��.*��:E�[JP�� �;�����:���>��-��q�����k=d�6��O�ɮ�P�"rX��?�4��	0m-���dl]#*[�RH?�Do�|V� 7�I��8d����F�e�x�Ig}����D?B��D�G�x@�^o �xD�7T2nu��Ik�z�5�[�Al���#���6���y_Y�����d<%�f@t��Y-bK,�>�!��3ѱ]$�"����A��o����@`J��*T`�I ���22�gN :Jʡ�([Fޘ�I=B~Ķl�����$?u����=6��jRob����3�{&�Sv�f�?#6��I�r��`��H�T
G�7=��m'�7!�tDj;I\���<��4�i��)�|�H�"r�I�yH#�8�(��B�:NL'�H��}�W��~5d,�1[`�6�{
DZ��#�2� ����e���B�ow�-��>��r��+�?ҍ���2�7vZ��$������ֽD�E���sN}}�����}y�O׏|C��
W�E��LJ������n���'d`���(=���ً���w�K�g��I¹�������B\?O{?���<��]����Xa'�{���42�����Ւ����F�W��}b��q�a��[�+i���C����h����\�����*��.i�Rdr��_8RHO��9��?�Z���W�2����N��M��D��_�6��_� 3��%�:%�0t+C��,`��dZP+*jm�*q�0��j�P%�H�)th�3�?��D��Wl1�ɻУ�;ʍ8�hW҆\��FUj',��1u�"�5���I�怊1��vȳC��@[D�F6�G6�{��*ieĸ&�uf�,��:b�����ޗ���uYz�{ձ���b���M4���1l��i��Ϗ��cj"�� b�;�@�$F];j.0�kQ���)�`4�#?%��)�2��A$�t=Z�O�N����Fw�J�Wx4ˋRK��]�+*�$�&H�Ճ�r2L5�34B�)�V�BJ�^y�Z*�EI�6�6J��(=q�g2�ݽ�����Ƹ<M�\������7��W]s���9nNm�����&�`42���	 �I{IO��%��@�cq�Rn��y)�KE4��h,U�����F-��~+�2� �2� �2� �2HAj!T(�>c �%r�E��u8K0H� T�9�3rXlV����?3��h��ű��J�4c��q���àPb��P�0�N�3�"
rxT�%b&S<&I%�����K#������/F#���'�����%>9ɢ����(t	�ǘ��Ѹ�FZ_l�kHD9��\��F��tF'O�e�h���Ĵ����'�7�p� �t*�xb"�|��T;�-,�8�M�'f 9�	] ��1�%>�T!�Q�.\�6C�c�,d���Cc��#ɉ�����B N��0k�\
Bf��g)����e���Pa\=�GȧJ�P�!I6�5��7���P"9y4vC�˗����*�9��!G�S�����,��^zv�?
�+I(h�F�q���lHP�:�<!�_���?]��]�i�yïcQ�[�u�/���s�Ot�;�t���K{װl�ǖө][�~n�R���Ϻ&]X��C0�����v&��l��ٽK�At�a��n����7%]x��s��Y]X9�Ц�pV+��]�5�v]ð#?w�އ�=]�X[��`u(>�Bj�#̻������'e=G�w]�,�Z��zr]鄑�څ�I�е}*F�z��pb1�v��y���ո�]&,�k]4��r�>\R҅�K>�z�a�����6�꒞���]�O��N+��+�Y�˻l��z���������o��렿u��'m���q��z����~9]��ދ��^W���j}]��(��ރ�>�Gl�� �����{�+}
�Þ���}�z�<�������ke���կ�ϾP�2���v��"��P��
ً�&~m����˾Pf����������n/V~%���������ަ/�?�k�~������7�Ͽ�W���^�K�O���ǹ]q�~�ީl���a�p��wawSn��#�j�Z�
M*�S�s��y61��},Z~%6h���y�58"͜X���0�z:Ƥ���u6jnD��t���s�m���3�|q=.Vlƫ$�O�0i�7(_:�_4�θ�\��p�J����웙��2�n.��js����+���j3nN�f��g/mi���7f��U&����t���ݣ��`��7���W,/�q�����/���(�buk�J��G7Z�Sf�Qӛ�<��X�1��T��9�����7��C	�PK*�?W��g0*�{��4.d��s:oݾ7=�o���o�W����a�b��m�wӭ����
~8�Z�2�Q���R�4�u�p������hW��c�22j~���J���O�JK>����V��5|3����6��V��O'���l��m����l��:���:Ϟ3�i��,�RMm�eX�7W��A��ɿ���+�gΑ�Ϣ���k��X֠�N?��^7����BE��#���M��`���%��բh���S2/Z�]�@����,8��
����\�կl��vd��u���JR��+�� .��pB{1j;�!jX�o��I�[��O�V�}�2�[���A��yG�X�w2g��د���߁&bL�oSߑGl�U&��/qH��i�$��u뀹DfX�a���cO��������l�3��sV>�L[�����!h_��.N����Ei��j�U4��+ٜ���9!r�S�~���=q^�Dv�H����JQ u$m:kn�X�n��������^�΢�Md2��$?��M�Z���?�IKʶ��:Q�?�-Zn&jԚ%�*�b^
6���
����|(��I��� �J��d��"T���|=��z��|� bC��$���ۨ�^�UΛ��3��,N�@�C�>�2�K�X��~�e�����*r'
yv�:���L�;H��9���g ���&D*N��_��@���Vc���Sg�%�;r�q%���-���^=��m&������y�%v�j0��R{��0�8v���v�;7
�r~H��Â��1�[��H��1r0�Hf �d�/�i\���?<8��b�v4y��i~Xg���;��O7�}�;a��ߣ���9cnf���F~��
�..u�6|g�G�SXS�hb|����7p�#[ảM�>*��L��<���u������Rµ�r�x;���������J.��yy�O&��U�5Bty֞ʊrƌoFl��v7�軭���R�s�Ȧ��ڶm�f������شqX�c������l��m�mUHn��8;|��ǥ�E��ů_4Z}����Qc�C�9���sg���%/�)^=�ZInQy���+gX3���k�-`.��Ľ{�U�����/{��^���6�����w�o֛$2k�-~��iE�:�|��M�a�O�3��� �>j���͟X�r���ha7y�N�fB�������A����>�*w{��5�r�T��T�����C4��g��������Y������=4d�A��"�WU4eęT��������!&��yY0o��37
�D�>�
���0�[���q(�g�H�g�Dx��"�<E9Di��(��0:�\�@I��Z�/Bh5(!3=k ��63�B��.�u���r�H��w�j�=4Wր��e�Hp"L�a���$��|^F��S`�X���kN�AI����]�|�omDF�T���RL�9��Q�3=��s2j���n�4E/h�� ��U���0et�`����n:��I��ݧ��+�2�� v.���I9N�<����h��|��Y��P �,gP��@)wA�D�|x��c�y1������ABz<\�,�d���(F��:CEԛ���"�dUU"#6C
�pS-���R�d+��K�ՂF�EF�s�)��%ﯥ���u)�� �2� �2� �����b�URR������b�M�mn).u�O6��
��s7*ˉ����i�K*;�xr��%�QJ!���5�*��ܒ	�u�&�/�ʲx���ȫ��o��쪨g�V�\�ђ��Q��(��5wSNT7��
����k�0�+3Z��E�#/�6׌%1j۴--�;��ʼS&��;R#��O6���[������v}����Vf�X��~̦���N�ʽ�62>�RX�B�����T�4)�<7;�����ՙ^o�ِ������gG�$�����$��U�	1A�~��-B�Lݬ#o�8�<e��UQ{k#*W7L#�F��:��M�k����d��h�K��U�7I�qjpKI���k0���2�I�X���X���4�����ȴ�F�)��p�i�x:Tc�r��tF)�;R5�D$e��*&�b�9�r���N�aE~�$��#�Cņ�Ӓh���[�+)V��o�J/�Q�����m�*�޹��D�};ϒ�h�i���o��h���3sJ�l�q�/��M1�LHL��4&ݢ�E�O���Eg�;
��8�>�bCn�B��}\B�U�B�Z�Ǭ�&�҉]'o�eP��"	v��k��eq�¢���5�r�	��twovGG�MX�i���B�ޏݘ�QS�_��F�0ش"��P_/��BqY�%���;�1ϱT!XG?��]=ʷY#��L�C.KE��Uޕ�Q\i~<�S륞�d�L�i��-��IɨQ*��t��+��P���P�r�xz�K�<<݋Z|��3�,hڎ��A���Y���vUN�N�eVYI�F�jyC�:Ff��J����{�	'QWϠ�"�P���T��.
ҪE!ܸ�J�3�m5FY�IzM~Nf1+[\�]�mR����8FY�ZG7�pS���T���F�V��FuV�$��c�^�����VC5M3���F�Glk�lQ������{x[��9d����ejEuꪩ���k�����m���)ҽ��&�'9$�[(W�����󩪒9!/��� }z�{���lt�\M��쪂j��q�r�MM�r]�0 ˰BɦR�]׫����>\��BT�LJL1N-�T���32��k���RT`��ܒ_���pj����l;0*���tL<�ZT-�^��J!�l�ꔢ0'y�\vaŖ��WG��mQJ�h5o����%4�D�[V(���4R�[�[l-ʥY�r���%9,�W����XI�b��5��b�9
|��<����D�����T7���EE�թ��78*�Brxʩ�ι��|��,�+Xն�&��e�*mK�GmB������stmQ�}a���k�\T��F��Z����Ja*5�"��i����|�+
�x��t�f8��z��E���U�IfDɷf��Aخ�$�"�Uq�+��U	���E6���Պn^�yq6�C��R��<+��(���<;ƕ��"4������Ad�Ad�Ad�Ad�
܅����'�!a�0`�@˓r�� �*�/�R�w���oH�gto��Ț�'�9�"��m�)�����9H��@�"p5��{�#4��p�6�D�􃳱��ʳ��e@�F 8�G�W%�m6Ձ���<JD�;�D�yF\��T��%c(��n�21���I�v���=��C��"`�A���˰ �Hy�I��_ۛH~�m�@�s�`8�9���\�'e�� e��U#�3��e�|܀���m i�?��W�X��6��5��f��~"Gr���4Œ#�>����z3��>�[Ѱ�!V�� ߍ��r�ei��.�ʢ���1^�}��$o������RQDd�ͅ�"�8}������)tD}���	04����Yu*��QH|�ap�J�	cu(��ȞV3P�9�nWG�OK����,?+��=��06����KnT�pb	�6b��Dh$�X����|��( cK��mP+��Ø{��o4�g�ԕO��7�ħI�C�l��EK�TA'�}�ǳ!�9�i�{sė��I�{+�.�N ��޵�?>��x}&��}�w���M׮�f�A,^[NR��;*�;�����GN��ʱXz�(鋌������ğ�V��W;�g\��InG�`�O���s%��Ma!��"l���[����*l\�+�ɍ��izAg&�}%'2)�oJ�7(�ٹ�P3�C~ᓛ��d|ݍ� Q����Xp�����G�#�8�Cz��88�"������җ{Gg����~�	c���Cts�T2�.�d<U���t�4ڈ���%$��9��� �Ș��It>X1�<�`Я�i%�U���@�zP8p�#�F`�2�g�2H��IR׉�hk��Ydܧ�r5&i~̈>^zB�} ��r�#�!8t�������LHى~o��)$�~D�ǩ|bȸ�$:�p!zOlP��KÉ̡��O�@�w����	o��D�+)�L��?I��%:pk4��^I?�]�ؒ�5O"�v � X���"i��It|���t���q������?��&�Jm'�[GlJ4��4�~�ډ�$��Dh� ״�4���\��%a���	Kt�ؤ�(�	�˙�Ap�+�~`�J��wR�τ�ڛ�{ғ�2� �2���_} w�K������]ДS�}�t3��}�Ʉ��%���Z���O}�Dߵ��L���S�g�҇�<���GJ�M�Q
�Eݏ�~UdD�e�g� ����(=�{��E�x�d�A&y_�����I� 邭�,��0��Ǵ��O���.X��"(�NT��_}�ݿ�ҟ~yJ����)�OL�<�#J=q�a7�TC�ߒ4NA��~��&�~��A����e�sL�BI۫�\�_8R����N����M��5�2���+����h�E�)Y�����OrJ����*:P�nKD%)ɶ���I�^.q���B?'>-�Vڵ�����y�J��5�,w}�\�z�j��bC:��2��We�^T��|4��!���N{`C���7��
�8hX���#������jd*�kUg��PQ�r-+L���p�t�^ۦ�P�7;w"����w?fU�9U����4�e(��%�UHV��aj Y��U����F�Z���E��.�/������Y���b;��ţI���9�9k���EU�p�m�
%NZ���zQ
�n�u(-	��i�@���>7��5,�YTQ$��V�.�Z[)DI./�Ɉ���2���7�A?���(����'������2�M\-3�� ��@�0�>@1�����:��v
N �H�T���6җ�T�Kf�Bj��ɷ�;o./���Xd�Ad�Ad�Ad�A
�0�BI���PZ�1����u8/�8T	��3��Z\��c��l
5��9'��(.���gs��K�Zb��[�)i�	�("���,���.����	� ���h�-b��L�eY�ƞ��\0�{��"��BAh�it-��F-��ͣ�D�n�#��&K���tJh�ZL;�QA�]skMq����(�k֘'sY%,�3%NHajQ� ���'���`�h��>l!r��q��"0\1|�Q$�э�äэ�B�:i��[L�2��ء��x�iZq4	�-�s��p}�{6U�a�����!Ri�d���M�
�qZ-�����!��S3�Q��a�� �m�c����T-�����ܞ3��ZҝҸ�m�PtW�J�OD����)4�K���YKDF�Pܯce�����[�Z%�l�w���S����:x��s�%|�&7ԟ�lb	?6y��%l���m'*�צX��m-boL����
Ǳ8k��R���ߪ��kI�W6���]��ꏌ"��`����2��C��)��_�SY�{U�b`�?�_6�by,=�2���?M����]��:hn���@�o�I/S�����0�[���Wa��pP�{��y4N��ǲ�S1�_W�<��>�:������o{a���#B�1�Ŀ��o"���Y�/��璇��?�\��~|�W�����翁�������gEp�����x��g���^׵���G��J���=�࿯�B�+�=��#zĮ������(�1��w�I���O� �A_1�t���/ԧ~՞������{Z���	@�j�W��W�_��z?���O�j;P�>���?������#�>����7���_��%�o��̀���o������M�3ё����R��	�}�B��	$���r��hb���8&����cy�$LN�C(����x}�?�0��QMS�}i�s�767?c�G)�$�cM�<�r�%�V�"p�߄��{0Ș�W�c�N��S=�χ`C�?fņ��7����gy�S]Z[��i<��T�+�on/{>�am����B'���>X1�m���8�iW^_�cx����f�2�yƆ�ks�*[M���d�޿qܚ,K����1�[(O�>�ua��m�杫=�i����I��[�v&YfOP9o���Қ<$.��?qWЉ�&�r[T���	8�p��Ru^g��P�ܸ�dy��f���뽾���a�����$߶�<���;f���>k��ir�=�lq��1���x�qO;�z���4UόD�9�7Vу,���a��wJQC�~������˙�;����N�<��ˍ��ޗ|G_v=x�vau���eN�M���8%e�Qd=gl��~����3m��O��K��wx1�Y����;�#�G>�������7�=�0>erA�f�Fm������@���1���8���<����
~�92��M�~�G�*�Yrvʙ��b�S`��p+�p~K��?r��n��mi�'NG��G��S'67�#x��G��L(�pP'is���$&.���̗�}��x�P�G�_0�Zݹ�s(̮C/����ȭ�72{(T��X�f�t�?�S�=1?����w�m��ϋ���oC� �ӎ��^���Ńq�Us�Z���p'4���b�� ���G���d{t<�����`�W�w��-����QsbH��n];�ԛL �[K��M�@ �!�p��̘3���\U�%gd���sX�m���n����~}�߃�M��;�ay���y<����K�S��]|]��$6`R�Y��\p~��D��܁�o�KF��$�=}���H`4iǵ��^cb'Pq�ô#�U���T@��|	xA������K!}�s?��)�љ�x��Kﲳ�$�;rfݬ�aY��g"яaq�p��G�����5!��LT,I��M��1S޶{}/�����K�~L͞9�������]P��Ǌ������r �&�Ň�,��VG]��Mfհ�m���4W�2����摢+�ӿ������W���@�3e
Ю�Q-Ѐv��X�Mz�x��5��X.	7y;��ēwZ�m�����jO�i��3{�%�!/����/}5�Ү�Z^7)|#����09#��aa����Y�m/��	��9|�q�V��o�[{z��V,�����[���V�:� ��~wf��cw�]7BT�N�f��9���Ƶ���i�&���O�������[��p�*IdkҪ�ߧ)���d�ى��ak.��|��ǽF��ҥK�=���9&Q����s���⁫�-���ڰY�-�<�\Ui��As��o�?��E�u�9ue�.��8�!�-�����z����f���._�8m2�&�Y2����a[�z뤪q�G.נ�x������;\a��5����	W(�	d����@$�<�9{��Cmހq�쾩trx���-d�A�o��~l�uA����-ҧ�cL��Y�����1YM�fh��	��|�t,/O��8���_��!���u��s�z�>Ԇ9�b����+��"%l�	�=w0�, Ն�,���Pq>^��`rH%Z��B��~d�!���5{������Y�X7k0����TX��ד�����ʏ���7w �L�	��OYc�$�w����A��������P͞��d%�>L�W@����x��"m�O��o�;	&��?	��r1���Պ�ĵ����Cۺ�1ѯ2� ����b��U<�}���a�"�� +��qh���5�?Gޟ��5�#�\kaӖ�_�E���X?�G�#�p!�����	�_ip�ԑQ��[O�`��A���i�b��ލ(9}�ݵƥ��ol'��_}��d-����p�{M�����?G����)�2� �2� �2��W�q;�5�^���y�k�����D�zN�Ջ��mX��pպg�^��d�_���լ�ٰ��o���ۏ��[�Ms��/�.��/^Բ#s���!�/ֹ��vq~���D?���<;���!�g�9��ݞef~��w�?"ټ��0�]_�r����˧�_�������y�����?��y�stN�O�/r�c�0�Z<�i!��ڻ�(ʴ��%�@)�ABH�$���lvg7�d�l͖�Ͷ$t+(B@���A��y��p*69�b;AEO��
ȩ�=�%�,ѻ�~w��ó��>�}�-��,�3mK�^w^Y��v�����������V�G���x�us�ǳ������n^0��j��ié�;�ޞ�^��uO0�j]�[����;E�J���m��g���v�nٻ�6H�\v��P�O�IU�+ޙ���ɫ*ߚ����ُ���:�"�-�X��;J��ܥ�9f�l�[�J�}Ƒ�w��T��;�`��-���⬝��qZ�3��y��񖲽m�U���������:�e['^�I��K�7����U�凞�}R[��U��x1�j����)wH��"8ye�O��*�e��DZwD�>=4k��G=3��1���'��e��~���aA�����:sW̭i�c֎}v�]�S7W��^r���G���&��΍�!rM���3n��#s�~��W�����Ui���.88jm�3��e�)����=��;��?}o��1��[��s���'�oO|K{�O����kC�ï� ������AsC'�%m�t��o��_�������!U��������k���y����4��	��$̋�=mC�-i�G�<���G�����1Oŭ+�2bm�����o�&��Hw���O>���~����
m��<��e�9!l��C�eM�������*�g������1�GY�놔_�������0�2hIxSМaW�\3dVX{���k���a��ݕ�.���uѷ���(⺰�G�V�vr��C��(�6/ni�;qV����o��������d+����qW�C�%�Co������|��UCoMYy�5Ö�YyC����C�+|q��#?��a����Z�:c���s"���pʆ�f�7qМ��~�C�M�4g��ۿ�[�яL��CM�n�j�4eq�܇�ߑ��vc�C���)a���◍�+���M	��]��j㹝[/	�n������[Ö$\~[ʬ�{\���n��ȩ�s��[�6?|Nܜ�E��֭����ODlJ\Y�:iS�=IV<���j[Қ��[�N�x.]:(�d��y#��q{7��&�E�c�?�v.zU�]�wG/yC���E#6f/�)��~�l;�9a��'3�Q����|�m����ǽoyn��;�2v�m��y�#��~���ا�g�l,?c���LT�_S��|��]�i�c�O�l�~��ǜ2��W��/++��f.y�5�<om*�������3�*߾���z�>W���V�N���CS攽�b���}�b��|�
�Y��>��G���窿�s��pS�[�ʏ�1ǯߥ���]�T�\�rn����c�^�kw*���#ձyb�Nvdƕ3�-�x_�q=st���M�U�L����i+e�ͼ�ڳ̹�
�Κ��U'U�p���o}Tv�Bt��66?*?:㦲�'�a�����5˿����w}`!B�"D�!B�"D���¹g�� _��x�R@����������U���?��E��A��X���e��]�.�;� ���,��!o,n�v�N}��	Ț,�o-����&��ҿHY�������ӁB�6�ဆU��N���� ��Y�o�}�3�Q_P�g�������� 6��� �g[)F6��̝@��@Կ4�L%p�݀|9p��{��b5���5*�2OPL;d����=�x�g���S�4~/�����p9���ErٟN�@}���U�t�t��?�����[q��#x�Q������2���Wn���o���HV��O�	l�S��sXJ�<xK�!V�>��4�<Y�.}*0�&����?C����O'���-�1��n�W��4���s����qE�?��:��%��+qf���Ǵ�,�3[����[sq���!�x�����}[����6�+�;ڃ�C��8u�3�~p�n�����q�4O��ˮ�K\}��{Mv$X�m���y�#�U9�y�Й�_�;��(��O���{ڸ}z;�x��ز�#�'�+��v����� ��?�?�f��������oW=������R�7�2d�҅g�̯Y:�����~z��q�~�h1O��*c�x�P��m��RVӄ/�HŮ����>O�I��p;���@�|"}����O��EL�ih?�7�x�s�y�ǘyx�4���bZ��h�p/�շ�����;�Y�	#��@��9�r��-�0�B��k ؂���< _}�*vѺYLk����$�QZ��;��\̤5���y��b�V>A��O{dN�C�e�Y_Ѷy����l�hm�������$��$o�y����k�ƽD�(^�>��ˀkhm��������u0�j`╔N�Ӟ��bH���i�n�L�=����o$�O}/�6��u�-pS�� ����wi���Ԇ�[Kh��F�w��>흾ԗ--�gh-��I��>�B{����$�WQ�8(�X�R�k�L9�R_c�{������9�C(�1�_WA}�}���)70���w��8���Y뷾\�m*��4�|�$[-��?P��W��Ӟ��?��n��	#��A��8i|�w�J��]�u��Z�w9�����4��t<o,����+�=;A�"D��}��@�tf&��������:����sx�=��9,��c�<|��� �N:��[��� �!��t��}�B���2O3��9��Ą��ډ�#z����Ӈ{=�t��ۃ���A^,�<�� ��
}=�@A�;����Ǘ�^�c����*�.tq�ug�{�~̅1�<��M��ߌ�=�%˽6��/(gzU�O�: 觇��Y�/0�����j!����.,;������ǻ��i|(!BĿq���*���������O<�^���W(�X��90��Ci�����$���q���*�/#g����W񞧓�4���7�T�^|�ؽ�^�ʍ_ok�]9{�N��8��+N�]��tv]s�`W�1,��Q�Wc#PL��Ը�����Ǘŏ�#;������o�(]s����bX�����>�<�Iϼ�	���u���g�����v�SQC?�?8���ϖZN�j��vǆ{N��S���)v��|՗��"��ؗ�ĺ���g^;�$!צm9���\H�.��+W���]�{�r�ʟK�y�`�B�ؙ< !�X�S��%�u�G8Sy&Nd-y��
U��SW�\kO��t�f���	zm>�{��WT3�,�Ǟ9&�����#�Nl��#���Ȓ����8�c«����uu7~���˹�ˇ}8~�'xw	�O���@���r�	�@�fz�7}���Fe�ӳ��X����S�/��`bE�!B�"D�!B�<6��� �־ ��g�{�:�������i�������5���G��yN��a�b���l:�_�.Lu)�,�������G��T�;Ry���C�+�����;0����Z{�N��_´џ��Ƴ@���j�/�܋�-���cx��8rYz��$9��+$��_�{���Ya�gB��yq/Bڳ�k݂���|p�])_D�6s�ڕ�褑�{o�㌯�6&N�{԰W�6�a{���?���kς#+/����18�>�j�m����2��n;� ��(w����g}|��j�ж C�6H?/Y��������T��W���Z\��G�a¤����s��V9`ע������ޕǒ�)�v�3;������M���S�$f�߾�o�ĝX��6xS�-����?��n�e���^�k�4O~����T��[��i�U��T��)����q�'疖���������i���+�?n�,5�=PvUoT�u�s�-�F�;ZE�ۤJ�NC�:�m7���·�0�mW��u��Q��6*R�n*�M;�ݤJ��#a���I��N��"��(	��xj��(�ni�ML"��DdInV��;Y��^M���CAz7t�~(w�A�1��=��C���=5���
�MpCO1���`�Ms7k�as�@������Q���q�CCi�[��������H��Q�n}C�ݞ�ݏ�vFR;��HH�ђ��P�����v'z� x�'*��/��-Γ�8�߽���Y��v������n�kk~t����K/�i5�Wv4���w��-v6٩��w��Q���T�4����G�t�u1��y$Al�Tp�q]��S�Cg�ʄS*@��^"{	�KT\�rɪ��E��W�8
	�-uQ�[�H�O�E���0�)(g��`�M��q��T4k�0�%�I��6:Y,T�n��~Eeš��Y��<�q#��(�b�BE�E#K��f4l����fʯ6]؆��TE�l ���CUuU�j���5�,���e8ǘt���3��Ț4�l�k���s�DV�j�2f-+c��N:��2v+�,d�q2���x?=�X�48�Fde��ee�Z���ʍj�k9�Eke,jNƪI�$[�۬e�����G���4�(&Kr��|8FWC>FW��M䣗�L�,��cerN��cc�4�q�VC6uVF'e��QY�� �0�j�17qrM%�X����d�Ϙ$,S��2UD��H��d9�
,S�2U�F^I~5ԧ<NF�-��w�� ��8�2�d'g�]�E�����G����ME	'�$}%X�i��D���LF���F2f����'zk�� �&�%*#��QR��3S��~FYE��Q�1 FQ���DQ�9�K+��(`�'�AVV��5�!'��5���R<>&�'M�>!�L�U�=��*���0S���KvT#�Vא��4�U�#E'�Yeй�j�S7��RΜp|�*�#��:Y�C�ԏ#^��e�R�tFzW�1�V������7`C�����f귱p�����z����*]Z�̩��l�H2]�F}�6N�-�L�Km�vj�w)(��=�bF�80�<�c���q[h�6mѼ���y8?���Lv��F��c�̫��"�\����N~�(n����崙��bj�N��c[����";��%����Ei�S}�ʥV��QW]�Բ�V}��e�Z���V]�ѥoԵ���NU9�`���H�4���3,��f�Rjc4�2�Rҍ���ΔH\���@}��j�Z9��X�N��X�L�B��ɫ39���*ύ�y�hh/����N�15�h��J-����G�q�Ku��TJVV%aee����9����A>�Z��Q�ѨX�������J��z�G��P���j�KFڗ*Vn�ZM#��)G��-�:����Z�/f5��oM�#�YY}�ٓ��StZ*)/(_�j-��c�\ē�tF�{:��R�e�*�'��2#�g(��&O^��f�ED6�a͔��,+35YdF���A�F����3p2}#�V��r'�S�?j���Y3�G-���m�s��Yn����J��r�������j6����V��xĐ"D�����&�UA�����<uEat�� Mu��شc�l�!-\Z����h5d�aC���N^���-�lp�tX��t~?��0dE�Y���J�B] ����L�F��6M�)`�ip�`o���$:�Ce<�*��&�7��,&Ҝs�|d������h(� �D /y(,S;2V5��� -����,O��td}�!+��(�	���ܘC�4�3�_+���-j����Du��@'c�J�q��B�)�~�!�w�w�Cy�P�s�h8�9��('��F�B9.�&����L�L��k��r�J/fe"��Ќ;
3��p�/"�v�"�'j*c��GP~�+re�l��ep�2�Ŝ�.FE,�a�'%I�*aP$��$����T����N"D�!B�".���f���:MS��u}͈K�)/�������º��w�~^��b����R2?����/�F�U��D�r���B�_�yA�_h�b�����i:E���~�K��w��ykP�����u^gZ�����}(�e��r��t�y1��b��Ȋ!B�"D�!B�"D��bl�ď���~��@�a@L4���_9 �%��q@v��Ē_F��@Bzg܂ �(�("_���H��H�U3��"<�\(� Y5D�W{�5@z.Ї�*%��Ɍd}�ƑO!Ŗ��m�5 ��k���|x�ڔ�����Z��HA��zj���>��tLEo���S{u�<����"5�k5��ڐ�r����%����O�t����l�V�d#=�7�^cFK23�a�j�`Io0��l��[g��6��a�����B��3��F6�(����>(�M=ŭV���k��CE����a�'����n����~$4�(�͡���M�`l#=1�$����]+��N�'�ɞ��adjBo�}k���M����b�d
rXs�m�������D��0��AC�]U�A���`{K^_��f�v9�¤�p��:�c��)P��X9}l$�t��:,�+�{�-9=�\n/�#���ޭ��`�+��-%�ّ�*gL�	К�a撂�\D�fgZO��Oo�=�
�Sͽ)�z�hi���pe��[�������əGs\�p��̦�Xe�ጃә
�#M���q�(�5n7�ݑ �=Ne}0���'�䌅I��+6"�#��f�3�-66g�c8���v*���h��!0�����1�zS�x�z!�)#ɪ����2��!ŭ�����kMC뵂x=͝��@k�@�MF�:Z�*ZJ�g-Q)�)���K�z�׸Z�+��j�R����R�Z�**�by�Q%�T��|W��UК%�>�ϣ|�UJ��ߓDY���>�Ծ��<��T �r��|�J���R/���h9��g�r���©,(����\!��T�P���D��������x�E1
h��>���L������E9-#�O\@?>'by_��M����!�l��R��|�ICk+�b���<b(v��M��K6i�˦z6�1#���(���V�%�}�c)NF��F�"D�����P�������OF�7^C���;����7W������Q>�O���y36��^"d|$`Cỷ~���+����K�������Q��=����������a��x �3
��|,�����3��_��H:�|�;���ty��'=�����s�/�?|ɏG�����I�|��_Xz�T�gZt駇������}!$
.����g^����y��)8(��i!BĿ'�k�Ayg$�^��O{�r��7����p���}��z������Ti���}��bs���M���j��F��b�ۜ�Vg���j��v.�ܤF���Mf��d��^�,���j��Ӆk%��_�Eu�����)Ш��c�f���&X��s�4�-�f��ȱ���b��	���8l-m�'��L�;�m�}"�:��d�>:�Bs37��X0j���p0�ڒ���EFvH�V�l�
��G�AK}�B�נ���N�3X�j5Z(�JhjP\-�1Y�5�2]�~����X[�|�%��Z���`���l�Bg֡���VGs��3�19F���`�X��X��jsY�I��	��Z&Lh�MtZlm��U��uf�eR��Rz������T���9��+h��<��.���x�����e�9Z5�ӥn�,��!B�"D�!B�"D�8-Q#6G��������;D�
�A�x3������L�)�+��^go�j��ڪ��,�eh�Ѧs:'�Z\�[&��bm�0���∷qz�u�r�Fk��Z�45��G�%���O9	�D��cv5�� I�G��^gr:�-���:�s�NTٜ�V����n�p����6���6�5qʔ�&Mo�6���e�c��	\K�T{kK[����p8���!��o�Q[��P֣������s��L�>�l�Ո:��Z�Qg���jC͍(54@�b�6{��bV�t���c4��F5��rH�N��5Qku�j�W��n���08[]E�-����s�Mb�v�p����tMp��N�0yڤiS&N�6�5}��5���m���j��ڬ�V�S�+ )�Y�A���@���(I�|��ORs?�9��fR�s�=�&V�8$��O���x"@�m\H<����?���Ư�Ȼ�{���|<:�W���}�*�B��OT��_Vu[�'�q�J'!���.����q�U��LG����@+0�rBa'۽i�6||� �0�u0]�N�K���u5�R��)�I7�/�� �D�E*��
�v�]R�R���o��8�{��%��E&���#�^�f�������U��oH~�'���� ����?V�N{�����N���!�#�����X�PX�V�$����]�u������w�u#�º�80�|<�@���:O�����_
|@�@��# B�"�{���/�K��m�g#��cĺ丁�-�z���S��O.B���:?�')0�����_WٯEe@)B�"D�!B��� !B��5��"D�!B�"D�!B��S�~��K�������ѭ�Gq�Nh�aۍ>�.�濃$��e �K��v�+�]�����<� >qW���@�gx�G�p�����~�/��T�� �����]L�K�������/B7�_�������ͻ)/%��_t���>�2�\�"D�����P�x�	��A��T}/~���W坌�E���g|��a�!�D�:e|���C�g�W��+@��W)�]�]�N^(��xO!��u��?��ΤG��H:c	ȣ�`�; �;�A�gu_�b�
.I�O���.�v/��I"D��w�����ț�+�yU�g+����w�Gw@�  �� ��ЖO����o�7~�</���2!��@��x��?�q�N@�"D�!B�"D���g#��/�����ʄ��.��	"������PTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �&              ��            �gYOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            J�OOHDR�                      ?      @ 4 4�     +         �                   �;	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           XWOCHK    �     s       7    
    is_result                               D�.�                        ��             �
�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �0�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         4�             
���OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �C�                                               x^�8Ty���NVv�ev<,�$��&	M(�IIvVv��4i��Д4�JBC�&Dv����,vBh�P�&	My�ߠ����u����~��������~8��xs��
���iI��)��Ɇ�����Ozʴ:�_�����/����i�7-�Nˏ��Y:�L˳��͌+xZ��g��Y:L��3ƌ/i�80-�g�i�q�'�2{����̶>��&�7�������ס����r�5l,�S�B��pr�R?�@�R���)�	8y��6�6��� ����;�៉�gWR�����+�h��rRx�q�� �Bv���E����o�I�}���\&���Hk����r�M�u���f�)���[NJ(����G�?��ZD>�y�;K���//��J�Mp�ί��S���C�a�)u:ר���L"����{B�������T	�gV���w� �n��OTK��爆Q��c(��>�����P�x����IǎW��+)�n�ŀ8��x2�{�O@8E@Y���9BכL���{�N��-�ֲ�{Q��a�)'Ru,�#B�Bt̕�@�Q��x��~P��;�{�E��B�>�>�Q���1�0I�HM:F��Z��H珽��-pֱ��M���?���#�����gf�����_��������}n���0�Ζ��s���R?w���p�s��s��;dȐ!C��.�B.�c�(�����}%U��XZ4�/���_�/�gV�����݌��2�m��;��)%�c��]�z�:3L�v�b�B��V�Pt{Ic����쫇���c�=�̂�,yNyWOյl�|����m'�Ƞ�,�)�0�����bQ�C����/������:��GR����MiT��x�lh_LN�n���}��áJ��v�y7N��r.�*.��ކ�6`l^o^��֐��?���6������ �� ��ˮ_Pn��_���~CᏜm�tߤ�,q���:z�3��;��|�xZ�}��yK�����AW���a{���C�����H�������J�;�X�?F� .]������Z�+kK޼�uhw�z���C�^1��G��u�_Y����3�&%�1��t\��q4�X7nx��H}�+vx^�ŉ����O��}&�^/)���b5l�6Uzpˎ��XUuy���(����H����K�x�z�.�4�ht�����Yyg��q����S�F�����	�����o��w�m�V�Wt��O�2����u�<xc��WE-�����o���~���{�u���w@=v�^+���f�[���f7�s�K��-��ι���p&@��#kb�}g5���Ar^���p��9�����겢Hyג�{5��į���,'�2U�r�+��</���,q[\t����g��K�{���[�J<&שL���1Vߞ�����.����?Y�-�귶V�yb�����E���~,�+��h-9wp,d���e�k����rZ��gT�����h��Q��Es���e�ԥԛ�ͱ�Mn�g�Z��E6�6>a���[��5�,��lB�yNt�$���pd3�t���Y,��sf���o��/R2�=>�[iY��`���{֊Vq�q��,����fxE8�?X�i��1̭���Ȯ{6��_\�x5��ү6z?�o�a��љܯ���տ����3�y]	'̾G�M<׾ʦ-xѓ�p��N�
�{s.�o��-�:/VY1��P���F�s ���~�֗��Yȋ�n�cɼ�91�|N��-�w���ª�2��s�	��B���R�K�p,DѓM��?S������]��6j��ѻ�i���ޚ�T�9��_,�Xc>W��[�u!���
ߠ��h.I�R1%���|�e�GW�m�΄����n�7�l�W�Wz�N�2�-�h��m-�V���ٻu�{zvV�,z���Rh���.2�|PA�H+�ȷ���ɒN���G����~��_i����g_�kNa���[�e��t)�{�T��"��G�&���e��,Ȧ��mY�p�"�K-�y�� z��Zr��R�7a���e��:4g�r9�jlx��w�ÿW�[[��l�Qb�û��Ͷ=a��?���x��7�U}>+�"�/	�����R�p�<��f����m�+�_+�5;��UZ������k�V|a��g�-�*(Ο�xn����u��]u;�,�<��s���o���� � �ި����%	��``=(-u�(���>5����Ȉ�^��^p�X�#���w4�أ��<��¢c$nq�����q�����l(�yY� 	~��6w,*��e��l� �Vh��ئ:���P��
*�y־7����G|�`uT��Fճ�~��`��X���5zLw��5c�"�.?���u$�����I���1Cy���\�ƥ���� ��m���<��� ���&^����yGh8Og���L<y�� �D3C�Cf↯*|y�.
�@##�N ?���G����w�H|�5�M`������BX��y��+�&��n�ā��gV�<��I�d����?_�,P�b��R�̜��%��u��]�۶�P�W��=�{=6<�k	��R:A� ���z� ; t��s�
*�`ގ{�r��)����F�>�&V��t2ρ��Á���Z؛�1�_��JA��f\�p����,�,�U���{�o���>y�� ��s`K�!x�\[���m�����
d� z�R�*�of��v��_�I�����+��*7��0��>�p*�
Ϟ=V�)@;���#Q��ρ�*���QyV�� j6��9,�I��Mڰ��&s���yX���B��F��3�~ض�ݣ�~���ڬ�����N��"�?��!O(�ƶI��4���i~{�l;�JR}ŧfȐ!�?��t�U�a������d�7s��!�ͩ�S�P���hP?�9q࿶�?��HLp�`���a�Z�
~ik�\Z�����K3��T�yߔB#f��r�߂��V��!n�)����>$z����Y���q�>�������2dȐ!C�2dȐ!C��OA��	���?Z��_��6t%t� k�~��߮�{gKx�9/���}��<�X0��]A�������������65�є/��0���}�9Ш�D�t��K���4_���>\��[�����b4�����S��v�M�L�v�&�1�3�
JDcؔ �Շu� �/@͉��Aj�t�?$8�1so����p}8�ݗ@�C:����ZscH�̆��}�W��z�Jǡv�7�'�0Tב@(�}�'�"��4�(򢾄�R��?!C����9��/�ps�
P	�2�<�^�
_؟^`�>UD�W���C���o�+>��w�e[��!S��jca\�yp�.�&-Vs�VP[	��A�7�|:Ϝ�o��2�J��0�Ԥ���Ղ_��`�Q<+x��K(�jLv�3=�����w����i:5ˮ����3��!��1;�V��^�T�s��<E���tW���)vs@�
�3Sun�&���}d��']�{&�w�S�yp���f�U�T^|ԧ^j�
��I��������)|��_Н	O߇�ͱ�vw�Ħ����~JY���lF�.w�>ű��M�Sl�$����4Ss�;˞�1 ��\g�u�
���˻	�nן}��ٔ�q�KU�S�O���)���t�W��O����Ot�͚z/�����_���f&�oa���y�J�����2dȐ!C���s�vU���<]�L'�꾩��d� �x����կW��_����P*s�wx��d������B�q��2��hŨ��c�,�H�V��;��j!�����{�5OmóK<�?��h��s=�ٯѝ��#�<YȮN��򻆳{����OS�w��){�^��ލ�'w�e]Q�E%��Vx.����=z�j���N�cGv��+��'�m^���uwaAڎK�ݻ}w�����m������0iy�j��r��Ϭ�:�M4ϔ��Z���hO�������e��ޥE�!c%W���Ǉ��o0l�m�6�m�ܤ�\4g��A؛���sÖ�����nk�~�v}70CZ������<.q�T�|��8ϋ\�x����p��y��ձ���,3�-��Դ4�6�5T��\�m�a�W��D�u�}w�"�yqjMo���&�/G��uSg\v_=��Z���6�[����AM�C���O�R�o�i&ތ����uQ�j�2(?����X����s�쏫n��z���x�o�hئ�c�����_�X��9Т��;��<��|�ĵ�$�E�[J�_?]5�������-����*�ZHe�y�۬�,:���I��]�:2�\�xP8/Vo�'��L��eY>����<�׹BwbV-��ع�7�Ľ��v��s��| ��~���V�.�J۽�u��ǅ؛�ڃ�Vh��t^s������3C�yD��۫���N�{^�fU��2Q;�u�m_!'x�%,�Acӎ��c��|c5������g�Ǌ��7��y�=}WYt̖���Ν{��N�3�,r�Kv�d��U-L&ڃ��k�C��n�cު͛���ږ&�i&�E~qM'�,���>�VSO]�>��X��>��^��IE&&&�ew��=�{�=:��MJݩ�CV������pGm��~��{YY�&����RvK�]fK�4�1U���z5n��N�^z�P�I�_��|�e8�
^��ޛڎE���[#��8�"��_O�{Mgî}A~���Mg���cX߭x�&��'KZC�]�v}�'�)i��5�^��X ʭ_{;��n��H���PCͽ<�_nv[pVX~�S�K[�Oq$��|�U�X���B�;��]�%��K�uv�]du�AX+��[v�5!w2xw��<���_q�p���E��ur����zxP#��[��<�{��D�|hUw��D�q��dglb��`�|�뙋r��\XE�~z=�7Ѳ�����������ڗ�{5������p}M�ϻ:h���EC���מ�8�t�sq�჉��|O�u�|Y��:�ro�}��e�`�U~����	�4������~�Ӗ�����13~���ۦ=�ͬ"��z���/���);e�cv��ԅ���#M�����4<�A���}���i�ۓV/g<Y�;��M�%���i�B���j���F}�^�#N�/�,4X$�%�WΙ��Jy�ͷWF�.�y쿄x����at9�0�vs�{���p2dȐ!C��2d�A�ރ��?���KL��9��y l/߇��c��e��� _����]�+�t� W���
TQS!ƛ��E`υ%A|8�J��}@�[#x�����gBPj� g�a�i� ҳ��-�'�.���10�D	�:� ��e��v�ؿe��pS����H�l�h�H?P3��Hizy�-����-��H0�7���f0����n��_'`sO1��p ރ�N�����2v@Z�8}8^�l�.���1�?}���8'͏ܖ8g4�~a��fȐ!�?��>h;
g���A�
o~"�!�F�^`	W� Y�<l"�����}��+W@�R�^���|H.n��~��������m�#-6|�QXv�:���>��W�ג`�yأ��^�}(����߁��@��/���!���_
�wn?1�s[|}Y��ֵ��&�߽=�v_>Mx�y��z�4�j�S'؏~ZT2�pg;��j��P�5D��ŀ��z�qZ�o~�P9��]-�����̧�Jr1	�F�c�+W�
6��G����Gv��l_���Ď��y����~;��`�vGo��%'/:��TX�ri��W�6eK*ڔ�:�T5]~a�T~ '�I���Z�q.d�[VS�)�ؑ�Pi^R^A���W?�F��M,p4T�����A9A���,i>^����%_��~���9�"���[n�o�!_���g�|V���{�\ո����c��Q�ɸ��-��A���s�g7�:
E��d8U��^�^�rR=��)l)��n:Xv�Suu��c�Egr�b�R[���{�oX�<��lߖ�����:z�ʌ;?��nС4�>V1l�����w�ֹ�fO7#;z�at{���mE|��]M/y9.��wl^�5���~���rf,e���?��:S�j���B��ǉ/��'F�lzs�F�qÿ{ɿ��jl�1ʬ����Q�����n�%o+��Y����u���?l�/��HY%\��ԣ�݇����&PX�AQ�ז���z��@Y���io�[�-�N��5%'��ܻ�T���V4Ƶ����G�"�_�l����P�J�}�z{g[��o��&�H����[��:k���P~O#��B�?�"yZ*1?�)�y�n�z�H�t�6�^ŀ��k^�s;\�C\o��d�s{U�o���[sd@lc������r��g��b��U��c1cه��Y���ѫp��r�ba����k�_�,��zP�r�|��oう�1���g���,��"tb�H�j��K�c�c㋸��k��Mݪ��1���`8�7�ʆ85�\9���,|Hڋ��|눖Wa��w��ڑ��G+u������c[���T�O:�`��j�����j�ve��Z���}���ؼ?bu8��9+r7��+,�u^�o���%4_��J	K�2��^%fA�5��n^t�1��6����k��`߇!�M(��Bjxx���iﰾ��kV�͘�>��ۛ��B*�*�����z�Mo�k<{Dd�����?�c�V9gq@�E
�hn+w�eƱL;�/��Yn�%�����X���>�e=��d3���Gw4�zQ7�Z3�e��㑬�Nk�gO��#�#�S8�%T4P6��G��u��J�
�K~M?B�Z��"jqǘ�#�#s�ʻ���čo˵�b�R���qh�-����$�ň}	F٤f��/V.:�:ފ�m�ƚ_���/�9�K~sh�q���U�Q�[,���t������XݷX���0�P�<�MĠo�]n\��n��K�u#[�ﬔ��Yv
>�� �v|���yf{���3z��yﭓ��6}�S�Si˘W��|'}���BU6�"���y��E)~�VE_���M����m�|5Q�嫲���׿��g��������_��8�(�Z�ھ-ݦXU�ʍ�
I���b����'<�6X7�����?�69�=1(�?��������r��eJ�}���Y��,��ΚVg��Yz�,��
�i9������fSϹ����i9��u�k�a�?��Y:L�_g���z���,|=-?�3wZ~\��������m�o|�e����C�0�;R@ �� B�) 0���k�$�kq�x�Ԕb�@,AJ�B2�C~`D�������">��"q41
IuG9yL��Me��8*���0@2�{�@�"A����G A�����4_�I��� ���B1�c�d	^Be3�H,����h>����8�8$:؆�A���0��TRୃ��|&��%`��x 1 �X$�X���n#�`���a!�@�pP��a �&�D�E�h&+���ұc��b��H��L !_($S�b�Ku��AЄ?2�� C����ZxL��ᑑb��'`��b���d��H�����b�3���I:���"�LM"��E����I�!(�t��� ӝ�K�JD�|�e�D��r"5���L���i��F�����7����C���4�/̿��<��!E�s���8���>w�,��'?wȐ!C���-8�Kw���H�{��G���jFA�s$Fg0�z1�ZA]ms�u]��9,J]���@YX�w�uD���7�4���f������fl���5�����5��@Q0M��1⁆�*���b'l���q��k�h�j�^>�"�kYgq�0̬W����|�A��aū�����T���:�X'�&�#����(ri��SJ�+�x�ށ������L=�^s���#1-��! Az&ަB��%�#�>$�]a�~ͳʹ$�==��Jٰ �?�U)��4��)0�/����������8�
^
��LQ&�k sC"��1%�MH�|�z<g�5_�C�e0����]�f\�Is҆�"B����_RFb��JɆ�E6��dY+���������~A�=3�9���D����'�bG��=F��tR���-���Y���z5{*�g�G6��Tj3����$5X+W�d�
�*Vt��6l
U׍��إ����z�H,�Ц�L�Y���O�����[�>�MI�'�|��ŘZ/á:���_Ls�\�!ツ�P+��,�h��d��d:q�2���Hq����!\'�&)(�>�� �O�X��F�8���Yˍ,�*m����5$���&*�{K�ut��>�8#ON���RE#PO�F^ř����ĴD5����,��v�r4���M�h�~��������9~#�jv���1C#��.�r1��ML�� �� �/:��ʂ5��K�"��w�Ӣ�v[I�eCA�u�5W�)7W�X۬K�%�lL�,"m^GAcH�L�d�~C�ϲ���x3�1��l=��0\��-_��z��M\%�vg��3��B65Me �����̓r�ܠ]��=�������Y:M��)Z���g�.Mw�Nʡ&��]	�!�U�x4G��TG�QܓS�U�_m2�i���.�����?z��E�hj�c�_%2��wԞ�:�=W�?"G��C5�ƿ������+�ƽ��Mܑ���U����|�*tf�<�΂��Z��`�G.�G5Z���Z�۝���%*>$�r�96_����ѽ*��+�<������>�N�ڵ�$釴����+�5c���/b|���&�Y��ZﶸHy�%�Q-�Q������ш]��޹1����R~�I5b@ܛ��PTd�soig:m�KI#���)ׇtyX�����:R?�'�?2rȴd�SC-l��jJ��#6e��םD�趩7��T�xM����,I�9�8������h�7i�a�x� �>�fc��ST��C҆����״zd�2f��K)�s��+r���7,Kܣԑa�q��R���`M9ʐ;-W�鱁v�����J��*�$!G��()Ɔ%�6h��9:N�&�����#q^)iq
��Bd���@����U��-�j��(J/��r�5�����<�:�r�_���c��F|Tm���p2�1DA�
@+ k � f�\ 3���_�#J������o�����e���h��]E��PȪ�'�2�|J<���U,�m�%q�ܞIC�+N'zgi}z�Zsa�*C���'��7W`{�bL�n! (aAH|鶣�bۛ���r�	
1�=�E^|;;�=-�h�c��eC��<��q�[Ũ�G��*�q���Ɂ�C�Jլ""M��]I�`��D� ib0��OA.A$���R��=�r!w��z:���LE3�0��0���2��m��.%���;��@4R���!�a�&����܊���Ԍ�t�),��(rq�Y>)>ţ��0b!��ы�Wp�����f��U{����ȻqGk���9�R�d�^����>�Q�N.@�t���K��S�2 Kک�, ou�\��Ǘ��)��:7�r<U<kbe�O�j�&����y��_Ma�t�H��3N�:��ߜ�`���!"��A��>���l� n��ח#���Pu�ڬa��x������J���G�U�
�b ?~� �90�Su���OA�ْ+`�����Z� w�rǂB7	�_��W� r0N!�F�-�G̛ՇW�.�^�pXj����B��0�g?��`�nX��,ٵڭ^����pq�d5��'���8����;�JF/z8�T7il�)��u��A��I��0�`���S�kː!�?��G`_�n9����:��V��>y8�d	&{��d�A"^�	WAпRT��8����th;�.υ���BZld�f`��A�Ó0�Q����y0���Ww�K�[����̜� <}	6���i
Wz���?`�p���2dȐ!C�2dȐ!C��O�\w%�</���i5�
6B����cL���;�L���t�R[,,�.K��E	�P�?�R�О�w
J���|�u����_���~��x����8���y��ֽ}�M��k�wg�s�v`/&@�#�m��'���Sx>��[3Q�K �0z��{=��wOo�|��2���o�j=�I��A���u{��ݤm|E�`��0ϣ�y�LI�~��'�PH�yXo[�{s�v�+��IejITx"M��鮚!���TF�� o���S3dȐ��$`���(���`^5B��`���=�]�g�́vxe��nB-��������"x����� 5<r)#`#-�%�KH֦������'0�d�B��lMh�Q` ,��[G�������IO8F����P��T��ֈ����$�#|f�fO1�p}�G=&s������W)M?}�=��R?*� ��Y �W��� [�\͑������>�ݬ�AL�ޯ�R����з��w� V���|���i=�Ů�����li��Oe~�	��_��������n��Ħ����S� �rF�.��I�B�c}S�s�NO��'�t|�=��:y����Y������'���?���p��S[�d�)��I�y�V;�_��@T��/�n�ϼ'-M3���wɦ꛺A����_aX}�.C�2d����%<;'��P+������^�5TN��Е�,��D_�ËX�o�N�d�˯���a�T�hcWr�h�[e��*Ә5��R;4�-t���l�����l��P8���H�F��̭m,�w�{N��`��}lU��b����>/J�/A�aq�Wd5ؘ�UFz�s���pt��~nr��N�˚�$�dZV��fcX��sw
$*B�IH3ك*��H���TW�ГQ��&4�1�.
��kpĶJ�:�gj��F��Jb�ƭ�[T��������S���6/�ҖD��g�mO�}/��^2��v'	-�o[�v���-�>nc�P̾Ew����'nC�1l�0"6f��e_�y��LV1�p���WYY�zC�'�b�C�j�u���s	�n+G�F2�s�iW��B�Q�F��lc�md�ι,�J2't_[�KMӞ��-�u��5=�D�����8d�Se^�2�ʹ-b��5�n����=}��!��2�nP���.k!���7Vbp�t���վ������b��.�&�a��6�c�v^"
�	�n��Q���mnT��-�Ds��r�L�XI��Vz$.�>Y[SO�"��T���7$��"~��Sc5�f�\�Ql)G۾q�M�$��*�U��s�	�{76=��`O������@�C�)�⬘ݣ��lNKe%	A3���R���r$�l|Kr#k�B�.p;����r8���=��{��"ne$.�^D%�wj�����M��1���{.M ��D7�J%�bm�|�O�d) VkW��]�"���Nm�	��Xz^�_��F�|5݃â1�yl6�9�~��d�'����}/�t��{������r��m��.�%���.4�ۆ�$
����v�T����+�Fc2�4Y5���� ��!~q�9Y��#��@���s�ݢȹ���mQy|�X)Fn�y74�<c������/�õ�!�ejE�0Ĥt\[�O�>O1�^赏0(JV݆Z����̕��^��h��^naS���p����>�րz���F��2n�Ww�mY��g��6�P�[c/�2c�\�)��V�z�%�@дE�.x�D�\6&���o �W�H�n3؉MM�^`wF��$i��=�����F�7:+{���#�z%��] ���QVmzd�%��6z*�X0ʟؓ� �^o����K�'��h�W�N��8���=�m���f0!8e��bY}���J��{FO赤�rnH ����G�55�c�W�*̍��hL��1w%5��Ű��{I��dt�)Z�N�D�����*�k8Vs_И����[�Ō[�hm=��<��0��(2�+S�4���rc�lq�ƍe���	���j��F=���t�����x���n��??��K�������xeȐ!C��!{R�����p+4���)�V#*���a|��o��*�c���8�L����3
�ݩ��;?4���@��Z�%p��$=�P`a)H�+	�8�؅� 7Z)Lo@R �u�n��H0���v�/�Y֠^� xR ��6���7�M"@�dC�9��&Q�J�Շ�(i���Do�Zь19:zQ�� BE Z���L�U�B��Dx�A� ��HM��K��ygAE�Pz� �X��㡓�����U��ry�Ӻ��S���>�2d�� 7FӪ�w|\i��cG�DsWH��Bը�M�BE�����D*�q����Jt�`��;���A��,��!����bQ�S�z롳ht��@����U�V`1엋S��CG����Sz��OS�E�o%B��d�g�TPGDz��X�H�Lo�ҡ�+L��#�paEV� ̎Q������ƪ0%��%!Ȑ��X�n�B�!���<Ƌ�����'��7H\۩I�~",c���N.1�I�R�H�4C"�΀fOI��
%��$����7��q�!ۉaI?�[���՗��rqir�R�s��4T%�G��7�
3J�H#!|�&$3k���]�i�%1d���͕�����o$�@0��[�tj];m��u|kG�-hu���&�ӆ�K�t�t���Q�t9�D#�/����\��.AN���$�]��4��q��ɪ���h)�8��`E�u��6�(j$/H�b�oX�w�j�	V.d��F(��I�x�N�X度�.^�����m�J�q�[�vi�J����8}�M-%¡^�^�Z���! 0*$ZRt���5T[\��_�e��N���������%1Q�@�*� �|2�����E�l�z'��z�E�զ]�򫗸���,���uE�Ul���5�uR7e����>"�\m�m�լ.i�T	�X���b�Pf$�Uʉ5���c-�P01�k�"��\\�1��by�C��y������q��zP������EN(�|���X%s��\S��̫���q��X맑��
���$ဩ���ːw�{a�hb�i�o�rD~IA�I�!�ԣ[���`lA��2����K*������IO�@#�H��O���@dݎ���j"W0@l�!�t[�ӻM�1�̬ĐB�jK���z#�ڶ��NW�����J��O1#X�47��Y5�P��d�O���j��+du�����M���YJ�Mᰌ��$��0���&v�����ůE�gud�z[s���l!5��Q0��Q��k c�<�LIoH�J�z/���kZ���H���x�s(a���8k�ȘL��.�X-�X�����j�%��c�����1�%q�`D7�+7ײ��vo�c�z��r���qa6�x�N��B3N���#"�KWk='!2_E7ܛ�}�,r�c�i���f��D����K3�_`�RZ�cn�S���`���WeiOE���G��Hj�Qt�!-��AQ��.��I�=�x�D��]�tk�M�k}���~�:�9�ȕ���۫��/Jr��I'�3Fҕ\���m�A�~NA=��i��S���c��J�+��G��d���0�y��Z�����.��4����~$��I�t��a}�]撊��Nr�]"fY���[�BqG���ƕ�d�����rz�Љ�LC2iYL�ش�[ <:\�����AM֣��,u>Q�[������۫PW�ױ�G�B\\P�ã[��{�W�(5x{Q�����Ό���@�y��D$�C�0�^G��9�u\_S�	�hA}=�%��Ի�:��qK�'3�]2I.Z,s�~)668��)x�T!6RZ�S�`!j�7r<��o������3�`���Y��,}�ZyZ��(Ѵ�w�>����>���̮3�j�,B�3-?������i�>-g\3�\��gK�Y��/���x��?c�|O�1�>����Ҵ��b�G�Ǉ�f�󷡿�����߿����|�& M >�� ��B���Z����)5Y��Ԏ� C`��"����G�%� QħI�,6
�"p�8N��8*���	D�|�X��X�� d� �i�����Qx`H�F BDDY�&hQ@ƈ08*�*��D��ʐPx?b��0D=H}��@�3D��r�?o^%�>PY*� ��Ԓ�x*XD� $X@I��n���g	p�"�9 DA@e����� KHx`ӄұ�������:�l	8>��g�J��/D���dN,�/�#AIs2��B��h����,���|0qX�%h�I
��A�so
���Xd���@aD	?�~��&��t����OBLwJ$�?S |4Hh�����j���!Q0�+*���o����3�O�;���O����;[
�s����;�x|��h-��|?���2dȐ�"F�&f�ߛD��T� kkT��ӌ�D�;[�0����:����\#,�Y%���i/�Q��Rw�T���x{V�i1rk�{��(�(��έ�����l�t}������.��#��"���.G^��!����w���(F(��,n��Є*)���Qw$�P�C��(R���,W�uIu֐E�H�+�Y�Z�P�8�A�)áU1w���Y��^T"T�B�66cQ�Տ(�©���+�'��'e���U�$��Qj�J�|�6ց����^bbE	��>'2�22Wס�8�b��Jm����|��u��D��v	!�; -�g
�{�Ö�)Vs
�6Ħ�2r���4帾9s�M٬��"�=��+B� B�/j��/a�g���T��$����$,=W�g-�l�Q)�&F��j���܃9X�:��Z�ڤ0tJ�W��C:���6�M�$9Er�)ߢ�G�,Io.P�`|ݝ2r)����qF������Z�ӡ��O�5+>ܦ�ј[T�K fZ�M�����Uɑ�U�&@�Gpn��P�+Q���Aࠄ�	r�nOQI�Ҋ�i+�V
�W��=��n)�5p�C�S�V�mU��
��]E�چ�*1�f�^������"���S�����{岺^; �¤��C`�d�4iK@i�QT��m;\����W��ў�k�����G���|�I�f�E�� ��_����ѮUb��>$�0Q>�bF ���O�b���S�5Ja8O���є��)D�����xB�F��j���bثhI��������k�Kz���2��Z�F ��%�!�i$��@�z}Q�Z��%d��=��0 ̯�_�I1��Dڑ.��4'F�[C��L�j#��2���$o�*�7r�$^bv?ɥ����k��(S'C�nu�by�H�oy���������`y�8����X�2+3/��}�+ަJ>����	�
u�i!�'iC*�&�̰j��,�����8����slo�I�����,� �p���{X-Bف:?��'	4�~�y��5ja����^$G��3�_�����;�A��}��S��'o���#���+��k"G�K2��S�<�\�8�(�!Fl�A6,A��E�Y��>~v��o�|�3$�8�B�f�k���:N��W�M	� yX+���OvpU����#*9�����ɶ���{\���eX��3,�9n�=ǻ@��.�k?�����U	-*,j
n������r*����
�|�$�l�ժ�l�LF�E�p�6a,�<�'��"u�Ξ4��\�V4��	��3�-䍺&�P�D���XT䈏Y�W��F���KU�M��gC��)5ﭤS(	6�|�bX����}�%E��7��0FUXN.��YC���q�t�$�����VoZ���.r��-�FK8����&C�f�!p�� ���I������i�j/�bE �, �N0bJ��s����(DNQ��|�+f4^@��=�#2m$�I��(w�M��)i�S��R��̠թ��3��� ���\�@<E��kz�| � Iz]�� 1�K�`��V��;#�����S��Ӎ��5�������wET�D7�5���x�o�[��n�v�&z���v����BNO.�5�DEZ��D 4�ͤ�� �#�,���P���a�AH�� �;��0�����W4�ĳ��-A��\��@"�Zcbq�8h���(�~�������\2t3�8��~.�g >��iŁ�Nt�^HbZ�[)"�j#P�f���h��/��WIiޚ���{xf�����AK;ȴ�i9�pvk᠅��BK��p�BK��K����YZ���YZ���½ڭ�Zhi7Z�q�{�s�6ܥ�|~�������|�g���z_�?��u���5�庮���־L��;�O�β*ȵ � O��\���8y �͍��Ȝ6��@���A���mON���Z\�Z����׍��?TB�[6�r�^|�E�Q7�UIo��Sn0u��w�����t�W��a1oj�A5��{�+���A�����g��v�	�mo@��@A�����S{�R�<�4 X�����n������+{�l�{E�>y�o��y(��d3R�Ü#���-�?�d����� Ǉ߾v%����~L� �T.������p�����D����3��o'��o�}���_���_	��?
>^' ��8�����i��������=|0��+�`�?V+V����p�]�!��R�[�3�7f@Z�(��x5��#���^x��9�s9���Ex+�>�W�x8Y�*V��=�+�n��̛M8�>�^���B ��x��}�8u���v�����>�N5$�h����	���6)sl���력�m �s�嵵bŊ+V�X�bŊ+V�X����K����9p�9�����ǀ,y�hyܺ���+�|\��C�sBH�᝷��.t	�v$~		~�y���s�j�@S�9x�D�{{�jyvU���V7 ��}���x_	_�4�*ܳ{��R^����[������g^o���W!�{�?x���u7F�@�9#<[�D��h��PF}��{nx��¸�]�a��l	��K���,�[+n�z�{��e����J< �ޅ�����(��.�̾J8��Z�K��p�������+V�xß} �q��-���y1H���Yz��@���P�z1���
��aM�Mw���ѧ ��|!����e�� *!�OÈy���� J~�|>*����p��Y���K�y�����3z������,<��x�|�<�o�j� 9So:t^^[+����GXB7X&����KX�Uc�d�d
f�>�ŇG6�@�	�ώ�0K�� �; ��|a^ "��k�{���;"��������˴_/�(sUnH;��=ک�N�d���fټ�X�e���|��6-\�g��|�����C��\��c�$��C�`���e&�h��r@Ο��5/7ӏs��2����6���v�> ?��r�-��.��y��R�"�1�I��Sq����������t�8~�Áf�i��Ĳ?Kퟎ��?�!��_d+V�X�b���1&�,����<�y�����X7*��2L���*[ITE6���~��#>�ʟō�֌��".]�u�B!rv��_c�"OQ���Br�rQ:K��I�T�^�9��{�#ڤ��z�S�l��?�,F=K��m
&������(z��b��������^�sS~���PM�1q������)��O���]G�����
®��j��yE�*�2�E,�M�W�?�"Y�G��+U,�OUR����(��ǎ]�S#�r}�w��D��n�=���@Y%P���!��1��O�ʖ�"k��[6��;��@�ݰI���D�d���Rc��*�b�Ƨdk��Dz%����gn�|�Z-�i���`�m�!��Ջ�D��OM���֪�i��+�J��n��+�8����7(����a�x	�K�ߨ��)��S�ٟ�䲄H�x��I.j��������H�.��6���1��{'����h��DZ�$���?!�ꐈmה"�H)vRTU��_�B�h?*e�FD)#�ͼFG<~�U��3Ȱ?h�:"l�Y�81�R$%�3����`D�$C?�0��9��@���������F��ٻ("!�#��fd�
�ט��(�	ߖ�Cu\�A�������E�f��՛Zz�E0>l�]^�#����8�>��S)����D�Ȫ�Q-��ܸ�" ���Q�xK�� cxB>S������3ԏ��M#�_����ᒘ�ea�Z�e�]���U��m��G��v�H��R��h4`�c	�0�fy�J�����q����0-�}oU0�(A#!l.��"�zQ+��W1Xgyn�yFQ����6��P3�
�e^��/�<E�ё�em��2MXk��� R�H������e3����b�^�������"
���'a(�� ^cj(rA#�递����`������M��V�`T�.P���ſ'�z�-?O]��C��Ȋ�H�j��`����]�n�h%���F����J��jaT�'�hn����#kC!KURA�?D:D�Y3��*C��zL�H�0I"o14��ƪ� т̴����A�Q`T��ocv[ݴ�en���g2�lkY�]MS0?�ߟ\�Η���	C�U��~��n��tW�0��0�b����L���-I�����t8��ǔK���L�!#ö�퓍�2�}f��֯w1�/�J�ۑ��+M�`�B�x�vYQ��P�SD�����r%��U���aCM���Y~�· ��ᘳ&.��'[�&IX@��-HVH�?�����b��]��l,ҟ�m�R�x�Qq[X�b��'9�V�/�GOSz�_z�M�e���V�
H��ڢ5�ܫ���$���h�O�C e��$RHUa�����é09�F��&����d�hq�5��rz��+�+V�X�b���q��q�V�k2�e������4 	i]I���E��h�ډ�Rr�@����Z7>� �mH1d�`�mŅ`��Å�R���A��+�䗀�F
q�������U�P�0�~��ٹ x+\̀y�����4��ν�ˁ��LtF�����C�Ft6������\��g�W4L�A�� x��A��ys\�:��P� �zH�f�3Gw�o0��p!���qhY���>;8gh�6�Ax'�����s�Z�b�_���R��ehg0�=��~#@��s�rZ�=ց�m"���C%�SCA�P��L��r�*�9���/�BT�/�q��J�T�=�iJa0�7���y��%A�,�]B`xvT������A�I�!x^w�sA��$�����;�nN�I-byu�u�G�x(���}c6�9U߈�VCn�
'c��\(��k�}8��=��
r��ب��b#"گ4�l<�QN��<�%.Ֆ�rʙl�'w�5�(��{O�]���N�٭���AK���r����h%�?]>�ӎ�{�>$�����QQ�Ĉ��V��R�)�>а�\�g,�,Q�gۻߤ:ռV�lM�.}eÏ��g�lt��T-T�����W��'
SohJ����t�T��*��smHKMΥ����׈JCzJ�!9����mj��/~�gG��ܷ>p
]D��;��KT$nO�D(��fE.�W>��$vW?.10�'���ļ��W�5��f8D��`]ܢ���O��!���Y��<�|;=�A�]�����R�R��{].���T����8�ەAa�.j/�n��큹�w�6T��|��Ւ���K)Y���Xv8��t_y<�(�AP(��C�)Y�ʹ��v�e�e���3c�4՞?1��HLJ�
(̜#���khՅR��שŝ�m�ڋ��6�ȹ:'Y��m�ߩ��yG�9g��C̨�1jJIW��{|�2"�N�fɳ6���
\fs.`�A�Yq_n�M��d�ubCG��0����Q�{�9�>S��oRzEK't����̕
�;��U��c@�'����/P���G�_�W��sCKS(��mG��!H�rq�)ȥT�4�ٽ��4Q�ל��A_SP�_�����-�j7y��h9-NQZU�{�$�P1ˮƕҚ�]74$�"�O����Q�ް�v�L�����K�{�NJ�Vܬ3q'J8�j5}I�@��'�KKWK����\��8�>{��)��$o�o�/Μ��JI�9�c�S��$��l<�(�2b��}��k���D���ݖSӴ��^Z�{S��Rk���1�t��Tn{EHh�x�����f���Gհ�$�[�ӹ=�F���H�9�Ҋ����q�Jq�Ncæ�Ǒ�#�:QI��`\7� -�G@�xڢ_�paT@ ��q�P����L����T+h[�i��8BtW��g8e-m�T"(L"JJH�����a[@�v���_��CR<(b�vF��A�\"�a����2ĳ6����;u��h����f�GҺ��SY�9�%#��D���v�%�����������j�!�.�|C�U�D���w�\i�q����#k�Éݤ�4��p����p����1�����G���)-6�ydս�7�UP��_���S���5I��6Ȅ�D;��i+���!�/�3�dj�1���o�?7��^�ֻ=��|gw[�0� �wl�B��t��g���'���.���V�ҥ=�|JW�ܽĹ�=p����{�~B��� �_���:^�אqOUs5n��#�iS?z�x�&�C��i,D1��k1�,Oǿ���4���t�����W�·s~��D��A?��_t��|�g�P>�!} S�#�1��1Y���oҟ=H��#�a ���Xz5X�]�j�C������Q9���C��v���������ң2S�Q��#��g��ڑ�W�_������?w����q�X�U hp�t �@y,��t�8Y�ʬ��~�ZI�Е,&���\�b�`@�9tq�h<�C$h�J2YG�R	�%	I"��HG�����R����K���Dr��5o/�Zp�s�x�D瀔��H�䰔R�@)�0�\:�d$q�T��%��>\��2j9�	�o	�i#�<���:<S������$��dPr����$4�E�� ����0��_8ݨs� �� ��CR�E䈥#��V�z`���cg$�lT9j:,<��RlT��4�j�J/���sL�
j����S�{�Z�H��(�j�Z�$)Yj9ǈ�F)�-�Z"&vq��^<sE��r�Z9])£���9h�y��5���ȼ�b�Q\��C�8` m��Z4u�I��ݓ�ԖYT���_I�\��������\���D�~�����{�Z]n��/7@���;.7\�2Y�bŊ���l<rU�Hcq��.��9h)����tW_�ƔA�U�9v�.1)i��H��4ԓ�Q����
�e/v�x���Ȋ��Hr:�9H ؠ��}�����s�:C_2NIZ�l�	�X�#d!w���3Oj�h!�2���m����D�%����&.��W�8K��JRRے3E[�0̱��ʷ�������S\Cw�75J 6�.S[D7�+U_��W~�[Jc�$ܛŤ������vI�0 �]]'���Ϣ�������[%As.���S�T�[��~�&KQ��޵#��)D00�47�Q�R�10��7���&╚�^A�Q%��^q�n+$K����{X��͜�`�1�H�KS2�y僉5�4%��+q��-^׸�z���3hDQ���Ĭ��L��h��R5Ym�PTS��h"�
F$�D�v�g�)zE�?k׵�Җ�9Hw��ٯM\���Y��;m�R�3^0�D_t�p��X
X��G���]ʶz'S��̬�l��>�M�xqc+n�X)�U�O%u��d�?g`.�{��7�S��YZv�7]�.}wV�\b>-?%����PhӛB�\�����'`�-�`���כ*�]GL��v)"��]j�o1Ѣ$I(Ͽz;��+�w�#$~�;����׹ŘW+�hYS9J��ŭ����l�>E�:+Y5$���r��Cʹy���
cx�ԼmNy���(�p���Q:�H`���'�SV�=z���**\鸑�|C�w0P��,�.@:;A�!MR(Vi�I;��U���gƑכ-�m#���&���)���>�sZ�؎����y���
�� �_-}�[8!�,�tf�.�+R�.�\q�ݷI)�-�݉�?�*�c>G�,�Q���5�뮑9�Ț�ǔ]�.A�����I��R�j��ư.���"�<�NI�#v��Q����������� JJD����Mڑ����S�=N��P����g��a5-��`�
�ge���ci;�c�_Oh7�u+}�F�7��U�i�e��)Ĝ\ԫh�֐H��&���bo�f�7/�7T$�9q��S2J�	�gĹ^��ae��pD~��~O�+��"�"T�%��Z�j��~#�� |"C�d���=�/dP�2�Γ�U��-�{��h�����̚�k�m�M5��fI��$ڰ<.5:zʻz
W0�\��*V�ҒT+��uIW�3��Yʮ� �+k@�ж�$[��j�j���*��'6T{��Wz�%��~��n�
�L
�|v`�w$#�����"���s4���@�z����Hvq2����SJw���J�i\s�|,������ECy�@"EI�v �
c:R�>�&U���}x>_��_��#/b�#<W��J��
q�CHEK��̣���8�-:��591+`����$�*�Ml�+�k��֊�Ğ�!� ]��< e �X��P��6 �z �JU�g�a���{`^;���K��x��^g�q�k�VUKT��mq���S'CU6vi�jB��D �L^`Ӌ��ADb!pB2�:�[s�g�nO R8�3�;z��Ϣ�bh(�@eA�ap�b�-ߗ�m��h
��S�Wwjz�R]��?�zg�ޙv��t�>�-���o�7���+�x�ӳ~}�=��f�¯��a�^�;�������	,Z�q�dC8�5+&`"�*�!��
F϶4_�*K�S@���4pV�W�s��:�_̀��a�`4���I
!�%�HB�L�\�Xu����i0�%�!G[髗�H�L�����l
�^OB��@�G��O�Ig2�����6��Tݹ��Y
�+H��\�7'D'���(� @���\��ji�OwI��=�P`�P���X+�չ�g!��U�Q������4d�e�[����U�_��/�A�@|x<<���P$xP����$��t�)=!N�ȹ>��Y��ޗ �9����Vo�>���n�.��C���8C������+as�^8������!�/��e������jhv�脯7��'?��x�w[�K�q0�6Y߈j�����F�_�'�|xq���[��C�'��|����K=�3]�ʀo+����{am�j�d�OpT'���{��r�$��<It$��t0�d�/հb�ʿ�:�>N�ra2GK�L�����sP��:�+�n��%硑��w���G� �+	..~A��p����[w`�����u1-�{r�!�O�ky6���#��en��|��;B��,���7Vn�?�	������1��>�wym�X�bŊ+V�X�bŊ+V�G�B��E�*N���e���$������3i/BՓ)P�POmi����D_0/h"hH��)��!�xN�E��/~�PS|+��?�N�/᦬���\�H{����.@�c ����|C��V��_!�CW�v�]��[F��F8����>�/�\�^�|���w��x�J���� *�������ixL��ܫ��Bdv�ɉ��.C�E8)�Kܠ����	���s��ߪ�m���M�@�֓p�&�f�5p�m�j;��;�]�}��t�A8�K�S�X��/�ߛ��S4��a��YH�L��6�SD6���1=t���������nX�FA��S�!~��>x�y��r��AX�����`(H�GӐ��
&*v���p�;??�+��߽S�k���@�(�z5r���3pM�w#�A�u��z˃`���嵵�[ٻ�p�e�ˇ�K�:&_�`�R������R �f8�[8���_	20�G >���7˭x
��߬_o^֎����ʣ�M��_/���J�G�-���).ɖ��|h���y(���mZ���58��ؒ��K�#J"� 6��wP�x��o�3��C�`�A�����gY[p���۶ܰ/a9F�c�qJ /3����� �N�[�����m��D�͢��E�9=��K].qЎ!�?�z����zR�x��������$�fj��Y�-�e�pG�±�٢�_d+V�X�b���1\��/E�����1��\���]�L��!�K4�v�Z	-�~����|;���&��6W�q���Ua~�t�g��3x��I��>^Q�Ob-�?'S;~�c�Gz�e�B^���{��i�$�ǒŨ�y��M�h$A3���|&���ք�鄂�p�g�BL)2r��Dޜ��L<�j�jk��=�W�_�`�$�IӍE��\)T���Τ�w���3�a$����|.b�nEeݷ� �>9�{XT���3T��J��@Y���Y�ƫ�}���K�A>�^޼���o�l�}����#a�"�
�rIѻB�)HĔo:�5,|�gF�/	��q-���b�z:�m'�)K��[i�>�H2Q�1�W�)S1��C��3����6Qn.�1�Q����w��I��]���z0��M����6E�de����!�#Ff
+ҙ��I]G��!�)���jȎ�;F���2M�B�|�lSH#n�҃e�nSm�2j!X,YêL2� �J/Z����H��a'�a�"���P�,l�d��V�h#�Qp2�#��K���B�"�3��ȪFMXr%�J[�c�v�6�����)�4!aɖ�"��.425�<<�F�#��x\��w���� A��؊�0	���24�tJ�]�Z(�,���Q~������[����l�ܵ_�h�W٦ӉlYz:A*��O
Q��*=�s}�ĕ1Ę�����2��^��k"�w��%B<:!���A#��"�V�,�j��j-]��j���e�I����x<U�#Γf+"�}P�U/e)&E�萛���V�(e���C�Ţ]��h��H\�(��B#^U�\`�Q"����Dё�J/?F�U���`�nO�b�g�?�R#�2�]Ś�,R1J����]�׀��1T<����1U�Z�x���#&!A�`�	�Շ�q$�깛�!%F)ź�E�n<&O0d��3�4& wS�Ш�5��=�E��V5U9���j
�V�4ؖ%�����d�U��y�fG0ݰIa%��x�p��g��,C��v�UE�\3�2忌L��
���C��?S'i�v��*7�!ajsHl���|TB�2��"�+��.s�L�A�Kr�2�w4	�4QS�@�}L�*I:�GS�D�~�F��[^c�eX�kG� �<�BVrɍ:��$���Ue�!u~T�:�o���J��R�[?c,�*�؄ ���1����Ѵ]��6��5�Ht��/~M�>CL��$yU;8�&+!��
 ���YC谥~����`�na�OW�������`��+��	���A�)�<,�e��p^:?B��w�������z��Q{�;.ȧ���Σw��6Q���r����FD=C٤vF��b�G&�C���m�2o�q�o/��(���x��ɨ~�B ��}�bŊ+V��?�:�:��M
�S gL1�VW`uj�{k4��� ��PȔ�A�ς�N$\?_����uHxA+��9������U:ڻ=��ڦ��e �~,p��z7�洃�1v �
 �W�Ѳ �W��Eh���`"��n�Ɔ�����A)�D�����DH�ǀl�p�^c�ev����nQ9S�iDq�2=a(���W����@����K��@[�>���>���(�A>tnN? �/�W�
b�4z��8[p��Ǌ+�:LA�WDlL��<(�L��v��Bɩ�w	D�z� �FUH(-܆��9@g* צ���i�Q+�0� \�f�6dxBn�,���!sz
Bq��U
W�8��tnR�C�ԗ�ŔF�����=�`���rzN�<-�K5Y���j�+Z2�"�K��AsZ_�V<!�]��&L�
��<��0����Ȋsy����m/`D���d8���K]t燐B�;h���Q�+1��n�j�l�µ��X�wf|�^�G�ϴ� zN�5l�ȕNZY�*_��Q^�~��`y�[�5�u��xF��G����v<Zh�5�]?0�
�ʔѧ��Wu���L���R]�_n^uU�bۨ\^҉Xg�-c}����&Gy����ܚ-N�S����?'v��^�o�W���ɵ�o*���s���.��X]�����xT�G����k��$~W�4~*�8�U��2~'ju��[R��[�:?��/����xK�c�-�g�W����̂'ʹ�M&��3]�_ Z��+�P;A[��YO�|'u?�d�i��mF��T�Cȷ��κ?�� ����/1L��R�,��-�91��{�5�r�^��&��ڰR�����<}�Yz��ϩrd5�ɳ �	i&�����9��8.�2~ż�Vg�}x"1�����{+fl؉��S]��z��~�;`xN��\#��)EM�*������&���V�
��qH!Y�kқ�؁���z���=�}j]�Ғ_��:e:~�;�0���-�g�LO��?0���Xl���X-�
��[�˱��Fh";�R���%�RZ`�C(CS�%_R�:�\�3�$��q.ײ�N@Z��t�+<N��H�b�W /��4+^�+@T�Re-ҕ����]ú}߈��}�541=�s�:�-ք���
<	��x�l�0*u'b�O���#�����V��j����������}C��VHmhj�K���O,�6_�B��7�9�|h���$��]�B�W}Vb�Gx�Ȅ��ѱ;�\ʎ/�������k��^�Q�肺r��x;�ɝ]R,��>̈��_�k�$��[��I���WYu��ُmk}ӈ�)8�jQͶ6����pP�G�=M6���Ђ ���֔FQ�2:��L\	�X}-=ž;\����	�؋�v��	��SS�B^�.F����� �i��ܫ7׳�#�=�AM�]�<���l)�%�Ӽ�g+j���q����b��&��Ԓ_�ڬƹl0{	�2?g�G�Ә���a}�`o) �%n��+Sblq����;����(�v�vH}��ܖ�ZR��B�>.����=.i��l馷S�8�ʢ��o�^�ׅM�k
����D�̿��p>#+���������H��9���cN��:J��k�=]���+W����z�
}GR�˃��Ovҹ��zN�gԟ�f��Tu����1�H����ٖ���	{��%A�N[Q�v���	Y&��]�|��_ �
��ճ�2w����&��q���s�Bdj9�/,ow��ĥ�鈕��8��������(t���������<w��Z�/:����ɇ���l�&uI�?&��"����A�w�9>8&���8H_:4�z������܎�]q��*��o��f��Py� =*sؘ����l6ǵ#ۯ\���������wW�`�W��6��a/���Y��f;����z#죍fUl�[�gcE�",��DK�/*r�j��"P��r:q�H����}m�~�h��c�Z�)�������J� ���RF,0��@���Kg��p�s2�t�$��H h��O²��j�)B��H<r���W��H*}�̝S���}j<:p��E���~JE��}��s�R.}��߿���T,Z�* .Rb��>Љ@�����g�A	"<W������A�H#�H�}1���'��t*Hr����A����}��) ]�}<V�7��5��}#�E&)��Z%��X=��4�ŀ'K�*s+V�b,KR���r0j��g�_c���+���u+l:�W�D��dVE�s�g����Ai>P����,4
m>Z�>�@�S��b�\�k�N�U�à�?��_I�\��������\���D�;Q^�r���x�r�w�����y�r�+V�X����p����GU�]��$j�9�-�m�h�L��-���wv%�T��O|F�o��R��5��u����$�����J�{z8b�I�����z[�s���)]j�XƓ����wV��sI.��O����AtdA��gm�m��A5���*v�P�nq�vNs� m�@�E�{��1���i�������$tM�\)����z��ؙ�o������dlLiw�ثf��
�sS�48���N;^���I'�.�v�K�*C(v9�;���Si�%]]�<�R�^m��K����(�jQMm��\c�i�c��N��ƶ3KMh�R{2�m�od%������ӯ'�.�L	���\]��}i�1͋��w&ʫ"�C�E\�W��Z-��,Q��ƓC�*��o��ш���i%ne8#��>Ut7>VWl(��BI�L���
}.M���-�Q:0H\��yǓh����Ԩ���6߁�������Ά0��Y�elP�-��` ρr��0\���"��6��P�Uu��q�%���#BJi଻(b�R�'(NS�����g��[~ܸʭ�
�P�J]P&£Ϗ�����n�ٍ���8���R�~l��cӅ�]A�_�މel|���Ӻ"�*����� �3}.ӝ\��ͥ�-y[��Q��ܬ��?��s�����a�@a��7Y\��i��$�����/�Q�&�y%ES�^�4�������xjU�\��v��l�כvNŏ���t?N�՝�>Y�B����zI���R�X�IY�� ����>�QJ��o��>TG��[Ync:�Q˿;³���.�l^��+R����^�n����/f�b�t�3�뻲�c������J�[}Ϲk�^]��|�"�	q~�[�N�lZ��c�K�/�v{�i�CC��˝P�J؝��__�������L��}mA����u���gt����7%댞��TT���S>1�e�c�]e�u����
�6�ֲ���N�ΑO��:"q6��5�\�7Qn�d�M�*���{�+�}��7�{��6ȃ�Bn�oLuT�Hk��ݟ��ױG
>1E�;��9��_�E��49͹5u��9�Ł��Tm]t���w���0�k��"�ҕ���zUн����d�����S\�\�"��q�.Ν@Zoצ1�A)�Ε�Sq���:�ߒKI;��9�Sb������}����K�P�A�sf�~���F|ۻ獾^���Їg�*�ْ��*@{�C�[��U�#�K���ӗ{][��+�v6f����ƐZ*��A/�7I6�5��������̒�_���ڗꦹQD}I ޘdo�����'�c��g������.���*�B��4wb`n��72�Nw��:��2R��]��^�R��Ԝ5q�My����0!b#?��S�I��WTvz�z�DGW�Z��[��&N��]��i�X�G��SP�-�� �jI:Ww�>��'�� �3\��gr
��H8�,���	��s��9�j6M�o��h��b�R���^?ǡ)2�R���:��x��6�ٴ�{�`����>X)_%�����q� �9  � v��]!��UG�ک��t	�D/��'M��34��hv{�4�yMݶb�}G�M��KF��I���M7*�.�{kV������XW�
��� ��Ў���n�T���
p�"�s�P?���j?�uJ��zvҋIó#����n�a���EK�fd>0�a|����J��@����_@xZ���������/��r(q�镮rY�,/���.�[u�>���z�2%��]<I��r���XOq�ΡI+<wI1��z�l@��x�@��8�% bs��� ����]�R��d>����Ԣ�q��;@+�-x�+<#�!F8�֙��E`-M�z<�{P�ޅ��O3��_�����|G'�jxn�_���a:��B��|�;W
��f�_�k���Up�)p�N5�¨�[w����~����Н ��SЁ-�M�'�U�	\����F�+���-���}dc)~�9HC�<��gb �ٹ��6�ޖ����OC��'����C�[	p�~�`	�<����m�1<<s{�����������zJ9Q�S�$0	���[��;��݊T�@r1��eױ��V�X�W����/��7� �[�|�	}b�����r([��{��7^����-�D�@�}x9�5����']aCC��иtb
���f����P{0͙��#��0�u�n�B�sp[6<�GO�GSE�}-@��1p�]W���' ��u�+V�X�bŊ+V�X�b���lZ�>���cA�q"z؂ϓ��h�#��_���ﮄ�6��>���c/�w�BT����Qr"�^��v�8��E�:�k�pW$������'�Axp	W�ȅ��� >H�<�y��w��*x�]?xk�^P/�a�̓��F�����8����,P����D�J@�6|�4@�OEP�����RoW�{ ����'���< �(���Ӱ�6��x�s�O��`	S�����|=p�\�w�>�'���>l�}���K�����J/h�u<x�}�X=�X��/@�Kp�-Q��c�52�A<rnA�����A��@��>���J�Z�6�)躿x'=�̩�pV�����,���b�钸�������ë��m_yCO j�M��f�*�G�*�)B5<�j_N�-���F��_���>Y�5p�f���Z���z������Z8��p8�Aj� <K�f�GW\
�mg�o!�g �l΋��a�i��m��Q�#�~�_~�p�{����n�0x����_�]��z [څ5�pV��C�gz٦�?\��>,j�{���@���,�H%��6� p����vd������gY[��,�K�a�M�b�>����A��_Q!7�cΙ��^�`�2��h@9�c�R�j� �_�r	KU�w$��n��gk%�����H切KCǀ��W��E,#j*�w�b��n�XL�xk�l+V�X�b��ah�	W4�p7ύ�]�Ix�e�b���/��k��2M|��_%���}w�f\�\�6�x���G��
�M:
&���LH��&wT�t3z��dG�OGc���؎�`գ�bԕ����]�?&сRŌ�	�<Ԛ�\�ch���&�e�VV��I����R�A)����6�D���T�I�,����q�hѐZ�$I���$�0�o�'�_���;�����mTOD:^R�/��S�K1��1<7nA�{s�nǌq��Q���Z!T)h&|��q��J�b׺�ҕ@'��t�U1�B�P��DOœp�?�^���Ԑ��=n���װ�B�i�T%#U����F�q��8�TVu,l���O	Q�a���3Z����%�wc0�ʄɻ���7E0i7��觋dzl_�b����8�����"����먉a�����H�S$�&�e�T&��$
7�5�X��n���	�C�$C�ѿ�m���~ `#�y�*)�K�U�L"fD��V=aR�6�l:"����8�a(�H"��	(Y�dv^2]��T��k�3.����t��&��!Ew%n���F:�N%h)r�	���x��;���i��3���`X#�fK�GQFYQ�ڇ��Q �TB-2xta��M��)��%�M�N��%�"⌣�-���"|P��t�&sST�D;���1n��HE�G���f˰��m�}�r���T#�2�C|�]l�����Qm��X�h�Qap�jk�ID6��4�חō,[�̿�^�*����PE���[t����R"UUԊD�����v�n,Ӻ1�x2����I�/4�0bţD]�J�0z���~�%~��Q��:֒b�k�2� �䍪�(����5v`}(�r���x�iۡ�" ���� _֜��f�[�h!�
��e	(t|Q+���a�:��1�3��03�f�t`{�E��V�Kʖ�v'|IkK#!� ��QT�>R��g	4"��GJv���HE�4�'Q'U�*R:Q�f�zʤ�bz��Fۄ*�����7)�*�F��
��2�Tz
sV1��c���l��IH� U3�@RX���٘��!bv�	�����Ӄ�k;6�$U0m�4��SF6*����2�����v4X��$i�h���,0�������*u:��I���J=����Q��N`�:-Wa��		����&A}"�H���ĵ,�f��9ܘ��s�L#%�C�8��y4�-���k�<��J�~DD�t��%�$�PI�%����DD���"*""b��"����.b]�.*�bA���"�������}����~���dfΙ9sf�މ!��v�z{O���q��t���Y�r�6���Nt-|*qt��:֭C~���m�>ߡ���<�x���TO4������Ў;W��A��1�I�t����"�Vfz�ix�S��`r�.8&n��\6ZZɒh�Ы%qd��tN&�1�ǽ�ǿ ��+�q���:H�:H��N�3$᚞$����X�H�7�FY&�N�AM�`��²K`N�e��Ly�&I��6�C� ��x@�U��.�{՝P,, %*�`�"
A JD��@�)�����v �$ d7 ��̴�Z�*J���x=��p�?�O;�!�iH�@V�������p+��j����n��n��/��>g=�9��>>,��_^�Am�/�TB�q9�����ص�j�1���©�&P
���Z�I�Bl��h�~�����u������|q```������B�:�!M`ӑ A��Uh��&"$� �>��@�\\�
�H+�����a,���
��8�zR�n��4��]a�o5�.l��,���	�e� �" '�Ø����[ Z[�`��z�~�\[ �a�0;e ���M�q%�Nv��/���xU�o�&���x{��F��TV�o�YGC�o^PO���ɐ�^�����ɺ����I6�IR�i�'5��KZE��*tvTH��\N�v��b{]X�$AI%���2�����iV�Y{�d���J}A����s�u��۔�f�2���R�9jx|�{5bG��ͺR�ArE��m{��1Ӥ���|RO�~N���j]�-����ם��
5;�:��T��<}���/��s~oȵ��U��{7����1��9�'�P��n�d�~����I����k���9��{�O��i�?0K#�6I9BV�����Q�@��$l�V���V���������鳉r��2qA��!��w�7=�p��f5Խ��ݰ���������oB���rK�r������&�)Um����Dr0음����-��ڋ/�땪e�(T��5DkzA�@�UM������!)R@v��jKif3�����E���S��j
D%%_+ӥ��M�n����O���-,��Aa�������)���m�e���WVUw/�@�E���Q�ʑU���\Б���Y/��[o�d	�y��WV�
5)�Ee����!	w�T�O��ȣ�6�Re4����)X.|+m��U`���긴���R�V�v��P}�fB_�P�]����%�	zmĽ��TG���z|V�Y�֠��v�<�ʨ8�������8�$�z)"]��1t�ӸpSSVO����FG�ƃ�Ɩ��͵��m�:F+�#�V8�QY��1��Ts�qRJ\[�ι���zjA�[����(	v���k���1$��X���B_X�`���]��B�� 1���*�JKǸù�U(�����N���G�_3�<��]���|'>�۬^i����JMC�񈽷Ω��Yu/i�8op������T��z��Ǿ��V�]���V���VB�m�a�E{�w��l7��+�Yb_4�EAJ�8iH�A�&)\���7Anp�x�Bۃ�EJ2[ayg��7�V�%ier:i�
���)�-�%�(!R6�7���8]<=D;���d\}R�QH
t�����	�Z���6KV���Kޝ}zz��qR��V�{R\��$���ɀ�U�-�����.U�Q�y?�Ҥg��fbZP�f)p{��ܶ���6d���V���ţ3�<�@�*)�_ƹ&�p�x���̮�m!�Bލ	��E��K�2��5��oMza�T�??��)�H	ߕ�"��@�����~��G�d{m}�@�7�dCDvjS���������k	:AGһ2Sʛ��g6o^bSx��������wKJpw��	��7?��*�
kL|�^�Jću
Ety'<�YBM��V�|p���	J�
[�����Z/F�+P2��/sz�nP]�@�����W��[��et]h��$E�����ĵ&U����4�ty��!'��:�~pzPJ\P�V���N��k�qy�m�]�q�.aF*���$Zjb1T�n�S�$D�|�ls�������j��6�+����[4ٯ�2��&@��-s�3��s�o�ɣ?\�揳���R�|_��s���	�W���9�Ѽ<��2����C8�c�8v��$�<�ఝS��Aq���ȳ_�m�ٯܟ[quS�K\7��^�ݿ]�tl�j�;���b�SK�k� �]`��8�� ���3�8x0��P�g�G�k��D�(.rg.)m���q�YO_Y�ƒ��L�翭`�rq�zxÙyv��K��d&�/rjU�-�Z�1X��(��3�n� �$ ��X�	l��2��	���Su�v��_�JH0�U3[���^fF0��[���$x<��o��Tؑ�R�W~�)���fU�̱�L�E�u?O}���99QPK�x�`���cP��Ʉ13!�D�
0�������̒֘���@2�����f������3o���� `&��'��<m�m���j�(3U�*�fC��1���c&��߮�2�s�He=g�����y_����A�:���"o��x��`�P7�����f������g2�îQ�����Nk�FM:,xF� sTpv��j&�!�DD&ԤPz���7(����o�"�ƪ ]�C xy�uΪ�V���g@����~�4��]�WF0�����|�#Q.���MN���_���v�ך5��3[�?��$(h���iP֜�m	���(�L9���E8E��xyƑ��w���;�뭁�^�tL!b�X-�@�\|{
�4�4f���z o��.x�)��Z*t�)�6W����
��9�q5��Y�ϗ���ydk�.�s����`�������Ө��+�1h��n�w����a���q�����ΫϹ�PS���S��L��G٦-r�Ue�M�̓2��	}L՛wGM��1���t��㘈�3���ԧ2�#(�����^�.wcD���ʑj�h���I��qi��;?�������u��,=90���Y��7����~�ɅY�GGVQ�+T�Ht��3;ef���5�伬�������+N=��^�_8EMgv�ޛo�N�Z��j� }��9�<�x�Yv`_����c��!��v\k�q�(���m��R�:.:oA�}�q����^=�m׼"��Kg}�6��յ�y�
Wc�m0����f����/��^m.uo����6�V;��D�^4h�xx�uy�]M/�5���R�m�c��?�\9M!����������5ĕ�Ɏ��v���z��.!�Wޯ��n��9>>�<ud�A�Y��w��5�`��#.����x{M(Bx�Oc־
�z�喸��dkݽ�`F����C�N����/i��Re�w��i��dfS;66��˴��n�Oۡ5�Uٓ3�]y�6koL�;��j]��Q1�)�^���5�N�o�[�f���ջ�%Z�c��)�l�$7�6�y�obe�5��|�8	9��i�M�'�,Q.L$Qe�̜{nn)c{p��+�+ZL�gF/�$>�e��^�ޫ�뗣;j��m\��c�������{n�1U_���A!�E*o	��^$4���#�in����Y���m��Z���nޜ�m��Ƌ��p�7��?xQ�{����������| jԬ��76�q,pܳ�q�uF�s������;N����Nnz������Kٴ���Ӕ��7�/c3�"�Z��j�t�,�;���ʽ�9�Az�Ν7%�ɜp]6䤫�]�W�ޝ:�oS��Yv�s�<+R��a}۸ C��R˴�AϪ�\cv�k��lҦ�^=I+��n��YkͷF{��G?9��p�S�Uk�?JP������^�u���A�1��=��v�մ����:|�Q�騣%�a7��o:��\,1ញ�NƪQO�2�=S�d������\zRǘrW�����~�(����w<�n���t+T\DZ����Դ{%��:ԕΟ�����~�}�8W�t�O=ǎݘms�De���FRR��:G{�b~��;��u{N8\Rqv���'X��������L���5c���r�������y���|I��q����m��7O-y�~έ���5魣��4�w���[��{�.\I޸p��s���=�&��{��7J��w�b���?Q����)���nά��9�I�3�;~Y �5��P��۟�F�w��8p �N�[[o��'c9����j%��:P[P���W��8�@�N5��kЩW `s@sD�3��;�ܶ_֘�^�X�Hܱ&MXl�f��:3�W�n���U���3g�����b5��ŉ%[��y�HP�f���br���` ��<2,߼�~;�|t7��ѐ���{�yORl�ү뜔Ff5+�2����z,��pu�Gv��\86���Tz��~@Q�����IWoX�[���O��a����c`��V��)d��h�&A��]��ӯላD�����s ,^ՙ��qm3�\�lq�h��	peB2��S�|8��d,�z^�^L]�_d���6yul�Gg"(�Y�U�= `���|�S�Ȯ�W���]��G�p'yn�����ESۯ����I:�7l��^������������`.�8�"�B��G �	 ���=CX:�q��MD*_��^tWY���~U(�3�vY�u�6v��'	�����#�|T,�BX�0�%	�,��	eB1P�Q�n�ìʷ0gK'�ov����Pv�ƒ)0Qh�իC���R�s���+��!��Yx>��9�t�1[ 	��aW(��2�XއI���,Ytl��PK�E@��1�Q���Ay�1�( 9��Ћ�{7BiR �:�	&hAnn8L
��I��t,����4SPԓ�Ck��:��k�4tz����B�ͯ ��Oٗo�q�$�|��;W�}�&h��_�����7� �`����4��y�4� �m*�X��z#H���K*@S�6���+�^��V_`�]��[���@O]z�����/!��b1 ��#��A�r+Ĵ
��o|��"�=d������v"<<7�k $�솏k<a�&8����������������������˛�s��e/DR.��5�P>��䬀�>� Ӊ/�B�P��#�:R^yë!��������t+ڝ3A�y�a��� ��=���R�Z��k� ���/��@oZS��5O}h��R�{�!w�|��A艺S%$��}3н|!2�6ϛ�v��>@�o��zm�%��M�v�=�@�4L�L���L��q7����ZŻ���<�ؐ�'`�MP�4 mHk<��6�f��C��S��q�q���ѿe#] �E ]��E����|_� �o��K;H�냺��@L�t�!s�x�M ��Hک1���g3T�<	/��A��%L۷V��@��~pτ��׃zb������z�R>�v��C�J}X}4<D�۰
/)���hSxfF��" �S��D���g 9����{;��zD����y�C�w��NB��ƽ��}#.�Mb���si�>ˋ� �<2�@���(�6�e�z\�3?�Os��C_�m$� ����C?׃f�<z/�j�%O쫛�y�?qy��'�$����<������mC�l+@�X����~s?�Q����)�@�>��ɳD$����f�0�1d.��SN�ER���(�+��z�M�4��Ⱥ!z=~=_�����5�G��+����*r����@�s!�>�E�{�����um��HL�Ѳ�"�H�u���V����Zp�g:���>���a��+'<;��4>9�u��9�cn��RY�ם9���~_�r@Ӆ.+N�9�r���%3g�>y�v��=V+�rX~��z�&��iL��������?��KG���S�7�vZU�s�(9yF��#H�mV�<`���h�:��|�|#�#ᄴ���L��c0�q�.��Zk�����:֗E�f�5Z�;�CoƑ&�-g[�W��6_U`�&?�u��)��G�&�o=�Pv��ͼ���3����D��;Pm0�X�æ�čG��X���Y�m��d�d�3*:��ĹͻM�NrXv`�NS��xʌ��j�Y���Miء���F?e�VM�DI��W^Q�u�ԣ~^=�V]&o�i��]]��e��ɖ�ѩ3��<��,��^��ƭ�i�5�)2F۞�����Т��0֥�\�nc��ɺb���o��l�ޮ�/ R�@DhE�����2r�Kv�=�v�c(�q�Ԉ�%b�T�	mZ%�qc��)Ҡܨ��ּ��yY�vΝ��d��,+��~���Y��3��K�S�����e�ܷfg��~"z���Ee���5��%�F_���my�j�!%��~}兂��r�����.\ p�5���m��S�6%�R�%��e�&ޘ��ғ�6㵛��w�+�g$��&2R�Ѓ�n�ӣn̛2��x��om�U�ɏ�L{�rV�����6͚��ۤW�V��K��|����Z��\3'o�>{J?C���SGe�s���)N��7?1�fRb���)w�TN�e5��'&v'��ݜ�ؓv)2,�HsOZ��������'O��AO~P4)��ҌI�u/��M��5�î����ܬW+���K2��������S��Θ�x݌)�K�f�)���TQ�����c��L��l۬i�jf�yW�9�٬��O)��[Č3��Ϛ��:��f{�侴��;�������K��deFboNR���)�ӓ�}l���+i�,3�Ѽ��{	�CC���ɷ�Ȟy����nl�vf����3*g�|l*���s}D�]����7-�o�M�=XW4���y�b�8zX̴2#�AZBʝ9�	s3�=+�1s�N�ƻUG'X�HN�eMMy�"���lF���/��.�?uZ�aϒ��K
�.Y"��b�CK�2ZݲϏ!��X6-��ZV<�쒂Q'�}̲��=��#o�`M��er^U�_�p�`�ǣ��k��R4o�U�JWˋ�ϭY!չb��ń��7���V�9_�\�B�*ف�k��To�?�Ѽ�x�t�d_�J���J�{��?ںE�a��c �a�o����*uϽ�5=�lҰٽU��9�b�Ph�}�N�_�uiMu�~1Inܩ�"eX={��"�X�ݲ��v[�r^w�S�"{�K��Y,d,<��cU�	��S�NUgN�m�5u��=oۙ_�W�9�q�¯��cH������T͛R��ښ-���ah0�q��,��!܌�ڸ�⧭noum����|��o���:������HN���D�Efc�Qޱ#Υ��JNv,�;�e������#�0000000�����Į����$��D�CrN;<}Ֆ0�]z֒�����a\�c�cB�*�Sh	�saqm(�|�b@Nu5��?���b9	~[�\�n�e����- m�0S���3 i <�w\�.8-��*4�(���*B��
��R	`�t���� Q_�"0��2�
n�C�˻k-;
pn�8x����	`�7�3P�g�����`>��W3 v�1��;r�Ǩ@����ϟ�BR�/NC"�����+ֳ7�"m�D����HJ"T����{���Ł�����+2å]�P�	���ՅA��93OAT�0]� �!�*}� �����}�`��9X��ekZ��/oT	O��ה���N�� $�
=#B��@�i!�B�Y78P;�S� ��"�a�T��#
�iS!Lx�+���C���(v��^�����x#��x?k+�ތ�9�u%<��O�~���W���f��e;��/E2ZHO�Nx��]!����?���In~������~���]/O��vw�n�{���3�d=�]������}���%WI��<��9��;�'�4��"9�g�ެ��=�:�[��]n��s��^4O��9π���O^�|9a��o�L�3�?��MM��/p�YM�����t�O��3�y���s�0��b�a�Q�w�^��_L�"����z�Y�t!e֬����H���g�\��>J��J����pcJ�<)����B�KI[��&�;_�����ٵ�m1�g�r7���ǹ=~���X�����g�s�Gѧ�0�tL�i�MK�T����_|q&���l:��>�;��_�p"�ĩ#�u�2������i=V'~U��Z�g�k��e����}����DӘ_����ꬵ�[�4Z{��{�j���6W��y�&Y�����k��L��G����`��+}TIh��������K�V+��xh�J˳�[����o�#[�>W*w\�B���	������6��yOtѸr���k��j��Ԫ4m�ބyl��9����p��-�T�M�����;~����m�zv��ɖ�+7Mt�r��l�@�\�I��z�5C˶>	_�@=WY����c�*���x��{�E����,R�SX��nl��2���~��=�Z�G�*��['�1�W)1\�Ta�Y������燷��3_z��\�Ib�%H�9ᢹ2ޮKn�n����'��)A�-�1"u���Y2��9]���o��0�ErAB9J�$f�̔�;v�Wś�5�қTV�U*/U��T/G�@~��O���K�o��	yrj,�<��r,�����������9o]��BDW��Hw��J�i2K��R?M(�X��-WG2e��RX�U���`�B�r���(���o%J��I�R��-;uL�ةR9�x�ݩ뺄f��SI�̑��'e�!y��P���Ӳ�U7߹��."��/�X�P�̼Fu�Y����_��oT[��g���r��ժLjƭ2������WG/��� :W&V|��x�EjS�Jtfzmz7�s��\��R�*9JK�����(h-��x���F�UV�57Z����O�_�Ya�4���S�!A�d�'��r=�����\�j����=�=uƖ+�4\;v�F��2݂	L��n�����T�z��56�����mu<aP�~V���zX����V�z����N���y��x ����a�Mo���zߨ�t�x�Ǡ��kv,Tg���6K��ݙ�P�C��v�#�l[#�6'�ó;֟�u�i����3�.%Lr�L�q�-�>��e�I��ק��ޛYK��:F����� �d�\�����u���ٵoN3�?����>_�*W����|��0{?��>�]�z�S3��n��W�ޙ�r<�t�J/v����x/+;{�������}�n�G���}Vp�wpqY�E�bp�n�;S�.&U����q�;�ƭwv�\A_֧��L�+��~����e�C 9�y_�米�<�
�/n��%�+�/��&����������kվ��;���џ)��?6}5����B�qf. :,`	� x(p���K$��|�Ѵ���g��H :�E��G2(������|+ha�~�,
��ˊKIL��Kby��Ō����X����GF1���`Ce��  ����u"�X7xg��
4�T0�ҽY�ð�� V|rDl|�O4+>��D�Nd1�b�謄������Vz\b¤���t֤�Iqq���z,C#&&XTo����E<`��"Y���@��F�B"G��!�+�����oVݍL�P`�����Ք��!>�! �B©�Lˍ�� ��&���1��!�`����a1,Ө��FBJ8�Ng����1b�	���Ii)i�ɬ����DzljBkRXLl|@tB$<,�9r  s&��!; /D烬�=��!���He�2���I	b$&Q�c�U���?�����)��ix��?(���u��~D��<��l5C޾A/�BA%�-��h>�@����2�cK0> M�A�O�	£z
�OF����Bll_��>bG$���
����� ͣ����/J ��).��7O�F�c�����_v4���;�� �+#+��Gc���cEǆ��EœQҖ'{Lx4~TxcG}s�Gc��͙| g ��3wxO�?�;g��9A���`�{�㢡caǉ��������Ic�FbE��OԆ�ꋊ��.��8cD�P��S(TN,��q��c`���i���E�#(���?�FA۳�Y��o0;���sL ��ިO_�o4�8���=�1�O��S���Ԡ""�9���LD֎B���i�!29�:4�.�Fh�@D����{��s�����]K/22�h�AH�� �!���ԟ��"AA��5��? ��? �!u����64V$No?����:gj'N�o�Ov�Z:&�7b#!BE�KԎ�%:�TZ��7��G��!�R������=G�Z�B��E���C�� tNB�yA�����O!��9c���B@cE��/��e�����kHl^~�u�S�vθ���0��������Ҩ���!y$"2���{�p�gԯ�� }���&�>�s�}��,z����֡����Ǘ+���权�x&xz���U ;z����w�s�}�}>_�c����z����|E�b��9��86�^��KC�!*��������!�|��e�!*z�s�Ec�����Iv��P9�9{woE�Ŏ3��{�ވ���-n�X�s�w���s�!{�c�?T��5|��`��
F�gks��� wG���	��0�*b�vy �ш��U�9�FO�f8��A@0U�30�?"2.�͠�3���n���� 2XS��7(��|��u"��=@���/����`��^ ���}`��P7Jd�6-<�;"&.(:&�#42&8"<&04$6<���`Ć1b�������FBL=9<>16���C����P�W�;H[Z�Y=�40�����2��>`JwJ�Z k �Q����"�(�0�W@ ��$�
����A@H�G@D8P��j� ��z�%��Q^��q~��t���(wJ(|�#ȑ1QԈP�����HF-,,L�����������N�a��S#�c�Cc���`��l�� ��#,�� �ݑ�����9�/NTA�������F,9(��D=��d�xڏ ������7s1�pބ��>B|t!�C��&@�Y =�Im�Nցp���@��DYAt�>�hC0YB|��Bd=i�q�.r���O�r��<7��A��@PQ�� �S����El��VR��Հ�"���@�o2 ^.��i)��$����/�^H���g�z#�h��V2H��'~���gSL��dCq��T?M�����ӶA�<��\�]�n� �md �9��!����q�� ��V(�A5�0�&��(���:����Kh�Jօ�@c�ք �!�{��8|�����&�;K�;N
��R2��F�=m�_R����:Ȟ��4+ď)DQ,!���~��1 ��x���2^��Ԇ������������������s��`8�Ԥ�sГ
��D�=X�{S1p1��p
�(�V"�l>�LE�N_\씀`%8Sa�3���Z��`����Aw|?� �������&8ݑ`�5lu���R,u L5ނ��[���_�F�`���$���v �1� k�C��/K���`
�����B�f�`)�:���Ti �oW���#0����jm�!�6�1��`�C�6��m�����(D��AIUGt��� �o�#�������Kh��D���`m .6c��B�4��D_����v�0ؚI���(୤��d�,ƀ��(X�|ӱ��D��#���s�5�/�øQ7AG�5��ǿ p0�@�Ա�d��VDD���}��=���Z�\K p�G��|k�F�4�7��.�p�{'�s�2�D��
��Ƀ�{Oϟ���`�	`�^>�Tr�GlV��! �|_�ڢv/�ƚ��,b܋���7�������}�1�A�@�\�(��m�	�k��q�A�6���v.�mx$vK�ε�?�Q&p�CS�y3U��ظ ��W�g����s*���n�ƌ��7&t�x1�b��s2�����-���ǉ���𒻦���sz<��� �����7G�A�w�a``````�'���q���s��.ߵ9|���v�6��ؾ�N��;�?��O�D�m�6Y>/ϳף)_;K>��,�ocڎ�Ʈ����¯�J��>����l<���~����f�m�����gցg��'v��پ�X����ۆ�ߌ�_�w����;����_��m���pQ��100000�;87� ^�+� �l8����BG;��^����!��ܹ��T��M�S7�q�h�⁳s&�������9������ř��Fp�q!�iۻ8��Y����	[��mlA�X�i���.ɩ�@���0�Ku�$�`bMMA��m�h?������j�w��9�m���8[��#�Ӂ@ ��ή�$7W����ǻ���<��.H�x���ჽ�=h��@��,����a״tA������H���Ա���ke��jږf`�荭�-�����A�R���`�����������XLD�R��Xs�3UeK'{g׉6�.�6�N:80�w0u�;�Z:�Dm�xG������{{=Gg�#�Et�t�tw��tu&�������3���)$f% �� �����K	d��� ƪ@���5'"��f�@ �Z;��-,�;4Oy���B����V�\� �C�}� :p"0�&B,��"l!>���!�f14�5@Q�F�����S�4�H�.DS�!�Ch&
H���2�ZE� Q��U�'�"�t �C�Izlt����*Мǃ��x�"vmu���p�0��-��6�p�@D�ڲ��D��H2{��Q� �DH�j@�W��3�
^\�6���o43�3��P$�@����W���xۨ��G��D��I�G���Ł�����pE�-�����#��4=dO� >:�g��NA�Tc�1z�D�� �l�$ut�� �;��*�.r���[�IW <����&��/�D2B�<S�w��`+��A\�	�Pt!�}��}�E�Ձ��jdOU���^�'i���}='��������/}~����};������=�.���ގ�GS�v�e��c<"��\��l���������>��l����lG��v��s��c����v߷}�8��18�|��y4\�Ƕ��!߳}���l������齅�c�~~��WN�G��z�Ӫ߿�U�?6����@�Ǧ�&�ӵ�����!�CH�_��Ɏ?��W|�K�N���!��g�+�|�^����������pſ��U|.s֋�C�6tMx)?��A�w
?l^����W���~P�#�Ta````�=�~���������=���������\���*P�7�6\����0�/���x��;<4�/_����ye~`��_P�o	�߲�����s���_������m?"��"���y����?�����7���x�.�-W��������o��=-����v_�����@{�}��{�?!<< 쯴�}�;�W���w1�����>����o��V�<j��u?�000�A|������'����o�8Ŀ�|��|K;{o����1�$-�\Z��_NWxy4i��'Z����z���k�>>�����B8f�_^=���?���p�@�\�?��O:.<��M��퓯ay~���'�<��a��(��>��O�U����Ư������8xe^����,-��|Rr�|y��-����
��+0000000��@���tm#z�#[�+�t�!n�6��uv-_U��ގ�-(��'�\����s\|�(�|����>x64受'<��������p�o��p �	w��(s�_Y"�������� G�t���R��������7�p���$��r�� >�N�ߕ�{̟��B�������� �,lTREE  �����������������                               ۬                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```X� ����a\ bi ���Z���P�	����C�� 	�L:�s��s��dR�8���a
C��|W�L3�I��)�w`2 �G
�dC��4��0�y@|��H:0888�((�� �-TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�`(`�̰3�180  -z�TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Wi           L        DIMENSION_LIST                              4U     9   B:Y          wM             �             �bM�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	�            7�            ��             )7s�FHDB ��        aRd       storage}�     e       carrier_export4�     f       cost_var��     g       cost_investment��     h       	purchased>�     i       cost_investment_rhs	�     j       cost_var_rhs��     k       system_balance�     l       required_resourcew�     m       capacity_factorK5	     n       systemwide_capacity_factorP8	     o       systemwide_levelised_costC:	     p       total_levelised_cost��
     �       resourcewM     �       timestep_resolution>7	     �       timestep_weights�     �       storage_cap_maxo     �       force_resource�     �       lifetime�     �       
energy_conz     �       resource_area_per_energy_cap�8     �       resource_unit�:     �       energy_cap_max =     �       storage_loss�>     �       
energy_eff�a     �       storage_initialyd     �       energy_cap_per_storage_cap_maxg     �       energy_cap_min3�     �       export_carrier��                OHDR�$           �             �          �4	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       Q���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                &��	     <�&       x^cha``������,� e�vTREE  �����������������$                              :�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ?�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         >�             Tg�           }�            4�            �sA�OHDR4                  �                    �          �
     S          +         �                   M           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �C�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   b��         �            }�            4�            ��            d���OHDR�$                                    a3     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       >�pOCHK    ��           +        _Netcdf4Dimid                �\+ �   ;5�Lx^�	<U]��7B�2d��(*�EG��\Q)�!h@42$D�+C2FEP*I��LQ�N"��J"�Z{��9z�ﻟ�{��y�����o�}��־�ZgOg_�:��0���i��A�
�ӭ���4��q�D� @���QB�r�1��jH����@��@���f����DT�Li���	���D°; ŀtK ʻ^��s:Y$k �%$������jddPMHӍ�Ʌ@!6�������P��+@m���	��0^$�z�i2Z�#�p�X�!Y���q�Ƅ�~�ø�&�Y1�S�� }* m�j����1�|�2��6C_2Y=.1�Ì7aX���1�}?��xw��C|���!�'L��@�<��$�Jj�������n�9�����۶{{��HLt������I�<%%�w�>au߿�κ|y�-�
�=�V���"ޚ��Vr�eddBm��lק����P�={�nr⼴_���ܙ�8S�}����k����`~�ƵÇ�>xptڴi���)��^O��s{kg7��<��ee��AW�9U��(�����55�)>���C�w�JQΜ���y����}���F�ZAa���T@3[���_2�����e�������ml��|�\S'���m,+kp���Y�-�� �7t0I��J�jin1��I������sadddX��ƍ�y{{[�z�<mڅ�p�p�KQqI��	G�� �qG~8>�È�8^O�;�>:���"v�4 � #"�#�"n�"�"���=0,�ڦM�.&&&�]�lY ����5D~���+W����ZX�\�r�z��� �%��˨;.m�8}��V�?T��.���~�a��:�{]��B�}k�!���Λ��f�,΍r�O���t+oOo�Pjj�ҥw�''/8s��W���:/��xuvv6�;w.`�����/�6��(>ް����Տ��|;w���N����:z�����`:�ٽ����/6Q[����������_�M�<¡a�z���ݵ�K/	h���ΌW44�mll|8��Z�rc}��訵Rn�%�ҩ���f�i�z%!��R
�����W3�̬*{_�}v�R�.�8�ҥ�w�*<[�V�l�*�t��9>L�/*27h�%�^\,�"?E-���aG�H�	w��B�m�`����b=^��R�_�������H�}.���w�)W�zu�0��vK��/�XW���\�=g_\42W��щ�UVV��(x�431�TRR�����{]���U��իbb���'$R�C�y�����-�s�8�c?��	�L`G��	6б�k:��cE�=f�7�0�K�Y΀!#�,aD�YEEK�ٳ�ڤ�js;;ESZZz��٩���/<�����������x�B94�յ���W�::L���
��­Z��*]���e��ؗ��@�zV���P��۷j���dgW%sr*����?��oߓ��O����便�.v��d"���G*��e�%�������������߈����|�[���i���`o� z  +� Ü��rhG���^b5���@��KJ����`) MiaI��C�ݻwK��&Qr���|���O$��:�L�|y������BX��C0s��"#���'4���m���z���В�;wJJ�2��c�N�m�  �U �N��2�l"�*�0C��	�Ee�q�v!���(Y������zUBSzzz	l�6�ssL�i�'���־�V�:ϞM4G��@()���X��>qO�	�5�� u����9��u����9�`���'����=�o/z�X���ҭ]U�gR=����qf>v��)�7'����*vs+�����Yd����Z��i��N/����ܦ�3�����ۺ}����ɮ��srW騼ىǭ��(���6�o32�
<N}��������cHJʺb���iK��y�.�?Oin�*ٳ�U�ϟ�_^����J����K��ʺ)�y8��9884%���ǾK�s0���'0`��������{��##���%�����?���*<eժD���v]����ф���		־}��nʼ̴�[�\YY��իV��;ȼ}��(��������sK�g?��=�0DZ8����\h6���� �s�L�(A���D�"�#|qP�LQW��ԼaB'�Dm�pB=P�z{c�D��>��4��eaa	��v���%~~����|)ffK�7�g�r&AA����3br�|BC���nc�R:�$���r��KU~��	��S�u�k	v���{w���驴������/{k�
���,P�q����IIJ]s����YD� �Ր���Fv��J!=�a[۹&g��(j�[<�u1���.����"g�,<�7nx��aČxޝ�[bz���z�{�����<��"#ަ�+u`�j�`����:A%5�(�ǙgΜl8���+'�E��%Am���C�#�/�b�N����ٖ�>\��08�)��X�c�:v��oBC����m)�xL>.��ť��B	���q���]�XM-�r�QG�����4D�do������Yvv��һ�-��P;�/8�72LY����ً�OT�*[x5���5d)����*�1ٗ�Mv�nw��W��b�HMM�vrr*)�-X �5,--��Yb��}��'絴~�j-�)�;�£}�EC':h|}�9\@�膂#>�R:vL@L���	D;��̧���Mw[���q��U���0�h��zF�)��QWW������0m���㹳�ȟ?C�v��������R�{�dnB~�[�����6��Ķ��J��9d����SV��i���-د�c�����2+������GG]
]]<=g��ٹ�=j�+#s�#=�紒��O������U���\GG�Ne%3�W&!!!!!!!!!!!�O�ir����Э���i���a�ĳZ
 d�LŰ����j#L��~!��h /�˻���]�9H�yy{��'˼��z�*D������qԟH����>@�9�����;L��q]����%�Lq }����P�GӍ������x�ޑ�7{v^^'Ѡ>&����ࠍ`�f�d\o9MF��`������D���LL�2T�0�J�?B`֣�5k���4��]y�1����V�m|���@{P�3
��`.�A����������ꅉ�s�;\���&��ׁ:wB��� �=E ��`X>�����G��'����=�bIOwء�]�*#�դ��xX��y��=j�v�ndh����>���͆7��XY����x����?��*#b;^VS(�(��ǿʸ8l�����w9\����d)�k�昧�r����V���%>>>Б��`Ӧ��;v�m��oY�Zd�^�hje~
K��*TIKc���.�}ƌ��7����TX���ygF�xyym_����N:'K�0��&�g���w���<}��$�����h�΃7�~�����d��wh�Y�s�"N6�SA���Uhj����A[w���077��(4��`d�Ѕ����ǎ�|�R���G���� ������#Zpdȑ���;p�uB����>��jD"NfTp�"�#$�XW`�x�p�aA�#���Q`x�f/hjmH�D���gӓ'O"##eEE����g̘1��f[�Ç�/׭[7������j����}e�:wc�(��՝ݫ��%�2��u���̝U^�*�	��>�,[�rp�����S�"Cϋ����-�Ւ���	�lfv!..�����ͭ[�L�""ᎎv<���N߽��p�Qk����|1wm���_sw]�;�nG��E�Ҥ�~�e˿>S_@�m�yG�[\lA�ܘm�K?�1痡I��,�n���}C�R�bbn� �ѽ��ྫྷ,���#C���5*_���f�s12����(�^�#�&%���B�L��y��ǧ����9�SV/:a�!��"��Ǉ���T�3��?FG�S�Y.���o5ݴ	��6����CM�����8u�Z����`������.}�ݒ�\$=�>}��Y҃'g���yGrc
�U���6����̜7�����B?lx��sg
�E�5�	�p��������vu�>hq#w�(k�(�ms��+d���v��8�����!ɉÒ��;@�Rz/l�e8n�^F{v9=� �rh�1 g���fğt�WQ�x,+��0�Y��Oݗ�˗Hjk�?uꥫ��}#S�is���Yǔ���uEE�hE�Q[[�)S��f�\�8=��xm���� ��Ǐ���n����W߾�,lj��"*J��sg��˗O]��v�ٳ�����WW+�^ݑ��46��-)��������:��Ѷ����������������N����F[�#�L����|� �5���0��
�������Y9�J��H�bm � I�J���>|��#x���nB�'t���	�"A�iJ ��-��t2�I ��a&�l��Uzz���T�n��N��Z��ŋ��T66*��N$0���`;cԆ9m� C [C2�7�&��,b�]HXaB���[�o��7c��̚Iuw������*���t��Y�#���n%%aGp�ΐ�bX��%�:j�\ ����@�M�ʻ�I�cZ�FF�����u�N�b����mX�j@�(�Gq��PH�,;�pqTyzmbg瓽�W%��)w��e��T��y��唕*��ڨ�N�b�P�4�P8FYN��e�8X��۬7AA���fi�V��=H��e����Y���ۭё|��E���`���/T�������twm���̽i���Rڳ�[�(��,,|�[R�������_�4�߳g�Ic�z���Ÿ��2�oqxx����_���'��nU�񈈣{(^ۇ�\K�b�iiq�NN\k֮�]��S����Ʌ�߯�@[o높��[�N���(m>�l��ԩ�熆x�������͞۶ik;�w�S�,,lll��x-N:��.C ��k�&1ԌC3 �T�0����ME�8�ɜ�p�$qD�J�wa�^�ӊ�F���q��Ԉ�߿_��Cg����-((���n/����o�ϚUf>wnSTVVֹ��^ŝW:�<���D�:/e=�݈���r��ݛ��
���lo��0/r�ߵ1��S׾2+�����\�_�fe���<��M�Y�:R���x8h��/�tOO���W{ޡ�j�5kz�-\(��������s�
\�D7l}m�!���wߛs�ˍ�^Ƽ�J|�7`]�#s������N�)��f�74g���f� 7�i�Yڗ/r�J��ʒ�X֬q���<����S���J�y�u�B?��럒��%i��v��ej�e���+���

,w�]�3����w��"�*��C��߶���� dj�aK22vd|;<�e���i��R��+d-�n��wQs�@f?S��������u��3� [�f��wRnrnw,�X\:e�=��p���Y'J�K_�m�+	g&����<8|�ׯDCCC#p��uww�TVV��**���FD=���]w-mس�iF��7��s�	���x`��t��n:4�!�.�h�����=0:d1�Ph�z#;;;CL�u�p�/�,��0�7M\Xr�N�����}11�߾�t����ddޜ1��N�1uu�����ps�~�Pt����߸�d�ܹY� iww�%?�DR=<��E=de����g䲳����n���\Q]}�ZC#�WQђ�O�ʾ������b�~��7O?[1����x���/�$$$$$$$$$$$$�F�x�}��Э���4�,�2E�sd�	c�Z�e�Ŧ��a�� y�ؘ+H� H�@
���O�DUH����!�O$� �Hb] P�����aO�e��{�b��a�0���͡+9�M7Z�=��p�622���11���/�A}�l7��O'  Ȗ�_���A�B����nE��1���Ƹ�������'�Y�cqq�?7A�t݄z�1����M�Wi�3��ҍ�Ƙ%��]�0
��ӛȧ�%�����:�u#3�Ѥ���0^��-�ԉ�q\�wo�N�;���F���/h(${�vt��ٳ_�������dK�m�

��J�$�x�pppֶ�0�pw�CN��-;v�*��%?��+?_Q�amc^_���7'l��k�95ն���o�dJ���x�Us�b�P����KIeݷ��� 쇹�������������Y��x�� ׆�9nll�	ZZˢW���V\\#�Ss�,;�Euu	n�E�����X�J66��� ڨ�n��AG��NU��f��**�����o�"�����"*��ys�OiH��z�� ��g�n~�&���mƧ���/��$W��< (�K�����Ŋ
;;��6������T"OR�ھ���G /�]]���<_Ya&�����ш �q%B! #9�]@�pM¶���D��o����	�p�|�F�#&�^�nDQG�>��=6�����8:������Bqqq4[6������S$//���a�`DD��f�:���S}]t����ǵ�n�v����5ǎ9�ꖟ��\��b�Ԇ�Ǘ�9�1��>j3Z_�LC&������h���F�����������׿\WW'y���5��tqq���Y����v��R����h�ۍ����+�Vǻݞ�Q�a��UWAH�=.���6W�^�*�n6���+����[����ǥ�Mzc=;�Pd�����-�]<kn�t��-%##�A��k�����*�{?阚���9��<o���_߃`oo��ؠ�{7kNG+ƛ,������n35ߔt|�6ۢ����A�7�$������s�W#�g�2��5%O=b�sa�mǬ����m��������O�;�.�A�~�)����,ᚚ�����)�-���O/��V��V�#���+V��VUU�ptt<a����999]���K��/^��|"t<�������I��H���y:wgb������g?? �s����sAL�#���A��	�n� �n" =�F\��0g�-�Q�Q��z�u�6�ŵ�����}}0��@����UYYjv]]לݻ}P(3/wtXpΙ#�8*jGes�j̃Ƒ3f�QSs��ۜ�n]���������d�\)���Sʤ�����Uƴ�b���@�h\ܧ�11S�ee�,������y�GD�|�\��G�&!!!!!!!!!!!���39�@D�D��#�d�qq�W� 	�/ �1�-�=�� �d��܏80�����jm��0o��@Z��w玟���x�#�BvyN���RԟHf
�r���@��s�z���q����W��\a� �wt�"Kee?�n��
JJ�ƍ���jj��00�Ǵ�vY��b[H��V!�K���W&� ۅ$���c�}i0c����5T��@���s¬"�?�/� ?��	<l��� q||)X.�O|[�n��a NG�xk���?��fb��	|p ��I��<�׀:qӗ$��􎰠�#`��J��"�o����=���]�#;���s�ɱQ�N�

8z�g�����vn����6_j`����8K\L����i�˧��֖������..���HO��8q"����m�Ν�֭[gij�TOWWw�������I�

rN�:u
��0���@_g��g�͏VT�޾}�bVffJtTTDX���C�y����������v��+)�>�̩��)�i�q��m����vZv߽{M�R��g��{EW
r�������!p� �v߹s����-4��X���qjj���(+�ϒ�����p21���~���ӧ�����ݝ@w}}�#�W\ZJD
��#]&��Qt��(t���>�!�l"p5�d>����[�ܨW��M�@FD&�XMĆ !fB���w@�_,�jɭss��c�����,(d�C-K 89����������w�����U_K[��SEed4,�v�Dť����|����u��Qv~q9%�E�V�\�}��:s�|����󙙹W�J���W�544��x���˶���ή���>^'�����w]6��>o������QVn^>q�ZKḼm�:mw��	>�p.��������W.�٪KL��8�?r<:)���{O�w�`�|������K�-,V�[YY�Y�v��ٲe�&&&`}�[����;\�����
��9s&�LJJZ�Ŵ�K׋n��WT=il|������J���{��۷�ئM����9[QYYEKGg�����B����\<����9���y>����]�]o��0s	Μ������t������F�θz�����m�����7lrv��	�NJOϼ N�����lx������3/\H�o#���))� ;#�|ƥ�������}cb���&.� �	�.�k?��4��@^�ADhGg
��B@d�8w`�'`�g/���e!B��S<4}����޶�6X�Y�r��,TSUU����)%%%&������<�ch�ˇ��{�:;[=*�s�va��+9�璒�N�GD���=(   �����\�7�w�:��}�+ssc�sK\��f����f�5:����}}}���[[���kWU��+��$$$$$$$$$$$$��HIa�1��L���$�E�ƀ��%c�aj���e0L�X�4$��*x��S�"HK@Zlh��a(##c��JߴЂ	Y��A�'ʇ���GcP��E�>��d?C�Z,,�`� S-R�=V�t�mfC�������ji�oS��6��	Ѓ�$b��zh2Z�c��B��Rb�p3ih`3P�o|C��	�T�յ�w��B}�1)++JK�fh�S30�tp�6x�+ ߉�&ꋾ�Ds�����m�J��u&�K�82B��j���)���۩�$�s���;�ǘ�/h($t�z��Ѕ���_	a��� C���¤7��+�7h�7L�NcrO�YL�[�1�P�1���'3����1��{��t6��-����������#����p���
c�L�*Q� (p��
x9J�t��R��DU�:�
M&������P~L�)���qh�i��Y���U~��3�hЯ�z2}c>��xT��O|��E�%�:�N�2Z��(р�u$��h~L
��m 	O�L���GB�71��'!!!!��e�5������?��#	�TREE  ����������������"                               +                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������yn                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w<���>~h�$�d�)#�4i��R�̈$�-�
��$�IVYeedE�h($3��ٻ��7���<���~ܞ�����<��<��>�� `�`�`�`�����0���tt�p�`��짫vqn�l�V���ϼ��U�����o/�������ۏUoO�+��+֥ۺ�{�����E�V��|?�_��ؕy$���,�/��M�lKx�,V`���W1u�����)"�-nzP��[��g���sVF�^Kmn��lS\�r��6�u͒G��!���2|,w�zΚm��9�h&4�n�P+A^IHG��Z~YUz���D6��o�E�??���H����v{�uF2�n	\{�K�7�~����2�|Op��:Y�g�x�w���Ⱥ��[|��V�U�m#]ףøƙ��݂';Ux�r:��x$����<l�qB�K]gk0wݻ| ߡX9�|�ӳ��r��l"jtխ�����ʾ��G����Thok������!,]$��c�6���q�	�,F�4�;�{��%XZ����]�2��c�����;�42O;M��, }�w�:^^�a�2<�h�ԩ��\VQwX:֜��K���%`�1�3
8�O22��uh��X��3����$/@��r���	~ ��þc�������U�ط'U� u�}:Ϧ[�j�E�,�ş}ѡꯋ����-�n�cG?��$�Y�FO�)?���	`d��n;^�U7�zz�>� ���ߤy��B9��4y�8�r�t ��hά��7?�5߀7L��j��0+�������ߡ����d�x���=J/Ʀ �wӽ�5r�����l`�* K���/~C*���kj�k.r�w'iN�ӥ@�/������v�ٙ#�y4��o�J�]�	+���-n���4�9�,�/y.�7M�kZ�$	�lE��|Z�2@҃�ˏ��o\}�-w�����USo��bW��JԎ���+EΕD�L�<�������G�݈��JK-��������DP̳[0��!_z`{�[0�&�֍�ےq�r`^�F���s\)^r�S:⑒�����Z8��b復ME�;��rC��gM>���z�4���B���E�b�����H!}m����a��cuyͥ��c�ܵ3���2\�e�����H�]�Ǟ
���E
���~pQxr����-�E�kzFK�z��i?�)>�=XP�E8w�����~t�4
�ܵ"m��7�����Ʋ�W�5I_/�[�Xύ3�����Pt|S*WgO˚�*���w�'�R�u<G͖��P�|���S�ܹ��"�_�q�-���9~��J�rߍ�GBG��ټ��b�Y���M}�|�MY�l�x��i��Ǹ4C���ޔ�t�x�R�i����{�J�
]r�?�+Y�)}�)r��\�5��*�an�FIE0����b`�J�#K��ʇ�_㓔$���MR�i��m`���c{:@b�`9�:��fE�i�+?*����U_Ufk���������W��,Rpe`/��� ![��0U/��)}�XOU�FlW��	���4�� �B�����^ ~Y��*ԃ*9���^���|��5�D	�x��C�NC�?�ѱxBս�9��Jbu�D,W�15��j��z}��_ ���0P�h�	d] U"�]������G@p9��Rܬb�:��GR0RË�=RFR���hJ��V�k5�0	n��P<�x�����&̓b=I��g+0� XR,�n��|�|�h�|I!y)��`ͻ
����r�v��+�O�L`n��a)���AX�E�3�(�Y7 ogJ
36��.�qU^�8T��=�0['e��٤z��'0>�����({:@�{�~X��b��t�tw������<��\	�Z��9�A�ޠ�;�/D6����~Ѻ$���`M��tLANu�KQ�h�����XwMUO
�ζ)�F�[��O��X��+���@��.��v��(�v�8�ܵ��Ŝ�߯��]Y����φ��\m���K�JkC�P�s�^�-2|��5"X�Z�$���k����]x/����lѧ�	������H5��Ci�W��,-�b�9�Uy`]�[Z�`��R)Z	A{~e�Ʀlp�����8�u�ª��y$+V�C�`,���v.\4u����Ch%�$N>@��2�O�a�M|1��-c~
���~E6��<@��XÝ~<��
#g�^�� _n)[���H������Uh���do��6�7��춫0$��P]���X������D;�	p�x��v����o��Tw��/�E�����Z@�v�P�[�6�K��.��(�q��8��xq��$m�5>;��P�ӎ�F��2�kď���Z����0�8���Q��}�h4$�XFO*�BT�T߫HO$��?}6�݋��8LZI׊�н��S?@��M�!����~Q>w��x�ק���x�S�� �4q�'��#���+�K��b�'�@��"�i�>��I��IK�6�5�́T?���x�?�:��v��ً��@��ο�I�q�kh�J��Τ3A�� �q:���S#@�Bsx�掃��Ds����''v�,�G�)hUP�h ���y9O���S�|��0� 0� 0� ��H��e?`�d\�/�lHe�iI��A�r�\_��1�f[p�̹D1�Hv��%Ώ��-f���൦���'�Lˏ�m�1	���c8z޹�5n<P�;��R�t���,�C�9_yX�d�5���8�1��}�}�㍛�>�Z4�Y��V�j�ܧ�����\�leO:v��u&rSa�(k�a�?�~���n>*���v�Չ��؜N�\�"����Ưb�}�w\f�Xp�fL�h�E��ױ�+��g��˝=�R�q�����.�-����ʱ�:c���1�����|b��+�uْ;o�G5��,��kޏc7��:ZUM�+�ys��tZ�,��(,��Z�q|AH�s����c�7�Mh�@�mJ���ڑ+^�s%a������N�}aZ&��V��V:A���8��� �0܌0rcY�N�\�m�.¸vI����{󦓜^����>rq��I��T�9���r =�@��,�=gE��%t��uu|ZB볎��T���0��x��.r^�6@9[�r ��yX�Z����\ܬ�����W�b�e\���dr�[;?�?�m��ٜ ͌�F)�`���e���̣��y��.n�>[�=�e
̠��.���Z�(��-�%^��ѫ�������@@�>��u"��D9�	r���_r_��)f��_v�@m��.�B��F���?o��@N��+�E��ż%n�U���Mt�|�p:�x�L�|rM�S��>�������O_�Q�F�Yr�����!S���j�Y��r��S�a�9�� ��q���Y ����1+]�`S�>�@kb]\�X>LAL�EL�|��9�������s�D���>�\������{(�G��Ѷ��2����}p����:�ژ�b��Ϟ8�1�ޝ��q�����m����X��ĿM�=��O�UG]�\Ƹct�� %n4o�S�%g�q�0��j�g���5��>�$w����e/ޅ�i]��Y\ٷ��D��������=�"&��㠮�@l�I�J���E�{m��S�i�H�y-e�>�k1n�;�>)�@�p莽�y�	a�#m{/=/+�.$��\�"v#3�I,�rz��o��l>��ֹO���Y�+wc�y�0�T^�y}����ݲ��3������~KJh�=Y�������}����˫c<���6���D�$h�H��K�K��Gc��L�җ�x�r���!�o�:�|�����X�[�9$7�oې�%���V֯Ս2ݑ��q;ʍ�$<��Ә���3/}������t�t;�sa&K��a��Q}�����񼛯�U�.uz��l#ǭ�Ug�Cꏜ��?l`<+��N����OM?T���~}X+��)���SKER�m<�m���,;��G��:�3�֝b_UUY6t,�4�R�ܢq!��0�v�q���e��V�3X�?K?�������0� 0� 0� 0� ��p��ޕ9���ˑ�|sn�|�DדP���Z'�x������j+ͨ����No\�ӗ������'��ȩ�l{s�b����?Z{���6�o�/	�)Cg�&f(�q��������%+Er.Wm�_��+�3��<˫�ּH��y���:$����ir]Q.+���]+�X�/�*|r����k��C��9i��F羞��5�ɳ����(Q������5����v�X�Vy��N�Y��[��ģzn��7�KvX���KkpJ�!�j--�.�>�T=�{�~�i�o�t�v^����鱱?#K,�
U�'��0�[�z	r�X�]�<d��J�:��qdf�M���_��wn?�T�� ����*7��*���t���+>F��jX��Z`�����x@�}����˦ �	�vgDP��Kئ�c���?/�e貏ء%j�Հj;����V�.�!��ݗD�]4�0�f[�v`�����dW� p�~?�� �[j �d�����Al���^��)65���w�@\a*Ba�0�I���u�e%����&%�m?�!E8q (��:����+�f�ߝK4��V�v�Z��Gjo@~�������[ʏW0�f�(�Ef�|9epU̧�J �`�ã�V���o���_��S~�(�[�7wQL>�ӂY�+����?��X.K��\b�[�ĿR0l�^V��ˡ��A�x�K�����_��~�"h]�?����6�<����� bEs�A}
��Y��H��5�_�k��ֆJ�7��_�˄1`7�Z�A��E�;��(7~��H��~�C��S���nr*�ApJ� ��7�ܬh��a�Zk����+����E��ɁW�����I��[�ﮰ|'P�sy>�cu�C��<��?=~|F\&�W-�5B���]�l�F��wh���ܪR�m_e�� �iݟzk/ϻڲvG��ej섢Yf�N�O~��M��z�
�-�dj+��J�.F���j��XǆN���~�q��[�]�����~^�|\�^6��w�-K����.��ܽ�^V�j����̻ZK����+���ϭ<��GAI����<��"��r�5L�['��'�\�P�q�����kz>��ܥK��]/=����	�]���9�L��>t�:td��%��UC��8͔�i�a���y�87��x��Oa�Rƞ��lw��-W&兪��Ύ�,�0g����;v�
�}�l�a]ɜ�z�ZQt�i�����t��k.��4?���K����������}�B�s���2'�3��G"<��P;���Rr�e�9_�B����O�Mk�ܖ6�KJ�U��%������m�Y�dʪ[C�Â�L�����x�㡭wr8Nw���}��7)#Pk�����K.�W��ZtD4N/�f U� �,)�`�$`X����2��-���%�8QD������/tL�T��T��ߙ�/�J��	
��/���lb�����M��_��5b� ��~:�QL^��maI�ʟ�J�n�E�2�����1��\��=�=���%E��ܿ�=6����9���K�p��*x+ ��S�&{n���x��_�S������P*	�p�z<'���j����ʗb��L��{��g��byAq� dg �t���(NS�l7�V��� )��������g�%e�}f�x���tz�}�>	|��K�(���Qx-�>�@�~?�sPiP7`�����H4��½��)bF��=����hY���3�!Uy{��M[8V�z���x_48����(�Cx��� <�z)�r��2�S�����[h2��'��.5��ه��2�i���1��KL�����Gx'r��ՠK;���UZ�\u#܇���?M_��%Ȥ���W���kᬩ���}!�W��MU�|�����o
#s����A))��o�䯆���D��޻z�d�쫮0{��6�u?�_5�X�pj��}���ϩY��:��
p�n=T��^q,Bx���v�EA�}�M�j�Ǽ+IhV�n%MT�z౱*��ǽ�'a���=��l�Gm������֌��{bW6a\^�Z��R��-W�pſ�~�(@���|�߃�b�{�V��Vh[Maۋ���`�1%\Pӄ�@���� )�A����B;�-r����i��:�]��xG;�Q�7���G� �ߨ ��뉧�@�1Zc�}�2�Ū�6�*ϑ�$N�(%��\�v�xk�+���qzZXF��(�Jသ�%q �1=A���Hh�k">��fO\�����9+�����C��2ک����M������W@|���B)�77���륾��w�+p�v�����\�w5��h'� -b奼�m�/J\�G;��� �N�,L�7J�k�ԟ'�ھ�w�~�@�4a-�؟4f�_� ��������9��"ݸ�W;��͑�
�û@�U��rX�����1���uNʹ ���YNOSe��vR�+�8�Ή����H?Mh�l��i���}:��a�`�`��Gq����ʓ'>�c�3�<z�+�<�#���⋀���m	v�^!n3T�F}�6���U�dR����p��7��C^&QK��O|�{p3����fn�����.�šSM�S����_{�W���Za+6c��ƴ`�,��k�g��	'?p�JH�3
������3G����띣��>�!��y�G��$��'S(��l#�~ɡ妸����h�^��:/f���r;�=�sь�K_�\��Ċrvת�_�ӗn[<P�r���k���XTǥ\`�)�I\<�Z����A�QrBZk$><||��SL����@c���>)��w��P�����<!,O/bOEf8�/Q�!�m��,�V�;{.@���ٺZL�\��nǗv��5*&��<��\����}rBO�m���Y�Gk W��ʑk[�ZV g����g��3�<�Q�����gf��\�?F�p�r���߃_������.O�?�-�����k}!�\��U�樍ޱ��_�E�r � r|��so3������3	\����7�6'x���m�!'Z1��Y���M�V��uf\�m�%'�F���ǻ����ǣ�{V+h�� ��
!�Q�����ϻ�_��w�l�<q��"ϑ�V�L��z�K��@"��j�ȗ ��O��`��̝dw�e��#�,��~|�	�} ��2�꟫�|ށ1�o���2����Wz�mY�I�L|�F_o���8�J�ܻ:�8�E�&� g����� �E�:}5���4��#��>
�2N��@���߯2�0��U��F�Z�� �)aIm��nU���%����o#���^��%7~�&Jc!Ž��=G��^��:d��l�ȿ���% ���v/?��W>V6<X`�c1c��ȱ���f+�U��%|���2�h��Q�v���{l��AoG97t&��z�L����G���sYy�_��h.���4�TMCԘ-��؛��a?�u�����6��~��b��n����2�)���ۏ�c��;��b��#�'=�1,���<�?�}��t��:�����s鹌_Z.�zh���$�W�_�D*�z5n=���:Q�n�m�'Y�S����+�M�D��85��A���?nd)�h;�-]rt��.��v�I����:-�8��˟��Y���Q\J��J�������xk��\��ˬ����r֢�K��	���:���B�Wce���	��.2�=�{eّ��??^4�==1}�{t�Ǘ���C��E�b-)�.Y^i(g�v�'���֊��w��,�P;vиS�t��EI���kp�N�w1�m�ͭWtQ[�r{��ͦNZ���-�KM��%����Ԍ��W�����t�vn�%3vON}�ٓ�d !z�$�5W��N�e&&�e��̪s��޿<gW1����6�[�4>��n,�m��k80� 0� 0� 0���&�_K}�^D�7y�X���|�Yg�&�=x�~W�r�W��.����.�f�z���Yi1;"���r�/�%�U�U�u������A6����gdd��;���� tj�Ɇ�k��e��3V���s÷��g��ȳ�j��ڃ��j�#,�m��A�;�m������tsد��g"��z>�����3-<��<[x���<�c�����ݳuˍ�u$:���K���.<�]��CD�N�L�B7ҥ��ś
}��g���ι�x�E����O(��Þ}o�t�cWw�?�K��"��y�i6Ԯ�b;�-��@N��N�y�ȸǏ�3_(2�w�;C����*��Ǫl�7~\�gSC����`��
�>��-)Y ������-�"�_<_F��1p^�z.��Yqs��"C(� V�M9u*y��识��G�f+.�S�\w���(�� �3� O<`���¹��b����=�d><��A�|�sX�ʍ�W�Uo=�;P��~o�=��y��g!�?��C��U'��	��+��C��:�?#8�Xp�>_�������,S��&��1��/tWU�S�Q|ͭmk
^�r����ץ7�WH.>���A*�e��@l	�^E������Z
���%�������ws���d%�~1��?� "4����9�Vq�k�V�~ gsZ/ �9%�.Ֆ��>�b�-��R�	B�0U_�0qjѼ�}S�ھ�R�x	X�şf��@��̷Fe�$����Y@�)���k5Cb�C~9�QG�К>�o��0w�:�b�&��u+�/w�8G9��O����]�,P9�����@Y����Z�s���ԋj>�2ɺ�Jw��Y�38�2xv�+�N��iY7�G����o�P�+��^�_> �lz=�9B[�VEx��b����b�s1��к˿>}��f�A-��2M�e�2�EY|�:���|�����#��\��g��ʿ�-c�Y�Az��IHݓ��s�[�^�r%����D0p8@�fN�ǻ�s���?y��:J��qLl��Y�ݱ�����R罿��&����>��%	���׽����c�ko����R�}�n+y:]�p��U���zr�f�匉��供<q9���'d�q�M���Sw�%i��B�;mcl���l���pu8�ۮ��ƷlJ���s��ݙ�|?u��S��Yl�vFR���Ń>�Sl����L���G'~�s���/y��j��}�	ˎ❥Y�rsʯ��|�y�{��@ފ�%^6Ϝ��3yg�ŭO�zl_����~ɠR�n~v����E�>UI��3�U,������~V���2����j����g~�\��^�h���&'��ǳSE�{�(~��V7���|��ϓ��{
����U����q�|+�S��G�	��)�*t�L��N���
q�b��K� M����f �i��S��/*�{a��V����z��*x7�������I����1���Y�E�r"hlg:���Ԧ��X��>:c#t�|j��j���� J���2��@�7���9������ŮJ�g
�4���6�MʵђXF�Rq���6a�e9��j����a�7�uv.�BJ9ǚb&5�{,m
�^%R&RK:S����?t�y;��3��#@��1,�ּ-G7͓�f>,Ȋ×6�wx.n�C��0r�Qwo64�q�|T�� ��{Z?�]8���3�z�O�7�����%���%>H�%����;�	������N�+�C޳�X��:�,��gBṘ��;��ޑ�-O?m۽�oL�^'������5"��c'qR����-H�MAuF�����9*��!�LW�N��4��ܕ-���LW�s��޳U�h>q�ةs�Ey͙�*vA��h�.���cg�^��	�
:{�˶�R;��%vomv��q}"1���{\��o>	��a95vrg����:�q�[�jV/z����X����%������ɸ�2!�����!�-,���1�^*AF�\8k�a��>�>�����0Q���������]���~𭜍q�����4�f��Z���BX�	�e�hL?N�Au�h�RM�4�A)�ݿ!V�%Ҷ��_���2��I<?C��kL=1�p�8�-��K�"�Hi�μ�=�77�e��'�U����g�n	dS���㖿;�m�dK��v�������O<S�g��	��[��i��Z����niב���z����ۆ�5��H�mJc^0^�S��b���K%�3��YE�ե�������6����XˆvJ%�i����ףT���̠|i,u����N5��4���8���S�����4�q��� �$ɘ"����������B|H%΃ڻ����L�k(W�E�t˝4n1;�}�?�z���\^�＆�U����W;��� iO=Um̡������F:���l�y'����-�z^���棋b�C}�O�{7ޘ�
�Nh~i�B^���v��0� 0� 0�?��F~엷^�+�������ZӘ��v)A������!����=��]�~�<�?T�AM�m�)��L���{�>�����	��åtƖ�6�G�K�D?�}/J�j�6=�O��&�ۯm{6.������[�{"�sh�V[��ڟ�,�ܼ�K��a���Wk�^<!8����6��5󎞄r���n'Y��dw���]N���j��E�T�r=���|�Z�x���+�]7�k���k�x�3�n��Ol|o�޳4�C�����E�t|Ԕ��EK����z���Ƶ�ZMn�~[��v}գF˚v��m�Ž�d�o;��圥ݪ�v7[9�;�)s�J�YX)}yM�A�j5!ױ��y��rf��/�y*��vY�)���E�Y�hD���*PON����.:����'ZEP�/�I.6��ao�/v<�$GJnևڪ��5"��<����L�6���s|lP*�qv?	ݍ;�y��?x�5%G�D9��#�Ro�S��v���f8�s�M1�$�6�yG���k}yyE�\K�<X�6=���%�kװ�ϊ�h�EN�\�O�_u�cÈ�u�2��P0����ps�|�Ͱ��vy6��.l~�/ʹ�y�����1r�C9S��{*�-�*���*[���m�]K�E��9�q����I�������4'=��g����|���|�B�5ۯ���9'��DݑtH��Z{PfS����mD�:Z�|������!W.u���!$����`'mLt���˞ۆii����k�-xHv����݊�f>Ra}��
�^f4����l�ٮ'g��\�t�S�4_U'�u��Μ���d'cE�����'���?�x���S�|��^n�`�y�%�n?�C�����Q�G?<,�pDm:��nH�n;̎�bD�)2�`H��;^�$������x�.t,g;����p�o�ŗ��9%�?��<�ț�u��P��ڏ-�}1�,�����y;2V��|�c�7�N��b},y}�N.���ì��id�"�5����)�)F��V���n��a���YI�rA9;��v
��\�����k����o�Z�A�ٖ�7O���ܵ�T猯�W�,��7��:��#�u�B�c�dJ=?gy4�͋di�h����ޛH��w��[�m��o���^�O*�OW~�0U�c�R��1S��o�ˠko�,5���{N�|�v5-�n�\��E�-�u��5xv;���qS�g(�+�,o�良gtL��(ϊ��c�9�e�Aڹu��o$T�p
<�h닝B�=	�G�a�-���z�;-��9��w���Tl��7��8��Լò��e/�_2�KW�P��?�:S�\r���t�^]��]�w��ӏ�sgv�����Ά��JGM�Tڎ�~�<�Rtۦ�[�`�`�`�`��7�K_��f��i���&Ԗ7���Nyn����DEM��s׹�9!+Z�8���ŋ�g��a�R΄?*ڒ�c|���*���f�	���_-z�3�^`���裶���Ԣ��,�h�mޫ؛R������Ϗ�J�dI���G����jU�E��T:�/�sx����L�D��W�Z��}]"gd(���]�?R#u`C���l��OU�=*2�����gΒ�2��w��)ݒ��sR�g�s�M���	�ۼ�-�*C�X���5{��9}j�r���<֗�\Y3Tf���\���|�R�BE���	)M����Ī>IL�U41L�����/K��$]�؀�
��ç3��Gk�<�N����n-+G�i��o7�t��n�Q_���a:�t�ߟ�nRM��0e�M�)y��D�]s����@��7�m��Fiq���������[V=�w�'��o�����G���Cd�z��AZ�9Ր�){�-�JǮ�i�{�
�O�]H}�6���F�c�T�vcf�#6X��5��޲� RǰP���������ۿCu��q�)
��P�]�X<%Y�u�c��c��ci���Q�g�C��H���Ǧ�.���>�d7*��`�h$
�K=ŗA��xv����;�b���}�.T��3P|
<7��84
��M2�x� a�7�+�E�I@.7`�)+�<�k!q�b;��$?Sπ���5jQ�w]��0����p�1��#M�Eg"r�,Pl�H�|�8�r��j
`�\�o8׵
��D$�P��f�����T��OHJ�Rk >Ol��i�k��Ǻ0@��<�1����� V^��W�P��1���Ɍ. �X���,�X֢^[��5���r����.�f���L6�M�F{�<3ۤ����l1��Ãr���,X�����wb/��w��L^�0C�yi݆=����3���%���v����6�wh���<�F���x=OKAS�Z���f�?W����=�6%��䯠�O���/ƃ��W�X'x����qA�J������}�6���Ҿ6�N}�7%���}l���%\��F�iv�(;f�Ŷy���{W�ikv]k{0�z��Kđ�)lw�e���L(ܼr|����w��Y��ve��9���Y�u=.1uf����~{Z���Uw����8���:e/W�g;dW�QuM`I�*%뉵��?YL����9?�b�c��䷧��OW��E���K�?�C���L�˕9<[n��n���~,����*'��kMIҜ:N�Ag�;*.-�s_�������}�ώM�8�٦�޽�G��CK�͊#E���e�W��[){F@��΃���=U%�����1�1�F������R!��ծ�W��H�-;;C�I��@���ݓ�M�\5So��uI58o�4_����ҺsKƌ���(�j�n'���o;����9�$u� x�RLL�C��.������J�TN��}�W|�� з�����@�7Uo*�MU�T�6�k4�g�'�w�и�(�*'�����k۸M}9��h��������k@Y�M���*6mԿ;}� ��tC���<��h�Cl�4i����5��g� �4����`M9� �x�O* �Qn4nU>�z XHyP{���f��X9��j#�)�����e�ma@�ůF�H�]���_��$�H$U�F��,ˇs��_�J�ۦ��`�
?V{$��&$��׆�!��Lܸ���"���q��zL����K1B}6[�"��r��/���[�[1�7�P�]�q����8�S�.nB��e�R��-���dp
���|�ޥ�Ƴ����L�f7���x��E�)����;�,���t]1,;��;�P�Jكuq�˩�ϗ����C����6�\�[���9�7�������>����	�U0���?4�CD�=8��.Q݁�s�/+(�UN�m�I�<9����R�~�l�
2=����x{�b�] 8c�ޫ�ۡ���+��۲�l\�1�D;��^��B��2�߯���n`>�����zbӝ��{���p��=��+D�oܓ��Q��{G����P�[��F��6�������8t���hW��@pN4z�X��7yu�HބET�lvͰjR@��8�[ÿ�>+�P�腾�AH���`ut �� �=�^� �V]T��jT��1�r���ݴ+S��'~j_ �1�ZR��#>=�$���輇��i�9Lu
S<1_��_y���"����V�>_��.Fq�&�.$^$ҘN��+�T뻩�6?�R\Ŀt∱) G5/�xo���˜h�b��)'IM��;i�Z��9������5*3Ҙ+�ִ�ȣ�h�ԣݾ���w�ς�]ʥ����N�ؐ�%��~�H�S[��B�4Ҏ��?�tC���]�,iF=���\���\�#� \(��Hj�w��w.���v��Njk=�MO-gI��RޖF��߶�`�w�oҝҀ&9�*͏=�uS.f��k+����5�k鿨�2:s�S�O����a�`�`��G̝ڷ?����M>�ۤ�[Vf�.���*^���U��k��Y�����(qDTjG�U���t��/�ufaڔ[?����m1n-�_>��h�}O���Zg&<p�ur��Y$��A�udT�c�ݡ���Mg���gYz���m���4.gy�sÉ�-ƁeEo��4?�����|�a�ۜE��m��oIL��߱!�ɂf�o�_�k�n8�X��)�#�/#��i��Kw}���n\;za����֯�'���y�c��%Q�����26���r,�	��%���JTS-r������nn���|e����Q��&��G��g>϶�?�TZaKƺt���ǲ0h����m���@�jg[�{���A[>.���%�OW���~����B�-ׄ+���G� ��Q��� �>��\��5r�	�7z1c�'+!�i�&� X�!t�ڬ���n�SM%'�O�P��'9)�	��iB�6���]��T�)v'Pr�b���	���@f�Հ>�[!r��\��ɉ%��m�o
�b($7����H���)�#w����1I�o ��@6@��.�EA�}pr]�ߜBX$��/�޻�p!��W�t�cH2E��>��E����w��:��z����w�~&W�0���ֿ��o.��g���O����G�^(�9C���[��7@a	��\K��2r��6g\`-�{����%d c����L��`E�����<{�&�+�i�
T/�x�j2�4����(���]�C�;���� ��N����5��/g��`f�=�Pe��Q
�y v8H�i!�tj^X�MS�~�~w����К��Ւ���ZvjD�sy�g%NC��Oo����6P.`�q�.tU+���ƫy�%�E�o��'H��V�:,�Z}�$���aM�,��&G�K�~��b����ַo�5�&� ��VWO��ɰ�nv��<�'���7vj����ǽ]�q�|� Y�_ڷo��M��)��ޭ��f��igё����֮.N�ǗIe�I>����{�|��Y:tWW�Ve��Wڸ8��{�o^m�\Ǭw+{^���?�zNm1��mF�6K��u>�%=R�jbօͺe��ժ�ۗ�85�_:��'���
����^L�O�v��y�L�vi���������Y�FEB�\��v�T����T�"�a�ƙMv�:�Gm�����vp2�)���g���i+f_���%��o>�}�b���*�;�i�9����N�EK�ujI�ܜwt�������C��wDq��N�> �"[�= k�JL�@D��3g��
)��|\i6��W�3�X��k%�I�:"��k緁�x]��8~�i�n��]ݨ�dp�������&���sO���'�S�������(�f�/���)��\쪼àhǊ�av��s��q���`�`�`�`�>�x�w���~���5�_7r����ziF��d���w/]�F�ܫ���|��?�"��zĹ��e�R����4�9�̸������D8	���pCk����V��|"<?����6̈8P�F�J����6O�^�}��Q��5��&Cֿ�R���m�dڝ�3J��^O�n�,HI��\en8Ow���9|�[�V�M��1�S�X�u��߃V&qo�.������l{{r�8'i*�<*3��Q#e�9�"F�bI��,�[��n�y�ϋ�%w���R�:,]�V5}ʛ��t%��y����bWqD��]����ftJmk�2�p3Ԋ���b��w�J�	���BG�����%�U�ևF�IU9=��f]�=����r��ا"7��k�W��4�*�;$��Hk��xL��כ.�\y���Q10t��?�8yC�w� �H���ϣ>��`)��|ɀo���.Y5�I/IF��W6�q�ʨ��ǋ�>d8 ��L����q���
v����X;\����ͧ >�(�B�ЙxܛЭz�(kV�ŹX�t��h��n87P�<
�d�,�`�J�!�%2�K�
8�c&+ �8`�Q�o�?ٓ˫c��̗�����~T���~�]�'��l7P?�[<|py;��߱[H�P�_�- ��3�K��̽kv{�A:[��� ث{�c�>���z.���D��vr�Ļ���w�5�-��t�Cv�5;�$�В���{Wl�{=���co�.b?��+��bC��i"�Q�����{������u3�3�*3k֬�gޝ��۠}s���7\��s��M���v��O@;�g�m�/p��I����u����/@�
����x���-(.���J`�q`�+��9b��Q���Ǖq��Yto�%Oi���6��gy��O��_�!38k�u�a���=�2�M��+��/;��L4� ��ڹ��0� �����m3�=ݲô���7��|�S������a���\Xױw?�]فfݶ����}q��>Mcd~��xv��n�E�omO�|�c��9�v]3�tk�-�g�n�O3�N�ao�Z�9��)�CF	7yeȈ���h�ޔ1:C�/8�����sR��e����<��;\�0����'���,�ߗ�6i�Ն9��'N�7���W����[�c�3�SôM;5	��>��_��u+��]��q�ޘXݼ�Gf��͙6�'`7�]h*t�:�u�)��t�ݩ?#���:'�,�����$��U�5��Yf���i��l�juv�kה�o�%n��i��ɧ�$�6��Q��mk�f�����v�V�*g�L����~�g:�?^P�ѮO������ό'm�?�l�?�.<���f�h�2�ɭows;��*M�t�6E��c�s��mg�Fs˓>mg���ţ��������cx��f��n��Ϙ\�4je��mu��4����߶t�z�hl��IS7Λ���eF��9���ק�u_T��+�I�����gO�e�/��G���]��6�3E1�g:�)��L(co�� 1��('��jSD]�ڸ�] {)E�"���d&�B�W�*�����%e� �%eA��w�0�ɻA@� `~�t+������ҩ;���S0ฟ��t������2�)([KB��%���[�ʼ�Q@定����
�L���d��W�/	M�� �;!"��}��	a<��d�:�P�|�� (�4V ��1��ɷᴮ/���xiLW����su��sn($��tꄂ��^�da�x����0>������[���2l��s�!ʭR?�D�M:��?���nX���dw��#�Grzn�#�1��p_���^@tc/k°sc�����i��akL$���V����:�#�mQ�!��[|�/\���u��l�Mf��gߝcѫGSh�'�������K̟}���Z^n��k��=��^ጮ9��������`�}-�V^8��.v���{�r�s�`�K������k�<�7���68�ӈ��q�&`�3M.��zigPֽb ��l���/Y�����F!�rB��}^%p�B9ޮ�k�J�u��'��jԷ�Q�e����r�@���C�-�
�v��b���!���v�0�Oc�a��p8��b�o�'�.H���)ڸ{g>��s֌�s�"���z0x��A�g���{,�"|;��#nR92(�L*7b�F�j��.�pXm�� �����!����c?� !��y델N��z�޼3)��Rʷ��?H�z��`��(�m8��}��ԑ��ߕ[��z�k�z��8yv�����揀���b���Q�Ӣ�@T/�گ��pzk5ll�ܘM���M�4��Ql5������g'(N���ל�=?�R����?�Ĕ��)�z5�� ��iO(��ד�&��ҧ
����%̠s��DoU���O�=Ԟ�\~���1�nF�;�� k��	#������֥O��F��4Ao������S��mK>L�<�6�v7�B����~�	o,錣�o]���^�f�մ.��:k?;I7��NأO��mMo�+������_,!J���^�W�>�����I��zC8r����^RBX@��s��K9�����j��HE*R��T�"�HE�Q�� !�S�I��n�f��IK�6�Ub�A'*g�fJb������U���f�i��m8�wBL�����W��;�����n��rV�c�}n�|���}�"NZ���jA���y!]�mz7�aܭ����"r�x���7wq��;o�a3����װ��a������(^���-�����qγ�gM�l��|�������
� Z>��e�4�-'�C+��0i1b{�c#KoH���X���|��)�S~�V���\n������*�M�N߄��9�&x�0����?F��^n~��6o��Q�ώ���]޷܎���|��VxB�X��~� 7wWY@ׅ����m�saD���uN������0:|kh�j�.����C�u,6"^R��qCt�O�/���s�w�c��о\+Z��U�ո1�-9m�*4���2�7�3"0��+.w��y<p֭�[EZ/�:t�RU��lPE�3����[#��j<*����)��T�^4��-����uT�7ix�Ƭ}Tyu�ʓ�/qW QN\�}M�WS�W���G�t�Y�퐔��� �&���s� �j-��\p}3�t�ڎ*��3M����T�y��^T���̹]�sQ�/zw�q�(�k�o��֑�������^�p�t�Q��M�a��9a�B]��w���#��lzp<U�:t���vto��-��󼤪�UUݏ�YK��B��ۘ�uo��h�x|��[|����]��U�ju9���|�yQ���ʉ�>t�>�CT�v�;�AUh<U����V�3�V���F�X����V��a .(�
�t��G�I��1�͉v�"�O8ў���{�q����@07w�ڣ9��3����n�@U�j�S���},O�;��ja�����Њ-[ώ���m���?,�\�W�#=�>@�Pg[�t�ǽ�y[�/�����O��B���+1T}<>+@�#�t�95B���Q6�t*�*�䂇��:�I�]k%�0xr彵S����ݶ�͂�S�'�\�����@qJg��YBv�bi�D�8*��x��(�ٯ[&���x��F�F/Uz3;U�_z�9�Y�̫�������1߾h���zH~D�8z���p��[.:�<���ˮV�6���`��U�:�������ޣ��K3�g4	�⍘+�w���h�Cӝ�E�U�?jV������Ų�,��b��g���K<wJ�h�.�E��n�L�Z�[�GLGhi"�Z��/K"��t�oda32���Ǆo��;Ef4oҶ�W���?�2�L�2�n�K:�S>�#�^3�i��c�N�{��l+�ڎkW:>��)LZ��|N�e�w{ʆ�ok�g6g�r��wttZ�i�b���t������Y9ɼۤo={������is^��m�H_�����3m�=v�E��:t���G�5���@'o}�j�"��̭M��~���A�o�b��T�"�HE*R��T�"�HE*R��:�2pfuA�ƶ��y��=,1����\X�dU���/aљ��/�����`�Sr�x���Ovo��{`L��y�7�J�Փ�.nѣ��M;��˩�v���W�]w�5߭L���[�{�_!��o�[cc?��t��[t�e����2=����if���Z,����G���A�~ڿ��~�ra�^���-�L.o�ϟT�<R��~^��s9/�DE����h3� ��w��{w2%n�C�>�+��<�,�c�ݻ��ÖO�����i�:�^��63���uf穙)�=X��N�U��.����m:m�!0kz���=���~����l۶k��k��#y��[�MG��M���m����w���ah�X�D�F���h�͙�%ow5�����b�O�Mڒ��, �<�jA�!�R3A�3 )P��I��7x� if��H�	��Uqw��Vh�lX�o�_鏀]��>�1�1��t�ُ���|�t6����Yד��Sa��V+�lg`�5�Y��L˲+=�����$`m�@�S^^���-��cCg`{*Pi`���p��w`��ލx|l���_yϵ���^�s,g�ߒ�h��)E��x��h�e���w�����-0������#`<��#��؍j�@$��i^H�����G��NÎ�?�][ԯ���}6��q�:�+`�D v���Q��z�L|��YP�iה�S+��y=m���t��}�����/ZV�&��zd��{9���� 3́K��. ��+�@Kў�+��e��H���,�����&�_�D�4� ����5�j�}�&�eFk ���g�7dƞn����(�	Q�%�oC����&."���YO��+sC��{�>{x2����(�ѵ����e���������'���wx�]����7	��i??=�1̋����l�s<�KO�Ko;��k!:�+�$�M\��6I&Y�����k���c��-I/��P���z᫒��N>��m���|�m��'��.�l��'=�F�?�^�6���ΣV���3w��]��ߘ�ϸys��o�<����5�A�A�GVl~}=+�I`�m}3�YG/�6N�u躿a����=��ks�lO8:�Pσ����i��G��դzQ����贠)��O�38rNA��k�d�{~��4f��ao��$Ӿ�����V�i~u�KA�3a>K�1����H�<7������*_��I�X�W�B�6z�ĵ���q�WU_3�K�m[|������{���e���=�ˎ�gێ)�־�X��m)7Ɩ/uFt��*��Ze]Q6���i�3Y/��X=��TP�nVj���te���9O��sOڧ�ˣ�y�K�!�}f}.�xǺ�<yb���Ub������e�D%j�?��ǋ²�6�4�{̙SJt�ۊ��\+�X�&��lg�&�z��(����f�����;-�Ɣ-������](�	%�� <��&�N�
 �P��\b�^W�o(�7M�i�C��"��$`�>>���
E��}���� 1e�1pYp��R�?�B�!��e���>��f�n5!J>u�lO���!t�}��}B��xS�7F�r'�̀e��>:�����%4��^�|CB� ����R��v"ە� �D6����Ү���Ԏ��|�#�"7;���`�H�w	Uu�����e��N���\�˳����F�D{-n<MJE8�սo��~�듁Q��brtw��,CQ�aH��������`}�4@{T����'Wp�O���j�zd=2Y�g��[C��6M�vp�'Z"�^l	M�k��FY����޷s"4� D'�%��f|��/1/.���|8����˙��O���pI���3n*�{�`����il�3Ls�+�$��3�*�x����=�̖�/��o�ڬk��$������ѫ9IW�J/#c�e�M�=n�Er�P*2ފ/��)�o�(c�l2V�7��i���tm�N���5q)V�a��,D|j�R���J}�MjW��A�r'�@��BF�ŋ��"%_/�(+�c˴�q�S4��ǠY�q<V�ڷ�1���N��#��[�A�Sw^�|�U|��Ck y�
���]��T`
;���8K����V$#��9�l����qD�1
��
ҙz�vl�în�'.t���lx0��A<X�L������չ�ч�֗�[9�8i�( �<����ʣA������7Z3�m���6
��x���M�Oq���J!��͹[����-S%"f���nR<�Iv�PL��.������I3�47l� �1��'���G��'����ҧ��7�}B�V̞x��
�M��j"1�r�/��~�P��-:�Y����)�(�"@�t��?Ϡ|��R�z����:O�^ʱ����OP�]~#��C� �ٺ8Lw����Xs�;����'H�����35�u������5m+���MXԙ�nו��tg�	��zѧ��t���@�f��o"���4bj��'̣8\��"[��U�Nw΀0-����h ��!�0�փ;*R��T�"�HE*R����d��8����+�{���WVr���E��Z�:�>΋��ygl��dޟmf랩�+;�&�>������G���uqRs�������m�֌r�{,B�\r���oz�>�q2���KQG�q�#�������vD�`M�K�|����o\2����?g�=�9,��)d�Ľ�[�<�{r\0ko,RG_=߶��$��6��>���f�>m��?6/��w�z���f&��辥Z��\}�ZUۧ���I�����^�z�F�����̆&l��S�z2#⨆�W�]�V�2��b����q>�kގC��UG��:�k�ٱV�7�ߺ�����v��$6a���x�v�o��ʑY��<\�G��p��IC]6��Í��6�Zd�5v�Y�X6���4�#��%��lW�rD�!���i~��a[�����0mק���0ݙ��N���;ۿ� 7�D��q����8h>h�L�4���q�>��9���_z��=�xU�K�W
�7�0fU��1�"��ZS�Χ�r}���REGTj�닑T�e��+lJ��ha$\�����={�RDQ��j9U�7�n��'�����#z�3G�+������K�9�{�M�6� ��N��0�$���ҫ7��Rռ��;O� ��T	϶�trG��NqTՓ|v�WC�VS�Hk�ύV���{�ty�@:w,��=+�^+}C�|�,'����`�8�����)���F�{�+J:n��-��G�t̼��i�6w�ܫӱ�8*����>0� �;p�5U�C�1��Z�m�pOF�ګ5U�y}���7S�h��h�|��E�1���@����:ĕ�l�V)&��۵^�P��cui2��~xIϠ��p���/�[���[S�S�=0�|��1�`�r̎//�c|�Ow���7	K�
V|��œ���ܜ�M�z��>��t����A)�g?�� a7������uPѳ^����7F��K6l]���NTy7[�����G���̎�M��q��7�������nMMj�'�|����Y[�oZZk�����Q��<1e�Oiv0!d׌�t����"�rϠm{����m���O���v�m�a�Š�~Q��3F�8�����j�I��c��r<=G�IN��|3��	3��f�L��+��/�l_�X5ss��C�N��Ѻ׮�ASߍ=d���������ʞh3��\��щ�'��'͋�Sa�g�v��)���'_�����Mh>���e�w��O{���cd��X:.�{>��Ӂ�d;�m�޺�&��3�7vޡ���@C�b���Dx�I]\<I��ꔈ��<7mW�|��(� �T�����w���8�gx£�;��Z|�H�Ų����?9��?�Msr[����1{6������Ӧ�n��9o�v������/���ŠlZ�����-C��i�-[t�;�栦qja��^�*��"�HE*R��T�"�HE*R��T��D���\��+ce�r�"P!�U��@�)�@���[!P���
6\̆�A>r��t�H&��ÃC�0��Q��@���[�K�B���S����r��Rw+�(�^
NN�ʼ�7�����#g�2�I����>�2�+Wڒ����C.�u�5�2�WL��ȅRg9��K����Y�B��.g\��H���_RQ0��$c]4d�{+q��~.r6�_!��'�N��­t����r������(Xg-��5����ݿ�Y'M+��u�r��L!Ё���Y�9k�@�2 9���%��)<59[� �cg��{��/��˝�d�`�%c���,'Sc�X>dBN�dUğ��[��W(��Ѝl[bE,g3@`g.c�8>����[�����Ɩ��u_&d�W�O`mŭ�c����\ߛ�ON�Od���9}�D�`�q����,&[n<�p��<�"��i��pX�^���7���/�WS���0�:�"�(�I�HA})���њ��%�P�ȝ8�=D�O�R��䧛�$����{��E�3�"TBc�H7A���}C��@O�(�B��� <�K��i�3�A6�ޓ͏���;���~�YнńҞ����F�R��m<�Y�0W��ά|�������z��K}#�;"��B���:�%�#����-�3��--�H��i��.�ٚ��:��Ya.d.r�����FI=��d�Q�����+�2Bl+�`���Y��}�,�O�Y���֛Z����c�z�4� $>�Bw�B�`�z�
��U8;;M�.ԷPM?)(�B�	�9�'�H�`]9�N��R>	���塋\(�XS�::���2�C�`%,ᆀ��ї0�[,l)G)w���.xK�>��N�zy.��X.��!����R^�e��R.s�E��AyH�"H܃8��S>��^��eJ��#�8��'пƆX$��dl�T�HB9�m�J\ȃd�"HΆ��lac��pJ.��� ��� ������r��B ��}�2�N�S?�H{R_N��<J�����`a�L!��0@!�p84@.
��Q+�B�@~!p�)p?��1PT$����Ɣ-y�m�s �tJ� /IԂ2��"2�>�QK�I�q!�ʩU��m�)��\i%PFhS�}��2���F��k��h�Yr>���i�Z9��"�\U�
���q߉�l�����5{��$1���q5���Mk�>�Y�Fz$��K��I�N��{�7 ����7�ˡ��4��;�꤫e�w-���4��dj: ��=ќ�	����Z}B%u��9�A64Iט��IN�Ff��q��5!�7ܽ�L�,f$74I���E��z&���aR�3Mç��
̌/C�I��y:�ӡG>�ў�d���Y�s4�{0'��ct��0g�:&46����1��W�c�]8aa�-�Y��
��@O�|�?�����&F8k��d5�'x�/�2Fw���-x��e��-�m�p���*�
u��!�V��^���K2�)N�6�8��%YY�äA�ySޝdK��d��Vr
ϰ(���6���P��o�I�ͬO3��3�E�f���Z�L��Σ{{~��x�
��0�Y<��Yټy��|qʤ�����sX~ �^Q|��R'mlNYX�2����W�Y��yM�[�6���=�9/��`e�k�0Һ3��(���7�s���4+��i&����{�:�c�[e�oM�Ocmz��E:t�w��K�[�C�<�03�քb����L̒PI�c����ћ��bԈ��K�)ſiyM�]uz^��5��C������:���[%�,�k�R��T��xG9�A��aM�k�Ƹ�~M�s\I��)��Y�?��M�5jՉ3H�F9ǩTQ�^�/w��5���|ͧ|�JJ��E�tF%�6���sz��9"�(!����o�_N
o����?p ����o7^����+��[�+,�>(���	�
����h��^����6~�MwK���|���t���ִ���6�y�� �MJ���<�d��l$�h�<��l_� �����}����%����p�	���4���i}��{Iz�泌HE*R��T�"�HE*�O�̊y.�������qc%Ԋ�w�;�x.N��U�x�x0�Ob��݃q�yb��&��Y�x{�LD�	O�&�9s�FD�����"�S�Z�Z����Ց�	_$�`D��ؑdV�Kv=b�͖�I�8�'sω�9�)�y'[Zk/aXKZc$bX;	ߍ��bƅֻ�����gϗ�lČ���q��0'ұ�`X31c�Aĳ�"b�MD����qw��Ō�L�#=�g�LČ�71coJl(a�?�x<5c
1c]*fL?��1��$�4$������{(f�RŌ&����Q���*�i�3o�΀t��$�*�CL,K,`X�ύd�pe�I�|��d�;Ɲц��t 7�XET=������expf�ȶ~�;c�p�\yF�"Ɯ� 81��n-UWnTu����iosh���Ҿ3�@�[��8�j�\߉l�0fd��I��}&��ڝ�<|�Y���m�,�e������*ur�� �>j�%;���άT�(�e?xH_�rH8�T����ņg�c�>SB}!7��KH�J*���f���6�O�J���O+;x�߮ր��������𲧱��J*���:Y�9�TI]���r���9U�HE�NJ��݃7U�b�@��{`>(�Ǖ��[g/�ӫ�����q�2��s{{[�B���suS���3�u�
|�;"�.|]kN׃�I�>6N�R[���m�@כd>�z>_�|���|�J�t}�Z�0��Y��P�*q�s���.�R��������P�ÔQ����g^��3Ut7�f^�<m3�Us����H��R{��N��÷�K�k�#��3��U�|u	ߢJbn���W/�0Zt|5	�D��h%���$���ů�����S~Q�S.�P��Z�y�&b��>嘝��c7h����a	w�l�<�!�厳�Z�G;�#Zoo$�9:.�R^ڊ���� a���|φqS沀��ݑZ{�[7�1���]��V@-�3ᕭ�H�=΄E��̕p�%����<;[�_�9Wg��nJ\���	����<	�%Ԋ�<7ϕ�s8�E����Q��Y�:�
E����Μ����/v'|�/䷈�F7O���ֺz~�Jxn�luw����=Db弫@�+��HE*R��T�"�HE*R��T�"�7Q���?	�a�N�+�È�2���/��뮞kk��0���~���GV���(�֯�u�����c��'�:[u�Z��1�ѷ_j��׎��j��N=VR��:[���<��|�z��?����_o��k��t/u6��Ƨ�wV���'�ԟ���_�k�u�u�j�ߏ��ؿ���q]G9��UN�����?�e%��	��(�~0���n�+s�_u~���*�(�����_t�����2�O�_��5�S_V7�g�&��5׷�w��������9����������d�j��ڰ���*[n��Q�us��p6�f��u6������7����ڿ��i��٧F����j��5��o����+�?�_�U��_1Er��K�Տǿ�Ϳ���q�׺�]o]�q]N��u�˯��z�:���O�������j��7���'S�/k��3�*R��T�"�HE*R�����_Ma��慨Ώ>j����Q��ɸ~���T��)���=�s��:7�ܦ�^m�����(�֧:{�����c��'�:[u�Z9��3��՞�M��z�5M�\-)E��S���Z�?�uvk���~�����Y���ދrϿ�5��\=��='����짽ЏuJ�y���u�k�u�?��+�Z��ؿ �r~��;���⨶�{f��~\N���_	�N�����)���TREE  ����������������S                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ���AOHDR�$                                    4     S          +         �                   ͜                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��}�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ǿ            ��            ?R�^OHDR4                  �                    �          ��
     S          +         �                   X�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       �axTOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         P8	            C:	            M�             �                           *��*OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ��w       x^�```X� ���H�;Ck]/��' ~Ƞ��"*�U�n(�7�x
C��|�6 �`��"Z �麜�"� �  �O�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������S                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    /�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             K5	            1�d�OCHK+        NAME          loc_techs_demand ��   k��kOHDR $           �             �          ��     l          +         �                   *	        �          ������������������������E         _Netcdf4Coordinates                                    j;�"BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI�   ! Da�� ,  # �y� �  ! �X� 
  , d�� -    `��� U  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� 3  " v� �   ����    dBt� T  ! f^�� �    ����   A bZ�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         P8	             C:	             ��
             X�             ��2�           ��            �            ytN?OHDR�$           �             �          ��
     S          +         �                   �<	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         w�             VN         x^sg``X� ���H�;Ck]/��' ~Ƞ��"*�U�n(�7�x
C��|�6 �`��"Z �麜�"� �  �I�TREE  ����������������yn                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w<���>~h�$�d�)#�4i��R�̈$�-�
��$�IVYeedE�h($3��ٻ��7���<���~ܞ�����<��<��>�� `�`�`�`�����0���tt�p�`��짫vqn�l�V���ϼ��U�����o/�������ۏUoO�+��+֥ۺ�{�����E�V��|?�_��ؕy$���,�/��M�lKx�,V`���W1u�����)"�-nzP��[��g���sVF�^Kmn��lS\�r��6�u͒G��!���2|,w�zΚm��9�h&4�n�P+A^IHG��Z~YUz���D6��o�E�??���H����v{�uF2�n	\{�K�7�~����2�|Op��:Y�g�x�w���Ⱥ��[|��V�U�m#]ףøƙ��݂';Ux�r:��x$����<l�qB�K]gk0wݻ| ߡX9�|�ӳ��r��l"jtխ�����ʾ��G����Thok������!,]$��c�6���q�	�,F�4�;�{��%XZ����]�2��c�����;�42O;M��, }�w�:^^�a�2<�h�ԩ��\VQwX:֜��K���%`�1�3
8�O22��uh��X��3����$/@��r���	~ ��þc�������U�ط'U� u�}:Ϧ[�j�E�,�ş}ѡꯋ����-�n�cG?��$�Y�FO�)?���	`d��n;^�U7�zz�>� ���ߤy��B9��4y�8�r�t ��hά��7?�5߀7L��j��0+�������ߡ����d�x���=J/Ʀ �wӽ�5r�����l`�* K���/~C*���kj�k.r�w'iN�ӥ@�/������v�ٙ#�y4��o�J�]�	+���-n���4�9�,�/y.�7M�kZ�$	�lE��|Z�2@҃�ˏ��o\}�-w�����USo��bW��JԎ���+EΕD�L�<�������G�݈��JK-��������DP̳[0��!_z`{�[0�&�֍�ےq�r`^�F���s\)^r�S:⑒�����Z8��b復ME�;��rC��gM>���z�4���B���E�b�����H!}m����a��cuyͥ��c�ܵ3���2\�e�����H�]�Ǟ
���E
���~pQxr����-�E�kzFK�z��i?�)>�=XP�E8w�����~t�4
�ܵ"m��7�����Ʋ�W�5I_/�[�Xύ3�����Pt|S*WgO˚�*���w�'�R�u<G͖��P�|���S�ܹ��"�_�q�-���9~��J�rߍ�GBG��ټ��b�Y���M}�|�MY�l�x��i��Ǹ4C���ޔ�t�x�R�i����{�J�
]r�?�+Y�)}�)r��\�5��*�an�FIE0����b`�J�#K��ʇ�_㓔$���MR�i��m`���c{:@b�`9�:��fE�i�+?*����U_Ufk���������W��,Rpe`/��� ![��0U/��)}�XOU�FlW��	���4�� �B�����^ ~Y��*ԃ*9���^���|��5�D	�x��C�NC�?�ѱxBս�9��Jbu�D,W�15��j��z}��_ ���0P�h�	d] U"�]������G@p9��Rܬb�:��GR0RË�=RFR���hJ��V�k5�0	n��P<�x�����&̓b=I��g+0� XR,�n��|�|�h�|I!y)��`ͻ
����r�v��+�O�L`n��a)���AX�E�3�(�Y7 ogJ
36��.�qU^�8T��=�0['e��٤z��'0>�����({:@�{�~X��b��t�tw������<��\	�Z��9�A�ޠ�;�/D6����~Ѻ$���`M��tLANu�KQ�h�����XwMUO
�ζ)�F�[��O��X��+���@��.��v��(�v�8�ܵ��Ŝ�߯��]Y����φ��\m���K�JkC�P�s�^�-2|��5"X�Z�$���k����]x/����lѧ�	������H5��Ci�W��,-�b�9�Uy`]�[Z�`��R)Z	A{~e�Ʀlp�����8�u�ª��y$+V�C�`,���v.\4u����Ch%�$N>@��2�O�a�M|1��-c~
���~E6��<@��XÝ~<��
#g�^�� _n)[���H������Uh���do��6�7��춫0$��P]���X������D;�	p�x��v����o��Tw��/�E�����Z@�v�P�[�6�K��.��(�q��8��xq��$m�5>;��P�ӎ�F��2�kď���Z����0�8���Q��}�h4$�XFO*�BT�T߫HO$��?}6�݋��8LZI׊�н��S?@��M�!����~Q>w��x�ק���x�S�� �4q�'��#���+�K��b�'�@��"�i�>��I��IK�6�5�́T?���x�?�:��v��ً��@��ο�I�q�kh�J��Τ3A�� �q:���S#@�Bsx�掃��Ds����''v�,�G�)hUP�h ���y9O���S�|��0� 0� 0� ��H��e?`�d\�/�lHe�iI��A�r�\_��1�f[p�̹D1�Hv��%Ώ��-f���൦���'�Lˏ�m�1	���c8z޹�5n<P�;��R�t���,�C�9_yX�d�5���8�1��}�}�㍛�>�Z4�Y��V�j�ܧ�����\�leO:v��u&rSa�(k�a�?�~���n>*���v�Չ��؜N�\�"����Ưb�}�w\f�Xp�fL�h�E��ױ�+��g��˝=�R�q�����.�-����ʱ�:c���1�����|b��+�uْ;o�G5��,��kޏc7��:ZUM�+�ys��tZ�,��(,��Z�q|AH�s����c�7�Mh�@�mJ���ڑ+^�s%a������N�}aZ&��V��V:A���8��� �0܌0rcY�N�\�m�.¸vI����{󦓜^����>rq��I��T�9���r =�@��,�=gE��%t��uu|ZB볎��T���0��x��.r^�6@9[�r ��yX�Z����\ܬ�����W�b�e\���dr�[;?�?�m��ٜ ͌�F)�`���e���̣��y��.n�>[�=�e
̠��.���Z�(��-�%^��ѫ�������@@�>��u"��D9�	r���_r_��)f��_v�@m��.�B��F���?o��@N��+�E��ż%n�U���Mt�|�p:�x�L�|rM�S��>�������O_�Q�F�Yr�����!S���j�Y��r��S�a�9�� ��q���Y ����1+]�`S�>�@kb]\�X>LAL�EL�|��9�������s�D���>�\������{(�G��Ѷ��2����}p����:�ژ�b��Ϟ8�1�ޝ��q�����m����X��ĿM�=��O�UG]�\Ƹct�� %n4o�S�%g�q�0��j�g���5��>�$w����e/ޅ�i]��Y\ٷ��D��������=�"&��㠮�@l�I�J���E�{m��S�i�H�y-e�>�k1n�;�>)�@�p莽�y�	a�#m{/=/+�.$��\�"v#3�I,�rz��o��l>��ֹO���Y�+wc�y�0�T^�y}����ݲ��3������~KJh�=Y�������}����˫c<���6���D�$h�H��K�K��Gc��L�җ�x�r���!�o�:�|�����X�[�9$7�oې�%���V֯Ս2ݑ��q;ʍ�$<��Ә���3/}������t�t;�sa&K��a��Q}�����񼛯�U�.uz��l#ǭ�Ug�Cꏜ��?l`<+��N����OM?T���~}X+��)���SKER�m<�m���,;��G��:�3�֝b_UUY6t,�4�R�ܢq!��0�v�q���e��V�3X�?K?�������0� 0� 0� 0� ��p��ޕ9���ˑ�|sn�|�DדP���Z'�x������j+ͨ����No\�ӗ������'��ȩ�l{s�b����?Z{���6�o�/	�)Cg�&f(�q��������%+Er.Wm�_��+�3��<˫�ּH��y���:$����ir]Q.+���]+�X�/�*|r����k��C��9i��F羞��5�ɳ����(Q������5����v�X�Vy��N�Y��[��ģzn��7�KvX���KkpJ�!�j--�.�>�T=�{�~�i�o�t�v^����鱱?#K,�
U�'��0�[�z	r�X�]�<d��J�:��qdf�M���_��wn?�T�� ����*7��*���t���+>F��jX��Z`�����x@�}����˦ �	�vgDP��Kئ�c���?/�e貏ء%j�Հj;����V�.�!��ݗD�]4�0�f[�v`�����dW� p�~?�� �[j �d�����Al���^��)65���w�@\a*Ba�0�I���u�e%����&%�m?�!E8q (��:����+�f�ߝK4��V�v�Z��Gjo@~�������[ʏW0�f�(�Ef�|9epU̧�J �`�ã�V���o���_��S~�(�[�7wQL>�ӂY�+����?��X.K��\b�[�ĿR0l�^V��ˡ��A�x�K�����_��~�"h]�?����6�<����� bEs�A}
��Y��H��5�_�k��ֆJ�7��_�˄1`7�Z�A��E�;��(7~��H��~�C��S���nr*�ApJ� ��7�ܬh��a�Zk����+����E��ɁW�����I��[�ﮰ|'P�sy>�cu�C��<��?=~|F\&�W-�5B���]�l�F��wh���ܪR�m_e�� �iݟzk/ϻڲvG��ej섢Yf�N�O~��M��z�
�-�dj+��J�.F���j��XǆN���~�q��[�]�����~^�|\�^6��w�-K����.��ܽ�^V�j����̻ZK����+���ϭ<��GAI����<��"��r�5L�['��'�\�P�q�����kz>��ܥK��]/=����	�]���9�L��>t�:td��%��UC��8͔�i�a���y�87��x��Oa�Rƞ��lw��-W&兪��Ύ�,�0g����;v�
�}�l�a]ɜ�z�ZQt�i�����t��k.��4?���K����������}�B�s���2'�3��G"<��P;���Rr�e�9_�B����O�Mk�ܖ6�KJ�U��%������m�Y�dʪ[C�Â�L�����x�㡭wr8Nw���}��7)#Pk�����K.�W��ZtD4N/�f U� �,)�`�$`X����2��-���%�8QD������/tL�T��T��ߙ�/�J��	
��/���lb�����M��_��5b� ��~:�QL^��maI�ʟ�J�n�E�2�����1��\��=�=���%E��ܿ�=6����9���K�p��*x+ ��S�&{n���x��_�S������P*	�p�z<'���j����ʗb��L��{��g��byAq� dg �t���(NS�l7�V��� )��������g�%e�}f�x���tz�}�>	|��K�(���Qx-�>�@�~?�sPiP7`�����H4��½��)bF��=����hY���3�!Uy{��M[8V�z���x_48����(�Cx��� <�z)�r��2�S�����[h2��'��.5��ه��2�i���1��KL�����Gx'r��ՠK;���UZ�\u#܇���?M_��%Ȥ���W���kᬩ���}!�W��MU�|�����o
#s����A))��o�䯆���D��޻z�d�쫮0{��6�u?�_5�X�pj��}���ϩY��:��
p�n=T��^q,Bx���v�EA�}�M�j�Ǽ+IhV�n%MT�z౱*��ǽ�'a���=��l�Gm������֌��{bW6a\^�Z��R��-W�pſ�~�(@���|�߃�b�{�V��Vh[Maۋ���`�1%\Pӄ�@���� )�A����B;�-r����i��:�]��xG;�Q�7���G� �ߨ ��뉧�@�1Zc�}�2�Ū�6�*ϑ�$N�(%��\�v�xk�+���qzZXF��(�Jသ�%q �1=A���Hh�k">��fO\�����9+�����C��2ک����M������W@|���B)�77���륾��w�+p�v�����\�w5��h'� -b奼�m�/J\�G;��� �N�,L�7J�k�ԟ'�ھ�w�~�@�4a-�؟4f�_� ��������9��"ݸ�W;��͑�
�û@�U��rX�����1���uNʹ ���YNOSe��vR�+�8�Ή����H?Mh�l��i���}:��a�`�`��Gq����ʓ'>�c�3�<z�+�<�#���⋀���m	v�^!n3T�F}�6���U�dR����p��7��C^&QK��O|�{p3����fn�����.�šSM�S����_{�W���Za+6c��ƴ`�,��k�g��	'?p�JH�3
������3G����띣��>�!��y�G��$��'S(��l#�~ɡ妸����h�^��:/f���r;�=�sь�K_�\��Ċrvת�_�ӗn[<P�r���k���XTǥ\`�)�I\<�Z����A�QrBZk$><||��SL����@c���>)��w��P�����<!,O/bOEf8�/Q�!�m��,�V�;{.@���ٺZL�\��nǗv��5*&��<��\����}rBO�m���Y�Gk W��ʑk[�ZV g����g��3�<�Q�����gf��\�?F�p�r���߃_������.O�?�-�����k}!�\��U�樍ޱ��_�E�r � r|��so3������3	\����7�6'x���m�!'Z1��Y���M�V��uf\�m�%'�F���ǻ����ǣ�{V+h�� ��
!�Q�����ϻ�_��w�l�<q��"ϑ�V�L��z�K��@"��j�ȗ ��O��`��̝dw�e��#�,��~|�	�} ��2�꟫�|ށ1�o���2����Wz�mY�I�L|�F_o���8�J�ܻ:�8�E�&� g����� �E�:}5���4��#��>
�2N��@���߯2�0��U��F�Z�� �)aIm��nU���%����o#���^��%7~�&Jc!Ž��=G��^��:d��l�ȿ���% ���v/?��W>V6<X`�c1c��ȱ���f+�U��%|���2�h��Q�v���{l��AoG97t&��z�L����G���sYy�_��h.���4�TMCԘ-��؛��a?�u�����6��~��b��n����2�)���ۏ�c��;��b��#�'=�1,���<�?�}��t��:�����s鹌_Z.�zh���$�W�_�D*�z5n=���:Q�n�m�'Y�S����+�M�D��85��A���?nd)�h;�-]rt��.��v�I����:-�8��˟��Y���Q\J��J�������xk��\��ˬ����r֢�K��	���:���B�Wce���	��.2�=�{eّ��??^4�==1}�{t�Ǘ���C��E�b-)�.Y^i(g�v�'���֊��w��,�P;vиS�t��EI���kp�N�w1�m�ͭWtQ[�r{��ͦNZ���-�KM��%����Ԍ��W�����t�vn�%3vON}�ٓ�d !z�$�5W��N�e&&�e��̪s��޿<gW1����6�[�4>��n,�m��k80� 0� 0� 0���&�_K}�^D�7y�X���|�Yg�&�=x�~W�r�W��.����.�f�z���Yi1;"���r�/�%�U�U�u������A6����gdd��;���� tj�Ɇ�k��e��3V���s÷��g��ȳ�j��ڃ��j�#,�m��A�;�m������tsد��g"��z>�����3-<��<[x���<�c�����ݳuˍ�u$:���K���.<�]��CD�N�L�B7ҥ��ś
}��g���ι�x�E����O(��Þ}o�t�cWw�?�K��"��y�i6Ԯ�b;�-��@N��N�y�ȸǏ�3_(2�w�;C����*��Ǫl�7~\�gSC����`��
�>��-)Y ������-�"�_<_F��1p^�z.��Yqs��"C(� V�M9u*y��识��G�f+.�S�\w���(�� �3� O<`���¹��b����=�d><��A�|�sX�ʍ�W�Uo=�;P��~o�=��y��g!�?��C��U'��	��+��C��:�?#8�Xp�>_�������,S��&��1��/tWU�S�Q|ͭmk
^�r����ץ7�WH.>���A*�e��@l	�^E������Z
���%�������ws���d%�~1��?� "4����9�Vq�k�V�~ gsZ/ �9%�.Ֆ��>�b�-��R�	B�0U_�0qjѼ�}S�ھ�R�x	X�şf��@��̷Fe�$����Y@�)���k5Cb�C~9�QG�К>�o��0w�:�b�&��u+�/w�8G9��O����]�,P9�����@Y����Z�s���ԋj>�2ɺ�Jw��Y�38�2xv�+�N��iY7�G����o�P�+��^�_> �lz=�9B[�VEx��b����b�s1��к˿>}��f�A-��2M�e�2�EY|�:���|�����#��\��g��ʿ�-c�Y�Az��IHݓ��s�[�^�r%����D0p8@�fN�ǻ�s���?y��:J��qLl��Y�ݱ�����R罿��&����>��%	���׽����c�ko����R�}�n+y:]�p��U���zr�f�匉��供<q9���'d�q�M���Sw�%i��B�;mcl���l���pu8�ۮ��ƷlJ���s��ݙ�|?u��S��Yl�vFR���Ń>�Sl����L���G'~�s���/y��j��}�	ˎ❥Y�rsʯ��|�y�{��@ފ�%^6Ϝ��3yg�ŭO�zl_����~ɠR�n~v����E�>UI��3�U,������~V���2����j����g~�\��^�h���&'��ǳSE�{�(~��V7���|��ϓ��{
����U����q�|+�S��G�	��)�*t�L��N���
q�b��K� M����f �i��S��/*�{a��V����z��*x7�������I����1���Y�E�r"hlg:���Ԧ��X��>:c#t�|j��j���� J���2��@�7���9������ŮJ�g
�4���6�MʵђXF�Rq���6a�e9��j����a�7�uv.�BJ9ǚb&5�{,m
�^%R&RK:S����?t�y;��3��#@��1,�ּ-G7͓�f>,Ȋ×6�wx.n�C��0r�Qwo64�q�|T�� ��{Z?�]8���3�z�O�7�����%���%>H�%����;�	������N�+�C޳�X��:�,��gBṘ��;��ޑ�-O?m۽�oL�^'������5"��c'qR����-H�MAuF�����9*��!�LW�N��4��ܕ-���LW�s��޳U�h>q�ةs�Ey͙�*vA��h�.���cg�^��	�
:{�˶�R;��%vomv��q}"1���{\��o>	��a95vrg����:�q�[�jV/z����X����%������ɸ�2!�����!�-,���1�^*AF�\8k�a��>�>�����0Q���������]���~𭜍q�����4�f��Z���BX�	�e�hL?N�Au�h�RM�4�A)�ݿ!V�%Ҷ��_���2��I<?C��kL=1�p�8�-��K�"�Hi�μ�=�77�e��'�U����g�n	dS���㖿;�m�dK��v�������O<S�g��	��[��i��Z����niב���z����ۆ�5��H�mJc^0^�S��b���K%�3��YE�ե�������6����XˆvJ%�i����ףT���̠|i,u����N5��4���8���S�����4�q��� �$ɘ"����������B|H%΃ڻ����L�k(W�E�t˝4n1;�}�?�z���\^�＆�U����W;��� iO=Um̡������F:���l�y'����-�z^���棋b�C}�O�{7ޘ�
�Nh~i�B^���v��0� 0� 0�?��F~엷^�+�������ZӘ��v)A������!����=��]�~�<�?T�AM�m�)��L���{�>�����	��åtƖ�6�G�K�D?�}/J�j�6=�O��&�ۯm{6.������[�{"�sh�V[��ڟ�,�ܼ�K��a���Wk�^<!8����6��5󎞄r���n'Y��dw���]N���j��E�T�r=���|�Z�x���+�]7�k���k�x�3�n��Ol|o�޳4�C�����E�t|Ԕ��EK����z���Ƶ�ZMn�~[��v}գF˚v��m�Ž�d�o;��圥ݪ�v7[9�;�)s�J�YX)}yM�A�j5!ױ��y��rf��/�y*��vY�)���E�Y�hD���*PON����.:����'ZEP�/�I.6��ao�/v<�$GJnևڪ��5"��<����L�6���s|lP*�qv?	ݍ;�y��?x�5%G�D9��#�Ro�S��v���f8�s�M1�$�6�yG���k}yyE�\K�<X�6=���%�kװ�ϊ�h�EN�\�O�_u�cÈ�u�2��P0����ps�|�Ͱ��vy6��.l~�/ʹ�y�����1r�C9S��{*�-�*���*[���m�]K�E��9�q����I�������4'=��g����|���|�B�5ۯ���9'��DݑtH��Z{PfS����mD�:Z�|������!W.u���!$����`'mLt���˞ۆii����k�-xHv����݊�f>Ra}��
�^f4����l�ٮ'g��\�t�S�4_U'�u��Μ���d'cE�����'���?�x���S�|��^n�`�y�%�n?�C�����Q�G?<,�pDm:��nH�n;̎�bD�)2�`H��;^�$������x�.t,g;����p�o�ŗ��9%�?��<�ț�u��P��ڏ-�}1�,�����y;2V��|�c�7�N��b},y}�N.���ì��id�"�5����)�)F��V���n��a���YI�rA9;��v
��\�����k����o�Z�A�ٖ�7O���ܵ�T猯�W�,��7��:��#�u�B�c�dJ=?gy4�͋di�h����ޛH��w��[�m��o���^�O*�OW~�0U�c�R��1S��o�ˠko�,5���{N�|�v5-�n�\��E�-�u��5xv;���qS�g(�+�,o�良gtL��(ϊ��c�9�e�Aڹu��o$T�p
<�h닝B�=	�G�a�-���z�;-��9��w���Tl��7��8��Լò��e/�_2�KW�P��?�:S�\r���t�^]��]�w��ӏ�sgv�����Ά��JGM�Tڎ�~�<�Rtۦ�[�`�`�`�`��7�K_��f��i���&Ԗ7���Nyn����DEM��s׹�9!+Z�8���ŋ�g��a�R΄?*ڒ�c|���*���f�	���_-z�3�^`���裶���Ԣ��,�h�mޫ؛R������Ϗ�J�dI���G����jU�E��T:�/�sx����L�D��W�Z��}]"gd(���]�?R#u`C���l��OU�=*2�����gΒ�2��w��)ݒ��sR�g�s�M���	�ۼ�-�*C�X���5{��9}j�r���<֗�\Y3Tf���\���|�R�BE���	)M����Ī>IL�U41L�����/K��$]�؀�
��ç3��Gk�<�N����n-+G�i��o7�t��n�Q_���a:�t�ߟ�nRM��0e�M�)y��D�]s����@��7�m��Fiq���������[V=�w�'��o�����G���Cd�z��AZ�9Ր�){�-�JǮ�i�{�
�O�]H}�6���F�c�T�vcf�#6X��5��޲� RǰP���������ۿCu��q�)
��P�]�X<%Y�u�c��c��ci���Q�g�C��H���Ǧ�.���>�d7*��`�h$
�K=ŗA��xv����;�b���}�.T��3P|
<7��84
��M2�x� a�7�+�E�I@.7`�)+�<�k!q�b;��$?Sπ���5jQ�w]��0����p�1��#M�Eg"r�,Pl�H�|�8�r��j
`�\�o8׵
��D$�P��f�����T��OHJ�Rk >Ol��i�k��Ǻ0@��<�1����� V^��W�P��1���Ɍ. �X���,�X֢^[��5���r����.�f���L6�M�F{�<3ۤ����l1��Ãr���,X�����wb/��w��L^�0C�yi݆=����3���%���v����6�wh���<�F���x=OKAS�Z���f�?W����=�6%��䯠�O���/ƃ��W�X'x����qA�J������}�6���Ҿ6�N}�7%���}l���%\��F�iv�(;f�Ŷy���{W�ikv]k{0�z��Kđ�)lw�e���L(ܼr|����w��Y��ve��9���Y�u=.1uf����~{Z���Uw����8���:e/W�g;dW�QuM`I�*%뉵��?YL����9?�b�c��䷧��OW��E���K�?�C���L�˕9<[n��n���~,����*'��kMIҜ:N�Ag�;*.-�s_�������}�ώM�8�٦�޽�G��CK�͊#E���e�W��[){F@��΃���=U%�����1�1�F������R!��ծ�W��H�-;;C�I��@���ݓ�M�\5So��uI58o�4_����ҺsKƌ���(�j�n'���o;����9�$u� x�RLL�C��.������J�TN��}�W|�� з�����@�7Uo*�MU�T�6�k4�g�'�w�и�(�*'�����k۸M}9��h��������k@Y�M���*6mԿ;}� ��tC���<��h�Cl�4i����5��g� �4����`M9� �x�O* �Qn4nU>�z XHyP{���f��X9��j#�)�����e�ma@�ůF�H�]���_��$�H$U�F��,ˇs��_�J�ۦ��`�
?V{$��&$��׆�!��Lܸ���"���q��zL����K1B}6[�"��r��/���[�[1�7�P�]�q����8�S�.nB��e�R��-���dp
���|�ޥ�Ƴ����L�f7���x��E�)����;�,���t]1,;��;�P�Jكuq�˩�ϗ����C����6�\�[���9�7�������>����	�U0���?4�CD�=8��.Q݁�s�/+(�UN�m�I�<9����R�~�l�
2=����x{�b�] 8c�ޫ�ۡ���+��۲�l\�1�D;��^��B��2�߯���n`>�����zbӝ��{���p��=��+D�oܓ��Q��{G����P�[��F��6�������8t���hW��@pN4z�X��7yu�HބET�lvͰjR@��8�[ÿ�>+�P�腾�AH���`ut �� �=�^� �V]T��jT��1�r���ݴ+S��'~j_ �1�ZR��#>=�$���輇��i�9Lu
S<1_��_y���"����V�>_��.Fq�&�.$^$ҘN��+�T뻩�6?�R\Ŀt∱) G5/�xo���˜h�b��)'IM��;i�Z��9������5*3Ҙ+�ִ�ȣ�h�ԣݾ���w�ς�]ʥ����N�ؐ�%��~�H�S[��B�4Ҏ��?�tC���]�,iF=���\���\�#� \(��Hj�w��w.���v��Njk=�MO-gI��RޖF��߶�`�w�oҝҀ&9�*͏=�uS.f��k+����5�k鿨�2:s�S�O����a�`�`��G̝ڷ?����M>�ۤ�[Vf�.���*^���U��k��Y�����(qDTjG�U���t��/�ufaڔ[?����m1n-�_>��h�}O���Zg&<p�ur��Y$��A�udT�c�ݡ���Mg���gYz���m���4.gy�sÉ�-ƁeEo��4?�����|�a�ۜE��m��oIL��߱!�ɂf�o�_�k�n8�X��)�#�/#��i��Kw}���n\;za����֯�'���y�c��%Q�����26���r,�	��%���JTS-r������nn���|e����Q��&��G��g>϶�?�TZaKƺt���ǲ0h����m���@�jg[�{���A[>.���%�OW���~����B�-ׄ+���G� ��Q��� �>��\��5r�	�7z1c�'+!�i�&� X�!t�ڬ���n�SM%'�O�P��'9)�	��iB�6���]��T�)v'Pr�b���	���@f�Հ>�[!r��\��ɉ%��m�o
�b($7����H���)�#w����1I�o ��@6@��.�EA�}pr]�ߜBX$��/�޻�p!��W�t�cH2E��>��E����w��:��z����w�~&W�0���ֿ��o.��g���O����G�^(�9C���[��7@a	��\K��2r��6g\`-�{����%d c����L��`E�����<{�&�+�i�
T/�x�j2�4����(���]�C�;���� ��N����5��/g��`f�=�Pe��Q
�y v8H�i!�tj^X�MS�~�~w����К��Ւ���ZvjD�sy�g%NC��Oo����6P.`�q�.tU+���ƫy�%�E�o��'H��V�:,�Z}�$���aM�,��&G�K�~��b����ַo�5�&� ��VWO��ɰ�nv��<�'���7vj����ǽ]�q�|� Y�_ڷo��M��)��ޭ��f��igё����֮.N�ǗIe�I>����{�|��Y:tWW�Ve��Wڸ8��{�o^m�\Ǭw+{^���?�zNm1��mF�6K��u>�%=R�jbօͺe��ժ�ۗ�85�_:��'���
����^L�O�v��y�L�vi���������Y�FEB�\��v�T����T�"�a�ƙMv�:�Gm�����vp2�)���g���i+f_���%��o>�}�b���*�;�i�9����N�EK�ujI�ܜwt�������C��wDq��N�> �"[�= k�JL�@D��3g��
)��|\i6��W�3�X��k%�I�:"��k緁�x]��8~�i�n��]ݨ�dp�������&���sO���'�S�������(�f�/���)��\쪼àhǊ�av��s��q���`�`�`�`�>�x�w���~���5�_7r����ziF��d���w/]�F�ܫ���|��?�"��zĹ��e�R����4�9�̸������D8	���pCk����V��|"<?����6̈8P�F�J����6O�^�}��Q��5��&Cֿ�R���m�dڝ�3J��^O�n�,HI��\en8Ow���9|�[�V�M��1�S�X�u��߃V&qo�.������l{{r�8'i*�<*3��Q#e�9�"F�bI��,�[��n�y�ϋ�%w���R�:,]�V5}ʛ��t%��y����bWqD��]����ftJmk�2�p3Ԋ���b��w�J�	���BG�����%�U�ևF�IU9=��f]�=����r��ا"7��k�W��4�*�;$��Hk��xL��כ.�\y���Q10t��?�8yC�w� �H���ϣ>��`)��|ɀo���.Y5�I/IF��W6�q�ʨ��ǋ�>d8 ��L����q���
v����X;\����ͧ >�(�B�ЙxܛЭz�(kV�ŹX�t��h��n87P�<
�d�,�`�J�!�%2�K�
8�c&+ �8`�Q�o�?ٓ˫c��̗�����~T���~�]�'��l7P?�[<|py;��߱[H�P�_�- ��3�K��̽kv{�A:[��� ث{�c�>���z.���D��vr�Ļ���w�5�-��t�Cv�5;�$�В���{Wl�{=���co�.b?��+��bC��i"�Q�����{������u3�3�*3k֬�gޝ��۠}s���7\��s��M���v��O@;�g�m�/p��I����u����/@�
����x���-(.���J`�q`�+��9b��Q���Ǖq��Yto�%Oi���6��gy��O��_�!38k�u�a���=�2�M��+��/;��L4� ��ڹ��0� �����m3�=ݲô���7��|�S������a���\Xױw?�]فfݶ����}q��>Mcd~��xv��n�E�omO�|�c��9�v]3�tk�-�g�n�O3�N�ao�Z�9��)�CF	7yeȈ���h�ޔ1:C�/8�����sR��e����<��;\�0����'���,�ߗ�6i�Ն9��'N�7���W����[�c�3�SôM;5	��>��_��u+��]��q�ޘXݼ�Gf��͙6�'`7�]h*t�:�u�)��t�ݩ?#���:'�,�����$��U�5��Yf���i��l�juv�kה�o�%n��i��ɧ�$�6��Q��mk�f�����v�V�*g�L����~�g:�?^P�ѮO������ό'm�?�l�?�.<���f�h�2�ɭows;��*M�t�6E��c�s��mg�Fs˓>mg���ţ��������cx��f��n��Ϙ\�4je��mu��4����߶t�z�hl��IS7Λ���eF��9���ק�u_T��+�I�����gO�e�/��G���]��6�3E1�g:�)��L(co�� 1��('��jSD]�ڸ�] {)E�"���d&�B�W�*�����%e� �%eA��w�0�ɻA@� `~�t+������ҩ;���S0ฟ��t������2�)([KB��%���[�ʼ�Q@定����
�L���d��W�/	M�� �;!"��}��	a<��d�:�P�|�� (�4V ��1��ɷᴮ/���xiLW����su��sn($��tꄂ��^�da�x����0>������[���2l��s�!ʭR?�D�M:��?���nX���dw��#�Grzn�#�1��p_���^@tc/k°sc�����i��akL$���V����:�#�mQ�!��[|�/\���u��l�Mf��gߝcѫGSh�'�������K̟}���Z^n��k��=��^ጮ9��������`�}-�V^8��.v���{�r�s�`�K������k�<�7���68�ӈ��q�&`�3M.��zigPֽb ��l���/Y�����F!�rB��}^%p�B9ޮ�k�J�u��'��jԷ�Q�e����r�@���C�-�
�v��b���!���v�0�Oc�a��p8��b�o�'�.H���)ڸ{g>��s֌�s�"���z0x��A�g���{,�"|;��#nR92(�L*7b�F�j��.�pXm�� �����!����c?� !��y델N��z�޼3)��Rʷ��?H�z��`��(�m8��}��ԑ��ߕ[��z�k�z��8yv�����揀���b���Q�Ӣ�@T/�گ��pzk5ll�ܘM���M�4��Ql5������g'(N���ל�=?�R����?�Ĕ��)�z5�� ��iO(��ד�&��ҧ
����%̠s��DoU���O�=Ԟ�\~���1�nF�;�� k��	#������֥O��F��4Ao������S��mK>L�<�6�v7�B����~�	o,錣�o]���^�f�մ.��:k?;I7��NأO��mMo�+������_,!J���^�W�>�����I��zC8r����^RBX@��s��K9�����j��HE*R��T�"�HE�Q�� !�S�I��n�f��IK�6�Ub�A'*g�fJb������U���f�i��m8�wBL�����W��;�����n��rV�c�}n�|���}�"NZ���jA���y!]�mz7�aܭ����"r�x���7wq��;o�a3����װ��a������(^���-�����qγ�gM�l��|�������
� Z>��e�4�-'�C+��0i1b{�c#KoH���X���|��)�S~�V���\n������*�M�N߄��9�&x�0����?F��^n~��6o��Q�ώ���]޷܎���|��VxB�X��~� 7wWY@ׅ����m�saD���uN������0:|kh�j�.����C�u,6"^R��qCt�O�/���s�w�c��о\+Z��U�ո1�-9m�*4���2�7�3"0��+.w��y<p֭�[EZ/�:t�RU��lPE�3����[#��j<*����)��T�^4��-����uT�7ix�Ƭ}Tyu�ʓ�/qW QN\�}M�WS�W���G�t�Y�퐔��� �&���s� �j-��\p}3�t�ڎ*��3M����T�y��^T���̹]�sQ�/zw�q�(�k�o��֑�������^�p�t�Q��M�a��9a�B]��w���#��lzp<U�:t���vto��-��󼤪�UUݏ�YK��B��ۘ�uo��h�x|��[|����]��U�ju9���|�yQ���ʉ�>t�>�CT�v�;�AUh<U����V�3�V���F�X����V��a .(�
�t��G�I��1�͉v�"�O8ў���{�q����@07w�ڣ9��3����n�@U�j�S���},O�;��ja�����Њ-[ώ���m���?,�\�W�#=�>@�Pg[�t�ǽ�y[�/�����O��B���+1T}<>+@�#�t�95B���Q6�t*�*�䂇��:�I�]k%�0xr彵S����ݶ�͂�S�'�\�����@qJg��YBv�bi�D�8*��x��(�ٯ[&���x��F�F/Uz3;U�_z�9�Y�̫�������1߾h���zH~D�8z���p��[.:�<���ˮV�6���`��U�:�������ޣ��K3�g4	�⍘+�w���h�Cӝ�E�U�?jV������Ų�,��b��g���K<wJ�h�.�E��n�L�Z�[�GLGhi"�Z��/K"��t�oda32���Ǆo��;Ef4oҶ�W���?�2�L�2�n�K:�S>�#�^3�i��c�N�{��l+�ڎkW:>��)LZ��|N�e�w{ʆ�ok�g6g�r��wttZ�i�b���t������Y9ɼۤo={������is^��m�H_�����3m�=v�E��:t���G�5���@'o}�j�"��̭M��~���A�o�b��T�"�HE*R��T�"�HE*R��:�2pfuA�ƶ��y��=,1����\X�dU���/aљ��/�����`�Sr�x���Ovo��{`L��y�7�J�Փ�.nѣ��M;��˩�v���W�]w�5߭L���[�{�_!��o�[cc?��t��[t�e����2=����if���Z,����G���A�~ڿ��~�ra�^���-�L.o�ϟT�<R��~^��s9/�DE����h3� ��w��{w2%n�C�>�+��<�,�c�ݻ��ÖO�����i�:�^��63���uf穙)�=X��N�U��.����m:m�!0kz���=���~����l۶k��k��#y��[�MG��M���m����w���ah�X�D�F���h�͙�%ow5�����b�O�Mڒ��, �<�jA�!�R3A�3 )P��I��7x� if��H�	��Uqw��Vh�lX�o�_鏀]��>�1�1��t�ُ���|�t6����Yד��Sa��V+�lg`�5�Y��L˲+=�����$`m�@�S^^���-��cCg`{*Pi`���p��w`��ލx|l���_yϵ���^�s,g�ߒ�h��)E��x��h�e���w�����-0������#`<��#��؍j�@$��i^H�����G��NÎ�?�][ԯ���}6��q�:�+`�D v���Q��z�L|��YP�iה�S+��y=m���t��}�����/ZV�&��zd��{9���� 3́K��. ��+�@Kў�+��e��H���,�����&�_�D�4� ����5�j�}�&�eFk ���g�7dƞn����(�	Q�%�oC����&."���YO��+sC��{�>{x2����(�ѵ����e���������'���wx�]����7	��i??=�1̋����l�s<�KO�Ko;��k!:�+�$�M\��6I&Y�����k���c��-I/��P���z᫒��N>��m���|�m��'��.�l��'=�F�?�^�6���ΣV���3w��]��ߘ�ϸys��o�<����5�A�A�GVl~}=+�I`�m}3�YG/�6N�u躿a����=��ks�lO8:�Pσ����i��G��դzQ����贠)��O�38rNA��k�d�{~��4f��ao��$Ӿ�����V�i~u�KA�3a>K�1����H�<7������*_��I�X�W�B�6z�ĵ���q�WU_3�K�m[|������{���e���=�ˎ�gێ)�־�X��m)7Ɩ/uFt��*��Ze]Q6���i�3Y/��X=��TP�nVj���te���9O��sOڧ�ˣ�y�K�!�}f}.�xǺ�<yb���Ub������e�D%j�?��ǋ²�6�4�{̙SJt�ۊ��\+�X�&��lg�&�z��(����f�����;-�Ɣ-������](�	%�� <��&�N�
 �P��\b�^W�o(�7M�i�C��"��$`�>>���
E��}���� 1e�1pYp��R�?�B�!��e���>��f�n5!J>u�lO���!t�}��}B��xS�7F�r'�̀e��>:�����%4��^�|CB� ����R��v"ە� �D6����Ү���Ԏ��|�#�"7;���`�H�w	Uu�����e��N���\�˳����F�D{-n<MJE8�սo��~�듁Q��brtw��,CQ�aH��������`}�4@{T����'Wp�O���j�zd=2Y�g��[C��6M�vp�'Z"�^l	M�k��FY����޷s"4� D'�%��f|��/1/.���|8����˙��O���pI���3n*�{�`����il�3Ls�+�$��3�*�x����=�̖�/��o�ڬk��$������ѫ9IW�J/#c�e�M�=n�Er�P*2ފ/��)�o�(c�l2V�7��i���tm�N���5q)V�a��,D|j�R���J}�MjW��A�r'�@��BF�ŋ��"%_/�(+�c˴�q�S4��ǠY�q<V�ڷ�1���N��#��[�A�Sw^�|�U|��Ck y�
���]��T`
;���8K����V$#��9�l����qD�1
��
ҙz�vl�în�'.t���lx0��A<X�L������չ�ч�֗�[9�8i�( �<����ʣA������7Z3�m���6
��x���M�Oq���J!��͹[����-S%"f���nR<�Iv�PL��.������I3�47l� �1��'���G��'����ҧ��7�}B�V̞x��
�M��j"1�r�/��~�P��-:�Y����)�(�"@�t��?Ϡ|��R�z����:O�^ʱ����OP�]~#��C� �ٺ8Lw����Xs�;����'H�����35�u������5m+���MXԙ�nו��tg�	��zѧ��t���@�f��o"���4bj��'̣8\��"[��U�Nw΀0-����h ��!�0�փ;*R��T�"�HE*R����d��8����+�{���WVr���E��Z�:�>΋��ygl��dޟmf랩�+;�&�>������G���uqRs�������m�֌r�{,B�\r���oz�>�q2���KQG�q�#�������vD�`M�K�|����o\2����?g�=�9,��)d�Ľ�[�<�{r\0ko,RG_=߶��$��6��>���f�>m��?6/��w�z���f&��辥Z��\}�ZUۧ���I�����^�z�F�����̆&l��S�z2#⨆�W�]�V�2��b����q>�kގC��UG��:�k�ٱV�7�ߺ�����v��$6a���x�v�o��ʑY��<\�G��p��IC]6��Í��6�Zd�5v�Y�X6���4�#��%��lW�rD�!���i~��a[�����0mק���0ݙ��N���;ۿ� 7�D��q����8h>h�L�4���q�>��9���_z��=�xU�K�W
�7�0fU��1�"��ZS�Χ�r}���REGTj�닑T�e��+lJ��ha$\�����={�RDQ��j9U�7�n��'�����#z�3G�+������K�9�{�M�6� ��N��0�$���ҫ7��Rռ��;O� ��T	϶�trG��NqTՓ|v�WC�VS�Hk�ύV���{�ty�@:w,��=+�^+}C�|�,'����`�8�����)���F�{�+J:n��-��G�t̼��i�6w�ܫӱ�8*����>0� �;p�5U�C�1��Z�m�pOF�ګ5U�y}���7S�h��h�|��E�1���@����:ĕ�l�V)&��۵^�P��cui2��~xIϠ��p���/�[���[S�S�=0�|��1�`�r̎//�c|�Ow���7	K�
V|��œ���ܜ�M�z��>��t����A)�g?�� a7������uPѳ^����7F��K6l]���NTy7[�����G���̎�M��q��7�������nMMj�'�|����Y[�oZZk�����Q��<1e�Oiv0!d׌�t����"�rϠm{����m���O���v�m�a�Š�~Q��3F�8�����j�I��c��r<=G�IN��|3��	3��f�L��+��/�l_�X5ss��C�N��Ѻ׮�ASߍ=d���������ʞh3��\��щ�'��'͋�Sa�g�v��)���'_�����Mh>���e�w��O{���cd��X:.�{>��Ӂ�d;�m�޺�&��3�7vޡ���@C�b���Dx�I]\<I��ꔈ��<7mW�|��(� �T�����w���8�gx£�;��Z|�H�Ų����?9��?�Msr[����1{6������Ӧ�n��9o�v������/���ŠlZ�����-C��i�-[t�;�栦qja��^�*��"�HE*R��T�"�HE*R��T��D���\��+ce�r�"P!�U��@�)�@���[!P���
6\̆�A>r��t�H&��ÃC�0��Q��@���[�K�B���S����r��Rw+�(�^
NN�ʼ�7�����#g�2�I����>�2�+Wڒ����C.�u�5�2�WL��ȅRg9��K����Y�B��.g\��H���_RQ0��$c]4d�{+q��~.r6�_!��'�N��­t����r������(Xg-��5����ݿ�Y'M+��u�r��L!Ё���Y�9k�@�2 9���%��)<59[� �cg��{��/��˝�d�`�%c���,'Sc�X>dBN�dUğ��[��W(��Ѝl[bE,g3@`g.c�8>����[�����Ɩ��u_&d�W�O`mŭ�c����\ߛ�ON�Od���9}�D�`�q����,&[n<�p��<�"��i��pX�^���7���/�WS���0�:�"�(�I�HA})���њ��%�P�ȝ8�=D�O�R��䧛�$����{��E�3�"TBc�H7A���}C��@O�(�B��� <�K��i�3�A6�ޓ͏���;���~�YнńҞ����F�R��m<�Y�0W��ά|�������z��K}#�;"��B���:�%�#����-�3��--�H��i��.�ٚ��:��Ya.d.r�����FI=��d�Q�����+�2Bl+�`���Y��}�,�O�Y���֛Z����c�z�4� $>�Bw�B�`�z�
��U8;;M�.ԷPM?)(�B�	�9�'�H�`]9�N��R>	���塋\(�XS�::���2�C�`%,ᆀ��ї0�[,l)G)w���.xK�>��N�zy.��X.��!����R^�e��R.s�E��AyH�"H܃8��S>��^��eJ��#�8��'пƆX$��dl�T�HB9�m�J\ȃd�"HΆ��lac��pJ.��� ��� ������r��B ��}�2�N�S?�H{R_N��<J�����`a�L!��0@!�p84@.
��Q+�B�@~!p�)p?��1PT$����Ɣ-y�m�s �tJ� /IԂ2��"2�>�QK�I�q!�ʩU��m�)��\i%PFhS�}��2���F��k��h�Yr>���i�Z9��"�\U�
���q߉�l�����5{��$1���q5���Mk�>�Y�Fz$��K��I�N��{�7 ����7�ˡ��4��;�꤫e�w-���4��dj: ��=ќ�	����Z}B%u��9�A64Iט��IN�Ff��q��5!�7ܽ�L�,f$74I���E��z&���aR�3Mç��
̌/C�I��y:�ӡG>�ў�d���Y�s4�{0'��ct��0g�:&46����1��W�c�]8aa�-�Y��
��@O�|�?�����&F8k��d5�'x�/�2Fw���-x��e��-�m�p���*�
u��!�V��^���K2�)N�6�8��%YY�äA�ySޝdK��d��Vr
ϰ(���6���P��o�I�ͬO3��3�E�f���Z�L��Σ{{~��x�
��0�Y<��Yټy��|qʤ�����sX~ �^Q|��R'mlNYX�2����W�Y��yM�[�6���=�9/��`e�k�0Һ3��(���7�s���4+��i&����{�:�c�[e�oM�Ocmz��E:t�w��K�[�C�<�03�քb����L̒PI�c����ћ��bԈ��K�)ſiyM�]uz^��5��C������:���[%�,�k�R��T��xG9�A��aM�k�Ƹ�~M�s\I��)��Y�?��M�5jՉ3H�F9ǩTQ�^�/w��5���|ͧ|�JJ��E�tF%�6���sz��9"�(!����o�_N
o����?p ����o7^����+��[�+,�>(���	�
����h��^����6~�MwK���|���t���ִ���6�y�� �MJ���<�d��l$�h�<��l_� �����}����%����p�	���4���i}��{Iz�泌HE*R��T�"�HE*�O�̊y.�������qc%Ԋ�w�;�x.N��U�x�x0�Ob��݃q�yb��&��Y�x{�LD�	O�&�9s�FD�����"�S�Z�Z����Ց�	_$�`D��ؑdV�Kv=b�͖�I�8�'sω�9�)�y'[Zk/aXKZc$bX;	ߍ��bƅֻ�����gϗ�lČ���q��0'ұ�`X31c�Aĳ�"b�MD����qw��Ō�L�#=�g�LČ�71coJl(a�?�x<5c
1c]*fL?��1��$�4$������{(f�RŌ&����Q���*�i�3o�΀t��$�*�CL,K,`X�ύd�pe�I�|��d�;Ɲц��t 7�XET=������expf�ȶ~�;c�p�\yF�"Ɯ� 81��n-UWnTu����iosh���Ҿ3�@�[��8�j�\߉l�0fd��I��}&��ڝ�<|�Y���m�,�e������*ur�� �>j�%;���άT�(�e?xH_�rH8�T����ņg�c�>SB}!7��KH�J*���f���6�O�J���O+;x�߮ր��������𲧱��J*���:Y�9�TI]���r���9U�HE�NJ��݃7U�b�@��{`>(�Ǖ��[g/�ӫ�����q�2��s{{[�B���suS���3�u�
|�;"�.|]kN׃�I�>6N�R[���m�@כd>�z>_�|���|�J�t}�Z�0��Y��P�*q�s���.�R��������P�ÔQ����g^��3Ut7�f^�<m3�Us����H��R{��N��÷�K�k�#��3��U�|u	ߢJbn���W/�0Zt|5	�D��h%���$���ů�����S~Q�S.�P��Z�y�&b��>嘝��c7h����a	w�l�<�!�厳�Z�G;�#Zoo$�9:.�R^ڊ���� a���|φqS沀��ݑZ{�[7�1���]��V@-�3ᕭ�H�=΄E��̕p�%����<;[�_�9Wg��nJ\���	����<	�%Ԋ�<7ϕ�s8�E����Q��Y�:�
E����Μ����/v'|�/䷈�F7O���ֺz~�Jxn�luw����=Db弫@�+��HE*R��T�"�HE*R��T�"�7Q���?	�a�N�+�È�2���/��뮞kk��0���~���GV���(�֯�u�����c��'�:[u�Z��1�ѷ_j��׎��j��N=VR��:[���<��|�z��?����_o��k��t/u6��Ƨ�wV���'�ԟ���_�k�u�u�j�ߏ��ؿ���q]G9��UN�����?�e%��	��(�~0���n�+s�_u~���*�(�����_t�����2�O�_��5�S_V7�g�&��5׷�w��������9����������d�j��ڰ���*[n��Q�us��p6�f��u6������7����ڿ��i��٧F����j��5��o����+�?�_�U��_1Er��K�Տǿ�Ϳ���q�׺�]o]�q]N��u�˯��z�:���O�������j��7���'S�/k��3�*R��T�"�HE*R�����_Ma��慨Ώ>j����Q��ɸ~���T��)���=�s��:7�ܦ�^m�����(�֧:{�����c��'�:[u�Z9��3��՞�M��z�5M�\-)E��S���Z�?�uvk���~�����Y���ދrϿ�5��\=��='����짽ЏuJ�y���u�k�u�?��+�Z��ؿ �r~��;���⨶�{f��~\N���_	�N�����)���TREE  ����������������[                               I<	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       w�            ���OHDR�$    �             �                 9�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       V�>�OHDR     �      �          ?      @ 4 4�     +         �                   �P     s            ������������������������A         _Netcdf4Coordinates                               ��     �             1}��  d�TOHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       Ŗe�OHDR�4                                                  I4	     �          +         �                   &�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               T��MOCHK    i�           +        _Netcdf4Dimid                ��!v           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �F	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w����c3D�1"�ň,""F�HӔҘ���1d1ÌF��HQ��CLӈ��Hc:����!�1"���!FDL1MӔ�4�i�/���;�����~ι'�9�s��^��{�s ne ��x� .=�����`V̆�>S��z>�_�^��c[}k���a��e�J��Sf��L�'0�(����>p쬂_�b�L=0�W�y�U��O �& � �ݻ���>yN�e���0P.)�r����)xo��F^��>��0�:��P�O>�>�7�q�r���
��\_��8�>��k+\�c�9�x�{����g>��~���N��+��_6�*�{�=��&��׳ *w�o�����ށMymSj�yn���� m��v�"���Ο���7����!S���?v�c����x㳭�Iz	v)���a��S���u�p���ߐ��>,�)�?�W�h�[h������4��]O�m�'`���[����qP�p����~���"�^���/�K�@�y_v�	:�~x��z�}����E.�=�O�o�7+�'	P:p� p�p ,�l/@�����Wg ^�w��s��I����j��N���N÷��ܣ��5Wￎ������H����c{���f>���9��x�(9���mp�xI~�c�\����#pn�4��/��]�!�.7\j��BݞO�d�l�լ����^���?>j�=w�������+�m�4�<���z��[FG��^�Ӻ|��ֹ�!����U��y)@?����aǽG ���S ?<���X�ǟ��{��-�{yGH�u�;4U�_?{�83�>�{�=�ċ��� G4���v�*���_���o<��ֵc��O�S��=�A��?b�������������ٝ����y��@���1w~�{n`�W��~σ}�l�s�W��~X�h�s�� �/7��؇ �k��8S ov��(f��;����]��s���'e?H�E���kz�5oޠ&��Oʍ��~�;~��ϼ��^vâ�l�ʅ�Ϗ|�ǫ��3��'}����~|�m�	٫��>�e'q���ʻg�-lQv�xS��sa=P������w�b�ڥ��{���:�E���.�paG���A�Ï_�����!���d�9�M����g�9�]�W�L��졯�Z��K���V���du}�A��w{�w �jii0�.+���wN�e�q���;�ЈW���Q�ԋ4����3�������cfj1�=ά�z蛐�7j���Pn�}��oECL�#��(y.�@���=�=�M��[_�/��������5�=�Iݶ'~Ysǧ�8=�@ȶ�ѣ��'߸����Wg����_�3�%���|��[�������>25���罿(��!w�2�<�K�ݾg����ԡ�g~��S��^�y���}�W���	�胏���xg��D����7&淟�4���w}�K�s��gԗ�:�x#p������\2`y����Fm8���'�����4�53;�ycm��عgvgp�~�x�'8{�1�!����ʆ�����Tፆ�N���������c
ug�^�e���W%���n���3cq|w`�뽏�-�l�/�Z��qſ޸]���O��?����P8N�+���%��	t�Gwm߹�����#$E��s�����o��8�W~n��������	k��{��n����w�+ZD��y���w�~�]���][wEw}��2�/޸��L*�Ǔ=U'��A�	q��d��x?y��9��O\���K�Gh�Ď}}�ZtP}煯���X�U��7��?RE��H������|n�}��_�W����o9s���]h[�x�D�_�{�;�����8u�&׾�l���1�k���K����a�������Ab�'�_�-�귷�]�d���^�Sߜ�rLq�3��\rO�w���ÿ:p�:<������~����_������uij絿�u���j���~�6�"���/o�Z/>�O�s�s��^������7\�U}q�zw�#����uP����Z�#�ݿ��O���}Y�GoU�ъwO��]�]�C��拝�b<|����m5؃�G��
�ݬm�'�{�nB��ћ�u�����c7�9���2_<|�E����<u��[�}5}jR�nNP�c�73ǭ��s��@0 >~���M��=��"����s���Ώ��߹7�ɫ�kJ�؟ �w�����w鯺����m�����/]i��v�B����W�?@?�������������O%�׻�M�r�iy��c����_{���=�c�?�Q���{�\z�1�5�ݙ3"�Ǯ��j����'?0P�S�\�[��/w}�)��)/���wN��}K��{�i�	^��ݸ���_S�0����s�[��\u�Hc¶�񥐜����+qJG<�k�c�v�}����_Z9'�~����wϾ������3�ؙ''~C�j(�C^A3nl�&v/z2�3Mj_�63�x����>�r�g�}Lp��mݮw<{fj�o%���Go82"��l!^�퇒�_�^g�[���٦�m���+z���׹�'-$fx�A���ϻw��m�%�	���GïFQ������;�~|����N��̿{���ejZ�}GZ����O�����*�X�k?}�8��1����K�2���������W�~���;����r����Ώ�_y��?���΁���*��<u{G���Y���·��:��5���[�<����N���{����v��]'~TM���s�=��`c���7�R]�#o�R�*����'(������n&=uH�<%���-<X�r��v�[[^��`�����n�ڍ�7�ϿJ�f�������~���k|�گ�^������_����d�O�����Kb�=F[�ܹ��S���{%�֤���7��CJ�_�z�F����p����O�^=��Q���u'u���V����~vkז��أ���Ն�H�9fF]h߃S�ݛ���G��|3}�|��m��������8���û�����Ε=��v���Į�0��>ڽďnJ�=�x����ǵ�C�����}{b�S:��静��}7q��/T�W��mz�����J��e%%�������Lr"��lo�L�?�v������-�%B���|��&��]���_m7�W?x�_�C��+����3�'[��> �Aѡʱ��d��f��g����P2��Xy�~�i�\u{���s��v��xP����G�t�=�ޛ�|�/���qAz�(���ocF�~y�|����v��r�с�;�_L�F�z͞0}�_��#/����I�"1�7�/�9/_���m9[x�����{�D'Kr㳌]]׉{o{[v�G����_,��\H_��߃��}�77�\=�_:�.|8z�٫4��mϜo�%'�3��O|�E�ngl��'7�yZf��[w�{4��?���u��^��T�����]����o��)S�}ݧ~�ĎW8���Ϗ�����q�?x��H����_�8X��7�{�g�{�}��c�Aͩ�(Ͼ�-�f�V�>|�G5����<��B�p�����{^t�^��F�{1������O8�U������#�I��{!�?�N�t��_�|�����_dH�����_ߪ����������廬�c�|�����/�d������nc����7�ܠ�m2c�x��&t�^xr�����#��/�?��Qؖ �g���ݏ�����/�����<���%p7�/�wH�zqϟ?D9&��%=��Xx|�vyn�P���Qj����+x���9���s�_(Y�ș���˰\q��ѩ���`r�x��P���(�W>���A�>9q�|㇇�8lT���˝������]�)~�Ɲߦ}��8�3��8tC�l�O��#�ؒlx�N|�v���<x�m���F_���o_��LnۼN��/�w;��}��R�~�5�ϼ6���[?�v���ۃ�޳u�������	an���kI/��r����N�EקסЗ\���~���[�_���V�S?zAB	"�9��Z��Lu#�ZVA^0B-�
kX ��? OU���U�Z����]Ф��!�ЋI�w��kutX��@�i���d0db-N�p� q
��f��P`MG�:yt�"`��B��
�ٲPO�@M��
.,�F�6&���� �n�W!> ���u��2��f��G�Rn��;9��V0��@�,�$u��2��vK��H�A�� x#�P��s~d6���B�/����:oes�$Z�eS'����\�"�3��{חA�_�ѦN`	����
:j`c����Ⱥ�� "���d14�
��+��`g����,^�kl��07�
d�2`���.`�-u�!�����f)%u�R���y_��10��AW^
m+��ۋ\�{���0�߬�����]�Xp ��1"%���"��@n�q�����4����)���X��w�Kj�뻊)�vH�sXv� o$�w��o�5�V�\,=4��lLZ�o9	-J 0"4 0*`dOD]���P��L�n4Ҟ@Y��q�����et�����eX��x�3������#����Z�3O6*��Ҙ�k\�G)�"@e����f!_ �4DSc��).ȼ1|���1[� �|	D�>p��<�D��М|�aȌ�@���]i�YB��
f��5�V��YdL��1���ih�'���Xc�+s�"k���j�j�J���������$v`Qzȡ0}`�}%���BF���F���P����6�6���8�V�fC��#/�d����A��8��F?�����|�����r�d����'Q�ܛ�C�2�g$Q�[�F�g��56�k�K�Q��P|<f�:V"KQ-N�9m!ʨ>Aɨ�~��a+��8Q;��7�fV���9e���ƞ�:�L��\�p�1��ڋ
r�8�1o�P���}�:]�_@�6i���B`����"�޶�l��$�Z]�Lt���3��O��X�Nг8���J�D&�w�n�E��xQ���Kttѧ�ۙa~~�����I�<�g�c��g�Q-I��%6K��,�'AJo�	����f^(O�jI���\#�Z����}�G�h[X���4��k0���nvW]��6Y��V�5���km��_9Wm��+Vt9�{������m�s���2Q���B����T��%ML��lGN���f�ee�MG�w9�tv$fHJY,NK�U�:[��?fA��n1�Pd�X6L�Ԍ�o!�[g�-;C���j�xez��&��p��q4��1�1�\5�s~�⬄�j�Ȗ�d���@LF3&�jor�ݥ���h�򰩪���mђ�uS�����5,+4,W����_@�Z����d�PYKQ�T�j/LKJ�t�x+��'��l&8j��1�5Jcg8i�X[-�~n���1�J�'g*q�mY��,�Y������ں*�<%���Q�^��&�#'ek�Ӄ�nA[�L�|C�SӫV��KT1i�MF�|��E*�<���P�rUv]d:��`]�C�����ԬelN�(6���VD���Ƭz�d%�F�}݋�IR�t��bŌ��MMѺ�b=6��E���2�D����#Zf�O$�H�׽%������Kq�Fƿ�%R3�3a��ʢփu��kj�C�h�)�-�v����v.�d���2��ԷP��Ľ�\������C5VS��X?g�x\a�ߐ���!ެ3�u��~�&JC��!�]��L�p\j�·�@�c��Ѥ��N�9��8��bK"&Z��8�ظ�E�O�[X>�r�����՘��A\��n�����ftulZ�ɢ�7�f�8�.���E�[�.���y>�\T�|�B-�����]2�z�ѳ:��
�x�%�Ȓ?�5ZGD��,H&�;�Nc��e��yf�g+<�LM4���e�ō���/���&��k��ie����ZI��uf�h7x��H(�V���ȕ<���Ъ5P�e[k�p��'��N���쪎�MNx�,�,w�s�K��)������"Z5S+K7���H -9K,QzR��H�=U�noR������C���)J���4���Go~��B���f*�1�f�+s�t[oq�&�l(���|m���`����5�z-���5���[���S-�b���Uu([jb�K+=�~M�bvP����n<��B�&�ZWRSө� wzz�`����)�*vm�]��9gn�M�(�S����/1G�+y�!^���et��iY�+c]�d*��M�6Zx��;�g��D/N�$��7�E�}u:�bm|�>.�V�R�y�~B~���'�#�L[k'��d��(U��x[�_���Yu���o1�ah݈S����i�4�s[TU��P/a�t���KCi��ǒ��Y4ˈ��C��du]`t�7������ڠt�R�W`�hnUy�	���ݴ�a��N��iJ�5J,eq&��7s'�dc��V)u��f_�l��������Aπ�ӄ��og]���墴�E�_�pW�Q��Z'�8l�Y4Szi,=H4��3���}�!��h������=]a�]K���Mٰ݌M���R�FO/ilF�a�����Cg�˪��m��Y���m���
�\�X^`��T���tl�x��!�"��z������-OW����� ��n�X�%��D��L6��o�n���J�]a'<�>�6�j$*4�*�j��c��C�5��*Ɵ��7�9�K�U�����oS�g�Y��?͑�=��J�N�g�/Ô�����-��)qdXX���~`K���7��O���5�%#U�<�?9�#��Ɩ��c�uyul�-~�m-�u�e5�U�G���\�{��ص=f,�	���¶�9N&`�,�?.�?�šS9JσH`�«���5�����31ڰ�����n�39�[S�*fZ�!n� $��
xvs��Y���^�\6���T��t!t���*tH�`&e��*��N��W.�~�H} �M�.������tmH�b��np}j]�ޫL��#g��0�Cd~4"\���ȈL�WM�r�W�^���5G�Da��@_�M���kc�.�(q�K�a%�_u��~�i�.����4Z*�����K_*|�[j�':C���DJ�L��?�X��eR!�,.~=<R^����h��~6���i'��F�E#��'C��F���`��0�D��U͗��~b�ї��ޡ��d�nB�9}IDiO[��ԕ�Җri�ȢHƬ�NC���M,ֻ{���t&�g�����v��3��dV��s�Ez$47�X���]&�2#�<G���iq�͛�f���sx2e���h��p��?�-r�ԷPQF��F�����uc�)�qM��qk�h�i��͞�*�\�ƙ���+b̋��J���s�λ0�)y�������{ۈ��e�~l��2�Ѭi�U�,��tK[ �>��`�Ft��iD�'���'��KV�b�ێ���|�nZDwU��&��Z�Lʥ�XYؿ�4�f��܀�;GE��'��5�j�O�S1HR���@��`���*��w��P�P�b�Q`�k`G}#��0�K#����T�@��%'|-����[�hu��A`^m����"�3$���	%�� � @�f���j�8� �J(:�����Cv��%�y��`cp�+vz��'�~0,$�B�Q	���H�q�]4m��>�}A?o����N&x�"H@�J&`u�߿I'�n�P�P�kw+
��!�7�`s�)���[3��΢mΛH�o��v�"���*<0&��0�
�&�@�) AOB����8��}P$-A�|�F�'���ƅ��6��
J�g���[�����f�sQh�ԁ�@��rH N[ !�u�V8M��[��m/���U�ؼ/���D6�z{��|ӿm����ج����i��H�"h�V/�`�=�h@���jt|<g5�\ֵ�)�B?�%�{��ѽ�p:�[Rn4���Y����\��2!ߚ �*��.-����l[,lha�; ��( �PY� z][�������-ԡ��a��)U7��Y����e�*A�d����{�I%a�m�J����g[a�G��s�\�f*B�Zv�M\!�` �,���>�Y����ʂ�JX?U�����S��ĩ@�X��:/T`fͯ�,�9@f�����v��fk��C��	f�脛1�<Ԋf��S�xp�I�KS���J�e	*U)wDi5Vu��g�3��$�]�$��I��T>�{ą�N<��:s{��f������|o}�}��t��/��،Sm=l6d�9r(7;7�骪�z�W�/��8���$�"��1F:��ì<+T�J����%��P��9�j�TvUP��i%��?K"�=�&h���1󷚈�p20�������j�D�+�f�E�����66��7�_��鬝��}��zJ"��l*��)� ��]���~=�}wߘ��.��j)��c�ٔ�&�P�'�lvp�m���;�6��cc����^�:�[��n[>y��z�%7�yD���P��?"[F�/�[�la����zpX���J��H��_�<���Ƴ��L�
��l�_��aa�e�G�٪����q�c�ɵ߈��m�s3�x������5�����X��k�����S��6adࡡ��LG�2f�Z��V�1M���B�x�D���3�-�X`�g��T��O��NT;+_�K�T��)�:�ſ%Ж}(��pk��C
F������L��-���G�;�q�UI�A3'򔥭����?ك�bF���U�x������T�O+�
�R��>�V�Aw�b�l@�I.����z-SYh@j{�b��v$�V��5��������庮(���Fz-o�%s��M�v�y�稝.�%���p��GD��v���J�_���d���n�14I�Tf�}\Ug��[ل!l���K��0�y$3ˑ���y��H$��Ν��{5�`�9����s&��ͱ�ھ1n�6��쪑�\�����t$��%Yuf�J�Jԭ�btMƱЛ�k���Xu�̄�bjC���E<\K��U
��$��M���J��-#�����aC�Љ�3.��>7�SS�r��ح�,�E36�r^�������j�ʰ��u���t�⑑�E�7�
�bd^��0R�h�b$q�rC8؇2̶-5�T��eeq�<_�ms$�O� ��#�n�B�>`gs\�ÝEj7GN_:�4����E\M��l�.,6��F������g5,"ӈ^�i�J�,:��)ZH�<f�Lx`���ѭ�ڦz&�3�#M�~CC2eJ��*$�,Gd�:*�y\F&s�N��}qmGÐ��g!�������FCA��x�C ��zr��g%T�ɎZ���/X�<b�ȯ;�͘��z�SE�XB(�euz�zF�������
�H��jU�+��^6�7�^���h�����HBB��Ze�V��F~z��i\��(���N��(}��Z3'S����@�ⷤ.��dG�F������	�-{jh �"k���L�kb�,ﭐF�t�
�δ�����j�z�$1`�EWs8�����jk�P��Q���jj_!Prg�(�X}8m������Ӣq��h�z̊T�O�H��9T@ʬ��)�������SЧ� �&s�,�,�M�,����Kփ�4tH0�>4Κ���w�%ç�zᕂ��h�;�����4N,J���p]k�?ǧY�H��M����4���:Fo�簾>�����^�p5��^��&gI}��/-z�=xښ�WS36����r����Ԟae�r����8��;���E�I�3��P*��ҭM�y���� ���`�,�bn�C�S)���Ut7�Y��	��Ѥw�=]D�='�3'�}�⸊��0YOKm��?ph�Ą�0��*!��餱�ޥ���@	ڑյ�������z�frt`ѝ����q<�zx��xA��ֈ�㏚4���,]n�r�s%�㚛z�^�9GFP�|[a���DU��p�p�	�kg�Ip���\{ƌs�f��,���LF��)&6`ۋ�c�nW�5tX-U�����A�h�ڜW4���:��\vɊ&��E~%E�	=:������H�A]�3.&�9�pކl� �2�@�]��V�4O`�p�\��M���������ͺ�7��Ҏ����ճ$M1#O�b=��G�ۥ���j=y)0;�P���M5�v��(r�$h����n�j��e�n��u"5$y6�Ĩ�خ�\jK��׻*�;|YJ�~��o	Sfj�bw*��
�Z��׎�NK�j4D"I���_|�-�l?�~\�1�i��j6���o��tO��f5xO_aT�����j/�vdߖ'�6mt��Ԗ��h�M\-�wHQ���Zwp ���G�?�$�����t��q���(���W��D�}��@�"���
&]��>�j�o;��Ғ�6mevF��j���Ю��Vq��QU+r�JN+q+X�xY�N׺\UA��f�.�E�q(��ɚ+3�d׵���)!٬nRrى�W���[ˌrʄ�'y���d�/�Ǧ���K��@i:~yK�����)��	m0A�May��:��5�|g�H��A�!.���y1&���y�HCA�(��� �[RU�~�ϩ8tɎ%/�y�+>jǒUw����l)�c��{g*UuB�Vo�n�Y�8|�)b���:Z��_��P�T�����f[J|�����:�Q1�*WT�(�M���R��"�9]�Ӽ�2��u����-������q�k����u�RPV��:��'�z=+�`���i7}Mײ��^N`lNu�S��E�Sc�RK�I�W�����ppc�w#��8�F���U�Ν��^�K��i��-�<e��Ӈ�������^5	�櫘�����ή����!Wd�l#%Ey΋x�9�
5��q�ꍞ�~��mn��^��,|v�_-�pL�����_i �K6�iU��X���֘_�lo���6�7=v�C�����pr�	�	�o�.<h��g��o�2��	׽�K��u��=H��4��4c�d*(�EaS*�`Y�{@uE.z�3Y.A�SRH�C&�+v��`\U�]�*x�YOϸ`�� �j?�y10.J��&����._�pq��{ �j�ƥXT��p!�0�`o6�bq��f��������ˠ���<C.,�@$B���'�S�Gx~0,PR��/�0���v]�k)@7Gj2�+��%�}@�e@�F +�%�C���|��o�ny+�3m��� X1 ���hSf��n_���L�9o�r���O����\�"�Ȱ@Ea���_ms���`�b�[5��fh�A���
lU`Ѯ��] �2�',�D{�i� �H=�7��ӽ '1����F	��,p���9�s3�,)�n���p��ж�+����B&Y��	@Z���ۋ\�{��`7+��fuL� �V�?8�� �� 0n E,x��F��xifry�&%��\M�ũ(�R�`�cq������u���>��@ e���z=�ԡaCD�Jʏn O�[��,V "d�F. ��V Ѧ)�xmЯ�/$��y���S�3W7B�������(EB(��N'j�ѻd��w�nǉ��p'��a�������kc�?X��- < ������BB��25�)!�&H�.ļ�dT^�g����+d�����3J�dv�2������R��r���+	x�u��6) ��U��ѩ����"a23ÉV\+F5�_WQ�Hהke}@�o�v�%3"�x�?Wrﾧn|[y�V�Wu����"�� �@�/(�6�
�fC��� w��H�a���Iq�kL��>f%��� ��_���$�LĹ��8������ǔ�4���X��:F�ƕq�͵�f֬��x��R�'+R��'�pW+�oZM�>�Qls�?�W��L6a�+�{���g|��M���;|7PƂ
��3U��U
D$����q��/T��p�W3���'�l�n��hL�V�ߗ�s��M�F���R�ih�g�4&~�C#�=���^Ӵ�!\��\B��Yd��iƂ�]B�|޻H����7�`�7�bʡ���������e]�d6G�(C�g������=A���4�Y��ώM�=<����9�O%rL71��K6K��0��wL?'kH}���/XoZ��V���h\j��CPZW�T:��@5��)��<�g��?YTr/�vj���k�cT�4|T�(�Ma�e��QQ�\���:�kN=��nܲbJd[0�����I�脆��H�h�e��B����F��7�C����)�(�w��<�G4�iR�~"#-����Ժ��O.
�����m���7��)�N�hGM�R�r0��
D�E3�Mb����[_A:������7�T,��O\��P�ʂbe����)'���ˬ	���Z~X�jY+��{�|g����>Z�����}�-'��r
�ξX�+G�E��d���`KM��#��q�Yn�s	�B�jQ�mA�d�+0�A���G�l"6��!B5{�*�aX�ZgzjҺz��0R�p[G#���_E��Q�t	&�|�_c�����W��o�$��%t,�6@�8-�\����:�9�iK�AԐ2r=[��ښ$�llv�z�-��ֈ����)�:�TU�]�!.n��[�H�7z|�����_I�<�P��`�YO�!���)�%�hM���Ӈ��<�ͫZ0�j٣6r��e��o[�ӣ�j����q�q�5R�m�5Nk��Zm���ˡ9��?���%�%D�:�#�2��i�7�3{��-���L��� ����3J�^=�LI�X��'.�hX�\��-Mm1y�駱+[�"t�����Fk����ږ#I�}0b��/�b���x��S���h79H��M�}Љ�]I_��Ǵ�B������&�4�$�Z��y��1�oC,��*�QFi��%>8)�t�7N�Qyc�l�uI3�Z�E��E������k���t�M��(�̿&��vZѦ*R;
�Uci��F휟C:�dD����.ז�dW��~�O-ڒ��K�Q��@֮��Ku��5Ȍ�KG��A+�� �1����IM�i�;;���ڐ��㸹�ֵ����t��E�"�����P�ȏ�e��c�%Ɔ�V��u�z���ȸحAgF�x�_�ԋ&��R�L� *�Rj1/O�HP��c����جc�H���P�*Ǜ�JU;��+�P�m������^oay��=!�Z14;�->/�P�2����E)�Α^�K[��mYE
;:*�������{�LcwΞ6��Vi��Z��$�ϣ���/5bY}}�6�NQ��_w���yX0 `O�u�u�2[�G�������Gkd��T��]�㙆'��e��X-s��%�;��;|eD�h��R,z���޴Nz��9�~��_�J�� �#���x��O&bn$E-\������SjM�G1FU.0�գj����-� ��m�h���k{�IfV������A���~�89����������ܤ��������pZ퓯L��r��Z��?�j�VoԐ*�t��@ʓs|�l���Dk�քp����z���B�k)�sD�s�rq��9?���ְ����IhO�F���c�P�3��C���z�0c�y�O�� Ǘ&f��]q6Ӄ��\�1��ˡ�ͪiM�,���1�J�~Q m[���}����O���0���VLz��ܺh;ZB�lGP2:Z�Fǂ��4:��@eR��Ut��6>5�(F��B�X-�b�$�-"*��G�K�RV��Lo�^\�'�%$�J5��P�/���M��!��ƁU�`�ըUꋨ�
ݽ��8�c�eEi*�)������ݲ�����h�"!?�� ���9��6*\(龛��p��ҏU��Rơ�ίDH�����k����h����y�ˈm��)59Х^h��<|��g�����*l54-Ȇ�����H��B\̠�kur.����4�3�����z��q�FD�M�\	�L�Z��(�kf������3FV����"��YۏU���Sv�
N�ջ���;Dk˘�ٛ��E��ź�mU[e���!�G��Q�j*<>Ǳ0LC@;�@lH�*�v̥R5�!���a�R"��!2�l7��n��y��"�M�:�"1}�������,~CL��Ҩ;�^p�&�Ē���8[У,}Jk�S��df6[�Y�|�S�7�Q3�)�a�(ˢ
~G4�������(�;C�.=g,�L{G�Z����?s�Iy+�'��Lk�����$�=fqw��	�Y���O,��+������;;��7D�b	�<$Y�տ�s�i_At�q�ήR��{�YoR�o�R;ē�V�bss�v K�ī����<E�11��vv���Ԡ�W���AVO�~ԃO�����׺jpVd�6:S�o�u�SdBS��L������^���x*��wKC���l���S��a&�� �|\���*�hYֳN&L�Q���TG�G=�`����LC��E1��,*�!� �偒:���MŪ�j�y�EA��ڴ`��x�}̽1J2�9*_���?|aW}�:�68(��������B����jp�r�84�^�:{aP;�h�K� ��������[0Q��z�1₴�&q|��<�28�/4����4�@ji�U��@�j�L+@j����}���(�|�4�	���aum�hZ���\ڗdPͱ��Ɔu���P������	oʚZDo���:����k��%p�//@�# ���$�P�p�P߿I
Ь5��(�A�� �Ovs�zSj������zı9oVO�Ʀ��?.r���@ �h�
����(�ӝ jC�k�:Qq��$�������+3@�u��*���I(���n/����:��i�H�9ʬ5�g����A(���3���>a~���6$�M�6���y_�@K"`P�����?���E��ŴU�YYk7�#��� ����X C@$ �T ��ڪ fRޑ�����H��%W�z�~��͔�ae=�N���8���"��nL���� zo��6��=��9�<�!��J �
 � �z�S D�xlX�r�S֝ud����4ϵ�;�I�<�6�5��9�Si�*5�{g�·��t.4��^��w�+�5�Ǖ]�7� @���H�Y�k W�@pJ�矲��(���N
@u�":Aghr�)54N擠�]lU�5�&��<�R��0�)K�"��	���2F�љY���LS`�M�`���1cёE��'��0r��xMl� �X��W�+,�;OktDpO�����}��1�3��Ah/� �c ��x�:�w3N�!�l�6sD(lv�#R��$���<��."~�؋�/'��r��\I�N�=p�˜��J�TIN˄#���>�@�L���&$���2�w��6")�ǘb]삦KW�S�.��W���݄\ڍu�3����a��k�k��ܻ�ז$�1>�$IR�$I���c�13��cI�J��-I�$I�$)I�%ْ$ɖl%I�T�$I��{ߣ������<�9�=�9粮�u�g�{��[��_k�	D�8Mm������Vm�����b�M�vQLD�l>]����RH�1N˪��`�D�d�m�B��.�!0<{&����x�/�*׏�����꾈�UT�)���M�;Aj��i䟑�P���[�^DkG��w�^�ou�̰(-�&}$w�D����rh=NӢƢ8��y�7,-a���ڒ�A(�3/�/�6	$�ʖ)WV��u�v�K�c��)򦤔Ρ�R�����^�\Q81X���(k�S��g綥�u���[�F�3?u	������p���|�B�Z<&B��?A'ٷr��S��1��<,��5�KN��,�Oh�o��Z,�����S=�k��9��7��0�btu*�Cʉ���(Ƶ���U��((Y)i�0���8fF}8���0��O��wǦ)hg����g�w�F�˫�S��G�3���M�m��Y�fXE�&6r+{��qAU���B*=5=��'W���磻�>]�$��Q��H�ly����8","&I�#p��Jf8�ɨ#O�32C��1��䊘������.��а�d��a5�8:8�J,W�PDm7	��q��"���=$���}ZyAxy_�"�Q$+"�ԴǞ,���������K+Z����)��萆�y�R-�D�o~m�����?Ƞ����P������)BSv���8������6�2+5zm��8Z�0V�&�$�f���6�Ur����Z������V\�HTXjK�M-^q[�I�f����v~Ia����Q�J׬=��Ŵ9a�lREJ�Ƅe)G`|L�z�	fZmE	f�}�d3��� AH\qn��y��Zd,6�"n�@��"eD�D'�7�P#��*�Q�iШ�����@RKH_'��_���fj oHӘ����2)5�Qn�Ѭ$��,�հ��2u	��s#��j%E�Ȣ�i��3����>�m��'��(�5�]�u��pM���a��Q�DB�U��4�233�Msj�=Z�1y䂐�t\gҦrb 7&�Ayu|~i8���?��"��S#b��|#��6�F�Q�>!m��1|Y9j�OU�5,Q7�K���_1�w��ϰ?*$���Ih����*��(d�角����:e����aX@YXk'�T����l��c���j�O-'�n)ώ7�m��o��n�(��JL�wǎ��r�Q%	��9�тR��AiUD��EN�F��5�g���&�����(Ys��� ����^U�(�$��	��I)���i�i��[Z:�"�5����]��l<**���|�h����6r&i���]7�Q��t$����淦K"˫)�mFB��8�P�JQHƙ��՛����+M���,��E�)y�:�4�(g=(n6���,�N��ޜꯝ�1�в�R/�+��ζ�ō��l�m�1�F���O%�Tէ�%��X·��rmL��j�*mr�?ߣ���\�g�1��ȭ��&_ץ#^'���9�=Z@��n긮VO��	�i��[e�J�L�͒I�y��#�Axli�͐vJ�/�CG�S{��G9��ä'�W5Xjɹ��1>Ak՘�j�!�K=`ԍ��6�D̨�`�G�����]��'��YU����\�x�0RN3.�:�86=/ќ*�3B�K�U�A�*.�Y[TRY��c�:�JL�!6�V6�k�C-M˃^ۥ�\��vH3��"^���"���p0�nRop^N�������k,ӣ�q-75tĔz���_#������:j�G��I�9[�*C�Y]x�ʸa*m8 �oZ֨-�R��]-,�$ڄ�Hm�=�쩦5�B��gЃ�,*��fUT�v7��Ӭ�1ک�2B�I}�AEِo�HBCT��q�0\� �g���hWG(Rø�ͤ<�Grxܴ�Q�p��⚼��tI�L9�>`��H	�j6R���0/�����Q��X<V9��L"�Un���	�N�L�]~*�UvL�R��w˦����A������^��W�?Y�eq��L�Z9��0,�o~LU�����>�ɮ��q�'��ꐹ�Q-Y��x�G�a�-�}�3�!�/\lb#7ҳ��)�˺B�ϕH�i�e���w�eǷ%i�h��=)����0����)%eqB�u�X�P5ݽ��{�k�,���� :]�W�:�Ťt�2g�ۄ��]��|��"l�7Yw��E�t�ϒQ^,�x��/�f�F�m�LM��#��t���i��O	�	�{�c�G��R$ۣ��kR��:�#�2���HĘ��m��e���x��)�uK�Ѳ[���3�X��jz��
.z��'VT�&�h���(�O|Ō$P��TV4�l�${W�^��B+
�0W6��l�d����n���o�/�I��gWWcO�fR��%!�����,>3��x�ͬ�K˒�_��b��o�z@�	mP�T��:TVz'�N�R|}��Q� �?Z]��!�n���d��N��Zp�rWņ�ʼ]�-�}�W��#�q�a��%U/;*͜$��Y�����Fe�o;�K����6�&Nh�W��!�1�
0��M���[)�F/�Q>��t��a��дM�a���N<�������m��ݜ�?\cPP�9h�;ع���7r���q ��`�Z�V�&<{�o4"QSN3������h���
Bf���'�b�x�VnQ��<\����:�&�ia��o�h������|LU[K��#��p�%/KP��$�td�[�^�?vR�aNk���zhʘ�c��,�$}BM����ؚ�,19����83A�8CCQ���j&��_�T����)ӎ�X��O,�m�7'����t��L[��8����G��Q��B��4�Q�
��p�� �(�Q��pDȘs�.K�Ә{\��G0]�	j:G�e�Np�_�K��oG�`�f4��5Lb�a��K��{&� h���3hI�9�����iz�0���O���P�^ ������\
JE)�g9�4� �屟��� h<6>����Ϗ}�a�l���;����I�d[?,9"��-^����jCյ���y�W �"�ݻV�N��=�	�o0��=�W�J�M�JC�ߣR��8��8�/ q)����A�g(=��M�p�e��OGظR?���O� ��P���>��y�pxR�V��_�{a:�A܆�jBA[�~�(�i0i����A�z7$�A�]\)�u=Z*�ɯ���� ��p�d,�zm�4mD;N�$%�#�@P� w�  �����'RF pV��
-�1 �ȷߜ��ޚW=�M�m�[��vS2�l�5��M?nb�!�˫��p�D_�71$|�e�����j��܊?eQ�ׁ��(��
�(>���"����(�߸ �]���p�w��v��ǭ5'��O�?��tʘ.���Nh^yv���hݲ�E�+�T���]����{��Z�%�3��/��"�n�:@� �ϥ@��=CuCP�R)�0�A�(	��=y!���X9h7	Z*l�X��n>J�`�\�;Ew�	,�؟���CA�=�l/8��k�xy}}G�J]�Q�	2�O5,�}��g�]��L�����*�����X}��?�`���։t�O��~�t:uw����/������;��+���f�����p-G��-�T��p����)������g���bG���q�oN!a#v��90V>J!<9E|�A|�C|�9l8�?p�{��r�c�w{��?'��>�w3>8#K�}�]\A鋼��2�C�`�S��B�7ۣ�Ovֻ�_���|ٮy�RW���!GO�ׅ��?�͒cqGt��>�!�yX	�Ŷ/��V�,��p;o�24Ǯsc�}ǆԕO���l
��)C�����g�hm�M�����!wV�[y7 h�'����<���u^�O��t쉸��iݾ���	Z<���A�=��έ�vӭ���n}o��H�[��ɰ{~���s�A�q���vbX�u�N���}Oפ�4��ž+����s���&'�E�z�$�[^�u��w��[�x��?^r�����
��f��>K��q��$����W���m�	��|�S���%������������+��~󐬸�ⴴđ���r�<�b��3%S��-�b�i=i�a���yM��v�%�e��)�.���>/.�N�]�}���TW�Д�8yf���r���G��.�:��һ�N��{z�N=���k���QiK�:�0aZ��v�b���
{f���<fvW�(�W��ťsO�r�9sz��ы�'���R��i�.��s|Y����\NO�<�?5Li��������
.��1k�cl�����UܥA��K�P%��z��;�m&�~�b�j�ߩ{t#5��`x@c��>����h]�N_�3�q�v��n�4�l��ٹ���]�}6�{��*[0;��L٤DQ�PrS؎���?	8�)�RW�LڢĐW!��儭X+��6ƱG�<i��@y�W.Bs��f���8�}��?�rR��I�������F�ƨoU�7��}��Z R-F7Z%R{�Z��-�I�w���8�2��<�.���L�3��!�l���oV
9��/�Nب����n�4���5�����a=l~~��xd5&J'Re�4ɔp��S#���D�L7�o�����S�P'OމY��o��\��|��Ԍ'��&l�𕣦y+�5��HY���d��xB����Y���_�?��Z�Q�n.�a��N'�\�y8i��VM��������*{tש%lq<����wJB��k1۵#4�w�EhGh��復�^���5��ّ9Y�2眱�d�G(��������u���2����5�;k~s�	|�Nڒ��
��_��j2:6}�^�̔y1�N,���Z��*�|�ph�)ݣ�����0��ւB��s3�	*T�J�V�j�X�Ϳ�8���ЂVC�u�_�-�08o�ba����m�<ۗ&7]�?]��z)�r��W�x+��s�W	��V���Z�ZnM6�����>��}�X�DX�&mx���g�������[
���7)]�+������s��Ǒ��m׳���Un����ux�˪����U�e���O�^E��!��	��|ZO�e�=[m���F����G����C���ܱ�]v�nwz��cd�3�ۘ'��)QJ���xH���Y��M�{���]��|�����4��>�Q{IGIO��u��R�u�W����m���h+�O]])y�����+���9'W�U6�����T=��Qߛ�cݰ�%����L�ԟ?�c�:N�3�����0�3no�Um7��U����V�$�n��.~������W5��Fn^��ؚx�{��hO�4C1����K��D�_��+�Ѓj��T�>{[�O~��z�}!�)�H�y����Z:'�,��|.�G��Z�3�yw����s��
��^� �wprQ��M��Hx�k���>��?5ԥ�r׽~�|��7�25*�{�λ��ŝ�����
�x����ڟBCܟ�1/f�?~Ӵ�y��{kv��G����Ln�,h7D����kj��zn�A��o��]���5O(~���,̮�f�dD'_l���]<�6[u�R'�� ���,^4K+q��3�U��,#γ�S�Z���.����%xA��ѫ�\��5>wNJ�9�Ӣ3�M7�t��w�j<��y�(����K��?��0<�ڑ%��kh��f�3>����t��[P��r(գk����#]ڿM�]��������y���?��HR
Ug~�#5�ZS����o�`��R{��c�{5)`B�6Y�^�_�r���a�+z]v�n^�)��*'�?��a�����m�ջ�)���^�����'k�F���{��-�ϕ����x���|��	솬2���!f�y���g��~Hys��-2d����u����F��q�̸+
��]6zY��I���D��y�Y����J_�qo���۔���$�9}��cV��а�������SJ�'R�؋[6x5�H��b�==��8�����)JT�b�<�[lp�g�=�f%�=s������L�ϟ��-�p���V�:l2'�>r���۞��.�i��il�i�z���/O�l9=��˼A�=�)�]��,�c��zO�z�������Ϗ��xLܺ���ɋV1V/��1eo���R|5)h���"��Ճ�?v��羶�>�L���T5�ګ�a�����S�xN|3�Ӛ�B�A����Y�bǥ�j������L={����-Ҥ��'�y���U�a_���='�>���p�q�m���y�S�`���K�r�f�Ml��F( �_�ܠpo����9�w�����❨Uon��ֆ�����'����>��خSگL��n���e�Αa�Om�s,NT\?N]X�x���v���eOl.ݫ4�9N����7!�V�&X-��7���_k`���f�_���c�"���g��':�j�u�*NVQ���<Q+s�a��c
�"���}a�]��m_�͛��͛p�gz�~Z����L��V{ɯ�?/�b!,d��y�򾶍%�R�l»��U]�H��\&ޤq�8��S��RO	l���~Ɍ#�Z��{�rE���]f7��Sn鷪�L,Z8�9'����1�~���u�����ؼw�1���v*Zd)�y�t��)������-����'[�Y&�+0Ǎ�fp�X�z$��|�;�B�OW��z�Kc��r�A_��6�8�� ��
`o���*�l�L�.�ta��";//�R����px�Y�7g!xr���1xА�>w��������`k>��z��i�q�IZ�Rf �i ���|[#: �l nC���@D���`�� �f&Pm��.��炫lM���~��߽,,G�1H���D��\U >]�0��@�s�@�2N(V������p�a�E�v�y��������ﲲV :��!L5ז���9�+��4p@����q����쐹ű1 W�|����c�̤Y�t2@fܘF��B�lc��/���d�+e6�X���8�a��R�!nէU��<p��I�/���,Df�b��Y���\� qŁ'k��g��
2'W������B��ю�8I��4"�XzK &TtM ��o T�t��ԫ��NBd�v�6���Y Z�*X%��r��c+;��҅�U�Ub��؇'��&����\�XƢ��J�����f8'",a��`�5�
���0�@� �Н`��$���\��U�)��]�=yB7OW�����W({	Ğ��$>���%~"����S���ڋ+B0z�<��zu܄n`ǰ���p�Ĳ���ܰt'X���=����`u�	TDN�I,����t
�fL��W.`�d�P�,g���NH�xGX�X	+��n�$�<w���a�re�M�p��0e]�==y�b	G h����Wy�{z�{y�z��H|}%��ĂU>�bOo�p�'�Փ�����������R��S��=��Ò򄁷�_�ٲ+=�\Wyz3�b/W��}�q�B�'�l�t��Ⱥ�ìYG���v�Y����?������_��U~�1ݼ�d��?�}�����~�Y'�L���9�����S��t�?|�w���(�S;ƿd�_]���~��+�����9��3�c?��>�Q��u5C�J�W>�J�W>i�T��щc�b�̕�����R�[G*��I�G`�W6�(N\*g����<t��	��#���B���#z���NN(s�r�*�ڲ�5j�ȩNc�X.���p�l��Ɠ�#�p��_i<���3��kH,&b�bE0"X9.�Gz�E�����&0Pb;�S�ŏ��Q�c�q��cu!0�L${�v$�9�}�VhM��"��v�J�⠹Hq"�q�cvc19R�Vd�z�:toP_l��3�q,G��+~�=����m̟��.l�_Ď�HC�����9>j/�3dTO�F�;�⟊��!�Q�<x�y��=�yB����l.���t����=�pxDd�<���9<�-��#PF��A�E��qAؑ���bˁ��Cr@�ґ����E��PF�!��ȕ��I���A�˕^�xHL:�oGg�:�^.����آX�N��4/�9@k�b�Ql�1�Hl4�#��Es"Pa6z.Q=RK��l_jCeH��#2+��\QNi�н����e�yDg>��Dk�G�֒�u��!X��>��˕#͟o�bE{�B��]���z�m�h�!����N`!v����c�G��,4�'�g�a�Ւ��<D$����G��3���!HL��7�������=��C���|��g"�ŉ&�*�#=��z���w���#G�W.(v�G�9�A�҃��{�Js�p����;�c��ƒ�k�Ǿ΂1�t�H�r�bK��?�Gڇ�~p�Ig�-=�_񢘨�l霔�G�=f?6C��V4/)Ni<i�TD�褽��F�+�c��Af�X�!�
�I�[�_PQQ�_�0ƀ^��+|�_R�o$��M�/�������\�}���*�q��Et�����g̿�/j�oe�4N���~;R��
����Bz���~�@�_����b}��g|�o1����������}����{���(ß1�_�W�Y��`���Џ{7N�4N�4N�4N�4N�4N�q�?���xTREE  �����������������                             �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�����׏��x��R��5e�"�)B�LW��"sI2f�"�D�d�)C���>k����}��~�>���k=ϳ��;��Җlg����̺�O������=����1���l�|A�h7�����O���{�����0�x���4[3��ޢY�>�yN�ܬW���w<���m�h�t�w�=��6�'_��#M<��`{�lx�q�0{���in��t������Ƒ���3[خfmӧ7���Vv��#F;�"���?q>�!���q�}��r�4�;���1�h�c�)8y�8ے���сv��q�w4��zƓY/l�7�_fS��n�)�e�a���#u���E�铦m��{�ٺ4��-�{��p|>k��L�m�4�;�v�������/4���O�l�>�����NcC�Xk����z�>�x�`�A���;���ڤ;�Oz���{���n�}���s��j��Uӟ�����n�K���#d�ѬR��&:���xخM��>��7�g]�̧%kMӡ>�=��V=i���Y�@���l�ݯ�ӱ�Ѧ�X7�����U���$�H?�M���>>�-r� ����)��U�;yn6�>�֥T�ٗ���8�D;�lp���w<t�M��k�,;��8�S�������)elS�'ƁǲiL��Ǎ��8��w�9���`9�;�����=_�l���~K(�>}�cϰ�~I�ߧ;�����ⱰMV�����-�3��O�bW��Tw9s6a�Gmt}�lѽ������<�����w}����_�=���ϬZ�c��W�O�5�w�����f�[c���F�PwnO��cO����C���&O�����9}��;�݀!��/H�1Md56nnk2�7}��;�.�m��\����kt��\�f.a�}�M;[V�W�v)k�3�h��Ǎ��f#}kl���?�H)yN>e�a>h�W����2�{B�$�JO�����pPX�>�wC�ʝg����Ü���i�«H��-����i�蹎f���ߢC���������`�☾�wL��N2;.}��;mhs,<������uI�o��B��n ��N���;�f�,\Ѣ>n|v�GxǼ��\"JLq�)�<-_`�;E�Ny�OcƷ�D%�`�{�I�#>΋�5�W�jؽ2��뎩�l�D��<���,Y�Q�/��76 l�VK���h��=cU�n2��l�� MA�#d��ۊ�y̜@�->Ⱦ�
k�ì,�-����.�;'���#��ٷ�11�.Y/Ֆ�'j"V���q���o`���]�ݲk���$}�3]L�!d���d���a��R,�s�6W
ՌT;�i+5�u���u�/}�B`�up�MC6F0�[����QZ�����fv��\H6�)���##vY�i�q��+Hk�v�>K��w4��mk�|�0�7[+_`P�-lߙ�B�m�w�����8�%�C� Y��Au�-���xH8癝����eF�h�ƱKѡu-�5���
KF�k4�8�E��t,C�Ş��*���萳��XC8�P���N���5z��y��Te�}�;2jO�h��%�c{x�9S)�B5ʦҠ���� ��3��""%brG��:�����u��4Y�,Jt6���i6�Lr�����+N�${�*���W6.�PJ٤��kݮ��o�i��!biD��'����`���<��w�sP	yt����s��Ig�<�5�dr}�A4�_z�o�����e�@a�Z���tqI�S	P���1xD^!�\1�y��P�S�������Tt\�QK��M)[h���<�G��3��]|�=�h���@&��2�%����ّwO@�,lU�2~�݅��vV}<�1�U<h��&����p8Lb�W�͇���Uji����2YO��hT���4�9���x�aG5���L9Rd�9���H2����&Z��}7���t�m��/�|:��\~��p@n���/Z*���)NΦ��z�a����V/�e�w4Z������>�:�ƾ�4"j�^�y�x�;�ݏ�-{���5���rv�/�$�r����,J��J��o[�����z��gR�
�ѶI;*_�+(}���4���^���&���p�����������Gد��Ѽ�����;��8�Äa}>B$�U@���Q��q��Cs~}|���9�}i%���S�v~�~a�h"˰>=���3�KeF[��Y0Z$1�h�-6�n��4êz���G�tǍ��"\����܌�ϗ>Pw27WJ��i�epG���)���ڡ? �H�3�#�賽i$�����`��zGC(�[��}D���[-�P�K�����\>aB�	VӁ��}� Y�H(��<�A�>=�l�=/�4gdےf�C�	�b��@�i�@}�dO�2��'�FL��L��]3/���� ���w�s�Fǁ4��2��"N}
de�5g�Lm�H<�!A�����4��3g�AXG�g��Y:���9~���Q���qC��ʨ���^�4DP�EiP�%&�NpXiK�o89��,	E���^�n|Vp:�{�� q��Ё��F�� ����Ř4��E���*	��I}6YUg�#!�l�Ͱ�4�YE'�_hGZE�u�tF��	6�ϠW� �rF(�,l����`��<w+F�g�uP*$��,	ed�e�6QRq�dim�����S7�g�1��V#���(�"�q*-�Z*a]��N��+��<���lJS�� &F뜪�"zB��E�.2�YA���i�`�9�a'�X.�7;�G=���Z������S�/x2'�K����D
%.�}`2�J��,���O=>��N��b
���{�1Ҭ���0��-v�s2�/4��	�R�I�&�(��W����`9#��!�!6��3�/_�Aek�?0�U���� zW��}	֌r�:�P�Y�8�6:��1e�������FЇ��Q�M��Nf�ʈ��@��Х�R |sٗF*��ݳ��b��	�Z�F���J�]�y+,��!�1,<=;:�NWXC�ep�2,�Y$	y[����d;Z�=[[���]L������H��݃�7ǺVo��IChg���0�N�,b��|
P�����mO�'�A��.L
e.k�B"ߜUb��O�9�1h�b6�e'��ž�b���S�e|� y,3���O���*�r�Sw�V��mi �w��h�NK���[�u���k��_���D^��)
+�3<*���P%S� �.��7���$�X�&?n������\(nЊ�F�+;����`���K1�J�Sˮ�����$:��Ƀ�I��J�*�����b)uw���E�@Ѣ�l��"�B5�¼BmQy�ܨ�����/dvƏB��j��.ܘX3�=� +�DK�*0�@�w2H�+6)Xx븇H�����{��@gS�T�/F�GK�5�V@���ˇ8����A�D���n�i��̄2DM/��$2b5+��i�AeP�n�m�U��5
�g��i��|]�D�xz!?���`G�8C�%�k"��[R�u��Q��+���M�Ao@ł����4���2 ݼZ�ݒս�� ֶ�~F����e*�	˥�C벛	T]��~0���riU��R)�X�����$(��5?H�d�>��_J\��:e��U���[�K
ً�h�Ɋ#Vnb�)P�Hx�c2`�g$��4[V��\��ĥ��Y��N]�j.��[њ�^�|�96=IB�(��=b�c2.y]�e����뼶�gԏJ{�H�Q6}��,)IV��m�s�=��ׯ�W��n.{f�J���=�ր��tHȨڟ׆N���{1�x�lH��ԧ}�-��b�����5z��o�{�ߦ^���켾 �L�(S��դ�o���2d�vʗo�}2��$�ד��Pb2L�O*C.=�q��!
ڶ�Ark�Cpeʡ9�(S ]]��K)�>g?@�ª�t��.\�=��f�ߍ�L���`�G���+%�,���<��|U2��KO9�U�z6��ښ�x���_Z��Gi`J�+L,�|U�Q����N.)�BZ����S[C��qX�u���L�|�8��;Z����p�҈�U�
%Іr��	��	к!��,�ڶݱLbm:XlS�J9�N�v�0�S�?[�dϱJx��n;C�����uā���]�G}���KB�c=,o1%�2��<����Ђ���u�K|l��8�P鐐pm�)���GI���FQt����u*˳���g��`���FlG2���SB�1�%D�0�ԍ�k�|�	:P�}U����ʵ�A�3�3��m�J�>۫ƻ̷�A���џ	�)j�Y�)9n>�w4��ޑR)=	��3+��������22�~�k��E[yw��{7����SV�A��(�6�? ��u�nE+� �6MuQ���A� �M~!�4'��"�z�.w?N�i��u�)^��<�l�@	��\A��G�����;Φ������{-i��ޥG�ߒSq�4o�������g�6������hv*��E"���/e|���QM	~"��%?����)��彬�+���K�#���:�<SZdc�Ln\�S���U�i���T*��ٞ �+cOK������V��R�&\�n���R��2���\t�r��z��`t�%n��R+��_��Hkq�ڍ�PHG$g��1�����t:�vr�6��cl+m�nC��U��-�R�6��|�-��~ ��Tw����Oɗ�)9�P���9����v�`���	�p_y�1���~�������.'1G�����E9"���G*7�����ɮ`�m�ķ��Šo~���1ý��[�ػ �#�nx��U]ǣ�ڠ��d>:œț��D�x|}�l��H΁��$Q�Z��ֆ��`:bm�r�:��I��g-�&�����=��`]Ʉ��Ag�����	Ğ���ؼ��J1�ugU;'�=u����§Y��cU�1�I�LP�I�wm�o���(ѽ���n�V}](%غ�U0N�ݾ��l�6�2���]��4�k�\�*�j���� �NP��]���p�F��.�p�o��4��\0RYL�S�;�'`����ϗ�Z���>��ZC�y�o�A�"�������G���o��s��|_*E��S2B'k�h��Mkp?y(��Q/�EӃo(M��l�s�A�|�}�` (-&���?6) �;�T�����j#�
L�=v���4�@���Q��u�=wyAq��XcOD0��C���A�*#�Sڴ�8e]&�d��Kd�rvAU	(FL�x������$���)��Ǒ
v�ra�n�#=)��V4�M��7�D޲vM��+�ȹ�vgxhk�C�a�tg	��B�ȿ��J���I���#@����#�b3�����%)�ȪI�W���Ke�7��b����9���,]B�n�ч�yT;頗}s��B�=��W���K1	'	�N�y���&ٙ8a� NX�?.���i,w��3�B�d��i��Jiz���4���lKN�wͷ� ��"��r��i6���eb����O{H�\��E�������;��@�K�:CRa��c��7O<HK�F��ᡩ�0��������^���! �MI�e����V3m���� �9���S��|�������{��42I
��sK�YL��}Da��	YSFM�(�;��W(@�R��x�h?I��|π=��o���f_=JQ��~_�=����h��s��:C�����6:Oq�Q����߫^���)xv�/@c���S��%�`&�5��&0�I���)pD �S��z6ąZ�#ip��R�_;%��(&���7M��� Z�s��4�k���OW���~p�b�}�h�;��7�{�GЦ�1��I�h�c۴�OZ�t��/�1����i��B@Gpem<j���Ǘx���o��s��
3�tH@����*�����F�����y"�Zؠ^��7:��� �#U��;g�ܸn�E����M8Y���M����D�=L|h�P�k)L֝*�N@n,�\�Wn�Ǎ���)5P�=�+�H ������&Ir��^��cK#�?�� �c~����~��^��8��B�����	$>;D,��A8+�A��A�)Gnj�����Yr��2��������<>�FFާ]:����
��RR.�WM8������B��݅�Z���lZ��R� f݅
]�pmIh��~���m:��������	txP��7����������; �n|�֑���_e�I 3v%	���c𘰎(4m�����OW�LEޘ����&�4��v��`�Ȁ�4	�m��:��3��s� e7܉���b4gN�fQ(�0���$	��iҜ�_��}+E[y|�ck�M���W_QI��A��t�c����[�`~��}`wC��Ͼ��@{URk�Ga���EH0g�5`w ��e��H�t��[+*��{2x�4A�)�q�/��
�W;P�\��ܣ}�;!�5����'r��M$�|JyO�XE�OwS�r��~���`�&��;��Rl���c5o����S����(&w�~�<��0����pZ�`�%��6�ߡ?�0�_T8�X�2�0�b�ge(u����έ&����n⇎�G"q%��bG{aEG��G���@��4����KdW�yK�ާL�=,T&�!� �>�Cn���$"����g_/���Ck��|��
~��0�����X��q ��|"[��&�� 	�>��W;:�.&n��I[��y��)!	�� � ��<�"q�~�;<�v>!YL�*׹�[��J��17�u�8�_x�� ��I����E0_�i���0W�ʘ����a��{N9�����X�V�D���"\:�ò�wȔ/p�`�q�t�Lr"����_<���ŧ#���i�{��~�)_Zr_2������A�^�ȂB<Af���<�C;~�"�����2��%D��>52J���5� �5�y��W}��*A���x8xX6}�}{��f����Nq�J�پ����N@�B#F����]�͆�B�'*����L�ާ��S80�`|7��ة�EG�~'p]k+�ӥm���a��U�tu�^M�mC4�Z��$�O���1y{��y�w���<��̒�gT<dި�Z�buJ��RJ�g�ĥ)$tF�#`������m���]� y�3ׅ��IL��5L�5	0����
�퓝�z�%����I�]�+<�PG�k/��]��i�����V!��ޱ9@:�O��)�'R�����G��k������`>�y�"M:]o�0�W�r�Y=�SfmUt�	��%�!�A������-��aӔq*���/�{�����2���h�-]�=X_L����p�]� {�F$���%����t(ͽV�¤��u`� ����):���/�!t@me;�F~:$�����:��տ���%a���zv��y�����M=im%^��T���aJ�,_ZH��L��=�i.�HL����lt�mQ�P�x��`t�H"W�G0S���t�N�X����J�V����^q�Ʌ?��@�C��1���0�v�>3h�(:t�RV���Q����}7��\E��| �-��3��H��D�R�a�0���%b�]L@��M�i.1u��2Ag�z"�IY,�zq����N�H+�l�֏�( ��3L�j�s4�GXCJ��n�e˗SDѤP�I����U�c05���������P�h^�ao� H*1���n6�.�&��%��9z�I�
��/%��_
+Ly��\��%�r^N9��DKRƇ"�lȰ% �Ex[Fe�)�5�0݃���5��aӌvw�\�ңk(��@���`�� L�!!v8+�]��"`rh)3�`��d���C ZJ��
|f5�)�~�L�뎢C9�������(���}§q�=N��)�C�.<	#�Y���-���E�Hxª���>�?ŤB3�bLCj./�@��XW�d�c�$��l�l䴦mq�V�h���I�KP��N��$,
ș������-�x�����.�M;[�/�A~�Y��D�oY�����o�/i."�0y��H>f*�����5ͩc`������T&Y|'.)��܂��LaY�bZg���S�����8���=e�qad��)�T��&u�9i�Y����8%���+B J���PN������W���M@�a
���	֑V��o�[\��|6&7^���.y`
��B~�!���ȏ��&���v�980�sFL���ѿ3����0L����JB-���4x:�c�P���.D6�/]K���DBf�"	S��˒M����G���cioq�V6�S�Q2��5V�J>e�YMK�7�7���,��D(AZJe-b�!�	|�:��TH�|����uqC99?����#�rvk=� ��3�c{��n5a�ю�Z�)
��L�!a��FJ�m�r[?n�3�`X�0�QV�G�1k�7f[������jR�],b����:H1(^&� 7J-��Ou��}7�mϢC�RT�q����$B�0�(��T�8�Q���ߪ
�8�(����|�c�!@�e�S�I>�)
rj`������o��?�`�"��hh9�m[��ZlY��0�F��lѤ�E��K�At@`�{�A�v�OY�D��F�*�+J�\�jl aD���M����S�/ rk��RXa)�ta���@�H�G� Ӓd�t��V�Ԟ�+��戥��}X*�&�jW����;
�;�b$�[�P�dT��,�i������)���Y�8@L���ܻP��qk��
}��x��Ŭb��C�d��4�br}7#Z�mC��4��k�V��٨̒��y�b�ݑss����3�p0��� ��u�so^�dÖ��!�Ȼd�� 8��R�i�Z��Qل�9���{����l������_	}M4y���B����&C�-�y�{�G�L�1�>n5?[���:	g�c�"b߯;\g��z%���~��$�z$�J�B.G�,0�����k�Ex2��pb������l 9f*S�#�����X�H�d�;��%+c]���%�´�@��;/ʰP�V�$X˪���j {�T8���)n}Z�Drl��ޏph՛��6d��aɡ�����tO�D**�A���yE�6�֙� �gV��` �D�V���V��l�Ua�R��HS�i��a܁V)᥎������[:��V�A��}z�#jB���,.G����{o@KZӬɨ��_���*(�Ҋv&�E��dO4�,2)�'������K����gd�@����>W&�(���[|�Y�o�-v7΍���-L�����q;�!�t��D���m��D2ėMJ�@�ծc������}v M�`����
a,�&	�e}<�ɠ6�pOê<ȼ�;Fl��Y=��V�)��HX�9Pf���.Vi�o�#�|lk�b����#"(��>z��*I�X�k+}Z�\ˡ���Z߉��cP�%��w(+��&��`u�I6	���3b h�8붵q(�9�J���!3t8((i��,6�+R�ڵ��R�	X�{<v)�H��s^a](5�����*.�_'x�>�z8������$,7B��\D`��3�l��*�:��?qTkA\�>������� ���T�s] �t�zǎ'���=�D������;^���8٪}��_Zb�2������N���#���@Q~����54E|4�#�a���k���Oޱ�dqY{�e�����FJv�D-	>��"Ф\[�Y��x�Dt�|��b"�M@׹���ғa����'lL|�!��M���h����y<a�Q���	;p�:f<�D�:�N֩�XP��zl}�N�8�w\4�N)-�'�lBG~�/�Xۂ�'Dn$i�y{�v쑀냼��C�qC���>� �X��X�i�0]�c���!� ,��v��-�C��A�}~df�#@�þl)��/����c�4���#�һ�ƪ���2Q�M�(�����i��:8��"��9��ԅ�M�Yl�O B|v�l&A���K����Gf��I3��EX2��x��h�&�
���E����$+)¶~�2�,Z����(/>��)���E�O��ld�?x��[R&B�EK�A¦ل�B-��.FzG�� t�m�w�Z���d�����V�w:�����R�ȯ@}�����0�@p�?���Ǳ�w��@Q�.ۍ�H�Ǒ��g��q��rn�O�m�1Q����B��q���*�?� �-���nfk4��L�T/��;غ	;f]��n�z7�T��;$����z�#4X��N��rW[������oQ���ϗ�~<lS�락��X^��2aaQh�nCၒ\o�_�GA�'[c^!�����w��G�RO� .�1�A��,%Y<�f!���kD}�+��m�c�R&8�>�m5�6�\���.҉�"��{��).N��GGH���c~�k6�MQѯ�>��H�IR,ۼ��_V)������ȗ#F��#�&�U'v�*��ʪ�ׂ�U��̢X�7_`�;Yh�>��.�^�b��T�q٨oP ��BEV;N�<od}<�~	[s/����EYX}�0u�u�CG\O�?��HY�	����߄N�JJ��%�V�?����4�pd+s��#��WXW:t�����ⱝ��B9�����Xg�w�%YJ,�@ �];C��u�D�s��;oGA{]��bL%|�VAQ��d�C��P�׌e�e����=��?0�D�X�_�K�����~W����)����DK1���P�0���@�����,�׊#o�=o���6�_��L[0�ns�NϨ;��	 �P�s�?��;Z{J!E�M�!��s�P��;N�C�Y��i 6��4�MV����|H�G㔙��X5�p� �7^�bLD��ALL��P�Rz�( ����ʩ�����������sdZ�tX�Ǚ7�z�&:v���]D"���4D��"
9]+������y��ɾ}��WI�v�2��+��S3%H�R��.��⧘����{{�m�.Q���| }��TҘ�<�Ci$ ��ڌ}�w���!�2dhQ(�D`�ڡ�RtlC"��hJ��
��� ���ѡ��by{Or�&l]�>>����D�kk\���rj���d,dςP(�Ydv�|�Kl���6����)�H��m�#�	�4tV[�=�?�;����"�L�2�4<~�����4�Z&ѓ�<Ly[�tR�q�UZ�Uo�I6G�'����Q�����S҃�'�a��7f�M�Wn#"e{�Pd[���4K�#;X�n��g�RC�t�+M�ɫ}In��j)�Y��+���-(<�� ����㿗 ]ϴj���AvN�x*�T4�>�t�}��_�{	w�UKqYo�ԁ�SL*��Rw���GZ�mL]��v��o_��I�l�޲6]�mʭ����'R�u%p
��!G�"���X�����b���9�YM��� �RY�>�u ;H��㻿���/�^�肁X���{��4�dvRyl,�IǁR���v��q۴3E%N���1T D���Pl_6�}1���baA{��AeY���Y&�-i�u������oϻ�p�8e&o�֍Lhն>>�An!����_^�Xۗ	��2M�h��X�����{Y,�=UUA'�f�޽>�	��w\�'�c����Q���,�֋���3{ު}�!;���i̥�+,Y��T7�Q�O��U[Y���8�k���N&�M ٺ>��	�C�eF��k"��� ��/@i�ǹ�/t���I�U����^�{M��}X�1�5�Z��0Q�q�IueZL6�0/y G�Gr&�x�t@��� �Rìx�E6�DHC�C:� ��փi��&�1�.�I.;����ir��B�0��j�OY����n��G;=I���]P�B~{�y�6�X��}��PTgc ��X��/�#�ç ���hJ<(��J\��"�|��᭪��>�A���Ut.�4s�@�߭)�EWN	��E�zt��X���h��¤��{���a��d��@���>L�p���5AZ���n�Ј����f}��r�!��L��;>
b���֡)�}M#�G&(Ʊ�{� ����A!�e⼬�1�@C*c�?:�8�x�)�2s`,��C�h�� l�9��@��h�z�Cj]):H���ѡ�����Ʉ)��NY`qFR�^�XDa�)���Pt�Jt�:׫����A�)�J02��>�����Y ��&�=J��X��ʠ!�,�և�h&�&�iH���	��V�9���b�ܢC� [٘�<|��e�Ztzȕ9�N���N�#4Ę��b�"/Ae���e����/EI3�Э4.)�P�m�(>�~�_a-I^yL<ANg)��G7D���& 
���N��� �R�	3~���U%=f�O1��R���tK��z�27k�{|_VN.sN�d~��"�>���S^L�*�B��%:�{(#���b��Qᐫ���f�r���C���'I }?��Q,_���E�C�$>Oɦ��$�O�?|:�j�+2�ᕳ��l~k�6Q �)>k�7��sQ8H`�2[v\a�����Vj�h�ޥ���G��4�6�A�yt�8���d=��/�L&�g�6,?X�a���{̶�;���YyCm���x�b����Y|0쌘�u�7CEx�l��Y�S��o�h��g���]T1R*�⧘�r�ǂ�Yq�
T�؜c��ܓ��%��T�������"y2�hm��`�H[���0e�a�!�Q�]C�2�M?�
�)���l�p�ؖ+�!'�0K-��l�TV~[�Rs�;'����)&`#WW��st�� ��J�J�(���i� &>йB���e!!C��G��_X��?����ʹ6Pl�W�9?���Ԅ��`�f�#+#�3��D�b�l*	�R��f[n$P^=�M�z�F�<F�{��L'2n����i.d6��},�O3����,�5齸Dg�FF|����Rj"@�2��,���2l]v Ҏ2N,�CCp���
.H��}7�+՞�_|)^^
�ں�����,�+�'�&NɜK45��Hs�fލϊj���XQ~h�3�.�kӐ�GD�p$;�fB����GU�GIA���m���2{Z�6����� AE��zbTdM&){-#��(ε���I)+e���\GKϿ*�s�
�o�f�v/�BO�_�x����O����h�Y�`�I����^SSZ�����g̟��u����έ���X;k[��&�6�K���K#>r�%c��9��I�X����o��c�� �~���`sS<�-���%�͆VP1�R�/ك�F�(��,Ȇr�	��h�iɨ�Ε���朔��,m��DFd=n�&#	��o�)����X��	�(�($ �,����FG8�G�,���H����Wy��� ������%v�I�ix���h��@k^lJLH1f�õ�x�������E�f���.a��2�lS�Ӛ��y�u�� �l��V>�1E 7���>�ZIq�)��b�#�� 	�ThDp~oztG�Gˀ��N��#%���k�x^9[>%����E�n<O���Q���Y����/������^�I(�.�9���I+������;���� �e��.�s�T�^���fܯڪɥ���o�Ku���m����S�tR�K�}�����;#����ު0�=�V�]�\|�q�<��ό�.u;��t�O/�$L[Ӯ�0�}!���"�u��.͙����(	?D���I��|N��Dn���
�cf)��m
�6.���ޘ:�O��Wz�7ځ�q�d��(��$�Nq�d��j�n#�N�SQ�fK�-�^��6�csXnS:Ȣ�y����: ��2�s��"���~�Idq�}�:�'V��=��}�&�ڻڏ#n��uW�$�<��M���kK�_?٩mz��6�Ӽ0�Xb�&g瑆$�~-`@�+�2&ˈ��R�{G0��Dʒ|B�lk�/ƙJ1��TT�7E
? 8���;�,�뎣\n�.ݴ}!@7eA�Ki���·��d��������]�h�7Qe~��� �<�|V�\� ���	w�u�Jh�N
��=� �& G�?�s��|��~<�>̈K1`PZ}}��N�ZoE: �˴���s6���F$g9* zRv��&<J�����I�#K\?͚�}�\�\SZ�Kc�{�-��D�ɠ8Ap$sd���?��-,����պ�M��_�B���l (����nݟ'��dQ��zѠ=��P��NS��p��b�{�+�tʋf�p�� j���0�XB�io��Fs�-~9�ן�-X���G!�`�C��}�|N~LlK/�A�S�{\o��;�zc���-��r����Y�x��TQ���{n�ȹeD�w{�{�
Е������ y9=�p�U_�8��
����D�p�u_�I�0�n
�4V_Hx��� hg������E�O��c��c��x�&�O���g2+� �>)���+�<����M߃iʪy���B�D3��X�}����}��)���K��?���\�%���q+�;b��3E����G9sv��i:��W�v�FH+�i��@�ĴEx(�Y�N���#�"�&���l`.����}��am�\�_����?�x
�n�Ί�6�pz2q���)�ӑ��x� U"3Ï5�u:*Z��姥��&�jy.q�t��=�\y�I��dV�Q1^;�q���X���W�H�'�G=\* �ו���SM��ڹ�`�xi.b7_��<�	|�XO�Pw��t�U?V��<�NX��GaZy���}�\��1W�g	��%���.K�F��7�q���1��z�6IO�}��}=�
�Bbş�,數�P���yZ7��+{�ˎs9�ק)�9���Ha��)d��Ѕo}S��\�}J9��𣕿w �L��Ym���R���DX)�(u�B~��^_����t��
��k�S��dr=������8�muLst �zt�K�4������������um���')19A-TХz�zk�-\~�@'Z���1����X�]5(\e.XP���LY�S>���''�3$K69�z��(���-����2o����-�Ƭ����jҭ��pʻ��τ��d{�fQӷ�^��Ύ1�~J�Sn���۰�R���C��&A��(��#I��!u��/���� ��ŷ�Ԕ2]�/�����:��.Y�!қ�}�J�l�S�=?C[��t�j�8	M4�]�=��y ���@�Z��,�$tжz� l�H^�i�;�fp���gt�i~:F��Qn��7��s0���_N��ph�����GPv;�t�̿�3U���e�ߴȪ�'���ק+H/�b7N�O�`���h��OE�xl��r����Dh������k��p��/O��� TS޷�����n0��\��Z��W�:�I�)E���U�	�\E�dv'@��I#$���\f��D��������N���^�z����Mt��'b.@�}t��^ ve�c��� ��}	Px���/ƕ+j#mgI���,�$@�����u+{�o��v|��[����&X~L�hʹ�@#��~����>|2���+#o�P��_������ӣ|�Ī�4�^~M��~!���Ooަ)�7����t�ɩ�d��b�:���Tj���L����"|V�/��[))6�}��9mT����hn�TW��4�����?撴�~�X�����n/���+�B�Gʿm����i��p6�cm�x���t��a Ϟ�6D���ad�f�"����C="�~�\l�
���SU�|�'��ҧd�qtD��B* ,27,��^ �݇�}�� �?� e{b������:�	��h�4=Bo���]_u�d�R�KLy���/]�NA -E�Dӓ^em���3ɡS�J
��DsR�S��m����;\��Bu͞��x!?���P ��r�D���>U����;י2�U��2�C���?�u���[)�\�E:�z����t��|���0?�7�o�F3��$� ��㺹�2�-c]$���H���@��-���q/S�"�<� ��/��H�!�����<��n�+�x��L}?�G���c0E�/�P�!�����v�l"�s>cY��1N8����S��'��X2�����>�Z :Z�f�l�Z�n��_@����r-��H���C�H% 
[�&��n�����ipS��(s�+^�����K�0 "2���&͖�ʜԶ����L���ie��4���&|J� ����ڟ�!��_�r����� �ߔz���-�n�̑&�l`*�I�3U��oH�(S|��T�U��l��O��d����Bm0�m��z@�Fg[<:�O'zǙ�A���%�- 	t�v���p�U�_����R��
U�mCKǒ�J�ph��/قsU{(��Ą����0�_@zƤa��������>�������uǶ:���L����RS�:�RSZ҄�:��A���m98v��8J��cr!0�k����A-\59�>�n�G��'t�6E��{w��®�y�݊�d���ɞHZ�g6�e�;���O�ܜ\�T0�)p�`�U�I��7��ʹ)��g����T�e$sY���A{��W��f%�6!�dw����Cː@���hަ�3���h#"��/��P����=���IM�A�(4~���0����'�,�<B��/�.r��.73��[)��_�ǆ����b��n���OU��%�8]���lI:j�����x�3�?��ފ���M�V��w���E8mM�� wz�@�@�q�s��~�,ƻ���xl0�����xǵ6��_���g��~�%��|��;d�Ґ�sD��N.b��
�~4o���j�]I�2b�bv��D��ې��ʘD#3�2:�Y/0I�;��e[�E�:<�gt��A]dS�Qth���i� ���="�d���.:6������maU����#�ez��,�5�ZVo$@q�6$:&�.S]�
�+�� �������N� ��q��&'ra����!Y��e�Mq�)�v/:twF�T�?�� )pB�����0a	���WX���'�l����i�8�'Ȫ~qSy���ߵ^�FD�6���0��1&ɒػ
	���mD��� "3]rg)5�ﰖ���D+V�	��N)1�Q�0���4,@�h��+���>����K�P�!`��\� �Y��(y�$��,:�^P����D��(i^iˢC1K�W�1��|�N0.C�7�����hD�a��+�0���`��|pMt���cЈ��T�n����q}��j�u"AX~��aŃA����ˤBe@��+C&KT\}�S����V��<L ��v)�P(Y|��A������8�����	F�%�i!S֋�\��%ez,� O�J¶q�mK�Pە�H��7�P�mAe���*
&��JZx� ��4,T6�ZF(L)ϊ+,��Y�D�C3109Y^
���tExV�^³9s���f&ϑ�9#��!MC��ޅx:L1jgSD�&��k��p�"�Q�ٔ/�y(���вj&�H�i;�SW�X��&�3B�@�fS�#?�	[����_&��N�-0�?�LaR��ѡ�B)),ʎ�� ��]tȧ�[Nu	4�J�m㥖��~}�-��V_MJ���tZ�!]&��"6e���C\%���;��PR7D����\t�������
b�Ւ�(9���"DK�SH�rE�<�=b"H0HKh�zy�1a��<�.V?皢��H�n��]0���ﰁ4���&&�_��a�����vSt�M���Ŭ��&Z{��P�99�$�'Z���r�b�|&<XtH�3�*�uj������<䭲���
,���,H<���ɨ�)��-Y:�Y������#a
��E����`/����ʛrm'Ұ�����j��� �/-���Φ3��aM48Y<kQ7l�0�H�e�+T�)ޘaK��%
��0/�F��l)����,�����j�Û�~}P@[��Fk�s_��q*V?��Jeh�Q6=�#��2#�����2RI�RI�X�F�s���:��7���gn�j�"U�Za�1h��:E�vQy�r��@�hM[a�J�G�� ��st�4n�L�U��i`��q�W���]aR����c�_y����rMfALT���&�Sr$�P㺜����8������D��n�!g�@�����BBdve��4%�T�XP~I���0��7V_�B�*�@
�?ķ%&+��4i�����KV��^ZJ}�e͏Lv�g��e��;z,	'�.T.�츅 +��b-���׃H@�F�dr.f]��ņ�H<��cQ�n6Q=�]���ID����FV���A�q�8��P&��ݸ= ����uzaYBpk���ؼ	b�7���}I��S��[�7ܺ]M�!#3���(��l)\%�TK���N���<��\�%��h�^���{��f�O��N�oV���S���X�d[�*��V��p|'@t��[�ǩ/�N��;�~�8�x� C�D��؝hG�m��M��Ţ�>�~0om�c!��«7���Ƽ���:J�����}�����w�A p��
����?�%�l$�ܺ�
�A!�/�ᨩ>��G$�ִ"dvE��s;< ���샴�;_`���pm�d�U��3r��S������8-kuAp뻶�p�:ޱ�P&��ї,�
��+�t�E!l�V���{���A�̏I|�0�E��9y�������~c�c�S���8S�-Q���H�E	F6���E"�˺A`��[���b ��^iCV�r�XMv@O����^�����P�J��(�Nm�ft�_JL���e��S��p5ԱO�q�C��;�}NQG��-0��">V>��^d���<*�@:߻Ѝ��b���,O�8�E�Kf$2z��bˤ%������B[�؊�D�y��"���1L�W��c � ]��Y����K�	�rm%Ŋ��W߇������抈[4�H�o4}.�h�n'�'�[7���`�@���H�&/����&�b.��F�s�dWl�@a���sq��w&
Q[�i�B�	�2�&§\[YQXmڑ:���c/�q���K�{�"��v�?�?�P� ����3Xl�r�X>����%d�w���9���=A���ݎ~�/`ܷ�rŘ���V��ɞ�Lf�"��E�K��	���|�:܌v��Mv�sTfĹ`ӂB�$�Da3�m�1��ƭ)Đ�0��ʮ���|���`�������(޽��%�bc �ɨl��B�N_i��UVb���E����(�L?�3Mv�L���O���d�1�*���B�k9ERF�dKlE���J<O�HZC��y��&��8�����罘xJ`��4�7ϓ��/Q��'��+&Ů@���"��|�
 ����'n`VdC6�^��n_߈C�z�s��Q�ܸ���[}�o���>��9��t@pǡ�s��w<�w< _`a�A,A_?~tg�A���|�b��Ϸ�1�ln�����g�є�;9yFѼ�n@T	��1��5�}� ��� ��!���"�-����=9�ު�L��;K�=��/s�88�W�ȏ?���.'�>�js��D\U澨� �1O>���nVᑖ&���Oeғa����?�d��;{ǚ��DD�o��P�����q��sU�q5�6�b3Y׃A��o�`���n
�NV��8��2����(�J�L����&|����7��X%�����UN������Z�uG�3;���x�Y�)I&P�R�(G"W�5�E_ w���K�T��{!W�[. R�t�-_�m8-D��-�=����H���Ѐ�g[������1bS"��8������⥊&ޓ]�;`�/�������o�/���b���*^�~;��� �k�⒣$�:ec�NQva�=����Y��.�x!���V��/>	b�z�bcX�N\6�hZ����P�؄]I�0$��[�4<���IY�R��i�PA��ظ!��<���6ޱu�1_>�%g��	�H���	�A^N;(6�&��V_�!P�\�n[
�M�=��?����p-�s�����+�؈Pj�=�p]r��# [�z4q��������jqMA�`
�w���R~������)Z�Pk2i\7[K೭Uu��(�];EǏ4QDȄG�ǣ"^�j�g܊��6*N���.�PDܻ>�b#�u������}�|�\)�6�y���12�'i�H�.>�L>%�oQPE@ˁ�v�bm�o�X�`ն��M��,l$�g���[��M�g�]C.$�Jr	�W>�|����m^�A����O٤#������_��]Fb�6�!�v-)n��� �f��/�F��\I	H\���?'������E|���-#�]��):(r?q����5�����lC(y��������{9˼2j�a�h�g�	nJ��������}�_���Z�3���	���� ,_��o��?�}��V�ox��M�I�_���`οmֹ:9�v��LQT��+iH��Y�@)2{��9�DԄ^?�p�� %��
:�g4?��Q�m�4sgb���0EB��#�ŏ��.
��d��MS
4	O!S�@?��y�-�j'�P�2���ï���q,L�&B��iv�����8���;^������@-�+�� .�t��`r?��0�f�v��Z����)&�,���g���X���G���E��mo �e��Gj{y2Z9�= {At���oBazZ�ӗ��.sQ�a�~=���=�#q�I ��n��9I���͇C|��t�h���+��벻���)JA�����]��fV���5���LS`�K������i/�_d���1a.��q���m���F������``Xp��۲1� S�`u�/ ��S���|�����.��g�O1e���m�(5��ڃ1��/�@aUb�dC,���#9�mܕxBXm�S���9X��4�n� j�jb�.zπ��)KAlEy��$��n[G�X�ك�B1�a�C ��lrE��d��� ��J���{�s?\�͝/90Ň �-���}�O��n�Ϫ�z�yyJ���{��\vy�Kr��4�T��x�&�DS��y�ٚI*?O���yW��'�)�#��e�i"�����B��F�Y飬��Xi�xX���L�Pt̉Ǹi��WM�]��ۦM�&�r��۾�¦i�9��Ţ$v�۝˟��+B�߁5���p��	����G�"�����y+�i�UB�R}�G�Y
�b�(Μ&�{�{}�L��,X�Bbw���L��c�e��z�hR�v��P�I#���8�t�4�b!I|�T`��^��x�#���A���Y��kO"SG!|�XW�Q*�reǵ8h��R0�,}E�9.���[���qz�_���)Ů��xS}<���<[���%��x�<y��a���y+���d�d�YR=������� a��a��(g��k��L���kGC���@�!�������Д�JA�e���¬���M� ���~��)����b#�2B�@����LS�^�-�I��2�����g���Q�8�(f���I�Ш�L�D�x
�J����9_N�9��^s)��U��Mx4�j��,M*�*��C�g-�Qb����s�_َ�YU�����,؋�`͒� ���-v:r�b�*4��qj�{�C|f`B���'9�staH�,�!v��b��*��iX�9�C\�cs٣r���֊��)
�����[�B������?���=���8u��H�##��{��>H�*�C�CX�HT� �g�͌��M6 �d�\z��C�6�&����o*:U{|{iH��#i��[FL���²���x�x'MIZ2��L"���5�f7}t�������bu��+� �ZT*�4[O�JTʱ,��+k�g��2��ʿ���*�4�c��r��	��/�R�e��&Z�{V�Y�X��F4ڼSv�O�,�� g� ���Z]ELiDPYh�5:�_HPH�Kai�[#��%�6���[q��G�Tt�� %GW��L[�k�i~��V�=��$*1,�A�����iLi�E�d��(�\������H@��&t�U[Hn`FV\�!�2ĕ�:�ܡL�W�/�jP9�u68<6:��j�=�����۞�Y�M�~th�<�{�*B�l���3��ls�);h���(�ƺq���'����Hq��
�!��4�+�Be,A�-��n8:$�8�L�4@֍E���lT�"R]1n�2>N��$U,{䠓�*Y�K��l�oƏ�!�[F��fy.XC��Sv0\Q��W�O�4'`+�ȧk�)��%�-*{�J�$DC�fȥ�:��A��(���(U��C7� z�KE����A�eU4ⱼ�&{V`��$�t�a��]|���_��Ҹ�-�猒9p�e�t�#�@+��*-�ʗ�J�I�Zx�Q��쁜����8>�n�~�fb��2�]1������P(8�ܸ��QR�4F'9���"Ă��-q_)e��_ѰH�k� �F�qkՄ)�@��E����e��:H4��8�HFOU�Rr�%�z�:�'M	����ˤ�D�e\'!�y`�S�j2�f0ǟ���,ED�E��/�jx�W&���肉��Y���Kﾊ�O|��H���vc&�q�M�io����O�^�0��/m&�`�k?�}/EY��Q2F0����_��K������	��9%�Qf���Qt�?H��#a%� �l�J��	E�����������J i�Җ���4�q�~���5�Y��P8�E�ŷ�s��7ß����KL��Ե�`����/,h�u�V���,����\ �e�(cg�EI0���^m��@��.zܔ��ۚ�Q���� b��=��PDF(�L	�t��IfL����%+w�6l~�$"��(���՛w���]*0�SýVzq��%]���ćjS_V}2(�a��k
�����E�9�r��JL�MI�ʀ����:M�,~�^}�Ձt�2���pg>�q7��\�Wn�_v�u$��b�r���u�Kjݝ3S���rPv�$@��M���cK.�׮'
0X���-|��6�2��y:�Y"�;� cMr�p��3E�\mRY� 	4���1��b�,z����z�=f�AG7�������S\�2|
4i�zԨ�u{ͤ*��ݬ��ߚ�ў�����Dof�%�ŕ�G�(�1)oW�r9fLk:���2?�e�r?|z(1���h��a.<y��t/���%p��Ж��g�#����x/��GW�-)璅y]�w��Hn�.(��vm��b��^"�n���L�?��e�`ʗ��/IᖝE���b��Gm'�H(��B�Z�-� �u>�4�!L�"�!ͷ^U���~�۞�G�Uh"I�uR<'�i��?�)�����X���ߡ/�@>}�Ovb&M�ǟo���#C];\�Kz�6p}�d�w�/�Vh�]�)���L�5�������ߍ|Y�O)��E��t0ʧ��6ƕ����f�
�&KvH?Z0�I�՜>m�6G��jԿW�����-��ߐ��ܯ�������G\ ��+[��س��.���vW|H��n����~Ŀ�آ6��-�*�Ö��ݴz�]��������t��/**�w�p�5�r��Пkb��H9y3S��� �h�����Fև��k��v �.����ib�@/��1Ł���$���C���|r�5���Bu�5	�mrՓـ�Q�7�&��-e�N$�W�Cb(L�׏����3�[�O�#e�;�W:���Tlect��lP���*\�E#"�A�cz�����y�Sxs���M���IB2���v�D�)�{�h*c���iR�cMig��A���׵,�F,t��]��49��`��sgoS6�:�@�v}�gN/�۳$=�!d�Tߧ�A���
k﯀��S��r�!��Lo+���k#sE�A~p�a��N���4�0�J��͠�:�&�������8��L~h���]d��t7�W�G�jϭݗ!�ߙv��R���H�i-OD�G�;���B�	�ç��L�8@�ǔ�d��v�����x�N��c����5*����g�>T}��P`p�G5�>�>>�oO��J��ss'�\�\�0��G�z�3��oHl�OG�����3<�A����zQt�I�Hi����
�5wښn����>r�D��S���u9��)>�(��hP ]��K}������������%\��@�DD��ca��=�|��DD��%BC1@*l!� �o��M_I��V�?��-�c~�,0[�~��K�/:�[����\����o�`�4���륢h�)�&p�Һl(��k��S�>��:���'!�T�(��L^߀4U�$�bm�S�����P���h��/�';�MIp���>9����Ur��8�Qp3�M�0�D�nz]����!�E�����#s���W�G/0PcvP�j��|ߥ5�p��N��&<u�'>Ԁ��'�9�)����4��}ozW�W`2��[��w�j�Ʌ�Z�A|��^?3�и�2�����9ٜ'����LJnGc��L�#k	����G'8Z�A�[�I�	�D�%0�����N9Pn9إ#��q�k��/�pP9�J���B*!ŝ_�A���}�$���t��'R�M)?�'d��p���hG��g�lx���>F�_���������vu-MZ]�����z%Bq�>2�����X[�{
;���ع�:wA�}�o�Bk	����ar�����.��n�{�u�"��|��9Tr{�}r��B%�4��8u~Em�.޿G�z��M�:�W��_v��,;I�,������PH��·}h �������T|rN��]��t����9��������%L�헧��%Y����n��/t ��;9}
�U	N�D��;�6_��y���׿�0Fx��`9:��!�o��$&�¥�o�zT�ʝ��O���w���vH'B[�N��q���`�����0�K43�ߛ"Y�Z��lFi�.�kKQ̯0��$���D��~��mi{�"@F�A�#���	Z@�}���d�����c444��dKi�9����ia{�#!o'���]<��xߦlxGm0Ƃ�~M�)��djז`�����F��.09�'+�_�4���(�9��YΧY�&�'iK���zA�a\�Z!��ו��m��[�8($V�&�÷DET��P:ji�b��牿�Ͳ*ֿ�󭽞:��ȴ�oA{.�Ygw����ɔ"�+�PR���$2fHf=�B"c��P�����O�(2D%C���R�3e������[k����_����YϹ��a����=��*:����&h���m���q�$�{����[�(�YN���ִGB���*�N_6NE�1F��z��:@���m� sD1q����A�rT�S\[Q�APv���^l�ʿ_����y�o^<�@(�Ӵ�h�#T�������;��@h����4����hN�b�):j⮶�$�1i+�imͲ�,g=%a-�J(�ႆj�@U٬~�n���)y��}.��Y4�Z��U�ojr��jW ]=��OL��}����S@?��-��M��)z��@�C5�����rHG=��ky/�/�������z�k��E9d]�#r>�'�ۂ�j,��:D��+0y3��٬�@_+��2�r�յOi"�'�6�/�z�[M׾��DJ�	k�4���U)}[�'[t=1���z:[a���'�z�����8����O�`��V��=r�l*n�Us�zHX�c]{��Mߋ�Ǟ���2�_�9t�}(q����Nx�}y�9���;���]b@�	k����/W�Ł�=@��	#廐k����Y��p+E�ҥ�GQ�~P�w6�`����.;��ϡޒ�b�ZJ\a;a��[�?�ޏ�Љ��+O�t���8b��&uI�z8z�[� �4�%�lε(�1m�����C'g��:l��Y�޼��g�m^��7jK�$~R}���(�؏�-���ּ�h�n�Y��x=Q�>�V�X��}��{���bo�y_1.�^�K%>e-�1϶��ƽ�kM2S����=�c�o遶�c2q/���&�����'���D��@�L�|Ϝ�Y]w�o��̎�<������L3�Z��9��;Z�C\Fm�� n��4ׇ�C���-��h�YO�xU�%��袌)�����!����sy��<'ۏ�)�q�G4�Л*g��`���(�s#��s��E��lB�H��tUw����H�K���#�9��7X��Nh�y��G[l��z#���Ю�'�r�X�F{h]�,���~cF���L�(�[��ogC�WK�n�T�[z�$ Tڭ�x��+о�J�홚����B<���R�R�f^i�j�,�#�P}ކF����4�s�|'`�t��b��u���Q|nz�⎺4Rn���M�a)me}ѪC��K� Ɏ���C��i��2�{񔈨1�$L묵pS�p�b+8~ uy������c͠P> �F���j���2y�`M�=o�߀[3�Ѽ!MB9L����C�~���4��*��w�)n[�@��bp6� �5��Sܡ��ē	J�nʝ	����Dh�ńc?��Q�wn��@�v2��F����i�4�.�e�i�ݤRtf�~w(���)f�z�#�W��!���N��4��~��X_�U�QǺC��P.�4z��(Z��9�"��5W"�;q��7�E@2MH��V�=+��W���0	x���1����<k�.�Ŀ�k�c��ψāLG��2G�<N�S�+������цL���5�`�깜4�CC���n+t
���%�Lj*�6��~,q�4{��G���\�љC�M���k���E�?je�i�L}B7%����MiFW<%����e(��S�$���&�8&�'s\X}(��傯�C$uS��9JL�$w(�#_A�$��2
���a�Ģ
pؙ�*�~���󋯀1q�'˹��P�����^7ȴ.���=8G1�i�4��>nRnJ<7���Jj�$A��v�`B�o3�֖�LLv5�JJdeT���m.gI{�G�*������c>|�i��Ѐ?��cX8��t�D��f=7XQ`��p%�����*�<&���9��v���;��[� ���q���H �J$���;���|�U|�N*�,J�%6Ek'�����&�V��5B��뎯�_MK)iqܤ�r�x���N��6����v�`5�|(ոKzС/���S?�(BH7��̡�hJ�Ѻ䘬�Hˈ�ջ��)yU;D��
��9�	��n�J��>�B&���N
(����I4�V=����IpX��z
%%�RQ8��Û�XB�|�N�L���2A�0H��A(�?��6�6�䃓�$��XDZ��)�UU�����-�	rXEp���b������i����4PiR7�+��ǚ�H�)޴]�k��*��G�	����+�TUt�qL]hJ�E���-��rW�r�ʇ|���� �s9l)�zdr#A�� �HZJ2j5?���ɋ�A�؈Y�_��ڌ6�� ����¯�K�u(w|��z����u� �f�|�\e�(]C)��t�(�D`�����9ޟ[A����O�����ZUX�S�:����L��f�F��y��# ��;$s`Z眴t�\g�&$��5I�� ��n� 3�o{�0))38)�1�VCv�d��*`�$�!�
����c]@�r�F�ej{��?�\��U�V��J�X"pL�(�yL�\�c.�*�r)�^'I�	�@��U4L�R+��^�/��|�����(���i��� ����P
�$)\���g�C� v��ނ����+r-��2p9�� po�ȴPY�|�|���v��r.o^���l;2W��*��[�g�]\-�x�WχB
��/q�øT�w��5 �e�nS BB����@���M����^@�ݹ�Q���ߎ%Un�MJ����Ȋ�c��;��V���N�R*r�jDp\
6��m&�>(�B��J噛P;+$Z�g��V�t+�-��v"����(Mjֻ)@Z�#�LG�FN��ԧ��W�f3�T�Lic���j�?����ϙ�Ԥd֏�CHC��c}���@�����d�O�������P�(�-��jB��k�bP7�iҵ�_ఇ���sM(7 .G��8&���i�g=]u0�����W"=L�*ڦgQ "��}f0*���Ǉ�­��z�(�kN�}n3�_��o�!J�X�9U�䦼�|����F��Ppu(���������)D�8��U����H�!H�\�w�QR�09���4|�;������/M�5�Xߍ&!v���#��+��?g��P�خ�A��dU4��ۜ���";��3A��[��`;�1�fL|�9h@�Ք������[i�8�p���0+���'Q��R:v�u8�ȔI�F�l0�L8y|���\���o3Ze�����l��:�|���;r��P���*�}MEƕ-�n���<�|E;x�=r-���;&p �mp��&Z�����o�ʵOd9�j8��nܑ�f[ѩm���I�`҅�\fm��<A[:��Q�&��� �&�]2Q~�P��g��bJHIk�@q�R{����q�]c҆较C��x�0b��P �7��>[��h�J�����	�n�Q�_�ԝ��y�I�;s`mN�2�*Ac���z���7�(yu"pR���I2��ѹ%�P�(.��ԋ���W���MEf ��a�������0�Q!H�I}fy�o4+�����y�(���y�#z��ۛA$ �g�~��MCQ�/]�^I`�i� ���� �=_�~Be�S\E�����$�!8R�la5����&]P��5�Q��yzCp��f��܂ۺ u�[jӭ�ѻ+aL՘�J6�q���l�#����I_��'��W��z���-�q���S`�V�ӁU�ؖv7_:�~��Id��?0;��s�xP6�����*I��Ƨ{z�N���5��{����������V�-�$�1hz�\^�Oe�J�n��d߾вR;E���Al2���n�#�^���Tex�ۛ��P|��������vw��_1UZ���W �J���5�0'���zLr^V�V��;�������sI|�5f]�2��������`I1K��[?j��a�\;pv^4/܄
19�
��(ru���HxN|�����T��p��84x3�a��կ�{1#OPz��j��{� jw�7#�R�ʰ��[	�K��^�����H?�Jܔ�"�V5@4��c����1vS�}��q���iW!��!i%u�^ >�œj�~@��b��p�������Z@�����͇q��3�A�-��W�c�n��>�P�Cv�}�}�h~�Ќ+�]aS(Ta�.9�k�Cg�\q�T��ĉc�fI�����J�q���ۜ��<�XJ�6%�>N�S'��[���φ����Q49��Lx�<��x*;����osnX�&�W�I�Y����BJ��tѺ��_g-���~��rd6�8ڔ���H�I��}��BS�k���	z��'#jw�鼈g�T���6�~ӯβ�����#��x��xF������H��Z�7�
�2�Dnx�{e8�=�D�i����l�ƮO�f��/�p�[�8Ba�� �f��'�`	�$'!���0�lv�mG��-C��u{ 6c���<G$Sfp�m��e��*�HS��We�n)�Jy��;@vTOI�=��)'��vɒc�ƕ��:�)i@\)�8��$˩��Wr���8��i@v!2E���|�w�p-i �%�Gӽ<��6j0ȣ�E_@%M-�a?�3�-�)�9��{��KG��0\y�9�=A������ڽ<nߔڃȻ�8c�1������%�&uS��{��K��u� �o�s��\+	�S��8S^]:��op� ����1� M�FN�0%z�������� r:���L\��nE�֎���@j�b��X�{��~?ӂyu#k��Cb���Ӹ�ơ ����U������r��7��^8��D�4ɸ!�`�`���̮��X:���5�YLh�Jyu?R�������P�pA
��vO;�b5��1de2ŽW�؉�IeR��9^{鄔\�O�nw Cy���N��?�)��7豛ܡ��\>L�����my;8�I�?ȶ�X���м�%��F{[��U��ퟀ��R��1���=�OQ�ո	�2;j%�G]z�{汏!J�}ҕ��H�M��T�cg�<#��DI0ɭ�1~O���<��-�ݻ!�\��l0�k�!���[Mr6��^�5��[�_"�Q����?��4G���:���Xs�ҞB�r�jԙ��R��xN�j*��K;~�+ �](>~��VVw������݆��k�e�.'sC�s� \$ʤ�3	w�3��d�GQ��`ԬI����9�!����w��	TkR���m6�1�������b�Q>A��J�����u��Q榭��s�lgR�p=��(��Hnd��V��8����} �\w��2[�)�0(��ˮ��h��s�rԗ	���؀iTU �ו-��	&h�9Κ�0���\��n7�M����}��w�����	�+��>+��x�4�,f���̈́���GF햕	�X�]ù���h��R��!��V2Օٺt���BJ�g��H�5��PyzqIS��f�̘K����+��Z3��O��55s��T�.��?�3c��h�*s����D���!{�D�SR�q$!����4�\e��,_�h�6ay�9z�N`ĵJ��퇢$�4�qeA���|��QnD[PM7��ROpd����
C�q[�J ���јV�����d:SŃ����2zyo� `�0~&m3��sA\���þ�7PabB�H�
����7��B{�:hZ<%=$^����K�e�X6[�)aǌ��HS�i)Ա�)L�4ñN3�
���1�p�ѣ�P��Uĸ�nU_�_�nU���h1�R8�]Q�o�1��\&z�l�{U�iICJ8g�3�����O��w�"t�S���C����S�7n*�dZ$O��	���!���r�=�9���)���ב?����0�d%��P*�rh�j��`�Fs?�$os~�r HR|��r��(E%H�꩕�Lcać����P�l�VX��	{�U����i��/�hTK�)�=c���H��/[I�.��$�MgR�,�[�ʜ
���Z�����ȡ�w��KYu�&IR�X��hm2!o�P~�LE8$�+浩�@rSf��!��LPR�K�.T�k=�$���%�x���IK!�ͯA]�,���'Iћ�Q�u�^R8j����]��K���Jh��jNΤ2�8C>�ZxtC����f?�DN�2����[cI%����o�m��.�
����i��.~t��B��ڻp�-��;��쯕��,���sQ#�(
�J�=���`h6�t����@�K}>�(�#�C~�I���0�\��]�O�Q��s&p"��	��U����`�c��_nPbx��,J�B��������|��br7ݞ�G�biJ��8��;l�-�V<7"/�аLI���.���%�F?	��lR)��g2��̡	*w���� ����e�p1Ӗf���0R=Ѵ2�����"�vy_C��P���:xf3I�z.�2t��"���N�;��t�z�)n�2iK˗�[xFL(r���=z�]��+���k�9��hP�k�Qi�GF�X��)`Σ1�4>�0h������A�fU�P�U5KnҪ��eN]?�u�"�E߼U�П����p����L��C�W�E��JM��P���i��� S-�rV&��7Ҍ�I qBS����f����ɊC��:[U(!�ß S�X�i����� ��-�R,ᐠ)�B-s�L
N���TnH�x�%S�yf6<T~s@�5�Z�?�a)(�!\4K��Y����᎕4�7���3�© HX|>b�P�Ձ6�!h�/�^넶���F�.s�r�&(�!�d�lI*VY��I�O�ѝ]���D�2R3�"Iz��	V��+ƴ���j�S�+s0ܯ�8���ZpQ���EM]��/�k����r	��D�P�j��Zz�P֧�}ѡ�b�Mq*�ck����2�6I�e��+��J�FZ�p�ƪ@�[J$�S�gp�b֕���O��	J�B7��`fe�# K9C�fV������,��YO�
�.�'DJ0����K{4����p��QЗJYL�E��94��jʐۛ��B�a�z�wF�t&U�2��4.��P��d �4L}��[�#>&��)T<xd)��м�� "���P�nO2u}V�x��V��d�Ѧ����bI��%7���.�ϻF���bE�]��*��e����H�����BU�.���ƛ���Aq䭿��@{T�.'����D�Y$�R��(��� J�X�I�gu�ȓ��rMF��?|���/|���+=��:�i����� ���P��������q-�s�bTIa)�1�-"Z�@���o�����(L��P�)F\��V�e��v���l(��ˈ'Fq�z��;����^��p�cfn�$�Yk���^�H�:����V���kW�d���� ��^A�5��鉯�c+� �FbȅF���6���_���ѝ�L�p!���G�z�P�n�|:��"i�^V0�A*��v����`Y�N;'M�y�������t�3�O���z�y�n�ؗA"��"����H2���'=�����~8Z�ȉL��8��Ea����F���\�Sv��l���!<������|"\�
�iN��h��~�a���WSr�AX� ��"l+�Xu4	�,��'Iy�;H�}��E�-�Ԑ"������B���@�FU]?X�}t�,�<0a#�� ��b}�����\3���B��MԀa��ԟ��ph%�uI�6].�iiz���&<�:Ճ��9}GwwD$�N�z�J�����J�� ��}�q��ʤ�!T_��)�W�t���@̷8�SO��%=�&˘�)Bp .��k,:���IV
?�ډu��f:�-8X̗��*��hdv7�Zh�Y(*��W���ͥV�0��5�o�|�3S�/K�1�*~Du�=z\f���8x��:FJ���2A�� �+���}Brt�R�	r��F�E���N�-PʡS���<Sa6�T9���0���b����^&�kB��ZB�0����E��A�ߌ��ʨY�U�m����1�q32����'����c��,6e����E�0�뵤�V���x�u�3p'�<d�+�ֳ_.�'��u�i���l�>�����J+kQ��+��r%�"��($w���|<ʗ�9���ɳ/�5�}�^Gێ	�}>��\�q����]��P��0OJ�j�9v1��_#�$:������@�*�$cm9u�kpCP}�Y����
��+���ᶦOݥ/��iX�#�"�xt��;�����҃N����{��$r\���w��Ĵ�p�G��/�A)���y�)8�pA�R߄�mA�Ђ�i�	˛�:[z0�Ts��i���e������&zj�k��k��cSpp�!"����m������y��k۱��	X�F��G�CO-�y�ǹHj�-N(4q�X���eTd���Ƙi�`Hۋ�m���m,l�m�����쾥��f����Z��Tl.`�u�TW��ۗ`�j,�.f�">�FSuu��� ���!}�1�x��� ��
���H�b�j7].��\Bq��~���|�E��y�P)�F�ƕ�
@�i��y������U�r%��p�9�6��A��q�s^T��+���5�,G��k���J*U&��<��W�!pyxlmF��B��x�"�Ib�=��?�'ú�(�r��%ÿU�v�=+�Į1bl��ͫH�P� �.�)��Gßn�p�ӽ�2�ڳ�pe�%BF�=j❏�b��{��%�8����ܞR�	Q\i�+���ⱎIA[oP�i*�t�ç�PUU8��1�,{K�wQ|!�i[�)e'�n/�;����'FAM.�R�#�.�}�u�#M^l}A ��\��pv#AQlo�+���>q�[�z������pL�I���?�P
��!�v�+�!�pc*��	Py��f`g���=L=���G��t��=��#�!��nK[*@�]��p*-v��P�
Z���01�K�Ĺ����j��-��B�,�.�2$��n�A�,	Sk�]�=�`�?�/N)�r�_V*_���G�M�sm�NaJ#�}F�S���u�^F��˱���	�<����y�J#=�S�؈NS�{ytIP���Obg4�6�h�֑����^�,�c���,��B����S����)���t�V��VP }k:����n��(�}���27�sR%�2p�p�}]�)|[��X,� 
��?��������6(���z%��7(�|�^(/Igl�_D��ޏ�D���[f�fUst*օ��/xd gr�{1���8��-C�&�e@�[�f§0腚�!��`ЮAN2�aYGˆ���>RK�Ȃ@h�>
O��
���$5���П���X����B,PKzֺ?� އcQ���U��؏���e�� �6V������]B�9�����	����M��SD�`o�<���@nmI��Ȓ��kd������71+��1�Y�R�j)�׋	[9�.���`fԏm읛Cd7�L�O���T�sA��8"1A��w�3]��͍0�Q!����G
��}̱ h�^�7�p(i���))��hϴ��h�U���(e������:O�g�D�P|E�>��Ew䆋��u	-��,�yو�*h�p_"E�[t�q�:9��@2I&�'E�o�Q�"�2�+��$�4dY�������:]p�P����� ��^ҥ	���d��0G�@��'_(��4;q��� ejO�x�&��]�5iK��z��<aa��,k�����4h}��A�,�eַ8؂v���=$[��"0@uW��.�m�O�o�:�>�|�Y�b�q�ۍ��8X��B�c^��[���Գ6~�����I���vs�����̶2��W��o�M�9v�_��W�bN��|�aO����D}�`���M@�Ͷ���k�|(V��1�=cm�(N<p)�.��og����	@�2��U��^��'��|xy4Z[� �"���p�$Z�1VjD�a������=M�y�)/��❫��<�`�5|zZ%z���8f��	=��Lc�k��3��t��=�0�3TᯨQA�}�q�9z�|I��,Lx�"���*�{x�98��n
����7�1(mj�2 ޷�
7�X�����~�ҕ�v�r9�g�3�)n�4��=ݚ�zJ����W?�c�*p�=~PB�\#gmP��f9Y���mg��`���x:�ސh]���<J8���F\y�����H`�-=O��KϲOg��Z��VFlo�	�ؘW$r2iRs������=*�naz�3;�A׆Wm�Q�y�%�y��F `vv�_�Q�ى�3G����QZ����i�7n��=��b¬�o�N�-��y_�6"z
1v3�$^
�V �'�*H&0`�坂�|[A�,C��r�z-��.��:or[c7�b���O[9��n��,�M���<����W+U�\g�p��u�#\���i,Z�d��V��m�]n�8
f�$I���1���"�z��"�&(K�Z��1&��#�uB�/��!�ں��K�l��@����-��ߐ�lo�����{��Q�ll'�'��~<�����qI|�	�����rp�MOS�`A4���z��M� �tݎ�"$A����� ��U�-�d+���	ef^��Tp&�r����+P-^��H�f��l(	����v{ˇ�μ���4����P�G
,Z����4�c2z��	���A(Y�(��&Ŧ�	�X]=��:�I�3���(��4c�iJ"qC�������P�^�9t=���ee���we�&�m%�F�c��|\L7�_D�!�!�d�heJdH+�*�wU(�ΘL3��&432G����6�Y�4��
UFn:SY�v?�*9\�ք���nBMn�C�1��0��?ʥ)L����D6&�	��Ur(q��Q��&	tY�؂�!� f���P���Q_[0+2����l�-<���r?�<&���ե�\���?KI�b�NyX
a�d�+q��;4Z2J�|7>6�F9�&Џ2���1XW����Gh�8UF!�$f�?T�2�V�|?�t2�F��%�W�9$3�W<�������$+C��g�G��h���!�#�%"�?V�`Ջ�]w��A�N�̧ -��S��s��F~���i�0�0l�O��^�ĕ�1�8����P�n�\(��$穮��9z��Ep�Kɑ�[-�g�)4�k�!4�Dw���8�o>��g �|&s��N�
Fs Z1�y|<LC���e��k)�J��/wP�K��iL��=F�l(�U9�%�plC?�>�94sh�L�+r�N�_�:����X�=3����r�����
��)L���4��BqY2�\im��!xo���%^����d6"���>�.��hr`��ܡp�0�_�كF �&��d��B)�����P�����&)L=f�E��wD� |1�/��d��� ��a���#Z;Q��@P�6�&�>��;(�X(��	���7+�^V6��r0���Z[bLh��i��R�̡~��[�X�6V0����2�M��@)�1i:ʕDZʹ�P�r��L�L�H�?pL�*����B���C�sPZ��*�m�]�����P2x�F)_̼�<�	&�9t@D�<!�
�����Kn��������"����-_�/i�mI�j�ER���/Wk��$��mEC�$�%�$�@�Yr~<�9�#�bD����G�H`�����EE8y+n
�3�B9�h�n��A�d"tz�U�a����IhbB��3��pL�#��+@���[� ��s�)����S�wS�%DpG�P�I���)NEL�1��+� �b{������R
��x��(��n� ���	��z*)��ni��n��ʝ�AZ4���}Ɇ*?��i�0�:(�z+�$�Q��bӌI�I�·��뫆v�n���u�%s�I��rY B�r
�sm�a�_�����D�h��P$R�J�>��`W!��4ŌDDpZS���B#,w��H؁	��*�S�K����s`#�4A	�ȌE{|��!3��+Z4�	(�4A̧h$xV���ZӨ�n�}����*�j�0q��H��!�����Cx�ʝ��of=���jZ7i�7B��ZZW�����P"����PYs;�w(E)����տ�sN�R����y�a_"�C��t5�M�Eїr5�wLT�]�s��J٣9���$ڕ��x��nTn���=�!"���m�=hx��Ҏ�::�!����>���������v	A>(�$U�0�	~>�
�_d{b_"$aX�eg��Y����-��֔&�*�N�f�\R�	{�!��5ǐ[�Μ	,����"B�*U���Fv���}+�
����f�f��q(��J$F}�k�f�r$��9&NG��̮:RȨ����dBlœ�����c��Xz��c䊉��<=ں��E�؛e�]��.�JO=E�z
��ozCp���2����y�su���A�:������vw�)#�e�@[I�E;�#!�u�&�����c�P��ĩ�<8�g�[��0�Mu�(�l������[:Ȣ��Έ'W����n�i��̎���0��ͱ�I�GU(~8��>�)ׅY�N��B�mw�`�$3+p^e	(����=�P�"���w�d���{�OU(�v�t
D�vY��Q��C��.��`�sZkC�(����8�.�\˾��F[����<þݚ#��X��~e�%��c]<�k�fT�*���yP��5;�-�J^6�{S�m�5ث����@�N������^W2~]��2�v��Ud�b�M��?�Q�:�XB��J�w*�DV�xj��+&�ĽR�f���Ɓ,������z�2E���Y�@�ss�� ���!�ٱ#�:��=�gFI��i�>�3�SEN���d��B���� ҹ�S!!�c6�5��o�~��&麴\\���޹>]�&���k�s�i鰨oD����?_�`��wӺ(���?��D�%���c�o���R��IGP6��|��q�} ]'��Z1����n��T2E��Vq�3���(	VN���N�iғn$S��gw!_�Yo4��@z����I;,X{Uf�Ƃ78���:�@��D~Z�T�a/иl��#+х���"����m�3�0՗�agA
,es��>z��zI�r3S��M�������$�������'�a�֮��Ȗ���T3�+Rc���'������v?US��rT����}�é�K��ñghc��ò�8��&S9�-%HY[�Q�e2!g�/`�2����������*�C�1�e�#�j����	�0K1���;�EH_�������VosL֏���X��ۺ-��!=�­~��釣��H�<oEy���B�R[{7&�����|=�i�t~��F���f2�Lt9�r��ō _��bʊ�8{�
��c;�ca<�>ޙ	�K��h�)��L���'���Al�َɃ�啓�LX�`5?�E]�ទ�5�:��� ����±��r���S���K)�K�k0�DF��������p�T��ۓlW��&�?�2�IzCp&ʤ$���?�9�$W.��=^�m\�ȴ��;E�(���	��
s|�*y�owh����Q-��	?������"��c�v4Y�/����{z(A�.Ul�m��M�����e����JG�w���6��?�'�XrSaB��:����8�d��y(rn��وʯ����X�'�����i�.��:�΍�#�L��"���ː�-BQ],=�0������] ���|L�]���Kǈw�f�ڸ��pi|�9��|U�f�}K�\:�{��Ȑζ�|�؍̀zRT��y;R�Ptn��`ˬ��!SǞ	)�=j�1m;C����1�%�=����j6oZ���ڼ=��_(~���1h���JJ<ڥ��_1�R11p=�'p/3�IW�y�K�*X�ށT�j��w��pTKs{��lp�?¥���;��}�#���	 k���duC�[��JG��`&9%�2��0#�F׳�P���Uρlpi�+�ާp�M��"ۖ�J`ڰH�]��q�E�-�w�ÓV̘#�����B��zђ#���*�_[��s�<��̦ �6�D^)���"d��^dK���������H�dmak���v��Z(@��)V�Ʉzg�ǽ!ϳ�zj�e��c�aP��M7Ai��h�>�> o�w�j|2�R(��ލ��<����b����9���5��x6�^U�ad�ܖ���f;5`Q(F��G����f�d`��v��XI&���	��P��!fm��:[�Z�<^&mɺ:�6D���[���r5/��ʺq�����ך��HǱ���5�I|à��W���C�,>�*"�2��_���~��"�� zs_JbơL�c9��QC���Vn�� ���[�3�F.��{6d2PҮﾔ]��WL*��w�p�0�A��{�)
��h^Z��g�<e}���zݪF䣆��#�q�B��̡Z��̡� JJ��7�XٓLgV��
��է�-x��L��+ql�:`��_���uz
	Ѥ�D����x��J[�=��q,��z����BL&����=�<)�p�7�����ͱ�ʁ\*���}�����T@�z�#��S^�~�9�;�k��7��բ*��[HTg�h�B����-K�UΤo��)=��d(����$~��qx玼���R9n�ü)���)e���1�*�b_L�9�/�1�1�5�� ��������a°�7�Jx�- h����lT_���%a�TW��E����T'ɔ�П߁ Z�c�	�E�x`h�K��|]$<�ŮFi6�Tx�d�)2[�������i�MGq��$YV��� �R��ϙ��,�4�q�SIm
��گ�/�P\�~�-����1d�}�y<�B1�D�~�ħ��V���&{�&Qk�^g1��2s��Td�l]�@�9~h\�XO"#������q�v��~�u�� �p��*�{�P>3��e]?���y�<�-J�xX�؍ �,�o�o�T�}n
�<������ev|�m B��v�9G���:��y���N��E{eBj�P��{�Y�a�>����"�X[�����Ŧ�B+G��@�q����x�� )@���Po�}+v'. �~h�e��G1�t(��v�P��s4��Lc��<~�>��[�0^����h�ռLר.��ͤRE��JI�|�8�F?�6�A]��yx$�����y��s���t"�`ũ�v�l>� U�~L]�3I��ȹR��9��My���ٛX'=<#��fv���l�����x�̷̸���G���*l��,�c�7���j䫄r���
=&���0k�*��:EG��0�Q��&>"s�P�J�V��m�v�q��4TI�$��v�m�w)Z�Rk��ZO7���A���B;��E��7�����D'3���WI���*�T����M�(�*��0h��V^�^76�(6NV���>4[�b��0�:���~\���kV��+�z�h�E*N	����p�4���,V���+���I]�iQ&�ǚ��a"�
}�~�i��z2�p�v'$F��N��4J^7g${�&��bD�J��A�����'��Ee\���4KB�z.LJ�C���Z��0�)<�\�u��w
��@�������B����k�����A*�����A�0QK�`Lp�R� �N�o,s���#�F7*�d�ijB�?�!���+)EI�����I�V0�'�Ĉs��UQ�&(�Yg

�RH�#,M�s�@�J��=��Q_f=*2��R��U�>�>�F������ZV����-��o��L*�X�����2*rNF1bQ�p��U!d\���d�b�f
���6!��C��<s������X�T<���]�h�����v9\�ɴ.�H".�`O��!-:A�Lɘ�����W�:}x�_�z�|����2�S��&Ѝ���ג�,�W>��4B��`�A��{��3�V��~z�s`�p㴔�T��tk��{z��	�ޠ<4	�PW4(�����L�dט��Հj�5�S&X�|m'�ev��
�c��k-q�P�M�hB"Ju���R�HT0�o<RU#��nJ5�������-�Qx���=Q�i:���B�Ez��,Sh@����3��8��8����Є�Rl0a2�p�*I�a��2�ޒ_C������?�oIO���B����h�\�i>P6I[
�	�h��L=��F�ǭ91�JQ��i�h/����$d(�+_�;�������zX*�to7�^`W�:��	�T��8�D�����Sp�0*���8���*v��2#T
N���V�0[S�!Unͮ�J"$c��$��H�48�����)�J̮"&��(>LlfF>V�����9Hk��B#U�A���o-x\�����B�ʀ�-�����9D�bqj���4����a>�޶�ow^=!�jO#Dȍ���O�S����������+��!���Q�&�&���Td���=i>S�3r�f�)�^W{^�]??ɩDc�Q�I�^��*�YM ��a�Y��78r��CÀ�D�KC����a�DAX� ��u?���}��C�r���`�f���2�m��u�s��!q趐��$F
��8IQ}�U���n�47- �ɴ�W��#��H��H+��W��6 ;���\��/�X�P�gJV*-7�>/�]g�΃��I(���!uTa�.@Nr��|]��ݴaU�9�S_l���1���P.8��+=�b��lv�
�g�c�-���K@�blA��TH�`�3p�bXMpLc��w�����Re[t��IT/�U��4�B���X����5?�HtH����@��G�@�
�d(�9*A:���\�Иly	��O��;ϖ��mT�<l�����D�!�ײ.Z(�P������NU$|g�ﯴ`�������Z�%L��v�	�.R<OX1pI�n�Br�%I����k�I�N�M����)zS]�]Tq6�9�tW��
g9$y2�`�%���O���Z�'�i GʝX!I ��{���b�k�(U;�M�E!��_=�\Z��>�z�; Go�;%(���˻8�Z�()1|m9�����흏�S�j��=X��:���
�ȗ��qo�J��sڇnN��1X$��e�����t2��&�L#>�gv��У�+e�7�#>f�o]�R�m{�(�Gy%1���b{!qA8�4ZE�\]`�G����Oɉ�����N�A�<�����	��Ys��~����F�(��� 0�9w����]�0����FN�W	��Iҿ���?�[l6��[����;\��!VT=6�������uo2���C��_;�˟�}@��0|	�����LV�!�q��N���>�u>�|yd��bo��xJм�M�c�k|:;��0��\V	�d���*�d��j%N2�(�$����A2C#hh�7�_�S����?��\q1D;�}F�
oV\#b�׾������i3����#\���F���*��)���0W��D�]Qq�mV_eg�F�iŒ��U*�6��Efi����8^de�돇�oPJ���<U�l�z�OebU�{�)�$���yP��mMz�R�wj����dL����LF6�U�k������Ub����Rl0מb�[l3 �>M�=�j�FAH�	����K,EaDP��������	���h�m��l��i$'x�w�/��,MɵV�hC���Z�lg�׈��uzq�2�*ἵm0[+���u�������U�"���;;�p&����?�*V�����.r��4��ɶ\���1�d+��GvQflL>�h�Bѱu����NQ�8��b�U��o;����E˸����Sr�mw�j$R޲]�σ}ա֖4]_Ra�0Z��
tAo��8N�P����V�9c�Bm����:����W�WGi�IY�0)\�[)�Uaڅ̝��	`i����a?��n�Eʸ�����o�u�uw���*�\=]�1�k��a�������Ε�:�r��t�j�+�Y!�g�'�:�0S���Ex0�,`�y��t�$vU8.G�)� ��5�GlC��*l�jT@����}3v���y�pg�Xv�}��IО�Vl�u�������t� �=�w�_:�-�ئ!�Y���rY;�7���_vҒ���Kz>n?�tI@��]���>M����6j���D>�7��p`��ޫZ��� �;���Z������
�l"Y�������5~�<ń��Q�a�'H��Jں�0C~M�9�6��
� 8�<�s�KEM�?vn�����#�
��0I�B�����;k'u�љ���-�sY��U�-��zh�;�'� ��Vu���e������xX������v����΍��Ʌ>7<�@oA�xKǚ�.B�f��������o/t^��d��4mkT!� rb>f��0\�rG��x�ڿdЭ�ʘ�V��#J���A�qǊB�jUZm3g�}�-	?QNU��#���q(Ws㌉0�lC�����2�B�	�=��5�����R�>��P����S �SC���a����8����:��2qpc�A��+	��"ۋ�/��"���Ԡxp=jF�a� �NP}���=
���8�-��%S�>��F�m��&�E���������*����J�s�O�(�ֺ�66��f����G9w�Nv:#t�Πnj�Yܮ����&�W��z�"TmG�DK�/�ZSǢ��5G�Ӿ@����P�}8ȹd��͂>��Y�#8�R��H�J���PԐ�r{���&�JEgS#0B�`�؜���IV��]E���倭8�eI��Vi�ط+�fٖ84�y}?�c���%,5����؁�*��H�	(����fZ(�(o��S�T"��h�z�
��G��6ZZ����+T6PeL`�e�)�q`�#��C,-���RY���L�Y����C��g{9��3��3H�?q8�7$�Q+�J9B��>@b-v�2���*����O���I�i;�υ�$]�>��m�q�����B�UR��t2������G��o:�ZsL�D�Ex��İRZIy�����0|;�m���++m	A����G�8�q�4��V�xF��QPM�k�v]P�[b�v�$�}�/h��J�=l>��y�X��)J�c-P��mF'؏q�KH-L����d���S��mBޤ9jb��^��++O�AH�zF�1߀Н�`~U�������F~u�� ���埊I����O�m_��@�צ�3����.�!=lT�vP�~\l�/�+7��+3����8"�k�U��z��j�XzGPf�C��a��ڔ��@s\�@0{����p3,Q���1A�y<P�=�;��Q⛼��/�L	����� i����li��]��r��͑��v&N��n*�=��xI�<_q���n�z�ZB�kF��p-q۔���z_��I�u{Y���(M����ǃ�rJ��8�"JULӑ8�ȳ��:2��78�P�� ���!����hU7.�!��mnD �o�Si��âAr�F��I�}�=	�]���`�lĐ՚���<��7* �j�6�� =�/6oק^g�6�c6�%��D���=����"��r"z�J���*�G��k��S=�ZP�#����os�!���A�9�I>W�B�i�K�3W�K[Ą��0lb��J�y� ]��"EĞ�$�P��t{}�9��{�
�C[S���n"2;�>�bo9� \�G��@~)� �.�s�
�ӭ���B8<�+���s��s����@�t��2Ӆ�;�_�Ӵ��l_�>�!����0�$HP�M��[�Zb������OC��S��cZ���ʽ+Ax�b�`�y%��۹Z4B�q���:����#��v�̑4��,��C)�?��=��[J!�����QM�!�@Cb�dOq�zhY������)^
"ܤgP?��d1�Y�:��&y�O��2��%�L9̐������I��cװ�_���'/�-O�e@��$}!G�_�xm�ba�cy����9��Ԋ�1�lg��@�����8��`UYLpA�+a��e�BQ|1ԞT4bʌ|��H��}Uj72��]��M����(���^K����@��tۺQ]�Ō��o%/AˠY��&�$\E9���j���aZJ0�����I$#L~��%����Z��7���\��P��ͫ$T���<!�<�q�vQƟd!���D��W�?��bʨ�� �˼Q�@�>��U�Ƚ�/��$sȄA��dw�jB�٧`P��hJ�0��lCR����6��\����!<>��+�!��0]\��bNա��s��
�8�;?����d��h@m����i�E4�s2-�}�cw��Lw�Z@ۚ�O�M�&P�6�O �I��jţ�Z�c�š���^�F��yz��M3�s�،I.n
���'�����n*��2�C`�<=̀Ӷ��g|�f`���0���y;�Lx��ҖH�d"-DH`BpNS���_� ��&_l�	��q�؈�{�B,����!���i:�bCԲkX(��S4�G�Tj<�94�4)�$7�S�a���M��2:DeQ|�Ja�q�(�Ɠ�$��:�J�\�,�r�N�øƒs�_4��3�=�C"�94�7�%�n�M8�+�~N(��|�U��Yi�&���w!�l���iRb54�L7�3��ά��,w��*~E}�'Y)�&�×z�,Q��d��1�U<�i9V+���U($�M�.W8�i�0���B��ή��P����p�-�$sz�4�B)x���� I�l��5�?���!�P?���9��!�jw(M�-�jM
����;�o��Ć�d��d��$�Ŵ�0��"8�����k��m�LHG�li�@_Jd�hFL��<s���]�^����MhR&`�=3���K�@�	�[�Hع�Jo7�鱡�B��X$݂��P?�4�JM�[�#������rc�@�=���r��%�Ot�4�>�|J�j��^�Scg�0�)�~�a��r��@R8��498j��t�����C�JD�);�8�$�[R�K� �_���&��+�C�78�oQh!�T��� ��E�kK���M�L�hr�SwI�?PF&���I�P	O���
�Y~�)�%�ĄP�(��Z?���w���&�C�PH!�[���%w��=�0)&��M��RL�M�%�`?�[�6�h�Bc�ʦ������B���!��ۀ�@S�)�&�[�&e�����bFN���4s(���Ǆ�C�f�
%�{4)�_iŔ�z薔�REH�&Lc�Ǣ2m�p�$���A21����f��O��D֐H�(I�	���)���T��IJ-�p��0i��3�T�g�|�W�BLr��'���J�	$�
.X�SM�ݤ�r1!�#[0
��J�^>��h�jLQȌi.�#8���@��
6���4 9A��|�PƇ�d�a��j����DNb�D�+勒P5���.�>!]�̡ڃ5�v���A�&;���v�֖5�4���u�Y�~jKL8�4���9�<pۆ�g�ܸ?shp`���h@3%�9x +5ݴ��I�h� #�b	D����Q�N��_c I8\:���D�p� ��6L�0h�Z֜֔�Dr2�s&6�Eq
�%�����T��d���(���a�̘ =���u���ݰ�X#���L���"����`9�=)��=u�7$}�z�J& ���נ;��&S"e�{�염
���@�S����N�TZyL���'Z�P�k˕��&��0s�� syzCp-��ǚ�0�C!%�m���$s����ϩr�(*r=��`iV�>�(�3[r4���������L<�$��D���خ��	��KeT�o�`d�]5��$w�$�#s�=Wf���>�"��t;�8�R�XАKȸ���n��K�X�h��QU՘=0	r�t�f�xmu�FO=�Ƕ��Bz.����Mo��@�[�©6ǔ��
��Y���z.�
IF;vG�ێt���A�����KF4����=pe���D�E���g����=G#gֶ�N�z�λ����v����d��@&�W�����PM���&�����9�D:ݓ�����?���E1�/%H�7<�^�~��C(���՝���Os|R�N|ʟþ�j7!%&���<������~��Pc�0���ݑ������l��'�Ď
!����l�� E/�<�	�`n�Κ����¿KǙ?�W����x�4�l]^i�]r���r?A�rg�`��I�`��b�������9�t<��'�p�����]�oh)���'��?�����,J"L��������>�= ���6�t��VH��/�V�Bk�90`�EuK���c(VC$Um\wx ��2��l�� �R޾L��k+��r����Ş��Xy�3JM�V�dT@�a�l�m�5[�O��C��h{��u��m�!�r~�e�u�6��A�ƤAG�m��"��b���g9���P�	���P�8�j��@�ي�8��4�B�Y~����xd]���D&�3�<�o ��;a\u2�}!Z\���zL�7�RonEZ�ت���ۜ�����h�D\K?��I���줟8��1�)�O{�=�\㪞q�>� c�<����@ z�!&��`KiR��=�-�jIqڰJ�'V���	� /S�e3uwVLv�����&U�`��+?ۖ����]YTzJxG��x��1�����Yt�jrv�9�l�N����l����fVy<�5��(�"��W���Ĺ��=�����1�	ŕ����MW\�<I��{(�e߃�������3�=8x?շ\?�H�e�C:b���t��#m����)���� �	��e��@K����O[D[�rJ����ZO22�!	��ݙ����A�n�H?��/e��࠸�'��X��(G�����_�L��ܳe�5 �h'~Χ�9%����f�ʻ���=�#�3�a��d��g���5�q�eP4�����{���=��"ّR&�`��.����9E���%q�d� XݣX��Ŗ�c�M�E����N�97��a���ib�~�A�P}������1����iRzCp���1��4V��.�G,��5�Dn�[��C%=b�$�ޱ7�~���/�'L������.����1`2����pc��[����̛�L�lM@F;�|�6�����@��auI��]�]C�?n<�=���������1��Қ�8�.���P	��6 %����e��1��R�)C�����a2�J�T�_��/ ��S��+Wr�1O��&"��~��iTO������#Y%�~}�TkJ����V6�Z���x�l��e�w�^���C����"g�\C��²[(��: h�������;G�I!cq��}$�g U�G,E�T�&�F�_-g]��0�%V�s�~���T�v�Y�آPyǫ($�����,�;+Wl'M��ln���K�_(�Sw�YD�� �W|��;�\�/�,�Yu:���"�(Ae��$��C;�D�J(�`%�-�0,<�<�c�H���9v"�Kc?E��Ԗm���9��h#���ԩ�Aɡk9��v��6vl�rd�=�]�n�KSlʞA|�X��ϳ�x��?rƭ i� /NK��]��7$��Î�FF\9�]{A�A�U]Oy�-)�qy<�#����t��G�]g3��7��h�?B^9�c��D���ܫ����w�3l�wxy��G���Mgu�D���m;Ʋ��S�6,�����y��z�w�r�1�&�AC��_��k$K�s#D��+�N���޳,��4=g!�!_|,��X�s
�,��?G�G�~���ޏ��d�r](���9�%�����G�#��A��Q~���-���%_\O-[����Z�)��]/�e"�+��6SI���Og&��jk�y!�s�,��[.�.·1��m�V�ķzT�t��S�e���7��k������\��hY��v6����Uc�qH+��M4��rw�n��1nR�y6(���&:�1�M6{h�����mB���7�&e�ar�xs���b�QI�u��$x2��Y�q���3�[ힵ�l���p���\ji�O��
9��o��.����LF�/�xB�h�6���L�N����� �ds��[������'���M��<X��� nY�}�Ͼ�s�ug4�^��g�9�j·d{#qX[��ǣf�[��9A�<oU�g���g�����������p���'B:�H&]5�<^�4��u�s�\>*��=��֧���8X���o�8�Z��ڏƕ(M6e�(�_�x��j�*��9V�����'"���n����h��v<~5�\�g���#�r-%鑭�m7�!�B�7{���	�ZqŜ��Y���b�8�E�C|F�O����cQ���n?��4�J���V'�Y����Jb��wPy��3�/�|�9>?�T`�;�c��Q�>RY�l,-o���h�X�f;��	��T��˼��C8�.;4O&��|R:�0��L�4mE���2Ǿ l�����@nlzCp�ʮ��a�t;r.��bs��u=�(�3i��t?�5 Ʈ4��=II�(� ��U����{�(|{�9���'W1�&��~ Ӻ$e��u�OB��yAW�����r���0I����IL�&�)�l���C*o�dZjI5������6q��$�(_��lJI@?�?A���dҀtns'�=����}m�O�u�>�s_oϴ�7��#�]n�[[��_�:��WM�3�Ek��D�J{�.D��'��{��8#�xshy��\��\)��k����c�M(�o"#֊
)�/+�'tP"?12y�b�>J�nk�ZQo�(D��*Gc"g�K��:H������HK�p���p��>�S	���0�%�`�b,e��.���-�d]iHB��[a��f8�'�qE�&��*H�*����4��!4�%�?��N�|�X�d�1+�L�iƖ�_1hAj<}��۳s��;�k� j�9$
�& �F�v��G9�ƕ�M�t��̩�:�_�I3P/M�� A��)�3�H�N�~�`<�X͇ø7��k�\J��,�d��gw(�Ɇ1��ܺZ���'sH\!�	ML�<�HA��`ʝ�3ǖ4�h�ʹ���X���bJ�Ia����7��GO-7�c�=`V�_1]�w'���U�gFBJL�BS�syVi,���49~�K���k��Zc��SH:��HI��#~P+' IF\��k���g�P�n�����?��(�v-�|L���Y��dR�|���$��*fK��Q�PB�>זf��_��Az)Eh�� �M)F�&	'#�S��G�i��x��9'U��kM!ר�{�Be�UFE魀z
ۚ�)LQ$j� �5�9�
�J��yqB P���4�I4
x7�;Y���脱�����,��E�6 ����z�y�:*i���h�"Q��A#��$��A\�cX��2�!��M�|�~�I��Lj�%�P��n��4Cp�`�#ݡ݅�ʿ����F��&F}��PL1"|6u�]�	�](�TWD����Rv�^f� M����5�Z�h�P?��ň�^3�5v�9��P���b����1�X4�i��*����z�ɪ($��̅�7c��_���d�&*�Q#���W��;� A�q��&z!� 31u"1��L�_C�OuRaP�M�nQ�����^�)	�.r[�;��uњ��tw�R�i\D�V,� ��ݡ�����"]�0��A�Փ��������I\#��� �PF<��S���~@2Y[$P�h!?��*×1���Bӡ$˃q�0Yk��^f� �S����3��������!��&�(Z��T�gj������V��B����R�G�:O�TS��<Ff$I� p3�InF"C�����������&\�{�Ϲ��޿�������?$��O�۩����)�&�B��M�fǾP�/�)������k)�5R%<(p�g
ә�jEd��y���c~/S~(��C���Պf�:����.�~)�0�*`��� uL�6�c"0��D:�Ocr�{������WC*�F)��澖��Hj�I3�-�'$'ӤA��ڑ�I������CE�������N�~�.�7a�9XG�[k��ok;�&�!Ȧ_f�`��������y����!���F2�KY�����Z�.��Y��5q�!�N�M�����,���1�ະ�B���oVH`�|*B�=�8�j�M�m
�m�tiRR���j�-�����p%$9}�m��KE�B�'�ٽ�7`����(ϰ�/�M�v4z���[jS���Tg����
��|^����:�ҳ�(�٨*�N/ׯEo
#
�jS$��e~����M���ޓ�^�}�V�M"j)�T��QƯ�{o��(�ݔ�����s��,>�Eg��=��U/N�O���:�,��Ș���?*;~U���k:���zK�&l�5�,_GR½"*h�u��?W{��z��6�'#�6�<�=iN��U�j>����b{,��Ұ���o���"k���l��ku"����t���-e�5 Wn�� ��Eu��A��G�@�2���Ǭ-%Fޫ��[-{{�/7�G���q�M�boU� wf����[�7���kWbo�����Wn�r���F{�� ���7�7h����<�HtB�2�?���;5;�[~������_�L����7��:۷Y?:��a��
��-�߇�=.�/ETU����{]��9��D�6���?
�u�!V=(;�~՝��?KIb���
�<Y;o�6�'�+(SA���::�\�my�Za��;����������:�rk����h{�v��:�<�|k��#)ѥ:�Rٳ&�	�>�����G~��=��������t<*|�w�R��u��د�B}��7M�
s���k�#<��eb"�~�����D�Ñ��s��7��������3��_e�mغ'��6iX+�d�a��@;d��T�'���py"l�8��0�����CM�q����v:U����I�Uͦ�}L�|���P�_`8��g�I!r)�t�*��fJ��G�Y?c���E�pb�WK%$�`�X �?h�]�$�>Nl��(�܊1+�6c��}b��:�z烷� '�(|�B��Յη�"�z���A)(`0o�|�֗���j�kLc4��c�����"�΍����q��t��N;$��M�:u��Q%zHY�f;�+����G�e�R	6�::%Ų�ĕJ�	igg�>���Z�q��y�˦!ǟ��ǂ�r��,��a�`CU����ʖe�B����U�%��/g|]]�_"]�d�Aز�_��w�����3�ǎx���Z�쐉��N����>��?U6޲��մ5���?H1h{��?N0+|�v]?�7"�jU���/��W�x�,��)�*�s���ڶ��=[A�={�z�b�9��:��P���ڢ�"S�K�����a�����JT%�P�>��
JE�Z1��d�A��.;�"'�S���2��u���vm���K��꫃��w�ҳ#Ɨ��)�r�>�K�eM0NQ����T��a����(Ӡ��=�6ϸTЛş�p-w$ף�1fەr�c̵��y3hjH(|��M�[�5|�U+��\-{�k�9������|�L�B�?�!9�ub-����O;K���"-�r�WA�U�ŨӝV�A){�L�R{����^E�'mG�NoR,~�j!���j�9QYO�D&���	:L�ă���J��`4C7*��j�s�"��?&ӽFi2��'�u�G�V��z���(�C(AJ.�����_��RK~H8юm)WI��c�9�kt@qtݍ����������j�˲QF��Y��7���W����r�W��?�}/�㉝��Kݼ��p���@�~�Ca��*K�`*��Ԕ�l�S�Uj�g}�bD�1k6��j}�܎z{�<�vTA=�\��K썈���Wg`����r�'�1��p�����v$R��{^�,�h���}:��V{��p������p�[9f~-r�|i@�(3ԃ�5�
��^��ȫ�c�Rb��ڲ/��ʧ�hʷ�f�Q��ȷ�����gP�z7�I	���� �l��ϼ����� ���ҥ�>A����~Mq�.%Kz{��h�r��ӊ�{^�?�^�[��$iY�[�3�Z�IY���5꾰� b����*[*��2�=6�1vz>vQ�*4�H�*wh�}0?�\���o���7��.�H���'|Iu�qLP��aK!�'������ �x!��פDT.һd�`y�y�������Ҟ�OM�/k��ҫ�Ǫ���X��N��S�{��)����#��?��T�q*�X�3����z�1f�0��ѿDY6���xR���|}@5�h��3t
>�|}���Z����P��r�,%�}�U�c�P��sjB�v�BMY��vtS�4�h9��$j�v%dH-����]�nD��r�U���J����p�e���w?�����#�|�ð��Ȗ>~�H�H����R��N	Y)���p�C�C�
C��°�L�^c?X���ӫ��NO�)�45�ӯ��\F���ۧ���f}�ǭUˉ>>���	��bn�(=j&���.��[��#F��c�fZ�����χAN�Z�c�#�Ê�?Pk��3(\~:]��ۻpR�������,�pI�K�-�Je[�`���vxs�1j���]Uu�s�#sZ>��P�n��]�Kr�#��Eq�%��b�/[�r/ƹ��1�W��	lg��yl��ю�ȅ��l��|�N�/�G;����f"�S���c���'Z��Ǡ�w {S��&ka*��W�A_8M����Rp�s����&E��A:!���>��GP�YKK��&l�19�&)~8��j����&%����
���:<bobS��Z��Y_(����ޯ;��]2�ˁb߬w[����"���~��������IQZ,P�/����e=r���������T����R���c4E}������D?��-�c��JN��X���Q�#�[D��<W/�^�Kl�7Xn�=�*��X6�.�Xfo-͏��lZ��06�XA��ɒ�sK�2_mj�On�Qf(챆C��55�@�c�E%��Q�ü?h+�}L���J`�{��<��?�b'T�'����[Z�<r��T�~l�+��{�7�>bU�E�C��R�s�(�2R�,����`-�|}N�k����`�R+��: ��6�x�$-='}�Е�ǋ�7�b���O}�,+ZJ�R���6:��'�v�` �l����X��I�/��Ee~�j/M�gG�CA*�	�Ri���ٍ>����*�!��8��Y*�ۛ�e���k)j%��9�&:-~����BJ��#6��d�S+�/PiW,ϰ�^c5�E�%ȶ/�+��^��z��{��4q1ȝ"Q�j?���Zq���wjqe>&�7sb�r�Ӆ��͝7n}�|�h��~E	y���?W���Rq�<�������;	�����A�� '%�=fnGmJ��0}(�8i]����_F�9�~~�Iz��՟�c1/�5�w�ѐ��^e%R���N-��?�ބքNUy�g+�l�4�����=�r�[e�d�4�aO���·(J���C�;��|:��"��"I�F��&[̓-�\�%��ܺ�EGr���H�D��o�5�Ͻ\��w׃��lo��^?t=�R�T�S�b��c��ġt����k��cDB�K���O����R�Nm;������K��D�-�l/�}3�W�Df[b��Ĕ�4���;+�%�#��E�9
(�2UP��Z����J�{�6A@�ue���R��}�4yo�Zy���8�<�Z�I�O��E�
�*d�5�?f�Q:/%"%��RVY��,�%�h��o�q��P�?�6�S��`��r|R������rJIҽ��wYswD�Y����Ewo��]�qS~�Z�n������Θ��=ۙk���<.��.�
��[~R���B�����x~Q��W�������>����O��:�*��a>v!�B��4<T�^�0�8t��|�`��uM�/Б\�"a�G�O����}%��v���}S�ܲH"b_[��BR+I�����Q��M )}R�c�WKr�Tn�U�9����	c�˷C�?P{����T�
�p��t#ˡz���c[�܊9�g$�vj�wq!1_�J�jC�<;Ͷʅ�I*+D�g�ş���;��\ޗ0�0Th�7|tJj���*������iP�y�3�}�d��;Yi�I�35iP�D���Z��^g��$�ӳ��0��BPg	��?(9.H^�pįM}��$P����[\�8$o<)a��'�ĺ�E.��n�d��$�Y�P�FS�er�Ý�4���T����_ڥ�䈮��_�1\LWF�3~J{)ɑT;C-ܿ�/Щ\����s!�������3��%1�̯ഔe9rU�E��2�;�(e:)��0��V�*�p��F�c$-.J	���P���*��gH{ixh��8����6#����1�ȃ�_ %�"aT���[�[{/Z��I���q0�&z���m�?)U�pRvPRuR�s���i�����Z.w%V�-;�F�1����*}����I�1����� ��(3��N��D$;;�� /$$�&��6�<�������Ð��vq�2�W�������4�����>�e���H~/�8��KC��J���P���$�A's�\�P^�(4�tA�ɽR}Hc1uB�?V��/ؑ��b5T�����l�, e+��J(ecZYO�3	�-�O��y��v�4N�%5��C��gsQ�wR����/�/?���4e(�I�����r�؁�����)]��	��6�-�,.��7���b�)��=�\�[��D���U�t�j�xJ$m�-�R�EX�S��iڑ8)���,�r�Pa����%V�a\�t,�vR���	A��@�[՗�VJ&��N� x��<a�]Ĕ���e.�{����	C� ��q��A�l�mNs!nm��CK/%��:�a*��k�kQ��]H+g'�,�j�S��%�H� ����Oڔ�8C�M�^!���4��q�;C�&.�C�.��ة��	�(����?L��P�礗4<�1ImN�d��� ��1v��ҁ�z.��Nj����3���؁��S+�b(I�3���+T�\c��_ Y�:.lEcc��GS�:idZ<�B.�݁���0:��Ŭ)L_�0��6��\��:C�� �/s�>a(v���ȃ�t��I�Ug�}��R 	�V�n񏨵I\b�����NJ=)��9��b!%�>�u�R���"�X./����� �Nj���wtCUv�
����x\�clY*և�q";�{��'��Zc�:C�'5*#�?��{�]$��G8COdaoq�~\b�
]�/�$�������k �珃ϥ�W��2O�wZ�QB���1>�j&���5Ƽ���bA�tz�pR,����4��!="�O;��lf�xh���Kzէ(�lb�k-1nƨ�҇������-��O@F�� :�`���$r���xx.����C*8IB�ڍ�-���ǟ�uF���*@�������YV��T�'���C��z�M��I͍"�h���M�ν�D�a��\+�$��:�,�塊�G�@�;f��/Ķ�")���-��S�%5c̷�︡���GRO�����q�.�������û��fd��	������_}��MmP�,��	O�~l�/sRbI����D�;C��}���}�m�OH1�@�rx��9���8�Q��]�����1G7[U��n<Kc�_��E�v���ڤ���ʤ�E�k���هy֝�9�9�GK����.r����c�C���t�9����b'���Kg�hI�ܽ��ԑ&6��H�؏�$m����3�#�������0{x�i�eә�M�?����������S��|�msbJ��Ǖ�t�k���=*e�N�V�'3�k�q���hx:oT���T��Cj�Ӛ�>(nw���q�߮���S�/�o�IͰPQ�et�7��P��o�7\�bc������BEr�[��E�cI�<��}�Z���ߙ�QZT���wSOa�^?�8�;�? �wH�I/${�_��
��;�Ӯ�cK���r�V�jߐ�ܿJM&n�h�g>�c$���QP�*�%��<�-����x��
�pwc\u�4�c3��ANKw�Ȍ6�Rc�]&���ȝH�4 z�K���'J�Ц���;؋3�s���R9�^I�x�%��*�p	w�Y�1/�A������a��%t�T�C}�CT^�w���G���t�����x�Zz�?1ƋW"Xi︕��\�"u�I�<�ta�l���Cc��%�0L��q���v$F{������_I�bT��*w9�aǄq)[5����D
���Ɣt�ET�Y>��q�Tҫ���Nr�y�3��x���[h�9����?�"��Qkg�`�,���)i�J��ht�gX���v�܁���_���'��EY"f���L����R�k�����Y�}I'��[O�Q뤓�z�D��|�1n�K���Z��)��X[�>*S��.�4�D��5����ĥ�5�[��K�Pn���L�|zr?kI0���0w�D�	�g�kơB��ؔtb?�J��Z�A��qLQX��c*�w����~6_`��%�N89S�6ƙ�M��m��Or��ӝcXv����H�2ش��yD���1���7��qj��Z�0�'�0��rF��c� 9+�c�D�Cb�+X{j�&FY�w3�Y�X�O�0��5�ؑ�릅�ՠE�T�c�P��b ����S"������:�Z�}Ժ)a��`�K���2v���>RT��]�GVK�ep\�p9.�%��6Y�C�y9��� �<c������%��:)["e~�,0F�����28=�����@��	��m7�O#X���˦r�Ĕ�Ƹ��mV������>,��)��T�%�����������:vq�����n����c�q;�0���~�R�͵<0����s������>Z�v���`x9�3&��c��Ot����o2Ƃ	�a�����9��,��pZ8!�d=����&�� G3	ƍS9�I���Oz�0�޳�Hb�+� ���MI�}\��v�xX�1��>A䀱ЇL��������lW��05B�E~���l{�dZ0<]�����OPr��;ƃ�u0<m�1%3��QI�s����I-r�66��Ƹ` �2�$+�p�ʱ#�Lᐨ����K0�V&�]Ӈ�.ۑ�]n7Ɯ�f�l�v�x��D��|�Z	��Q��m����iQNeO�kq9z��� �"�X06Ƌ������t�d�I��y[y�)j�e�Fs-���Z��ەy�#��Ƙ�Gj�&����.�ɏǔ�r��AD�Ѵ�1��]`�۷�S��y��E�m�|���o�,��z�����}2v���;�>y�1��-5ѽ1�^?mx��������V���>f�%�	��1D6�Rv�͔x8����,����{1�c�vL)��#��%��}\��Y�^3��ۺ>N]K�L��!�&��wy9<��V0<���K�����q�9�ڱ����P��Zke�Y0�����[�L���>2�\1�����b��o����5�X1	�����m�9y�1.�k��,n�ƺ��p�1my�Z��M�>(�cۻ�q�f�]����_�=���zx,}�����}��?��O��4>��"�2c\��P7},�H9IbnΓ��2Ə��hG7�R�����wc�V�;����2�k�"c\�$3L�P���S��c���ø��熘��������a$��{�mc9�}`u�Զ�4����yW9<�o��Ӕ��)4W�4ײP�F<�Y�%���l-	�m0<Į�.���t�X>%����T�l�ݳk��1.����Q�۫��q�Ԙ�~m��7`�D��q�`d9y�Xt�m=�/����c\ԇ�S�6�vhl�So�o|ˀ������m�#Ʌ�Mf��\�T��<�!�&���c �M�0a
oAF�.�@K�����f��.�1ub۫�"@b�3�%�ֲ��x������e0���moވ�Iܞ����]�SٵgvIl�d}�S_�����%��G�2s��No{<��nD���:M���( ��rbj�LM,��	�_��(���b�����r%gk���0����gJ<y��h���,���!����br��Te+5i��)�l���'r1;�o����%�����J�]t���K.)Fo�Js`���6%�J�0?lb��[8�`�3�̠��Q0���?�̔�3������m|�r���/�Hl��d�C���a�8*�l-���T��r�����+���:}��)�fʠ�A7�G����<L������C\���!J���m����*���D�0����a�9�m|�vZf��f��N¶��Ay�a؊���)`�w�����>'s���b[�����MK�`%LM����!���S,�����̪V�t�,�2�
`�r���̶�:�O��m�x��6���,��1bT�4��)�1I��Xpsf[�l-�
0�\��q��h��m��hQj[��)��L1]����T��n���A���*�\C��qG[9�Z*}D9f[[�۶ȁm��Tv9�~����6����k1�J��^��(@�C%mm�"�,��̶r���DLQ��$n����a<��X�te�C�*Tv9�F��!oLעɔ���"�c_÷�Y���X縕r#a[���)�<�?tڌ[�	9b(,l��Z(T�8#[�������l��%��][�����DF����5��}R�)qqY�mb�!MEB�8��������\��F�D�1%ƾ�
��w6ͭG��Uܶ`��ۖ�����B�rV�%k�x�qqU>=�1��e�Hm[��9���Rm1�(����ʅ��L-�,��jY�M��{�È���=�8�n�>H#���>��cgd=n�HP�vV���f���+b��.���l-j���K�w�}�x�ۧDM�cW�a�M#�*�RKv�nU���|����6��s-1ǔ�����ؿ$�8����jC˾�)��	?O{����aȤ�0>�5U�8͋E3'�Z�ms��e��?�ڴ�r��Jc�{H���Ġ�YKl&��#�7lЧ�Nޭ��a�8���.1ыR���t���e_չ_�%�~s����:��Ly8�aM�Tavau�29UV��-��9ST��i�/���g��д��_
�k@<{�z��k�f,�̅m��E���}XY�b��^�?L�c�ʃm�隓y-�TN�q�0�_-��i9k�n�%n���E0x�j������|�gM)��'/��x��ư�r����u��kY\�R�;�p�X�-�T;{c]�4�m�.���L�3MɎ1?VD��{�T������3���m�?X����Y�`��U��W�,����<I���&�U9���m+}T9����pӸ�S}x9��%0,9�ۙ���a�����W�8�P�c�k]���%Ψ�q��w��SкRH���Ŧ�i��Z���S�\���)��>�����3�`'���9bH[4sׁJ�+��A�Ǉ��,UN�� �PWa�Ǫ�.���mOԧ�n�)�v�;����UN>7�M㎃�U��g�l�c��^��X�T���a�L��d���%�؍rK�#��9ns�q-����
׺���C����<���c�\u�}��a����R���Dn"��I��7_:�x`�3�1�{g r}`�]��}i��HDU���4�u�ӻ6wYs��*dV�g�'(���a�YBpB�,'?�� ���b�US3x5�rB3�K�H��֦�=���cy�fn[�`�6w[��)+�'���:w����y�er�������~��0c��� w��<�|�)��q�}-��̍v^�ǋ�)9�L�K�q�;�\.��g�=�:l,0��-2�37z�;��y�.�\t�cu�|��\Zo�A�2����V��c�\�Y���1:��300�h'�E���c��:��3T	�{�x)�Iv��I6�1�
v���a�ttW����Oc�˫�ưcT9y�R��-rl�VrK��RcS,���1<,}Tr\�㖴�����=]K����N�_���u�,?69V���s��T�m/�K�]vN�)Y0��)e}�F?f4{�g��0�0l�.{�SaT:�D?�grL������.b����R\"�1nJ�/��t�"�&/ѕ���L+|`�T3w�����"T��r�Ea�Sdl{�W�0<n�:��]6�� tN�N�)9�m5B�&� 9�z���� r�\����C���܁�^怜lk?v��EN�=���	�G|��N�k��[��e-ӵ0�8F*������� cK

��jM�k�Ua��rs���>1�����!Va<�A��S�0��Om�R��l3��c�)�V9y����0ۺ]!�X��zm�k��s��b�ZZ������Ex�5$��qY�qa����3�E\�h�#��I7Ե�0CMM�!r9Ψ���u����뗇I1W�Q��E�K�fϖ�m��R�E`<�fx-0V��O�^\N�z�,��R"����S���s�a��m{V�	6�@����?T<U�XP���wӵ�S}u��T�]T<������Z�5�F"��F���#��P�[*h>?#�u�)��~�F}�`Bj�i�5f�ս�Eܸ`�z��^�L��O�n�1�kQȼa�G���@�0��z%XV4��P��[�J�!=3𜼦:xc�����0V��Z��|��d!���!r��\}1U�S�$�ra���MfW�]Z�����7�U�_fl"��F���d���aw:�)���W�w�EBI�`��U�c�DTv9��v�[nD0��{C)�1����ܶ��v�*�ç1'�r�Џ���������5.�|[��3vt3ح�D*���Cx�r�1��Z.����.4�ߨ`����yQ�aFc-뭜��j^L�U>=O^?����h�:��O��˹a�
p�'L�˚g+ڜm��R~p��gl�v���E�7����г�X����Q� �E�������wvX��Ei\
c��T/��3��� }мŶf�KkN��)G��Lo�E��_՟����{�Xa�����
ʜ�m���WG�buܞ���N���\�y����+9�p�$��Vf8�;��ֲ��SÐ� ���!��"J�h��"�#��ʶ'ڈ�Ҹ��� �Y˰[Nd:}T�[��$�d��c(�JA�Z�^c�}��c'��R��14E�"[��*>�*��/�|�du�i�V����Cmz~�Pbs�P��q�o�T
�Xff�C��{1Ŕ�vW��_:���j��ou}h-�=l��h�ƍnJI
��4x^���>Pa��U�S=%�i������Pxhq`���Bɠ�mOt��\[�@�/�Um�h�m���f��?׷�jTm��4p���1�%�g"�!nw��+��8FU�w���~7�_�G��C�Tn[QU+����N�|��0f�ȑ���m%L���;�F��O�c���GM�>�/�����c����6pe�R�fȦ�NUN2U]0&̸���Om��/�P#F���`�
M�`�(W��<F��o8�k�m�a�m�me������Z��*'�p��n�Z��He���R���ص^�Ҹ���R�c��w��1C�O����}Q�ӱ�]b���J�>���*1�m�`,��W�'/�ƾ2�t��V	��Rjj���(�:C$�ԶR!jr��8�v���Q$�ԶU�-p�,G���a�m��}CM��0ҵH�t-M���Nq�C\����b��R-4��t�a��#*i��p!��?�S����-;�%��R.�V7�?͂mc2�l+�������!�!;�2�Hm��i�ӈ���ג�d�,�U��E�Xυ)Q�����a�j�ɔ@M��kQ���kb��)c.��:ۊR2S�;��Z⫐b�η�-Ma��U3)���S��6��w�:�#]��F�[�D�r��G�C���#�KՏ��aj�L�Fe�8EJf�=����֢&/Ũ|�^gdrd�����b`������j/}Ll;�a�q�\��ۭ���A�SF`Dѫ�F��1��:#��L��1����؏
ꍡmJ|!����ΐN��Vy�^�9���,n3�*L�#�W	�����ad��vQRB�!g���.`ĵh�����`���~!��|rS�y�_Ն;��D��rdJJ��#��"l{����6bd��i���F�q�öv$�&���T�~�3�GF����~-m1"�O�c?��̥�t����^39�^�VgHAL�4�$��gH�]�"����C��Ӵ���Ҹ���|gHRl1�;�j[��ΐ�=2��tƈ��
#2zc4�c�ҩ�H0���������DgH�L��32�l��c�3���Ƕ�����$�[iD�����m��%iW�*L���C�c}���N�c+�t��֒bTuN�!��m���/U�w�#��Q�8�¸�Ff[�-lע@ƶQ��.M����iP�6b4c?_K�cѯpFo�f��¸��1�q���c3���[��S՗��%���~�;n+�Ƙ�z������̶"���8x�ƶ�iۼ���q�3�>(r����}�����2��s�ލc��}�$L��ǜ�4�L���23�&K������M�e�xϾ[.�Ό�}xY�q�Ĕ�ƸX�C��%�횝����X>C`����ٶv��#���\2�Ł�t�����4ײ�c���e�t����W=�c��iY"ǝM����N�wd�g��� ��ǜ���bq��q_?�=���f�?j���}(�)�.��.)F3nW�d���w��Id�����Tv!�l;< �p�|`,����R�t������aE�W�����f+��0�7ƒ~|�)�0�4���X=-��\cܫ/�d��~3�>�a�1��p�$:��}b7������wHQL�<6��.�̶��ǥ�����;pȗ�����<tf�ĶwU��Uh_��yƘ5�� �H�r�^Ll{�$NQ}����N�"_Or�U���&u�u��unp
��`�:�j�LyO?��W7�����.Ndc�����U�Z}�����Ƙ'P�8h�]�M�M�jc[��������SYm���|�1�r��%���iۥ�w���}�{��;��O���1��	2�}��N���tX�W�ιB��2�w�@���HM9���j0�6ƲɴL�"~� ���0�b.t��a:Ŧ\d�k��vb��``���|���ư��Ͷ��w6�1���R��\�����Z�5����I�������S�%���S8!×�����nߏ%r*}&~zS3d�����@���q�>3�g�=�c�nr,���m{���s~�)F3nWNB�����^���]|St~��$R1��.F3�P�Efɘف�i�h�R4ۂ�1:a�1�)#R�}-S�OEˈ�r�1�)c�r�kielF;�i-3�YK��1�����֒1:a�]KsJ��!G;�3F�vS2ƈ�҅�C�z-Nہ�N�1�dS2F�&F��lJƈ���9��5�F&G��M�F.�̆�^�ũFC�&�M�ũ�Q�%��1"51r9���)��`�1z��퐣茑1:a���P�OۂQ3Fc-=0���4��	F��f�HM��)���1Jk)�c�H�N��~�L������~��ʑ�(*�v`�X��k魏L�̶EZ1"���kbm0��g�ྗ��zq��`�M�fk�0�Q�h'G���(F���(`l�>�jD6%cDjb���~J�6��61F GS��(`����0����)���r4129���0����F�Mi��#lO��7F�S��	F���2�=v;0�]{J7�L��9%���~�0r�H�(Z����b�F���2�O�(F#�#��d�w�(�Fo9�l?F>E�2�O1�#�կN)�{ǰkO9�)	#��7F��+F�Xc'��Ud�c�����r�O��1"e�c�����ܧ�������c+�b&lc�-��a�#�#cp��%�(�)�N�w��+2���oY\�a�&3ep�r�u�1
�c��%{lƈ�Ĩ��I�îM�/����"�	35�]ג��d��0DE��2�w�n3����L��Y�(ep��a��&3ep�u-FE��0
����/ɤ��׎r%�kOÈ�c���ˡ{n;a�;C�)�QO�T����u���0ꉑ3�w8�}0r9DE��0
�a�#{l��>��h2Fc-���0��f�GQ�=��kή�m��nF��S�H��m��PQ3�}�9���荡��H�l�#���1�5�c��&3ep��%�h�Q45F�&FQ]g�M����S9�ۍ�{�3�Wp�Za$l�H�+���a0:�ָ\�`��d\�aT4��h`���Sz���>�E�Cd#�RP��>
�#a9�C�6E��8�����Ȧp�c��HM��`�5#�1�E+����))���(�����ڎH��#|&���c��6b�Oo3"���a?9���KqJ��	�;���%������1Su"���r�_�y�a
j`�<%{l7F��N#FQ1�G���F�"C��h2
��z�a3�fr�R�X� ���5�$��Oyl���U�A5�°1	����Y	�hb�Qa؏6����#9�tJ�Y��#�tD�����a��G#��m�����#��8qD�h�Q$z��Gd�&�{�E�)��a�9�����ȑ�H��2�# 2�v����؇a#C��#�fM9�*2%>n5��2ڏ09��jD���M1F��꧷�0�^L�G$rdS4�Y>M@9lN:"��N�k�w!j,a��`X+F2����#�H1�)����0gٔ��)#�ȧdM�)FsD�dd#r�챢�!�1z�6�R�2�GbێrhD[��pF*�\���Z/4F�~�S|-�/��S2�X��O�	F�Z5"լj\QaT�l���;�hb$T�-F�}���C�6"!g��#�H��0�-�}т�MѬԦp��H��l�}d��A��h`b�rdS2F�S]�[p�3�a�`t��/�0ҽ���w����gM1Rfو���cT/�o-�rZ@���QSa�&FC�N�129�bƬG��;b4G���h���f؏V��
cڿ�Q4A�K0��Q=�M�)�1
1R94K�6"gh
���H�0��KE���֌����(�	�MIFdS��a �#┌!�1�a�1�(e�e���Rm02��ǈ�U#lP�(�b�Q��fĶɡ'gS����|�6a�>g8�ٔ��}�xj�F8�L�eSD�谟덑1����vD�d�#��0�0���`M�v`���G�(�����SF��1���T�ъ!J1������0D���4�amF:�&g41
\Z��E.#�h�?i��!F�2���0�"�����)G�-F�a�
1���Ft��M��a')Fʈ8%e0�E��Q?,�M��c�14��M�����!J�ߞ�}�m;F�}w�"^:a�@�"^��Ȧd�b�S2���a�?5�ѐc"c�k�o#F��;F/��QlF6%cp����62��m���?�E6%cp���0�)���E6%cp�#��1��1�xqf�dl�h�1�(`taDꍱrdS�����E�t��E�dS2F��=�(zctfD��S���(tM����]�d�H�1"m�Z�<�Eň���!�0��g�S�b0r9�xɦd�HO/F��blF6%cD��`�g��+FQ�0�#��3#��FQ1"m;�h�1�	3cp���.��S�Ȧd�HO/F�1FQ�0;3"51�L��2�	3cp����c�1:3"�ĘYpז���eJƈ���0%c8#���!G�1Fƈ1��f�H�1:1�m���1F�х1b�ѐ���(�#c���s>%cD�v�b0FC�m��ہ��{.qTň��(�h��0���1"=ME�)#Ҷc���}rd��_1�&c;0�1��5çlF�)q�]1��cDr�d�H,��ъ��myTREE  ����������������
                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    O�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            u�            ¼            ��            ��            �            ��            �Ū�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  >�TOHDR�$                                    2�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       �D�3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      g%     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �|��OHDR                                     *       ��     S       Y4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?��                            x^��1JA�A�B.`!H:�r�I�$����[�I� 6B)B�!�� �s�@R,�;ov�yo�k޿�?o�]<�����h^q}i�ҷ��\D9�"�H
�)Z4k\7l��8Ɗ�(��zR8x�y����7���E�o)�R86��9��ǆ�o�=N��R�"�Y
G�x�=�}��:�}!�]����k�i&\����[�8^J�M� ����,V o�+�O^,�ƜoT1�^ŊL%D��:�SCY*V ʬ����7T�Įb�/#�+TREE  ����������������=                                      f�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!KDA�f��"�`S\,"�o��"h�&�U�G�m�h��Ķa�`�8EF��;o��e>�9�~�����2�x�|"�U͟�b%-,���';,�`,�#�m͘Y�䣅{��ba畅�-�k��Ф�:�G,�q����X��&�Mz��|��ϢvnY�X�<$�EMz��|��Ƣv�,�N�<.5���h�E-�YP����_r"]$�2Ma@���O�X�ޒJ�tዜ]���;F�F@�Q�1��5B�iNA���]�?5�:��F�8]��F�N���o�+4��1���W�FTREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Q0�z���Y��[Ԥ�_��$=�a`�:�P���-�3^00�x�~��|��B�#I:.l�Ig`�Ӥ�����c�����z�ʎWX_~�`��� 0�,�   ��     R      ��     Q      ��     O      ��     P       ��     y      ��     x      ��     w       ��     u       ��     v      ��     p      ��     q      ��     r      ��     s      ��     t      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    B�
     �       +        _Netcdf4Dimid                ���KOCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �J.�OCHK    �     �       +        _Netcdf4Dimid                ��>�OCHK    �O     �       <        NAME    "      loc_tech_carriers_conversion_plus   a��eOCHK    �     @       +        _Netcdf4Dimid                �@��OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint S��lOCHK    �     @       +        _Netcdf4Dimid                6	�EOCHK    2     �       B        NAME    (      loc_tech_carriers_supply_conversion_all E1^�OCHK         @       B        NAME    (      loc_techs_balance_conversion_constraint '�BOCHK    B            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��eOCHK    R            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���"OCHK    �     @       +        _Netcdf4Dimid             #   ���OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint �Q\OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���#OCHK    'w     �       +        _Netcdf4Dimid             &     o��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   4   ��
        +   ��
        )   ��
           ��
            ��     �      ��     �   &   ��     �   !   ��     �   GCOL                 )       B302065791::demand_space_cooling::cooling                     B302065791::DHW_storage::DHW           +       B302065791::demand_electricity::electricity            4       B302065791::geothermal_boreholes::geothermal_storage                                                                	               
                                                                                                                                      B302065791::heat_storage::heat                B302065791::PV::electricity                   B302065791::SCFP::DHW                  B302065791::battery::electricity              B302065791::wood_supply::wood          "       B302065791::wood_boiler_heat::heat                    B302065791::DHW_to_heat::heat                 B302065791::ASHP_DHW::DHW                      B302065791::wood_boiler_DHW::DHW              B302065791::DHW_storage::DHW                  B302065791::grid::electricity          4       B302065791::geothermal_boreholes::geothermal_storage                                                  !               "               #               $               %               &               '               (              B302065791::ASHP::heat  )       !       B302065791::GSHP_cooling::cooling       *       "       B302065791::wood_boiler_heat::heat      +       ,       B302065791::GSHP_cooling::geothermal_storage    ,              B302065791::ASHP_DHW::DHW       -               B302065791::wood_boiler_DHW::DHW.              B302065791::DHW_to_heat::heat   /              B302065791::ASHP::cooling       0              B302065791::GSHP_heat::heat     1               2               3               4               5               6               7               8               9               :               ;              B302065791::ASHP::heat  <       %       B302065791::GSHP_cooling::electricity   =       !       B302065791::GSHP_cooling::cooling       >       ,       B302065791::GSHP_cooling::geothermal_storage    ?              B302065791::ASHP::cooling       @       "       B302065791::GSHP_heat::electricity      A              B302065791::GSHP_heat::heat     B              B302065791::ASHP::electricity   C       )       B302065791::GSHP_heat::geothermal_storage       D               E               F               G               H               I       &       B302065791::demand_space_heating::heat  J       )       B302065791::demand_space_cooling::cooling       K       +       B302065791::demand_electricity::electricity     L       !       B302065791::demand_hot_water::DHW       M               N               O              B302065791::PV::electricity     P               Q               R               S               T               U              B302065791::wood_supply::wood   V              B302065791::PV::electricity     W              B302065791::grid::electricity   X              B302065791::SCFP::DHW   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065791::PV::electricity     h              B302065791::SCFP::DHW   i       !       B302065791::GSHP_cooling::cooling       j              B302065791::wood_supply::wood   k       "       B302065791::wood_boiler_heat::heat      l       ,       B302065791::GSHP_cooling::geothermal_storage    m              B302065791::ASHP_DHW::DHW       n               B302065791::wood_boiler_DHW::DHWo              B302065791::ASHP::heat  p              B302065791::ASHP::cooling       q              B302065791::DHW_to_heat::heat   r              B302065791::GSHP_heat::heat     s              B302065791::grid::electricity   t               u               v               w               x               y              B302065791::DHW_to_heat z              B302065791::wood_boiler_heat    {              B302065791::ASHP_DHW    |              DHDC_large_heat 4   ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
            ��
           ��
        "   ��
           ��
     0      ��
     /      ��
     .      ��
     ,       ��
     -      ��
     (   !   ��
     )   "   ��
     *   ,   ��
     +   )   ��
     C      ��
     B      ��
     A      ��
     ?   "   ��
     @      ��
     ;   %   ��
     <   !   ��
     =   ,   ��
     >   !   ��
     L   +   ��
     K   &   ��
     I   )   ��
     J      ��
     O      ��
     X      ��
     W      ��
     U      ��
     V      ��
     s      ��
     r      ��
     p      ��
     q      ��
     m       ��
     n      ��
     o      ��
     g      ��
     h   !   ��
     i      ��
     j   "   ��
     k   ,   ��
     l      B           ��
     {      ��
     y      ��
     z   GCOL                        B302065791::wood_boiler_DHW                                                 B302065791::GSHP_heat                                               B302065791::GSHP_cooling               	               
                                            B302065791::ASHP              B302065791::GSHP_cooling              B302065791::GSHP_heat                                                                                             B302065791::geothermal_boreholes              B302065791::heat_storage              B302065791::battery                   B302065791::DHW_storage                                                            B302065791::SCFP              B302065791::PV                                                               !              B302065791::ASHP"              B302065791::GSHP_cooling#              B302065791::GSHP_heat   $               %               &               '               (               )              B302065791::DHW_to_heat *              B302065791::wood_boiler_heat    +              B302065791::ASHP_DHW    ,              B302065791::wood_boiler_DHW     -               .               /               0               1               2               3               4               5              B302065791::wood_boiler_heat    6              B302065791::GSHP_heat   7              B302065791::DHW_to_heat 8              B302065791::GSHP_cooling9              B302065791::ASHP:              B302065791::ASHP_DHW    ;              B302065791::wood_boiler_DHW     <               =               >               ?               @              B302065791::ASHPA              B302065791::GSHP_coolingB              B302065791::GSHP_heat   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302065791::PV  R              B302065791::GSHP_coolingS              B302065791::wood_supply T              B302065791::DHW_storage U              B302065791::gridV              B302065791::heat_storageW              B302065791::GSHP_heat   X              B302065791::wood_boiler_DHW     Y              B302065791::battery     Z              B302065791::ASHP[              B302065791::wood_boiler_heat    \              B302065791::SCFP]              B302065791::ASHP_DHW    ^               _               `               a               b               c              B302065791::SCFPd              B302065791::gride              B302065791::wood_supply f              B302065791::PV  g               h               i              B302065791::PV  j               k               l               m               n               o              B302065791::demand_hot_water    p              B302065791::demand_electricity  q               B302065791::demand_space_coolingr               B302065791::demand_space_heatings               t               u               v               w               x               y               z               {               |               }               ~                              �               �               B302065791::demand_space_cooling�              B302065791::SCFP�              B302065791::PV  �              B302065791::wood_supply �              B302065791::grid�              B302065791::heat_storage�              B302065791::demand_hot_water    �               B302065791::demand_space_heating�              B302065791::DHW_storage �              B302065791::DHW_to_heat �              B302065791::battery     �               B302065791::geothermal_boreholes�              B302065791::demand_electricity  �               �               �               �              B302065791::wood_boiler_heat    �              B302065791::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302065791::ASHP   B           B           B           B           B           B           B            B           B           B           B           B     #      B     "      B     !      B     ,      B     +      B     )      B     *      B     ;      B     :      B     8      B     9      B     5      B     6      B     7      B     B      B     A      B     @      B     ]      B     \      B     Z      B     [      B     W      B     X      B     Y      B     Q      B     R      B     S      B     T      B     U      B     V      B     f      B     e      B     c      B     d      B     i       B     r       B     q      B     o      B     p      B     �       B     �      B     �      B     �      B     �       B     �      B     �       B     �      B     �      B     �      B     �      B     �      B     �      B     �      B     �      �(           �(           �(           B     �      �(           �(           �(           �(           �(           �(           �(           �(            �(            �(            �(     !       �(            �(           �(           �(     &      �(     %      �(     )      �(     B      �(     A       �(     @      �(     =      �(     >      �(     ?      �(     7      �(     8      �(     9       �(     :       �(     ;      �(     <       �(     i      �(     h      �(     g       �(     e       �(     f      �(     `      �(     a      �(     b      �(     c      �(     d      �(     W      �(     X      �(     Y      �(     Z      �(     [      �(     \      �(     ]      �(     ^      �(     _      �(     r      �(     q      �(     o      �(     p      �(     u      �(     z      �(     y      �(           �(     ~      �(     �      �(     �       �(     �      �(     �      �(     �      �(     �       �(     �      �(     �      �(     �      �(     �       �(     �      �(     �      �(     �      �(     �       �(     �      �(     �   OCHK    b     p       +        _Netcdf4Dimid             '   ��Z1OCHK   U{     �       +        _Netcdf4Dimid             (     �j[OCHK    �            +        _Netcdf4Dimid             0   D^/OCHK   jO     �       +        _Netcdf4Dimid             1     ���OCHK   N<     �       +        _Netcdf4Dimid             2     X-)�OCHK    2     @       ;        NAME    !      loc_techs_finite_resource_demand m�OCHK    r             ;        NAME    !      loc_techs_finite_resource_supply �bW�OCHK    �            +        _Netcdf4Dimid             5   ��W�OCHK    �t     �       +        _Netcdf4Dimid             6     8_s8OCHK    b     0      +        _Netcdf4Dimid             7   �s<OCHK    �     @       +        _Netcdf4Dimid             8   OL'�OCHK    �            +        _Netcdf4Dimid             9   yp�SOCHK    �             +        _Netcdf4Dimid             :   p��OCHK                 Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint -��iOCHK    "     @       +        _Netcdf4Dimid             <   �dOCHK    b     @       +        _Netcdf4Dimid             =   R�OCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint g~�OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �*XPOCHK    �H     @       +        _Netcdf4Dimid             @   .��OCHK    I     @       +        _Netcdf4Dimid             A   ���OCHK    DI     �       +        _Netcdf4Dimid             B   �q3�OCHK    �I     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �;ڗOCHK    tJ            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��-OCHK    �R     p       +        _Netcdf4Dimid             G   zE�+ �   ;5�L                          GCOL                         B302065791::wood_boiler_heat                  B302065791::GSHP_heat                 B302065791::GSHP_cooling              B302065791::ASHP_DHW                  B302065791::wood_boiler_DHW                                                 B302065791::battery     	               
                             B302065791::PV                                                                                                                         B302065791::demand_hot_water                   B302065791::demand_space_heating               B302065791::demand_space_cooling              B302065791::PV                B302065791::demand_electricity                B302065791::SCFP                                                                                         B302065791::demand_hot_water                  B302065791::demand_electricity                  B302065791::demand_space_cooling!               B302065791::demand_space_heating"               #               $               %              B302065791::SCFP&              B302065791::PV  '               (               )              B302065791::GSHP_heat   *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B302065791::DHW_storage 8              B302065791::wood_supply 9              B302065791::demand_hot_water    :               B302065791::demand_space_heating;               B302065791::demand_space_cooling<              B302065791::heat_storage=              B302065791::grid>              B302065791::battery     ?              B302065791::PV  @               B302065791::geothermal_boreholesA              B302065791::demand_electricity  B              B302065791::SCFPC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302065791::heat_storageX              B302065791::ASHP_DHW    Y              B302065791::demand_electricity  Z              B302065791::GSHP_heat   [              B302065791::wood_boiler_DHW     \              B302065791::demand_hot_water    ]              B302065791::DHW_storage ^              B302065791::PV  _              B302065791::grid`              B302065791::SCFPa              B302065791::ASHPb              B302065791::wood_boiler_heat    c              B302065791::GSHP_coolingd              B302065791::wood_supply e               B302065791::demand_space_heatingf               B302065791::demand_space_coolingg              B302065791::battery     h              B302065791::DHW_to_heat i               B302065791::geothermal_boreholesj               k               l               m               n               o              B302065791::wood_supply p              B302065791::gridq              B302065791::SCFPr              B302065791::PV  s               t               u              B302065791::GSHP_coolingv               w               x               y              B302065791::SCFPz              B302065791::PV  {               |               }               ~              B302065791::SCFP              B302065791::PV  �               �               �               �               �               �               B302065791::geothermal_boreholes�              B302065791::heat_storage�              B302065791::battery     �              B302065791::DHW_storage �               �               �               �               �               �               B302065791::geothermal_boreholes�              B302065791::heat_storage�              B302065791::battery     �              B302065791::DHW_storage �               �               �               �               �               �               B302065791::geothermal_boreholes�              B302065791::heat_storage�              B302065791::battery     �              B302065791::DHW_storage �               �               �               �               �               �               B302065791::geothermal_boreholes�              B302065791::heat_storage�              B302065791::battery     �              B302065791::DHW_storage �               �               �               �               �               �              B302065791::SCFP�              B302065791::grid�              B302065791::wood_supply �              B302065791::PV  �               �               �               �               �               �              B302065791::SCFP�              B302065791::grid�              B302065791::wood_supply �              B302065791::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302065791::wood_boiler_DHW     �              B302065791::PV  �              B302065791::wood_supply �              B302065791::GSHP_cooling�              B302065791::grid�              B302065791::wood_boiler_heat    �              B302065791::GSHP_heat   �              B302065791::DHW_to_heat �              B302065791::ASHP�              B302065791::SCFP�              B302065791::ASHP_DHW    �               �               �               �               �               �               �               �              B302065791::ASHP�              B302065791::wood_boiler_heat    �              B302065791::GSHP_heat   �              B302065791::GSHP_cooling�              B302065791::ASHP_DHW    �              B302065791::wood_boiler_DHW     �               �               �              B302065791::PV  �               �               �       
       B302065791      �               �               �       
       B302065791      �               �               �               �               �               �               �               �               �              heat    �              electricity     �              geothermal_storage      �              wood    �              cooling �              resource�              DHW     �               �               �               �               �               �              ASHP_DHW�              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat                     ASHP                 GSHP_cooling                                                                                       demand_space_cooling                 demand_space_heating    	             demand_electricity      
             demand_hot_water                                                                                                                                                                                                                                                                                                                     !              "              #              $              %             PV      &             ASHP_DHW'             demand_space_cooling    (             DHDC_medium_heat)             DHDC_large_cooling      *             DHDC_small_heat +             grid    ,             wood_boiler_heat-             DHW_storage     .             ASHP    /             demand_electricity      0             battery 1             DHW_to_heat     2             wood_supply     3             DHDC_small_cooling      4             wood_boiler_DHW 5      	       GSHP_heat       6             geothermal_boreholes    7             GSHP_cooling    8             heat_storage    9             DHDC_medium_cooling     :             demand_space_heating    ;             SCFP    <             supply     �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �   
   �(     �   
   �(     �   OCHK    �R     @       +        _Netcdf4Dimid             H   �HqDBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  ! �        |   �        �   �        �  / �        �    �          ! �        $   �        C   0D�;                                                                                                                                                                                                                                                                      OCHK    4S     0       +        _Netcdf4Dimid             I   �Y]�OCHK    dS     @       +        _Netcdf4Dimid             J   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   f        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4U     !      4U     "   )6G�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             N�             ��"1            ��کOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �    ��[            =l�eOCHK    t     �     L        DIMENSION_LIST                              4U     #   ��E�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            }�            4�            ��            ��            �            w�            K5	             wM            >7	             �             �9�                                                                      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(          �(        	   �(     �      �(     
     �(     	     �(          �(          4U           ��
     |      �(     :     �(     ;     �(     7     �(     8     �(     9     �(     1     �(     2     �(     3     �(     4  	   �(     5     �(     6     �(     %     �(     &     �(     '     �(     (     �(     )     �(     *     �(     +     �(     ,     �(     -     �(     .     �(     /     �(     0  GCOL                        demand_hot_water                                                                                         DHW_storage                   battery 	              heat_storage    
              geothermal_boreholes                                                                                                                                                                                       DHDC_small_heat               grid                  DHDC_medium_cooling                   wood_supply                   DHDC_small_cooling                    DHDC_medium_heat              DHDC_large_cooling                    SCFP                  DHDC_large_heat               PV                     �e     !              �e     "              2     #              2     $              2     %              �0     &              �e     '              "     (              "     )              E#     *               +              �e     ,               -               .               /               0               1               2              energy  3              energy  4              energy  5              energy_per_area 6              energy  7              energy_per_area 8              "     9              �0     :              "     ;              �0     <              �0     =              "     >               ?              Ad     @               A              electricity     B              "     C              a�     D              a�     E              -     F              a�     G              a�     H              -     I              a�     J              a�     K              I.     L              a�     M              a�     N              I.     O              a�     P              a�     Q              -     R              a�     S              a�     T              -     U              a�     V              a�     W              -     X              a�     Y              a�     Z              -     [              �     \               ]              ŝ     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              #ff6728 x              #6c9e3b y              #aeff60 z              #ff6728 {              #12cdd4 |              #fac710 }              #F9CF22 ~              #8fd14f               #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ŝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply     4U     
      4U     	      4U           4U           4U           4U           4U           4U           4U           4U           4U           4U           4U           4U        TREE  ����������������(�                              Lp                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�i�?~���$�H�$I#�l�HRIRI����c�m�$I2����H��d$���m�1��$c��6m�$I�J|Α�<ϳ��x����9>�=�}�}_�u��y�?^���������(����������d�߇��o�鿏�gܙ�N �׉7�7�S�� ���K�}���Z�"���(�[�� ~FT��P0��Zp����ǆ�q<W}�M x�z��x���ݨ���� ����` �/�> � D_}l��cp�K�������j��@}=��;p�*�G���a��x���w�~�p7G�����o ���R<�	����89�i
@�&��> O:|�*�)�)��`�� ?� ���eM�� ���d���h��~6��� �N4W@�]�E�(��<W�s����k k�d;��� 1+P�/pl���"��� �= �8@[}w�������g��uNAW�knh#�6lW�v߳�h/@�*\;��h"��C� �����y�ԅ6�0\�ݏ�Q�[\OY��4.�`��ۨs&��� �yj��Nah��e � �i*������}��j�3N ��.��{Q��t -��a�\�R��\~�y	���Cz���&,C�z��/����������ߣߣӧ=�� ��>��`�T�{�h\�9���wh�W��O���P�x�vy�����P�~��<�_��}�˥ �]q�}7�4��|0,א� 6�����2nq,x2��(��0��_�q|�c�S�W��Û[�]����8����}Gy��BҠ�>��N��b�Q?���(��2�t�;�k����-��#��SE�koݼ
�-�f|���I���5�tU��Q!3ݽ�,%�i	V/&^.=VNRF�r�o�:�����']�������C/�b�)��O������;w�1	
K�ZA�VBKO�?�v#��aLn��1����"�OX�t!s��#"����ݑ�{������Uϻ/�v���hJM8�G���Qq��<s%\|��Z�t��ي���/X�>o�ǲ�#�l&��W\7_���^>9먙�K�|b$�p�t�p�S�9�S�w��zΒh4�v���-�luq�1;ʴ�웩��,���oo<gE3"3V�F������)S����3��mֻs���0��Њ%϶=i\�JVo���9�yK�S7���4-���Y-'��s��̲����Z�c���������w�\�M�@�]ԫ\��c��i��
�[V�y~�u�%�&TI�W���UϚ�9+dΫ���oM�:�����z�o���e5�x����^�;gۓ����ˢJ�Sn�8���3'��u��⇧���˷ŷ���}���
�i��de���/��+>�l;vpɛn��}SP]S}q��]5k���A���'j��./^�!���x���J�~};`��pAK,!L�xv�c6��b���7�c~^b�n��ˉ'���V�.fU��R;nB���ݷk�p�.�Rr�?��Ж�w��"c7��,�t�l@g845��:��a�;{�Q�[�X�����'�cO-^W�^-0��U=j,?�e ~`�HѤ���V|�?eE)�D��G��A4�j|e�y���IfnGf�\�jH-]�\����W����t֬\�EL��w�3���s�����Q%��w�0�I���l�4��ϴ�w�^_^�zR�����o=�p+>�R�x�-w�|	��a�[C�~7'U&��i�z����݄�]'%��������S�oƛ�E����}�Q7Q������������tہh_�o�8h���7�~ܪ+���C�b��8x������li���rLd��%�=)��N���V�z�����|9y�P��B��\Q��Yy�|ը����2�w*����(Ϸ3h�omݼTi!8����� ��׏�%��'O]�,x�db�"�����X�;�Jq�� ���I�ۓ��?1{�*�]�v��ei�EX��j�*��{�_��ʘ?g��
i��y�X��-�<7l�ೂ�����o���+^��a���C+~*���6�1�U�uɛ������s��+��H%֑%�k̓�S[)�
v6�x�"z� �!��"?�3�y�3�R�4ly�	�w�&n�WuJܒ�=}�6�V���~��/H�� ���m1��G��a�⯚<&�Zm鉙e��ZRB4�qZ���N�_�:8:���p(���͛C�l�jO��{���M>/R�<��|Q��yy���8����En���^A����dq��3�~ږ�*ӹ�.L�>r�S���O����L'�G�����I�7�_L���@�`�p�����m0�9�J��!fp�%<��{��"���s� ~@r1��P�#��i�y�1����#f �w1��1 ֭W�m�����X���p�t� & ����9�
\��6C̴1��*��툃�mb��p�x�=ƺ^���i�\P/�1�j�3���!9�����!N=���R����u��S�c@b���8���o��,�>+7 ��c	滽1b��W\�;��	���X��H�8cb��8���p����c,�;������8���%~Duǥ{�F��+� �)���W��qu�z��e��q�%���2�|(���_�A#�5�!h��V\΃�[6��V�-L�~�ð�^���D)���	3!�p���7_<�� YJ^����� 4e��WY����N�iI��o׭>N���U����N�/W�7��[3|�c,x��� Sx�%��ٰ�7��k8k�Dx�1�`s��C��.����&SB��45KW��l��B�/̟9A�p�i������!!-w�����J��ӣ�@1k�u���y���۽0M���h/�
�S{@eF�zN�6�ɏ������}c������W8B�DA�.ٿ�E<�On�� vB�;s�ˁ4}$f��e���i��#�Z�6��P�ƃ����m���x[k	���y��5�D�t����3=�~�f��<m�=\���?��A���P5e:Dt�"yܟ>v�ր��%��p�՗�+��	��K5�F����S�IO���#�3G�i���# ]���Ӂv��z�?�㵈]� Y�~H��|�ۥ�ȉ�?p??�XP����yK�]8�;�`�Lļe�/w�?�F�mA����8U�<��9�1s��^�1T�1�~�h!��J�Q�V�.+1fU��#C����$�P�c�{� &���Fl�<��c㉀<���<�O��sӀ���mj�`�"������c�c�� ��ݷx�ߛ�?�A�1_Ƶ	r�Uh%a���h����-ȓ��/pqF��#��{4�݌<k�;��ӑ�#�އ���z%b^����?~r��I��}"���>.�0F�b�Ӡm�an���!?1A�,3��w?���g�[`�o�����S�Ό�Y��'�P��W?.�(O�?�٧cfv�6ש'vy�wo�����_�o�_�d��y�
αH�&�=]b�V��ף�^�6�����a5;=�A�)A|�������ϗ�I�Y������C
�C�p����X� ?}0hö�Cw�|���RZ�F 6�:���xF��O\V�[�dj�r���ģibC��pwa�?�I�����`����7�u��L�5�n�4��էg�D��oG/u$����Ps���I1��{�]n��y���о�!�1�$sډW��_gŏ�S�k�^���{��j��e��@�ڨ[/d�׽�y0�ȗ�_�_��R��y�N��6�k����c��j�HZY�J]���QEթs�g9O��+�M;���6�ŝ�3�|�\�ƕ��K��m����d�����DE���P�z񊦔�C��O\<���`ń��]��eԫK^��RR�)\����� ����3�zT�/~�G�E@ʌ��	n�G���K8U<�ri����Fe�n,{q<Q_�ڱ�q��R�U�녴ʥ�N��;��~��|��}�ݔMn[���݆�q>�姼�r�ɳ#��O��^I+����0$1~���c,�7��&�7u�,Y^�%�~��y�?�L�t�s���K��'�����ŝ�]	I��6�8�_���xJ6�X�8�����!k^�ځ��6��f�X�$���ӮtM69mMs���7ì�ƭTk�E�C;ɑS���x�p��k��EӖ�/�s�S���ڐ�z�*���+��Ä��l��=G�"�l����h��N��K7��6���^��	q�'�Gq7f?U�݉,<���|�[����b�u��MW~q�R嶷󚉧N�|�{95�Du�����#�&N]z�<�}���ש���>�q�O��掞�o��P���Km��4͎�G�ZLZ?߲4�̨���U�]�^���;x�e��Q+�7��qy]�W���6�O<��M��J���+�7��E+�r��ꀩ�z->n��w��uJ���J��m1E<Z�oާV�a�����;_��
�w	&ߚ�=5�������^;Xn�y�b��&έ�/���\4�&�=�����L��P�mo�V��0��`��-� csM/~	݋���lw�7�_kg{E���0Vu�u֦�焙����h��~ߵ��4��G�/�����/ݙ�ouw|��^�d�D�{�N���J}Ԋ����b�'��Ze���_rv��*�w�bJ� �qg���M�询$����Fn��v9<Qb��w�&<3�X���^�ұ����-�o����r����8�b77��xk�����s܄GV����=����/GϿ͘b�\��@Y�։l'۫�f�*v3����¾U׿ ��v����|��iivC�/��^;@40�Vͥ-[��}��ʁ�8Ob�`n��Ic�<*Sw�Vqj�U礕��N,�ںi��kOߖ��w{z�O�'��>;&��i}�S��Q�壜��n��|��+�jr�ڢ(�*��W}�6�����ܟ8m���n3�ȯ$,[����5]�ް`���3���
�^'n�"�h
c���<��5��)p3�$�ߞ乍 0����# f��rE3��U05��?%@�v�M��=�&H0���ӡ��L��>�$؄5���oa��)p��qx�H}�M�����'���]p}�;0#N�f�!c9JH/���V����7���)��Y��6�N�p�k���1��i0JN�ĉo���_��2xNQ���b�vz7��n&�@v�u�i{2<��	B�"��M�>�����]y�v�U"�A*��}ѿ��G����y�N��'%�on�{�a��](���O�p�ð�G�Z	�O��錓`�6�b�]9�������w0֓��;�y	�!�@+p}o�|V	�(X���s�;Ss�t���8���u�� l̗�@�	[f@������G>H��%p�+�L�����J���$��
��"�ۥHF�Nn�#;q�yRr�4�>�v@��]oZ�8-���s:=�ͤ��<UY�������_��N�p�+}� �^̓�%*8�B2�I�G"�G�>�4,��pnD���k�->�9�����8:m�0a��1���ݻ%�a��L�Y ~"zd=o`]�鱚�.�]ȋ�P	�uCA��=�����Kf�9��0�ó��K�`��� �{��Go�}�w���m;JmF��P����o�8q���(�--��w���MxY���Yq���{8;fn
8���9�0ԁ����6t4^�4��ʚ����������G�}s9�7���qaŝ��,>sԭ���~=2@�7���կ13V�K��0�"��i��nC��(M� ���H�b�۷ \B��:^� � �hy
[L7�]����?�@|B������G�/S�~ ����������8k|n���fx����}���������a1��2
���X ���������tm����L4�*cG~ �� ����D��7��LHA���P?
@�������?�_�C'�v<Xp���`��X��8���g�F��',�J1��Hl7 p> u���8���>@��d$��p�pόv���.Fo�L��E���| ���vj����x�n���k�t�z̋���J�� L 
����a?�:��m��BP�9� Q'l�~݁)���% � 6b��tk��a���2��S�[�#��.�m���-�'S���	O������>���W ~܏m��d�mL��@�f��@�B����	��lx�sG;���hD}�a9�k�y�I��O	 �|��؂)<|��eY��}����~<����	�ҏ���gh�_q�8��^ 	�3�2۱P�1��f.��m�7|�}`b����"Eb7	��@#��a|��_�'~���6��5<�Q.D �`J@?��6�j��܍Ƶ��m��5>��H؍�-���4Ç��Vyc�&8c�Am����p�	 i'l��y��# �����hS1	˩�}��/D?f,Ýϰ_��y3 p�`�~�	k6|������5Y��5���Ӎ���n��<�A�*�vZ�����}Gѡmv�O��~<0��N������犯�z�;&-=�)��r�#m�EYX*z������������������d��H�C[v���uh�j�8K,t��v��夷��{�I�����	��5QNu2r�^�ѭ﮲�T�:��ɯ��Y��'"iɝy�Em3[��)�	�NMח���f��S�n��g�f:WZt���R�í<Z����HUKI`��C�z�i��x?[���@�,�!u�=���ֶddK�}#Mx����R�(l����bD��A?�6��'�$WW�9v�5��j\"}뢓�Y����))Nّ����.Rqi�27ʩ$��̋����r��:sK���O��^�o#(���M�	��u.4��sC���$X=���g�2dn�����pGUw`�;)���������Ώ��*㳜��1��)Y�U�˴g��҂۩)ܡ�ʉ��(��"J�u��5��52Mr]�DH���U�=�[\�b⬋Ꙧ4it[90$A�X�oi'J���2��SC#�{m�.���=��N�sQ���օ��aЗ���T��Sk&�9�Rh���}��d\�`�UI���#2��ܚ\�8��.�I��e�r�x�����jb��0�~l���3Uh5���T7����&M�z�TMw�<��3�qCy��ML'�[%��*��ǘ�D���f������\^q�g��|��ֺ��}k��ʤ���]� ��������qކ�M➾��@��"��꺴��XJ��,�0�U�9�*b�Z��gɒ=(1�z[���[f�_�'͡�O���v1����鬒�=l�Q�N<YE�jH��1�3S�iJ���W��ٛ�&x�YyUXj��3=%¨���MR��s��uuC�2��B=�Ȅ��]��Nm�1���̯�A��V�kˢ��kH��G�ԣ�s�gy�1���5����f����\K�3Ie텕*�QZ�n����[x��,��+��ja��U�+�iF����}c�E���B�Nw����Q����GyOs	o0�LϮS���$s�®?yr��ܪO�mF?���}��Q��>Fdm��6w>��k,b��dx�(<���O\(��YG�͓7���~_�2��n��t�7��~�,+q���q��C��
�ϩ�f5I��
��-���©3Vݽ�#����2hE�c���I2z����9;&���3��/�-���aH���de���if��֞7�.O�Z��J�H"��{\�{Z�b�����l�Zv]�eP��&ˆ��fIς�r��xk}�}��]ʳ��G��бh0�&[�����PJ6M��C��LE���3
��kz�L����5��>�&�w���Ȩ�@W�,b��=.Њ��X�'j�I<\Kw��"�Xl\��T^暐Y���R��˝+�۫G�I²�%$E����NrD���a�6�J;˪m-%9�����~Z��>�½84�պ�Drf�3�5���
�j5���!�D��j�f��F|a|kb�%�o��`]^^�m-�W.�7�ZA\�� q˘�����X�ݑ��T�#4�y�X+�E�qy7�V�W��LF�a�IF�+�O�)�o�w#F��u�
���#�&ۂmp�݈�(�z�H��8�*Ĵ3�� ~Eu���"ޙ��mǹ���^ !2�ۈ?�{?ù_��v�X�3�#n}�z>B����g���R�1��	 �p,!���8�nԵ� ���Xd�
�D|4����94�+�w�����>r �ѭhK���fm���8}#�d���m�"�X1%����2��p���l�o��ۼ�i�%�c=V� p����s�������֎#���z�̬oW�K\�5M�/�����ZM+`V�������aS�)�Fx$0$�&bӰ�W�U�ŵ�2'�B��˺���ܺ�iz}���p�t���7L�1��/���4�V���y���vY/�*Z�+Cz��WПdsM����4	�Oyũ���0���7:x�o�W�_\�L��;	�'���ɵ���h�w����cds�|�<��~�W޺8p��\��
�޺�Mx�wP���+п�`�����=\�͔_f���6A� LN[�8����@�����_zG��� ��~��\��rᛔo���k�����[����Ǯ�Ogt�������69㜾^��/�9M&H��`ɏR�#o�3Sϳ��l5XU��o�Wt4�C�~� ��kL�l���`͊/�I*�u�σ��֠��{u�l�!^܉���5�"?��:}]1I�ם��2��A<`b܍{���c��k�1N���\H��\c�>�L5��zĴWqO<~q�%��~=�K-��E����c�� O��c��^����`*~��(G���	Dn90���!ƕc���b����0>���N��� FΔ����7Fa�S17��19` �CƓ��c��E����V!�p��܂|Zy����c��uCn����j��'u�b�A��/0F.|x�tȕ0�d_��_��[�1���o#� �s'���q��R��q=ʬ � �3�0�V� ��i�1��A���\2uZ��r^���D�)�㜓1?��f��m�;�9}��Z�9+Ґ��yv�P���&&�ҙ&J�{$�J��E5	�)�"��̴x��D�JI�-�*�7�/�d���
+���A
�ݥb�[g�C&����eb2[�ͮQN��:Cx9�3�ͬ2��fR�̳�j/W�>7�/�l�w$�RC;�q9�_�2�X2��s ���|�I�A}�������A���^�n���WP����}��8���dz~�cݒ�I�Y"�v������J�km����B���O�H�UI��!�i�{D�&�0�w��"ĒMI5s��v���[S��A$if���?�=�v(����4ޗ���l���{�
c�Kc���~�UN��2�i��������[�RY�n1��4��a�b0�����{�]ڬ���vN����$_������X�-����Ms��.�ʊP2��Ls�v�͵l���c�~��´���+P�l��8�Ԫ�ǜ�YyV:�z+�x��:�Sm����zm��X�wٮy�*$��'��1��CvYݪC��L��rw�Җ�)}q��`id�`�S)9�'7٤�B�Hu	��Kg���]�	MI=�X�4�.��t�}��M�U*����j{��id�E���R�3+�p��RSM��BQw�Ŗ//զ������CvxZ�:�2���%̛��JRf�g�\���fI���J�xG^�]E�%1���aTb���6�<��Q�
�����e�89����X�� ���3�P��n�k6��k�紙����i��JG��}y��J�n�2=�A�$�ПPJ��٩�ĉ�U�z)�!����Z�������n�y�cM�ST�:&5K!�R��y1+�R.�ˋ�5���UT[��w��U��y�1�M�^�G��ׇ�֗2s{;�e�l��`g[�N���L� �:��W���T%q�I�6�q��)�vA�aq҆�p?]j�7!�V�\.QB$U�\��[{��\��냊g�	���V���N����m^V���t���7�S� ���%0
�b3����hYZ9��ʑ�
�GԸQ�%:�]g��K���Un��s[���Ui�D��>d3um�[)(cV��s�m��f�l��@
rh��hȦ2����N;�6Izs�'k0\ ��1e�uy����u)���P�6��.��9�-K`Ƥ'�ʚ�]�R�y��
����6+Q6��l�+�<�B�ٯh��rb�轕����u�N3e��2�Fj��s�V����J�T}��b^����6�%�4�w�M��٨c�����Ԡ
Y�(�ν?�5߲��lWk��Y�a�I��UG�[>�e�:N��������Ya1&IQ��U���VYIK�]�/їQ�a�k�s,��4�����;�9Ն˶F���-z[�������&��>$���L�3���<�kj���.�߅��Ч.���e4��5��!|PUZAk�H;�Po�t�>���&��~
�8;@��v����>|�釟�b`������#Ir�#z�#z�ˠ�&��,s�0���$�)�@评�4�cM��!&5�+^1�'X�#�B0���:_��EB`j8SY`�V<w�I.�Ԣ pn�Eb���A�7d��@�����2�6�BhJ'A����0=���E q�0?��:He9���û٬|��BT{&�9��`:�*�K`��𻽔�����d�D�e��m���G�/��$�Ϯ���`&�C�w8dЙ�MPAU?	�]��A!��,��`3;���C�M����;�C�Q�Bz��QXp#A�n�N��􁍨(�T�6P�btl"����]e�������2=��ɞ�Ȇ��޿k���#�Ѣ�XY��:��6��wQFQQ 8H�ː\�@`#��B2c�����,��L�2#j��>!��F�SSR&�8�!��
�?�3�\&�*jr��l���u9%�鮂�*1��h���@'�!1g�"9��I���!��`��j��I
˂+IbM{CIX��;"�$ȖS�ޑ��.b�sO�˝Y-��P�e멫("I�����:S����H��?6A~�]��fH³;�Z�	�5E��5���W[ز@VE�!����H#�<*"�sZ�@n��<O`v�������Aw�D�]i�I� MD�RU��W�Ȓsjb��"�9P���dq��=b&�&��6��~��X��l��JF'�D/��d�>�d��C�kJ�/7�`:���	@�
@n|��
Їvj2d�FH�Y�0�!� ��ͪ%oKUƵA�����#��Q>�p��\�O���R�g��-��������q�
0q
�ÿN�?n��3?'1��.��G�%������H.�O"����~�d��7��+ |w}l����'� �1\��h�����Ԏ�^PP�i�`v.@�5߿�m�X��o�;�-�� �4އ�	�������wm o�6��0<���n~�68:��R��6x=��e Q � �|��f�q�1��qnǱM�^ ׀�k�J�ڒ�c�M��J�S�8{����m���k|��)5�p�sb:��  ��|	���}>�A��~�6�9�_���a���T��,� $I�� NZ����z���	����@��Mp1����q\����\^�{�K�7h#LWܑ�]�>/(q�f� �ݐ�a���5!~x��û����f�?�n�tg|~���}�m���y�r��<,8N�"�s����j֏�s� 7,0M�|��G�p�lq-О�w�p��:�/ޝ ��@;}�z������y�~�7	�^��R�h��ql���s��=0<�Qr� X=�1�MF����q=v�'qN�{P��~���&MX{'���k��A�%�������@_	C�Z�~���~ڏ�S��Yw�b$�� ޡq����%������S�=���_/����~� ?��ߍR���h�IO#�E���G� ��4	tb��ߺ?���F1�޿�	���. Ù�V����c~i����#�$E�,M�Qљɖ�[��C�OnS4�9�N�[��rk��V���"����"O�W�Ť��|ˠVRmtm/+���:�0�FWg>9�©��ik[T�Kkg�/S�����t�w���l�EՕ�}��T
b�er�<�7Ʈ{p��߻��NN"UN1�F%�S���Ά�� s��N�G�2'��{2S�˵�=��fR��)!��Ys
��$�&�L�d���$N�ʹ�|��,CIy=�J~S^�C��e�����SJ�fMq�����@gZlUaF?!�����k�����,��]Ynzݯ09�-��η���Kq��n����;���6���R���H[BEZ�{�e��&�V���I��)�	Z�}��*��@O���i�نduX%���v��=�\�S͎�������3���}y��"r������KLQj�ɝ~���鶪-��n�f�j����,MX��oN��y�k�G�Kw�@����-햴sAC�e�7:�_Ve��w�4���C�
[�e]�jZ��&��nQIYzg0;׍6��l�U�TE����Sd����BbO�դ���o���'��ݐE�"�Z'�4����DJDT}Ci\7��H�v�!�q�����T��J����j��Q�؁��W�Z�TV����9(7�۞����\��q�w��y[X])QglS��}D�ʕ)���FI�sg��X���+ܠ�i�C!F��n�@�P1�b�.�~���Vfӏ�"o4�=AAK�t*zlVJ�Ps��D3�B�P.�-��
�%t�V�f���kKYL�����yO���mʩv(�$��y���5�����6ĳ�y�,M[4Y� ��(-f�"������;��z�6b*37ʱ&�F��;!�X��#6n�osi�N&��[��	�x,J�����t^iFA/���V3ַA���侮�6<�W�ˈ��R�&y{�RߔT-��#%�7�ҵ��Ӈ�A�a�U�$ۃ�\ڦ�ycm7��CIwsf�%hC�����H5��M����y�q-���S���n��.A	�If�1���ir^����ˏ~���bR���>Yacӟ�U�^�T����!����C���Do�|6�;�2QkB]���7���툧�*�I+l��SM,�J󋈜b~�wk��tkN��7IY��N��3c#z8���
�Ԭ����w���Z7Ԣ���hu}�B�����̡��!]�b��~{��Jz_ZBv��U��P;��ٓ_�ܥNTQ��(Kc��D��L�uݩ�����H�rBf/|R����n�,셚H��2'7B��PLqb��Wk{v�#!�Z��pUD�V��:f0�Զ!�Ewp���%�"��C���]�
v���wm��e��H�X�6��8�ܧ!YnѕY�$?����I�t}<�L��O�&���t�:%�r�M^��k��s�JN6�������]E��\��X�����Hsa�"���7<@�g|��	⿦?��� �u1�-�Y/ěQr������������O��`[�= �G�7�E\���i�C��_#�������;m,��笈�;���	X`#���L�C|� Xv>��$3� d�Ơλ�ѱVNA̵q�O9 W̱�a�R�m�F�Al���	�uX�'�G���sٳ���x�H�� �D�tM������7#��W�!�8d$Ν���PW���k!Κ����%���7!���C���} b{s���k%K!��[Ī��n�O�?���$XU����h	s�߇�/�ȕ/��rmt��Q&@�=.d�6�Sg���J�u���v/W�B}u��0��>���9�'<��SH
)܉m����,x]�@�ھ��S�A���K�z��,x��� /sII�]�b����[���p�f��9e=�w�\��'���= U4����y�e�}l8���>��ؗ�ڃCd��P� w�󖭹P�����<�l+9��U��Ԇ�#���n0/���t2�^L������z��SXx+������8��ڀ��c���zs����Z�~�#�{�M����c.��J��h��տ�/|����'c^/+;���J$��!�rB~�_��Ӧ=@X��P�f�|��̋@�]
��F����z�U��ו�F	!���r���C�)0c�a��z5T�B�' �0��$n�o�_�gg��樳a(��+���r#�d�MS��ċǐ?X�~
�#��D������e �A_�Ft�!�RQb��s�I'"Ɲ����1���0.�\�Y��D�|��9]�igıY���k�M�k?�`
����A���S_�1/"vØ�A�����߁��cc9���
��{ȯ7a.���o�U���B�;���30f�D�҅<�y�D��O����¹� ����p��G6�|!�0���V�]�u�9`�N�1�a|�ǹ�±���>�.��{����>�y���L4��?�k0N�0�N"/�C�t�5ʽ���9�څ�9!;��3�	��v`�,E����f`L��#�A���f����s��α��9�=�W!�_���!�G�7�m�U���0�*� (���҄��AцE�-u3�Y�b씏�,=�Mڭ�K�ݤvn�����B�%�ȢT8�Ʃ�obˢ��U�튙�%~�۶ޡϓzI>T�Ӊ'���mMtm;$vL�Ǒ7U:�U��cjJXz"7NF^Dh�ٙ��<�HdfzˤK�%��'�A\9��Dݑ�`(K�����3��ffQ�H���J6H��{EJaEvjcq��`����N�Ӝ��nj�QፖtQMj)9����`.O�IϚ�R}բO�E���\R�n�R�a��RMS�_��4�ș�Ȉ�M��z�VwW�,�) ����iu�t����U��p��ٖi��&N�`��*��6��wY�F�
�&u�뾍�kL�僶��m�,�U^x�F����4�������E
�7�y�����ЬК��7�N=�
R�P������ЕV��ؗ��/�E1����ӂ�_Dj�
��v�#�i]��b���y���鲍.K�W��;1R�C#T�jyqb]`K9$� ���+��k�HA!�%��4������d��J�͊�ض�!���|��/�ɬ�]:�%Y�$�:xQ"8R/�;�:8TX��P��U���~��rG�Ğ��o��c���HVDE8��*K}wSX�{d�m|���r��@z^ѕ�[j瓧or�1���+��e�C�kgO��X;��VOq,�c�&�3�Qn���W��>��6�$���Όn.���uq���'"�����t55V��_�(�(���O(2�ȶR���U�q���\�nτ'�&�i�Pm��Ųno�@=�>�GlӖ4�ʭ��7�'�5�ZM�M'����D�BJ�~{X�&!FMN�0s��Ue�g'��ڔ��y�����uL��0b#3�5ϖ�딤���T�L!%5v��#3s���Um���YV�_B�`'ʥ#8�X�pː��7�G�q�]��3�r�\�������f��<I7UN�Ԛ��];�:B;�ք�m�J��8�xM�6aŞ ��R�U���4�p��uE�+'"��w#z�ר�d=e����O	���=�9��C���q�zx�,�4���T����\�L�X=a��W>��2$�+y�A�R�����'m$�&7fu&����E�GZ�tx����1�~�ّ�1f����b_��b0:��('3�a�`�������uI,|7H����o)d;z�|~�>w�2�A��]��.<�kžb�/�VK�hCŁE���YǨ���X
��dz٪�"�é�yNF�!z������d�\t�׺pED��4\�=�7-�i�s��*��$yy_��{��2�8�?���m���cf�RF`��<귷��)��:��R�b��%b����_L�f�����R1�f��5�̓L����~sF�n�����Sg�چa=F���Nʉ!�\�nY&%�4%Og��4��r_��&2k��[�AkG]�I"�s6NI�EI�V�0`)I 򋅥��3$�	����H��]Y O���t'xC���?Ē-�=Z��<��,��Pv]�!�����׀B�A��Z��B�BQ��K��R��P�����"� C�U�-e����e�Tj�c�V|��uC�jԀCg2��ѐ���Be|7d�L�ӭX� Q|P�>��Q��;{�9�@�?	��:A�'4�"	ƒ�b��6��>�	(���|���?��#�7H�'*!�hx�Ↄ��T-
�!���arh�"O��y U[�@wha�A��R|p���8�43@x��r�9Bj�=�zB�e9a:T��tsxA��Ŵ�(�|sT5�A��N�}�r:���������#���)z �+�V���*$��{\�6������
ԴD$v1 ���R��S*�O���%V�@Krv_zZTG�<rY\�#썩=&�:��۱����`���w�@�Au���1%�H�� 1H�y� Mz�#�����
"��R����Y�U��v��Վ�=n�b.7�-9��F�/�R���#Y�Uޓ�-��^�O�{��'l��W�	�Ҟ4�d�  	@�3�F�[�>:��t�&��,[�H�C|�[7tZ �1̂:�BN�����u������1t��2�R=Bb$�O�K!��"�Ԓvp��@Y������ufW�GB{w���M��ˢ��&�~��z�FVcT��6�
��i�\xݪ��Ԋ]DJVêӜ�}~�LJm]gc�s:�)
$�:$�6��Q !h'$�R�3�o|�M�tj�I�St��yS�V�Vd�����G�����0H6�����@���>$7��Fa����c�~�yp�=�¿N�>n1�|���1�[�����5"�c���F�m����o9WcH,���sp
X�F4s?6�����@` �>�^�e�7e� �� ʑ �t�A � L= �OO��vh��1��3 ���L���J 6a�M�\������:��q��]��n��1���8>e,F��b���Z�����I�$3�L2I"�$�$33��I$Ig&�$�$�D�$�$3I�$�$�t&�$�$��d&I�$�����|ޯs>������s{���v[��u=<�����|������k7�;:�]��"@���+��-C��ty�E��k	�
�Q�`6�w�'�s� �����-´��ިׅ3 Q���� �]��n��gѬ�v�
F�5�� #F��[x�0�\�~�C��yл���3��+l�'�V�N�.�j�c{�X�G��hX��zm�����խP���ߴ�f����D5������<��}�	�,�Յӂ�tb�e�(��vD��!��`<�{�Pg9���S!�����8ӦcY؆���|���v�ǎ�6�G[ �نyJ nc�	ؖc���?[�o"��:	A�П�H�l�l�KW�V~AX!��S�q,��~倾����uI�����5±.RD�g��66�����-�"�ʌD}��_�v\�4�1�p
���X��VA�7��� l�^oF���M��L�_����2��ۺ�^V�t��jכ���f��Z!c�ڧ�oڦ�V�L��I���r�|�������s\��HKN���cn�<��w���t���/-�R�Q��� f�d:6I"s�YU*�uB���ì�����zx�;��D�-),n(=*���UGu�l$&nVԖ2��Y�\�H�cLL����5�:�՝@���&�8I�*7������`A9+>B�,3w�qɫ�fY���s\����&M�^_��*R-�&�汊\<r���=�R�-�a)=q]Q����{"Zr":���1�N.��J-��R�)nGh�W0�:[���U�d�Q�y��x;�$�8��t�7p+3��mJ�
� G;6�L�=4�Jh��NUYr@Ar{^awBO�WA�Ԥ96��<S�%U޶�Uצ�گ8��Y��`�h&X儱R��=����x�>���e�[�(�7���s��h�^E�;�����jbBq������P��(�5���{�{uxݫ&,!Y��I��Ɣ��9tٙ�S��1�
S����.:�!�Ȭ�&�`�#��66�˴V6GV�(�|�"cr{�]+Ǉ��bUTX��b�a�=U����l+/��v��(�Y`X�e�fK >��OqƏ��2ϞL~@]h���B=�4���+�xP]�����=��2��Q��J4�Ԅ�mUm�"�RR�Fm��a��G4�s�5^t�TZ�Ĥ.�d#Wvd��d�2Hm�M��S,Y~_]Y`��PX����#ͬ���l��')S[[�e�qP��ɠ�A��Q��̫U�	�KW�$�5wJɉ45�[f)�טy�Z��M�W9Se="�ǲ<)@�B������źF���u�L���&)�k�zt��xQm
��yΆ�lV[�A�0�<��4hl=��{�l�d9�WP�MTYH$u���%���Ԍ.���e����D��d_)��$���sOM�qw���d[�V*Y�E�x����+-	f�Y��̮��ª����0/�j�,����I�h��� �r������H��;H��ݣ��0���D5�VG7OWn��T�ѝ꽗Z�Tk��eY��/mSg�(-���J/�▖B'N����ӫ۬"�IM�}��^�,3u��d[֔�3+��Y*�Z��܄₼xe2���;2=��Ch^����Jy4�D�9{��;'��ؤ�����Y6Lg�DUn�.�M	`%��zGsu���)���^��+U�D�qM�9r�\����=��EQ�^��H�P7��+�,k3˽�.a�^e�lA+�Qk�TkRb��,h��z�6˫��Y~!U]E����Yi��^���$�$b�'N�	�5��*)�)�_nT��-�F
�A�0MAx�������S`˰�u	1�PV[ˋ�mS�$U��h�Y�eo��]+έ)2SXf�VxHw��-q%\�"�$c�x&��E����N�I�g�P
�Ar����ռ�#�e�["EWc'QvJOY�-�0�����vr�z��dn�(B�Ku ٰ�dX����0��pծQ✙CA�{z/:/GLx��%����[nmE|�s�;b���m��}��~�[��k2����h!⧡�9S�.D+���\���� X8ǯE���m��[��{Q�8�s�D���s�r���#�z��O����^.���8��B��xdb�c ���U#f����o9���HĐ�#^C<�1�4��n�u+מ;�p�y>�׈x)1�1ġ+p����Xq��9�q���;�b'H��9m�%�c������� &���[�2	qV�/X.���U��p|������b��v0C�{�$B��� �����������Ö���] ��4пt��a*�k�ǀ[���c���L8�P
W���1���|�LԻ�	��$�(����iD��> ^���v8�{ �B�{dn?x��%,/���C	�Ğ���@�1��U�B̉����t��&��9w4�?��e�`�z��8�;�����?2����_��o�| 5 ,zk��b��O���&�]�4�������z�{�G��1�x8S{��WQ�o����;#�'��`Q�EϽ����qY��W��r���������(�D>���?����`6�F�&�!D����=�u�r��^�.9{�o֭kKX9�O��q��'�� Y?\`���p��#�����# ��d����t%ܾJ�);R���\�ñ� ���A�*�/(�`!\|7Bh��e��_�?��0�/�iZ?�@x-z�U3����S������$��۩�{��|��nz��BB�F�s��L' h!NE�=��r$.�0��=F����r0�E�i���s��:�"�mA?=�`�a�Gq ~�м��:��AN���}H��>���!��>�+�˧�#�A�>c��&,���(���^����5����{Lk���!�����/��:W!v���4y�_��˰l�M%s�4w oA�6Op(���e�T,�m�6P�,�qfr��X�퀮Z|�z�@;��2���2���=z4�� ���hS�U��;|���<`�C�vn�n; ��x^�;1�6'_!G���C�Ӊ6Y��\D˓P^!��G�:
c[��C.���c�T,� Ϗ������蜐O��8�1|ӱ>A [�@)-q�-"r�)�ᡢl��.y�o
�u��
I�ĺ�=�F��3-L�Cn���c\��V�.�M���-V���v����%5�����[�7u�^A�o^3����G��	��0���x�$�s�m5=�L�"Z�Iv�E&���v�Z�_��S,B�b'���tȓŭj���5F{��Զ�nr���4ҕ�Ny�&���Ȏ�G�c�_ZEzZk:ÛTv ��Td���1�I��P!�Ke���z�w�%w����*�5~~��Ҋ�!�̔RR�*R~�&��pwv�ۺzZ�q�dY�gB�^N	��M�!�wx!����P���馷��E�9��f�mu�@"l��lr� �̳c�	��[���C��Ep�5Vٖ��!	M��"��ݎY�Jsk�I���u
����Q�Z�����6B}�mVi���GiEF�a_Ӣ�-*-��Q�<������Xa�e���S��Y�F��?�%��XJ���Iby+7�<�4�)�%G]<ًPB�eE��&�2Cg���,�Ϡ]4�[HB���b�k),���ʮ�AҞ��jk�X�(���yf�E&%��]8���8�L�Jcj�+�S���=z,CoqfS��Զ�M�����4��Ț�yz�Z7��d�E^|0Ǫ��W�l-n��WXT��w�N
�KM3��1���f�ܦ�����Z���nB\]�Eu��o4)CMqfgI�8��ō��Hߴ� Nid�iIbH�wVvFs��z�\?��PV�I2S�hLE�%�� nL�UT�ƘS�B�5�\;'_�O��v���7�4^��XE�r*J�++�-�FMD��D�x�':[Ӓ*�]�rL��
l��vy��ՙ��"�l$,NI��4O��!8�P��F�QR\-R[�\����͋�n��n�'׏1��62�-m�w/2��I���ʦ��ج�<F��BIũ��z�p�X��l,���jX�Ug�� ���MJH�����W���5z�%޴GwI�c�n2^�a��e4�3i����Թ���ZYN#���${e}|��ۻ��ThT�R!S;��9�|�\Jq�y>�#��J�X��/
ͳò����R�,���bu�#$�j�M�@h���&��S�Y���e��)�.e� y1���7��R�ڙM,�&e$�Q������3(��]���B�0��,���F���hp`eK}���-���^R�#���K�������m=���~�aj^@�W�U諭U���O��63���ʁ�)�q��6Բ��f�4Ky�M��,�|�27�W�P���)�ls�n� �И��CR;e�-߹�(�n_�>�2�6jOʴ��&���K�RBk��L�.Ps+�D�$P���j���׌��T)���Z�{����Sg{�Q�9�q��K١�µ�U�U2;�Z��Ǐy�n*b�+�B3 ,�,;=A�J���:�v��ZTQ�<���_jĨ�F��T'�Bv ���:	46�@� �]e����$�7��XK��6����&���< �$^��:=D�d��+ �����2�b�]΅*eDx�B\S3����%�<��P�p��1��T Kq�n��J��jH�w־n��k�OS�d�3��\SPY��� �� 49�W�U�����q�mr�(�o�����2�'����0{�}}p��T@�W���ʿ��7�G�8�k{-r������Ć�S`2�[E�f�,piw��R#���S��@��Z�ΐo�	�f!TH���P�:xd{rU�e���@�$ED�A��[�JՐXf)�q��N/�[�7����RЏ��A��_���z�I�3k=Ύr5�[��HF`� #��WCl�)@�8�u]YG�E�o����ZYL0�TCf�ܣ������vR�s�VZ����KU�]cnc
�[��Y=���p'��ʠ�	�I�h�z+�+�$�&t��Q��IԜ#�v3��K��w���[���)�$��s�܊W<�w���đ�����/I�hJA0�9�C9���IzJs�D���χsz��4�3�H�`WYcaZ����jqYfA�fB�}
؉ܡ�<��ڦ58˲ ���������$� #��8�<P�ؖu�!Ml&�D��#G�QY�F��5��,��K���l���DkUF`���O���za-�bs�T��q�Sq����&O��YU���
j��[	Q��� ����]mP�����ugDrCh�-���!z����
��oW����c����O�O�������i�+?tf�n��>g�ү�����^ 풆^�s��w��S � $���'3��-�����@{?]�1��w ��q�؂MH �n ��3a�L&��� ��ĲKs�7ؽ��D �I�I�4��q 3� ̛�3� ����܇�fc��˱M~ 	� T��F |j�43~Ƕ�W�?P�]?��%��m��o+���:�5n ���(,�5��M S_aH�E]��!�.O�l��eG�PI{���.�܍�H�����p�7�=�Yk3�2X�چ��d��E�/��o��;.�+=�n���a ��\	�q����C���>`���~ �_�z`}=8�({t�Q`�]h)N'��^d��hk�U��ѷ�c=vu�9�>X��� �P?K���L�O[�j $g/��"�/mtP��1�|'�wV���
 
�W��+О[1�Y컡:����k���D?
 +�)�E�m(D[碝� q��>��}v�; �7T��<���_ڻ
����g)�Lf3�ޕS��}���o�]}Z����<I�Q۽+�D?����`?c�G��9�_��A�>�QW��Y編���]���D���<��� 6�b[Q�#'�~�]b̊6??���~N�P�M��gǣ�"��./�W�u�j�A�N�����Ҏ���D�?�g,�����R�|�m�����:��s��������0��kB���o��.��w���+=��Y��:��RA�y�n�$�<[����[j٘PX9���S�V��sPu��v��DI���<y��2�#��烝�A�����2W��+!�˷����'Ǟ`?K�]���[��т���u@���#��T�L�iގ>F!���J�Ƣ{s�d��8�]wn0�(��vf�K��BTFj�n[��/���$���=L����c��כ������]m�fjG��#;�kg��3�(�I
����z��l9���*�Mp+?��,^P_�������4H��S�ˍ.,�__PT���b�.�XΨ	��.�����
ٗ[�hf"�S���1�h�Xlum�i�̵���h`.S�y5kc�5ŖܠzϙaժXi�/�?Gv�N1��4Ӓ�="nk�$kktihG�G#͡4^���Ez9ט�*�,��x�ӲR�k�Y/l	���P��ͬg�[��
=;�:3J��u�V�XsII��7=ž*Ǻ��+��;�:Z�G����x���r�Hc�Ej�f��3uXM���բ��<'\��W6��)��?B�=�j�LjSo2�:�uTv�F�;�""�h�X��g@�ن��Z���2��q�cn���636�;SLY���%"�v3��h��Um���<���9ߔ�Qm�c���;@�9���YY����>Ă���C�_&�~a�д=t��F
���Em�f6{V�m�5�g^(�3�qJ��Zۜ��Z�)�O"�R�QN�WRCs7u5���''(�6$ݯ��R����'Wx���h���6��3Ý��vM���57N��7��Ō��j6��Pomd��`���d���/)1=;��2J"�hcͭ��nn�>� $dq��e�	�݆�b�э^�$�3j��%z�V�1�����o�e^hNu�j*�x��o-��⑾���⩯��Y��6���9cFu��g�m��L���f&&�vϢ�5�½��bN�����QTZ�N3����w�>�,<��6�<��i-�,�k�g%�nch~�g�;⮹8[�SH�t�XN���*+�uZ���F�S8��+=3��EH�GqY�C�Cni�|#���ey?�4[Vf%��j��iH�Icɦ�ҜS�Ɗ'���;�|
���va>Ei$�U��B���VgO��Ƅ��i���CX�6��8�����-=�	�����]��m1:�?1�k��!+�S�h#�RMsc����f�ʀ�uY��r�<��Ӛ�%POR9Duy$n�H�=cZF��-�i�L430���@�,hx��`e^��<�(��;6އAM�2����,MEzhX㬄�ؗ��F�=UC,�)���zE�Amg��a�O7!e�X�*eJ닚�3��X}��X������L��>��`e$�p��k�13,|�I,��#2�#�~��;z�i$c�{�{��^��]^[Fum������U��)J+'CtXl*nd&9(|T�T��خ�����Ø�s����h�U�3��A ��yk����7H{U{�1�`�7����ɀ�s�i�^$�#�1=h�_�� !|����<�c�� �[W��sYbyڵ�����F �p����b�%1�G��-��N�,��5b�È˘����m�����x1��$��7���ۅx��T<�M��`� �O����)�,��A\�u�����n%�+��D�7��"b�1�����K��V!F|�|b�X�e��HM�!~x��j/�-�Y��8��t)�rq"��w+�pb��<��'���2I7�s����h�'!^s��'��w�a��00���|/�~�/m���L�9�f��后:�|������Y1�睁;���Փ@�|,8x���M�c?�,�	��f02ӣy��	P� ��	�	 �{�ݼ��S�>'LK���k�����"}��Yi�'�x�6$��p�	��.p<~<�M�aS�x���~��Y�5�..|02�e�
�+g}N�w��S�0�nX��y�<���������/>��B��p����H��SAԻ~ /�,����_�	 i��,�P;x=$w��������������3/�N5�������#�[d��d���s&�l�_����;�7���[�`B�pj�#h�������w�����ۅo�ٯ�M`����ٻ� �o0yo��]��R�����Fp*N�� �v����m��[=T�=����z�V����0�a���b�88�x��S!��b\: �LD�P��5� �>�~5��	��AW	�� �w��`��8F=� �z���qy��70�b�a�C��;�� -�ӣ���C��;t��8�@�7�O+����`��S�~'��qyD-�vL�1� ��Ǔ,:Ƭv�
r69��I�w����S"�g ���������9_ _-�F�j�Cxc�i�P?,���#�|���5�b�Z��u/{�J�?ێ=��B�>��.-�G{��X:���ݢ��_Jq�B[D#?^��<�i��=�'i��/�}}u�h�9^�v�Ĵg16���)���$��Y �gi3��J�|8���-h��i׹ U�Hò�!1�`.ȫ�h�L��b�B�,� �ƙ��m���hQA^J����Y`��^^��Ͱ���p�쫋9�t}����ڽ�&A�͌\��h�$pj	 �
"*ƴ4ڙ8�$��)�/j]��)�!ۛghM�73_�מ��47���}��7I3���F���r-�k�,���22��>����[�L�N��e=F�@�9��i_Ss�-�%��Ns!�(d6��� cc��x%!��K!�r��)�D)BEeS�y�i��a��rqz���0������]�=�i��*��s�s����( "%�SAW*R�#���N�V���D�ؤ��gH���J�ZŒ�نL��K%uHķ��e�Sz��X�1�ȫ���]/)nvp�*�ҿ6z���x�
��_����"B�A�����nb����lߞD��7�]erRIz~UB�x�dJx�^Y��e[�����L��&��#b-:-J�Ce�����֠���X#���I�G�H��i*�&��f�&1�r��R��3CҼ������dq�]OjZN����_࢟�#Iʯ�,m�n������n\Ij
�͠��NkeK�^���L����(��8�ʂ_\�d�h�z��Z[U�����;���T���sC�[Һm��#D�,�2FaLH�ߠ����`/��,��2���M��3Ki#���
��>��]���;]�2���g��X6�KK��y�e�|~|Lhuh�a��LJ�w�V����[��7��P<�Y9ia�f�EAaTG��%�f���Z�����FV~��a����Ӭ���]%r��\~z�uNeei��Z�!Q(\+h����ҭ���E��>������ �y���r�s�3��	�&����Gr}A^�cL�{��A\Y�wh|av��S��iTQ���#6�ݘ�mUd� ���K<
�M5��դ���x3b$)B��L���Y$�:X�8��9��RWe�Y)�#�YfJ�ЫL�i�R�W��%��֘���W��ۘ�N0�a7��4
+�
���l���*����Ǎ3a��U���e:dU��*�9���&�T�:)L�x�f����.+�J�4b� 9�K��RxI"c-"ۉ��A�B�����̲X/}7�����-"��h�/m7�
�pn�i�MmcǛ��J���-Fi�M�n�v����^����'"�8B��:׵�B�����՞�����S�U�)r���ͭo%n!�2i�G�fO�袄f�,�oi��Kp��A�V�Ի��Z���+)	>���N��w�p�NR��p��޼B�D���05;_3�8��P^�9[*]�����/)	�M����yV��9�D�\���N� ߖ͕��>A����(�s��~Q�2vs���ސD/������)U��)���R�̲Z��d^�8�P锔�Y�	(mL@� ��`�d��8����� �ے�;"�����L5.���:��!�j�;�Y����x���C=H4���
��u=_c0�b�8�m��*3@w�FK�b{+ȱ���d�PDХA�AKz�5�)���Lh"�w�n� �����}7�/�Kǟ&���ׯ����92�\����E�p����8@̱�rSp�ɹ�!h��k?�(��C�aP��!����S��24Xi�m)�ݗ&���*�%�=����+����Bq^8ք��������y$�3�ߠx�`Z_F5�����q\�\M�p5@jN
�]!���X��2	����em&8W�C�Ry�P�wI�0�3Z��@^B�H5��x���Rv�']K,����U-�E��j��#%�ɣ�����Wc$�zH�	�@�~x����"3í�'&]�+�
+C�rm2!�AQ;������4�{��zJ����������P%USV�"4�5BQx�pmt7����{!�5�C(��LdW'h�S����D{'��F#�У�܇W]-�f���)�;��]���Y�q��G�}�^�Kq����0���g��M��v�\q,�`G ~m;��q"� �Z
�����JS�*�HK)� �8Z�/.os���ХLY~V@0���E�,��.�H |a#TUĺ�P|�,��(�`��rB�%�����*��9BEp2��hc��V������H��n�Y+	le�P�E����l\�ĭg���7FXhͮ�f�B�dpW(e ~ڛy� �h��T@@�}Dh@�A�!)4�'!Z�=J�K潥�J��������<����y��"ƽ���d�Aݶ돿OQ�ܙ�����Z���}k-8F��������K�(𿾑����]g��f��,���. �]ñ�(��?n�	�U(@6`��SM ~��z�n��&��c�� �g<���$�L�#n�q`�e����� .� ��O{\��O |�p�}��)Blж	��[�M�aw���� �w+���@+ڵ/��) \�a�l�.�%�����x��w�&L��:�عc�%X���N|�b��h��?����u�>z���
<�k �z���/��̲t@�y��+���X/ :�ƲvO���8n�srݻȿ��l����%��q�v�ɐ ���a���d!����`G2����X���>ڢ-(�"i>x�/�8؇�������������m��G�ԡ���A{������N����w ���{��}�;m0�
p��� �o�[p�9����} �<D�y@�v����R �����
l�v�F*ڧ��:
�LA��s �0@;�=u-@�s�{�p�����YB'��c/�_������G+��b��/ue��a�K��s# ~u¶��|��{]����5�3�8�>�n�P�U�q}� 	�G����5]Ɯ��E���}�u��'��m/�h�a�D����T_�����8�����˰yp\��V$;�wA���&������6����Ǚ/W/8~|��V9���աsH�KW�Xz��?�l�Ё�c��m8n�]RH��QU��'��p��>p���mG��<�8;�����xM[�<�j�mٙ�1�������n���<7�d���U��r���䏢�vF��>c��;���������lZ�6i_�0�ҫC�f_}]�;�6�p`97�<�z����k�s��W�7:�1��ȩl內d������֋�d���e�}��3?/���A>+��}����A���*���G��Ӟ�R])>F^I�u]����5z���^]\1� �B8�}���ോ����Е/��/g�{��v[]?��i�S̿�s�������]��!ǁ�\�w�t�}Dđk��kaB�/7V�"���8I�w�i���ͅ�2�t^U/zձt�{�(rb��?�)��<H�K_}4ֹ�q��oQ{���"G�Z�Z��-{L�� �볼sg�<,N�w-'=]��m���/Wg^��i�f��cS��q.�����U+9�&���-��6�Y`p�X���Ͼ��^������`^\��{i��lJ��8�ȯs�u��e��ry�s|`��g�K덤�>���M�]jj�:��n�fM��>������*�W����ՃN|�N��R��}o.{��o��ؼ%�tyA7k�ì}�68?�w%mr����.�	K�3�����:��e��Y�,~_Q��t����67XIO��]�y����3�'F_�}S�������D+٠C�Q~�o&���)��}�ϟĻ�$/�2�����/�e���kB���C{	���M�kv&���|�{b�y􇉟����'Z<[h}���s��2�ƞ;�	{1䑦m�G����,�."-�aKJ��\��/<[�ӶC�2�e��aKg=6Z��e|�b�����u��[6��g���,�~����.)?�]��������}�mT<?}�%���5�9�%[\�����`w�����Nޏ��<��]s8�Yz}�A���Md���{MY�����ʜՃ�m[��Xuu��'��E��?��d�.��xw�uO��/�{�ָqP�i����w�k`�՛5��]l�i�������l�'*7������6=��*8eF�Ӄic�N�|?����9�Y6�.��������c�xՉ=�4\sk�Q��A�4�]���q>Ur�$=|b�侷g&6x���������G�������7��E~�=��;���1+��<�i�n��6�w�$ָ��W���ԃ̋Uˍ�\y92H�:���Y=��a��F�E��X1��n�r���;υN�T�s��_&���~w>�O���)ם}�����|l�:�p�E?��S����\�̘e6�F:c'a��-�r��6WV=�mbU4�X8�xz�~O^����ţk�e�V��Y}&v���8��4C/��*��e�=1��̴��;���jc��/��;l�r�2̟��QM��7����\�Y3'mGZ�Y�;���b��E��~�~��W�=����ݬ�*Vo�r�L�iF8�k��X�s�@��h�x�"�Y���c� M���ׯ8��p�:�e8�~@|�X`������\\�snO4�Y�dK�yb>��Xv���1�E�C��܆��byP
��t��^�X�P,g�8q0��G|�Ů��"�'�t�'7b�ш� �:���ߏ��qZ�$ī�ӱ]H��#�Y�X��l�R�=�!������� V�B~�� ��`��1�g�D{��E�I*�Y�ۊz�D<rm���0�"b��S ��p:t��xuu~�4���^^8�F�G���}�}%�uC���6 &�4��RP]8#a�ʢ��A�f|��O6 g� (��
�6������"*�"vb�v���kf��f	�y��x;�ɡ��z�C�_Au�����鏀%y	��	G���w�a7�a��o�}�1�{A�m�����Էu���mJ��9�0�hxd��[mъm0r����e�y3�����5B��n���８��9�RP�s.T���Ӟt����8{��3�go���E��9s��8�є�]Gd��!�����s��u����u��ɺ�b8�ܐ�k�5é�5��Yk��'�3�h�0D	������`�.�qd�˓�<4�{��`���(Kh,���>|b��W�{�b;`�{p�1:Y�`���������t�6M}s� V�G�huã���=��]@�n���G`��Fh�>�����G��0�j�+.!�	$�#�3C�s�[�`�p7�w���~8q��0��RfC�*.�����k���,��e�� G�AUa����ǰ����4���Я� fND�0����t䉯�Ę8��sb`�C1����q�A̻c~4ƙ�%��Q��6a� ��-� �؋1��mE��i
��9X���`�^�����"�ގX���h�m&bn:��-�Cntc�	�09İ� ���`�DL����׈��D��c�^b�X��އL�} a5��Q�q؞����Ę�|gQ��{�7�s����W .�x��"�1��6f���?�Cރ��W�o�Q��(�1�n��@�eaL��8�׎�����;@>�C�rb�y'l�v�����Zy ���z�� �Mñy�홋eöz��q��~Ӌ} �� 8�c��3l�T�����|���σ����g�C�M�Y��["��|�'+־\�f��_?�{������"j^����X}���+�%춨���D=Y�wX��}g���;�w������<��ks�6]b6
/�{z��2dC�G��?g��:��]p�$z�~Q�j�~{���b/��hъ��ބg�UoΟ��$��"������]z�5���>[/r���7�O~�����~��+]��ҕ9�!�gU�>@��΂�ȫ�k7�=`���7��׎�k�G�is��
�6�Ϊܶ��<r{Y��}���M�����r���9�7D�"x�T�Y7�q�z�:�k��+��y.e��o�<�Z���k՚$绫c�+W	���1�ܗ�����w�gmu*Y������W84�5.ө�o�Ʒ�;�\�	3��'Ϊ��O7�y�3�����Ԏwo���dڟ�~3n-^8�hs�����r�W�A/d��>1m�M��~c�:���a�ٝ�KZY4tA��I�����ҿM.v�G���N�r��v���r��E�cv2�A�c��n�:2���3t9k_KҙW�cL���I�1"��2��c�%�[Rd\~��Ѿ�ԑ'X��a�:Y:�4헕wF/2�m���,�Zl.�|����F�.>�W}�}P������v�=�F�Mv֙$���9�}(�������N"�zl4Z;h�-��]�ν6�="`�>J����	6�H�p/�U�� _7O��5�]�y��^��LR���y>��~�݃͠�v���6���h�m��E�i����И�o��E����_�~��gх��~щg�k�=��&�L="�6�B�:x��CR����>m~�>�|pt���6�Cb�n|`��y�O�Q@�i,%fp��~Ә�[�&��ig�+3�Ӯ��{�xؾq'��n"�(<QbVҗ+g���<��Q�^�3ф��h�{��D_��oB2�w�N����m�� ᐍ�"�o$D�;li:Yo $�2_k9��a���}"M��:������>a/��akL�[Ǒ�Sr-��s��S\�64�rt�呢�GL�m3(i��G��/<��Z��~�o3s7�I\m�m����(L��.8�mw�ǁ>�;H�	;�#�D6�L#�#I�V��Rzn��1���1��ǜ�u�&��?&ejۚG6�Jl�P��ꅹ5��;�}�&�H�rk�e#u�������YF���uj��"cj�Ga���]��P�;]��Ǣ�6Y.w'��{06��wɐ�"�r�f���Y��.�t}qׄS.]�ECm�6Ye}qn��v���9�	9s���Yn����eS3g��_>�Ɗe3n���.�a8��mEx�K���XNU�|hU|�Y��׹(�"g�����bjUu��g�s_o�c4��a7�(a5G&�1�[��$���s[����Ѳy�p�q��.�Uk��F\c��b��(�\L�x�14�}��*��6Ƹ<\�٥>8����(�uxD�f����]��Ӱ�ݞW����|�}���G��h��%櫍�3��}�����-��7¸��XVd������*���r�����!�>�/�܄hQ�
۩Hs|O��5�?o9�[�֭S�c�&v�j5	���?�u�l3�ͫ �=�-3���o���>��9�4X��|?��4��R,ab��"��8��f�C�.�gIa`����[kA0ᜉ�1�!�5'F�����-<�o�-瘰�3��_�<��lo�)���Zx���`؃f�9�o����my�˃����l[�Ou��ӵ��K/{_����{)�='���<�?��W��忁�p8�&<���V����e�V��@z|W-�ͳ�@���%�j��]�k�.]������a\��m�+�fbj��)J3ȫρ{Ͽ�,�mY^kҬ���g��p=��7�@���ߎ���Ӕ����8���������ʿ�+��̀nz� �o^
@����f�����R �����E"��ߘ_�?8�_�cf�YnL7��ׇv�x����=i?�s�����D߆�����0B�����L��c�@�qWtƹd[6���j��~��� Q}�<	4�2@�"H�D^�o_�o˟�\:�p>{��['g��	�[�ݢ�s�@���S��}~���Jq���aC^ڙ>X�������;d��ۋN�w|<m���h�6,鄪�lH�:����Jg��ɪ&�N�9�CN�Qp9!�ZoE��+�|a��@x2j-\;�2�m��>8���h�����'p��
����돭^}��}I���*5�M?S=e�{��-?�γ�`��t��E�^����ռ���}��}�V�U�@x�l�������ۅ�5����'�\ �!�����`)���2� �< 
��v/�jT��IN�hHsd"v�G��+��%��P0�k,��I���~hU�n{����}.��9/��|�Nx?�G��{����Y% �q?�D �W���\�������H>p����r�C�3!�_���~�79��X�_m�0�~9��Q=֏z�c�|���k�{
p�@�q���%و���3:_�x\�Pa9 0}�#̇$#�R�"u������,����t��o0#��� �/1��GH � _Q����4�oIk۩n�a�PW������Nj$eh�KZ�ay�Q�'����Ǽ<�2[ ���WwPg�8�z�n)�k�q�5�opHy�e�E��{Ѐ�?z��6 �b[�HvN� ��t��i�2ڱl�w�	�ъi0��Ǩ�K�6U����/j�ꞋSb�*,_�z���[� ����Ӧ����R�>�RLP�iϽҽnI����t�ڤ���"]���~����f�{>bO�;��~�� ���g=X���u����i�i�/u��x�ӡˬ���hK�����O��t�i��W��3���践h�ۥ�?��h�:<w���+����g�k�U�~���&��uk%u��>��u?���Xf��<��q����[��nA�}%���?ж�����[$�K:bĕ�著��B�ޫJ���)�܉��#1�����w�@�n���˥:�>�M�]k��E_;�m;���_q�l���ޕ>7u]񓵝~��4M����@̚ lI^��IzOO�dl�6[X�@f�4l	ɤ�%�����'�q1 ���!��?�������/���w��s�_$ې4CR��̽�l��sϹ��qF�������N�b��~�V�K�:]3M�j�q+�nq���d��*��oa'x��<�����fT=�gz�*s��@w���~�����]������=�_�}�+�S�n/�O�s��Ǿ�G���/�S���/|�a>�l��]�O�&�Ϩ��mk�S�|.-.��a>Y��Ŏ�����Ŋc��"^*��u)��'֦X�^MO�S��+����<��%��b�pjkd;r��@@�|�p�4{�Y؅���A<���)J��Şa,.�*��^-'��.�����X���"��9���񗃪E�l@��JA�6�MUC6%�)j�*I���x(��=b?�Y��;�wm>�k�tJ�'��|*#�� �2I��<�`P�E*�,��|̃l>�G�X��2���u�<����_4?17�)|(A^���(s^2��x�JH�$A�=�ʘ-�?E�x/����U�6�?d�|�ǅci��"�ZT&�lI[�"����\��]���|�������+���^@[�M�C��)�/ؔ�"E�b��lX��-���I�3�u��9%Q��?�Dr�rJ"�!Ac}����
;"��p��V�Su�g߹F��P��A���^�ZE��;ׂV�<��k���Y���Y"�*�!Y���ק�:���3�*sާ�e�\^Y������kgH�l�u	?�b>�F����J눵r�񹃳B�;�UL�,��ڽ��m���<�;�n;ގ;H��b��}[���-�q���Q�,��]�?d��)�qG�1�uC~�>�N���~��������$�x��Ļ��8��+Z�A����7c�3hO�4���M��}��;�ml�l������ܧ�o���o�sh?��c�F�g�?�7i�<x�.j~6_!ڋ��� {���7h�e�ׂ��y�.�mv�-x���s|����?�p�]C~�4çS�w6.A����xc]�|������y
z�~�l�N𩅅QG�+�
��Ru�ջ����QW*Aݽh{�Rg�kt�2�۩��vj�M���o�(���{��������ߦ���ۿ�z�vR����5��zS[�t{�w��{ޣ��5C�ާ����:u#mm�ɞ�o��"�J҆�ר���_m�ؿ��{'%Sol��:�7�^:?D�����C�ש��6j���V�<�c��P}�w�X�P����8�:D���掮u��z��SSKbKO�Ѻ��oQs�V�|�}M�|�#�9�zt���ơ[&?@��%����'�)���b/�:߇�_n��?�>ueӆ��}��6�G>��S�EZw�������zRǍ��ߵ������ ]|��_���}4x�������?@ɖW��s/�@~��^C,�P��wi �����sȫ��=�7��RWޣ^�����6.��l�֞���*�l��=o`�ߤ�^�)�@{��Uj�LP#r'��kj�B'�~l@N��v���:��Z]��f�Wc��k���3�_�޵��~�ֈ�ok��	~^ �BM]Dm�^א��2ږkZ�36B�����	�N��Kȭ�h������� ڹsZ.~���Xl��&��q��΍ϸ&��Qן�ވs����}8o��9ݏ �[�'��<�����?}F;SNc\��c!�1��Nj5w��h� 6�G�{���]}���1~{7H��m�w��k�ۀ�!�{� [����c_ ���w�����|�l���z��?��bd�w{�f'�_�	�#�O|� �0�b\�3x���h�B��w�N=������>Y����f�*y�S��s��3�}[󍴙�w�z��Mo��}3�LM��t:�F=3N�ܥO��4Ϟ�7�ͬzc�7�a�n㕘�Y��q�}�1�Zy���˞g�r�\���L�7�2o4���F�鱓bϣ2˃d]�*Y�(��L o�T�N%�=�*��S��<U+��&��j�˨6��j�9Sf�*�\Z�C񊗨&4����B�I��g)T:�����o{���'�Y�I��l����5b�>GQ�
�Π�c��|�*�FA�3(�LJ�S�*�H�����Nᢇ�:�?T��9ڵ%`	�I�?%��<�a�p�#T��iS�߃��&����ɱb*^z�l|A���)`�DE�)]4��esH�?����0��~I��[A�g����T�����r�����b9�A~H�/��R0�g)�OU�,�IS�瞁3.�"��( ]�KաT�EQe>Ť�v<M�y�{���.�H��G��͛�E+g�K��'(P���%���98��QMd9U���:��j���$��gd��s���<MJ�t������A�s����k��������������=�c��ď���[Ht��@[Y�dA�ůVx˫ք�+��C� �T�!�?\������W��W�Uյő��pP�e�	�j�����w�h�TJ3�$��~�_��E����5�JT�)�D��pq�"2]�D\�XM�2VS����H�UG*�k��xuy<���f��u�5���ձXպH��`|�U�^��N�D#T$�ЄE�����=��RZ�F&���4OR�$��S��᫟�e�@�(��Rnq�����g�����}��R_4J�^��s7ֹ��ER!-�W9#�5^��ʥFV���D�REl�B9���Ԋx�R^^�x �WTVW�b�k�֮]]�vmM�xy��X<V+G+c�pL���y�y	�J�2�E{�"�exe�-��ᱴ/�����J���U���X�/����r�����
��h��� �&y}�����t��y<�f�1�&�u�x��+�	G�����vpX7/ގ��q���)#
C�w�ߚO��yǚӜ��ic�̤+��v�tݮF��:m_o2z_�e��If�2�`����� 9���F�E�~�����k���t����Q&��L8���B����6���1B��l� F�a��1�7�4�3�86�5B6#��}�F��Ļ��l��x�М��?,����g��-=�Ўǖ~��u��,6�gxr�������4$nͼ�`��O�� ���q�M~�Ϫ��x:�e��� ? HΆo��3�N��HZr�	�z~L2h��S�y=�2 �	&�4��H�����oHG}�tt��7b&��f��c#��p�@��y������P�7�_WR��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4U     $   ^ 7OHDRi                              
   +     �                   $                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4U     %   di�OHDR�                      ?      @ 4 4�     +         �                   i'                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4U     &   �ܜ�OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4U     '   /f��OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               P     R             ��=                              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       T'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Çz�z{{{ =��TREE  ����������������*                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    @           L        DIMENSION_LIST                              4U     (   �3�COCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�  $   5��OHDRi                              
   +     �                   WH                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4U     )   �Q��OCHK    o�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �8             v C�OHDRy                                     +       4U     *                    �P                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              4U     +   Ɨ�qOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         wM             �             �:             7�qOHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4U     8   ����OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               T8     R             @)ɦ          x^c`�7��agi����=K=�v&� P_c88  '$�TREE  ����������������                       ;H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�� ?@�Ǐ�PB��� ;x�TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������'                      �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``0	�f s fC�1?�M��o��7b ���TREE  ����������������=                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    y�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                u�Y7     �>             %,;NOHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4U     :   �Q`lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4U     P      4U     Q   E���          �             z              =             �a             �� OOHDR�                      ?      @ 4 4�     +         �                   !z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4U     ;   ��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              4U     Y      4U     Z   ��=X����OHDR�                      ?      @ 4 4�     +         �                   h�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4U     <   �c�                                                         x^c``�b� ��v�00x�00�00�ep�� �?b~������! B ��=TREE  ����������������)                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������A                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f`8ːf��0����3`r&SW���Л�^����Ǉ/?|���C��}��}}=��3 :*)�TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                          �             }�             o             �>             yd             g             [��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4U     =   M�̜OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4U     S      4U     T   .6�          �             z              =             �a             3�             /���OHDRy                                     +       4U     >                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              4U     ?   /��ZOHDR�                      ?      @ 4 4�     +         �                   E�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4U     B   f�TsOCHK    ?�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             z              =             �a             3�             e�             Ӡ�                                               x^c`0f`��?0��`�`o +s�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������%                       ܚ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C���`�A��a_�PB `� f ���TREE  ����������������                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0	�f G  I �FHDB ��        Жg��       energy_prode�     �       cost_energy_capu�     �       cost_storage_cap¼     �       cost_exportǿ     �       cost_om_prod��     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_annual�     �       "cost_om_annual_investment_fraction��     �       available_area��     �       colorsM�     �       inheritance�     �       names      �       carrier_ratios�!     �       group_cost_max�P     �       lookup_loc_carriers�S     �       lookup_loc_techsU     �       lookup_loc_techs_conversionzu     �       #lookup_primary_loc_tech_carriers_in�w     �       $lookup_primary_loc_tech_carriers_out�y     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportN�     �       lookup_loc_techs_areaӳ     �       max_demand_timestepsX�                                                                                                               TREE  ����������������                        j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4U     D      4U     E   ��}�OCHK    dJ            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ri�5OCHK    �$     �       D        _FillValue  ?      @ 4 4�                      �    �r<`I$�x^c`�7�����e �}�=��C@  Dx�TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4U     G      4U     H   ��|TOHDR $                                    a     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    0;h  ����OHDR�$                                    ?      @ 4 4�     +         �                   E�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4U     J      4U     K   ��'pOHDR $                                    '�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    5=>  ǿ             ��             \ɯ8OHDR�$                                    �c     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                _Q�                                                                     x^c`�'x0�H&�$��55�!3k>�d�  \� גzTREE  ����������������#                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�?X����?~��@�`P@� a� .��TREE  ����������������                               }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3��W�����  #ATREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    Df     �          +         �                   w                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ^��%           ����OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4U     V      4U     W   Լ_�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �P            ��E^OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �S             ��&�          ��             ��             �             ��             =UWOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4U     [   /�OHDR'                                     +       4U     \            r           .&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              Sr5�                                                                           x^cX°C:jC��~��-C�]�V.��*�_30\gd�d`X̰��wÏ?�-��w�޾� v�zTREE  ����������������l                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  ����Oj*���@�4!�� �,�A�J��q�ZiD����V&���9�:�ҙ�8S"��� �@�מ�\�3����Hk��d���'����-�r/?�fB\TREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�h@ �u+;:�E/��x���?��C���C}=C=2  �$�TREE  ����������������                                W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x��C��?D~ �z�c  ���TREE  ����������������?                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1  ш�#����<�#$Cs�&�	�5hw�@�A�]��.(��ܴSW�S_�z-=TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              4U     ]   �D�OHDRy                                     +       4U     �                    �.                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              4U     �   >�OHDRy                                     +       �6                         `G                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �6         �uOHDR $           	              	           ��     l          +         �                   X        	           ������������������������E         _Netcdf4Coordinates                                    h(o�BTLF �        �  1 �        �  ! �        �  ! �           �        3  " �        U  # �        x   �        �   �        �  ) �        �    �        �  ! �          5 �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' 6�8                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �6     :      �6     ;   �rOCHK    B�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �!             zu             ��             *�@�     x^c/Y)�¥� ��TREE  ����������������P                      ^.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��X���W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)�S�TREE  �����������������                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                              ŝ                                   	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9              ��
     :              ��
     ;              �>     <              a�     =              a�     >              i6     ?               @              �7     A               B               C               D               E               F               G       �       B302065791::DHW_storage::DHW,B302065791::ASHP_DHW::DHW,B302065791::wood_boiler_DHW::DHW,B302065791::SCFP::DHW,B302065791::DHW_to_heat::DHW,B302065791::demand_hot_water::DHW    H       �       B302065791::geothermal_boreholes::geothermal_storage,B302065791::GSHP_heat::geothermal_storage,B302065791::GSHP_cooling::geothermal_storage     I             B302065791::grid::electricity,B302065791::demand_electricity::electricity,B302065791::ASHP::electricity,B302065791::GSHP_heat::electricity,B302065791::ASHP_DHW::electricity,B302065791::PV::electricity,B302065791::battery::electricity,B302065791::GSHP_cooling::electricity J       �       B302065791::GSHP_heat::heat,B302065791::DHW_to_heat::heat,B302065791::ASHP::heat,B302065791::heat_storage::heat,B302065791::demand_space_heating::heat,B302065791::wood_boiler_heat::heat       K       b       B302065791::wood_boiler_DHW::wood,B302065791::wood_boiler_heat::wood,B302065791::wood_supply::wood      L       e       B302065791::ASHP::cooling,B302065791::GSHP_cooling::cooling,B302065791::demand_space_cooling::cooling   M               N              j     O               P               Q               R               S               T               U               V               W               X               Y               Z               [              B302065791::DHW_storage::DHW    \              B302065791::wood_supply::wood   ]       !       B302065791::demand_hot_water::DHW       ^       &       B302065791::demand_space_heating::heat  _       )       B302065791::demand_space_cooling::cooling       `              B302065791::heat_storage::heat  a              B302065791::grid::electricity   b               B302065791::battery::electricityc              B302065791::PV::electricity     d       4       B302065791::geothermal_boreholes::geothermal_storage    e       +       B302065791::demand_electricity::electricity     f              B302065791::SCFP::DHW   g               h              ��
     i              ��
     j              R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               B302065791::wood_boiler_DHW::DHW|              B302065791::ASHP_DHW::DHW       }              B302065791::DHW_to_heat::heat   x^�g``�g�� ,@̅�gb6$>#�	�?����0B�󯲂�s���!�)P�I(D�v fG��`����b~$�.4�nT����W3���M~-=�y��7��of@��4�VT�ۀ (O!>TREE  ����������������s                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK         �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            )U��FSSE �$       �     �   	  �     �   �     �   �     �	     �   j  �   �x��OHDR�$                                    ?      @ 4 4�     +         �                   hb                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �6     =      �6     >   H���OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             	�             ��             C:	            ��
            u�             ¼             ǿ             ��             ��             ��             �             ��             �P             	���OHDRy                                     +       �6     ?                    �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �6     @   ~C�eOHDRy                                     +       �6     M                    }                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �6     N   ����                                                                                                                                            x^]�I� Dю1Qp@Wą��,x��x���:���Ԣӈ�6��߇����67����_�f�F���W�z�;�%�+Z�ה�74o�;�>��()�h*.�/>��!�TREE  ����������������-                               ;b                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�
����A����Y>p|`�  ��À�b� � ɣ'_TREE  ����������������                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d8�͐���a�S� 'E�TREE  ����������������0                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         U             �}&OHDR�$                                                   +       �6     g                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �6     i      �6     j   �9�OCHK    "     @       l     0   REFERENCE_LIST 6     dataset        dimension                         zu            >�OHDRy                                     +       ͏                         "�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ͏        n��OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             l�8,OHDRy                                     +       ͏                         q�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ͏        ����OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             �y             ��            W�OCHK    dJ            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ӳ             *�4�                                                               x^Ke``�g�� >@�����H|/ ^��w�n$��3"��@ P�GTREE  ����������������M                      H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�;@P D�ـR��h�f<��/�Z\ݘ���\�3e�vc��0Z���74�;
�����?��^�YG��	������TREE  ����������������U                              ͟                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302065791::wood_boiler_heat::heat                                                                                                               	               
              B302065791::DHW_to_heat::DHW           "       B302065791::wood_boiler_heat::wood             !       B302065791::ASHP_DHW::electricity              !       B302065791::wood_boiler_DHW::wood                                    �T                                                                B302065791::ASHP::electricity          %       B302065791::GSHP_cooling::electricity          "       B302065791::GSHP_heat::electricity                                   �T                                                                B302065791::ASHP::heat         !       B302065791::GSHP_cooling::cooling                     B302065791::GSHP_heat::heat                                  ��
                    ��
     !              �T     "               #               $               %               &               '               (               )               *               +               ,               -               .              B302065791::GSHP_heat::heat     /       !       B302065791::GSHP_cooling::cooling       0       0       B302065791::ASHP::heat,B302065791::ASHP::cooling1               2       ,       B302065791::GSHP_cooling::geothermal_storage    3               4       )       B302065791::GSHP_heat::geothermal_storage       5               6               7              B302065791::ASHP::electricity   8       %       B302065791::GSHP_cooling::electricity   9       "       B302065791::GSHP_heat::electricity      :               ;              Ad     <               =              B302065791::PV::electricity     >               ?              �     @               A              B302065791::PV,B302065791::SCFP B              *�             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``8���  R���2H|. VB�s�I��ώ��@�s��3��X�_ĲH�ZT��$�τ�gF㳠�Y� �;�TREE  ����������������                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``8��� �@���bY$�0 �I�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ͏                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ͏            ͏     !   p-�OHDRy                                     +       ͏     :                    A�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ͏     ;   F�\�OHDRy                                     +       ͏     >                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ͏     ?   ��lOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ͏     B   �or�                                                                                                                                                                                                                                                                                                                                                         x^�f``8��� �@��ėb1$�4 ���TREE  ����������������I                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``8��� �@��ķ bY$�9k"�M�$�o��7bi$�+"���� �b� �o�:H|#4yc  �|TREE  ����������������                      q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8��� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8��� �@ G�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����!���!^ �'