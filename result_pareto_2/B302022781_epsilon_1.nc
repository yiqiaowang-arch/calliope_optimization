�HDF

         ���������     0       ~M�OHDR�"     �       ��     ��     c$     
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
  B302022781:
    available_area: 382.40181646783657
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
          resource: df=supply_PV:B302022781
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
          resource: df=supply_SCFP:B302022781
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
          resource: df=demand_el:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022781
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 78.24018164678367
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
      co2: 6119.290594648736
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
  - B302022781
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
  - B302022781::wood
  - B302022781::DHW
  - B302022781::electricity
  - B302022781::heat
  - B302022781::geothermal_storage
  - B302022781::cooling
  loc_tech_carriers_con:
  - B302022781::demand_hot_water::DHW
  - B302022781::ASHP::electricity
  - B302022781::DHW_storage::DHW
  - B302022781::demand_electricity::electricity
  - B302022781::ASHP_DHW::electricity
  - B302022781::wood_boiler_DHW::wood
  - B302022781::DHW_to_heat::DHW
  - B302022781::wood_boiler_heat::wood
  - B302022781::demand_space_heating::heat
  - B302022781::heat_storage::heat
  - B302022781::demand_space_cooling::cooling
  - B302022781::GSHP_heat::geothermal_storage
  - B302022781::battery::electricity
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::GSHP_heat::electricity
  - B302022781::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::wood_boiler_heat::heat
  - B302022781::ASHP_DHW::DHW
  - B302022781::DHW_to_heat::heat
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::GSHP_heat::heat
  - B302022781::ASHP::heat
  - B302022781::GSHP_cooling::cooling
  - B302022781::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302022781::ASHP::electricity
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::GSHP_heat::heat
  - B302022781::ASHP::cooling
  - B302022781::ASHP::heat
  - B302022781::GSHP_heat::geothermal_storage
  - B302022781::GSHP_cooling::cooling
  - B302022781::GSHP_heat::electricity
  - B302022781::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302022781::demand_space_heating::heat
  - B302022781::demand_electricity::electricity
  - B302022781::demand_hot_water::DHW
  - B302022781::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302022781::PV::electricity
  loc_tech_carriers_prod:
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::wood_boiler_heat::heat
  - B302022781::ASHP_DHW::DHW
  - B302022781::DHW_storage::DHW
  - B302022781::PV::electricity
  - B302022781::DHW_to_heat::heat
  - B302022781::GSHP_heat::heat
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::grid::electricity
  - B302022781::battery::electricity
  - B302022781::wood_supply::wood
  - B302022781::heat_storage::heat
  - B302022781::SCFP::DHW
  - B302022781::ASHP::heat
  - B302022781::GSHP_cooling::cooling
  - B302022781::geothermal_boreholes::geothermal_storage
  - B302022781::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302022781::wood_supply::wood
  - B302022781::grid::electricity
  - B302022781::PV::electricity
  - B302022781::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::wood_boiler_heat::heat
  - B302022781::ASHP_DHW::DHW
  - B302022781::PV::electricity
  - B302022781::DHW_to_heat::heat
  - B302022781::GSHP_cooling::geothermal_storage
  - B302022781::grid::electricity
  - B302022781::GSHP_heat::heat
  - B302022781::wood_supply::wood
  - B302022781::ASHP::heat
  - B302022781::SCFP::DHW
  - B302022781::GSHP_cooling::cooling
  - B302022781::ASHP::cooling
  loc_techs:
  - B302022781::wood_boiler_DHW
  - B302022781::demand_hot_water
  - B302022781::geothermal_boreholes
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  - B302022781::GSHP_cooling
  - B302022781::DHW_storage
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::demand_electricity
  - B302022781::ASHP
  - B302022781::grid
  - B302022781::demand_space_heating
  - B302022781::DHW_to_heat
  loc_techs_area:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP_DHW
  - B302022781::DHW_to_heat
  - B302022781::wood_boiler_heat
  loc_techs_conversion_all:
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_cooling
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::DHW_to_heat
  loc_techs_conversion_plus:
  - B302022781::GSHP_cooling
  - B302022781::ASHP
  - B302022781::GSHP_heat
  loc_techs_cost:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_storage
  - B302022781::grid
  - B302022781::battery
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  loc_techs_costs_export:
  - B302022781::PV
  loc_techs_demand:
  - B302022781::demand_hot_water
  - B302022781::demand_space_heating
  - B302022781::demand_space_cooling
  - B302022781::demand_electricity
  loc_techs_export:
  - B302022781::PV
  loc_techs_finite_resource:
  - B302022781::demand_hot_water
  - B302022781::PV
  - B302022781::demand_space_heating
  - B302022781::demand_electricity
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  loc_techs_finite_resource_demand:
  - B302022781::demand_hot_water
  - B302022781::demand_electricity
  - B302022781::demand_space_heating
  - B302022781::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022781::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_storage
  - B302022781::PV
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022781::demand_hot_water
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  - B302022781::battery
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::heat_storage
  - B302022781::demand_space_heating
  - B302022781::demand_electricity
  - B302022781::grid
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  loc_techs_non_transmission:
  - B302022781::GSHP_heat
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  - B302022781::GSHP_cooling
  - B302022781::battery
  - B302022781::wood_boiler_DHW
  - B302022781::demand_hot_water
  - B302022781::geothermal_boreholes
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::DHW_storage
  - B302022781::heat_storage
  - B302022781::demand_electricity
  - B302022781::ASHP
  - B302022781::grid
  - B302022781::demand_space_heating
  - B302022781::DHW_to_heat
  loc_techs_om_cost:
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022781::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  loc_techs_store:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  loc_techs_supply:
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::grid
  loc_techs_supply_all:
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::grid
  loc_techs_supply_conversion_all:
  - B302022781::wood_boiler_DHW
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_heat
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::grid
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  - B302022781::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022781::wood
  - B302022781::DHW
  - B302022781::electricity
  - B302022781::heat
  - B302022781::geothermal_storage
  - B302022781::cooling
  loc_techs_balance_supply_constraint:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_balance_demand_constraint:
  - B302022781::demand_hot_water
  - B302022781::demand_electricity
  - B302022781::demand_space_heating
  - B302022781::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_storage
  - B302022781::grid
  - B302022781::battery
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  loc_techs_cost_investment_constraint:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::DHW_storage
  - B302022781::PV
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::SCFP
  loc_techs_cost_var_constraint:
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::SCFP
  - B302022781::grid
  loc_carriers_update_system_balance_constraint:
  - B302022781::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022781::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022781::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022781::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022781::PV
  - B302022781::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022781::PV
  - B302022781::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302022781
  loc_techs_energy_capacity_constraint:
  - B302022781::demand_hot_water
  - B302022781::geothermal_boreholes
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  - B302022781::DHW_storage
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::demand_electricity
  - B302022781::grid
  - B302022781::demand_space_heating
  - B302022781::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022781::wood_boiler_DHW::DHW
  - B302022781::wood_boiler_heat::heat
  - B302022781::ASHP_DHW::DHW
  - B302022781::DHW_storage::DHW
  - B302022781::PV::electricity
  - B302022781::DHW_to_heat::heat
  - B302022781::grid::electricity
  - B302022781::battery::electricity
  - B302022781::wood_supply::wood
  - B302022781::heat_storage::heat
  - B302022781::SCFP::DHW
  - B302022781::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022781::demand_hot_water::DHW
  - B302022781::DHW_storage::DHW
  - B302022781::demand_electricity::electricity
  - B302022781::demand_space_heating::heat
  - B302022781::heat_storage::heat
  - B302022781::demand_space_cooling::cooling
  - B302022781::battery::electricity
  - B302022781::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022781::battery
  - B302022781::heat_storage
  - B302022781::DHW_storage
  - B302022781::geothermal_boreholes
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
  - B302022781::wood_boiler_DHW
  - B302022781::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022781::GSHP_cooling
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP
  - B302022781::GSHP_heat
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022781::wood_boiler_DHW
  - B302022781::ASHP_DHW
  - B302022781::DHW_to_heat
  - B302022781::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022781::GSHP_cooling
  - B302022781::ASHP
  - B302022781::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022781::GSHP_cooling
  - B302022781::ASHP
  - B302022781::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022781::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022781::GSHP_cooling
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
  - B302022781::GSHP_heat
  - B302022781::demand_space_cooling
  - B302022781::SCFP
  - B302022781::GSHP_cooling
  - B302022781::battery
  - B302022781::wood_boiler_DHW
  - B302022781::demand_hot_water
  - B302022781::geothermal_boreholes
  - B302022781::PV
  - B302022781::wood_supply
  - B302022781::wood_boiler_heat
  - B302022781::ASHP_DHW
  - B302022781::DHW_storage
  - B302022781::heat_storage
  - B302022781::demand_electricity
  - B302022781::ASHP
  - B302022781::grid
  - B302022781::demand_space_heating
  - B302022781::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ţ     �j             �p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       G           {�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �]��OHDR+                                     *       G     4       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ض�OHDR(                                     *       G     A       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���^OHDRI                                     *       G     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �k��      d��?FRHP               ��������U(      �$      @                    �                                                         K!      .�*�BTHD      d(\      �       ���                            _debug_data    aj     comments:
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
    B302022781:
      available_area: 382.40181646783657
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
            energy_cap_max: 78.24018164678367
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6119.290594648736
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302022781::heatN              B302022781::geothermal_storage  O              B302022781::cooling     P              B302022781::electricity Q              B302022781::DHW R              B302022781::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302022781::demand_space_heating::heat  e              B302022781::heat_storage::heat  f       )       B302022781::demand_space_cooling::cooling       g       )       B302022781::GSHP_heat::geothermal_storage       h               B302022781::battery::electricityi       4       B302022781::geothermal_boreholes::geothermal_storage    j       "       B302022781::GSHP_heat::electricity      k       %       B302022781::GSHP_cooling::electricity   l       !       B302022781::ASHP_DHW::electricity       m       !       B302022781::wood_boiler_DHW::wood       n              B302022781::DHW_to_heat::DHW    o       "       B302022781::wood_boiler_heat::wood      p              B302022781::DHW_storage::DHW    q       +       B302022781::demand_electricity::electricity     r              B302022781::ASHP::electricity   s       !       B302022781::demand_hot_water::DHW       t               u               v              B302022781::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302022781::battery::electricity�              B302022781::wood_supply::wood   �              B302022781::heat_storage::heat  �              B302022781::SCFP::DHW   �              B302022781::ASHP::heat  �       !       B302022781::GSHP_cooling::cooling       �       4       B302022781::geothermal_boreholes::geothermal_storage    �              B302022781::ASHP::cooling       �              B302022781::DHW_to_heat::heat   �              B302022781::GSHP_heat::heat     �       ,       B302022781::GSHP_cooling::geothermal_storage    �              B302022781::grid::electricity   OHDR8                                     *       G     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �8�OHDR1                                     *       G     t       2�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�;
OHDR9                                     *       G     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   `�_�OHDR,                                     *       ?�            ܷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   hu�]OHDR                                     *       ?�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ǍZ            ;c�IBTHD      d(�H      �       $��eFSHD  �       
       
                P x          N�     g       g       `�]IBTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    -�     Q       )        NAME          loc_techs_area   9�yOHDRF                                     *       ?�     2       ~�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       ?�     ;       ϸ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���COHDRG                                     *       ?�     V        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   *�ڠOHDR1                                     *       ?�     m       q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1��OHDR4                                     *       ?�     �       ˹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �[COHDR5                                     *       ?�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ܲf�OHDR2                                     *       ��            m�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  z���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    <�           +        _Netcdf4Dimid                �Q͏OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    X/     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �W�OHDRe                                     *       ��     y       �0                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                K��OHDRh                                     *       ��     |       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �{��OHDR`                                     *       ��            :�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  n3�OHDR�                                     *       ��     �       9                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���OHDRW                                     *       ��     �       1     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �;#�OHDR1                                     *       �9            Y1     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ޣ��OHDRC    	       	                          *       �9            �1     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   U}�OHDR1    	       	                          *       �9     1       2     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �yOPOHDR;                                     *       �9     D       �2     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ߷�bOHDR1                                     *       �9     M       �2     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                3OHDR?                                     *       �9     P       =3     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   `c�OHDR1                                     *       �9     Y       �3     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y'�OHDR1                                     *       �9     t       �3     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o�xOHDR1                                     *       ��     �       ^4     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �潚OHDR                                     *       (M            �4     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   [9��                    *�͢BTIN e        /  ! �        �  + �        �  ( �        z   �&     ��     !�6     !��     [g     KF,                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �^     �       +        _Netcdf4Dimid             )   q��OCHK    �_     @       +        _Netcdf4Dimid             *   ����OCHK    �_            +        _Netcdf4Dimid             +   �WkOHDR                                      *       (M     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       �     9           V�     9            ��1� OHDR�                                     *       (M            8]     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �9F�OHDRG                                     *       (M            t5     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   -\OHDR1                                     *       (M            �5     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   0�tOHDR1                                     *       (M            )6     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �죨OHDR7                                     *       (M     !       �6     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��5DOHDR;                                     *       (M     *       �e     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��y4OHDR<                                     *       (M     9       If     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��)OHDR<                                     *       (M     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   v,�OHDR@                                     *       (M     [        K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   R_��OHDR9                                     *       (M     d       QK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   b��OCHK    �_     @       +        _Netcdf4Dimid             ,   ����OHDRx                                     *       (M     p       8`     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �'=�OCHK    (a     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint e��    �PM�BTIN &�V �  ! i�Ӷ �  > �$     -^     -��     -�C(                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       (M     �       a                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   '��OHDR1                                     *       (M     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   $Gv�OHDRS                                     *       �n            �f     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   mͧOHDR3                                     *       �n            �f     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �F�OHDR<                                     *       �n            <g     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   r4��OHDR1                                     *       �n            �g     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   G,θOHDR1                                     *       �n     !       �g     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   S��OHDR1                                     *       �n     &       Oh     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   !A�-OHDR;                                     *       �n     )       �h     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �2��OHDR=                                     *       �n     B       �h     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission    �&OHDR;                                     *       �n     i       Bi     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   D���OHDR2                                     *       �n     r       �i     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       �n     u       �i     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   q֗�OHDR1                                     *       �n     z       5j     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ����OHDR4                                     *       �n            �j     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       �n     �       �j     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   _Aj�OHDR1                                     *       �n     �       Nk     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   %]��OHDR1                                     *       �n     �       �k     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   N�EOHDR3                                     *       �n     �       l     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   |ѝ&OHDR7                                     *       �n     �       el     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   u�C�OHDRB                                     *       �n     �       �l     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��}OHDR                                     *       �n     �       m     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �s�OCHK    z�     �      +        _Netcdf4Dimid             K   �?P�OCHK    
�     @       +        _Netcdf4Dimid             L   <�2�OHDR/    
       
                          *       J�            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �>��                                            OHDRy                                     *       �n     �       *�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   :���OHDRX                                     *       �n     �      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �I�OHDR1                                     *       �n     �       �m     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �<OHDR,                                     *       �n     �       "n     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ۚ<�OHDR3                                     *       �n     �       Z�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ]�#OHDR8                                     *       �n     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Fg[GOHDR/                                     *       �n           ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   '+UOHDR9                                     *       �n     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��{_OHDR0                                     *       �n     =      _|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   B�SbOCHK    J�     �       +        _Netcdf4Dimid             M   f?OCHK    _�           L        DIMENSION_LIST                              J�     >   �0o�          M�             �Õ�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   4�     �       +        _Netcdf4Dimid                  yj��   bq�zFHDB ��        l]���       .locs_resource_area_capacity_per_loc_constraint �     �       	resources=�     �       techs_conversionu�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission3�     �       techs_storagex�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area�     c       storage_capm�                  FHDB ��        
����       loc_techs_storage"r     �       %loc_techs_storage_capacity_constraintbs     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply0w     �       loc_techs_supply_allox     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint {     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  JE�v�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Bi     �       loc_techs_non_conversionj     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Vn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ^�Q��       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint*W     �       loc_techs_costs_exportvX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportAd                         FHDB ��        )��)�       1loc_techs_balance_conversion_plus_in_2_constraintKF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintCN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allSS     �       loc_techs_conversion_plus�T              FHDB ��        ��H�x       3loc_tech_carriers_carrier_production_max_constraint9<     y        loc_tech_carriers_conversion_allv=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintIA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        � �Y       loc_techs_investment_cost-     Z       loc_techs_om_costI.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers�     r       -group_constraint_loc_techs_systemwide_co2_capj     s       group_constraints�4     t       group_names_cost_maxi6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintI9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         ��B        techsŝ     N       carriers*�     O       costsa�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conG     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaE#     V       #loc_techs_balance_demand_constraint*)     W       loc_techs_cost|*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK               +        _Netcdf4Dimid                �J���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���"     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Q����@     solution_time  ?      @ 4 4�                �L���*@     time_finished          2023-12-17 18:01:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ����������������������������   G     3      G     2      G     0      G     1      G     -      G     .      G     /      G     '      G     (      G     )      G     *   	   G     +      G     ,      G           G           G           G           G           G            G     !      G     "      G     #      G     $      G     %      G     &   OCHK   +     �      +        _Netcdf4Dimid                  ;��OCHK    ��     �       +        _Netcdf4Dimid                  Q��hOCHK    �      �       +        _Netcdf4Dimid                  p"tPOCHK    8�     �       3        NAME          loc_tech_carriers_export   �ݳwOCHK   ��     �       +        _Netcdf4Dimid                  ��O�OCHK  	 ��     �       +        _Netcdf4Dimid                  g��OCHK   �     �       +        _Netcdf4Dimid                  YB;OCHK    �     �       +        _Netcdf4Dimid             	     �Z�HOCHK    ~�     �       +        _Netcdf4Dimid             
     ����OCHK    ��     �       +        _Netcdf4Dimid                  ��QSOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   84OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  �Զ[OCHK   ��     �       +        _Netcdf4Dimid                  /:�OCHK   Ֆ     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  t�t�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��IOHDR�                      ?      @ 4 4�     +         �                   ě     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��&LOCHK    �a     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M�             ��             s�             ;            x�#2       G     @      G     ?      G     >      G     ;      G     <      G     =      G     E      G     D      G     R      G     Q      G     P      G     M      G     N      G     O   !   G     s      G     r      G     p   +   G     q   !   G     l   !   G     m      G     n   "   G     o   &   G     d      G     e   )   G     f   )   G     g       G     h   4   G     i   "   G     j   %   G     k      G     v       ?�        "   ?�           ?�           ?�           ?�           G     �      G     �   ,   G     �      G     �       G     �      G     �      G     �      G     �      G     �   !   G     �   4   G     �      G     �   GCOL                        B302022781::DHW_storage::DHW                  B302022781::PV::electricity                   B302022781::ASHP_DHW::DHW              "       B302022781::wood_boiler_heat::heat                     B302022781::wood_boiler_DHW::DHW                                             	               
                                                                                                                                                                                                                                                              B302022781::GSHP_cooling              B302022781::DHW_storage               B302022781::battery                   B302022781::heat_storage              B302022781::demand_electricity                B302022781::ASHP               B302022781::grid!               B302022781::demand_space_heating"              B302022781::DHW_to_heat #              B302022781::GSHP_heat   $              B302022781::wood_boiler_heat    %              B302022781::ASHP_DHW    &               B302022781::demand_space_cooling'              B302022781::SCFP(              B302022781::PV  )              B302022781::wood_supply *               B302022781::geothermal_boreholes+              B302022781::demand_hot_water    ,              B302022781::wood_boiler_DHW     -               .               /               0              B302022781::SCFP1              B302022781::PV  2               3               4               5               6               7               B302022781::demand_space_heating8               B302022781::demand_space_cooling9              B302022781::demand_electricity  :              B302022781::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302022781::heat_storageJ              B302022781::ASHPK              B302022781::GSHP_heat   L              B302022781::wood_boiler_heat    M              B302022781::ASHP_DHW    N              B302022781::SCFPO              B302022781::battery     P              B302022781::PV  Q              B302022781::wood_supply R              B302022781::DHW_storage S              B302022781::gridT              B302022781::wood_boiler_DHW     U              B302022781::GSHP_coolingV               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302022781::ASHPc              B302022781::GSHP_heat   d              B302022781::wood_boiler_heat    e              B302022781::ASHP_DHW    f              B302022781::SCFPg              B302022781::PV  h              B302022781::battery     i              B302022781::heat_storagej              B302022781::DHW_storage k              B302022781::wood_boiler_DHW     l              B302022781::GSHP_coolingm               n               o               p               q               r               s               t               u               v               w               x               y              B302022781::ASHPz              B302022781::GSHP_heat   {              B302022781::wood_boiler_heat    |              B302022781::ASHP_DHW    }              B302022781::SCFP~              B302022781::PV                B302022781::battery     �              B302022781::heat_storage�              B302022781::DHW_storage �              B302022781::wood_boiler_DHW     �              B302022781::GSHP_cooling�               �               �               �               �               �              B302022781::SCFP�              B302022781::grid�              B302022781::wood_supply �              B302022781::PV  �               �               �               �               �               �               �               �              B302022781::GSHP_heat      ?�     ,      ?�     +       ?�     *      ?�     (      ?�     )      ?�     #      ?�     $      ?�     %       ?�     &      ?�     '      ?�           ?�           ?�           ?�           ?�           ?�           ?�             ?�     !      ?�     "      ?�     1      ?�     0      ?�     :      ?�     9       ?�     7       ?�     8      ?�     U      ?�     T      ?�     R      ?�     S      ?�     O      ?�     P      ?�     Q      ?�     I      ?�     J      ?�     K      ?�     L      ?�     M      ?�     N      ?�     l      ?�     k      ?�     j      ?�     g      ?�     h      ?�     i      ?�     b      ?�     c      ?�     d      ?�     e      ?�     f      ?�     �      ?�     �      ?�     �      ?�     ~      ?�           ?�     �      ?�     y      ?�     z      ?�     {      ?�     |      ?�     }      ?�     �      ?�     �      ?�     �      ?�     �      ��           ��           ��           ?�     �      ��           ��        GCOL                        B302022781::wood_boiler_heat                  B302022781::ASHP_DHW                  B302022781::ASHP              B302022781::wood_boiler_DHW                   B302022781::GSHP_cooling                                             	               
                             B302022781::DHW_storage                B302022781::geothermal_boreholes              B302022781::heat_storage              B302022781::battery                   "                   �                    �                    2                   G                   G                   2                   a�                   a�                   |*                   E#                   �0                   �0                   �0                   2                   �                   �                    2     !              a�     "              a�     #              I.     $              a�     %              I.     &              2     '              a�     (              a�     )              -     *              �/     +              a�     ,              a�     -              �+     .              a�     /              a�     0              I.     1              a�     2              I.     3              2     4              ��     5              ��     6              2     7              *)     8              *)     9              2     :              2     ;              2     <              �      =              *�     >              *�     ?              ŝ     @              *�     A              *�     B              a�     C              *�     D              a�     E              ŝ     F              *�     G              *�     H              a�     I               J               K               L               M               N              out     O              in      P              out_2   Q              in_2    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302022781::wood_boiler_heat    g              B302022781::ASHP_DHW    h              B302022781::DHW_storage i              B302022781::heat_storagej              B302022781::demand_electricity  k              B302022781::ASHPl              B302022781::gridm               B302022781::demand_space_heatingn              B302022781::DHW_to_heat o              B302022781::wood_boiler_DHW     p              B302022781::demand_hot_water    q               B302022781::geothermal_boreholesr              B302022781::PV  s              B302022781::wood_supply t              B302022781::GSHP_coolingu              B302022781::battery     v              B302022781::SCFPw               B302022781::demand_space_coolingx              B302022781::GSHP_heat   y               z               {              cost_max|               }               ~              systemwide_co2_cap                     �               �               �               �               �               �               �              B302022781::heat�              B302022781::geothermal_storage  �              B302022781::cooling     �              B302022781::electricity �              B302022781::DHW �              B302022781::wood�               �               �              B302022781::electricity �               �               �               �               �               �               �               �               �               �              B302022781::heat_storage::heat  �       )       B302022781::demand_space_cooling::cooling       �               B302022781::battery::electricity�       4       B302022781::geothermal_boreholes::geothermal_storage    �               �                          ��           ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   D$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ���eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��@9OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ~         л3�OHDR�$           �             �          U�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            hK��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             2\�FHIB ��         ę     ė     ĕ     ē     đ     ď     č     ċ     ��     ��     ������������������������������������������������T�T�        ��	OHDR�$                                    4     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                }^�    x^c`t�fPX����5�'�f��M<o�22�B��+�0L��r��O�+lJ3����":�J�^])iehe`a������agr�����v3<d�����u3d0de�a�pb`p { f�B �
'�TREE  ����������������8�                              |.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<Vݺ6~%I���IR�S%�I'II�$�$I�$%IN�$������$I*I���D�*9}��w��������]{���=��e>s�1Ƽǘ�}�q�Ø ,���k���t�dǁ3��Z|��V��tǑ��������������M
�bP_���7��x	��!,��ή�돗��Ѽ4�:g��<���p��n=6x��	'��o>�	���!�SȞ���͐??꧗c��?̌���<�5�j���`�Sܬ���Ӂg��G��Eb�÷Cو�n�ME���t��^F�d)Hnw��iG�86�U�!v��+�Pu0+ޕ!�" իa=b��-@ϴ�(<|
���e�x��N�D��6p޳ [2��g#�$y�}�-�E2�0�qR�G��R"5ǈiħ�6�s5_^·��F��н�x�R�i�v��ʭ9��<���T���C�8V�AM��06>��(�������X��RWK�b��a<{�����i ��ˈND�,�7�	Ñ�F��|�6*ԲEJ�ShCy��%@�P���NҺ�Oُ�i�^K`9�����8&(���� +�ӮҐL��i��������@���#w\�r��I��,��Eu���"���8���T��=?W�VX��;�UX���oC�;NY�(Y����H�w
N_�Al�L8ha���?e�T�(��Զ���@ ^�(~���c�+p�H�I���mQ"yI�7 11?&�@B�{����ր��0qXR���miVQŎO=�tj���5Ϳw����zj��.>6�%o���K�'�eg��)�䙶��c�i��4G(��9[�qM�b��Ϫ���}Q7�8�Lt��ӻ�kq��z�J�g�^��B6�Z�T�笗?E�ٷ
���%�2����dh��~[j��i�xr��t��w|?��y��cz3f�-dϰ��j�fml]��}��;Ǭ��L��;��v�7[Zϟ�R���̆�i�[�g�?ї�f�\���~�)]�^�':�x�'�9�|1��Eq*?�f��J?�\��%V�&�e�g�J���H`����;K{�]a�{��rIÁ�9��s�/����#��}{s����?�T?W��qn����ʃ;��9Ut��?��ڲR[�;�7���n)���R[{�H��"m��3µw��Ҟ=L[��|$Yo��n��t��ec��n�*��S|W�2g��m�2pH�j�dM�/�Sviߎ9��}P�K{�ǹ�g�)�oj�N�]e�޳�B`�c����#��e�z�+ݨٮ}����8Yo�Ч껿Vz[�q�Әdn��/{ږj���:^ε�6盙��U�'�p��N}�<k�
ُ���&6�eONKu�2�:\��S������BG~Eӎ^�^d2e%_R�x˗Ԥt�\Q���i�u�=�\prG������pH��*MQw}�mu���R�*z��
��HZ޶0�����s�ƚ�*5^^��c���*[��³磥��T�)9�>�>�7��tN�>�7o_c�}�����6�]��P�����*�jϑG��Ǎ[�~k���o�W���u�|���i�/��2�q����*#��y��}Y��d�[�-����o��E[F�����?m¢�}�y���O��]8e⢧u�Z�=fKW`����p��3N�R#��2"*�T���+L3��aQ���i���;���U����1󫫏D�z�fp�ޑ����/���?7z��ʓ��J�˟,S�h��.3�s���K/�������c	g�cGҩ����o�&�cˋ�'�j��~��@jjO[�Ӷ��w��֗>Rةdsa���(��J�[���L��X��z���N�E����E�K�����Ҷ���K1?��3��*�&�ީ��l�<��j�
)������ur����MY�/_��5[OVp�����l��7Urn{j�}������s*��]�ou�[-0yo�Ԕ��ٞ�;[��\�W���ZC�_�Cse������>Y��q�������α)'{��R���Q_�0UfL��n;�O{�/��5��O�OIsT��$3_硩�#��R�ʍ'�7���??ӵ��,��k�^5�Y�wq~��Ղ+��-�L�	n>V�ۉ3��V�Ƨ�.�1FcI�%����O���KB�/\fU����M�1ś]��!��õ�D\��T[�k����%]��ۿe(��:C�׬T�s���Y�2��>y
�Ζ�8�`�ש^�Y='���z���S�uFhnFʑ�ښsz�[���j�I���"��w8&	-]����7�}����&m�\׿��X`�X��?�' �h)�B�(VпH�|&�A�焄P�x`�$6/��ڀ�/�h�#b���o�T��{��t:��\��7���P�� �h���8��} Ş��[h�B��Q��H6ھp-0N�dХx��Ge�HS������J�3@g ��6<Z֫��@�3�1�H������g�5�H@"m���~K����T�7�s�V��S�[� �z@\0;@m��L�\!9�7A��A���, �ʮ� q�<p��~�p8
ܾD娟�.��]���S|v5�?�N(�kmo�AL����b
����b�y������T�
���W���;�"؈���R���\s�O�9�B�d�\����X-���	�w�`�8u��Y�
�m����rt0n������������u��6�
�I��H@��Y�Z��D���ㇱUQ���=9	�P܈�����=�2�y`Cz�R_n���a^p�JXZ�������E��!��y����}��^��ނ���ò�z�נ�Y�=^`{�#���q�̋a�L#����N���2�=pkzu�I�,�#)L�F�<D��x�O��������¹)��r�8w!�g!�.@Y��z�Yy�K��z�ʥoyO�'>��\����]��Z�q�+����G>����([Ɇ7a�&�I�!W��2��j/B��N�b���+h���K�	� ߻F��t�" \3�U��N_�^����,��R�вځ�[	0Wчֺ�P'[��8ߴUM@�2�(���8�p�삟tpw)�>�k廱xI6��EzF���tm.�3�-�=�S�H����L]&��$�p(�����������G��[��U��#�N����L "�Fw����� ;��v>�o=��{@�@��$� ���7T�w)`:��X[�����I���t�N+�3P$;�~N~��H����H�P�%�lӏd_f(����z4���`$��,*�Duo��"�L�~�'���g��N%��#B���y��������	��l��|�VꇙL�E���/�M�_������
�-���Bz�I�$��S?_]B�N���졺����+����0��R۳��TײX������︝Gǜ�e��mm쯇�?��_~��_l~38�0/2����IKb3��4�I�pp`���P�`�c�o��i"��l�X��	,����
������
D�!���IC���W�{�z-�'�3�)��8�臲��Q=e�C�3�VD5bD='������a��	<&
��tMK�?�����O�"5�:�˞_�v?�pG'���e���ˉ/P��7�e���޼��h������g�2m������hF�K�%N��L�%�m���r������Hc�l��z�����H����-�J��#Op��qD3��i� ���(b����.LBҨx���O�`���SH�����Ņ��xi�h�ox���vR��T3�����I�-��݌-�0߷5��)z��Q@�5�k�^����qs��bI L�������酃+f��N����XS����<�#Ǌ���j�s���`}�r����e��[�.V�xW;R�K偓!Z
�Kg��nK�q�=ʵc�\�l����o�����~���Ÿ��[ǈ:~�ޑӓ��b�ǳ�f��Y��𡹉�I��~
��ܱ��m���.��aK��t����l.��8���'����65�slȻU6e+N=�4顅�p׭%�s]�)_Z��ͬCJ�>�8e�y���Ew�^S��6����ʒw
�N�_��HX+tuz���9ƽN�MZ=y���M3����
?�N�(�9��S��Ʌ'�+�)}�`����7��[[R}�|�H�sxX��iwP�%�M�E�K%�e�Q�yFU��1$�ܺ��0�]�E�%4��W��SV�ã�Ǧx��#.�SY5�?^=����)3�0�X3�@�����h��}�@�<��6 k������@�gܥc� Xhn�@����f�D�����I���=���h��t�荀����g���ok��x�P�NNA�F��;�Y,2fr����l�|��H�9ywZ'�z1P_
���$���\���2��-@� ������y�� ����ך�6���E�Ԏ����Cb�ԏԬ9�����	�G7�b,-�T ��G�HeN�ZyoM�l��$s�/��@�plI~����D�}����.�,�v[&�1&���K��iv˓?����w>�|~T��� �^Љc9`=��̧�ɱܘf g�>�<+����C#G=j�<�$4g�Z�#�B�� ��E,t��E����˂��L۲�7���I���RzQ@Ar���Έ_\ұ-��yj��o�ƹN6�k�y���&W��D����念`9���"�_�
�%��5㚾;*�;�6W,,�K7h}�!��uz ���4hk��ZmY�d������'�n�,���g%8~+�~E�'�M8
�Ĺ�Y�6.�was���I����2u�*ϱ�zStU�in�ԝ��:�.Km�?W)�N�eö�YE��t<�f���Z������s�����%s�\fY2�.��WL[7�C~����f�~��9���hu�CK���gh	�ŧn<�u�����k�+:���f��W<��wG�[�d�����,������#�x��q���r�j��WM�<{���#��csৌL�lk>u�
<��\��I�����;�5�\�z��߫�K��-��l~�d~���V�}�Գ��wxm�aw�8N���%ο�K���W��Js�����rv|y�����,]�2!���um��QVy��&���-v�,����ct�����S"�#����H8'���-KG�N���S��n��ڞ���"ȍ��hp���ޛ��ZD�j�A�L���{��?�ug�wC��Dr���x�u�3Ǡ����I�Eߍc<�����7�~YEr� W����c>}+6�Hn2�x�\�-"������蓷/�k�|2=�O^J�a^�'�ļ�>�Y��ż1��D����la�}��n3�,��U����f^2A�LBy�	��L����C����\g�m��<L��������6����E���}���v�)�i��F�ⷃ}7L������lE{�7��03���z�>�
�U���`&��!��SWߍ����898��?�J�d��9�m�8�����@��������p��(~ڿAJ�<�6Z���L��NA��<�M��o)ޗ��F9��#Q�����w�7bX ~����!b�J<����� Y���A̿��+q��4�t<����#��\'���<��_�#��{�g�Dxּ"/u�4�F3����j2R�����Y.���G�:��uKP�ڀU_M�z4�4���k�+*��oD�I�?t?`���=�q��<��"�!�QKܑ��+�;e`�#��^���d|�+�Om�'�(�эA0�ƒ�wԯ4�:с���󱕱
���[o=<
F��iތ΅��Hȓ�j"3w'�С24x�{�`(���FT!wD���p���ʵ��h�Fj_h��jp!X��<+�~��9u������LW<A�;a��󑰡�E$7��΍М0\�a�g�p�Y�EmtZѢ��)�|��j��NoEd'M��E���8�wQDI���	__����|}f��*�.�	��<�q�[����~g)4�X�.a-4h��JU�t�{G��!�d9�����9 ���%�P}��s�#|$��T;ȗt��~��AO�.���GSl�W_�qd/:�Ta��´.��0����	P�ZݕlȖ�N^��Qya�T�}�/�짠��g8�d�>��)a�H���\�,��,��,��,��,��A�գ��a	�kҺ�(��p�������؀�_�7�#�eˑ=�"�!��4r���Bx�c��e����_�G��Զ��v�B����
��h�n�� n��TU��]�`�� L���@��vx��i�3�ԬD�.Y\��W�=p�ƙ"SL?J��4�n�o��X�?N)��!����QC�_"����A������B�(b4V�_�
��X!&0D=���(K<C\��������`����w�U���c�?Gb��J�����F4$~"n!�b��Ը`4��D���+�m�_%F`����t�I�SCS)9��+g�o�l(��XDt'R��\b �,q�@?b��Ї�H�!�����v�4&ՈzC��U4"��FX`�X`�X`��z��8?g!~��7ށ��Q�4ވ����)��qjȿ}	�y۰�����o-u�^��U�Ȯދ 6�Y��:=Pty�9w�j�I0N�ő7�P�)�}!�����:
����?1W��w��/!���vƛ ��*�k"��T̸�	I)h_���3V�� �2��ˀ��V�_��o�!�k��nID^������SP�\F�p���[7!h�7������z�q�i���x�e!6����(.Hu��Ȅr��4?��n�i��! q�A��p��7N���I���[Bm�����'�C�������o�7/��`<�ԁV�BjĝJ����*��.�8���l�$"U�����}����&���W�6�.�n��a��*�W��]�Ml�k�k7�8������w��z��7b/GP!�6���7P�u���8��4p�g�q�~ש����Nڦ�h��zV���2���w���'�`��p}ƅŗ�⨨�/���аof���`=�+�wx��d��D�߂�aȾ����Zj�pgc�/��#�X#ā�Y�`�|��ޟ�>�Vk��1Z7GRz��ߍ����)c��-�xͥw�uBF��5�}��k^EKl�����|Y?n�����yQ�1F�
�>�HicD9���qaG�F��D�3:��~V�w�f+,�,P���X��h������-�+n����L�0�����1������X!��PEG�0On�(����nU<z�r��:��cP����,���m4jzb��]�-Y��Y�ɑ�ݑ�rE����f��2�ئ�̼%��ŲlW�sq,�5�N�+1��/01��=Q[]�P+ޑ���m��T�03V�p�7I3V�6�4�Q��U��ھ�q^��'ۂ��r�z��`�]�燸��bA�Q-b��,w�R��׌<O�ͦ�#��$�*�ygUt痛ĵ*i;'5�g��U��)q��4�u�����/%�ٞ_\�f��$�6?�)gC���eå��R>y��lti$��fX;wĵ3*\���2e�-�Dd����H���X�̒a��|O�ֱɊӱ���q���W�<�ӭ`c��Y��(�5(�P�ľN�T�j�_���.r��Y\Jn:
�6:N�tt���u|��t�s�Ժ%_�)Z��̋O��4鬊������"S�)s��KZ�A���g�Pj��*�bI!� K��Al�u<B.7��,�aVd��0p��5u���.���s�p7KO��̭�t�mͯx����Q��hz{A�(�!a}g;�����=?;7G��~�W�[��x����F�ga�P�Z�e�|�����1	���h/�V%�!͓ϞS�P��\S^���]����]�5P��U#յ��>�M2��;%J #�D�.�"O��=K��Lʲ��=6׼S_�Y����I�J����YV��S�]�ҳЁ7Kȹ���SEܠ�,�u^���ҹ@nI󠦰Z����T��@SO7e}7�F�B���1�6�u"�ʵ��-�ٹ�z�d�ul�-�s�q/J��)#SPײ4;���$�>H�.(O�s���d��u���V�H�A�dW�Sf�;��[ o�s�Z�9KC�F���2ܟ�;C�
]��dy�srK}|R��<
�R�x��;	Ǚ��T�s	),�sVN,�i�����H)�5O2�������A"J��yy%od�2uBb�Qk85�N4�?(��TR^!����i^��"����X��������K�n�F�(3����������Ng7��y�
��9R$��}v�.Д�lZh��r�<�RL*�j��f�y�3��$,^s�sG���U�88������������^ZZ$��c�;�S'gz�����n?6�N���a�o�|n������f���/5*ph�6�����	k]��̳:�o�
�sU1G�Ϭ�-u�~r���q���b&�>��UrJY���g71<�.^Wgan�r$��}}km}NKk^(��ge�:�,%/���93]Bsjx5l���ۄ	��ٺd��65�qg�T�1���9���T�/m�旅�^�(�D��`��(;)�Q��9'x�-��+4��
/�<O�,8*%��߾�gFX����b��ayj�u��v:�6�5�zvR*A�v��[8m67���9�,���[`D�������L���.H����
�-w���(�)�x�9�3�'L�h{43��}@;8��d��EV&Ҁ��)�_��~̧�ƟvU@�> :n��ė {0���W�0��������X;HJ�Xj6��d2%Y��Q�� �{)�������m%����ܤ6�l��-��� ���b5W��[�zɲ�W"�쀕:��nD��O͘�- ʵHFk���"�bB��ד�ec��@�D.a+�-��A�\zu\Fu��~�m�ɹ����}����`̠��<���H!y<��ኊ��$Bq�]_���}��4+1n����iGN4����e(#Yf,�"ŭ����r?��`w9^>��t�`��i��@��9��Mp�q"�S��|]ؒ��vv��������e}����\m�r�K���+����r!/���X�}ꑈi�������~F�z�W��~_߾�F���]J��S��������C�M�k7	�]�Uu3j�G\�P�o+W����zB�ɩC�����]gL���0>�������H�{B�T~1�{�~W��X�l��#��j�z�nA���tLW��Yb�U�x��{u!S��=H_���q)�8�B�M&����0/��"*j�����P��F�p@�g7�̌ƩqZО]���10%�lkiC��d)��+�Z�?ø��t`6�7�;� Wiz&���It
�#`i֙ס}���u��1XF�*�D�5����@d4�!1t̤��i�M�,
dG������ƨ����dW&dk��RE�<q� �'�8��$�>to��R}�k�N�'��I��Jv&L�	t\j'�-�mՑ�� .>��M���/Hg��G���2��G �XG��� *��!׻G�����b�H�ud(~@�m�8p��@�r�n��?LD�Ѵ~��l��_D����}�ʜ�L~������̋�dc;=�o�NrS�'�o~�m�G��_"�I?�}�a�>�:�t\T?�b$�n[���� jT����l����m���,���~3/��_E�@��	����L�?Cڿ�Բ��Se��$���q�g��N~���:ה���{F>j:�X�6�������yN�'8s��%��g�~�}��ΑS�2��_��~X�NU�S�9�or���=T�|@p�Y�mf*X`�ߏ���\�v��@N����-D�!�C�H�+)4h=��Nt#~'ىv�V�k)�&.7D=��K�"���C��k2v}�p���h�Z��"� گ]�-�<�_	b81��E��_��z��1�}�x����7H��.�&��7�e�9W��/�(=Ӭ{L�@Y�-����Dk��l��@f�)��x��I,$Zl��Ȭop�d��ԆH��h;D��,��oA�>���ʹ�EA��PÜg������T�>�K�Q ^�}D�h���k ����t(E��+����P*���F�kP�P@�}p��bP�����́��9*	�pmρ��I�Rs��6�ݡ.IP�	ě(��"���ծis��E��(��J�� ΟGW9��� v��������[�z/���d���*��u�JV�޶o����rAQ��:u���
{ճd��=��ܓ��6�nV��@(d���e�NLX{������G{�)�NZa�0<e�蹽�/��ଛ�ƾ����Ұ���]mV�����No[���sf�-���Y�����ۻo�h���%�Epdώ���2��?50;���s�[űW�G̼�����o����m������<zc:r�tl���ʹ���j��ғ�M{�-4���ü<�z_Z|2?�T����P/5F���z{��T�̔�y�Gn:���Vڴ*��q&�mk9_?�~j�{��m�+�:�j:pM�7O�݀cjQ��JWo͚�x����v�]�4M�DÎ�4�\�y����
4OƼ;^_��
�U��OC��n@V&�6�s7�<
B�z*?��x��̦�3_	M�{����Qr�Ѹ}�v���:'d��N^ �F�r�'��;�~����<�^o �r8��n���G���;��܊@��� Mc`�C�CC�3T^��~���� ��/��@�.�glD?� 壳���x�+L�% �����Q�U��(�h}��r��-@ؾ �xTď�% g�J�o����� ��h�F2jEa9���r��swv�^�hE�לK�GMC_����b��~�]��&��i���d!��(2�	��z&�w�p��[J�ǅ 9�@3�X^�Nu����{��(m&�; �l}���j��H~9[�`��є�y��>��TBF �� ud��Ԯ����3g)�#%g7�����]~J�O�3���)�|=8<q����xLv��b�ː��<oe���28��kL��U�o��~��G�=����$]�1�Y�N^y�S��nǏ�ӱ}ձ���Ds��A8��	�|phQ',�.�m�64�� �]�@=laSaŨs��N@����)��Y�5#?�G?�3��8�Ԏ5.E�߽�9f��;����D���R��U��/Ք����_>M�@���zū�\������|�3�I�{�	����:S��/XV��q������_:�fxblgfފ��K䰗O��o��������W�o���𑼦Q���}onN�M��.�_��q�PE��/|	F\vO>�Е�R3��&�av��{V��6���z��I���5S�K�;���� �(n����=7Ͳ�a7�K��]��Q�B��a���i۶����Qhxy���;�b���]��\7{������#<]��m�3���q5�Њ��/	�Ựl����ӏ�f�o^�=��'�q�s����|*�鑛�W���5؇��`��Q�w&���"�������,>�Ƽ��ܺ4@.�o�{&��;���k�"�= ̋��}��;�o(���̱-���%�(jŪ��w�7�� ���O��r���
�yS���9Ne�˜��U�,�76-���,KŎ��(0��X��e���l23oX_<�d�W����I�:��=��z �?���%�a��O�H.�֙mc^M�5����e՘����m�b�a ����i���x���ycd�����J�}á��䇾�t��K�����<|�<�]澚��_2�
�������`��O�����~�X�WcOE*���|�J,��H�����,�
	�YX�(]��㾪v��`�F�loB��TD\�$xb|�,���N�=t�� ����̯h0���8T��L���#p��Ā;o����|L����kt�IÝ�z�,�Ţ�[�[S�2�a�I�*� ��-�;���4q��K�A��z�����)������`�����c�H1��b���Ȟ�=ʩ�vk��Ξ�5�z�{����'�9 /��&��X^��S��ċG<~��&Oc�{2S1Eg:H���#�J��ߩ���,�y���:��>3[e����s��+Ѡ�
y"�G]#w��<��d�u��2?��6�׏�?��}��E�O�6� ,%(�ܷ�r�Vr���a���̑�l�x�d��F���!]������+����u�_A�F��(���]�U�BC[R~v�T�FK*8�i�i�;��![����Lb� 2�d7�T�v�xL!;�&�օ.�1P������<	?�6��U	�!k��ﰬ�_���m�@v������7z�����G�������ɋrB>"	��h���Cz�>R	����	�r������Pg��V`�J����X�Ȋex�_e=PB�;��x�X�'3UP�:˦�O6�Y�Mi����Xf�ݒ�h\�,��,��,��,��,�K�7��Pө�z��}�r@�'��|
�vp�?��v~RpH)D�REB �i����ȡ>�>RVh	�@��f7!�[1f5@������9^n�<#xJb^�3N��E�Y;R�s S�g�����I��!/��3��xq��y��|}}�t!"���	�a���!��J2e�u]�x��CT$~'^#����N�jT������Y�	�Rb4|�ӱ����c��������R��������<��&�ˉc�������Ǒ�;� ��qX�o�������w3|�=���2���+����|O��o_�e�l1��s�����o��3O:�.1�@�D� Jl���2D�r��Wq�i�5��,��,��=���;��Y����U�t'hb��{���S���B���Bkvݝ���[�@�N�Ʀ��}Rʻ�Rj
'=��c-�I�s�\���8ykƞ���a"h�
S�h
���#8"���7bԈ��dM�
���(S��=Vh8҂�I��y9�j�ݸ�X.�],*k�����&�_����g���GԹ1V3������^q]�ݯ[�{�	�jY�M�%���Q�
��O�}�^>c��N�
��
y�U��[	�9���^�^�~�~ל�#���7������|���H!�E�Ԉ`Nv:A��Mx�넶�L������3���xx
O� y��@��@�{>��}��l6s��i_��H�Iş���s��"`����",��L;�Sq�t	&��E�@W���;�s�7�ݐ%�����3[X
����gqhj_����׀+�(���sc��S�Ѥ�h�V2�Sa���a��w���Q�	�xsh�T�v�Yx}��/[�`���q���|�,��S�h��/u��A��H/��M�3p&zFw�z�{4���KF��I�N݄��1�-�'7Q�m���0�-��[pO&��
��%�Z�q��ĩ:J�c��m�+��9h�ꆏS�a�i�:��*"����N��CV~8ޞ|�яd���!|��th�=� R��9�XG鈀��VNT��Or�b#~�v{%�3S���ֿ�x��sT�����d�X8I?�[*�mS�1���]�q�.�y��ij�9Q~	��p:ҀK���b�Qz�x{~Ӓ"K�B�8��
gwǰ[>�B�7gJ���|�pr�W��NHI�yߢ&���R�)	�u�Έ,��60��H#���9�k7[�`����u-��{$Ok��U;���Uv�%�3�E6qśۃ2\�
�;��u���϶仯7�~Wl&Pn��.J��L�s��f� ����q�>��%��<-�J�Y��&��z��u�H��"1R�7.�-R�;N:�n�<���2�n����	��Q�v�Y�yG�K�L�BMѽEڰ��t'o���t��۽E��j��½+z{����o��������PS�4���sDf�[oQ��N�ր^�"v��+jaզ9��*�ƕ*���;��[�۫c7�W[am/�}��WQ/�X5/��r�z<q��$�-���y��%��5-5�]�֛V�jl�����T�.-AX�FW����޺ZX3T�r*f���Q��%�X�,�uM�Z<L!NB2�֬�;�c��T�kN#F�tA�bYY;�r��������4~O6Y���ƥ�k��++�ĳ�w�3�\�ĥ��i��Y��#��!]h��d��n.iҾ���3Q��\a�AMH��M����@�R� W���Q�Xa��0�$�|�����p�Lk���F��q5�YI�%��I�I�5�S|J�8��겿k���g}gdg�zqGY����W��a� �(�#w"���{^�a��G�<��y�Fv�e����9�0�(��-�,֩4aKO�UH	������0��f3f�Y8�y{�+(*���3a��s	;�%*s�q�s��w��Upp�v9}��I��c�W�[`$�]ٛ�M�(.T���Y�v�(m���HN���<�ٝA�-���.���3*������1NHװ'w��>ԯ��A�MR@#�AA���.��m�����U8�%r)}�5Y��
���=̍c��e�dMD�M��><�t/�P��V\7����u}�DXy�{}GH�H\ּ�kf.�q�*Z�a�����D?1�m�Qٖ���P�����Ub��e;��+9�3�xD���3��5l�ѲIuS���U"Ė�b��(�87���D�_{�R��tS��`;��q�n�)Mn'ۍ��G��lesu�q0�J��(�@�~�kSwB���=;���,å���n�EG�*��[:����l��T1�T
����	O�q3ݢ�@y����n���1�����cJ�e�}Ҋ��+5���}mw1�:a9�ȉ�ri��&�F��3�ޘ8U��4�r��{c��4��6�������i�Nf��C�B��B�����Eu:߷py���Ͷ��qg��/Ԗj2�-�V^wΧ)�٠*�H���O$xD�k��z�T���������c�-˜%�X`���-��VSL�#���+"^`��waÀ7Z�m�A�I)�OA�9��/� �>�����uC1�{��z;n��%n&fPL���=0��͚E��Y`���x�1�SVl �)VYC?�Q�t0h�^>&�S�Ĝǚ�* n�67�B#��>V� ���������>j��&U{�&Y;)��@�]s�f K)o�3���w�5��X����5�Je�(�;.��X'�8B2��ݥ|{ i�꓌�"���I��(tԈ�S!�@m=p�����A���E�����K��K=�}ilY�)ږm(�7BŨ���î"�v��B�3^au[��F���q��o~m,n� ^�_���M(���'��p�qa𯜎Q�"�������!ɼ�&����)W�x_���:҅Kb�a���zĂG��oo�\y�#�6D���A��k��ս�>G���E��wB���*�={�S������\�%����|������!��_�<���W�{ǔ����l���u\y7BK��F��n��Y=�f�F̕����;q��Cv*.�sH�콻v��0ț<)��(�"_CR1�D��t��ڒ3e{v��-t���'X��LH�䯮�GT^���͎Lv}K�pT�8��7�Pn{���_ߋ��O��A:�3`x���m�j�G,m��| o���p�V�`�D���jb~�bzd[����]a��
y-I'�X�f��K���D��4s:0��R�:˵�=s)�������%[-�A:4Lo�Ⱦ��@�C�� �����J����� �˴o���� n*O:������d[\d�!���?�~+�c�Z�=�� |�!] �v�<ᔷ��}p��"]u!_�L�ŷ�l>}ri�����#�N62c&p�A>B�����<�4��M�M�S=�}CevR��dwd3ZWɞ��A�/�/P��̹OvF�$�F_��9���HZߺ�l7��G��	��Qd��$ט$�:�M6j��1��7�>�շv��zթ-i�T�I�/�/G�kDo���z�y�}��F��E��%����1��:���H�dN�6k2�ja�J� B�}�d۔�Sݢ�� y���2��q���!_�#$�t!�1�_T���1���?�w��1"�/��y�a>s�OF�'q��w8�i߇x�Ɏ�20��A��l&�״���������ܘK�L����r��dp",��oC���� vvv�&��H�3,&��n?D�_��A�父�yDc"�hB���R=�i��Ϋr�zӔhH�믇�Bv�T���(�wk(���O�_�#�n�M&�ۉ�uҒ/�l��mAX������?�q��R����L��~)��|�Ⱥ��Ё�L[�!�=�jDm"ِ�@f�
Q����D�N�����Y��4&�V���H���9D��,��oAT��
*��>��4�SXJ+��s�	HS5��G��+4
j�ҕ�F�h�4B��R#
W4�� �(s�����h�J҃+���\C�Lm�ٌ���IJ��t;�5���C2E"J��Fp-ЇC{��p�=
���R������;!�$Y/9{rҦ�ѯfϜ�z]�a���o%�]>5����^�������I�NNU��5h�Ŕ�W:�u;��3|���7���k\p�f��wM*Μ
���Y����獢J';.��se��	�<���/6�?X������vo§�7i�i�lMI(��Y�<�l��g��{o�ղ��_I�G��$I!I*I�*�$�ڒ$IB�$I	I����lIɖ$	I�$IJ���+I����9��g�g�����]u��5kf�̬��5�̬�y��<��M��EBcf��k�9n���b���Wy���3%g�*��H�Y���v��r���_�>��fA���ņ׋N�g-�veL�Qb���[�'������>����H�V�EEj��GMېW0�K+,;��g��Ѱ��xw�i6F�+��ӝ�h�D���s�cF�(���~׼�@gG�n�F��y�L�4<��ܸDc�S��I��|v9�c]�OogEWE�ʖ���sx�	�� 3+c؂�@�70_�/�G�;!b*03��%u�0�	�=a4Z�x4�W ;(��=�w�"	xEnRR@O�|��8{�0`�d��f�5p+��NS[��e�b�pHT�9�@�
�Op���2@T]��~1�N�5��O45�5滠�m4x �Z`�Y`�p��'_����F�)�r8�,D�'2	\���.��܅r�C�� �tU��%�����s�{���w�M��
;�I����ߖB���o��A"��^��C�)��ǁ�+������8s��qv.�g�擄��>�=�'��tm��>E��Ok+�;v�����oXz�V@rF9�+���@�t@�&��^�� �(���q0��>Ξ����A׻؀颔F*��I���Sz�SYu3=RTn�ʢG����*�5�}h) ��,�@�7���ң��
,, .�����]�lYVRS���@Xi9��R������6���[v����3�zY��������ne0ޑ��M���(��!Z�C�uu��`���%��qՅ�m`o��緖 �Y;]��$��a7qwW��5����=T �^���q��o���za=�eL懵q��u�w9�قͮ��%4J�X�~��ڋ�k5_<�=۵`���q���qJ��v�o�r�;�rFo�))ɓe>�㧥�V���?Y6i����T�+y�h�b���}��79���7͸+_)�j���}l��^��ۘw��jc5�2�=yNڡ��/���6��|cʳ�����S�d��z�sa�7m[�<��`jϕX��[�-B=^w�Wdy�O��p��~���n��:ag�l=��-����^���/�?�+�:���rj�Q���K�/����R�D����S��;UϾ�*�%�jK�B�sd��wI�������A���⦊����p���iǪ�Q���[��5Q����Qs�m�p���k۱u�|v��rQ���u��-�~�5/�u���#�1j)���ɡ�����Ȫ]��X�,������e�7c�O�0l�q���ID���`�6�Wށ�}+��_A�>����mR�G$3����þ~�6"�P|�����9�B߾�+������W>f�1�7ெ����}k��{�ھ�����gp*��"0a��U�x�2a���o��L�`�`������Wlf����d��1~�o/����s��m�O~��f"�����߯�'�<������+`n��e%D�}���z���b6��pu_H�$�g83~��G����ۚ�o@�:�˨��`��`�ꡟ�Sv�@�l�08�*�G���gN�aw�I���
�X+Y��Fb�e'<�
ѵ�!6�&��l�N~�|����4���^���gp���|�E�</���F������٨�	���{�.���Z��-.��
�(vx<F��FL~l?����؀M
C�X���`	~';j������:�+�>�5��|RY+V����A���AA#_�RKr�;NڝA��>�8�p�Q$7��HQ|h�3�r�8��N���&�{��{=g.��_��J�q�_v�Y����M�x,����%�w��-~8Ό����V�PR��INfS�s�\�.3�D0*<p|��YH�_��s~����������3>bӕk�I���sj%����_[P��o�����#I�T��"�$����Iǝ�ׁ�ڜH����D0�]�ljۀ�#���7Ȫ;p�ykL��/`��I���6�t�D�fS�ň*5mN�E�H@��r�v8\H��M��+��O�2�1I�uώA�\&VD��8<~��8�I+�����<v*��ɘG,�t��o���ć�XK�a	YHU$�_�p7n�&˵+�r`�Z�i{�{��n��ͯ����y�b��F��Ԉ�O��<��D��z�=���NXQℶMTN�Eq��%6���s]��vC���Jq[���gVP~�a��MX�ȁy�F�����
Xqc6}����X`�X`�X`�X`�X`��ʘ���_�0C��U@[�����k�z��`���.|S��E{(8	 /��\��2�R�|(qGhS2���Q��KW@��������u@9-�Pn�Fkk&:,eP`�	���S�	�
�(����H4���z�'��!P�
���?����UX�z��3�l���~ ��~l�?��:g�aK,#���ķX(��\�X=}� ��Ln�	�!�$V���v��=�����3CH¡�f���������zb����8�x�h��_P�6��[X����.b7V|�K�e����C8���~5����waM�����rb��8�xj��e�|"q���~����3nč�>��q�+�2�ۿFX`�X`�X`���X���Sr�w!�t3Bͷ@E9<=�P�w����`�k"ȭK��� ΅ Ǽ�h�-�n�<��d�8\������.Ќy	��,>�׋0�<�]<� 
4AU>t�z!�����0a7B��Hh+O�R��%!�&9�
�A�k2�d��i�4dg�dcㆿc�Ĝ b�nꀤ�pp�lF8��T����s�X�s\�N��\<dBőې��Hx�� ��Cp7����+H(]�~7.6	A��������m��V`��;�:!|�}�\ro��@�%��y�����eq(����m�Bf�)���ӫ#�n���0�8*���@�-�K�^_п�ށ�<��3w{
q�]`��/�" �2m �/}K���¿̗����mS?�7P�<�пTY2�G&~���g�з�1T炋u�-$</O�	T�3�Rn�}�Χ�+�%ɉ?T�$�Z���	���4�' ��D���G��J�r�v cml������g�6�p7��싗`1�Fi���T�T7�I�	b1�^���[)��X;ࠐ*��^��m7n�Af���F@ӱs.
@3����a.��/�D��'J��*�X�.@F��TgA��+�:�E1�7����h�
���qEO��wuꖸ(���P�}�6�Cj�����mr���)�&U�l�t(ܬ��1?�))гVFS@I���Re����y��	�E���q>сA��U[RD���j�z>	���V�O�p���t�������x��z�v�����Tq����2i����mcݶGsm�g+'��lN���A�J9e#}PZ�<�2�ﵼKۍ&������xT�"%�"<m����d{^j+5�P�K�2^$�-Ns�|��)A�����(O��OzV2c��ۺ��ٞ�q.�Wc�l�n�D�2�[$S�āS �;�p�Uj��)�+�*��]uɗ�)�G�n%���?�uG�ά����#ֶ;�/�j7]������jN/u�ʼ�)ѯ��sV�4�֕rzZ^����z�M��	wi��jAB
%E�U�ْ������R/D��������[EJٗ
����r����xȩ@�]R\͎�[({���q�k���m�U:}oJ��\�URfOloe+Q����0�ݜ3��Sf����8����-Mf�j��ɷ��%kg,�mjjw�ۡ�>Ǧ�����9����G�
{I�Dv��)���]֖�A�2դ��Ttu��Ԥ��
�}�I�gT��8ۓ9�2-��-r���051�2ɴ������bc��n���ϜQ�)!��i�ٮ-��RR�ޅ�eŕ�M%ފP�X� i+��bڕ��c��h��EbW��_S^�����`�؆:ˤN%�r����>�!.mj:<1M����ّ!�"�N��%��ɹ����:�.b�:�:�ݮV������%��\*"�ц���-l�1Ifޙ=J���)����U�<�������!�ʚ��*��>���y֭\�U]�E�~%��d�uz9#Csl�r�օ���U:gX�	��I���8�����d/�dϮ�e���I�+�M�f��Ћ-d���ܩ�ݮo#Q�^e�+$�n���c(=�22�E&���ܹhQ"�R�}�ZgN���ƥ��R�8$�+�Z��4M*[M��]�ݿ	t����YIW�s$q9�qr� ;�i�P {��@ޔn��b�Jn���X���6�0$�._& E'E%I�26>�MZ7)�F�;USY]�D٥5�SM��=���Ŧ�ݾM�=Z��e��'���;!m��:���*��U�ϗ�L}��[ۘ.R(x��arJ�.%A��]*�qiT�"�i*�7�e7d��pY�S�b_!��ϡ�36$oFi���v[�$6q>m���� u��x��2u�+)Dޒ̮�QSaOp�̥W1C��GK0�l��u����h��p�U�z��Rb=K�-�ߚ��K)�(�*��(��1ޖ
7$�掴��a��P� �W�=3Vۧ\�Cr����8�:�,�pA{����z3����NҲ�z�?�;U���Z��"(Ἲ���e �yc�N�V��3QI�sjSU��,���'3&e���?Ó��-�����U���D*�{v�ώOOb�5����?!�G_L�T��VA�P�`��΂ӑ:=�]zb���a��|/�,����_`�|�`����$��Jv:s>	X=�<{E��T"���[��U�_��	Xe
x{�����)p�엥t��Y�/��@خDaV��{�C����t��J�2	��[���)`��� Pb�E����3vk��a�Ii��G�Q  =XK���	�L$���쮡��^:o��c�6���@$�s�o7�`������)а��s,�� a9`e����(�M��w��x� )/�)��ZA��⑙�x<�njQ�k��T��@3��s;�k"قÀP~\9�P9�	_t���XĬ�U��W�@vc��Hx�MAX�4&�[�����5��<��%S�l�����ɶtt�AS�,T ��
`�`��+��~�R?C��\��a���#Na��5X�q��Y_�d� �شg͂���0��?/D�>��ˈqu�MR{����\�2O�O�s+�h��lM�����/e<��}��N��L�=����T�����q�FTՕi���Jոo���k�����Zz�f�	�_zȻ��F#�`f�=4���ʼ�8�K��U!;i\}-]�~y�����+�||%
�uOP�?������o%�+S�ruI���u�90���#�ɞ.���ܓ:8���ާ]��_�%{(�,40�HZ��xf��X�{9�bw/%��߱	�ΑX�����H�g�#���*]�����ix��@���n(D��h�Ʈ���x�>���^炽q=n;OEY�&	[<GmǂRo�bn��ŝ��d��Y����^%M!٤z�$��$�T'��#?Q��$��*�!�E��£���T�9��
���j��g���Bש���_)�UT����G����_�1�@��1�Kr�J�j�O��������� ��(�B26�d���)�Q��$�W[�&J_�<p��y�n��M%��N�8�#�����H��=��S~Α�!yF�w� �A��X!��K��u7ɗ�"��Ғ���i�'v����p�2?�Mz����Ƿ xEy,�4欧�N�4�I/LYN���d1��1?�D0X�g��&�W��҉��^%�]�IO]�4?an��DO����:��JP�P���@�&�J:���ʂ�kA��Ǔ��k݅����o��� ��13�Y��g�;/v�+V�{*�Yֈ r��P��8zG]�����T!�?��=�c��w�g�,@Ҁ�wo����m_XX`������PSS��Q{�?B=�� �����,��<��IT&�+���=��HCWjZ�~
3U���*��C��!��yF��aVh��z��3\���P�����q$*e��Ć�ߦ�>��a�p��,�)�!m�_�=Q5�z��m��i�;Ը�=H��z^�@XF�|���b5ќH2T�8��qK%�݈ADC�ҁ���L|?�1$Y����Ϣ� n�Y`�?W��!<I\VtKF��������? 2�]�����Ap�b�`9�cq-�/�,.<�JB��7�P$��r
�Nƭ����Ayv%ZQ�;�`�V�N$��@�K	\��&�\8$�Ô+qE�(����e�G��5uE@n����'���7s���|�*��!���C�1Q�`O��!;�,p��1�����-��4q����N�����DmV��K%4�D~y�{���uM������s�����qk�j}����^����q!�����lS�ZV��Ќ����6IL[�U|�WklJ�nI��9�u&SG�7+n���jC�F�����j��v,|��9]�͐�Q<W���R/<�ޙZ�#�R�u�W|���*f�Ħ�[q�����.����.q�C^9��b��-��=2��$u�o>��<󻿰M��p}��{.����Iy��b�aʧ �pZ1��_���x9j�̕�9��ƹ7G"\�[(�+�τ�X���&�S����<������C�{ܟ�`a` ��fܾ&�<q��}�{�,}9�<L��9\B-�|�J��W ��c��,�#�]
��A��s��%� �����<(��_�Y�ܒ� _���7c��b���}�~Έ�}����b&�
�5�B�q`�k��8�u���*����t�~��ն� :&������a�({�W7 oj�GY yS�i���
��J6��R��T��V`>����C�u�j@�h�Iz��+U�|���A����9)-I�*3Rc˞����D��ꨊ�r+Ȓ<%�2��"I�r��ERx�����=��8�L��!���/H~(�k:.����y���Om��5_ߛ�24w(M���WW�t��t~��w�)�ۤ�#���X�� �{S���2�ʱ'X���o���c/�H�о ���`�[��ݖ]Me��De�l�|=�L~���My���QgQy�&��4X
� �zf�Sc!���:�{膇�����)i��i���ٓ�N����;���0�t�W��?�+oFom����Y�k�HAof��^K�V[׌*c�;wy<O���3z6��Vj0��(DqW�ǜ�p�,�J�1���Z_#h�j�ǅ�4�0gJ��1��Z;��Cc�3��]�ÿ��s5�����ð�G�M3��"kϪ̳�G=���̉�#��8�9����q-������,�Q���\|+�/�D�(D��������{���n�6��n��W<�4�}�G�}����7/l
�X:$I�K
ѣ�6����Vt���⌻R�E�ʎ���Z�{�{��(�#
&�\¡sI71����U�^�u)����ǹx�d{d��{V8��-�G�:v�	_����#c6N�9{Dd���#��*]�����9upAɱQGgx��}�xͪ�*����t�=���Ҫ�JL�Y�+���dvga����<�+-���TUF)զ��L>�����D���'?}��a�f��h!�w�����\i����e��EX�Tx^qa�}�O���r���'��x}��Lg7Ӊ̀�Q�
�Lg��7f�D��Y�z�g�I����fff�D���s��j/�;t��``����`d�%Uܷ����̰��ky�x��i�ʆ́1���!�:�۷����hl���ar�>	���t˾X�-� �Ɓ0~����������3s/��,?3~ơ�;f�������̟�c�|��3yc��3���̟���}����|�i��1��_w�ށ���[e�q+�Y�i�{�e����W F��]0��Tf�о�0R�}+�7���G������r=�p�п|_�1����X��!�� Z^��.��:��J���dg���#�N\ɚ��G��r��/���8_����0�M/�]�#yA�n�¸G�6�/������a[n'���:d�E"�^�$Y�1c�L엯��GEx?��Լ���{��x36�����ۋ���!�toRq��Z=��������xk��j�!�j����֋����=���_/��`�Չ�t���+���� W�U��%D��{��|�vLz!�m������W�(@Y2�0�����fDq`?�~Ԓ�R�F�8cޒy�dЯ�����^D�4��*b��[`�3�y�Dˌ@T�=��51�Z���Nj�+�_�G�,�6�p��U�����F��C-�N�EK7u ���s X�AU����򂱃9������'Cd�����\ѿ3C�k1��ā"�b�P�����X|$�jD���W�8YYtj�Ȑ�(��(�uV��0o�H��>����0�q� qJ�#�[ ��p� 8��{�����G�UCrKq�'��������I�j�F�
�Y���
��q�^��$yҏw�!u� :�j�%��xe�p�S<*��r��x����g�M�L�ځ�0D��#��Þ>�r���H�7Qܥ��p>J�wס�n'x�[a��%��|�6�\�1�/��m��Y`�X`�X`�X`�X`��?�����vM$0��bR@|!���B�������{8��f�2��@U�'���DP
����ʹz
6��vWF>�\
��*�����@�X�@0�A��J����o��pΔRِ����n4'E����CU�`���&6��.@Eq,kσ�G !!��>�`�?��D�A�O��gR���DW�*�:bq&�6$F�B�|3$��0�q)�q<Q�F��a��}���ͨ`f��D$��D,s�`�.�b3q5���
S���G��,��!��0CG�ZHL����ː�}��C8.r�7��Ż��W�ω�DSb2��H����#���x|�sߟej0j��П6���E�A��5��,��,��>��2���(��$��o!��8�~@��x��i���2d��@��l|j������վ��A��5�za����H���B�)p�<+�D�YG��(�X��Y.�*3�� ]��HE��)�6��8P3�6נ��
�/��|�ٮ����+�7B׺�5r��Q��
oE�S7.Z݆��P����>�'m9)-K�m��(�	mנ��	և�3�~�9��#�yq1D
0�m��et�23�Z���o���[P[	�)��ۈ^�Ջ��ɀv#0m71��w��f~�3�1�'��/am �哣��F�_@е
m�g!�x%<����{e��9���ڃA�x�X�h: ��9{ �W��2
��O�*a���H�{�����#���Y���k��O�п��'bq� �(�9`=��-Q$O$ G7��$}!h:��Y0$�e���2���=9w#}�:�A�7UK���n�
�K5�++Eш4tR�c�x��e�o�������Cl�}��..�[a4|����#�Շ"��-�
.`i�� 7v�ZI�;`��%�v�#�샑(+78O�E{�3�5������~:!0�^��u�h-���!OQ'Ƌr�����Z�v��lC̳��<��zҐ	|����R�/E.�*���r�,�g��^G_諌Z�Ws�ogĥuZs\M�=��2�TS�'gT��T�/+rvv�i]:6`�ԔH�p�V�O1>9*�q~
�f���l�9d�vJ`j[�wqo];ϜԦʒC�R�%ڮ�i����U���<<e���v���T*t��f-tKO�qG��Z���x.iY���Y�T�����<����.>	�~J�I�b���R�"����$����)�%�T�6YX��%��/w�mHJȎ���(�A�8@�BU�]�IQR-�3�=:�U��o����y���4�=�׽�
-���nߥ�k?�-pTRR)RNK�(HS�m�b��T?����T�?��~mvUb}����C�������e�$�(��s����,�j�������P�p��'즠'�S!,�*�Q��#�&�� ge�Jo���e���9��
�~�я�M��4簗4sP2+ufO�����O��1]�տ�N������t�=W����P	G����+�K�%��:�
�f���we�ǅ.��J5����X��+�KQ�IE2���2�&"���
t:��L��QU��X��a�*�fcͩ6^L��3���LddOR�(A�w�ήo9��>��y��|fт���-1u.]��Ғ-�P.��i�lH1���0\ʕZ���&o�'f(fb+-a��&(Д�����#����#.޾R(�X��D-�"��J��6� ����Dɼt�9����%"��M&������Vm��!��1u�
]"u�11��jՋt2Z���e|#C:�u����ت��Be
�c���R�{�\9[$�r�+��K��m%;�}�k{���
�
y⴫}⺳�vTHUZ�]�-ߝc[i-e�)+���� �ŧ�]�-����}l�����Lj�H�f�����T�f��r�xi�P���j[����Z}}vQ�X�R�@�JvbjF;�(�βHi�dEϺn�|3[s�n� ??�Q�6e��s:]#���=tʭ�=2-}���xl���w6�Q&�J��|��]���k�Y��S��/�8G�=�½��L�BҬ�M<��:��1��)3�F ��T�̙CU:��E�૦v���o��|�|�T�
蚚��o7l��ဳ���Iu\d��1��5O�v����TG�P�֯���yMi�
c��}���U��pЖ�ҋ��[�`��'���/�G��4W9�-_Y�4nԊ��6?���b!�T�v5���Qs�&&������ѣ�l"ʧ^�G٢�}�����*}���P%�*H9�˧�ooQ�����0��{�rN�K^���K�=?!K�o�����Tř*+��&	��Ǻ�d�w��:���D�W\�;H�W����%lI�ٿ��v����g�(��W�K�2��6(��+!1挡���ȴ���u�b�{���3J�m����r�'��;�k�K��/�f�7��Ih��K4L
�OHt�n�M�4�0I��E}d�߾�X`�X�?������f��w��P|<�F�2豈�@��;�~g)��;`���g�o�����3�����Z2���@��xUy��a �8;
X0�'Fv���A�_C���[�������W�.`%/�����ui"������1 J�^��� �+)O�t+q��p�.��R^����BdS��@�K��ұ�H�{o�&��s!�C��=�0�&�� �����
l���`T<��]�G�=�NI�� �̀�mJ7���!ّ��TN�$����+(���8� xR9e�=hD���vS�]�Cإ<Ț co���Y������~�-��Aι������̀`Gi6s���#`�	���!��=�
��� ����Zcǝ��L��{��Fwh,�f2뻗Cf��o���=r!�T����Ne�5���޷���ݫ%�a��	<N��f���{[��i��Bud��2�g�A�
9O��i�	E��������ܓK.�^�Bq������?CD�{���]v"�*%���<grM7�Ʀ��<j^[��5g��M���z�t��J4O�̕�&�[�9�&8칩��U�Yx����nǓo��S��seM^uHdέ�����\�ˀY��(���L�o��>��N�7mt8�b��o	�Q3#�Y!rӯ�nֆ�E¨>e�R6�SG��Ld���@��,�(�>�^���|�KbTl��hM�D{Cn*��(S�V����p΋��O���3�/p!��-�:����ٌi�A�����3H�*���ѳr�R�-�G�v�멎����Y��Y�w8�*�C�Qv}����N}x�H�& �G 	��U��-TOIL�:,�&)q9����祁h�Gz���>��������Y2�˞�IօId�IG\�{�>�\�L�2�K�LzƯ��н���H������pk$ G���:�~ p�|���H�O�t>r5�.�UF2hN�"���^|Q���.�<�!��E�G��ш�M:E���
,�x����fTN��!�8�+Ә�M�ȼ�_�g��ߕ�\(�e��[l�6���t�)��<J�'݂~������Bq�%p%��R���%����bK��ίTF�U�e^�;�9�&M��ҳ�5�?� ~� ~���e�J��gǿb�#Gf���L�7�����t�3P��a�0�ڃ����Lm�@��o��|�/%�{<��A�̹�{k@������������?@�� ��D�A�=q�3��ӹщhF�#v�	h��@[y<�8��g�C�R��4г��8�gD�fC߾5��۷�t�*M��Z���DbO�/3P�2f�=X��������c�"���z?�ԅ���nk[�]"| ,#KBDob!Q�XO$j�ø#��ı�:"���F&���������g1h��,���� ċ�c�r+�/ԖNGcx!�(A���� 	�E�^O�E���� F��UÆr�r��\-EI���0�d0+���gfuk+ʳ���\!S[� Sx�+�\�Ҥ�	5q��C���Me�U'S5\�|:"������#�������e��ͼ���V,�sj�#�����Ǻ^[6���m���gڋ��j�-���5��$���[<��~_�3�Yy�Sa�k�l�t���?�H��:4�wq����N��j��������}�t��E�8�8���Z���,�L3�=$�R�ĹN�3s��{�?ak}�܋��1#��.���p���Tt�V��J�Dswَ��壳:�<iy�]k��mr.����?{9��Y�s��ӧEgx�<��lbk&n0�V��P���_̛�q����c��v?��-�\����vɋ;5.�^;54����؋7�n;ɻ�x��}�'�E���r��'��)��t���*]�)�KG�=
<|�v/>�OA���Z]q�����
�c��d$�}[~��Sm �����Vj5����X�L��|��2ZF��Z"�C��cI��n; i�s�H�Q�+߁ᣁ�ׁ��v"�e-=�1(+�Frі7��>���a��.׌)O���&�Fu�UG�S��F�r1���:x* !��8I�
X����̛La�p��,l@�[`��Q�`#��W �GG Ԇ��J<��tM2	B�� C�gE�2��g�ȴpbWM���G �)����m��&Wŋ(�.��'�1[x�k>�]�9'�Z��S��>�w�q�c�?��S�@��&GL-=�&w7S^o�n�7��(�1b���SG����yL�L��懨<
��� ����$��Qs ^�@�'���z�ؙϏ�t�mׯ{.| #S�6l��~��7���pP3XBegA�0��Su*����|
�6��A�!YQY��4���Ss���9IN�F�q��W%͇�=}g���)�nŻ�ټA����#�?e�5}�yJBH�r��mov���ѩp��)�W�Զo�޻g[��r���߲b��!FE��=�ջt�o�̖�EH�I@͗/(�_��`^@zos���6�����J)�N��V�is�Yw�8��2\Gbʦ:ȟ���]Cd����;W.�d[Ӏ5���'�J�9W���-�����;w=aP��l��I��!M���2��{�6o���?Xs����>�3�lƿq�ޱ�O��P�������X�I����B}kʭ��<_���ƾ�J9�~}zpe4ױ��|���]�����?֨�A���r�|��̮Dw
E��6aL����'
>�9*K^w�U�p��k����������NK�̮$�wD/���h�����W�w>xa��A�&mV�T�\��`���Ź�m��]���
e�㚾,�,�F�6k����y�w>�qb�IE�3��j��_0�|�O���s���8�ǥ�)o��@��zv��_r<}��γ��T8H����X��k�c�M���5�����뜮�
u�ұ��;3��X���85@q����?\-{����Hq'n��_6���W`�Չ�bd�0s.s�T6��7�9����@�Z�}zv}_��a��}�?�a"~N'���WcH8?3���Ǵ?��`�Ao�������b����s�i�3ycz�~�Ð^irLX&�8��ֿ�z�.1{�~�����+�t(3�����o���F���ۀ�=.�΢������A�(�����0}m.?��z���؃���j�G�����<s>bߗ��|^l�U(�kvN,���Y��4����Z��C�*���[�8�Z���^��:<���0#ټ0Q}*>�A�B�o�P��싱�|5"��#p�J<ZG����Dz�o�h ��a0SoF���8n
��,�3����`3���3�<�͹��Zvh}��T���Zl�=��G�!��#�Ɲ�� y�hXW��O�B��\�}�O���Bo�!��<�11x92�Gė�ȸDq��'�y�<Q7j>�b�.�����ţ��h�)��L�m�=�������h�����"��������S��e����z��/bb��چ�.�&d���\�7��gM ����^
��߄�DO��0��si.��{`�1�.��7gZ�W���,�;���Fo��)�]��d��m��f���_�fL�i�0c4Z_~A%�,�w�+˜*��"��t�=Y���J{T4�d�ג?�A/�����h�[�"�ڵ	>���ZI�#�yY`�����"�}ԗ+�����3�`y��f`ٜf��JA`�-�v���`O���L���ah}��@��/OA:�P'>?4���|�L,�پ0D(�A}�+�+nA�R�w큐�nԝߎ�Q���e����<�;S��:��(�i���g-T�����*�c���ey���6T�>k��e�5d���X`�X`�X`�X`�X`�=�-GR�9ڙ�}&@~���B���_B�·��D�����\�<!56K�=��ā�����L(Z�|�.$��!Q���A��)� 	�@���t�d�@]=e��v2
dQh;qR�0���p�xh٧�S]!�Yf"���]�=�ATT��eD�A����僸���g����wDv�Sbq$q�,� *�#�H��k<?Ӑ(AT!.A�dz6ʮ}�A23:�O0��ĉ_Q��,7DU�Kb5���Ht&�AԚ�v?&"M?;��¿�(���?!z#J��/u��}������]zw��m��0a�VD]��@TQ�hB\:����^"�F�"q/�≲����1��P�� �q���,��,��,��H�3Ójt�>J��T5��oY����<r,b�S[\�PF�T(�<DhB��_�+~S�ŭ� ��a��V!�7^Iy����H�XϹ|xjqz3^#��8��2����0��&�.�Z�K�q�c����~�<��a.&i9�#}L���o:2��O�TAh�aLRs�[�uT�qB}�nYv�źe��X��I3�v�K�`w�1��.F��J}��W����PA��&�6��^����i �v	ឩͰ��ҹ��4��2�A�ָ8�-6nF2k�� ������z*��[&3�߯!�o�/B��*G�������)�Y�@��j8^�����='f�+3�u�,�� ��`� ,���J*��°���D��k���*P�����e3_��&��m����z*�_�ٝ��)�D�H��p�d�G0�_�����ϐ
t��e � �0������0�����MAP�t$G4�s�{HՆ��=Vg�l=U��*U\ �=��ӵv@�p�{sOhA�bvH_Ǎ�=8$yJˎ���W|-a�7�漋 {e�p��Zl1h�c���띂���ПZ���5���{�\�[H8SZ~sG�C�oe`��_�@���<��z��qMC��B Yr�kP-�����}/l#,aD�a)��6N1�#�\鎱��9ms�'nG�׸�G�9�;�����%#R|�Gd[̙qԆ;;ha���A_�������u��2���o{/����6r�ۑ��|���{�ssoܶk�gl
���ݱ�.��ou�T��C㜺p�e[�ˈ�^"��������Y��ިm�?GZ�wna��7��zיO��t��w���p��rw��s�Iv�\��Fn���gM3;E�/������ɹGu8<CV�H����p����o�����o�=2~'g��[��#&w��szك�k�悞�VAj�:,�:��Q���7?n����sc�����w�}�;��Ua���&샯q@G��Џޫ��g7-i����uep��e���ܖ��,��m��ŵ{��nnn�!=�������?qo�:�mQ��m������܋M޹,0�ޣ���~�	��e{�f�੷�_�d=߼a��uo�fp�������17����+O��^��ۚs��=����=B�V�齫���Y']\k�8㍵�.n����w��S}�r����V��U۫|mڮ�Yk5k��ݟ��o~�]~d���>ʇ�WM�/�G���;-wVw�f6�.?��u�����]�nWH�ݡ�T����3C��G������4�����
W�}gpk��[�&7�^�u����Ik����̞��O+����;��w:Rn��RW�p�b�6�l�6�]ӧSEN��r���͓K��t��J�������u����e�h}�/R�����糦��-C��k�: �*��G%B(��@
ɲ���lK�tR 		!E@AA�"\E������b�"�R�H3RC���ق˲������_��?��S��Μ=�h�z֩�N6���s_ڇ�>�<�y��6��<���p2c��ƙ�dE��A������_��;� cI��zF�Jo�٥mP�3�e����7�g-i~��m6G�tY����:u7��h�9��si+�����ac�͠��Mu[���7����^Uo_��m.~q���Mꦉ��6�ۙܪ`{Ե+���4���~n�`����՞������_y���+������C�9�j�ײ��+|Nd}���[-�����'ϸ�/��s�A�{�X!�uʊިqJ�^�v�?;�����O���ߗ����"�eG���>P�{w�r���3�AӵїZ�����e�[R�u����ߋk�n8l�j�K�6c{��j���l��^]�����pI���G]��չ�9=OK���.C�]���c����Ytj�"����裃�=r1元Q�u��ns��������D\�_�RVG��px^N��Q���_vv�~���^<�����v�{�-8�|n�3Rz�}��ݚi�NS�~%é�~��~vb���&��==:mЅ9}z�ˠS��?����_�2��ȕI����|ɜ��.��>d_Mieչ�=��L)y���^o]��w���{n۸������.�����G�\�3ĵ�#[��[LO|���n�2����o?fW������u?�vr�X?�	S;�}��u?��o����>����fW}7�]�K?����>/ּ��P��>.�����7�?�cбK�Oި��8}��O�5]9��Ѳ�S�>�Gۗ"Ƕ�3r|���}f�L)����g��|�����/��$H� A��\�R����k+��o��x7�^WƷ�&q��(�NB����{�xhZ�B��C������-���2�� 2)c(H1%p�ss?��0�ʵ����$�Z�z\�π�������.`h{�zuc��N�yX4h�)��rv�[�7֧4��t�����]Y��#�g)��ظ�r�7oΦV�&��샩l��6�U1N�WYzG���9�k�P`��\N`��]�MX�l�ч}W�ε[!0w5����;�׈����l�gt&��|��/��	�q�x��c>ׁf'`{8��P|�&\+�9���U��n�|h&e#��J���q�
F�B#����s�-���֯bˊgp�
�X��f�\zz�4߅/eK1�2���1䗹8te��4C�V�`����S������Wf�q����ﳗ����ڶ��]eC3�؇Kg�бrX�Iǖ�2�������~�#�P�	��t���_�a�x�B�4Z<`��W����t�w���:���5,'[�����C���o�{�h�k�,����7�X�p�dϑ��Z<u�"��yK�K��*ٸ/|����֡�:���i�U�7H�Q���_N�{?����c{��R<|0����Ás/U5r?������`�7�N����8�̧�p�qd=> %���ܹ��r{��7���0�>�G���m�p�A>Z�
�����=X�y1��U���P���-Oc�T|��
4��92rn���!˱fP�_�����Ս]X�|���\�`4���p�>���&Nrlv�X���s��R�ؖ��G��#)����o�30�����%[/�87O>xs|jYǤ�8_i{(���o�H`�3������8�4����C�1�+QԿ�q�5��7`��y��zԿ�y�%u�q�ovp��ӷ�eyq�P��A�?c8�6��b�[8��VO�=imr��>M��(�6�/ݤ/z�y�(��	�D��QV�_���Ia�p�ma|#�^��(����+�B%�U�_>�}紜v�ϖ^eY�M�k>�:���Ϧ���l��`	�G�c��h7L���y^��XN���3�Y�,o>��p��t��b�mg�����@y3�g�3��"�,���X^3��>}r�Y���/.�j�#�> ^�d�xa�i�݆�`� ]&��?o`���c���B^���%�iv���]����ۉ>���GD�K&q���0j$H��@/k�]P]]�7����RO�m�Wِ=H&��QdrD�E�O�z�:�ߎ�aǚȁdCr6�yܯN?kxۛ O�����ms�P�����4�;�|�lA�$�������Fh1��B	���mn��H;T{;�����-���|��~�1=`�)o )�!_'�''�*�_&!F�&C�$rYה~/:ؐ	r�T�!PlgC��(A�߂�&��3�܍��9���.&�ø`����"N�مfk������T�/�{�T������z �,�U��p��ސ����h�`m�/�f�5.��rŴb֝~������X{�4��9 �V�0�;�����+0~�3p�=s/��z�<�N���O��ҝ�~�������bߘ��T�]�%۹�}G����b�^_�o�0y�kC^�q׻a>k�L�,~ħ���&ۺy���+7~n�l��u�)[��H\�g�{m�t�������k���ryy���V/���ԩ��-S����p�k���o>?{��)G����m��\�?u\���vc�m�d���u�%��m
.Y�Durʞ����Uw��c��뾒��d�s���xK��}�a>��{�tp�$��^����d�?^�Ѳ��l7��٧�]X�1k�����������'r�P^�b�xUߡ�]}7.|c�]���\���K�g���ޫ�?4m��ڵ�TX�e��J��M}��!��;��_{����sg��n����Kδ�*�W����0��(��xH�>��b;�?�﵍U���W��W9��d~t]?��K�j!0{��x��~��lT� �� ��_����k�=�j4]	��=�38Pg�罇#[R���Ř��~�̔�ˏ���Sq�����?X�$��
8L�{� sw7�^��z�U7ifI80���00�1�cR3h[9`��]���2��0k��vQ�})�5�ηϥ��|
B��y�u�P?w:b��~�x@��:��
��*��=f������t�'�"�\� `Fpn�4Ĝ&�g�c���\�&�l6�}<z��r�gr��!�}~ЧH�3�i�=���<�z�����ogV4c�uͼ�O`ㇺب9:l���p&�������;�sぉˀ���D�����1��x���W>/�l�����g�����l���OD�Я���Ah�b`U0�}S����p�e;��F>���5:��J�TS=im(��O�N�u]��w��ܦYC}
l�Չ��u�(�WëqA�����E����sy��cm3�|e�"/z����=r?���@�A%�^>����xGڞ�M��x`���{�K�1Y���Å�ðr�<��1���	�۷����l�?:��Y8�8�ƨ�9u��l�Ꝼ�ƽ�\��;�e����I�]�;grٚϗ>���Ob�ڬ�On��ص�9#k���|���������}�W��sT�����lH┡�V��0�x�A���]�_].�h}�Ǻc_kŗ�L�:�����Nn��b��=�&��6*z��౳�����n^��=ۛ���B{��7�����i���H�{��h����}z���/����յ5)?���~.Z�5wٶ97��}{���/�,��b������su�*��_��l���|Z�����8���a��$D�k>|�ټWc]ּ���4.����<����S^�6����K[{9��M�y"lȢ����S��Op8�Qt��A�9ss�C�ѿ���.[ֲ~a����v�iBV�[��9_�sk���E�{p	�B�x���l�)�i0~�^@���Ⴖ�V���.#��q0�$�o���0~/�,9�.��7�ق�5��Hwnx:^�hb֛�������T��X�..ċ+�Ma����I���x�����(O�`,���_.�(�7�y������������*�".�L��e��Xl�������t>I���'�.�ƾq�6q׽��`����g�B�ɜVf|��&�Bg��+:��!�ŷ���j��_1D�9�6���w 0���X�auv�5�0��ϭ�e���"%ߪ��{z��Z �~qp�,��ۃ�3�l�x���5x�ץ�Zq�/�ц�du]�r%���ڎ,��<�g��p!�<�!�����l� 7eKs�i�O>�
�ߌ�ƙ'N���NZ�Yȳ������e��'ѬIOl|7^�	�M���Ȧu����R���'�^G��s��#�C���1;���6a[�T��3��*�k�	����W���@P�n���s�z�{c~B�������P��G�#83+\�G���o�G�2�W�/�������*_����77<�u,�?;��_z����V�q�l2��yd9F��m� T�I��+q��b��g��]F�kg1�o1��f��<{��;^�'�柜�@9��Q�3�s<K�����\��y�G G��ޞE��
q�i��mGUb���Ք=OY>��+A\����,�0Ư- W��F���|��K5W/���c0�}E�}�1��1��N�\U�D9uf�����!�`N;L� �C�b��G�����;�	<V.@�E��7�(ؔ]\[�0s�*��Ӌ�.\a-���� �K���8�r{(^]��u& z��x�f|�>�K��`N�L{� czWb���Q��u1���h�|�&�t�Î>��S�QM��a?��/A����\����m�x�>���i'8:���\������
������Fc��͘��3�l�|{'J� A�	$H� A�	$H� �ǉ�1�`LH�DV�y��:����X&�Y)�ҁ������`�f?,�����'�����qgP���C�������	�}��-m$�Z���x�:��������)�����m���88}9���c��o�N�s�@Z�2�N{����o�R���������'wڐ��$;ې�bC� ��*�Fn O����d:�쯇�~�ǰל�aǚ�dGҝl�,E�;+��x���ͦy����ΰo򅩼C��*9��Fn����1_D��	����V�ؕ���o�]�B͘O��cM���S�������"��lr�):b���10�5�3��bJ�߲!uȰ!PL�!�s� A�	$H� AGi�?�2=P��9(�&��P֝�F�"%���j��Т_��a
��P��G*{*QY��L��e��(�Eyqzơ�{8�3�P�=�D�\���@n������Ƣ�0}Ji+�y
��+��r�Q�뇒�ΨȋB��(�tGa�A�)�l�0�	��{����I@Qv ��2�*�QU�2Կ<Ӌ��^N��̗���Q���儡7�R��K{]Q���ԷCw��t@������3lC�g��4�*�ؖ8���E9�@����O�'_BD<�
tQ���;J}؞`�?��D;���yбM9\�h�GF����)[H���m}��+�m�0�u�`����b|E���
��<-�Uv(�u]p~��_&6<c���}lA�
G<}&��e�y �9�G�6@J �6�p:}��� C�r4������X�	㜉�6���F�ʲ���CYnʴ�(�t@���:p���''d���t�(һ��s�Xc���V�e�#s�wwzǡ�,��!�yA(�_�,M`<�a"��U�����ޥ�g=�V |�?J��P�-c�n��	���L_��O�Z�z�d������g�����E?U��=�-���BA�J�dzuA��HTD�R�F8*b�]���i���᝔���t�%�2���d����y�lZ�CАv�zZ��\�z��gi�І��42�"����;l:*�Miw�g��TF��
%Ӕ�J��<!i�|��uQ����v\1Ѣ�����:����|�4KZ��k��v��(��֒i.�[Әc�v�>"�V=-�3�!B��V6�h���VeY�!�\��LC�Uڭ��-���������2�����]��Z�#�|�lZ������c�2������j���wi־�Zn��~��>�"��M�<�"���'A�	��ѡ��hҖ���� h$^��tb���(���Qǝk������;A��>�6L�����8���0�݀V�u�ڧG^\�tᶧ�OIε�)�����<�����c��eԑs]$>��K�Y��?mҶ?C,�+]A��EZ0�@�{��6�`^.�B�
%C����X�p�ȸ��7���+�k��XcZ4�j���0��X����>���[��ɀ�i
�J��"X'�'�6�Y^�HNa:���Tc�Ul�Ѐi��P���kP�.!��V�.@�v���Ъj�Kc�zR�B����H�%��2h7$�"�]z]D��j}chHuf��7�&�ÆHQ�@\r���!�yu��8@�TS���Ѭs��R�J����T���Iu�''�lB.���k��Φ�4b��O�v�B�!z�d�Lf�Mh�#"�q���_��>�]MZV���3��U�3��5���4�6R�[!,�¥TmG��C�����ܯ5g2U.g��Ng3ծ��u:�Ov�Q�۲�Z��&��; Y��*G�4�Uں�tz�3*�鳺TGd��l�up��Q8����Ljf��}k��+2�瑨o��rB��2�n@�w�^ݎ�孠W9!1�4Gt�׿~�6Þi͡Ol���G�>oF�!Y����>`��)�~���������R�pׅ:�����/p�^A��;�b��\Bg�
�T�^��ԜC*O�J��� n'i9�8^}��例#8��V���b|����Q��Z�3�K4�q����? �8��<�=oډ���3���8G���c�y���+��:m�g�;�ځ~#P�I�;p^q|P?��ي��>}�6w���W����]��W\8d_te�b=����{�hߛ�ә:^�˝��>��qj����'5m̀zL�q7c�]D�8>:P�Y��O$�Lq�׉���<ԭ�@A�L6���q�:`�|�j#�_ld�q�b�gk���ҧ2�܂~�����5��+u�hǹ#�:�H�����_m�>�� �_p?��t[#BA���Liߚ��L�56���M�3�iM�_�-^5d"_��P�	J�w������.d'��������fg��;�f����IG���-Oó�uv�)����b����ﮘ�_��׊�~��+����T�3� c]D�D}X����9љKwyJx��<�q,�ox���5v$��ׅ�5����uMy;�B1���X�	��.�Z����]�
����E��k)7��WP�okٟ�	���,%	\4�pQގcW.�o����"�}$�ᗒ�����!�a��l�(�DQ��3P��F�N���ӓ���E���6\���2 #B��+I��@����4���@B��IH�JG	�P\�G��t�KGan*���g�F����)㵲D�F����ZE���Z���<F#����+b���h����uBG����b5�D���WҘ7Q'KH��bc��	�:�i�1"/��4��H�L�2�5��`�L�F���jeIj���<)��L��M�N��E�he���v���n,�y#�X� �3B+��nW֏��u�����d��Y퇸j�a�ZyH�N&���{ieAI7�<��N�Y-��g�骑EFid�j��U'����v��[i����B}��.�5r/hD\.g��@�x]�k42��])o�$��>lK�N�Y#�v���r0��7C��Y5Ԝ���X�W"�tC"�TLO�<N�>X%��t �� �qd���xn'�{@�|j�#��R���f��Z��a��[�.Z�>���^\�/�MF���Ce���yʃe$uy\��)O"U�r��C�!��+��̣��C.��?��5�5��gN�>Za�iAt��dW?c��#I/?��j�y��mH���Ws]I7yGDQ��O��JaG����n]����2��2Y�YD����O���6]U�<ԁ��'���� ���E?ˍ��wE��u ;d�~$E[�d��*�'�v7��O��r���*��KP.�o�k&l�~������؟*�C0���m%��Ǆ�告Ly�B/Ө2�4�yd4�2M��T9�D]��P�ys,�l*��m��pQ�ߴ2Ǜjُ�2��AWԢ���Z��]#��P����.�j�3�h+����G��i'�Q%���}:r�p�Fyhe��Z���F�y��F9�Z��F���Q�Ch7��]��	�jyt�Z��R��87�>��R��ٍ�9P-S�/	��������#õr���T��p��p�<2R�!��R�пDG��q��R?�~'&�>!Z+��>����R�w%|�f���i1F�C��:��q
�,9Q�ĺ$)���*t���,�ycuL��e^�V��dq�jYb��_��K�	�<�"멠��f����i¯)��\A��8�'�ĉ���NJ���x����@ �OƻSm�h�
�M #���a����#�X�x ���'�Ln��|�nV�]� Ӷ��[�F���&=[��mQ�ߊқ�%29��' ��
ĝ��ܰ�W�B�w��v4��\�'���p�pg9�.0����x�ݐ]\��yD�����@¶�G�~?0��3��u嘷�M®��ŏ�p�N�-���m�/D\�M����`���>,u�g&�Yv�\��`?D�Z�Pܭ��c�#���0��,�b,��a|���wA��Qn���~Q���<[�A\A��ۓ,��Zp��	�(��"}ѫ �����G*{F��8�˒1�W2W�ap��"�fR����d(K��~z�T�o�T�)Я4�zƠ*7U=�}��UȲ�꣇(��o��������B��=bQU�>=�QU���@�g��o�}���,���GQ�t'K�Ψ��C��3�����<P�2%*sd����S1�w��dl/mD�L�|YA��g�t�PQ���*��w~ ۑ�^9���>m:Q�-�Ţ\�}�U���P�A�yzT�r��]@��W]��L<rt��Do��<��<���%^B��9�|���lS���y�3"�a_<��������!��s���}�_|� ᯂ�,����q�%J�se�'�4�1G�mA�m(M���F7
8�r:p��0��2>���Cv6���;���sd�:��<D�q��1_�ݳ�s�"?�#ћ�"�����S�>y������X�Gꗥ;�_�*����g���ų.e��[Kߐ���a�,Ub@���ѿBC?����<D�ןz�z1�$����Y]苂л(%�Ѕ�n?[^�:��G�9�NK������:����/�-	Ci�3��d��D���*n�D	$H� A�	$H� A�	$����EhF�Tqp��ȁV�@;�{�2k����:���ᩊ�B�Ef�z�����ME^>�lr����.�+�Y�������vf��Ƈt���Q���8�g������HR@��AAa:�rt���";K��LiJ��m�O�������o��Ά�~�B��!��e��V��3ّlK:��Ȗpwk
������;��nc�4�ý�o���ŭ�ߓ�I�Kk���-�q�g*��ؔ_�Iԧ	�-d0�~��1\	�Wp�L�q,��m��Ʈ�.�~�I'!oʘ���)o�<Z�Ʊ`�x:�M�b̋�'t�M���َ5�����N6d�$H� A�	$Hx�P(a����2�۰%��=kYmi�Jq+�~��v,m��:�۰����Ш*A�_� ���}�Y����[+M:����{�6=!�-�A6d�$H� �� A�	�=n�L��x���f�������[���;�,un隶�˴��M翋����e"�ޮ�
-m���f��h�o��C�=C(d&�Dsܐ�
}S�e=�-�X䵴}[ܼmC�mZ�B�V{�M�0m�f���O[qk��e�cݗִL��k�Y���嶭�.�\���
2[�ĮY�z�^������x�ly��If�g�"��� �pPXm[��P�X��ּm�7��y�o��=���mC��3�
6`�'A�����|T�qK�+i>G��ߋ0�b�h�����ic0�Z%H��}ǘ���	T�]玼�F	�X�CK��Y�5wؾB��
��LE�EA�:���F(,�J�?
��? q��X�Ķ9n����V�n�z�+���|�4�Y�-e�4�3P��MӶu���z�y�2n��Ҭ�".`�W-��c�X����ii�6
�!�E~��
�	�xm��0�x+��6_�7����pZ�:~/�Z �>	n��q'&���uM���Vr�~׳�Ex/
�o_�
�ᷖ;���[yrX�,i}q^�:X�j�]`>�W���	�����4�U�D�[2��6~�kܪ
ş;��-(k�J���]�=wI�	��@���0J�턉��?J��ɭ�l���ڮ��J���E�Z�;f��w�a
3w�QU���
A�������-(,i��V�t����bmzB^[ڃ l��%H� A�	$H� A�	$H��o��5:K��[�P�a�~�+�2Mu����p7X�w���7��~�C>��L��n�?hӆ�3��!A���ǡi�ҍ4��[��&�?5?��R�	$��� �d�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    M�     �       D        _FillValue  ?      @ 4 4�                      �    �{{              [�            ��LOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            J�OOHDR�                      ?      @ 4 4�     +         �                   e�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��D�OCHK    ʫ     �       D        _FillValue  ?      @ 4 4�                      �    ��vJ              �             \��eOHDR�                      ?      @ 4 4�     +         �                   ;�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           zVvOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��-�OHDR�$           �             �          �     S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��)�                                               x^�<[g����f���(jAf��,LQTQLU[U����ifd�j���MM�0�P5EՔZJ��a����ZEEES��������}��}�<��w?y�^o��9�uNιΕ��s�����U��/~��1��)�\�r������%�U]��rO��w>mߞо��#U��n������Pj�=�1��]��n��wI�껃.~gb�һ4͏֦	�����Y=έ��c���x��l�6ڠ������^�nW�ߓF"�ɧ}.H��E�l����7!���~�zf��Rh�SJH��w�}ٝ�-Ȉ��9>���	��6�]N�A}0��r��l'c�F����l*��\%��I�y�]UNډx���]Mš����~q��/;0���m����f��>O�}V��X�%�Qu�F��۾�xq9�J���9�,z,7,���0�wn�����������~pע��V���l��ê�b�{��Ļ���v0�w�<����Nz�7{�G8~��8j����G�Ѧ��{�� ��g�o��&�y�u�u�~�����5��-���x֟���xw���G����F^���b���[��e���gq�G�h�/N�S5�5b5���	�$�#7;m�h^频דb,2�l;:��stǥ#,�J������CJ���6�h����0F����������d��拟�ռ[&�x�9�50J�8�I�5r��M��҃4vQ�<�yM��	�|[�&.x�JgY����pH�"�4�;u�<Z�Vݶ��-���k4�M�o��>�ŀ��t޾g;K~t�S��i2�آ?::(Q������8=��co�wX=Qh�I��;����a�ن�cό/�vܼ��n���Q��J�e��3���֯?X~c������[�����g�ы�{�xxiwZ�a婤�~b7o�'ڡSA����;G�_���W�k>�ٱ�]c�_>�����2m���ug�����������~i�1��:�
��%�1j����Rn)snj�{���U2���&<}�G��w<xp&��^�9������_4��R��e��jnq�f�e�}��Z>�9P������o�����?��-?"B�y_�|���O7����/����y7;F��A x1"W��<5a0�ի������ŷ�LC�c5A����S�S|V=���~y�0��H��{"��n�ّ��������<���J�n��+~�i���z=ó'�2Y5�z��n�hSG�چ�;��r�o>��պC	�Egin�i֭�Ӯ�&�o�K���=fj����3p�dӆdX�?�.?�NK�M�~�������֑�ɇ��_$��ڸ�
�m�N���>G0O�]�b�}j���,��Je��-�q�մ~��XR�'�8����Ѯ���~�d��%�r�	|�j�����6�>��㝤�e�Ee���P�ޝ�5щ��s�V{ƹ�{}��t�ǠN�����ˁ''s��`~:�w�^��[�o�>�+9���KZ���� �I�֯�����D�kt.�8�9�1�|��E򉳚�{������[��3�o7����/�?}߻v7����Ό���`��o�Pd��ol�D�2dȐ!C�2�r�S�������o�V��e��Ϳ��jl�Jw־��U9#ƚ��k&6�G�z{����m,�tT��>�ˤ�\Sɱ�����פ��;]��]2�ݖ��]]���u9��ں'�P6^���,�V���Cf��ݘ�G�k�Y~�D_�n�z���s���n��RQ������Q:�����>���mq��>��o�#b��:����+Zgk*">�[Q�e�q��9.7�xh��ߊ�����n�����ݜՁ;��{��v��;��[�~�1�r��k�Mړ��k��/U��]e`��܇�p���?�]��姨�ߧ�M<@e�3ٮ�{�>r���K�a��عC<�l5�� �s�̌<F��*�~��e�'J�@5������a�l�H[NW��j7����<OE�=�נ��#�6X3�QmH;"�Y����雟��tB߲��Fm�8Dz��ڴ�������sQ�ù�_|�_ؾ�#K{W�'�d:kI5G���0���a�<��:R��r������j%�&��c��>;V�w��j���]Sw�;ｕ3��Y�cg��i�7ۧ<>��h������*�`�m`skBk����G����|��_��ǹ����Xt`R�y��z������y��kC�'m,lT�8��}+�?��A������G���[	�9�1�P��{�w+̴���{���m�һni��c۩c���i{L0Z5�?���u���zٝ�3?0?ⰵ��^pˋ{����ݺ����5�>�����cX�9��T�S�sN�[�$tx�.��������mi=��걓_�rZ�G}�:S���9�����ayI�ΟΛO����������/|�����W�{ܠ��s���S�����YWoN���V�����cm������-�`�;�_������@�XN���jo�X���8�n�*���?,�%��?��E?hJ�x>�3mY�V3H��]t|�z�\;�[ys���ݙΨN{�
'[���v�9�����u���������W��e�QiF�s���C'���bB?�՛�!;+�<��t����vL�u���z��|��V��[/am����Y؇B%�W�v�?�XR�~�2g�#Ϝ�/9��.�h]ݯV�tC�gWa�z�F��(�~��_�����ކ�Ty��vmk�γ����K�)�7�K��v�];�6�ռp��gr��J�a������_b�<66�%W�O{�b��������6va�lov����h{d��af4�L�X�^7rˋ]���qe��oV��k��T�7�t}5�_��1��Q�D�u~���ȃ�(�z;�_o��Z�
;�25�5[;Ҏ�'~}�>��:��������6��X� ��� ���j�'>�}�ٌ�>x�fӮ�d�y��S���A���r�����r:��ʊ�ܘ��7�^^�Gt��T�:�j�C���mj��؞��k�_�x#D.�{cŧΣ$퓷n�۩KəT� 5޸s^��W�G�	�����}}���y��y�Y��߿ŋ����٣�[��gu�?K^��)��Me����qCM���.����'�N�Rz4�[��{�h�:�!�Px���?�?Z�v��@V�UV�h��9��݉�ok���r�N�_��s�)��d=��8��z�!�`tΦ�1�t}뚴�o����5Mm������z���ki�kjk��^���r�����{���K��UͲ��n�8���~�'4��ֈҮ_{�%%�x��\�W�XU�I1�0jl�Oq<D	��(玄wy+۹�5�/�.�K :�\r��"�D�x�ɐ�ƣ���\�(P+8��<���-�u��UUq���{)�oQ�ՇN��8��>*-̅J+}י��k/��M�g_d>2�z;�~���j�S[*�]y�E�W�|�I�[}z�aa���1A��D��6aI�E"����{Yt�C�h4���隵h�˖j�^�x2n�<)Qt�����ǵ���ǭ�ĝc�	����.�<�l�E�Zy�ɰ%��ݖ��s/lҟ�=��{R*>��ڱq������ܷD�f."+q�u ��:�ռo���f�ۙ;��r��/^���o�(|�҈���r��{�����ZG��'�/��[>
|��e�h2���$��y�Nƻ��W��1���:e����n��Z�����|{1�՛6�9$��5�O���|��p�������:�<gf6��<�%�]/%֕P��E'���6�V�&'�g��{8�#���]:#2��<�4Nv��2$t(;�;������R�gW�`nI��o\�_K���SVV�co�u������,�u�Qϙ����R�}=޵V��KO���VZ'+o�V\��l�����q.g�"��wԅ3��T���rY��Yj�]S��k�Ɵ'��bۊ�k�2R�˛�,��73<s���̡����9�M����Ә�,_wҺ�Ա��^	?�:}�������j�'�����L�>yO#HK�r��һ�,m��ݹ銚�l�/cڷ�լa_3����:d��b���5y�s�=�EW�!-�䯤���\����{��q�� 3h��8��I�QGÃ�3�Ys*�ϕ��]�,���j��[��ܻw�I���_����m�p
4��,7��p!��m��#�m�w���h���.Y>������ouLHI��E;Y�?�qzfm�k@��kT-kw�Ҧ�$暰�o�Mc׻<7�ܒzf.yM5�����#WLf4��ok^8��~�u�!���p���]�H�K�Y��i3eg��edr��8��#�t6ߨ�P=s8+�]�:�iIq�(�b�b[o)ڱ���o�#7Ջ�*?�*��F��U�f��x�Q�x��ŝ�ʇ��,�=앁��;��UvC�T�Q��C��ws������g�w"_�Þj�z�E�j�jռ�Ǉ.N�T^7V�PQ+{��A͊r
�����W�I��]~����������؄4��.bY'][�N*>�zy�5-���3QU���F�7��I��[Gܛ��R>�Ѡ��?k�1��;��*}���v�2dȐ��Cßƕs�4�gz_����߬�����*_��Z�Z��c�:t�����F��Vf>X��W2d���=�%�e��ٟ��M�B��a$�T'@�q��҄��^��`�<�T	�z��jF�&�U�������mPl�׋�A9�8M�C��h�� g�4޸]m )� g�A+~���4�4X�� �r,�L"&�@���������Ch�0���]c��?�*�:���wA@(��ߠ�
��e5´�Sth�f�80MAl%2��^�R��;@"r�J@�K��s�#!pz� _W�"��izC�n(uCKa�߹��%0�+�c6� � Ω % ��~UD�C�������O8 	v����i~|X[�wmXn[FH}=)`; ���#i�C�v���,D�vd"u�0����x�E�D @׫�d��A�>��������J� �N��H95`1���[D� *��Y�>G2t��4i� ̐6�-2�+)�9 �Jv 6C�5�<�lp�p996,"M�d(�ł�N��N�t+- P�h�9p���Pt�D�>L~��0b�	>�۠	ic���+�61|�"��49�j�X6NC��f�^��y� 0j_堽����^�hy�S�P�%(����]߀@� ��u@�S=d?ݬ�^�[`a�<�����+�k�4�i ���-HF��j�^NP�2T9�d�@1Z	��U`��	���g�=�^�r�.�'���#� ��i�?��Q��-�p��GDR�7��S
����9����b,�E���c?�·*�p��P�>��2��rc�AC��ǰ�-��h��t�
���zv�����j�X΅��9p�r�/��g�ְ��<�*��/x��	p�̓��q�#��� O��!��.裟�+O`����q�;�K��� �||A�Bk�1��[m�?W	�UxRmE�Q����I�L�ɜ���b#�|��`z���İ�> �y8�3�b��^�!��xTh\�?�3�]~.�k��MQ�����PV39/�a�w?0����-�X�8���G�����BR���	ƈ?#��r�2�u|�J���;�+�&�ݫ`�D"���3S�P?mJ/VN�?q.��W�2d� 5#$_��}�z�<�����4`�~��MQ�������.�ajR��Ӂp*��0�S ��O�\�0���<e+�|@�sAk<S�����U~��L|�	��Ma�� ��!��b/|���f��=sx��8��o�P`�C@�0�[dr�'l�?����kŀ������vȹ��1U����8��9_;`~���4�O� �{�9�� �@|���ƁE�eHjP�(%9�� $�^LS��t��V��0d�L���u�@W�6W_�/8���L�Ѐ�$���u:>��a(8o���Ñ�Zڋ2dȐ!C���!nm�;GvC�vd�}M�W ݄Lx���?�@�4pw<�ˤN(��{s��f�.$�ݝ8����{�����p��"<��N�Z�W3�/�) �G��' "����8��~�'��Z�XHP�_p�p'�(��p�W� �3>����T���D�W���;���������?�����^�+�~e���xxexq-b>�Kx�~xܵ�^�ϫ�"������Y �IpG���V��$D+�C��/�	�<���O �CG�C<�/�|��� �ﮙd�{�����\pw��[ٕ���?���E⽤���<]I�؊xq�M�s���:+��#>@�B<�h���ne���kbR�!~��_��<}5��)㿀k�?��3&��̓�P"X=%�<c��H���2�{*��M�#�
�O .#1X����,�@����}�Wyо<�7���b��6d�
 _�"3� ����k@��0�G�������f�>d��^���N "�) ��H�I�#��,�ͤ�sȲ�+�����m7�X^�t���u�-�?�6�x� :ҟ�jV���������X�������� � 2����@ɇ�C���)��<�������qi����S�|~顐�����[F:�б�����<�	"�.�oE�	c7�~C��9�Ҳ��'����ߧ_�4�cG���}7\DD�m�x~�甤 ����2��O�?� �oJ�g�J�
,?�$C���}`xPq�6\xx.�Lo?�؉Tذ�ե�	DH<ཹn��˷y�3v~��H��p!>��@�几z�.c���g�wIs��ѫ���RB�l3�G��Y�*x?��������q��6���/��r4�V��s���k�N� ��E<x���Ռe�����j�� ��&�Ϩ���5����J?ze��J�6Xޞ�����Am&�<@���|^�q��"�}	��j�1�z
��=Di�r5�j��>�,��ψ���&�V�����Fށ{5(Cƿ��R�O���&q��ʮT�O���?X���[�����;�	���|^I�;?���ĺ�!F!� �����T}ML� q�k�����kʐ�?���
Oe� e�3䕹��e�T>�M5	�`�5'vD5��8�9������Y-i)e��")�U��{��\h�i�� ����x�9����:�yYهu�f�;�]T�A�$��U �s�����4d��Y��S���Ε�3����e����,�W6���̸�t�2�\��=�%�P�3����,TJx0<��kȘ�Qh☴h���`�&J��9���u�����
��������N�/՞ �-���R+E�7�A�b�{w��'4DY�R]��u�z̕�t/5uR
gL�By�����>�3�����:���s�I�`A��ƍ���<��T�}"�23w�#�֏k�'3�ǭyc�йB	�;��1�� ۻ�Gj��L�SU�<�Y�R�_U!�n@�p��<��d�Ǵ�7�7�R�:�4�Au2�����UJt	'�zWaL"u���L�bt*7~,N?@%H4g���ŧ�����$�蹔���:�i�=ߠ}A'����R?���2f�B�tՕR�]R�B����?,�x�ML-N$8�2Ԉܗ1�v��ٴr��B]�<[��LS���ю�1�fIsٛX,�_]�)4���TwRA)`�T����'|��l]�2�.�j�.�q�t��=%%���t��e����M(Q�q��|j{~g��)a�?�ŝՊH4q��D����馠��y�v����ZReǤ�{D��<��BUݖ�'U�T�N�$ŝ�D�;�%X�J=�Ee�w��Dؔ�L2±��)�Y8�!�E��K���"͝"�Ƹ-r����?b�.�Ӯ9%�����R��j�b�T�Ϣi
�b�iI�>�yhjO� %��R��Rp�.�8�*]FuvF!��,ԝ�̰*[�r:��J�Vs�ޮ�c��q��B�\K8J��ŋ�:���M��&Q	�>}%�a�F�g��'3<�EL�gE����$���NwYzg�'��7<f�'"X'O�g�{BR*���a�Ayk��IT}h��Z���I��U��c�����sS�y���w��XP-�����4Н��^���jW�)7�6����6��
���ĄI�9��^�O�,��"�E��n�3m;� L!���s���D!�!���jT��b5�t��t�k�u��{��6�h7�=K
W.`�8�C��A4�1֔M)�7���)�w�5OŸ��g͸J��r],�C���q[Ƨ���dy����-JK�
��lR���&�5�\+{h��ɴ/H?S24<30,��i��p����U&Ѻٳ���3D�	J��~v6A~Y�\fx%��X��FUZ��	���6�'n":�Yq� �%#O�Xi8�ɧ��G�ٙ*J�6��S[���d�����R��U����8ì��YL�Kx�y֪����D!�>���ٟ��o�BR��8�nnɐ!C�2dȐ!�b���Ċ�6O��S�V;��T�;|)n��P�6W� 8}������]Й��;P5�r2��r�����i��7�'e����-��cL�N:s4�	t��N�F1"�:x���/�VqcI���셙&R_������Y�$ng'�B�
�,(�I�x�Ģe.�>H�X�gLd$�,���G(.$	f�������xU�x|�P���dΜ���T(�LQC�a	��Z�GQ�9u�D{{F��� �Xc���C<=i5D�[�#>1T��0�D�Ȏ'q2(\�គ
J����e�l�R�?%��:
;�O��ƕ��q4�a�H�3��f���-���H���y�?����̨�=��o̻JMU����S�>1��k2��sMկRb�'��cؙ��_�b=5lN1���Ob�$���!��"��������[J�
w��V�(5�S��qD��*S��*ψ%����r�d3�6�6(��M�v}t,A��qt2�Q�s�p�=(�8��.*S�Hj�u�+0��{���>�t{FP�p� B�Iea�=I��Dk�s�8��A��Z�S�D7B�7ch<�K�3p]�+W�,��4�on!�;��� .���"�xH�SK�)��|�$S�W����L�({���6PA �[�+q)�{�(/��q��l��B@�.R�g�7)"ۙ���@��*��V�(�R����Z��� �C�o!��ckXs��f�ӧ���(�����4a���VsU��.A5��A��B?�������šV1��7�X��ɱf�T���(`��}��O����i%{��YX��s%��-���aS�TB%)�<g��B )�$��|aUz�O@
�&dЧ�/��qK}S���|�Sth�@��pBF�/sl �SYb^�Bi���M'�q�����g�)��y4��C���$��=�=ǱbdL��b��_?��p��p��q�j��@	�|)q!��3�>6&�RP�Ny�UX�t�����ǅ�R��qq%��(�� � ��og�;y;�P��)�	��IUIJTVK8����IJ�S8��#[�"��c�QZN�͂�s((	�r gߦ����%��T�In���q|F�o�on�()�Ի
�p���&�*���,�8q�ت��x��au�E���ػ��ޜb|V��/ڝd̋	���cs�I��J��N�~���%{���'���U��*��ǒ%��lO�Ia$�A�o���4�:�mhnA¶�AJK�5�qA���XO`��7y*,i .R�I�`�O�1hnH,�3(I��V~�/p<�������J8x��f�w43���m��'JRl�� Ǐ�k0	(P��Ә�kE�h,��TF���gz��A)�~��u��HB�Lg�爏Ii�g5��TuJiI.�X���_�,=ˉ��?(�9ͱ<x���:�*W�*;��(���\������pd����jb��m���e� �D�A*�+IN��/�#������x3�f�WV�Cƴ�]O7n��墏E�oVUD��;�ͯ���y\K�S�b���X�s�����l+r"V�E'���ج|.�Y�$�G��rыiЃ�`�W����&u�	ߨwÓ��5�{V{�7۰���]A���rA�`Wچ�r�^�H�p�Q�<���1�ܽ��Ap�q��n�Ɋ<��̈w��|��L��W<�D�ࠡ�DY/�qo��bAi�]۬�0���#�ygb��f�ay�ҏVoH3��I�Kq�J\Mn�j:qz�a��D|l�^ADQ,'���(���c/rXsY8�\�ΐ��;��	�"�=��86�J����O�>�D��R6�c�Q5������7lr`w����r"p��c\��W�͓�|&C�q7óZ�w���m��XG��^��M�܄��ٸ@=�w�F��ĉD�!��?bs�-¬H��lv�P$�=X��/5{�
|{>%K����R��m9D�OD&��f�v
�7��	��ͮ�4�A4��Տ��+�O�G�n8���n�=������Af�Ľ��i��4A��:Q9K\�Af{����^��	����ѩ˷boĦ&&l�8��]�����1��s�k��4=k��fs�<�~E�[q�w�08�[���d19lC�#�|dD�S(�M�MS�� v�8���N�d[����g8���8Rz#Y���4NxE�Ų�U7�˓�����x)q����\=8�D��8Q�V��b����.i<��MOIO�xn�/k�N&J��\0���7�{\��N�H�O^y�O����!͐�W�9�Qp�ڑ���ǝȘ�LL��E��@d`;惱�W���T�%�h��x�jY�	K�(�kn�����ܛ�=f�E=$uiÜ "Q����
�y\YӫsE�9�n�.���0����]��Wc�,�	ީ=���!�x������^\�1{G�7=˫2�⋪�U�1��8Y,"�,�V�����z_.��P��p���������܋�b{�y��-�0E^]����ĴD�ű�^�'�zV����:M��>aN�#�嶋�����0M�U�}�Kosc�ˉ�tI3�(�m�4�͹Au�;fm6\��x��]���&��VA鷥�i�wEYrY���E��*J�[�9N9��wU�6����5��,�H�3X���=���A�ELl��#�fy ,LRN���~0\m-���E_e�l�R�JU7�qMnp���y������^�M���cs�j[_�dç^�aS\�H��bǗl���J5��s���7�R=1ӻVO��b���*On1��\��_PN���|WN�.�/���T�@VQ"W��2d��7�Пƭa���W���&}������ ��.�WIk��������.W&gW��"}�]�.��*X�@M�ޡ��?^�_A~�D���ԫ����n�Fu�ѐ-�{��ќ�Wao�\%U���&XL�7-���p�,'!Qs#�\F��v5
6䐠��T_#G�t�����0BY�+��P �ԃ��3�
H���=��M���iW��[Փð��
�\4!>k/�3��I�@J:(w�A��Ϫ��2 �
@|�=,��@�"���Tȩ���K�t�#�go(�тGz4Ь��� �\ �Y�� �
�(L��b�4�]��"�F\�`�y(J0���7�U�4b��|��r�*�g��� �4��3�q�,��[	��gK�n� sJ2T�݀%��w�!l�m��5_$�Q�M C�H:�{ ��_j�տ�Dڿ��n���y`� o$�����p�42d��H�&�l�5�a8�4^ e]	iG �RX~��I����.i74ē�#��L���H�E
?�R����T ��A�RDεߐ�� u r��D�$3;��C��x���Z�E�"Xn��	{ ���J���$r���� �'ao��e��K��A�뜬"84�#�%0�u�����q�P���qF��`��W-�`��N;B�G�����U2L�Ѡy�F�| ��PH;�T��y����$�#�琼��N�bx�2Ėa��P&A�w8�g �u�2k���G�Is$8�Q�u@K|�~����#ԅb?Huo�5)���tB��2:$|�K�k�t,�j�C � ��x�Sg@S�pc 3���,(A'�f��ā�z}X�`
��D���0�`>���`�K> ��p0��� X"c�0!L�S���Je&����81������R�
�*d��z7��U�hفS
�t�+����· B�(�fEC�)�D, [��-�SN��b�m �H�\9�ۍ!�R�X\��k�+� �|h�a�*.���%t
�0ז�|pē��@$X����^=f�"��	m��`���.J��-��f��)���>�����E�!�"C>`�@�e&I��`���l���J�ڸ�҆�J?#�2`ϫA2��P�>`���bP2H@.?�!�4�{�--�Xn�������A2^���B�	���p1n��S�c�@��4�1��9�Dg�d�
.B,�f'�|Y%4d������J@ΓB](��@C��q �d�����_ 9��V)��=ԥ�Sq3�b
�f)���zn�x�͒��ƃ*Ri$M_o��B��~�����S��6��M0�a_��xh'�P "���,ho�B3�	1rqWBq_D�աF'��0{vrSAh�
N�(8����,t
��1�-U�쁼�9�Ӓ~�ɐ!C�2d�pm�k�`�_0�a2-OF.z� 8ҫ�?�L��b 0�\}��L0�t�U�SF:d��a8a
��}`*{�u �t�, �� ��!��  �	`�Ѯ�`S
IIL(�I@�P�A%�fq���?>h�*���/�� �Ĩcd��/��ٳ��#�zM���6b�k�ï���J����xě�q��#�"�">����u����5����$�=���l rlƿ���c�H���yj�5�=8kng�A��AB��q�.�8+�߾��e {bH�_�Y��#���/�-����+u,�������ٴ���N���BL����Di�6���J�L9�O��	�OsuV��gN�&��v��&�W��5�M�H�)�2,�i���<)��^y���-䏴/���̕���m�/���?���,����乕�/�,m�_���~���������.C�d�i��&��w�c ̕~�����J���C�1�{����g� �+���Ё߷���9{�������}|K�ҏ�2�ޟ~�CVf� _<F�m^^�t���Lw�[7Z����RU.�� �����?�>w�Gz������(ݯ�;W� ƶ,�~>�|$� d�J����5����zl,���q���m�v�P��?�<O�J�<��\:d"㓇��K���� ؓ��&���� 2�!�?����ƑK���O��3�S��lXy�I�#�c����>B��0� ��r����uH�F�"&��?�G|��dȐ�'��5CF����~�5@�R�I(�|u�䋨�	�:ʡ���N��o�c�:�Úk����+��"4����5�&8�򒼚�1�gvB�E>s�/��� QU"$"p6��Dd�:<�#b$�c��KQ"�����ω�8ѳ�Ռe��r����m�o�m����x�kb���L_G�G|����@�!n��o��Dg����5���/�[� Td��^��ߍHMED����Y�͞,��v�E���}�[����U�#F���9 �~�V�!������+�~?7'�+�R�W��4�ٷ<�5v%�;���O� v���[YF���]�u��#��h�2�?��51���־&�W��kb��2d�� �����������`\7;j����U+[Q^�m\I��[�����$.�$ؽ�F��3e|���ʖo�~)`T��Y�z�RvF��_ǡ9����#!6���9�Q�jT&��:c�G�uq+/��Bm{�[�
uG8Nݡ쐬qJ��}+uw(T�X�A&QKW�%���t�8>���,�pan3V��:�?!�Οc�fL/������2�9֨\��@�5l �TD_ !�����د��W�R�����d�un��0����i�h����ѡ<��ݡ5D_��ធ��qԶ����Ԓ�w��&%��kT��pk�[,�5QJ�����1��ܟl����T�O�|)�[�K�i�ۅ�TVGb�~U�z�=Et�u�̊�5����⯝�bW��7�c�ݳv⓲�R�1��~Co�������ߨDn�֘IpW�,���	��PE��$��0�ѕ/L�N������u�3�(JErӮ�=" Z��*:�4�I�-t��I��r�b�K2�R;<g]�V�5Y����AwR5�ʮj�9�:G�ە��A��u����R�Pu<��W���)�1�Yƅ:��Lڃ�ܹ��y�����) ��_5ܝ��Y�E�#q�-���؄�G����`�5�K����!�>DF	�\��J*��B�t�=I����b��̖<������ w��Ȥ\Ӡ�涰� ��i�
�97��Es�|1ۻ�a<�?Ƭ�I,���╷�\yv������B4�6T3kM�%����M��x�I�Hn��N�(��''�;3fR]E���~�[����>>3$��ZL�k�nְJ�ȕ�^�䣸�QBwCΝ�@q���l��45PXg�X#�\l�@Fg���,ܗ����mK)�Y�A���ZXU�ǮJHp#Ϛ��E�
3fG)4>)Z��gg�М+omR�ެ�`L5]HAM%ΐ�u�F�f	=ѓ6�qZ�$bjj?�dn&��>�i�wT=RWպ$�X����1~,nP���9��b��x�e���Bg9��O�DU�:&3�F�U�m�q6�mC6�In*���9���v��\z���FPJ���-l�9Y�e����\�q���8�υ3Y����Zz@`ه�:�p'-�9k�ȗ�sr�>t��8�J�l��o��6Ea������}�s��US�z�B�da��X9է=`�Q�g�.22Y⎺�����E��S5��m���Wի1�t�!���c�����u'î-�M|&��8Reja���.�µ�$d5
6�<� &q�ΆD�,,�/HږB;R�ƕ��e��E��%n���tj&���L�d'1�rt����zy%�����L�v���k�p"�y*عdC�K��p-�}e#xظƥ�^�	)7D<d?���[t.<�ԛa��MX��b�?�z�����̸��P�b1Qn��K}�%"c� ��~��V��oؑ�ohȐ!C�2dȐ!�/fA�?FM�	wn.p��F��1�f�)�a˧R���l�B ���7��0��[�y����HJ��dj<��>t���]���	&�Vs����2�f���CFj	��������`��nF�W���;f���x:�Y���w�vIm1T�X?Ng�G���g���$]�M�+6D0˶�HD:��=N�"��U��ԭ5�oX:U�e��=��u��7�/̒�RR����Xa�$Os�raTi���Q��<������%B7Ǌ$U�엘Ȩo��Ye�P��Q�3��<�#?��P���S?�Չ�h��f����)�s^f�<��/O�3�B��N7�x�w4ͷ>�%�r\�ȡI�KZ�!��n�=��NM�*�"}��5�TR������gZ�^��#��[P`�E����N-�aM��t�ǭ$D�s��se��x6��²*u�}�mt(�`L�Hm�u��L�T�˦��Uۣi�D��|�i�Cf�T�Sdҍ�v���E/���8Y�9��s�2�G(�������5η*E��]}��V*�>���&���q㈎qF�$?2���;u!R_E+(�F��S�!hUbҒ�|��E�Y���<�T_�pT�h�S!��`�3ܻ}�&��p����.�.�w��3�������HL=����1ľds����L㙫��-ds�a����!�*N+*$US��%	Kٳ�{�� 9D֡$�g�b��=nѤ&;v��ywRPP~�d6bj�b8���W������U�t�*�S�I1̘��Sy<y��>��frM~J:�����n/7�YL;v0Y_����MaC�1#�GB`�V�"wVKJ
Z�{�w�z2�EN
�A1��c�3����Z��5,�V�S�/�����m���L��� ����3tIu/��Z��q:C�ـ�����IK��<�?%�7�gtpݝi�B�Fj�P���N����h3q��hE'$ED��ù�1TP�~K7���A4�3벫��
�4(���`�l�������a�} �μ��h)!h�R5j�!jh�CԨ�ꨡ�QC��԰j��j�K�PÔ����:�2j�%N-�����F1�'�j(�j�P�QC�f��h�����n�����g����{ν�r�ù�s�#(n���+(%=:J9�d̘ӽR������aY�y��|ý�G�BVmw��|�v*R���S�
H��y
�f��U�5衉�u�
(�2k�ή�HR])f��J��P���$Ӫ�2/��;\#�Wжwr�;D�Q��uukI��	��$H�U�qm��%�'*e��]�m���w�H�\�j���%�����í+�2���p���1QS���Ǝ���b=s���(�J�)q�Xwwgp�@oS�W�^��T���@H�L��:������í.)j�(q�.ROn{A�G��B�/�-��.�W�'��K})�����E\[-\�{�J��Z�1R@.�����RAm�D���G�l�2��w�K����|CC�f���ǎgۊ�)bo��NE�E��(��鉒��u�&#7,r�4g����g��:��M���5O֚g�;����d�Jx.���,��*�� ��U�?2�/=�'�{�f����ޚ<]g���G4��1f���>��Ez'�$ϣ��Z��<�R����9��sy����,:��<zp鞅ǹTJ��h3�]B��]{��',lVyLބH�����TԼ�"-|� ��e�Ԑh�au*���io�"��I�_��D���4%��!��D�*�A�n���#F/�4��m�x���Cq/PI�O-Z�v��UK{�O�j`�],�L0���I_��#��1T��H�?N�q[��������_k8�]�7kT�O];�3�������{�K�C��v�(�r)X�ۭ���/ե��\~�Iq����.ODffN��2�˴LIf�h�G�R*��?w/~3��J��"�-sm��_<���`��"]ڵ����,M&�--38���|93�t!s����K�������L�:�J�-Z�b���#p�D�*1���?��e4&|z�5��"�T��8%Д~����H1X��G|v��\�S����ݸ��VRR?II[SuV,��n6�Z&O��}��u!n�K���>1�0�+�$\i�L%-s�\�M!��I��$J��i.�p�H$3*�bt���`�\�����İ��6�$��%�X�O�g�\Q��-�EhSei��Rɘ�[��`���(6	m� �<|�~�ׇ�#�^Z�S9y�|��������:;Euy&�g�����$����<e��&�ng���;5kCy|�8-M�y%o���g�U��Q�Rn4]'	���r�	K�Ѳw$���s��"V��1�&)��*�`Ƹ1)�<6	)4JuyM�<�0X��&��y���hk|ґ��_�yE斵���[G���&L��#�p��:���9mTv��+�R>]�ދ��b�8{�ki�Gi�.��NtXg�'Ji�M\����Eb��O��:~�1'�f��V����˂^��4!�L
24y��=���e�PIl��h6���$�.�<�(�������:��qZ�Ͳ��2�nf[�l�ģ�J��m�Nց(i��8Y񯯉}~$�V�m.��o�g���=,%LL�V���9w����tT�)���#�<���˧�6]�j���JN�����V��8���A�p��?�c���m
��2�:
���d��3���5��H:�,�˫��./.��=�F8zm��-҇"� 6��o�n�<H�������M�c7��HX�l����I��!��ev�T���Y��$B+7M z�.�n�麚�K�o����=˚�a����=�����⬏��S�t|��K�m%1��8��l͗G9��O�����"X��P�R��#�nf���kܣ�ơ�Tz��y[v��q[?[^�-+�.�9Ή'N��/���3^B����ϸ�����@^�z�����(��c�\=Y�n^:]��g���cӾ'c��}6�Mt��	��7:q�����(�MaP��
�E�@& �h��<7H�����Y<
O�n�<�@ڋ���x�'�'��F�:�saHGآ�A������Y�	n�`R�AiޓPYĀi�b`� a����)bR����h6�6!x�$�`�����44CZ�$P����/�ie'�4����'����Z0��k iiWA�c�T�%^	GG���Bki'l2ҡ�O��6[����v\����k�ϗ��N�Oo�d-:/��d2L�u��R�e��ٰ͓vX���(��na�YO���� Ա "K�����������t}���@T��eO�������
{�B�����䫯�� �,�!�~��N�g���v�[���ȱ�͏V#�($�=���j'N�p��J<��{IO����a ��}g���Q��������|qٹ���y/R~�¿㏔ed�P�ȿ�f��fG�CN�&Dl RQ\�v��=�6Æ!M�؏:7�0f��IH�	uy]��7@i<R�D
�3΂ĥ���a�R>����i㘐z}T�{>vͪ�Q�&���I:w�a�q���ѣXh݃,�?|�r��܄��V�S�%X�'�&r<]~�">����$r����S�x�i���0�@A⿌��u�:Ӑ�N÷[���M4�0��H�
��H����#(��Cm�P�q��`r�D$`�m��S�����B�o|���x�� gIr������d|�
��ka�,�ХX���Z���+�T7���`֝
��^hg�@#Z*r�!6��q�����%ԇ�C�F/��e�,� ��Jr��`�d��6/ȍ���*�����V�f24'��QڎY�FAC�0x3��/;�pON>X|�a
i���Ğ��Vd!�ޱBbnlۚ�d���o�-�p�����I�r��$� �*�`��9���)�P�]*JD/e��D�l�� aj2���0 6�b�Hd5�vx Y��qWP�f!M �_#�E� �J��
�s2`_�_�<p�(>��1oN�FР���UJu�$}���q6�33��R�]�Y�+ ��>��*)H�Z���h! ��y�܂�<h��#B�+P>�G`�n���l�A�,�F�A�
%F-�Ck�:�XڗC��-`��|4D��!�oz��P1~ ,� `�+ ��'�h�ǻC�� �#��w�!��*�P�v��C����\�$D,&�F���0Ѝ@�PC���.�r݆a�;�rׁ�hJP-�ab8,"�V���Z��8�A��,�D�>Q��f�J%�^�آ�H(g1��K0����6��S�hI"\�m�׳A�+�&fS,���e� � �Ɯ���E'N�8q�ĉ�[PQ�4��á��5!�c -����{��{�8L���p����&�_Sʀ���qYL���y
��y?!�m�-W	�h/ ��oN��$�F3�5 B�4D����0��`�����D>dPV`
�?m��F�j@ �x/���hN�W����?���n��h��/�"���n�v\G	�EDD�F�	2�!���o��"��u;�D� j�L��eV� �)~r��x��iDHG�3?��3w@�/�G��gD݈p��@� �	Dŀ����@��G��/�L���?���̽��]��n��}m	M{��GWN�m"ZCdDԂ��7����~D#B#�"���2�N��{��-�J��x��z�����������	ѯn������ΓU�����`�O����- �0𧟟���Y	������ K� G����}���˿�C���.����Hܽ� �� 3��Χ ���w��i@����~;�[�HF�� ��v2��� ��pp ��;�Ç3��@!iC~nt��g�&f��>��9�DC�3O��?�#����v�Z�d��@���p@0�/  ���1�����r+��=$��됏I�U$��<Mӑ������I�c�vd��	'�\���ɾF�i��+?u�G HR�l�F6��8'��^�8|U�Xc ��ǿ�����_�o������I'ݙn�EB>#���R��`���(\��ބ����%��p��ѱ��b�o�Pt����n3� �ۀ�&`�X�,p|Ho>��a�� z� hz�'���i��&��{4���:� 4�&X�H����D�m y� �"y�q�ˣ�N�<�Zh:�RP��@�1A��Ϧ�x*xɦ��|I`K����_!??�@W��E��#."�-��"e�i��Q&��#�E���#�ߙ�|]�WrS�[)ѻ��!�A>Ҷ�O�:�;>#D�p�	�<�8jg$��ϓ!��9������Q����C������Y��@�́N��'ȇ�ϕa�~7�H������1O�g����	<ٿRw��m����4�iD~p�>�8�EDO!����/@�	������bn�P"�[�Q��؀���8�����;H'���q�^<�����2�~�ƛ�^B����-Uc����E�mVD'�ƾM�޹�Wow���hlf3L�W���B5*�gBk�m[M�PѠ���l��{����8�C�P�-a�6���*�� g�b����p���'\>�g(>cr�yċ:�x�����}���x���v��P)�z2
]��KĶ���P���H�n5�v��`�����	�������SW/����%�����iO�ER�tX13=�U�Q�+�����o8���x]���<�մ�vT�*:!�;ª���"u�Ò��'~�al��-,��fM_�k�����e'_ۈ`]M�����%]%җ�<*(���� �;qF���P�<�I��SZ�7Š'��#�o�D�&�9�}?o����O��|b������ ��IQU�O�Sq�	�R��6�V1[#<�b�9m�j3���F�޻�m���i�l|E��9?VCz,?�����[f�Vn�%e���0ޗ8�HɎ��n��3�
)+�،�ٙ���6<��F���q�mRφ�U�2tC�&�f�y����F5pa������KJ�x�ۇ.8��,�m$���^튊�?~X����f:퉺���1�PuK�F0��D���AAF�L���J��Aqc^)=��kMb�`��l�K���$N�Ao�dk����U�}7VT6*Ae�Pi�=�\+rm�ڡ�q][�M8"oa���c1�v�0�O�+X��&��|��+OP����l��lG���̔ŋ�R劇�����H�:�l7m��b3*l����AD�v#��./ܖb����u��Ġs%Яc�m�c%���Ֆ��Օ���o븞���U�B�ո��#��z�I�'2wiVC�(�(U��ۜ1\[a����M/4��iM�ޡql���6#Ľ@����xH�O�܋�Δ�Y�����yݱz╱dUFHrV�ى���r��Cg��,šU�r]##[�ލ��%^���q�� #�z�=���HF�tu�$U���*ʊB9��P���5	q����mm-�Pط3[U|(,ۡ�vDL��`+���^���[v��ݏ{(�ŠH�&I	�?��|�@l8
���tQ��cW�=�8נ��-ɡ���j 5~�qj�����1cU�R���J��e��y#�����b�=����w�q�˕qw�V�K���ŏ,�Ң]{x��aS��g,��+�(T�ب�
�h����J��
H����5���?�i��Q���wr����!b�έ���La\M�b{)uq�Eb�1a�X�Ge�IY%]���e�m���\�m����P���O|S�{s�x�:Ί��ܰ��A������_\7Ӯ�D�H�;��C������Ʌ�$��Z�w([q��ڎ��Wj�#�Z�����	ʻGp�Dv�a	%�'x�O1S�����?�NB���%�'N�8q�ĉ'N�Hz�rf�o��\���~ �P��y�}2a>ю�-����[���2����v�8wA�r�f�zs[6n����г#W�Q�fa��}xI���.('6�\nR�ǶH�&��<K��]S0�����Q�w��6#.Gc��1�W����Ƴ���)�}�^vD�%r�TF����d�k����݆��դ��=g^^����1[���+��`U��'y����X4�NN	$��E��؎y+୶3����O�-fu�X���Q��et}�&4�[e-��pϏƍ�cy�yb ��A�3΃�#���RP�3��&��L�g�x�aB\���4[ғB"��1�����nȶ�[�,��mn�{�_�"|������ZFb;$T�`w	���Z��sx� ����X�v3�������byxt� Sݓ@����1�f�7��������K6SUuj�v�$3��G�\�^6IY�~��B?���Z�a����s�8�{ϧ��6�ݸސ���Y{��o���0Pl��M+N
��ۯ���	n7lV�vu׫�\�ܣ�8�R��ݞ�j^Q�Lj�k?��'�ą��x��݇E*��"�7u@c5�:��VҔt=6��e�I��v���$�d`��O�Eǲ̕������n�B>��ƶ3��AqFFI�9�����C5>�9��\��fZu���"�v�c�|Gp��]��h_	Q3E�?�m��]Ӿ����&�]����b<�W�m
��� ����c�?�ŅL�w��aQ�5]o�`wp�޲a���9�K�k3��v�V?(	=�����SxJ�gw/�Ll�G�i��m2�K2�&��)=��{s���fA�VLU�)���\��:��u�:t����)j�u�`SUCj�_�8N�t]j�e�����h�?f'�m�36^��C{L!T����i@���5�2VQ��aw�k�J����t>C�JřI9ֶm�5e�F�:�0�)~�vr{�]48�7��WLn��s�4��U�#i���Fk�dŴ�k3b7f�vo�ź�����Z"��Ln߭ǩ��~�l����8
WӘ�.���V�����jRXS2�q�ipčj��FS	'۔.۵�Y�z���l�UV�c]�LY�#�U+~-����I�<<z�걋l䛇�=%Vo���Drb~���k5$�X�e�s[�ckz-K!%����ô�e,c5FM�on��ݱ7�m���뵅lLoXW2��2��Xr�q�����b	5*�XK�����eH�~���C�zOH�.�*L�d���xl8�[?b;.�.�^�h^�2��7��8"�]؞h��O10�K�%5��;g�Z{���i�������;�$|��Đ�#��v����5|;�����ȝY<(6���K�V刻�^�[��[_���1�\���y�i:���k���넯X4��&�x��x&�H�Ld邸|���L��(�`���Hq��VY���"륌����H��ߒh�OEa��N<�F4�b(��&ͫS���&ɂbt�|4L�9M�grɪ0���&%˲|5�2�)Ц/u�r��g��6��U�{�aM|v)7�ҩa�.pE�18Y���5{}�Aʓ���C��g���Ϻ=��֬Jad�gLZ�[�'_|Q�^�Y+$�V�'�UnES�1jAؕ�*�=��=�lY~�H#P�P�<�b���%c�r)ճ�кy_�4��f��\;xF4��+u��"|�ψ,��E
9L�ms� �&uh@#�bX˕��6۷��i�Ku�*��ϘV9�6]�d�`���1�X�f0�����N�fm�,Qj0�+u���H��5��MR�91Q�EX`�K�ab���QÏ�c`���T�����1e.���t{�q�)C����,�i��4/1��qqY�,�Y����ge��r���eB�G��s%��*��.52�/-K�^���24��9>���#v��`��������O����"g+Ax�J4ʉe0'��(�J�x���)�r$jJ��&pM$^�J�ӱ�HP�)������}8i2o���J�Fʎ�����={��Ȗ�����l���d�xUZ��T�Ǧh��&�h�DsXƤ��&"��L�����2��`�%t$u:�R�:�ՉE�e�����0���.�*����l�az��4�͟�a[&���0��g(l�d���/\��&*�ִta�Ʈ�T������k��HF���H8��Ҧ:�%���ϱ�
�tlӞK��T�m5�I�FC�Bg�k3������x��B�)�	֑2�3�����"�gIx��#��Y���Ɓ�i�dᦥ(��˕J�n�b�JJ	�R�iI��%��S�.��*=�Љ�㚊<��,$��VS�ʶ��8c��n��Cp$:��'�+���+�F���<��������!�U�Z*�X�"�IGE���XR�]�/Wl.���XЉ�e1�O���s�NFq�B:"r:+#�_�-�U�%�����s>VƗ�7GyvzsM��Q��/��M�T|jWN���I96�6����n:�_[������Y�HV'v��n��Wj�X�O�M���uF14=�_���Pe�ֵb��1ˆ$�Zcѻ>Vy�������x����>o��9�1$ËF�u��KZ�E�P�D:j�o꟢�c.5>�l�,���0����Õo(i�;�*+��#�?>����.��vQrI�"��5H>ta�(uȟ�`���I4���,��k�?ږ�M�=7�[�[�teըT�͚�u�%�T�h�x�&W�j�)�]#�p1u�{�RH,/Nc}�t�<M|�}�΅o)�LW�����>/f.�F����8q����b��[w(�s۟�G����7x���7'�~�Ak�!�`x�,�O7[N�7�8��W��?
8qκ7� � �ty�1Ď�N�8���7�\�1���p����_���7�M��< sx�z�x��@�� {�s�2��F��6 ?˅{?��^�92b��s<x�����h0�%�+
=<����{p��8\��A�03�e<��p���8���_����68w�u���<a}	��=���!��@��J5�+ 	�{����Sx_��'h�2b���o>u��߂�/���癠8G��� �\�2�NB0��{	����W7��ߐ��$��$����������,/��Y�k0'��ˤ7�� O(>��X&�C�K: U��I�N"��@E�u��:8�����DL� h�p�{o *5^��l�mpq���&��� �K dt$^ۉ�Շ�Ɛv��˧���!�QS r?�h[H�_#��+rR���͑�8�A�>�u5p�� ��z�ѝ�Փ&�]p��1��V!��1r�/<zd��$��1R~���)��N:R��4D�ǀ`F�rr:��!!�� �I�qn��~>�#�����޴]�y{@@�q�� f	d�f��� W�����B�{?�� �I��^�	��l�]p�U�~���̅�up�p�q���KF�㛯��N<�� ��� �� A�S����:��>�S?�Wd��� �� �7�"���>�/�����O �DҞ��
�\����a�M�q��d�1<����L܁�§���w�P����l6��Y�؃8X 'w����k�^0f�;+p�rs>��w`���㐢�s��p^�Uj+�ΚA�gC���v�YE;�w��L�Ek �G'�WvG��l�F�P�`�OBBx�@��|���'�`R���5P����Ԥ��� ��� )��|�W`8�~���6�"@�r�
�A�J�
h�RI`lg
�p)� ��j�/�[�@I�T2�m��a@E�&1�l�Bc�,�n@JT�i������a��"@3�
��h��Ì��9��݁}k���V�!HI��Y,&G�i� 8"1�S�!�>P��X`y�*� �{���h.#f�Ƽ5�� ��3X�a*����|BK���N��\��(@�ـz�4[�Ր�2��4���8�O�CZ�q�,H��C�8����!�!O�)8)�dDH��K�Ϡ!ms�_��qHd8@w��Ny-l(`�j�r��0{���^��$� ��T���N����f	̀hk
�jF���'�"8V�a����|�J |��wv��]=c�0�]}���aP��ܪ8lHcq8-
0��a�`?y2�dW���\4�O�b�����*��!��X��8�.�7�$;`��-��;|X�͇�B)�4$C��,t���i���2	�oH�e�6�2��uS�p����2��P�� ���^e�8q�ĉ'N�6r�����q<H(g O��L����Á�`w2`�?3y��y~�y���A�T`X�J)���r�N�x���"����� 8�`F ���&�������q,*�I �I�a�d��T�p��<�=c�S5�)X�U8Ǯ�?B``����1o����ῸE�����?A$@�D�#ZE� ��A�W�C��{�:��VJA�"��!p��������ÉK�=p̡w�|��G�,�!D!�D�����zp��N��W	�;>W�*GĂ�����]�~���}6	�9=��+�q_C���Q"+�FD��S	'�C��	D?;=�qޛ�ԭ�0�]�E���[������c��UD؟���<E �;�6#����2�{�2���� 8\'��_>  � ?�I�2��x"`�1����x��dyǙ�j�m��tdiZ2#��Ʃ����jǏ�z�3�y��� <{���'H8�4T�!�1���������}w,:�y�$��c�  z�42¿ �|	��2:3pr�59n[n���{N�}���2�r�����3�������q�Ƚ<��ɱ��p�w�v�����9$?H:�\�3�4MG�
0�:9�w�p�XG����t4o"��O��~�4q8�>w��2�d��uo|+�!����pcB�#$��;^\�2�|+�7DG��̽x���3 }6���>��	i���>]?�,�&2�t�iD�{���u�?m'N���O V�d*`��7���;~(��|��b��Ġ�����x#�
�-��.3X��MX��x-�H������'H��NGH�m\��,`��A�&K��&�x*-��Z��[`�d��it� �`ɧ�- ���?��?��37��8Z8���7Z��@^�i;N~�p��vL>b��kC�1H�Ɔ4����=ހ�YO��F��щj�Ѹ9A7��7��G#2 ��{1i�9Zo�w�#�)��p�r��k��:���?'N�rnھ
7ʿ�_O��x���T;�`�O��A]w����'O$��/�_ �pzL�oI�n���x8q�fG=���������/����8���w��8�A:���.�bM�����Uz����u�_x�I�o�	��5T��V��lߠ�A��|$@/���{�m��J���Sd��mޟ�jǢ˺%���6�qq:�D�xf&�>�R<�R+�ČҚ1�֊�%�`^��D�p`�Qy)?z�mՄ6G1�5ԙ�gv
��HM/ƞ�⪷�ؐP܀^��č�V���ٟ�j{�%���= ��>�^l�?�>l�Q5z�S���V��8\�k�^�����l�zF��R��7b��ќX���'�zk��]��N����sE��犷2ԩUT����d���m�����cߩr�L�|s�@�Ҽt �07�0ۼ��.d��e�S�zG�Y���
�N������X�%Q/��X�%�eEEMGR��Ѷn��jJ����&~�o�k�
�m��(]c_�^,#����O�S>��+C5��|t1�Gͽ0_�t�;(H,9<CX�]�c��7lM2�9�̐A/n_=�X.I��P.��~��������#��G=Z4���g�����p��hb;��S$a�_z��}�2Kˁ�m2[����~lh�@qi�vW ����;��CՁ;ޯG(��͐k��S�}�Gn��V�F+�]�U���35�ݕu��$Q����l���d�G@F@NIH`���Rm�v��IT1]1B'v�n�ND���һB*��I�R��^⸖Un���,���Ͳ.�sw�y�-�XbתQC9�[�wuU0Ci�d����C�#Ն�[lٌ���q�yuD�F�J�����j����5��Zg\	��0�K�6r��r�w�,`f�yםh�����4�/1�+V�ٮF�e+V�;�rB�Z(-��S�U���PT�W����.�%i������ee��Մ��)a^�N�ݑ3�����@���奏�����!���U;�9�[�_`��J$x���Ś�(���>!����a��ysi;�w�&pO�º�(�qr���
:Vu��Nn�k�&;o2PE����s#8�ܭj���S\�<��)�R���r+б!�-k��QB�rb�8��ZS}�I��`�Oy��OgX��h��6�䘻廵�lt@!�/q���}M9���}�]�18�5�<���=��hv/1�b�"�~~���Պ5�-���{i^qag2��6`ڑԪ:f����]���ș�5�s�j�ꙑF�'��	9~m����"8+W�9g�RwM�j����64�b���u���ik�	����n#���ƈ�ݪ�]6��c�'�.�?^9G�j'L��p[�)ST�VO��9������9�e�oC`��T���|(���Bׇ) ����hvK��flOoWgF	�i�@��d�5��|�1h0�`�������'	�wy�	�����t�rV��=&Io�JF���Xz
289�\��-7�p'N�8q�ĉ'N�����h5��n(=c�����A��i��jq�D��5�CP/0�c.�ʈ�p��2>`��0t���e?G�l�Զ�ܙ,�2ӋW����Y=�W�����p'�>�msb	K��"4�o�
���7���ZF��U;m$
�`��e������bFm���S�V_�񼺱bu�dc�M*o@�䏓D?G��ZX��3R����t欰�!���Ĝ\yy��1��*7���j\��z�QYo�+`�gTf<�{\K�uuW�����>�~�f3G%�Kž�LY"����T���fZڑ�E��+jZ]>�ƅƦt�o�z9#jK��X�Gh�A�7vql��h���uf,7��͝�N�uTsw�(�<�jC������JF�)�j���Ya�OM�Z����R�+]b��h��f��-!E���|5u�A��Ζn�gQ��q����c�YR�V'3���J5z*;�(H�GIi��b�o1c{�A��w#<j�K���D*m8�0��+:�/	�Ɖ��A�"r���c/~�2�a��7���IL֡4��[��>���#�N��w��zU�8� {<b��o��F`�
j�b��)d~c]Z]�z g�������]�c�%�;���ϘG�����%����ڋ3׺����I�]�	���`��%�x�Bt�"jCs��`ը�oE��{�=�T��L�*q�n
U�柕�]CQ�\ʪƵde�B��&�[��q����{�+S��ְ�{����h\5��V�^T�,}lF�?4���0L1��0������%i�u�P��0;��v��~"�c�)%�=�]�_���q�(!y���F֙�
E{P�p�tc�S-�.�M1�}Ѳq�T�HM���-=1S)5�=�SfT:���딦��6��2��k�8;�����������3�������S���ݠ�QvF�A��|=��/sf��OQ���J�%b\E��Ò��(��Jg0˪UL�|�:��8�{�!T�I�I�)�>
��#��l�~˥�CE��T���m�x�8�p��h<��Ŏ��f���:��/8R�Ͽ��[�(iv�d�[�S3jl{]ڨ��g���c��\��j�T�Jmy湠��Y�pF0��#~$`����)���L}���"%��'��A��h��y�p}�o��`.�|�+��O@5���2���׳|nb�y,@0�������z�B�,��K�W$�<��n�TS0�M|=�.io8�o�`�r��j��[��U=����ct���/ի*�4 �)E���ٰ>`��r��ܖ�|J���� -/5�����Q���W
Q++/U7�K�K�qDm�l���qqt�� ;.��	�>U۫47���U�򠨝Eu/�0ǲ1�S�9"����/>1�9��ʜ� �-�O����6��:m�;Q���<JV���������"�kIO	�3���2�L��.6M�%�b#��e��8���L�t᷹0/����~��u����ivzA��%����uau?<�(�'�F�Km��H�=r��J�r�V���gˢ�,A��.`-㱔K���E���h������w��aT�bͳX�v�\��k�Mgu�-5�L�Y(BvX�9<�(aȦ|Fy!6Ʉ�(��ߐ�Y�_�_�\���6�϶J���=��GlO�Q$3�*-�!^�_�u���/��qѕF�[	�?T%P^i
���I�L(:�d_�,3���"J��h_廯��sQU~���H6�O7icH�����u�W�����WY$RW]�Ɵ~�n�����Q�ܜ%J�W47�'Y�kR�4�ss�{m�6�z�Ǉ�&���RW&g���m?Og�������Ԭ�����9�&}nnYY6W$�����c�Ϸ���/��l�c�h+^,��h��X+%��+�8'��̡#�6!O�L3��I��&��*m�X*��\�v*�z|[���e%ז.2u�2��G��#�~���e6��R���J�]�:"*"�"���$���<��)���+����$%�"�ش5z��&Mb�˂N�i]cL��x��N�'=��3�8>�NJ�d�ND��������4���ʦ��_i���"+���Z��e���S$������x��x!WH�r/��{e?�C�����o2�h�:��?�9!ӹem&��Xv=�i�o�&)��Nc��M��M=�����·�d����J+<��u�Z�ς� ��sbx��i�^g^]�H&mmZЉ�IMy�3RN8R�uRE��F���Mk,�f�*Mߊ�.��4�qܒ��|4��+��`���c]��H�@�P/������#�+�T�xI�)�u�)�����M�HQ?�t]�i�#+�kr���!��<:)އ��"���QE���K�1z�[R�hek�%����i��(]�6�L�Qg����k2٨1�.Xɞ�>ѿ��ħqnG۬+�R�]��|�� ��q�lqz�Ҡ�����'�}�����mMâM�b4>"͜���wl�<υJ�}�S��n�D��&�?m2�M�	v<������'�i�:+��9zD��r�蕽`я�y�F��޷xC�f�hm�*���.aڨ��a��E�`F��Z��n��)#c�ˌ�3���좻��GL
(&.Mc�	�h�$6gآ���UU����)U4ɔ��t�X �<��+�nX�j!��Rj�p7U�1ME1S@z;���J&���~uhsz��)�:Q1�3&3���>TOR<!/X��r���MP*�Y���=
�+>I�7�(R��F	|m��W�su��.^��n��a��#����\�r��>(�r�'�����.�XN��N�8q��1]�[�#�����H���7��� �m'��G7:`�t�~�p��v�p�}+����.9�:�[N�I���qt_��1��?�'N��I�9�� �1<m>y%PWc����x�ާ!�r62!>�6�^ ���:�K��������|�}����w.���'�qX��x/� ���zK���󯘡��[�x�c0�8�����=�Ä�w.@n�G0����;�TԺ����@�
�g��sw���^�wΔ���Y�F��S�ؾ�
��U����u�/� ���*.���� �������k���'�^+ �c���Y<�)�_����}p}�Vݟ�O���t�Y��M���C�ܳ��T8�� Թi�}�1�~�-����� ����G���'f�ч��9\~�)x��~��K�c�+�:<
�O}pa���|� ��0�+בx���~Q��������r?����U�s�|�П}`��HN�|�8F�]��q�>}�Xy)���m�7���(�1DHQ��G�̵��
�qI����"���)��Ϋ�̑���{H]� �!'��U� �`I��OB��G���؏�����x��Y_8��$ĝ��;�:��sp�r1�����B�PC���"u{����z�N����l��D4"u�ڻЎظO�m��;L�+|j��C���=��=* ��7 n%2�}��T��+Oö��p���lO�]���������� �H�?���p�a��7�T�<Z���r�su�{���x4�XB!v����\e�Bԁ;$J���cF̢Z�`�~����5�*(������.�k{vDTD��,����aA��4�t�{%�"Ă
b�F�+*X����7,`���ݢ�f5O�yy���~|��9��[��3�S���+�b� �N׀RN]�6���9�Q��fU|8f̀a�
Rj���EC��s/6�,��}${B�`*&��F�Bg$���kBǃp�Ǹ"TaV"}���;�5g&�-FY�$��ù$ϴTQpZ	*C0�vj߮Ɛ��H��߬�H����i)8��{̏C�wvb��Qw�7��1�
�����:�6ꦏ@�e%������:8�l���t`���Z�ZN�~�4s$���6��£Cp�CJ���tQ5��`%�+?���x�Y�Ʊ��S���q��ɛB�A�ʳ ��(��@�`��w@��2��?�R8�Do���ְ�=�mO$�G��!\+�a��X��{!ۂqpQԕ_�V9	%Z��,D6�e�8|j����)B�oc�H�W��~=в"� �lj���Rv����P��p.xc�l$d����X���R��� �{��sU�W�jpk\]=�J|�/�m�(\�F�i5,\w�Jh]��*4N�f��,4VB��X�|��_q�(v=9xC��Š�'P�<�$cl+{��sұd�.�HB�ex�2�*6���5��6�|t;��¬|}��x��O"1a5�Q�1Y�`hy#o�°�7z���c�
,yRZ�98�"G���홻Q=gB���+VqU��+ڼN@��X׮���@Ұe�
�^[���I�P|����{�8p���_��m��S����x®���/��_�3S|-�O����j�����R;<�0Ԋ�=M�뢣J8Z�6E���P��RgWh����|`���ÿ������`[
�$��6�������3�sH0P���	jX�a|��ި�%���AL�܎�1�p�*�{w����O�ȿ���R9re9���g2�=����ĳ�eĆ�����%ϑK��~d�M� ���ۑ����O�l~Mv��ݫ`���rw�B�e%JI�J�IDF�L@����A��4�8���ŏ2��1�z��.�!���'A�
�k����a�+��DW�@�\�.1��,N���{"���đD�+���ˑ1�!�ɑ/��#�6r���!�p�k���1�ٳ%%v��MI��!�?��Mσ|�NA�"]���������@ৡ�E�e�M��Y�O��a�G���S���/����B9Q�M�HP�!�Nm� y����FM$�4`>կE	�_�_ �6T����i�nB��a�Gj�P6�����t����Ĳ|�^�ލM�HH�FY�6�..DK	ټ�{D*�N��'����جpK
�Wdۗ��&?֘/���@���k�����kR�M����錤�ێ�2���=[��}X;F�	)��K�KԦ�LzG�lz<1�S��ͺ/�� ɦ����h�;�w��ػ�����L�qEɾ��e���f}�]pf��ؔ{�R�s������T?�l�`����>��%�gB� �7a�P�����G�aUT�/A�z.�}�����}K1B�J-w�p�:T��M)�?{��ÿTgUb4�Y'ъ#�s�:g#�T�:T&��tTǌRu��)�:�R��!��XO�L����/����ptt�؜8R��k8��B������K�m3�bъ�'f��u����?��H�D�'�c]�7�b�>O��N�\ z>�}6���;��Ac{��ClO�B���+�*��\�]����9p�wሟd��3�fû�.#���!e7����"����-�N�=b}bk���}�5q����iD�Y�b�X�g̒#c\H�'G���\���ȁ�����=H_��)�J��Y�r~�oՋ��� n��eO�Y6����C���Ww�X�����wLwP�6-���,��n��jOH�[k��5W��T�7ۥ߯Q>�`T��~z�~Q�e�?~�d�����7W�ŕ����,���gS}��)Hw��lH�'�PsEr�9V�Zb����+��������[_�DﯞS3Kot�ױC�*�#�~�~��;��4���3"/Lm�����I�����S9�o嫼��j����ˌ�ƳM�9֝8˫~����3��{�x��wWf���S��
��F?�)p����Tj���ͬ�����eYN({>���L����aE�3#^�_:�ދ�>G��n����gUi��R��>M��lFМ�)^[��>~�>l��1?WwI/�㕍rJ|>'��V	*cFTWM�����_�uN���)A�+g��<A)��m�ࠊ�~��Ot,O�
)����^�I��'.?^6rW��š,�"�nXϠ����=�V�\�u�k�ʧ)�w��<�o��4��O����X�g�eK��k�zJׂ��^�ߣ��Xˡ����G���>�¼���S��[���h��l����h��!��9�����]�f;���t�mҳI�����{9�ju�����z8�ט�	���r�3���=\��V=x«ـC6�]�X�4;�V�K��:��XU�/��p\��	Z\�����T�������u{�����̓��z�S�=jW��ೝZӴ��bX��ף:���~��h����zommq��.��%��9��t��ˎ�7�nӽ�8�|ĺ���7w���[��A;�tZ��X�����L&��/�^���m7�7�7��ͅw��u+��W7���AG�3�-��8�	8ݻI�#�/�pP�鵺���{*���o�{�W��Lj�<�ڸ�!����v4ڲ�a�F�{�l�rԣE������P���f��e��tl`wܲ���^MN��)������יn�]Vܵ����v���H�bK��}��c^u��=z�n�)�����/�O��A�ZG�E/]Wݭc���F����fn7��N��g��_鳫}��ֆC��\ٽ���A�n��^��U�Ӷ]�6��`�yU�}�^U���~w�Uy��͓{�;W�3{�|Ȭ�����
�T����p���Λ}{��hV�`����4���a���:�U5 ������'z�����7���� ��*]�_7�y+^��M�ν��no��j�`���a5<��4��y��˘���uO&x�=K�Q��;R!`�CA����}BOvy2#h��������+)���0�c��4��O'����6�EN�k�;(���׹I��ia��
?Y��7�EFX�t�����F�>�d>��wiuv�/U��W���P?�d�G�y/sο]6��M�`��KG6�/?6�c7Ec'�^���d�Z�����ukn��<��]�əmk�����uW��ۅ�K�̏=9Y-�X��Q��,���|�w���c������ҁW���[=�]�U=�����##�޺W�mS��l:�Y����[��|f�η+F<y�$�ֻ�Ñэ�x���8p����wF�z!%�睉_]���8�q�\}ˬ��[���F�=��6(t�H��?���9w��N�p���;߬�hD�Rz4H)>�ҕ�F�ں��$?j=4N#k���-�?�WZ�"u�K�A�ނӟ��>�����[�bȷ��VK�ѥ����R�u:���T��2�������cW��B	�Czh����l9~�<�3o�W�_{�X�T�}� �)��W'�H��kj�ש�Sj�Ѵ�nC�ǽ�ٓo��Y|��|~aZ�۰�����]	�My��4ε�5�Q5%�_ft�7�֐�x�����Ï�;^[i�y��C#�vJ(h��i�}���;?��������q>YSߙ���*��W��g$E�]�o��V���F]���NJ���(�D��5;�V*6rJ��s�_Q/��P�P�BMu�*�7��{�&O��1���_�t n�1?���<��k3o����|捡[�v��>^���Ꭼܸ#��/ؿ�0)�:o󻺼_ΊO|�&�E��R�#�{��'_��L-!�~�J���g��8�GykW=IV93)�Q�򼋂��'�Z����s�����\���F�"�����._W�FqOf�����Y�26\�{Ê����z��Ef�^��P��<�i��ܖ��-kֲ��7y��Ѽ�'�Cδ�^n����������M�
�n]w�g��W��ҋ��&�n��H���Y����mʎ���v�P�� �z��h��ԕג��S�{R�`^|��
���wX!^�˻n���dA�;�վV��S��m�K�SM��Y�<ପA��}\�ڷ�b�
���vM�O�9�׸�]��{��u6
Ί[�?��Y����ri�r���m�mK��o��>%��;O����JR휪׮8���=�[���w�Sר��v����Ի1<noX���G~۝E<���ڻ�:'�P� �]�'�gůY�8�h�Gjt~_��=>�ݚ�~�2o���ff�=n����V�����z�3Su���ۤ�XѶ�O�^���_5���4+޻��z��h��Y��n��O^���p��I?^��iAo�΂��x�azY's��'XW��z�0?�/Z�ֱ"~��cV�Û优�Դ��S-	H=�x\⮟��]ʿ�"F��(�͚n�3ZF	V�;oR|��s�.����@�]>Yn;��N�\բͱ]�����of�7�{�Z�f�Z���L���-߶���Nrը�ɽ_M6�M�/��eW^YU+��S�$o��1����'$�_��\=�aޯ�����ɭ�t�u팲�6��_5���
���M��v��<6�TCG0/�Y޾�u�Zk�.��Z��w)v[�S���f5
v�xj�����j?�4V�/fo^�a�6C��N��g�f9�up;�za�3ޑÏ���+]��dP�5�ӭ��e�T���6uy��7*9?��0�xBж��>�x����j�^�=pv�?�q_�A�Բz����Y�C�%��Wz8r3�ʬ:�����V�K���u_��G���otk�7���΂h�ĩ�N���r]��}����W���̜��7dֲ6��7�,z�<��J9bߋ�1^�\�[<'�B��{�6�S�9��iߢ���o/��S엙s�g��3^�Ηxm��ǻ��\�u�FM���e3,u�M��=!�^(\;�g㭻omX�7����ٻ}6])௿��g��yN�g�9/9�:�#v���i)�N�8.?4�6�$�z�,�ŧ�f:����]��?�����t�u�
��>����C���]�2r��.K�-u[��ڋ�{->6s&/t����<^�o�
���&��nk���$�،�<���#�.�N,tXr�D��n�k��t��ީs9��m�[2�:���6���e�0��[p��F�5�g����C��n6=���S��N��q<$��񘘋g��\�sx�}̱�1��11ɮf�Jy1��&3
�c2v:uM]ˏQ�:��?^�Өef��o����� k�����!1���bbƥ[��`�s��N�T��Y����p�uH����5��j�����[x����1�4�ֶ	~�fH�Ŧ�/�M]����_�j��U�g�)e���Γ�5蚾)�t�o��M��ݓ��&ڍ�i�sξ�nE�2��3�Si8yE� �v�>��I3O)Ȝ�64ٳFȏAo�N�Y��Σn.͟�M�w�g@���]�m���up��e��m5�{-+��:"ջN����)�{�k׵�Cp���_ֶ�{A}H�"�qy����|��q��7=���c��A���%ܸ�s��{�
ͳOڝP3Zu�9b���E�]bg2�r�%.VaߣEMzf��Zp�?aÙ��o��{��}�j��J{_�5���0v����^5�wz5c����7��Z�˫���.`�޻~����-�}�4�xK�W~c}j�����?��M�D�ʨ	I��U�ln��&*-��`� �Ȍ!��F�����ͱ�ΧU�]}��ܨ�9��U���2�A�e����)z�lS�W�.�������{��cN���nz����f�R��Ǭ��t�V�8�W13#����V�iӄ�7Uc�읭�.R>���%����o�N�_v�X�4��yp��s��m��&u��/���m���&���1y�ҷalV��Q33��4,k�8�]�ֽԟ���:g��q��a3���:L�>b7��2�ܽ�&�7t���G���{Ƶ�z��XC{ү*ZɋvK]�V?�����B�zv�:r0������s���;<�xza@r�f�\,�~w7�_�n��p����SM�}upr701@��˜!V��Lg���e�u
Nw������k��.�'�:��h�����I�c����[z,�yՉi��K�򎎙�ӣ�i�	��\(�(�~���Zy@��}6�޼"|�ߟ�����:�-�.�?�g�E�;���1iE���w?V�r�ŗ���KS�Y�	tH�\��pv8o� ޯgr��t�[�������2Oly���\+��eǰ����\�p�f�>�g��.=������wzo��j�ן�t��8�F��:{XZ�<ٿ�
?"�[G�~�%D/j����_6d�2|n�k��$��o�.�kGd�Q����	��K�w�ůr��� ᲂ/���y��=��sm�u�-h/vC�� �z���_���,�[��5�k�}�j!����S�x%�����`.�i?�|��:1ak����S��Q�H��G��rR[�\t����A�!�L������I�x��5h6���N����	뽍1��A����u���@��30�L}��1�L������F�4�#g�A]��=kwA��P~����Tp�����DZ�Uhlsw�,���%����M��ođ��x]����A]}����B0SC�G'���0�@��&�	�0�����#>��h�s��	���;��Q��W\����^"(�	��#�7�DF�c���Eᗽ����3e�|�޵�
>v7,�S���~W��ç&8|W��F��-�|L4��� M	hh.��M�ĀOM>�=��^�g���������#��� ���������R�1��JT��LrJ3?H�� ��ؐ��9z��%\�=ӻ��\E�۱�+�{��p�\����o����+��pg9��:�_������Y-a�`5�՘�I)��9:7�U��#G���� ���F��l�ʗjb�ླྀ�q�NF�A[(��AM:'��=[]�ц��X�i�sP��J̨n��΁�MQ��rΦVb���uA��8.n�1�B����S�T"�!kAKl>1vk�:� N"h�t��G[�"L���Z��)
�(uE��\��]��=����(j?�X�ڨl��s�k����������n��ö���F�?C�[HVx��=zc쪇s��{�aAL(r\�C`��kՑ���M��m���P��j��f�9xUK��z�퉮���).z����{����z1���6�M�je�6�Ew�8w;���-?N5������H��Et��X2�
�T@�:0���7Pࢄ~=� �\}k���h~ s}N�U?<=����^���s��{����è1hռ',�?A���8�d?���Ǎꙸ�툰��?��KZ"5�=�����{�JP�K"��E7���}�ܟ l�b ��;T�v��Xˁ�؛�z���j&�/E��ƨ�oܜ:!#���߼�FKd��.
���d�M�R��x�^%�
諭�w����!ĺRv~K��dm>z�zv�l��53����l��~���E�6�32�J��.`�Ŋ���1�U`�iC��Ǎ�ː�V��fl��G��`i�6x�o7{��(\��;���AZke��|�x=s�V�D�o�p�3��D�w�(��uj�F�M?��x��W� se��rC����8��1vx2��}��z�ؿ.=#��&Co"�nV�OG��Z8�rL����h5TT'���Fu��c�Q��轪��&C={!�����P<�`���9�۔5�,Ȇy�HTŌ�jE8p���9([�������^�<�V�P ���L�p�L�$m;�-C�!]��J��43X��ێ5�=�1V?�߭��76cݦ|�[K?�y��c���� �#��D8�nè-P���'6i�����������9�L��C��-�A���k��{w�6�hM<-G�5Ml/G�@��{�Tf[�XB,#��݉���!&mBC��r�Ȳ3�Q�X�h߄	�&e��軐�������pM4T,�w�x���8�x�x�����O>É÷�!F��cu�4���C�ed��c�`		&+��]�Ŷ����#���?��,c���5�&�8S��3�"G�����#�^�ɑ}9�`�����n��B8yO��&Uf�=o�v���ÿv�[O w���3�ZD����d������g��Π��O!���HӚ����Qʃ}۔͕�P<���m]8_	Ğ��<b(�H�PG�_�����������$�cق��fy�AU�t:�|cE�A�<X�N���hѺ��(�ށt*�nh����RB�`��́�#��	���s�#^�"���؅��<���IjW��OV��@�O�|���:��Z��o��Y���"���b�mz �h�F�h�g&��
���P�>�Tw6Y���{�=�$�b��R��y�� 6]�qS���$��F!�gD���XFe�$^��-Y�9��i_
'�c&e�F�H'�����N���6�t��K� TL�#���#tdS�)�8���(��EUzot[����q%{�F��ۜ(����6�͢(t�u�. ��d�Š���M:n�����~���;���u�3���1o�u����<؎I�R�9�t�[���P�1�(F��70�*G�5t$�ȑ��#��\(���p8�9q1��G���85����bS9~d�#�1���t~3�m[�f���>7�F��X[1�q#��3���gC�Q����H�m�,��ρÿ��tv�i?΀pl֛���2���I٩�!j�Mg���)b�'Ğ��:рhF�C�%NFt#n!��5����?�S92Ɩ�"9���Krd�F�p� ���Ar�*4��4Q��4V�16�%�5��4nkkl.K�����z[9>?�'���)[F��唭��,��g'�SX�/������Kv�:鶑�}jg�:��6�m�Rڎɤ)�N�OY�g|��i�B�&�kM۲�,�u��t���(��0���i,��_�	�)��T,$�I��etlY]������,_��%)��f�z}���G�v�|J��Ϗ�O�����җt��e�ߢ��u�r�8(�c�j�|����ad:�΁8p����:��v:��<#;#S��	��m�̈�cHKC����F�v:&$36��InL>��E��L����&L'Z7��RfO�ƶ䛖,c�dzmSɺ��,ˇٱ<��$;m#[VFaެ|v¥�	�����v"?���t<���Ì��FTJ������߄��L\o�S^fl��Jy����N\���V����Ȉ�Y�̟���r�6a�a���d��X��6�vb��e��:��`dD�ƬM>���-��b�ae�
�����(��!��Z�n��oa]Eu2f~�>DmnLm��Y(3a�2{V����-��-,�з�kV>ֆ����A4������/�7�������Om(lf��S�?�E����}U���3گԆ��:�6�:f�:ֶD�^:��Hf�ca%Ο�Y��
�Q�ǅu�uS��OR'cjOqf�gB�l[XG���Q;	��P�څ��Ć�k�>``,��w��"��r[�	���S,���LN�2[�r[�Ǡp�H�d}IT��`��tl����Kc[m��a�������O
�������r�����y�v��1em(�W�v�u���Nr}�O��2dKѾdۢ>+�²����GXN�8��9�1�a>Y[��'���,ڟl)��2�~$3�2	�`~��cy3[��b$�	��,��o�}��	ǫ!��?�e��d
�^������~��V��������3q�����/�#�����^O�}}��Z���i]��v����?y:��<ݗ�Fq��d'_�IJ�G���u&��|2;F&�CW�tz��$:���N�wr�"҉�$>u�XE�u�)��J�";�:iJ�)m�I~�m����t?.��jwx�K:Z�'�w2�vz��cYd�|�cv��>�ٞ���K�{�݇r��'��%M�:|RY;)���m�w�����v�L�	��L�I�}R?);y>e��l��K�mi�?������x�g�U�N���8p��@�ݺ��jC4��gP��%�#{/[2�'ٻ~b�q��S�R!�cv??%�>/e���<�8p��@�����G���3��o�H��C�l���^�I�nH��GR,��'��nG셄0{$�y`@�#���f��P;ąX ��bCl�����jC�9��\�ƣ�<�S����X"6�1c�#2�"<u�/�1��֧#B=� ��'�:�@��.�Y���3�oD�E����"z#)���zT_�`�0���h?*��DY >�tG�_w��=�}��_O>U)}s�Y"�{uF��)"k@@ہ<"�D���W��{��DO�)�vy��턶�����ƈ��B�S#P�ѧ&�Au
P͍�^f�-�3��̿�G�ڢ��k�hEKj_��@7Y#�#l��|W��ԯ뢯-�G��)���&��/�Ix[1���D+4�|ZѸ1���@}����-i=ؽ=th����n�[Вƞ/�yu�>�-��~=h�(o����!����@�߭6�=T�C�҇��ǟ�|��������{ą�!1ʙbQ�F��EB�#�"��Dq�����Oq/��']_KDS\���@��'��z�/�@oa��6�2vGD}�o�D
Z,�&E���D�Oq�__#�z�@��S���A�P���!�ǀh�P?s���#,��"��!T��a��L|*�;�=H�1��_)΅��"���Q!<�������mIq��K11����ى�[�;���.�bG�{�ѽ(�;"&�l��7��YQ�M(^ұ$��H�Q}}���^�ЧW+;S��1D+3�u�_*�"��������cD�Ȗ�ZS���)����h!ܟ�%�Q>&�c�(�W�ww�k��+��n�/m��!����c�p7���&��5����<u�Z�D]x4�W�&�hR�o�境 �wd�B�.w�׾V%��]����^m�g��)�+��uY������9طf^�K]���[�%|-[��D��t,ӄ�S{x5���W��p�)=�x�C�;�+_�9tF�][x�Ԁm��0"}�b�E�m)��[�B�pJ;��CA�߮|i�zw�q`�����r҄��*��Q>=�g�|���l7��4�|�(�IS�z�إxA�����p��wE���Q��l_�]B�l}i���uAp��4��A�C��V����^�����E��,(~�!&̉bw/�2�/��R|�G���qCX��"O}�E�dgJq��<{�l�UV�0o3��d댄(:.�
�k�K�F�q#ؓ���� kD���zn8p�����;t��!�ZVP�����l�i7@M��L�P��ee��ְ�p���#<h���>���GKo'������.<�;٠���n������)_m�~�:�ํ�{Y����.ր�	������	����q���3������6n��nb�&���? MMͿ�D59�ak�r�̷��{R]f����9Q��DlM��lp�j�r�Ȓ��.D�R�������D��=K� ��]�x�攏F-q�M�����L�<�Д�A*Fc<��;O8|+4�-ӏY��~�ý}��M�zMʮ-��,���6#J�Aq?fl,��,M#1YZ����ci��F�Y2��t߃m�Ⱦ����D���h̾�.��@�΢�����9�,�/Zx���R��d�gJj@��ҩ��>Ё�Y>=��䠇��Z6�O��,������`��Ϭ0����:`���C��*Q�64�Z�u ��kt�LYY���蚼���p�`2cJӓ�`î�k��D�A����1�Ӷ����,�^�#Y�%��k6%���O�;ٴ��N��zT�v6�	�Y�Z�hӂ\[��a�dr�Ύ���E~�4h�X�t즃l[�Ft/N��]�M::�곲��v��N�G���G�.��/�����f���JQ�I���hnH!�_���AjN�O��?bNY'd��o��?���8p��Cw̽����C;��\�(Ъ�V�l� ���P������}����Z
B�!�D����|x9�����h�ne{
�j�d��`�Rt�41D7+Tۛc�������a��l�^^��Ku��>�}�ا7�z���J�c��?�j��X��F��k���R���f���ķb�+b�1�9��*���r�Ȓ�I�5�>��^^�dd�[!��{v����yG�g%�D�����S�Z���Oqe�B��0Z���K������˸��[ʮ���;!�?�&��/�8`��cƧDI�z"&K��<��,-s�cJ?��x���{P6n|;9p�[��?t뀺Z�x׆~�W6�5^�#e�l� �^��z[��j��У�6���ش+��`dLK}tm��չ��h�L�9����ÿT�Z�o=b�&x�����0��:��k�S�@5���.:05�
#�����	�=u`�C]4���&���<�9p�������p8p���8���=������(�H០��d����[tL��������s�/�}I������ɞws����ˬKoKP,�gPT,�d]�^"���7%KY0��������r ������f<�s��<!���_e>�C�������>���m�v���H(�ه<KX���r�𗠘�:�G~�wҔ�biJ�~��4E�ri���s��s��Aȑq��$�ɟ��_"DK�%�Ǣ�ѧ���VVȁ�7���P��$��mGI>���-�/�8p��ዐ=w��'gd_��?����?�bQ�b�2�)]&����bi���G���_�"1e��q�v��}`�����'3���VVȁ�7@~?�y�^DI��`W�(N�M����1��������bᩓ�g>�i?��d��ui��tJ%6��ć��ʔA��'�"�'���V>�'�Il�2���2Y�ȅi%�rd��O�H�_��8Ōş���?���?��;1d�~Ћ�1����l��3E�A����z��H�u)�\��K���|P0)��@%2ܵ����Av�������_����ߥ�s!�u)��;y���Ȏ�#|<u�H���Q�ON�c�r�8|5�Y?�ׇ��.���~����Ƈ�R�r��(]�.9p�[ ��9��>\,�V	}H���+�����E��ba[H()�7�g�;�����s,�TREE  �����������������                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc`ؠSY���(���1�0�h�4՞+���B ��c	��q���N �ÿ�p�p1�(�� ~�L\F�㮹�/��3�h@d��eo20\���3X/�Ȅ10��<����maD�{D��� LB��� �$uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���ŐĠ�p�aC1� �xTREE  ����������������"                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��             �=MOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �*            H�             ��43FHDB ��        Un�:d       storage��     e       carrier_export��     f       cost_var[�     g       cost_investmentH�     h       	purchased�     i       cost_investment_rhs��     j       cost_var_rhs`�     k       system_balance��     l       required_resource&�     m       capacity_factor�~	     n       systemwide_capacity_factorɁ	     o       systemwide_levelised_cost��	     p       total_levelised_cost     �       resourceM�     �       timestep_resolution��	     �       timestep_weights,T     �       
energy_con�U     �       
energy_eff�W     �       storage_initial�Y     �       energy_cap_min@�     �       export_carrieru~     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_max��     �       energy_cap_per_storage_cap_max4�     �       lifetime��     �       energy_prod��     �       resource_units�     �       energy_cap_maxn�                 OHDR�$           �             �          V~	     S          +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             J��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     M      J�     N   �Fr�         ��            _            f�3�       x^���� ě�����C�� G��TREE  ����������������;!                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ?�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             W�           ��            ��            ����OHDR4                  �                    �          �     S          +         �                   .           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       f��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   ��@j         �            ��            ��            [�            t�^iOHDR�$                                    a3     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       x��OCHK    �           +        _Netcdf4Dimid                +qH�+ �   ;5�Lx^�	<V����$S��B�y.�d(Sd*M��4J�R�ʐP4��B��D4�P�-	)Bi�R��<ǯzn��{��������s�s���^{�}�Z���i����2��!K��� ���"�l��$���-�΋NN0`��<���:`b@�a�)� n��Ћ�ʔ����<^��*�QLP*Q��a�k ��������9��R��VS��ݱ\}C�?c@'꩎��, ������YΗ�b	�[4((�i����&c�:�������������D�K-@&�A����*����p`� �f����]	�
���� ~.hb1e�����_2�_����R�3c�Q>Nս��������(*� C����[��.�=ʸ�a�g�3�[��\�8`π�_�  +L�	B(�(��**^�Y��s��{�Τ���h�lP󝙯��(2(�:::�i{��?	K7444444444444�j����L6�����u�c�~�HJ�5WU��qvv�J}�Q����[ll�U��j��C���U�P5UG�j4�ʣj:�NF�T5E�
T����Qu%��'On����\���@]}��˗�ܦM���,~��Y���.�_�LwD{���Q�3����`TCU��ll���;j�Zx��z3	���f.]�#��v턻��ԧOUɻw;L��m�=th�����Ҹ�m3���f���^CUT�BUTmB�U��U��*;��� ����u+v��������ؤ�<�k��rd<��Or�\		�:s��}y�n:�����zt��������&��Pa��%�8���Mֲ������,�#�f�BG���,�P��ˀ�绺���"7�����+�H_3f�����GMMXx�?�,~�.��j�!1HQPP���I��_��˗u�g�hh,
����{Q��	jj�M���ޕ�XY�#YV&�L]��DB�$r�RN��O�����W���^��=~�x�y�Fr.���S������S����<���R�⊗	^�{�b��AKyO��,a�����ɦRR���>ݚ___?�����᪌�z�UÕ���ŚS;1s`�@� )ȗoX����h'�⮕�x�����x���$��Dbx;�&�5�!����\�G[���$�I쑜ÚN�� ����f�V�ik������#k�N'���i?��"1��j(��q#���J�˗�R��Y�1dHs^x�j�1c0��f��p�gf9O�"�qU�P�7T]��ͨ�UI,z�*��� �F��ߔS�Y38���N�H��(Y�a ��������^K��@y�h��� �9�r>��� �s�x �mG� �g]\���(��H;�:�����?k��0�������$�d}t��{��xj���x����T�G��� �&5WU1Y��r&�9�����4�� ��\�6���>�Og��>b��>|usZ\�ʔ/�,iG	pmO�q�X<�|��Q���+h@�Ķ�Q���c�� ��a�&�>S���A�U)������z�v�v \��V��%�>�܀2����w��%�j��)��� 8/>���L`@ڳ� �>�����(8�p笸�-R�
e9@��UL�����z���!�@�wf��sʸ/�P֊��I {�d2�$,��������������XSoi��x����Y��Ԣ�v��XPZ��4r�ޮe˪���|�����,[��a�������Gٶ�ż�b�S����8:V�=;:��ǥf��҇X���<e�<��-sn�P�����\��\79YĿ�d�)��U��]w���~�#F0���2횘dRv�vQ�
�E��ݜ����,�����bo_��v.�����Xq�޴I�PX���2��ŵ�y9&f؎����{q�UU����57�������&;���C����+���ɩR?-M,��'���Lyy���막�Z��T���#뼔uaa��9s�����/�<9Q����S%63f�'�.+K&��}��|��W�߷��I�EEǎ�2D]$�B!��B��q��ч'��e���vtXY]V
�q15͒��	�~]�=���-���(:%$t�t��H�������y���9���aJe�ʣ��K'bc�����*��0��w��3g���g����
N6�����w9߿_��0K^^ބ�����ٳg��x�4  @q��k22w<33;}��VK�Yj���\��K��� ���������v{�3��P������xx������3�;~)�n1c��?15uj���\�3�0⇤#���y����߈�ͼ<h��V�I��x~�jQ��y��ʕ�MƎ���4`7��7��F���lj�+$�U^�{&8�wu]6�?2��+
U���j�������C��(�V�����ŋoOII��q�=c�RS������������p�s�&L��&D���qj%%aB�Zv�� �L\����tw�ą遙��5�y�&.�ŚL\҇DE�N�A�<p�"3̘��r�$&�VL`規&0tST4��
t���P�N�0eJ:
y���# \�b�x�a��0��6.�k���xx ��&U~
 K�s/�]7�lW �� ��k��e`��T2��_%� �E��'�0���K�54�v Mr�% f�i'�T ���0���,��G��gq�j �6�6�w�I��S�m ����������T��Ѭc�A|�?`I<��b��۷Q7��z�C �1K�Q/��# =�_�s�p���p�:�E1F}3�(iX�lЛH�$c�0��o ՗fFt�.���i��w��{����K�>�<en# 'U.COp�����A��$�g� � tqL�x�io������O ��d�9�9!���J�r�e1L����7���E�d2�K��=������8Љd wY���tCCCCCCCCCCCC�o�g�}���u|̘(��x��JJgU324���/�N+25-������޾vAC�c���-�::־ٸ������{7�O_h����'Ģ�����(��M�0iR�N^��Uc�fee֕3gޛ+(xTd���uu��,[�̥�mM�]�{z��y{����
�6r�ё�q22I����ϫ�gi��N-02�az�q��|�Jz��M���|�k���杝�m��q{o�7��=\C��	���SƟ;�~QK+wJA����oY޾m[5gN�C}���e˞�����tw��������3p/7w�А��#��f���;�|yy��?vjVV>;��aI���|���C���\*,4���gei]���߸az���mu�������յ}��m���CC�O�҉�ܪt�ٹqEܐ�>�QP��]`UTdv������u�L2�Y��͓����� w?���������4!!J�rr�{���Y��:u�n{{�"�>�/���g��1�ŀ�+))���,����aϞW�!!����?��	�;�������=�{�l�vv�s�^��H�=����Ĝx���⾾>�M�2�_�Lܻ�y�s	k�Y|����q�
�2���QQõ?~�{�����1#�%���5Z[=������/��gʔ+�ׯ��XXܶ���}_J*A���O��
�
�BpƉ߰ݝ1��I1$F�S�����3|}9��}���j���#�`<w�}��m`pݤ�آ��|�15���0`���%]�k�M+2+-�@���\���������U�ֽ�����y��݃��:$tTT4B<6V:QA!e\z���ɓ/M11)��>��s��w.�g䂨(�xY�$��T������޺eu�ή����%MŮ�1��cj��F�?��cU&	S�r��e~�_����k^�v�e�'/�+@�@ֲ]P�z*Ye����t0y9�,J7��;T�!�E��liiH�	��� ����{
 �*@t
���� �OSz?@��y�e�*1(�QDP�y�R ���
PN��� ��\cJm��%݌F_; fp�aA'����/y�f3�;��$�����1̓��${ Il�����I]��%��3�ϟ�V&�� ��
�/�,iG	yѺ�=�8Ğ��׎�c�,���k�.lk��R��P��I� �zT�:�IW��L;�1i���¾	���	�3�k?@�����hӁ��� ��a?�� �a0�q� �q���G�t�(����@�W%d�x��7�o�qqq������#��?d*(����|�
� �c#"" 3�Z��$,��������������p�MO�̈�;[g��+��]Y5eJ���s�˗�B?^^��sjضm�6�.���,���?�ӳ�:;[*���rM��!�77ZfeI��ޱtҤh^��晙���-.QW��vwo0������jj'9�as>|�3�\����;w����<�Z[�H8�q��ۓ���he�%��cY٤^�M�-,2�t-�uK=����^#v+��:b����c���.O����+*+u�����6W6$�sE�v�֧3f�H�o�����`fvA�������\\ꋋ�"897�M�~n�޽���4cHyG�ܫii¾������/YRzǓ�ξƇ�}u��a�H�,T>�ƶꞾ~��]/f_�����R-��Y]=��+^�3g�f���C�>$!�Y�G�ӣ�x���g��Whm���`Aф$�t�����<?}Z^1yr���cg7zt�?oO�����V/_.�����244������\���Ȉ��E65%���k������M�%���]]N�����yy�33m%�ut���qtTiٰa�ط�b�
lll�>|�p��L@iժ��11�^���F��+�X���H[��dg�{o���Dxx�7�^���ȨT�յC.-��(<<���3q�ի�GH,$���6[Rr��}�#rs�JȐ��z���o��'����%$<z+�e����;������H.w�=���Z�HB{hə���TO�����������4aA�=γ%����BC1�U��a��l0�cR�����**G���7HI�nk��ޅ��3�"[1E*(����TMMJ�ji�D#��fE��S�̞a2C��1�a�=}��L����K�'�b���{��5w�qpp��56N��}5���q�0_������g�ۂ����*��#Q�B'y_z3KA �l���#{:��L��I;G�U�O��M$d��ĭ �w��}�ّ E�2QjHIA	֯��~�-j/�_�����V���'���@���s���S��'��Vpc�+����tkЊz\xO��hn���r�	(j ��|�?����*�ylc1����|�;�<]�t)yU}y2�M��L�b��������� ���q����'�/��`�M9��-^F~�&� ���T_k�뻱z�3��9|O����g��>�<Ū� U/�6:L�HJ�y�r$c�����h+2��"�����2�Ȗ4(��bc��d�}��%OOO�~�c�Z�}��`޻�{�������Z�΂������Zlrr$޼�MI)��e�����޿��4l��3��"�w�ͺ|Y:��kQѸqG�V��Њ���P[k�, ����U��޽/��\�����DM�8��UU���C<��MΎ����&[������W�}���\W7aHT�ښ��Ç{6��g������˓9��������J��X���RF��j���(�o߫��?:ݲ��0:?_.�Ç%�&��Z�7xcC�I�OX �������Ł%�����Dp`�p`A8�"XL���{�Á���Bp`%80�UU��Z[g���
z��;:�R�wO/q��J�/�rw�|~&"���.�yvv��<�uPT<��5n�a''�҃8�8�y��F> ��V��q��so;d~�8��2�kQWg�*�Ӕ�/�|����7���9~|lȊj���?޵k��.kgg�*���`ccs,/�(>��)�6���yk7.gIGǦ��Co^���t��kޠ�9ᚚ>���t��W<��r/uuu-������zĈ[Ο�[-+;娌����m`����s��M��xd���)���F:9=�=~q������kQ����Lcc�_ϦMpipx�KH�����֎5�8��>!��`��*SSS�������D��k��3�X�������_�\}'�[j$n�MK<x����R����*>{6#k��\�r#�ý�飼���m�����9��6���ߵp�q�������ͽ�����@pp���bL\���`�؈�����bj�.���jw�T�۷�����._~[3*�k]M��i~����}};f�����^|SU�(���]��X^��:tT���	��u�-,T��q*Ź������y�����.���_��h��#���R+��g�C#��۷7[]�(���+�y���$��8������hLm�Xs8��y/�|W�?^c����yjA�uQT vR�0��������mh�D�&��=8-�} �F�ؘ��x���0�lF��(�*sPv�D� /)��F-�%��}}�o[6��3([ Ⱥ�X"��8:@B�lQ���1�2AD<��́(� d�g̘�4ƨ;(@
��˘}�&��y\a�[�=J���o�R���%d���d�����t����Yԑ,�6b[�2f?��#����M2�4�T��-T_�e��d���8�� &T�J�aè�,�/��p��_���^o�̂��u�%@MY�'���x��m�\47��b8ϵ���@�!��ֽ��I�Ӽ
`��L$$$��#$$4�̓�{���[`�s������=9䟄��W�����]�|977�RNNNvvVV�����.d�?�ܹ�����gϦ���$''�9}�tRRbb⩄��������ؘ��訨��Ȉ�'O�8q���cǎ������aaa�<|������������۷o�޽{|}}w�����޵k�N|����ھ}۶�[��m��͛7m��q�Fw�֯_�n��5k֬^�����\]\\V�\�b�����˖-[������d��ŋ-\�`�����y��͝;��~Μٳg͚5�������խ���,--,,����LMM�O7116�6m������������ԩS������hkkkM�<YSs�$uu��jjj&LPU?~�8eee%%EEEyy999YYY򎪌����>J�;V\\\l̘1�G�����5j$>�

�!��>���=�~=a]?$�������C����8����>` ^ܾ�����?B/��A��<Cp��d�#F�ĉ��	��:ZLL\RZZVi�x�ɺ��Ʀ�3�888�X�j����w�����c�#���O�>����~o������Hvvv�弼��k׮ݸy�歲���<�{�����������޾�����OPXXLJNNy���������������/��_C����0�8"�Ą�5��4���2���$Ҧb�Q���X�`�h����6��q���7yy*�H�Ia�IH0BMLL�i""�Pû�?����O�D#��X�H�dD3�0�җϟ?�����Ǐ>tw�������۷o޼y����ի�/_v�������hmmmiy��ٳ���MMMx	�<y��ѣ���������>x������~�����ꪻw�VVVTܹs���򲲲���[%%%��x/ݸq����׮^�ZXX�}��{HF!�'��m� 0����5�k�,�� �%�� ��MMdm[��W��N^�@Z@� @J�5xy����~�
���2�*��L[����'��u`��Z{;� �sU���tu��S.M,����8��;�r�7As1��a�����E���R��a�N u�:z�>�O"�x�����t�m���(_H{Ҏ2����0��W�>�sꨂ2��s>��/�)�M2}4M�G�I�u��H�_�6�C�&O�_Ԕ������\�p�X���j�S�s(�N�5����0������ֿ8��s=[@����*7�$ �;���~0j62 ���|��3B��MS81y�l�K7444444444444�������5����� ���z	�aXs8�߁%�������3O�ȑ��/�oG��a-'��I���6~������������^O��.UN�1�o>3����r}�)���?�~��~[�o��˿��?�d}"�?�o�/��j�:�����k=q�q������3՞1��~�Pק������c��������7]�������������K`}r��������? uTREE  ����������������"                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������:�                                      n                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4V��>~���)2��Q�B�(�)S��@J*��R$C�eLi0�2f&��$��$�d�~��w}���Y������]˹���{�k_�u��<������i��i��i�Ƹ��:���eh�����?�s�v9�1��g1�&��i�Pw?�Wjp�+ ����q���r$��V.��6���hj8���`��	�G�����:����b�����~A�Y��\x�w	%G�T�W���́�+���j/V�H��`�������
�`����ϩ����9����c_%h���n�r�rѹ���� �{6f�u�7T�煨�Y��C$���Bas9�r�n����]��6ǝo��K`Ù�q8d�Y/�2OL�]�j&��| h/0��5 �ȯw�P�͸O���Zt���y�X��񵉰TT���,R�ap|\=�%@��E͎ڢ]�79jq��� �2�B���2%���Cz��N�6m���E��L���x�Ky� ���.jC�4��˿̖�)���G�B�2H�P�� x�M�[��ӭ�w�뵡C�)�.S�>�ܰ��� +�(�ւ9����`޺Ddq��[�
���a�3Ql��Jt���㒀ّS8c����D%XA��>�4� |�B��m�"�*���$d6�Dl<�Z"nA�*?�Z��aC�_^E�r�D]�s���#3��-�b�o	#�]�P�/D�F#|� TN�#e�/������Dީ!D��h�@+�,d�Ġ&���ðQ��MXPk��N��i��i����ֵ�_����s��SZ���yM_[��k��{��8$9��phkB|1_%����:�愆���\����h���R�X������4�	�D�y(��t���󖌜`1�K���Z&V�GkHm�������L���n�}�ð�g���R�:�����{��Wp~�1�y�4;�Eܭӂs������W�o�	Z�OOd�Q����Bbƺ^;M�'ľgi~���~bP粲ص���K�W��&��m�=X��yc�g!�%�7�j�D�R��x���q�2�����o�<T�襴��.��������g�ל+#N��5��0��iQ�l;S�W�fbf���˟�}�;�ٜ7�^c}�!��4�:��*��lwY���9vHΪ�d�4=���k� ���V��P����o-��M�o#1mb<��l�aËX��=���!�.���k���W��Wf�l��R�}�q���'ןuT���?�4l�
�� �%��t7����z��aM�����e����t}�����W�v�ԓr V�D��[p��G��ϫ>�1 �tPyy ��8���c��A�� v�3m�~*����%�!&x<�y��ԧh3`L�I����;1N>2�X�,��:��hp
)�h�1j����P~Al�����\�	T�HA�	�GH(��v���|���cח׻yM`BX�JF+?m.n��Ə�&��y'�f��]�t7bu4ߧ���>|�F{`W]��{�d����|�5�_��)��Vbq��s ��<֖��3�t�iُ�}@�yW� �j`1��T�N�_+h��:�C|h-)���-�.�7�E_y� 3�da��g�6�O_�F�ݪ��ͦK�D۷�NE��6�h��N?̎��w7��gj�q>ʊ�j�9/׌�O�MjcH�ջy,֯���q��,s�0x�����ěEPPJƲCA8����r�|Fm�����z��e���R�V5�,����1�k��́Q�c1�:���F�ٿ>?>��ܛ�+�H��u^PVk(�zXQ����W��ٯ�d�|ܵ�������y���d���'�n���?v��������<}Ys�D�-e'��3����o�b� h�� ��#�/A�AU�z��3��w�Nt\p�d��{l��$���;���%M^����~�z1�e��9�[��46Hhn��v���f��n�l���b�oU��.���\���	s�Ӛ2�yYϢ���_ᙸ��Қ"���{��!��#���eg>٨Q������gZܿ6j���s2uW�`ﻹ��H����]��T��4������{)�d-z�D�}W:�������X���.N((�ַ�#H_�Q&�PT��2��r�\@��̤;�i5I� i��"����S�!���8I�����L��f v�_�L�$���!DJ�F�Q	�$=�IQ|��9%�^\�ߛ�@!�T*e3/�H��A�������-���!��F�L�)�ߍ�9	�F�MH�l�r<>������4�譠5���h{6e��,jt�K4'o���[��K ?��'�U<i>B�$B����h�ek�V*|t��OZ��B���4�3�H�c�$��Z+�����,���[?0z��oI��9��Ms���>#���"�7 0 ��O�D~.���+p^��G�P.�{�^EW�md�����
��ˎ �U�P^* Z��~H-4˵1�v"���cv�wD�G�Γ�g�,<�@�2�P������^y�F�-�������	��-��T"����țQ"���-�3t��n�9�!\��Z_.�u����W��ea3���_7JZ'[d����8���Ϙ���۰��N.\bʵ7�0H�_fp,ŶSv�$�X��9���v3O�c�m�~,>�j[���V\H*[n�Ҩ��#�f�}��̽K�/\
3>qcu�	��'n,O/YS�u��H��>��@��_W8�����{�����:�
a��
[�K����c��p�KMҙ�g��m�pZ�a8�s�!���1u�q�#p�l���e?0��g6��J �o~�Z������8����C|�V��`#v�>C�
|�w-���L/G>��UqG���)��:��'���G�g`#�V!��6�U�7 �D�-���1��@?�XX4�@1���S<gS�}L�Пr�2P��ש
YQ��΢&�QE��bFyLqL�F�r�#���hUۓTz$)?E)f&U(gk(�� ��TA��V�Xϥq�*F���p�DX���(��� |�X�M�h��>HyI�K��UdF��rqų�v�O�ޓ��A�P�&��9;�Oy�J���Z�S>Mݰ�$��"�m�D�+$fROx�H��3]��*Za �!���_�:X��U�����+k�	�T�	7&6V<�9'Q�� �a���q�ss�5�ɧ��>g��s;ChN���i}������H���2�.�6����Ͳ�!�&h��o�3��>a%��m^����6D���zvX�f�U�o�`W9��@nMtN�B�WEla���s|HrS�I�<"�q�8�F��U~�v��Gp���s�6�B��%�3)ˍ��0���� �*�����6o5�u���r�pD�K<��jt��p��45B�1U�yC�=��)�nA�����hh�Nt�^���C��I|;"�V�1t	9�s�J(�0�ܷ[P��	��`V���1����{�|J�Ď�3䣕gY� ��$��ᷖr��^�-͋�M% Dx@)jA���zG��k�v��])rz�q��>F��ͧ���!��&l�>T^@�)���8��j�'�O�M�|ʏ	�DbpjTO4��ӴM���ͣ�GdCH� ���н���ѿqO����{��P:�� �,�p��0���I2�E|�7�ٔ¡$�y��S��TϜ4�8��4�4W�7U��q���=���8Ś�	K$K���>�9�Q�#z�9���̄��'�{p,	��쥚qw)T=^b�q0��Mox:R��^�����װ��m��H�
�c����ޛu�L���tq7C��b���,�]����x��`w�@Dm1tO�@��;���Fď�R�Cf�&�#���'#g>c��	x�zS���X�+�u�����mڦmڦ��E\��X�e���lL+g�,.�㬞�{�LVFo�oU״��Zp���j�َO�V����]��Q�e冢�{KO2]�c]�%Wn�{�������2Z߽������1��P�{����G�����S�?|�a�W��r��}[����_vIvu���x��|UƜ�K�l��/�Yq�~`Oõ�)��?�}lV�O�x�+����aT��b�֪B��^/��ܶ:m���b�b��Qv<7��<-��1~[e4_0��V{s����;��
��3�w�.3��97M�Vjf|���:�+Te��[@]��?�'�T�f1�fΖ�Y��e
�K�X4�O�T:��t�}mX���Z?T��s0x.���+���9Y��˔w���a��e�����>nzoq���N���c~֒�#5��^�	�x�;��0s���a^k$DM��UA�I$�Q��桔 ���h��$�4E_��I���<���do����f{)�;���~u�c���9\��f%)��{��T�{���R\�G*p	�gI�-�8��z1y�L�wH%V���SP����RbI=��$՗M���XCVR��[��9�F��I�m��K�A�|Z�?Y��%	�my�hV��'��ѲH^��!�V_.z}J
[ "��O��]�s6�QbE�����:M�>��%�')ۥ��$%��pL�js��6��$������[��n�ϙ��bn�2.1�o�ё����v {R�?H�k�=���:���Ә�H���x�@Ihm
�f�U{�� ��iM�+�z��Jb�1�����'�\ִ~�WJ�T�꺗��@mJԔ�֓D�М��q�m�X5]ۧg��Q�w?����2S�>�|1t�S����Z��~��Y�+���\`�!n�� R�Ynʃm����������>�� �M���Wt��q���.h8z���fp�d�Q�H�6t�5#�AR����Lw�C$[���y������[ނO���k-���{�4gѓ�_�%�Դ�2��5�W���g��?}sA��\>��R)T=Q2�|����ʙ��-�`#9�JG��|+��M��o�?4�;��T�"y��j��������D�rwG~sPt
VثQ��2t�gai�k�
�#��CJ5�c��YqK.B�~U�2���ͳ��ǟ�3V��7�����;��O���|L��\����≆-"��n��<�Z^���ꬓ{�nZ��y0��[&�E���'��}���_�2��6\Q�q��ƌ�����W���9�������Z�u��d3sO���v5<L&�����9�?b�����J�Ψ�L3�.;�������ǭ3��
���y�P�7*i����d"�!�����mڦmڦ��}Z��U�Vƾ�l۽�C_�]	��C\�H�:
^a�YU�y���¯xPǇ���p�z5R9�!�ӎ'���X?�����vU��PӜ����G�f(W��;bQ�, )�%�7Oe��:��a�+�"�k/�v�b��v����S����?0�߃ue&hT���̸˂#� 3Ko�W���Q��:lg�qy9H����c/q��/�#�#����Q[�GC�j���Y��<�Զ=&X�˓+1C.f��rv��hCx�!s��`���zp�S�%��x�X�%j��o�>�XO�.�/_桮g�Ño=D��
���A�Q�/�AU�l:��V�&ƍ�����iO}����:jSU,9�p"6F�s�ֈ^Kj?�3��2m��?j���޹����\u��H�HSB��0j����_6��	�氺o�ӹ�H�<3HټVQ����|��#y:) R�3)G��5��b�zL~|�>i|:e���v�m��\�1����
���Y���o����\R�c���pb�NG|g6^8���0�E��>�כ 0t�DR�Qr?���C�p$����l�Ǹ ˀ}��`�R|��B�E_�Wj{�g�:NL=��|$G��ָ|�;
�(A��G0o=zrlqtQ*�{��Z�t8#�n ��� 1tq_M���> ��i��i���L�ʵy�O{c��T�7i���yiR����^��Z6��0��G�E�G��Y�^���SN~�md&U9����ѓ_#���b3�a*��R:�E_��mb��܉WCie��n�+���s��I�r��d&��{2��bD/~��޸b_�%�wg;F_K���Wڐo�������o�o��tRhY/Ô\�~u׊��\L^[�I��]p�촒�������ţ���*�o�t�^����,+VD)L�-�׈N6���Y]w�q^��,�j5!����[Y����ܦFIQ�3b�b_����l6�d1~v{c����Q���Tuk_�;��jH��ܲxR��u������\u��u%.H��VȘ������O���#�04��R�~�h���"ٌ�R=����7��@�������� 9Z�uWCKX4�	%6r�0��Kms>2x�`[e����Z�V`N��:����X��m�x(C� 7 \:�� �=��Ip�U��h> ��Y@[1���|��	��t��o�,�"m��Uၰ���i~�L�� uA�?�����(������/�P���"I�\sO���$�SA�Ol��z�#Hl���0p�ځ��3�\������Ԑ��e2��=%�TI�c+�j9�L�_���@��b��������(|^=��&]�eMi�Y,c�㿩
�/:��CwH����3�9�f��/CQy��1���M��hM���p��#�Bw�	$ب ��ȧ��Xٰؔg�|N��))+@����"�!�xx�C4�g(p}⯢2����5j��*S�A�-��y{wk�T|��OQx�#v8u���쏒m�=BaG	���Z�<�١���C���"�@}<8�"�/y�z�S$|I��L����^�XwnGBƓ��v���\Ü�.�g8���ج���pQ;��^�����sܵ`V�bBm��ܙ�W$����]�t�+��~b��sF�L�%'���Ѱ��v��h�����+wQ"?����$���<����U%�l�☳?C��A��X�m��[�,���Esr�9���ύ��u�f<$&#:$��/��?Y�o>���l�G"L�iO�Ɏo:K���׼_`�� ��Sɓ��,�����܏[�V�/�6�>:��g)��Vt��������� ��j�7�T��P���;S+��Ή�ʽc�����u>M萻��j�����3!�X��2��nȽ��Ň�6Gϸw:�҅�R]�c!�e+W���+~�3ap8�8)>�p�k�+��/k�o��aD�ypP�y�܏ee�����8�����Zk`6w��}cGe�w�-ݠ1���t�7ӕ]��Me��e���!��0E��_�v@j��L�u������0$n�����bOQ_|�"�������������@�C�D��R@���f�9o`i��on���q!Q�,���pB����Z�r�'(�4�k��e�����'T�Ek�ct�_�C�4`��%=Fc��	�*m��4�Lʒ��u�F[��K����Т���n��K83�)�'�%�3Rx�0!fZ@�`�оG��E'�g��,�͛�5S���\� �դ�in$�K/Aͭ��t����=iğ�ȼMگ�
�q��P��0./�u�f\�@���C��uE'L�eAL��Q�`IY�Ec&�\��[��
t߂dBy��o�ʋ��@/.6z`�A#����*xV?��@ 2&	A\~!�=?&�
���{B�Q���q�f�b�2��_�\�H	iZ�8n&VaW�*me83�D�z�6��y�,��CSMf7��ť-2�S�$!�-�v]NY"wu�x�^�����+?���5�V��z����7|� #^k�?g��dƥ����+��Y9/����h�P�����t����k�;B��U�qp-����ނ��ɑ��%�";b�ţ�;�gk��TG>t�	,�1p���ş��7
��H���D�df�5b_<.e���.�Y����"�=s�I����RZу�GZ���1�WgaN�Q\U]��:�k���1�k|G��oH[R{��`�bQ��2�p"��w`��W�����y�	ܔ��(�N�}���yIϾ��僝'U\�!]�V��
��)�(��(v��n��Lf�P�Z��w�JՂb����O�����j�����k�(�����{�x~����:�QN���E�I�j�N,�p6Ui�A��Hb%�4ok�A�t-�_s?`Ic��Q��y�	(�h�+U>U4N��À64a�{b
{h�� �O�|!�b0TyQF95J>�B�eG9���n8UU�A���ۙ�%���Z�G��t�>�ϔ��5��Ą�"_�zi�Ԩ�����\(���W{��~ ����2�7��%�%�Ta�鼌6��o�Wh���}��������_��rZ�(U�w�)��3�y�P�L��$L�"ܪ'������(���A<>�A�����w�6�A+#�����a�����=�G��Q�
���-�A<��'�x1de�n�@��
�[!O�\YGp�� ����Ǐ�����o����PC���!QD.���`[��O~pe���7�KSDe3ޭy���YH���]�k��{|.`lq=���IqK)��U�B-�>�����HO��9�D�8�/i�{���ґ��u��`�Q���1?����B���<��x����D$��Ĳz|$W]��CB�����t���H�jTp)Ջ��Drx��Ϡ�=J�|�'�,�^\����%��.1P�0÷�c���T�L�"��<�:�|���=i
G�S����3Ә�k�FR�1S���#f����m���Dx�|qe�/�9�T��s*�|�����˿�(��WQ@��svW�N�(O�{�j��;q ��R^�)��g��/q*/J
RD��UT���2������P3�3��H�F��*	O���4��\�P�z��݈�^�q� q7���
�I������\Ug1*��HR�&X&jc-9�J:�Iu��{��/v�0#s�>H(+B�X
�X��[���G�/��>�c%Kl��q�$Nl����P$�P �j�X����8��	B�����f���R�Ⱦ��s��2U�Dሠ���M۴M۴�/6V����/���3��	��^cm�ԥ�Q�O�_���:�w�w�7������j��WygLh�x�����z*�TT�|n���G��J v������-*s�o�Qu�ͰZ[��I��뼄�,�SZ~�t*�a�����
�2�"O'�.��_:7��lYt=��l(Evxĺ�����EG����pdr��#��߮5u���K��Gy�d7����FW�|en�[nAo�SKG]��s"�@���n���2�[ò�����I퓭���eu���*�2�WqM�u�f��7n�;�V��j��K���x���y柕���w޺|�w0�a��7t�[8?�׃���|��OC���'o/���G�q[�r|C��^�S�\�T/�`���e����p 
�&�^r�2�{z�1����~��5�0hk�$uYL��[���dk����+��IOݓ|D쀶��'U'�����@�Z^���HS}S+�m�� �I.#��oQ�{�t∭$�����]�Έ��*��_��C�9{�蘎@Rϼ���$\�I���:�R���U]��*/��.�����<b<�fRi��G$��I���\�s�3��1��8I�������jbU�H�R�ql�I��&��BG��Y�x�*�#j���.�x��q0��\A���'	_���]ŉ֩/�
}�Ժ䥲�d�E�a�i�4�`���l'��m�����/
�2�T��8ͅ�T�Lʿ�1���b@w�4.�z[������������
�~�<Hy�~4����ɓ?�H�H���q����Z1w�������NR����<��������I�8���	R�$ڰ����AjK^~��&�)?B� �TΛ<�B��|ɫ	˖��v�1[�s�Y��^68��%������!:�^���g��u���cT�X�^~�|��)֖
*Z�k�e�3��f;`|n�NO�妞��w���3B�e6\�Q�4��,b��UT/o���ƚp�LC����g���'���]{R����ܱ�Ǫ�j��\��XhP"�h���w�� V�o5�o��U].u�ئV�5'���Z��Y)�j�or���3��B�ү���I�yh-� �q[�C;�O�H�N���k�a�a��֞e8έ��m,�(7��v���l�0�OK�kԷ_(*����P84I]�!���t�O�c׷��g~�其4���:�okzV�(?j�bd�ʲ[�߹�6��u��U[��n�
���oK�ݥqG�K%��/���^㝡ܷ�Z����ޝ����;0P�%��Y���5��5ךԋ����[j��*���3�9��cc=�k�%ؘsJ��#҄.r_٦,����Ł�w�J��3�ΗN(�|�s��B�?�jX�çmڦmڦ�����¡%��|�]�a8Ȁ�Y��I��sӡߠ�.����Y��nW�޶L�pG klVǽ�%�ep����N�ڪb��v�}zo���!d�=�zi����e�\�
� ����*v�ؠ��R`u��}_�ٸ{.z#�r(��� xG�ñ|�G�$C�
`k0�*=	$߬A��C,������*5�~�/o9���=�=m��~������Cs�A�\RƬj_�z2�Hgg�XMb�bk���#��!<Iz�l�;�
���X�i'��a���+F4�bA+�&b�{�i!��^��g�����u(��G�F,�קö�6rgo�%n�7��{�K��3 �	�C}���s?|ƿ�ֿ����W����_#�` sX�(Y�������6m����8�C*�B����Y�>����ۿw���R;�~
c�Q���o�ؒ��i!�G*��-��@����L�{R?,��$�GR��� L��(���S��<۪z� a���N`d�W�t@N��}Sl��C�X#^�Z!��((o(�B����8������(�9�ӆ�X��2~ςP�L0P��K���I�Vg%6���-��=�q{�p/m���|��f��?�֠Eu6v'<��$A���@�A����|x1��y[~�"Q����a��i
�5�*8����Ë�6m�6m����^����|ߵk�x�I�Z�J>.n�,]�?��Ƨk��՚�J��u�ϯ�/Hϖ�R��3��i�0?�W��.�Ԇ:����T?0��{��d
&2=x=PwA����@�������)w�R��2��?Ѭ��b��ӑB��gܦ���7;y��#��wB�V�mJR�u�+y���r��|��LU�
����>�Z����,5��&nA�wV�kt%�I���9�q�M��ʩ7��J�|L��e�h���{~m���%oVX������?O�Ǜ2��u�mZ4h��V)#h��<z�M��f)�O�����¸+��P2/�x�Ʌ��gh?����3?��� �d���Sq��캌{�>w_XV������˨��i�33�� v\��N�ㅀ�\;|J�w$�\�k��[��^h!�qm�Et�q��ˌNQ����K'�QM,�+ �!:=�M.�cFpK$�b*}�#��6V��Uo�tf�ۣ���$`7�s���%��XDL���3�Án^�R��օK�q��iV�[�+щ�SO|�RRYK��x ���]�(*���rg#)(R;�����l8�?�%�SK��u]A7�P$
�$f%�Ƞ��Ő��V�X�i��k 2[�h�Ā>]Z�1:��Ew��7 ��}.�1�=�5۫�0by�5�BxG�V��bgw�{p���P{���f���z���.Uw��- i{��A�)�ݭ4b^OXh�vk�z�������i�O ]Z��)n!Ѻ��@n(�Ns�%?�rC�P���6)'j3�����(�����������*��z�.d�����c;��
�}Eqbht�Ç��^W�t�����>�%4����FC�Յ����XWĊ!�.�t��6Xm	VX�
lݵ������u���
)�P���h�k��m:_9d[�Q�y���E
\� ������6x=w'氝�U6i���q�c�{>���q�m��n�Gҗ�x7}hؒ����*`|�S:7gp��N���m*V��*�-����)��yX@ɪ��f���������̾���E�N�3.�M1�:Q���u<���/��!�'Ԋe���pmY��!�8����MyQq�.;/��s�$6(���������Ytu���o��W�D���J;�(dU��!��V������9�~��۱�`�W��w^�Nt���Q��LG�X
�X!XY2�^v/;����l��I����'_�j�L{�@���_��Z��r���I׌n�V�����\X򭱲�ܢo�3F�������
��ws�|�e84�X4R�������^Y�
1�V�{uJ����6���y�g�a��Iˤ����N��X��@Gi���~S�����	�O=�=DE�/��Ù���[I������/g�n�����+���V�p�k4e"E:��ke�JA���J��h,w�8.Ԧ���r�S��2�C�4��!`W#-F���<���z�ΔЦ9��t
f��I�iM'(r�B�W�U�)�)/SF�"�<@c�r�z�ʀ�e*�aZ{2`�
h'�>�RŬ"�>�l��$�d��ɤ�~"D:A�)sp�J���R&� _6�oV�1n�Wg���2ʯ��u��!2!�M;>dМ9�O��,ZoY�J`0oN������Z:|�t�s���zq�^3����a&��F��5�;C��`4L����'q�����J���6�b[m.��b�;V�:���oQB��g�����f(�N|���^>��8ȉ�:�J�O��A��2;�H������p6��\�q����W�P���Hsz���e/�_��O��5'��֌�c��+}>Μ��ӏ�����%�w빯�K�U���M�f�H�E������ɨX�(�Mlv��\�8k�S�ꨂ���g.t ѳ5s�R����!x��T,a?��|��Rbs��Xk���C2�;�j|\��h�
n�/ g�+�86�楳�4����5�㑯"�l3��j?,d�X�����EՎnX�����ܗ���8�����u�`Z^�y2c��o0}R�����r��. �97���*X��n@��+H_d���e�m��Z�5�D{�d%�Ph�7>�X������W��b�H�����ߡ�c��_끂SϼM}��*�ū0K�fS>~�����tGP�r��PD�/$NT��PL��PnPE>N�$q�▪�<:�� B�N��B���]N���r00$,����Qծ�X��
4<	�P��R��QN�[�l�R��'�h&���HՊ�x��Ւ��aM�:ֈ�*{2��Jk�Oy�@9>����lz�;��/|Q����������Z�y��O�q������NYz��ơc�i�:G-��bf`����c���~��}m.��G�e����z֛����#�k�9O����m�*�??bAB�������i.�i}+ONv� �i|����(�\�:4o�1�K�ms���LV7lo����>�s�w$w�b�,O]��F.���=�>p��\�·��D��Y���D������Z0	~Q�>��{�²PA�l0�pf�`�2Fsz��aM5<����V^��b��O\�4������m~����0�PR���� N��kZ�a��F��U�7�/�urxÙ�q����9�ؑo����]$��R��^��#�^Zp�V�4��5Ǻw�X�w��X����uȆJ2�m�@��7���K�1T)�8�)���'K����:�7�����D�~9�*�0��K�^Ytc��N�������<m�M�/e�R\g���V�*]�*��ݥF���Į��l�?Շ7���iR~��G�i���I�zҥE[6���[�
����Ʈ���ȇ��/��V���J���8s��>�J�"��L�"�x�L�9C�;����K�/�]�<zI5�TU5%�.�hu>I���x2�5�rW�������۟��X��f����%9����U���u8n�r��-�p��'#X�lF�So,��'�e��A"�W��ҧ����t�6ڵF ]�	�<y���
�AF8�Q�����==�Be�� �K�h����2xߨD��)F�����Q��?���F��� �E�1?]����8�l��a;��杻�M۴M۴�?b�.�^�J�����^��W��[S�+H�G�DF�X��Yû-�Ʒ����=��Q�w��e�p㦃7�4~y�}��Ȩ1��Ԗ��cq�̌����-3i�xI ���/�
Mw]�~�E�ޑ�nF��M�5�Sv�p���R�8Üz��������wI���8߹�t����AysѼg]�kvD�^zm� ������z�Y�N�E��ƽd�)���k��<4�
\}+�r3��xӑ���g���;
���q�S��_n���'S�s&j�U�<G_S蘳��=�Ż*j$F5/���)i<��b������;D��F����N��DC���#kb�{�ZG-�o\��|s���M���z����9���a��$;}��������3���g�k6� �����Lu%����n��[R���+��ET`m��_��H,�Ԓn�1�d#/2�1��!�ۜ�M�#m[@�t�*J���q�h��M��Hqo�������fF���҇�l@�m ����8OjM����%`�B
Xc�p�FbA"�C�$n ֩C�N�c|�6٦��<@L���*���3�(��;Ĉ�zH���ܿ	�����R��]�|ď�M�+H-t"f���`�_XB
�v'�%U}���	3������s����l4�Xm�Ob�h�&�3)�OGPD�4����'�8!��-�����D^k�h���%���VYd��F��/���x$Z ��T�>��ba<���Z�zR�	��Y�`d1�Hkv�}���t�b.�{՛,��h>��1_�p�4�%�п-7�NJ���C�h���~��%EF��'���F�ߧ�~�&�>���Yn�E\A���'r�w��Ko$#�x&j]N�}��F�w5�3W0`����'���
���Cњ�D�,>�{`�i�=�����.�=���^�m,��z�)�e�u��ɘ��H�-�\�6<b��@G0�W
���]&}�ͲB�"sՋ_�SS�ꏥ����m{�����S:Y�
޼4[��ɟ�Qu���������ך�˩Zu��%��$c��x��QR�_$�,%!(�T�O���\Wo]X�|zE�n�j�6��%m'f�����z���Ԥ'F&j���+�j���mG��º��;����M��?�آ���`#���ձ����ǲ���^ewv����0�j-
�������>v�&b�Ŕ�Η<r�?q<�;@��u�~J�tG霱۹�/�m�q�/+7e֯C{��xe��:��)�9���qB��@{c�Cv�c�{���F��?�/���jV?��C�e����^�ߵf�=���8.]Q��w�s�oԁ�n�B�L\--�6��~z�io���ܦ�������jwp��wf�_�VGQ��j�@��M۴M۴�o���N��FsN9��g�L�­��8F���8��R�2Z������/��6'�:��_1y���k`tF7�ݑ���<�Y���#+q�7�/���:��B��w�W�����Z�>�lȾ�Ñ��:�?��I��G�x��˝x�\��23��bƝ��8zx�B��%�Ml���Ox1C�3���8���E��\���w���������+ȿ��5�����WaTK���L<k�	��V8��	������jt>���A��^p�gc�c2 ef"�~�|IxA>�66�2V��4����,5jL��6�)������h,���o]X�p;�v@6T��5�� �S��Զ��s���P��X��;�N�D �Il����.gS�N۴�߲��l�����0�'�������{�ש��{��,������]!M�lB*A����#u���Ne	�TR�j�q�T�pu(��"`�R�����3�o�<�ګb��\��G�9)��L���.����b�z�d���M���� 4H�5pҹ�%0ie��7Q��Cob1�p���E`h2��(I���
�eaK�f��c�1ƶ�0}����ˑ�	���h�c����h���=ĳ_�髮�];�p��i<kHci��.���=8;0���}�ϝ����U�?�?n}-���i��i��i�_l�r2|s�45�_;�b�>I�ǾuR$O�b����)�۸�g�����6:P�w����(es��g~����٩��󟬽<�c��0a��}���_�g\&D��
��GY��9r7�n���\Y�����r�tF�y$�-*�.�s^���=Y�1���|=�Ak�_��ȷx�qG?&�l����MOg�e�u���:s���G�?���~���y&�ا�ݲ89�����]`z'LF�T*sz�2
B��ł�=�_�ׇ&�Y>"�f��D����;Awct7/�Q��e�;�~��Ϩ�������5��̨̾�S�H]�_�yW�A�����5�_�=��Ѳ</�|Vr���r�#�j{��v���x�㸧����RE��2����
op��9�E�c熄y��=��ks@�y2vɗ�҉Q�|�����l��|�-�����2��{oM����_��,C2f*EI�4��<�(%i�LҜ�QhT!�9CQ��$4�3��ux���~�����Y��e/{����^{�����u��>G�����UK��i��>�̭�6n!08 �/ d�Rn�P�|F?�-�	kM z��m@�E��B���7#1��^<�����&FS�8�JOs,�|`��^��T�e�b=�'���JPSV�N�N�0Nu�V�M�co����)�=h��$�w*�Z6a�E���j>�D�DX��)'i��̹"�
�ֈ���Όm)��hC`ʟ���V`�'S���o;I�fjU>9�z��z�CqO�%�;����m(�f{��U"`�������»xT�0U�`*�$ʧ���@�9Y&��pΟ�����n����Qo���#)TF}�3����0 f�VY�M�YO�X��kY	<�B�����8��m\�_I�U��׍s9�}0���}��� �q�y7>���7|#�����C'{�/�?⺱}���XSg���M7l�x� +q�]=_:�y�f��<��p,y��]�^��TUVh:qm��믛�%"
/�b$_��֠�\"�c���Sݾ�1ǧ>z����bz	��zUA�[�A�J�n���y��V��s����Ҕ�l�`�4�T�p��#XT���k��>ǫ��6L�X��!�t]F�CÞw���>������+,�<H|{.%�����-Z'��ݫb���dc�s��uk�O�hg-��N�9A���P�=%cO�&6(4�<5~T�� ����7P�>1�8�K�?��-��f��g6�K/}��OF3Ž/}�������L�e��Fu��,/�yr���e�ϗOXiѼ�~��<��[��X����;���j�|z�Q۫�d��+ž��o���V�{�:Y͹[�'����}�c����-���y��+Ӭjͣ|�����ʖM1�-���ݥ9K.)�^����܉�?5eV��p+[�e���o D��J-���r���4���3��PQ�f�=s�M��0ӻc�N������� ���|�I��cF�uIF�P�0����C��ӳ@�\d4�����5z{�t�ߟ=0��G1�S-%Ɍzj�`ꢠ��B���A�{��z���PF�&��?\��KD�̨���NI1�:P �F��98�yȬ�^�=QP���ǝ���J�5���u�ַ�FF_�Q,���?�>�{p�)���<�8�ڥ��@u�)��9-���O�q�m��l's�'��"j�~�C����	�op>�zA_�)ԈP�����j3Zz�ò�*��"��±<	E�+�h	bb��1뿽�9I����E8@���=�S��A7���>/E�f�7gb�O{t�:'��AD�34h߅�	�X����>oz�_��&�6�Q��^,��գd��}�_S�?��4x콼f�3N����c5�!1!Jк�s���`��VL�ֈC��3���	b��yn��"�������m����:T|��ߢo�y��.,�ã�u���?��,K�ݳ)K~�=�'���a�>7>U`ďMU��3�����}�f����!��ob7�Rδ�
6r�ص���h�a�)�-ŵ��ߣgDн����z����Ы�G������ġ���c-�/��>K^���4>OO��7��Sp�3}��Օ�b��ĭD����r�M�q�a1r��C�g44��a_xP�o^�LG"��5�Z��?c�2������=P-^�+���"NE�U?���6�/M�3n½�a8}ō���k�S�UR���ى�ߛ�R��>���X9���-�|�~`	�@w��2ܵ"lo0c�w��,���5�c���e_��7+���]��iu���{ו~�񞬀m��NF������p7��n_�kAǀO�}cw��+��-c\N���mx����r��ꏶg����N�����u�s�Q#�8.�w���)�����d���,eۯ<�6���\�w�������!�����!�o+�җ���r���0�?q>�E�ڐ;[ۏ�Kۏ]��l7�m=�$
�f�㴹V�]������d��l��)�`��]`l%WSYք�S�y^A�� 26�˗M��Xg�8&���g������H�2��%�8�N0R�g�&C^�zz�C3/�-IPm������(���P��k���z.�-��Pޞ���.�y���+Bm�4Z��b����U&�Y�����'M1i�b��υ�V���?��1�o������	���l4��C�����{Q���̈́��x<<#�n["z��~5�G�baC ����Sb��|U��d��o����D�,���(��|k���1�h9@�t�[���Y�L���c{Ckjz�]��}�c0=O�Q@1��N�\W��#}�K���_���=�������>N���uO֊�Aw1�[.�Iu�C�w��C�L[fX�=���%n1m��>�����d�z�;D�*�\��vw�H��V�b�yY��;%��P�b*��m?B��{����������:Y�E�����L�?L�BL;F^�����8�/n����9y���2�/�T(sv1���b꺮��]��C�g�rtM�̛�����<��W�r�?i#T�#F\݋j�:�û@�W���P��3�v��ѥ����<0f�4_T�s�;�T���,C�<�FO����`Z��U0N���#��L�������L�t�.�g����C�q/^�Q���5*���q�V�{��Ԫ h&�Ə9YP��-D��ԑ:RG�H����X�2�o��j�Z;�*��-���rSF�ȺM��}�>���g�~C}1�
��n�#�z���7��K�^n�^��{Z3ߴ&K�<��x�x[�{%&s���R�byp��Q���7�]��l��kD�Zv�J�׹OE�ߋ��O�y��u�����e���e�"^fᲿj��Ǉf�����O^;�K]�^��"1�rw�E���������?(�m���q���RO�s�/�������&6��WEJ�+�{���;`���o�m*�vw� ��=lE�B�ucg�8�)B��m���*&�$�(�������̝��}�7���>R�%��On���D
v����Ū'J�u\"'{(,d�sO�����9	A�L�'����G����T<��G�A��g��=df�ތ/d��id�5&S��R,�-U�!�������p�L��/���Ra�����Te*8j���X���s�������ͷ��{����d/è�D��C��MS�va�\�!�o�zƣ���_����2�����dd�ƗT�VT�bO�B�Se��x��k
�"Ujq4�U� ��Q>TST|S��k�.�`8�S�{
����W�� �(E���B5�r���03�Y��蝃����e��	���v������WD<�SrTm�&��]��I�x̾�p3]�u�fH�5n�:Y���rrY����b�������ܝ�C�7�*��0Z����;)`-Y�U�I8q�ǋ��)c��5.��c��HI��.j��<�>���\�S?є����IU�i*�W�^*ދ��'v���9�d�Og��A1q$�"�}��y��.�@��y�-6?��ZG�S���!{����3��k�JAk�b��@ܚ�Cտ��4����1�-u��3U}�;F��0pv�q����������}�4-=����T�F���s�m���T
&�S�ln5fL��R�_��*[�+��b|Y��
g���[|�1���^�)VI���޴��%l�������g6֤'/���$��5'�8u��ꅱ��K�6|���Bn��.�z��e�\����m�&�4�e�ÒI/_-V���quu���ubɵš�#E����3*#K��?��p`����}^t;y<�.�o��с;u��+���-�6���s���+uJ_ʼ=��ꦕ�9XFa竇��:v9)�U\�3�7T��X��Ф��F����-��}�ZE�:�נ�܉m����?��b��I������e�V7�k]d�鸜��u��ljS�VM�ig�ǀ�[���[ގq6�:{��3}�Þ�G�T�:N�`tɢ.�nE8�@Y����V��7��b�����^��)˲Zqb���ԑ:RG�H��)����'@T�qW�`ᦆ�	X�wDsaZ0=*U��77̓Q��

���*c�m���O`s��w�Ļܭ�Z���ca���]^ v�y\�UOc����~g��X��N��az��D1$�`�5_|���)X�~�b#d�#<�k
�e2��;3!ǧ�d�Yd�}U\�v3�v� DQ[�D/���#0�z3���Cc�Q�$��A
Nݞ��������aɋ,D�wF��<�a�21����A�Op1MŲig�0��j`q�:�$ә��[(�쏴��]#��&`GpD��+���z,��U,�K1����[%p�@@�8*H`��k��0�DZ9/�4��D��K��i�_����Yhgl��/YO�Ytp����;RG��H� ����x��[�X�I]��S�����h��ߥA��[z2��j�����e�`��'�x��	DEW�
+��'l���΁��6��˩��N��h	��Z�sZ��fH���)��C�9�#�N���7�#{�;�J20L��!���Yx<��2n�sw��~��]�oiX'�r�|�l��A<�;J�#�pf/������b�����:2;��.1\j*�0*%��П6�l��i5��,�(��8PpwU����|7�_�ۤ
|�>˾�F��T�[�qg�1����Y�H�#u�����.Eͮ���'�ݱ�������}]'��\�|����Q��B0��rǇrw�c��v�4��R%�r��Ly��J�5��N)���?����#���S�nY�|���[��&gGu��)otޮ!cvbK��̦�G��<x|�U���F�����v0� ����M-�\x�ϸ�]�w/�(�:V���7c6�����#�^N�>b�n^���{B���>��
�l?���3_{�}�2�`�Y�zכYd���T��QʭGc�j��J�}�q����5t.��$�>��KA���W�]x�u��W�	��LYo�	s��	>��s���ݺo�e�aa
'����v�P{Y<�V�^��Ե�n��Ǽ·��9��}�Hѭ���� 0�>ͦ��!SB���L�iF:��G>f���.|�P��մU�6}[����7s�s��ݝ\��\T/�-�pΑ���\5�Hmi��Ma2s �n��{��gЭxh�����qz5�n����wKU� [�s���`��|�
dG,|"o�)+4�bxCƳ*r&�Q@F��]%�Uz*�d<���H�gg��hϟJ����$;L�$����
ѵ���r*�����i��,*�a��k��H�z�__���:Ix��F�����Z��>e|0�cJ,>�-š��gl j�`�>w�*Q������#�r���/�s����Hi��S�E�a�Sla�$m̾���}�ɶ�v nN@))�˕K���L�]l{�Z �4�3�Ώl���O���rȓ*�Y��S���1�]��L���� ���c�7Y�?Qx%U[������x�y����w��=/_�Jz���M�'ڛ]���=vMj�m�y�sj�!����g۸~�\�MUYx�_��XU�����܊͑7��W�ġ3m��'W5/��|��t��7s��\�l�O�{
� �A�)���>�����GO�_����]���/�����
��7uɹ���\g�.=�2�bҢm��͍Z�0�iw�N_*��L�L�)~���k���Ǥ��/��>Q9#�N��R~��[���nJ}WJ��\;�e���4��KJ,�L��r����'�M=d�Ej�V�w9vn��ލ��9��KQ���y���H��S;3��}���	�R᳷.�9Ȱ�N����*F{t<��x�ڭ���g�u{<�^4���c�Z�ELm3�g���H䂬���0�-���;Ehޟ:H&�-5{O�S�
���=�u�+z�fӬ=��Q�W�;�}aڶ����3>\z]�3Y��v��u���0��Z���km��ny=A��B�iZ]��\Έy+�	90����O��W�z�jpv�Y�,ʹ�.�d�7���m,�h,82����Q��@M��+}��%���w���焢%�:G��/F}�	\�b�2�u��am7�F3:w0b
��?ɐ��Ą�g:�5�'���Ƕ=B���W��@����uj���yA�?��a�
"�+��֝����~c#V��z��6��x1*r������v�a��z50|*`�-�#ڿQ:|��`���e�rDe�`5���8�ȚL�K9�Il���-�Q�ѦS��J�������	W�|���o�<R��
��]�݌�"�/�@�����#�]&R�u�����]Γ��S.p>��zqӂqPy5�O�5�
�\N��R8^d��-��c�g�Fb\��k_���ED\zf(���@mL����o2��7���(Fs�"���㌓>NŸ��w@�� l^|���u������dgp�\g�	ĎF/�z�_��Xd��b�A	�����{�E�$	�F���#�3��c1f[ ��['F�T��1��ݤQg3���
��yc��ė�wV8�����.i���s���س���BI�E=l��@k��'F9le�Q�L���6�8&�IލnG��!����Y!&�i���)T+�;�7:}�B��������uL���c`���*���c�"0t]_TZ�EA�7Ğ��V���29
�6� b�&l=��㑨� ��[:gc���x3�5b"�i��p��>�5�_݌�'���c����S��|p|�K	�`���<-�W��˼<H�X�4�X}�/��FA$�=�당�m�݁p��`sP\tg�ϣ�Ǩ������V^���\��5c���:}�&Q��@_��]�]�������i���7B�7pc1�o@4������e�U���ܩ�}>���k�J��߃ă���{��j;��x��*��Xa���z>`�n�o^�`�ц$�x�E����yE����\b;��&Ɠ11c!�\Ƹ�����;��Vn%+���"+��%葝���ڟ1�S���'���:��׿E��6s~ܸ��Ꮍ��ތ�dw��8�� �,�z�C���ZӶ9=�dh�u�����8����ӞmWkkɾD9�0�o˿"��L;��ҶP����z�x���|L�q��%���#��J��&��8��3�`���f�0h4���Y��ހ��e�bx��Z`z6���q\O�A�1ʿ>�_B��)�]�0��'3��5X�]G*0q� �xl�8�m��}�P��Ĉ3�Ɵ���UT��C��-��A�^�#k���|j3!�w�ih`�lK�!�S�ڦ)��w�8^t����+(%o,L�%��a�

O�Ed�P� �b+�؋#p�S�{{c�rVGw���:��	�J�?�`��*�w�ߑns�G\�
�ҷ�gTaz�K�R8��׾�	?1%["Cr�n� �f&��}���Y��;�=0E{�sA�_���#��&�2�.�`}� �C����������Rm����:���$J�?x�'��٩9����R�#u���DjI%�Z�N��1�|�����@�g���q�����6�@�R��R��܋��8qo�$�:p����%V�'�4���y�A����5`��)�V@�\a� dV�@m� ��~�5w<�Ԁ%˨g������;B�7�a�b#$3c���j��]��[����נ�F��5�t,�yo(���L�j������r��Nq��1��g A���"���.��5a�0�;3�5$�����\Є#�A���A�������A��z(�C��;J�م���'V���h�������>��#u��ԑ����om���O���]iw�߁q���;a���Q�$�@ݰ����,��9�R6)g�S���:�F(��H��u�I�
�푫�Z�ˉ�d'x����& fhBٸ��A����Q*�:�3,�0�c�xfS��=r<Ox��k*]R�vtȣ������V�?|<����ڀ���}Q�]��y���j�v6�5Ǟ���~��W�!��N�\�ۣzJY�JB�K֏O�Z�L��v�O�C���S��<�z�R=�}Z�Y��wg���r��3Ѳ�8oW���N{��k>(Y�f;q�}Cp`����A;_�VD�s*��,�av���dc���]�(̘6\�g��|2kL����7���2}��J��N�lre�@�MȞg�ި�o�뎞�������6�6����ٱT����E��G�$��s��-@w�2�iK�1dj=��.��p�'�X3���`�B�֑����*>����*Ns�]��̗gp3ͥ���+�~��ĭ�j�T}�����"��B�:�H%x��j�YJ�,��:ϛ���@y�H�����Bn^4r��~��v޼$ZH�7�OGI�oQQf�Sm�����tl�)�O8xP���� ~���f�I�JS�pܯ���<G�D��G������F|�:|Hʖ�9fG��n>�Dq��̄Tm��u�L�s����״�S�J}Ĩ��,ٮqS�w����������Rqқ^-�I�d���>����5�4�
|��y�ͩ���:PX��d�T��)�>S�Z��|�"��~]cc���9PM�I�|h�`�����M%�nT�#8w�8]9��f����G���P���Um	MT��TNw�)���Pms����?��Zt�`�ı���M�x�4:��a�P#�X6�b�wrN���w��ꌛ�'��e��/`�<�e�||������>�!iH��?�mp��6�5�Q��q�P�1��ui���ύ�x�s�]+�]PLk���-�V��l;��W�n�8����t��{/�7�	<�i���ys�G�>{ǔ>~v�@t�wL�עt3;�[�W����quo���~��)K��ķ%!9�]�R�:�J5�l�9"�je�h�cJ�>�Og���ϼ��Jyk���p����Ә1���u9�8Њۏʾ�z���8-��dY����&��9��0;`����Q�����4���z8u���
��̻s���q�-�j����U�'�'�m�,H=s����tv��ݟ�9b�;����8�LO[qgP���M�ԼzhX������Z,.�z�:�H' ���E�)]7�>��qTt�L�Q�2�D�.�v�e�����k�9b1���Da�V����Ǐ�|��q�m��*�����:ql�$rǞ\e47�#��O�����ԑ:RG�H���^�b��?Ao�1�x=8����H5c����+�~x׏���������b8��
㇧��l_l|�M���t!�%��� ����F��z�y[*�r�n�����0��pY�_E�3~��(~6�CQv�-�!߷�&��B.6���FC/�R��U�}!����f$ �c���GV"f�lL'�R7�	~�6�	!�*a����7b>��ʮ�R�V7�T��˱���%F��#���
��8�t��,ķg�z�iW%��`��{Ql�%d_s/���|`�521��:f�(L��Ѐ�ޘ�F
��k��u�q|�/�|Ǩš�D�I��ߟ,mL��I��a)����wI���v�D�M&A�l�ܘ@H&ҵ�3�ԑ�o%�+z8ۡh�/�²@�X�~�����~���4�_h���&C����;}�=UF=_Of<R�8S9��p��m4R�|�2���P�*9���ˀ��諢�]A/����N�vs7������1P������7��ۋ�F����r11��/ ���9�
���l8J�D��O��|�O�A5���"1:g%�^�DL�D-v@��V4�����LN�F��Z����Fa�y.J��gI�{��/-�8n݅�1�jd�}������k_ܗ�	�?p��7�[��ͱ\\)5���;�ؕ�����,v��ԑ:RG�NA�A���V�Q?7�}~��D��.&.+S���q%:=�m�Rϗ'~�%�N:���[�oB^�ɟ�?jkFMxnxB����ǻ=QQ�?f��O�s�`��C�n��	~p�>t��Ş{��3z�];o˸+u���ެQ��djM��uqNվ/��l5�Ez�m�������!�A�V�XYq�[�뼡�>iO�+?i���Nt�2Bb׶]�9΃�<�����b�N�碉�O�2�e�?�eݸ��,&.�����#`e�����]s�15����|'���7�AOf�~�˯��=�wɳ�y�Y�u�z��7�d��@��3/�-Xp�r�0rnV��s�����A�5J�?o�N�q�qD�VMd?�ѓe���QZ}��^}��}7�����}P	\pr�&2��0�k L��������s�p�p|9Y��o�̳��(`�h`���v`�"@t10p0��|��$�|Qq0�8̼39 ��&��,5t�~���!����虀c��l%�*u��%p,��L7_]������ 7���?q,k:"h˭~��n��A�~=���������@'*��|_�0� M�E[ݛ6B�8T�aF	��0S�*
�B�5�}�� X��5�1�p�j�t�y�{�9�tt����q�z
�珥����!��؞Rp��(%�o�z6m<X����޿�|LT?�8��>oW]l�_)�����@gE�͆�P��P�$���:wu��02:]^�L*6fp�W�9�P�ō/9c���{�Ԝ������|${�b�?,�@Sڮ �j��L?`=Ƿbh��Fy�O�{�&��b��7O������%�Ν�EMG���~�SoW}�s�P�m�~)6[��jo��:��-� �o�FmQs��2aU���"z�����A�J,\����.d�v#�]~����u��_�t�ng�\���to�s�
ݥ�H��EJ�عF�.��j�H�{w���?�C���_7M_�v~Ŷg��f���)�=�8Y��8�U�9�/rT�ݝ"�b���"<������U�Sf�IO�32�o�ƣ㞥�M�y���y�g�[sg�����R]j����8���o�8��g~�<��l��a�K7-w�=�ph����q�nm��J4�W~m��%��͑�;߹�	�dɧ=��U�z��1f+�zF.�Iw�sj}�A���2��Uk)�L\���6l���#�zs�����Z�<fߛ8��ܰzý�ߞ��z��ݻd��QN'{��zsR����}�S��}qU��Ek��+�8ƙ�q�g����e���72��/KG�K;VXYZMh��I1���r�˕�O�>I�yz8_zLΖK�\Fξ�^�E�Ҿ�.κ�-
:���)��^p#K 5�=�7��GGO�-����چ(��Bm���g.
�4F�N/ތ&�У�_n��7'j��)��@������\$:m����CF�r֯�G��
��̚�<�7�S��@]$��vC��y�S���?�U*��H��\-b�cDF�`�QΦ�ۉ2	��
�G�V"��%��BQ֕aR�YA��x#�D�<3��A���b�?��À�D�;DIF_�>��2��Ź�e�Ir�����KT�{�vG��܈F���dh�9�m�SαN��6���DRUΫw�X�ź�3����Q߹�ВP���qG3r��8�86��C/{,���k`�M��Y+Ԟ����D�O����k�CsP�Z�u�.b��x�pA��@������%�x�!4)}FM��"���-���3p�|;�+�vv���9�CO-�����`���!���ݻ�o�Qɻ���j�U 9�9�7�g�:<�v�	�ϗO�dJ��8�nD\���
���^>�K�g���r���W4�sP�~
A��/P���V�3l�.�5���e(�9B��ۊ�\=Q]��ި���/�WĠ�ݧ%;�7Djюz�e\�6c˱�̀{�(R�!���o��'Gf�D��A\����P��E���c-����s��˕d��c{c9>%Z��Se$���&(bq�e�EáX��!��K[6!u�;��Qx3�>#�w1�� e��0�������_b� ?������-��WT�{$a�X�E�㬇�ܩu|Y����#�X��s���r�;�d��� k�F�����c^�J?r�g��3��g�d�駶�w�e����#��r����A�Sp7�;�*�`�g2�J!�L����~nHV��	aL�Z�2V?�u�d"���Y�ж���e��Fq�me�d,�3j�Ug��h{�=�La��o2iË���eO0�A�`��a���ݞp-�MԱ�ɜ���x2Y��cl9���	?\�$n�dv�B�g���m�#6x��R2�ʛB�b���ǐ��c���vد�G�"�&yC�9܉���Dƌ���p[�^'�,p��f�M6D���Z���ĊQ���2�a:sm|�iw9��?��ʀ��AKN�}��s��%	��_�(���,���E�Y=��)�:0^���Y�^���=G��Ӌ���o$�{��ޱ'���9ƽ\����an͇����Ն(�����O��~@��MOX�:���X�n"�y�� K]�!��7f��������N߃E�T�e�p�;&q���e�d`�F3��Z yJ:�s��� D�7�k��ϯW�5%9�P�)	{4W�H�F�"ƷG���Ȥ�x�W�k桯�\�M}��� j�^M�ß:����#j Nϻnѝ�y�&���#�q/XI�i�W�|a3����Z�c�����O�����|��f`)�"h%�^��@_��;�?odw�r�oɍ�a�	�+�m�:�l����]�����RG�H��i�%�8(��?:�y���!�T������PG��$l��^įt��;�i�W��
Q�� y���1P'w��
� Nr�Ll���b	}^9C�dl�qaw�������0��V�� _��T;S���g�9L[��_;C��M>���S5���Z�������F'86�b��j<�sFn�=L�V�ђ�N�;~\����Z��%��qw#������xG����x��0�d�o����La%|��ɰ�0	�@�=Cܶ��ܔ���x��<�����ŏQV�/�ؑ:RG�H�?8ݽ�u�'�<�q��G��]B����e���������A==�%P^wz]P^V���X�]��m��.HK7��ݩ�����N��#C^G��v	���޽��~�	�?{�w�>z�Ť�vO���]w���V�ռ�Ng�z\j�I�?!E������iC�r����{r:m���~���QN�_T�X͏�9�,$�[,*K4���TM�#���,�7Xk�����Wz������f�7~�)�.�GmnޟcJ�'뙫V��}:����7��?���(�c˔��,���m���ͳV$_>���۫�_z�i>3���X�k���mZ����s����6�^�Y�tG��_���eOLМR�YU�ؽY��1�5�B�n!ɁE��c�b�X'��q�@�;ӽz�N^��7��l���f��;T{/b���P��̽1�8����2*˭T�N��������&۩���R�^���&�NU�OeV ���^Gѫ1���g��3q����]��+ٿ��j6�ʺ;U�M`�
��'C?C���	�/�jF�o��jd:ۨl��a��"|Y~;�M7*����dU'�����hG��vQ�?$}�AU��+}��<�b9@|�Q�{�1�
�<lU�#�i��G<�y*[�2`d���M�pl,P��-��s�Dg��[٧\�-xRy��@�~ȾL-c�D6�6B���ku��޼��J/�O�y�؋�g%vX����;�ڝ��(��P�?�b7��^���P�~L�s�ձ#UU�kW�C09M�{�};G}�Fye0�B��I>KE=! KZ'
���e~�ٜ7�F���c�� `�	�����w��>ŵ�R^0�g�3k�_�8
|7{|����T�I�Mg�i%�^�����"�&ˡ�:��멦{q�r��a��8ƶ��.Np�b��� 2����%�����*�����I��{T��*����5^�~�!�;R}����6�E��=�^��_�TN��5�|���a%T7W����"z���+�3�:ާR��y�n���.��!�.e���O�nl������M�W����)�5�?��ZYP���̏�I�3}�V�z���nh����/j7�ȹ�^رTd�/�:��<�m��?���I��eo��e���]��ke�ն�>��~�=+��Ff}����䖆�Ѫ��'Ǐ�eһTicι��K����^[�izV3:ga՛*��fSo��j���gƛ��n#/-�~��������/s��aU솢���_�[a��f�K��c��|*��?��������xޔw��GzqݔK�'ռ�9zָ0���"Ւ���n-�YweM��NC�4
u�j'e����e�u�;�En��?f�J���ߪ�y�$+=��)����S��^��ޑ:RG�H�?:Yw��Is��K��Lֽ��#۞�0��3-��u0�N��3��Z�0w�@58����Vv���o�{U�������Vd��U�e��^��9��eby�>*�G}�1���[(�_/)���	}{���A�z*��`i��a�F���G�֦aۋ6�}+-�1��Mʰ5j�@K8���f�f��.�~�ea�W���b�5��e�;�6` ��o"��h������Go,���B���`������T�oы�{���`��d����	~E��?],#|�%}��9�&�U������5��T_�B� >���Sw�[=�?�Z��K����r.�fM>��vz���q~�5����#�O'�?z�1����W-}x��<Ϸ2S�@�5�K����̦��0��##�P}	��:ۢ��.��TA&� ]��=�3d�f��ac*�_�����^5�u�`�_�����g"ަ��t��S�+,��`�X����>��^lǂ�kӛ�c.�}�`o��A6Z@���)[����|�J��� Ku�ֆ�`9G+u�<l��}k�E��1��Ұƌ���m6�5'N�aAK���m�S�WGk��~��H��!q� ӯ��"�	�!�H�#u����H���1�5�3��	�L���C]c���w1���e"��b*��2�뚶�cY����m"0൮�u�T```&�o`"����<��a*�º|m�����죫��@K�LЅ�.*fmESYCucuU��ʲ�.�6t�꼦�b*��@[�y]�T�!˾�L�2lO�v����,ۉ��/�V���������
�Q�k*P�6��/5��������_�Vc����@S�X��6��󯉬���Mc�^��@:�T��h&P�2H�TVU�TV�	_s{UESA�B��4�m�������P��)�E�LVA�DVX���-W��h,��l*��&ڜ/֑�k2a9��*۠l$(l;��,�ܕY��:3��!��e=cA%�P�0���6����&�.+'*&�[J�Y����_K3K2k	��۔�4�uq�2����
�4BOؾl�{!��+�6���KCE��H��'<'"�QN�,Ӎ�Ue�6Jp�jD��P��]S"cRg���
��<j0K0�p��yMRVh�d�5���p���f3s��/4y^TFh���Ȫ@WF8���z
�E�e%~�����%��ӻ��T/�bӞ�02��s��ٞ�"ۓn{�8�e��J��6���{)a�k�X�d�:�?�C����S-�����s)!�¹�ϵ����}�d��]��Ѿ���4��P��R��Z��L��jo��n��noY�^2&�=Z��4*(U{�$�E8��2����6����v��V~2���]�w�R��h$�*7��D�$b$�Y�X ^o,��V���]8��lĹf\U	T$LR����)b*+�l*�n2(5�
�dS�5Yeyc%)�g�
\w=�ח4hu6���4�Ucl(��B�ꊌO9ƞ���>q�@�)j�u3�FgS�&q@K�H�Kg�Fgc���/LZ*혥O|��0n��.,߅X �=b����h��%vj	񅱩�kmX��B����t!����v30�7$���7�o+'����c�M�b[z<�t1�G������A;F��8i&�+����Z�mx+���{�o<���z]i��NW��<�	�����m&�(�9m?����&�}6���s��
$�Lv������F���<�x"l㟔[ $0gQ��n�C����?��r�Y���c	��x�m��-,k?
E�Gj�k�y���<�cF�2E�X�uy�����l�[�f�U��:��@�߫YG��}�f�J�G-�����>��G�[��/��Ph7�{�ו�c��ߤ�Z_�d�Ս|��#ߗװ}�V���|m3������(+h�g�W�6�X��:�Y���F^��!|8�[8ڞ *���f�=��E�jhw]s$D�nCD��*��("z�puu�,#� P��~����H����֯�x*h#$>�U�DŹ��<>�h�3�4�C���YWD"	%���F���稢�U"�����#�R�H5ݿ�܈���,�|v�)WEE��7&\\$�"/�C�R��,���hTTF���K~��&)�!�)+R
I�%��"��"�[E� �:JT<��yST$�e�PQw;R�9�?"/K���,ٜuE�5բYW%��F�J�sޒ����G��[��#��K��Yxb��J�]j�s銈X2$
qE�~]�7��(&�撘T�%H�B�d&$p�oih*�$� �D�%�!ٚ�9Kb�H6����'5�n�µy�kO!ј�ߕ�(�_�J
�%��gm�f��p}E�f5�	��D%�v���֪U�G�����6q�b���6_����y��&��)�V�c�/}���Vp��[�}���Z(<ϵ�a�om�����\G?������̟S<�4�g�?}���������1�~U���g�P���i�I���1���V��/�w�]8w����ď��7d����R��F��K����	�̓x����>��G���g�/~�¹(���8 ����s.
8?����ĪB��:�r	�qi��}�p�(�#��a~����~?��[��[��x��������{a�4��&n�2�K��q�aNd;o�FT�e���Y�z"�w3y=�9MX������듗�!���S��d�$��!,C��͇42��AV�D?B^���L�V�.'���|-4�렡�*<����'s9���z�+VBY���%P��*�ߠ��J�ߡ,��b!�	���NY���k��z�H��ݾ��n�q_ ~��;�9���_@<�O�X�]@YQȊM��v2Iv�m4㙌=v���Tw����&�)��X���\�:��:}I�Ф��F�g4n�ĝ�)��_Ѱ���:�jɭ=���]:�!��u��V?!����~�r}B^�ꂻ]9BN�ȓ��xF�B��c��k���������ї�9�1��'��:�!ݧ�vO�+�B���3�=�$>=����+��?�9�ѯa��0���Z=J���t����js�3j.?���G��;���E^�!�^��Zg�"L%`?�;U?L���/>	.	į��o�sK�Ɯ���u]��nTJ)�L���Y`_US�䗄�3m��F�WZԛ��\������KU�#�1�j��^`�G�{=��]��j���! u��7�����>b�]����hP;&o�7�_ަ���X���G}�5����,K��#�z��CB��:xZ�1^�+��G�<=���`�:�����P��$;�ڇ��qҿ���s�o�=E=C-B]����Z�9��Ml������sL.��%_��1s��+
=�)�3U��f6רS(2~��&�h�П�RJ)������y���yQ�u"9�����A7f�b�^?C7�#����W6Ďb1��u�d؎a�d�c�C1nG���Z(��8�UC٫�ҭDb�
�-'��:|[�'��b٢Ht�H�)�xG��c!��F�<[�t�B~��='�E�
��I$�H:N,2L�����NI���G�c����	ŠH�$��?G��<��G�\ ��2�Oܗ1�J�4�	�ǡ��99��k��4���wiǂ�C�8��dz��cy�I�c q��� ��#�b�F���~دA��jy��f���>���h��9�,6�;�ؕ�@|
��2���_؜_D����V w3h��Е���.V��W���o8�����d�&�P�W�����T�C7��WB-<
�Wi�c5g��8��9`��Q�	\�G��m~����-T�e�KG���N�K<���}�y.�gᐷ��\ݐ������On��������,�!hr]֏p���� �Պ�y�e��Z^Q�ۜp�t�<����ۜ��7����+%�ONx.�-٥���5L��籱����s>�qTC�������oɶ�yͻ%���uܔ�.����%U9>�z���(N_>�:�M��H�	�j����x�<
��Y(V�hVy�4�O�F��;>�� ��nu'��P:�Y����%Ǉ�3�Ģ�ՋPV�����k�E�T�逗p�=���6�u&���QE�k��lU�?7�ϕ@��K\sF�(�b�nF��@�1�&�F3��6�֣f���/�v �л�����	�H��i�u�C�����قM�:�zi�AMCN �c�ŵQ�����O��C�X�� f�ư�����ߋE��h&<���ǋ���P_]|o�B5���Az�~�qL�sE�CN>j�`廔RJ)���]f�0���w�2ضC0sӹj;w����Cm�߄��m3<�6��L��g���ъ/���k�d<���d�(���_�E23a���x�i�:7�h�(�o��ރ�Ì��0�o��:���RJ)������L_�ga���u��A������]�-�igL��Q_M��#�i?�;�}A��1�c�qf���0���}����1v�[�}5u�E0�u�%��w���%پJ��=�<7ܦ��\��=#��7�����Ee�OFD�6���|��0�EI�����v���eيR�Rh��2�E}l�}��*þ��9�[�7�y/1˰�Mw�ʎݱ�M�~��d�ٮ��&o�W>�Q���̧�M��o�t�9)�L5�!��"���S��P����x\y;�PcgP����cg�e�j���2���vfױ{G�3�Z���8�;��Xo���l�ep���k{^��b���:�8�A����}�8v/8�	������Z��ӂ>��6cǞ��m{���>;�Ƙ;y0N�6�G�3͠�V|���9h>;��R������zݙ(�n�%�l���1ogyh({�iS����ma�s(?;�F�O)��RJ)������l�m�}L�i3��>��C��/���M�.�
�v�w�ϰ�����@����������u6�1�\�ND���k?�#�Οv�L��ؼos��h́�o�s�4��,י���Ρ���$�>�<�4K�v�Ѽy?��������}w������ܶk���/Cǲ�n���<h���p~2�"��U�,n�3��:��ZW��%l���-vTREE  ����������������\                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     *      ����OHDR�$                                    4     S          +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       �k��OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         [�            `�            Z             )            '��OHDR4                  �                    �               S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       ���3OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ɂ	            ��	            �a             Ec             �d             ����OCHK    v�     �       7    
    is_result                           +        _Netcdf4Dimid                d��       x^Kc`��a`pX�����00X�
��ΰg`(4vBUc`0�ށ&��#�����E�n�20\�Dc`8����0Y����Y �pTREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | �� .0TREE  ����������������\                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    /�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �~	            �p?OCHK+        NAME          loc_techs_demand ��   nAh�OHDR $           �             �          ��     l          +         �                   �s	        �          ������������������������E         _Netcdf4Coordinates                                    �E{BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �"�OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ɂ	             ��	                          @�             �           `�            ��            ��8�OHDR�$           �             �          ^     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �h�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         &�             [o/         x^Kc`��f`pX�����00X�
��ΰg`(4vBUc`0�ށ&��#�����E�n�20\�Dc`8����0Y����Y (oTREE  ����������������:�                                      P�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4V��>~���)2��Q�B�(�)S��@J*��R$C�eLi0�2f&��$��$�d�~��w}���Y������]˹���{�k_�u��<������i��i��i�Ƹ��:���eh�����?�s�v9�1��g1�&��i�Pw?�Wjp�+ ����q���r$��V.��6���hj8���`��	�G�����:����b�����~A�Y��\x�w	%G�T�W���́�+���j/V�H��`�������
�`����ϩ����9����c_%h���n�r�rѹ���� �{6f�u�7T�煨�Y��C$���Bas9�r�n����]��6ǝo��K`Ù�q8d�Y/�2OL�]�j&��| h/0��5 �ȯw�P�͸O���Zt���y�X��񵉰TT���,R�ap|\=�%@��E͎ڢ]�79jq��� �2�B���2%���Cz��N�6m���E��L���x�Ky� ���.jC�4��˿̖�)���G�B�2H�P�� x�M�[��ӭ�w�뵡C�)�.S�>�ܰ��� +�(�ւ9����`޺Ddq��[�
���a�3Ql��Jt���㒀ّS8c����D%XA��>�4� |�B��m�"�*���$d6�Dl<�Z"nA�*?�Z��aC�_^E�r�D]�s���#3��-�b�o	#�]�P�/D�F#|� TN�#e�/������Dީ!D��h�@+�,d�Ġ&���ðQ��MXPk��N��i��i����ֵ�_����s��SZ���yM_[��k��{��8$9��phkB|1_%����:�愆���\����h���R�X������4�	�D�y(��t���󖌜`1�K���Z&V�GkHm�������L���n�}�ð�g���R�:�����{��Wp~�1�y�4;�Eܭӂs������W�o�	Z�OOd�Q����Bbƺ^;M�'ľgi~���~bP粲ص���K�W��&��m�=X��yc�g!�%�7�j�D�R��x���q�2�����o�<T�襴��.��������g�ל+#N��5��0��iQ�l;S�W�fbf���˟�}�;�ٜ7�^c}�!��4�:��*��lwY���9vHΪ�d�4=���k� ���V��P����o-��M�o#1mb<��l�aËX��=���!�.���k���W��Wf�l��R�}�q���'ןuT���?�4l�
�� �%��t7����z��aM�����e����t}�����W�v�ԓr V�D��[p��G��ϫ>�1 �tPyy ��8���c��A�� v�3m�~*����%�!&x<�y��ԧh3`L�I����;1N>2�X�,��:��hp
)�h�1j����P~Al�����\�	T�HA�	�GH(��v���|���cח׻yM`BX�JF+?m.n��Ə�&��y'�f��]�t7bu4ߧ���>|�F{`W]��{�d����|�5�_��)��Vbq��s ��<֖��3�t�iُ�}@�yW� �j`1��T�N�_+h��:�C|h-)���-�.�7�E_y� 3�da��g�6�O_�F�ݪ��ͦK�D۷�NE��6�h��N?̎��w7��gj�q>ʊ�j�9/׌�O�MjcH�ջy,֯���q��,s�0x�����ěEPPJƲCA8����r�|Fm�����z��e���R�V5�,����1�k��́Q�c1�:���F�ٿ>?>��ܛ�+�H��u^PVk(�zXQ����W��ٯ�d�|ܵ�������y���d���'�n���?v��������<}Ys�D�-e'��3����o�b� h�� ��#�/A�AU�z��3��w�Nt\p�d��{l��$���;���%M^����~�z1�e��9�[��46Hhn��v���f��n�l���b�oU��.���\���	s�Ӛ2�yYϢ���_ᙸ��Қ"���{��!��#���eg>٨Q������gZܿ6j���s2uW�`ﻹ��H����]��T��4������{)�d-z�D�}W:�������X���.N((�ַ�#H_�Q&�PT��2��r�\@��̤;�i5I� i��"����S�!���8I�����L��f v�_�L�$���!DJ�F�Q	�$=�IQ|��9%�^\�ߛ�@!�T*e3/�H��A�������-���!��F�L�)�ߍ�9	�F�MH�l�r<>������4�譠5���h{6e��,jt�K4'o���[��K ?��'�U<i>B�$B����h�ek�V*|t��OZ��B���4�3�H�c�$��Z+�����,���[?0z��oI��9��Ms���>#���"�7 0 ��O�D~.���+p^��G�P.�{�^EW�md�����
��ˎ �U�P^* Z��~H-4˵1�v"���cv�wD�G�Γ�g�,<�@�2�P������^y�F�-�������	��-��T"����țQ"���-�3t��n�9�!\��Z_.�u����W��ea3���_7JZ'[d����8���Ϙ���۰��N.\bʵ7�0H�_fp,ŶSv�$�X��9���v3O�c�m�~,>�j[���V\H*[n�Ҩ��#�f�}��̽K�/\
3>qcu�	��'n,O/YS�u��H��>��@��_W8�����{�����:�
a��
[�K����c��p�KMҙ�g��m�pZ�a8�s�!���1u�q�#p�l���e?0��g6��J �o~�Z������8����C|�V��`#v�>C�
|�w-���L/G>��UqG���)��:��'���G�g`#�V!��6�U�7 �D�-���1��@?�XX4�@1���S<gS�}L�Пr�2P��ש
YQ��΢&�QE��bFyLqL�F�r�#���hUۓTz$)?E)f&U(gk(�� ��TA��V�Xϥq�*F���p�DX���(��� |�X�M�h��>HyI�K��UdF��rqų�v�O�ޓ��A�P�&��9;�Oy�J���Z�S>Mݰ�$��"�m�D�+$fROx�H��3]��*Za �!���_�:X��U�����+k�	�T�	7&6V<�9'Q�� �a���q�ss�5�ɧ��>g��s;ChN���i}������H���2�.�6����Ͳ�!�&h��o�3��>a%��m^����6D���zvX�f�U�o�`W9��@nMtN�B�WEla���s|HrS�I�<"�q�8�F��U~�v��Gp���s�6�B��%�3)ˍ��0���� �*�����6o5�u���r�pD�K<��jt��p��45B�1U�yC�=��)�nA�����hh�Nt�^���C��I|;"�V�1t	9�s�J(�0�ܷ[P��	��`V���1����{�|J�Ď�3䣕gY� ��$��ᷖr��^�-͋�M% Dx@)jA���zG��k�v��])rz�q��>F��ͧ���!��&l�>T^@�)���8��j�'�O�M�|ʏ	�DbpjTO4��ӴM���ͣ�GdCH� ���н���ѿqO����{��P:�� �,�p��0���I2�E|�7�ٔ¡$�y��S��TϜ4�8��4�4W�7U��q���=���8Ś�	K$K���>�9�Q�#z�9���̄��'�{p,	��쥚qw)T=^b�q0��Mox:R��^�����װ��m��H�
�c����ޛu�L���tq7C��b���,�]����x��`w�@Dm1tO�@��;���Fď�R�Cf�&�#���'#g>c��	x�zS���X�+�u�����mڦmڦ��E\��X�e���lL+g�,.�㬞�{�LVFo�oU״��Zp���j�َO�V����]��Q�e冢�{KO2]�c]�%Wn�{�������2Z߽������1��P�{����G�����S�?|�a�W��r��}[����_vIvu���x��|UƜ�K�l��/�Yq�~`Oõ�)��?�}lV�O�x�+����aT��b�֪B��^/��ܶ:m���b�b��Qv<7��<-��1~[e4_0��V{s����;��
��3�w�.3��97M�Vjf|���:�+Te��[@]��?�'�T�f1�fΖ�Y��e
�K�X4�O�T:��t�}mX���Z?T��s0x.���+���9Y��˔w���a��e�����>nzoq���N���c~֒�#5��^�	�x�;��0s���a^k$DM��UA�I$�Q��桔 ���h��$�4E_��I���<���do����f{)�;���~u�c���9\��f%)��{��T�{���R\�G*p	�gI�-�8��z1y�L�wH%V���SP����RbI=��$՗M���XCVR��[��9�F��I�m��K�A�|Z�?Y��%	�my�hV��'��ѲH^��!�V_.z}J
[ "��O��]�s6�QbE�����:M�>��%�')ۥ��$%��pL�js��6��$������[��n�ϙ��bn�2.1�o�ё����v {R�?H�k�=���:���Ә�H���x�@Ihm
�f�U{�� ��iM�+�z��Jb�1�����'�\ִ~�WJ�T�꺗��@mJԔ�֓D�М��q�m�X5]ۧg��Q�w?����2S�>�|1t�S����Z��~��Y�+���\`�!n�� R�Ynʃm����������>�� �M���Wt��q���.h8z���fp�d�Q�H�6t�5#�AR����Lw�C$[���y������[ނO���k-���{�4gѓ�_�%�Դ�2��5�W���g��?}sA��\>��R)T=Q2�|����ʙ��-�`#9�JG��|+��M��o�?4�;��T�"y��j��������D�rwG~sPt
VثQ��2t�gai�k�
�#��CJ5�c��YqK.B�~U�2���ͳ��ǟ�3V��7�����;��O���|L��\����≆-"��n��<�Z^���ꬓ{�nZ��y0��[&�E���'��}���_�2��6\Q�q��ƌ�����W���9�������Z�u��d3sO���v5<L&�����9�?b�����J�Ψ�L3�.;�������ǭ3��
���y�P�7*i����d"�!�����mڦmڦ��}Z��U�Vƾ�l۽�C_�]	��C\�H�:
^a�YU�y���¯xPǇ���p�z5R9�!�ӎ'���X?�����vU��PӜ����G�f(W��;bQ�, )�%�7Oe��:��a�+�"�k/�v�b��v����S����?0�߃ue&hT���̸˂#� 3Ko�W���Q��:lg�qy9H����c/q��/�#�#����Q[�GC�j���Y��<�Զ=&X�˓+1C.f��rv��hCx�!s��`���zp�S�%��x�X�%j��o�>�XO�.�/_桮g�Ño=D��
���A�Q�/�AU�l:��V�&ƍ�����iO}����:jSU,9�p"6F�s�ֈ^Kj?�3��2m��?j���޹����\u��H�HSB��0j����_6��	�氺o�ӹ�H�<3HټVQ����|��#y:) R�3)G��5��b�zL~|�>i|:e���v�m��\�1����
���Y���o����\R�c���pb�NG|g6^8���0�E��>�כ 0t�DR�Qr?���C�p$����l�Ǹ ˀ}��`�R|��B�E_�Wj{�g�:NL=��|$G��ָ|�;
�(A��G0o=zrlqtQ*�{��Z�t8#�n ��� 1tq_M���> ��i��i���L�ʵy�O{c��T�7i���yiR����^��Z6��0��G�E�G��Y�^���SN~�md&U9����ѓ_#���b3�a*��R:�E_��mb��܉WCie��n�+���s��I�r��d&��{2��bD/~��޸b_�%�wg;F_K���Wڐo�������o�o��tRhY/Ô\�~u׊��\L^[�I��]p�촒�������ţ���*�o�t�^����,+VD)L�-�׈N6���Y]w�q^��,�j5!����[Y����ܦFIQ�3b�b_����l6�d1~v{c����Q���Tuk_�;��jH��ܲxR��u������\u��u%.H��VȘ������O���#�04��R�~�h���"ٌ�R=����7��@�������� 9Z�uWCKX4�	%6r�0��Kms>2x�`[e����Z�V`N��:����X��m�x(C� 7 \:�� �=��Ip�U��h> ��Y@[1���|��	��t��o�,�"m��Uၰ���i~�L�� uA�?�����(������/�P���"I�\sO���$�SA�Ol��z�#Hl���0p�ځ��3�\������Ԑ��e2��=%�TI�c+�j9�L�_���@��b��������(|^=��&]�eMi�Y,c�㿩
�/:��CwH����3�9�f��/CQy��1���M��hM���p��#�Bw�	$ب ��ȧ��Xٰؔg�|N��))+@����"�!�xx�C4�g(p}⯢2����5j��*S�A�-��y{wk�T|��OQx�#v8u���쏒m�=BaG	���Z�<�١���C���"�@}<8�"�/y�z�S$|I��L����^�XwnGBƓ��v���\Ü�.�g8���ج���pQ;��^�����sܵ`V�bBm��ܙ�W$����]�t�+��~b��sF�L�%'���Ѱ��v��h�����+wQ"?����$���<����U%�l�☳?C��A��X�m��[�,���Esr�9���ύ��u�f<$&#:$��/��?Y�o>���l�G"L�iO�Ɏo:K���׼_`�� ��Sɓ��,�����܏[�V�/�6�>:��g)��Vt��������� ��j�7�T��P���;S+��Ή�ʽc�����u>M萻��j�����3!�X��2��nȽ��Ň�6Gϸw:�҅�R]�c!�e+W���+~�3ap8�8)>�p�k�+��/k�o��aD�ypP�y�܏ee�����8�����Zk`6w��}cGe�w�-ݠ1���t�7ӕ]��Me��e���!��0E��_�v@j��L�u������0$n�����bOQ_|�"�������������@�C�D��R@���f�9o`i��on���q!Q�,���pB����Z�r�'(�4�k��e�����'T�Ek�ct�_�C�4`��%=Fc��	�*m��4�Lʒ��u�F[��K����Т���n��K83�)�'�%�3Rx�0!fZ@�`�оG��E'�g��,�͛�5S���\� �դ�in$�K/Aͭ��t����=iğ�ȼMگ�
�q��P��0./�u�f\�@���C��uE'L�eAL��Q�`IY�Ec&�\��[��
t߂dBy��o�ʋ��@/.6z`�A#����*xV?��@ 2&	A\~!�=?&�
���{B�Q���q�f�b�2��_�\�H	iZ�8n&VaW�*me83�D�z�6��y�,��CSMf7��ť-2�S�$!�-�v]NY"wu�x�^�����+?���5�V��z����7|� #^k�?g��dƥ����+��Y9/����h�P�����t����k�;B��U�qp-����ނ��ɑ��%�";b�ţ�;�gk��TG>t�	,�1p���ş��7
��H���D�df�5b_<.e���.�Y����"�=s�I����RZу�GZ���1�WgaN�Q\U]��:�k���1�k|G��oH[R{��`�bQ��2�p"��w`��W�����y�	ܔ��(�N�}���yIϾ��僝'U\�!]�V��
��)�(��(v��n��Lf�P�Z��w�JՂb����O�����j�����k�(�����{�x~����:�QN���E�I�j�N,�p6Ui�A��Hb%�4ok�A�t-�_s?`Ic��Q��y�	(�h�+U>U4N��À64a�{b
{h�� �O�|!�b0TyQF95J>�B�eG9���n8UU�A���ۙ�%���Z�G��t�>�ϔ��5��Ą�"_�zi�Ԩ�����\(���W{��~ ����2�7��%�%�Ta�鼌6��o�Wh���}��������_��rZ�(U�w�)��3�y�P�L��$L�"ܪ'������(���A<>�A�����w�6�A+#�����a�����=�G��Q�
���-�A<��'�x1de�n�@��
�[!O�\YGp�� ����Ǐ�����o����PC���!QD.���`[��O~pe���7�KSDe3ޭy���YH���]�k��{|.`lq=���IqK)��U�B-�>�����HO��9�D�8�/i�{���ґ��u��`�Q���1?����B���<��x����D$��Ĳz|$W]��CB�����t���H�jTp)Ջ��Drx��Ϡ�=J�|�'�,�^\����%��.1P�0÷�c���T�L�"��<�:�|���=i
G�S����3Ә�k�FR�1S���#f����m���Dx�|qe�/�9�T��s*�|�����˿�(��WQ@��svW�N�(O�{�j��;q ��R^�)��g��/q*/J
RD��UT���2������P3�3��H�F��*	O���4��\�P�z��݈�^�q� q7���
�I������\Ug1*��HR�&X&jc-9�J:�Iu��{��/v�0#s�>H(+B�X
�X��[���G�/��>�c%Kl��q�$Nl����P$�P �j�X����8��	B�����f���R�Ⱦ��s��2U�Dሠ���M۴M۴�/6V����/���3��	��^cm�ԥ�Q�O�_���:�w�w�7������j��WygLh�x�����z*�TT�|n���G��J v������-*s�o�Qu�ͰZ[��I��뼄�,�SZ~�t*�a�����
�2�"O'�.��_:7��lYt=��l(Evxĺ�����EG����pdr��#��߮5u���K��Gy�d7����FW�|en�[nAo�SKG]��s"�@���n���2�[ò�����I퓭���eu���*�2�WqM�u�f��7n�;�V��j��K���x���y柕���w޺|�w0�a��7t�[8?�׃���|��OC���'o/���G�q[�r|C��^�S�\�T/�`���e����p 
�&�^r�2�{z�1����~��5�0hk�$uYL��[���dk����+��IOݓ|D쀶��'U'�����@�Z^���HS}S+�m�� �I.#��oQ�{�t∭$�����]�Έ��*��_��C�9{�蘎@Rϼ���$\�I���:�R���U]��*/��.�����<b<�fRi��G$��I���\�s�3��1��8I�������jbU�H�R�ql�I��&��BG��Y�x�*�#j���.�x��q0��\A���'	_���]ŉ֩/�
}�Ժ䥲�d�E�a�i�4�`���l'��m�����/
�2�T��8ͅ�T�Lʿ�1���b@w�4.�z[������������
�~�<Hy�~4����ɓ?�H�H���q����Z1w�������NR����<��������I�8���	R�$ڰ����AjK^~��&�)?B� �TΛ<�B��|ɫ	˖��v�1[�s�Y��^68��%������!:�^���g��u���cT�X�^~�|��)֖
*Z�k�e�3��f;`|n�NO�妞��w���3B�e6\�Q�4��,b��UT/o���ƚp�LC����g���'���]{R����ܱ�Ǫ�j��\��XhP"�h���w�� V�o5�o��U].u�ئV�5'���Z��Y)�j�or���3��B�ү���I�yh-� �q[�C;�O�H�N���k�a�a��֞e8έ��m,�(7��v���l�0�OK�kԷ_(*����P84I]�!���t�O�c׷��g~�其4���:�okzV�(?j�bd�ʲ[�߹�6��u��U[��n�
���oK�ݥqG�K%��/���^㝡ܷ�Z����ޝ����;0P�%��Y���5��5ךԋ����[j��*���3�9��cc=�k�%ؘsJ��#҄.r_٦,����Ł�w�J��3�ΗN(�|�s��B�?�jX�çmڦmڦ�����¡%��|�]�a8Ȁ�Y��I��sӡߠ�.����Y��nW�޶L�pG klVǽ�%�ep����N�ڪb��v�}zo���!d�=�zi����e�\�
� ����*v�ؠ��R`u��}_�ٸ{.z#�r(��� xG�ñ|�G�$C�
`k0�*=	$߬A��C,������*5�~�/o9���=�=m��~������Cs�A�\RƬj_�z2�Hgg�XMb�bk���#��!<Iz�l�;�
���X�i'��a���+F4�bA+�&b�{�i!��^��g�����u(��G�F,�קö�6rgo�%n�7��{�K��3 �	�C}���s?|ƿ�ֿ����W����_#�` sX�(Y�������6m����8�C*�B����Y�>����ۿw���R;�~
c�Q���o�ؒ��i!�G*��-��@����L�{R?,��$�GR��� L��(���S��<۪z� a���N`d�W�t@N��}Sl��C�X#^�Z!��((o(�B����8������(�9�ӆ�X��2~ςP�L0P��K���I�Vg%6���-��=�q{�p/m���|��f��?�֠Eu6v'<��$A���@�A����|x1��y[~�"Q����a��i
�5�*8����Ë�6m�6m����^����|ߵk�x�I�Z�J>.n�,]�?��Ƨk��՚�J��u�ϯ�/Hϖ�R��3��i�0?�W��.�Ԇ:����T?0��{��d
&2=x=PwA����@�������)w�R��2��?Ѭ��b��ӑB��gܦ���7;y��#��wB�V�mJR�u�+y���r��|��LU�
����>�Z����,5��&nA�wV�kt%�I���9�q�M��ʩ7��J�|L��e�h���{~m���%oVX������?O�Ǜ2��u�mZ4h��V)#h��<z�M��f)�O�����¸+��P2/�x�Ʌ��gh?����3?��� �d���Sq��캌{�>w_XV������˨��i�33�� v\��N�ㅀ�\;|J�w$�\�k��[��^h!�qm�Et�q��ˌNQ����K'�QM,�+ �!:=�M.�cFpK$�b*}�#��6V��Uo�tf�ۣ���$`7�s���%��XDL���3�Án^�R��օK�q��iV�[�+щ�SO|�RRYK��x ���]�(*���rg#)(R;�����l8�?�%�SK��u]A7�P$
�$f%�Ƞ��Ő��V�X�i��k 2[�h�Ā>]Z�1:��Ew��7 ��}.�1�=�5۫�0by�5�BxG�V��bgw�{p���P{���f���z���.Uw��- i{��A�)�ݭ4b^OXh�vk�z�������i�O ]Z��)n!Ѻ��@n(�Ns�%?�rC�P���6)'j3�����(�����������*��z�.d�����c;��
�}Eqbht�Ç��^W�t�����>�%4����FC�Յ����XWĊ!�.�t��6Xm	VX�
lݵ������u���
)�P���h�k��m:_9d[�Q�y���E
\� ������6x=w'氝�U6i���q�c�{>���q�m��n�Gҗ�x7}hؒ����*`|�S:7gp��N���m*V��*�-����)��yX@ɪ��f���������̾���E�N�3.�M1�:Q���u<���/��!�'Ԋe���pmY��!�8����MyQq�.;/��s�$6(���������Ytu���o��W�D���J;�(dU��!��V������9�~��۱�`�W��w^�Nt���Q��LG�X
�X!XY2�^v/;����l��I����'_�j�L{�@���_��Z��r���I׌n�V�����\X򭱲�ܢo�3F�������
��ws�|�e84�X4R�������^Y�
1�V�{uJ����6���y�g�a��Iˤ����N��X��@Gi���~S�����	�O=�=DE�/��Ù���[I������/g�n�����+���V�p�k4e"E:��ke�JA���J��h,w�8.Ԧ���r�S��2�C�4��!`W#-F���<���z�ΔЦ9��t
f��I�iM'(r�B�W�U�)�)/SF�"�<@c�r�z�ʀ�e*�aZ{2`�
h'�>�RŬ"�>�l��$�d��ɤ�~"D:A�)sp�J���R&� _6�oV�1n�Wg���2ʯ��u��!2!�M;>dМ9�O��,ZoY�J`0oN������Z:|�t�s���zq�^3����a&��F��5�;C��`4L����'q�����J���6�b[m.��b�;V�:���oQB��g�����f(�N|���^>��8ȉ�:�J�O��A��2;�H������p6��\�q����W�P���Hsz���e/�_��O��5'��֌�c��+}>Μ��ӏ�����%�w빯�K�U���M�f�H�E������ɨX�(�Mlv��\�8k�S�ꨂ���g.t ѳ5s�R����!x��T,a?��|��Rbs��Xk���C2�;�j|\��h�
n�/ g�+�86�楳�4����5�㑯"�l3��j?,d�X�����EՎnX�����ܗ���8�����u�`Z^�y2c��o0}R�����r��. �97���*X��n@��+H_d���e�m��Z�5�D{�d%�Ph�7>�X������W��b�H�����ߡ�c��_끂SϼM}��*�ū0K�fS>~�����tGP�r��PD�/$NT��PL��PnPE>N�$q�▪�<:�� B�N��B���]N���r00$,����Qծ�X��
4<	�P��R��QN�[�l�R��'�h&���HՊ�x��Ւ��aM�:ֈ�*{2��Jk�Oy�@9>����lz�;��/|Q����������Z�y��O�q������NYz��ơc�i�:G-��bf`����c���~��}m.��G�e����z֛����#�k�9O����m�*�??bAB�������i.�i}+ONv� �i|����(�\�:4o�1�K�ms���LV7lo����>�s�w$w�b�,O]��F.���=�>p��\�·��D��Y���D������Z0	~Q�>��{�²PA�l0�pf�`�2Fsz��aM5<����V^��b��O\�4������m~����0�PR���� N��kZ�a��F��U�7�/�urxÙ�q����9�ؑo����]$��R��^��#�^Zp�V�4��5Ǻw�X�w��X����uȆJ2�m�@��7���K�1T)�8�)���'K����:�7�����D�~9�*�0��K�^Ytc��N�������<m�M�/e�R\g���V�*]�*��ݥF���Į��l�?Շ7���iR~��G�i���I�zҥE[6���[�
����Ʈ���ȇ��/��V���J���8s��>�J�"��L�"�x�L�9C�;����K�/�]�<zI5�TU5%�.�hu>I���x2�5�rW�������۟��X��f����%9����U���u8n�r��-�p��'#X�lF�So,��'�e��A"�W��ҧ����t�6ڵF ]�	�<y���
�AF8�Q�����==�Be�� �K�h����2xߨD��)F�����Q��?���F��� �E�1?]����8�l��a;��杻�M۴M۴�?b�.�^�J�����^��W��[S�+H�G�DF�X��Yû-�Ʒ����=��Q�w��e�p㦃7�4~y�}��Ȩ1��Ԗ��cq�̌����-3i�xI ���/�
Mw]�~�E�ޑ�nF��M�5�Sv�p���R�8Üz��������wI���8߹�t����AysѼg]�kvD�^zm� ������z�Y�N�E��ƽd�)���k��<4�
\}+�r3��xӑ���g���;
���q�S��_n���'S�s&j�U�<G_S蘳��=�Ż*j$F5/���)i<��b������;D��F����N��DC���#kb�{�ZG-�o\��|s���M���z����9���a��$;}��������3���g�k6� �����Lu%����n��[R���+��ET`m��_��H,�Ԓn�1�d#/2�1��!�ۜ�M�#m[@�t�*J���q�h��M��Hqo�������fF���҇�l@�m ����8OjM����%`�B
Xc�p�FbA"�C�$n ֩C�N�c|�6٦��<@L���*���3�(��;Ĉ�zH���ܿ	�����R��]�|ď�M�+H-t"f���`�_XB
�v'�%U}���	3������s����l4�Xm�Ob�h�&�3)�OGPD�4����'�8!��-�����D^k�h���%���VYd��F��/���x$Z ��T�>��ba<���Z�zR�	��Y�`d1�Hkv�}���t�b.�{՛,��h>��1_�p�4�%�п-7�NJ���C�h���~��%EF��'���F�ߧ�~�&�>���Yn�E\A���'r�w��Ko$#�x&j]N�}��F�w5�3W0`����'���
���Cњ�D�,>�{`�i�=�����.�=���^�m,��z�)�e�u��ɘ��H�-�\�6<b��@G0�W
���]&}�ͲB�"sՋ_�SS�ꏥ����m{�����S:Y�
޼4[��ɟ�Qu���������ך�˩Zu��%��$c��x��QR�_$�,%!(�T�O���\Wo]X�|zE�n�j�6��%m'f�����z���Ԥ'F&j���+�j���mG��º��;����M��?�آ���`#���ձ����ǲ���^ewv����0�j-
�������>v�&b�Ŕ�Η<r�?q<�;@��u�~J�tG霱۹�/�m�q�/+7e֯C{��xe��:��)�9���qB��@{c�Cv�c�{���F��?�/���jV?��C�e����^�ߵf�=���8.]Q��w�s�oԁ�n�B�L\--�6��~z�io���ܦ�������jwp��wf�_�VGQ��j�@��M۴M۴�o���N��FsN9��g�L�­��8F���8��R�2Z������/��6'�:��_1y���k`tF7�ݑ���<�Y���#+q�7�/���:��B��w�W�����Z�>�lȾ�Ñ��:�?��I��G�x��˝x�\��23��bƝ��8zx�B��%�Ml���Ox1C�3���8���E��\���w���������+ȿ��5�����WaTK���L<k�	��V8��	������jt>���A��^p�gc�c2 ef"�~�|IxA>�66�2V��4����,5jL��6�)������h,���o]X�p;�v@6T��5�� �S��Զ��s���P��X��;�N�D �Il����.gS�N۴�߲��l�����0�'�������{�ש��{��,������]!M�lB*A����#u���Ne	�TR�j�q�T�pu(��"`�R�����3�o�<�ګb��\��G�9)��L���.����b�z�d���M���� 4H�5pҹ�%0ie��7Q��Cob1�p���E`h2��(I���
�eaK�f��c�1ƶ�0}����ˑ�	���h�c����h���=ĳ_�髮�];�p��i<kHci��.���=8;0���}�ϝ����U�?�?n}-���i��i��i�_l�r2|s�45�_;�b�>I�ǾuR$O�b����)�۸�g�����6:P�w����(es��g~����٩��󟬽<�c��0a��}���_�g\&D��
��GY��9r7�n���\Y�����r�tF�y$�-*�.�s^���=Y�1���|=�Ak�_��ȷx�qG?&�l����MOg�e�u���:s���G�?���~���y&�ا�ݲ89�����]`z'LF�T*sz�2
B��ł�=�_�ׇ&�Y>"�f��D����;Awct7/�Q��e�;�~��Ϩ�������5��̨̾�S�H]�_�yW�A�����5�_�=��Ѳ</�|Vr���r�#�j{��v���x�㸧����RE��2����
op��9�E�c熄y��=��ks@�y2vɗ�҉Q�|�����l��|�-�����2��{oM����_��,C2f*EI�4��<�(%i�LҜ�QhT!�9CQ��$4�3��ux���~�����Y��e/{����^{�����u��>G�����UK��i��>�̭�6n!08 �/ d�Rn�P�|F?�-�	kM z��m@�E��B���7#1��^<�����&FS�8�JOs,�|`��^��T�e�b=�'���JPSV�N�N�0Nu�V�M�co����)�=h��$�w*�Z6a�E���j>�D�DX��)'i��̹"�
�ֈ���Όm)��hC`ʟ���V`�'S���o;I�fjU>9�z��z�CqO�%�;����m(�f{��U"`�������»xT�0U�`*�$ʧ���@�9Y&��pΟ�����n����Qo���#)TF}�3����0 f�VY�M�YO�X��kY	<�B�����8��m\�_I�U��׍s9�}0���}��� �q�y7>���7|#�����C'{�/�?⺱}���XSg���M7l�x� +q�]=_:�y�f��<��p,y��]�^��TUVh:qm��믛�%"
/�b$_��֠�\"�c���Sݾ�1ǧ>z����bz	��zUA�[�A�J�n���y��V��s����Ҕ�l�`�4�T�p��#XT���k��>ǫ��6L�X��!�t]F�CÞw���>������+,�<H|{.%�����-Z'��ݫb���dc�s��uk�O�hg-��N�9A���P�=%cO�&6(4�<5~T�� ����7P�>1�8�K�?��-��f��g6�K/}��OF3Ž/}�������L�e��Fu��,/�yr���e�ϗOXiѼ�~��<��[��X����;���j�|z�Q۫�d��+ž��o���V�{�:Y͹[�'����}�c����-���y��+Ӭjͣ|�����ʖM1�-���ݥ9K.)�^����܉�?5eV��p+[�e���o D��J-���r���4���3��PQ�f�=s�M��0ӻc�N������� ���|�I��cF�uIF�P�0����C��ӳ@�\d4�����5z{�t�ߟ=0��G1�S-%Ɍzj�`ꢠ��B���A�{��z���PF�&��?\��KD�̨���NI1�:P �F��98�yȬ�^�=QP���ǝ���J�5���u�ַ�FF_�Q,���?�>�{p�)���<�8�ڥ��@u�)��9-���O�q�m��l's�'��"j�~�C����	�op>�zA_�)ԈP�����j3Zz�ò�*��"��±<	E�+�h	bb��1뿽�9I����E8@���=�S��A7���>/E�f�7gb�O{t�:'��AD�34h߅�	�X����>oz�_��&�6�Q��^,��գd��}�_S�?��4x콼f�3N����c5�!1!Jк�s���`��VL�ֈC��3���	b��yn��"�������m����:T|��ߢo�y��.,�ã�u���?��,K�ݳ)K~�=�'���a�>7>U`ďMU��3�����}�f����!��ob7�Rδ�
6r�ص���h�a�)�-ŵ��ߣgDн����z����Ы�G������ġ���c-�/��>K^���4>OO��7��Sp�3}��Օ�b��ĭD����r�M�q�a1r��C�g44��a_xP�o^�LG"��5�Z��?c�2������=P-^�+���"NE�U?���6�/M�3n½�a8}ō���k�S�UR���ى�ߛ�R��>���X9���-�|�~`	�@w��2ܵ"lo0c�w��,���5�c���e_��7+���]��iu���{ו~�񞬀m��NF������p7��n_�kAǀO�}cw��+��-c\N���mx����r��ꏶg����N�����u�s�Q#�8.�w���)�����d���,eۯ<�6���\�w�������!�����!�o+�җ���r���0�?q>�E�ڐ;[ۏ�Kۏ]��l7�m=�$
�f�㴹V�]������d��l��)�`��]`l%WSYք�S�y^A�� 26�˗M��Xg�8&���g������H�2��%�8�N0R�g�&C^�zz�C3/�-IPm������(���P��k���z.�-��Pޞ���.�y���+Bm�4Z��b����U&�Y�����'M1i�b��υ�V���?��1�o������	���l4��C�����{Q���̈́��x<<#�n["z��~5�G�baC ����Sb��|U��d��o����D�,���(��|k���1�h9@�t�[���Y�L���c{Ckjz�]��}�c0=O�Q@1��N�\W��#}�K���_���=�������>N���uO֊�Aw1�[.�Iu�C�w��C�L[fX�=���%n1m��>�����d�z�;D�*�\��vw�H��V�b�yY��;%��P�b*��m?B��{����������:Y�E�����L�?L�BL;F^�����8�/n����9y���2�/�T(sv1���b꺮��]��C�g�rtM�̛�����<��W�r�?i#T�#F\݋j�:�û@�W���P��3�v��ѥ����<0f�4_T�s�;�T���,C�<�FO����`Z��U0N���#��L�������L�t�.�g����C�q/^�Q���5*���q�V�{��Ԫ h&�Ə9YP��-D��ԑ:RG�H����X�2�o��j�Z;�*��-���rSF�ȺM��}�>���g�~C}1�
��n�#�z���7��K�^n�^��{Z3ߴ&K�<��x�x[�{%&s���R�byp��Q���7�]��l��kD�Zv�J�׹OE�ߋ��O�y��u�����e���e�"^fᲿj��Ǉf�����O^;�K]�^��"1�rw�E���������?(�m���q���RO�s�/�������&6��WEJ�+�{���;`���o�m*�vw� ��=lE�B�ucg�8�)B��m���*&�$�(�������̝��}�7���>R�%��On���D
v����Ū'J�u\"'{(,d�sO�����9	A�L�'����G����T<��G�A��g��=df�ތ/d��id�5&S��R,�-U�!�������p�L��/���Ra�����Te*8j���X���s�������ͷ��{����d/è�D��C��MS�va�\�!�o�zƣ���_����2�����dd�ƗT�VT�bO�B�Se��x��k
�"Ujq4�U� ��Q>TST|S��k�.�`8�S�{
����W�� �(E���B5�r���03�Y��蝃����e��	���v������WD<�SrTm�&��]��I�x̾�p3]�u�fH�5n�:Y���rrY����b�������ܝ�C�7�*��0Z����;)`-Y�U�I8q�ǋ��)c��5.��c��HI��.j��<�>���\�S?є����IU�i*�W�^*ދ��'v���9�d�Og��A1q$�"�}��y��.�@��y�-6?��ZG�S���!{����3��k�JAk�b��@ܚ�Cտ��4����1�-u��3U}�;F��0pv�q����������}�4-=����T�F���s�m���T
&�S�ln5fL��R�_��*[�+��b|Y��
g���[|�1���^�)VI���޴��%l�������g6֤'/���$��5'�8u��ꅱ��K�6|���Bn��.�z��e�\����m�&�4�e�ÒI/_-V���quu���ubɵš�#E����3*#K��?��p`����}^t;y<�.�o��с;u��+���-�6���s���+uJ_ʼ=��ꦕ�9XFa竇��:v9)�U\�3�7T��X��Ф��F����-��}�ZE�:�נ�܉m����?��b��I������e�V7�k]d�鸜��u��ljS�VM�ig�ǀ�[���[ގq6�:{��3}�Þ�G�T�:N�`tɢ.�nE8�@Y����V��7��b�����^��)˲Zqb���ԑ:RG�H��)����'@T�qW�`ᦆ�	X�wDsaZ0=*U��77̓Q��

���*c�m���O`s��w�Ļܭ�Z���ca���]^ v�y\�UOc����~g��X��N��az��D1$�`�5_|���)X�~�b#d�#<�k
�e2��;3!ǧ�d�Yd�}U\�v3�v� DQ[�D/���#0�z3���Cc�Q�$��A
Nݞ��������aɋ,D�wF��<�a�21����A�Op1MŲig�0��j`q�:�$ә��[(�쏴��]#��&`GpD��+���z,��U,�K1����[%p�@@�8*H`��k��0�DZ9/�4��D��K��i�_����Yhgl��/YO�Ytp����;RG��H� ����x��[�X�I]��S�����h��ߥA��[z2��j�����e�`��'�x��	DEW�
+��'l���΁��6��˩��N��h	��Z�sZ��fH���)��C�9�#�N���7�#{�;�J20L��!���Yx<��2n�sw��~��]�oiX'�r�|�l��A<�;J�#�pf/������b�����:2;��.1\j*�0*%��П6�l��i5��,�(��8PpwU����|7�_�ۤ
|�>˾�F��T�[�qg�1����Y�H�#u�����.Eͮ���'�ݱ�������}]'��\�|����Q��B0��rǇrw�c��v�4��R%�r��Ly��J�5��N)���?����#���S�nY�|���[��&gGu��)otޮ!cvbK��̦�G��<x|�U���F�����v0� ����M-�\x�ϸ�]�w/�(�:V���7c6�����#�^N�>b�n^���{B���>��
�l?���3_{�}�2�`�Y�zכYd���T��QʭGc�j��J�}�q����5t.��$�>��KA���W�]x�u��W�	��LYo�	s��	>��s���ݺo�e�aa
'����v�P{Y<�V�^��Ե�n��Ǽ·��9��}�Hѭ���� 0�>ͦ��!SB���L�iF:��G>f���.|�P��մU�6}[����7s�s��ݝ\��\T/�-�pΑ���\5�Hmi��Ma2s �n��{��gЭxh�����qz5�n����wKU� [�s���`��|�
dG,|"o�)+4�bxCƳ*r&�Q@F��]%�Uz*�d<���H�gg��hϟJ����$;L�$����
ѵ���r*�����i��,*�a��k��H�z�__���:Ix��F�����Z��>e|0�cJ,>�-š��gl j�`�>w�*Q������#�r���/�s����Hi��S�E�a�Sla�$m̾���}�ɶ�v nN@))�˕K���L�]l{�Z �4�3�Ώl���O���rȓ*�Y��S���1�]��L���� ���c�7Y�?Qx%U[������x�y����w��=/_�Jz���M�'ڛ]���=vMj�m�y�sj�!����g۸~�\�MUYx�_��XU�����܊͑7��W�ġ3m��'W5/��|��t��7s��\�l�O�{
� �A�)���>�����GO�_����]���/�����
��7uɹ���\g�.=�2�bҢm��͍Z�0�iw�N_*��L�L�)~���k���Ǥ��/��>Q9#�N��R~��[���nJ}WJ��\;�e���4��KJ,�L��r����'�M=d�Ej�V�w9vn��ލ��9��KQ���y���H��S;3��}���	�R᳷.�9Ȱ�N����*F{t<��x�ڭ���g�u{<�^4���c�Z�ELm3�g���H䂬���0�-���;Ehޟ:H&�-5{O�S�
���=�u�+z�fӬ=��Q�W�;�}aڶ����3>\z]�3Y��v��u���0��Z���km��ny=A��B�iZ]��\Έy+�	90����O��W�z�jpv�Y�,ʹ�.�d�7���m,�h,82����Q��@M��+}��%���w���焢%�:G��/F}�	\�b�2�u��am7�F3:w0b
��?ɐ��Ą�g:�5�'���Ƕ=B���W��@����uj���yA�?��a�
"�+��֝����~c#V��z��6��x1*r������v�a��z50|*`�-�#ڿQ:|��`���e�rDe�`5���8�ȚL�K9�Il���-�Q�ѦS��J�������	W�|���o�<R��
��]�݌�"�/�@�����#�]&R�u�����]Γ��S.p>��zqӂqPy5�O�5�
�\N��R8^d��-��c�g�Fb\��k_���ED\zf(���@mL����o2��7���(Fs�"���㌓>NŸ��w@�� l^|���u������dgp�\g�	ĎF/�z�_��Xd��b�A	�����{�E�$	�F���#�3��c1f[ ��['F�T��1��ݤQg3���
��yc��ė�wV8�����.i���s���س���BI�E=l��@k��'F9le�Q�L���6�8&�IލnG��!����Y!&�i���)T+�;�7:}�B��������uL���c`���*���c�"0t]_TZ�EA�7Ğ��V���29
�6� b�&l=��㑨� ��[:gc���x3�5b"�i��p��>�5�_݌�'���c����S��|p|�K	�`���<-�W��˼<H�X�4�X}�/��FA$�=�당�m�݁p��`sP\tg�ϣ�Ǩ������V^���\��5c���:}�&Q��@_��]�]�������i���7B�7pc1�o@4������e�U���ܩ�}>���k�J��߃ă���{��j;��x��*��Xa���z>`�n�o^�`�ц$�x�E����yE����\b;��&Ɠ11c!�\Ƹ�����;��Vn%+���"+��%葝���ڟ1�S���'���:��׿E��6s~ܸ��Ꮍ��ތ�dw��8�� �,�z�C���ZӶ9=�dh�u�����8����ӞmWkkɾD9�0�o˿"��L;��ҶP����z�x���|L�q��%���#��J��&��8��3�`���f�0h4���Y��ހ��e�bx��Z`z6���q\O�A�1ʿ>�_B��)�]�0��'3��5X�]G*0q� �xl�8�m��}�P��Ĉ3�Ɵ���UT��C��-��A�^�#k���|j3!�w�ih`�lK�!�S�ڦ)��w�8^t����+(%o,L�%��a�

O�Ed�P� �b+�؋#p�S�{{c�rVGw���:��	�J�?�`��*�w�ߑns�G\�
�ҷ�gTaz�K�R8��׾�	?1%["Cr�n� �f&��}���Y��;�=0E{�sA�_���#��&�2�.�`}� �C����������Rm����:���$J�?x�'��٩9����R�#u���DjI%�Z�N��1�|�����@�g���q�����6�@�R��R��܋��8qo�$�:p����%V�'�4���y�A����5`��)�V@�\a� dV�@m� ��~�5w<�Ԁ%˨g������;B�7�a�b#$3c���j��]��[����נ�F��5�t,�yo(���L�j������r��Nq��1��g A���"���.��5a�0�;3�5$�����\Є#�A���A�������A��z(�C��;J�م���'V���h�������>��#u��ԑ����om���O���]iw�߁q���;a���Q�$�@ݰ����,��9�R6)g�S���:�F(��H��u�I�
�푫�Z�ˉ�d'x����& fhBٸ��A����Q*�:�3,�0�c�xfS��=r<Ox��k*]R�vtȣ������V�?|<����ڀ���}Q�]��y���j�v6�5Ǟ���~��W�!��N�\�ۣzJY�JB�K֏O�Z�L��v�O�C���S��<�z�R=�}Z�Y��wg���r��3Ѳ�8oW���N{��k>(Y�f;q�}Cp`����A;_�VD�s*��,�av���dc���]�(̘6\�g��|2kL����7���2}��J��N�lre�@�MȞg�ި�o�뎞�������6�6����ٱT����E��G�$��s��-@w�2�iK�1dj=��.��p�'�X3���`�B�֑����*>����*Ns�]��̗gp3ͥ���+�~��ĭ�j�T}�����"��B�:�H%x��j�YJ�,��:ϛ���@y�H�����Bn^4r��~��v޼$ZH�7�OGI�oQQf�Sm�����tl�)�O8xP���� ~���f�I�JS�pܯ���<G�D��G������F|�:|Hʖ�9fG��n>�Dq��̄Tm��u�L�s����״�S�J}Ĩ��,ٮqS�w����������Rqқ^-�I�d���>����5�4�
|��y�ͩ���:PX��d�T��)�>S�Z��|�"��~]cc���9PM�I�|h�`�����M%�nT�#8w�8]9��f����G���P���Um	MT��TNw�)���Pms����?��Zt�`�ı���M�x�4:��a�P#�X6�b�wrN���w��ꌛ�'��e��/`�<�e�||������>�!iH��?�mp��6�5�Q��q�P�1��ui���ύ�x�s�]+�]PLk���-�V��l;��W�n�8����t��{/�7�	<�i���ys�G�>{ǔ>~v�@t�wL�עt3;�[�W����quo���~��)K��ķ%!9�]�R�:�J5�l�9"�je�h�cJ�>�Og���ϼ��Jyk���p����Ә1���u9�8Њۏʾ�z���8-��dY����&��9��0;`����Q�����4���z8u���
��̻s���q�-�j����U�'�'�m�,H=s����tv��ݟ�9b�;����8�LO[qgP���M�ԼzhX������Z,.�z�:�H' ���E�)]7�>��qTt�L�Q�2�D�.�v�e�����k�9b1���Da�V����Ǐ�|��q�m��*�����:ql�$rǞ\e47�#��O�����ԑ:RG�H���^�b��?Ao�1�x=8����H5c����+�~x׏���������b8��
㇧��l_l|�M���t!�%��� ����F��z�y[*�r�n�����0��pY�_E�3~��(~6�CQv�-�!߷�&��B.6���FC/�R��U�}!����f$ �c���GV"f�lL'�R7�	~�6�	!�*a����7b>��ʮ�R�V7�T��˱���%F��#���
��8�t��,ķg�z�iW%��`��{Ql�%d_s/���|`�521��:f�(L��Ѐ�ޘ�F
��k��u�q|�/�|Ǩš�D�I��ߟ,mL��I��a)����wI���v�D�M&A�l�ܘ@H&ҵ�3�ԑ�o%�+z8ۡh�/�²@�X�~�����~���4�_h���&C����;}�=UF=_Of<R�8S9��p��m4R�|�2���P�*9���ˀ��諢�]A/����N�vs7������1P������7��ۋ�F����r11��/ ���9�
���l8J�D��O��|�O�A5���"1:g%�^�DL�D-v@��V4�����LN�F��Z����Fa�y.J��gI�{��/-�8n݅�1�jd�}������k_ܗ�	�?p��7�[��ͱ\\)5���;�ؕ�����,v��ԑ:RG�NA�A���V�Q?7�}~��D��.&.+S���q%:=�m�Rϗ'~�%�N:���[�oB^�ɟ�?jkFMxnxB����ǻ=QQ�?f��O�s�`��C�n��	~p�>t��Ş{��3z�];o˸+u���ެQ��djM��uqNվ/��l5�Ez�m�������!�A�V�XYq�[�뼡�>iO�+?i���Nt�2Bb׶]�9΃�<�����b�N�碉�O�2�e�?�eݸ��,&.�����#`e�����]s�15����|'���7�AOf�~�˯��=�wɳ�y�Y�u�z��7�d��@��3/�-Xp�r�0rnV��s�����A�5J�?o�N�q�qD�VMd?�ѓe���QZ}��^}��}7�����}P	\pr�&2��0�k L��������s�p�p|9Y��o�̳��(`�h`���v`�"@t10p0��|��$�|Qq0�8̼39 ��&��,5t�~���!����虀c��l%�*u��%p,��L7_]������ 7���?q,k:"h˭~��n��A�~=���������@'*��|_�0� M�E[ݛ6B�8T�aF	��0S�*
�B�5�}�� X��5�1�p�j�t�y�{�9�tt����q�z
�珥����!��؞Rp��(%�o�z6m<X����޿�|LT?�8��>oW]l�_)�����@gE�͆�P��P�$���:wu��02:]^�L*6fp�W�9�P�ō/9c���{�Ԝ������|${�b�?,�@Sڮ �j��L?`=Ƿbh��Fy�O�{�&��b��7O������%�Ν�EMG���~�SoW}�s�P�m�~)6[��jo��:��-� �o�FmQs��2aU���"z�����A�J,\����.d�v#�]~����u��_�t�ng�\���to�s�
ݥ�H��EJ�عF�.��j�H�{w���?�C���_7M_�v~Ŷg��f���)�=�8Y��8�U�9�/rT�ݝ"�b���"<������U�Sf�IO�32�o�ƣ㞥�M�y���y�g�[sg�����R]j����8���o�8��g~�<��l��a�K7-w�=�ph����q�nm��J4�W~m��%��͑�;߹�	�dɧ=��U�z��1f+�zF.�Iw�sj}�A���2��Uk)�L\���6l���#�zs�����Z�<fߛ8��ܰzý�ߞ��z��ݻd��QN'{��zsR����}�S��}qU��Ek��+�8ƙ�q�g����e���72��/KG�K;VXYZMh��I1���r�˕�O�>I�yz8_zLΖK�\Fξ�^�E�Ҿ�.κ�-
:���)��^p#K 5�=�7��GGO�-����چ(��Bm���g.
�4F�N/ތ&�У�_n��7'j��)��@������\$:m����CF�r֯�G��
��̚�<�7�S��@]$��vC��y�S���?�U*��H��\-b�cDF�`�QΦ�ۉ2	��
�G�V"��%��BQ֕aR�YA��x#�D�<3��A���b�?��À�D�;DIF_�>��2��Ź�e�Ir�����KT�{�vG��܈F���dh�9�m�SαN��6���DRUΫw�X�ź�3����Q߹�ВP���qG3r��8�86��C/{,���k`�M��Y+Ԟ����D�O����k�CsP�Z�u�.b��x�pA��@������%�x�!4)}FM��"���-���3p�|;�+�vv���9�CO-�����`���!���ݻ�o�Qɻ���j�U 9�9�7�g�:<�v�	�ϗO�dJ��8�nD\���
���^>�K�g���r���W4�sP�~
A��/P���V�3l�.�5���e(�9B��ۊ�\=Q]��ި���/�WĠ�ݧ%;�7Djюz�e\�6c˱�̀{�(R�!���o��'Gf�D��A\����P��E���c-����s��˕d��c{c9>%Z��Se$���&(bq�e�EáX��!��K[6!u�;��Qx3�>#�w1�� e��0�������_b� ?������-��WT�{$a�X�E�㬇�ܩu|Y����#�X��s���r�;�d��� k�F�����c^�J?r�g��3��g�d�駶�w�e����#��r����A�Sp7�;�*�`�g2�J!�L����~nHV��	aL�Z�2V?�u�d"���Y�ж���e��Fq�me�d,�3j�Ug��h{�=�La��o2iË���eO0�A�`��a���ݞp-�MԱ�ɜ���x2Y��cl9���	?\�$n�dv�B�g���m�#6x��R2�ʛB�b���ǐ��c���vد�G�"�&yC�9܉���Dƌ���p[�^'�,p��f�M6D���Z���ĊQ���2�a:sm|�iw9��?��ʀ��AKN�}��s��%	��_�(���,���E�Y=��)�:0^���Y�^���=G��Ӌ���o$�{��ޱ'���9ƽ\����an͇����Ն(�����O��~@��MOX�:���X�n"�y�� K]�!��7f��������N߃E�T�e�p�;&q���e�d`�F3��Z yJ:�s��� D�7�k��ϯW�5%9�P�)	{4W�H�F�"ƷG���Ȥ�x�W�k桯�\�M}��� j�^M�ß:����#j Nϻnѝ�y�&���#�q/XI�i�W�|a3����Z�c�����O�����|��f`)�"h%�^��@_��;�?odw�r�oɍ�a�	�+�m�:�l����]�����RG�H��i�%�8(��?:�y���!�T������PG��$l��^įt��;�i�W��
Q�� y���1P'w��
� Nr�Ll���b	}^9C�dl�qaw�������0��V�� _��T;S���g�9L[��_;C��M>���S5���Z�������F'86�b��j<�sFn�=L�V�ђ�N�;~\����Z��%��qw#������xG����x��0�d�o����La%|��ɰ�0	�@�=Cܶ��ܔ���x��<�����ŏQV�/�ؑ:RG�H�?8ݽ�u�'�<�q��G��]B����e���������A==�%P^wz]P^V���X�]��m��.HK7��ݩ�����N��#C^G��v	���޽��~�	�?{�w�>z�Ť�vO���]w���V�ռ�Ng�z\j�I�?!E������iC�r����{r:m���~���QN�_T�X͏�9�,$�[,*K4���TM�#���,�7Xk�����Wz������f�7~�)�.�GmnޟcJ�'뙫V��}:����7��?���(�c˔��,���m���ͳV$_>���۫�_z�i>3���X�k���mZ����s����6�^�Y�tG��_���eOLМR�YU�ؽY��1�5�B�n!ɁE��c�b�X'��q�@�;ӽz�N^��7��l���f��;T{/b���P��̽1�8����2*˭T�N��������&۩���R�^���&�NU�OeV ���^Gѫ1���g��3q����]��+ٿ��j6�ʺ;U�M`�
��'C?C���	�/�jF�o��jd:ۨl��a��"|Y~;�M7*����dU'�����hG��vQ�?$}�AU��+}��<�b9@|�Q�{�1�
�<lU�#�i��G<�y*[�2`d���M�pl,P��-��s�Dg��[٧\�-xRy��@�~ȾL-c�D6�6B���ku��޼��J/�O�y�؋�g%vX����;�ڝ��(��P�?�b7��^���P�~L�s�ձ#UU�kW�C09M�{�};G}�Fye0�B��I>KE=! KZ'
���e~�ٜ7�F���c�� `�	�����w��>ŵ�R^0�g�3k�_�8
|7{|����T�I�Mg�i%�^�����"�&ˡ�:��멦{q�r��a��8ƶ��.Np�b��� 2����%�����*�����I��{T��*����5^�~�!�;R}����6�E��=�^��_�TN��5�|���a%T7W����"z���+�3�:ާR��y�n���.��!�.e���O�nl������M�W����)�5�?��ZYP���̏�I�3}�V�z���nh����/j7�ȹ�^رTd�/�:��<�m��?���I��eo��e���]��ke�ն�>��~�=+��Ff}����䖆�Ѫ��'Ǐ�eһTicι��K����^[�izV3:ga՛*��fSo��j���gƛ��n#/-�~��������/s��aU솢���_�[a��f�K��c��|*��?��������xޔw��GzqݔK�'ռ�9zָ0���"Ւ���n-�YweM��NC�4
u�j'e����e�u�;�En��?f�J���ߪ�y�$+=��)����S��^��ޑ:RG�H�?:Yw��Is��K��Lֽ��#۞�0��3-��u0�N��3��Z�0w�@58����Vv���o�{U�������Vd��U�e��^��9��eby�>*�G}�1���[(�_/)���	}{���A�z*��`i��a�F���G�֦aۋ6�}+-�1��Mʰ5j�@K8���f�f��.�~�ea�W���b�5��e�;�6` ��o"��h������Go,���B���`������T�oы�{���`��d����	~E��?],#|�%}��9�&�U������5��T_�B� >���Sw�[=�?�Z��K����r.�fM>��vz���q~�5����#�O'�?z�1����W-}x��<Ϸ2S�@�5�K����̦��0��##�P}	��:ۢ��.��TA&� ]��=�3d�f��ac*�_�����^5�u�`�_�����g"ަ��t��S�+,��`�X����>��^lǂ�kӛ�c.�}�`o��A6Z@���)[����|�J��� Ku�ֆ�`9G+u�<l��}k�E��1��Ұƌ���m6�5'N�aAK���m�S�WGk��~��H��!q� ӯ��"�	�!�H�#u����H���1�5�3��	�L���C]c���w1���e"��b*��2�뚶�cY����m"0൮�u�T```&�o`"����<��a*�º|m�����죫��@K�LЅ�.*fmESYCucuU��ʲ�.�6t�꼦�b*��@[�y]�T�!˾�L�2lO�v����,ۉ��/�V���������
�Q�k*P�6��/5��������_�Vc����@S�X��6��󯉬���Mc�^��@:�T��h&P�2H�TVU�TV�	_s{UESA�B��4�m�������P��)�E�LVA�DVX���-W��h,��l*��&ڜ/֑�k2a9��*۠l$(l;��,�ܕY��:3��!��e=cA%�P�0���6����&�.+'*&�[J�Y����_K3K2k	��۔�4�uq�2����
�4BOؾl�{!��+�6���KCE��H��'<'"�QN�,Ӎ�Ue�6Jp�jD��P��]S"cRg���
��<j0K0�p��yMRVh�d�5���p���f3s��/4y^TFh���Ȫ@WF8���z
�E�e%~�����%��ӻ��T/�bӞ�02��s��ٞ�"ۓn{�8�e��J��6���{)a�k�X�d�:�?�C����S-�����s)!�¹�ϵ����}�d��]��Ѿ���4��P��R��Z��L��jo��n��noY�^2&�=Z��4*(U{�$�E8��2����6����v��V~2���]�w�R��h$�*7��D�$b$�Y�X ^o,��V���]8��lĹf\U	T$LR����)b*+�l*�n2(5�
�dS�5Yeyc%)�g�
\w=�ח4hu6���4�Ucl(��B�ꊌO9ƞ���>q�@�)j�u3�FgS�&q@K�H�Kg�Fgc���/LZ*혥O|��0n��.,߅X �=b����h��%vj	񅱩�kmX��B����t!����v30�7$���7�o+'����c�M�b[z<�t1�G������A;F��8i&�+����Z�mx+���{�o<���z]i��NW��<�	�����m&�(�9m?����&�}6���s��
$�Lv������F���<�x"l㟔[ $0gQ��n�C����?��r�Y���c	��x�m��-,k?
E�Gj�k�y���<�cF�2E�X�uy�����l�[�f�U��:��@�߫YG��}�f�J�G-�����>��G�[��/��Ph7�{�ו�c��ߤ�Z_�d�Ս|��#ߗװ}�V���|m3������(+h�g�W�6�X��:�Y���F^��!|8�[8ڞ *���f�=��E�jhw]s$D�nCD��*��("z�puu�,#� P��~����H����֯�x*h#$>�U�DŹ��<>�h�3�4�C���YWD"	%���F���稢�U"�����#�R�H5ݿ�܈���,�|v�)WEE��7&\\$�"/�C�R��,���hTTF���K~��&)�!�)+R
I�%��"��"�[E� �:JT<��yST$�e�PQw;R�9�?"/K���,ٜuE�5բYW%��F�J�sޒ����G��[��#��K��Yxb��J�]j�s銈X2$
qE�~]�7��(&�撘T�%H�B�d&$p�oih*�$� �D�%�!ٚ�9Kb�H6����'5�n�µy�kO!ј�ߕ�(�_�J
�%��gm�f��p}E�f5�	��D%�v���֪U�G�����6q�b���6_����y��&��)�V�c�/}���Vp��[�}���Z(<ϵ�a�om�����\G?������̟S<�4�g�?}���������1�~U���g�P���i�I���1���V��/�w�]8w����ď��7d����R��F��K����	�̓x����>��G���g�/~�¹(���8 ����s.
8?����ĪB��:�r	�qi��}�p�(�#��a~����~?��[��[��x��������{a�4��&n�2�K��q�aNd;o�FT�e���Y�z"�w3y=�9MX������듗�!���S��d�$��!,C��͇42��AV�D?B^���L�V�.'���|-4�렡�*<����'s9���z�+VBY���%P��*�ߠ��J�ߡ,��b!�	���NY���k��z�H��ݾ��n�q_ ~��;�9���_@<�O�X�]@YQȊM��v2Iv�m4㙌=v���Tw����&�)��X���\�:��:}I�Ф��F�g4n�ĝ�)��_Ѱ���:�jɭ=���]:�!��u��V?!����~�r}B^�ꂻ]9BN�ȓ��xF�B��c��k���������ї�9�1��'��:�!ݧ�vO�+�B���3�=�$>=����+��?�9�ѯa��0���Z=J���t����js�3j.?���G��;���E^�!�^��Zg�"L%`?�;U?L���/>	.	į��o�sK�Ɯ���u]��nTJ)�L���Y`_US�䗄�3m��F�WZԛ��\������KU�#�1�j��^`�G�{=��]��j���! u��7�����>b�]����hP;&o�7�_ަ���X���G}�5����,K��#�z��CB��:xZ�1^�+��G�<=���`�:�����P��$;�ڇ��qҿ���s�o�=E=C-B]����Z�9��Ml������sL.��%_��1s��+
=�)�3U��f6רS(2~��&�h�П�RJ)������y���yQ�u"9�����A7f�b�^?C7�#����W6Ďb1��u�d؎a�d�c�C1nG���Z(��8�UC٫�ҭDb�
�-'��:|[�'��b٢Ht�H�)�xG��c!��F�<[�t�B~��='�E�
��I$�H:N,2L�����NI���G�c����	ŠH�$��?G��<��G�\ ��2�Oܗ1�J�4�	�ǡ��99��k��4���wiǂ�C�8��dz��cy�I�c q��� ��#�b�F���~دA��jy��f���>���h��9�,6�;�ؕ�@|
��2���_؜_D����V w3h��Е���.V��W���o8�����d�&�P�W�����T�C7��WB-<
�Wi�c5g��8��9`��Q�	\�G��m~����-T�e�KG���N�K<���}�y.�gᐷ��\ݐ������On��������,�!hr]֏p���� �Պ�y�e��Z^Q�ۜp�t�<����ۜ��7����+%�ONx.�-٥���5L��籱����s>�qTC�������oɶ�yͻ%���uܔ�.����%U9>�z���(N_>�:�M��H�	�j����x�<
��Y(V�hVy�4�O�F��;>�� ��nu'��P:�Y����%Ǉ�3�Ģ�ՋPV�����k�E�T�逗p�=���6�u&���QE�k��lU�?7�ϕ@��K\sF�(�b�nF��@�1�&�F3��6�֣f���/�v �л�����	�H��i�u�C�����قM�:�zi�AMCN �c�ŵQ�����O��C�X�� f�ư�����ߋE��h&<���ǋ���P_]|o�B5���Az�~�qL�sE�CN>j�`廔RJ)���]f�0���w�2ضC0sӹj;w����Cm�߄��m3<�6��L��g���ъ/���k�d<���d�(���_�E23a���x�i�:7�h�(�o��ރ�Ì��0�o��:���RJ)������L_�ga���u��A������]�-�igL��Q_M��#�i?�;�}A��1�c�qf���0���}����1v�[�}5u�E0�u�%��w���%پJ��=�<7ܦ��\��=#��7�����Ee�OFD�6���|��0�EI�����v���eيR�Rh��2�E}l�}��*þ��9�[�7�y/1˰�Mw�ʎݱ�M�~��d�ٮ��&o�W>�Q���̧�M��o�t�9)�L5�!��"���S��P����x\y;�PcgP����cg�e�j���2���vfױ{G�3�Z���8�;��Xo���l�ep���k{^��b���:�8�A����}�8v/8�	������Z��ӂ>��6cǞ��m{���>;�Ƙ;y0N�6�G�3͠�V|���9h>;��R������zݙ(�n�%�l���1ogyh({�iS����ma�s(?;�F�O)��RJ)������l�m�}L�i3��>��C��/���M�.�
�v�w�ϰ�����@����������u6�1�\�ND���k?�#�Οv�L��ؼos��h́�o�s�4��,י���Ρ���$�>�<�4K�v�Ѽy?��������}w������ܶk���/Cǲ�n���<h���p~2�"��U�,n�3��:��ZW��%l���-vTREE  ����������������[                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W     S       l        DIMENSION_LIST                              ��     C      ��     D      ��     E       '�>OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       &�            ح��OHDR�$    �             �                 �     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ���hOHDR     �      �          ?      @ 4 4�     +         �                   b�     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��WJ  ����OHDR�$                                         S          +         �                   \                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �e�+OHDR�4                                                  �}	     �          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               VwA�OCHK    Ǵ           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  ����������������h`                              U�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T����&"#""2R���(""�q���r���D�&2r1df���MDƘcF��9dLFF�q��3r�1f�a��#�!��!��޽޵����9k�����a}�z����Y������y��[
_/{C��>�T��Ƅ�?&:�XӇ����M��4=���7�_}��ED	��#���?�x�f���(�����[7�/j֭|����č�W�$����^xD������L�S/O�߷&�^�J^w��1B�ַ����s�߽����>������#�Y�'E�K��^��K�Sל�]���-n���@�4�1�o�.�_����+���w ێ�u�t�;Y���N]u��<�O���/<�������s~R�������?�Z��7���!:.�*j�l�|����t�w	���M}�o-S���u/�r@2�K����<���$������m�_jv���;=P/�i�W����n����4;�L	{"?~�O_pn[�����)��H���I4��&:w��tW}z���Gv���>�ǝom��Ao��{�Ӓ�r���+�_�%�_��͞Mw�O����N\�����?�u��Gf޳=��z���~�w[��en��T߶�GW�3�<~;�����Kg��o���r��o��)w�k�2.��#����QC��[_y���)4��/~9�\�T$����t��~5?I+����u��ފ;��73�;=yr���i��TDy2��oY��m79>6��W=�ʰ��V�;/t̓�'\��g/#v݁O�_���็��wIL�G�#�n^vި>�㝾�}?P.��z�/q¹b����O����ɘ���=̎�����=z�}�ob�/�IDra��+������t:c�&���:�|�o7��f��q����G����h�����o/�讙wϫx�k����^��9?zգ/��s�{�=a���rщ�L�~[������d�F�>��zե���v�;�
E��E���~������Q2�MPr�'�e	�=�{���q�^p�FwG��]�0͛?�G�4�����=!jO~|\zԶ������\	��O���f���-5�O|W`�n���k\�*^u���^�����C���D��t<��n�{�ɫ?������W������񒩞M�ߌ�g�c�ìΗ/}���b�?)?.���G����_{��u~C���׻"C�'֟8��~��ƪ��1����B?Hn�����;(>6w�5�<>�ܣ�z_�x�-/�ہ�W7�/�䎭��J/�Eu���u���+?���[���_Bs�����ܹ��)^���{�n��i-�k��]'��?���}��)��\���?>����~��y�ϋ����.��_�?*/����ь'i{/mtNw�p9�3��H����e�&5x��m\�u���y�)��������M��a��]�����wLzђ�W�L'�]�|p����Ӯ[j�>�vǘ�dU�y?����Ⱦ����pw_�n��m�焲3Oƿ�3�j�����3�����궋������M	�g��7��k��˿4�^�J�\|���O��R?�������\����;��~����v�援��pθ��_/9|����$l�m�w��1�{�%����z׵�W�������K�����8��}���W���#b^��s�=k�8�+��G� ���u�d�r_��ʷ^9
�?��L\�&n���u�u���yd�O��>Y��|cV\q��Fc�oUT�G��s��g���N߷Y�@ Rz��w|�pw����^D=�����2o~(nxF�=\s8����䇏>���}1�x%�沝w�o�GBȟ/`�C�u�!ڑ������uO��w^�j���sv�_;����wZ]��k^� ?�î�o���N��W]��;�#W�u畻x>y�zUE��é^9���,Z�%5��/�8���.8��I���/��
aV���>x�E�<�w����u�J|�צө}�9(֋+L����m�n������?��C"D�~����E��&U��~8D��Xx��pݏ&�y��F;�����l���D��[v��E��stW�ۈ���tͮ�M;���]�~�/__#�b(�#ɱ�iy����[wZ*n=|o�!�YǏ�v����h~�U_�:���ãg���}?�O�u��ᜈu��9��5�_��㬋�;��#��_{��7���y�!��ϝ?T����y�w�CG�������z��]�#�G���F|�`�����e�};�ݱW<�4r�����g��q�͛.=]y�����^i�{�.�����ݕ�T��!�vi�b�:Zcx!6q䳟m��!+�\pӦc�'�;o|�Ӫ��;OH�\6����%��ň3�hfo���m[�	�c|����b�ww;��w��g���;|�{ZɅD�(o��ɝt���6b��??y���G1�vnw��?S��\q��v���=>������~�?���z��Y�����+�	Hi��v��w�m/=��MOܺ�k����c��M��?��(\�]E�����4z�?/?��� ���iW���#_�y�E�-�W��`�Y;����w�_|��G��⻪�Ψ��?�p�b�����D���Z^���~����=���C���C�7W�[*�G8#U]@��������/į��9�s�g�����ܷ����X⻞=�б��6}�b���f�s�ݏ]|��c��7��=zD��-/?�sɍ��_�u��n��������CmOxF�~+��+�.�=���bZ�?DC|{���E���:w#?x���߮z��_xs���SG�WNݹ�m�/������	�/���@ٮ�F���J��w䡋څI��r~��C�_�������o���[u���4Ə�_�z����C��^�غ���j����۽y�����"���s���s�u�����~��\L�����w~�}�x�"bs�ǿڂ�������k�L)zv?��=��_*=M}�eq�R!�������'��BEꅸ��=qė��������՛��gv}�������N��M�jG�'o�}�ђ�h�d�C�1�魒���S�He�9���ײyk���&��T�E�Ϲ鵝gw����<�$o�^��O�m��fο��x��е�~�GT�*�o�h�p�����]�>��ۗ:ԇ߬���?2��6}rܟ�
����+���k�U��s@T�#����=�,��	���p׃[��O��`�������Op���3p��B�Z��0�C�#�*�4���	�d;,��a�7�H���w�靛�P��'�6�Ayv<v#��2�~|?�7c��Qx��8�^��.���o�7c�?~q@�-,��~����-��������P�V�{����a��3�<��Gp��_��K�!� ��<Q�A{s<���I������c�}"(�!�.dF�+~��4@�gT�6	+��A�4�m4>��p	�b�R�	�p�@�:�2s����|�;����0�;����cw��������@N��O���Wb�e ش!s�l���؆ �{�Ax�)��j��@qQ-<��������?�/�g�-����/ ��ṗo�[ y
�Kn���s`�`���F6���8 ��'�/�#b`�p�,���=̠�N(�0�B��}WB�*�B���Gb>���p�-2p���f��J�&oߘ'?�[�F���f�zm\�	��O�〖Հ\q���0k��@}u7�ͩ��#���>��o��O1�-����z �\����z���D���{�?��q�A������`�>`��`� :l	Ĵt���_~�C���Ao�-�?B���H���ۡ�u;\�����6-���� ����ҡV�)��{�Gލ���K�|�Qx���������A���G7���w���6ί���@�o���m��% �~ ���� =����F��Q���>�Nm�A���mp�p���_��)�+���m��͜0��� �)��J��c�|`�Rq�� ��V��~l'��k_�CiX������ �~z�Y�m�w���t�m�J.��ΛX
��$8���T6��ZRw+��a�8g�{��N�˧9�b�\���D�]��M	�����R��o�k�L��`"R��2�	g�м�VY�&�I�f�V`��U��bԃt��+L9ߨi7<�!�~ɓMdB��0��D�,y�.�m
!�'����O<������W��8�)����Z�Y��Dv����j�|c/�1���QE��.���c�05y���%�]�U���d�Pn<[�&{5*�2e�(9�cwZΑ3*�����|�o_c�+�w�w���R>����ڋ��<�V��/{����O����K8�kZ�]VJ_ Őͥkw�Re��#GT+��Ul%��YwU�̒2����㢼s}��k׊i�x�$�����j��)c��H���M����2Ac��b���@���"�z+��NR��0�4���(r���WIC�KIKu����b��V��N�R�������+H�:'�5�_Q.V�C�����������vIC��2O)���cg˨�����*�qR��Q����������nf*tu.8}.c���r�VDhP�h2.h�/�I+�F�na��,IfV!�'\��B�̅��-+�3��/2�L�i�^v7��Ǻ{��r� �U]�R�RI[I�r�9�w��(��H���y�eB�$��L̊���J|�:*�_���;�5�Ū\�D�Ѕ��!��M�-}���e@�0U���%N쌻�.�ʀ ��i�Ŧ�%���T'�+A4��C&��nş��[�8�'�#��|�U=5F#ق�l�υ�݊���P��j���UR� ��#��U�ҵς���w [T9���%E\h��ӹTq�dA�(�cH���>Wp������]l]���.��,Eͪ��d�5�L�:sZmcYedz8<!r�u�騺�r�-@ �t��=��ۨd��]�Z�`1�eG`I�g�T�U[C��S5�N�dAMo:+�]�L)ƅ�Ȭ��^�G��֢���U����a
�MHgU]CZ���MX���`A<��H����TM�yL�b0+�G���1�lb���f�����p���tCY�r�T����k'�)r�W/�����u-�X"/RӕtK�?���Լ��G���q�Pr�5ؕ5�L�ɘe��5��s���F)W�#}��ل��@]��'�����p��k��<��28SnM$�"wb����"�O��k��RmI��!!���Uּ�ZՈ?֏m����StZl�L�A�I=�*#j����M��]�#4O��q�^:#/��&M2�p\Nѝ6�1�ST�i�f��ɺ����Ɲ��^E��KJ�/�kR�j,g�T"��s���pl�ANa���t8����@����؞^�;��K�C�"˫Yno�ڵd7ZX�,��b0]�Yad"<�見{ӈF����AiK�]��'�$�tK�$�,��C���xceA���Պ�B��M~u�,\v\k �h8}�AeAS\���T�'�hb0��y�4���{Z��;���<��P0q���&�5��
1t�'�t�ZV7)%�m��{I��5��9D���ƅ�Cd���̜�r�	���D>.&l\����.��.)�0q淃�"�p�G͵zH#H0�"��n]�l�Kך'���nw��!�,�/�W��gܔ����7��m״���Lb�����}�8e�Ry�D�J� 9� :;�Oz�JW�\��"��x]�4r�m\~���@��7�\� N�/�;=9Z���r�'\������d��D)�R��ܲ�A���ؠ4����xF��a�Q��R�Hm7{������rJ�x&N�K/44{6G`�k�W�r���64���d�@�DĐuQ�>�\.�.�K[H����J�0W��&��r��e��m��X�p�O���zm2���n)�uW#4SU�\��5�였$%��T�9�ϦV	�jbQ��������[|����f��b!�'l�ӫ��җ��⥦U�jpA�P���	.��O7�g
\���6ez�,��䖿E-H�j+�?P�*��y��o9�]���6?v���"↸SK%mb|A��z
����ο�=�\Ǐٻ�8��nՃq��S�v]Ӥ�Qt�ܝ�-����e<sR�1��g��=��9�
V��r�4}�g���,�MF�IN5�Ad׶���wa���du���al�[O�b�rS�o�b�4B�{����!��-gIg��W�B��ݨW���d�H@�iN����jf���4)V�IUxIM�+=�\>0.,�~�.�|�Ҿ-f�k
Z�lb$�rK�����I\|��$G�/��w5L�+sO����^wЕ�B���^o���46b7)nz�h,������8��v��zҍ��_�L���k���W��Y=�U�Vt�妨Ybנ)c+�����rFH̃;�P"p&rˈ��cd������c]i҈�I2Pؤ`��AK�ċ�ɛ�2�*�@j.F�}�|�K�O$��b�[v���C�h'I���4�6���0��z1fL0Hѓ�#핃���d�/�8�ݸN�j�BM0�\��Zֈ�w/C��wmO/���:a�B�^L|�_���cN�r^�X.�O��E��2 �V���6�j;-�.ЦF�ۤ��?k��Jw"a霊kI�tP,�����xk�.7Y}v\�)#X�	4�)�)��ǐ�}��;Ӑ��$��j�uV��%����	��dZ Y�F|�[��b���� ڤX�^�5�a�P�\;̭��+���
&�:�Զ���Y�r��O,���͂�c1�ϔ��C�u	JRP�r���Ck�:����/b!�g�	6���(��@5�H����v^��Ԭ����0���K!��t���`�W@� cK���f��_���@37��0�������Vx�b����q�.X���0��l ��B�E�j!�{��q@�U�F
,� mq\e0A���=��1�x�Zd��m0h O�!�� ���ʡ�8�.'4��<Q	9�q�԰6�ĥ0,V� ��	�MX�aW@[Nzy�� �49�ï9C Ԇc:6�ڰlP*��)z��J ǭ�[���R�FhZ,�ҿ�U�" #��������n�C:�5}���,�jAJz���߰�!�߮�Hy��8����i�Q���%`,mR	X>)Lb��0���	B��R�e�����uP�� KS����yb��i5b�8� �^�U�9�P��v%qӠi�¬)	��A�.����1��p���
	G)�t0�:�K�E� Ȑ|�uH�S���X`L,@�P��O�:�e�^��'� ��O@��	��XZ�@�)CI�MQ!�2�!�*�!�k��n4����<<�Rv��F�ƛ`��Ei3����\�o��;��?���V� V��d��9�`�hݙ⿭����\��]�X�B��8D�G��c@�?}�v�ZЯ�������`� r��m�	 y�����-UPgW����9pi� �L�� Qǡ�鄲,\���dd6����wе7w#�ڸ������q��}S�M�*|'�1ק`u�-	���ҷ1���q��4o���:�h�[G&Н���Jp�����k�O8Q���u�^�^�,�<�:3q�'X
I������ƈR�my�Kx��S�홛 �(,����)ڷYN��dm��%�6�=Ġy���D��V�(G~X/I^lb�Z�q��1�Y�����#�P���6V�~\�Ӿؑ�ՖQ���klI|/f�5�˨�,
��l51�T�(}�ve2:uQU�`��4��ɮ�$����V��-��gT��K{ؕ��vO��`��} ��>���xnh#�L�������z�d��~oi㗄�zM��RXm����@LgNe�y2���Dϵ"��Y���Y�� �u&.���lB.����z/	�t=\��ߪ��7���_�h�eV]�>���k���Z�w�p��W��r}�G��nt7`�-�J��i�Š�O��,��MN�����\ߌ�ӯ��:��ë�-a�h�]�<��p�g�!�O.)�o�$�^Y5)~�>V�DI?�j%���&:]�#b�d�4����%t��kH5�)c���h���˯��+���:��2b�p&-uAܕiqhD�1~���������sH�&��Y3�� ���xY�]�t9x�*f�_P:�T��#e&l)�\�=&�:f�&'-��H��ٷlGR�	_�V`{�d�ϥG�K���$Y�5�/Y�#�&26Ơ�'�L-~��W�����F
��=(�1f$�2nb�_2�8�t��tF��ݦ��������-���dWV*S2&k��əg���4D�<����PO^F����^��f6������Jz���Z~�/t�������@pU������8����UU���<9���q��ɃT�)��*�)�����*|�T�JJ�갡��Ǩ0�"��/'KY�	~S3 ��ʼV�6��t�H^Θ-�s��f1���]L�-�⺤�B�%��I�-D�����P%��P�k�u�t��%Ħ9�hx"��~нf�w��X���d��6z��WEM��k�J�lTnk�u���R�k[�ו.J�U���²�|V�t��n��ѩA��	#��m�V93���������Z���8>ss�"�9B�!uf��@7��y�k��Ҭ�_�]=%�N���!��z�%ʲ�Qy1�/IH�r\g�S<�݋+�ۊ��u���&�ɾ�ЛVVJMl˵����Â��AI�S��0U�Y=�?��Ό�q�߳b������1y#�b��Mn��g8]�rA��H��L_�7w/}�;�����j�/U��)��b%��[��dZ�-����ܗ�*y+�!jI�H4����:�t�u:�''�z��X�L	��T��D���kfYe��i�L��H5�v`0YQT`eAZ�[H;:\6k/?�ʌh�'
r���;�-E�3���s
��M6M��l��k��)'�[�j��q("o4"�7d+��i/� ���9[~M����4Y%���uykI&2XE��m�t�����W����F���N����3������'D�z���A�	l�yFߐ�&��G0�ٜ�$�u[����vF�����l�Ā�m��r�(ݬ2�90 ��/���L�G�@X��xf�t���4��a�3^�\S�˹�B�/(y��\`Y)oܬ���
b(�Sj,�s��*�Y�v�� �mS#C9�Q\/�v/S��HK��8/�rTq܈�y���g�|�4�X[@J�=TC�n�����U5���>˶R�LsrT#�L�y�i�썈}�K�3�ҋ�	�D��*V��TW3D�Y�9g�/�L*��Y��|�̐]����H���M�|�/VM��l[�A�(T�db�;�������U��3�׷˩�������H���؋�4S�����l��$�Ab*�Rp�~!�S̗u#���u	j����0p5�=�K䒚:��jN(���&o�-Ҟ͸�%*)�S����*��m�K�Q�6�m�����rLo�5�3#c�c�1�^�$5�d�~ �p�h��N���y��uk^0��]uo�Q��YL�zw�UO��ר;j"�
�M��ƨ�)�΀��V�6orEc�����+e��,o�0"3+�w�ʽ+�@��Sg'Z�bnI��Y���Aq/Fx�,Liw{��*�38�n�1���E��鉎���hi��v5N��O?��Z�d[�㸟П�2K-�R똙K�	��;��#U���3��&��2��˯֫�.2V����v>�ϓ���6�Pf����n�LcZ�̍,�x�\��P�w�g1��;�PX)��:B���e�V//�,�c��+]�˱�23�So�*r���]+�-m�Q��:�@0��16��Gw��&j�/����=<\g=�[�� �e΍uՍX�$)�x!_���0�����zDר+:g�P����EO`��Aem:#NX��d��D�I�������~@�(�EO�Ķ��<C�̐>a*�g���m\�C5V�)7���f�"��8�Ŀ�A�l�!K�S7h��1e��9*su\6`���E9Lm�{-̍�����`��J*jn�j�I���:6P�� Fr�j���!���i�i��G������)^(d춙�^�;������G-3l�AC�2͕0-R�w*���s�5L]�Z�R�qe�A
qA�[��[_�%�zBY^�Q�c��&i�n�1�;�P�V���%0F����&�jz��CBy� �G�*�pWc%�<x��vP-`�V�|�nz�B��n���z��9��P��93C���`$`�] ��'�,0���	&��90������F����$�4*`H�u��j(���Rt��8��A���2h��P=dM
��.@���y 4����,\.�@�hw����Y\� 2��X
��DWa����?�� ����Z
:{°6$w���0�̠$����v��>2h����$A�� �ZL�0>7T���.0��>V�4#I�B���-`2�)l�5#�Đ�.�5g0�aÆ�"7�3,'a��&�mPb����u�9�����Y5���V�{X�/�0��-����/��,�N`���L�r��V��\�k�b6�l������Z�����73g���f�L�@�<z�X�(��Cx��
�L���.���G
1�k=��̓@�[	��y�E��97$,�0��j
�;�6֮�ndq#Tr�+�xy�� ٲ�
������L#X�c�C���ŀ�#=�J@�Y �Wc�	K��gz�%pu�z�0�6 �k�������l�E�z���e��a����r��	x_΅���L�eXv��/[��-�CI�B������� �j�i������ph2
���~ݙl����� Pl���	��<��j�u�=8�Q��:
ǆ����E��W��V<�%��j j���73�H�T�@�	�Y/��X�R! ��Ѡ��@#��Z �/����5����^�=�����u�l-� ��7�.s���u��_߽v�̪cP���X��UR��J1�:!���`���A���)�W'q�%��7��t�ǹ�;���k���\��r�,<Ҁ^ޢ��ϐ�����*rB�f�4S�pX֙y�^�������i.2�ű|K�[���2uyĄ���ʼ�Z�k�K��^�$�Ԭ�yGJ�h�c\��sۤ���@_���'�/�[�_�Y�u���;�e=A|&?`�3ʟ+*�?^�}'E�>o�:
D%ԅ½\�����~�X��6��}�FՐ�/.���=���~_�����MC���|�lO]��5�NVN���k*����Z���X%%�W�|Z��,\X�"[=����"0BAR��%oGk�ϱV��	����̅�4q��#�C��-C�iU�O���%�jw!ևgVud�K���[��a��ޯ�=Ϊ>o2�N�U.M��93��>�vI���d
�ԪX�Mӳ��S\�-�a5�=�0{|@P#[A�g�#��-��6"�v9�0��s�R��lюK�+�h]Y�����*��X~���gP�)d�G�g�As���u��L�!
���t&�|��X���t>�i2��ӭ��^u����jY?߶�iY�P����d9��Dyw�D�l�ـ��O�'ˍ���.�Z���%�RG�Er,+33����*Sۈ[E�s��$"&z8�����4�Ϫ�F��|���QRPwX�ǳZ�44�V�&.X�"��TIg�!�{�������s�hڌ�)��9�i��^]͞I�bL�lgz����'�cȏ��Ϡ,Ó>y��7qh���9MH����1%&BG��d�7Z�W��+c��m�P��6�/��y��9v֚m�U���g�m}Z�h&;bh�`�g�:�%�(����yEP�D���2��ݹ�����"U��jc�0�q�j~�f�o��l�p�Q�]�B���]��0���f�,�k?+_f��ajځ��y�L�9ꀳ��v0"��J��.k.���Cժ􌮖S�LeT��F�ad�ՁW��������L�K�ku[h��&ƀb�Z������8��\�oZ��9q���FTMv�^65�n�fO��O�0�=jV5���U�0m��+�7�^����NVNu�����X��4<��;�2QWA��oo`X>��aC-a�"�_���)\܊�X�\���1���[��M#�;�ɗ%�ʷ��+R������Ed@t��>|�^�x���/o�=�Y��/����%���\�r�y7��z)#N}�2B�+��������½�
sf�'ROt'f�ev8�N�+�;��ȱ���$^:�R{Bȶ{2��"j�Ƽ�z����ʐ��ə���:q�c��#����3���K�ޟ�����RNъr��<~dox��X\�7�?�1g�iie�U#����R��G��,��K�F'-rhG&�BŪ�T��9��|ocG�L�è''�e0?\�݃��~{�21�J�h�
f�Z8�5��?�p�-Q�N�1?���NW�/\pI=-��^����.5X�s�h�+4�oꍬz:SM�;��� ������� �3�&3�u��T�d��s�G�x�.-�%�p%.�P�Ǝ�R�!��\W���k� �
t^%իע;35����uW����Ǘ~*�V����Hp���4�����R#&�c$l�������­l�'I?��M]�)�W"u�R4�YIo\��fR[=us�v�*A�Q�%)iGS�����jbQo�Î;ǙG����d�˱Y"�MN7���k�*���Ә���.{	���s�:��t����]�����0�'��K�H�5k8U�6S��V��D����J�[�I�;T))J=c����?��E9Va9��s|);rMM��̡iYT��D#�vu�@4��s�(W�WH�6)�����WtC� �X(�&�Y�����4P�u�"z:���1uBܰT4��x:�Qz�d�yڕZ���-�����ہ�f)�f4*yp'=��,�CCr+�-n�в�͚ǍL38�17�
Uu�Mrv�^���~F&�69f=�uv��?݇.�L��B����>&r�y���,��]f$�t�c��w�9�=��U}�r�=.�w�ZH3f���_T�}�G8hʇfk�EF,-�Ӎ}�ѕf�i�`���Ӯ�I��%���7�E�s3A��V���D&�2y�t#��Ӊm��m�Y�H��G�3Ͱ���PՈ9+�(JQ'�`�ĩ��"�.z��L�!^U�7s��hu+"l���#�+�͒����4�-y �w��Q
��_�E�-�ɮ�W8�r@K=���˸-=M#�,�
U�N�S�l-}���k�3��|�nM���ܞJ�TΥ������,ٍ�����`�l�D��\��49?.5�Xj��:T�g���l���K�����u��nP"�h�F|k~@��G�V='t�������v~�e$[��|vI<9]Z��eRaT �^�;�M=ž�����^Ha�HuR��i��Sܔ������j��T�
q��	�c�������)�V�s�Ջj-�G˽(�>�7dn+�}i"3~�'8�)BQ�<~���j�N/���ۂԮ��C�9��d���h��("�yŞ���৩���6���YS@zs�2Bgo89I5�z��n4��Nw��)B�j�	��:3I0/�O���p�˒4�PN�u��79�M�uz�4�S@�R:3�d�9u����������Ԅ�n�����f��� ���,��`	��Ƀ�|��Z���'[;����/6�*�p`H^Q2�)H���Y{�6x�I �3��p�΢ RY*�=0�4=ˆ<�K�r�esW�����++ o�AI3�栞��b9��pP�*��9�hk:PU�âBnW3L��������2'�I"����D��=p]	*'�F� 5�J�u�����0��D+�襖AUKH4�QЖ���	��4E�`Z����X/K�F
îг�{�1Z��8�#`����Jd��@(��Z�
���A�@�D-���P��<�k���HCuJ����F�"�ú A(B-��3��_�7�m�ݰfa���}u0g�M�3��T�͏�L{�������aտ��`[�;��_ �P7'��	p�B`��Z�! ���e��,����`f����4͎�qH�,d6B��8	R��V@���z8�I࠸�歀���0�P�>��6`�x0��T�1O�������U��g��ɂac�����c�Ô�ja��M VMC���eL ��!�@���t�^�1с��!�h�,H�۠N�����o��BO�u%����ys�a����V۝��@� I� D��:� c�
�x�cO� a!� 20�C��s���B�^i)��z�w~�����K����?*������3�[�?���$
J3m�Tj�}QD�t����ఢ�(43d��tC�{fU���D��m�&�b@k5����Z/Z����9"Pz� ��� -�w3����C�l���`�P�B ����wP�d�,�j<�W�䬓�-����c?K:�GI�ƴO-��X��U�kǔ{�����<��D�c&Ӽ����+-��vZ���1������a˺�I�M><_	WM���j2h$}�.�ϵ	�ڤ���\�f�38qP�^�wiu����B�UǚW=��$|����p�+�p�N�Rh�頓V⪛�F�g����*�=adQ+�r�2fڹd��qMBG;˲M�"���b(�h�gw��I��;V���Ir��vN����$�N�4ֱW;�>;�S�����N�9�U�Q�7:#�?<��e9v�,�͚g/UOO���bv��t(Q�u������LX�ȡ��q5fA�r��y�!c�K��QrP_��F^)1E���ְs��KS��f#:�M�O��ˎ�V�'��ջ"����K
����-4�^�T��],�����V�T^ʕ����y��D���V~{K+ōS�ל�Õ�F���D���Y������Ӣ��{Gl÷bMy���0��.�䙗����h' �j�Ė���k��Z!XǑѕ���b�V�á��e���ڊrR5\�X��<O�k����o�n�pg���؊o�D"�ScqU��O!�PP=�Cg#I'�g���J�c�e�.���ʶ�<nՑFm�F*K�8�m$���L|�Ɛ��4P&#T�5�`��V&ɳ3=5ݹE|�ӯ����ʴ��l��&I�J�4��&1ƿ���/�4131���T�$M+����lkU�JV�I��j#YMV��l���d��&!�|�=��<�}�}����y��}���<������{��9sO�gWNW_3| 8���֠���?��=ZXO7!I�]�<�+5/7N3�;6��Y'�%J0����zj!;X�]�7֭���L?+���W�hn�62MK�,��m�6`��Ҵ��j���v�~c'���tT���+�����Mp���h��ż�A�	�'������6�h�iɬ*7����u�����\�n3Sہ<:s�����n�y�F�uuY�����Pk�aR�Yr��2��:�(���T��jMf�N��5�\�"U˒� ?����~?��d�W|��Z`����i�:��%�wSk�=��y]y����u�%fDWY�_�&p�}�z5��Ҩ]%#}U�Q%�-:�xe[Ê�g���djɍ+���tbg��'3�^�Z���� J��3��J��di?e�Hl9�bڭ��]�9������+����E}Mi� �hR,U��W1�����nr9�"�/C<���RK�r����Y��}�s #M�ߤ�Z�'#���q�N�JW��x;�������urԩ�=����cʁk�d�4[�FOC}��9�p�zL�1;��v�v`�����fjd<�����ߌ��
��8�7�|���I0�e�4*b����L�93&4s3���L�N�jg��4c����c	�=�&=UcxH����B+d���jiYa#��#�b�+��n%]=��NCfi�j	~�R��YQ���Sl9X?��%��!H+���(c�rMK��S�JC���pO���%\�Pb/�4z���T_k����H���>&MZ��2se��Li���Δ�	���u�����s�޿
�#+��1�Ӣ������ƀ3��diF� ε�MJ��w𥤄�M���2{�t�]�k�]�1�cB�
����q�������x1?1B�&g�wWE��0�w��*WK���cj������)�ћ�'��]��������M\�R�D�t�/Ɩ3��d��KuBp��T�T,�l0TX̓�<݆����!)�9]��=AϥBS�iOF@J�l�('��R*0ě�]L���{ac��2N�������-.�P����I�+�2�=I�2�Kt�pbb��������O�9��bUD��u�n��T'����D�XKh��~J*RƵ2�K����D��DJ-$�_^#�K2��hLA/F�	#d�t����o��i2��9p�T$����I?�q\�u9���r��kݶL���\!�'ǵ{q������lߏ.K��lO��VᢒLq���Xfk^�.%�eKh)��1�CNxr/�洬1��_j^'n��p(�:H/2%I)f�9CFP�	M������es$�.�r��4�r�v'3��)�_�k1�H����zZw�1���^eXi�B�5�c��r���-��V�Si<+��	E�ފ11! Y<YՋ#nя+ku�2Tɘ���n��N�q����	���wW(Ew�ǋEsTp������t�}e%z��*Q�?q�6���X�uJ���Z�1���fV��.�k��j��1���q�� �"R�n�NfSu�j�D鍠�S��=:�T��z�^�T�>�oZ%eҬ 
.���V�%��^,�K�&so��k+�J��=���du~5�mw��ҽ���R�z)��]C��g��r8R�E}���GM��2��ib���F� x���{l�.r_"Ù]c2���%��#��=����N����������s9�3��(�c[����^VۆWa��:����{\90�՞�~��4%���<�^���K�Spc-Ƹ����X[	��5�n�4�i`�$n	KZnc���º�[B�S��#Ȫ��F&���k����\��3)�0��4ӆ}�^u5\f.�ߐ� Hq�l#�skJ�Me�����u�x�����4P���$i��t�u�z���oe�-d��7E�n�J���N=!��Mh2뽌��w(���Z��\ź�Ӓn�~C"^�8;�Qo��̌7��a+���6{lkw#�Ԙ$M�qŨw|%�t�o�Zl��Yfvq(�Op�c-��R���|�֪�,��1�:qb_�XG$���Hb�$��N�kpY��޻Q�b](uW�d$���w��J�Bo����#��ك�8~R2��O%Q��FJ`��q�	z�_7�.�T�+r�ԡ��ܛ���`����4 ��U`�*Xhc�	sB�$����J	��F5��{�]P%�]0���<e0Q;�y�ЗG��
@Ѐ%>��An��-������^��C�A/��&��=!X%TJ!3�I/Q<�@�D�)ǂ�F��s`�P*Z�!Z#��@�g�ғ!� ?a�`�������m3h���r ˌ�Z4��?W��]�hw)80�@93R:���,��fchW'B��1qπj���#Ъ4�t[���C;F��ǆ��b�.��)�J�J}��J`��$b$�@�NzG\�w�8C�{����&W�IEd��`��Z{��K�X7!�)�% t�6Ї�R�	�9Pi����t�

cAO}��Po8�m���+��,f��
x����{ �Y(T�k@��� �AQ�b��@�wPm�Ӗ��6C�υ�\$��CI��Ŧ ]�̝i��#�% eꂴ,4�4pꁌ��NlՆ��n��cA�>l5�s�uZ]ŐOĂAI��H%N���һd�w�vE�@3��c�p�oJs2��J:bW< c)	��5j ���=� �mw�1�9�ut��b�����/�R3��n�����5��dJ`���%Bh�ꁞ�Z͹��p�Ԁ�|wz��h0k��rS(�+���b``4�&!C7^5����
m�Ӳ8�Y�1v�9m j	���@e��B���I2s�_@;�LJ�ʠ��xmTx�K�v��&�b�2�����2k�tV��Y$��{�~_<�KE ��
��A(U�����c��/ppB�T �qL�zh�ֆb�\%0/�(10�� GB���M#�����߁�Oq�m���
ߜ��v�p{��ɨc�;[ǋwv�0n�{���t�/N�Ϳz�E����B�\|"V�P�����bJI�7��P�>y.��"q����&����
�/��?�,�^-��O]ʹ>���`����*2]�Ǎ�������Ot`wR�d����?�<���M^x�hVF������=ù[F>�L����0�¨ ��U�'x���m�>��_�[��eJg���9���î���6ͯH��rc����1��G�t}�|��XTb���oL��ט{!i��������Bҡ�AΎχ�YwF��\�������'CI��?�ۭ�v���������/_��	A9�S6}wP����)�˗|���zd���P��b^�6}�,��pD��H���Q��9cy1O�?����y�i�qd���u�K��=�o������=2�}������K_�]poȆ��W^&x]�o���3��U��ɗI��G�ϼJ8�*3�¾���:I^/F��>2l��n���HҞ�I��a7?.�}�K�������Jc���v��t�[�!�v�-�{��ӅO���8B_%�c?��I���d(t�t4�Q՗���	���6������I�<��gh6�٤������ol��_п_����V�]��Pi��c�ʇ��K;�?|�A)¶U��y}?(�f�[w��<�f��IU��5�~\i�mG������-�ͫ�t����e��N׮a�	�6������y���u��_1�5������j�Vwz}k ���n�sK~\-Z�co���v�k>�[��]U�Ov|k��R����jL�iej�����[��'��6�n\����Ъ�.ݛ��z+�hhݲ���a�o+oY����\�u�~��U���ϗ�ߴ���DZ���T��E��.s;紆+��&\P�I��Z��l�c3^ߟ�=�-�Q.�Y7�K�����V?_3�|�������w��^r�����U�}�.�>2�zѝ���W���<����hţ�u�YUV�}�M����|����m�����::�u���?�2i���7k�@�ӓ�6�-�a;�����z���۞�u7W�H�?�a�V�����O��ة��uє1��n/����bV�d���=]^���_�;}���3wdG��С������I��O�Rm�a�cװ�.:�1�\��e��/?�,�^���.������&��>��������f	^�\O�W�|�9k�旙�_�y�e��s���%/�]�����)��,�g�,��4�m�v�m{x�����S����!�G?�gn�:2|d�����ᑯ�Yٯ�����|=rb[�p&�������m���E�OǍ����Ü޿�޷(���<ts4�{w���2W|�=��������LTҲW`J��b���\z &򷷍��lI��qdg���kc���o��];��t��#��b�&���&%D����y�)�*W2>����֜��<[��:�Y=Q� �(�}���^8�O��Ǯ���Oܲ�������/�I¨�Ǭ�Ĩg��^GS�'�L������%$�p
��kE6X@�1l�.,7��/�j�.F&����u�D�?�[�4����]�BI���g�6���?���:�U��$�/O!Ш�i�\#���/�<Y��[���>�/��/X�K)6�]�L���Qe m<�Z'�����ƹg9'U+_M��y}�Wթ�����3���Y��by� �g~�f��� 7��94Zez�D�^Z���E������4�י���M��G�|L�x���U��Ҁz��Z�$����u��~�wk�Y*+��)�Z���IV���:�+�xk%:nXI;�A�	b�
h�V.�T3�be�?I�y�e����sW�g+U��x�}���q(�J���ښ{�j�W6����sh	+(�Q��(1�5oO��|vO���K?����߼,�ޟkM�*<u[sr�ɺ3��H��Ko�)_??ƍ���U<baW�f=I��I��S�A�M��o�1�^R>:9����r������'"��3,I�I¡T{�
��7��}ڇ���L�x��Eh:S^yN�zv��Ψ�V�焓?,'|{��]ܫ�l��+�5&)v�k�^Es(+��tֳ�x��
���h�h�gS��i+�S՗�ae|w>���@���,2��=�`����e��kO������oV�g�G�X��:RK�
O�׎��m(�.⩬2J����(]����-�Y��j4�g�2R�OU7�X��V�7�(o�=M���J�"D���z�"���e�X�hq�E�u�-�¨�T���}�7�z�����m�����]�7�k#~��O)�j~��֠&j��#}��4���Է>�S�iNP*WsY4��쵏�FIB�0+\i+��Q�$�F�M�bPq�#_\��j��U��p�QK�����^}���ݛ�i��/W�܈<�
���K[[��j��F���z�d��g�C��'�R�ʺ����-k/ݿ��� �~�E���,�c-^�O9����H����%8d��%o7�adr]AT��:�:�=��*<�2�+�x����*��hsʁ��Q1��[l�@�Q��_��r<��
t�Xe��RL��=u�>�C����>���zU_��V�]����iu�Թݹ�	�!㩕ڤԑ�^Q!��m�-ՙX����쯼��u����L�O�2._�7�̨����LW�n�3�	-x���e��	�f���aMx&TK��%����U�|A�.T?em�}Ix0ǘu�`���=�(ݕ���JGaYX?�A��۲�6s�X�~���FZ��HZ����/�#Y7")���S��yH���Ɏ��s�jN��h�r��%�����n/2���y\��x.�9������,H���(�쀽�AW
2|�)���؃F�?�߼��B�-
�-�����l&\��{�ygE����K4{�є�U��e��y#1��oQ0�߼����[�AxR.݉���s���V�A���g�*X��|����[9�G�<aX�K��v�n��U#$(�����p�~�žʖ���<J�!��	����V�����6���ρ{9��G�Ɉ`���,�x8
9�[�CpV䞁J�>PS����෹��z�&���@�.��M©�S��U�n��r6-���]��z�#pǷ��3$�~���-@߳
RD� |�F(��|P1 +���@��Tx`aۆqH�?~\�+]����(���.ܷ��nnՋQ�W9B���^�^�����@�.����^Q�Y%���,���B�]��Bp/ҁԐU�p7��&�[#_ǀŏʀw8�c oD��۲ }��(����*(�Nu� �u�2H]��jN�A�"��*x����<|�~���@.|7sr��P	X�f;�b�x?�ћ�5*��HЯ"Ek���8P<'��� V+�����]���y�9�z�%)�<����ĽL��e�.��g8������h<<�5 �[	���j��@�p�MՇ��������j�!X����@��<|q�u��,�p��B��`��_u��x��m����=����n}=��]�lzA��1`܇�*Ȏ���3�	u��!t7P�_�՞n�n���G`�C���p�k��h,8n�X��N���Sk�w��^n>p^�V�W��pv�,��o�!�Y�)��CV.خ	����Ӳ8�Y��W
G�!�k5lb <�p�=�h�SD�3�xl�YzYC�-8o��m���C�q��䗰��5����O�`��KP~Q���!/����;1�B<�^�M.�z��vT�`2�G��FЕS&�:�;��\� o�x������`���\��}��,q$Yi8��z�Dۙ��I�d��L����r���?����w23t��%9�O���;_���Gr�u�c���Hn&�����f&�����E�B���w�t9tn:����9�t�L���[��t������M�����#?Q�fOn��$������~ΰ5-�w��ٔ�g�~�Ec�����'|�+<��w~�9{����h���^��<�}}N���Z�3�^�3����^7s~f|����"�M�5S�L�P���5�ؚH1���[ZS��P�tD�9K�1	Ȝ���oI�[!sD[�|����D�,�G���P���B~MF֠��5���FF�Q������k��tj�Cmȯ��3��"[�>�m��Q壵*�����*��~��Q$�Gtؠ>;*|A֣�|kD���T���e��h��4E�bA�ڒ�6-�x,-ј9@�)|T�����%ϓ*��Gr#��ǔ^TV��KKD������I�˩��xP_��}4� (��y�@s��Ǫ�����P䜈�ͳ|�
��ʣ>��G}CG�<�r��zМ���9$��!k��N���zѽQ����T?�Cy~PY4�S�aNP��3����>�zl�}�Cr��dLrt2��s2v #��llGvF��v�S��u��Nr��<Nո<&��zjo�񽋉��s����Y!��<Ʃ�RԈ"OKy���Ѽ�D�rD��� N�*R;��B���D�ק���HH$t!�g{�o��3(ߟw6�ZR��n?м�<t?�P�H6R�ϔ�<t5)��y�r�٩�m�y'[�9�ګ�<)�:��w��̛�u*��{��+jVQ�r_m��ڑ�)?'Ty�Q*#?3�N4����D��1+���P�ZGSgf�'�T/z�Pۨ,�!�G�d��<�~�6нA���+�sd?�(����s/�M���;4�S��ul��EQ6S9���_�G�����B����-�:�� �6�C���� 7d#p�h��n�2��N��lg��V7��al
��� <�a�R ,��o[�k �n+����M�p�D��!2�"�����CH���X@�f
��a��90�F�l 9/��z�� [Q����g��M��K�77�
�.g#��ZB�?�� [h���~d[<�����
a�V���aH\����m������� 2��6� �9 ���������}P���N>2� ��lZ�|�Ê	��aA>��	�a!�D��g��<��X�8`�a��y�[/� �� �ț!�!� ��} ��G~�Mz@����������:���C��J�s[�,���wUSxd�d��,f�/���9W~���!QW�&�9@�}	��x��:�:�&�S�[9(��U�- ������X��[-����Mn+��	�\;��b	���/I���GΞ/Yk��6Y g�q��I� o3���@3����*�C��fS`oB�#r��^��t^��e`�"��[[����l'����:�f;�ʢBD��;�ǈ-���/�~�����=y/��#����F���f�>��U����']Yw���VOy�B�"vÂHH�C��?C� ���Q�f1��|H�	]�A�d����%x m#�Y>s�_�&�ds�`��8����
>����?�~���p_o
lpr
�9�|G"���O~�;�Ļ
�k���h�Z�kGK9ۃ7��= HV`��d/7��~����c���\�ы뭬 ���=������,f1�Y�b���,f��0K��tm�f��g�}34EצHq�O�Df@.;sr�����PQc��]��.W��Ԛ� ;KF���f��t����WQ�t�����Q؜"ԇkS4ݧw�FP3]�,���� �_@]TREE  ����������������g                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]�N�>���#2����P�����W����e�M�$�����TV�(#�RY��y���s�����x�������x��{�y�9d�4����&�`j��Icn�en��:���f̜��\��6
6�&�3��V���G�sf�}���X��_��p��!�`��dV�ڛ�\��}LM�j)�����y�	L
2�ʏ�?9t���3̇�1�	ƨG��	�wc:�~_d�Θ��G�i&�}u�Y�+q���2s��<N����E�!�ϭ���1�Z3Ͼ�h�s���㗦��W(���G�-����+f�}ՍS��k�q�� ������L1���s����4r��8�v18���m&��=ffS���ؘ����1'�z;n2�;��KA[���i\�{L9�c�X��|$K�F�����)<y��%�����;}�4��������fuң!���[�s��.�	��̹����%0_Sp[`f/N^���8��yԾji�8��ٱ���f&������#��Q;�i_�1��`�hv\n�pS���l��;Lw�OM�ɏ�k��?���jΎ�a��V`β�c��ߏ1b�����S$�:��v�$0�(����1~0����Iz����N����	tR�'�[Mu�r��Xx��g��ɜ���&��7)���9b`W�i������Υc��cȽ��o;L~ףiU��+F�d�XF3�	L
>a��(d*��eu��J���1c��|O�:�@����_�r���n <*�X6
��ć�M�#�d{�y��1�����ώ������{��UAN^{����:0��9�̝���& c��@ ����`�9m��z�2����x���e(�K .�1��3G]�"%�KSA�B������TJ����mos�_�7?;A�	�q*Ć��g��i�$�G6~�����^
��^�\J��l����r������?�ם�2j�y؊$�o0����f0�%^��z�q����a
�?�_�����q�-�?��YƠ���.��ãӜv�����\�S�m5nf�t�2�Cp|�ƟN ��"7��}K����_�����q�!��;�enpS���l�s���1�,ۣ���`m:Aq�,���N�4�_Jt�`�����|kइ9�4��9ƀ=�\j)W��a���c���Y��B��5�p��d�̀V�Tr=�7��=����s�����i<m��3wp�N��8��'�#ǃF�Ja�xo�I]��8���r�Ri��W
�dl(�c\��=�����^�>����N��2�@�T���G�L��.��>̎wzCfp�SJ�e"����W�%�[�
vrt{j>��@Q�v��w�����=���6�[xf u�xP����&�ZS7�?*)$���ۭTel>h�L2I��q��Yb`�45+�(3�10%�1�-pl���Pz^ۣsN����C+��E�є
cԠ@Kl��'������y�̀�u����]�G��||Ќ��'��pٶ��}T1�������|�� �=E��e	��G*W�]>���+��M�z�A����鐊�k]�|cLy]��	:�c��Ve$0�)`P#^(�CK�]_�_�#�t�q��r[��1������T�K�0��)��*4�PYܽ��5;� �~��T����J�F����+QN`YIޡ	�m��	�������E���k��>C~Ї�W�|�z��HΦX��JF���NhKu�ծǏiT�k�����h�W߱��G�/e]8�f�}�I>��>���*'pa�e�@�lt�|�Ю.��D�[��Մ|;f*6|)�i-�G6�{�9=��ǆ9s�o��)���5��]�敖���|l��c{�0<m����:$�_�����2����2��Nv�!�Nƍ��K��iݍug^-;��۠��<hcރ>$�O#e���c�-�x����6�o�:�������}|j������q�Q��MK�Zc����=C����
.�2���%Tv�콉)�J�l����NU�G�O�[��Z$bE����z4��IZ��(!�#S�����
�@�&t�<]<�1��=	�!#��4�R.��-piGR��R�c��8�T�b�ЀM�ऱ�q�_��yĀ�Ѡm�?o0�(�=*(f���9�/�n�B���_eJ23��o��p[�����n�63�f�-�#�O��U�
�S`�&��D2�qyRɗ|�ghs��^���0�&�>�V���~!���5��j�_X���N��U�F���ˬ�����G=�桮�lY���kx��b	�Vk���>��O%*���˷��I�?NW�/Wd�wϘr���S��+9}�*R_�UM%����t5|���;v\�C� �㻘���������V'h'gS�.�c@�H$�?���������X��4v\�#��vI|��e�E�m�u̯����|��A�O*0*i �+�N���62�ȡ����mb� C��,*��!^���a��#�.�9�jkrk�A@ ~��t���^�v��y%��I����b�!'\�+���G�2�xZ�-ݔ��`;<J� \�����?>��\�G @�����99�u�.�6���T�S"@��<?�83�~�
0�g5d��6����_x���&��{�
Y��cM�ϑ��p nfh�ߙ��R�,O���A\Z�t���)Yw��.�x,� �U���9+m� ��_:Ƈ��7�)�	^�l�x�����8M���\�3>�V��g0A���ۅ�ykP��UQ��}�Z�b%s��^��?Ń����ˮp�"�L͈(��yX����/T�9xu��Lx���$_ku�#Z��kz���bb$Mq]j��{g�ѣ����Ҟ��Ɔ�I�
�Y8}�r�Fb����l���������(��1lP�/��Yi=����$����p�#<���n��$ѡ�'���4e �5#�H��lP����Ri�|���1V�j1�{�?I�������~�_�&V�eA�R;�_(_���y֒����b��$�ލg20�RrBP��|u[�d҉r��44]�dT��ĕ;rsz�(7���7/�:����Y*9�g8C�YC`�	�_+�:^���I�`ݚ%	�g<��/��~��`��p�����-�w	D���f#E$���'k�$�#�;�.l��T��}��Ym0>O.�?jH~� @o�:b�hLe�׹(��(N� �K'췾P^���E0�=�Ǝ�^ =-!�Z40y�-'7��z�k�����j��0 �.��&;b7L�-V�a�J���JMKW:�R���*�����w�4�zS_Q	���Poᆤ<��]ÛXܤ=`�"����W(׀*��+Ut�ϛ�Aφe�#��c�!���������4�CV.��E�I���͖��;;��`�QoSw�?h�8G�D|:���㿶ܽ�}�('�����s�J"CW�VU�mjPV�>_��G�#���I� �
z�o\�����#�Gr�����c���$l_�&�Bԏ��2�o�)��;�5�l�yW:\�,|9���.+?R�r�FIE*��`:�v0�P��C��!�gj�$�<5���-��*􌪫DY2����^4�)RE�B�}f� Ъ:/�"Eeʦ��sѕ{�8�c�p�S>�
�n�'�[��O'��Ӓ���0fkOW15s�(H������"[��B�?�*b|�$&V?�1���֎�y�2Dx�Wn�c������AT���L?{�����^�9wУ*�~���C�c�mMA/`;A��R��@�l�݉Q�K\�� mxѦ�f�Y���� ���Kl���fp������rXɜ0�J���y�9UZ���x��^fDT��V�<��!���ɵ�R�'�
4r�ޣ3�](��8A.Yf�$ x�qi�n��Dz�:[dC�rN#�?e����$� 7��[�>*���5���U� (i��l�.�L�±JI��
��K�k{CT���)a��3�\��[O7�ĵ>���'�Z�Ȑ73����B�`��ܣ�Aǥ=���_���X;���B*�\���������
�Լ+>�*�n�ڇ�WՠO� ��T
O�H�	�Q���řF�h�R������y6���.�Dclq%U����f���#^�{�o�X�5�/�+��f~m{�Й
j[�˥�����@5��Ƈui��ȡ�j%�B�~�a,s��:7��6Z��,�7���#�Em벆����܅��]9�[�@9r��ʲ���M��	:E,�x�A����*#_D&���JQ�Y��������üz��Cz���i�%݃MRl ������딐t��� <�m��|^�=T��t�t��� |a�HCD\
15��#Y�	`��"
*����	��Kk.1�~]瑱.�&�Ϡ�tU�)�� ��v��:3���?�m����A����(s��\��N��j0d�Q\�(εO�'�]}�L�շ��2�No�����q� �+3.,|�	�p3�`�Y���4���oQ�C;;�s,\c2^�qOۏh\m]����w�1�w��B4�V�ؑ�N�N�;�]����#9��C�_��{\��,t'u�"�(VF��K�Z����ѥ�q�{��PO�1K)���2ʀOh�����i�XI��F�ఉ�1;:����N��ͳ��$�0�DW��$w��sxr�͝�8��|���#���8�e�T��E��<cPĔ����A�5�5�O-���;�9�q�}���q��ͱ�&�L�BH�-�j�F�zAz7������.(�65)������]���I� ��v���H�'����(��X�ʲ=S����|�8J���oJJ���y�W�aZ�1��Qn:��ju4OU�LȒ��ɜg3�gxr�Zv�.���e���n{���@�(�D;,TW����5���#s��P��]:���;NϏ�����lFS,������j��b��c�뢈UWD�qA�(��hv��NQI�}z��8��3I���G��,���Y�P[x��$>�Y!.��a`UY�
*��S@~���G �Є:�KkT�J�9�@jJԠ���0���X�C3����xk�"��%�ѭ�N�S���U���h��V���bZ9�����U��,���(LmT :͖��`vx5_3���+o�8P+�OR���N����'!崜�Zh�Ҍ:7�����؃|G�1bQ6���ǵh*���QBBmJ��`I
`[�^kF!�����C��eGk.�^4L(o*��ʬcyQ@t� ���3/2��6M7��m�����3����&S(Ks�\��1_)��Me�
I�}9�D��^su^B(9t��i���D�//�fw���K�K�
uJ�^4�}Ryл��+����2�%��r��+<DX#�(�&�)�1��(N�x�~a�ɧ�F.)~ąJƫTcy_�Ic؂.8W��1;�r���K'��*��Rk�MR�|�ùH3�3W����U�"��0��OD&^veH���+	���o	c0-����9R�i�R㾲m��!6b��Z㑙L:3^b�Ql�:vj@+�x(`t`��O�GT(�ZvIG ���JXq���4�~�Z��
�'�Bz٘P�fU8��~�Iݞ� ���ݼ@)8��Ǹ�==E�%��e0[]1 Nǅ.�:w}��UN��0Ɲl�qY�4MuJ��^�2�mT���DI8��m�+8}i���9�/;���F�s�S)���A �Cn"���*0(�J�=޹�)U�u4Ķع#�:�AN�%a�Xu��~�؉�]
P�T�
�M���e9Q̮�t�c�B@I���q�Dlzmj>�1�M���/�!���/S?�2�>6���|ż@�X̑!�^��\|�(q����jF��v�R�Rkҕ��V�,����R��5m�`;�Խ�.�Eb��՜��ht�Ѻ��y\�{�\A��N!�$7�`�����?�}{t��!��PF���,H�MW;^$�'�@Z}���UDwl$a��[k朲b$��&�׊�X�/T8�ֿ�篦�;��4iT..��4�+e1߂�����+�ʫ��k��$Cq�sf�<��Ԝ�?�"_Ư�Y�2�ht�Q~�!��=�J��\�������C9�<�)�\��<̯���0�����j3Jrow.��T'Rf�.��:�dkq�c�=��/,w�	K#�R�M���Hk��d�B'f�<��Ѭ��.���(*��lA��{8!�I����l�bՓh����niV�������#Hs<�u�,C��>��l�V��<|}7��aS�ؤ\ϊ�Bf'z)vH|�Zs*_s�΀�lB�<�<_��3e�QHj��,��3߅�d�|7�>R)�'RA��%|�����@O4��k��_��X�A
�^�9�,q'�]���|��%7�zқ�h�ə3�*�1���P��o��$��?2l.s|'���fm����]�,������
i��M"N�3��H�&�� <D'��"�4ak+!I�SLG@�2��Wp�����4�/��+^v�m��+Z�u�X����(�|7��ET9�(��
ju=�H�Ʉ�پ��$�ŵ�#��iP,��Nj�� �̪G� P�Q#X6�m�:F� �$5O�ܧN|u���U���X pO���'�*�$��Brb��� �����K�*aa6D�uBq⤋�&��e�t�S��D	�5���gD7�bK�/$-���p�Z4�|� P�"��<�y�ٿ�s%# %���-��:i�­��E�+�Q|:��<n =�)+�����l���\�������TW�^ߗ��&�d�hB^��R���Z��t�=��2��tdp<�ʓ�
�r�lֈ��p�뚟Z�P��KɄ茂1�-��R�3��N��(l��ֶY��+���dT�~�>�'�b��lC�p|=J��"��0�d!R)�]lBi{�ڝ8��B7�o��2��X
��*3Y��"^�F��K����a.ɰ�����E�Ci�+&wwa�55am��~T�e�踃
q�?hp���װ����|2��A#��͔�,o_��m�H*5+�!�;0��G�]����7v��T�K^%R�!�L�����+x��*1���}4����>�/�u�0#6�rr�����#��#�?͘a���� +���{tg|\)>r�]����X����w�1(�L:�C4�}����!��E֠�����y�hOx��5޸U&:��
_���[�ȮR�c�'��{����Df���a��Ά�P�9,�+�w��lNN)��#�����f��4�Whds���H����+7K��SR�f��'!�q�NIC� #�ND��5��ۨnYӺ����Ҍ	v��$L� �"&C�?-��;,�	��[�z�u��<c50Ź�8����tD�^D�t6<���ǠxH�[F�R�V#K^曦��H뵧سq����r� �I��gV�-m��Y<؋Qp��5����
�!�^x���]�b���,�d
��NI��n5_��o��;��#�g�C?��@��K�8%��p�L��-e��D�2�?��g��$
�3�c���iʋ��a����[B�eLK��t��Led�;1������^�ƻ4<�̮Xrk+]Mt�ꔼT�F
*�#Mg�Ea�藄�L�0k�#J�*x|�(�\���/xt��#$�yK�U+�K�$���ڦ����� g�丰{� �� 1n����J&�[�S��88zA�{�|�jC7��?�1�h��0�[���`��UK��Q���~Z<L2�Rx��H���.P�A ��3f��;��BKY�gm�M���BrvO'��A~o�ۻ0�m}Q=s>�\e�P*�,�x�?Ǘ���c�]2�B�gm��@��t�M��պ�Xx6�y�O�r�e%�轉��yT��G�h`��8�_�U���Q���G��O�L��𾢜��0A���I�ª�s���=I����j2�@�g�A���>-%����+ͼ�P���w�p�H��y�`�����r9��"�Ӎ��n
����c�x{<�kN�y�0s��~����k0�dPw�X����Ҥ�G�m�.O{R��rv,�%=Y�2�~�7�6�E�~��9�?ǖF�����W�{3��JO6?�X)���N�@%�\9y.Ք����!�������Ȧl.d�#6�[d���J12|��Tr�De5_���+3��[��9�����]*e]����;E�\��ۯJ����k���~߯��0Y���z���g�����"�K�Xd�'��p�v1[`����?�>�������Uh�wKru�p�z1���Q�P��q����c>��Y[H�_�<��t��z�~���'ds�I|a���n�l�U��q��=� �{+a�7��&!�4����9�Hw�^��B~
��/D5�	\|�H�������c�%��l�[�t�ώ�C֨1�����J]����Hz7x��H�D��0��T���oT�+���o|�1y���l}��VicL�@nh0���σ�v����cv����>��U��~�k�ϫ���t���)��_�<K�̿eD�~�.x�<R�$���J	OH�C]���t&��ZN��n���
�U�Udc��G���H��-���qB��]O6G(?*�Ww@��-�`Y���[�e�֟~y����|��x�c5�y��K�h�s�DY�:���l�o�҇��Z�xo�/�K���oU�\.8{xBWUdB��$M��Z��IV��n���9�A���r������5��l=���,��<��{��\}�_JѠ�ꊜ푵#�E��P]�H�/:X���~m:O��du��W�I����C��y"��4�i%�Sڍ�Ǫ�ͳ��v�hMA��_$�=���W�ŲZ>D?�T>��u�ATS��?]��C�Ct('t�
�<ĎW��mߦ@)<pmq^��s���z�:��aw�,��x��]T@�+��Kgs�?û�w^Q[�U�Ƨ�qPx:�1���>�g{�8��>4V1o֖�=��B��
9�G�xH��v�l�mr��X��@ㄚ��=���~� ���sLй,>�/���4�E�NW,cC>�q�k����zs5"���9��� ]����/ͥu��!G��9�y���Fn�C�8[�+�F�j{%��=dt�-0��v�g}/<�[�ڮCL��+��]ѭI�f�Ŏ�;NW���C+�Ύ}C�)��i�����~Ƕ�����z��v�;Ga
�� �t��/�c�.��ǚs.m���"�|�5��l�ێ<��*[ӟ\�y<�
Ǹ�R	��Ӭ	��1�?��s<%�S���LUȱ���)��i�7ͫ�_��'�^��`�&�o�|}�c٧d�Wz_�Z$�IO�ݍ<��nǶ��L��c��o���L�q�&cԠ`[��_����%�W�l6�Eꃊ�}w�4d�@˗i�-�&?��=�ot�{;��Y�����������\�'����Uf�V1;p����@�z�hS@D��~�oeǦa���;�����K�_����\��>��b�����c��(·ۉ�2�A�B�Q�+�Mc��ׁ�M�&��)?f{�:�|�zZ�z:�4��c#$�D���=fH�m���z/c��iHݱ��M�!=�R��"��Ƿ�X��X�+(���<�A+�n���Ə��4�of1t�j�V�W&vJ��1Y�g�Hcn1C�b{,-�u�N�/+�B�jO�N	cp��h�"r��Ub�=�ue��Ue�V0E��Z]���ݯ��^��l���?�^���W[A�b�N��1�a�Xo���Z�	�t��1K"+x�+�i�_(WH��q6����W�;j#ni�iV���/"��'�y�h����*:�B� V�g�������=r�*���y�ӎW����X��
��tIc�|��Լ��xP���x ��k�aH:����B��!�pɪ���Ж���]�Q��!����Q�t���b$�����F��2�_<�"��)��Ơ�Gz�M��$ۣE*�+��o���U���R�	$6���M���Y�l�m����C�<�-�{/Nm���3���{Hj�_tc�	������{����r^S��a����@wbvuU2`�\&�-T��=��&�xM�_+�[����1�j ��Tۭi�=�P(�(�n�qj�����1�.t�D����K]�=��?-NgKtЍU��"���ĸ�du�P�%_!kx^��
Z��أ��c}K�oN�(&va{\�948�,���t�c�v����u����P��u����?=��'�Pt
璥9mn�,��ɧ�5����I�XC�PU�?��m�t]9����VМN���Nப�B*,��^ԝ��<*�e�MV�Yc���Ld�=��r�,3H�z�[BO��I�t�9��t��(E��R-��i�#_��K	/^"�JK�b�,E�x�J:��*�؏L,�:mV]$������ˌ\���X��@�I^�U$h�Tʲ���xo鎀�����m���Ǌ��ͺ�n���E�0�&�
E����b^���3f�YAM��u�c�5���	븳|+�����_��{�!��1�W$W���.�%$��\f�u��ϕJREc��Ӊu��k�A%Dۣ{N���}UC���ݫ����Q}�Zr�Q*�Y��
�9�!�!ĵ'��񟯼�[X��w��H+h'.�7� pt-�xsF��*���Wl�*�YA��x�n��	飈CSe��]@���´�����
&+�S�c��@Zܜ���[+��fum���
61�X�C=�Jx��V`a�����/e`�Pu~+X\�g���	R� �)��n|�o��H��o+5����0Ƶhu�����E'l����D�S��
�-`�?�LXC)+��r���Tд=�}Ek�kV�MT����ɹ-l�����x�u�/��<�e�q ���_~L����5��>2G4��j��������a����ӭh/�t�~d�5d��:� �����\�dL�L�q�.��?�=f�T����AEDZ0-)��*��;{����̞�,��4y;t�c�<�ۼ�g���ԡ�����ZO�r*���;X��(�;�+x'�^?l"Q�G� A�OK.���+�Y`r+�VUuO�����<�z�����}�讈tam��2`���|�?�t]�e�R>�rY��"о5?��3��{ӪK�A�+�\�(��P�<�e���=F~�3}�;���P�۝�1�&`�s��}\��������q�>�ZgNn�1��$W�-��&k���i{������{"P��Ě�c��)�������J�=:M��+��
��x�1���ghɊ�AO�d�G�>+��>;>��-0��N�llA�2�3����ԟ���Oʒ�d��}�2�}��=
��-��%�`���h;1��R�c�T�:���@���itG�<�h!��I��1����k�L͘��ֈ�h��J}]�����zb����Ls/�-�^�,��<�,СߢK{C낫B�,���*��%>����[h���҄�Z�q���l�B�=�#ό��_�������d�1���A��ƃ^�#an]e��p��m)]���3���/<'C�=v�秇�AZ�*��q�Mu`�<��y�}4}�?��Fz��
���X�J�Uw��n��5wЈ+��=&Oe%0������R�z^���D�e���f��Ѿˏc���֜{���1�=���y���y�8���(�[�1����m�����vSo*�Ǟ���8�K� c(9Sf4��H[Ke&��uf���MH�x��FQ����2� ���U�_M��x����_�X��<G��goc�Y�KG����zo�߃����0�)�c�^.�1_38}����I�C�,St_Ɛ'1j�R�n���1?3
�u�5*c��v,C��h��Ohs��~4���9/��H���	�Hf"{%�h������7�5�"��[����o�+,q�z�������α��t��&�g#�`���i��d@�T|�龙�����`x��ɭ�����l����] ��q�>f�1�/MT�K��4m
5�����n���%���H!i�C�SG�i%�Q���g�+�� ��6o(΃C���BY|���2,��`��j�g8 ��J3�>��;���L��)�;,p:�����*�3�?[�u�8���r�����r�O-s��~�����Q#q9��Z��b�r�ku1Î�p��_K�j띣�s2#��!&D�{�_35�Ros_�oس��T+4�-��X��+��kO�i�q�ocǾ��L0�&*�nΒ��������� ��7#�L<��M�c]�<aV�21$X��J�&>M��1����J{��P��d����c��c4,���1K��n�����1�a�,=l°�1VS���,��e���+�㒐�X��fLF�^� R��ӵz��c���Y�0���m'�y�0��ᘑ�ı�r�^$Ll����'��Ɂ1�G�j�I�\<b�*��E��������]�J5B,��۞�T�^��Y�����y%X�r�7��wjB��S'7�G�n������y��D�v���z�J��\O���Z��d��F��4s��X��|�0[��g��j�yX�dE*`=
�3�/Ǯ��g�$��yꆹ�Yy�U�tE�X�y�*��3/�����	�J)�����ډ6����
�N�-|��`cri.� ]̙�<X���3��4/��v�o
�Ԝ���T��$�FN����Ȉ���U0Z�ҩ���ʞz=���w�*��`��$��<ٿ�� 0�6vus�k{Q �����M����h,^�0p�����K�ݹ�.ץ��F�m���I� ����T
�77a2��B�;���PKFQ������Bo�P��`�n����N�����$[,�ʚ�= ot�����9;�c��u'����R�`�?@<���{;��x:�����t*&�Xl6Xq_#�I�JTiO7][t�~�2f��!'��˖|-8!=K�<�������_M߇�E׼�1�&�#`"ϊk}?�`砿�yO#�4��?c�u���M�iL��v�d��u>�y�������W�d�����L���v�U�I(�\پ�3Q4Jf���q�`�]O�!�љ��������AW�"鄎� (���M��+V�*�޻�q���_���dI���p���-�ʮ2�54�u�z4�bV|��T�<�Q��p��=q87>1 [�f��X������:ٓ&����ѓŽ��t5�=6\�o�1��\=z3�hƐ¨�N|�! ��������!60���{��O�R�i�ǂHUz]B|Lܛ�[0<�! XK��� �E3_�\�љE
����C��9���#���-N��w���	s��-������Rc�:��t:m��)��~�'?��wFV2����9A�|ªxs`pt����ԙp."b�D֬� �-u)����^��,�"kFs��O�c*o<p5[�=U���DV�Q!�ȶ"� ��=PM��h�(G���%�^�̻�Y@��7h�%,a�J��y	�e�g�f�-u�e�}�!:r�k��1(�j�)X�'"T ��%bu��Rm_D�Lp�����$<�C�vmx���x&!즖�(5S�_+��_�s\�	AO��\"�~+u뒹�{̌��/��E`�E�o����	��׮.�j*2���c$�⇤��,��~L8�Ʀ��cD�xw`'I�ˁ���[�&.[���Ǥ�τ�4�Մ(�Ȩ�U���8��B�3����D�x�`h�]����������Ǯ��qU�H8p����/�l���m@*`.�Tu��Zy'u,:c�PS�Vr��O��Gd`7[B.��R��tT
i�h�?���S��讧�x�j��g(ˢ,`���r���� �Ϸ���L;ư�� �$��s�������q`V��8	����a-�7�-�Es[���)��M;4`��#��W�W�^�K��i!pr�,W�����hgg�����ŻSa�n�hg��&m�q�t-T��F�rb�E%mg���k����L�x�_�k���ŀW�_
'Jc]:�gHG�83�H%榚�/�n��3�2�s!�p�v��� J�=��;�۸<7",������˕��x;Clơ���#C*�͜��蝴۷�5o��Efz>u
w���ە6�!̇�'�N����L�`²$p�n<�Y��ͣR|�K�;�d|��c/ے��]��9�ي�zҷ(���E�rf�[Z���=�62A/�c?m.��v�#�ܭ�w�DyG��6���Qx"rŻ<���υ1p��.6FA�M����^�zt������L�w��c�Y3G�6��%�ON�I7�'yLcۈ(���DaiZ�os������*u�Ô'���J́~�l9�Kv�"���-�F��i�� �p������X�[fe���Y\�g�7$��ݹ���368t�N�F�kfL��K	jp�My�@r�.��[�F��\+�Ôu؋�#��})?)�thq>��L7G�07���%���(;|
n9H�G5�+��26�����t�	ՁEla=�sv��;��UC(`�8���:��\�H5��G��.��.�D��s4����V����zA�Q�4T;�Q��v3DvwA�!�q�'�C�#v��o@�������z�:�����>ӷ�8��Gn�
aS���u���TK�/��!R,Ҩ�|� [b�k�=|���r@_;�^XT?����o�e�~�õ*��R�Q�W���܁am��w47�|G�pN̍y�_��Qe�ދ���O�x4C����Z�yr.����0&F?�\ro'�o�D�S�h���`�@�]e��������c����.E��-�'��}����݂?m�6����M��q��M��2xW��wK�Qͭ�GVX�����r̈́��{���vI#��x"�d����1m 
8GS��
,�m�� ���R�T�v{L$�~��"��DFiB˘4{��Z�7��p.�t��q��g���\�Fa��l��ׂԟ8�Z���՜?��"���Vj�7��T�J�6*��L.b�Z��n�=�p1?v��md/M����򶁏��BE�\�q$��r�	�E�r4����-�\��o�?%�1�<J変l�A���t�v)!�Q!�w:�k���R���-����{w�� �=Q�vn��w�W"�g���1γ��m�X�ѩv{/��G����f�Et��(FeX���Y�V4��x��ƜFF�A"�+Q���u �Ry�	Z�a>�_�s�O0�e�32� ��+�y�F��4u��VvF�^C��Y�O��vF#BLH-�d]�J8���5L���j�\�~T�ȏɮ#S},5���Z���<��1������ڤ	�bto�sG$2&�o^�ۈk�I��I�k�����P�qe8�������u�BИ�qՌi�K7?@���i��Mdy���4����cNO��ő�@��J�����ý���rF"�,�#&V5W����:�h���އ�@�N����+g���U���20zw\�м��(��M��9�%s���G�-
mmQ�,����Ӡ�N�n-�V�	^���F�p3f�5�ǣ����+/>�(U�Uՙa�&��PP)��|MQ�C�b�cF4� �ޯ$�v��$�T���s!������ұ17��G�y{��^���y��N	���/,Q��Mz��k-��ؽ�u]�1�m�9���e�i��D�^e�9��hfh�j�C8WJ��D1��o��L:4u0q�%�l~ƺ\:�r��|GAP���Q�8U@G�̐��k��`��H��0�Y�-t�=���ס᧳+���!D~���=�e4�7AnR��Me4w�o;�e���	T����g�xueIt#QkF�/��:�w��D��y�$XϺTC�rh
��*x�����(ދxK|˅�x́���P���� �&��ԋ)Z�B�a;t/��7�������:�Z���>��]�aħ�F;�

��֠��{��AGe�ċ��;@��Z�rr'�{�Cٯ��Ԁ��;ƹ��s�@CR�����-VѬ�]t{�9� ����zg�4;�9[F2� ۊA�Uj9�'.�� `����K�L<Boav� Ч���4����M��D瘝 Jw�����4�H��{ʰ�D�/٪E��q���� ��0�	���c�N����];!4�CB�[���̜�H���P�B�������c�����
��͂����5����%��^	)d�?��"zݒ,8�[��^�xv��JH�pm�a1�+�?&r����� P��n�B�[�L�x��P���?�筠r�D�ؙ ��,��y�檑 
�R�E��r	���e�Ag�!aU�E��ؖu|�$wHG>�1�W���S�S��+� ���u6�h~S��,%�.�H��jF$����B�_��*��I,#���� :33��Uu��KZ�ϰ(�K�E�H��lA{^�]�23	��_TUЧ���r�ފp�e�H�`8m�`2�IC�)7�&z�A;F�fd8?��\%���?�*A�S�C�s��i{��������G��6�d��~B���-j��O��R��P���-ĳ1�j
v%���V��X3�e�|RL|<m�W�d��"�c�y���g��ʋ����[�5	U�!>��xz2�f�)a�L����t���M�\���C�3eV��;x/�����B�c���q~�k��EU9
h�Cs���x�����0ƽ�{�E�7tE���=��.�R9w��|d��7a����nw���$�?x�J\�������"d������0�r�l�=ݐ�bv^2l��6�z֔s_Lsb���۷'�:�46:͔d��M2>/M	L��[n?����pn;9nKMڜ�կ2I-G�x�>Ʊb:@�1�~����J��ȵ(�<A_W�o+a��>��ӟ�H�ٓ�g��c~D�����qe�v�W��K����\P�PA��o�"*B �:�J���)���8�d�:f<:Ykh��|�s��������G�úv�`���$1*�$���!�ž���O�Gv+������1��W&�
�C��3z�͸��?��+�Q㰍�~L��>4���:>���*��m��=0E	X���,�WB���{���7$οk�1b�oI)>L1*�K?��������z�g�0���~!�k��%��{��J��9�Mt��F�6�bFu5_��o��4e�;?M.�t���V�VvLuQ20�����{_8�,5cS������p�q(����NRt��P��
>hqm�&����:0��J5��'���<߫���0�����4����U�Nyɢ��UD��1[H���g��S�L�q	q-1L`H�K+�]5�o�̀'u7
�H3~�r�4t�9�7��՟lb��Fc@?'�qз��1��*z��~��J�q>
��MH�~HH+�S�%8�rWP���e��kh5�T������K��-
�a��Uy>m�u�O��=L a��ې�t�����q�$��L~ﰓ�����o\����=�s|y��M"�:�ò�]~�]�p[����3�?��l/�>�`/�l0�
�C�R�-0�cC9����I|�{_��V`c;���ao.�=hw�m6�������=�%�d���5ڒ���;�\�5+��}|٠�1<��6pܶ/�\~T�f{ܥ�z^�+�+wQ78zUp�Fʱ�P�m{��{��l�A�O��t���x7'r��tG�1�O�[Rm�|���W�����J��3�\:�"��.�k�5�>��¹�9�&�l���U��r�ಇ:���J$N���&�����=���M"���>O�JA8��m�ш�1�8�wU�� C&v�%S�OQƨ~���#���k9Y5�E����\=%U�a�۾~'�^o1���O�T&���F(�����rb��1����K�I��VUy1�rSdB����<e�R�w�U(���1Rm��,�¥���x�r~݃���~����
}�S�?�q�:��������D�e?��B3�ǥuk�����e�OV��!�Uޏ1�R�y7�`�a������ѷ�[��V͠��P�G�@AQ�A�\.�v�ߌpK)
V�\�A:=�o	�v�ۣ�$���&���L�<cp���r��<�z����z���V`)x-'p%�Pݸ�	��~�-�xd���1��C�9�4d0[�Fy��zg{�~FK� �[��I0ƿ����e,���*U�S��~)k��M��1�]��H�nJ���C�ү_�!z�R��!F)�C8����=��N6_f��'����w���1��Q��~&�6Rvr=~��z�N��� !���:X!�6a�{��pN�����Q+�K!i��)���Y!j7"�=hV�����*u���
�kC1{@��Y~��ƅ��BpH>�T؜��-����Eԍ"zb��(Y�t�_��T��a���|��*�NM�R�oE����N/�Y!��<�VhS�!i�?��5xr�}�<����+�����g[�6ZG���N[T=�)���P�(��~�ߛ�vo�س��s��&�M��J	,^�	אڏ�g��7����:�d�1������?��~�KƆ?�3�I�3�1\�l��e1#��7v�u���~#��'����N��l��oe�r���]fһ����O~�w���0�QU���:4�c�2����wȎ�}�dsr��k�q���2e�|\�2�VPX>hv��L6�,Dhވ>�g?�;>u��L4�����p��s�}}��`�cxy������*�2���C��T�(G�b��t�=�#]��6*4X���%�Az�Q�4��ct�<�}�=#�z�ǎ������1�ÜN}�i�~��WT-��C��2�qJ�1�I�0��)����0�e������w�s��B�М�<�`j���q��[n����f����-g1��縻�&Kʩ+hVP63;n��B�(p�o����A;���ܗ��]Z<�@(���º�\H���c�m����esUClU뒵9���>6���w�4����Wo��E�Fb�H��V���?=�*��̏��/8��Gʻg?���"�����J]��-8V��R�{�/0)#�S!# �<%jm{���(�S�i�iIv�Y�� ��%�-�����m�
��[��Bp�v�T�`�)ѕ�̚�i�SۣS&VGT��>����C$��0�����XKf[d�V�ǉ��t'pW�y�č�ɑ2+�=v�%ͼZ�#+�K}ڟ�+�뻆Ö�=���5\��rlVP�.vl�dct�@L�F���=n���o:�����З�,0Ygt��4�3z���x�.��D����G1��M4y7�v��#�cJU*�D`�t�?��4ƀӊ/>�F�l,B`{�2��B��;�l�1d���Ne�����b<�=��Y�g:���&��� �	�Q��u7�"���Y��2�E�RC�O�Nl�.S��g#�&�h��Y��	�|�q	w�J{9$m{T�����}��&��c2�HO�k�N+��=f�16�����bJ��O1�N�Z�@qUj�������9�V�>�8�1��y8���=�G�ݎ+%�[�����hG�^�@��4��
l����ŷ���ٱ�����ᚅ��3��w�s\����Î�]O�@d�ǯ���E�c��O�
���\�c(�U�Q�}���P��ܰ'�	��bú���*R.�Dl��ڐ/�~�����B�m�!G�A������z|ԍ|��W��T�*��E�YNZt H�$��hek����L���ʸ��Z���E��egb2��+-�� ͳ=*�qT�m[�{�K=)�1Y�]ٵ.�ĵm��k8��^��䣇c�����)=���m��SP���Z��\%���#f�B�b����Q� �u���y���o{R�%�y���.�u���~4�%O��@a^L����2�7���àX^�O����n�Ga��˒T��9U9�T���4S��I��i�Gʳ�`�N��'*�h(�>J����Km9yuu���QH��{:w�]lX���s��J�#�iF���t��f"���x�	�X^�'�_�a�c�n����j+�1���,zgÙ��d�Mb�����e٣�ʹ�#Ĺ���w��bQ.�Lo��(�H!0�l_-�~+�9*Gk{�����UUҬ�V�ú|�1�L�!)�)]´=*,e��O�*+h,�>!#��;�ޥ����RJl{�ؑ6U��7��q���X��Ĳw99'|�R��w�G���׫X�1"~�l���"�����\��*�Z�=*�-�}�Cu��l��9�'/���ͬH�S!�I��Y�n�%�b��KQY]ñ=ZC&VL�����'��4�聩�S�^Е ۣ�t�)~PFn#/a�vZ�0*>���d@y����~��'5��q��؅1X��Ͼ�6'�[���$,WL�Gl�4n�r]�W�k⪲�g���
-��=�k��~_r�"��^>��{ �Ꚗ�H�̳�*�Z�+���2`P8�8�m�M"Z��آoy.;Ṵ��
���r�ة.���X?��f{��db�.��C�}���3�;lr&���?����T�_�MGz8�����T��u!U����I�t� ݼ��@׏%�'w������Y��
r)�#��������Ь�gM	�b������ ۼE5�J?6ZDp�(���C�v:[�ʜ�u����v�lm�Y����Pb� c�JAI�����#+T˳=Ҧ1o����kd�v"�:��uIL.G^I�+ۣ��ns��`���@+0��x?����ϕ��esƿӕ<+X�����9�1̚�";��:W��2,�}�	�L��!��C�q_,e^�Q��m�YKi~=|Rt��g�	��c�+Q�7z,��';oN8�����ٍ�>WW�*�ؼ�	�'��p��`��A�(̿�	��)�����k��g��L�Y_������^X�!��v�����x[q��r�&\��8+pm.r����"�~�����=������O��+��%���{(���R���Y�5� ����}��Ȁ�O��k�ɗ�*�57�m�؋� #�z�$g����-Ъ���2Y�6kh)��B�`���ܝ0����z�O���@y��Z���Aa\��J�rv��P�-�{�fp���](��))�n����B�t��C��K�V�S��7dw��Kl�+�W{���;�^.�Y�X��J���BE�SG��G�L��@�l}��V���o0�C�<������=���A��i����"-C��G!�%��Ş~������nİ�tұ&zc�r�>sx.�|;z�9C��C8N���dƌ���ݍ>�u_ey|-��u��<���oam���ed,Gn9���M�B^�k���^�قCp�Z��|�E�I>�^V�!#ET�`1���$kt���a\���������n���uqޓ�{B��ă��@�.KSw�9ُt�����H0�3!KZ�uUE��b�Rfr��jڏ��H�X4��p��;v5�=ynP����n��>�������	+���#r�/bQTbf.y����e~��B�<ɍ�H/N�U�O��Y,TY�a֓i �4���:jN�%��uy�7�J�-�*�'p6�M�a@+d����(*�C�G&Y^yY�gL����=K;�v�s �
�JQ���j�1kۘF�x��i�+��2��I�oqƆ�*Ua�v!w&A�@��Lv��|��򆙣����c��HCv?jh{���� .�[�f�Zb��H7������=��.Y�tU�l�e?b����2Gf�㛟9	���:?���QbZ+�z��a�O���(�0('���4v�܅�1��Ԍ��`Q�`ynMzXVp����C|N��˲�6-Vl=>9���qO���)���"}�%?p��k���~���oz$ӡ]� E��ۜ%I�Ϋ`�����$�ڝK0�?�:al��`ja��4���'x��ԮJf�ֲ�I�t,a]`��xA3��;�og�l���;��"3��"�<��ދn����iU�Ý���\���uϧ4�\�)��-�?����
� �x�l����DH��9��v���!e
�20�P�~ۍ1�N0332H���R�e��j||�s��TA���w���w8Q�q2~��J?�TPU�o9�����G����Ɂ���3"�F�L�+m�8�F7AX��4��B�4�wh�V쐘d�����Ix���}�PR)��|lC����DP9���ѯIGyW�Đ�fd˅޴~{z�A8	Y1�����0BzJ'��i�_���R��x��#�A�1F���@ˉ�1CDƉ{�=*M d�Kp���A��i_�z6�C6����?������.3;���r�����׺�|����k}J�0.�7�4 ������R}E���پ�8^��i�u�O��W�?��δ([`�I����y���xINh]�;�ċ!
���"=�<��܃�'��1��ڄd����=�숿F���W��m?R��0��c�9��	�sA�R�6Os��(�ُ|W���YwE%c�M ο�,QV�y�3��UZn�1�в0�|KH�O���I8�^	,������n	�G�G��T�@!V��G����E��	K ��XFwq?��5~bY���K(o�I�o�2u�//8�6Ϳ���P%�����*�j����ԭ[���U�7i~��V���El�,j�)��mJ�����^��h
m���:y�Ǡ��P�<��p y妇S�N���_U��T��1�om�����P�ޥ/2�X�@p�ȯ�o; \?�tg4�Ɛl��[��� '�;���Lxg|�m�A�#�Fr�D�y�x�N`����xC�K݆�]����Y>����A$��"&n�;��9�ӂ�?�Ay�Eϼ_o�,K��-��1�'~�r(OL����W�;�\�LB>ұ�T��0s���1k��	��ez�����iC"7�4��;�"�uX@�73���:I��ؑ�J���i^4AS7�/�Ez��(Ҩ%|ڕฎc�0H���� �����W��\��82ca�ݡ-W̟��>�;��p��C�+��V�'vE�ebz� �X z6|�^&���N�R��T���0ӫ-���{�����l��� ���o��ۓG����x*��(U�)/Е�4�S�,�7u�K�Qz���}wx#޵x<��+�˧y�R��]�ț��
 v���ާ¼�ߛkR��{-�\�L}U�n��/�Ug�>*�FOO�B�w�<&��~�ATn@\��Cr�gú�a�&�"�a�~�R)�����.B��3Z���[ddK���<ϥǇ^��-�aW�X9�:�^.���tJe��2�������
ؙ0��Ee�B��������~��C�a�dOYa:Z*�����u{��h������ē	�笯�����[�G�Y����7D�F�.�YY�����B���S�O|��Q�����v��������r)ΘK#��Ύ�q��঎Y��i�d|Guf����C=�\h�(1#~ �^��1��c�?��������\���|��&\ `n������t�j�L�w�=��d]�a�w��,Y+O`	�����(A$�z+���[�Rihr�f� ���a~d*���[�g_��c�-��V����|���< �-m%�r�A_�#�,��\D�gfH��7���N�[�|���젎1�>����������|��v���;�OQRt,u���f�mW82��prQ�l���{S����;���<r�n�+���pCT慎nAИ�4Z��Q��X���r�ׇ�XL��[��!%RO.��T������]�m�pm������1d�����c3����=��s���$l`��Qd"W�f�$�#��k@:�(����� ~dV�;�q�mQ��.�Ts���}R�R�
�r�>�2*��d����I7����V�.C=�ז(��&�bn�|�r��h6 9�W̂�vdj/�����ѻś�lC�>�ݘ�:�t���F�^�K��u="m��]�_�5C�r��N����߫��bztw�˦)�0��_6J|��܎xHc0�M��w��y٣|M�s	����46��M�R��CL�J�+��wa>r@y]mr,�AI�B&���jĸnǅ؁J�ᯬ���4�U)�4���^�t8�ќ�ȕO@��/3��6ۛ²���&qC�h���.��3ȶ7�� xV[Lc�<4��)Og�@(��R�d�f���[K~f~�9�-L�#�Eσ)욏����b��C�L[��s����(�_9�*l�;Q�ӑ�z0�!��Qx��_CK�]�2T���\���r�n�S�8?S�~�#m5�[xJQ�+ �Y��.���(���\�0-��r$?�i�e.�}��{d6�=ʈ����h�1��J���D�xSg�G�(т_�Ź��=ͩ���*�C����B%����k'9J��R��k��E3	�<���\�G��.j�g�I��tDqE03�iE�*fZ@A*�ɐ}˶�o�H�Ӂ��?$�s�2 ��E�D��v����0
��sQL�B۹ԟU]��������1Ƴe�6�2]S��޴�A���Ǒ��-��^K:�Z��0�V$��K]9�cnj���/�Y��@�O��-A<ˊ����)��9��=U��O=�,dl���p�%4��ci���y ��"Z�2[�I���zP����E��ž.pIق4�8������(Dz��a]`��敩��O\ ����0�����)}��DԠEv��t�$�o�Np�-�?dF/�Tqοw�3��~�Em,��h�u��eb�� ��x�<`kjq�!�;�|��j��X�+R�`�<S�"�E���~��	/(KºC���ſ$R ��nK��YxY�Ca��o�M���c��f�1��Z������]����<���hJ�
���d��X�!T����[�C"� �p ��H{��9�|e�E��;�"�(ܹ�j�����Mȥ�А�E��YM�� �Q�r��t4��2�б��[А�ǛD^��3�|"�Nw��1y�¸�$q!f%l?�r4z�K�e.&?�Հ�߅s�N��Ź.�/���94Eqq������8�:/�*�J�	tc�X���:>�Zӣ�dӪ\}f�8��03VZN����e8j�\����K�)��˗�&���FXɓ��z[~�k�>�UFBǬ�t[bZj-�^3���W���l�~�UUzV�t,fBO]�Ye���,A4��>���/h�-�h���@��h~�(�Ί�<���<y���/õ��c㢵�s�2��hZkN�$�R�N|��h8ZQ�3���b���,X��*$P,�ln;XߓJy�� �\��<m�����F~"xK�mHʴ��I~�/'�ys�Ke؜&�q��vК�2d*EF��`Pra�UF%���{)ϖH�Hǅ�×}@6��C�rs��M)`8��)"�#is��.�ax�Ʒs���S`�>��E庩ע'öw�Y��L�D�#:�.��AP2�``n�@��s�R�t��{K�"2�WZ�����t31EoDb�,��x\�D4��p ����D~:�+�`qj�T,��%����ޞ>m*�^} �W���&�t�m.`��p1u���
�z�|D��?/�J���_>4��P��Ԓ��n�H�i��@��ʄiF�?|�eu|��g�,����l�E���	Ye�4q ��EׁF���_ǿT�b�@��=�^�������Oc��HGt�J	:�x�2�4g��+M �;��+���t����G�"���|G�Җ9!
<o2��Y��Ⱥ���6z-�*�DRɖ=�"TZ�"�ҪDe){)�'�/�M$I�T�TT��[YBY"�=眹3�������?��{�̳��s�ȑj���<�� x�n5J�t��jU�"v�{���6�B�K�L�H(7���bT�Hq/!��@��ZAyT�R[�=Q������>����F��}�s�9�D���B~˰��{й�
�z�J�+{���T�!*W<���(����T@b�62}��l챁:<FɦN4/�Q-�͚� � ^!�!H��![I���zl^�{W1dO���U*$�����I��t%��,#�H����5�5Ҡ	<F�/�}K��"2q/�5j!�� @��O�Y���F�6@?��ZB����ⓦ��j��:Бb���)m�{��}&�+�Y���q5���y���}��̔��9?*�4�Py�R*��7�����*~�K�/���2.�/��S2\4�# ��o��4�Ō��O�Y��k�)�U�*�_��ȇH�Oߒ��מ�K��=�D����^�����4�qa��N9`�[5]���ږ0gʣ������ȑ���X���[�E�"��vЏu�9�[�3v�H���S"}�J�ͫ��~��3}��A�^"���W�*��Ș���Q֨@�����A0'y��*��:N�u�
-�(A(�D�j�N���!�Y�"֧��[!&�H�Z���(F�eF�ߗ��{m�o�eB1���$���TE�x0'}���-�ef@�RB���|TJ7 �%E����\8Y[Y8���q�o�HB������{�n:�r���G��<�>�@(��MH�j��Hg	��''����0��9�&�@��o��t#��!���ڏǣ+�l�Ҹ�P����b��8�mNrOP�j�衞�G�
�'����$]-�x������W����K��i�{t�fb���Z,9���=��OƄ-C~��] hn]Eǐm>���u��o#��;e*�EZ�,��&,���[�.��S��+"���تt=��b2�oP7?/�l�]��/��'���*�����F�����ǃt�E�}@?�oU��f��+sI@~�>P�ī���`���c'p���/e�q���}:Ѐz�2�İ���XѴ"C�`�`�:v��lsG���rg� gb���3>&%)(2h��������|��i�_(r�H��|6��w�6tΰ��)�S�0����v��߂�b>��?d h�y.]�	���b��� C����+�t�Q �>$i�����:�Sy�C��T�@������,5%0L��;m�߯��K:��B%�ː=�S���	kis�y�sEҙ�b�&�[�|Ox�*��7�Q��R�ļa��7'�h�75s�w/ܤ�zҿJ}M��=�6�^�1C������Әs��߃��1^�p�PZ����)��2�n%yc;����8c�۫�Q�����&o���{�1^��~���73|��/�7W�e����-�mZ���E����k���6��Ά��ʄ>�?½���5���ѥ����$�z�������O
��Z<���s��Ԍ�vLj���ʑ����~/�;v�LU��;m���=���S�X(�5Zͱ��i-ʮ����~���Ӻ*r�q�V<�� V����,F�+��r����or�0�d�8������/|N~{�Ǩ�EVv� ͈��,��_T$��1�������Nin�gЏ2������Z�FGɁ>W·SZ%x`��P&��g$0����w��C�|,�=�B�X� �9{�	�������2h]�	������R�
Ԉ!�ȥ��g�o�tp�wֲ�oa��L�oX�����!��^�s�˲L�;h"\/}��`��Ǚk��� hs��~c�G4x����wP8��pF��\�xGDڋ���3���~	j@��y������uW�^��� ��@rJ�S�����%��N�;�Mh�̂��O�e��bK����Ө���-�#,�p��4Z	��~{���^���#*�M��9�N^@P��(��x�>�����$&Vɓo9���ަ$��M~8�&��e��t�x'�{��Z��8������>��>�,W�mYp��m蒈Ze���WZ�.��:�H�O��e�~��瘙�S��Z<W�\i���*���S̀!�x�������E����}��&n��G �\��F�T���3�Ŗ[����C٣����'��G����/�����C�'�f��59�����Z4����:7��Y�G�`��Ky��KxI��?���������<_j+����=%>h�4�dH����|�}(��w�I����<��[�W��ZT�����g�qޚ�7}�KE�b* [����q_�{^�!,|�R	������sS��1NA,��*@y�Q!�s���`�,;�N��q�Ǻ�:*(8���p�3#����~��&�lo��H�Q�H��+���=a�	ܠ�sZ�r����u��X����J���8#7�Q��hV�Z�7i �!2[_��Ї8�('0��+S�1*��!��	��0b��s6'��l�-���/^ɜ����0Q�C6��#��
�#7���F+F��=�8V�/	��;����}���h�q�R�m
���^
�
 �<���t_�;�2��>]����Qw�&-��eUb��?�:���/�6��2�с�'3�\G�X�����Π1��
?/�.{ ^���p�����g��y�X����67iE�,��;����U��\�E�j(+DWQ��G��`�GQ�_���e�)%鿌�#�VJ�q��b��5��wK��<��K��������s�7��w�[ԩ�9Q�<�<W�ܴ`��0/3��ɏ�[�~�7��]~����a�sQ�ky�?� ����b�b�X�9����-Y���y�|n�LW��c
�G�Ż*2����h}%=0	�0�>�笠o-zb����L�`�\Ns]<�`H����~`ܨ�b����'��t&��S.�SB�4��\p�(k1�_��<�-��4-"@�)e���(O�����`1r�12 <=�����>�$ġ�Lf���^�^�fDLp���JЇBMO�}�X��@�Hk����u5�&hD6�$?E��� @]}�S����k�ʐMВ�cZ��	
 *_�:��k{�'���_���k���'�E��K��^�������Ud2�C0cL(�$��D���7'�d,�:��Lf&_�Ә`���&�������Ԁ�F�Okq�z�ͷ�M��R6|[�}���Kb�Z��[����u���+7A�Sذ�}���UY=���Ѓk��ͤ ��a��E૨��>�����T�T`��N���&:�J$L��
k	��S�z��=�-��៵��"���@�m{�9c\�[���I~�Z\s����	�1i7��A�)��G�ٺ|4p��$k��x���)��'�e.Y��_yg�~[�G�����@�W�t�J��c(��3�~ jT�%�	_wu�/����dgQ>�����Zt��|H��-fQp����C�i������q��4�
Ԓ"ԓB�y��<�n!u�M��C|0�G��+�險�>zQ F�t�6����u����*��A5ާ$ }�U��\�m�s�<kQ�=������c��B�!D�&fNcXˡg#�⧺�t�2ܬܴ��}h$t5�U��F��Z4(�N�*�0A]ņ�bl���{!UCP�P�s����q�dM��XΫ�A8_��ēb[uD{J3 a�e��F�@s�}�������㬞懰�����8�g�%y(�Xo�hؚ���J���&�߈���TAj@"��mG��6��$�=�^;eï\]���JThCt*��G���,�=���Z�\��c�j�&8�>nLo.���ɏ��W*5�w�f5����L6�K�1�:~�<�A���ޢ>�Gnp�w}���۴�'���G��ʀ��^ʒUX�D��2h�b0@�6E{�����*�R�b���	=�4A�Vl�K���iQ���L���Z���߰<�r�y���h���v5�������e:��z�4qX�5$�#���<��>[�ҬŢ�Hnw4���ذ�J�C�B�l.�S�x�z��2�1#a�yC�b���؄�?0��寴�!*d�YL�V���݊�yj�#��CA��| q�7�7��aw�o�!ln�0����mZ��g�'5ݛ��H%��C�V��m�2���Z����E1�	��'��	}��&����}�;�0�;�L�U�8=�1qKQ_���C�g�/��}z�[U��)0��UjКj�ĩ&��w�M��씣m�{����Өt}|��0p�UI�&xkx�r��*U��?���sN�*R�y�I��D�k�h�<��b�
�D� ��@]��`��XZ�
��*v��}��'R��X��*Ӏ���y��uTq���rH8�֢VW�x��{��J^?&�OK�'{�)u,㢯T��3��fbb_NUI;呏�c�+���f��V��ƛ4���fx�
E�b�d���n�)��CI"9�v
��~�@�{L��	��jwD�(��#��d��zk���u�H3'�4a�x���h|ю~����Z~<~���1S�;�����5����0��fM�	kqxcj#�9d�U*t�Q
�>zQ ���S���ű:�����ϐٕ�a���y���E���������}�Ѽ�V�D"��?D����U>��~f��-1A���Z��>Xj����x����O��O��B>t�˹DF�>$�������(�Z4_�h�D�NLP�6o�I�Dbفk���C4W���]�IH�U�b���/XTOY��)��� ���k�W�q��\���`/��x���O���t��j&���	&��}����h��x�f�g���5��xe��Q�gw���Ԏ��x�E�u,S�������^Hom���	\6�"�x�:v���]OK���e��,��AL ����$>������u��^�����-�BJ���-[Cg���lK��f�F"��D��ǇH[����|�����4�D1�j}&�O+w���o═O�c�͡*���7�I��~n�cjl ��.ʛ��d6�Ӟu���,�SkVܿ�_�{'QV�7�e��*�Y�b��X�]Q�C�c9��
}dQ8�G��	��������c�s��ٚ.�T���,6���U�qV?�Ůϳ�p��}�Sͪ�.p�9s���/j�u��w!�����}�@3<�=/�SF��ߓ�86C�`2�ߨ|7��s�n��+�����5�l^�O1M����!)�����\�b�a���gO01�i�t�6�n�#ۿ�/'z�j�vJ�C��L񜎴yg�ơ�Rܟ$0t���P���l;eck�N�0�;�;�'���kЊΧ_����2�~��}��|�>��$ɡ���p�uT�.�ԍ6Oe.C@�'A�]���tLC�|F&��y7n�?��H�f�XeT�7i�J	�����J8q�Rcs��ޞ�$�H��f`�b�2#`�2�3}�l,g�O`x�?C�ɢ�H�"7ȆW'r�G��pnKyK�儳=hY��c�RЏKZ3oX�kJ��S*��aOQsl^R��B_�#pOW�3}���O�����Ո?��P?��ʫ���&k�j2Ŵ�J�x6td�ID�C��G�!t�iT7e~�̋wm�R��C}N�>��0MF��z��Sa���=DF^i�('pk�v��8�������2������	^�����'pn#��e�U���p��І�,��\R����<�:�o��'���Ҩ�&���܉i�����u��Z���8>9�]�vU��N`�#��"TN8~��	�{�_"�)���Y�q����<x?��?��N�G��wHI��e����Ǽ�J	��� ��Y��C��'��p�y䮟hsin���J]g'�̀S̀�	+j�yԍ�mհ<[�F�bK2ӊW�2�d�b��式2���`���4��!�K�)��Z�w�R��B3D=3��=�JՉ�h�c�uK^>��ݚ:���1���%Բ�Y]
%y��07Ѫ�r,Q��:���JqC���BfD�E���Uoq܋�o1M�_ �oJ��%�{��O{�;���	%��,*��L,���<z�U@%A�����d	��I���?X0�,�ʄ�ٵ( ]#Q�����LN��K떼����f���t	kU�T�q���c"=�Ժ\�'�d|�c�]Ò������;4��ۼ<i��SپP�fa`3��ZJ��w�)��C'�s�ǒ��MJ'm���|E�`�}�a(xԗ:�W.'K�����,��V��B<H3\ݏ���ϳ�|�b~H��>�$�>��M�4��!���|������ua��\�}�_�Kw^Ah�����XŹ����~ ����}��0�ِ_�O�7T_�(�%��S�ks{�Y���]I:��+�	�2L�fy�ZWR�;x[!�;��0{C$�OT!��ד^���6M�ށ�'v��� o&*�(M�G�LЈHå�|nL`"OzUvB��5p�ۗ�c2�b��u��Nڠނ�i�,c�5-�L1��a�����?�nX��;����
ס�!pm3��:y;p��,���B�7��G�������J�&�C��Gۼ!F�'xt�����1�Ȧ��@���΋�&W.�^���>��e@����i�R٫I��L d'����	�E�m�(�(�$n��EC0�s��:@N���s\���[����̺׌0�y��9��("�!׉��+嘜Ey�t�m�^���k��2�aŽ�(��e�+����=���dv
�"f��_��Ղ�E�\
�E@tE��K�������M8�J�iB�H�/�U��&���o���J���FH�z�$پ�6�>FB�BW�숵�ܳ���A�� f�";�v��fHW"��w��c����s���o�����
�;� �ږ���2��/��=����Wj ��IrDl�����.���F�Y-�9�͚D_u��U��K�*����템̒Jž���Z��/��oMO���v��bq䩞��2��~m9e`�v*�#$@�LO�e�~l�X�W!�?e�@��&�%���
\L��/�*���_-z@�����ݧ ��¼hUx�t��O���U�70�Vy^I��e~m�xG��_��y�ɣ���yL�܇�;�lN�X��t�kX0NQ���?1��N�'(�
�c	���h�N��Hj�M	٤K߀��:'ȇ���o
c��7��rZ/�&��g$,�;O����.d�n�ci�şp���F��bs1���z�̄Ңȋ��]ج��9���D�r7���g5p���ɾ�ȭ@����2��a��1�$��:q\g5׼W��AׂD�i8#f��c����P�8�!� �T0R�%6g���`X�+_a�Ȏ[;�.ч��1qؑ�e{��Mf�@�-������b�ogh�f��<��䢮��p���`��>nU�/�RVG���ي�v%���րs��!
?�P�����Ε*��ě�"�L����L���� >�x2�Z��t �3�XO�ƒa<��C^i�
�Cr��+x��ݖ9�������D�x#sǭJ�/��u(�F�� ��Dcr/k�ɥ��"�b��Ч�C�/2�������9����HF}���->��{BY�Ԫ[l���x+f#�%4��i�0�yӌ�(��9�re�Qe�Ģ���ݧ��h���u̦�s�x*���5ӀJ2Nd�>t�Qnz)�8
��27 ?���mo2d����AbC&�)��K�Xm���b�Ǭ}ҟ�;��	��x�S�̈�w���+Qw8�.�B�X�㣠�	�E�I�����̛���X ��9�'�@c�MM���M��	�}�g��!ג�aR���c��8�eZ_I�7z���W��RG>֪ĻZq�#��8��Q�Xﲠ.���(^�r�K�S�".5��x?�5Ey������EE(�-�3 �bvv�>+F���<F�)��;O���G\üU�-u�c\	�8�"��0�.Fq���?�� �N?� ��TI�Z"in�SPٳ�j����X�O`"��٨υq��:�:|&'gZ�UE��?.瑸
VA�����X>Q�n
>��8f�EEv:U�2�,(�A}>��L�}�a��=$6���v-i��Ɍcל��xāp_�� m�z�,�6�-O����8�?\y��!�F����V������ �bm�=@85�i���|TM:SM������N��҄���)��ƴWfY���q&�e�@D�h����q��27SM-���)ДG���+Cݑ�C
w�>|�
����6% ��������iz�B$#�����C �?`>�j�ĄV�ޙe���:p���P�p���<�����:���݄#d�C�x�xP���N?��
hD��!͈��g2����J��[���#���{�\�ǣ��[�n����w��g�?�J��+�:N4{��n9>�tsJf1�,[�0Ҋrl�D�Kts�IϣJ���(�U5)��k3�H�>��=�����x�$�|f�A5P&��%57̋.����h1cW�-���T�>�#!+s�Eo��a�}̨�}��q���%�=�ee"*�+�D�=��N�A.*]��!:�F�؅���Mo7~qڲ�9!���<F���y9�9@���#�!?���pWfl��gfO<�ő?�ih�m��|LZ6��,^cf�x��Et�2�ǛS��
��B��hLώ���Jp	�kG(2)c�\ƥ��+���̇K2��!���h<k� ���P��7�a؀�vkԄ�"�A���X�pvu�m]m�T�m����ooxdC�JTG���P�5��U�� �!�!�ʜ�W��e]z)|�e?q6� uI��=�A�+(�`)��+������Bh�,�)��z���Ξk�áRb灙o�B|��_k|ޏ�<XPd�f�F� �z����E��o_�ԅ�MW0@M���-�O�&�a=Hޓ���(U���c�x�#)�S����ˡ0�Ȉ�ɟي	U���8-3W��©-i৘���#?}QE&�;l�[�Uj(h�Sw��_p��MHi4pI'Ք�>��n���f�P�K�Û��Y�T���`Ǥ�,i��= j�t��s]Й�1�	}���eZps5t���1/ﬥ����#�k������]���.�ô�m~��*���?� N}(�İ�<��
��@bZJ-8�2�5<C0��|P}��f�*���3+��҉���"���aP��T s��rX)p2G��\���v�y�Y�DZ��b�Q7	e5��q�ÏbTĎ������£��3G�O��b�Q�bb���g:z��ҁ���F>�o�������.P�x�������av�0,�p'U9���x���5kJ_A�x� �n��΅� ��_��-�u���s���z�2D>�AE�iT����&�U�{��E��4���qDi�]4aaQf굋�!�J]R���ņ���(Y��^-�p
���C�oGoθ!�W�<>J��A���\�80�ǖAkd�r[���(�+K+��O���.�K����Xf����Wi'@�'��#3���W�B'�
"ՖE�G�C�L�c��r�o�N$�c�wv�]tx�MB�U��`����V�˄ ��$(WH.����e�IC"�$cS�B(�
cl���]�;g&������9I:4*SUioF��wƃ��+3%i����"4*�9��pvЩ�xt����TW�'3�Lf��"��ꚸ��$���7��c�<2�<t���g��U�Vͻ"&Q�v�*�dfd�
���W�I/a�z/����G1%B�'��թ_���a2�(FḲ |R�q�xdb����A@6?a������WYE4�Y@��Px 	ٗ�=\��C�x�	Uj��a�%��F���-����BЂ��֑ѧ���
�zK��wi<&��!#��G�K��m�kѶ/�^�_E��|��!� �!�<�G`�{<e��d�U��/��_ʥ�Vz*f��GվϿE1�/�*��/��oHWU!~i�A��*�@Vx�p���K�݁Q½VK��O�j���&ߪ�d}4�:��*�(yIt�1��O��C�א�0�D�L_QZ��������C�ul�i8�Ȑ�&`�����ٖ��H��R*3S�V`_n�M��]DY�Z�؞�p�M�fQ r�x��V�Z��2bf]�LX��`&���:��0�Hk#.�1%���h����	̴���˒���SDJ�oC}쫲6#������_����}-�Mޘ9'��{N�\����J�q�`�.h����y>X޲�l�N+Fo�[�����!��z��0��_)�j}d�ħ W��6��c��g�[��^�(ۇv���r��]~O�0@�N�����&)CĹ�{��+����f���xsRʲ9I�t�����L�������a�>7TL=j�����i��6�W�;�ED��mȫ���h�c��������t�%x~���&��[�^5S:d��.L�4Bڎ>0�o�������I`h k��l����7�_�}�����0��>������RM��N�u������&����l"kA,��g�~�����(�n��ݝ�n�����>a���hY�r��w�[`0�c�ãb%�F��*��Y�˿7?}*}Ѐ��>,H����X����)��W���b�ܢoC��ҭ~0���S�	�U�E��(�S��K]�%�>pkS�	r���usҕ���v����g��*��w�4�D��������}��ާ�9_���R��w�?� ���~��8������t�
ܝ��qÜ6T�w|�Q�����W��u~S��E�ɕUxy�+��70ڹ��Mp�geU$ч�i�_�j�{ҫ�>��}��dW�U�o��h��
W������G�g>�N;b����1��R�h���+Y�������X 8�㝠x`��C�'PڡEz����a᳿ߧ��Ia}���%�W�a-���̪踚��L�_���ol�ުa��6��O�΂�W2�W���)%~ӿ��j9����^F������[�E䖥�J*	:�
]�qC8s�x�:���%���T���E�����\������6�������p/)��#0�=���*�Z����y�A'��1���G����K>��w��������],G��!��G�p[�a_�O��]�W�`��~W/��"\�9���m�?�˃,��}�e"���_oJAЏ�3�ݣ�i-������5�K�=Iw��ṗ9U��e��N�W l�	n9,}�W1I��$0�<�|<����u��� ��e']X�^��T��@��؀z4��~_�R��SU9G��_h*k����EOLc㣪	������r�w��(�N�>����1,G�@O�m�ʢ��y��fxn��O\���Y�9k����-ˊ1�U2 Zc����͒�{�;|u&_���?��]=Cq�y��m����@�VN�`�҄�aO7�bt��ʕ�F~��G�[���qB��]M݃kEL`�4�O�#F91��aԖ���li9h��s=�o;�x�bvGr�B���GR�I�d
Ĩ�	bJ]=�n�01�o,p����jm���^���e�|[ב��s���E���*�>J�<���a��\�G�ѯ/�ē
�=w%�x�z������[�	��?l�[ޤɮ������ ������ҶY��{lSj���.欍�C�ж���^��<J�z��c�|�Eک��ӉK��� ���7|�iM-0�pP^0P��-!f��#���ʲ뙿ު'&���m��2i���Т=^V���?������J��������D���R��>̗mȇ��jխ	*����UgG���7��RI�Wv����_ޟN�׆M�\�K�U�_mq���`�/Ce�]M���]_t�me���P���!�E]��t���;2*�Ez'��7�v�����R�:��L�Ti*�@8���y^��h���>	h>ʚ���K�w�}/���e����h��on�2ʅ�栏�0@5w�͕����O���Lg���e����ݥ8݇��գ�q�|�F��8�>ds��ė�Iio�>(���V^��ykGZ�>ds����!�=ޟ޲�ϫ+����b/���琻w�h%�hZT��l���Z�[٪�ߴ�e?�x�XK��-����{ZDٱ{�	}H�贈3����(�p��i:5}~[V�_>$V�Ɂ^�^����Ų����~��[��w���\͛'מB/8�gM~`p��]_#�{;����Lވ�"W�\�Z4,A���'x��{lD�h��'#,	-Z3�t��}u8@���g��[4n�CAK���G�������1�k���!o�;���y��T���~��;K������s��.#��0/S/ �8�9������&�yEV^�D��u���vx���e��J�L�*#�e.�u�χ2Ҿ�"�Q��{��t�	���.*r?�Fb��L��>n,��ʢ	ʪ�?��)%��u��ߢ�u���j���aωL��A�N�����ʒ�Ō���>n�3�?����ұ�xJn���X>�D`�O���'��QU�Ї�>��3��EJ߬E��������������P�r��o25o���ZT��5��e�&x�1�F~�}(WW(�5����Z��u�&ļ�A�D"�(ǐ5��{��z��}�Ŵ����&��,"׃>�P����Fn�j��bvE����k�+�aE�!�ܕ��Qk1�Y��}�&(��f'����&
��?�N���R-f{�K�����X�j��Y�Vg�<�}\��8�	�T�7��$��T=�GY0�#�[zA��Z���4��^씮���c�+"�����}fz�:pI^CqG��Ȇ;���C�r���2 G��Z�<���,���"k��GJyB�o���*�[��ng���RL���cM��}�s�U�����]X��-��񊛋�8�o���;�̀�~`lȧڸ�h����M��M�4|}��W�1�b3�ܮ$�Z�l�h��_Xѯ�z>�>�B>��4�=<��l��9E d,�$ }�K��*���wP��Z�f��<���ۇ��
8�C��;ƭbb�膵8�*�i=5A��f�zp\�4�
w����xs$��M�D.���� ?�#`ր��W��8���V��	� �]�n��+p�mOkq�Z�i���eDi�T6�>zQ �
�Ӽ� ��8�Ovz�w�u��(�EOP@�$r���Ѫkq�J{e���Ih����C��O8C���T�Z�jF�,7��lQZ!}�D�*K��d�5�GY��=�Ik��_�:]��Mv�SS�+��ݤ�2e6��tS�>.J@9\ʃ;��OA�Gv$˞)g����۪���	
����L
�ʟ��K�yE����I�Ľ�M���=��L���F
T���IW���c���YT9�Rn�N�4�}P�����_�}��-9@J�M�J}�V }(��Um�NQ�ZL�Nf�V���O]'p�I�I��,Z�S�c���`g~Z�|?�U�X��7{!�����H��D�7���b@�!�&�0�;��--�e��?���ʻĥZ��r�U� �Me�AY���9�,�5E<In'�JW}���2����t�Ǭ9����n��˕E�n���F3M�����C�V^���
-}� �4~��6�K#�"�Ň��y�rLS`]#�D�ڢ��MY�(�#r�T�)�&8�fW�>X���z���Ĭ�H���}��~�'�{�mVR�v}\�#��#,�U�}>7e�H��
/�Хo���b�n�hE��b���!��\���?��G$BtW�����>��*�)?f1	-�4}`NL�0�&%�IZlz����w}��C��+�򧇃��qO�4��	�����]݆�����\ܚ��X�q6A��^�L����8�&�?��y��`�-�Cw|�]X@�c��CuTD0����A׋P@bMZF:�׏�*3Ѭ��7yt���>.c/���Tf�%Tr�S>[�E#ۼCB��I��ͪ\50�s���қoc���������>�q�������`W7�ϝ��5Lp%c��@sE�l����������G���:x�������8O��_��@���ǹ��9n��j~�܌hd��]�𥮦�ZL�G��S��p���,'p|!Vx�9>���:��XS����Z�`�v����`��p�^��I�-�}����ri�	��*�>H�5�U�c��T�?|C���!���H�C����+g����x�1����U�/�o�巺<`�N��p��h��پTq3��9��u�k�5���E%���Ϳ�g^���X�jX��0� 	�}�<�Ko��gA5��I&xD������S�@~��3�f�ZT���6�7�͠g`u� �����D����犨Y�vi_ո����ib���v���Z��QY�B0�{��?�S��%��� }h�d�@�����rV�y�2_���WY�ڞ���k�g"U���F�h��މ��;}b�V�|�h3�+�|U�ٌ�sT?7��r����>���=ve~4KO��űQ\��^�0�6э�UQD��R�1,��v�]+�ŉ|��.�)�TH���胙o�V���t�|x]����J'8���U+sЇ�Z�kn����S�]UxsǼ�V:v�J��#���/GR4C�?���A�)t�iN��k�/�@9t��U�z���W=L�]��	��~�2�D����s�!������|�d���3�%b���i$��%G� M�ˇ�����Z|�0��Ͻ��F�?��,��@₧��dZ�j��X�9��*�3}4 ��g��d��d8S}��t(�A���_�2O�#%VH{���a^U�픛_��:�s:��q�{�y�wT?�z��,�r����*�d�t��M+�/G���-����è���2~��a%��]5 ќ�0�Sf%_�"G@ �#�1�\��4�ȭ�S�
���S:&?�c`$�'O��!��J�$3�1/��u�ъ��!��כ�"�b'���sgR59T��Uj��m+�$M���:~j��I><@����}3��f���Ph�ו���9����k1�&4�����tJ�}9�@I6����?Uf�{�s7ޛ��kI�&�!�	���'�|�p�%�Ftz����ݘ��	�?�8\��5��ٓ��!ME�Y~FƑ��Y�s�%�I�C$�i���i�O��6��.����!��}H�IG��Zp
r��5kQ�	}�	��`ï��}���u�-�"�g&|>���N���K5�sR�������_'&��}��L�N�DJ��la��vU�/�A�=��ݚ���>�iΕf}�P��%���$�5T���yta9q8���G*Qw'��$Օ����<+�P��z������O%�ȷ����2G�}|6�N�*eCysE|�i�}2E>\�
�@�c,B���W-��	`d&����!�uQnjX�Ic�>�6»&��w`�o�u�̦}���쭂��i���JͿ����q��jJ/�]����>�G3Ob1��2��7ޙ�����N.���,c���s�k�Y<�.8�I>6 J�(ϛ�	�R�'#t��WY>�zГ�v�&�@*�M�_�c�7���.�OTY;�t!.e�݋�������?�[���]���U6|/%SŠ`�t���@ӄ71
Z �y�d3�X<� �v7*pD|�Eӊ��5��'=cʓ�D�	��TwR���Q��[�6 �P��<����[%�G���br$g�c�k�4���G��Ӥ�'RFofqG1|F�c����>}�Xs?�G��Y΀��B�
�
�Q�q#�u.���0�kw������~�3ɖ�=�kd.�i�$�\+���|��e}���@ґ
�K����lRs���T�:\�o�����Z��qI:�p(�QN��-T����{:%��ߨ�裃E��C�>I�8Q� �v��,���QƦN�5S���n^�G��D/#�Q���
�E~i�<7q4��MZG+������[_,���ʍ��G�!蒔p��ApY�~J�2�a��i>5\�,%�WC�J���37�v���n���%"�h��E��#�#�37S/I������h�fpy�^��ӯw}����o&L���l&m�A�C#��fV��Ǫ�����Ǩ��"~�w`�>h��]�_XP=��$݄3Ң��Y���en�r���^ B{�o/l������MA�#�]@�D���y�b�l����#D�p?��H���|-���=vs��:�1�_�O���W��~��3�D�"�-F:���%���m�M�A�pK��2�&������[{Ȇ����G�'a�Q2C��=�}ԋ�M)V����oS:<�d�z���[��>M�H�~_x!�*��z ��Hzb������t>����`��O��C��l%evys,��� ��X4�iڹ!o�K��voKdW�P�	͏ʮ�9���˴�
nĤ�Đ��/��XFˎ�t���F�3�̾��Ite���9��E]����,?~�21�������a�5�ǔL�}99��ང�m�C�(��8�
L_J1�2�_�6s�N��m����
��&nsK1<�g�e҇A��0�|4���P\�O��!�<).ce=oY/P ���w�� �c|��
�ü\��4x3S���P'z��5�����fX��m<�Ł��
-q��{BV��E�P��*pA&w���^@6M�F��ZR� �!6(�'4�0���ՑA� ߿����H��"��/��WF	"��?U��C��X��(�Z��F��F����$�V}'}��XS^.=+�{Y����N<�t��x1��,�ą��6F���i�8����m;�ظe@��pf��X�:g����
���J�z��pl����`�]��2��vu���JP|wa4�lH!�=�>X��EF1�Y����D�W���F�]���+�
=��Qej�e'3O�.a��~�Nұ�_�r�'�'c����i���{�}��A���-���c�R1�W����F��6��N��/ў���K�ߑ��$|����y��ޑ���#� �������qX]b之��q����۴��4sU��\���G���>�+����&\�hE��-B�#���VGh��{�w�<šh�~<�0p7���p#hs�On=x$�^�G)���.����hw���#J�L�c6jL���h�f�Y�fS��\Uq�PhK6~���K>�-ћD%z�-�:���W�N����2Y�o�'���C��Vb~��2IM��	c�i�Y�B�Y��\�6�(�����ˑ��W����H���r������d/��>o��a����&�B�|���hF�2�W[f�KD)�|�or������&0źSy��v2��:����k*?sd�!���0W�o�^��铣�ʻ�K���P�A�⫊�l�#4y�*��Qǂ/0�0�^522� �t��%j";y[�2*��;��L�!��zJ8��������\��y2 N��$�f���A%df����c��<��P5rK~��<���r%p�{�-��D�š��5t#�e�b4�ϕ��a���HxGq(��-h*���/�_P\>�H�B�و��^� �ʈ@c!��Y[5��	_���#�]�_@�o���L����c��EG�q+j���5�@W�d��]Qu)p�pnٵ��0��p��]"4���sQ��շ+�5�"�C3xa[�<��{jTڹp� דW�s�>�S(����Lw�#���}�{�O�V�5��L�ɲi�[�N�0�;",'����l�q�������ʸJ��%��O����Y���1;�����Gi#NwQ�捫g�6�krb9�(�y!������I��{Q��?t�^�=n� ��齤c��m�CNJ��'�x�w�j�C�$��m�C_p��Z�d�Ȩn���4�8%����~�ͯ�;�x���]��������P���x?��,1���F�68�RG#�S���H�&Ҫ��b��Oih� �=&E����Tb#�eF(T)(F����!ܜ���x��N ����j�h�0=@���y�h*:g֓;g��odJ3��M��9�P�/J��*y��)[D��V����eC�b} 1����"�<*���3sL_���_�xl�q���(�-���j(���@�u?=#��_�%�(����	Ud�Z�����;y+�u0��������Rl�|nތ$.�c#���*�`Q��)p��&ON/��cTV�$��~���$��R=�2��]x��P>�%��wK�R�UQ�;��d��`������)����6�_�2ވ7���v��a��J��,>�rX��ŉ*��L�����3Hkx����B�~0��b���Ɠs����b+�R�#4)7]G���;8>�Jȷ RnXъ�ZW�J�Kg��s�
4ãv�ϰ\u1�X�W�r7hq�z�u��o�o���Èe�e���$����t�P��ދZ]\�4�R�7�i���&]��n��McZ�Gbd�X��
�y��	�����/xӭ�oQ�0O��UD��S7`��G��.!s�¡�-��Q��L�%G�=xN%U&����I��A�C��x��3��3J4nﺈؐ�,���"��	9p�����b�>w+4R?�C�r*h�6����憂}6�_�7����R��� U+ďy$�� �C�R�50��"Gq ?�K��8�&��DC��%�.�٫!�<����bE+�c����ؙ��r�/ ��D��k�c��1
h�����Pü\��r�"%�l�Ւ��6.�;Ӵ�:qU棁3�t���3��p��"pbT��̟6�W� �d����V��E�ш��4�0b�������ȷߝ��'����x��{q�%�-�A��<�
�M<:�
T<yA�KdՀ�~���;��mQ �3���y��R��<FyTCz��A09�&��C��V� B������C�w��\�f�"ѝa�x�FLZ���8�%4ǴP*e�"�w��''��Idpm�@z|���=�٧����A ��z����T�*/�Wy�L4jB7r���5(�}a��o��T�����SY]��Sy����E|� I�RVbFvE(����b1KC��OU���t:�u�7<�F��G��Yb��_H?���QQ�c?�K4�8��]�`���(G� ��G��zB�YHN�"�)�r�ġJfҬ:M͐�%8�	�bTQ$$^���Q�Vx���࣓\�eQ
�N� `j?n��)s���T��p'�l�.�DCA{�tlvf�r=���l?���(��I�G�P7���h*+����#|�Pq��}��QUb~�OM�M�n*@9�H��\�8��C~�}RB�.
Y*-w���I˻�/`=h��wƖ��Fy����[����.�Z���tk1�F�<���ٰ��8�(C��"��Ӣ�~���⵾��1�*���8E�W��g����e�"�E�_��P�*�z��bz�QǓ�V���ݛ7r�̀�aNZ�ao�OJ5�^exJn���q�?M�8Z*��ѕW�(��O�%0�U�W��oޒd�Y��3�(̿�cЏ󹬱Vx=�Yj`Ķ�R�S>��f!#iIe��#����8�1��<V
lk5?�A�3�#�(e���u<ʭ�ͶH�!"�J.�u��1?�\��>�ns������cZ|�ؾ3 �2�FTy�u���')� ��9��b���+�˔nQz�*3D��ҲP������z�yy����D{m��|3M����D@ۉ4���R�Ǚ[D�K�%� j���1���u�͢��J��i&9�����N�[C�G萚��Y��%[[��颐�*
����.�^�T����Z<��{U]+Ny,�c=G�Ќ-"��~�����S>��6�jI� ū���[�*��P���GUC;e����q�DZ"A����fK`��#���������x:+��j_#I�)7��1r�	�U�G�ѯ���!aN�xj/ȝ�G���,�/u�������k�X��eܡJ��E���W���ͩ��>p���	2���p��������I�N�k��}#��>��(��`�N�|Y��R����z�m�S5=�S2�+y֮�c|TܭE��`��;g���V{L��&d8�^cEk��;�D�vE�g@�s5�5h�^��;~x��x��^vJ�A�-3��vM��U3 7�0�9�S���J������T���z�_ߧ�����lý�!:���ҽt����{q�P���F�~�\~�3+����ԏ.i� #V�R4�G�����8�G9�K�Q/����P�44!�8�:�w~���73V���1�Y"+���*7u���S|¿���<����&�S�wYؓI.>�/��0����{? ��_0���*}�]E���<���0E�f8j��Dh*ְ*�"�q��~mo�Vr�[����U��\�wCWbC��Ľ~/�ǛS��k?`|���e��C~LZ���0��ߺ���P9�v�?a�*2v���;�A'�Z}�)��i��3��z�����LA(f\9��2Td�Z|~?M�T��a�\l�R�Lщ��(�T�������c9�����J>�W�I3�������ex�s�l��������%�x^>���R?�#d>�E���5���$�>�R��G��ʝ~��\'�^�w�<��a���gx�~C~����:�3����%z��[�ˠ�u|�1iӵ~���pV��/��"S/�ٔ��Xހ4�hk��ؼ>�3�̙���KOņ��f����H�S}Aj��� ���'u9��/PM�D^���ݻ}�>�9�����[2TtJӊ�­�I>~����x�(]��~^�KO�1ʹ��]B[z��Q�K�j�	���~nq��:��8~ʘl-�|��՟~��Z��:�$���cS�'�>������c�L�h7�H5��Qϲ��݇�F�XayĿ����oAM�s 5P��{r���������EAW=,AJBm��5�/Ž��~�#�Ͽ�����b'p4"�+���+���YM)��7:�e
�x��hw(�ޔ��r��ؐ�L����_���m�(8�K�oϔr"*�y@��/�u�S}
}(X�ObHa>��+�j-�,΢�q_�$<vo��j���ڊr�׏3ޡ_����Ƞ����yF��מ��[;�Ž��TX�+܅:��'hbskx�s�M�蜬�𦜢�^?�>!x�s���6<;���T��r�D�zye&x���q�|v�W޼��|��Ml�系�X��5�n���81��V���"��b�|&�I�9 �2��@��ȟv9���,���o���cZ+6|6�M�EE]��Qԏ�z�e-~|�Cs��y/*0����U5"�"����寠3��'�������q˳��6���Vx�q���
�?/J+'�� [F,��!�Ʒ,�=�+�)�%p;4�L����MI�b�(����^�Q&�PI���n_�;q�P��a����q��~<��A^(��e�w����`���߫����Ϥ]�/p�O~"���[\���7z�`��S��P�[������E4�J�����B����Y`>6��D����p�.�_�v��)��C�����Oesb�@�I�����oG��˓�#2��^0��~9���P,��Z���G�G���Mp`<����^dy@��,u�u߇\`����~�K�9�����L;������~i~�_�������$����d	Pu)s�{���c7�E��5�"��2�i'��h8�7VPO_�ŷm��������нk�>��ڄ�9���S���Y��M��UY?�)g�Ub��r���R��Z��5���D��~�����5��J=}ڳ�{�������Lp����֏�|�H0w&�`������D�����-	u���>�=�_�#ӌ�>�����
9JA�Cl�/���0����7Oq5t�	>��C��48Ҁ��2֯�V�3+��.�` /'����N혊���������C&���=��x��/PXj������>�Y�V��M�ZA��|� O���M;���J#��CX���i���@Qa��W����N�r�������,�&���@��c0z)�!O*����X�Y\�Z��D>>D���^��t�ч�~<�vq^.WE�ZT����1��M�A}�%�B�A��d5sgzf-�2�;Oo%���jl��_�{V@C'�f8�V&d-�-f�٭	��ƆO�ԠE����!Y}H�)�����3�l�����w���8��?���z�`-�O�gh�13�*%n;dd�7=[��?z��kϝŇ���L�GηB���hm����Gnپ�xf�^N�Mp=���s,d�2�hL�}W�:k��,>��$�d�u
'���:���G�ޒ6�����?��`xm6�ROч�q��Z��9�խ��_����ʀ	���($�UR��H����cL��i�&M2�d%E���E8R��ߌ�s�iY��&�2�Wq8@�c�*��C�N�F<~�g/��k1}.�c��&X��)�8�QN���$�]�18�+����r�
�>f�h�(��(2�Tq-�(ոA�ߘ��]Ej��a���U���n�Z�UxB����[ͭ�?} �H���8�K��ZX�X�L��	���<],}д��o������Rx��&͠	>��W���>�����$�q����kt%������;�i(ǋxa�E��|�6�TS$2A[2$#���ّ���r�KoQ�&��TP5A7]�sJ��G��VT|y_kݬEv�d�4�8ņ۴�}��,#�E @q���Z�������ރ)�N��n��z�犄[��ﳂ;K�	�`NקK#�X�6����YμD2픉�8Z��D1h>�.+�wӘ��4���f��b���N{�������)	1� /��X���3�'���	v�`�N�cف'��D��V*Y�6��N��р	��Ú�d&Z�p�o�ȳt��b�d�J;=�0�h�q��Q�C��B�_ž��Gѻ����c��>��x��A��T�S�����J�<�
S_q>� �A����}�'��'�d���0�<1rV/?���}��e���&Z�`���R�T���c��vӊ7k��M��S�cs%��NC;�����m�)�dQ�{��x���!������U�7�D�ZlŚR�ۨ�eZ��>�g���ׄ�غ�D�E���K/̱4���	\%_-,��U_�=���3���T0�0]��> ��t�m�q5U�e-�gq�F'�Mfbw�z�͇xq��c��Z��zry=�2A.�i]-G�,��?l�{���ӦC��O���˙bAZ��d��<q�������r�p��dOH��a~��!n�C-����E����씲#Y���y�,Yb����y�FO�>��h����=8�o��y(�r�ᢃ[}��|>=Ga=�5���ٰ�ݠ������Ÿ���_��Z��o��|ŗ�\��#y�o�s���6<���:��I�_�3+���I�jE����[���T��jJ|��ֱ�򀼇��o�,���,��J"�(t�O��:��?�l����(�IWy:z%����L0�:��X3��N֢�P^�tJ5�G���/�@�w����sl'O�+��2$����o[�N�C���?^Zs�g���iT��ztd��m��nч�X�O�`����|���zu�}����Pn�F,��>�Kk�5���x�	6�X2�{\���{xc=</�&ӡ��TL0����i�`H���ۛ韚��o-nE~����abJ[|���}
�n�:�������(�g�F�oW��]FA�R��`��F%�֢�'��e�Q@�(�D��x��?7r�O���a���=�-&�z�͋��m�Q-;��L�����W��|��@����-�j9�C��xĻ�=r��Ǳ��3�`�K��PN�Z|9�#QYOM�P6�+̭"K�A��	]��Z�����W����1� ?���_݄j�YK���W#�����ٵlXM�^�!k�W'֓|�G�b�~+�q���d�Q�;(±K��f�L�����h��m�k�TR��
b�C��3Pp�e��h��#���|�U}6�³�c�y�ma*1��@�FQ��&������C��y�����i���*}ŃM�t온-���twnb	��/��Z)���S�ǘ=�F�-�D�DTo@.��^vʩ��*hm9Yv�N�N�X#��e�A�;��)c�^=Q4�m����}`�z�έ��#=�)?;�L�u�8�>�'#n�S��G�ӷ�W�j->Ε,�������Cl�4Nĥ����}�W�����,��Q*��F.��%�������1��ɖP�Ľ��^��Iz�V���L��zT0�W������n��2I�r��P���픆����F8͗;��2BE��J�Fv�L�d�H*�3ڙ�E��u/������O�-����B@��k�?y ��fD4�����J�p���{MĜAOK'����!I3`B�����DI�G�䣰�׈�n��)A:TTp���{�^�a���J)��c�*	�C�i_G~
����窾J�`,�a�x�	�="3����D�+\ǇK|ސ�s�����uœ/Х���)`N@?Ž��^��$�U��7�TQ^O��r��z��$y�Y}����B���E�_h�c���#`_��|���NE\��Ni�MҦ�(��İ�'߸�����Z��b�􍿹+Ń^
�u�P`}��$i�T���.ak:%<TP���ĩ�TZ�����9�c?��W�^�֣BTݒFu��#?���k�,u�޶�Η�O���D�Ŕ��"�hHQs�S%��w>򚴢��E��� �,��B6�7#Ȳ��Cٵ���rG�4���d}�I�(V�\��垍����o�-��휀5�+�q���=#��~�XͧY��'4�,P�& `%W�ӭ�At���O�� R���Fצ�#�'2�Aɉ��󨄤���wR���pD=3ߍ���q皐v��\�'}����0_�����1�u�n���d��*+��)�N�r�R3���
��<4
ޖ(���� h��[���UM�����@<�1(��_4���W�&�[z2-S����v�z����-�hhy�����}�j'�ͭ="E�%�fD/�Y���=>����UX�A���0w�Rk��ǜ�OhP�B��G;(��#�+as�(��$U,CK�ޥ��og�+.�g�tt��n}x�M��f�ď��N��Va���3�*蕿�E�cIO<ܮZ��w��P�V�l'Gx�JD+B������4��q6��-Q�S�<�t��Q��G����<�%)C�2bTO%ǕJ^8��>M���#�^PԘ]y��-�S֏`�3)<Z��@-D� �;i_�q��J�vʬ�Ik���z]hY҆�k�2I3�ޙ�>˂�L��W��)�ԮL�HߞA�㰐�>���Y.�bqP���#d��Մ����w��.�;l�� �Wao,8:S���I�����ɂ�����fK�?�g3��,Ǥ�h�EPc�+����%�V�W�M_�<�>`%"5��)����K@{��ܘ5�s�e���ߖx� �37�m��y]����v�{����P�e��CsFav涫D��(H��3������/�7�z��"ť,1�뒏$}�>�1�
X�('�+~u(�4���s�0��.����[���(�"�%�V@:�p9����?LGX�[���A�P��3c�z�o<���/	c*�� ��݋=�7���ty�������ҩ^�7�LT�翧�<���tM�
�~�qT���ѽ�F�L}@�� Rk�p�}�*N���LT�)��W�RԤ�?�z�;��KY�w���C e���F�ţ+� �T��#͋��c��sY�4`{���C3� �M�Y0����_"7�}��1����������^Ћկ���3�W�����x�����d3R�ՙ?�r��P�ǎ�f���|��%p}��UX�R|�:?p�il�쁨���m�_� ����zz�)�� S�_�ܼ��w_f}D>�fgn��H���׾r�#T8j����Ù����1���P�@��a��
��-3��1*�$��b���.�dȽ�3m�?K�yNb-�LL�w��nK��4Ex�~���h��3��I�"����:iB���љ�)=�����ڧ��5�ߦH��A�����#-�)i$��|��*X��]�tAء{� �h�o&�ǐ�-��{Y�C~Ze��z뻜څ��Q�_*}�(�,9HNVe����� ðx���4�[���0�*�E��P刁9lC�q0d��t�>ϼ�Ź��"��X�+�t��!ie4E����8��U���/oKo����N��N�v��N��TwW�-�?���p��y�<M)*2"� *�� �fП���������qyb��Av���lFD!!	"�,!{�,�����}���=���J����/���u�W��~�f�gXf�`x(���`+�K?$�^����~
�YJ�;p؁x�W'���8��|�xc}!�p�4*�r����wd~=����7�}���h�2~"��o��+�]\�?*������wR���k��%���L�3��
|!p�rp��;��o^`�4*�I_�W@G�nO
q~9G��[���x�+8���|�Č��Yj����b.�����������?��)�ŀ�b����e�\F��+A�2�ɼs0*_J�����ȯ�������v�!u3A;5�18���6J$@����B۟0�d��}iq�O�?�R\��Cy�Q��	X��~tT1xng�.
�����#{�.��j;�V.���q*}�����������!��
o��x縃�;�Ikp�����Z����.ҷ��<�$e���ߟI���c���U�����|�A�RS'x 	ɒkh���Q�v*j �^F�?��$1�R��\�F�e��hR)@�&V�o҄1*�I�ڽȠ���>�dp�p5�2����|���1}�W���;�TWBa>�GUg��\2H_G��K6������Z�elX�0�i-C1ޮ��r�H�0�֯��O��NU��6��\��"ɾ�+��d���_��f�ܟwv�P��u !sלz5c(�D�P���AQc�;M�Ι]��Qk[�|�"i�t"N9DΑ�v��Ҡ�8PW^yLtX�EVur��{J��P��G��bU�:<{�@�qh�[{���_���i��}W�#���~���[��(�D��kz�)< ����3�����y/��}����T]��Ab�4���މ�.�S�0�?���̘�&�62����![��o� �֩���m� 1��᭔I��^a�0�=a*$����.��H��(��I���T�mhF�;�\�����Ų��k��̤�ͤ*�/]_б�����D�4�V߱hf���G���:�/��<)���iGQ�>2�@C��ǆ��
W���N�1��{
k�}�� ��`��Ҷb��g���2yO��d�G���;| �9Hz3�䀡u!�fE7ē�v�i�}�)<F������v���(S�L{]V\;4z��ʈ�[(�TC�z4��t�n}�=��6j�4�Ƭ�f=�X��a�v���#��+i<�
�a������<� 0N)��,���}(�_]�H�s����f2����@Ac�£�>e���iQ.�#ho�|0`h!������������"U�k�D�+�ճ ]ʜ'�!�(��˥�(hG+¤�����.K�I
'��:'�mW 
�gQ.�L�C~�Q�uNl@�Ǜn��/�c�rUd�K�u�1��`x��O��+׎�M
�9]�8�`�w@��h����h�g���.��u�0�~= O:,.2A;9Ao`�#I���<�v�!C:-��I���C=C=�J�e�� �o���1,�]F��G�;*D��U=��� �kX!P^�>�b�n��l2����5� ��X��Tr�y�y�
�Z�`	!�A�	�]��[�WbF.Gb��3Z79{�b=�g��:m����80�p.��j%2����zr�T�F_m�H_�	/�Ngٱ	!�3�Hq��N��^��X��1��қ߄�VT�ݘ��3��*H1/V(�-F�4��R����]|��A�*Lc{?l{����*�#M`9���|�1�<��=�6�Уm�b�io��u���G�t.�syM�X��i��u���bhgU 7�Og u��\�6ރ����g�Y�^O���,E�!}���Z?���u&�"
�(��v"���(��*��U\��sx��N5��V��k��\�I	c�bUE������X_0͌���sdp}��_K�Z�$Jk?�R�v�_�áP�c���0��̏�N?�F��KP������L�>�؍8pN�AU�%�V����sQgȐߍ�A0�/l'�)� �ڣ��f��FQ�\�-��%�C���O ����'؂�%�or��lI�B{.ۋ��ST��2	�ٌ��⍲A)�� ��7Qh�sy��Z�nxz���%�rOՕ$U.��Ϲ�S������
H��G�~C[DD�tB1���=�ih�� �ߝCv�����g�쟆 ]�~P�D'Ҧ�������A/�ǥN�6�?����v�1R9�(O�|aL�����ė(���4��DI��n�D:%
�(r�B�n4������8Zx{��(��..�@��3̗��C���>��L'T:���q�E�a1:���F��@W��,.ڋt}y�'�'���"^���1Q��~��L]l��,y����-M�1J���;%0�X���,���;HC#7.ť��_f��)'1���1%�P<K��t���w�B�0:?�I��#�!���Rf���3�XD�<..�|��뙢Ey�qq/A����Z���q�����b�8��u
t �Ѩ��c� 0�)����)ʂT&0�M`l�r`Ԣ'�I�Sf/"y��I_�߉|�g�'�Hr��Q$�0��;�n"M�t\t�^�c��p
�� �Ɨ�*"]�-E�S6���s'b�����RTL�)E��CX4�ߡ���d9�K��<����E�������9]h3�L+�O����]�/ۏWF�-��?���o������!XC�Y�g������[�J������j�(�c���~��������f�v����J���D��tq?mv��0-N�u��a�#P[�CA�*�ܼE\R=�?�v�Y�q�V������G���\fr����U��ᩴӍ�������G7�f����1�7s�[�=�&K6�e|���l:���؎��=®���C|� 6K1��D�y�z��_`|�� �Cr6JzI��xT`��`����E����Bg��X�Ʀ~�� [�Ԛ�Q|�UV�uM��9IA+Jj��G�lI��Ʀ� ��*I8�Q�o06Dv�َ�f
&0��7�L�>�B�tg�1c+9�~������ۺ=l;�1�t3]^8+S}�rW��4i�Qh��\R���޴�mGɄ�	�fIY,Bt��(o���׍3�ərG��QuZ���O07�巕8a&��S�
0BU�,¯hX��AW���w��p�9���T�9�1l��b���T��c��t�����o�A垣8L���ΌS=o��E�������_�����l/s�}\�r����z����#U=���13:��v��/z'ن|���/��/�ܕG�Mg�{9��O����rm/����`�t��ր������bT����/}͹�8� *���nF˱#d:�]�q�K�Ǩp�����"w��
�ׄ�{����)��}Н����{���GI,b}�������\��@x6�q����,h�=Y�~�o�q�qԏ��&^�����2W{�����\�Z�3�,��Z�Q��8�^�nJŴ(��偾��!z�,��o1�X�ꀽ����~�����M��AWjK�W{�c�u�[��6si�����*s��s���l
��yn��g;Z˹����Z�9��39������'b{%y3�J}�?j��L��O��/�GH��a3��9�:��C�J�Ӹ���Hɐ_��UP��lt�ַ?V�eZ��9�����rgʸ쟐�5�v��l�W�lZ��B�+,�)�T�ÞZw�=s)]�>uz�w�����ޢ�6|��u`�%C3Z�$1^�b��ǀr�O�:H�`p5����ӻ���1�����S:��l��[���\�ϛR���l�w>��E^�0NR?�ן�K��XI?:�c��c��-~�3���#��k[.K�A{���<�>�3."EA���[{k���	���C�q~�e:����C~�����w䲳���~��^J�L��ߠ�[��M=FX>�W�	�|0Q���2*?�"Շ�#̛5���meh���<��Rݰ����?a������:.���"#�c�=N�~�j��L#���Cr���a:$����q67y���ڶ��)(�+�`E�Gnߵ׹������؝�sC/�m��daʀB��ϓ���Լu&�{��oo���!�E�wؕ����?7�,���s8K��9a����_��u��>�zd&�_������#0�H��L:Ew��?'��K9�}�j�(���J� �:p�[��~�Qq��3����Ay��]���Ѝ�/<]*cZ���w���X��w��ɺ�����
�J-D���0|Deh2����ȷ�9���n����e�Oi?���P.m�U��E:`\O�U:C�����R��]P�4�;�O�>22`<@TO�σ�^�]��*F�A�M��I�-~wS��Lt8=���\�p <�������J��]z���6��]W�o���ԇ���A?�E�&���8����nG�~�G�@O�/�^�W�lX�h�����G��y���^�~��"0�����������3?���ғ�`<�^�X����=�.���y�߾��װ���7��������*:����ƞ�z��^Ω�Ň���o1��10�M�2�������7�⼋螏�I͑�A���]��&���
�w�ҧ�P�;���6����n'�<\�#��%^���'����c�U~=�U��u�8��7�^�����ޮ둆Ѧ`��+��ae��
�>fo�����U�cRˉ�����ϗ3|�:�{ o\�)�_w�+p�8>�w�~i��K�OGQ�U_H�ԏc�nIvu-�W-�4�u����a�G[3=u�z����
�G���_v)���~����=!�Q���W���Q^�w5_�U­��6��/�;�ْ;�ӊ���>�^z#��j�.�V�F>�9�Bbh�z��l����˩n7z��-�.��������S[�־o�;�S�mG��}a3.����t�h$�w����9�I^q�+|�ߌ�^8�|����Q�)]�5-^{%�kP�~��G��ΰ�"�B(�g�?^)�i�X�<�7�<�բ���-��d�Ƣ���o���?{��=|~�O������:#�{ֱP�CB7-���?���˴���Wj운�.h7�'���プ0w��Oz?���ʀB.��#T�W�k�Ťﳞ;į��e��a>d�Z9 }e�����.cB|�_���߇�(�Y���V1�����.���V2i���;��>g�fGZ��z�ߙ��(���ڃ�cB�0^C��q��B2�,�ʇ}�v3hS�a}�r�\c!M�5=�3�}�1�1U��}��e�5�?we0�.�a0+ņ�1�טG�Ɂ��hQ5s�g&��2�?V2`T�0Z(#T�u�=`T̜��eø*�~�m�aL���R�1�����C�>�crov'O�l[�T�l����3FEVY�a������؊	��S���0��^�0*�Ɨ��٘b[��dW�c�q�*0�����pmU��}�qV�Qɶ"��d��A��:��N�b|���̨�'[Z606��0�i�&n`�̃L�����&�xʍ�.F����1&A��7��lyR�9�t֦Ew�d/���������&��%{Z}�ظ�Ϡc�����0��,*������9�P5!��t��[&��(ʶ*��P�"����J'[�0�z�`tVL^c�qc�-��|�y���1N�V;?�"��K{<��q�ܜnr:��E��9�>�lݜN��΀ֺ~0/�G������	^.+�`e�%��^�:01��]��v�e$�5���A����V�s�l����`����ds�6�9ޏu��c]��<vT�"&���2�0�ڭc��}׏���G	��0� h��x�ap1���_Z5�!V:�A>9ȥ�a8u�Z�p>����n���D�m�t[�ލ��rN[�Z�c�4V]W/����fڦtԜ2P1�L_���K�2�}1�~�M1D���np�ܜ�� -���^��Vݽ'���t}��So/%���
�h�X�z]�6ǩ,��q:���A���1V9�+0�vk}���&VM1ٲJ�$K��u"0��5��y�~��e�3���瓱�Z:��^��X�6?�%n,u1|�@��m�l>;��a����n!�1�&{�0��<:��O�53|���Vo�b���2�04�c3��>��.����r�eX���)0���I.[�-sv[�'�9���9m�c7��-:�.��d,�($9�Yab��s�?���Ru)F��t�W�-���Z�3�s�2�?��n��+�q�k�!U�n�R����Ɵcsc��A�d)F����3bNY'[�}��X�v�b�l���g�1�J�nc,�-0�x;ߵ(�-|P�O���悽<��m�XY�?m��a����_�Z��aj ���Q������.�N.e�;��.�E�6�@>f׍�U�K��Q���t�~���a���v���V�c����(��P�-�'�\�?��;Z�d�g1f��P�����-ޡlp����L~��f��7-&Á�e�_��K����)�/d�l��G%�Gc��2�>F1{�ױ�s:#�����<�c�\Q,���Xvz1lB�>c�.=�v[�o�f,P��0�z�0��ԟ�ly%vw�ُ%#�H�St9��X0�A���=a˽͝������`L�%�S�V��
�`�_3�q����N��wZ����B�Q�0:&Q:ۉ"����c��\YF�aƂ��~%�|��y�vk㭽�ckS�α���R�o��tm���.s��v'[.W��e\/���u��i�эŕ���9�a��D�6֏�x:���a��J�x��&�>7���~�us-#��H�����J�x�ya����@p�Oy�Z65[9s�̝���=�T���6?c� ���}N��YF"[���J��&�Ze��E�c.���&i,k�ͭ��VU1
.w��_��`�Zn|��K����i 0z\��y�b�q6���Jņ�P� ��aܐ�b��o�6��b1n�R�Va��갴b�ڗݕK����,��'�*<"��	�=�9��Y�M����tʴl�̩g���l�d\��c��K�~�]ݝ��X:�
�y����M�S��우��h�:��fe)Ɩ^��v�m04� ��G���(�U1�e
749]��Āb ƀ���d)�6ŗ1~,��:m�0.r��"�H��8��A�7W���}̞��v�e$v�����C��K}̞�r���������?��U&ߟ
�+�m4qc�h���kb���v!�������r�e$��b�O[d/�����[��^����V]�h3���-�](�ɫy��]>h����XV��rCO�c��,�bek0V�׆�A���~�n�e���sM�(�F���)nio�K+�-�3�3��~Qъc٬:�ի�j���j*b��-aY�f'[���0LP�5β~l�O^V�m� �8$ҡ��"�f
��g�0�A7��חd�Ǻl/��*e�q�%��_�I�ib�]Q������{[Po[i�a�J}r��H ï.ܹc%OT��Xf2�;����0��k���@%���J�Ȁ�6�zؽ�S=�c����b�5O=�p<Ȃ�T��.���L~=G���Y�O^�.b�u3�2�O���Sl��/1�0�� Xe��`P��}�l{hB��|a�43Ke����/��b�&��b��v�b�)�J?��ciQ��u��w��|(�1?ޙMP�+ðq����� 1�5Y�+���I�]����^U�V���c=F�]�Q���z
���ǒ�٪`��v�0�kq���ǀ�aV��׫�7ei.eb6ʄ���}��l���O�����q���l��WZUӏ���~9�l�φ�[dt�"����O��b\N��"L����=;�z����r\7o���#r� {A0Po��H0����]��Y�����9�kY*[�1�����j����E�h�����䀪�9ō�k%c)��d,0���~��x��aD������z���\,��J�GG�����$F!�n�Ɵ����E���>��#=-�mj/��VvV5�S�h.D&��.>��%�Hv�%��_C�䝎9��� *�`#�Cݐ{��nkH���B�T��P�|����x��iUձ]�ʜl;�W)�-��B�T��P�
o庄h�w�0�d�RT��&� ���,�Qp9%���ǆ��Qҏ�yT��\��#R?rs�p��r$�I6�̀�D��͕�u����n1��)�/�1�x�󚠧+8�FAբ�T�y;��DO��H�a�=�8��|$�"��!�B����Aվ�3�n�m[���k��D.�z	r�@��XO�K�)Mfg����=������R9�0�
r)���O.�i���ַ����G�����ibQl(�@���t�%Ҝ6�H�t!��<�ި��Xo���mHm���CJ^AC+H.�tcәq;�?�M��v�O��C�a�3�U7��e3mn����l��=�8+��[v��r�Nʖ?��Io�n�X����*��ʃh�%c	A�T(3o��G7���#I%�tF5�	Ս�]1�ig����~$����[>�����(���n{x�au��%��+�=,I���Jc%�1GsRՠr�!�_�sa&���\��V��D����Ka�P��������k��i��I~:��5���<2ݰ�F9��+A���������t=|X~e�����
*U-����D�X���Bn�>I�]�p>�O�GJ�B���ůۛ���RKI��|,������n�X97���%c��rʟ�i7ln�R��p(�Gb���}B��x�>f��+�gu��v|d.����+x��e,�9�p(1��c�O�)�Rql��Vo��C�͇q�c�����[sB�эU��U28+%��m�sڣ1�э�r�08���>�[�5�.}r���эǇ��Ht�tm7u��(���fӌ:э��K�z'�is9����lǛ��TU��u���)J9׉�M�������ݤt��|?Jdk�������ЬiJY�p���|�1�-t�P�_]�y�?K�������8��Y��]ra�B�og�\�$�~^-MN7y�������Lr~,�9LV�A��3w������m�'o�{�q���{aOa>�e#18��GN�w�u)M�r�
��zRq��kb��Kֶ�W6�=��_�6�ڴ#I�����_m�xH%I8I0�oɺe�+¡\b���kJ%�&�:j��U�Hr)�mLI}K��s��&yr���W4������l�9M~���87L�L���R�����1��0B\� �S	F2F�=����omT�S��)Nۃ(O.�Ʌ�(�ǐ��:V2�����_o���e8���&�ƹv"�d]�js�ޤ��<�����<��9�˅
��~����O1�ѺT��&���"���RZ� �}��5�Ne$��D�c��G�
J0��`lh�������ԏ�cꆈ�Z=&�<	�"*��B�]r�J#��T�M�ݲaR��q���xx4������%cI�t��~��[;����(��r�����F��~<�(�{���7,��Q�X��<�Yj7�>�&s���%�X��Vص8p�!��6f<�ΐ}.��{�����#��~h	EMbs����|�ПNU��X�=�:�dpp%�]����tUU�$	��
�]Z�i�cKƒ�z����l��9�z�]����U���>O6�pLu��\RG-2s�"�-*PҊ��	8p�
�����ՑL�p�ߨ~�Á]J-m�a<b�I�s���ӄ�ӻ!���e^"ۻ��
���zj�DC�A�.������0*_U8!��X?J�b�Z��.�7��H�mm�����>d$'+���V.�)R1�(��ccb�ć�Qe�R<�.�ճ��ݓe�o&,�XY��Ĩ�0��Q�O�}9���T��ԃ(�'������9�Ɔ��d,f
���:c��_	F���!��i	���q���HQnY�1?��%*ɵ���8���4{R�A�%�����bײ@�~��9K��ad��(0Jj P��H.%9?H�=H%G�>џr�В��q~J�JRW
cR�$Y��pM���� ��q?�N�(O��i%�M���p�QN��CU&�{�\�T�by�_&�_2�~�0k/vu4����F��M	cb��:���d׳R��撠�:
��u0rb(�ǔ=��'#R����H�0�j��~����]+(K���ut,rJ�Q�����ӟ�n�K�Q����map��1���P2Xp�5a���8���e�OnsϾ13��5,��4�0@�x�`�e$�1�=W���s�<n|��o�|=���0�c��{G��{�W�9m[���q�e$ㄱ�?#��=�I��)�hx��6��	cs�b=_�>���uN.3�c��?����d��Ʉ���iY�q�à#��,*ѱ�l����ݪ���ggs��-�v�tl��>�0�s���mq,�7����	N�lF~}X]ϰ���u���Ũ�K��޵6]�	Ə�\�g�s��H�r��al�	� ���.<%E�>���ƆG��Ɛ��E�2�v���Y*�ez.zG0<�]"���=�M�/=�7�����X6�����-����؊K�x�.�0�(�謹�Y��W��-�3xBǀ1ō��,��g��Rs�Z�7-�a4|~�0������f��;;]?ઋ�������.�)i��Ma�4���O���R�Ƕ�}j�T�[8ɔ����~ -�e��@�Y�!|�|h/5���4�؎�]��x\ϼ��c�ø<K1��U���Z��h��E�۫���>K����0�v:Ƌx -b���G�\��^�u3�.��oI��K�A.�ܾ,t~支T��_��=��-0��������~�w�Ce"00�u}�������ڡ�F7�N�cW��;���O_�}jZ�c������,�Ȥ��<e96P�ô9���qI׋[��0N�iϝ��<0��9-b����;��V��ۿ�1��e;�7�M�Z�g�I�˥|Ǌ>y���[�ѯ��!U<7���X&;���Ѫ���Z��GD�g#�8����wL�N���s�,#���}�Z�X6J�lK���ø�2�	n_.��~�����a�j	�X��o4�<�aܕ�CU�mō�6���]'��{u��cѢ([��Y����c�2���ޔ�c1z*7��tP���9�ҍ�R:��F�7�v���ϛ�Q	�cc��[fBs�?t,<��e�[�H0:z�M�x�<rn)������p��a�g��|رt�P������n[�r{1Rp
d��U�\���b����rL�E�-�Q�bnV�/E
��U>����:�[��OG��̣���.����th��ܾ����+i1�z��'��J�A�Cv�2U����=�T��̮sv˓�Q��=�����( Cv��
�d��D�X&+�L�?ۆBcq
����o	�����9��	��0v_�h�"FU���C@������O������Ǆ0���� ��[/��~�ǘ(�6p���wQ�=�~T���b�����)��T+�~Lr{u���^����*�e���c��u��G�"v	s:�18��nN�|��n��������9���(׏�V�w���[T~����On��c���]?���'O���y��*j��K�S��=0����^�a�֖��,��?9��:m�X&;]w�������?��`��c��7��_wkl���A����0�9���;]?c������N\?�a̷���e&�Ù��c�~>�Ѿ�E�N��������4���Q�+�v�������1~�?k���߯����t}�ۗ�M��Q�>WE�3�+��l����ٜ�c춯/��@`@�hэ[4�A��S�'u���I�0*�qÆ�v��)���`(�:��U15=����E�l�q�1I�ч�=����q~���%�6/o��9�t؇u��Sg���[�ސ�v;${i�>(�'��a�4��X�?\��a�U�"FE1�Ërn�_��E��6�d;m~p��F�bԭ�!�K{�nd�1�O�c��3u�j�C���O��y#�p��
�c�C-��<�h�㹂�xmc4���sC-���b��X�+j�W��g<c�1��ǘ��&0ƈ0�����g4�1�`����Ø�+���b41��7�Z�5��a���1�1"��K)�.�#��&0,c4ƲK��7��K�`��}]��k������X�.�%a4��K�H����G��0��e41��)��4��0�0�)�����h�v40F����/m#0F���4��)b�S��hb>FcNG#a4��~�����v����~$�&0��4����)������8��#�Y�(�Y�V_������bLoö�0��=iz9�c	�RĨ��}�0l+�QÇ"��Q��5�ȍ%a<sc)�l�Aa�
�ۗa��6��c�p��F���a���1��mS�Î�?�b''fd�1���p������Ɂ�#1,�#�G�,F�3���0r-T�ag�q?�������>�E1��9%�'*���3l?vc��� ��.�6KM-��4�g����o������Mc�?�d�#9%���,cX���p��Röh�GR���0����`4f�#�FDu��#|~)FC�#��Xc�~�M��g��HY����Q��ci�GR���0��GDb�j�Q#���\y�cXƮ��G���� cx��,#pk:F=���RF��FgN�%�j#p�`$��Fg,�p$�9%a��/ُ���Q�yF��QMG��F<�Z��141F�1�����G8���b��#��1T#"2B�j�Z�]�����)�K�М�M�#0l�� #�r���GR=��Z�Z`��	î���3�F���?�R?F#I�E����}&��0j�1:�x�`�#ɶ(2"�V����h`�#ɶ(2""�	۷<��1��n8��/#F��H��'|���r5�1Ĩߊ��ր���>g1��3�`$?�0��a���w��N?�{��e�&<��#��F+��W�S��G�/b��Q?ܗ�1l�Q#0��&e��"��x�`$��F�Q�yƳ��b���c���Vd�Z�#�FDu��#�:��
F��u0Fı��1r�p$����c4����#�(2��G��aN	��[c8�H�m��#_Ĩ�<�F��a�y�;��$�~��Z��#��Z���c�|cX�������g��hЏ�,(�"��љ�pz9F�S1ԂlԂǆ<�0p�MaMa�1�d��d'-�1��a�q[���#�r{$�#��Q/�cn-:��`$��j:��<F��������^@u034R��jёT#��p$��h�G�H1"�EGR��J���ƌp$���8u�Q�:��Hz�I#ň��cྀᏤ�F����*�t���d� ��I��p��"FM�'~J'��=t�p�:a4�1�H0��k9�=%�J9F�9-;E߰�W-cdq{����*�=�2�e�\1�&��H)���G͵pc)N�<1=-�kĨ��K�-��g�G�(b�t���tjQ� N`�ð�0��������HNI<��|��c$�H0��P��3=��;�m�����	����t�	��J?�a��5|�K�a�M�ȁ
Ã��0��ɜ6�Ni�Y�G��Z൴��~_#��]Ksj���1FcN�Sv�	���?�	���$�0��P�Z�<cD/�c���\�P�6�1���Ř��&0ƈ0����������G���لQ��t�Y����x��e�(`�NI��0���c$�<�u������j�TREE  ����������������(                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     P      J�     Q   ���sOCHK    X[     �       D        _FillValue  ?      @ 4 4�                      �    �`3�,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  	|�jOHDR�$                                    �     S          +         �                   x$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �IHOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �T��OHDR                                     *       ��     R       Y4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��g                            x^���/Q��?�*��
Y�KT�ӫ
�D�g�_ ��А�N)a�
�QQ�R)V5�yo\���v�K&���潙bp��8�"��u�3Z_IXd�b��*e�6�Jس"���<��[�0[����̒XƛU	gVDn��9�uC�8[�S��55�X�0fE��a�k}!�-p�ij;�5/hZ�г"���0G�^������wʚ	Z�ж"R�R��?�GG�$[`��>)k�n^�[�*�'d_�-�,�Bj�ŉ�}b�tUK]��hn+P�E�YH�7h��x9��p��+7�*����?+��TREE  ����������������|                                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+EQǿ%3�AV�a3���&&��&���X
�7���$�W�d���d8�:�=���w�zݟ������s����{�.N�1�,<`����/jwd1/5���"��c��Y�d�`������y�|�<,��5�E���Sc���9_���E��j�Dn��d�E`_��l�P0�[_��G�P�Ȣ��v�W���`���7
�0���P��	����+��"0�CVz�X(8@����"��E5�"���E`Ǯڂ4Mm��la6�(k��E�:JЮ#M��ɧ���ړb���:v�>c]t���D��3�����$W~e��b��\��(.A��$1�@w8g����3��0rDdG4ß,w�}âu�of���TREE  ����������������h                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{%s�Փ�%eK�����R���t�t������I�wĩ�m��aw�Y�pb�{KO��}�*��4༂�}�#E��K�}-_�r����쳷w��`{{ p>/�   ��     Q      ��     P      ��     N      ��     O      ��     x       ��     w      ��     v      ��     t      ��     u      ��     o      ��     p       ��     q      ��     r      ��     s      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l       ��     m      ��     n      ��     {      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    9     �       +        _Netcdf4Dimid                z�eOCHK    �I     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �{� OCHK    XJ     �       +        _Netcdf4Dimid                ��LOCHK    7�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ����OCHK    xK     @       +        _Netcdf4Dimid                �6"�OCHK    �K            F        NAME    ,      loc_tech_carriers_export_balance_constraint x��OCHK    �K     @       +        _Netcdf4Dimid                ����OCHK    L     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ð63OCHK    �L     @       B        NAME    (      loc_techs_balance_conversion_constraint w��OCHK    M            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��/|OCHK    (]            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��	EOCHK    h]     @       +        _Netcdf4Dimid             #   �b(OCHK    �]             >        NAME    $      loc_techs_balance_supply_constraint �T��OCHK    �]     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �b�OCHK    ��     �       +        _Netcdf4Dimid             &     ���JBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   !   �9           �9        +   �9        &   �9           ��     �   )   ��     �       ��     �   4   ��     �   GCOL                 +       B302022781::demand_electricity::electricity            &       B302022781::demand_space_heating::heat                B302022781::DHW_storage::DHW           !       B302022781::demand_hot_water::DHW                                                                   	               
                                                                                                                                      B302022781::grid::electricity                  B302022781::battery::electricity              B302022781::wood_supply::wood                 B302022781::heat_storage::heat                B302022781::SCFP::DHW          4       B302022781::geothermal_boreholes::geothermal_storage                  B302022781::DHW_storage::DHW                  B302022781::PV::electricity                   B302022781::DHW_to_heat::heat                 B302022781::ASHP_DHW::DHW              "       B302022781::wood_boiler_heat::heat                     B302022781::wood_boiler_DHW::DHW                                              !               "               #               $               %               &               '               (              B302022781::GSHP_heat::heat     )              B302022781::ASHP::heat  *       !       B302022781::GSHP_cooling::cooling       +              B302022781::ASHP::cooling       ,              B302022781::DHW_to_heat::heat   -       ,       B302022781::GSHP_cooling::geothermal_storage    .              B302022781::ASHP_DHW::DHW       /       "       B302022781::wood_boiler_heat::heat      0               B302022781::wood_boiler_DHW::DHW1               2               3               4               5               6               7               8               9               :               ;       )       B302022781::GSHP_heat::geothermal_storage       <       !       B302022781::GSHP_cooling::cooling       =       "       B302022781::GSHP_heat::electricity      >       %       B302022781::GSHP_cooling::electricity   ?              B302022781::ASHP::cooling       @              B302022781::ASHP::heat  A              B302022781::GSHP_heat::heat     B       ,       B302022781::GSHP_cooling::geothermal_storage    C              B302022781::ASHP::electricity   D               E               F               G               H               I       !       B302022781::demand_hot_water::DHW       J       )       B302022781::demand_space_cooling::cooling       K       +       B302022781::demand_electricity::electricity     L       &       B302022781::demand_space_heating::heat  M               N               O              B302022781::PV::electricity     P               Q               R               S               T               U              B302022781::PV::electricity     V              B302022781::SCFP::DHW   W              B302022781::grid::electricity   X              B302022781::wood_supply::wood   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302022781::GSHP_heat::heat     h              B302022781::wood_supply::wood   i              B302022781::ASHP::heat  j              B302022781::SCFP::DHW   k       !       B302022781::GSHP_cooling::cooling       l              B302022781::ASHP::cooling       m              B302022781::DHW_to_heat::heat   n       ,       B302022781::GSHP_cooling::geothermal_storage    o              B302022781::grid::electricity   p              B302022781::ASHP_DHW::DHW       q              B302022781::PV::electricity     r       "       B302022781::wood_boiler_heat::heat      s               B302022781::wood_boiler_DHW::DHWt               u               v               w               x               y              B302022781::DHW_to_heat z              B302022781::wood_boiler_heat    {              B302022781::ASHP_DHW    |              B302022781::wood_boiler_DHW                 �9        "   �9           �9           �9           �9           �9           �9            �9           �9           �9           �9        4   �9            �9     0   "   �9     /      �9     .      �9     ,   ,   �9     -      �9     (      �9     )   !   �9     *      �9     +      �9     C   ,   �9     B      �9     A      �9     ?      �9     @   )   �9     ;   !   �9     <   "   �9     =   %   �9     >   &   �9     L   +   �9     K   !   �9     I   )   �9     J      �9     O      �9     X      �9     W      �9     U      �9     V       �9     s   "   �9     r      �9     p      �9     q      �9     m   ,   �9     n      �9     o      �9     g      �9     h      �9     i      �9     j   !   �9     k      �9     l      �9     |      �9     {      �9     y      �9     z      (M        GCOL                        B302022781::GSHP_heat                                               B302022781::GSHP_cooling                                                            	              B302022781::GSHP_heat   
              B302022781::ASHP              B302022781::GSHP_cooling                                                                                         B302022781::DHW_storage                B302022781::geothermal_boreholes              B302022781::heat_storage              B302022781::battery                                                                B302022781::SCFP              B302022781::PV                                                                            B302022781::GSHP_heat                 B302022781::ASHP               B302022781::GSHP_cooling!               "               #               $               %               &              B302022781::DHW_to_heat '              B302022781::wood_boiler_heat    (              B302022781::ASHP_DHW    )              B302022781::wood_boiler_DHW     *               +               ,               -               .               /               0               1               2              B302022781::wood_boiler_heat    3              B302022781::ASHP_DHW    4              B302022781::DHW_to_heat 5              B302022781::ASHP6              B302022781::GSHP_heat   7              B302022781::GSHP_cooling8              B302022781::wood_boiler_DHW     9               :               ;               <               =              B302022781::GSHP_heat   >              B302022781::ASHP?              B302022781::GSHP_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302022781::heat_storageO              B302022781::ASHPP              B302022781::GSHP_heat   Q              B302022781::wood_boiler_heat    R              B302022781::ASHP_DHW    S              B302022781::SCFPT              B302022781::battery     U              B302022781::PV  V              B302022781::wood_supply W              B302022781::DHW_storage X              B302022781::gridY              B302022781::wood_boiler_DHW     Z              B302022781::GSHP_cooling[               \               ]               ^               _               `              B302022781::SCFPa              B302022781::gridb              B302022781::wood_supply c              B302022781::PV  d               e               f              B302022781::PV  g               h               i               j               k               l               B302022781::demand_space_coolingm              B302022781::demand_electricity  n               B302022781::demand_space_heatingo              B302022781::demand_hot_water    p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302022781::battery                   B302022781::heat_storage�              B302022781::demand_electricity  �              B302022781::grid�               B302022781::demand_space_heating�              B302022781::DHW_to_heat �               B302022781::demand_space_cooling�              B302022781::SCFP�              B302022781::DHW_storage �              B302022781::PV  �              B302022781::wood_supply �               B302022781::geothermal_boreholes�              B302022781::demand_hot_water    �               �               �               �              B302022781::wood_boiler_heat    �              B302022781::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302022781::GSHP_heat   �              B302022781::wood_boiler_heat    �                          (M           (M           (M     
      (M     	      (M           (M           (M            (M           (M           (M           (M            (M           (M           (M     )      (M     (      (M     &      (M     '      (M     8      (M     7      (M     5      (M     6      (M     2      (M     3      (M     4      (M     ?      (M     >      (M     =      (M     Z      (M     Y      (M     W      (M     X      (M     T      (M     U      (M     V      (M     N      (M     O      (M     P      (M     Q      (M     R      (M     S      (M     c      (M     b      (M     `      (M     a      (M     f      (M     o       (M     n       (M     l      (M     m      (M     �       (M     �      (M     �      (M     �       (M     �      (M     �      (M     �      (M     ~      (M           (M     �      (M     �       (M     �      (M     �      (M     �      (M     �      �n           �n           �n           (M     �      (M     �      �n           �n           �n     
      �n           �n            �n           �n            �n           �n           �n            �n            �n            �n           �n     %      �n     $      �n     (      �n     A      �n     @       �n     ?      �n     <      �n     =      �n     >      �n     6       �n     7      �n     8      �n     9       �n     :      �n     ;      �n     h       �n     g      �n     f      �n     d      �n     e      �n     _      �n     `       �n     a      �n     b      �n     c      �n     V      �n     W      �n     X      �n     Y      �n     Z      �n     [      �n     \       �n     ]      �n     ^      �n     q      �n     p      �n     n      �n     o      �n     t      �n     y      �n     x      �n     ~      �n     }      �n     �      �n     �      �n     �       �n     �      �n     �      �n     �      �n     �       �n     �      �n     �      �n     �      �n     �       �n     �      �n     �      �n     �      �n     �       �n     �   OCHK    8^     p       +        _Netcdf4Dimid             '   p�OCHK   j�     �       +        _Netcdf4Dimid             (     ���OCHK    �a            +        _Netcdf4Dimid             0   2��OCHK   ,�     �       +        _Netcdf4Dimid             1     ���OCHK   y�     �       +        _Netcdf4Dimid             2     �� <OCHK    b     @       ;        NAME    !      loc_techs_finite_resource_demand �
D�OCHK    Hb             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    hb            +        _Netcdf4Dimid             5   ��a�OCHK    ��     �       +        _Netcdf4Dimid             6     ��-UOCHK    8c     0      +        _Netcdf4Dimid             7   ���9OCHK    hd     @       +        _Netcdf4Dimid             8   o�KOCHK    �d            +        _Netcdf4Dimid             9   �yOCHK    �d             +        _Netcdf4Dimid             :   $<OCHK    �d             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �+yOCHK    �d     @       +        _Netcdf4Dimid             <   ���OCHK    8e     @       +        _Netcdf4Dimid             =   U�XOCHK    xe     @       ?        NAME    %      loc_techs_storage_initial_constraint �{�OCHK    �e     @       ;        NAME    !      loc_techs_storage_max_constraint s�.YOCHK    ��     @       +        _Netcdf4Dimid             @   �@�OCHK    ڎ     @       +        _Netcdf4Dimid             A   #�-OCHK    �     �       +        _Netcdf4Dimid             B   \�[OCHK    ʏ     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��G[OCHK    J�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 3�E!OCHK    Z�     p       +        _Netcdf4Dimid             G   ?�w�+ �   ;5�L                          GCOL                         B302022781::ASHP_DHW                  B302022781::ASHP              B302022781::wood_boiler_DHW                   B302022781::GSHP_cooling                                            B302022781::battery                    	               
              B302022781::PV                                                                                                                         B302022781::demand_electricity                 B302022781::demand_space_cooling              B302022781::SCFP               B302022781::demand_space_heating              B302022781::PV                B302022781::demand_hot_water                                                                                              B302022781::demand_space_heating               B302022781::demand_space_cooling              B302022781::demand_electricity                 B302022781::demand_hot_water    !               "               #               $              B302022781::SCFP%              B302022781::PV  &               '               (              B302022781::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302022781::heat_storage7               B302022781::demand_space_heating8              B302022781::demand_electricity  9              B302022781::grid:               B302022781::demand_space_cooling;              B302022781::SCFP<              B302022781::battery     =              B302022781::PV  >              B302022781::wood_supply ?               B302022781::geothermal_boreholes@              B302022781::DHW_storage A              B302022781::demand_hot_water    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302022781::wood_boiler_heat    W              B302022781::ASHP_DHW    X              B302022781::DHW_storage Y              B302022781::heat_storageZ              B302022781::demand_electricity  [              B302022781::ASHP\              B302022781::grid]               B302022781::demand_space_heating^              B302022781::DHW_to_heat _              B302022781::wood_boiler_DHW     `              B302022781::demand_hot_water    a               B302022781::geothermal_boreholesb              B302022781::PV  c              B302022781::wood_supply d              B302022781::GSHP_coolinge              B302022781::battery     f              B302022781::SCFPg               B302022781::demand_space_coolingh              B302022781::GSHP_heat   i               j               k               l               m               n              B302022781::SCFPo              B302022781::gridp              B302022781::wood_supply q              B302022781::PV  r               s               t              B302022781::GSHP_coolingu               v               w               x              B302022781::SCFPy              B302022781::PV  z               {               |               }              B302022781::SCFP~              B302022781::PV                 �               �               �               �               �              B302022781::DHW_storage �               B302022781::geothermal_boreholes�              B302022781::heat_storage�              B302022781::battery     �               �               �               �               �               �              B302022781::DHW_storage �               B302022781::geothermal_boreholes�              B302022781::heat_storage�              B302022781::battery     �               �               �               �               �               �              B302022781::DHW_storage �               B302022781::geothermal_boreholes�              B302022781::heat_storage�              B302022781::battery     �               �               �               �               �               �              B302022781::DHW_storage �               B302022781::geothermal_boreholes�              B302022781::heat_storage�              B302022781::battery     �               �               �               �               �               �              B302022781::SCFP�              B302022781::grid�              B302022781::wood_supply �              B302022781::PV  �               �               �               �               �               �              B302022781::SCFP�              B302022781::grid�              B302022781::wood_supply �              B302022781::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302022781::GSHP_heat   �              B302022781::grid�              B302022781::ASHP_DHW    �              B302022781::SCFP�              B302022781::DHW_to_heat �              B302022781::PV  �              B302022781::wood_supply �              B302022781::ASHP�              B302022781::wood_boiler_heat    �              B302022781::GSHP_cooling�              B302022781::wood_boiler_DHW     �               �               �               �               �               �               �               �              B302022781::GSHP_heat   �              B302022781::wood_boiler_heat    �              B302022781::ASHP_DHW    �              B302022781::ASHP�              B302022781::wood_boiler_DHW     �              B302022781::GSHP_cooling�               �               �              B302022781::PV  �               �               �       
       B302022781      �               �               �       
       B302022781      �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling           	       GSHP_heat                                                                                          demand_electricity                   demand_space_cooling                 demand_hot_water	             demand_space_heating    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHW_storage     %             DHDC_large_heat &             demand_hot_water'             wood_boiler_heat(             DHDC_medium_cooling     )             ASHP_DHW*             demand_electricity      +             GSHP_cooling    ,             battery -             demand_space_cooling    .             wood_boiler_DHW /             PV      0             DHDC_medium_heat1             demand_space_heating    2             ASHP    3             wood_supply     4             DHW_to_heat     5      	       GSHP_heat       6             DHDC_small_heat 7             geothermal_boreholes    8             heat_storage    9             DHDC_small_cooling      :             SCFP    ;             DHDC_large_cooling      <             grid    =                 �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �   
   �n     �   
   �n     �   OCHK    ʘ     @       +        _Netcdf4Dimid             H   #��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      OCHK    
�     0       +        _Netcdf4Dimid             I   �1�OCHK    :�     @       +        _Netcdf4Dimid             J   %(�OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�           J�        <i�0OHDR                       ?      @ 4 4�     +         �                   �}     s            ������������������������A         _Netcdf4Coordinates                               ?�     �             ��?  M�            ��OCHK    �K     �     L        DIMENSION_LIST                              J�         Y�O�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            [�            `�            ��            &�            �~	             M�            ��	             ,T             W���                                                                      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �   	   �n           �n     �      �n     �      �n     	     �n          �n          �n          �n     <     �n     ;     �n     9     �n     :     �n     6     �n     7     �n     8     �n     0     �n     1     �n     2     �n     3     �n     4  	   �n     5     �n     $     �n     %     �n     &     �n     '     �n     (     �n     )     �n     *     �n     +     �n     ,     �n     -     �n     .     �n     /     J�           J�           J�           J�        GCOL                                                                     battery               DHW_storage                   geothermal_boreholes                  heat_storage                   	               
                                                                                                                                                     DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    grid                  �e                   �e                   2                    2     !              2     "              "     #              "     $              �0     %              "     &               '              Ad     (               )              electricity     *              E#     +              �e     ,              �0     -              �0     .              "     /              "     0               1              �e     2               3               4               5               6               7               8              energy  9              energy  :              energy_per_area ;              energy  <              energy_per_area =              energy  >              "     ?              �0     @              a�     A              a�     B              -     C              a�     D              a�     E              I.     F              a�     G              a�     H              -     I              a�     J              a�     K              -     L              a�     M              a�     N              -     O              a�     P              a�     Q              -     R              a�     S              a�     T              I.     U              a�     V              a�     W              -     X              �     Y               Z              ŝ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ŝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    J�           J�           J�           J�           J�           J�           J�           J�           J�           J�        TREE  ����������������ڕ                              "�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�q<���7��NV�N�d'fe%�i�$YI�&Ib'Mv��Yi��$Yk��$M��$+�IJ����J+YI�Y+I�d%i���3��������z^���=��{�س��{�뾮s�s�s��>�}��W�m.kh��k����w��}G�K�_N�H_u�Op;����s����6>�����_�������5�/W<δ��<֮�~�p�[JL�5ͼ�>��@0m�;G�u"��O�C�x��ǋ�S>�k���=o�)ן���-_�a��k^�r������/��h;�J��໐�3n|�x:���J���J��f��~'�D����?�l�\��k��3g�L*g�Z��X~{�JѲ�����G?-�ufӡҨ���g���G�>`�7��7��UĜ��h{��2����z��Iw�dӪL�����S/��]�_e��؇_�4�:��w�A��:\�P������Gk�W���q�	N���ܰ��pQ��iQމ���X6B[_V~��M�5�b�K�~�͘���J�m��Y��1����X�}�KM�qϼ�_�|і�������I,��m����.}������KKl�<�����վ�%��|����|���n��E=h���qˋw��_}�V��W�����/�O�h�z�˽�ϖ����C��̉�K���'m��;����n���WOݝ�øKWk���Z��eҝ�<K�y6�w�ז��<|�Ɲ�"�qQ�E��ھ�{��+�V����W�&�_�5h��w"%�p����Z�������������v�^-���/�m��%3v�4�4Xڬ�0�ֳ�冇��O�9?�U��a�ڧ+..����k�۱ͮC*Jx�����毄1���~PȜQ����2/���4����5_�>�:�Շ_�6�L\��A[E���'�w��r���?�c��nԺ��|W��o�������O�[�����O~�:��_��EG�K�{ӷ?;�)7����l�{�z�z���ntdW�M��U׺/���F�:�37��v1>9�iha�ef�ζ1��x�ו¶3K�J��T=����@tK��Ν��Tk�W�}pL��7�sL~�w��]-�y�Zo��5��-)M����jީ���g�(E���
�������V��x���M��N�vd���3����h�nI���u���+V۬��w�	�N)���Y��C��_����wP��������3��%�qz�t���M#��wsb���>��\���Y����:�I_VϘ�����;V���/�8~h���ƅ3e�e>�4|���M+���*a贙�,l����Z��t�
�,�P��,�	�6�֒w±Q�������e���#	�O������Ts��΢�o��8�*�ڷV�e�W�,�|�w��?�<y�R����{���������Η}���?1O��M<��rgּG_n}*8ː.�B��hA�%d~����w���+��[8�2�����G�yK��p����,?�0k���k�.7�Z���ζ����!�X��]�������S���;���W�Z|j���[�)mu���䵠y��g��]��e=�{���/79�lw˓���޲W���?-�&gg�ˣ����w�Z��r��Պ�B����*WɎ\�|�`e�}�3�:�d���ұ��?�� ��] B�m`�3�w]�X1����,��x�x<���D� �>��*��ne G�sL�aΛt~��
�� |[ <���t�#`�����o�0�Y\�k6�l?�m�>�KM����V`�&@�Gc� 럐����m@�����~�t!��,������ǀf�#h O�E+}����s(`�.P�L�Q��*@�tג�6��9���n�Gz��n�;��=(��+���h�~dߌz�ti0fx �>��i\&p���1د�j7��V���X5z�ո�4Dl�!>2�B۩쨺���p޾
	��Z�3�Pl:� Z+v��h";���>�����%&�O@i^�����h~�q`��gɏ�]j8'!Gv��^��6����&ɞs,�a������x�}~ӿ�b���o<ƶ�k<
��hjbcy��oPNe��a���K-������O��&��ª~P��w��1��3ZQ1��i5�L`�� ��^�g��O��B������U/�C���|��=�	�n�b|S���qD"ē�1ϵϊ:�ktg[��@�����N^�÷86'�h���G�4D?w�&㾅tf�(�f@�-}lsJ��CF��!/�C��o�c��#��ޜ���Op��6��$b��8+JL��Ed�]Tܬ��s@��-؛[�y�g���N<��{yq���{�
�Y�	�Y��zo|�o�h�~e����ؖ�����wj�!�jj0{�}d�O]����؉�u@�%����S`�7��>�U��N!�����P?�l��)�(��r���S�j������b��e2@��<�p�h�i�:���}��:�%^{nR� ��� �R.���`gS��)��R�Tn��M%Y��1��×���. e���1��R@>;ې�'���gn �:����)&���z�G�_Sʠ���GI�?��=d�w�(O8F�o1��\��6��o���,�ەć�ZM�>��l)���(�s�pKo,u�h;/�=v^��@v�U�����'i=֐����&[h��t��Z�b��J��}oZ{Z���Ôg�c�GO�_��;d��'il#���eF�~��CCK�>���*���3*����68ip���Њ���'��qo��vBlز�p*��r�=��Yx�������}܍��a�Z�^��Sz/p���n0�QTl�{��8p�!���$?~�5�3\?��_~��V�\?�eX闉����;qO�9��ڣX�{��ʇ�
kD�}��|\\t/N��ϝ۵
��]p:�'/�4/�;X�a�p�gS���S�D��}D/5��C��&�ǟ��L~Z�|����|џ�3^�D��X��.���<��6�-a'
-_��>L���5z]����2�z�+4Nrp�x���
>F�f�����G�|e�'��AT��.�C�oͼL0�]��N��j7�����A��p�p8pV�q�y�����2<�:A��w��O��j�W��~�1��{�?��O�/q���X�uZ��X�m�5�3��J�`�Ap
��6��I��bc���c؝*��s�t�|ɟ(���1h�!vƇf¨G�6T���e!e���B��S-���3u�G{ʯ/oc�]
/Ĳ������_F�9�tĶ�����G�-A��U8.y����Bf/¶[_�o�d^cby�>v2�q4i3v�`@#�	�sߡm�5�?��[�I�CJ�OѰ�������$k����hB����>�8�0Gg�<C���x��=UkaV��/Ǟ��x��;Xf�:�>�` ��F��h���Q�&4����g���}�����u��(	�����j�	�'�/4�yƷ&����j��E���MM���v�0��'nA�����B��z���p&~ۺd��?�{??ay�1��\��x|��̎���ve3?�n���ny]7��g��kZ�_���|�⍮·'.�l�h��W�C%�����a4l���;��0������C�}8�e;�{#g�0e�7h��h�g�ֆ��C�%��(��'���������Fs;�3�:�g��d�i���om]i|n�5o��Y����w}Ɔ�3��,�z�b�q�7ᕽ�O�5g�0��_xw��7&�?�����|a�;���C�g�N�����v��3ᄻ�/z}�o�1�8Y��С��$�����v�����!��Vi$��H��'%�e�5��+�%3��z����6�w��e�L�2�W�k�}<a��x���eG�����?�<ܼ�`呏��Ftl��ޝu����O7�6��N7^U�iW:���Z}j�㭡���<-9��2����_z"|1�řJ����m���op)��=�?n���Smk����e޻�da�K�Ώ�Oh���з�s����l8�tk�����/0�o��`Œ���yZw@X�Osk�ΣZo��<��&��V���83��nɆ�����mP��e�oJ1^d��i{�!L�y��˒��<Mcw���,�=q������_���h��Ht}Z����-gj2^�&g��|�`���2��˟�ΗX��4���'�����w~�	޾��峋�~�|����3�u{s4�K���K>ڳ��ʀ��ۓ��W*r�/�_��f���C�5�E�vf'^>�M��#'���;�bܖ��󵾚�v�����ӓ�����ݫ��Ë���_p���{�0硱IcJ��/�gn�cz巿���h[�V�}�׷��yo��4^�_\ir�s�q�%G|�3~ʚ;t��l8%��2�,>c����0��f�Q��l�CNiy�T�N�1Z��K\��l�j�>d�Z�>�3S�����ۛ³��+CǗ.�q���۟�z|���p��	%�CV�,��1��f!�p��/�\g\�9�����|�uᯋ�o��a���M;�+u�'�|q�xA�����e�}3�?�|����ouL)�I?ߩĒq�m}���t�G_���y�������G�/�4yz&�+�ċ��G��?:��q�U�|��l�uo�I����1����^هK��[2��OI݅���wt�i%�\�ݲ����J���_�pދ�qB�jN|p���*ƷKK��O(�~m��͞��O���[����n~`��8�����E�j'���{� (t��/�b�*4i�������=��?��~��;u0�=�)|�I'��ٕ��W�=��P����Y��F�m?Wv/�g�Z�ꅍ+ni�l�\..-�ϊ}����'��l7�z�d�!��ˌwY.M��u�\������C42/X�����1�u�ꡕf���wW0���|�0�`I��/��_d'��5��`����%�C[J���^~D�y�M�\N����������H\��$V>X��K�z�4@AE�f-]x���� i [�@��!NrZPtr�dD��*����J�=�`��58s����N.=�Χ>�4�"�2���7�c@v���G@d/�oo��/� p�.�0���H��?�h1�e^��#�98}��-AX�uG|0{�������,�ހ�B��7�w(����6�W?'Z��_�K#��0" ��Pgjr��9O��[�=u���_���(D��?��$�r�� ���	`F|V� ��iFM*`������Y@�r�(�zs�4Fs}C���X@}� �X������B9��j�z ��Cm���Հ2�ڔ�:s@����+���{�yxtr��Ӓ����E�]p�ݿ$6|
<p�:U ��:�G�f�yV�����H�^��Ҙ*�MAv�	�N��������׻��H��&t��I��g���[?��I�:��ķ��r�!gwJ����e�dZ�}�t�麗�O�ɵo'�K��z���PN:A�m���[�u�C�xJ�~���"��@k$'����lB6����B�d{�L'ۮ���ߧ�46��'�Z{���ǯ	XO�9$+�܅�}@��8&S�Y��0`�����H�@��OȎ+�&?:@�7��������S��d�y��mY��5G�������N�&YW�ח�=��|�`l>55��.��9h˩X����&�F��XD��O��P|� q�@5�d/����H��d��1���o��@�8����i��ȿ����x�T�y	h��C�鯎-M���x�ό�c�d���?v��2Z�O��5�o�N��������~,���d�>��������,I#�'}��&�_)��o����������z����"Du	�1u�&.z�"B��+lS���G�t�9
"���qVu��vQ^a!6����,u>/D;=F'(�c(�uAd;ӥU�Mhvvӓ��V�f�c��׳�fJ��h��YK�H[�f��;��s�����m���9��5)�z�n��*�M������'���󔺉�w��;��5�Ã:��h�&S���f�a-���Vė��:�e���C���B*B�u���y��Φ�����=FI���Ӳ�p�f�[�51v>oK�&em��ZGk[����Na������v���M����>U�z�#�Zs�Um�,��S�lqmNhŧ~�m=�3��j����>�������\�ikx�Kv�e�_�'�S�U�4�2�qw�Y�f�)F��r����!~����ߘ�Z���nvyf&y�6u��ڬ��u�¹~e�֑&V#���4�<�dف�8s�^PEo������4_�nr��f�G��U�6�
˦�^]m��aQ[� 0u�=���@7���-I#��i�㨿�>y	��0�(�'"�ul��SM�Cp��Xa>Rզe����fMOs�Uo�lU]�&S�a`�&1��5p	�c�05;}\����5��v.ס8�~Р��ɯ�}z)��.g~RP����&;�]؂Y˨h�j��Jn��4+]�G;BBeCF	֞����r�$�QE����ɼ+�����*s��:�Q9U�#�Na���Z����q��[�3��_L}�n�AX}CL���,(�p,��X�%�3�|���;Y��JA}at{��fL��k�n��^#��X^h��Jkq�KJ��e�x�6�xX�9���C����B��,K���k������W%9t%հ��x,�23Q��РN�)Oi6�=ZZ�a��;6b?�����˪w���S���jԇ3�8LvEUs\\a]�U�uL|����cw�a�o��--<����N�L��kTEG��������{����E�d������eHR�s���T��A��:��Q�C���zM���
�>S7"�A;]�ω�0��������HZ��Ò�xE�HX�]�Q��c��O�����ѥ/L'�:'�"���֧^X�Hl)�3��.��,�'bv�(��V&�[��:^Y�U]�!u!v5�;Gk��F�cu\ݛ�ښr�\���G�+f7򤞺��|��dĢτ���cŐaom�B��&V#[7��ٳ.x �#'V�ݑ>�VX�\�%s��
ko�L�[�7�$�j����#2������s��2���e�=��2����b眔�}A݃���5���}�.]�2k�Y�P���Ԋ�x]�@'Ǡ�t;�8���w����(��{8)�i�Q���Z^���I�Eنy���b� [b3�%�"�Y[`�\��U/{AFS��� 9[Q�p �%nNzoĐv�[��6}\��^�K�#qΈl�Hu���%q�%}-Z���c�#��W�0�$�[��~4x�	�q	�#§�xܣs,�+�zР����c.��&ҾI�>Y������Oo��OPÿJN�r�1�3�
�D�鬮�i/�Y��F���>�-�d��F�(a�{�)��6�UA*&�aO��1�g��i60��~�j!GI1l4�5ɫ"��_���"��R������t�F�ȝ��Z��4^��a>=½�&�\����o%�CI�����x��j�$�ϑ�Äo��|'��V�L�ƨ�
\&��>�&���=f��d���[?��^ �^�L�Ed���?�����;
Ek�Ǿ�5�JLq�}�>��7�VA)���T��ܠWnk���N7bif�^�3k��M�����ǛaX덎�Q����,�k�V����r��D<	�x^���H���v�~_>����WV%�@��Zp�?�L��+�?�ά����t�s�v�w>��c{Lm.�~��>��	?Vwt�o�쏩~67��^dс������e�Ջ��ߞ��ڰ��Uɽ�r�/�L�W�d�~����`lr۞�)�^FQ���u�k��ɥ�*�o��R}�$�,;LK_���!~��}|f����w-��n�{�y����z�:1{*����ܔW���qϠ���sQ�84�ۃ�sL���Ʈ�0~��n����^Ta��f�g@Ex~w�Z,���1�؝���/6!��o����0�xF-� M遏�}V��&���&�}�YnBb��:��w�/��YN��M0&}6�0��&QM�;�������3�t�����'��G�ݟ@a�UG /��8��sv��	�vOqA5�v��<���;4��t�q>��/�I�(a���T.�$��(^��W�Tw�&~S��:�I�H�[Tc]��'�:���Hq+���������Q<�C������ħ�|~?��p���ꝳ��)�U4~��b�>��)����#~F�d�6�M�T�q��:�WQlQ,vS���R��ě���OqY��4�*��q���;E8��F��M2����l�<�s�h�au_�@u�#������R��$��՘�rd&��D5�5��N2���Ꚃ��5��Mcy�7٘r��ύj���SI�r��j5w�]����W��֔����e^��"�s�A%:M�?�{�n�C��y��H�j��I)��_�B%~.�C�J��
2{9�L.�zA´�(�"�*�q��j���(�v�?���5�Z��F#��o���C$�sN$�y��ö�=-�� �-AG�LG�a����� �� ���E�H��B~(�q��N�gY��:�P����'�s�\��(D;��Z�@Oa����K�l#@bE(�����b���N	�l�A�arX��l�BH��BeV����J9jb��ϊ����c���@�H���,X+���9�*&��l8D`�6��4��>#�n���#ڈ�����u����ch�A.*���l(rhK��և~�t�M`ڙ�H�
��h��Q�Fm�4��ʿSR�z6��C�_II ����q�.΃�e<�0� h���w�t�R?j�ʦ|�[*@�Α�"9U��09&�i{����r�q0(R@Pa�y4\�"�|�d�'#ZE��I��.[+�Q���5CQ59B�)�5j���dx)F�A��[�Q^ΨJ�k^l�s�8�I�=�{Е��2�|�qjd��&�~(5��aYW=��G�L6�n��T\��f'�F_X�},���Cw(���S����4��"�� �&�h��ǜ�~��%Ci�W?�%)�m7��+D�n�/�#H����4t�q�����ʺ���\�ˢ��]���ѦJ�p�X��\�B�*AkNK�~�YgY��*}�0b,�D#J��
V{����a��֛vF��ֹo�t5D�pXA�����6]�������>����z���Fk9�	&�<�ߜĆ���윐��"��4�F�W�/��Nv�H�j���v&��(��4�����ر�^����]���%,���NA[�)_�VQS���@Q-�sg��:��C�R?ߘ���L5EL+��u!����r�g�;U�ڌ8]��#h�8��N���<C��9%�*�
!��&����|�����l��٧�j�28w+*��:�簍r����������+ye�=�Φ�l�����d���3_C�k*�,�ف�*j�(�,UY�'�4w���n6ҁn[�u�}�y��B嬔�*�-%�eQ�MG\�bX���n��R�n]�2���e�Vfcv��7b�md�b���8�5GY��,�M�څLS�����2ߧ�/k����`5d4
+��-�Ll4�O�y&��e����gQPFw���Tb����J4��N�Vt�uJ�YN��}=Ay)F�FT�Y�*pp��@�[����P:����L�	?'(l�����=_�z��=w�P�S.��pl�9M#�;��{�z���9��>�g]��}��zؙ��Te^4h*i璉|�����Dd��	#wT�g����uC��|���n�c�ŝ�h��M6�<t�#`�i�7�tv���w���,�(÷t�I�˂����

NVZ�FYv�Ϲլo�f[X7>�34\���[g��#�� *n� �G8`�4eCa.(p?ǲs�b��T�����o�m��MK���<A�]�� �Ghi�Ne疥��K�|J�p���lk�}@PV+W�J�b;�G��Sk�i��q-�T�Un�zY�æ��nP������j>�-�v��4���J�� �����X+Eyl���pd/�I�Pj�MYO�)?L�G�Ƶ�J+�TYW����vf�1y)�
��(9+�ݙ|�%I`�b��:M-#��M�}�~�X�H^�sd����X�J�I�	U�e��A!q��V��K��]���.2�,�X����+(���˹ѐe�z�T/_���ij���NR�c���u5�m��4���~?N���}��U����̶L���qS�?�;{��������w�4�AV����R!3�'�\j�O�7I4��[�etև*LC��z�&E��V��7G�:�+#�">?x��������Q��l�ǯ�8���	W�YT%b���Z_�QC�"�jU#6rA��e]MBѰeAb���;��(Y����+=��3�m�W'���cm�=;=�cTy6�;�ŬkI���B {��C�����#�:�L�R�AI=�=U��HӘ���(?�;6���^�p�7�^�82����绑��'�9­=#��V��Ңb6�
�hu5�����dIEn#$2s+�1��BV
X�ApMMAF���3��@�0��Ml����*PU�g���r I(����'�fp�Cb�E
�* ��K1�2�_D'F0��Ŭz=h�#�����|7����yo �����;�	,�[1�~�E�v�m����K���_�1*{s��But2L���=�Չꪩ���}Q��ر�Bz�8����\���d��7?�^����� k~QT���O�MI��� ��kK�� 1��@��cߛ~+�E��z�i6Ց)@�{
��wƞ9�H ����~<B��N�~��H��16�����^<�r5���}K�a�]���ԁ���h��?��ؘF���ss�iPpض�tz�8�<D}��OVѵ�}��[
L�bW��5~-�u`�p�R�ϟ���z���&;�W�t��G�� ��v��^'�	{#�4�dD��D�k��ɷ����
`�K��1�B���W�ux ��0u6�+ٲ��m7��  ��Xl��S���g��H-�}`1ٳc���i�~���b�O|8�x�췊lt��s��?�������tk����/�5^E����5=�`�Қ��5��1&��$�Q�ܣ��:��mOm_d��A�?����G�.��6�_�A�#YZ�Gj���t^��t�+��|�x�S�;��F�ݟ2f����݈�Z+�q��se��3����Gd�c�GF}�K �O�׾�P�3������+��a�X��,/��ub��)1o�dk��P?�}C!�����~{����o����;�wg���Ok��������y�{H��7����J7����WR�`gZ0�5*�-/g����K+�˗��y��깪€���>�U6�������ׅ�N˲@a�E5ם������Y��޽x���!���a���l�٘4��i���h��Y�35Hϧ��O��(��A�kkXTH�Oq�?��-�)��1��=�(��?`or�4�1�)}y��2������?jp�G��>�螒l�!�Ԋv`d1;��3%��#�%�rk��z�����Һ��zߑHWg�GwM���ڨO����➮l����a�v�&�m���|������~e����1������3y;F7�42�*6�"�g����)�ITiv�����װ�����J/Ej��n�j??j��c��cvph,�����k�����am�6!#��^�W�Jvb�@�2�W��^G{��&�񥅑S����{��50�:����w|*l?n���l�h���(M�j1�v����d�1FO��S{S�Dj�c/�IqU�0s=�L���d��i�}�}�ܢ����[jR�<�k��v�5�\�i�9ܤ��	���QE��2{�w��]�d�5��k��ӭrM��Ă;�Y�S�̳oiy��X��q8��FGYwkrBK�^_�-��p�uw�z��i�ˇF[L�û�戌	R�4Ș�z�����~��(_N_�U����V���Hi�L�x	�+����k�==G&ZjF7���jí*���~�"�.y���$!�ï,��)/'�#ߩ�#@ל�i!�*r��h)2-//��d�j�m��n�
��f�aN���(牆j�=*���:}<%C���촐D_�nU�_��sW_�8���"^+FV��ix��C\b�iu���5|S&O�P��0��g����д����pi��i66�&��-+|r�rۣ����=�C�������C=|��#U�d;9��ei9X�����X�،$19�fU=AC�m�~G�8#�D���F��`P}u�kg@�A���CA��Y���+cCeAi������r�n�`X��E�z�|9�}�isZzO��HTc�]�cdc�cS��^��{�$��)�{8%��[�X�� �'��e��6:=¦(r�˭�囒���ۢL����U߆���F�E^��a�V��ht��z�������a�MY�1�M)E��٦���i���Mre�w��b��d��rc�o���?�ʋ�KK�Y#"��2��p$�x�C���j��/"�G�քpιHl��<ܣS�#�J��"�F��[�b�<ڬ3X��L�3�?eX��	�d�A�C"�FF�#��Ѱw��-�5�ϰ�`y�<{RU)>�ډ~6{�[,$�=��=(.��懶����U5�%��S|u��$8��>8��gĹ4]�mU�V�������<�I�S��
���9�g���W�d������㴸��0^{^��F���<�>"uv�U�E~���Ƽ�9p�䣪��R�$���e�Jӕ��	Ը�p�.�ۑy�0�Մ�VO��
����=ՄpDa�������_H���p
�|ê�%?V0��	7�CX�p��	�"5_�! ��l�G�b��g�s�_�%~��p
����}�0��/�X���LXQ�]�v҉�ZE͐�卄�i��w�i������L���j�5�����4��!�O��>��Xaa�7�lTI�`�>a��{�#L3�d����j�=�6�@�*�� �-d�o	�,'HO��mN$�};{���~@8&���K��ָBv���2��������x%�k�#�.�s�)�ӆ�0�8�UX�\}3!?�άx��}�%�@8��4� �]
��o�,l��(~�1�{lQ�`�}�M� ϖ�!�o	���@�瞨&��j��:��`�����;p`%��0���m?=�-��8���M���=ޫ�<��!ľp��dx�6W�d�eC������bT'b��2E֎9_�p��Y��/�'�8|�p��
L����/�π��?e�0q���T�rZ��]�vv����?X����RE��kS�'L+y����{���wx�z��h?BD�"z?�(/�X��S�d�W�=�Ѷ�e2�i���_U����`��廾����;3t���k��{���b�s-E��<�|�	��d����W����^�G6�M�²ꢰ��6��ۂ)�r�N���A������\<�}��.6��,����}���t%޻�[�����xL}/������6������B]T$B�˱��p�8�Ӕ̮Fȿ^Pl�t^�����x��b�8����O�ǃ���<�����������P6��G�����p�j1S&�K��h}�6�C�x7�_�k�V�:�W�(o�'l'L�O�H�����U]sȀ�c#�W��¸�?������(��m���Ǔ�_�n�+�?.�[[)�h����Kz�����O��Xi����ՙϩf�E��e��G�@:0��7����(����zPMu��F���m���v�b,���-�_/E[��=��\h�⨿ų��{�GԵ"��^�:q5�'z�d켖�����\��7�n��SڼC5�!Ӣ)hM����M��x�*�z̜j�w9�ߩ��/��Q�8C�ܦ|q��fPn��YC�dS=���ͦ�kT�:G��k����h]��+�P	�&�l�c�;L����5<�u�j�t��L iO��ӆ;�Nl�Ģ�#�e�=�K-�HAqR+���H�����z�5F�yH�IF���Ä�������:��o�A��̻����$i7"(��pl�Q����f��Ah����Z�9E�$��L!vBqF=K5�+��[1��`���L��JU<�|��^��Tsh���Y(B�*	m��(f)��a�!�
ĺW��Q�j.��Zm�`�J7��Z�KC���\GصxA����|��w#����(��!�� ���!k��h�#���p�d���G[��x Y��B��A���n��>P�A�hk�b��� ����y���QxACV�V9�6*Ĕ7��][�f؅��ʿSR������� %��]�8!�m��h����FP*��w)������ȿ(����TuZ*�Sy0+KCz�%$�ŐZ����F'��C�҂�*J{X4���ǁ9�y�����T	-�0R(N41��DX�]�N�k�C��3:�saI�k$f�NL�G�aTas5l�\����(s4�6�륀���,�1�P�Dl@B&Ќ���a�Q��r�B��Z���l?�r@dY=j�b���$��sP�N���	N!�0�Ȃ�ijR0��V.I�q16����1LGs��y���b(�	�f���(��)z}��yu9.R�`F��u�8[��Y<����E�keݦU�^/����(�gD�;��S�P�[g��'��z��+�㭥��C�rq�A�����`�(�@���kE;�0���lW�A��9q��g_�f�8w4K��î�<���4\\-�d�����f��̐¡(g�����C���U^a����Db�р�ftw���Ԡ�S*�p��7��Gs��qI�r��P+SY�
cx!�n�2#.3&Bԑ�%��J(�5m���h�T��&$��k�-�C����0h�;����l��"���))6��W1MbTJ�����Ϫ���? �e���#}:��
�lD�R9�ɭ������DF3�͕�02j��ln'k�p�j�֊ʜc-��2�e��Aki�Q�vw�^S��j�_Q�=�#ʎ����cZ��ͬ��U2^���~�/C|�5��̠������%��հ�3������Ve5�3���+�k��&�}�8v��·ºU��C�i�)1+�u��w�Dq���\S��R5ؚ!�se�X��+���>�� ��^�H�wk�u?3w���*��O���Gʻy.~�#��zFA��@!_��o�8���b'����j���
}E�����fX��d���z���+E�"]{#�P���7;�����"yuEk[�v��G���|%�V����϶v�smy�n҄�.�>K�Y�ka��T�Sŏf�$97�2#"��&�xyz��T��)��:EEض&�#����̘X����,/�n��p�ի5�9�cSű#&ջ����j������:��FwZ9�NQ�\sec+���t+Q���[��ɵ�
���09�A#B?��жTy�������"��P��IS�A��݆v"��r��u��ɣQ������ȃ׏�����^˝�,�L��C����G#ܞXU}x�O�[+{�-j�y��\��0e��aTr{iuj�5�^e$�O��*s����Y�^FP�y}+��"�¶M(��(����$������Oe!N�J��a\In7�AR�,����JÓfwt�0s�f3�2'�/#�°�?̉�*��:Y��6rMc�ČB=�n�cjF[�������Sʕ�3�����1�1#��8-�Hi�^����PZ���/�ʈ.����R���H�s�:$N	���46(t$�.זW�Ĕ'I�����)��N����A��W�q���me��
����2�lk�CI魁1��^V�:�j��lq�,���f�d:�+��T�u��b=}�{Cs(��B�:�"�wX�]�7ғ���� �Q3�"W�&2׍�����3���I��JŒ�^CCzb�<Y���-5��ź�FB�<9Q��N�ְJ���"�9�j� ��%B�j$�34O4gՋ"��G�S�]�"��ᐴ?�ߑ_�&��͵�q�m�������$����"r�0�L�ym@9���&���?B�T軣[b��!�:D�,7�P=T�a4��Saf��FVRz
� �AZS!�DT������f��<	�ul���	��2���bPd�1�v:�q��5�rHLGw��b�`��B�4����?���r��@�~�t�������;�Gvcg��Y��ю7�L���o[��|���y7�t4ҩx�c�zK�>Z����hWƞ���XDu� �I�Dz<� x��H�Ҽ#g�Y��������4~�9��[��, c����JS|��vٛ~πi&@��hp�A��
�Or%��	������J����] |0�~'@�k����`>�]�}N2(�Ϸ��9 ��O�xS~#�2��|�~�Nz��~��.��z6���d�c� `8���k��h��q�i~� ΐ�w_�4�R�E�z��dl	�&[���{����\2!�t5H�Z���liB�J�#l��3%��_&���hɝ@�_7��J<w ����@3���|�}3�5�Ɏ��i��wG��g�lLkr�lB����٘��Hɧ~'= ���{� B���1�W���7DS��ic@��C:M$���;ڒK������*�����ZI���V�$I+�ZM�$$Iv�VҰ��E�&M�Vk%i�VVH�ZMvv�ZIV��$I+�i��Ҥi�4I}_�>�k�}������{}���c_��3��������|�s�C:��e�+���=Z�`�f`�e^9�Ku��B}S�?�~�xXJ6�=^=?�����I;�a:��4��h�!���]`��</�ߠ�>j� ����tHk����#���{�H˩�r��X��;��t���@���7��{�u 0D��~�5h�w,i���#sPO6��d�����S��k�alۦ��V��~�גO>~r�0ll�!�W?[��>��ֻF��������}��cT�(�u��+����^>���l���q�D��R��m�I��*��n�n��3���_���m�g�x�b��4�Ჵ�bzy�J���$� �Z���n�^bd/m�J�����u;C4� 3���Q'�v7f��D+��U&����f����JM��n���0�.g�Χ�<̓�gC��V϶�}F~L*�d3��u���+��3<ܚ�L���r3�����\F���-W��C%��ھn֣%�;����s�n���M2�z�ji�k�Wg�-�N�<4�t��(�^���W�PeTc���wTU۴1T���y����k�n��m�����%_Ψ�֯�>_ ����O�sr�2Prݞ���:;�nyZ>�l�t:��Ʋ��j��yW�:��u�d�۸�,2�;
X��&��Z��D�C�2�F���=���Fm��yY���8�O��)�F�	f&�[4Fs����|�qի<d���Ci��sZ(�eO,W�M[�����Wi�K�\��O�k\�����=*���
���
�~e�d�}q��]�L�I��ۓ�08��^�up�Fj�Q��4�_k	���C�#2�ba�ם��{j��X�
-e��qM��v��	�6�sʫ������"Q�~�o\��ʵ�e0�N�J��'���f���3b��;��|�[�8���6p���(3���Hr��W;�f��g��t,�ˇˍ��%��̸(�~�a_O�p��D�+��*HM���+ݙE�ZfC	���\�^��Vk�w�gE�2���݄o�������w.V&rCZ�|��Z
|����h�"a`r͈�鐕�(�^��4O:��t��u�g7�����U}>��6ɒ��Lm3��po�Fzk�����K����H^�GO��UOWluX��\�l�[��e�L��0Ө��1��F��"qO�U���L�*n7�Ԥư��JN�ikNN��'��ʉ[��M���	��-+���b��ʵm����b���}��GE���z>]��Rv��� ��5�7&aToس��$Ԣ�IS�㨥����YY�H=�l��q�m|��]0|��k}�3{,3E�"{!���T�����{���l'�V6�*��a$�B��I�R����c!��O��śҲS�Z��<Y�Q������w��[����N���Q�Sü<��h��ՒJ��3�Y��ko��݊�:�Q�V�t�����%�ux����3�M�u���}����N�K��Y���vc��b�_ۙ�h�Qm�I۫�}������a�U�}i���ٹAk��̦��/Kj++��X��g��� ���c��Nr댙G�[��z������,��k?(vM�p4�id�=��cy�"�R?�>�c�7p�@i��>����˪�&<�ZG��˔�Ʈ�����g�o^��ۗ���#ZM���-����nM����J�������0��4���J��8(�Ĺtz-�clƵ�d������j�&�}�c��8%�A"w.X�E�����^;B�����d��������YhH���NQc5>%L�Byt���O�%����]?P�Ss��9�OF���Τ\x�0�'�xu�W�c�)�]D�Љ�)��P;V�����I�RN9^}���)͉�w��		K|KxN�0�2���5Pn��D�/��4 �O}�uo�
Af�!i<�=�V��뉢&S�yJ1`C8e�F�ǟ�VNx���]�����L!�G}����Y���j?������ϯ>&��}�J���[@��͹_/U�I����I�����/�.a�?�=�qY8~��T��{7c�Gt\�O���g�i�}�y�hj0D��S��沘�X'?�M��n�^a�a<%̷��s�{��/{�$CT�m��i^��H��OA��%�q���x���P���oL8��T� ���aq��_�8U1y�A���b��kN+|n���|�I���/ e�V�p���w�.�qO�|�b�6S�]��-9��I����uߌS~�E���6�9_��m����~e�<뻧k�LƤ�MW��/����v�0R��VB��o��u�X��6��K���*���@`{}�"cW؆���%F�?���⿳�9�����FdWiO ���୷O��z�y��xhܱE�7MhQ?/p:NJRp�����9�V{�O�@\[�-�4Wy'�[��M����KG��X�έ7�-���������E�옯�nr�ՠ�0{���8�qq�pv�!�Jk�|`	�W��!�<�q���6�h��I�v/�/�y�!{��M���j�A:��u~B������rPD�kE�R�A\C�8�)0L\��M�ʄ�;�G�';�yLpy��=�� ��/��!�",�A�{a�&��N ܮ>~��H��C������=ԗ����4����� ��Q���s���Q('>3�x���ؽ��Ⱦ�O�L~�b�!�E$աy�J��̝�E�t��,����gx�hߏ|*�|m��J�݌�N ~RJ���E�_RY򱫥�^Q��@��(�#^�ؑ+)��S,I�X�F<e<�������~���Ҟ��(ͳ��5�5V��%�i!��I�gј�j������8V�6�-�X���y�b��ћ�"�����KH\O/�b	��a+��,�=�	mO�#=�7�����<[|�����������L�� f��G=�uW`J,�A��*��V��#���{}KpXd �H���<.��`b��iSrc�`��ǰ�-��ƐػB�N��j��d��dÏ����6�1�[���I� 
��`���h�JB����q��EzT�E0�B��L�����B����L`Z���^�iX#�́y�0��P�� ������4�9�&,x�i��w������4�����`԰v!��`������R6�-=�k�B���d#�����rsD{ƀ+ʇy�#"[�hwcC�?���dpX`�كa��)�Cz0Jk�k0G��͏�IZ�W�m(EA�x�8�	�=����*�v�%ꚊQ܇��b��£�%��U�F�G���ma�N~p�k�?��(,Z� ��U�R�.��W�W�����6P%pxu��$�LhH� ��Wlyjl�d��eT�r8hQ~��%FSV<�G�5�������WUٖ�Q�5j==Ъ�1��6�(Q(�J���n5%��H/C�3��=ȯ�H�60�.��'}&�0�wC�o<x��0m� �����3�S���k�l�P������6�
�Q$6�0]��2C��Ь�35Aa���p��E1QH���g���K�qJt��:�i(P�؃afdyi�1�FR�.��1�P���mo��d67\�k8n��5����6isU1�����jٚ��r�<���C{�t��K+�є�,��eVgeH3���9�rY��*�f��Y�0/.抃kL�T�~ٺ�L�ݝ֩��p���mk��n�CLqkS�g|WM��3kst��Z50��v:i����d9T�Qn�"oHӗ���[~l���_&�T�h��C��K�y��RgC�<�h����emr"3La�P�+���w�����n�o�i�ʖ���L�����<�sM���lt��3%�Ѭk�����}&O�����u��������W��{�3Zª1q��+�V;D�yXZi�i3�!���C��v��ځ�2��b�����`yyw�CA�-��$�:��ש��Gw�KG��:���C��e�h}ʹjoQ���mGS+^fɍdJ:����x���r��sHʏ���k���7k25��K3�L��Ì�|y�W�2/?�)�J�A�7s�V�ћ�!R���4���y����Mi+��r��(/>�!�bV��dH��Ǎ�Ջ�%	ʚuGT#���ʲ�x-��x7�<��fe�k��M��^N7�Z�&,Q�hg�{U��2iaZ�@n٘����'UZ�9�&J�"�Z3s��m�x8Xi:��v�W{���+�y��656�Uy�z*s��H�>k'�+�/�#��BI�֨�jd�Ysd��ާ5_�bX)wq���L�����a����Z׀���8O��X�d~].*��zB5�b���Z�EY�lw`Z\�+�i3Ғ�.�$i+��5e�=�D���p:c��5��sM���ӭF$M�	
���xx��*�p(��tݤ�%RYx7�g��h�UVݛ����u3bc�a��|�@y���Ho�oDC���y��/�fI�^Fnf��Fg��oYT�L�S㼠�Y\�k���r�j�2����p���2_T�q̡8̐��k�G�ߌpW�3�˖)������=����#�޾,#�a�u���f^]cjT�l�m��	��s51v2-��5i�</�Kڧ��i�5�����~��q��Nk��q�<%EN�x#W�FSi����L�
�ezI��k|�<�ٹF��0����u겤���RN�RU�]W�oX^��$�MR�;��͵��K�[��y#i���6�-r]�f\_��ƽ,Rn�WQ�*��yl�HCy����4jWMhv�CRyw�E����R�孲�����[��	�|���#��Y5�Ua\-����&�\fm�m�1��l�\�`�$d��Z��_�{�s�2�<Fx�en�V|_Hىn\e����Ϡ�vh4� ,��O�%�̪�3�a��1��\�N6�޼��Ȥ<�&���<ׁNi�m����W�i��-�z�Z�+�kT�z�$����;��}8��U:(�����ĹǬu�W*�"E��|��?�_(}�H�І��eŴolND�	pU�������P��>-h+|Ю���R=HI8�����8�8-?x��e��H���8����7�X<�C"�l ��9�l+@|<�\��Xb��葪pO���
lͱG�O��#IՈΖ���G�s������+_����[��rY}N�/��vm�}g��q?u�j�^�������[��(u݇�q�>���U�B	c��"U�{TV�}�1 ����M��6���s�6�2����hL���S���)��|`)��?�]b`��[@���rt<2��@��Kc~g��JsR�n�r�W��'S� �Y��Z~>�؈��:�̽Yc[/`�M���'~�9o%}l��O iA@�t���_o�ՙ�.�G��6�B�7�1Ҳ}D�F>Z4� 1�i�3����B�f����{W�����B��$/!}����K��:L�:3�����Ӹ�2H�I��A� G}��G�xw��l`�±�1~���-4�Z��;�W d_�i,_|9���9`���XG�*I�/O\��q*�\j��ťyX�^?�~�<~�Mui��� *%`^J����Z�Z�������II8dӃ�ɦNV��*[G�Y��S�ځ�ϨK��[�i���B@c.�{x������H_�d����a �U��5��l��Xj��Ju�'�h]>�:Q4�����n�c�#�
d3�ŋ�9L�"gR��kFd�4�����0>z����o��K�V�_���ٴ�o%���i<�h^"�����JC�.ң�����]�X{��ƶ�o	}L���r���m�~h���='��g��)o�GA6���|�/�������4�=N'=~=�W'�W��g�_��{�v{���4��iVI��Cw��sKǢ�Aa��&�uqܠ$[�~�jY���t�qs»��<��L;�����`���'E�u�Q%鬬����p���c߶&S̩d��NM`�${nI��w�f���%�p�K���*=dߢ*HL��y��l���a�xqb��\�BE���V��f�C�$�vuHk
r��S�z�m-��<c��JQ{^�^�H��0cDWb[RQ�5���4K}ꕫ�"��e�Ev^n5}�����	,���cyREBAщ�ƨ�2Ͱ�� ���J�߶�(n�5K����¢���ac�m�}��]Y�ٖY�4h�-����q�22���j�����*vq�NKge�W�0�&�Z۰Sj֜l�(�:����r4�Y�	�C%�S��,�tfg�d��~����~�rA,{KW�����Q&u]:��O��R+��s�f�Y`�m���m���!��#.&��Mu�{3�/�x�s�-��☃��Әt��}��ma�/�����j8�E�õ�%9+u��žf��|��m��ۛ�A�j�L�7�p.6��Z�Q�^�)��K��b�yV���-Z�ӌMTZ�����#�a}������Ѻ&��|WI��`�n`��wN��f����?�ʰ0�kQHb*��D�u鮙>�9�5����\]cc�HSG��^�p@c�����6ٽ����D�� �וL���fQ�e^�p�d�
d�f�*�]�P�~�Qwr��gwNwo�~�"(�-;�����C�6�Q�z[9��ܫ�2�
�T���!_��y��!�Mϱlt-
�����i�M���;��+|Z�}#͆�S��_�+����M�WYj���#k��۴�+�ϭ�Z%b��w���;[�g��9n�%���+Fvp4_ð�gh)n3j˨�0��21�q�Leg�����X;(�1����͕��Ez�����j����P{�Eb�MR�Jӻ!02(D�����ޞ�c7�j��Nt��.O�AA�ů���}I���:�ŶN��i��)�+�q�/����w�ݥ���R;weMpBcP ;�,�?ޤN[VS:�_S�W*m3
��t��ˍ�;��^�e�L���I��<�A�z��ҭ>r�pMĆfd���J�_M�0f�ke�Aq�vw��@lA���ҭ��_�%u���Q��jzԫ�.�����kU�,��O�t�ճ�V4��rKt>��*�S�-�b_�c�����v-e3��m�Y�OG�c��rt]s{w����h����RJ9"�ަ�M[��1�֢��r�vs�|�]ҋ,v��/Qr����B�F���l�.HK�l�\�POU�Z�0�a�Ĉ�f��K�d��qk�ӨV������H���ު�f���m��2RP*�.+/*��nͯ�zd٣al�Kj��n�Ej��T.u>��LܯG�:�5,/`d�we���I��}���e�Ɋ��`��PO��w�5��*a�Ôgq���&�E�f�4���v)��c���)�� t�����O�XU�Ŗo�\	���-�ߛ�Ơ��=��1��\
������E)��D؋��&����u�t`�p�&ʕ����H9݌��x��~��e�r�)���T/�r���i�'�y����}�0�4ʟ��H����-w��F�φ��!�����d���I�	�Τ~�L!�G�o�EP����{�\�S��	gV��#�Iز�0�>��|��3թ1�'4n�">��0������B�ǅp�[�t1����ɶ�~�'\+�/��\��7	O��b�ػ1���b_8t���7��f�����XBs"����A��6j�G�#�4�#T��g_�B����}��ߎE���O��1n&g�C�Ӭ����{�����4�>��܉2�Q�7T^^�ҟu����!�g�s�/oZ�c��2����g�_~@�����o�a���,�Ky��G.c��l���D��\��S��9����\�q�&~[Xɔg�_q�`��y��I�~5n��ش�}����|.��S�wsM.T�ߏ�O�l���w�F;v8En_}sↈGi"m�(����;��bq~Rh�(o\eT3�@}��I̻(yi&E��C���>X3���!,�#C�!����H� ��q���/��&���l��BRZ���81��g~C��_`��W}H�&s���ϰM҅k[+0�QΘ��W��$~����p�&�����m8s��].�p�N'�ZÚk}�&_%��/V��dG�z��#{��$�����'�:Ѱ�l'{�.�}���w�Ēo9��#pp�07��-�;T�.�������"�J�1Ł��9b	��Q��,�%h�צф�C����R��\"��B��l)�I�2���~#5�������P�'����ĉ��{���u?R|1��%��V��n���w� L���󢹪_�|���'nJ�q$^) ��!<!쾄x����d�@����Sc~�c���A���u�_�R�0�����A)�wi�%��������c�{T���:��!NL�����%���|�u��x{�X��Զ��u���i�U4�|��O��5Q,��8�|ҡ:�~D�ͫ��W�� 4�ΐ"�6��/v�:pʹG�>l�0�R�o�t����\�e�C�^tf��43#�`�k�J'��������0�L�zH�H@E������ق��Sq:��ʡ(�@��>�@�[���� �h��##���.������H�C�f4������A}��m��C�F>4zU�%!��C<9QӒq���Z��+B-r��FA��M��H��BvC"=dp�j@3#�R&�����j�N];��X��\Wc�]c�4D5&��a�����H�d_����5�8e��DgG)F�5�h��|4��7�~e �-|��-G�4��bX�s��`�C	�)�v��zf)��W�@i��@.�"��e��wf�SQ�Ծ0$H��梩(&�#p֍F����M
(����?������GPh/��!w�60R���+�ѧc�W��hwP�4��:]ag���\�LQf���dx4�֍���^��B�5��<�L2���ȇ��	��(��؛	��8葟xe��]�;&�J{���V$�J�`@�K��^^b"��i�G���Q����-t�EüD���8����q��U��P3:� [h����k�Y�яA%؎�������(�G�����n>�Kh1�EoV=T9�T�-L�zI=1m$6�Q�0�F�o)�cK���G��u�~Ж� �A�LTT�5�b4{vz�j?�׵e��GE�^�	�TYMH��m5�k3���|��C��Z߸ao��9QG3�s����([oNxO��7���wB��$KS��׭��F��<�d�q�[�e��8e���+9�,FH�Yѐ��ʂ7��n�<��,V��93��G��S�Wǵ��1֬�X&a�1�⥨��)
�x�$�-����n�:.�{^4�H��/&����FVi��(��\�$��;�H�̆�J��WN�qSEr��А��--3�p�;�-�ֽb��B�(�T�W؉F��?����&.�������WFyp�������S^2[�ol~]֧dr����rݟ�B��st,E�iq��J�VV���/!G��8�Jfy.�#�Od �oI��X�i��[�o���gi稴�9
�r�����J2˝8��>�iC�sщ��5�mԨ�Ҽ�)�FK�Y��)nNd�Z<7���`ydOc��{;�g���(�ٺI�N���zKۄ��f~���2qT�3�Qb6Xc�hm���2��X']���!	'���o$�)'4��Sw\��W�Pf� jS�9���d�\	[R�lMW���B��2<�yY��������9�'�����z�,=t�y����6��yo�V#w��W9S���̞�R��|��h�DGj�O�$v�4��v}��/I������cS^y�҄2mgF�V�3���Jdٶ#�]Ê��
d��5"�cE�qZ�K��JJ�Ӽohjx�]���N���S�����먨��a�PbT�Q���ɹ�͏W�aˈ���u*��&9v�e��6kI4�fVx�4{D�����[��\���H��Ai�,���<�8ϜS����3Y���ң52�P3WbIk^[��%=�`v.����b%�ؗ�6��C��9�2V�)C��N�D��R/w�,��OI�ϡ̠-Q��so���Js�s\�I�s�O_�E��g8�~��MOf��/�I����28��x�7��+�E�7�*�OYZ>	"�̽�Κ�
͵��֏�%ڡ�|��n��gj>�-�L6i�4��)�v�$t��y[h<�7�j��<I�.3�X陾E�l��Q7Л�Ul�j����1�csYFr�y	>]�N�M���tu�3r�⚔���ƃl�ܺR��X�悳Nf,WA�3��L�%��kK����u+��;�^(�ۜ�{��do�����P�<Y�q\�M_3�ѩ�*A�k�r*w_*2v>.��(Mh�gi��5�L�,�q��y259"Q�f{O3ױ9Q�\����:&��e�=�dկf�	Z�6�C��:0̮�l�0�i�w6X��tf9��&{ۍ��t�1���gIҽ;ه�fU���U�d���mIz��y��6���R���C��5��N�.
����|�ⵤ�d���E|=����w�o�wC��~w�V�S[�s_�?���#�?�H5�s: l�R}�˟�~�t5�����@��*uQ6R����;\��<	�uX����BM��Ɣr{Kk�g�O����T&2�d��R�2"�U�@u2���Q�e''�e���q�F+4E��<����/�K�Oz�p �u	�h��羑�?G�ק�.�V�˵��G�2���"��O��t��7	x��P�=v=������E}�\�w&���� ���o�!�4��K7�":1xuO���������J`��^���o4��;cpe�78t���T_�(9F����� k�����u���}w@hE�Ҙʁ� ���w�w�3
$���4*�U}-�TH��ǚ)�2���Ng<�8���� �WАIi���S	�m�X������Z�n<����50�,YK\�[��^���Q�:`�0�����\����;��7�>��� �)�{�L�c7��y#�� ����D��C��9��&�yD�_Oj�}`6����s=Wh��4v�>Am��[��l �|9���Xp��q�� O���B
�{�W�)t�O G���u*���u��+���9L���Emf���޿|��k� ��޳��~����P�d��eT��������-JG���g�O�o,���}p�
$[��8�~�u������"A��ө�͏?����Zd��b�ȝ��"�Ύ�)�}4S= ���@�����^"M��t����WG<=���[-��{�ͭ�����������N�Fҫ�
�D�:���ߧ7�lS�gicH��V�'��[dkM����Y0��`a�'�����h}Os���\���wYG�m�gA��?�����I���g���c�>������Kv��K�����yEO�6��*��9�M����m��K�u��7����4O�]1A�ƙp��r����k�rY�L�}i�o��3�Q�}᫕����_��{�9?��q�_��,��A��ű�^�D��*oL�|~pÖ������g,��7��w��	9K>7�������:��r��ш���6��63s��	�Q�$��������i�����^��{��-����{��z�I꺲g�ۧj�������I_-�ﮙ��f�8uD���c��G������i۵F����a�D���'N~���q��A����େ�
��:��ܓ�O��<{w(q��/L��زop8�_<����Gi����r'��y���޲�_?LX}X�se���K����9!-�O��?��N�D�l7�u���d},��n�]�ݠ8����I������\w7j�ʕ��>d�[/�[Է����T?��:����ss٣���<L\�������<���~�k�I���˼����{����9�x��6c��+S��y�ƇS�eQ�����ju����'ᷩ����������{h!�✣?�\M1�rw(d�L��S�����qn	������*�9�%�٬��G�������>�wy��EM>��e��_ޜ�~���gl�&�q{�hJW~�{��]��g=���[���i�x�VWm�W�_��͙ze���6�_нiV�l��]��{�p6^�4����SN�L�Ϲ���ywNW[��~�A\�=�ПfI�~0�m�qVϊSo_�%�ջda�=Ή�	�?���,����?�1��\����S�s�a�E�?4Zq������&��ih���z=k�u����3����<�qi�8�%�I�����uV����݋^~��8qe��):M�5n�����)�'g�F��'��:N�mw{{��E�ϲr�9$��,����V���ܟg�����:gyo��{�o?�����s�X�����c�����,o�ZR���dߛ��w"k�d�,D����~[�~�9�Øͻ�o���C��L+��ꐅ�o����FXӾ�͉�']`=S4:k�����wqF�D��'�н�H����w9Wk-��\_�=oa~yҢڞ�m�n[�D����Gik�.�%�|��[����kx���A��%ww�:���ak��݋�D��X��b=��/1��|{��'z�|��ߵ2a8?�B�ou�`Ɔ�|����֟�����>L�Tfn8�XR� ���Nպ�k�#�I�w*��m{����b��֡�Oo0���iĮ֑��*U��?T_�=��8���'fl�>
{t(��㬏��r������IF`Ӿ	Am�՟y��9Z�S=��n�8�{��5)��=��wQUqm�����h�����}����Yi���(�`���Z�lF�t<�kK5�2�-����͙�3}�<��\��Ȧ����n��m���q2i���7j�=4�"�S�:������������͹������q����?^�؉��8�S��9�`
��}���yv���v)��~�Ce(��R�m=:�7��)_C�SQ�$l{�p͝��w��r)�!�{�1�N��P�u��0�����x�pQ)����������a�����N:Q�K�J�"lH�Q�p�O�+0�PJ0��|>a_�y���v���0��͵�S�}	�N�j;�晙��|�A����{¹�<��(!��D��Bp��س��Q�7��95�.��hڄe4	�L&}�^�@���0��tf���i-�5��f8���6��@c�[O���� �*]�W���NR�����p�ٔV�[\G{7&��¯^���f�D�|�+~�O K�E<w�}��6�cj7r��4��_`�I��7�`�G��V^G��l����q��#:ǡ�ۊS�6h�Z�P�X��ǭ�}؜}d����iM�gt��Hܓ0o�y����J��^yK���orq^?!���߳Z�G���;g��}-��J��{fFm0�M��[S&����z��֎��K�s��X�	^>��Ņ�=�Y�z.�	ƛvK�tE�i���?.�zއ]�g[�4m�G���oO���h��G	�6}�y�4͹�;>@�8W���D,���g�����7�����.�f�0��3z	���=���G|:��?�R���r�1�s��pW�`�ϝ��y	�����f\��G�g�8��A����:�j�;p�`����X�w<���?��'X�}Wҡ�}<>����u� ��Ǔ�[�L�:�O_��s?�.��[�b��/�:�Y�_a<�W�����a�1v�,#�ەl��P�q#�'[���l����6�_��6�s�J��{�qcµS��J��#��f!�_af��O����$nr����������"Ӊ�(�������;=v�łd�9&�[�|��#G ��'��K>y-�B�D���q<]�)�?�YEx�8�K��?�:K�]���_�#?t�v�g�՟X���9�߭��dJ�E�@���n"�B<�
�A\�q�)Sb�ΖHj�>�>�i��K�;j�XJ}���/1�v�N!^�O1��9���N�#��8Ś�W-/V�mg6�m��c��ijA��*�*.q�)�t����I�)>@��bI>���)�^'_�E<ӎ�w�� ☳)����C\�Z>^��>�fV*��)<Rp���}R�7F��j,ֻ��g�|�(nÆ��yf&��8�/�ńgx�vx������	�}P��v��l%��5��ݣ�=Gn��bW�#�|�&�X�;CI`O��w�;cS���}4۬�ޓ��py����� �܉�eQ��
A��l�cz�	����/a���goh�����:���F��5,�}��uG��]�tv��*�f�BL���s�/k�o'�	;��c&��G:g�w�»bf\[�9[�����W2��ϑrc��e�˽���p|��n,��.~��p���FS� �_-�SqS����(!���7��0wTY���x��'p����)g��vo�[�.э�6
�h�唇���C��q��[�^�����O.��Dl��BR��S�25��ì&\8�sp���t�&Fȅ���?����
��R�c�o4��w��h���ǳu�Ejۥp�~�׫g��K��4K����K�����.O��|�s��G��닐�[2b��r8m���R���@��Xܾ���v6����N}	
]����8V��S��ѧ�0��!L�l�L�W�~p
iƺ8��s�� �����@w�#l^t���}���z�a�'��+;�Ceob���F�U�@�fW(��Al� ��s�P�B��%��聰���� T�Z��Q,�q�C�PEc��`�8����b�}���O�In
������N`[�D��!�[M�|
���aN�7�=44>��#�#ʇg�r
��u���H7��?q���`�M�D��9}��s�����.��g>6e3b��7o��Z>�*�<�xG�����S�
[���a~_���J1G>~U@�����N;�k��Hfs\��io�ֹYq櫉�w�\�}m�����h�-sY��6���Z�Ľw_q2��K�3�f��/H����N�e����D���k��9)���vLe|�Y��`DƟ�8�3i)�wrZ�M,��!,y$�Q��u�Ѹ�f�|N��?\�����G���C�gk'\�8��p���h��t�=�y2�^q��ˀ�`����k�/
�X����p2�7��3�O���RǺ& ���ߧ/8t����Y��3�:+�G���(��Dj�	�b�����3M�{��r8q{�.B�b�Ȏ>~G!�������?]��b����aič7��gG�/���M�	vt�S�O/4]����|�2$���y9�nb_��P�9�\�� j�C���׽��r����w�s���DaW�$����%��.����y�Q���b��	��-'*Μ�>(�~[������C����:����4e�.��}�L��K����^��\�����?e�Rت��	�n�i>�4e�q�3=�6E���?��tqr�<I���87{ٓO].ܳ�\��q����p����XNT��u��ݎ|s�0\�FSa��!�֬��K��|]�hG�n���?g�|���,H�5�,L��ϟ0C�������˗�O���p�İ����8ϋ�[^)�4�o���f�{���┈�-�Q�n^����h������W'c���u�s7��|?�B��^�\�����w�.����MJy��q�)�Q�3�"8�?ͽ�3\���B�؝3�����$lv}���( ���_��8ul����)�� ��Q/N�4]��P��4��C�3�\;�iW3?uná����KSΖN7�r`�3-� B&��2o����s�qq����S���6Y?����ɓ׹�jX��^��}^.A�
��gFD:�����8���8��.8��9�p󃔴�jR��'�����a��7�]����,=Ŋ�4�P^?/����G�߈Xi\��R~Y+�vi�=9eڕ_8Su#zr'�m|�r��1ex�W��ÿ�Qf4:���?����������"�ҫ~)��:�������g	/Vpqm��ۛ�ǾU���}@^D
*ӊo�@�9Q�s���Zg�dT�o��X��!��8ˀ#���~�7��2���RA����aՂSߍX4 ��͜��a����#����9��ȜX�i;n�\5>&X��r�֔ߋ].7?�4�0��b���M;��Q���\T%F��W��(�����	�����0}m�˙f�B���)��]�-~9�?ig�DVJ�x~��Qw���
�I!�es�O�%�T��3SS���|�g.¸�7q~��V�����������2�E��,�	(�G��M ��;L�V�?"kB�V��%Ƚd��K�a��\��^�q�Iz���qp�����'����J!*N�'r��{���e�},��8"�8�(	����T-�#�L�T�Fw�V��=��ȏY�w6�;��E������7���������������\ď��!�[cۯ/���3^��93��ů����s�64����}ο
��a���5�_�اIڨ��7@`6�Q���R(:���2��V�F���?����_�4YXH��[��й�7��P�R��P�= �1��<�$����/��@��s	�MM���y�a���DVG�ƚy���ۺ/�-G�5*x�5��"��D\Y�h���U '�cuR�'`��߶ �%���] �� �>�8�Z�4��U�6D�Ǉ�=�%��i�����D`�>�c�X��p���&}}'��E}��z(CI�ہi�ﲭ�;�k��F}a������06>�`�1���~�:p`2��MjǎtI�{�[�T)ϥ�
�^���է�qwi��3Ck�������q�!��3R�W@�u ��p*�9]�O�Ak>���nZw/j#�֣�����'���c���wh{��N��3�Ĉ�hњ�y�����2%�����<�������t����M	�-թc����IH"FhC�@2�=�z��m@�ױ��ű�m@	=�+�WL(F��I�I�4�i���)�>?-hZ��yg���{�{��[��D���f�����X�"��ݜ�4�*�����6����I\���?�� ��;���� �s��z�j�de3��%�����<�ŸX�s5�2��Ry'�:��]�ܵ���y��{�r�õ��K���Yk!�A�Xq�/�%�]�X��C�.�C��}��[֜����@}wY�.�B���u���ۊU�!1[����ǀj�ɞc�Q�f��E������ \1s- ����0���v�t9"�(���h�,�#Ҋ���3�IV �#��:��8o�8�s��b�3��٦��86�ҳ���3�̹��F�EM��m~��[����H/�M+}�FN#�V�fplE͋2�F�^�8M��iM6���8-�Ls�����T|oDW�b��(����fxʗ?�I��?�]�Y��4����at}�uǯ��x׼�>����ҭ�����x&[V�VAᡢ��k�S������Żز�~Xƻ�v���2�T�:WM>[��� �O�&6x���[���US��}{��~�G�w��o���y��G��u��Q�k1e�y-�@��i��M���F�����oi^	��:Uԯi�o�;�H6u���(�7x�S#}����a���=�1�Q��บ��7?����M{;�?���c'4���}�>�c�x��z�~�1Ԟ����?as�Y�Χ�r�����xMojf���m�he����*ƾ���΍�h���ڻ6�m����Eg����{�����}�=+l�L�&ԷnB3c����G��8c��}����V�S�|�����+Co�t�lg�?�z橧�ov?C��g��sc�c�f��7��z�ן��si��O��[?�̆����=�[����*���,��;t%g|������?^���@��C�J{�Tz�:�JΝ���n��*��޹��?�����<�Nx7vw���؄�懽�gvr]�%�νH�����]���V�����=_�շ5���Shj������w�koZ����9���g>Ҷ�Ǳ������_X�;��{��Y
_�npNhx��G����v���9|��r�Bg�sj���������nG��uǙ����6�)C[�v�le�r�p����5;ٳ�?Ew�&�t?N����y�k��m\󞟢�Ӌì�6�_݉���>�bM����k�j��5t�v�^���x_~��z�������k�+�����;�� �Tۓ���O��O���<L��uzԱ�N#�X�zbyuױގ�=�z���>�?B�H��Vp��I��Wp_�E�a���l_"���ĳ�}��q?�g?纟�� �����r�c�&>���Ϟ�������~��U��9D,�e|N�2O󙵚�W�������<�VI|��
�i�D���3���?�3oe_�gxʖzy>�<�M,��
���>�H(��Ce�I�J��w��"�)�T������y�/���+匦�]���6?;��aDVgG"?+y�\(XN\���X�jJ��GI�b���dM*i	(^��p�@n��$�hU<�r�fe<�,w�(#���P�<��#�*��,y.r�fQv!��z�fE<�W&���D/��J7}S/;y9N䥆�hi
�X�9+�B��p�$�V$ߋ�%6H̴�:�N�fE1n
2�-	��~����Q�iG^��vc�j1���Q�$
�ޅ�瓈�L'�8P�y�θ�S�"�G�]�c��,<�i6.�E�"��3��?@v����DV����Ӑv;���������C�<�>�߆����@AVV��2�X�8���	���]�|�E�QE���G��W}�g��3�!m�w�1�{Ȋ�[d:oAV��?YIs�n�y	a����0�JB� q�q[��}��Bނ���3��o�=��G���^����Io�Q��>��ϰ$-9��#��7�^��ۑ�8�I����w��}����wMGf�,r���2=�uNGVz�.�b~������2���R� ��C�dq�.M���܏�빋����9��w`e&�%ϭ����	X�����Y��4
+=(�K�	�-^���<_֒_���u<C��SgQ�|�E���92�i��9��sUb�ˈ�9����x�(%?Q��:�K�Eˣy����Y�<�+x������;�B�NO�=<.�)hwqL�=.���F�=B��O��4G�G�m�;h��к6��=�w
O��T�M�g��m���!��]!a���[� 2�G�ć곥^�����o�ϣ�p��I����z��[��iTcڈ��]:����N�N�-7i���V�J2�;c."�V>휏�.s�9{:F��D�#�T���'���'�ð+�jN:����ɟ�si�K�#�(]��!a6-o��*oa�;������ʆι�9�<+�S�����Kl�zT�ULʶ�#9��$�6�Q��X��ɿؕ�ѱ�9J݈}�P�Gt%��z̷��|U��:���ks�����u]	�Q��<�Q1���c�]�G��՜�7�F��?'�i԰��ɾ�����5��d���Utɋ������0�Q����!b���Q���s���c�Nd�1w�����}J-�x��!y����K�ޗw�^�����#�kR�.u��⦮�#�[���ke�I�uɅ��I��l��e�֩�Rƺfu�X#u���'�s቎�3bSri��)�d�z=�5�P� ud�#&�C���ߢ+��rF
:��EިY�S��&k��T��|���ʽ��Qu携���U;e�tD91�!��s�m��!_!���xܵ 3�À�y76���߄@}�z�p$���Xܹ ��d��%"�m��d/�Y�l3�������`af&����1�/��J�|��oq�<ܖ��\v�����D$/����#���$,]���̅�HKFFz�O��ȍ{�N��V�A��!+� ��x�J��U�.��=�2�������ݫ�Z�!�h_��(�N�xU��P}#��� ����V-g��/�D���]�!�o`�8�����y8ض���Ɠ��\޿L����2�'�ʿ��!���?���A���j�!���5������UڹB{�o{�z��t��z�)P׮ۗj�K�;����ׁk�����O��S���r�w�.S�Y�����y41��o���=��Z��|�5R�s���?�\�̹��%m�~�G�^��9V�4��?�r��ԡ��r�p������:F���ϻ��!����g:>�������Q��ot��0�O#��2/]��t�������i�>��0�a�wC�3�K��˼\��گ�|��ְ�]�1_�T���k�4q����0|A�`������j��u���ƹ�g��|���c�8գ�G����Lװ��E�I�ڼ���b
���G�=���z�����Ǭ�����`m�<��C�N�����n-�]�6�J���#�[�
��em���Y江����9�w�]���r�w�13�N�wĲmN3���V�V���D�;`\�;���&w��)�ܾZݯxZ�5�x�������L�K�C>k������O�>�s��� !A�7�G/?��q�[Q�V?�U�/��2c�����f`�84i����lì;Y���6L`!�#|�M�����c�]3�%cF+H����c�v,�D�@h������p�}>,ٛ�� �dl��3��D8�M9�����Z�!t˥�c��z<I��`�k%!S���Pט��;��4d���q0AB���ӕ/A�
�r� �uGv�����A~���>�Z4����!Sy/c�]ͤ�x�3�d�Ǣ��a�Z��F�,�Q4�������߬\ 5'�ڛ�� ���fdN2�@v�2����O��b��;�Ok����M`3�����q�j�h��r0��ˎbZIV� 2#0�ϯ!��q�TREE  ����������������(                       ,\             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   T\     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     !   ��$�OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     "   G�sOHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     #   ?��OHDR�                      ?      @ 4 4�     +         �                   tu                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     $   g��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�     V      J�     W   c{�         ��            _            M            �            �[��  x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �d             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������"                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï@$� S������ D�) B��TREE  ����������������F                       .u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc8���0�L�1�@� 9$4�B�~���C�%�^�~��Ï?������������ ]�)�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              J�     %   �m5�OCHK    �     s       7    
    is_result                               [�y*OHDRy                                     +       J�     &                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              J�     '   �8pOCHK    �a            l     0   REFERENCE_LIST 6     dataset        dimension                         u~             ^�T�OHDRi                              
   +     �                   S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�     *   �K�oOCHK    o�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��|OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     +   ��ʻOHDR                       ?      @ 4 4�     +         �                   ~     ^            ������������������������A         _Netcdf4Coordinates                               g�     R             `	s�                                          x^c``0f��?|x�`oo )�TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�*"���8����=� ��t= ��TREE  ����������������                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� �@ �%TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ׮                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�     ,   {;��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     -   �lOHDR�                      ?      @ 4 4�     +         �                   a�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     .   ݁OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              J�     J      J�     K   �M��             ,i��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     /   �u�zOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^c` >������z{{�z <��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         m�             ��             �Y             ��             4�             ��             �-+OHDRy                                     +       J�     0                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              J�     1   ��әOCHK    ?�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �U             �W             @�             ��             ��             n�             klqOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     ?   ��OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�     A      J�     B   룼�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �m#�                                                                x^c`�70�a�����򇞝���K��� �`�� "��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���@� d_o�� @��TREE  ����������������(                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��� �@̏ķb6$�5��oɀ��
�i56TREE  ����������������8                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`pb� M���������$��#�Ǐ� �z��z0� b�FHDB ��        ���"�       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_om_prodZ      �       cost_energy_cap_     �       cost_purchaseM     �       cost_depreciation_rate�     �       cost_om_annualR     �       cost_export)     �       cost_storage_cap�'     �       available_area�,     �       colors�a     �       inheritanceEc     �       names�d     �       carrier_ratiosOf     �       group_cost_maxɔ     �       lookup_loc_carriers��     �       lookup_loc_techs̙     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inλ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus5�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps@�                                                                                                              TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    O�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         H�            ��            _            M            �            R            �'            J�/            ���)x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������E                               Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�     D      J�     E   [��OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��!  ���OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�     G      J�     H   ���OHDR $                                    ��     �          +         �                   �:                   ������������������������E         _Netcdf4Coordinates                                    Ã~  _             M             �ض�OHDR�$                                    ��     �          +         �                   �/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �`
                                                                     x^M��  �rD�a�2t�~⋎$�,�Z�`aDH�~ϑ`��)���W���)���e���1d��y�-=TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX°C:jC��~��-C�]�V.��*�_30\gd�d`X̰��wÏ?�-��w�޾� v�zTREE  ����������������.                               V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�3pH`p``x0Y,����S2S�~  �C�18 I  ��zTREE  ����������������-                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                         l          +         �                   6O                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��|           ���OHDR�$                                    ?      @ 4 4�     +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�     S      J�     T   uT4OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             [�             H�             ��             `�             ��	                        ��             Z              _             M             �             R             )             �'             ɔ             VE3V �     �   	  �     �     �     �   �     �	     �    �   �@�COHDR�                      ?      @ 4 4�     +         �                   �Y                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�     X   �W��OCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         �,              Y^OCHK    [i     _       D        _FillValue  ?      @ 4 4�                      �    t`�R                         x^c`�%h@� +:֡�^�._�0��P` z�TREE  ����������������n                               !:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�9wn\���s����߿����p�w�9��ծ]�V[�Z݀$���<.�|�/���&�?������?<F]�յre���.͕H��lٱc˦[6��� �P�  �DB\TREE  ����������������!                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x ��,��P�P�  �^�TREE  ����������������                                O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3��W�����  #ATREE  ����������������"                               nY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�7X�.���Gˏ��h��ޡ���  &3�TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       J�     Y                    �i                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�     Z   !N�OHDRy                                     +       J�     �                    Pr                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�     �   <<;�OHDRy                                     +       �z                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �z        V5GOHDR $           	              	           7/     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    \�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    !�     �       7    
    is_result                                �'�      x^[|T�z�r �dTREE  ����������������P                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��(���с͊�;��S"b^-O^��������'x�x�+��-��n���a���;$�TREE  ����������������q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ŝ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              �     ;              �     <              �>     =              a�     >              a�     ?              i6     @               A              �7     B               C               D               E               F               G               H       �       B302022781::wood_boiler_heat::heat,B302022781::DHW_to_heat::heat,B302022781::GSHP_heat::heat,B302022781::demand_space_heating::heat,B302022781::ASHP::heat,B302022781::heat_storage::heat       I       �       B302022781::GSHP_heat::geothermal_storage,B302022781::GSHP_cooling::geothermal_storage,B302022781::geothermal_boreholes::geothermal_storage     J       e       B302022781::demand_space_cooling::cooling,B302022781::GSHP_cooling::cooling,B302022781::ASHP::cooling   K             B302022781::ASHP::electricity,B302022781::demand_electricity::electricity,B302022781::PV::electricity,B302022781::ASHP_DHW::electricity,B302022781::grid::electricity,B302022781::battery::electricity,B302022781::GSHP_heat::electricity,B302022781::GSHP_cooling::electricity L       �       B302022781::wood_boiler_DHW::DHW,B302022781::DHW_storage::DHW,B302022781::ASHP_DHW::DHW,B302022781::DHW_to_heat::DHW,B302022781::SCFP::DHW,B302022781::demand_hot_water::DHW    M       b       B302022781::wood_supply::wood,B302022781::wood_boiler_heat::wood,B302022781::wood_boiler_DHW::wood      N               O              j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302022781::heat_storage::heat  ]       &       B302022781::demand_space_heating::heat  ^       +       B302022781::demand_electricity::electricity     _              B302022781::grid::electricity   `       )       B302022781::demand_space_cooling::cooling       a              B302022781::SCFP::DHW   b               B302022781::battery::electricityc              B302022781::PV::electricity     d              B302022781::wood_supply::wood   e       4       B302022781::geothermal_boreholes::geothermal_storage    f              B302022781::DHW_storage::DHW    g       !       B302022781::demand_hot_water::DHW       h               i              �     j              �     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               B302022781::wood_boiler_DHW::DHW}              B302022781::ASHP_DHW::DHW                              x^]���0��@��(���A�$���;���i�]9��b�Ǔ��]�o�&;�yty#�tߢ~��'���$�ᙼ@�[������\�r=�������y�~����&�TREE  ����������������s                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �z     ;      �z     <   �u1OCHK    �]     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            JY�OCHK    �J     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Of            ��N�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �z     >      �z     ?   +���OCHK    �0            l     0   REFERENCE_LIST 6     dataset        dimension                         ɔ            ��B�FSSE �$       �     �   	  �     �     �     �   �     �	     �   i  �   ��6�OHDRy                                     +       �z     @                    K�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �z     A   ��OCHK    �0     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             w:COHDR'                                     +       �z     N       {�     r           ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              r���                                  x^]ι
� Dч��ĀU�q�Ƹ/ɯY��^�q���/���{�k�/n�O���|���\�D|���DC��|���J�xN=�f�%��M�k�Ƽ��K��;��{�+���lNTREE  ����������������/                               ̥                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������08�? x�A�N@��2� �'_TREE  ����������������                               3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��`��ɐ�������z #TTREE  ����������������0                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �z     O   ���OCHK    xb     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ̙             �^tOHDR�$                                                   +       �z     h                    )�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �z     j      �z     k   �_H�OCHK    �a            |     0   REFERENCE_LIST 6     dataset        dimension                         u~             ��             n�OHDRy                                     +       a�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              a�        L��OCHK    �^     0       l     0   REFERENCE_LIST 6     dataset        dimension                         λ             �-�OHDRy                                     +       a�                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              a�        �Rw�OCHK    �^     0       �     0   REFERENCE_LIST 6     dataset        dimension                         λ             �             5�            QTe                                                                                               x^Kb``h��e _ ^���b~F��w"�{ q7��S��^@ $
�TREE  ����������������N                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``h��e �t �A��	?���I@,��ObY$~
�!�c�X���H�8T��@���O bQ$~" qzTREE  ����������������U                              a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302022781::DHW_to_heat::heat          "       B302022781::wood_boiler_heat::heat             !       B302022781::wood_boiler_DHW::wood              !       B302022781::ASHP_DHW::electricity                     B302022781::DHW_to_heat::DHW           "       B302022781::wood_boiler_heat::wood                                    	               
                                                                                                        �T                                                         "       B302022781::GSHP_heat::electricity                    B302022781::ASHP::electricity          %       B302022781::GSHP_cooling::electricity                                �T                                                                B302022781::GSHP_heat::heat                   B302022781::ASHP::heat         !       B302022781::GSHP_cooling::cooling                                     �     !              �     "              �T     #               $               %               &               '               (               )               *               +               ,               -               .               /       !       B302022781::GSHP_cooling::cooling       0       0       B302022781::ASHP::heat,B302022781::ASHP::cooling1              B302022781::GSHP_heat::heat     2       %       B302022781::GSHP_cooling::electricity   3              B302022781::ASHP::electricity   4       "       B302022781::GSHP_heat::electricity      5       ,       B302022781::GSHP_cooling::geothermal_storage    6               7               8       )       B302022781::GSHP_heat::geothermal_storage       9               :               ;               <              Ad     =               >              B302022781::PV::electricity     ?               @              �     A               B              B302022781::PV,B302022781::SCFP C              *�             H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```H��� |`���>7��ώ��@�s��X�� � �D���,�zF VB�3�"����2H|VT�l@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``H��� b@,��b%$� xygTREE  ����������������                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       a�                         T�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              a�     !      a�     "   p�$DOCHK    /     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Of             �             5�             2��OHDRy                                     +       a�     ;                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              a�     <   �_UOHDRy                                     +       a�     ?                                    ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              a�     @   ����OCHK    :�            |     0   REFERENCE_LIST 6     dataset        dimension                         �,             �             	�OHDR�                            @    +         �                   ^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              a�     C   �K�     x^Sd``H��� r@,�ėbi$� xImTREE  ����������������J                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H��� V`��bM$�� �M�$�o��7bE$�> �Ali$�!�"�X�o�JH|   ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``H��� v@ ��TREE  ����������������                      J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``H��� N@ '�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*