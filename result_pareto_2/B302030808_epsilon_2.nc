�HDF

         ��������5�     0       {7�vOHDR�"     �       ��     ��     c$     
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
  B302030808:
    available_area: 272.87888698456527
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
          resource: df=supply_PV:B302030808
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
          resource: df=supply_SCFP:B302030808
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
          resource: df=demand_el:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030808
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.28788869845653
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
      co2: 9044.931405248484
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B302030808
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B302030808::geothermal_storage
  - B302030808::cooling
  - B302030808::heat
  - B302030808::electricity
  - B302030808::DHW
  - B302030808::wood
  loc_tech_carriers_con:
  - B302030808::demand_space_heating::heat
  - B302030808::wood_boiler_heat::wood
  - B302030808::ASHP::electricity
  - B302030808::wood_boiler_DHW::wood
  - B302030808::ASHP_DHW::electricity
  - B302030808::heat_storage::heat
  - B302030808::demand_hot_water::DHW
  - B302030808::battery::electricity
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::DHW_storage::DHW
  - B302030808::demand_electricity::electricity
  - B302030808::GSHP_cooling::electricity
  - B302030808::DHW_to_heat::DHW
  - B302030808::GSHP_heat::geothermal_storage
  - B302030808::demand_space_cooling::cooling
  - B302030808::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B302030808::GSHP_heat::heat
  - B302030808::wood_boiler_heat::heat
  - B302030808::ASHP::cooling
  - B302030808::GSHP_cooling::geothermal_storage
  - B302030808::DHW_to_heat::heat
  - B302030808::ASHP::heat
  - B302030808::ASHP_DHW::DHW
  - B302030808::wood_boiler_DHW::DHW
  - B302030808::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302030808::GSHP_heat::heat
  - B302030808::ASHP::cooling
  - B302030808::ASHP::electricity
  - B302030808::GSHP_cooling::geothermal_storage
  - B302030808::GSHP_cooling::cooling
  - B302030808::ASHP::heat
  - B302030808::GSHP_cooling::electricity
  - B302030808::GSHP_heat::geothermal_storage
  - B302030808::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302030808::demand_space_heating::heat
  - B302030808::demand_electricity::electricity
  - B302030808::demand_hot_water::DHW
  - B302030808::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030808::PV::electricity
  loc_tech_carriers_prod:
  - B302030808::GSHP_heat::heat
  - B302030808::ASHP::cooling
  - B302030808::wood_boiler_heat::heat
  - B302030808::wood_supply::wood
  - B302030808::SCFP::DHW
  - B302030808::heat_storage::heat
  - B302030808::PV::electricity
  - B302030808::battery::electricity
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::grid::electricity
  - B302030808::GSHP_cooling::geothermal_storage
  - B302030808::DHW_to_heat::heat
  - B302030808::ASHP_DHW::DHW
  - B302030808::DHW_storage::DHW
  - B302030808::ASHP::heat
  - B302030808::wood_boiler_DHW::DHW
  - B302030808::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302030808::SCFP::DHW
  - B302030808::PV::electricity
  - B302030808::grid::electricity
  - B302030808::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302030808::GSHP_heat::heat
  - B302030808::wood_boiler_heat::heat
  - B302030808::ASHP::cooling
  - B302030808::wood_supply::wood
  - B302030808::SCFP::DHW
  - B302030808::PV::electricity
  - B302030808::grid::electricity
  - B302030808::GSHP_cooling::geothermal_storage
  - B302030808::DHW_to_heat::heat
  - B302030808::ASHP::heat
  - B302030808::ASHP_DHW::DHW
  - B302030808::wood_boiler_DHW::DHW
  - B302030808::GSHP_cooling::cooling
  loc_techs:
  - B302030808::GSHP_cooling
  - B302030808::DHW_to_heat
  - B302030808::demand_hot_water
  - B302030808::geothermal_boreholes
  - B302030808::heat_storage
  - B302030808::GSHP_heat
  - B302030808::wood_supply
  - B302030808::demand_electricity
  - B302030808::ASHP_DHW
  - B302030808::DHW_storage
  - B302030808::ASHP
  - B302030808::PV
  - B302030808::SCFP
  - B302030808::demand_space_heating
  - B302030808::demand_space_cooling
  - B302030808::wood_boiler_DHW
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::battery
  loc_techs_area:
  - B302030808::SCFP
  - B302030808::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030808::ASHP_DHW
  - B302030808::wood_boiler_DHW
  - B302030808::DHW_to_heat
  - B302030808::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030808::GSHP_cooling
  - B302030808::DHW_to_heat
  - B302030808::wood_boiler_heat
  - B302030808::ASHP
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  - B302030808::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302030808::GSHP_cooling
  - B302030808::GSHP_heat
  - B302030808::ASHP
  loc_techs_cost:
  - B302030808::DHW_storage
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::PV
  - B302030808::heat_storage
  - B302030808::SCFP
  - B302030808::GSHP_heat
  - B302030808::wood_supply
  - B302030808::wood_boiler_DHW
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  - B302030808::battery
  loc_techs_costs_export:
  - B302030808::PV
  loc_techs_demand:
  - B302030808::demand_electricity
  - B302030808::demand_space_heating
  - B302030808::demand_hot_water
  - B302030808::demand_space_cooling
  loc_techs_export:
  - B302030808::PV
  loc_techs_finite_resource:
  - B302030808::demand_hot_water
  - B302030808::PV
  - B302030808::SCFP
  - B302030808::demand_space_heating
  - B302030808::demand_space_cooling
  - B302030808::demand_electricity
  loc_techs_finite_resource_demand:
  - B302030808::demand_electricity
  - B302030808::demand_space_heating
  - B302030808::demand_hot_water
  - B302030808::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030808::SCFP
  - B302030808::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030808::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030808::DHW_storage
  - B302030808::GSHP_cooling
  - B302030808::PV
  - B302030808::ASHP
  - B302030808::heat_storage
  - B302030808::SCFP
  - B302030808::wood_boiler_DHW
  - B302030808::battery
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030808::DHW_storage
  - B302030808::demand_hot_water
  - B302030808::PV
  - B302030808::geothermal_boreholes
  - B302030808::heat_storage
  - B302030808::SCFP
  - B302030808::demand_space_heating
  - B302030808::wood_supply
  - B302030808::demand_electricity
  - B302030808::demand_space_cooling
  - B302030808::grid
  - B302030808::battery
  loc_techs_non_transmission:
  - B302030808::GSHP_cooling
  - B302030808::demand_hot_water
  - B302030808::geothermal_boreholes
  - B302030808::wood_supply
  - B302030808::demand_electricity
  - B302030808::ASHP_DHW
  - B302030808::ASHP
  - B302030808::PV
  - B302030808::demand_space_heating
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::battery
  - B302030808::DHW_to_heat
  - B302030808::heat_storage
  - B302030808::DHW_storage
  - B302030808::SCFP
  - B302030808::demand_space_cooling
  - B302030808::wood_boiler_DHW
  - B302030808::GSHP_heat
  loc_techs_om_cost:
  - B302030808::SCFP
  - B302030808::wood_supply
  - B302030808::grid
  - B302030808::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030808::SCFP
  - B302030808::wood_supply
  - B302030808::grid
  - B302030808::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030808::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::ASHP_DHW
  - B302030808::wood_boiler_heat
  - B302030808::GSHP_heat
  - B302030808::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
  loc_techs_store:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
  loc_techs_supply:
  - B302030808::SCFP
  - B302030808::PV
  - B302030808::grid
  - B302030808::wood_supply
  loc_techs_supply_all:
  - B302030808::SCFP
  - B302030808::PV
  - B302030808::grid
  - B302030808::wood_supply
  loc_techs_supply_conversion_all:
  - B302030808::GSHP_cooling
  - B302030808::DHW_to_heat
  - B302030808::PV
  - B302030808::ASHP
  - B302030808::SCFP
  - B302030808::wood_supply
  - B302030808::wood_boiler_DHW
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030808::geothermal_storage
  - B302030808::cooling
  - B302030808::heat
  - B302030808::electricity
  - B302030808::DHW
  - B302030808::wood
  loc_techs_balance_supply_constraint:
  - B302030808::SCFP
  - B302030808::PV
  loc_techs_balance_demand_constraint:
  - B302030808::demand_electricity
  - B302030808::demand_space_heating
  - B302030808::demand_hot_water
  - B302030808::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
  loc_techs_storage_initial_constraint:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030808::DHW_storage
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::PV
  - B302030808::heat_storage
  - B302030808::SCFP
  - B302030808::GSHP_heat
  - B302030808::wood_supply
  - B302030808::wood_boiler_DHW
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  - B302030808::battery
  loc_techs_cost_investment_constraint:
  - B302030808::DHW_storage
  - B302030808::GSHP_cooling
  - B302030808::PV
  - B302030808::ASHP
  - B302030808::heat_storage
  - B302030808::SCFP
  - B302030808::wood_boiler_DHW
  - B302030808::battery
  - B302030808::wood_boiler_heat
  - B302030808::ASHP_DHW
  - B302030808::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302030808::SCFP
  - B302030808::wood_supply
  - B302030808::grid
  - B302030808::PV
  loc_carriers_update_system_balance_constraint:
  - B302030808::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030808::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030808::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030808::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030808::SCFP
  - B302030808::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030808::SCFP
  - B302030808::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030808
  loc_techs_energy_capacity_constraint:
  - B302030808::DHW_to_heat
  - B302030808::demand_hot_water
  - B302030808::geothermal_boreholes
  - B302030808::heat_storage
  - B302030808::wood_supply
  - B302030808::demand_electricity
  - B302030808::DHW_storage
  - B302030808::PV
  - B302030808::SCFP
  - B302030808::demand_space_heating
  - B302030808::demand_space_cooling
  - B302030808::grid
  - B302030808::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030808::wood_boiler_heat::heat
  - B302030808::wood_supply::wood
  - B302030808::SCFP::DHW
  - B302030808::heat_storage::heat
  - B302030808::PV::electricity
  - B302030808::battery::electricity
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::grid::electricity
  - B302030808::DHW_to_heat::heat
  - B302030808::ASHP_DHW::DHW
  - B302030808::DHW_storage::DHW
  - B302030808::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030808::demand_space_heating::heat
  - B302030808::heat_storage::heat
  - B302030808::demand_hot_water::DHW
  - B302030808::battery::electricity
  - B302030808::geothermal_boreholes::geothermal_storage
  - B302030808::DHW_storage::DHW
  - B302030808::demand_electricity::electricity
  - B302030808::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030808::heat_storage
  - B302030808::geothermal_boreholes
  - B302030808::DHW_storage
  - B302030808::battery
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
  - B302030808::wood_boiler_heat
  - B302030808::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::ASHP_DHW
  - B302030808::wood_boiler_heat
  - B302030808::GSHP_heat
  - B302030808::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030808::GSHP_cooling
  - B302030808::ASHP
  - B302030808::ASHP_DHW
  - B302030808::wood_boiler_heat
  - B302030808::GSHP_heat
  - B302030808::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030808::ASHP_DHW
  - B302030808::wood_boiler_DHW
  - B302030808::DHW_to_heat
  - B302030808::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030808::GSHP_cooling
  - B302030808::GSHP_heat
  - B302030808::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030808::GSHP_cooling
  - B302030808::GSHP_heat
  - B302030808::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030808::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030808::GSHP_cooling
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
  - B302030808::GSHP_cooling
  - B302030808::demand_hot_water
  - B302030808::geothermal_boreholes
  - B302030808::wood_supply
  - B302030808::demand_electricity
  - B302030808::ASHP_DHW
  - B302030808::PV
  - B302030808::ASHP
  - B302030808::demand_space_heating
  - B302030808::grid
  - B302030808::wood_boiler_heat
  - B302030808::battery
  - B302030808::DHW_to_heat
  - B302030808::heat_storage
  - B302030808::DHW_storage
  - B302030808::SCFP
  - B302030808::demand_space_cooling
  - B302030808::wood_boiler_DHW
  - B302030808::GSHP_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ţ     �j             �p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       G           B�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���1OHDR+                                     *       G     4       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ض�OHDR(                                     *       G     A       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���^OHDRI                                     *       G     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �k��      d��?FRHP               ��������U(      �$      @                    �                                                         K!      .�*�BTHD      d(\      �       ���                            _debug_data    aj     comments:
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
    B302030808:
      available_area: 272.87888698456527
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
            energy_cap_max: 67.28788869845653
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9044.931405248484
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030808::electricity N              B302030808::DHW O              B302030808::woodP              B302030808::heatQ              B302030808::cooling     R              B302030808::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302030808::geothermal_boreholes::geothermal_storage    e              B302030808::DHW_storage::DHW    f       +       B302030808::demand_electricity::electricity     g       %       B302030808::GSHP_cooling::electricity   h              B302030808::DHW_to_heat::DHW    i       )       B302030808::GSHP_heat::geothermal_storage       j       )       B302030808::demand_space_cooling::cooling       k       "       B302030808::GSHP_heat::electricity      l       !       B302030808::ASHP_DHW::electricity       m              B302030808::heat_storage::heat  n       !       B302030808::demand_hot_water::DHW       o               B302030808::battery::electricityp              B302030808::ASHP::electricity   q       !       B302030808::wood_boiler_DHW::wood       r       "       B302030808::wood_boiler_heat::wood      s       &       B302030808::demand_space_heating::heat  t               u               v              B302030808::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030808::grid::electricity   �       ,       B302030808::GSHP_cooling::geothermal_storage    �              B302030808::DHW_to_heat::heat   �              B302030808::ASHP_DHW::DHW       �              B302030808::DHW_storage::DHW    �              B302030808::ASHP::heat  �               B302030808::wood_boiler_DHW::DHW�       !       B302030808::GSHP_cooling::cooling       �              B302030808::heat_storage::heat  �              B302030808::PV::electricity     �               B302030808::battery::electricity�               �               �               �               OHDR8                                     *       G     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �8�OHDR1                                     *       G     t       2�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�;
OHDR9                                     *       G     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   `�_�OHDR,                                     *       ?�            ܷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Ȑ1�OHDR                                     *       ?�     .       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �R�            ;c�IBTHD      d(�H      �       $��eFSHD  �       
       
                P x          �e     g       g       ����BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    -�     Q       )        NAME          loc_techs_area   9�yOHDRF                                     *       ?�     3       ~�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �݉�OHDR1                                     *       ?�     <       ϸ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       ?�     W        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �.<\OHDR1                                     *       ?�     n       q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k`�OHDR4                                     *       ?�     �       ˹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �Q�}OHDR5                                     *       ?�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   CtuOHDR2                                     *       ��            m�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �FףOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  z���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                
�)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    R�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                T�S_OHDRe                                     *       ��     z       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��(OHDRh                                     *       ��     }       SA     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��0OHDR`                                     *       ��     �       �A     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �=�OHDR�                                     *       ��     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���OHDRW                                     *       ��     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��!*OHDR1                                     *       ��
            S�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �NOHDRC    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   >V�mOHDR1    	       	                          *       ��
     2       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ZOHDR;                                     *       ��
     E       z�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   6\�2OHDR1                                     *       ��
     N       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :^WeOHDR?                                     *       ��
     Q       7�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��QXOHDR1                                     *       ��
     Z       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��aOHDR1                                     *       ��
     u       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H�OHDR1                                     *       G     �       X�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 O��tOHDR                                     *       "�
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �{�                     *�͢BTIN e        /  ! �        �  + �        �  ( �        b  " �&     �     !��
     !�6     �:     ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       +        _Netcdf4Dimid             )   [,k�OCHK    �     @       +        _Netcdf4Dimid             *   2��OCHK    �            +        _Netcdf4Dimid             +   �DIOHDR                                      *       "�
     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       E�
     9           �     9            :LƩ OHDR�                                     *       "�
            2     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �
�OHDRG                                     *       "�
            n�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ,���OHDR1                                     *       "�
            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   tkstOHDR1                                     *       "�
            #�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �>��OHDR7                                     *       "�
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   P�#�OHDR;                                     *       "�
     *       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���HOHDR<                                     *       "�
     9       C     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   5
��OHDR<                                     *       "�
     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   %�t�OHDR@                                     *       "�
     [        K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   95�`OHDR9                                     *       "�
     d       QK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �ĒlOCHK    �     @       +        _Netcdf4Dimid             ,   ��	OHDRx                                     *       "�
     p       2     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   upJOCHK    "     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint .H[d    �PM�BTIN &�V �  ! i�Ӷ �  > �$     -^     -P�     - �_1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       "�
     �                         ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��OHDR1                                     *       "�
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��kOHDRS                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   u�f�OHDR3                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   2<�OHDR<                                     *       �            6     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ����OHDR1                                     *       �            �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   0�"-OHDR1                                     *       �     !       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   eW{�OHDR1                                     *       �     &       I     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   `K��OHDR;                                     *       �     )       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��rOHDR=                                     *       �     B       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ]&y�OHDR;                                     *       �     i       <     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   5�4�OHDR2                                     *       �     r       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �1�OHDRE                                     *       �     u       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �@v!OHDR1                                     *       �     z       /     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   Є�OHDR4                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   (1�OHDRH                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   y+V�OHDR1                                     *       �     �       H     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��GOHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   B���OHDR3                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   cU�OHDR7                                     *       �     �       _     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   L�BOHDRB                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   P �OHDR                                     *       �     �            �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �FM�OCHK    t?     �      +        _Netcdf4Dimid             K   ��Y�OCHK    A     @       +        _Netcdf4Dimid             L   2�^GOHDR/    
       
                          *       DA            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��t�                                            OHDRy                                     *       �     �       $6                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   )�FOOHDRX                                     *       �     �      �c     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ���OHDR1                                     *       �     �       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���OHDR,                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   }bVOHDR3                                     *       �     �       T6     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   n4)ZOHDR8                                     *       �     �       �8     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �^KAOHDR/                                     *       �           �8     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Ĵ�UOHDR9                                     *       �     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ç��OHDR0                                     *       �     =      _|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   U7�OCHK    DQ     �       +        _Netcdf4Dimid             M    �LOCHK    a%     s       7    
    is_result                               �틥                        G9             e:V�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ����   bq�zFHDB ��        \-��       .locs_resource_area_capacity_per_loc_constraint �     �       	resources=�     �       techs_conversionu�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission3�     �       techs_storagex�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap��                  FHDB ��        
����       loc_techs_storage"r     �       %loc_techs_storage_capacity_constraintbs     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply0w     �       loc_techs_supply_allox     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint {     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  JE�v�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Bi     �       loc_techs_non_conversionj     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Vn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ^�Q��       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint*W     �       loc_techs_costs_exportvX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportAd                         FHDB ��        )��)�       1loc_techs_balance_conversion_plus_in_2_constraintKF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintCN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allSS     �       loc_techs_conversion_plus�T              FHDB ��        ��H�x       3loc_tech_carriers_carrier_production_max_constraint9<     y        loc_tech_carriers_conversion_allv=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintIA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        �aj�Y       loc_techs_investment_cost-     Z       loc_techs_om_costI.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersi�
     r       -group_constraint_loc_techs_systemwide_co2_capֺ
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��Т     termination_condition          optimal     objective_function_value  ?      @ 4 4�                "��r�@     solution_time  ?      @ 4 4�                Sy=��"@     time_finished          2023-12-17 04:39:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ����������������������������   G     3      G     2      G     0      G     1      G     -      G     .      G     /      G     '      G     (      G     )      G     *   	   G     +      G     ,      G           G           G           G           G           G            G     !      G     "      G     #      G     $      G     %      G     &   OCHK   �?     �      +        _Netcdf4Dimid                  �#�OCHK    P�     �       +        _Netcdf4Dimid                  ��TOCHK    �      �       +        _Netcdf4Dimid                  p"tPOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��?OCHK   b�     �       +        _Netcdf4Dimid                  �}�OCHK  	 e,     �       +        _Netcdf4Dimid                  s��OCHK   tP     �       +        _Netcdf4Dimid                  Y���OCHK    ǜ     �       +        _Netcdf4Dimid             	     ˔��OCHK    ��     �       +        _Netcdf4Dimid             
     _�DOCHK    f�     �       +        _Netcdf4Dimid                  �z�OCHK  	 8�     �       4        NAME          loc_techs_investment_cost   d��OCHK   e~     �       +        _Netcdf4Dimid                  s��OCHK    �     �       +        _Netcdf4Dimid                  U�COCHK   _|     �       +        _Netcdf4Dimid                  ̇�OCHK   �<     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  s��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��IOHDR�                      ?      @ 4 4�     +         �                   ě     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         G9             I             �(             ��ɩ            ���       G     @      G     ?      G     >      G     ;      G     <      G     =      G     E      G     D      G     R      G     Q      G     P      G     M      G     N      G     O   &   G     s   "   G     r      G     p   !   G     q   !   G     l      G     m   !   G     n       G     o   4   G     d      G     e   +   G     f   %   G     g      G     h   )   G     i   )   G     j   "   G     k      G     v      ?�           ?�        "   ?�           ?�           ?�           G     �      G     �       G     �   4   ?�           G     �   ,   G     �      G     �      G     �      G     �      G     �       G     �   !   G     �   GCOL                 4       B302030808::geothermal_boreholes::geothermal_storage                  B302030808::wood_supply::wood                 B302030808::SCFP::DHW          "       B302030808::wood_boiler_heat::heat                    B302030808::ASHP::cooling                     B302030808::GSHP_heat::heat                                   	               
                                                                                                                                                                                                                                                                             B302030808::ASHP              B302030808::PV                B302030808::SCFP               B302030808::demand_space_heating               B302030808::demand_space_cooling               B302030808::wood_boiler_DHW     !              B302030808::grid"              B302030808::wood_boiler_heat    #              B302030808::battery     $              B302030808::GSHP_heat   %              B302030808::wood_supply &              B302030808::demand_electricity  '              B302030808::ASHP_DHW    (              B302030808::DHW_storage )               B302030808::geothermal_boreholes*              B302030808::heat_storage+              B302030808::demand_hot_water    ,              B302030808::DHW_to_heat -              B302030808::GSHP_cooling.               /               0               1              B302030808::PV  2              B302030808::SCFP3               4               5               6               7               8              B302030808::demand_hot_water    9               B302030808::demand_space_cooling:               B302030808::demand_space_heating;              B302030808::demand_electricity  <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302030808::wood_supply K              B302030808::wood_boiler_DHW     L              B302030808::gridM              B302030808::wood_boiler_heat    N              B302030808::ASHP_DHW    O              B302030808::battery     P              B302030808::heat_storageQ              B302030808::SCFPR              B302030808::GSHP_heat   S              B302030808::ASHPT              B302030808::PV  U              B302030808::GSHP_coolingV              B302030808::DHW_storage W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302030808::wood_boiler_DHW     d              B302030808::battery     e              B302030808::wood_boiler_heat    f              B302030808::ASHP_DHW    g              B302030808::GSHP_heat   h              B302030808::ASHPi              B302030808::heat_storagej              B302030808::SCFPk              B302030808::PV  l              B302030808::GSHP_coolingm              B302030808::DHW_storage n               o               p               q               r               s               t               u               v               w               x               y               z              B302030808::wood_boiler_DHW     {              B302030808::battery     |              B302030808::wood_boiler_heat    }              B302030808::ASHP_DHW    ~              B302030808::GSHP_heat                 B302030808::ASHP�              B302030808::heat_storage�              B302030808::SCFP�              B302030808::PV  �              B302030808::GSHP_cooling�              B302030808::DHW_storage �               �               �               �               �               �              B302030808::grid�              B302030808::PV  �              B302030808::wood_supply �              B302030808::SCFP�               �               �               �               �                          ?�     -      ?�     ,      ?�     +       ?�     )      ?�     *      ?�     $      ?�     %      ?�     &      ?�     '      ?�     (      ?�           ?�           ?�            ?�            ?�           ?�            ?�     !      ?�     "      ?�     #      ?�     2      ?�     1      ?�     ;       ?�     :      ?�     8       ?�     9      ?�     V      ?�     U      ?�     S      ?�     T      ?�     P      ?�     Q      ?�     R      ?�     J      ?�     K      ?�     L      ?�     M      ?�     N      ?�     O      ?�     m      ?�     l      ?�     k      ?�     h      ?�     i      ?�     j      ?�     c      ?�     d      ?�     e      ?�     f      ?�     g      ?�     �      ?�     �      ?�     �      ?�           ?�     �      ?�     �      ?�     z      ?�     {      ?�     |      ?�     }      ?�     ~      ?�     �      ?�     �      ?�     �      ?�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302030808::wood_boiler_heat                  B302030808::GSHP_heat                 B302030808::wood_boiler_DHW                   B302030808::ASHP_DHW                  B302030808::ASHP              B302030808::GSHP_cooling                              	               
                                            B302030808::DHW_storage               B302030808::battery                    B302030808::geothermal_boreholes              B302030808::heat_storage              "                   �                    �                    2                   G                   G                   2                   a�                   a�                   |*                   E#                   �0                   �0                   �0                   2                   �                    �     !              2     "              a�     #              a�     $              I.     %              a�     &              I.     '              2     (              a�     )              a�     *              -     +              �/     ,              a�     -              a�     .              �+     /              a�     0              a�     1              I.     2              a�     3              I.     4              2     5              ��     6              ��     7              2     8              *)     9              *)     :              2     ;              2     <              2     =              �      >              *�     ?              *�     @              ŝ     A              *�     B              *�     C              a�     D              *�     E              a�     F              ŝ     G              *�     H              *�     I              a�     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030808::wood_boiler_heat    h              B302030808::battery     i              B302030808::DHW_to_heat j              B302030808::heat_storagek              B302030808::DHW_storage l              B302030808::SCFPm               B302030808::demand_space_coolingn              B302030808::wood_boiler_DHW     o              B302030808::GSHP_heat   p              B302030808::ASHP_DHW    q              B302030808::PV  r              B302030808::ASHPs               B302030808::demand_space_heatingt              B302030808::gridu              B302030808::wood_supply v              B302030808::demand_electricity  w               B302030808::geothermal_boreholesx              B302030808::demand_hot_water    y              B302030808::GSHP_coolingz               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302030808::electricity �              B302030808::DHW �              B302030808::wood�              B302030808::heat�              B302030808::cooling     �              B302030808::geothermal_storage  �               �               �              B302030808::electricity �               �               �               �               �               �               �               �               �               �       4       B302030808::geothermal_boreholes::geothermal_storage    �              B302030808::DHW_storage::DHW    �       +       B302030808::demand_electricity::electricity     �              B302030808::ASHP_DHW               ��            ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   >$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �Y��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �ê�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        e>�#         л3�OHDR�$           �             �          U�     S          +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��GcOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             2\�FHIB ��         ę     ė     ĕ     ē     đ     ď     č     ċ     �     ��     ����������������������������������������������������        ��	OHDR�$                                    4     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��t�    x^[Ġ1���a��/�3 �0���)ÕU�'�AB�w0�g�Uc`�a�	�04a8�������p�$$ð)���AhCC�H���K@��30�1l|�� �`Π���`�`n�`���`��� �H @�_TREE  ������������������                              v.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4U]���I�N�v��$)I�Ir�)%I���$������$I9&��w��;I�$m�䐤MB��9�Mw�;������}�������c���Z�p]s^׵�b�5a�}���0���b������[�uc#�eB�6�`D?fw�G
�.�gk3(}�,�E�#�W�Q����:<sA�ܗ���/�|�߽O"�54��4�uu"vt� [�6����3jk�!hvY\~�'�@��[�0����xMSG�M ��"��e��͙���w��~�׸�O����H��=�#\S9��p�����+��`N�l\)��~�#�ܞdp���}`�_�aD9QK�a��Q���ľ����$m
mWQo�@*�?\B����ߪ$��F��g$'I]����$�~�ȳ��y����d�7������z���xM*�B,�pn��s���s7 �����ŷ7mh�l�e
>�4ú�a$f� �� �mޢthX.��gp����<]��8�9-ѓ���B��\
�9p�~ 6�j�|?�ͰG2
±������>�x`�����r�~�X5[z4p5�{�4 ��w���&<x����<x����<x����<x�[��*�?�NP�F�S_��0�<xQ l����<��%y��̨��<�����*-�H}�Ɂ��8L��ڀ�[>P��H'� ��H��ȶ�pj�$P-H���uRo������4 ���9�W5`G`z0$傈���L��}+`�,pp3�w6�e1��Ad�I�zd�%m�}%/�6ioQ�^8K ����BD�~�&ٿK��
����$�UL^
L"z�8Y���PM�N�{�It� tݕ��� �bi�nq�D&u���xt�z"��H�8��i��3��#?�fS���v�\�.������u��Ct�x������{j?
�g�w�e�T�����ѿo5:����Nt��#��)�F����0>���GR"%&�N<i#~��:U�N�8��&��luƈ���n�./�U��kK�Ņ�bE@%�_�B4�n&����yd�� ��dv��K��G�;��豢�W�U�|�q\*���@�U��/���o*�Aq�JM���agl�J��}�Dq�k��ևp:��]��ѳM{��簩z�0f<x�s��)qbGE��ֹl��O�:u��(d~�����u	?D�[4��:6U�;`s�zBOA�$Wtb[i�l��2c�U"ڥo�0�{`!"�xG����)wj��;<n��j2�mŢ7uHy-�>
�-��ĚM�)��C��x2c֐1��9?N������=FY���A��.�%k�s}�Q�p$v�<5����k]'vE����l�[`��ŏ�d?x�>��+��Hlݿ!�����1>J����7���>�_�N����ַ_>� �1�EtN�Ĩ�s$�]�+���6��Q+�9��$�/�{^K|�:ɳ?���]�?8@�-����m� )�w�%�%�������������*R�8��%����;.ݭ�"������HzO���ć� ��[g�Bb����+���[F�l7PC�Ӈč��2��|W҈����n�_M�(�G���g{��?�Mv�X(}&u���L�!�?Y$&|&m`#I
��D����)0�H����#�� },I�=K2��x�	ѓ��L�9C�q������������;����Q���#�jj|���ΫAR���g���[�����[ʡE�KצG*z�W�F�����J�\NqE[H��Ơ��W���ad�?���}x���~2w�>M�D�ud~�v����-�	��*\,~�����&a�A��V4?SPwuj�������+��v�kVu;2_Ή���Y�tk-�����0.d'�bZ�8R�P��&�)�LWP۞���������`2�`�y2�f�u�@�O]��!�j,"�L�ѧ)S1�E��3����ũf����r��n2�@��U#��E�\I|���ī�S�>�j��'s���N�Gx?)�bȑ]�OSQ�f�}���x�l�?�z*jrR�"v�����\�����{��i�|�>j���
�[uq�>�i��8��	f%�1��q�Н��;=y`����P�?@<n.W�E�Xޢ������0n��9ۓ#�w`�I��l[��E��ԗr�\���2���݃%��;BO�x�J��*Hu��=�U�x��ۛmޥ�ul��+��rf����]�?��VW�Jr9.sרk�RĹnKx�c*��v~W���![?S͒�Ş�s��)<�{C��:m~~Q��5��ҵ����o`l|��S�U�}�Y9�b��p*��Wf��g�gR��f���^ �4��7#�xm�W�/���h.WgF�v��XJ!�ڭ�K���:E�榽v��_��;k㳷���+�3g/���;e�F{�F�;G�|��a�9yi?���}�4kޠ;����<3}�c�/w�"�qQ��h�0r{��������.�&�0�!�~��'7��#o���
t���mc\*�輴L��z����[�6��R��;-��f���\n��8�]}�<U�C�����qN\@���jߩ�ִϟ�Ծv~]]�Ff��-���N�2������/�=Q쩧��o�ۖV��476X}��K��}�����9d�M�?�����'��<-�����O�^�Q<5AC�ł�]��V��_���x����ؕص�&c(�9�u�
��T�/��aRsJ�����3�%~)��*3�/�we�g��R_�[nkM0=���N̟��ɮ�r�|8/�����&[��K�5�x)"w�_�l��;y�^ʙ�2���=B�z�\߇sr'���n[ǭz����f�;�w�~�yʔ|���X9-)�g�&u��)�WBV<�zr-��^Ez�9�Y�h���\c���InE�Ք���Nݴ�~�	�U�����>z��e#^m�׮_��C?ë�5��ʙn���4s
$s��.����bq���u���Z�����(�"m��U��y�����[�?�����|�'g��'��^�3���v��I�p�e-�^/���fz76Gi��ܜz�����!����?hY�)����C�g섅��o}ȍ���@�Ǭvس��Ag�iX���7~��d�W�^�|S��p�x���+���9�K8�e��*4ߴ�rh��F�ލU��#Wo��^X9�*���`�tgˏ}��ɟ�uH�����˨'t��^��T�{ϟ�e�SB�-Ӷ������3�|�_���bE�&��8�vw�8�qq���-��Ɍ���p��un����M���!�+�1��e���vƷ?��p|x����kqy��I�A�y��?="�Y����m�U��������Z��*������=�.����-���x-f�^�w�x�]@��/5�}��ro�uV��d~��<�%6Pҳ|Y�םA��d>�(������i�\{P�p��>��L�,myɞD#yw�z﫡o{Wm.�"1i�ޒ�$!���*��i��>-x�a�{�g證rj�Ջ�]��%>t�ܛ��P�z��G���_\v�:�"�o6��/
�+�KN{�8� ��W���z�}ES�/�n6{i��ܲ���'�N/_��T0/`�S����-��Q��S��&<~����i�@��M& K�����s���j���A/}PH���HΪե[X�5����%��P����?bV1�������/$��j����?V���iF3꼷�0�-�#1AGJ'#�PȦ��������wi� �v����쎰����?�Q�t�9�����R\�:��S�
ܵe���[3?ߴLdm9"N�_]�x�����s�s)
�\P. �5Mrf5�A�;�0�����(eGI��,�����ʝv���G��6)�)	)�(�s�+�]
l�>@�c ���GT켫q��d���I��nO�6�,E��~�?�/�A�j��Q[����-��FK�''���:/_�ɓ�K�:Ш�˓�j���-��cܩ�� �L�"���#��d\���@��N�^I���R�Ҋ�X��X����<x�������mK��9ȭgkl)�m�ʹ�k2��/���pL�/����Y2{��YL�����R�q�G�͑E:w��^���{XH���[B#����Ց��]�Ⓥ�d��=�8�>`�K����D���IM��ΈU��Mo�/:�_����트9���?F+��X�����/-v�l��������!���W�];OS�s8����y���>zLRm+_#�������S7>!�xCqV��~�ov�뽴���n�yw��YkG�Ӌ�L�$��������;Rfg���=�(�x$t�xor�x�f��7�I�|�z$�V�W�oR��#S�	�i���*c�<�C����Ô/��j�u��wGa�cEs�mO�7r��pnS�"Sg>�g����'.Or�ɭK�[�5e?�F^����Zz�1�4�k����JQλo~�)ȟ=�lՔ9%ov٬rj�	�5d�5��9���X�R����E���޺ZO��t�����W��?���P���66�7��J˼n(8G�^��e�R�s/�k�B���
��}�Ҵ�:�;[�Q�O���q������[���:��iX2/0�x�X������T�y�p��]������ؤ�2`?g懍�o>8���ڜ+��5��F�r�6t��)������|�?a��\�江ot"n}�z�|fI�z�����,�Jep�o&�.=���!��q�7�2�:�)>����3b����څqجr栚�j=��ŭ�n�����o�z�����U�C�\�P���w��oZ���Цl��Y��%�U_�no��"x~D������&y�x�x��|I��E��G��,܌B_��n���i�Z�M��	�/��-�J}$}�Rԏ��dc3�x��-%/�7�����z^���������Uq�Fvڥ��n���:6��Գ*U���k��}+�G��{��S:� k����7Ym)#�f��n�߸�?#}ui�W>ܴ5k�~i���f��'�O;.Yx-m�x�����s�k���1C��{���?�S$�M�DIk��no�v�v_o5V�>�
岍j���4S�%��ՙ�cB���*�fɫ{������y�K㡓��eN�Y��lu�_`%:�jpf�J���䶖#�gW�ܬX y2��*��������9��̫�
�uI�y��ܦ6װW����)�
���ى�'��^n��{?�=N}�~�ަ�+���W��1���W��t�Y[�$⩷�U�$�N�K7[���Z�`}�<�5/\��#����}a[������:8���e��WӗlW_\�=�$'\L���2��E���1)#Y��;���|[���I�U����?��ڍd0o��{�|Ά��y!�N��~o%T�d��fc֦C�uD�]
[�zhw���"կ.؟U�yV�-��x���Z`��u"\���L��d��r�kv��6�/�x�ԯ�MFo��u��B�c'�NI���x�����ys����>˾��jX3z��m�v�������<x����<x����<x�8���N��?��S��`h1��0�ъ-G�n���`F����_�6ͻ�>o��N�W�>��54���r\����9�̕3�F���^X*�(���UTM���NK�-C��hQ��=��]�l~�s�����fݡ�*P+���z���}��MKF�o'w�'�ն�/d��e&�喴�Hc�����V��|������$M�=���g3�6�Y<��h��@��{����nO\�'c uv�
&s_!�|Ƣ��K,�pP�4�"BRJ�(�R�g��9�Ϧ��mf0��l.pſ�w7CI�����ovx�ƆqX~|��]�]�f7�|S9�&����_ܬ[��i�i�=�$w6q�-��|g��7�g.��ѣ�7or=L�=�.IET��r���¬�@�'�>���%���a�&cX��+n����*��x՜�z��3w�����������
6rj� �� #�1�� Zo7n�JAr����(�q�~?o�/"[�:<vD��.ln�A��q�'VL���zXZ#65Gs���XD熠B�G��Ѡ@ܻ�d���ɻ}��p/O�jQ��B���b�5$���_Ѝ�7Խ2O˂��j� }b��
������n��G�F��j�#z�U�@LH�����b	���<!.�V4����@t`�D�^/Wo��+§��*�6�G�*9�`�����_�8���m�@4��S8���$��K����wp&޽�x7'˿�@NI��|���y���߆ERz6�]@b�J>�l!�SX��3�n�<t�Q�L�� s��݀�� 
�iHI/��X5̝��Kb�X��(Q�ǪdJ�<�`|�ca�� us4��@կ
�n��S����Ip�S��u ��[�*��H(I஥�;�aL�-e.X���r�5 &����h�@*EVrW�<x����<x����<x����<�-�� ����d�0e-x��}Q`�rn'�%�g�$D8����D����{@I����W�@}M����&�	>�'*I�K�� �������� �̀��m1���yS	�dp�8F�2[N��@�D[D��]��<��K�\@�ؓ�D��@)�e	T}�s�?���
0�i��)&e�L2�D^R�k�k�_����ϒ��@�!0��A�y �xH���<� ^^�m��������H��E��B��R �����))%�K�|r�uR�a_8��zK��$�g����C�p�_
�Sdt���K@Y>���38ʷ���0��3vO!��ܷ��y��k�]���V_ؽ%0qPC*���t��A��=��J���j�[�G'���0��RT�|&=�z&����^F8o��8l>1�Ak���^�H��V#�#�T߾�J�֨hu�8��<9��=���`1��g�Qk1��@)l*� o��rt,N��fVT	������H%�i�I�_��7�njZ3Q�=߿'F.�l�Җ_�%8?�_���|�s�++�3(�ܯ�C�.�.�O_VM-\���*�İ�.^<;�Ԥ塘��\*� hdUT#�^"#��B�'����WSH�\�1�u�)�ɭ�RP<���[F7������pkq�꬗�Kԁܗ<D���Y�
����H�6�1��W"~,���6�@�3@ι)k���~'rw.��fS8�����^��0;5��6t�]^M�.T���4v	�vj���8p� v�a�2M�El3��#Ct������ON�U��N�'���[�6`[��>�.�ɏN�9�V`�7}/b��gzԀ��^2�o�����F�t4��oe��_��
t���|��N�?�9$K����͕L$�fA�b��_"�(�'[bg$�&~�A��ۿL����l"~L�G�9�%u��9@~_!q"�ȸ�(@'}���j�
�"z7���%��3�$��*&b��'�H���H"�
���d�:H�$��Z��#@���<�^��_$V�4�+rat���?�o9Jگ"z��:A��Z҆>��?��{��r��7D�.�Ի��Ұc������3'�n �p�ه�k1�+?I���ǳ�N�H�)�ztH?W&���<x����߁����==�k%'>�7|���k��.�n��c����C�$�Lum@rI:>N?Q#2���ч��h6Ϟ��o�"�^V�j��<
}�G � �j�T��vQ����z�*������ś7Ѵj;Z8�O+�{ǻصj�Ş�8u�,�N��uN!~�w�A�md�����!M\�l� �$���=���2���'p���P������=��8�'�o�t�?u��L�A��v��V*Ñ��C�����<��΃��&d��4����+�� ��s�{��G0����1�A>���8�7�O�.^E�M�_���wpW��ֽLH<��G�
�D��8��9��h\܄竊�� 3�y�M�WHGlB�X�xz��(�؁2cޭ$�f���{c��Sh��=Kp�E�Kc��4��;�����nڪ���s�`��`��MB��@��w�3�?zz}��S�L�|�7m�7�`���9m,(*Ǹl1�뒶��#�=�L��ܰ��� Q;�����[�l-���BH��U�ݛ�;O�v���_�\�����oc�v.:�dLu������l�?N>.<;���λ��f�\+���v	�,�6�W܂��1m�O|�Y۾�N���>e"�Z��t��0^\��_"�E����38k�c�xk���f%/��;���3?���o�V_޸0EM5���zπu_����N��:g[������_襻~�<��>����GE�U�Əң�X��D?��X;�WUS�%ܪ�9�:�Gf���|��C��<����b��O��Wΰ�}�j����od=�\v!uVe�5%˩BY�/ɚv<�M1�<�4s��[V6��S{����4��P���Z�]�k��JV{Iߡ�D�s�j�|�H[x6�������?O�7��f>����;U�H�PzB	<;�n	��,?ܽ��(�Zj�v�ٺaY��.��w,֘mY�0ٿ�h��cz��h+a�N��&.L�hӎx�iZ���|�7�-g��]�[���̎JӜ��>�R:/�8yV�^Mt0��]c��K�N�k�$ǿ��}�E-~yN�^mmCʹb��k�,�|���V������2:�-�nek�2�a�����g���r��aN�N��;
�����0d����z�r�i��>rx����O�A���ƽ�/�O�R�_g�~���ٮ��,��o\�9�S��j�{�.�3��ۭ�3��ɩ�����/$t�42K����,�Lux}(�J���e�U��1r�oI����NM���s�)��^M��u׮�mʶ��	,���Y�l����Y!0ſJ8h��̩]Q���Ǉ��4���5�rW������{�S_nr�|	�3�FV5��U|��=������OИ�� �mm�'���5�W�cJ�AŇ\���㔡�ҍ��.7��T��Ok�6\d=�#�R&����E�en�:t����i���_(��F�5˺�T�>Kw�l�~�\��ɇ�>,��6�a��㌏�ǦWq2=>��4>�ZǑ���Ǭ�3[�I:y���p�����O�15�=��
��aG����X����aS��GI�����kK��IϚٵq�KPs���£��c?���������_�ؾM+���iLO�-K;�b��Ϻ�.-��2}qgQW]թ���Sb��N9��r������tm4)J���z���%a���x���]��L�!��Sp9�3�"�j���qsS�S�)���hwv��\u?�̺��@�=-ǵ��W}/����
(�a�������Kl�ރ'�>�3gJ��ZyL���x�;f{S�{k)�v�y�����u����1�d<yrz�J썏]�����׬n}kҶq�a�i_�P#(C����M�Ŧ)>��2֮�0����9��-:.6龵�q�^�B/IE��Lka��wskVv~�pd��5��_��Lv䟕�_�'[��^�ζ����7�r�v�?y�q-�x�JpU��2͗*??��<��_`Gh�FH)�}����,:��@R5�� �#T����H��aP��e5�z����T{�}j�Ad+�R�_��M�IW0�����f(���`pYT0��pw�@�3�X�_������F���wp�H{\K���_*XS�Q�UP��G�),�wM�;ݝ���`��A�fј�ޘ��J�S�,��[S�F/�qJ_ġ�s���hW`��I;DYJ0�V ����H*��ٖ��HMw�y`"]���n``�@�@�k�vf$��Hz$Ӡ��	)�+&��d� Ţ!�� M�v�~.�9�{p��;�[M�R�s���h��ب�dO-��%p���R���1v�^��>�qe+���%�ћJc�U.g�'�IM�y�搎�d�>!��^@������D}�@��"#��E��9T�8�`b|y��e���m?ȃ<�-f������:y����f�T��MF>�����h�u1�6gEw//��f+� E�|/��_B���>uE�:�>��|6��S�5bX^5-"tyM� �\�"��d��sb��bۂ��ŏ���%	�qu\j�%��M�KL���e��J~Y���f�8�׊�X���5��o�S��nQW�����vҮ1�)�zIDxH�������6����*�ʚf	�3�T+��En��z�I(�7�jK��ZV�8h�8��lv�֩���+��ӧ�
MW�_]��F�0-4PV(����u�7�s]�}�k딶��	�����T���&��')٦R2�\����"4���XsP ����uy!���-�|
�m���"�6��
�ML��1��vm�*�r�nȬdgFf�h��֤[�}��g���j�g�v[95��q�F��/��S�V�o.�"�^v4���`#h��Tn�}��\�U�.��P^��\�#������07�,3*�M�9�O���`pz�E��Y,�Q�f���SQB��
7�)_�׮Y�!����Z�P[&�:�]�"$!04�����,�4�-.� �Rn�,�mv��� �p�J�[@��G󘪷e`=U,���Q(���zݐ�8�:4�uW�5��	��{f%�t�ݲ3�3�XT�Oa��������J�Aӣ*�9�r�<��A)���2Pt���H������P��B����%�����Q�'׮`z��U�0H��X}�R3�b�ޞ�"8���)Pv�Sn)�*�eQ����U�su�U�e�P�o�1��@�,���B{�S���[����"�pf�hSf�	#Z�Ѡ�D�;���%��x~��:�:r-m�r1	�B������7�}���%t��%y�^������>���<�N�L��tY���b�j[�zGQIy�ϭ�<W��߿@4��8;����蟕�'�-������od�Rߙ.��mU(��-+vV�Z��/�Z����c�ԧ�HO��G�bf��C 7���R�^��٦��^b_��% ^�)֌���w`��L���r5��J�45ٲ�h,�w��X0>Z~T��E�k�0UE����(���"��i�<m$�_���ڭP�Z&�-�R��`bU��Xo�k�.��l˧�rK]B)��I����*���!�M:�E2*����FRP�I�)�w��3�!�Yr.����0��]yLײI�20DԨ�Y\�b/�j�Y	!�*F%��`���E۸���|�nh�
H��%0�l+K�����m/��OR�����\�"���W��48�\�@�E�a���g��nVK�Ao����ٞ�+��U��{��5��K��a�1ˆ� Ô��V3���TͿ1jYW�pt�.?A>#PX��/7�6W�]-k�1j�̲Nb�ӋbU��SZJ���r˦��~p�ȹN�׌<x����<x�������T������@�������v�J ,G��,D� e�j�{h�F6�&��C�������M�Dl�x	�r��x�rn���K�$9 �:>�v����Ũ=A�"Pf� �:�@ڴ'2xï����,c�h�t���6IR�	яN��q.�t�0P(v�eK0�mG�t�h���S�q��>y�HG���X%Gv{�ꤠ_ls�gH����(dea�o�zB@Qrҝң�8�T�P˯�$�\�6 ��"ܕr�b�+��4Q�٘h���3�+�SʑIa���*��I��t�1Va]QX����$uy��^%x�0�|d
���JK��P��6o�i���mZn�b��I��G,_nƍqe�{^r3��n��ŀ���K�y@� _(���P�"cX6� ���i�d��h�^9���|�����<��P`*�2&���.&%*��A�H�����XP؇�.���׆�	�_TA�J �u�Qk���<�����n�D����٠�H�zt�TU�!J0�#�=��M���Ɇ�l4�M:18�	IqxR�a����3���v��b��PV�g$Ut�������>d�A/� �+߫�|��NG�(Ph���ͪ t����S�
Au3E[�6d���"7�HAa(	�#2��Fڠ����b?�b�����O��c
����2e�ҿ'�C�8I�b��o��I�����5x���1 I�P�'1B���N�u���T�"�S�\x��k/�^I��t����LE��h�M@���uI�Ȁ��$���i�\�BR;���K��B̡���Q����NF��v�w
�%	�v��AS�(z�D`��Le_\e�"������d��-]^%�H�7Gw�9�#U`�l�^L���&<x����<x����<x����<x�[��v RN��-@��c�s��<7 �s@�#`�/H�'�w	x��?�	\/�J �y���6�gx�&�M�y0�H�6@�:��S`���u�]4P悿>d�{�lO���Y���J�K����TH�t����
��h�\=�'��"�~�t ��9�"�}�8��xK�849�L6D_&����d��@S(N �������k�}^�DN5"Ӌ_�����h.p��-Xl ��&�<s0Þ��/� ���5"?�D �-H��KI_W$�HZ�\���v�n�i<�Lڸ� �+�[i������^�5X_��i�.���A�e �}D� -��ź���*rp �:@kZg�{%����th8��	����d�ٻ4"��n�<��~�㡥�ElaMr�� SӅ�#�CC�5d�����:�9{]7У<���YZ�1h�s��û���	���e/4�YCeNV2���ݺi	s*��-K��8�"_�X�֙ѫ��5ݱsU	D��V��_�B)�1Kk�N��/F�mk��(����&E�n���}���L��m9PN_�����/t�5��|�h�|MO��?�m��%_�l	F�C������|<'_x�i�~Z�KG����%�����s�\����m?Ɨ�h���q��B�燐J!};7	Eӷ��������s��k�X��f�3�=�z�w��نX3��.�u�*wб\��LU���#�܉CY���܁�����J�f���q&v����%b[��; �����2b׋���ƞ�C
ĝ�?�&�e	�� �of� �[~��߉���>��9�;T�y0�*K�\�Il��b ���m��v��I���UӁ�I=*�Ή���}�L\x> M��&~�u)PEb�L"��R �ďW��O�7@�Eb��]gQ�����@'�=�^�<);���%�a�R�B���}���V>$�<8��[+ K�wY��GD�b{�^���DG��]玉r{�$��s�����I�@GP J�Hl>���yҗp�o[&���M�'1$�I: �D�9^�.�$&8=p�$��el$I����H��E�S� m�oݼI<q }�]GʒXk2�D�m$N��z�YvL|+�<x�O�����o����W^�R.S�JT4P���t�$A7T6�R8�Z
]r=5 s����Q�1 �_�y�n�؋Ubl�9F���!z��q�g
Nx�1�|�~�^��|�C�k�.U�Z�r	>-�E���H�ً�		x�2o�qY����|��7�[w)J/�a�w#^=�Qk�9o��C,�2�{Pxx%>m{�����Y��;�_���_�4̊�@I�>H�ɼ�췒kd�n�������t#��N�*s�!B�wɜ����e'X���<x��oB�ʸu�ĉ(r��e�{	�$�ߴ��h_(��g6��}�1D���������v��!4����p��7�k01���j(<�%�Q�\��6jΩ��z��A��0YϱC1��� �=�d��^X��Qz('�� ��iX�Š��3i���Jq��UfX��v13J�Pg|�iE�,-\m��ؒ)f�^�}�EV�F����ϟ��C�.��X�����������%���,�6���y���7��̗o-:T�}~ʑYYzξ�iXr��[�>�7��7$̶�h8�M)��b�Sc����O�Q6[��8�z�Ϧ��H�[;%J_��ןg���<��s���K��ֺ�����y?�H8�?Td������t���z}}̿�@ep���OW;g�s��W�ZQg�Ş�{a`n����ts�ƔK��f�ϐO,�y���yfZ�5ϸ�c�����7�1�s3f�染�^1Wv�������:wd�m4lZ���5�sf+�8��h3k]>.?���^\�P��h��N卟bZ�Ԫ{J�,f��$|���XT��QY�FQ��GW�Yw��2���{YP�F���f��O���.[���h��w��ڷ֕>b"4'뽱�B�\����Szzi��C9�M�I58��jp�կ���«���=V�T�x����6̧���.��3����V�nwc��O
yr`�E$��E� MH�8s�馓1���n#|�s����EJ�rￖ�סFm�wxZX�^A�0�U�����08K�Lz��`>���V�^n�t)�آPH��1y��y���<[�I�΃q�GC�x�zO�o�ٳ[�����e$��Ǫ������G�{��ܾ|�����Tͪ��	U[��~4��^�B�)��7�$N���G�����l���7c(��Lk�Ca���1�c��,Nڴ�}g����k�h=Q��g�<������KFN������qy���ô�ڪ[�i+��i4�6-dl�@�jO��s��꘰�۴V,��{x\��ʙ�5�d�/y�,�c.s���s,I���b�{�k�������}?k��\=��8�j(�S����j]SL]�3c��)��	|�e9� ʽ�1��jMyي���-{6m���Y��1�_��l�VM��q��~���J�^z��{P��k��x{���_)�.J�k��B��t���o]2�K�|;�]k�x}M�����Þ��k�R)eg��n>�r�S���ux�m���v?��w6�J����K�M�Y����0�ӳ��R~m���'߯�^�K�*���=��ٵ%;�Ak�٥��Y�W�u(w�T> �y�2��JR��^���L�{t�q\Su�{�	�؊�M3��.�;Y{F�1�u�Ħ��TV+L.¬K�}6.��2�\�9�He���#������7Z7j�(b���'/��N�[�Yu�D���\W׃	�ݪ�}�8/���+Лl������Co��{��i�=�r�U�~C�����|d8���6�x5���e1�ƹ�%.p
���V=M
6y�sr��������a����+T~Z���y����rYr������	�N��z�������=�/ǃ(]�F"��?/.ԫ[����p_��êCt���ǽ����9|>u������W3O�h���O�/ʐ��n���e꾬�7�R_��W��N|ut(@2\6�5x�� ��`KL;�O����`@��IJ ���s�@�Ku�k�)n�{{?��� �p�Q��ʹtgi�Yr#i��
,5A����v\�Ě\�Lu�%� �
thjV��ך�-{ "���'^��h�L�c�����
�
�����c�#���i
U��I�3�`R�%�,��� �f�Ns���$�ɕ�X�����tcK��UhO����4��Q�� ��#�KF$�Rl�?��Ʌ%���`����%��u����e{$��\zd;����Ě�F�L
X�p-�
�s��l�vF�ˎ�`�)�Pm ��H��~F�;�ɔb*((��7]��ȥ�ר`L��ʩ)�D�k�3'�<�␎��>�X�����&�7&��~R "�>�\�&�<H(�i��a�ߠq'Ɨ��Z�I���A<x���oa���ẇU�+%��}��R��*�2��2��!����mm��7����eĨ�U���qn6�Ou�tQ�㧨��_T?�۠MpԆ~�"�����:-�B��M��Z�:.�����2����j��j9*�ugb��Յ+]�C�ʴ�.��~��nA����Y��y���	K�8�am�����'>�9*u�B���~s��zڅ��=5E���	�r+�����Uħ��]��l�T��vH��I����>�&���?�zn��a��b�����$c�IF�122�MҎ$m��6�d$I�$mFF�M�d�M�6�HEF��6�H���1�$#IF�$mZ���܏��������������z>�qu��\��>���s�f�:"�q*�_LԍB�|n�A��[^�Ua+3л��`�wY�(wA'�BZ����V�g�J/�Ȯr���ܬ�+��иG1q�����=��]����)�sC�g�mR$O�u�Km�t�f���LϳwKg��SC����|iL�~n�$ϛ��>�0�)!�5��.��^�A�B�R��|I���$�[}̞ f�Fh�¦H�>�����~���9'����(����h�����>�ףkU[x2����Po��P֚Dz��*�2����d;��d��)�J+YR�В*v��hm0V[Y���P��d�P����5��꺮�	G�"�{�{�kZa���2p�I������Tg![/C���J�to�1�v-˪����p*���t��f�e�@��2I�cfIvu�msx��o ��)Zh���(9��S��o����0��⠦��\���hYj�$
E1�qrYw__Cj�#�:�[LRt�E����v�/S�N��.b�w7�7r<]d�]�2��D3�(�'(�;�!F��f�u�Tj��r}s��4;g^���_`P(ǥ4X���Zg�(��W�g�e�sট��pu�h�)����T�t�X�aa
/cǮ��*'K�Yf�_[�=SO�6p���d�v�g�FĦ[w��^"w���O��F?I�e�����ì�=��ӲD]]Ja���a%3C�ړQ[㡫N)a�r�`zYg7�x���7�߫�6��3��4n���~:�B;�L�]���-�.v�ʅg�h�ΡU
2���;ڢ�M�"�q��aPq#�o���qqorR.ɪ���*����IE/�ʭr�%Qm�&�4�j_�K�H&M�L��Q^���jޚ�����s�˪���-aJsf�"S�x=VfF:���m�83'��h��[TNZ�)��;�ƴ4���|L�b�i���5b�Hc���'Z4����g�al`�+�?;��.�]�exP{�n_Mb�6�I�Rڮʨ�)�4݆j&"Z����vbf�`s�(jWS|�F��).Aq!݌J��L���,ů���U��,�#�jD�}mY汴,�_�Z��}4��~��|�+��X���m��Y7/����"�þ5���"��N�Җa2�CcI+��=e�혛�[o�0�]Rb��K^&��.,`IG+u��+�B�XE��.�G9�
���z�\qϯ��h���N���f�	�N@�p��C ������ �XD�\��@t
И�-33��5uyt�=zm[j�MЊLH�q�x�=j����Nh�S:
$1>i���#ТI�fX��x�����F�����������2rN拞�H��S��ڡg�Fl/*�p�)z���"�d���Ж��P�T暶���*�uӹ�>_��Q�q��6A���),;qi{yTCS4�c�\���MZ�K/��v�rF)R
zC�=���(�i��zD�(�k�k3.tM0�#39�h�S
�l��X�:�+�V
���@+>u�z�&=P�����X��� �GS�o)�S��ift*��>�/��J�!�Y+����Z�tg��$^0W�qs���o�}M�g
ԡ@fP�X� �~@�6
c���
 ��9������ꨚK����%���R�O��7�=�� �^Q2T�ր�Z��2�:�p��Kj���Kmȑ�JH�':hA(��D�:lA�J�D�XY���MB�nR��H��IR|����^�	qoWR�KG��=ꜻ@o(G�M��#�婍R�����U �a�JN ��"�*[�Sv$"���h}�Gâ��n"��8 �������L�3���˂�:
¬xT;Bm��As7�Ŷ(#&.s1����>k4�D��y(�*B�� y�֐�W���Al�d����PVD����s_g�z�����OfB�6I�zw� �V$��sj�
�5I^����y�����蒪��#(�� �m��d��<7b�d�Wr��Հ���4yB�DbF(��^p��2+b2յwF@ٜ��.Kd�'`mJ	�a�(���$?�X	����`%A���RrQk�	[�T�7&����p,�F1��|�e6�Y��l����`ۘ��Z%l����L


























��Q��O��ȇ$sؽ�r6��h��O �$���@�Sr�=I# �j9�O�W:��@�"���X�Ӏ�p�܎&���#�5���$��`�5r'�tɥ�r��P���l��:��.�]�������}+���@#���(f=��"���s��q#�)q1�F��I�."����Y5���7@�%�d�i��E$�/��x��$} %剞C� �)ѵ�4с��=,|<'����J��N��D�7~��0��u%�箜�_ӀOD���:�!�9���wL��u��������x�׀
�{��r
�}h_��UC@�����Wx`���v8.�>���w6�BI�=^w�H�)�o��dr�<]�t>N9����g㊠�s�WnB�ٍ�8G�<3sU�D��C��fK6�o] ��ǲ���!����t���æ`8�U�[�{+���|�0����s2����[��f��\���嬳g�DC�:��l�����]Mk^� ����2�˭nO=�e�
�{��㑢Ŝ��7�g�č�MC뭧���5C�L�W�΃�n4��t"��^�$U��ڻ��Y�U��C�b�&��&vr� �x�q��urY��Ua�<Z+�nr�Q8��Xj�bb�qT6&B�G62�o�?; ��v�~g�p8n��~�Ĕ��п�*b˫�A�u�8���{�`nLü5[�����G�4 �v?�x�>L�}�W;q�|?\�ۣvE��b��F�]���=��!63��������� ����-�?L
��x�:S��{�����!~���+����(`�ڇ�}o%eFǒ�@l��
XGlP0����m��$���G����W�K|�ٓ�K�$�]!�T@|>�Ԑd���a��)0�3�dR��<@�3p���������F�-`�����ĥ�� ]p$�9H�)�kr���u;P� �7���$qc���W������D�2cz�{���xF�Z4�ą>�^b�D��:�\�{��\�������H=%D���}$��&��"�nb	љĄ��OQJ�ח{����D�y��G���C�>��kІL'q��Z�~
&r����a�;ȡ�����_�����|��)�[�O�r���MS�lJ�N�o�lC��c����F�G�d>�5��S���0M����/�ǂ]��.��}ǭp�5�#Q'����Wؼ`!�%��2w�e0�ȼ�J�_OX��;g��bc#��C�c+\���x}�h�c�wBg�A�E^�]�otO"�p�ɚ;P+�g����X$�*�����y�G���h�.�<��_�r��s3��{���;_�2X���������2%��wB���=d�%����d��G��m�(((�=�sn��7Y��M?�"\;A|-����Wd�܈�����%-�$�6��?'�F�2hE.çvXɞ�W�8<��d���9N�GZoq��C�[5?ۋV��0�ڄ�{w���s��C��E(p�{fw �.�/���n�	���+��%��(�}�_C����%c��5��%�p�'d�܀l�e���SmлRy#�u��/{�s�cZ�:�7�"�iq��F{���R����ܟN���9d"�V���[�Mł�.^����hs����uU�w>eCg�"|���eOmN�:%c��7������isp������1�<.|g�n���m�k/J.J�߶�}�U�����p�s����7����*���z�m�=ܴ���+V���!7O?)o_�����t��D���vݫo�U��}�����ы���y�uJ�����U	aR�5=�sK����0�����%�����.��Z}����2l0)�]w�m���A��Y�D�W�,��NI�N8���sJ�V���t��w��fil�YX8J�#��Y�uٶ�s�"�W����]V��Դѥj�r�;&�ZYn��{"���<���]37W����_�cB��C��f�:�G�/~���M��~��⧒����%3�)����8�p��"�Q���M?̎{��m��v���[�>n�����8�I[T���9׽�o9�|�`r�Ź���m���@��Aןޱ�s��/i\����s'��<Z�4�u��s����k�1���6sυ��Ww����C�NPG�e��|�ߝ�h�����}�&�U"22�.?n�����i����{�sf�*$����C�/y{�L���7>N��������ڕ�fg���i?X2bm^���m/�>��AUՋ�D�s�|��U<e�}�M��VDo��ٌ�g�]^����w]�ڰeƯ�m��[sn�Ed�]������v�ͽ�c�����G��;Ӟ6l{���k�u~��sV���^��B[����1#����߱��/�c�W�����,�tG=Z��QW��bކ�!�v�^ń����w�N�Ÿ�Rb��G����{��&;d�y^��/B8����u%�m�+M��z�����,��x�KO���jښxh��8/�*��2^�H1^�$g��7���I�ㅌ�d���Ԏ�7�a�W�ڊ�cK?Um��IIw��&{�J��END��F�t9-�{���{p��7Cj~X�*���q_�\Z���W�f�I;�����oj����q���}	!�'��;�:�w��|�$F]�3��y�U�&��h�k�cywײ��i�t��=W�q'�+պ�C���:<e����j��8ֆ1�dI�5�Sv�Ĭ�C�Af��_����TY�q��[z�f\��Jwy>��۩���:>x4�|�Ӝ��>�F]����<���tO�)�����9�V.XCߟY1l���M����ް���dL�`���ta�̲~���YF7�$i�0w����w��6��t{b���������K�Կ�7����Zx!�͎i4��ؘg�G>���d�6Zek��ߺ^k���$n��xY�2�G1?l��-ͱct���W��y� yܧ����5}�~r�|�i�v�����Q��!S�x��k=�5��Gïؗ>
�y}g�Fd|���Ő-�s���?>Ī���-����{^mܔ0�W\�KzR7@��Ay�Ԟ�
>�%�@#!y՗}��? �B���� !����מ1b)O`��BbBf1�ǰX9�O+�N�J̈́+�t��\��D���@L������`���	�A�K��k��_�@Ht�ǀ7�X%����*���[���0$����T��U���t�Z	W�2�X���M�v���+;.�CǨ�p���я��T��P�DF�$'���J��	ɫ�T>��1,��,UECN�C	Q�_ŕ��b1O�����\�
#U�*����y P21\h�\t�yP��b!������c��"K���H�
.����ƌ5c(x�&F#
9�æt��#�/05W��Uo{��y
���1J�1*5铁���X�I�i ��'!�J�#�?��AH��Tu��/��Ɨ��Y�I���I



�ۿ����IS�[ڳ���$�L��]�w��H�8����Ɛ�����jsB;�����K"kl�:[RK
���*�\L��jNy����>8%I`��^v��nXV�e����S�]Όf����2G�wŽv�s�@����X�Ii^��ߒ�.,�a�K,$�9�`�쉭t�9����5�ۺ�;�YK�ʒ����Hs�5P;˙֛�aliZV�/2�&�*�VJ�<h_�+v�T5J���޹N��i%5nF5����>��-!��!U���]�����z8�u���r��>��J�C�%�Z��l��>��ڞ����*fZ����%��Ȯܽ�<�.C�QUِi#гm�,evU����1��$�E�a��ܐ�U:V��&���F�tIPr�s4�f�ą�ߗjfkJ�N�h��v�8�U��^u.
f���9����W�ՔV7"":��?C�@�"�7Ҩh]on��{�[ )|��9���dOx]C�:ī�����ܴ�5ۃ�2�1�u@���]��եdu�̣����M�t������Z�*�r�&��c�(-��Q��Ie����Ԗ�������j'ɺU�.�l�M�����4uz�(��ݑ��|-�6i�Om�;�ؚժï��t%�N�������]�[�V�Y��]�!�q[���*��|YI�I��=�)��'�0�ͭY?1��푲Ļ��8l_E�&=�8�̰$�V�V7^r�nYd6����%��b�,7�]%���7���GՕV6��"��^�<f�AW�A��it�����и_�oa��.�+Mji,n�Ո�ߕ����8��{ W�S"/oҥ���ٕ�X�d���:R��d&��6'fE�<+�d�Ez�Ėʖ�\���l^#ݼ;)���2���<�����w2��0��,���x�F���Zc}{���R�^���RZ���N����̏&S�EG6$��������J����o�z�����m^��+[OK��/����ϻ"+߯�uo���Sa�W�\AB�#Vy�J��Q^e^�~���F��Ԇ�cj�a�'�;9��fs�=t��*�@a}�s��Ag�e��kv+'NKc϶����f�=)}YdB�T9�%s:�3�Zz̬l\B��u�Lg�h����U�Lm�u��O�������3�)��q2����V�pz�������K�ſ� ϋ&w���mh�q��gf�ͮ���ܫ%�3ՠ� +V<4���et�@�����A���Z#ʴr�n�ƈ+���[!J�9��i���4�U^gRX��*�\R���-(97߬�٦Ձg&ٵ9ɇ��u�M��������Sp�>ލ]j�[�I����ּ��\,��K�+���%H��#��-Tf�u����.��>�9�ǚpOQ���W�-h,7q��_o_ߙ�>�G�ج���Z#�XUkD��O�cB*��Z{;D<�.�}V."��jN'�}�Up�K�rT���f�	�Z@`Xi�z -�����V9����NĨ���`�4Ō/ҵ�����Uz��5���`���`ek��$�K��Xï9v�x�BO�R�n^�%J
�	�=h�B�s��la*��J ���Lt��ʆ����= h�ʨ�Ͷ�+�+��2q�-�w�������1���B������3l�(�R�[W���g�v�e����Wl\�a���V��PCduY I��9`	]�&/Y��#y=z���d$	���j��(A75K�XV��D�����l3��+�2=_=�tHc�-R�h݈s��<(������+�l�1s]�a�"���*P���j3L�SrKؙ����؅�}�-��`���L`\�tW�~�5;���� ��e4w����@����{3�TxCW�R��̹j�(iVX�����_��:f�h���js�'����AU��Z@+�'�ؘ���q�H|�v�-��ZQ��!Nˍq7l��Q�I+A��ڵ�HMP!�1 �F��/��=")
�޾�(W7ok���C�k�8{47�����ة,!� E��U"���������'&HD�T e��v.CA_BJ��dҮL�zb�`����$��!I3�^O<��bDg���Q�*b�|�|��a��ޮz�E�#�Y�t�.���������=����vF$ ^��.��/�����/��w�5}$�V7Ùh�H���60�����o"&ɯ(��t��	v}@�CZ���ʐ�aF�^@�F�s���wD���^����f�ҖV3 ��C�(ʴ@0�TQkeV'�������ahH�s&��2t*P��	��
�
Z��	�X[6����I1=X�n��
<��D�W(8N���LA�M
��y(4M���qi�o&ſ���������``�/Ћ��3�p��3��.�� }瀧���=3���o�0~�?��� r���qD�brB�ހ#�#^ M�.�����c��lr?��� nl%2f8�?I�i�'ແ������ׁ�����/�86���S��C��=
���~�M ��{R��!:� �$���I~�d`�-`�{���a'����x���_�v� ��\+ �0�g	�Q(!z3̀qR�ѱ�.�!!�� {*��K�d��;э�o�w �3��oB�N���޼�ˏ@h_d׶�{?�cH*̮MC G���i��ي��T��y
�;��.Z�s?|y����Ъ���2�7�n�W�R-O@�� S��5q
bʟbL�g�<�	��0%�y���Yk�S{�'��Q <�J"�ڳ'O�+l)o����B�=S̎�t�����y�T#���0�Ȼ3���&����G��nǠ�л3�n��xگ�Ԝo����vE[:/�[l}J���o�Ltv	us6߅?���?���I������azHx�{�z+v���io�"ۡ�K~gB��k~7�q$�6�ǧP��x�Y�S������I����/	4sD>xF����O�mՊ�ko����M�͛��ǋ�\2��G�#�ݶ+CX��+��ީ��F8��=��8�z�)���Tz%&]���{�A=��s=㑒U��vh8r����B�ڀ���ߋ-&Z��V9�^����	�|�J�3vha뀱?�$>�=!���%v_C|��1/v_��"�CLq<��+�w�%�nMlv�.q������ħ��U_s�7`g�����<�+r�w�W��6/�"���"�cb��W��{��@Z-� �c�G�}������|=0ݎ\K� >oE��'"��1��2�o���ɑ�|K���X�U �n"qa�Ť\#�K��u�Ϋ$���/�C��z.0��l/�y�J`���`
�>��"���2����Ld��Etx��+-�����`�'���D_ls�l�/��l�3����_�����ɐZ������T�i�K߆�$&��$�F��×{�Ĥ����$���K�X�����>$1.� ;c��� `�!��%="g'�e��_�PPPPP��@��0�o�ICr���W��_�Hgo�b��m���F҄��9A���� $G �)O1�y)h��x����X����{p��ѣi�?{?����,�����c�:��$ƆH���r�~���Xy����A��lf©Q_�ɘ�m�����<��\éA(\r��>�	�\�̜�����1�j�����.ۇ�^W�<1]�_1�X/�:W]w�C�M���$F�{�:b`j�Gґ��1��A3Iߓ�vB�dmF�(��O��Q����)((���e,v���^�-��qO��n�p�|�z��w�]cвV��w�ܳ�s��p�Z�{��8{I�!���\+Z�3z���|,6���@X�d`��A�.n��{���#x���bA:>�wC�u��3���x��g�!�]��S0u��64B�}L���â�g�^z����u2��jq+1}p�&�6�8x��@��We�[�����_�������Q�'��~����+��z��C��2�Y_�z�ut��/Ѷ�]���Z�_�xٙ��8fԬ7�n2�s��7�c�)�����[�OC���S�5;M.��೼�)'�}!~��o��n�P�r���m��Yݾ#�ێMWZf�FJj?��|��x�w떻ܾձ?g�rV�J}��~�q��Ҡq�3
�,���a�4�����1)�3��{�|��bL���I��Y0氁[�{����ǘ_;f���ʝzf�=ӈ�叝>dN84V�cb�����f��z�j�ض����8�u޲W��ˋ�Z�6�Jxr�A��縃L�[��fvm�$��D	��Oy�����C����"=�3�m�W����}9�$�+��@�gS�m|R����mUMV+�.�����֪���=�ݛ!���������c����x��wu�8�.7������`ܪH<�^z�k�?�*'&i�ճ��k�)����z��7�L�y���S�{��k%�cGm��c����ø��b��7�����7��66�� w���Y�W�<;]�{ro����������OBBm���S7�F���3�޾�u��������t�7;׬�xi(6/���&�S�eҷ�V߱�~��o�r��}�{�o��:P�5����{��f7L���Q��5���k���㴅kg�a0��A��c�<L�*~5�{��bK�u���;n<k��1��1�.�]��z�"�A��b��|����@��/X�5�|zŊ
��>j��[Z����/O�:�r����3q�]PX�?w�rZ��8��4����	uF]�W�I6�7y�^uv9���k�SC���/n�~=���&N}�ܔ��/~��� -��S{1��"��v�<{\��z��k]�&ܝ ��ԯ�@����Y9�N�í���dz�?�a_l����r��sd���R�N��S6
Y�j�]��27}�K�)���e��'�(��k�C�yY:?s��-Z��c2*ei�T������͟������L��p�2�a�i�+���O�O}���j`�}��;��/���'z��4ӝ��������8��?����v+��\�X�-C���I������o��-��ꦕ��i.���9����#�Lo��j�=2;/tm��A�h�
��Q~zR�w~�bV�k�:^}����{�����:|�S����h����>^42e���De����eC�t�?-�?�<��<�������$��>�lˣ���f��e���,�NE�f�o�U��x���G�9����2i�;r^�M{�y�G��ˡ'��n��~��9��f�������H�=�]�σ<�/~����Uw'�|�x��կ��F63o����/�6�����Zm�U�F��P�Ц���4'J�9��d��e��ź�Վ��'��\c��oz����s����:�g�aqG���^�����eҡ�޾`��O����8���3���*��;9�l�o�ֺ�w�i|�B��_�aϣ�<��/�V\� �
��~���?�
�0Q�H9>���G����y�a���B�<���=��������j���H��J�Y*H�\���!��A�	Ie�� ����C�
���=�m{ 	с�}��Jdݤ>YLH7C.�I|�L���
�C��-R��_�+�W�_͐H�>��P����_ר���/T���G+�C"灥��&���e�T���,Y�f*M��!L��`}膂��/�X���@��<rY*�?U���!��@���5\�\���2X����\eF�Q�e<"K�/($�\��5�jBY7]&h�Dѽ�L%<�^,��X�^�?����݂�=4J�1R1铁��d,T��`���H%�a1���g�9U�S��ø�����>���������¿��������h���� E�S�����^`�� �]�J���HlHK3�7o�
�N����	d�	kkR�ҍ�+S�lt&W��4�����j�`#y=b{"O;�ky��4f���N������x��j���N��L��E�¼��xK󢔂�0Ϻf�$��4#��Ʊʧ�!:��P���)r6�5.�v+�̕e^�V�|���׷��_7/2���޲Q��г46Yn����Gu2|�2M���%E�19a�{lV�!W{Y������am�_�۠�c���a��'D�#��������'��r��;��3�$Y,W����ɤ�Ȥ��%$;ӡ�).ڢд*ī��R�������+�뫙�<C�(��u~a}�v�J��X��,W�0���u��\a�6W坒��gd�&��I}<5~�Z��^F�,��+!81�%ͭ<|�}������M@w�s�v�Ndg�_s�_�\Q���o{�W7ߧ-��%����ٽ��
=Yg�)����j6��k���s���N�+}CK
�4�b���TR�G׏gʺʝb�"٩�.k���
���m>=���>#���S˿������7�K!w��f5�7�!��<Z�R�����������k)z,eVAv!�Y�2����Ǌ.�R:�F��.Q�X.V��B�3�#���\�;+�8	Y���܄TeXq��e��%K���`
�$��>ݾ�c�VU`bMcC#g�������3Lf)<�zs;B��3DY�}�'��Wmt�&:@�S�C+�S�[֙�,�"$�����H��ih��s(�kN�z�*X&nZ�� ����DZ�q�ܨ�<;�́�k��y�dӐb�R��ﲰj��$w�ܓ+親X3##3�Ơ�0�.Ӛu�e����_A�,��T���o�i]�]\��i�����k��r��VT�����e��Fy���*��:��]l[]�g[\�L��m�0g$��������]�B�2��#{&��t$�~<�S�RcL¥|=���j��gGe�[du��!q�(��l��U��1��rԋRfHK$�}�l���!6��E�J�b���T�p�I�Y%�%9��2:���j�EI�V��-��)�8�3�dv�β|�h��D�\��]��Ϳ��u.6N	V���GU�h�,�iN��U�"�$�g���I���s4�/��`�
k�&�0�47(���Մ֦FG��2�d�6���w)�ike��r���;�#sȨ4�1�K�*�|����>Vx~�CQ�*,�Q;�ձ$Tد�����M�"�ɺr��vV��'��Uz�uPBCFcg�U�a�<��7�a��Lqn�4�״�vvj��4��c��^�V��m�?y�Z>�J�g�ٖV���rSM���n��scPm�U���=�ۉ���gm��_�^�ԡ��*͋�K豚�h��F5��&�(��S����fP���;�����k4��(o�������9�U@L-4�"�� �	�%��IB�E��"���g��ؒ�`�ZaS���x=�˰�mդbu[jL"�����НR�ӞV��j`�T>���R�.����q��͉%�)͘�_Q�`���Ϸ�
S�5ǔ%28��Syu%_��䧬�ʭw���Z�#l}lgx85vغ���b�uk��}�cdB"��_ 	�@\ �������h7���[(��0��=��SB�#4�j��IQ���
!:"�B�¦�!p�ĥ�yfp� �5m����0�O
7��yu�v@�F^Zҍ._���#�'�;�3��I/��~f�+����-Jo<g��=Y��Wr���2�L���|t0�"K�4�kꛀ~=�d�� 3��Z��89�+�MIK!1q�����������q�ا)ú졸�ƶ��0��2�\�����b��YP�7`�U/,�M��As�=�O^�Ά9p/�G݂X6��rV2�N���@��\�=R�>	�痰pG��x����>q��f<���a�O��W����K���N:���Q�Q�d��b�rڱ~TvF���xX�$�;� �m���"��݅�1�Ԯ�ݣ��C��s�|��3���:b�{K8q_�To�	q<x!��q� �7¬A�`5V#�A.�~O��V?�[X8�)���o�B���Q+�k@� ����/����/������` �鑔�=�W���UM�������M��<�806.B�v7L��O��o��C�n!F�r�_�Z�:Ϲ\�j�~g��a��>0�F���.���SI>��l�����9�������K�;9����y�ڛ!9�L�����X��o�"��Gϧ"v_<���`�8G�6���_"S��o���r:;J�3���L


























��LC`�`�J2���@�.��4����~0 ,\ Ϲ$M�"`��׃N����8�(�X�O�w �)D�$����(>4[�R��n޿'�V�����A8�qX�����%��8ad�؝Է�#����l	�6Q���$����|�A���� 8��	.Ѐ?�=L��(�Sg!0�����l�[���{R����0u�9���0a�}���Dn�E@��C��K�nxMtzJ��Lt�C5@�PB����/�7��+�nq�����|� }����7������^uN>M���L$���b���a"�!vQ�/���{����G��E��'���X�?���S�o�����T���2���az�*���#d�VK�p^o>d�~	�\dŘ����!'��I?��A���L����JO���p�|ˋ�����Iד�nc�_�i���� ���oaZ�� y]��?��?H����e���Iu��ƞ����q�q�n�m�:*Bh�wE8��\��6r�<��!��_�Z~G�y�?׽v�]pI��pY�SO�=c�:4cºR|�d"��W�f�DXM459�yB�S�rr窧��kא��-w`Y6����T=y������pt�M��k>E ��C��V�����ZHT�`�B���0i�1���׺�X/��[�1x�\˳�1��	b+�=�����\D0/�՞�Pd�4W2����S�Μ���q|7j��OD{�/���j�ZK�b�����M>�&⧖O �k���L8|Xh��� y���ć^����؞�w����\�#�����|���m� �� �n9�6�c����.-�C���Oc����=R��?�ߙ���I]F�_.�ď7��Bn2#�K|��T�~��v����� 0���6��%��Y$��Gb��c�?�C6i��5�À;�D~0���ӟ1��~"�H� ��^�H<�'>�C�D�y��7�S'2�H��s �,�E=�������� �u�wn� �?���6�˱gї��*����� r�3I?�~-^@��G��1I�����/m&\9#�6���fp�&𘌛���$�9�$�Bb����>���L�������qYA�6�"������v�+��/�n�+~��k�d��;��[����d_�8�'��d���B�$s�C2?��]�͜�xU��<6@��è���Sqt�����TX��B��6.$=�T�7p|��ɚ�IA�$Ҁ�d���t6�4�D�h�%T�oB��p����$cb�p̷l��{��k��T�Χ�e����!��rc�����C0�u^3�Q����q��إ���77�,�K�$�(��kߥ?Hނ�+~$k2��,#��O]���'i`�&�7��B�:�B�3�' 	�(3��)((����Q��X1���%����z���M(;��N>Γu�g�&�@{�K����"�t��}�j���pd�!���x�%D���S��q�,�8���~�c��P����-JF��I<�~����)�?M�^�������q�gA�m����O�*8���aqE�ya]p��I?�!z�M��;]g�f.���4�n��f��W_��ot����|#NN����`�&zٹM���M�f�D���({|�g�G��k��L�Ia-���=2pZ��#��ef���aY���z㻖\���|g�;�Q3e�w78UόT�O�7�z��L���ĩ����F�?����3V��]Mc���8jƛ������%��sq�{]�~�Ҽ�����蠝I�w��k���9yQR��O�3~\�Q<Ӈ{N�~���]��>���f��U��L/�L�9����wy����呧_�X4_*�%���{�OR'�<֒�n�6�~?�fă���=�uk쳫�K>�W��|Yp��򔪷���Ec���K��5�V�c�c��T�ĵQZ���s���շ�E_�>O��>؏&%��ry���\T���w��2J����t����8k�M��۲�pј{fs�������zm�ヂ�����wܿ#�p����NƜ�fx���؜�������C�˖�ڻ��3O�����Z��;�����廽/~�h�7�@����󀏢Z�����HB��d7ew&�����;3[��FB	MD�*���D@@����{E�J�"VD:	5�PB���fq͋\��~�{�7����)�s�s��9��nfwWޞ|�];����3�9~��ç���ѯw˚-=��:��BGbE�3w/��`��+���"J*T���^�oq�x>Q?l�g����`@�h��9��^���������V=Yy��5�>����,��1��|>�hR�0�7N���*H�;�34en�	m���K���%�������ٰ��t���آ�w�g���-١�Om�����R�Z��eD Xx|a���s?��Ҽ��75�WW~��]���k���_�/꣓w��l�� �[p���zg��Y��:�6��a�}3#���oG}��١�n�:������=k��Oj�Y���w��z�ۢ�N[<��u�_�8�Yb�U�z�SׁcV�	��z���?�����s���������z\Yج��[�AD~�:쎮p��4����96�?�����}��?�e������\�_����1�傖o��xg��Jد�Y���e�'S;j�v�xK {�������%#_>9]��+5s�SlZGݙ~���*Q��{���&s�f�cOV��+^�Y���P�~��g�.������$�c��ҬWg��$Xv,���ާ2�ݪ�����Nth�cܛ�t�®��?�9��r�����#N�\s|ة�Eg\��ǎj�nOvEv�1#+�|}��Ym��O.<o�S~���%�o[t����?�MF���;�*��6��D��_}�y�K���".��3<Q�q�1��+sw����C���[�t_��P������vCj�=��]>;����~�L~�ZYڼu��蹹��JJ����/��vk֧�pK��_������`
�l���K���ߞ�R���!��o��N�lT�<���{��9����vO[Ͻϊ~�qb�����RW�^2�����nZ��f�Mk�O>e�gAˢW���]2�����I�e<�(-�z�Һ�	��<-9���>�a�G�o,(�Z����6	��m�S}�4mmNx�ۦ�v���G�U�6|�jh�@�|���}S��#�.j�]a��M=�R$ߛ��������|5p}0@J�G7�y~w�Kh��� n� ش*��M�� �j�����^в)Y������d�`Y�cD�:=g}���V��-���rj�͓�o���x8�)jH�B�N˄K!�z9v;0>��g`� `�586`@;h�����}�n������}f~m�"���鵅?W�U��-��:�|�jԬV���#J��˚������������>�5.�ĭ��3־�!���0�Z�~�����9@37�W�Vg$����Ξx�3�)���#�2������Kg�ܩ��=t��o�o|{YS����I����'S�eg��şA1����"3w��]�n�'��w^���th��Ŏ�w��ǳB��ןj����{7�ѳO$�?T�C�'�l5Ls�ly.������;������ۤ^� �`X_Ϗ׮�n?o�s����x�
�;u ��ܦ��_9;g�L:��8j۫�B���ƻ(�V���������iţ���DĚ��wLKgv�9M��rVV��YY7C��?��Q��&']�?��b���,��_��J���Л#�|�|��lr±JմC󉊽��-2GF�?�fĠ�33�,�gVN����]3���/޶�B�e|l١�ă���-q`�(��݁�C�읃����;]�^�sbz;Ѱ_�^:а}j�a��D���	�a�51�*}p���^�|����q	�]3�F~5W<�O��<����G��5)����9��L:�OL��6�ˎ�ˆط�Ot3�����_NIs}1-�YΨ�Mۖ��n��T�kB�mǤ���f���6&�d��.��-�o��떱��-���[&����)�P�����ͣ���x:R���]:��t���&&]��rpَ�)�wMT|9MX���D��Iɗ�˃�|0�$���q��1ݓ��tD��#�w��d�`s3��c����|��c���6��~"���A�C۪�$o�s��4,���'�k>x�s�#��������f]^c޵�o��+K��_ٷ��e���J�I>���r����^��xnQ	L\^|�"W�w�yW?x������ԥ��7�*m�ju�fk��i��Z_��y�к
�/����hE������~oe�:�ڹy���kcg�5e/�Ϛf/8f�n�sʙqcKĺ��K���j�9�y�x�Y�L�w~J8�rb!1d���}s}�|���n?���������Y�䋖�������ʂ{�׽���y�|�7'��3��峌W�/j�˦Λ��枌>Z��;K=E.���r��*��D�X}����1��	�k���E���iڪ���+[��O���W��W������o�g��o��ξ3q'f��e��g�>p����y���w*�15O��<bd��	�{vs{�|W]�9�uv����s�>o�.�k����5v!{��+�Ɇ�?F~��3�6�\S1[�򢾺p��
����t��5]�O7\̟l�����g�x��Q?�}�Y�!����a�LOgk�\ટQ��:�/�My���Wmw'�wߛ���~��"�pUx���ѳ�t�5S���T�ez6s���ֺ��3#&���i�K�Y��}_fk�7^��2}k�Ŕs�SK�_��+{5���o��oT,YUҼ[{�E�[�J�o|j�A_�=8`ۚ��[^��:
7/��v�k��W/s��_ի~��}[,Zկս���?.|B����֛������;,�躊vT����S���؆aA�m����z6�88x@{=�ޙ���Sa����և#�j�{*�����oH�4u�+��]S��^HFI)�>!Y�mR
uys�+�E[&%��NJ6�q/þ}Bҙ�^A�?{��z�4A��Y9����́Y��}s���s���m��W��9�'1N<�o�h����ã~�zݨg��|��i��O�!,�rZ�Ŕ���;W)�=3]�ub�mj�i��4������zu��s%SϕN?�H>��ҩGʺ���:rp�S7��['%�v���x\�w��m�Sݛ�p�
�H'�� wjz�{@�����3�� �63l��I �_yn��m�č3�/n�u^�`a�����\���9�n;���*���5,I�>ث�N�MW������#���uL�; &��߬� Ob��qmn�Z~๏a��# ;�+!�,&�dD��ݯ��d|�S���qw��K�����{�}S���i��f�]�d,�N��o�ޅ��F��8Z�DߔM/�[u�l�ɢ0cK:l?2�^Ьުl)���)�Q����%}�pzܗ��,j/��N��[FdV	`Ӭ!Pe|��7����Ɓ���.�C���3I���b�����7#W�N����WKsCO+Ƈ�(�)!�f'
n^�9���o}���<��a��O����AI���6��Z�̌w>��jv�����s���n�7.�p�;@�X�ng � 826��pu%@q���L1����o!c�틡y���on��w�Q����]~{0*À�� ��v}w�i�A�1zY��M�rW�G���qP�R�$@�%�
%P�����:\�8p�{�C
�6��`Մ�Yt�1 �5ط&�M1�2�B�1��d(�aCO�k��]fe���P� ���y~����� �p��c ��f@���M�ȵ������V��O�^t
�_N*h%��<��U`� :74� Y�;�cC��9����?����� ��p[U&��ľzH��y@@��35���	�Q���bD��-h�0����`xh�i��9�$E�
/a��s`�nz�(�8Piՠͩ�,��W����-@^V 0�`Wu�c�5��P�ĀM6S4��$,c�c1^a�(��U��B�+��e�l�E��렡�06��D�����Њ`0KC�i��Rk
��b�B�K�l�������>�h(0E5�&����P���YL� B�T��__� 0��W ���v�)t�rO�oМ��HD$@J(�r�l��p�J���s6�薀i,�������I!
u) ���dO}�;�x�c>�{@#�Sw>��3��������BTc��t�$L�P��ϸ4̣>9 %9 R���x3r Zc9�7�k�y!�v�]&�S�m����b9}���9=�gK rP���8@�c�����˥ �rԋ H�gI�Ri��^�@��+ ���ȣ.C6�[$������@�UyRŵ��Fy2�� �1��|ĹՐ,8�\y8F��#*M3P(�BUJ�}P�� K�ei��x���h�>�Niu� ǜ)�r��Ht��T���ު��p�Cu������9���\{AEu�yH�A�.�j�@��C��
��ߟ��A��Rh;U�g��*�.����T�E���E�2 �{�Z������Z�����g���3zc��zc(d�;���C�Ԛ@H�����0�U7�li<~�.�Q���Um�HsΟ�+�AgU���$a��i�>�JxZ�� ��PPQ�D*u;j�&�:�����Q��c�	�|;�ͼ�:�~PK��qk*���zHVA��;��������R�{ 
�o��;/� KQy���P�����m��R��$x�WA"��8\;R\oi�W�3�.�FsqM�P!�S^W�"�o���<�Z���%����.���FȠ���)�>��������[�D���5�)��m.���C�WK���ܺN�����K�=��uI��⾋������w��x��=��I��}���3��C}'�7w1�-��q?v�|7���Qz��{r�Q���w jc<���H.�`�0�Xŝ#����ACL���>"0�Ҽ���.�����g�\l|��Ac�9J چa\������R�~���Eΐ����yP����=6!�Ei�ن`ci ���1�p��Z�}�>�b ��;{�������[0�°&�B&i��5z���h�f4��#��I�"t�@�k!�K�x2�c���V����4Ƃ]�mT���w:/��x?��t~X��= ^���y~�8����wAO���
M���V�L9�UG����d`H��:�9�N����@��_�mtQ�X�,�HЉ�Au��C~�i���bA^,곰��W�r�	�Wo�yo'��+��1�Uix�[)l	r�fK���?��@�_�yxx� xR����6wt�@���c@&����?(��@^�)��H�0Yea�ʻ�M���D�{�Y�s �,c�2c��GA�-��'8�έ��:̲ Ц_9�cS;�c`���ש�@+}^{Њ: ���:�Y�l(��1�˂~1��3�Y�ѾX��`Uu�x�UL�1mdH��!i#K�uA�YN��X��L,�Zl����6�E�63#��1����������b���&�`��jX���H��ձb��5�W��Eǐ����$��>̌�֡o����D�T�c��aªds�r�4*R'G�Mz��h� g�qm�v����-j��k�\3�+�c[��!t2�4��"L藖�8q�&�e��JXRKa��HF�Q�b]>��,�Ӥ
��u�\FL�h"?�!dY)�dH�jK�u��KB]*�ͷ��L�P�bJ̈���b	CK*��-���,FLd�bJM�,�Ȋg����B߂�8;�g�Ӥ$�!e�!1d��K�ǣ�hR!a���P��ki�L�خ�8=�&��"�C$I"�O��6JF���KdHIC�MPh+O���|Z$�y��0D��!�Y,!"�XQl-f�2�Ȟ�,`�C��*�d���x����r�ɥ1��*�enJ��$I�]�i��8dJ]A�vqB(+NI��rV$Ȳ!��N��b%�㯁]�Ê���RI�0őG��V�K&�9U&�K�R�5�[�׸�Zm�V�s[��b�N�֫�B��u+��������v"/�)�YQ������qq6B!p�1�]�m'��d6� �b��m�6B$wR�SN���������J�
�\�q��f�E�RG�T� R�v2>�Fd�8�Z�����F��
'AJ��3O���U*�*�ŭ��$�_@iUn-m*2��Bk)4٘=˸�Fk�ʤqɵF!����C�K�D��!UB<?B��d,��d�<	�k�I	)!�r�έ�c!7�$�B��I�arU2V���$�|[�B��Ry,!S�9��#'m�*�,�c�n�k�>4)�} �2���Q��I�P2b�S+q�a;�7�;B��A�i�J
Ǉ{�;��2�?��a��\���C�Ї���gUJ��a�Z+֪�7�s�O�i���G��5���&�:.^`���e���E�aH�-F�a�a�����h�gfA[1>Y0VY9�y҆8�,1����u�ج�؊�4�1�\��A��bl�x+���H��=~��*�1ا�!YCC�kǠ߆Xmf�^�xx<��|A�_5���H �Z}�%�vx�"�yG����˭s��x}^h��r[��e��,FoJ��2��U�*(�]�.��8���gO��y�	H�A�6'$Q:h�(���Dqo����Z�+�(T5�Ħ���@��.�z�
]e��^�2%e�ѻ�Yا�U���*�(*.�ӯ���]ܫwI����e��Qfw;zeZlgS yz���1������g���Um��al�%H�4��M��UC��*�v��j�I��\��NJ&�z���$�l�l�
m�J�"ɇ*�Co��kiW��v�r֩s:��i-(����΂?�T�8��¾e������S�XVTػ���/úJ�N���,|ڕ{Y�/�2<�c�H��ax��U8��`��B8��?+w�2#�*��l6���F{x�g�yxxxx�u��>~Z�<\��b����<R��H�G��q�G������>��v�.�Mu�ct��N���<:E�p���_��������P���#���{��q�x�/�|��q횞��k�י���A�O|>r���������ǵ{��q>���s���i�������������������� �P���U [��?s�U������Qs��̱�\��1J%�&�]O�)f{�I��\�) ��(i��fc��vG��u�3,��jՀب�l���0���f1"�Iʃ]3 �����u?O|���K���)��,W�(���`+�:l��z�n1�LL	�:J�6{1ms�v8�K�]�r��]R�v��N��hf
i;�N�1�P���*�E	����0�;dPt�ko	Lֺ�Dz=D��DZ�LE�T:=�h�� �r� 6.�U�hԩ!�`��J!�9�!h��Z�4�X��f�S[� ��J�eS�:BǺ�vW���'1����nw���Kʊ
z���������d�(X����:��f�J��s��SA���Ǭ@h
��C�wR�h�Pc�*��ω����k����P 0y���Jc{n���翩���׮���v^��x�ch�7�o����y}p�8o����ǡ8�����޼Ϟ�Sbң��Ƙ���g<<<<<<<<<<<<<<<<<<<<<<<<<<<<&ܿ!���L�o�+�F���[׈o�C�ů}��W�`ۘ��ᕇ}=���K�o�(��x������3���ۖK)�m�[��7��<�����<)4
Wn��i�ЮQ�t|^^?�����~}�6��4ϥ�����|d�qx����|�e_��s����G������
g�m��?���V��Ɛ&��CMūo�[��?ʶi��	G�X����+=��{��q4�z��c�8��4��P�����������{�?�,�O{n~�:_}�6�_;�GS���W��s�<�?������c�����>(N(�x��7ﳧR����,ic~ol�-����W��
д�@ӊ�n�\��_�>�\�xx|�ֆW�oz_p4yS���aN�^9���#�F��7��҇}7���������x|�G���/�̝��yn�>z/д�_8���q�p�|���q����B5
ϟ��-�c��Ֆ�����3Mc8����܈���ل�\��%ύ<��a�g^��y�h��/���Fx�"�FYTREE  ����������������+�                              ^�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �N��              ��            �nh�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            J�OOHDR�                      ?      @ 4 4�     +         �                   L-	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �
OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �q�H              ��             ��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �QOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             V��OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            6Ӟ�                                               x^��8���8�g���b�$�IS4��4aф��	����d',v���N;iB�MR��b';aф�$�Ə�&d섢!����=�s�g?������\��ϙ�u=�����׏{�u?�{�=@���`#�	N_�����N��]v���VCV�n �s�7+&�B��5��g�>`�G��C�J�D�A�;[ ��˷а	!;��U1\nh��_��t�I�8γ ��TE�Á������ap�}���s�2-(/��ū��9	����>�^RRaU2��5�ͪM��%�2].�֮�p�+G�_�������+H���L���&�%�����6�JF���+��*��� ٫� K���i�0z_����F-����������/x�:u�g���q n�ֿiW�g�G�l�
#�_3T�UW��U��>��r��)��ߊ������>����E�[�`�t��P �@v�8d���X*�O�ߨ��� а�+<����Hx��8}���3�խ��G���zD��hxw���n��wz:v���+�`��,h�m�/@��,P����hX����.�^�_&�d����^>��m����Qغ�~y�/���Bgذ� n����jjjjjjjjjjjjjjjj��h���k}Iq[��./������l�O�r-t \�1T,��pxy��e��-���Ŗ�,_0����</w��tzK����Vɢ/o	Y�����xD3���F_O�ĶU,����O�f�FR9[B:���z��\���Lg���n��r��`F�:��Y��n�
gE��u�Z����L��Sx��=7�z[�SN�ܣ&�֚ͪ�g��z�;�"w8�W/�I�Ὄ��<\5Z�p��-�h��W��bֆ��/C
	�/V\8�gp��у)�?����D�5�|6����|�RB��e���G��\��u�T����i�[J��������wE��7�����}���ެ:*�A/�����+=A�:$�߷��b���aO�m�K;ZN���ٽ{�ф��^��w����n��o�0D�-L��g;�޳�L��I�9:��)���cW.��/ro�9����V'����sz���Vf��ln�Dn.Z����v;ro��j��9f���cf�5��[����hOݲ�lcc�C��jy���Sw�*�;}!:k�e�VӇ�,�i9k��N��K��l�&��X`��� ��%�Q���]�:JwD�ЖS���h��&��*��ӳ���R��q@��^nԺ�p{bm��7�*�\�C\��[/�oZ\܂�"���v����:F�󭶩�n9��	զ��7im��䋽���s�N�j��,Q�[`��aO�JW��̓Fܤ�h��V�z�]c�����[詷�ڭ�uv�Z��Qr��}�N���u��.�z:�;��>:�}��L^Ș����rW�Q�O���X��:Fb�ި���.w��S�ڜ���=����4�fJZ��f��K����c?~ګ=�!����8�>ڂ��زrp�H&��/���6�]�����f��n��F��%n��wyzqYͭ|�S�VR��k�Ri��&�����]4��1��Λ�s�}�ow�H�s1��^#~d9?�~�Ų�BB���7�}e%UN��8t��
����_ѭRE�O𧢟�q-	N��?����^^{�Ւr爯BNr*�O��vG���$_��<�c�Wc6)J�u��l�t�O_ )��1�/�֝��F�q�SEC;U���҉Y�v�E����١��F��{#W�"۪2�o�^)6��}W2�Z������N���-\���'�韄ea-��[4̑�pS�3�y�N�J#��/�\6��5�M����,�	�w�A�WAN��t�7pP��Z�y�I���f�9U��b�^��E�B���~nG7Y����h�n���9�S��g�-���~�D�e4��cl���Nբ/`�[^�����Ԉ:�F|����<�ۅ.�]8S�)ˠ���R6p��$��3����.�W��X����-���t='�CQ������]O��J�s�|��=6�NOG��6SwS���1��G��y���В0�/H���`a�I�ر�3��-f��:d��-����V�����p5555����c�7��g�n�.r�k�m�c���i�
#���p�M�����B�Co3�-�9��&aOY�ʻ�n7.�����FG�I���s��D������4r�&x%?�����v�ޗ��8���ݲK�[s=SOI�
?.j9��b���k]��5�R�7]��Xq�Q�`^�E�^���g/t(aq��²���/�E��H.ݯ\�ȭy����n�s{vMD|��77��į�um�xp���Q?�=^Q8{�P��'��_��sk��a����U��d@��\!̈��qKޞwY{�__7�%L߼����m�r��$�����#��z.��;8�'_!����hDoͣ��^$����"	[�%�X�p��18���z�p�;QH������%4���be���,�X�xwG��iu�'�ۼv���:�Y���	m�����[?Z��� ekؐy�շA���/���[��7a�����>�
\�W��vV��k>�/쮿xS������f���aSaY���o���	�m�j~.�|w��Ů�ɯd��h7��P��x��
���4b����I{�B��y�g�N�=�4���f4y:B�)�2��顴�#ov{������'�a?"4�W>����=!�a��.t�uR�;��C<�B+���r±Ňn���N�O9�lY���(ݖ����u�u�QL���놛��O_5���>�aw�ƴ0��߾�!�����^�KS!�=����6��^yp�jٞ�=Wbg��]I/O]���!u��v�Mӻ�o��[����pB��9˭/ү�}��5�Tmz�v�ԲĚD���qw7
#S�\c;E�R�f���Z�_���r����C�{k޹�K�ٖ���o�m.��'���G����Ml��zG����'��R�����{Q���Z^��=?�t� 5�ԝ�5=��k��B�;�u����o~��\�P8�D{����)c����~���E�x���������;���rԎ��-m�̲C�5�}�_\2:#��.O��Wnxx�3��d��]�����:�ۦ�fȦ~6�c��:v:w��J�q&�6	���ݒN�c�,������V�v;e{W����d��#쾠������k�?FO�y�"�_;�xڢg�J��T#���W(퍃?ټ4��^������uҮ��]�;�{<*�m�Ў����8�M�;��'��	1�����8�{����k[��.�o�焅s.nN����i㥆�Ћ�e&�篌]N�|�+�n�n�����N����L�x�{��ڨ�0h��'��퓍_8Z����X�k��om�ũ���ѝ�|'��",g��+�k.7v��\�9�y����c?�]�J�ᔳ5���3�a�����n��pat�`w��������s>����99�/m;������)��dZ��q b�'}Y��z����=�V����!�z�ي��������?�\��X�-Z�ia/���8j=��w-�����	/^��S�2$��]8�/�]���������������}��}�[s�y���-�5�D�u�.������m9�ݫ�QCo���^R�W�������+��"{�DJo�w��??��0���a_���3��8	��{uj�el:�W ��ͪ֏����������mρ��6 RU���'ٺ큟�л�+Y�IF�<w��~
�m�fq(Gp������s�pt}d�'�6��YU���D*x�d�LL�b>�>��2U=H�C���}�x�j�<�� ���kķ�GE2��r�W�e.����(�y1�d� ~@���~3\0�N�l���UϮ��~G����+�NN�%
����,��Y �
�?sHǓw
��}/�������fP����s�O�;$p{78h�=/�yhW���+ ��h�(<P�pT��=U#g^L�*��z"7�r��篳w7�a��\����J=E"?����k��&�YS�n�	45�<
ţ0����{7������� ��}�W��m�U���.�eU�	�Զm<���2
��\k�U ������������Wqk����/
PUo�+����q����MÃWl^����]W�c<+�ٓNys��]�t��:lR�\��F9~����K�hU���\������o��d��;�K��4Qv����fQ��y�.�E���O�w6���N�����BZ��s��ЪN��}�i�3>�)�i�g�:�oO]K�)�}��f��w!s�+������C���k�Q�����W����ܨ�ݴ"�O��軹��ч-��*
��8���	��ێ���~��]�qIR����Cک+?�������q�;֦�l����u/��\0=��sV1�mwzW�����<�ɛ�d��z����n�[����wsr�삏���ox�Ko�Ӥ�2%*���]�������~���M����C�����|��\�N��v��qO�UǶ�l��C��xCn���}:��n�n7�4��	�و���BN�Ni��p2�C�N����5�٫��!��Zto�B�8p}��ڴLo2��Vg^i��/��Z�>�ԥ�9}�7=ɬxs�N�.�=�l�褗�i�5���T���J�5�=.���	����y_8"�F,�{׎�t�_�y���{f�۲���+���V���=�=�)�[o���Ҙ}u�ܗ���j��TL7|������Ǩq�Y{J�nb�ߖo_8x��O����~���]M�k�����E٭�͌ͻ8����{��Z�?�'��l���L�{�lu��!׸w�׎�6�>��)����Ǯ�ێ��?�sԶe��mm��Z�(<,�cw��2ڵ�E��?�Ľo��,��8�8�~-��lu�(Bq6��y7:� �C��W��� ����@X����̯�����Zo�B�BӇ�u�=�o��G���H��)����S�N�GˆVZQ�	�/>��p��xLq�4�)C{&���sԿ�(����Z�a�a��K��}ӧ���j�@\�m����[0yvopb|�ݴ����o��{;�5No�c��ma�h���6e'�+v������N��V�~�<g��e�%^1�;~�N����P����������}zƍ�з;���s˭�B#�A��7���!���l�f�1��f�M��{�*|>k��^N��Eh���og��#�Bd�=��uO���>�*�ui�T��G�a�_�����C��˞Ɵo�"��ˆ�'��6[~�hz���ӭצ�
��MS��룾\�!��뱸����x�����V�A�a�����1��W����V��{�Y.�a�����E�WW�WK�N<��f=�c�}�՟��nn�	�����?�LA���7;��iaq�wA�N}���YV��������tu�Ҽ��'u�E]׾��a��5Sn��ܾ�z�G̜2�7��%��G�M�@�����B�-�?�j�=+i��TT�>�#�Ѡ,tN������]���v�,�C@�u�ϕ��[���&�/�^�>C�����ц)�S�uҾT0��?����̭~{,����o��٪��������r|Qu>_p�8@���7 ����9�� _|�R~G� ��0�2�w�����^]�X�^߭,��+ �sN��y��b�Z�]��'k��m2���<�"<���}����
S�a����S�6 <�YU��������T���P�жs�R����w�׮O�S����
}~W�Z�?��Z�@���t�3��'�����{O\R���
�׎}w�h�m%����fx{�#��V��= 7�C�v��uYT�ꮗ�2�ݸo|��, 2J@�	7�I=���K��9<��BX��rNf<m<5
62��Q�/��½2���7�Z�y}p0��aJ���ezP���i����&�_����_H�'��߅&eu^�����f�S��t_��Ç5�q�kO��G_�Z1z��3��h<�80��ip���T���! ���|�%
5�g�ʲ�s����ӎU��Q�ߟPSSSS���2�נ_Y��v������½H1<�=﵂m�	{�[��Ѵ<���=�9-�����Q8��RWMC��^���g�`��=�ԭ��z�*�����NH�?�� Y�v���`x7^��������dv�C�9���$����çP=�k����m���+@K�~gU:�MU�$ U��������+����>W� K7��g���.	��t�>�B�G�tP��ګ��`C��?
E9�a�F6 _|���}z><��?����#���� gU��Ti��_ih�*��� �QT�Uś��
��B �*m��2��ZZMM�?�E� �>���?4�����^�AhJ��^p0��kWR�T�")5�D�G�t�!�]oCs�����k ���;,p}����2�z���u6�L D��@
�,<� C��a�~/��5�=|hn͆Bթ�0Z�'��}3x�v��t�;�G���~�7��6�Q$����a0YSiW��s��p�!|��l�(連�_��F��F��S���8L�B�,^K�RT /��0r�&]��VkJ���/j�\��{���em��M�g&!��p�l7�m��i��9���� ��އ,a6X����:����<�|U����.B��?��W\���8�*�k2���[���y0>̂��X�x���Up��� �M�.)���
м	4&`Q+�H _Շ�zP�x_9��?n5�9�T�+�&aHAg�k�*_o�U��x8F����<�N��
x��l�w	�Z !�v�/�q���Xv�(X1rT�y��<��Q-�����`��X�+?7�CK9�I1�"��_�H������P�*\w��ÿS�*��~0I�;�[�[_���`�I�n %@e�0^&��<�&�-�������B��P��?]�_���b����Հ?����%`�7U���b2T5"A��	�� j�A������\դ#�M����$�mo�Z;����?�}z4� R�Kme�U��!��\
p�DPӇ��\HO��LH��d��lA򪡉
G��IK(h��m=TY�J� 	4��s>ci�Fi���Pp�bkB��� ^�9��e@��8Ć��V��ת�x�%N�L�0:K��%::2�����@0cԃR<C�DpL��"�ȎnЧ�8)��A�	�|��o������"hr=�6����S
F:�0������,� J�`l�A� r�@'ꃡ��,�fn$D%Bg��g�gz^E�s��mM"0;��q�l�ac`&�F��\��H՟. �j9X}������y��vUd�B��v��}9�
��� �?
�����	TQ^�"V������4 � �Dؕa	��J�	��C Β�<>�Vhr�Ciy'DI�7���]�9������� U��� ��G����/F#��.i�M1@���U��abS��wn��@?�6&��l��.�q~:�1���=����4��C �Y��� nJ����+�jjjjjjjjjjjjjjjj�m9�
'�SV� �wVd�D圈a~i X�Y+�xJ������㓩D3�,��dL�b�Ұqlt��})���$���)k�U�)|@ZQ!SM
����j�LE��J�U��E�O���哩!"2�� 'V��X�m�Y%D�G䗆�i�u���Q��D��:�"Ǣ���0.��d����i����Y���󝦭�H���Oʢ#�\�eǷ��b�s#�B���ɳXe�L�#�t#�-VXL��dS�����a5��E�J������Ѐp"p��JzH�ְ�� �:6�B��+IRZD!IT��*]-xӜ�Z�zp��Y&�Ȏ�w)]o�c���m2>��̴�|]S,�%� 3���:�	���Q�l�U�����uu%���Ze�\8�`19���� bў���uWq��\v7'�����t��*��ۄ�$M*�_��dI�il�NF&X<�Gw��t��D-|H�$w�x	!����^$� �ݵ��!9<V���RV�ڔ{ēh�bS8��V0ֲ �)���HM0�U��9(�b����#2�at�aK)�)���NN��)����G�9���Ӥn�HH�E��J�������N�SB�`�lܤ�t��	ɖ�VR�s�,!�9����ͬ|��Oa6�r�J�L����t8�6"\#�51�W�fJ<�5�BOa������A+�B]�4���Et��Gɦ�>�B\sg<Q���EOS$݋N�q�A�`|�ZЍ�P�,MB�����jN�̣r�N��tj������d���/��;a1H� �anU�Tܐ)t��`�Gx��y\C��(gU�+�AS;���Z]r�+��d�(C���QT�����*���4��hW��P7�:��@���#2��� )�̐��E44c-�3�T�'�������O?��t�4�K(mt�4��*�7 �de�D�h��T�_���������n�,�Y��L�o �t�'̓0Tz7�4ڴ���b"VUZ���r>`�+kk}���� �����i�h��C�đ3��A&����ȥ�1�j*X�Q�����>i����L�4�4.bUN�H\<�U� �H�BXqY �ə��I�E��Z8��dC7�ȸh�",Z�7S$JY���+/-�$���Δ"��mrJ�쬄U�hjнh28/*%��jɥ�I%��H�,���/��
"�;�$P�L�Q:9ȱ��x�S	)঑ed*�4�U��i}���G1�Ǝ\qm!ź9
�Az@t:��gzLDp�n��a"�R�����A��4"%'D@U��e��y~�UB�p~R�RȌ��M���
��$��i"d��� �;��{�OMs]̑��k������2NN��s������^C�ԥ��Q=$�1�Lkz�5��*��Cx�#2!aCŨ\��Wc�y����,Yk �E���c��jP>���	�c�tKBr�o�
t�0ƈ��|���q��86��S�#s���7��x���I�Ö��z���K,�j7�p�^�1�؊0t����B��yj�����	��0i��$[�`�'�C���J����ʨ/�b��:/��V�P�=�4F|��d���v1i_ w�B�KC�s�Qq�n��@}iR�D��Ԥ󑱃�gy�Z��.�&"�d�g�Lyy0F-eQ���� �$m�9���R�QQPI�`�M�MdURTgc�HK����0���!����:o�>�*�<&������ӷ���3���q0w3�EZr������3��z��U�
6����[8ӟA��9j;�VDM���|��@?��jN�	�+�Ō�wĖ�r�m�-�38�N��\�*�����:�X��o"ͫ�%�iwxu�.e���71F��L��y��P��'(I�~�VV4ܨæ�bBy��	���,l_�^��F]���:&�0�O�?Q�Tm���5�̏�u�G���)�+׃�I�I�]�K$������lg`�,!�~s.t4f�+iب��_tB�ǻ�TW8VPLVS^5<�=r�o����<�k�\#a�t�G�M͡mb��M�A;�.5-8͙�X�1���pl+�΁���u0�X���(���3��s=��w���V{!�C�k.������[PV��^����p�mk�[ڼ]8M�&X�N#	�;*��XEIX�7��J�o9�˩3��-��y:4bO��T�8Ѧڙ]EZ	�n�n���6��M:ܺ:�YAv5�����m�^���X�$�d{��Y�7���VU.����ֹVKi�� ��54�d
fb:�,g��ņ%í��l�-YX^��o[1�zTˋ��c�X4Qn�2��d����1��H�Sj�K�9C�r��Yj\����VU�s�������� ��j�V�h���O@JZ	����P�����?^ßs."ƚE�����Y�lIڪ]�g�@h�D$,4ݴu�S���"�m7�ȸ�</�\��
��)��ΛfՖc�'�|3����Aʮ@Q{}�x#��P֞;���B�x���rm�-�
�۠sK�����e���r��^n����yU���J�<}J�[�E6�I�0�u�.�5��6[��g��z�����6M1�G�jOS�Y��l�]�&�GFK�_���+���܏bM��F�%v	z�Σ�cz	�]��su�	c�CA�%n��cc"&}���ᄢ�vEB��R���Q�O�ءK4!����sLz��Y�v�����>l���oY��gFN�ƺ�lDRZ��KQ%��<r�-v㝥c�3F?.�:>O7��#6D�}WSSSS��˳�'�s��I���۞��qOԎ�=�i��G�<w�=��z�}�����3�V��*<?��z��>xn�����4ϳ��<�?x���?�������:��2�( <�,@cU넿�a�?� X�*��rL�K� RUY&�'��%""��K8d�Hz@���LF+�(�r�'�#��Nx<��%�� �U� y
d0�t`0�@��Y��4R�ڠ��/�K ��ꓑ�T"G���L��E�yb:R �&0t+��GLQIhYB�/a[�L�("X��b7F}����)(�LU��zT�ErDX�:A!㡀��%D1�� �B�^"P�j��W(�D")��

82����d�%���Hd�<pQ| D�L5r�OfpdRն�t���)��'Z.�Q�24Z�V*��T���i��C����}9^��c�a��?�-��� P��j1Ī}�P���?�I	�S�GA��I�x��1��ܿjjjjjjj��9g1Yx�Mb� i�����:���M0/��T�X�B��V�%ha��tr�<����zm'��g�f�}�De�|KB`>ejI\����R�\�"��1재���yY�_��B7�w������+C�S�B������R)�(W�����qS��,!�	�<�~G��0��Aj0��\�b�p��4i�ǯ5�|��ͨ�Rg�%���h��4*:�mmv�'5�4�����B;��Hbr�I+I��Ǐſ	������\�`��M|y����j���QD4Z��<�ni&�
[�r��'�j��\�@�wWpdڮ�TfWS�K�����Ƅ?C
s�ܰ+�7��wrI�pR��͂M��k� �j.8��H�0d)��S�v�G�7)�hQ˦�����$+���5�9�x4�2�N�	ѡa��h��9��mxM4�����v��/�H�2Sk4j�YO��l� �)����u�Y�t��+����(��f&��v�tzrGQ1�z9u�D�R�m�ƄQ�MJ��\�LZ����87m!w�?r8qPQ�٤'d�m�2nfwp:��GkġSh���ƉDH��v$¯dI�1DBk;w�
[�Æ�i[�B=�w8���Q����v4��`ϋ��k�Xk>+'~�+�4e���6g����ꤚ�d��$���泤��#�ۍ�2gM��cmz�Z&:Z�=Y�ʭ^%v?d��,�3wYƢ&�d� ��6T�V���wn�����1�d8
�?u{���&7�@�����㌍��e	�b��b��V�3�!��	��g���c&S���͸2�knX-�Pg8�cW�K�B��d��ӲDO���#��F�P>��ֆ���-��K��sW���Q��2��ys�l�QO�HH)j绖��[%�w�$m����%�A����y@_�y��&Iw//��(�1u�M�q����bYbpK]?'qt_XV�/���71F��g"�(E�xpb�ĥ)H��E�TV���"�E����x��܉tT?o�j�7i�%��4���|�����/�l��m	*(���|�V&��������[��j�m%&R�F}���	���Ag�$A�T=�)I�I׎�T�bO��J՛���!.%��7��t���jx۬��e��yi�ͤ���7C�H@��r�.��PA���c�K+I�yG���Ex�i�7�q,��bW�<�e�D{0��&y3����x��r!k7�4Ԉق#t�&� �r�QnTVpa�b���)��LO!'�k������ZW5�W��s�x��gi�*Q�^�.�n~�/IԠW$b�qUg��E5���䂎ƅ҇肕�����=e����e$)��&�4�iy";޼?3����*=ve���s��:ˁ���Z���
�b�9��A�G��a�(7=
�2�ר0��?����_d�T����g�&/���i
 ��! yD�v �t ���T2�J����	Z���XgЙ��%��}���(�5�~I�d+�Zh��p1���s�%����.XAz�>��x �#����`U�!�E��:*�L�O�v��JlYy�5,��SAĶ��"N2�)�E�K������#skf,i<�[Vc�M���-K� ���C`�cn�� u'T�@� Ԕ���1O@l�� �Ok���:� �&Z$����
�|c�ή L��ǈ�
�V�Vi'T!E�/;-�@z��]������܌șG7K���6���̛�P�:_���r�K�c�6c�2�u��"I:�
��>��(N}��1�I���L�!V ���,; �� <���ڇs \���(���������$,�v���m��b��O������o1���C��@!��Ο�q�=(�q �r�`������7F����¿:�I���[`�}���A#>&����^��fˠ��n�F��}0^�����<jn�� ] �6���C�4(��y�G�a�]�?z�?��Cg��3��T�3�����+ _���^�����Hс[{�!�������� �~��Gt���X8$]�~�|NF���&xc��D/*�(�!�d���%`.́��!�LB�O�B�˺���O�p�گ�@��Z8���_i�UU\�w#��ժBU|���-8���RZU_�/e���������*B� hu =�T0v���j�~���9�����z:R�����#2P�!��#4f~^���Y��0�}n�������4�3^��s�a���l�{'����vC��K�q"^D��U��k�{�iդ�����O��[��j#TF`�8��<���.�򘄧�C0.�	~9���c��jRx����n���E}mD}mD�?���ɐ������6<cn��h�`�Dg�:���&\�������J�7p�X�r�I��@��/��k+�����;0���+K��Ex���DOCJ�=0�{��Я�A�r�q��o��yS7$��A��:���^YA���}}Ą�Ê�t8ږF_?�@�#`]���r�EU������M�A���J����3[��������}@��1����V�X�u�6r3�V��H���E�֭���w�,P��0�~YxT&��K�k��(U��?%�����{^_]�g���x�b��o�*v��@}_��d �P>���:������T��0�z�~QuȲ���>�T�\�9�͚q��C��"��8� �vl��2�@®|������#_����X�����hؘ�
٥G!{�|���X����9x�=��_���k���_��v)l��AH@��|���J%�B�U�L��A��0��[�)�Ǟm��} ���N��7�? ��e��j?H���GIn �F�W4�b �Hl(h|W)�J�@��@X�4?D��K��I����o�l�!�6w�C�
v(�!-����,�0L^�A��(���3����	𶳄��R�?/ �	��K5�@��A0i��&�L�N�� �P Xe)�2]@8�V	C����Z�6�6�:�kC$�^����)�~5&�@�F9$������׃V_6���/���:f�Ҷ�&@�x���`<�!r����F�x�
��r�\�?�mU�(�` �2H�P��@�����o/��I#������h�G�,U��}���������?��l�N��#��!�A���ZJ���&l!M�����|	@ѣ*���d6���b���>>�;�C�[�jΨ "��� ����$��H� ���3|�	�u�h	TsC�ZQ!9�d�䐈��P���െ>P�xP�c�EQT��@�T.T� ���1P��S-������� #��M555555555555555��N��ݓT���u� �ׂ�Ćʄ����< ���4.:4�B�E�M����k8�Fa6�x4��p���l���]9B��η�i�X$�Hd����� �{~J*E,������)��YM�GW`�D^%["�n����*��y���i/���G"D����#u>��EN���*�68���Y����HV�]{�����~WF4}�/�l�i1M�y�D�>�U$�x������d;��f���$��4��R$G�9��(5�H��G�t�TO�gt�)�OG`ݬq�b
���X�妥�)-�#,
�X��5_[�<:R��$_��ƭBr���e��D�-����O'��sDy3���ǷIC~�����J�Bb<)�4���N�  ��̀K^�/�(s�󕴥9Y��
�i�JYjߖF 8:yX�Rg)�w�}4Ś�<a��!pJ#�꒹T	GE��R�.'�Ri�c�����,a!�ZO��E �jiʒ����%ȐZއ�J�� jG��y�����[�r�dJiH�9���`�*�����=9�auKI��)��4Ui�6YE@XPu�CRB��E���7mω���qi,w��kH�b���ֶ��d��D�4�$tU�3Iԥ�DK}����"�����LSCFXb��h�\�t�*�?�@���1��Y�i��Q�b�S�1����$�c�U`�9d�4������4m4ĪA�|Ҵ��4'3"^&$��Ŝ�i	���1M��0�0R0_����Ix���)�f�"���fVFㄕ `�l���dOu-�gDS1R4��B�!���`)����W�nΡh��I	U���Fpd��q��R^et����i/�p��
�Q:���)"w\a)F�W�M+%;��9�!We �e-"�q8MJ&��3����=c��Vj�䦮
Ԫ�3�4�~7�C���k�i!�Y�*���Xѵ�#!)X�\Į,D��PN�#bv���Nd3å#�By-É�Ѵi�<P:���ď��jM#�Y�A�t��a_,*�*X����=���t��2�(��R�q�DK�G��q��Э�B��x����ŀ��xхn'�a>����0M�\�89b�����.G3E�R
b�U����;3�%�L�S'�w����KX��;�3pB� ��ER��)7@�Ѻ�\@�H�3����!'9TSWB��Z�b��xf�;)R4`�Rxͣr$��(��b��]�Rft�|�n��Q���h��ʠ��R�-�K��֜-�<�-42Z�ٹ8�����#�E��� �)eq9�KN�d����$���<�M�F���3I�����{
]!q�RY�tP�`�\�gh��iF-���b4���9���������;o��1I�dr|�Ɇ��ͻ���z<2F�	u�㮱��r�u��+�_it�#�GIʛ��H�IV��-��������H���8E2h��`7ym�3	�v��E�3�+7d��u0�qo��9��V�.�)r�뉤̈́jg`m:v�"�*�I�}�1�Ǭ�C������%V�����k��I%2F��X�U#�"�U;K�.�䒚9F-k�F.9�Fƨ���X��"Ɣ�HiI�VM�ScYR�ֽ����w���������x�<>���|>����y��)'όg��f*�D�b�����:%oψ��p�H#����7r&þ�F��4P����E�xf�Ld���ɬ�Zj�`-h��t*��(����ԧ��Jo+��4�>��,z)��f'QjbՑ_Q��\M�t`��r��Lt�8���U���{G*Ӝ
�-+�U�"�9�s}^���o[s�-q[;ʴ���VKv��ʖ�U s�,���+��|�Λ�y%�F�A!�w%a�8��=ʺl��Ncޠ\h篨sU{�Ǯ��/���褽��I���pv/;��,}�G�Qˣ�=t%�N�2����0�.�|������yq��13Q�	�t��- ��d����k#���G�r���!Me��]�r!��tŕ���H_q<:W�ΫM f��kg��ױ�v� ���(3��w�W
 9?��������;���)ڹm'R�&D�	�
ʜ��e{��Ȥ��Ή7h�<J�h�6_�WѵHM��$�(0��w�������f[M&!�����)�*"C۠Q�_;Z��k
�FK�`7H��Z�ΎQ�aP6���2�܃�k�1��NUDj����!�;v�Md1�-}ۑڨ>f)�APQ+*�pI<��_�~�6k2�ϧp4l�7���^�UYS�'2�뽂f�B��B,aўƁA��%����V�VU�����1<25�,���kz�4r�];�W�6���rzb8d_�����4�(27p��fC��2,%+���\����bA�^i���Wհ�mc/gF�M���2Y��{i���H�}�Jke���L���>�S�Ii8�ޒ�fC���5���v�"���/�&�8�w��1��6�m���Sl�D)�vti�g�-y����y���Q%�TGue��4K�;`�i��"*�9D�D.sAap,����~~ڊ��	¦����xI����OS��Q��>����Y8�Ș�)�֫O�p��#p��:�[�HY��Ep3��H���H���;��<��$�f�q�R�C��"7֮7G���E��px\qvR�;����Q��Y�o�E�j�g���d������C&+��*�X��8k��q�Z�bS���!q'}M���b��<'w"J����B:���G�Ģ��q�0r�����*�[�s��w-;�'��\ލ^r����J\Syx��}60ͮbʬ�~�e�v�*S7�W�t�)ULF����z.#�"a"s`o�T#�{�)�\1f���9<D�!B��oxiG����Ӄ���?C~�ya���']�"7o#�y��ud��d��%�p��?�"r�"	�y:��d�>C���oI�}~����B��A�� x 	;X�~�a��й l^ДA?�6	�2�����{�<���5(�ʧ�N��	��R�Q��^��Gz��B�r��~�'X�S�j� �k!q�Ju�;�l�w�@
��o��|��`}B�S��$f�Q
�l	W��:鶛��K��6�Ƌ������U��_�ԣȗ�
O��L
׷I���S��$���J@�H�K�����:� xv��E�r-��x���c�@������&p��x<<�$B�^9x�rW���^���g{mB/�:�Z`=��$F�K5�T�P��+��I2
8�xP���>��'�H���;��Q}�<��E\w]��i
��/x�<�d_?oK�d_G�j0n�p��D���z@����4_�ӕ6������!B�"��4	�H%{ӓO�p��m�=�3FCe;ԋIV��2����εR6IV�s�d��}�K 3��x:�W�X���V;|=�k�}+ȜY�0�v�M�͛�$�|9$�NVLr^�e�ۅ�Y��<{��_4���Ӓ�lQ�^�2�BTo����X�/'ם^g�5�����K��*c?�A�[d8G�s�ʌ�.�
~�t�Њ��#�!��ƙ.`K��c�,��U�,ԵA!N�^�D�?�+E)V[�o�D'y��M>�u��X[ƟUs:���Ks�zoye|��n�	|ah��k�����.ir^S&a'�[�ִHUsHil�hᭆ�"�)�3���Ͱ�
�h�6mr�$/*G�	�fx�*9}%z�vu��G��>��R�����P�l	�H�Sق�%�?�<e���uC��Os��Ѱ"��f!��ޣD��.Jj�/u���C~r���\��)��I�+}|��z��kJ�}N�9����X���d�6m8r��)�Zn�&�s�o�H&M����bx}��>�[�*/����'��FL�~/�����Ւ�0G�x�IԲ�&��9l��	J��C����/��'th.��9��OR��vU<�]��=�:�k�w5�9�[~�/4��_���W7�Sk�CV�:�?��4��q��`E	ʬ�E}���˩�j�j��U֑F��V�~6AG�Ido�����Ρ��kdkgƱI�ͤ�5%��Q�?e(Q�|��~qr���VqŦ��D����E���r�1&�\\��U���I�_,P]�v���:����{7�
r���ע��?6o+_4�Ą�'�M-�W��Qõ	�אfWw�z|�����r������Y3���<}-me���Ơ�E$D�b����'�i���.n����#!�t�_��F۠����ӍCg3�=���7�a�֥��Ng{ζ1��=�q�������P�qU�����C�9bxǞѢ
_J����\�OH�����U����Qq�z�7���&���߾00�A!7L�Mm.\�մ+gy|�]�.ٹ�^megQ�#�{��t���>�+��ۋl�������s��8)�&z,F�gpy{M�=��Q�b�\X�/KW��������"r]E���;�8#���i#04��4vrZ�:I���_����m�w�W��)��޸u<g�����X�"�{`�Y�3��p�)2�)�S�]d˞-�o�gfdhj��*gsZ�A7���M̬gi+�ڄ�JlS6��7��M4�6��j� �Pͥ4��5�5�me�bǂ�W2���a��å{�V:��n��e�K���.wu*�b���~q�".�o��f]�H?9c]��)���B�?��%vn�y��|�\�����n����pY��Y<��A`����T�֗��p*��d�Cڊ�lwvʴ%�~8���=	���|' 1��r �ǟ?jQ�E1@z3�Ax� @s��ݧ%��	�ۥ��@���� a����"��51�Lk�y��V��J%�>�)�&}AV7�9)hF��S�7���(	�9lÚL��6-�| �8�\���Q���L�P�~C,��fCt���Flq6M�JK�{��7\*�k��G�)��8��+�}O)>W8�n���5���( �x0�	`���� �P�3�M��#z� �f�栉a��'XK���ba���,�xt(RZT:A �}��a��	�I��QU���q�WW�1�33��ɚ�d�h3	)�6K^�N���R����V�S4y��e�����{���]�1,�cʳ˯"0���L.d�Z*�᠓���0g�3�5��0
}�\4��zs;�������ޠ�1D�!B��`�p���@d�>�x�{�V��p��qp����s����J|
8Nd���������V�p �_����U8+�U�����Y@�����4t��<\�QAAg�x��| �Яx�l|�ih>�
U߾�� �g�8��������}�#8S}�����u/A�%6<�L������ y��ώm�;�aP��V��_���
��%p�ٿ��C�}�n�b����0Hj��W�&��`�`;�pl� ���X�>;�.�7��l��������S���og X�W-�������\�^7�?�+h����atC�4��w,���w�9�w�!B�I�����ċ ���B�Jpx .\���$C�w�;�Ð�.���-�|s���|Y������e�{��"x��	��H�@z��G��/�?�$�>�}&x4O�гo ��a�k߅_���% q]'�_L����2	�׵�uj8��O��[y=|#plG@��(�gB������Ż 鬂��Wa9�.xnM��n��=�{#�{#!�)I&i �� �����g��+�0y���V�_~;$��S�x"4��\y4Gk��w^��a�+ϷBk޵��{����{�}(>������� nB
����Y�}� ^�Y08�<�?a�3헁y�<0�ۅo�F����CoUB�mP����(<@�
s硬o����W ������ ��Ǡ���At�����Lw7��x?�_� �x��Դ�'aڟ<���<V�3N�^c.\�tn6���;��C�EY�_��ԇ�=�'�h�P�OCחI�}��	�y�-w���-��r� �i߿㛠���#�%�+ֶm���� >$ �w\�o>�w"��/��<�����ĵPTy �� ����x`�o�/��xxq(x.s�;!�yd7k�)��C����a�_���ڏf��&�ٵo�~���Y��J����kړ�֏�������Z�ǀn��&{	�P�	�\�Y�5gZ�1Go���?��^����)xZ���?�ɡ{@�J�K�-�Õ�+�Ǒ@��i��P?#b-XS�@)� ����Q�L��k��ϭ��q��7�lDԂN*�iO�>h3�Q� ^U�N舴��r2�;��S��#�.ΑEAW
2��Q�X�F����l�2V8�kӡ�l��#�0I�=������mӆ�.�� ��ѐ7��+z*i nr~0��1`:y�p���#��J�����Ep��`
�%ZF2hc9@���>���a$L�|#3A˜�N?����s�0|��I����Q�A�����?����OWÃ�0ǄQ;@dF�*����~v��}<A+�('�����B�
����!�6E@��k��z	 m�S� �낡I
0�\�3̓�4T��>x�ˀ6 �J���d}�	l�0n�A����1A��QkȆ���"��\3��C�X������L�s�pw�~d�FU��(> ��!Xp��jF;����n��d��?�f�!B�"D�!B�"��K�#�+2T��>��ʉ�j�I(F�*��{
X.��iw����y��/v��V7��-���O]����'��G�w�s�_"_����TP����TwB�}���Vܖ��&���ǈ�+[�»����z��!���Xv�i� ��s� *ƝQ���8�P~�Fiq|IR�%��t@,�Sd��(>��]�=y�s�@��`g�Y�'���o.�V7+���:����L:��%��)���"\!���kl9ޘ��NŰR%1$���{2G��Hv�s^:�y��E��g��P�a���i��s���-K�5����Ic���[�pf��cK������t�'��N����ڃ�(b񸞟�v�kݹnd�r��<v���dKK�Q居+�����^G��OHʍ1��>�]�o�ȩ�����T�֐e'�~s
[w�Z���D�g�xվ$�OqR.�Rv��K���a��p��q��*�_��\L�y� JX�xX4�l��g���uc�\���t��<6&/ij�U��3��8�%;�*!�/�>���*���k���1��Kk��t��)�cxɕ�	Ø,�������گ]Z���3�9e��c:��5F'�ڽg�xt��|�p��PcqX��L�PNUS�w체6.A&Lڽ�L��+�ĺx��S�TL��-��X<�go�ny.r�l��2��'�c�sH7b�A��8!x�o=C8ȑr[��BҪe�9^�xu��JI��9�����JƬ�>pF(i����R[�T��R��}�Ԫ9��E��KKǝ�.M�䊥ӭ�9:G�t�O/����K��<�����.S_8A��ω-Ѯ���u��>�R���s�[���(�&s��^�{l�9(_�ga/x����-3���R��l�n�d��A�3?kN=h�ӝ�*�QդS�� ���Vl�����mձ�`����XƬB�[U��ZƁ���ڤ�ܶV���:�=F�R�n!�B�$u�L����዗fs�ʨu��}�K:��8Y�<7L0ss�Y���LP0�YKOt����V{��Sn�t�G���g��0��'��"d���K���{ļ]�Ĭ�0QCR�i��xQ0v/�9U.8�qN�|��-L��y݁��N`�NIeKΕ��Vy�n>��(�r^������)��T}Zj�@r�����{1�{�*����NP�����mI�.&�����A����V��1��{�-��h�y�I٪�<�n�}��R
��a�	���,�G[�s��Í��mo�������G�@��%Cu�[�H�����fޣ��%����՜����_��5ȡr�1�7u��i�ـ�F�\稳Q����v+F{��+�ox����l�F��e��J�/���.Mm���)��f��#5���������!B�⟗vQ����G���.�����Pg�ß���R��8��H,�"���������iEᗇ�"{isYn��Ԣ��)8��h�dsι��N4Ҧ���H��B���c	FU�׌,�������/im�Fl~�F��7�����#~�И�L�)�sBl��Z&K�i&G�E}���0[��D����E5�@{mXS"9�4ݐv�m�z�$u�4�"��-�&D�kh��ی���A�a'��2�&=�g�Kܾ�6���������k�O��)�!>��<vK���Sf���Q+�w�0���M�s-��"�O�a�td�Q��J��t"��U���%�>o���B�k�&cF���K���j�z�`qFelk<����'e'��k��yUݙm)Kw0�̸�~�wW�S�3�Z�u\�����E=�7+���H�����t�m۬Wa��.��W�߰��,)�E�RdU��}Y�#�1Ò��_˵�3�����h�&;K�ࡇ%:٧
����AD�;�V`&�rD��.�'��4�n��D]	���������q��X��ף�i-2;R��MYS6W̴%G3�+���R)s�'"Di�r}f�Nh��X{������*e��y�j���C�����u)M0���Tk%���;%�،��D���^E�(��8Ag�J�J	�k3�$RC�;mh]6����IS�kd�R׎b�^��\\s6)������mI,����H��΢�%����ك��+5�����Uи����Pʬ�Do���Hl��-׸R����v�z7�m��4�p����Ȁv�M��G;�'�Ś�XMuc�|���J�t�hл�	tZb.�Y��6K��$cY�71:/n�\=^�_���a�X	2Se���h�:#Qs$��w|o�&������ʳ��Qa�z����}^Ye��j���Yf`��i^
���w�n�oq8��R�5m��60��
d�U���bR��Z�Z���U���;�5칕B�6�Ӗ�ʈ�.���z	9��U"���_�'Gl:i�.��P�ಟ����������O3�F1�Zv&���f���Ehb��{
U4j
FW�.�%ndp/��g5�p^t{�g�m�;;Xa(i2�\Ɣ�����i/�Xʖ�6��#���7h��f�/j�O�4�~��^[i2�i%p�6����EC�pm0,�_����#Y7I[1\5�w����K3D�.�Zɧ���k4õ{���t��ɞxn�8�v���0N֌{[n�]��+M���ru}�-�6h4-7����"qUĘ>F1s'�N�H���ՠ�.P'Ԩے��:�7Z/�����/�X4P#�VD�x�醎��
	/����FC:5M���"?��b4���M����zc��%���G^�!B��_����\>�q�]G����<��#_��y裰#/���?Žt���G�a�i�P�4��Hc�+GRO��.o9�X�ԑj��#ǿyy�/���o���
0���B���L��� �,Xv~�a��x� 2j�xA?-pm^ ^�WK�N?["TRQ���$�� JJ�x��J�2�Q�$�/XpR((W&D�����j�r���Z6�X%8��Ϧ~'��`��?�o�bև��f!����^-�ɼ\9����f�Z,˕ylP�@K��|���c2�F{^��+�8D����>a��!�A�vi_7<�Y�@"��DNV��	Ir'V�`{�`Y�	\'�`
�T����PD.��Q!	��w_?�!��^|t*8�!	F���x,�����q��m���#�\r������+��l���,陽���͐��h������8K5{���%�``��`L�u�I�����!w?Nl y�?!����y��r�FG����"D�!��)	��)�a�G��+��o*�sã�|�xh#Ӓ����Q2vmZ�d��=����u����R�ELW�&I��r�ry�V�����ޜY�^��b��1$g{�颙GW|�������Ƕ9e5�ev���ni�8��2G6sE�Ф\F�-�l�B��ub�VxͣE��T�*K� ,�\�����003�|뀤%�/��ڙ��6Rf�{��PS2HZ]��G�_�`lˤ��I�������t �/}"z��JI�B�'ͧ�MGrK}F�
���P�R�P�bj�2��]��֜�-y*,���6�Fބ�pz�ъMŀ�H�Y�X,L��7�#$5��XW��b��w������v_��6=�-nT��Dv-��S��,]g���2Za�R��L��EB� o�S[ђ��i��i+"[*p^�+Q����
G�氙�p��a;�U��۰���w詍ik�zs���-3��Y������3���Ͱ��'U��+���.Ao&Ơ��4(�M3R&�j�&D��^EZcb_�τ�"Kg0�����p^M@��j�-J�d�IÂl}��j�r�=�/�S8�DO�%C�S�,Kp��g�r�»���	S�{+�|C.;�մ
��v�=�[��Y�k#���]؅�e'�o̓v(ִQ�d�4�2��ԽFI���7�����j����`l������I�;�yM%���-e^��%]���m�b��^p��:r���M��l@�֔�+,�#�-]@]��񚒎6�O�i�J%�X��,$��.iњ�mY7۩m�*P�\���\�/÷,!޻S��O�Ѿ���aEҠ�Ө���-�*js5[_p19��|܇Y'�k|(�w�{�Y�م���O�B�b��3�����VtꝈ�����=��p�R�tF��C��6H��Mw�P�$<����cU�*Iv��P�Rrl^�,0�FhE���_bU��"���^�j�}Y�Y;h��&p"�e�ke~�`�d�GV����d�Y6ݼ�l�Ht_Z4C�)�z���D| �X#�q��@,v�ʑ�
��DZ�h�Pf��?���xҦZ��q��V�����H� ���ؓbWF�L��_&��,~��,sM����	W��ڈ�;b�hdI^ؠһ��(p';l�D	�t1"bsE6ګ4�4����d�l]����e�^���ӹ�L����֫��K'���	.e-߽�lL��%lh��之%�mؔui3f��	��k����}ٶ�nUftA�FUv�$��վ1GflZڮ����es@�%|̮`��d�O��	{��b!w%Y2*�Qi�m��l{�V�%gG��w�ʠ��"����X;�3���\;�5����<�K�a���?�C���!|&��O � ��6~/H�� T] #& �&H�4 S=@J��fc�-%{Qjg�Hg/��]i5==m�ٹtb�g܀k����k��Q�e�:	�<2GJ��s~pO��f��s�!E��5	���0�bX��������pg��9��6ˠ�i;�i�����*a�8�@�F�tZVPf����-lK�X"��oY=�d+�@ͮ��"}M�]��q��N��f4i Y"�,[(K��AG�BD�G�뻠-�.���,`SH�D�$���	��*�IP�N�Q�(�6���=��y!��9�!&����rNS���e����1��(�R�G�3{4F�@i`��^�}����'�v��t�L�&Z~~�9ښI�_ՂBX@KhPD0�r�Ka�C�"��`�"x�G�F���*�(۲��6��mX���Í!B��E�7�'�x{
����k�B�����J�����֒�{�7p��$��?��"0�{��2�~t���v.}b���1� ��<,>��O}�-�_��p�-'�J�c }�E�;�	���~�q�GfR �� nR�k ���y�9�<L���3�2= �����u��wD <L�����D�*����[��?���n7���C� ��
|�[�"��G���9�7QX=�K8�2����H��05.�9�C��#t�>�W�����词���a_��
�Q��+��@�L��7}�����?D��s�m_��ѓ,?�_���`��|���=D��E��k� ������/B)�p�?x��&Z] I�<�4-A�Q�[8�%��ZU��'S`���D���K�I����_�B*�8O2�'a_�G���~u~��S�R�kH{dz>|���]�z7X�µMf��9 O��>x��~���)��<��)�ivn��Ax��x�ڎ�?��q��B�򻠽�Op ����A�[�?�f���7�7⟒��������=�5p��W�6�-����|"����]��z��@��[���~x�N%<��G0���39ď@����\$a�׌�1�c%�R���5��I��K�B��o��Q�����O~��o�o�Ʌ��	�D��/�}5����Yx�K<�/����9�Λ�׷å	�o��L�?�x6���
��6���L�� ww���O\���;��G
G���x�U���
K7��?}���  ���+S0Ts7�쯆w�<�f@<�2Pr�Av v��q�:�v��E�� ������������uЊ�!���������4��m��1�7����������!B��/���� |;�d]��w�ܟ �7_H��<t��)��H	����; Z�^����@���f������b��p����o���f�Y�*�=8{�e82�??|���a��w!�����G7��e6!�X|=FH���T���7�[x<��p�~�����Y੬V��> �Q8t�I8�	���[z��*��7���0&
-a�;��.:`@�0�֊B�L:�9�eN�Cx��7S�lP��dm��q�!>��$I��E	�F y���*Jȃ��XoR@�9������ℒ�Lh��g 
��`q1*�K��>�N2���іCCFlS�A�`�?8W�ӆ�.*& �L,�,4���6��ǁ;T]�~��o)�̲RpoJ�]���D��KA8$�f	�������5��h�ДC`{�F��F@���
��ʁ���N?;���B���X������~TdИ?l��5����Ҡ�O/B! ,"h�LH?;D��> U:�sq0���� � �; {<!�q���
"b)�^0��)��� ��Y����P_���+�9�
��J�7���[Hpy�4�6�&��������չ	�`��g�����Cf�F���~�Z�A� ��������O���4��H@�@Ld� [>��((�A[���	C�"D�!B�"D�!��eV�s�l�ԸQy���L���&U�v
�.��a)���*��98�,�N�F��UvQ�ݢ��,�gũWQ͉�_3���뾰8�\�n�oɼ�*N�z8e'���R��c������Z�S�Q���]^�|(6kf�6��a8)�����.����I0;�I��դsS�K�f�ͭS��I꩎+��3�%����jQ��N};{��kro�F�Z�G䒜��3����3��I���_�4���䒈:ށ{�c�.zc����m�ӛ���T����nBΐ�`��V�ĭ��^��|!�z[��|���͊)f,I�_�Y��g����~�Էc'DJ�}�0k���A�vA�/P�����5B��]��L7/��>�9>�a/p���Q.}��O�xN)VGc|�C(i����ۺ/]�f`��.:������/ƞr�7��b��?"Q�V������7������y��aw��%����G��B�j��
��p��S���3��B�?Jݒx��36e`L��J^j�֍1�r.M��eW	-#靥��;0<�}��ӭ��!Ĝ��T����������s�p��)�|A7K��yc"g�<�h��
Ck�X�Z��A%�1���Ku>ѥ����-���{�r� ��Qp��6.���r��ɌY�j��᫞J�O��ݩ:i�9�� U�ҥB��|�E�X���i����ǫ��ko=CL�r[W�ª�g�UO�xl���"e���&׉��]w��sLq)��!�Smu��jE���}�՞�CJϹx���9�M~<�X��gʬTrd��ݳ��� ��I�����|��;k&�B�t�3����[��D�(�c�Ns��ީ�:��x
�)P�=vB2%���n9/���=Rvvր�bnO,��N�b[�	�� �/>�`�O�.I������c�i�֙��D���S�9��uqt��=E֖����5����q���<�T{� b�^\�;��ʸbIR<�N�j�����x1`c�'(O/|�:�#�����؊���m`�0�'��
O�.�ݒT	[���I6,�?UK-f��7UA������'�Ȁ_}�z0�5?v�3�}Q>�>><ujF}F�PN�ҧ��KI��kN���ESW�V���{f��d���O��5K��Rm��:��ŷ� �n��:�_��-�{N\������5���~�;�|H�{jL2�^������+ߚu��������L�J!�d��W2[�T~�/V.Y�$�'Z��3I��U������}�b2ΙEov���)���=���j���;^��;�L��y���1xEv
��w���N��������p�-��Yk]�Ε�XjR��K'[c��H+�M�;���8�c�G�*���Q��f�jΉ��!B�⟗��Aߚ;�U�-��}�T5���D�י#Y6��s�Ό��Woo�\�;�J���)��5�6��].P$Z�&{��0��年[����O0�A�_�j�PXyo���T�|u}Y�5%����N&���J�^>]���I�i���5�a�5��W�HV��b��\_�о��P��I-/�:�l�2wF
��r8�Rn䠨g%-���X�X�-]�������vm�x�d���\�Q�~F���!_Kui��S�#:�@_&yϚ�oqEU�+����Z����#3��"01Һ��A��R����(,(���EYT��B�bB���2O=���5��R���=?٠*�l�Y�P�D��4n�W&�(���M���K/�������;4
[Nq�����>��C:��`y+G��|e	�m������C��-�4�3�rӳ�|�5��Ѧ�rq��e0On��e_DU�5�Bj%^M�1}��(�fo
��Q�T�-�=��H���"����n����6�ГFV��%m�h)N�m��H}.A���L����O(4k��<�Ni����t#�kNs�Y&�0�ը�.M-�Ӛ1D�i�(?ܵVX.�{�=�!k3jsyME*��Ĉ��i�����q,�irt4tX���?4�k��w2�����vk�i����(r���B7��R���3ay'r�[0f�����~��-��x؛��tj\�̪h6��]�}*�2��
�W6Ӽ�m�bcL��]�g��H�UM2\_�}�X�$B����ڞc'<j��1�K���������fC�բ���ӇZ��������l������no�wmF0�&�)�RB)�]�$ӶS�.����QV^9�CL�������KfeΩG'�*E�}��A�B�8?;�l��M5�����i�5���p�̄����Jr˨ב�q��!������Y�;����$�����T�,��
��\�ܨ�gE%�L�cN-V��� ���c���8^I���(����n�lz'�@���F�aU����l��ua�;`j;ikԾ������� c����3�D�eET�^VK0��Y��;�4��@��cp�8���٫�~$�\�����˪�';K#X=��{�0na3�rߞ�g����[��pGܣ.3
o��?#onR��!g���l�)xZqz��
ΒB�ɳ�m���5m~�d">^�uqi��J���v��C����U�W޾R`���m;X6}|��ǿ찐\�x�_u~��0CQ�Y���so*2,q��,*W�����.L&�+㛛^:7"z�'�MYGFqb�t�\C�8C!%�e�O�K�q��P+r:��];S�Q�4��|4�`�Nf�d`h|}���~iKӫ�G�-޽fn���j�7�wg����XkX	��K���9<D�!B��t�?����+�=�R^�p�R���}�!�ʑە�;�xƍJޕ/�K����ZS����w�ʣ���|J�8JY�Y�������w���g �V�> E ���`Y�����#���A������ Ԡ/��~��al�AB�R����HP<��D��*�ǖ��NPR(����g#�jxr��Z��2.8�<P~����NBd�6ཀ�0���/X�V��!JR�t��lF�r6�'�=��;�N�Yh��x�{����ח���w���:�RI�m�;��6�L��T����.��;�#x�����{���Jl[�t"����M�*)x<� X�P��9�r�+7 l��}�l�Mk�R R�����#2m0r'	+q����\-j��(�z�*��l��EQ/*��̾ߒ��?�V���Ih��/��58�>t_?�kF)�d_G�g0n( ��8� �������gSIW�B��c����o�!B�������2Y�,'�,抴�<N�d����J��˓۲']��f�JKs��^���\f ����Q�\�
e�ƶ���I�;+v4�>J��RU�i����T�*���
u���Y����=b��@�+,"�����,j�vs_i6�4�eC��|��Rnn�-�����^�S�-1Y�Jg���������m��	,^�4��tf���X��y�X�Z�
a�VU>{h=�//��D�����/U����lv�����<�8�?N�Kg�������5a�������F�5E����Ν����l�
�<s4�� *�2{�TPU��k�T6(I����6f6h���I��wl�g�z����@�Fe��G5ٚ|F)vo��?WH+���
TsiT�L�3,�.��6z0U�]Ċ�%�����N^,���U�
��k
X��iE�2p/��4�E�{��_{g�ն������$��鋯1��<�����Y�J���$J�$!��Ց&I�$��I�$MRIR��ǭ~�{��u��߯�����Y�YϚ����v6�����8����E��a��]s���m�\�?�0,8�PhrV��W���c�+c��RK�DK��I��q&1�M��󴆂�F߻��2��o�5����^|D�!�5gq��ɩ(�����\��b�y��ŋs�k�Xgj²�K�Zx��fK����!�Y��/�P�F� �#5�!%��<���f�%s��{2��6S�<��]!男�#��>��շ"�~R����[u�8�p����1�R���)�rM*����`{��U�&�JFl��k�hkЙt_�6�,�_��ߺ��|�
g%��M����7���>#�Q��N]��,�9�&�:���!��$Ұ&2:y�kA�]��SI�RK�ML�J������dղ��m�n�d[��"��F���X�M�Lyԫ��K�(�l�`��	�aV��'�:`[t ����t�r�q�v�􋩵YSRۊ���/��'$f��P��.�<��1w+���DZ"�
Յ���k�d���i4>�UpY"oWȀ�W�a�|�g�Z�.�L����ͬ�+�]����\m�33P��5�\��_3������7�C�H��ez4e]�,�4�7YʻvWKq��R�u\y
�♶�����eM���
�N/~!U)gRa���+�?-:)#kaQZ�flT�T��*_�Z䲞m>���C�c�=�d�x�$	�(�q�E|����#��I���YS�]��+�%ϓd���Ųj�C�\ޓk�d(Un��GxJ���X���6/#Rº�1�О3��*1ӽ��1Q�Pd�MF/n^^e{�}��R�"[���2VnL~}EA�7_]�\MC�k��B�Ņ��g�����,WY�Smµ��P��ܤ��,f��T?t���Y�L����1"ak��M��Ր�����ڸ��~�u��ŷ4��2�fE���-M~��\"Yl�Zv��:6!_8��P���S�Y�<�J�Ϧ�����k�o��L1k��Y��5���������uR}E�e���֒r�IMC�����<0��[�4���vI �d���h�9�
<����5�RI��sԧ\�	I�KBܩ�p����v1X'H����0�ʦI~Pw��Z^����H����r��P����|��R߈�l$m����@��}Ѱ� 7@\F��)���C��5J�Ek�2��
�/ۖe���UF�u��֧��C�u���1t��_(4��y@��+*�Q�j��q''�8 a
8C]Cي�Л)���B,���V0�P�(Ƹ?O �(��"�b ����Iڪ��a��&�,<Ӗ��w�=G����P2K���W����\g"&�>�-!�:�����Ƅ7Gܵ�r4�+y�Q��;���e��v@ep���(�"߬1w7����qM�L:�� �����N�!P� �)�paZ�����C��\�zM,��6���ICCCC�/��7�'D*?��0Y8I��7&>ߍ��_q���.|��ø�� _6��J�mXY�+�v���h?
�݉pQ���O����pܺFsW`�4~م��u���,�F�r#L���m�ƀW�x�����8�&�☾b�@Ǿ�X�Q��;�����-X8h&Ǡ����Q k�g��g�O�&�o�����*L�\�C�a-���f�`:D����1d��n�=�Z����-N���.�(CAnNO��1�ې)Z	y��(�n�ɓ���S�f��A�Z����0rqX6��jIdC���mlr����<0� �� _2&��e*/NCC��Dd�4`>y�Ppe��/ۀ>,8L�����"�'��f<��K��?�����uT�h��T'�;Vn;!�<�����c/���]~�ܚ�'��~�󄹈鏆}���n��G2����9��h�O-^����0V���"Լ��1�>��b�	�-�z�:�O�f�h� ���8?h�KE�켾ݤ��~7B���[2a�+<�_��c��	�����J�b��6��'*������|E�������w��!��*]PwZ�F����H��F�8gu�z�����i�Q�KS��})���P��D��ո��A'�b�SOH���^�	��J��p����uH(��a��!�H�A��:� �z|5�꘰e&�{y�i�&�ɜ�˵s8=����1.���L�۳� �l'�S��(��Tr�g4�Gz+TO�m����X��Qoy:hCb�j�����|�|�����ޒ��5?:�����o���dt�����-d,$�܁W�e��^����/�Nd�v��y'�ex9;��>��N�p�"dcF�gFf�#�=�I�TDPQ?����Y<�3J�w3�F��D9�ǕB��L(2,��6���X����30��JwLD]�,L���K�x�ѳ&��}@��Ah	�`'��Dj�����ü)(�\��R{p|�-ǡ�ip�����9p?7�>a�� ��U@-��:X�T����7V=�
`P�o�q� �eh#�m�ջp9�m���������"�L��ZTۼ���P\6HC�Tq�iQ ��`�cAp>>�y�0{�sɑL�eps�6�g�'}ւӉ�86��z�A��H��:}��*ļݯ0ah&E�@gp�xN���0�bo'k[�I��P�� ��7�t��<������(���&�u^b�a��m�vX;X���b0�(���r��܃�;H�ԁ�'���T�
'H��#�g5��rr����v��(*�R�>~��l�JB<2���e 0�����g`��g����P�Q5�<?�����^"����>W#�X"ki �% _��-� �&��:0l2E�,/�rG`��vHp
����.{���b||O�hs��q�Y�AbH8�OIE�&6���plR)�����L	i����ܯ@�6�/�c��͈[�����`x�q#X����ϑ5/
�^#1!C6��̝�XT\�Zᘾݤ������������������EW�c��ד>���C�rM�ded��p��y�]��6w6p��e���{���\^G�݃�L�u�`���.�����������R�N�W�9(��6s���u�4��>+W��P���E�b��3.{�)y)[�\�v;���4��i��5�=����F;T��F����)��ד?IV��T�3 ��J�hy⇡��_)�z�uu�3����ݹ���;Q�*����%M�7�B�vs?������ַ�3����}�ƍ�w���8T�S:F��h���}�J#X�l��Ui��3yt+�?JV�i��3$�蚪�@�ʷ2�߉�ǾW���S�Z��S���woiNP)_�J�lQӐ�Q/]�y=�lѳ�v���]��������.N�U}.���t��<�o�^W����E�"�]�rM�|y���+�/:���W<��������"ｹ^��ܴ{��Bʢ��|}�e�z��t��|j���'�^�u6�4H��[`��azфkώ���x�����neϬ�l��������Qv��a�2G�����/ɏ*Wx��.�v������v[�=h��f�Ɏ���_mixu�e�������;�9�^�����qX�1�����㺇ka��~�*g���l������۷�/[���f�޶˂��gS?��L�H��Q).8EzyDڈ��۔V�rU��Ə�g��]�M;���mջ��]��M/����f{?�/��=9h��5ot��=�;�����\�������ݦ������E*f�Ř���ⲅ.ٙ�s��EO� 3c�|ܤ���|S��7(����1u������פo��ۺ])�L�\�~��!��Lv��c���n�m��5�lgf��"uu�ۯyٚi��+�;���!;�x��l����ސ>������b�vƍ&�;�t�Ve2Ӫ��*T�{˱9�`�\�-7v�n/�UM�ܤ`�y�}��������.��E>~�6�53Wep���M|Ǖ���nu��I�Tb=�G��)�H\*�.��s�:���I�:���~�g��ax����Yd}��˪�a�������X{_���|����R�ܚ�d�V�˭�ݮ�aM�Az�X�ұ����*%�ٮ�v�N݌C;��ީ��\�\�&��P�A�}W�8�@���q�Gm��
0;!as&�t��1�\�NZ�:mq����j�Ո����; |�4������هڏz��To>x7רaG�S==�ʧп�}zµ�^g�:��Ǉ���R>�Lإ�g���^<�a�٠R���cO7[}jbņs�k��O��znbE������f�_S�ά�]�FT�T��w#ˣ�
\�}wӣ߲�rWΫ+���6W�n���M�|�۳��g,�u�X�.Cb�Z��׬�Ҿ���s�uwj��F�Hi����ɸ��͸���Q����o���F�j6sh�d����[����I�/�`��
F�Ȫ�OC�� �:�U���V���(s�*�P�^�����vv�٥o`}7�����{��I��$T��͈���T��S�����k ���ihhhh�Kx�6MlgɶɎ�5�/�b^���Z'�t��{�#ʫvG�W%���jws�����kj6�F�u�rϜk�]O2��I���\gV���O;B��b�)e��S���
���9�l��ǥUZ�U&
m:�1���2���T���u�\Kҟs=Io�a�̝��3Ɨ�!�'2&�%h�/&h�\\���7sԕҌ�%qjV(�/U0 6\.-W{�1U�ص�ƕ&hz�D):]Z�q#Y2�'`0W�C��	7SM�^�Q���Ȝx5��]�\��$��ۦ{/S�.MbήXg4�J����xf����[&ږ�(^�V���6��jf��E��&�W]˜9��2E�sK��E)X�[N|Z"W-ğ~2q���H�ѧ�JꟜ->��\	��˕�s.�O��L5�R�VؕxFp�R%���
��OR;�Lްx�H�Ss��E�q4\x��3���%n�yx?��n���O�82Eh� �/�{��>�)��H�л��=!�~|ވ(A7�틜/��fq�徔<�*o���;��¸q�S6y~�^��~�� ,������N����+l	h���y8gwN�X��;�`���ʕ�ح2/l��m�<Y�\�rB��g��1l~�2�<.Žy�*�w�+�:�rl�Z���t�ꓨ%A�vq��̖;6.�}n����#����:ņ�����8��\��2i�ק�=>�Oe,i�o:�z���-���ulJ�i���e�����=ܳ�O�'ѹi�jǷ�+m���:<w�u|��H�清~:ֱ��L�m��b�_�.�x�\b�{K��y�'�<ڵ�!���]���x�AI�o�_�<�N�t���e�<�/���ir��	Imמ�?LZ�=1ŵer�S����R���R��mx�Q?'�Goɛ���i�:�/!k�-��-W�)4lX�������q�v��T�7v+�2�Kޙ��[�#��]X��k���M��o��\u]�fp�7s\�S�g��K�N����굖9<��'�>�G�x�M��*��n	���T߯�ҽ;4i6��~�Y�v�ϩ[=>G��k_�5�k� 4�e4�_�7?��M�c�[��k�$�����^h>��|��c��+��oC׳['�sl����c�K�g�qA����bA�X������v��n�	���Ol_|���S��L��*���a����/��6ϲ��>�3w��u9c����oc����������1���Cb��'�_=4S�f^�9���]�^��Vsx���#�ێGJq�*4i�=���{}p�H˱�E����i?�L�������/�i�_Z�BDէ$Z��|�*S��\��w.Fٺ8F��R�*�{��%��O�
f�];��b�V`�j�+�:�6�qm����B���g���P�F/�ĉ�k�z3��3�=[��V^���̩�כ�W%N+]����R5L8�b�t��D������4�.ĩ�I|��6U�����'_O6��J�P��bUպ�q��F�ϓ���9��M��e��$�	$�+K��3kd�NCCCC����������6^�n5���a<�q��׉:����չ�2v;��6^6�a�,X�x�~㜑��f�ǌ?��3n2�e|h�Cc�%;;��������pYh�
�
��� (����u�a����*�h��R���t��<�����bu�m��2GN�0n�alS�(�j��<�x��+��.;���da~�ã�]x/���ä���Ck�6����l�8HT �D;?��b-�B3j&E|�0з?��K�����;��:o�����T�տ>=8}{-[����D���z1bΘ�t�X��m_�_h���	����?���ڻ�_��Lo6��>�$��_p�!����ue,Nm�����p,���pY�F@�ArFң�6f��i�'CrW�k�q>'�(�Wn*V��n��O��"�=3�t$�/-jM=4qڢ���� G��!�.�a�ae��ny����_���P����=�io���O�-��}�x��f���9��1@��_z�3C��@�(��<�;P shk	�}����h���O��$bF��(��[��&��������߄(��*�w.)����]�wL�`�7���Z���2v(�9�*:V<�[+|���N3����)��>��#���#=տ8��a���ӳ�OڒS�B-��^�#g�U�RJMή[���I���Ā*%�駶$�p������07�d���w���ThU	�+[��6}Eݱ�2�&��JÝ�4J>췤���ܓ\�UW<�.aL�S��q�	��x�_����QZ�"���5s�}��}i�=�;��yOV�-�V��Ƽ2w��ʓ�&xO[^q�e���w.���n0�!(:��q��.F,[�2VgȜ�ރ��lMj�L,�Lpt�ر^eD|����[q���*��|c;g�݅ﲍ�7�Tqa�ϵ���nZ�IQ�m���%PpE^n��ɵ���fYY4�J���ě�ʝn�6<p\t ������Uc�VWx�}Vn���c����?���>Ȫ��e�\A�D��%�Χ�[9A�v�����C����^Z���v~���~��G�w�ߺ؜�wGe�|��vf�M���{$dO����������2N��|�����~��|��L����$'�+S���:��G���7��n+��8��5�򙓹M>a�h&��-٫����%��Cx��	��2�(����2v���F�����c�%��Y�_��vk����Ӂ��%�gd�Pn?\�Z)w�-cv�xإ����X�//:u��ZˊR�9�keF_ԿQ?{��#GX���v��)��)���~�աbJ��)	ҖOR��<X��f?������Qw�P��a��啧2�f�sL���y�2hѶ!K?
�mu�|*�vwzkΖ�G�#=.�sۼ~�}��Č3���Lt�G��;%���<q|�zF��O�xj��!a1N�b� ρ�����/4�����w�֗�F�k4��Ԫ7�u���;��j�xc3���sfɢ*�c�gJ'�K^���ȭ�R�e{f��q-W��H�]eu-2{H��+�K«����4A�K��ѐǾx��V�]���|�δ�������;�܌�o�綦��;��.�:=�({_�Я꛶�'���m�*)��96�<s��q��³TN�������Z���0e����ڴ��H�U�67�u��8�Y���0���Ґ�;gl�n3\�u�|Wk�U�^��"j��ݜǟ��/Y�8"����L��E�F��<cG֖���twr,P�~���rߗYm��֣���0��.��ݢQ��#&��8x3�Eo~����0+|����V�k�ݿ��,/�n�Е���_m���ڪ�	/�?җ��n੠+��ԣ'�-���l޴�˔�ؒ�k�g��9~�����;������ʾLu��9Y�68��HoZ�pKH&��z��[�R�So,��N[9bሇ�v�j�>������-��vn(��kn�>��g���[��>��U*y�i��e���@��#2�_T�Ο�O:&��K����е�E��7�DLU�ѽ=��Q�EZ>c��w̋	��6ᚿ��!'u�^;x�g��0��7Y��70��p�.�ɳ��7��O��[)���~O,P������>�(�D�{��8�<���ґ��ف<#R�V*b����g�|[�ܮ��ymE�H�����Zc��L��Qh�_��o��h���9p.>���I�G���I��ć�am�,<������{���3fj��.�<���a�ޙD�����Ԗ�DY������nKڛ��Ф|�kfن�<��{�l��zt�}�^�nlĪs(�^B��IN4a G ��s������~�>l��QW0��y�trf���h��������� 6����|d�$lFZ`�t��(��~�	"w�P��AL)��Zlщ�c��[.�����P÷�JZ^'&V��wZ[Ee]j���^ѹ��ʞ�0�8 �ۇ&j��O҈u�:����a���@�H`� �(�TOǙ2���@`0�.	�����9��F�qp�&p���j��F��ICCCC�/q�o�O8~6a:�'�T$�y�-���P	�|��o 4��Yh2MGӴkh�]�qo�������`�z54f��),��O
���m�/������uZ|���"a�p��sk��p`� LWX��91�{"8׭�Ŷ=x��|��ٯF�%l�w�SoBM�5Xo���,�?[����S8p�-
b���TԲm�a�k�� =m�4��X�	�y��VW��vhQ]��5���J��q���Є�Sn���4TΌ���<��|:��qB��T\!mn}&��	�|&���r��c��?��!'S���
�Q=ع�6
H�.C}����_c'�B`�.���k7˰��Y��	���]���h�#��mqpك)�e�Klg�c���{� 8���#��vK �~D������ >[�����.�!�;�Fbؼ4dyg����R�u�R��ԧ�0!o2>� MW\�K�rR<���@i�L4M��M��P������(�k\����ý
S�����OC��w#����%q�C�v��͆o�z,=������n
lԆAxu4��C�BJ:>�DG%F�PX�G"b�y�~�h
�F�t9�g��!Ts �w�Ad�/�M
�t-�?��ŭ��T�e4�w��f"#�cC���|�Ԅ��p�\Gȇ,ߛ��b]0��Q������]��1 a�6z����_a~v/�?�U�
�i�&�h�j�{�Y>��S�!%���x'�ĨB2L@ar�"Nc����b!�rg`��n�^��EpeSf�?_lz��!��Կp�#�d�"���}�p��>Pߏ����G��S*�뀱���o���2��K����U�}�����\ѡ���g&�}�)غn��P	���������� `��ˋa_�#~��8�EW?`��y|�	�v],��@G�p�ޖ�K뮩���U�~�L�۸���+��|#���AB�C�Ϗ.d`��0�>�.K���|^Xn:�m�(9/������7�۝�q��o(��2>�^9�2p����@ؙ�#K�C�f'O��𰑀��ƺ(!���q��.�3@��<���+"�E����_�|�d��,_�Q���V^���j#g��d�w����d�� G9���ߎ�q����x�D���3�^�Q�0[.�j���b�Y`��7k	xX��Ir/��E�k'��P�"ƺ���6���#���x^�	�Fp0!~+t�1gY����j�
_ K�n C�
�������^�1y���nd`�uӗD���o�����I��-����.3���444�;��<D�c���3������� ��M�e~��� lI�5��r�2�ᅻ�(xZ���5�M���Ԅ��,<����$?�2�'�M��A$nR���vS���dg,r�i��� �MB���6�|p�����G���Ƹ�b������c���"[1�|"�I<�����|���v������������������\:�~:UU�^�EI/]�}�0���G����^g���g����I��I�c�������ˏt���L�]O�tC��G����r�����;�ߡ���R�'�ү��o�_٤t}����?��O��R����+�_���z��1�ݟ]=�}m��z�������cz��,.�J�;�j���t���������44444_�l�,Dm��em�Y}�W��Q�w�������ɐt_!:�_�~^���\�Kg�-T~gZ􏺾6֞�l~�>6���?�����]X����^�y�&~��l8������ٟ�?�GuO��ޯt���+ݯlR��1�������˂��#̛��["���+%$A�s�̞K$����0�7�J1e����k$0�os4�5Q˖�q���j^`o/}�+������!8�_�"����C�M���]>i����t��an�.`��e���������0����[���&�N0d{��yxC���J�Ѫi���:�7�i�u iK'�P�Y�,sWo;W��n>!���殞�l��`w�o�����!���a���O3&�/plH�؀P����l�`O?���.^���>0���P�D�}K��x
�XYc��������F��A��	j�֐e{ٲ�=]�]]�p�#���b���b�moi�	a���%t�]1Ȗ�7Ʀxa�e��1�����������������Á�%��3���87o.wo����?4x̸�������&������}�l����QF� �z@�f�)���"�Q2�B�pdY�Zx9zy;���zxx��X�L]"ԕin�kB���Iw43��4w$:G]SKg����Ĝ�ɕ*kn�y%����@���j��4%�f��E�Su;���)�K��H�.��cjIt�6�&��?T����)��ӣl;L3�}�?�.u�@�@�u�|!:R��Y��̡�O�n����w;mw��΂�;mRv�tLKj�,)߉ϝ~Re��|#:3��s{]3j�H�f��J�ف9�����u���95N�vz�̉Եӵ e�� c�iӒ�mS���w`R}��w^��f���5Ըw���|�lS��y��%>u����]mt�w�O���ι�j��̉9ڜZ7�zq��n������u-X��I��ʙ=k=����%�Zٸ0Y�DgM�Y��Ș�:]sJ���5��fdlM;��3�dNH}�kWb�Y�e�Ն��uշ��6$����ʶ�M����g������B���3j\�>�)��X]�ߜ�G�H��t�v�Kt�m�w�����CK�oʢʺt��杚kj�Rk���QϜ��i�����"}a�R��L�M�E�¢�����ښ��[�zV����R����֒3��:�"5�=k�Zo]����?�&#"T�u�Gl�,��I>%z�d��~�Z=�?K�n{��s�Q�Ӭ{P{�j۬KO�wj�:����~�t�Ϯq��l���߮}Dlt�13����v�]*��7]e�85��A��&��.;]u;}�k�2����D�!3*�t�qj�w��K�>�ƍյ�L:���:�$�O�y�N?z�-w:ǚZ�����,�>(;�:��}WL�T��ʓ}C�Lg�T,��|g�T���xF��©o����5y���	x���=V��_�<����7bӣ��Cr�HP�����/�JU�:��C�� .��BX�!��c���=ZO�i���4�dhk�kj*@TU�jZ��p�ˢ��*����!@m#�Y���ӂ/�!�G
�1J\Y���������&S�H\YKWCU�HI�a���4�����ôd�6�00���34�7d�k���3��t��J��j���zA��h��$��C���AZ񖀚�aJJQV����j0dF�i)�))c��,Zd��|� �Pm��rZx�$n����x*3
W��႘�������������HyMu��Ж���$���II�@S��XE[G�������XW�ind0���X��T_�ʐ�k���3WS�ї�VWE3?���n ���>���f������k�� ��6�q�C��e���c$����kbi��Av�/��ACCCC���o�Op0+C.����T�F������(\,��m-_[�;)��C�[��o'O)x9����{2��'i��%�a#6Kn8Y���r(�,`�h��$����m!oI���-�Q�v���%�c5n�m7!ؚ��F�n�bp1�K�o�T#����3m@�_�j�ao.gsA؈� i{$�����w����
���l�M�R|+	.����B�2 u��n�K��b+	;�������@L���HV�M9��!m��_�Q���&���܇"�����r�M�7z�w����8�_�zz�Ad�s�`���2������Xj���` ,����)U��&Hr5�b$<H��vU���(8[
�����,�'1˙�+{i����mOb!)�g/kQ8�	�V�5,�����ϰ`���B�&�a��wkRߎ�ޔ.��Tȕ_b��6��,�R^�,Q�G�x6�o7ih���'?"�G�+I��*�/Ɏ^�'� r2�F~9;�����"��d������kQ�`i9{j:Y���ʉW�ɝ���������
rb{����#\]m��h]'7#{w���!��w�&��	��';�h��k�u(���T�O��l3#{6/��M��#���������������=�����������8f���8Oo� ?�`�������������������V&��f �#����	���k��c���G-'�/L;;���C��K�eIwK3+7;+;{�ڰ0����Zr�:l++7�YC��YD��<�fhd������k ���m���ib��c6��f�Z���ٱ}]=}�Կ'qb���xzz����������������c�vv��	��9m��F��A�$}U��? ���Qf\�F�۸���8y��\]\zM,���wP�x
�/�$�M�f�˷����60��a��-^�2�`�7��0�����F?hp�@����`�3zZ\�U��w�	�B;t��AK�3��?B���<���o�hi[���`*rB_�����/�:�Ж�m��P�~�!Ϡ#��O!'^9R��%���'�K��eڠ%���qd����-��]�k��?t$^B]��M�=]"��gP}9bGQ�=tI�t$^AM�9*PN��:�wِ�wj�m�g{��D/��$D'��d;����3�{�g���D�_J)"�C�C��+-y��.C}c����_�<�B���7#\���(���<��{��;�'1A������r|F��h�8��倞*'�����ı`�s���'�O��+u.��e��	Rn�:7�9��Eb����I����[ȑ� &� �b�$�B]�-T�7CW�ƪ$>1Ea���0�Į*tI̔v*r$�X�M�S�����?�Y" ��@�g��>���Q������.��F�r=B�6{���Cw�[~)�{��t����JCC��)���Gz�{O�מ��Ĥɟ�1���g4444444444444444��)��������o��������7�������}��ihhhh�������N��׮�����9��r�,��KO��*s���w�������n��I]��M]{��}�w�A/�����-=|���wJ��)�{�{@ߌP���^�ԝ��=7�����������_[��3}c8M����;���[ߓ�U����]��g��=�����P����t���^vo�+�K�]�g�����e��o]��������U����?�Q�E�����ҽ�?(�C:�������k��S��4�{)����D�`����,g�,[F.?���UY��3���o�I�r�����2���Qm���݇�t��R��r=6(9ۥ��t444�E��H�~�I��ӝ׮=�u�1��Ʀ��蔾1������ה�����w#=�E]���F��;�_�n��I]����w"=�'���^:�K��8�H��������?�n� J�#=s��^O����� �E߿I�3����'���!�vm�H߲?������vz����{l��=6z���n�lW���{�ГFWx����Gzlu�����444�"Jz�WϞ�C�����?�����H~`�g��C�_������5TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
�`FOZ1���+���A�h[0,���W��ɲpUX�����0���.�s9�p�7�F�P���қKO�1�-,�I+��p�+(Hs�L�s�FL�}��0��H�K���H�҃�S�𰷤��bo����TREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(c8�����a
CC� 'g`TREE  ����������������                       Ļ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �o           L        DIMENSION_LIST                              DA     9   v��}          ��             <�             �@�_OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r|            ��?U            ��             ޹T[FHDB ��        �_��d       storage<�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased�z     i       cost_investment_rhsr|     j       cost_var_rhs'     k       system_balanceD�     l       required_resourceԚ     m       capacity_factor�&	     n       systemwide_capacity_factor�)	     o       systemwide_levelised_cost�+	     p       total_levelised_cost��
     �       resourceG9     �       timestep_resolution�(	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_min~�     �       resource_unitI     �       energy_prod:;     �       lifetime2&     �       force_resource�(     �       energy_cap_per_storage_cap_max�*     �       energy_cap_max�N     �       storage_lossVQ     �       storage_initial!S     �       
energy_con�T     �       export_carrier�w     �       resource_area_per_energy_capuy                    OHDR�$           �             �          =&	     S          +         �                   M�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �c2OCHK    4     �       7    
    is_result                                o��                        ��            A}            
�            ���w       x^cX������@��݀8�� A=�TREE  ����������������2                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ?�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �z             �y%           <�            �            便JOHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       G
�iOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   b��         �            <�            �            ��            D�ROHDR�$                                    a3     S          +         �                   op                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       O�q�OCHK    ��           +        _Netcdf4Dimid                c8$�+ �   ;5�Lx^��eXU�(p�I')0锖��鐐I�S:�N隀"�0�IwH�HJ7��Yk���w�u�=��]g���2�g<s���������5�O��";K�.���D�b��1��F)DX�C���'3���[u�%���Y�L�w�������;qE���:��Q|���ՄǇַ;��7K�SNN*�[��H��>�-.���Z��n������UE �}}�PCC�N��H--M333��zv\{���0��^~y��9/ψOXXӓ�g���ڊ���𹢢�����PW7��ɓ�����b5��ct����������Zdd8��R==�|��1���b.ONb���a�����������VXX�yy����-)03�X����bb~W���57_(䉉�j���Ǘn���pA`
�
�� �NOO�]\\.|}}����� ���/_��`�����?����~�����SLL��ã���|��*b2�b@0R�x�;	4����}}�}*2�0�����'�;Z�fro��1�b��J�O��X���mio�v��n;��Q�bgߵHNN>��� ��%`cc��АM����h�n�b�ia�]%/A�c�>�X��0H�&����y�'�tFM�l"8�Xsl��5�em_zm��li����m��[�Y����|����;;;�p8�)55U2,����b��#��8��*���b2211����z�Ei�.�B6�6�#��W��30+cJyyc��̾S�;��b˺������Vʨw��Ļ���G�''S�R��mJH��E�p�~Z�_��8�Ԁ7K�E)�r��5B��kr~�:�N˼���S%/�tNN�>Ý;w��P�]��O@@`���=̞������fWW�;GG}�UA��z���t�ϸ���
X ~aaa�@�`077T)/����d��p���Dt��WW?�&%5�y��08�[q1�	�@�]��t�ss����[/�CB���M4ge�5PR"5�Osp�H*/�����ih�����
��ߤ�`��/.N����miiQ{��fpPr�ݝ�)�+��w/��r䍏��;__&���OXFF��ϟ���}�_X��@୭e7��g��������A �@ ��N��O��uk����%�SO�9j^)��3�̍�?̳�ʢ���V��A�3��2�Yy��
�l�]�闚�ů]{S�I/�~��x��2t.E��^���"���Ѹ���)&�b@[[*.-�����Ѻ�%!!����?���7ydd^�^^�軻X�ة�ڥ茌6�&'�)��.��������u77������X��ʖ���!���hh����<�..i�$$�����MM�E��\_��C������--���-uw����.���(˫�8���~0���7UT|�)/�
��V203�~��a�.1�3��� ���*&��Z�Υ�%wLLL�`�� � � ���V���c���ܓ_������G C+''g���U���w��9$&&^���)���

a�sss���A�QA�"!z2T3>�=8c��P�����1|�l��%d�uX�[]�è>9�Y�ݻ"�j�!0��J8\<����w+���@fII�k�//��̌�FHH���ڵo߾�j,��X�=&j���35��5�lk�{B�m/����ۘ��t����˅9�����t�F��p�����rXDT�!|�0p��r�߿U!;ۥ��Ғ���蔝�}��(��A0���2TK&r)�;?Ysc#AK��jdD<�<֡p�8���*9����e;;c�����c�7]�p��V��l'A7�d�������υ�����Ny��޾c�e��[[�(�QgD�p�1`,�f�Q���}�N�k�Q4�AIIǼ�**�u����HF]�����0}ww��Y6pD���`��i�q�����
???����K�c*�*>�d0��_Rఱ�����*_NV#0P����
}ttE��~�ISӂmj
GJHHx�OȀ�kC����hd�~}�°�j��VE��Z봷wD82*��Ԫ�ӳ�A@복�𤷷����}�ׯ�*����˫�ׯ=IIE[,,�EOO����=���oo�߼���߯˙��PNK߻{�l�����c�����ޗ�*x��".~�������U	ɂ;��=�@ �@ ��D�r����}{�os��dK[S�Jm%�C~6�zy�̄}BK��&����a>]촎$����"\���S�Q�=z[��ަc��U潝��p����͍�%	�梅��yE�ɍ�7;���SLL�xxx��������fXmlz�]]������rݎ���^��8BG/�lhp��QX/*R�/(xD����5+KC���� 0�Dҍ��j�ϟ�jjd�\���:۽�uS''y�&'WhPP��9��h�	�Q�tt�����;��1��GFF^�EC�Aԧod�������k���4����>t>;k����ڳ�sQTdP�����'�S����z�@
`���TS

������������?^�ƴ����������ξ�����HCC����*gee勽��33� ��׉~���i���<�[��_K^x{�y�' Kz~=c���k�����X�|B-fEڕ�L�뫉�5���2&+2��u{�������<66���l����দ��"+�}����ɓ��ˢ�}��.)%Z
�N[���+�R�i�c`!��4��G���y��ϮQ�v��%�c��T�h�}��7�%��㱏������C����������&yʂ��Ņ%L�_)?&�y-��akKK��/�F��y�Ä)t�����:�]Tr���88��Kg�~�/�n|� %}%�~�AEEw{NJ[��KL2J��&mn�I�n\Ad|���=�Y�e��������Zz��6�r�lK�!AO_����ŋ�G��٘zzz��#�`IIIjz�\coo����*p?�[[�;�P&Τ��H[�������������NNNPs��y��o+((�j���Y��͏��'5��sG'$0(++c ��FS����dA���[y������(k���$f�����!1mm\�����窟>aJGE��NLtU23�q�*()�9=�9;�.RS;2�Қ�8<$������¶6vJ{��2��'v�{7�dl���,+��7x
��P02
-/.����m20pjvv�y��O7����@ �@ ���M�JԼ�����<W5�Q+�6Ǟ�)�R*���d5�p.���"��zQ-P�4�1Q%�.���R�zT�|�̗���� R�UB�;K�v�v���񰧧rDVV�,%%7���BMk=��������������aee�++�Đ�(Q">^�	/��%��_n�����̼�Y^n~�#BD ��V����^ZZ8O���ɱ���͏~�VƠ�,�ls��WN�C%)i�ryY�%Z)633.lc�3�ᥦf4����x�jdd�B����(��^(ZEE�XOO6pqQR���g}=�	�xAN`��Eӎ�fcdd| X���'

� <���� h ��o޼ј��������+�?�lU���y9"����;J���P �
@0�Z[K�����{yy�����U��2���Ԏ�4Z�x�����qt]�����ﻌ+=���j�=W/�%40KJ�V_��^�Z�	����wt��Ћ���>>�; ���0gX<� �^OOO�#��f��-bܽèV�a��Ka�u��P���L�D�뎗\���Z���jcG�lc}������3������|�����+�����\\\c����jk�i��> 
�泯'�gf��/?v�����J>v�}��B�������#v~��:R{������AhZZ�+v+J1Ľ,4��	)Ũ�>��1?k�{��12���!�j?��E����籩K�CI��1���z�IO�&K�'�Ѫ'��؃��q3>����5��H���Do!{{�K9�ȡ��m=9�[^QQ� (�X:ON��{ك��_��R�ܕ��h=�K2�X
���B?�����p����������Q����]ff)��~@?a����744�^��R]�1Z[;�����B��ӂ03뫮��..6�PQY����޾�����q�����������~~n����l�������2CCCYQQ�_hh�$$%��ED����nݚ�~��&���(+{	���R�����]���k���DXX�}������-���=�@ �@ ��D�X��W�q���S�[�٭Һ8)�J�� �(1mH��ƃ�L}��^�T4����uđ%�sMT+	��0�J��/v�T+R��B�g7�6#��;�o޼9������C��������}���EkkkC����@btt2�{vv�422&���'.���\��x����?AK����a�ӷo����$�j�mguu��LOO��ޞ�#N�y��8�҂��ȧ��e�䊙����я�DG;���ҧ�Ī����#*:�",�u5�B��|d/.��9""]V�:��2�xt�+ICB�-	��"%���հ-+ҧ��gbb�\����?���
�W3���E ɟ��!���k�r��j��`���}������������}uuu�w�455�999\AAAX{i@@�����]1���6p�k�^[<��":�D�ID=���E&S3/�"��Qt�#2�$k���&���в��I&"v�j`v�K
���$�OL����8. ����j���%  ��º�WRR�ń�8E^�I�΅$��kH�4|r��emAS�P�� ������*a'1����N2"h�-��I��Hz��i�α]���;
��)�9sUUՇvvvM@�mpr�y�Š�$&BG&�0;jET�+*h<NN����119��y.�u4u��QQm�67yy{�����EEMw�}[k�q꾼D<RP(��+}� ~���`jm�福#��=��e5�Of�_�tq&�8�aK�K��¨�,َo�'z�Y��h���gd�U@�����ʴ>Gg�Tt�LN^����{��E񽨨�;//O�ݻvk ~����@��z{G����ZSP,�s�r����%1���ֶ'&&�0����]]1��s����be=+vs�{�X�*3ӗ��E����b�ӓ茖V����^O�]��4ִ��{D�����c[��B���B���V�o�{NM��^P�y/6�U��pN��X�W�P��Uˍ�����Ǐ[oTVN���w#++s���Ҧ�ϬWU�ԋ�R��k���vY������{��?��O}��.�Z��.��������=�@ �@ ���ZOQ���y��*'�RU��l��<���=��ZX��<ŏ��<7-Q�����j�{�ﳝԅP�>D�kK��vf�ʱ������"�]�5EE�010��67���޿/��Ȉ	��������5}�PFH@���������Ѷ��y���AOYXh(*(����0���ࡣ��m���ONL�www#�ڀ���� ޕ���$'%��x{;��ۛ���
2����@��\�* >7,4�㉃��������ե��hiI�����"#o�NOw675U���e���x{y9:88X�������)JIJ��fea!%"$DCEE� ����捬���G� W����jjhh������^���wL�W�PSSS��/|||����=44���1iCt��-��o��aQ�r�k�۸�H,(x�w|ʯl�VѾz��$�j��]��K�����>5�������������ӧ��� �+^ �g����/���S��}DLM?�Ƨ�ӱ�K~�A!�����'�]����W���ȴ2�a���SAͧ�K&�n��Qx��oX:8�"��#������������kjjjao���
����	�;7�r���M����'))������_x|VE]�����!22ʍ�7!Դl�J�Ǝ�N~љ�e��������wwwOn�1
�9�eVuί������2��)�ꚚY;���{���w||����&	�����gxƛ����]l2n���V��I������W1@ ]���6���}��E�~1�:===��s�FDN{[DRQ�jr�_���B ����������(-)))*,,,p5F��������
�R���A � \���˃�����ّޞ��-���K������h���H]ANN�56������4P�]��M�uu5UUU�oKJ
rsr���Ғc"##C��=]]\lmlL�<P�������L���{�������v�������
��ӓ���.�?�p�@ �@��������O�^m����_]�Ӹ2�������џ�������3����?�������Y��o3�A������[�#�ˆ����N���&�o���	�[F��<����4����G�����1�����п��:��~����a�~�� �@ �@' ����@ �����<^�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|ePV]��I�t��HI�"��"Rҍ4
�H�� �� ���("
H���|�~�g��~?���ٳ��ε�Z�q\3�% `�`�`�������]ԞQQ*f�މ*�ண���%)?e�׭�� �_�C0��B���y�.�/o��\䤝h���I��0y��P�=�:�ŷ�ů_���=Y_����\6���`QT��i=G�a��d�3/���m���W�T�IBg�:ZΉ�0�Hq���+�����2���b�V�%���7RiBW�Xm�K7�D����N�}�D�j��u*_UlFƑj�sҨ$��ЧT�T�-���p˹{���OV��l4��t�����ϷT_:`�������d�x7y%��'a���1p��m(�-��ez_%�k���سʊde��Og�?k�ǲ]*Gm��E:f��Z(�k��`y~R�M%q��>�O�*۟�����>�f���vj糭�ֈ.��Q�`��}MK��R%��B�TU��&���4�If_��ٍ9�A0��c�p�-���l�ٶ�y��V	=�՗�w�vgwq�n�P̲l<�@���*3�W��Wc݋��&g"9������^�M�Un���sޖ���I�Z�(��~0��AA�5vo-&�E9�Ӻ;��
��
�?
W鿸&2�e�qs%�$�lo:���tk%���gn�x��|9w�C5g-^�vQJH]=o�~s4κ��o�0�}X�ۥ��TT8.oHd����uK�S~tR�����:���=�k�YC�p��t�)�-�J�o�쾕�/oe	��Y����u�
�@ n2K�KDy5�47����}r�!��>!w��e&�V�Б�F���?�D���[:vz��HXV9K���I��2*�u=HL�H���$!&!�b���^J�����"!ɚ��uz�y8�\�đ+=~Vb���q��˟�X��$<w�q��W@Ǻ�pJ�F!�����V�|����6i�rQ�Z��FK�m�{j($�x.���7������}�s�/�Iiv�d��j�n��!�Àu淺,ç2���f�L>k%�)#l.�gѱ�
����ǥ_:(f�޻+��o]s�����F�s������؞\Ц܈���g��i�����&}Gքl�w?\r��y4�b?���>�sy�]�]Y������/��:r�9�C�B���ɹ&Ό����Tܯ�>TbYe��~pu��0�㱁�o/�e�?��2���;�8d]����n��_��z(��s�MQ��X5ӥ���EUli~��R��_Tj��e�Ȝitcxۖ'�楡 e�W�V��?�1�]�#/��,��o���X9�f�x�ï����ՠ�o������ʦ�>�e9�-�.x���-���^�<�>��1V�ރZ�G�?����'�G���+����-k��=�ٍ\NW����6o�Ş�2P��#�N���v|�}����X3���ؽ�CjE-�W���,�V�Om��˛����H²y��ԫU�M�=4����Y��Y-%k	>��D%T�:v�M�T�:oY�t_<3��߷0��xP0o2�{cĹF���:	��s�w�p�~� �7 �Y �!�(�pa �9����, ���hD�	� �vd�C% �(��4���~�r t��	 ����V�& j�hL<� � �X#[:��?wUtM�� X��pE1c]P|����bFkH DP� ����%��Z?���FuQQ����9ѳ9��s�T! �<��? �('�K��?�B����P�ӛ l���=�%��>��TO��k(v�/T��6�)��>@���(',Y���� ���;`������l-��;(�!�,�V�G��B�vD�u �z_���b2�}��3c��[�Ad�:��5���s�����Y�;�	9���HtD&�B+�-|O�zQ���ďCI���OC�Z;�r�/oH�т�MH���� �~C@�p��4i������X� ���7-����:��uQ�%%��QR��2�RϞ�MJk�2|�UQ���W�v	�v�:>����rMV���ߝ~-����x��O�q�,l�����u��E��_o�{K�C�a�.��D|�5*)H��>��~]8��n<�(�b�Osl�U=?^*;����=r�O]�#��jX�����"��d�)��m��棚����O�gk5wr�P�Pa��ԃm�$���<k0k̂��l!���{�e�k���X�I��g/׀��`�pBw�P�Y�M,��y���&��_x<>�mt��ی�Au����	v�<��-x O	�]���XR��pk@�*�l ԯ P��0�v� ��9��_Yh.�� a l�^ո+�f�Z����o�@���KđD�o4�,�h�����Bz	�M��f]^ U�iH@s�����p�8ƌf��1�:�g�f; iA@/@�?�E��uq��f`�β��@�Y;���k�����3(n1ⳑ+�=�4�P���R"��k &��9 !� ?Đ}	=#�1��4*H��|��B<�`G:��j��H��>�-(w@1bP�gQ�HW����Z�	� 3��Q��?�{�{����i=�k:�^�F4��85�z�KC�+��:�~Cѿ{�Q��>�>��#�By�F�����i�>�QtlHkբ��d#�
D~�]Gy���0� 0� 0���˩d]���8���٨SB��4��14.�5[�_R",��58���Y�C���lV�X�d�X��|�Mo8n[��ʊ\��B�w!�UB���=���Sֽ��\�ccs���k��˵�����q��g�6
<$���²�3\�OJ���	��ҝd�l�H�q0ޓ8�x�8c��Ę�&M$ֺ��1[����iڅn�^��m���F�\��׼��XU����:n�y�,�m�r}Tm�w4���F�{��H��'�����)r��/����_{ݎ_�o�����m�P�Y��q�ݙ#Q���w���/�y��D��NﰜR�5n�}�%^硛�G��$Ш�n�D�H�'�J�7�g�OȣJ�
NϞ�ld�e�u�"o�~����2k<:˦�+^�.%7���E��Vc7n�����w ׇ'u�����v��Z`���%�+[��*\���뿠5pK�oKp�}���d-��r�9$hTi3�u��эs��G{=���1�M"�w�J�k�ɽZ��f�,�9��&.0Z���B��MLT7�[�r�nAwi�@t�l�����tO��@���l��u�g�1;I�`��S�/gq^׎ǲy4dB�ZZǠ���Ts��!����x9��,���)��S�_P�3�xF�kl���Q��D�\��TF��	'�-CJ� �������t��N� �0��p��f@�[������/�4�9UJ�uȹZ�	M_�
3�m�]5~����������v궫c��Rx�7-N~��}�M!zR�R�3�[�w��6�H/��j�Q���V~PJ�-�8��{~Ϲ�b���?�A߰W{��+>n�R.�Z�`�����KSb������:d�l�d��̯5푛�
Y�z&k��7��m��K� M���ĦPf����g�Z3Ri��y����]���G���S�~d^ʣ�	�)��<��s< �}u8$W8{�Kz��>���u���]���Y��G�/����}�5MgO*�(t�a~�;�p=������\9�=5��da�Õ+�5чTt%�cE쳛���7��F��'<��W��Ʒ��n ����V���G3l�Ud���uJm��U�"?���~t&�π׷UNQ�`=�U�{*5.����g�Fs�f5���S�q��$�8F9��U��X���#�Zb6@���M�Z����~]
mU(�Ф�q���͹�+��?n˓J���}P��.��k�D�UY_�)����`ѽ�?����,�7����^���ɍ	i�񫛝qcD�/�.�'���D[����=cD��'�����ۯ�Um2įK�E�q�����g4c�<Lw
��jTZ�����-���6�����+�L2N��j}N���x����A���M�Ds���+�WUY��=�{�{��{Di�$�����l�fz��*�Jw��Pw�z#9���*�$���Oz[�'���73��*h��btI_�= 4	aps��j�hS��x�P�?�@�`�`�`�`�?�t�q_ol�Y��-����Q�v�c'N��Q���~!�Hi3���P��?�1T����IT���N��i�24�s����Y��?��=�~˷nh/��y��+����t�p�����$�n��-�܈���bZ��B�	���IӠ�R�7>�l�؊paq�K@?��bĻY���m\�'�>B��"^q�7j5�o=����v����fi~��?t�k�ܹ�+q/E%�"��iZ�&C8_����Lt���+�8N0�����dn��SA<��7����Ҫ��;�m˘M��}B���z��L��Sky �ԏ)�+T�z6�ew~%~�H?�s&���FX�pA�6i%I$��jcP���@Kr��L��JiE*�K��2�xz����w�Ism;��P�9ҏ��:��,��	o�U&8���Y����W%�y��e��M�ܕ�%e�1��Q{���\p+O�۫�
����4�����[��Ij�h����	_����0�(t	t��eB!��b�tں֧�?����m����Ik�=j�?�!�ǥ���bI���K,O�}��A��#�z|�Ó��?G,ε0]x�����v򝹇�3�컨��(Q׵3"�Z'F^�q����G��^+�׾�C�AZPe��z���>Ԙc	{��bik���H����wG����jPO���"��U��1f����?���k�[�ߛo7��}����܅V�w��)Zn=�?�_L宑
}�w�71|��r����`���?�'\
':+rV}U4r��|�����8��.�ׇ�4�}ϰ���<�km�OS@�>_6���&EH��g��$JO��j1�T�By�}���Z���x�#d1XgY�<�{�|&;�br[���h�`�����i/Ev��3�=�n?��#8w��ַ��/�T�Z1G[���>x��:!8yfQ���[5��t|L�_��3R*�g?��q\������7Ȏ|�˴wt���剓���0����v����C�I����JlO��C�q\��u)��L�{�MD������������u~���2��k�3�juE�|��%9�R�¶hU6�����b���×�f&��*��RR�Rę��ݨw�Ab��,���r"�넒߄N��w���o�,���%���U}=���f����Lmc�.��)��H���������G��jqd|yY`W��I�'a��{��mIb~W��M&�o:9�>�u�-h�,�cp����2~�ѕ{�t���z?�`��L��ںxo���[m�vmo�,�y�"m��	QFt�Voh�3����pM}��[����/E[t0�y�`v�G��ݢ��R����!,b�����~ne���8��_$O�ǹ|��^R[���K4�J��)�>�����QjtD��1Z{�ң�@�J��h�=��xF~�p�^Z�B�e*Շ�m��>ӏ^Z[>��F����������������B���ە����:�ӝ��	)]���q#e�������P \] �B�����p � ���M�C�u��� B X��U@�.�3�N�.j��# �d��+��e�(@��0�Ck@�?��h��qN�����`�.��ydK��Ew=t!_S7 �P^�hhК۳(�) �� �h?0�W�"�r�`5p���ao0��kԢ<ґ�p�2���s`�io8�rJ.pA1/�Bq��Z��� �B m�(�� ��� Ȯ� �{���� �& L���r ���GW�����jG{���Qn���b�p�Մz-��rBkV��}%��I��#�z?^��3F`����'�Kk�kV�H�)�
� |����LO��{��O�1 ���
:y��4�.�F�@�Q�K��8ট+� ��x0��
��Hd���A��9�8� pq8�oW��;�oЋCʀ�����
��!�K�����RX[�'U�Q���,m]5p&�ٞZm�֦��w]��CYYYF(9H˞��/��6�)�+&S�^���'�}ɽ������y�s��6\�n=��:���K]�D�Đ��A��� �1���v!�B҅�J���
��҂c��*%!������v������A��z{_��8�(pj|�n� �_ =������8B��]���uFХ��u�!�tI���+p͑mB���C�{;��\jR�d�c��̀X^�_s���&���=h��>���!����P%D|�Cg �6������\�߁�ߍ ��� l���yx�x���};���0@�f�{Q�:�U4hv7���A�i���n`)�E��@S��Q�n��� �b �͐q���T+ #hD�@s�R6����=�W ��G4�k�#j�Hl ȭ l��LS<e�v���E��B��挰���>��Q�J��'T��99��+��钎/�*�Cs�& ��޴>dG:Ҁf��`�	� ҐĻ,}�*�%Hò��Z;�q���!-(��8'�<����C9(��(PP���J���3���";�+��� 8PRs !���F���OL�_��w�	�;+�i4� n� |X��Hw"���I'��H��ւ:[ 1��ɫ@y���0� 0� 0���fek]���KׯB�^�2�������D��eb,�3��\J.�$f�+�����%^|��������nf��'ᛯ=)�jVf��sa99]'�[���Z�vpǉ�(g=3��fv3?����6�
�x��/�����4���j/4�W��>g�Eͩ}�O^�t�ȩ)�l��j����ӊ3���qFCE�װ_%�>gO�`�>�g��{y�c�����=85��v//�_j���S���w�R��
�����ħ���Ѭwɩ�m����'��ǂ�`�O�g����:�5N{^���~���_�Fv���n
<fZG��j���qvMY^�=�>y�8S�>���ԜV\�'y��g����V�� �=���|��ذ��_���[�-k-�\x�>-��*5��Z^W�x���|�;Eӳ3���'<o��[�Nʽ�~C\��?eӯ�f����*?f������3UW^M��1fجʵ����_���g��H���H�+w�R�[q�3��(l�t2�㚋���=[8��s�<5i]�/:�\����������&݄*���ò���&��҄�؛ 0#a�~JM�|hu���@Z��%j����W�s����̆�8��*��dw�X��E��c������1�zm����$^���d3�MIv�=�a^Zw��b���c��؅j���5���}B�Z�.0-/�T*KM�_tw���#ٲNe���b�ro&<�!���36&!?��ڪr=/�y�R��E��U����"�_mf�s�k�R����%�x���&��(�J��?=��b�ڳ�x�0wY��"{��ՠً�M^���gk����.4K�v��gp�l��8�q�A���o�^֡K������r#ٴo�F9n_���EM#���!QOi!�7��u�τ1�m�l�P!N]G��w��Z��.k��Δ��|\��0ss|�<� ��L$��킊���«�US�j�n6�'�]m�l��d[	6�uݘ4$�#�a}��=s:����utD�E�3s
%{q�<w����P�⩨�[ؤ�����^<��E������ñS�w��)�R�q��	���H�p�7�1��jXT��������mW�CJ��<�yGKq��2.�Vo/mMZU	,�}9���V����J>������&�e���vz�sy�g�� PQ�pv��(:�CP��;�t��X;�"F#q�!�DFU��Q�E�nbݟ"
�/,G�yp�;�^���^�^�M�����1ނXj�荳���5���v�1>�|�(�t����7^�7�g�NÛ�KSp�����l��C��������/�Q�ސ`�*`$*"3�=����$�N�M�p���c���]����DK�}�DWNx	?'��������=����2�5XX��7�Ze���7�$���v������d�&%7�*�Cbi��8�����كuU���R�Ѿ�R����kpz�����V����G<�#���G���S'���`�`�`�`�	�:o�n]�.o�̻���rjJ��W�K�<��Fw-�U~�+s�_�s��o�L�#f�g�2I��w�é�A�e�c�����I�ǁ��V�w�<�Ok�$Oz.��jTU�$��""��K�m&Xmu{�u��!-c~�q�\��nǿ�vt��^s4��y��w{�^43��gV6�S����d�6�%"!D�\P�ݙh��{�{���_#gt��k��8~��cP�.}�Ym�^��H>B�Sǧ8s�X�E��%xeU8�۾X�.mڻA�n����)�,�'z6zB�0׊�ai�B�`��3||k��k䋥��f*7Jś ��`h��Ө~o����܏��~ѯ}�Z�����]T���5,�Q~�wi�s#��&dM�᧞�"i$���s)�I�r�#;ۄ�o����2�J�(��tpӍ��

�B1N5��Up>=)R�!7?��z�L8F��{�L������)���{�����bK���ئd�I���<ͭ)�Z]�B�WTߚ�+�f|Ojx	���5=:�%(�iؿ�����<ױr!JI�KJ�Wl�0�Vƿ��z-��E�C����k�#�z+/��y&�ZE�e��خ�x�9�!pT�����z�4:�a���y�s�{�B8�[p���(�K���T��K�|DYmcE�#��9#Ou^OO���/�I��TН%���*��Z��`��&��*p?�!Z2��5Z��#w�Ī
�<%��'�j�U"�Bϵ�(�2ܙB�|۸���fX��2��2��
�^�:6�9W|���ѓ�}�Aa/����b�j�,K��h>Wy�	�U$��pޮ4v�����$�γi�������hVק�X$����w�k���W���"~6�m+�wi��"�ݯJ~���q�S����_3�O�f��T���`�ŸC�	����>_Y%������c��"��(~Px������Wmwz�oW�O�N˽�k�?9G���yE�%��ԉDy�k�>����8h-�s����-����p�W4���*t�Ux�^R�9�{���0���h43��쟐kB��e����-��n1?Z�;ܝ��r�n�h����?ϩ�T��뼫�X�`��¢r0~G��U-���۰���ϗ�F8Zl�Z+�[=��-D��~x�����(%r�F.v߱��o�i(O+=�и,̍���7x��1Tm�Jbu\����jE�ޤ"~�u���՟�2����%Z"����j���r^��Ҵ��ۙe+�آ������]��pb��wQ�?K�/�x;�Oq^��f`��w"��#�Gp4�)�`��a�m���8���G�yqj�F8������oS��pG���DF��]f��ӥ�;�;�a�줇8c#m�\���6���c�׿�P�6�}|Na��`��i�U����U'k|�T�G�&�.!E��c�����vK��}�	�(����C9K`UI��_���At�k��{�gS	�����#�����n,9 �T�آ�~ r �f�Vq�7D����oN�<A�ut���4� ���7��A�2�m< IA�O}P�1��s F� � �^�] H�'~��?;�]] �ȷ�;�ec��4��(>Z�rNXEkJ >� <N8>�?@��?D��| h��G�� �IΠ\Q� �^ �h]$'���t�<BP��= N�}\�=S�|��)��&��}��Q�� 4� ��Q�̇jvN(d����  (��5Eu���� �rўy���zؽ�֢^Oҡ�l l�c ��j��GM���	��M@�:�q6���<��<��q�M:�+��h� O,�/T��@=�xB>�I6̣sY��_����,�r�� �b��Y$�_���0X��B�	,�;!D�r�M L� o�B�) �z�:i�����C1��9@ɼG�6^��q��*��߇���)�L ��%	6s9�LA	� ��"BD>X����i��oBjX6���Ca'��[��o�ؘ/�#"X��oxM_�Z�ܝ�/g%��~�W�!G���9�7�5��xt�ˑ�.LQ�����n� q��ֆ�޹D�b��/:�x�SY�xA���rt.)��@�~Թ�Ȳ�C>�j�0B��#�U���+ �{ks��0���R��xs��x�H��a[���1��˃��9	�O�|���Hb���`�R�5��b���~����[c\�r.,�x�3P#L���7pX��׹@L�^���w��3� ;�)@p(@�|$\��Fs9"�p�ls��� ?�<!��=&� ?��ь�_`nh9���Y�F��f�� �=���\�E�2 �
ґ4 sWO�FT�ȊE��@�>�1 ~ 1���/��R �m {h��7 ҏp4gYH;^\@�A��/T���`�f�q	+���� �������pX��< "�f[tY"��1$!Ɉ�(n�&�k��g�V�D� ��g �h�%�"޽E�AZ�����j�C���Hg�_�U����߻=��k� ]؈��z�"���C�i��X�?�8���4L����.ҝ�<T�stFH��(!-E��࠳�Gq�N%#?�H3D����`�`��Wq��M�5�A�F�j�aJ&T,2c������)�7�/x�)@Cf�G��S�����kvx!�7t|�;p��@-�"H�ʢ�flK�����H�/Fg%�؆�sh��۳����mL9��+<�Y����P�ݷN픢��@,��6�;g�6���|��eۜ�MZ/�%κ�-K��ߠ鮛�)^+��OkD.ds�X,F��YX����1���_X��鷛k��LU��₴�Qq�}����g��7k��)�֬�9���9 ����Z"��� cO.�;�������t?���P��pɜ&g��5�_3`/l֔�xȇ?.���^��6}͜7�#�1^։�q�Z�´ߍT���p���fX����+Ho��یp��w�)p�S�?�^��Y��r�NE>5c�OkJ���n�Ρ�O�ޟ���K;e�.��O\-q(ŭ�{�܅'����K�m:�rB�(��j�λ�.(�5b����V�8O�׿!j����׮\V.,������ ]�����Wҟ�%� ����HWF���-�P�t�B�-�u���soq`���-���xr�.E&*���xv@����i���S�F��w�|*����t3C�r�7�;��;�'�Z�E�|1,��w���*��Z��wg�i�H�d̤��s�Z�o�H��z��G;�ë����������IG�c��S��O�Ӌ��챒9h�0��n}�)��zO]�[��f��o��/s�]��ɞ�_�����yS�\cY
��z{�!�~�+$�Bk@c��ϯ��+�͖wn2�de�+u�ڄc߱��:8����x�4�����r�����
�F4�)�j��ꕻ�}�S���w�s�����]��f�p�^#a���&�U�A��/���}�K�&]D�u�q�D~e�1%�̍˪��]%똗���u�����M7�Y��v�����^���Z������jg�	b���le��W�_�ϒ���v��TQ��{�L���;8�Η���cZ��ƃKc����t*8j��ZNŽL#`�tI���� 5�)�F|t��q�S�tZ�몪�ńM(��$�u=$�i5��4��u޴�W ��'�<�卩u5���%φ��by76���.��5�L��.��R ��Հ��f�w5�!��xiep��\�&M'ǁ�ly���`�β�\<�W�u��\�׷���+�W�(�U��V��_VY���*�8f��a{Ɠ��uNLU#
�>�*��O�(�����E��{.ͻ�7�{�̛]�ca�FZ�c�E�2{�9O.���>�tQ�,��[��_u~�x�%�y��'S��4���.�A�[E���M�x�5�r2��6�mU<�ҡk�i��zi�$R�.\��;����}��,���#>�r�E���\�?$1�_����5�\޸�1ےtu��՜��9���9�K�����&�
0�M�\&s���Jؿ*`+ȫ��Ş��[����ر7bn�\1~�T�w��X�5��_�1� 0� 0� 0� �/��yՑ̂�h�p�p������ň��!<�ѽ���n��Ą��&9�z	j[mH�\�fnoQ�YQAh���#]��;��Ƭ�@����D�e��d�L��7���b�I����>�1��Dac�!;�x����o�9�qqѼ�Z,�jP�I�;����*����7�)e~u+d�"iR#S��2s���$���mk��?�^b�}�ɝ��MZ�a�؝P��-�ry�EZ��G;�'\WR?EzQX�x����)55\��jz�.n�~�]���ie�E��yf�,fC�m�q�ʫ&>�TeY��y�?(���W������r������o7�i[WdTl&�S�/�TVR��EuS6���lx��Uz�byX^�D�a�N���޵�5*�<���[";R}��"N���{G�|Y��b���O�[�L����?�Q����xTSq'"�Z9J�C��$�G��v��}w��_w��5��ho����;�>W���~Y?�~��k簜����\n���(��n�����TP�Sm�	oym1����<;�bJU�'J��ސl,�w���|F(I
��/����ǽ��2� �)[�#�I��.��M|E�̰�sR��|�,B�����Ŵ�2Y�3_b@��%�ya�����ƛ&��U���Ke�����j���y+��S(PD'�ܼd3��vɮ�A<)<�Kw��)�()�?��k�t^�6�^v��2������k@΢�}�}���pm��Ϥߌ�����$\k�����y�/��v_������"��҈�(�4v0ߵ||�P�+�r��rWBs�����B��=���Q^���b+�\"����Rl��9�+��᠅ŕ�M�l�}烋����uW���ZL��cs���V^�|`,�ܸ}�n���Ռ�.�#���{����y�7�%}t�e�8[��/<�uP;c���1VZ�&���V!ѷ֦-��T2IW��li�]��G��wg�;�=���mGF���X�˴��@���k�_q��
�v�|mWe�|����u�Aw��R�=3]=��.��ʽ�E7��,�x�qI��|��M�e�QŸr��Ӆx�yFp Ϊ�:=t�0��D��k��v��A�m;�7�I��_��?{��݇x�U}{L|R��	��/+�D0���-MA1����ُy�9��#��}�r�F����[O�T�0�h.��P�������N�)�k&-q���}�]I��4���h���r	��ڕ%��L�gw<wu��%Rp��aV/+�m����R�1��<�]��񥔢#E�N�Ix⭠�)6���$����K=�<����c�ʓcc&��A�	���C��ڏ��i9xv�0��/
�7.�6�����*���$�O�C��e&�?����xT)��߱��c��g���o�n�>>|K}�Ǖ��V[	��� �s�ş�TK7�:��?��[�:��ZY`�%���({��L��c��K��a����l�[���$�%���*�Ԣ g/��pO )8+�������>0^�� �@�'�B ���(��/ �B G >���A� # '�} ���zep���H� �B� �~ψb�2@W+�R	�+@�:�9����P~y�h�@i7�J4��z�,r {i �\ N�; �32 �D5�@6�b�ۋ �{hk: �?{�QN� (1?�����@O&@�;*s��K��y�Ճj?��Dv}_@���� P��6@S���0�|����,�����9�M�H��G�< ��ף(F?��y�^ �5`������C�A�@��KeP���˼`g]"S���;li��7-@ʓ��V��=5�u�P���/���(�_��{����M�`Pz��I ��5�>��_� �"���WAV	�ֆ	���y�~V/ؖ�fV��at�%@�Ó�ۂ9G@c
�mu�4���)��n�h�v���0�i�e X�������f>��
�����]�{��[]O�\�{�(���ӝZ�"�"��}Gd�D����}��\E�+��yL�1�l�)�/݅�ou�S��>:�~m��M�
�C���n�q��$�@#�-R�8���1D��PX�I ��a9�*�O�j���-A�]t�
���MP}�1<5��i��M���
p L�C�MȺ�M�<�mG!����GX�'���Ey�.̧B��C�� ��f�M�$�/ ��2��煜�s��bo`Z�*�`'�����h����>�ā�_�3|��^�M".�HG�+��f`QqQ��f*��F�m4��h�NmРy\�pGk���=0�t@�v��-u%z�h#�E����⋢x�; h�8Q./����~8��0�p	q!	q��
��.�1���w@�@s&���e�Сq��p��z<�x�j�����!�aY5��/����Kͩ/�K(�l �=� ��(��:�� | �������/ .�|�BQ^�G�O3ҤO��(���?�WaC��;I���HS~��y(8!Y W��6��m{�B�	Y.�?���{����#���Bu���� |P��O �Q_��^}Dzۂ�����Y!��A~\dQ����� 0� 0� ����2j�?;�{�X2Ep�V�篚���ʂ���-���g�Gg�r���k%mD�w�^uҿ��zI1X_��t`E1���0�K��,\�N�ҩ޲2g���^y½�RUK��v�+>�I�ϕ�wg6��FΓ䥒�^���<����u�]Ƞ*Urn{b�>Iؗ<g�xl��T��/�*����ҧH|�A޺gcK�"�'q��]���PV�T�Gʰ�i�W�B��D/9h�81Km�%���A[���ϣ(JII�~7��!�,|�X��f2���	S1Ė��%׋r��^3|��vK�`��@�dAv����-�v�'��E%�{�`�u�-��z=s	�Vi�R^?�y}����W�'��q��z��?�]}Ⲻ#�/�7���BR?����1iY>$"��B7����i��?K'���9�c��G��n���|pm�fb׋B?��O��8Z�J�x�xw����¢�[\�P*}~��آ�}�;�\^�H� ���I���]��ӽ�Á��Ep�;-����+]!]��&^Ʒ��������j��Jl����,���1�"�3Ь��c�S3�fv{�uj����h�k�ICQW�i�0�Y>�,�,�f6_z��"��I9q�����[��E�����;=�)��NtΝ�tVP�N:_�����g�P#�B��|/+�e.�u9���g��Q��r�X�SX�ug|��~VIZoJV/3:�4�ؼ	`�+�t��x�Z�#���ݩ��n)��F�3��d�վQ�����]^���4ؼ�U+��t����ٚ������z����g��U���Ww�i�|"���g��c��R�96�X�x�
��T�2ð�ˋO���^���T�f�j����9�,�#.�{*�-q�M�h��9������������L�]�s���)=�����X$�kH��Td��$�\'b����d�|s�G�;͓x�sV��&;�V�/����_;�$"�T�¢�;����f�z�7��0���`=�
v_��t%��Ԝ���ٻؖ��O?�/C�8�z@��>�GUЄ@��\�k~�}�یl~b\����<�UW��=�ݧ͟��m��8�ؒ�w'i������A͞�3�IY������M���G%������>Ǫ�q�h%�8>=ur�Z֔d��x:��������Z���eyR7FM�^֡"aU� ֖-p��*q��#^������Wb-O� ^c/��_�9̛<쿏�tIh97�����y[D6^
Ɨ��w�.I�$��Kͱ�g3ޭ��-��sr��j��ii'�:���K(�g��\�

���N]��a^�j�:{O�������5����W�F&�VO�t��%��gq]���9}�F�A���O+mES���J->���Mv��/�!�Ou�:���mZ��+�6��h�����)6�5�׭0_ǥ0gx����x4�ަ}K�K��ȗ��Z����{^���v�wݳ��s���p0� 0� 0� 0� ��K���n�L��W���Y@������l��k�;��ܖu�83�af�<�!�Y ̊�bB�,&D1"(
愈��AAP%)*(AT���s~=������s�N�{�����V�սz�����=�o�4{��!u��{��Mo�m���VXwO*;S�}y�X��~�c�b�ҷ�v)$[>Oi�i�p	,^/gD�6>�H�ӅlF��LGlv���p❜C׍�y����=�;&P�������O��6��~�Z���;Ԭqub����7���4=��,uu���l�Nu��C�����">s��y��3�ߙ���)~k�zc�ٴ��ܬ�������{����S��%mZv3��)���77�i��;�a鸎p� U2���]$.ؾ�N>�%��R�}�H۔6~\Hs�ݗ�Ko�ݺ��:�(q��1NQc;':��<]� ޺�o��{�̟p����M��S��?y��;{�F�ud�����j8�����4,7z�vaUY��|�-Y�sFM�mT���5�i��瑯,v��hI[4!�0�BB?ݻ�}Y�u'9�u�������ʙǣ���է��Y��4�2G��0���/i{~��TV��캯ʪ�_�%�<V����~����o6�j�A��[d�B�%g���r��6r���W�nDع#�]G�f�������i'�<�n��7�������3���V_���m0�Y�xU<�N�l�7��g�F6Q&-ȶ��Ͱ{�ȼ�K��sKW�o=���8��[bg�b��3�l��b�9[�uz-�m�>�����%��=��v����T߸�N�<(h�i���&�g��;�Q{��b.��k/Pz������Z܈�==�{�c,[�~���ڻ&��9�E#_W$��2�Nխ��jn�"�T�{�]9&�ꖟ�BFZ|ӝ[s���K]�Ik��m��r5��uڸ�n����*�����W7�l.����JȺ)W����좗+^S_9��=a��ڹ��;M���K�{ߥ4����pc�"�pb��u�rw?��ڭ�̓B��L=�}Ƥc��`�+�O�.�6^Nm���d����gG���T�k+>�zV(�%}�'�`Ҥ�N&��̣F��n9g�{[1x�I�î���P�Ŕb:��|�ǧ��%'${���x]��t��bƕ)\��ғ3r�>u��K)�>���]�ӹ����/�٪��֥�GƦ�:��.�&�����4g��o1��H�N��ܷs7�&X�v��ۛ����Av0Nl����U���2�w�F�I��I����ӏ��o���*��?uZ�����S����D:f2�
��s��"3|��^�Յ�*i����-��>��r����㬼/��T��>�e$�u|�3ϰ~�`����-pf�u��̏&�J��v��g�ݹ.s�7i�6��������♼W�]�N��bn��5,�[>/�������u�(��t�Vh��W�pܑ�tAg�4�ѵ�䬥���/�$�=����1��,Xe���+��$�=���R4��.�R�6���Ժ+�L������&�[�wWq��{�==Q�r���������#�(�����ڲa�׍#_~��0A��#�%R��B`6��4�ktd�S =���b���o��t6 �[��F90\�mZ�ﳅ�Slx4 :
 ��o��اЯ����Ě�

�[-�� �h�?g���'�H��-�~۶e�B��,p�r	�wh��;~�>�H�	 �?Ƣpt
�S>@ڭ��؉��d �]'`��m4`L�#P������^� �� �q� �)l����~��a�.�l��f o1��g�6��9 �_ z�|�=��\0���� ��06���É��#@5�5m4�l	d*̤�����
�7�Қ��}t϶ ��.p'V�B���"W�n<��� �;�٭D8x�T��� �w����z���(x���*`��=��_�S��yyT�;�kE�Ӽ@�Xؔ*x'�o�u����).'����~<�
�ǁ߲�G�6���,_P���Ui�R	��vOl��s��`~���?��x_�Ը�������;u7�<�Sv�<��l;�M��2�U������h�]�����������W��&t�>�B/}����;�
��q1 3�����0R�[R&��@rJk���֠���N�d��Ӗ�j�c8Y�Ci�\c�9����Sh@���>0٤	"���f�t�?:�Mˁm�GB}M����Pa��1Za:�u�U qx9<�U�ژ@��ܳ���v@�2S���c!�U4��{0T��u<D;���C�,΂���`��z8��������R`$׃�/���h;h�<]��D@�IFy��%u��a=��=`�����l^����I$����@ u��#��.�4`�ca���E�|"� ���$�t>����;�c�`]�x����E,���x��-X#ѩX�h���F^����� �`͠��1 <��<Ú�0��:�G�xx�k2ku$�O��y�+�
rR���E+�b�`!�d�[ O\����u�5ގ�Q�����U��/P����!�9'I�171�R����X��ۑp.�=�iB�����ӆ�EC-�nM³9���.������9AS���^�!�].X�x'0�ɟ��Ř���~|���x�%�;x7`��gD���~��c܁C~DADADA��(��+R�����̻�;V��b~{;�qkm��Q��r��c�,B��|=UKs�9�V\�03+,0�� ���AN�;��d����&�Dw���㛕�T�w�=iq��b��:��{��$��FI�|j3Τaj�j�4�k�Z.��~�vU������<U7��7�z3��0��w$�IK�_��se���(�m��O라V���Q���B[�srĤ>?y��~���ϏUd�r,�&��u.�����9)nY���E�&�7�*���UGC<�UY���5��=_7�\v�1�`8#�:���	G�#�?����M�����{iˌ�ml9]]�HW9[���/�!W�g�=Z-��\��ݦ��"$�޼�&q�;���i�������h��i����ang���z���-����U�5~U������l����I6M�j���;s�ܭ�)v�J�Yϸ���5W���m��۫�W��0��?�!i��1�hM�*��l���3kw�L|��8a���	
Y�:�q����q���9�K������¥5>T�1o����'��V��I�U:+%/W�v$�<r,)3~��Z3�Ư(�=fF��K�>���˫3^��Z4������9�2��;�'O��~���]>\j�r�0�S�)ھ�G>"����s�O��͸.!�~f'mӄ�"S)�����
��ju��IP<s�R�=q�1!���)c{�����9�6�=�]tB 	UFf�EpU{������b5��}2��_ܲ!>oYG9��ć^v�u�J��7��s�K���{�j��m�۫�����Ŀ��J0y08lI�k[��w�k�|�Vm���-��xk�_r���*�Dj0l��ˬW/~���)K�B
2f�]��(�`x���q��=��}��Z��� ��n�x��s�,�8r?٣�^��mh�����.�-1�(�=i`��׸Vw���p�/j!�&�=k`�۴����	��h��A�X�X(;��7�O3�Z�'����t�h`�E*�M��U8���kn�<�ȱS�����J�����l�S�GÈi��sn��. ��ue���H��\f�b���㉯��o�7;}H��t ����ō@�����<m'56�dTJ����݇d�4�M�ﰮ\���hӅl�D�Q�B�=&[|�t%��E��IُȋV����,{o�zd�C�̶���6���H��{�]V�{¶#��sG���Ok\��?w�\�5\гd�և�g��3�Ο~p�C��Mo�ws�E���w�_����|R�r��r�/>\�+E�<���9_�$��n��(��3�*��b��a��+��q��Y�d���y��|����c�o��ڭx�����[�_F����i~�SH�Iv=Y�YW|jN��εi+��f��;���5��{��K�L�4er���'OrRB3>�ݝXn:n��'����!f�����u�/�R�P	����'��E���m�&�G6��_��Dz��]�o"�}�� gG��o��J܍����wADADADAD�߄{J�I��1�����z-��3j�.�x��2�wV�9��S^�r�u�ΜRR�s�3}p�XD��w?�Ex�flw�eܼ�!��fO��g����yyWLw`��']}��o|��kk���U�x�\f�._yz�ˎ ��WJ<f�/U���h��M��i�'U��}T��C�{�,�F�����Nr��i8[�E94l�91����w?�<Tr`���I'��[��%,����N��®����gh�7�;5��̢�x'��!aζ�M��W<���+�����{W����/r��������N����i���7��'O��q��}"W��q=�������$�z�Z��6�o�N��z��'_�W��ʑ�Ft��df���P@3���tb��|�9��ם�;+y�ko�=��9�쎢��3%ߙ�U����+����KE,T���ޘ�رr�O�z�goU*\nf��C�ОN�%����շ��wy��fߵ9p@��Ֆ;ּ;���s��h�&!��`ڴJ媃#b�xDׁ�s:^���.��KI����q��/�jIc~�1Z]{���U�C���~�4ܿ�8�|9c��X�ۚ��6;�&nX�Rџ�`e������c�[���j����B�>^UI�"^}�啕�ԫOjx�f��rڄ��|��Le���d]��'4��Vc<���8�oi�]�-�m��yu���9����G��=+�3���W;Y?�\vf��M��ǎK�3f؇�Ѩ��=���˦�s�n����iIqMf�u�n�򀛴�����׮È�Jh��n�05�__�=�T�z���G&}�2n`��X����	�ޏC�ˊ�%�R|�[�H����6��y=dSa��)�|��d�F��.�Σ����qa�oI4��1c�c��;�ȗ�sl��$�+d�=�U<5������9��b����ŏ=N#*=gz�����y�?���0�Ծ.�����n�xNxTG��$���U���ɻ>��iگ~�`��C���[�d\�:X݇�K�ZNe���<qt�6W9~�������a>��^:��D�6���ω#��3�P}������4D�tB�����\�}V��M�����ɋW�ʶW5l�}�;ݫ2�jن�3�f��޿{#G��m�a��g���¶�Վ��I�;{WeVH��+ܕ�׵;e��7L�3���Y|�8�XO28�$�q<$vOiؙ��t=�D�ɜ�����U�cܴ�l�<�[����m��7c���5T{ʑ��I&�:��������k�'!wB�K�Z�]�LCl��i*�^���I(�q�)�N2���/�����ƆQF�/[� �!��ȭqZ;܈�{#���̜mV�����]y^m�x��Gq����pjh���3-��7Nbf�����|���~��9���/�ntX��0'��n�9���5�3,���?�{��B���om6u�����i`��c�%]�k
E��a�b�.*˓]G�*[f��X����j�
���}m�|�M9z;���wl��U, ���� ���8��h r$�j�� O����MB'��U�� �I��`��e� v�;�N���@�۷�9pn&�tg�g� /��ؖ���V�a�Y 
��� �� ���.�op�#�� ~|�vD��<��� ^��>�z Xa Jh��v6� >���0��&��,�ו L���1�[Ӭ� m�Gw�8�p�@mm��l��}��I����#k���� T��<R��@��w��'ς���֪��`l~ �t�� @�Z�*��[����0�
u��`��üF���e�v�:W�R���4�����$i�n�]`��ܾ�{V.N�3��>w��%���a���F�X��E��I�lx^�Sas�7��S!I��}4�X��*g�|��� &[�A���gB�f׳���3`mT��4�1W��,���Yk嵷�q2
ذt�SH+a+v0#�(c|)��ln�T�햨{�L�^�]q�<�G?,_a�U����18�S�Vι���
��F.=�3�l�x���_o��J��-P�F��a�c>�9���ZЉZ D�^���.�M+o�<"2xw�����ZfS!a
��Ǽ�:� �_�gdq�*��*!�`A�g�Ҿ֎/��G�v[f���γ�o)L!WC�����Bz�����D�xI� ��:�52	N5+�^�>��>�wi<}��Ц*��yz��l���R��ǀ_�5���G���:8���@>���' ��ɰ���6� �7�\1ϊWa�����
��I��� k�<hl �;����@G��X7�R �X���X�#N`�k�A]Y*�-��c��0?���w��5�>�_Q���8��	X#X�*�>� L3�'��*e�_q�~�3�ڳ`$Ƹ~/@֭G�S��; �V`< yi)	k��X��- b��=�W�C��"��`.LX���zOJC�@�^�q���D��m���=/�� ����w �QxV_���w9��.�����x����<���j��c\��,�q�k9����v�k�����j��;p�����M*�kx�,��� �g�r rU����r-����wx�3�O5r���!?"� �"� �"� ���]�楤/�~jz�a��E���O�X>���#s�K}f^�Z��1�P���ׯq��D��+���f�6��ڼHc��(����cG��/�[�*��lw1.2ð���9�t���ୃ�nl3m{f2���ZU4C�;������-���CM��G]Uk�C}uw۾-�z�y���
�~�N��Q5���r{���.<i��LH:S��D}�'��y����^���Ϯ=9vNЫ��룮�3�^J�ͪ��bY=�ox㍄S&�c7Q����+;]��{x7%4��4z��{�� {��k�0M�=�����W��h_ᶽ�_e�;�}��Үэ�+�G�ܷ0�]L��>�.�=ɾF�����CgK�>n�a�f}Ij��3^l:�)|�#�E�G�g4�M�li��)�̄��Ϸ)�.���}?�j�QU7;��37
�}_��[;�*�ԡa=;��Qj�^<g�4ߓ��Ә��m�s_6/_<a�|�CwC��s/Č������6>���˶�.9��&m��XP{\|����FT�i��E��˓뙴��N.��}��S��8����jș����k�[d�Ǐ{�j9��=�ի��tˠ�J�^��1���ՇTI�X'7Ja�3�^*�W[w��c�|�k�����1���#�,n�z�F1}h6}o���.1��{|��o��o��#���~k�iE@���I���Kw/���#r��Ƨ�o�����k�U��ķ�$�v�����aO⛂�[!����g�.�q�nu��nRf�fJ��or��:%�T�<*��!$.���y��~R��s|�:���o���و�7Ϣ�1�YO�:X��G�ӒwI�غ�`��z�})���-1�U�����m��eo?���!1Ya)!߃�c"�$��>�a��Bl7ml�u|G�1�[җh{���<���+��bPj�#@0�1��J�ƾ�O�~D��.�osfv�kE�.�u��L�q��eu��G�\[�,א�3�/-V/%�up����چ�4��q�SQ0&�qK����QA#�i�Ӕ�3�,4>+'�پ�"}!w��쨵���O�Qw�y��9wU<�������eǼv�>�F0��n�0���'uAճ��e�{�8N�:�.�8qEo�6�k�����WeN�U�kuW��h��#��SzE���^r`�[k�]vF��� pX�R����a*a�9O�m�(6�K�--��tqRA�\���d�����%r�*�!��Pؽ�ʨ�i�硛+��{Uf�3�����QYK]�����|������)I�Sf<���*�'��"�fQ����r�ϛ,�u�b4�l�����%��޴gv���P>i�m��n������|���hU+bʫ���~�G6�f�,pʽ�H�6m�Ώ����)4�8t]Z6uJ�u^���Oe�n�޷����`�b���e�U~g��?�~1~b1G?�Fz�����õ-cv�=+�mĺd]{��uD˔�=�w�*|h��Ǖ��JV��j�Qw����Y�u�7�JS_�<�ל�MjǾ�2\��}L�dADADADAD�_	S�E`��H�j,S�M�d��LM�P,ԱQ��`�Z��!q�l���"p4��"\�e��\Ա��6�5XD�*�46���!�ԅsl�6�IP����6Q��"�Tq_U&���=4Y�L��c^�-�����B;6AuhCԦ�eT��$u
��PB�5TYD-:����"��:���m��l"�Z*,�*�-��}u2����jT���&i*�؋��~�J'ƪ�`�E�˲It2�`�Abh&���}��L`��QO�CE�E K3�
�,���$'�"Q�,�
Ƣ��:��w��m8$�8��,�&�	,I
}(��j�lU�E��e�%X�8�@Va�$XD�q��E�@�P�&H��L�l����"*I�H��h/�"�b<T2�D�e�Z�D
�ؒ�$6����I�c�[X���,b�,�����H��%�َ�u�H�R,b50�d\���$�)0�	x�V���"$�Di"��l�V��� SQN���l����������*W���%�2xJ�z4uM|6���>�*�#�T������"��K$����J6���C�(��AB�Xx6�۪cL��*��S^���KV��!���ȓ��U�U��y��ze�>M��OW����t:C_[]ۈ�`諪�hT�>USEW���/G p��R<ii[Z
�M�M�m���9D
�Z�\B�$��%�%IuHbb� ڨp��J<��O���%�����ʳeU(<%U��M�+= �##G�!��qI��d/O�N�'+*�i*<2��#��t��(<y%����L�ҧ��x$��.���Ogj�i0��Z��*�����m��A�S���	Xo�2G�,�����DVdi�l��,s�--G�dI<%-�>�BI]U���A�`=�h,eE�,E�#KQ��Pl�<��H�7��Q"qH�򘳘��a�Ӕ0?)L�ց��H��,��Be��N����vX7D�;"�N��#R�֤�]�ƨ�����Jr�I}��<�E�>֬2�Md���46�������?�Ae�ԅ�>$Dm5�k�5�����r����0U���z-u�!�Ԇ8��D�c"�ir�Lm�'-�*m�p��<�"��܈}�:��"h�"��<�h�Y4Ր�ԘDm�V�[���PG��z�_!�8,�S�Eb���!
�X��Wk�!3�A*�sd�� 9o"b���8 ����� �qM^>��7��^�*��	 �B?���}��B�7h��B����R4/x�	[����b���{�o��q���~j�s .�b᷺?�]F�/AA�%U��+��j��\	�m�jQ'�㞥h[RP�mH�����`���Rp�^7�{^P݄�j�t5�>��m��R���:�{}�G=�}o��4�TaL�}������.�7`�u-?��֡bQW�m诩��v\�owCktt_�Ξ��������]נ����@US4`�gSs�W��ط��Ta�}�~H�@t��Bwo��܇��G�[o@%�
�?u=������5sM�M��;hh��ܝ6�|7��!�R�{���uu�AsKtxoG.|�L��|����[��t��á��������h���q&�և_n��7�<��'*j"�tud�<[�����t��%"T��&���@mg�e{�7�����ٓ%}/��3���Bk{����{�;{�^l�~9��;z�å^��/-��W!���b�@������6����Ќ>z�����h�	}}i0 ��}��3h�������9��z�-�7	��㠢:�`^�C"�����ށЁ�[W/|�X��m�W��/����A[7��Q����{Z�#�s��6
�?`�cN5c>�wD@�P+�X�P������:�ku���߈oW�҄��Ԏz�'�a~TT��� k���5�0υ9^�8��B)���
\W��
0����UuC'�Ḣ|����[.�?���\F}ƚ���IX�8~�=T���)��(i�71�E����~? /�-�)X�h_�<x�8���.�\���'׼�6�J�F�om���~����`#�#�By����������ĵ�B�B�BND�m��)�����\�|���@���=�GD<�p9C6q�>2� �f�>�)�^��%Ƙ�y4��璞b����'�%�{=�GDADAD���fb�
�D��05ЍttS�B��iԙ
�fFfs�O15ñ����p�9_@77ž��&0E{C>]��-O�0�3c��7�P@3��i:|�[�����}Q�����O3�E(?�u�>ڡ-��3�T���>���e�˧��鸆��������!;#]3���]86��z<3���4=&�&�CW�r�1��ѯ)S@3�Xu�8�3xjOmX�.�O�a�҄6�4�C�38���Xx�c��i�*�t*��I�3ԕ��6���X4��4���Aеd����ħs�4m���PF]_Z�`�����it%�����>�"%�+�����+�Q�t��)CM�����ә*|��
ګ�ij�i�`�	�|:�&^hJ��${�4yY>�(Ƨ��
�D5��'b,6_EZ�F�3�T�v@���)cJ#k���|��8��I��T�FИ P�7U!+��U�5Id3���%�K�R�ꙫH�-�j��LCCk�a�L�0����6[Ò����HR�hr�Z]+:�aN�n�df4�YE�bBo!�����)�I@��J��
|7��[��2�	�Z��e�1�X�8}]]=��ǳ��tm�Llutum���a:l3�׊�ַQ�����V**43�r/�.�,����%%��,�C�iN����**݂A�Y�Am�ft�����%��5g(���`F��0S�,Yz:�����������]�lΐ�6�Se,�<�ǂ�õd�Y�t��S�e��ԴTe�l8<#���%C[ӊ���������&Ì̌����	l��<Ck&���N�z��=�2�hL�.��2�t%]C�sP@S��1��,c]��@ς�ºaa~���U9�fj,uM3U6M����|eab�0f.�9��l�6���m"�3S�O�Z�\�3�,���|���ѿ_Xkt�]�G@���iܗ#cM��}�E<6���֫�����:CXg4\�b*�sX�8�E;]���5X�B�.��0��1�����9�:B���t#�=�:���t��y���w�C��|F3���|#�c�G~D�C1j� ��>D�C>�Ӎ��Gp���9������t�:�-M�f���[�m��{
yU��]h��E>��wADADADAD��{�/���3����?��*��[;���*��u�6����_l~ ~��U�����������-��O���?�?��K��{��X���G��"������O~����.B��k��_����Gݯk��߿�g����/����%��������w�b���/�9m�wS�Ð�?���F��쏅��ϱ����ɦ?��������;��~�����~����w���wl�������j�����:�W����e'\�����>���_�?�)�"� �"� �"�����JD�����&���� \?�_����{�_������ ����߃v�����I��������߸^D���wAD��]��)�jTREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ���AOHDR�$                                    4     S          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       u��OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            '            ��            *�            ���OHDR4                  �                    �          w�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �)	            �+	            �             b             �             v �OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                /IA       x^c`@ ��Zd� C�����,:���G]:B{6 ��Ch�;Ȣ��C�6dфm:�	Y��F d�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������G                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    /�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �&	            �sEOCHK+        NAME          loc_techs_demand ��   ��POHDR $           �             �          ^�     l          +         �                   q	        �          ������������������������E         _Netcdf4Coordinates                                    h�w�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         D�             U�?&OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �)	             �+	             ��
             ���           ��            '            D�            �EOHDR�$           �             �          ʷ
     S          +         �                   .	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ԛ             ��Eu         x^c`@ ��Zd� C�����,:���G]:B{6 ��Ch�;Ȣ��C�6dфm:�	Y��F d�TREE  �����������������q                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|ePV]��I�t��HI�"��"Rҍ4
�H�� �� ���("
H���|�~�g��~?���ٳ��ε�Z�q\3�% `�`�`�������]ԞQQ*f�މ*�ண���%)?e�׭�� �_�C0��B���y�.�/o��\䤝h���I��0y��P�=�:�ŷ�ů_���=Y_����\6���`QT��i=G�a��d�3/���m���W�T�IBg�:ZΉ�0�Hq���+�����2���b�V�%���7RiBW�Xm�K7�D����N�}�D�j��u*_UlFƑj�sҨ$��ЧT�T�-���p˹{���OV��l4��t�����ϷT_:`�������d�x7y%��'a���1p��m(�-��ez_%�k���سʊde��Og�?k�ǲ]*Gm��E:f��Z(�k��`y~R�M%q��>�O�*۟�����>�f���vj糭�ֈ.��Q�`��}MK��R%��B�TU��&���4�If_��ٍ9�A0��c�p�-���l�ٶ�y��V	=�՗�w�vgwq�n�P̲l<�@���*3�W��Wc݋��&g"9������^�M�Un���sޖ���I�Z�(��~0��AA�5vo-&�E9�Ӻ;��
��
�?
W鿸&2�e�qs%�$�lo:���tk%���gn�x��|9w�C5g-^�vQJH]=o�~s4κ��o�0�}X�ۥ��TT8.oHd����uK�S~tR�����:���=�k�YC�p��t�)�-�J�o�쾕�/oe	��Y����u�
�@ n2K�KDy5�47����}r�!��>!w��e&�V�Б�F���?�D���[:vz��HXV9K���I��2*�u=HL�H���$!&!�b���^J�����"!ɚ��uz�y8�\�đ+=~Vb���q��˟�X��$<w�q��W@Ǻ�pJ�F!�����V�|����6i�rQ�Z��FK�m�{j($�x.���7������}�s�/�Iiv�d��j�n��!�Àu淺,ç2���f�L>k%�)#l.�gѱ�
����ǥ_:(f�޻+��o]s�����F�s������؞\Ц܈���g��i�����&}Gքl�w?\r��y4�b?���>�sy�]�]Y������/��:r�9�C�B���ɹ&Ό����Tܯ�>TbYe��~pu��0�㱁�o/�e�?��2���;�8d]����n��_��z(��s�MQ��X5ӥ���EUli~��R��_Tj��e�Ȝitcxۖ'�楡 e�W�V��?�1�]�#/��,��o���X9�f�x�ï����ՠ�o������ʦ�>�e9�-�.x���-���^�<�>��1V�ރZ�G�?����'�G���+����-k��=�ٍ\NW����6o�Ş�2P��#�N���v|�}����X3���ؽ�CjE-�W���,�V�Om��˛����H²y��ԫU�M�=4����Y��Y-%k	>��D%T�:v�M�T�:oY�t_<3��߷0��xP0o2�{cĹF���:	��s�w�p�~� �7 �Y �!�(�pa �9����, ���hD�	� �vd�C% �(��4���~�r t��	 ����V�& j�hL<� � �X#[:��?wUtM�� X��pE1c]P|����bFkH DP� ����%��Z?���FuQQ����9ѳ9��s�T! �<��? �('�K��?�B����P�ӛ l���=�%��>��TO��k(v�/T��6�)��>@���(',Y���� ���;`������l-��;(�!�,�V�G��B�vD�u �z_���b2�}��3c��[�Ad�:��5���s�����Y�;�	9���HtD&�B+�-|O�zQ���ďCI���OC�Z;�r�/oH�т�MH���� �~C@�p��4i������X� ���7-����:��uQ�%%��QR��2�RϞ�MJk�2|�UQ���W�v	�v�:>����rMV���ߝ~-����x��O�q�,l�����u��E��_o�{K�C�a�.��D|�5*)H��>��~]8��n<�(�b�Osl�U=?^*;����=r�O]�#��jX�����"��d�)��m��棚����O�gk5wr�P�Pa��ԃm�$���<k0k̂��l!���{�e�k���X�I��g/׀��`�pBw�P�Y�M,��y���&��_x<>�mt��ی�Au����	v�<��-x O	�]���XR��pk@�*�l ԯ P��0�v� ��9��_Yh.�� a l�^ո+�f�Z����o�@���KđD�o4�,�h�����Bz	�M��f]^ U�iH@s�����p�8ƌf��1�:�g�f; iA@/@�?�E��uq��f`�β��@�Y;���k�����3(n1ⳑ+�=�4�P���R"��k &��9 !� ?Đ}	=#�1��4*H��|��B<�`G:��j��H��>�-(w@1bP�gQ�HW����Z�	� 3��Q��?�{�{����i=�k:�^�F4��85�z�KC�+��:�~Cѿ{�Q��>�>��#�By�F�����i�>�QtlHkբ��d#�
D~�]Gy���0� 0� 0���˩d]���8���٨SB��4��14.�5[�_R",��58���Y�C���lV�X�d�X��|�Mo8n[��ʊ\��B�w!�UB���=���Sֽ��\�ccs���k��˵�����q��g�6
<$���²�3\�OJ���	��ҝd�l�H�q0ޓ8�x�8c��Ę�&M$ֺ��1[����iڅn�^��m���F�\��׼��XU����:n�y�,�m�r}Tm�w4���F�{��H��'�����)r��/����_{ݎ_�o�����m�P�Y��q�ݙ#Q���w���/�y��D��NﰜR�5n�}�%^硛�G��$Ш�n�D�H�'�J�7�g�OȣJ�
NϞ�ld�e�u�"o�~����2k<:˦�+^�.%7���E��Vc7n�����w ׇ'u�����v��Z`���%�+[��*\���뿠5pK�oKp�}���d-��r�9$hTi3�u��эs��G{=���1�M"�w�J�k�ɽZ��f�,�9��&.0Z���B��MLT7�[�r�nAwi�@t�l�����tO��@���l��u�g�1;I�`��S�/gq^׎ǲy4dB�ZZǠ���Ts��!����x9��,���)��S�_P�3�xF�kl���Q��D�\��TF��	'�-CJ� �������t��N� �0��p��f@�[������/�4�9UJ�uȹZ�	M_�
3�m�]5~����������v궫c��Rx�7-N~��}�M!zR�R�3�[�w��6�H/��j�Q���V~PJ�-�8��{~Ϲ�b���?�A߰W{��+>n�R.�Z�`�����KSb������:d�l�d��̯5푛�
Y�z&k��7��m��K� M���ĦPf����g�Z3Ri��y����]���G���S�~d^ʣ�	�)��<��s< �}u8$W8{�Kz��>���u���]���Y��G�/����}�5MgO*�(t�a~�;�p=������\9�=5��da�Õ+�5чTt%�cE쳛���7��F��'<��W��Ʒ��n ����V���G3l�Ud���uJm��U�"?���~t&�π׷UNQ�`=�U�{*5.����g�Fs�f5���S�q��$�8F9��U��X���#�Zb6@���M�Z����~]
mU(�Ф�q���͹�+��?n˓J���}P��.��k�D�UY_�)����`ѽ�?����,�7����^���ɍ	i�񫛝qcD�/�.�'���D[����=cD��'�����ۯ�Um2įK�E�q�����g4c�<Lw
��jTZ�����-���6�����+�L2N��j}N���x����A���M�Ds���+�WUY��=�{�{��{Di�$�����l�fz��*�Jw��Pw�z#9���*�$���Oz[�'���73��*h��btI_�= 4	aps��j�hS��x�P�?�@�`�`�`�`�?�t�q_ol�Y��-����Q�v�c'N��Q���~!�Hi3���P��?�1T����IT���N��i�24�s����Y��?��=�~˷nh/��y��+����t�p�����$�n��-�܈���bZ��B�	���IӠ�R�7>�l�؊paq�K@?��bĻY���m\�'�>B��"^q�7j5�o=����v����fi~��?t�k�ܹ�+q/E%�"��iZ�&C8_����Lt���+�8N0�����dn��SA<��7����Ҫ��;�m˘M��}B���z��L��Sky �ԏ)�+T�z6�ew~%~�H?�s&���FX�pA�6i%I$��jcP���@Kr��L��JiE*�K��2�xz����w�Ism;��P�9ҏ��:��,��	o�U&8���Y����W%�y��e��M�ܕ�%e�1��Q{���\p+O�۫�
����4�����[��Ij�h����	_����0�(t	t��eB!��b�tں֧�?����m����Ik�=j�?�!�ǥ���bI���K,O�}��A��#�z|�Ó��?G,ε0]x�����v򝹇�3�컨��(Q׵3"�Z'F^�q����G��^+�׾�C�AZPe��z���>Ԙc	{��bik���H����wG����jPO���"��U��1f����?���k�[�ߛo7��}����܅V�w��)Zn=�?�_L宑
}�w�71|��r����`���?�'\
':+rV}U4r��|�����8��.�ׇ�4�}ϰ���<�km�OS@�>_6���&EH��g��$JO��j1�T�By�}���Z���x�#d1XgY�<�{�|&;�br[���h�`�����i/Ev��3�=�n?��#8w��ַ��/�T�Z1G[���>x��:!8yfQ���[5��t|L�_��3R*�g?��q\������7Ȏ|�˴wt���剓���0����v����C�I����JlO��C�q\��u)��L�{�MD������������u~���2��k�3�juE�|��%9�R�¶hU6�����b���×�f&��*��RR�Rę��ݨw�Ab��,���r"�넒߄N��w���o�,���%���U}=���f����Lmc�.��)��H���������G��jqd|yY`W��I�'a��{��mIb~W��M&�o:9�>�u�-h�,�cp����2~�ѕ{�t���z?�`��L��ںxo���[m�vmo�,�y�"m��	QFt�Voh�3����pM}��[����/E[t0�y�`v�G��ݢ��R����!,b�����~ne���8��_$O�ǹ|��^R[���K4�J��)�>�����QjtD��1Z{�ң�@�J��h�=��xF~�p�^Z�B�e*Շ�m��>ӏ^Z[>��F����������������B���ە����:�ӝ��	)]���q#e�������P \] �B�����p � ���M�C�u��� B X��U@�.�3�N�.j��# �d��+��e�(@��0�Ck@�?��h��qN�����`�.��ydK��Ew=t!_S7 �P^�hhК۳(�) �� �h?0�W�"�r�`5p���ao0��kԢ<ґ�p�2���s`�io8�rJ.pA1/�Bq��Z��� �B m�(�� ��� Ȯ� �{���� �& L���r ���GW�����jG{���Qn���b�p�Մz-��rBkV��}%��I��#�z?^��3F`����'�Kk�kV�H�)�
� |����LO��{��O�1 ���
:y��4�.�F�@�Q�K��8ট+� ��x0��
��Hd���A��9�8� pq8�oW��;�oЋCʀ�����
��!�K�����RX[�'U�Q���,m]5p&�ٞZm�֦��w]��CYYYF(9H˞��/��6�)�+&S�^���'�}ɽ������y�s��6\�n=��:���K]�D�Đ��A��� �1���v!�B҅�J���
��҂c��*%!������v������A��z{_��8�(pj|�n� �_ =������8B��]���uFХ��u�!�tI���+p͑mB���C�{;��\jR�d�c��̀X^�_s���&���=h��>���!����P%D|�Cg �6������\�߁�ߍ ��� l���yx�x���};���0@�f�{Q�:�U4hv7���A�i���n`)�E��@S��Q�n��� �b �͐q���T+ #hD�@s�R6����=�W ��G4�k�#j�Hl ȭ l��LS<e�v���E��B��挰���>��Q�J��'T��99��+��钎/�*�Cs�& ��޴>dG:Ҁf��`�	� ҐĻ,}�*�%Hò��Z;�q���!-(��8'�<����C9(��(PP���J���3���";�+��� 8PRs !���F���OL�_��w�	�;+�i4� n� |X��Hw"���I'��H��ւ:[ 1��ɫ@y���0� 0� 0���fek]���KׯB�^�2�������D��eb,�3��\J.�$f�+�����%^|��������nf��'ᛯ=)�jVf��sa99]'�[���Z�vpǉ�(g=3��fv3?����6�
�x��/�����4���j/4�W��>g�Eͩ}�O^�t�ȩ)�l��j����ӊ3���qFCE�װ_%�>gO�`�>�g��{y�c�����=85��v//�_j���S���w�R��
�����ħ���Ѭwɩ�m����'��ǂ�`�O�g����:�5N{^���~���_�Fv���n
<fZG��j���qvMY^�=�>y�8S�>���ԜV\�'y��g����V�� �=���|��ذ��_���[�-k-�\x�>-��*5��Z^W�x���|�;Eӳ3���'<o��[�Nʽ�~C\��?eӯ�f����*?f������3UW^M��1fجʵ����_���g��H���H�+w�R�[q�3��(l�t2�㚋���=[8��s�<5i]�/:�\����������&݄*���ò���&��҄�؛ 0#a�~JM�|hu���@Z��%j����W�s����̆�8��*��dw�X��E��c������1�zm����$^���d3�MIv�=�a^Zw��b���c��؅j���5���}B�Z�.0-/�T*KM�_tw���#ٲNe���b�ro&<�!���36&!?��ڪr=/�y�R��E��U����"�_mf�s�k�R����%�x���&��(�J��?=��b�ڳ�x�0wY��"{��ՠً�M^���gk����.4K�v��gp�l��8�q�A���o�^֡K������r#ٴo�F9n_���EM#���!QOi!�7��u�τ1�m�l�P!N]G��w��Z��.k��Δ��|\��0ss|�<� ��L$��킊���«�US�j�n6�'�]m�l��d[	6�uݘ4$�#�a}��=s:����utD�E�3s
%{q�<w����P�⩨�[ؤ�����^<��E������ñS�w��)�R�q��	���H�p�7�1��jXT��������mW�CJ��<�yGKq��2.�Vo/mMZU	,�}9���V����J>������&�e���vz�sy�g�� PQ�pv��(:�CP��;�t��X;�"F#q�!�DFU��Q�E�nbݟ"
�/,G�yp�;�^���^�^�M�����1ނXj�荳���5���v�1>�|�(�t����7^�7�g�NÛ�KSp�����l��C��������/�Q�ސ`�*`$*"3�=����$�N�M�p���c���]����DK�}�DWNx	?'��������=����2�5XX��7�Ze���7�$���v������d�&%7�*�Cbi��8�����كuU���R�Ѿ�R����kpz�����V����G<�#���G���S'���`�`�`�`�	�:o�n]�.o�̻���rjJ��W�K�<��Fw-�U~�+s�_�s��o�L�#f�g�2I��w�é�A�e�c�����I�ǁ��V�w�<�Ok�$Oz.��jTU�$��""��K�m&Xmu{�u��!-c~�q�\��nǿ�vt��^s4��y��w{�^43��gV6�S����d�6�%"!D�\P�ݙh��{�{���_#gt��k��8~��cP�.}�Ym�^��H>B�Sǧ8s�X�E��%xeU8�۾X�.mڻA�n����)�,�'z6zB�0׊�ai�B�`��3||k��k䋥��f*7Jś ��`h��Ө~o����܏��~ѯ}�Z�����]T���5,�Q~�wi�s#��&dM�᧞�"i$���s)�I�r�#;ۄ�o����2�J�(��tpӍ��

�B1N5��Up>=)R�!7?��z�L8F��{�L������)���{�����bK���ئd�I���<ͭ)�Z]�B�WTߚ�+�f|Ojx	���5=:�%(�iؿ�����<ױr!JI�KJ�Wl�0�Vƿ��z-��E�C����k�#�z+/��y&�ZE�e��خ�x�9�!pT�����z�4:�a���y�s�{�B8�[p���(�K���T��K�|DYmcE�#��9#Ou^OO���/�I��TН%���*��Z��`��&��*p?�!Z2��5Z��#w�Ī
�<%��'�j�U"�Bϵ�(�2ܙB�|۸���fX��2��2��
�^�:6�9W|���ѓ�}�Aa/����b�j�,K��h>Wy�	�U$��pޮ4v�����$�γi�������hVק�X$����w�k���W���"~6�m+�wi��"�ݯJ~���q�S����_3�O�f��T���`�ŸC�	����>_Y%������c��"��(~Px������Wmwz�oW�O�N˽�k�?9G���yE�%��ԉDy�k�>����8h-�s����-����p�W4���*t�Ux�^R�9�{���0���h43��쟐kB��e����-��n1?Z�;ܝ��r�n�h����?ϩ�T��뼫�X�`��¢r0~G��U-���۰���ϗ�F8Zl�Z+�[=��-D��~x�����(%r�F.v߱��o�i(O+=�и,̍���7x��1Tm�Jbu\����jE�ޤ"~�u���՟�2����%Z"����j���r^��Ҵ��ۙe+�آ������]��pb��wQ�?K�/�x;�Oq^��f`��w"��#�Gp4�)�`��a�m���8���G�yqj�F8������oS��pG���DF��]f��ӥ�;�;�a�줇8c#m�\���6���c�׿�P�6�}|Na��`��i�U����U'k|�T�G�&�.!E��c�����vK��}�	�(����C9K`UI��_���At�k��{�gS	�����#�����n,9 �T�آ�~ r �f�Vq�7D����oN�<A�ut���4� ���7��A�2�m< IA�O}P�1��s F� � �^�] H�'~��?;�]] �ȷ�;�ec��4��(>Z�rNXEkJ >� <N8>�?@��?D��| h��G�� �IΠ\Q� �^ �h]$'���t�<BP��= N�}\�=S�|��)��&��}��Q�� 4� ��Q�̇jvN(d����  (��5Eu���� �rўy���zؽ�֢^Oҡ�l l�c ��j��GM���	��M@�:�q6���<��<��q�M:�+��h� O,�/T��@=�xB>�I6̣sY��_����,�r�� �b��Y$�_���0X��B�	,�;!D�r�M L� o�B�) �z�:i�����C1��9@ɼG�6^��q��*��߇���)�L ��%	6s9�LA	� ��"BD>X����i��oBjX6���Ca'��[��o�ؘ/�#"X��oxM_�Z�ܝ�/g%��~�W�!G���9�7�5��xt�ˑ�.LQ�����n� q��ֆ�޹D�b��/:�x�SY�xA���rt.)��@�~Թ�Ȳ�C>�j�0B��#�U���+ �{ks��0���R��xs��x�H��a[���1��˃��9	�O�|���Hb���`�R�5��b���~����[c\�r.,�x�3P#L���7pX��׹@L�^���w��3� ;�)@p(@�|$\��Fs9"�p�ls��� ?�<!��=&� ?��ь�_`nh9���Y�F��f�� �=���\�E�2 �
ґ4 sWO�FT�ȊE��@�>�1 ~ 1���/��R �m {h��7 ҏp4gYH;^\@�A��/T���`�f�q	+���� �������pX��< "�f[tY"��1$!Ɉ�(n�&�k��g�V�D� ��g �h�%�"޽E�AZ�����j�C���Hg�_�U����߻=��k� ]؈��z�"���C�i��X�?�8���4L����.ҝ�<T�stFH��(!-E��࠳�Gq�N%#?�H3D����`�`��Wq��M�5�A�F�j�aJ&T,2c������)�7�/x�)@Cf�G��S�����kvx!�7t|�;p��@-�"H�ʢ�flK�����H�/Fg%�؆�sh��۳����mL9��+<�Y����P�ݷN픢��@,��6�;g�6���|��eۜ�MZ/�%κ�-K��ߠ鮛�)^+��OkD.ds�X,F��YX����1���_X��鷛k��LU��₴�Qq�}����g��7k��)�֬�9���9 ����Z"��� cO.�;�������t?���P��pɜ&g��5�_3`/l֔�xȇ?.���^��6}͜7�#�1^։�q�Z�´ߍT���p���fX����+Ho��یp��w�)p�S�?�^��Y��r�NE>5c�OkJ���n�Ρ�O�ޟ���K;e�.��O\-q(ŭ�{�܅'����K�m:�rB�(��j�λ�.(�5b����V�8O�׿!j����׮\V.,������ ]�����Wҟ�%� ����HWF���-�P�t�B�-�u���soq`���-���xr�.E&*���xv@����i���S�F��w�|*����t3C�r�7�;��;�'�Z�E�|1,��w���*��Z��wg�i�H�d̤��s�Z�o�H��z��G;�ë����������IG�c��S��O�Ӌ��챒9h�0��n}�)��zO]�[��f��o��/s�]��ɞ�_�����yS�\cY
��z{�!�~�+$�Bk@c��ϯ��+�͖wn2�de�+u�ڄc߱��:8����x�4�����r�����
�F4�)�j��ꕻ�}�S���w�s�����]��f�p�^#a���&�U�A��/���}�K�&]D�u�q�D~e�1%�̍˪��]%똗���u�����M7�Y��v�����^���Z������jg�	b���le��W�_�ϒ���v��TQ��{�L���;8�Η���cZ��ƃKc����t*8j��ZNŽL#`�tI���� 5�)�F|t��q�S�tZ�몪�ńM(��$�u=$�i5��4��u޴�W ��'�<�卩u5���%φ��by76���.��5�L��.��R ��Հ��f�w5�!��xiep��\�&M'ǁ�ly���`�β�\<�W�u��\�׷���+�W�(�U��V��_VY���*�8f��a{Ɠ��uNLU#
�>�*��O�(�����E��{.ͻ�7�{�̛]�ca�FZ�c�E�2{�9O.���>�tQ�,��[��_u~�x�%�y��'S��4���.�A�[E���M�x�5�r2��6�mU<�ҡk�i��zi�$R�.\��;����}��,���#>�r�E���\�?$1�_����5�\޸�1ےtu��՜��9���9�K�����&�
0�M�\&s���Jؿ*`+ȫ��Ş��[����ر7bn�\1~�T�w��X�5��_�1� 0� 0� 0� �/��yՑ̂�h�p�p������ň��!<�ѽ���n��Ą��&9�z	j[mH�\�fnoQ�YQAh���#]��;��Ƭ�@����D�e��d�L��7���b�I����>�1��Dac�!;�x����o�9�qqѼ�Z,�jP�I�;����*����7�)e~u+d�"iR#S��2s���$���mk��?�^b�}�ɝ��MZ�a�؝P��-�ry�EZ��G;�'\WR?EzQX�x����)55\��jz�.n�~�]���ie�E��yf�,fC�m�q�ʫ&>�TeY��y�?(���W������r������o7�i[WdTl&�S�/�TVR��EuS6���lx��Uz�byX^�D�a�N���޵�5*�<���[";R}��"N���{G�|Y��b���O�[�L����?�Q����xTSq'"�Z9J�C��$�G��v��}w��_w��5��ho����;�>W���~Y?�~��k簜����\n���(��n�����TP�Sm�	oym1����<;�bJU�'J��ސl,�w���|F(I
��/����ǽ��2� �)[�#�I��.��M|E�̰�sR��|�,B�����Ŵ�2Y�3_b@��%�ya�����ƛ&��U���Ke�����j���y+��S(PD'�ܼd3��vɮ�A<)<�Kw��)�()�?��k�t^�6�^v��2������k@΢�}�}���pm��Ϥߌ�����$\k�����y�/��v_������"��҈�(�4v0ߵ||�P�+�r��rWBs�����B��=���Q^���b+�\"����Rl��9�+��᠅ŕ�M�l�}烋����uW���ZL��cs���V^�|`,�ܸ}�n���Ռ�.�#���{����y�7�%}t�e�8[��/<�uP;c���1VZ�&���V!ѷ֦-��T2IW��li�]��G��wg�;�=���mGF���X�˴��@���k�_q��
�v�|mWe�|����u�Aw��R�=3]=��.��ʽ�E7��,�x�qI��|��M�e�QŸr��Ӆx�yFp Ϊ�:=t�0��D��k��v��A�m;�7�I��_��?{��݇x�U}{L|R��	��/+�D0���-MA1����ُy�9��#��}�r�F����[O�T�0�h.��P�������N�)�k&-q���}�]I��4���h���r	��ڕ%��L�gw<wu��%Rp��aV/+�m����R�1��<�]��񥔢#E�N�Ix⭠�)6���$����K=�<����c�ʓcc&��A�	���C��ڏ��i9xv�0��/
�7.�6�����*���$�O�C��e&�?����xT)��߱��c��g���o�n�>>|K}�Ǖ��V[	��� �s�ş�TK7�:��?��[�:��ZY`�%���({��L��c��K��a����l�[���$�%���*�Ԣ g/��pO )8+�������>0^�� �@�'�B ���(��/ �B G >���A� # '�} ���zep���H� �B� �~ψb�2@W+�R	�+@�:�9����P~y�h�@i7�J4��z�,r {i �\ N�; �32 �D5�@6�b�ۋ �{hk: �?{�QN� (1?�����@O&@�;*s��K��y�Ճj?��Dv}_@���� P��6@S���0�|����,�����9�M�H��G�< ��ף(F?��y�^ �5`������C�A�@��KeP���˼`g]"S���;li��7-@ʓ��V��=5�u�P���/���(�_��{����M�`Pz��I ��5�>��_� �"���WAV	�ֆ	���y�~V/ؖ�fV��at�%@�Ó�ۂ9G@c
�mu�4���)��n�h�v���0�i�e X�������f>��
�����]�{��[]O�\�{�(���ӝZ�"�"��}Gd�D����}��\E�+��yL�1�l�)�/݅�ou�S��>:�~m��M�
�C���n�q��$�@#�-R�8���1D��PX�I ��a9�*�O�j���-A�]t�
���MP}�1<5��i��M���
p L�C�MȺ�M�<�mG!����GX�'���Ey�.̧B��C�� ��f�M�$�/ ��2��煜�s��bo`Z�*�`'�����h����>�ā�_�3|��^�M".�HG�+��f`QqQ��f*��F�m4��h�NmРy\�pGk���=0�t@�v��-u%z�h#�E����⋢x�; h�8Q./����~8��0�p	q!	q��
��.�1���w@�@s&���e�Сq��p��z<�x�j�����!�aY5��/����Kͩ/�K(�l �=� ��(��:�� | �������/ .�|�BQ^�G�O3ҤO��(���?�WaC��;I���HS~��y(8!Y W��6��m{�B�	Y.�?���{����#���Bu���� |P��O �Q_��^}Dzۂ�����Y!��A~\dQ����� 0� 0� ����2j�?;�{�X2Ep�V�篚���ʂ���-���g�Gg�r���k%mD�w�^uҿ��zI1X_��t`E1���0�K��,\�N�ҩ޲2g���^y½�RUK��v�+>�I�ϕ�wg6��FΓ䥒�^���<����u�]Ƞ*Urn{b�>Iؗ<g�xl��T��/�*����ҧH|�A޺gcK�"�'q��]���PV�T�Gʰ�i�W�B��D/9h�81Km�%���A[���ϣ(JII�~7��!�,|�X��f2���	S1Ė��%׋r��^3|��vK�`��@�dAv����-�v�'��E%�{�`�u�-��z=s	�Vi�R^?�y}����W�'��q��z��?�]}Ⲻ#�/�7���BR?����1iY>$"��B7����i��?K'���9�c��G��n���|pm�fb׋B?��O��8Z�J�x�xw����¢�[\�P*}~��آ�}�;�\^�H� ���I���]��ӽ�Á��Ep�;-����+]!]��&^Ʒ��������j��Jl����,���1�"�3Ь��c�S3�fv{�uj����h�k�ICQW�i�0�Y>�,�,�f6_z��"��I9q�����[��E�����;=�)��NtΝ�tVP�N:_�����g�P#�B��|/+�e.�u9���g��Q��r�X�SX�ug|��~VIZoJV/3:�4�ؼ	`�+�t��x�Z�#���ݩ��n)��F�3��d�վQ�����]^���4ؼ�U+��t����ٚ������z����g��U���Ww�i�|"���g��c��R�96�X�x�
��T�2ð�ˋO���^���T�f�j����9�,�#.�{*�-q�M�h��9������������L�]�s���)=�����X$�kH��Td��$�\'b����d�|s�G�;͓x�sV��&;�V�/����_;�$"�T�¢�;����f�z�7��0���`=�
v_��t%��Ԝ���ٻؖ��O?�/C�8�z@��>�GUЄ@��\�k~�}�یl~b\����<�UW��=�ݧ͟��m��8�ؒ�w'i������A͞�3�IY������M���G%������>Ǫ�q�h%�8>=ur�Z֔d��x:��������Z���eyR7FM�^֡"aU� ֖-p��*q��#^������Wb-O� ^c/��_�9̛<쿏�tIh97�����y[D6^
Ɨ��w�.I�$��Kͱ�g3ޭ��-��sr��j��ii'�:���K(�g��\�

���N]��a^�j�:{O�������5����W�F&�VO�t��%��gq]���9}�F�A���O+mES���J->���Mv��/�!�Ou�:���mZ��+�6��h�����)6�5�׭0_ǥ0gx����x4�ަ}K�K��ȗ��Z����{^���v�wݳ��s���p0� 0� 0� 0� ��K���n�L��W���Y@������l��k�;��ܖu�83�af�<�!�Y ̊�bB�,&D1"(
愈��AAP%)*(AT���s~=������s�N�{�����V�սz�����=�o�4{��!u��{��Mo�m���VXwO*;S�}y�X��~�c�b�ҷ�v)$[>Oi�i�p	,^/gD�6>�H�ӅlF��LGlv���p❜C׍�y����=�;&P�������O��6��~�Z���;Ԭqub����7���4=��,uu���l�Nu��C�����">s��y��3�ߙ���)~k�zc�ٴ��ܬ�������{����S��%mZv3��)���77�i��;�a鸎p� U2���]$.ؾ�N>�%��R�}�H۔6~\Hs�ݗ�Ko�ݺ��:�(q��1NQc;':��<]� ޺�o��{�̟p����M��S��?y��;{�F�ud�����j8�����4,7z�vaUY��|�-Y�sFM�mT���5�i��瑯,v��hI[4!�0�BB?ݻ�}Y�u'9�u�������ʙǣ���է��Y��4�2G��0���/i{~��TV��캯ʪ�_�%�<V����~����o6�j�A��[d�B�%g���r��6r���W�nDع#�]G�f�������i'�<�n��7�������3���V_���m0�Y�xU<�N�l�7��g�F6Q&-ȶ��Ͱ{�ȼ�K��sKW�o=���8��[bg�b��3�l��b�9[�uz-�m�>�����%��=��v����T߸�N�<(h�i���&�g��;�Q{��b.��k/Pz������Z܈�==�{�c,[�~���ڻ&��9�E#_W$��2�Nխ��jn�"�T�{�]9&�ꖟ�BFZ|ӝ[s���K]�Ik��m��r5��uڸ�n����*�����W7�l.����JȺ)W����좗+^S_9��=a��ڹ��;M���K�{ߥ4����pc�"�pb��u�rw?��ڭ�̓B��L=�}Ƥc��`�+�O�.�6^Nm���d����gG���T�k+>�zV(�%}�'�`Ҥ�N&��̣F��n9g�{[1x�I�î���P�Ŕb:��|�ǧ��%'${���x]��t��bƕ)\��ғ3r�>u��K)�>���]�ӹ����/�٪��֥�GƦ�:��.�&�����4g��o1��H�N��ܷs7�&X�v��ۛ����Av0Nl����U���2�w�F�I��I����ӏ��o���*��?uZ�����S����D:f2�
��s��"3|��^�Յ�*i����-��>��r����㬼/��T��>�e$�u|�3ϰ~�`����-pf�u��̏&�J��v��g�ݹ.s�7i�6��������♼W�]�N��bn��5,�[>/�������u�(��t�Vh��W�pܑ�tAg�4�ѵ�䬥���/�$�=����1��,Xe���+��$�=���R4��.�R�6���Ժ+�L������&�[�wWq��{�==Q�r���������#�(�����ڲa�׍#_~��0A��#�%R��B`6��4�ktd�S =���b���o��t6 �[��F90\�mZ�ﳅ�Slx4 :
 ��o��اЯ����Ě�

�[-�� �h�?g���'�H��-�~۶e�B��,p�r	�wh��;~�>�H�	 �?Ƣpt
�S>@ڭ��؉��d �]'`��m4`L�#P������^� �� �q� �)l����~��a�.�l��f o1��g�6��9 �_ z�|�=��\0���� ��06���É��#@5�5m4�l	d*̤�����
�7�Қ��}t϶ ��.p'V�B���"W�n<��� �;�٭D8x�T��� �w����z���(x���*`��=��_�S��yyT�;�kE�Ӽ@�Xؔ*x'�o�u����).'����~<�
�ǁ߲�G�6���,_P���Ui�R	��vOl��s��`~���?��x_�Ը�������;u7�<�Sv�<��l;�M��2�U������h�]�����������W��&t�>�B/}����;�
��q1 3�����0R�[R&��@rJk���֠���N�d��Ӗ�j�c8Y�Ci�\c�9����Sh@���>0٤	"���f�t�?:�Mˁm�GB}M����Pa��1Za:�u�U qx9<�U�ژ@��ܳ���v@�2S���c!�U4��{0T��u<D;���C�,΂���`��z8��������R`$׃�/���h;h�<]��D@�IFy��%u��a=��=`�����l^����I$����@ u��#��.�4`�ca���E�|"� ���$�t>����;�c�`]�x����E,���x��-X#ѩX�h���F^����� �`͠��1 <��<Ú�0��:�G�xx�k2ku$�O��y�+�
rR���E+�b�`!�d�[ O\����u�5ގ�Q�����U��/P����!�9'I�171�R����X��ۑp.�=�iB�����ӆ�EC-�nM³9���.������9AS���^�!�].X�x'0�ɟ��Ř���~|���x�%�;x7`��gD���~��c܁C~DADADA��(��+R�����̻�;V��b~{;�qkm��Q��r��c�,B��|=UKs�9�V\�03+,0�� ���AN�;��d����&�Dw���㛕�T�w�=iq��b��:��{��$��FI�|j3Τaj�j�4�k�Z.��~�vU������<U7��7�z3��0��w$�IK�_��se���(�m��O라V���Q���B[�srĤ>?y��~���ϏUd�r,�&��u.�����9)nY���E�&�7�*���UGC<�UY���5��=_7�\v�1�`8#�:���	G�#�?����M�����{iˌ�ml9]]�HW9[���/�!W�g�=Z-��\��ݦ��"$�޼�&q�;���i�������h��i����ang���z���-����U�5~U������l����I6M�j���;s�ܭ�)v�J�Yϸ���5W���m��۫�W��0��?�!i��1�hM�*��l���3kw�L|��8a���	
Y�:�q����q���9�K������¥5>T�1o����'��V��I�U:+%/W�v$�<r,)3~��Z3�Ư(�=fF��K�>���˫3^��Z4������9�2��;�'O��~���]>\j�r�0�S�)ھ�G>"����s�O��͸.!�~f'mӄ�"S)�����
��ju��IP<s�R�=q�1!���)c{�����9�6�=�]tB 	UFf�EpU{������b5��}2��_ܲ!>oYG9��ć^v�u�J��7��s�K���{�j��m�۫�����Ŀ��J0y08lI�k[��w�k�|�Vm���-��xk�_r���*�Dj0l��ˬW/~���)K�B
2f�]��(�`x���q��=��}��Z��� ��n�x��s�,�8r?٣�^��mh�����.�-1�(�=i`��׸Vw���p�/j!�&�=k`�۴����	��h��A�X�X(;��7�O3�Z�'����t�h`�E*�M��U8���kn�<�ȱS�����J�����l�S�GÈi��sn��. ��ue���H��\f�b���㉯��o�7;}H��t ����ō@�����<m'56�dTJ����݇d�4�M�ﰮ\���hӅl�D�Q�B�=&[|�t%��E��IُȋV����,{o�zd�C�̶���6���H��{�]V�{¶#��sG���Ok\��?w�\�5\гd�և�g��3�Ο~p�C��Mo�ws�E���w�_����|R�r��r�/>\�+E�<���9_�$��n��(��3�*��b��a��+��q��Y�d���y��|����c�o��ڭx�����[�_F����i~�SH�Iv=Y�YW|jN��εi+��f��;���5��{��K�L�4er���'OrRB3>�ݝXn:n��'����!f�����u�/�R�P	����'��E���m�&�G6��_��Dz��]�o"�}�� gG��o��J܍����wADADADAD�߄{J�I��1�����z-��3j�.�x��2�wV�9��S^�r�u�ΜRR�s�3}p�XD��w?�Ex�flw�eܼ�!��fO��g����yyWLw`��']}��o|��kk���U�x�\f�._yz�ˎ ��WJ<f�/U���h��M��i�'U��}T��C�{�,�F�����Nr��i8[�E94l�91����w?�<Tr`���I'��[��%,����N��®����gh�7�;5��̢�x'��!aζ�M��W<���+�����{W����/r��������N����i���7��'O��q��}"W��q=�������$�z�Z��6�o�N��z��'_�W��ʑ�Ft��df���P@3���tb��|�9��ם�;+y�ko�=��9�쎢��3%ߙ�U����+����KE,T���ޘ�رr�O�z�goU*\nf��C�ОN�%����շ��wy��fߵ9p@��Ֆ;ּ;���s��h�&!��`ڴJ媃#b�xDׁ�s:^���.��KI����q��/�jIc~�1Z]{���U�C���~�4ܿ�8�|9c��X�ۚ��6;�&nX�Rџ�`e������c�[���j����B�>^UI�"^}�啕�ԫOjx�f��rڄ��|��Le���d]��'4��Vc<���8�oi�]�-�m��yu���9����G��=+�3���W;Y?�\vf��M��ǎK�3f؇�Ѩ��=���˦�s�n����iIqMf�u�n�򀛴�����׮È�Jh��n�05�__�=�T�z���G&}�2n`��X����	�ޏC�ˊ�%�R|�[�H����6��y=dSa��)�|��d�F��.�Σ����qa�oI4��1c�c��;�ȗ�sl��$�+d�=�U<5������9��b����ŏ=N#*=gz�����y�?���0�Ծ.�����n�xNxTG��$���U���ɻ>��iگ~�`��C���[�d\�:X݇�K�ZNe���<qt�6W9~�������a>��^:��D�6���ω#��3�P}������4D�tB�����\�}V��M�����ɋW�ʶW5l�}�;ݫ2�jن�3�f��޿{#G��m�a��g���¶�Վ��I�;{WeVH��+ܕ�׵;e��7L�3���Y|�8�XO28�$�q<$vOiؙ��t=�D�ɜ�����U�cܴ�l�<�[����m��7c���5T{ʑ��I&�:��������k�'!wB�K�Z�]�LCl��i*�^���I(�q�)�N2���/�����ƆQF�/[� �!��ȭqZ;܈�{#���̜mV�����]y^m�x��Gq����pjh���3-��7Nbf�����|���~��9���/�ntX��0'��n�9���5�3,���?�{��B���om6u�����i`��c�%]�k
E��a�b�.*˓]G�*[f��X����j�
���}m�|�M9z;���wl��U, ���� ���8��h r$�j�� O����MB'��U�� �I��`��e� v�;�N���@�۷�9pn&�tg�g� /��ؖ���V�a�Y 
��� �� ���.�op�#�� ~|�vD��<��� ^��>�z Xa Jh��v6� >���0��&��,�ו L���1�[Ӭ� m�Gw�8�p�@mm��l��}��I����#k���� T��<R��@��w��'ς���֪��`l~ �t�� @�Z�*��[����0�
u��`��üF���e�v�:W�R���4�����$i�n�]`��ܾ�{V.N�3��>w��%���a���F�X��E��I�lx^�Sas�7��S!I��}4�X��*g�|��� &[�A���gB�f׳���3`mT��4�1W��,���Yk嵷�q2
ذt�SH+a+v0#�(c|)��ln�T�햨{�L�^�]q�<�G?,_a�U����18�S�Vι���
��F.=�3�l�x���_o��J��-P�F��a�c>�9���ZЉZ D�^���.�M+o�<"2xw�����ZfS!a
��Ǽ�:� �_�gdq�*��*!�`A�g�Ҿ֎/��G�v[f���γ�o)L!WC�����Bz�����D�xI� ��:�52	N5+�^�>��>�wi<}��Ц*��yz��l���R��ǀ_�5���G���:8���@>���' ��ɰ���6� �7�\1ϊWa�����
��I��� k�<hl �;����@G��X7�R �X���X�#N`�k�A]Y*�-��c��0?���w��5�>�_Q���8��	X#X�*�>� L3�'��*e�_q�~�3�ڳ`$Ƹ~/@֭G�S��; �V`< yi)	k��X��- b��=�W�C��"��`.LX���zOJC�@�^�q���D��m���=/�� ����w �QxV_���w9��.�����x����<���j��c\��,�q�k9����v�k�����j��;p�����M*�kx�,��� �g�r rU����r-����wx�3�O5r���!?"� �"� �"� ���]�楤/�~jz�a��E���O�X>���#s�K}f^�Z��1�P���ׯq��D��+���f�6��ڼHc��(����cG��/�[�*��lw1.2ð���9�t���ୃ�nl3m{f2���ZU4C�;������-���CM��G]Uk�C}uw۾-�z�y���
�~�N��Q5���r{���.<i��LH:S��D}�'��y����^���Ϯ=9vNЫ��룮�3�^J�ͪ��bY=�ox㍄S&�c7Q����+;]��{x7%4��4z��{�� {��k�0M�=�����W��h_ᶽ�_e�;�}��Үэ�+�G�ܷ0�]L��>�.�=ɾF�����CgK�>n�a�f}Ij��3^l:�)|�#�E�G�g4�M�li��)�̄��Ϸ)�.���}?�j�QU7;��37
�}_��[;�*�ԡa=;��Qj�^<g�4ߓ��Ә��m�s_6/_<a�|�CwC��s/Č������6>���˶�.9��&m��XP{\|����FT�i��E��˓뙴��N.��}��S��8����jș����k�[d�Ǐ{�j9��=�ի��tˠ�J�^��1���ՇTI�X'7Ja�3�^*�W[w��c�|�k�����1���#�,n�z�F1}h6}o���.1��{|��o��o��#���~k�iE@���I���Kw/���#r��Ƨ�o�����k�U��ķ�$�v�����aO⛂�[!����g�.�q�nu��nRf�fJ��or��:%�T�<*��!$.���y��~R��s|�:���o���و�7Ϣ�1�YO�:X��G�ӒwI�غ�`��z�})���-1�U�����m��eo?���!1Ya)!߃�c"�$��>�a��Bl7ml�u|G�1�[җh{���<���+��bPj�#@0�1��J�ƾ�O�~D��.�osfv�kE�.�u��L�q��eu��G�\[�,א�3�/-V/%�up����چ�4��q�SQ0&�qK����QA#�i�Ӕ�3�,4>+'�پ�"}!w��쨵���O�Qw�y��9wU<�������eǼv�>�F0��n�0���'uAճ��e�{�8N�:�.�8qEo�6�k�����WeN�U�kuW��h��#��SzE���^r`�[k�]vF��� pX�R����a*a�9O�m�(6�K�--��tqRA�\���d�����%r�*�!��Pؽ�ʨ�i�硛+��{Uf�3�����QYK]�����|������)I�Sf<���*�'��"�fQ����r�ϛ,�u�b4�l�����%��޴gv���P>i�m��n������|���hU+bʫ���~�G6�f�,pʽ�H�6m�Ώ����)4�8t]Z6uJ�u^���Oe�n�޷����`�b���e�U~g��?�~1~b1G?�Fz�����õ-cv�=+�mĺd]{��uD˔�=�w�*|h��Ǖ��JV��j�Qw����Y�u�7�JS_�<�ל�MjǾ�2\��}L�dADADADAD�_	S�E`��H�j,S�M�d��LM�P,ԱQ��`�Z��!q�l���"p4��"\�e��\Ա��6�5XD�*�46���!�ԅsl�6�IP����6Q��"�Tq_U&���=4Y�L��c^�-�����B;6AuhCԦ�eT��$u
��PB�5TYD-:����"��:���m��l"�Z*,�*�-��}u2����jT���&i*�؋��~�J'ƪ�`�E�˲It2�`�Abh&���}��L`��QO�CE�E K3�
�,���$'�"Q�,�
Ƣ��:��w��m8$�8��,�&�	,I
}(��j�lU�E��e�%X�8�@Va�$XD�q��E�@�P�&H��L�l����"*I�H��h/�"�b<T2�D�e�Z�D
�ؒ�$6����I�c�[X���,b�,�����H��%�َ�u�H�R,b50�d\���$�)0�	x�V���"$�Di"��l�V��� SQN���l����������*W���%�2xJ�z4uM|6���>�*�#�T������"��K$����J6���C�(��AB�Xx6�۪cL��*��S^���KV��!���ȓ��U�U��y��ze�>M��OW����t:C_[]ۈ�`諪�hT�>USEW���/G p��R<ii[Z
�M�M�m���9D
�Z�\B�$��%�%IuHbb� ڨp��J<��O���%�����ʳeU(<%U��M�+= �##G�!��qI��d/O�N�'+*�i*<2��#��t��(<y%����L�ҧ��x$��.���Ogj�i0��Z��*�����m��A�S���	Xo�2G�,�����DVdi�l��,s�--G�dI<%-�>�BI]U���A�`=�h,eE�,E�#KQ��Pl�<��H�7��Q"qH�򘳘��a�Ӕ0?)L�ց��H��,��Be��N����vX7D�;"�N��#R�֤�]�ƨ�����Jr�I}��<�E�>֬2�Md���46�������?�Ae�ԅ�>$Dm5�k�5�����r����0U���z-u�!�Ԇ8��D�c"�ir�Lm�'-�*m�p��<�"��܈}�:��"h�"��<�h�Y4Ր�ԘDm�V�[���PG��z�_!�8,�S�Eb���!
�X��Wk�!3�A*�sd�� 9o"b���8 ����� �qM^>��7��^�*��	 �B?���}��B�7h��B����R4/x�	[����b���{�o��q���~j�s .�b᷺?�]F�/AA�%U��+��j��\	�m�jQ'�㞥h[RP�mH�����`���Rp�^7�{^P݄�j�t5�>��m��R���:�{}�G=�}o��4�TaL�}������.�7`�u-?��֡bQW�m诩��v\�owCktt_�Ξ��������]נ����@US4`�gSs�W��ط��Ta�}�~H�@t��Bwo��܇��G�[o@%�
�?u=������5sM�M��;hh��ܝ6�|7��!�R�{���uu�AsKtxoG.|�L��|����[��t��á��������h���q&�և_n��7�<��'*j"�tud�<[�����t��%"T��&���@mg�e{�7�����ٓ%}/��3���Bk{����{�;{�^l�~9��;z�å^��/-��W!���b�@������6����Ќ>z�����h�	}}i0 ��}��3h�������9��z�-�7	��㠢:�`^�C"�����ށЁ�[W/|�X��m�W��/����A[7��Q����{Z�#�s��6
�?`�cN5c>�wD@�P+�X�P������:�ku���߈oW�҄��Ԏz�'�a~TT��� k���5�0υ9^�8��B)���
\W��
0����UuC'�Ḣ|����[.�?���\F}ƚ���IX�8~�=T���)��(i�71�E����~? /�-�)X�h_�<x�8���.�\���'׼�6�J�F�om���~����`#�#�By����������ĵ�B�B�BND�m��)�����\�|���@���=�GD<�p9C6q�>2� �f�>�)�^��%Ƙ�y4��璞b����'�%�{=�GDADAD���fb�
�D��05ЍttS�B��iԙ
�fFfs�O15ñ����p�9_@77ž��&0E{C>]��-O�0�3c��7�P@3��i:|�[�����}Q�����O3�E(?�u�>ڡ-��3�T���>���e�˧��鸆��������!;#]3���]86��z<3���4=&�&�CW�r�1��ѯ)S@3�Xu�8�3xjOmX�.�O�a�҄6�4�C�38���Xx�c��i�*�t*��I�3ԕ��6���X4��4���Aеd����ħs�4m���PF]_Z�`�����it%�����>�"%�+�����+�Q�t��)CM�����ә*|��
ګ�ij�i�`�	�|:�&^hJ��${�4yY>�(Ƨ��
�D5��'b,6_EZ�F�3�T�v@���)cJ#k���|��8��I��T�FИ P�7U!+��U�5Id3���%�K�R�ꙫH�-�j��LCCk�a�L�0����6[Ò����HR�hr�Z]+:�aN�n�df4�YE�bBo!�����)�I@��J��
|7��[��2�	�Z��e�1�X�8}]]=��ǳ��tm�Llutum���a:l3�׊�ַQ�����V**43�r/�.�,����%%��,�C�iN����**݂A�Y�Am�ft�����%��5g(���`F��0S�,Yz:�����������]�lΐ�6�Se,�<�ǂ�õd�Y�t��S�e��ԴTe�l8<#���%C[ӊ���������&Ì̌����	l��<Ck&���N�z��=�2�hL�.��2�t%]C�sP@S��1��,c]��@ς�ºaa~���U9�fj,uM3U6M����|eab�0f.�9��l�6���m"�3S�O�Z�\�3�,���|���ѿ_Xkt�]�G@���iܗ#cM��}�E<6���֫�����:CXg4\�b*�sX�8�E;]���5X�B�.��0��1�����9�:B���t#�=�:���t��y���w�C��|F3���|#�c�G~D�C1j� ��>D�C>�Ӎ��Gp���9������t�:�-M�f���[�m��{
yU��]h��E>��wADADADAD��{�/���3����?��*��[;���*��u�6����_l~ ~��U�����������-��O���?�?��K��{��X���G��"������O~����.B��k��_����Gݯk��߿�g����/����%��������w�b���/�9m�wS�Ð�?���F��쏅��ϱ����ɦ?��������;��~�����~����w���wl�������j�����:�W����e'\�����>���_�?�)�"� �"� �"�����JD�����&���� \?�_����{�_������ ����߃v�����I��������߸^D���wAD��]��)�jTREE  ����������������[                               �-	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ø
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       :ɛ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       Ԛ            ܈r�OHDR�$    �             �                 �
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �M�OHDR     �      �          ?      @ 4 4�     +         �                   \<     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �u�  �]_OHDR�$                                    p�
     S          +         �                   ȩ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �p��OHDR�4                                                  �%	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               G�@OCHK    L�           +        _Netcdf4Dimid                vH�           x^��1    �Om�                                                                   �w� TREE  ����������������Sb                              <8	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpb���}I�"�i����H1�#�٘�ld�H#R�)�#��QDD�c���f��,�͖��R��1"F�e�""�YD�1�Ȳ1�/}~�;O�3�?��������fg�9���}������+�y���������ҝ��z?�U�㫏2ɽ��>?�'�ڻZ���k;�����.���u���%�k��̧!�����w�>a���1�$i��=���[߳v���]G�u�xST�2��ܹ�ڷ�}]�s�5����O�1�B��U�H�q�Rs��r���K��sgn��p{PN��=5�')��m��g���~|�0���~��2O��l�府(}V����L.���'>S~�5�=�l�޾���Q�1���O��.����i���L_�,v�?��Uű���"��}�VAm�����n����祊	�Y�s��$���{]�y�5�ׯ�����ܣ-�rf�"���kS)��ѯ2����6Z����u�D��Q�w���_���幱Shc�Ձ��w��s�͒�Լ��bY��ێ"nkt+���!졆8�֦�_|s��]o��k1�z�'��z��M��>����ݵ�;/]�d~�*�Ǟ͞%��K�yè�|�o? �+{C�?�;��({j�E����>z���o��d�oOÎ�Xf��������0�=g&��rd�<}�C�����{8(�O�~����l���/߶�?�Q|���_�.���\�_�£��=�NDl��jo�.<����>�w�Go@<�p�A�����8��	B��ܯ��8��r�/��ס�7�����z�`���{�.��{�;o6��u������\��6�2��E�}t�o�|��A�T�w����9w�����[�~���o|~k@3{��7#]g~����t`���?ug��hvV����=�>�����M��_<"?`�^��[��#w�9𛚖���9�c�F{��!����zF0�<<q���&��������&ge�=�lǼ��#�s;n�]q鏶�hg;�ۇvݙ~����;���m��n���t�����et�Du_�u�	�K�ks��:w�Iw$��m�8������8~��7���<�T��S�;Y�è׷�ZwC����k���٧�+�z����;#W�O���W|{c�4��<�ȓh��aｦ��'[]O�T?�01�ss#{�w=��B��v��c7�|�]��ƫ^=76~�f�o���5���N��G�#�?>{�����;��)�f��o��?�M����_)�����z�<u��|7�����ór�(�q��g���o��=ɧ���)��]�����趩����u��츢��ӯ�?�.��c��'���yq+,9�	��7����{�S���ϯn����}���6�2�ۙ�?�+j�3E	�k�FR:/rٴ��G[�=��A��c��>ԾC����]����/s�w�����S�uʍ|��p���_ =5���G������t�}���%����%��}���\�ܞJ�'����_��h�% WjH?y��d�_;����[��]���k�������]�O�5_O����|��gn_(q�ԱdZV^��;�߭+�������6Eۡ]�Nz&���:����|Vᓯ����9�c�;�i�2 �~�kWEW�[}E�c��j�w���=��)HN�)�;�c�E��(���A�}�p�5w9LX�C��V��ү᥅V0��������5�Ds�/�B�}�9� &|u&om���w�����o����#O��14��H5�ƃ�۵qp��|6���ǽ���88�H�|�^��w|�W���Jl���p ~^�ĝ��N�WZ� ����(�	�V�u�o@���WX�÷�_A!	�y&�(�����69<Hs�c���k�~���L�~-D���;��k�_�?�z�����{��8�X��~$T��i���cv5����oW��jp�qh�@�d5� ���s��J�����M��?Do��2�߮��]�+�z;�� n�&{�0i{�J�w��m5�Q6�6�+n�o�YxI�����	7���j�x�����\�>��r��r�a8{�god�,Ȟ~n�?	����a�D�u��x%���Mp�������p��P3��_�a�"�z�:d�s�,�pi3���fx��<�~34|�!.'o��+�^�5��n��z����9�+;�⇍	x�q��'���ϼr��ߞx���qd����5��_���鳢�?��}Z�kvN���o)�w}�wՏ�C��m���3���$w�7��`O憩;Oc��?��-?�_f�����Ox�1䷛Q��6�$"��*��ܹS6v�V�3���e���G��w7�ų��߉�#&��w�ӡ���͓���]����O\�ƭA���<������������w���W���=�ަ�XdF�_^�I)�\���E��g'��8���=�������}�ƳS�<���I2��^H��&тg��}��7�Wf>���+��r=^~J{�v�|?�{���UGЏ���]��E����`?`>��/,rΛ8Xzm[�⇿G�}�[!�x��/˽��fƹ�c�~5�9����HW���7\xY��}�zRd�3�w��{z?Qk_�j>�����X���q;Zv�w��w`'��Щo]��,�*�m�s�+�G�ށ>�3r�I�������g�=���Q��HxĜ��uA��ʥ�����F]{�wkw����m�����Ʃ�KD��o����n�KK���L���o���X�I/��'�Q�~��5��מ?^q�;մ��o��p;�)=��S�'�8����G[e{������sz�#��n4ܸg����&�ӕ����=��?���0�̹�����{~�ae��W�x��/쮱��Ý��j����{>���t��`��{�s���ί�z���x�M>���g�ƚ�w%��7q����{�<�zé������=�+��/>u�p�g��ѡw�u��p{�����{��@q��-�y�����.�-�Oi޻���W����G��׿}/}h�N�9?kC7���vz��?��᷆d��gI�G�vHzHb�i�W>�~0k�=��W����ɵMi��Mg�W�PG0v��y�1��3�!u0���-X�L���S}yW-��H�n�vއ��v�s�O��-���W��_�����=�gW^A[GfΘ������Խ����U�go,d\�����:��3÷5�o��.d��**G����:Nl�`~�|ԗx�~;��������̓�X����٧�Q��/"�?}�'�C�ܣ������F�5��\����6�_���p�<����d�qߋ��f������޿9u���%��h��O��I�B5p����>�8����~�9�ˊ��ע�^��?7��g�ׁk��5"{�}A��Ž���Eg.��~��/|S8ѧ�}�^Q|m����n�x�_��;�s����\{g��-��L��Ͽ]ۦs���]�9��vO�k��5h9�����雮<����n�Y�n﻿�9ϭ'D�qM��oo=,:!�����fv�m����ĕ��?^|����J?��i\�jǟa�O�\G��6>�>!B���Λp���!�U���W#�Wn��拔��w���icy������.m��e7�ffۯV<�ю]�X�]�:�M�ۮR_����w��~`[��������������d��� wWEȿ�.�?pf�=� |��z����"eR/�s���{�_�����Z����:��{�*���Nl��*�//Fl~t凚篫��ៃ/�G?y���s�M� ��&!��w��W�oh4W��U�N|�Í OE!N�`����N��^�ڳ��K+%���ն�;w�v�����燸���%D���ĭ;��#;��;�����Ku����]�;�в����ػ8s�B�� @ώ���~��FJ����������k�j��H�a� ���:S�G>���=Jx�B2s���a���t����,0�h8����{G����|{y���|ƕ�d=|��0\uS�ݽ����#C��3���Ck���ʴ�}��������_(Wn���V8z�s����/��D/�Z����Pc��?\5p�|���� vW��� �e�}�A��WBr��I�R~�OK�w��ma��r�'�գ���v�mf+Ck���tO�dKC�1bY����!�Vj�Nq�x��߇�	$�"�X���m%KeY%��o--���Z[|��-*�ЬN�l�'�"���V'�/K�(o�+�
Iؿ3�d�pe!���B�����Z23Y:��iZ���9�i�aJ\��g �����cm<?�.c�֭H7�B����ȸ�_�Y�6���F�㓴6Y��r�`�.�Y��4�Ko:���ݱ��r4�_i]z=�!��#����Ӈ���ֻ�=[�)��q��QԚF�t�I��m=���Yk���Y�kBe�d(5�tI=�
,ь����d��4[��,r�9U)���.LE���Z|&P��_��2��x��w����߃*��7�������Pa�PXf���P�F;�[��݇0���bj�q�4�r��Q���Nw[�bs��RG��&���ŵ�����-��T�0`-�V���f�z��$ɨ�?Ё��I ������?k���S�O�2#���H_�Ʃ�0�㋓a]d���,��I�o�v��4�BXK��U(�J2E+�D�-p
=��2��@9�
mW��9f�B���.H9�0���<z��s���({�����䷺KC4������z���D�S%�͢�=�V.�<����jdٵ:�)��aa�:Y���!r�����0�y�tya4��U�1n$�z�o�7���t�ں��G��w�n�_���gl��'��R������H��5+)å\���-CQ�,�R���E��{+̓d�+����˞ej騐<-��q���Oy�s�O��wFY�LO���?6�M�Mר���P�o
�������υ�o�g�tm��6D�ѿ�4��Z���7�U�j0��|g��M��Q�\���6��FG��V��Z�ŧ����uХ�Kj1��ا&Kɵͺ�@�{bB�K��fiN�J�ܨ�}ljmy®�6�ƺ`ܭ�Y�{��G�b����4�.���=���0T���9kϺ;4�U`����-�u�V?NQ���&��5Z�@�'��,Z��OJ�C�6�F$5�X&�gdXHf�P��6��>�2:J3	�uQ���$����B�ٲ��*�����_&Mr�~���oOp�<�To�NM�)���T�-lO�ZC�)�5u��ȧr�ז��M#�����dr�o����S8B��0!�殉�ᾞ��jf��u�:��g]Ѹ�T�90�tņ9�u���,��&�Ώ"���mC��^�)ne���P4C��p8�'�J9��a����|i��
f�ҠξW2�3Z��2;�,�ۮ0����P���c�L%^ۤbǟ�F��9�K����Y�`�oD��w�f����	�5b�8��`���'�3c��iP��)�ƍu�ē�~	�fFe��v>Z����	�G��6O&�hC@�n�EW�@�
�.za�#��f%Lϒ���hK{k E�J��jj�zF֠(�2b��8���`�O@P-�z�JK�J� Ge��F'8�'T�$H��h��a�= "����07ACu^�� bѰ����94��$�Z�lfL�M�h���^0�z*
�����a4Y�i�j:�`�I,���������ԂZ�J��\ ?W�O@^=�V#�oM�?�מu��p����x�ըJ"���i���~�[5�.���j�`�al�� <�H�vh�B[{	V{MU��۪�7NB;N#,X#�O�AW����j� ��o��+��Wmh��8��s0ʛao
8]����[�Z` $л%P���pDv�`+\�40�P�'~"ۂڙ1�P`
�U���,�`i�
���W`YؐJP%[�kY���rG�Tc`#����+��ѕ}*U�=+�w�Ud�1��&d�K��ӣ5Sx�����yƦ�8�SP���.��X"�e��-�yS��v�0���ҭ}�y����4�:�*�2���m��]���RM��}TD�|٩�{����]�1�2���X�ͪ��KC$�FeB/�RRm�Y&��wby�v4���&�[��������[�B��訬yAV�,g��*�����|��� ���&��� r�	�ڙ� �qt`����R����d<��[�&����q��NZ݋��?�_v#qu�4��ӕQ�^�w��q�^��!h��b�GU��6Tfʋ��έWF��*GR�Uu�1m״s��[E�O�%�m�L䠛����L����(��A�����\%WcZ�:��ɓ�E��{���-f�:d�U3�1S�F�bf{W{+:��X�V�.R�#�ꕍ@��v�>n�Sӳ<հ�s?V#�Rd��5dh���o�C���'�j7��"��l��Sh�ƨ��&�?	C�s3`X��n�G�$��¨=��ȗVM�cz˲��zT�!�����a�|c�t�e��36�z4`�Jz'C}��X��\����=+�-�Z_{�Lb��uЄ���Rc�<jӃO� ��I�&a)��c���?�g��ANy�;��[zs��"/1��<n�@��:"_���
z[�v/����x.c��6lo�o�
���k��{�h�/O���cz�Sm���WC�uGR���::�T�rZr�x��|�k�zM����Q���5K��U���>0ɯ[��>���2�R�� 5֍Mvʇh�z��VHD��"R���d�.�
M�"�;�>l�e_��";���"l�ܚ��e]��N�P��c��#�R����U/�Z�X=��dYfH�"�ee�9�ȳ���t1�B�&W���JIo���M�N�0�/7ϵ��e�c�nm�-ݗފ�sf�&7ԇRmY��R~yce5�;̊�?���뭆�b��Eͅ�S]��м<)n�C>Gޯ��ӡ�J���BMYx�O�)��Zh/,eZ���2�4ے� �ckk`sz��F�h�-�zvv@<YQ��[m�Lݪqߑ�6C4�T�X�N���*�#��:�2�fq�Xh�&��Pu�%����i~I��^�]Ӆ����跰U5�k����l�F�ADY��l;7�J��[<lims�rn�"�.x6�vUhxA�~�G��lK��{�)3����M�Q��?��5�����<�n��h����4��KW:
�h��M)�g���B.T$�i3�0?���G�j�����?��L,V��@���z�LU����b��!
� �7���c ̮%B����4��3\dB,۠�5���ՙ��/T�l�A���{e� A�Z-�K0��њfIJ�:blJ�0֍���:9 ����=�*�]��#�!l� ��e�Q��5:�3/xF���`��N�5�:�^�^��YW6������k��<E�|Z�:�e�݅y�c��]��q3�Ҍ
�B��;Ќ��x�=V�z���8��C�W�( ���
(�K^�,'�5������%hεs
jd���s6g�j�΍��m낭�(�i��h�Rѹ�ꜣ�@Es���D��<ҕ��k)���/��:�{����~��~�oj���v$;}^�v{����N@CU�UEe-pH�5Wͤ�`�<��րm�m4`�}Ԓ�g����/'U�C�k�l�[��W-vj-�u���1v3�<�b��q"�y��fD8W]m���Y��`roI�ha#��f��׬sVK�S켌=�#ė4�s^���Z|K4P;��]�ʂ�%ߥSk�L�/�Z"�byty^���1�њ--��Scnj��OK���/3�����s�av3^{������?�
:�Uf:c��,N�a�L�r�-Q�#$(S���"���6�1[~C�Tz��9�$H�7R���A�i~)�7�Vd�������6�5������҂|�W�$Q�j�@Ajh��;ȥ�ʗ�1���oln��Fr����M���G2�yځ�2��<׹�|��Y�Xt�������g���X�Q�`�R�"�2#���r�ki�岽Ԥ��c�uh�zd��>g����L��
:]I�}Mk��*w��=@�`mj���A˪�[�jp0��\[(���H��8I��f��K] �!�N��@Ć�����F�W���]?��Y����f=Ϳ���}"��_h8絴4x-^2#89��m���Uy���]�9��>��i��,��q�����4W#���%�NA�d\h�+4A��?f�/�>�κ\�q��(OjIV���G^�'���1���}��~��hm�~D�}�0�$b���bFk��W���,�al����7�PDL�hlw���k�YzGS��	;��}���Z抢�v���k[���{J��^7D8��B���E�;eK_֑42�wR��N(\O���>ӭ��Lq��6����n�[W�ښ��ڷ��޿i��{��� �uI�^s���K-�0A�x��3����i�Q��W���Ǘ�K�M3��\�����v����5*������0g����W�F��B)�?\7XW;'�qiXe�͆��i[���b��t����;ӻ������N&Ww=�/� ��(�����zȗk�T����`̔F�lr��Vq/���f V���T~�X@��|��#s�Vt#s8L���XS���W��"�4��6�z&��G�}�I��|�s�]v���d1#1�޼Ȝ���
�܇�/�5��v<�6�N���)�ד��8�����T��ŗ�����v�t��3�h��r�����\�-�ќ��� {c��5Կ��	EK83q�$ϥ+8��\��blAh33[ڑ��c:wa��Z��͓�H!���/�ZbZ:��$�peE#�d[��3�ar���e�e�݊\�Y��F�����K�'f6��=������(a،��z�>�J]1�rrrb����Q�t��ʡEs�y����>�"D����6,ɮ�J�D��yWZ� I�G3�7)^���m�:�|`j�RMʂzx(4%���k�m)��=ٺ�M��v���Ir�!�K|t�u���)"(��Yh�.@�V݋"�2P�W����oAg�U}Sf�`�eN[��t���c��������!����t��uv��M��qtI��,ZMm�Bs�ly\���Aڹ����ja�P��Y���K��� ���v� �>I0U/aX��aD���~�SAP���˯Z�8�
#�Z�z��v�2>@�'�=��%P�Š���r |��Z���C_�L�k������ � ���c?�nA�(�� ��\@˫·��{���������jm5��2H� �jt��>���a?�~����j�إj�@�`J��� �X;��i0������j|�� 
����6H�5@v6�r=r�yk�A��X�vh��Ü3+�
���d|qV���窃�x��� ����
2Lt	�{L ����5��ۄ�=��`j�ew��Up�O�Ý�+T!
X�]����i��]��X�����2�֍D4�u]$=��:D��1���J�(�g�\o>�`$�����g�ADk��J���(��c��9�r����<zS�xC�*�Oܢ	t\�1�ɖ�[z[���x��V��ߚ]M��<)�+��,v�S��'/���4F��t_�]�5�#c�ѝ���Sʌ��-���k�+�����s�	ݛ��ڻ<�D��6[��^&"�)`��a.��R�V�f:��3%�����ܢ[ߗMAV�6�M�e�5�y��Ȭ��&2��A�����IC����NJ���>��n�����I��R��R�`��<����R�����_M	u�Eb��1�+>[j����b�_�Oo��_k�n<�9�\�Qc��w�5�>R�Y�,�'��tͨ�3Ӄ�W`rt}�V��*m�	/uZSc���L�e��~��Od��wT&x�%6����HA�9����x��nQnn���y&KQ����u��T�9np,����eE��L��xK��%��;I�vvC{t��SɟD�y�b�Id�ռQ.Q+	������5e�a	�٨��ϘW�oX%��;F�ay2�kr+v ���[7�&"��w�-^�:$��Yu��;6�!�F�|�%�k�y���Q�����v�������MNF��{ѹ�v��MA�z�,u�^��	�w���ӟRj;��u@0�qɰNjp�J��e�<%���(9y
�5��0k1y�`m]p��$~+Iw���E��fV8NC��G��	]Ȯ����MAdy�Q�(��;�cmM=}���N�@aHk��^m"��jκ0C�.�����{eNj�F�+�\����Rw][���1e��lO��R_K����R_���bV>��a��'���ì�DCnB��fڷ��kKD,i͖�bqE�e���Y[��FD��������w�2�n��D�h|>I���Y��Ӻ�[�2��G���if[�EJ4��mH��P�A��GE_�k�+Ø�Q�ߓ%ڛj�R��{_�Z"�zH����^����)^�����j�d:Z�S;�/�G��̸�� V; *�s��(�W��̈́�k��̜rG�XC������h�s�G���Ȼ4�ͮ�F�t ]������!�k���u��v$��2����8#CO��̝��sv�*��U�iSտ��nFR�W7_�G�j�ת��D���~�V�s�\���a��Q� �亶�ߠ,�=�9���e�^�Iq<tB�gdF�R��MF�Bף-�7(����;z8�2cps�DPP��OЁ����IQKn6�gLfWqA�Yy�z����#Rd����JX�+4�������~[���t��wxV�ƙ`�Ar(:��P)�칭�hQ]~�:�mlVhP9�������v�*<& �UG!X�"��_�����h Z �"�0U���H��l4�֜*��1�
'�0S�kꢊ{>�k���t�U���6�I����K����>F��E3n�E	�zĐ$�k?�	�U�S���(�;��lr(�0��,��Ɍ�[s�;��Ke7~0��a�$�Y r+x�Wr���|�K���z׎�{m�΁{\��>;%"5�}kM"���]W�� ���
t�7�>�rT�a�=���4����&KC�:'����AH�� ��v
"�h�314�ڃ�4E���8��>�Kk�-�SƲnF0!+���Q𢵍��ڃ�@��f_$�L,����x�x	?x�,\t�5���f߽���["��	�HVM�l��e Xe�
���D�SW]�r�L.5,��C�noG!ۣ�X��������~��'t!�m�FgT-K/�̦V���Ԍ���:;�$vRzk�5&I?T�K���z,�V=��r�.-	�5Q�e�s@J�J�6m�Ҥ�7�m���'#���pv��9���a���ɕ�񖰯S9����1Sc5+!�0Cc�{ڴ��,�#�Y���)KSZ�^���Zߍ�Ƶ4��P��D3W��ԭ֔�sn!�:�?���qe��?"�d4�x�gpWY�4ְ���)y?��Qs+YZ�X�p�ݾWQq爳�e��U=���*�xZg�X���͑��;�r�)�E\鷳[�����1��łQBf$�~�T�JR@n�p33s�|Szm=�Q�����u}7>ѽ�����6ś���J�b;�@���ys���g��X�sB���=2w��XCp�V�W���<i�_�'��#J�����kT�3�ّ��8@�� 6�z��ۋ�]m���]\=���k��BE���-�TF�*�l�h{��1E+��-	m �ǟ���<jr��F�]�!�c��m&45
	���E�3tUݬ�N5�L�Na([�!�}5f�f̔�M�Awʴ��'*&�1�Д�uW��JM��uwc3�6��w�|��b�oä��e�{�̠�YR{�.��|�x,�;�C*TK�9�IᲱ�Ao��c|n&o�I�k� ��@<��|c��t�w�
���7[~ɷn��{��c	a� s��2�%�����9�d��S79�j)�g<НA�(����la����T\�EQ�[%[cV��S�e���5n�o)u~��t�!D���	��R���+HC��U��I� ��o�*�kJ�Rv�A�c���{���h����	CN7�t��,bhԐІ�$�����Mm����A�BC���i��qX�Z}Jz�Z3�F�q4�A���!��o������-�����d�����![�{��j�HJ��:$R�M�%����>���Q b�[���p���ˬ�I_YZ���#\�ۻ���m�f�7����:g}6S�d�	��u����аe1�l$��9����:��.G(�մב*�@;P?�Q��d�4�F��X�7x&��Yˠ5U�G������,�������hht15�^���I�4:´v������8��6գ18?��ڦ��v��=�H�/�`�Z��B�ܖ$��0�:�(�Fo�L�_�}�!&g��Lf������kq&1¡�jg޼�N���,첢1ߚ��z��������L���I�x��X{??�"D�⬰��^6��v����a��c�q�pn#`8�)0�}�ڊ�F9!�I�f����
�v�ԴS�ȑu��>�-dj��$�~�����&�`�
�������xk[��5G����R��Y����*Ϲ�!(�u�-����@�Bh�/��_���x��wx#�+ĆMx��o�1����i�pZ�,���6�����	�F`���A O��\ʂ�5�����_Mm�@���E�$�i�p��H��Ѓ�	m�lR{��8�`�a�꓄��%Z |Z�x��ȹ��5
r+h��
�;!L���z$XIЕր�2�p��i�gJ�Ps�_�%�N2��r�n�!�"��
�V8.�n���0�?���f���������|� ��qG5������Y�K�"�1�'�eU��}���~����9�jtoHi�a��n3�� ��i(���?��~��k��_����FP'�l���l��0�ð��Z3!��^�+�QPW�����d�[d�em��eh<!��ZXқ�ؼ�jqhј Ȑ�ej�t1p��a&9	�Ia0ET�Y ��z;��P���1�M������
4Y4c��%��2yCaLw�v�W;_�>^f����k"f�J��R,������|�I�w4�D��N{����WgC�B�X�(Vc�	��
e����[�Ve\�h�ZBv�̝K^(��:@+��!x+�����Ie���xq��z���zF�ze1�I�g��TفX��ˤ&���^��!-��X?b����_��� <��0�h�Uޢ�O%ME
N��� ]�t�F��?S6k�U�18ʐ���x�`��/j�� �j.h��jW7�샍^�2�-}r��-��T<�zs�eu*î�0�i��_sM�N��|}1\'�Lv��/�ȣ�F��/��{Q��(�Ct��aL����!�x��om�i��A{l=o�O����Zq�n�j��R}4�ʘ��]S��˖�y��#ڑ�b�������h����EG�p��"09�0�7%:�ϨV崲��I�>�����%���wJ��z!�����7mE+av�m�o��4��툺��7m�&���Jp���mK�Jd��j�ټi*���g��n9a+�;�C��K�z�9=�7<��Q6�`�!��y�,j���<lR�ޚ�aM	F�j�_�f"��<dυ'\����l�v�7�kN�ۼvrhi��Z./:-��nܺ���W��=��)̌{��Z?4!�u亸�X��Гt���W��i��B�R�q�p���}@��f�y\�{�Z��/�����j���N��B�3�2k�o"���U
j�-�*n��"ao#n�����)��ٛ�e5��~����`#���<�~y�c�e�M�g�Y�"��Y�&1���D��i���\�,��W�L�gw3��Z#.I�v�Fu��t��]��e|he3eך�=h[zU;��@���i��ٷ��b�H����:��c�m�Sjꁡ���9WKw�t�b�	}Ʈ�V6H���[cޏI�՘�S��E\Ge"2�V�?߄A50�Y�a7�#�_�N�P+��O�uDl�i���r3].��/�̔��u��i��I������ވ�&��Yk�Lc5u*�����I�"#��a�~s9��DT��-��%�cS���g�xu�9�[~ﳾ!�76�Y���Tx��n��k�M{ ����l�JcJ)�4����i��âW�xp��S뼧O��\���Ks2��#)]p=��+�*��Or;�V�%�n���9�*����罾�{��'��bGS��K�7�y̥����8ṗ=TǛ-�.���蠚��[͙�t���u���}9�?����)Xr�ʬ[W�K�d����ެ���h����N[��� Hȭ��-����F˦���ݛ�!�~7<.=9�S6t� �[fp�"^��|���歆����gJ1��t�gk���o�Ѫ�`U%`���]rU�a�p�H��U݃ �a��.�`������Xͨ3��6����)����N�L���z�u���{����р�d��ѵ4/C2�:h�@��_��A����{��A��z���>�$k6"_`V�H�܉�bJB��W���钂�Ӷ��^�@mS�^ѵ�G|N<��cΈ��\g����0;B��t��2HK�01�E��Q�v��ɶY��kLցI�Ha��Ҵ����Oic�k����A��F^ә��y4���	t	������!��42�f������
�����%p��$��̞Z�R�D�呃��]�C��?=\tG஻�n��.�k�bS���`F�[5quUg@�*�R�Bu�U3Y2 ,K�&��zc����y$�Կ�b����0&J�5���z9X���-�	]J$��%O.H�N01�d1�L9�v8��_:�cv���Su�L�\Am"{,�r�3/i�{Xs��@k�&��]"�Tn�O�
b��O|\�mQlm�R�&MpV3�&n[QK�_�:T�}�� �6��L/����ע���ĘS���z���M��,'!��A���*)�Q�bA�"x��~=�;�+����%s��Ub_k�m%�.7�}�n_{U������$��6gz��%�x�:d�x$�\`t��Zw�����P�І����vb3ו5sFs�R���1C�� ��1.Xz�4��`V���G�y*��zd��E�}�)k��A�Vz-5���g����9E�om����^���h��鍂�D���n�;�$��j�9)'��T�b��hG�[���,���-Zb�e�3���x:�4�#&�"s<SNnAD�,�1y=U�H�{HEO��^�wY8�f;��݃�Lg�1�E�k^s�v3��LN�RQ:18�3��Z��w%/N $�N��>Ϭ�1`s�є�+Ϗl���QB��1�d�Ɨ��I]K#��S�
En�����å��1W���gw��h�#�%t�P3��^eʄ\�g{������&u�+ⶲ�[ɶ�����C�}��$I�$YM�&Dc�c�1�`f�4�d%I�&Y�&�!	I����V�V��ZIҬd��Z+I�$I�����v{{���������y���<���=�{ι�ｓ]~snO��$U��1�t�F�\��$oCmfz��^�|@%U4J�zh厷I�\��,?�q�x�i@�&CLIT!WW�}ˌ����.)m�'s�q�	~y՚Q����F%���EOV!���-�ã��\*�;)�U����6++MI���٥��A�(.���0$Q���v��7TAh�T�5}���O��"����Zb{���5�ic�	iu�H�҄vf}jGN`�xMN�x��@�� 3>!������0j�wgK����H���:�'/�Z5��eUNE���W�o��_�JS4�Oe���Ѥ���n���??�͢7&D�W�6�V�ǐⳡ�m�ܷg��͓�ԇK�(J�`�O�R
FjF3p�=��Ezd�lF-/6�2��(5L������~�v��U3��?��%擃��r"j�z�c�*�s����Q)�G��(6��b���:o�� �K�*;Bܠ�"t0!�>0����	v	�ѧ$��4A%[3��ǯ��0��o��D���s��!\da�(+G&U2�I���d;+A�$��Ԙ(UR�+*j��eօH4j
�~��Hˋ)�i���P��%5���������#�TX!a�r,S=���B��|�p�_Fw^b�$�����F%��=����bvwY��������޲2�\/-�����ޢM�=��E�
��JctJ����u�Z˱�.����2u��)3�*��CMU(�O����*�Ǩi��U��8[��֬�3�c�]��w�4G#]z���yt�N�JA���\�5BVr`�˂ 	,[�@��Ί`����x��77�,����a,B�+���H�>��Y]lM�#@Fb;dt@�&T+a02�kё��s����7	'�}\��������d3J�����,H/��0b
��VClX3�� P$a��Ȯ��Y�#�X�%>�����#ØX $�t�BbD$ej��XD�D@L�>����K�`Ĩ���G:@�R�2��
��y�wL�{�F�
0���@'�� T,P_ｏ��~�Ǝ����z�I �SDd��eL��=�i���ȯ�R�j�jJ�`90u�A�z�E��@� �7�����o
Ǭ �����Q�����EAcf ���Id�A4����,���a`�(Bmh�j�BG�(�Qq ��BXid[le�0�C���1p&��z5�1�PУ�� '��� �(�2�t��!>3-=�ht���I{�I���	(J�U䕒M� ��ўJ$�tff�uv
�ľ�PQ !^�Ҝ!�Ғh4���t�#���2Zn�Z�fE�Ǣ�i%rޙ�]��>���}"�mAMqs*O��sN{��(�*�&����KD��f\dR/_]TJ�I|�;c�}4�{�Ø:�Z��.�V톍5�.�C(������W.�J�7�w)H4���
C���v_aPx���/1G�v��_YU�{^DH�M�Yuʻ5[U��Y�d��'%�Pq���QVI��K�աPu��� SQ�0����^�'��1�9��<<[�l56ҭݫ�=��R�C�����HB�c�y4�Hhm+	��t4ᆭ4ъlRIYG�|U{m?�.���"� ����TX&o��^���.�HI(���K�J��(�͈���0AbpJ!+ӥ.|�����2"�1�G����z�:+j���ƕK|���V~�¸��B�o�J�p��#%X=@�k�ߗ,��`���Ƽ���Ue���C�ܤ��x%�\�H]�0�E�(!:{���g���R�&<4���r��e��m�1�ڤ������ބ�� �3�Q���cS�;�ޱ�=cm!���R�bb�eH$;��Y�Rͩ����G���L��k�R�R�"z�В��Ƞ�To�!S/1�?�+L�hU������8C�� ��j�M(O$*�Z�$�� ��F�fs�>�=���^��F��4^8������K	���-1�Ҙ �BM��bY|O�q�aO�q^d.[�y���Q���L�l��V�����[j��.r��A�n�D�b�VL���� c��([��X��n�*g���Úӆyi�J:�b}MM}ˮ�6�6}D����ܸ�(��+Q�	��E~)lc>����>�/�2;/�Ȫ[M����X1"�k�5�����춶�ZB�ES������B��42TWC����ϲ��j���5�b�J!I��
*�E�����v��	�:
��}�m�!���
]��j|���F=��ݘ��U��4�L`�DPř�rJy�#ꃭ�u���9���T��U��HIQKny*��ڇk�T�'+�����*��Jb�zS4
Y��ٽ�mE��Z����J?F7��Jˍ��i��r��TE~:MK{2ZΟ��+�'R�Bast�� �ʮ��Z(H��C[2b"�25���[tՠm��*W�����MP$�Ý�p���ݠe����)����y~���M��K��x�(�&��O�
N��O�(	��z���mu����Зec�
&1+��ؙ�5�E��8�����[�ҙ�Z�����R���jC�^�7A
�Y���ڻ��1+�0`Q��pQҨ�Б���Ḫ��`b �v0o��T�2A���)���I�~Tn4,/�.UK'c��z�����c�[�{;�$r.���?MӘ�<���!��n�M u��~�L�KF& K��\t{��({���=�ی�s���:� �
��+�ui[����1?j�i֎��U��Gӛx�3�-�RP�.�{v@:�S�@���x����)U :�Z��R�6ND�,!ˉ��{ckR���-�:M�ƬT�Ɩ������P.|������k���ČP�XJ*֢�Т%���� �Z �bt�
9?���*�jqj4Ь��)����Į0���\(OH��z!$���F�F�q(���HD�x�>P}ѝ�?TKUC{A����\$���jQ@h�(��z��%y�|J���E�t�(ż�1�;5o���k����Wa�0�P�������C�)�g�.p� E��x�P�a����2�O`U�>6""Ml���:?I��+�i��`��ˏ�<����/&�ݘyY�b��k2��Mz�N�F<����S����%&�a���^f�|R�`���������>��_��!�~YG�v�C��펶��{:���꘧�.��V�lݭ��t����$�Wf_���٪�zg����u���W}9/ySܽ<��G�C���h6iU�0�Ϲ���p��y���
�ޏ�?��fx�~H5�|��������v*zl�e8��5O��E�g��������m�k9wt���f���s��ҕV�O���ǰF�Rj˕S[=�u������AǾ2������ܶ�}�}�z��cObM����c�/1�'Jmj��Y��s'V-���6x����갶�Q�����\og�󳖳�%��/vl�������%�L_��VI����%;_I��Y'�ێ*%[�he:Z�5MN?��>�d�/�m�k��(��0v�h�{J�،�3}~���[���v-O<��
�$<�{u-��g[��Ў+������M��{b���5���f���M�w��L��N��󪹺i�K(xi��	u������=�{�!=�Ȓp�;��k�s����u��!Z{u���TLJ��q��CzT��M	C�wW�\z�rS��YVs�H��ƉM�.�1�������z�δ����wd�|{H{�$1��Ge�1����~��������i�Mܟ�����`�
�q�3bh�����tf���c�8�ߎ��:l�%��6ԓ�	�//-�����\`�ڠ ��ɞ9?,��_є�_�ܶ�/�W%O�_��zg&�܉����y�o[h�݋�x��*�n�Č�:m���s���I�R}�s���i�;�rO��oYʻ�q�cf2a[V���"+3�=[��yuDҷ�'�y�W�ؖ���<Gݲ�zp�Bq�7�*�����BV�ݘ%�����eqk��G:���ꋣ��k#���R�-�n��e\j�d�.���n�,�U=��Ȏ�j��M՜�����
?;�����[�	�ڊ{ݣ�~��5�˯=�	�����9Tq-�4�6{�!Z�?t'�}�]c�����~���Usv����7F��x�E���w�Z��%{���幫���S�w�]�8�~�Q]er��9uМK���Z�Q���}�e��=��Y6%[)H|�+�weܶ��`l�>��������8�����	d-I�`�ѿ�M��iɕ�v��9�SPq�,�'�=�F��~�z���Y���A���σ�;�_fpH�57��уh����6�ţ3�w��}il��&��e���n>a��aU��2V��}�ص�O$wu
��n.*R5������*�/
Z�yP=_y���c�������r �����Af�aA����'٫F��:���!a�퉂�ܴ'�v����ZQĒ{s���<
z<�p�頢��5q��+O�=��i�ٽ��uݬV���ꀐ�\J��K�z�,������D'�~)y5�zN		�+��΁eQ5&�łsa1�����zK�7�9�����������F��O��$X�K�
�LZ̆oh=�w�'�m�v}���Z^�u�n�	��	��x&��� �����'�Aa���u@��w�Aú4H='�65yp��	���Bƃ ��28|R8����T�Q���D����
6�o��字�k�cp��.-�n2�TB��Aغ0�G�t�Om ��G��XhN��h� ,����`y�G q�@��Px��kY�R���@7}�J���!�	v��% )�ρ��	�fT��	b����Y�tc:��pZZ	DR+|��s��7�, tr��� Jw�P������ ��;�� �ޗO<vxv��gӿgOc�u`��0`�| -�r����
��CxF1L����c�������2��c	��6�5t�P��D�����@��%��/��Hx�`����W��� n~0|�
񧸠�[�$���}H����Q��j���\�/�S�2@�Y\��
_ۃx	Z*�ɉG�f�O!!>�g�!�����:�c���̯;��u=n����f�	��QS/�Q�&��4���kM�8|'�Z|�����6��O�6X�^v��pϮ���ۉ��vq-���7&�g�ᛚ��6&����a���>n<j»q����mj�����_=��Ӓjs���Y�D�ۉ�-�	?�>����ch����xn}������(��,�)���X'^�x���}��z���V?^�c��[�vo��{�E�t�q�T�cy;��n��h[�'�wR�v܈1�ؐ@��C<ѣ�ЪFZ�%gv�����$�B����k�o�[3����k��1�b�7�y�cVo�u��wm����۵Zoe�l�~p���z��Qzԫ��Mt�Vx�d^I�lSN�P�O�����8��������s�g��~���F����8�Oݧ�u1���mYp�<�k�wu-j�/5�ګ�sY�t�����j��s\��*�^��������A���j���_[F���:D�Ei����ޔ��&�ÖD-p����~��\?�Y/��~�n���i-ھ�����J�ɧ�^E����H��C����t��Ǭ��&\��i�qq���W�޳r�6����X�4��F>'ҵ��N����˹~���
't_[�'؈�9���>������k����w=�}Q��b�A�!��"��~������Խ���!������܎pF����4��j_*�e�0Y���@j�i���3^��27N��_��t}�H�^�M�	l閣�g��?��:>r�e=N�O��%b�)=��o�xD�a>��O�G:�������q#�D�;�s�8D;>��c<�Jd�>^��l�߆OO��<����I�Wۓ]�&��o���K��[�-�ed{���d�[�=���9�O>XӳG��<�ۗ�yu�8���1��(o�~�ޓ�nf�$���TחNr�#R�C��Y]���}�a�K`?�Od>u��)$8!zr���iK�Ӱ[����Nk�QzL:>
�E��)�hly�~����k<w,8���H���R�oNPb����9���&��x�I=�	ψ���Kvxj˒����&rF�S�^=6��sh�+�5�~���	�����'\_�=1��{YG���'g7ψ=�7�T����\/9�<י�_�y=�*P��4h�͋;����Ͻz�w�r����8���\���㹛�?�73=w���$u��d�}��-��.i6]ܮ�CI���"e%��Y��KB����R�G����3Jw��c���MO/���,�z��Hc�l��ĕ�z_l] ���fsCl"���*D��W1��1P��z����zm�*��!�{�nu�}+7/��>�cz}��Pr�p3�4���u�n#/���i�}>d�_��c���N�J2�u��岵��{~*
��D�q��U\k�E����f��C�����%	k�k�Z\�q�.6��:�z�f���wn��dۚ�!�=�z���q�I�Rr����ݨn�a���$�䭨oiL4�k�{釟�iLc
*� x�"t#�F������� u	 C9 R6pB�ȉ�>>Q{���	Y�4!.T��$Y���pR�T�^�<��n�r����������	͛����0|=��P<�
�{<�]��$@��״ �)�lP|t*��D|y;�e���$�ug��T.ɘ�5��E3�[E��*[�Q�C�ʷ��w�'.�9�x!Հ�)5�+�x����;cA~�_�0g�r�?�2} �\]um�o� ��f���Y��˻�5me������?f����0�|fy#�)�ά[���>��.A:��zV�ZC�v<�/��f�QN���)���ޫQM��W�ck�}�^�����`�փ��♙�ɨ�ӄ�����n��U�S;4��]P2g��͖�<W*���/}sK!q��K��&��oJ�
O/�K���t p} M��vBuZüL � �	��,u�\��5����\���4��@�R�a-Ɇ�2�BdCu2ۀ��x�6,�c�Y۲I6�N$+�G-&kc#k�{&j�8���6l�5z� H���ɛY#�5��(h�9��X�"�L�#����#���{̆)��1�H��͏�G��bώ�L��قxHΖmF�8��~���l�d��Q��m�/Ӊ��l�8�b�#�evb��)������a�Q�8��)��b>;�6���!E��?6X,���y3'4����d��SQld:m1����|���H�|���Zl<E��`q����l�tc��u��E6��N��qjٳ�~l�;Z/[˩yl(N�6X�`���[�0mhl3*k��l���S���4{gs[���;�htģ#9;d��	3����Sv`1�l���Z�|z6Z4���t��i��9l휱�l����{{�C6�:L��3��M�@�9c6���`q�|Bvc�ShS�o���lDz�P_C�����F|g����ڢ��4L�Y&��;��X�b9G���m0[h2�$�MH?�Bc`qbc��Ӑ/4,^�ut:�=ۡqv�3C�6,��X���"���r˷�uw��GEs�!�������0�Q�d�#s[�א���t����u~�OV/d���O��}��mln��wl�dy����ޟ�����3�g�xh�N�#�c*�(�)�e�����͔V�6�8�b{�
�?�gj��Y��yP|iS����5S{��2;�j	ڧX�hS9g%�c�Td9���r�"��ݾ��,�Xn���L�L����1�j��>`>Mɣ}�rF6?V�=/��cq��3��p���h3�����Bpu��s)��q��������k[��)ڴ|\uA�ȓ�<�W������ ��]	�g�����Ձ���;�#p�W��$�V ������
�;ꀀ�B�*8�1���f��h��M[ l��Ӗ�2V��X�ƿ0BJ;����J��N����F��Z.D���ͮ��~"xب�+�!?�k�#A	\�/ {�#E٭7%c1x��a&��C�:�t���G4'm�[���6�� �jS��ќ����WDֈ�)�炽�����H�Vf��Ә�4�E`�.d��];(���b6�& ������7�@Q��QM� �2Uc��->�&]����x��s"�&�zF�����^�n	�Z��|\�����j�����,@�I�Qa�$�[*����ڪ{�B�`遷�!lٸ�O"��ɰ���;���MpX�
ɣz�ă�#6:-�d�Q3�lV0lh���>�y��t�O����P�CB<�����q�v6S<۷�����Gއ:��|����@���þ���ݸiޟD��ߍ�p>̉�g��\?����/����p��{������t���tb�?MӘ�TС`B��?�h�p�=~_?��k��WL΁
9�փ����/�#��#�x4�����=��sR2s��\y�x<�����ˉ��i��r�����efN����YO�+�ṁ�,1G7t/�yd�B(W2D�z6 $g�z&W��t5w�y���뙮nά�'������s���}�=��[��-n��6nr��zl��bs�n�Mk8lug'.���`�r"��R��h�[��U���Q/M�\^���Ʉ��/=���9�;W;&��`��<%���r���\AՁ��ll)0@Z}�\�\<i�<.Ց�fEwa��3���r�ή�\���ӑ��Չk���tss���^>�7{ot��������ǉ��h�e�`�=�E� :�"�R`h1�a�.@��EPE@���Q��o��s\�N<���������r�LcӘ�4�m ���{D ���?Ko�c�������_��r��P����[��g�o�o���)�NFo����4����w�n��뿷��[j�_�?[c���S=��4�1�i���Ϗ�4��>����}��}����&oe����T���?��g�/o���L'��1��������=z�����L�=z�?�}�;F�1���|������wk�v�w���2'�L���8�� TREE  ����������������                             Ǥ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]�W�iD@ZB�#�A�(�n$��F�� �RIA�hiAB�S�����?-��μ߾}�Q��܋���|gw�;"��D;���(#jL4����/��DK��gr�u��1�Q_�J�DK�Λ�WP&zC��9]w���1�QI��J�q���0?È.�2���T��wIJ�����)�i�F�T�� Q2s��;c*QU��(����\��Cs�	�IDŉ>5��� �6�w�I�����&D��Z�ÕP�A�6���t���%:��J3��2���n��
�#=��n{��(G�����:+�:s8�;#i�?�-6?�@�7QC�����DŴo�����65�FT �㰱;�=MC�.�4�1� tWW�M����D��!jGUpӤ�p)���CZŰ%��=D�͡\R7�j�{'�$J�C�x��{D��]�7QA���p�w�l�w�1�6���qc�;��CX/Ň��7�q��V���!ua���l�G(J�����m��h�7�1�{}��)fI�k/�7��
��3�p����Y�v��)�����4��3؁�!���K؞"��#� {� ��BAl����*��(�;�#Zc�@�BW��`�cH3�S�x��CIzޑ�9�հ��Ǯ�c��j<9D�U&�lv��/��Os0Skg�g�����j��d��YV˟��AK����	�X�5�I(ݥz�P2��j�Czm15<�C�)�@i��� ��_*�|�PP����&�yD?��0��On�0�堸I����?�T �nH��۽3�Е:�/��L��)����c�1����4?�_������Ri:�I� ���f��<R�c(��]�Aw���=���5�[�C��i,g���=7�Kk>U�|��ڠ��'zm~�F� �ʥu"p��^����zW�M�k:�>��(�#���%�w6$<�'�r ���������2f!�#���c���� �������ȴecx�9��\���<i�p!UoF��a��_R���Xx K�4�X�B�����FE�h|�p�MR�"@ԟ��v=i�u��[���Na��]����q=z0V6S�s�Q���0��>��U�<�|z�����}����c	���(���J氩�qr��!Y�|��E�O�Q�����[��|�Ql��)���5#L�*�;G2�d1�o�:�B�4$'���|J7�	�!F����o�7b���uB<�����:�g����{�U������{dA�6��{�;(��`�[1���<=��O�Q���t��_Qϖ�ڛ�^R#N$P��A<͠�XB�F
g����������%o���LV���_��8�����m�K��F4�I��'��/��!����_y,�p��;�Q�� ��\�0���˭�`�.���J���;y�Ta�zCH� :�d��cE��|7�%&�]+khT��{�A������.�k
w�H�ӂ=F!���	��'�S�bͫ�\
>�P�)?r���	؂��H@��R�i���9�MpX�By7`���4�G"���(��@R)��QB�.S�C
�´_��ړ7�s���)�i׭���>X���K�4
�!i�h��W4t�	 �/��/��½A��{e�}�1���Q2|}i�Zu��g~/��d�z�`�4��Di�4(nR���MĹ�eԞd@�靑���P���0i�,�8=q��uyrL�p8�CK�ӧ��"ͨ��~S.�����X$��7���d�����SN�RH�r�݇�q!y�ٟ�����:����YHm�à�o�MC2��˳sQzӳ�0i�V$���\�X3O� ��9ԧ�Օ9��w����]2��`<ޡ��ۚ��F�m��lE��W��i�>=3�rD��:$�P����4nJ=���OPB��#��4V�m�R9j4_q]�9%o�a��`��9�a9��zm��@&fQa�4��gH��>��{�5�ŦmF���X�^S�Գ��11���Jo����ZL�Q,�^�wDB�|>8�mu\>A�oj�L�"1�5>�}�q�8��`B�Lz!J+h�+E=�$�{�s!^=j��N$�"�0�����Z�e(�җ5������F�Vĕ����Y4�;��`�Nw<���y���|�=&0���tW�2���z��N{�C/����� ]����A	(�Q��:A�a�{#�/�4, ���z�L�4F%�.<ĠJ�%f7�5���|�n,6���n�.X�O��~Ei>m˯�U�N��>���oKy3r����,#ח��>}�甼�8<i��
���TT�X�w�a=0���j���	���0���b�X(*S�O�q���Nۆ�����L�R!J�Xx�
����Y6�O�;9a��ƙٜ�;�!���D�W[�V��ִYa����XH��b/5/�s���\�A�!W��d��Y��f!l�˜z��7�
�n�� ��J|��$t��<��{O:�;#�^~H�M�häș`^�ez"SAO|h,���p�*G�қ-��B�̲/�u�U��폡Τ�"df2��9�Ki��@Hjk���S��pD� �\����G���٭���C�n�Qd�e��iH�9�S��~[��*dB�
.��A^8X�_\b>]��c%����֐���W��@ۂ�6��ӔJ�Oљ��.���jˣ�.��{ȣ���_l�E�[�\�謀"�(x��rb�ũzy��v��6��D��T���ב�7D?	�xB���b���\�*i�+{kDC�ݸ��*l�W���2	��s`<+&0Y�*�:�����H.2�S}����� ;��Ɯ�UP2 .�[E�U�!�~����Ӊl���H��v;���|�,����&t]�H�E4OR�iq��s��&"�;��4q��>g�o,��� �{�F ��s��=�i�m�1�>��ɥﬂЖ��W���1�*�as�U�`�-�E�}38�Q�0(���`�R"#aR �"!y���s<���B�/����ȂdU�(&��q��Ltw��f��h�ς�Ѿ�VAh��ʡ�vX��78���H=�+2�cՐ0PٲV1w��X�=� �`�-���C<���VA������	IB�=��g���VA�'��-v8�R��V��'DrX����*d��Nb������;gl�@}��	���*�su���x��_�׾P�!Lԓ���*�Q�1�(���*D�|ͳE���|1j'BrB����>c�9����� ����V��*n:̖�c�CrHED,_�� PID����=)�lƛ9&tF�S�h2��<w���_=����d�� � ˃Dj ��9���A�®����7%I*�en�i�c�Yp_k	���-=�ܱ���U����>VA��HZQ�*f��&���*�,��	7�[��3��%#�>��و����*���eP7�N��
0n�Tg��6����a�(v�G���6��by�Z����V��:l/v3()yϝ�
9���!}n�D'�D3lHV����Yl����^��7��,��V
�g�"-�����!	�4�ҕ/�u�ˉ��T2YO���"��L\D�[b�}�(�:yTiJc+˿m9aR���B���4�O�
nt���Azǹ{<U��0�wp��]� ���m��9l����<
�b>�3	(�˴8�J��l�n�+̰>�R}�����?:Y{q�v@Ց!]��H�bH�	|92�[�����w��dr	���H���GƧ!e*<u��tB�|8֜�p �L�	���_��0�:���s~`9PƬ�"�E�Wk�9�牃�j�b���w�uDF�)S@j����Yc92�Ѣ����-��`c��
+���y##AH��c����`Y�6�Ę�6
�+�2�ϟ	=���G������`i�+��	&տ9��׉�<C�ePZ�vk.�?�4y�^/�䎹�@�|��k.5��8��G�!��J�)Ը�����o�bi�A���rb��8Z�U�`�&�l�"��`�A*���GAz5^� ^x��b�Bv�BK�0uD��bVFtl��?@�Q4��4(��{<}�Q�(
��y�����h�H9Nz�`�-�T�MG6��OOP����U@%�z#@K�>�܃�=�@�߰\�c˞r��a4>0����0�Ap�a{�>w�F5\n��4p/���l?��U�q��Y�^�si'6@+js/����C1�m��f��Z1F�u'P)5�8HM�H�#c�2 %���i���a�`c�C�A�������%0\}���5�1-��ƥ�9 sx%����|�9����č8�8�v�1p^����Hn\]�����XmR*��Ce��bV<��{|��]������S�~U�U��:��� ����d��^�R��D�Q2�<�O{�����&�D���
���X%�A���c���q+d�
o�:s�`$zG��H)v��
�l�w��B�:aP'�7#i�/��ئ�6�XXU��d�o��?@�nY7��g��T�X�pQ��t����g�/� �U|�$j���(�:���.����c��c7�`Sy(MS���OA{����i�8H�Y�`���7Hi�6K-��%0|��8�_��|��-�	3,��u��
h���Q�@��ۀ*(���	����+:��4d^F�y����� &
2u��@9���°G�KQ0����.T�}��&z=�(�c=l�����owf<L[="!��Æe����3`�P8�_M/)
��C��Md'@s�I8]C��È��y�2g��V��?@ꥍ�Ʊ�>F��(L�)�o>��o��
��z��0S��}�),�
 y�-%���M~ᵖ=0�Y������@�0�2�>�*��Ma�Pf�'��D��֥�MZ7�Q�sIJl}�?L�B����_W��F@`��`��~��x�/J(��' ���k�1.�E��<��8#Z����e9������yh�PQp����U����(�P�q>&
��Y0�k:���'�czP'�x �:�K �/pS�2�=�?4Fqp��#g�??J���'����!�p1�ceA�^��ox4X�N���0��R���\l�(x Ze��L:|~hv��>2��9.�ⵟ"�i.�O��!x�)W}�^�R�f�� �@�0RseJ���k���UaWsc��1`f|	���B\�	����ϲ����1�ޛ��e��հ*:Pl���WL�!��^����Q�VHܥ����� b_�dĿ@5��|�+�j3��)�C�"�B�;t�4Q0��6Sj]E��f.H�͓���=��Ogc��`Q�Y�:�D�٤�c䴓	�D��L�%�0*\�m��-���b���g��9g��3RGFxl'<���s����P�J�6����[��
�G7Q0.=	�i��$g���@,������EV�Q���j��8���↓��<-�p��7 Kx����«�`�v�5�@�K��s6��Ɔ�BR�� h��[�L�0.�d��mR�H�#J����ҹ $���RShr�%�RLA���crVl��0��tf	V���-,3����۪P��~����ZQ�����ˠ�(�eD���zװ`�(���{8�h�#L{�(��_��t�&4��h����C'M"���y0#�Cl��S�?����w�p�ٲ���3�忀�r4�Yf���r�2�����.�Ä%���k�p?'��(�`�x���c}� y�E�U?4������Pg���$��J;���I�&�m��Z��^f�l�_��N����(�ɥ˪a���qR��7���p~�{��~.:GQ�]�X<����]
�1R�a��
T�x���)HYp$�6�n��@e�����E�-a�J69͍��KQ�O�}C`K����}H1�{y��%�*L�>�ڡli&n�dq��p�9�l�a�XgkP��Ɗ�q�>��ڕJ��5D	2 L4I�8��?��`���]hx�)W���m ��I��9�A(Q����>�U��p���lfG}c��k6��AQp칑�6Ƈ�SbJ���'���߇�)Z2�*T���q��eO��wz���0\�I㣵j�G��!�j�dٷ�&���g ��0�.��ǯ�`G�� 0����Xx����o� (l�n	��ILT�<��ZQpMפּW�z�N�i
��<��>�@+�|�Зs�ń���:J��@c�gܬ�)5�/	|�N��LQ���H�d�?�UdZJ�����~.���`@�!|+����D�289:Hi�}��@c���x�#
Ʊ���oc��=�I�k�t!���D�1�]a�Q
��+&�C;��eCA��0)� ���ʻbs�ǧP�t���.�~����MY��9�0.�/��
�l�I7㵕)�`��s<H��%U ��%7)l,�V�U?+2 ��љ�y�:4˥�0/����1b³FS�k��*(Q�ٝi�/�`Y�è܁O�����|��iM{�F ��cM֣R����&?ߣP8k��`��=��@
�A+#���Z!���51��ax\��(i
��=���Y��|��(x���G*����&���{�8��8�j�c��>}��߶�q�9M�YR��#������^G�6�gc�L&
��-�Y8K���������:����6�o��А���`�63�W��v��[KQ�e�� ��*
���1�sB��΄S�Q1�/D���k'�$�_]��[��=L8�U0=/�7�4aH�bz���)�\pj�jQ��#�
(���N�ѷ�v����~�f�o:� |�ҍ���l�]�l���LWn���g��X�*�c�"?8\�L��U��4JP���Y,Q�^k�{!�4�&�ψb*��� ������gjH��Y��:eH��KyL�Zs���d�0�b�A���AKk��
����y�44L�Fc3.˝��fU�X�9K�4��)B���	�`#��S��5�r��"o��Ǭ�v����Oa�{hb�Q�bם�a�H��x�	�"��H���wm�H�$��W�x���H� ع�T�0.w��	ӳjչ7'�Ƹ*�`I� m1�+��
|�B:T����^�5�_��Y��.�|sH��������*sp�p��$x�Wc���ۑ��
Bfg���E�A L'v��@�)�P��,=l�C[�/��xt��)�PG1�����V�	db�����S#?;�,.��Z�3����F��*,s��pP��{�ثJ����v��==��z��ڰ����r�Yzs�4� V��#��C>�!���*PCT�b����2m⭕�!>g$�`��J6d,>�$���*�,_`n��U4Eg�f%Opc�0'6$�D�R/#��$��X�D�}dK偅���#<�m�3g�!��r�ca��$V8�R�Rl�xa`\�0�9� 0�E��c�0��*&��T�7_�vL;.���[Ec��|����g8fܟ8pH�U�}�P��0D�%�a3.�e�dT؉��<|����q���bn=R;���Y�*��\�<ʐT;��m��ht�� pV��*�By����>K�LTx|5�x�歾XaT?�Gt��N��י�#Ծ�-���|���X!�ع1#K��p�a$�V)�).\�/b�d�c��"���^���||��p>����� HF�7G1��`Oí�9�ǶS1>�!,f���5�C?M�r�I��`C��$�e����W1~�X��鏵��V�ָm�adx������� ��c�|߫��u�+ȉ���#9:�PZ+����w:��ٹ�=֠�������Y��k�r��22�cS{#_�L��c5����_X�\�uW��{�{��)l�s��%��	��z�[���4�!��z�$4V�;��/���Z�$4d�U.�A0�ⶔ���>�+Zl��n����bxcY�<ōG��i�t�VCL����J��h2����jN0m_���q�*�`���R���N �H[��d2`�7h�o�	���(�:� (��=:�Ѹ�dW�wтi� �������ei㼇S=��*��X���Y�;�GM}}:vi|t����ѻ�0㯭b"�0�*K�E)���`��(vqΗi��>���;d�v��k�q_k	��sk��4�$�O����TCg$Ub_rN�idi��P�z,Q�SZ;24k�R=��{�.L�G�m�}*��_���A���4�@,L��и%����tBv�\@���?���4T��ה��o� �Ŕ��߈����S-OM��i	}<A��
�CD�p_��j��Q���BQ��/�77�J�M�(C���4z�R�%�Ġ�Q���ז]��D`��ѽZސD�����᭺�H�x�_0 ��P�O�93)��Y3�z�ұBT�
h2�K��}�E6�ꘆW�?r�(Q}�>i�t���-�z
��*xI��;����[��-��%��:}�1����D�25�%%J]hHM�y ſԷ����P�p�~"P���m�Q���?���E�֨�z|�hD�3�t%���/�t�8�i�V},�w��MT�/��7�^"㲌��U&�M.�����a��QR�q�h��l��To��K%�hA��G6����C��tQ7���	73�M⼨D6�@�����K�����Kb�s��	�������#��B�9���K��yۊ���}p��"�����2�gh��8[�	F��	�L�?#t���(�!}����C�V�J�f2��M�\S��������E��(%2K�O�p�S�C����vk������j��g��B�с����G���u����@�㫳.�����S�vZ�4r�|��3�Z^qUy������r��
'C�쓶��)�v?z�L}N��jt��§��G3�A�lQ`��R^�6S�e�i�D]���v���\�)F8ds{Bw�~�S�y[_������w^(��v�.?�;Iw.�g{4e��7f�k%q�ϟ���Z�%)W4]x�ng����Q�ɑ(U�|������z\m�(�>6'"�(���u�Z��A�2VW]ϨT(�^tx�KDt]���&�:�='�s��u��Z.�]#2���c�����oY���,w�Bs�(l	&���e��^.�o~0�\�?e�2����R��牒�K��>,խ���n�Ө�'�(��ol��
r�}�*�t���>aԔ&����<�O1�5>9�|��{��HQO� �i��e��V�13D�B��5)�3����Ց�P���`Rt���mb����MG�j�a5,)f���9�����q�#�N���&���#�CYu_�6P�+�C1�>ӆJ4%�W�yŝ�7 %f�3	t���hEb�>XK��AL��&��� ���EYz<Q��ñ���V-pǲ|�>q���OrmW��q�W0��W�B�)k,MV��Ԥ��5�y��[��<�v�=Җ�tp�� JJ�����z5ٙN'�J�T#�NЌ���BњF�� ����у��\�#�B�k��&���b�*�͠`��>��VGW,o=��M�y!Mm�i���:;3����gD)3%�F���(��m� �������RT�"���%�JT'<��wɫM�� =��$��1h�v(�s�wI�H!�C�0 ��\	wG|,���"pz�4�NU4��>"x!s�ׇ�v�4��c�].�(�k�#J��r��R�Tl�c�	zO`k/*��Cq���.J��bR�)$�(	!��'��3�&E�ժ%,�!�<��4�1�9��'؂�jOv+���'hj��?p	����k8��+e���-�\�GExz������j#gQ�.6��6�����<Ĩ��I��Ub�`�E���s���gC>�4�p��D��ws(����I�zCU�rC;\����pl�b"�����nNXV�K��4|��h8> %��a�����@=��E5��J�Y��mӐ$Qg,�4C��� a��\ ��f*bɹ`�i͡��t�8���J��|�v*>��:��9�WP� �He=�^s�Y�߬1?#����U��ɈO����0�._�줅�b-��^�C� �.�9�O�o�Ԗ�U,�@����h\�ͣ�+�T���;�4&���ɮ�r}�yp��J}��J�h|s�N�����Sw�eK*��[��څ�QzL�Z괋�ôt6L%

�?�C�t�3����i[�*4�qO��g<\Ϟ�V b����3��Ɨ�U1�k�-4�t�r�(u7;�]�ʺ�"J��cN�[H{4��>�A]K�����1�Z&8E@��>���>�S���7�Jۖ��Aph��TL��у"��w��E�(��iXJ���S�!�2��j�](���~Gj�\@w���Y�T�s(}YF=T�A�|�2�W.�.P�,Ta5ս�$&Ї�W֩1��R7�G�V�C��k�VŅ��ƨ_�S��*�k��ª���v�$(�Q��zS�O��
~<�M��Y&4���B�厡)���$���Ή�{ZS����V8ކ�+��K}��ۖ���0/4��
�f;���'nM�(���������F
ʍ�1�yPMJh���\U
����*aOF 9��d5"���W�K���8�>S�}���4����������x���̑��A�4�F�3`�˭g�[��?�+֔���_��䂚�0λ���Z�R(�Q���g��b��'����*J�1���{�M��9;�ރ��_Ԥd�JQ�49ϥ�O�o�Z	�IS��Z���Y��"%��Ie��?��R����'�b��[�(rNp�KD0�����M��pݫ-d3]��n/�o ��3�@��D��4����N(S��j<��ږ-�
�_�8�D�s�"���jYUG_��\���H���#p:JK"�e��F�թ=^[�Lp�FO�M�Ei-%ܢ@��zԲ��s_��V�w��Dh�=�sJ]�x;�	���t�*����������4��WR#��W�6T��îmۃߦ̣��J3�W3��(�Ј�:��aP�ݶN"���(���#���B���S\^.���s�t���uV`��C��+����������[�t���Q�rj���S���\l�b�0�����2��P��/��b� .g����'��I$�G��Rr� �n��{��>rEqv���Sz�8-��9>�b2�O�f�uu�����c?Ьk�#$]iLyR(�{q�I�`�:�{&��t�<U򽏦'Թa(L��F���`�����V�љ�D�]:�	���ҏ4`�.�IMY���&<�e� �-�I�0�,���.Q����[M�\@�^�������� �ǡ��v�S��b����6`B����ԋ��םn��LI^i�X�?�m+���I���{������a���p7
nH=�U�xIE�)�Jܣ�����u}B>�(A���e���L-�C�:+ݏ%P�q�	��F)+���a�	E�m|��ܖԾ����T�J�S���EA�j���H��Q�Ld��n�B�]�N�%P��?zA��?�l]!����gJ?к�λ	��I�9�y���ӛ�:] 7ZF/gj��%P��A�M�dB��mZ�VS��P|@ݫ���(��>o��a^ah��-�h�
��C��s��Η|	���3JQ���.�X�4O���T�އ�FJ�L�7�I���e����*\3��a���9d�"u��l(#X�DEOV�wI�f�L���Q+0k�ebp^j�BN9�^Q�53���I��\�y���N���N��2]�݄Ϋn��͖���}T�nD��$	�?��l\�㣴�0J�!��|a� �>z���)r��~n��Q<pv���܉�Ų�[X�"��� zg��>7�Gx�c�>�8{�_�YjZ�l@��n"�;��.�ޠ9^�@��/"	�輶vJKh�C�;�gAN� =9���5�6F�"�o뼘�,\*$;��W �GQ:MM)���0��M�+��2e
�K���e��:u#Is%�y(�G]��E�B�;��6��b�Mh���~��=���:��!>c�5]�B�)����B3#��#���{��o�f�a�n��cK���ĉ�b�y�1/\�,��nS,<O{Z;[#�ar8�U2w\Z(�����$|���K�p��!.�E�B��VAH�}є �"�`�u��L{�Ut ��e�AA4��<��ѭ>\߈��I6���f%����:�c�µ��#Dz8�¹p#��*�;�p��9�q�1+�y:�0�|}��;k4�іvc"�gڕ�R>*9�5��2���9�y1��"%F�ͣ��_`5.��y!�v��`k&�s_I獲��:Ȧ�TD�#HX�p� 8�5�Zp��VQX�s� �S��0��&�� -�|��p�P�M���dWS�8��^!�f0:�␼w ��e�U����r
6��-�7A��v�*��\���ٙ�_*0�U��Gx��QC��(z8�T�C��*z��WXE?i'� d�m�⊏�� ������VA`Jkl�=�h}��"�h�U����h�X�^�1����`���; &��*N�k��!8�H4č�\�(� T�?�*���>�mp/~��t�k����*�w>�* 8�*N�I0�>��.�<��ᒼ|N��Ĵ��K��䴊e.HWBr�y��H�]�H����c���Çc_��}.�W�*��2-�
��#Ly�=!�r�Ғ!��1���+�cE��!"��8��>�
�}����p�UL��-���M���z�K|_^L�<�
;�=� �(��?�*8PN]�����ީ��2�y��6��d<"��!q�F�m��"���9�}����*����4��j� X2&�0�U�ɝex�A�0qc�?R�Wb�8����� |~{��A>�j��A
L�^)�8/\NB�i���qV��ӂ=�����������gc�p��������yTZG1Ա�Ȉ�ZEJ$�>&]� /R {��%�꿟b�[Qf:��[�QRs2£ڡ;�Yh���y�[\�c�;�y�d�vV4��E�#����\����R��� �+  �70�]N���IB��lږǸ����������O@~&
������jYlu�%#�pSc��MW%B�H�Ɖb:�ޗ&$��6�
~����wE1�6�K��N�����L=�zPk},�`ў��ݢ�.<����k���b�S�����t:r<�O^���u��kQ�T������o���/{Z�]��ۋ����:>lb�C/̲�wh�Y���x�$�"���{�膚��]�JҸ�{?òO5Q�`�p��]��ﰛRQ�\ƌ�
{J������rOdI�D����s����"Wra�䆔8>��'�+
F��}�R�`u� g�(X~{����ly������+l�3��&n@�6�ҹ'���>���%�EQ��$���^���H��_�ǚ��e�h�F�c�]E����5���%�^�9�`���!Z����שE~`���_p&r���ܘ�ý}`�j��%ßc�(؂�oG���I���b
ԬH��d�#�冾��P��7��
LZI��c�4�#m�H5t��'��1��(�9�c��x���p&�����aMK�eLO.{��=m�|Iupm��z��j.#솽:��!�i��SX��$
���~����hO"#L�;�A���(��S�B�͍	���HΔ��@e�	F����"y��ǣ1�.EQh2��W������$y.#�/{��<�-��<P'�)���+�#�t��$�䥻�n�P<l�b����"Cn<V���C`$+��\�`H:�AC,�����ʖ���.@�Q�yk����|��(�C3�a�')J�^��b�fo	ԣ�(�0���j��X?�B��F��h\Ӌ?c�K�\$��� z��w:�9��(�}&�(����A�`{
�w�E�Q��Iu|PҐ4���a���( �vH�g8�u�|���#fRĖѢ�G����(U�	�oU[���4��(8T���:�Lu���ʄ���� �.���mk9�F��!�)�a���E����b?�#k8az�h�Tm�c����#�D��ܨ�4��̿	2�Y�~�p�S�w�#�Ppdy1TQJ������)<r���&��pC���8c��qyD�m��
��(E�|��~�=�:�-x�E�r�?�C���HX��v��E��M+��Q9�u���0���"�dR��W����ґu7����"�S`��F���F�?�-����Y��G��	�1+� M�#*L���s�8e<��%Ւ9Z[��ihd����L�}`�5,QJJ`���	�ƘUi��g�o����O�!J�N����},��("9^��bjv�:H����C,�t��Y���Z��	�J��T���.'
n�p@�1�=�ڢ����5^d�ƚ	XX�;L29QLq���Mo� �+���l�y3����b_�4TuQp概#��B��9���"_�FB�q��XE�5�,��V��6��m�c_���}�=��ޢ`	��X��x�	HMQp�;�!�n�z*�zC�c]	�
�h>�%� �a|�L*Q�b#J���*߿��iKQ0UM��ֲ!�|�d��Q716r�� ��MkK&G=��"�j�����u�Hm!����m�� ���`�XSИ&��ۿ7Up$������hl�q�l}��Q��%!��}�l������՜dp�3�ɮ9�0K=t�m��A�zX�
����2?�Rc��ǆN�����Y��c���-��f̏)�2�"a�4���d��8�<�ّ�����o���b��6����ҙ��,l|F���Ӏ0�Ģ��8�VT��zd�<�I)�c�_FR�OaSi�g�E${C#��e:����;y�,h\	Q��ok���HF��w���`�ק�8(�GK$`��pb��O��a�^��?T0�Nׄȳ�����9�z6���PX�����-Ơ)���O��>�0ė`�ɲ�ҋ���駯{�?�{����l�	�ѩbat��;�Gkʐ��:j�nʏp���eT,
{�=��I��н�.�)��� ���V�Z[_��|�0�kLO+
�Q�z���a��4q�����+�\�9�
9<�{F`L,�k�,��Ȥ~"��"¢���#g0M��8�|OY���&ȏ��-�]��(x\|��<Gl�m�ǂ�z6K��5���5�9@^�V�������ʱqI�mL[��A�N�0&='<��R�tڸ��`OI�1*�3����m�a�("���z���@B�}@)%
������#��6M�_J�F�����]�٤`����Dg���o�ac�F�g�8�ւ�(�!��ol�w�' C1��`�Jc\�����o��T��� 0(���e
��UQ��.9	���2���
�\'
�q5��.80����r���I �e���Z[��x��Q6�a�1.z�xn\)0X[nm�mh��`i��2YJ����!��&D��� 9�����L)��|
9�\� 5�-���ژ@lNF�9ӧ�#T0&�[$��V�]��ppK��'R )��5��f�(�f^YSІ<&����r�PQ|͆�7TR�r<'n�Vx�(�v��GQ�׏��2,�`L9
"1����{�"%�A#YqE����c��bQ�����4|J��V��#�Q�w���+
�C��10��:cu�� 5��m�������m�P����ڵ2Rc���i�pB�sqo"F�n$<�C�P*ɤ7�&�:��m��ؼ`�#���#ǐ���d�֘�}PD��*��f��$���TX�r\��~��!����Aj�=W�g)�
)�Z)q��&|L�$���XZ��p3��z^����k���ʅq�$�(��t��6Q�T������}����x̧��臋�CU��pb��Z����5¨�d�`�$���`s'�`c�k���c���Ij��ƃIk$d���(e.	+�`�Ug9U�KS)�����x	yTړ��EQ0�*�+�v�(X$F��DX�ٞ�ĆѸ�'P�I�
n�$�0d>z�Q��k�Q��gG�hZ��4��������|@=Tز��@h4aI$����B���Z5���F��u+��0�)Ҿ��.�%�>�Θ��`�6��%+ұ4��J����Z #�-��I1�Dn��]B���.��hf�����n��!]�S���R�v��L֕���b�&e!x�+Xϳ�b]�OI�j�/#l�v5��Uo6*f�HKgc�P�ʲy�]��A�o�_{5P.KHQ�Y�ϊ�-�gY�S.�Y��A�~<�h�l�a|j�/:��(�q����K��X�F[��1�
l�غ'�'�`�`�+�ّizC�����h��{�y*Ca�-� �F�������j�-K�:PdH�5)��".�[Ӵ�-�͔����s7��}����3l�0r��	C�2�3� rq��)!Eg*<5�@�[㱻���G�N�g�z[$����;,pf7(蕄���TPk�
H����t�<����S�v�A<����~�3R�鏶0a�R*[1ʦ׭n<��XvLk(W7r�l��Heg7��}y�P5�*��@魂pS�`�-]Ͳ�С��-�����9�@��$r�*�c(GZy�v}��y����Ԟ�k��ܶ
B'+�S)��e$���8z��(+�i[P�i� ��U4 }�)�����EÉ��(�2r��6��v�����p]�F�f��al~X��lL�ɖ��*R��VAh�:GQ�y�?����H4DS�?ކȪ�
�j���u�>�=�:�M���li\��{�ɳ2ٙ� �Ɍ�tS�%��3�V��
��N���^�١O��}¬�0���Q�/
Ώ��3O��k
~K���s��R/����L�K:�@�?\�C���=C��T
~�-����&��g�1��l���}��[D��fͳ��XL�j{R«r����x���� <>�
�2�Iά�s��
(�A�����*���hK�����m���
=q#��3vE6t�*&��:Z��-q���	�hy�j�B����_����%��󱎱�*Oqǥ�Ӹ+�&+P�
[�16BZ�V,��{��ﱊ�� ������q��pZ��6����?_`d��U,������Z���`� � ^	y���\����=����C���P����l�/K"X����8���OY�>���8or�3|&� �P�j�58|�U��������t��\Ƥ<V��C��q�_�
�����V«L�E*留���ua��������/��|huP176$	ƨ��ߢh��-����m������U�\�Nbu��U*�_�E�E��1��U�Ư}�7a۷��׸�_x̀��Kx�}����ۜ�_t}�`��q[0g�y����d���PM�k�u(�^��i�(�����0�T�Qspm����� �sVAX&u��#��ӀJ�#O��d�,�������[��2V����,c��y�p�=��1g��}���QE!�JǨ�="�x@�'9��h�\씮��A�9m�R2!!$�j4����z�t�rP�6�AAgӒ��&6W.���1��"�D�c�����`y"�[礒�4�Q�Eǩ�1���.ԙb	e'̮��{���$o��q(���b��)(�e�6��o7(�rq����)����0��t���&E�Z�5�O�+\x>r򵎭D��4�~����"�(��J�Q�s4�
����F�hz�aW�Y��h�o~�T��ߩ}��b1���G=���쏿5}���1:�Y[�݋~F!g����̣Q�b���G�X@�s �@0�:��:.2�4�z$R� �\:SRMۋ~�>�S4[��H�ҩ[jo��xA5#�N�V��T9
�������\��oJ�@����Za+⭌K�5L�.�` ���{�ҩ�P�Na�'JW)f�-�`hxte^��iG0��#�#=�Q-�M���:s���V�6]�ا��C��{M�R�w{��<�3�E�����^�QB��G(VӂWʶ�
���
�m%��|�S���*���v���3`~��L��n���Ek��Th�\@1�uB#!� f,mb����i���P�%3�w~����R�e>��J�C �U8�LI����g��h\�� ��N4��N!I֢�Y4�{�ቆ� �Z��IX�J�k�;}GM��y�}��������t�'T��b�����'�3���\���W(�����g������`*��uM�}�.Z�A(e�=G4^�{�Wh=F��è�\c댢��,��Vcor(nQ���I�`��%8�������e|��ӯ�xJ'�����V����"�-��S��J&�A��������B�U*'�%�s�Q2!��D�ZH'��4,�[���HX#J�L�s"�E��h��l�㇃�L�t��e�����b���q�k�
4�����
[U�x��Z��{_GGNB�TzWH�|"P����?C,����VB���?��nyEND��l�%X�E~_��v���T*�Hף�Aq�:V�����~��wV��ɇL�b�"�P��4���/���=����-P*I���>��P��T�tXk���M�Ռj�bR��f}]%��֛���.P�?�����������Q�����Gu���R�hpN)���n�nO� �p�[r���%X�qV	,$	��i`�����14h�gx(A��:���׷R�Z�?��(���D�	b�%���(=�#"̡�޿��0���P��r^$<5E�c��U\��N�����%Cp�N��E)M�;n�\u�{��n��q�V��%R�"�z2�묞-0ޘ�UW3/P����Vl��i(E����'ҿ˵-Cy]-���S7=��D�6P���C��Z/�8��E��͑U�mJ�R+Z�!9)�-����Q���@[F� �h���CL)��r���M4�%B�`��Wr�w�,Z�C!߄א�C�S+��V��K`��#0=��9�
B����ON�)�)!���H����`��S/3���.�K���4��(m���myQ�
c�g�9D�V`����������1}��^���UG$��H@��Ξ{1�ԣ���-J��Z��;�|Η9���ߊQZgŁvc�0���96A_O���o0?���=(z� ���`�+��N�L`?�?AYĽ��7���0&$�=B��YL�8��"C3��V����I-�YZB�qՖǗ��'b�+����Iۂ��8�L��0�,�.�=��`������$���.c���2�?�NEOw3�N�x3t���ܨ,���9��$�����C$4 ^��ޒ���E���hXv�8�C"�Y`���N&�ڋ�"�u�AƸi���=����~�9\!���yǐgj�R�s�����Vy�^7xq�ϔ�$�:�g�L�)�*e��Y�����,��k�%"x��g��*�������!i�~ `C_�V����>���)Q�@Jyǐ0�V����w�
�B�];)"P����A.�� �7��y	桑k5n�2���-��R8az�L=T|�%�&���J��^P��g�-���(��d��S���ŕ�����Z'o������T��b�`[��Y�4��t���>���N �jXj��gԙ��������M�R�΋9�� �-��a[?����  �J�v9�"����Wu�Q��m�9D�)6V�Z5Њy�g���[E��Q�B�G��*(ѹ%�U=�\@�S+��J�\Co**\��7�ͱ�hy��&Gpm>�R�[(���1�"�B1�:l���|���M�t�`���UP�܉�iJ�XR�榟�%^�Rތ�?F�0�t�&�_x�3�?h�����Ǫ�K�;еou9t�����|��^����o�m��߻��@&�qӃ�:55��[��K�i��X�n�y?�oGur�F'��G�X��t(�N�	M�AS���C�ܮU�\�i��Z>����a(.��a
`�,��Gϖ����i=�@1�rWQ#��`բ���:Mm�N�R�[
l�Ǿ��/��z>�*q?^�eE)m�U(Hŏ(~xm�p�نCH�ˇ(��R��0�}ģnm�T�1�pQ���0i[!��dPL�*'�k�`0�D��/��Bf:7M3v�to��V�U;��&�QL�EUھ>��ap���:�D�:�I��&��7�Z�6; 
��M���N u��D������%�߷i�8E.��C���v�%4?�i4�7�L��:R���c�),�2s�zI&�&S��:\�4��>�c��+�@����_�Y��3k(��ʰ|��Y�'��E��2����0x>��	��r}�$ؖ+�ދ	���t\������귈\,��~3����(%��ŕ��Sl6�W��&P���-�t�}�!oi�Ρ��6�qZiB;K�k��'Gi���R.�y]����w�,�h�������م�a$���?7j��A��*�Sg�9�����M�X(��Z�qY;�
�c�C�B*�Wۃߖk����iA�6ʓ����7�P�������4©�[�������Z(���h����5"�^Y_�-Ŗ�w��p��ȼ�%Q]��)I��f�
�����5J��~K�s�K�AA�%=�=g���*��I��_2�8�f�~��O��j]5�a�O��i�=��b��F(�� ���.�Ix-O1��FB�\jvpc�j�L�kzq���@]����C��l��aJ��r&t�+����&�,�d�s���R�D(U�XY�ބ��L��ߥ����U��z}���2_�/�N�K�KS�:�����������!�O:K�hπU�O�1/�;���[������(�fL�����?�����g`�;d��C̲#ս�U���(�ʹ��4jM0VnR�A�09�YW$�;_֒R��&r[�Q�1��g�a���2��Ý��c��/P*L�~T[i
�<:vT��7���v����E���Dü4��H�2^.�,���=O�a�V� ��im(�P���(��o7B�i�'.V���w>�W<a�U�Z}G�BG@r�������\Z�O�p��V�l$ ��i
��.Ӄ�Ɣ�wX7)��{��A�c"?�ݶl�%eъ}�R
������(幽ȝ�:P)|�P*J~pf�{cv��t%���q\dK���}YRF��Br���L��%LB� y^N���;#9��_���� �6��U���盡YP�fm�K�� ��EKg�l�y�7H]oJ� ̗���0���*;�LE(�o��>7[_���RK������?�g��7��Ѐ��)�+ί�ԞK���OJ���(Ŧ.}�M���9^b"��[��$�z������v���԰�N�ÜY����ږ�(]����&�"+��4�G���gj�ܜϽۡ���b1-�l	��	� ?�Rp�.%�@Wx%jL{����q��"Xj�U�����o7�*�ΓO�{;�N#��v��$v��0�HFB2W����c�j��kK&�Vq��!��7�N"<�,@�c�������@�X#r�ǔ 1�M�:1������l�[XߢV>`�>n�`^N%� �J���`�� ���/XE(&BR��^_=D��V�(/ɞ'��O��|S�>����1`�� L(]�����'��.Lp�UĀ����#���:t���@$_J| ��*i}f[�@���3�_�*�b�%�U�C[����(V9��* o�U:ه�[�H��V6y�*��Պ�z�L�}W\����!o��q�0M���!�
~�s�p���VQ�֣���kc��@�c�|��	�X>o @��	c�&?��R�����6���`R�z�����;,���)����!��j�{�����nH��2�3تo"�	y�t�u��d��0[p�[�Ȃ;޴�H����;lk8z�Z$P��U���M�\�heQ_(�"�{
�H}��.�s�ڨJN�q1h��[?
�=f[q��VQ�8�*�kKp6Y���u!��>+�Rg�n瑩�{>��|CIp�'�T
S~��Z��`["i`0Y��C�0:/�"dv�ӔG��g��kK��þ���!�
,o��'G�8W⃾20:!|����VA��wl):���V����*j#^ �I+�-�Э���!�ˣfa��U�}����`���/f�҄�E�iχ��X��Kq���(��w�D=��NZ�p���<-d�3���&���pY�/���°����CA�o1��m��n\RP��+�vd�:Ȍ�:4NC
��1�#Y��=�KW_c��緌��n`(k�ts>D�n;z��%-Y`L�O��dE�n{�|Ta���UT������8��Λ�1=|�%�g��SbZE\x��>�Á|3Ό`���g+i��d9RQ�^�p�ZX�}��pղ7&�.Q�!��P� ���] +��|����G��6L?)�����sz�������pH_[kۥB�ڏ��\��s>��X�yIT>Q�t�gt�Q���������A�(#�0�0�*ع����&�׌7�+�}}Z�I��#6��+��=�f�����}ؓg�8
��JJ_1,��v4�8�	IEL�1�q�G��!�!��l>�v�ԨW2��8 =D< �PK�c�B�dn��Xl,
���-0&?��cv������`�^���&U�$x���L��d���o�h��r�-c�N�x����.|�*j)
����%[@
��~kR���pS�dj���kXb�}�-�^�=��*I��4�z���,c��%��RP��bʖ�`��	,H�����hX�(���}G�&
����,�2��ű���o!ף-���.���T���z�/6 i~R���LK��=�a�����o50�_�-�S#QZ��rM����1!��QL]l'#ٱB��c�71ݡC��b�<LU��gc_���qM��������
�AG����}���){�^�	_��cω�PLC�٘%D�	��E)a��d�q����? ��w~�L�@�E:_�ǶS�5>�vOl����8e)�Vn�$�E�G}��*js=Z·w�����Q��x[�f7t\���K��A���1�QE���c%�\Fp��?�?��fb: R
*cK�n(����'Hx�*���s��䙈�>��8Y� (�)Qp�M����`#�H;"��?��myX c�Y03���ি����o��"'SUx�y�o��������?oVg�����f��''dx.tS7��;a:[����
v���X�)��%�@q��'�W+m���]�$���;��d�yt��"����`�$t�Q��?�z@W)���9vl�J}�ǳآiF�p���TVG��B��C�ǘ0������2,E�L�Bs�
�ȁ;�Y�u&<�b���0P$�qUK��u���*��8R��z����A�o�C'��^����u�_D��*��&����"���(؅W���dQ0�K�ىb�^nD^��0Q�qL�vb��~���`�����DC$NʃDJ89��V��Oa�y�AcT�<���JI�~G�!h����}��A*B��4�������E�)��ŏM
�Q�g���Pb�������1hk� ���̉Z��aN��zK̒�����b�}�(���Y���<�@�V%���Q�|tQ0\J�ڏ��?8~%ȋM%z�D]��sc&��Ƀ7�f�+OƜtoQp�۵��Zl��k`\Ή�1�Pq�$�lЅ/����܉`=�E����	�d�(������X� {`����g����<�Jr �z6���U��j�<��V�E��],�0�r:�rFt�U�+�l��dU�����PG?=�fA�{��ܵ�r"dK��H�5f�d��b�Ɨ���ė�zs�E}lt�� `���`7�S#Tp�A����P,�{��)�#|dv6��:?��X����G� H�?���l��;(
�y�@��������@ ���d��e�ցX)Q��tT��~u4�(	h~!f6׉�{"oj�����j�d�N
n9��W+df�xB�Q�e��Z��&:r8S�i��Y����m�y�5Jl)�����D�:\�;/"& �؂fF�0y��B�j�t&��@\��]0�����c�D�P��m��oC'�s�\*��?V��6]n06���u�"���TƹGJ��t#�%ap�H�K�{(w �5��Y5����p��Kq̏^G@�.� �s�F���4��:N�W�n9eJ�<�&�S�ѳ���75ɦȗ�GV�sfq3�!���S7:6�֗�X^^C�MJl07�#�6xH���_ pj�1���9F�v��ǁڥ��u̵���,3��w�7C�]�Ȫ�0;}�ز��l}	�W����6�H��-���Ү]!Ҫ=-�o�D�W*�H��J�B����R�B%�vE����s����������>�}��,3�<3���y	�A��X��A�ѵ��0
������qln�ȳ�sj����7��f5�	�x�n�D���̰1F���p��P
�`'`�K&��C6z�Qb>֙B�x{u�#��A� G�M�7�|�Wq�,C���)4�,�'��A�~H�:�Wj��]#�M��/��D�M�gjC��5��g\H5H�x�w�)��MG���I���'�A@y�ƌS�P��b
5�1�c>^4���Ü���d���jHk_A��
��}�N���ݬ`ti����"F���R��`I�u]�lY��(�c�A�Țh�&�*?]\ǋ�1�Nͪe���@A������?EIS�1�M��(W~���P����)�;�ݷ��z��z����o��Au�S���`J7�8�Ԩv��̦���d�����9��`Kof��2�߯E8f
�����Mj~w��;{7��[[u�Gk�1�i^�x �ő#�O�
g��$�8Q+�>�fc����F�oo
�����כB�@S��@��]U���kT���D2%�u��K7���09����6i*"��P�{���/��	
�ċ�BAn�V3�i��;M�����b?F�� v\e
��'1��R|�|�'Sh�ܒ����3��i����N����7�N7�B�I�����k1����eX��B&Q�]D���A��	@�i
��z㑚�U�_����g;0���Y��hHߊ(F֧2q"�Aڣ�`��kӣ�cK{�I(�u*@���*�O��1o謖��N
���0\�\[Qt����q�Py�$�6��X5!�MS�L���1�J k���eYE�(Zr'TH��>`
��m�p��k��W�Ɠ�P�P	���Z�K���'���T����6����
U�~yTk)6H�p�)t�77B?\
g�J'���)�'�h�
�ꁍ�;(��_0a?T.���Rܚ��f^�tM��z�B�x�i�-������(��1�J���
���g���6�t��Vfd7q$����2��Ȣ`򯮄�u (�_>r����ᆇR��k@���<�in
ŏ[`��(��W�(�R����@��G9�FQx��m�>��zC�J�[v]eUw܃ȯ���F�E�9��\dչ���r�������2�\H�Ii���m�E���?-���- ;¯����D}LMeZTG��t��㫐Rd��+���N� \s��*S�a�hɂ�N5N.�+���i�b4��ߡ���O�P��:���v���YJ�� b�� �y��S�5��0GJL�VF��P��r��W��/CN�h�l�c�?J}i��=.>���=�
����I3�1 ���&�݋Ѻ�hrM�/v���L��N�%�J��*o��)�C}F�!�<X��B'����&��MF�A4e�D�#+y�q!��a���eZ`�%F&�O�T12~Šƙ���4
����1�����#�{���BY��O���I,T�,�T4^��`\�eRz<"!C�2�Ya]��B�z�l�o�r�d7�y���� ��[q�Fw��ܻG��E���I�Қ��Ne��?�+J"9.+$�;���jG�����
�0��N�/���;���5��i�s�����d�wT��ʥ��o �qj�kx �)o>�	|Rf���c�;A`O��D��3���΄7\ґ�X�zy�R0���"<0(�_I�����
`HΜ�F��HK$�xG��]�`��QQ3�@�y���IB��w^j1�A�M��[�w�x
\��X1�.��dx d�w.g&8d�^�w�Dݓ߼��
r�DlX���>����AN,}��i������ �\�ɣ���b�'��)�y�O[î󝬂��ǜ�)��J{߁Bǡ��f/{L򗞢�w|��;]cŽ0��B`��z��^?2 �&��.�oq���mт�36nG��Ɗ��ߤ>_�\�;�V
%�m�b\�l��%<+��;tTE���s�4VJ��_�=ezOLwr!�� ���Y�M�y����1t����k�a�2�b�gt�1ڌ�"��ўX��r}�{yE/�:ɻ��P$�RP�����hWwp���_�җ����R'Ӓ�eg�Y��p�`q�iw�X��`��[K`�Ɗ=�S����w�QP�M��ۉ�]�+��T`D���*��X���Y�,�4OQ�{���'�K��������-�@И�bE!���Xv�X�;�܄�u.��䆿$ V 1�r�rgpV2�Q�������D����5���7���Ԉ����cN��ӈX	��tML����$ �I�Sz�b>�l���G��>��q��`(�Ŋm��B�BP���e�ƪ�
I�U0���B�~ ~"|i��ʹÊ{B.�9|���C��Q�J�z)?a�'��)�y���H �f��O�1�M��l$z���ǆ�a���ˣ>A⒈�=Q�I�V`�y����� �^�]/H'�if7�*ޱ��D�z�[�0�64�����a���'�m��\�=o��t�gA+`����`�ǭ�cV�4C��+5����[���.0���{�ɱB�u=ţ�
�H�A��.�	�*x��'-Ŋ=଻b� ��z���y����DO���%�NК�).���zҲ����\@í�B0_y�A��A��_���f��<0��)Oq;�ӂnn�ՔG��A1K��>�X3|7�`Z��p����1�d� ��}�.����m��>��5r��m��:�؜�1�Z7zG�ݬ��}���k�l@s��>R��!ɛ�.\B��d����Ѳm	S�lv���5���������pc�;3%g>{�] �����BNє�۹���U��&rˍ�F��/��{X�|A
^�7
@QCV?�S'�I�|H��#jE+��]�U�����(5�G���d��qd>��t�0ox5|�vcvo�:J��L�kA1V�]�~�p�p]��������`y�s2�.n�##��uӚ��Э����:(ȨI~{�@����̙�Oexҍ�P��!_��ӡ����y5V`Y->,��g�v��3W9����a~;�ϋ��� we�}�7�G
� ���ۄE�,�ZI#W~#��=JJ���b�����0Vn&~`RT�)��T��JM*���=Ͼ���C��������2��eG��h�pmKҚư}�W\��X_����T��0,�=�
m�����ܧP|$��д�P��Tr����L52���XZr�K�;�NF�����7�y��W�錜N��b��x�3�Oe^/��j9 �Mh5�\�y"k��l��*�����A��ƣu�t��� ����ƫ���&�N����`;�).�����t��FU�C���dD&��[έ�JP|%/��*�!�&����Y��y���JO>�g\p�^�~��B����]��Hz�?�F|���Pԕ�ۘ?i��bF&Ω��5Rp �~4+eh?~6v�5/L�1��G��L��{�;�yW����Y���b�@L6��J����D���I����hN�o��Ј�U��\}�#�j����&9�� CU*�E�p��嫇�G�ۇ�U��.�|���@KS�;�D`��vZ�;�GJ���[i!��<͚A1(�o=�=+� �ә��&�6q�F7:ȸz,1���ڰ���#cG���$��q����cL��L�<|�yyF�Bh}%9�1�(y;x	N���
k}�����'/K�ӡh!U_c��b���^g�0s�J��eǌ.�������@�Ge�$�'�'�� ���K�n\�(yfA�"�+!�![K�?�ǁP�,�>��4.��ܤ;OT��5����;?C�G�~K���Qy(_��~A���_�dKSB���>�y��Y�@��b�k,�Bk�d�����h)�a�,��}�N�ұ=�$�H��h�LbP7~c��^z/��}���hU�
3,/l �'J�T�O�k��z��r`1�aC�V&�b�lH�Sa�cɃ��{���r��X���D�7�.�p��ɬ���c����J��.�3�o�L�pRE�_�J�|ԕ�9���B�!mO��E�d�����}4�k����ΰ ��7y�$Ϩd����h<�2�H [� ��c�pn�[>_K�>����f M�A��_G蕆��'j�V0z��(V:O��I}.�EлPT��v����[��.v�j��T&~|�V|c��2���l'�������Q�Ip��#b���&0�B���1�*�M�`m���i�����%'e�w��"J�how�b2��G	���ϐ�����	�M(�#����
"��H�њ�^�0����������p(��8�y��� ���G[�ј?���� O}���
�8n�Gx�����)�p>,���^�u��FY�����~?��U��*�MA6 7x���iTa)�/BAn� t-����d4��7q�q�A��X���8�������b1�Z�������/��&�3�!b��>��l�#D�
�5Q�L�o��|�����H�A�*��� qS���#��@J`�@�^�� �D�7iL����<4�Q�z�$���igݜP�b��E��9{)��C���O������#���L���ΐ{j���a���w�������S��0�3�xRz� ��Z�a\Hy���/3p��O�W��W���gAp���~��+�+Qɧ��T�����e�:0���7s���R���Te�p�I��%�n$&[�y�x���R��E�^��F��27r�AU��
�2������Ly��Io��]�2�1�n�-#����G.�r[�N�٢�҆�c�˭clw� �����-�y��@v�Oe��L�?��sY�'��] O���gE�2Z'��4B�SP��.�K���^x ��:�v�?�Y@4zPBJg��G��iIh�1��G�w95��	�Q���$�^1�{�k���n�]̢NI�܅�aD@�`�pC�;�^�|2�E�N5�\[�e�BeUʽ�=O!?���������<,�6l-kT���e�CCU��%���8 ����#C;�+yv��
�GC�62�6�@��T�o�ȾkT���5ị�Wmi���-R�%s䨧����G3�ḷ�\�����>+��d�ER9S)�Gc&x��%etm���9����d���J���3�H�g��O�w!c3�%U�r
RU�Y��Tp��hu��{���d�-܏2R��,��i	���B����n�Y�_�Us��\Kzy���(^����M��E���$o�{;E۰��
��l���m�����t�aP� �&��;�/<#�,�l��r�����R��fD�p�Nv���b:���<�+'9-�dk)�u*���ºCg2/��ץ�z��G(�Hڼ\#����Ҿ�qˢH�y�����ʹ��] ߎ1h#�F����}�[t�?e G�����`:Ӫ��Z�ց�d~V����&�t��u�>L�C�eٿ��V�]ٖ~ST��a�{��=�N�e_A^nԯ��{�0hƯ��w\]P:����;����x�)���v?�r��=yؖ,T�A��B��G?�p?�d��p��V�*��+�.ʎ�SY`�j�=��:L)ba�6ʴ���!�Ґ(������"�J�s$5�(!E�f���R�[XP]�N�O���	�/P��<��TU6t_Bܒh9Z+���䙰+5�lmY҆��]��U���F��j"9˰�u�8/Z��F��kRxޡ���r��y�����[�]��	��<#�_鷶�ee�[��(�K��4܎P���V���A/�wy�7R��q9w�.�����o�=����?A��y�{-�S�����f亂��c=���:˳w�=�@�[n~���[����o�gq���J�Dx�v�U�� %Wy�Xx��3:��e[Y݀� �]��}��] yV�q�,�Җ��t\N<��Ԕ��zD�qzI��'�XS��e�t����9��/�B̴J���Y���}my�=�H������_v��6?<�:��m��ci��[ivӾR�.W����u�M���[�\�L�N���6rI�Dm��8c[5d݋F��]x�&�] ������"�5rsr�d��Y����\�Dn��ݞE��(rJ��a�1<�{-q�.�H������_��; �)��|θ�~�:���L�[9=8|4cSx�� ��!���m0��EJJ+g)���x҇��"SJz/�O����o#�Z�Vw��w���b� �n�sY���o+�����ٮ
�zG���*�VH�#F,H��z�	��ڷy�)�D�+��|�3Er!|�c�Wܙ�����P|��*�J1�T��#gD.���>T��OS�cx�o�Gz�EP G�B7��G9os��.�Ҡc��
� ҥd����Oi��{R�u0���B�-��<H��Z3��w�� �:����b�W�U^�D�b�w�������I�3��{W��M�׶�v�B�bIȃ�s,0x�-?���k�~��0�Z��wt{��1���a�}��eRŠ(~���I0K���1�W�����_ %���5�zZ���"�dx`�`���|$9�2��W~�+�2b� 4Z�I>fZ6�&Ҳ�w�:"2P*%mC�&4�xgia����p#������
 �lr�k�I��pE/i.�.+���Ŋ�puC�H�{��{��&��O���H�-�F��sӇ@�,~C�Z�#D�PHz��&�s�
��% ���	���W�l��5ZLK@�6LI�%��MV �%`k#������1�H
y��%f�P����_Ŋ��">��I��U��8��Ɗ�،�F���l��Ot�l�p�� ��� j2ŭe�I?��a�	�����c�ՀgGY�`W��T�T�X!��]q�]��QV.�����ׯ�p%��	���4��XqUL�s&oc��"i�эl�jz6V\�X����0f���މd(q�/���2L����q�����5���#W@?��LD�9�#c�d�$8�L�>˺"Y�=E�>\���j+0^�S���HF}xȶX��e�Q~h���HB���,a���T�
��_�ꀀ�����x�J�X!@��YV�-+��ߍo�D�g���?��q�+���M�o������H�+D�Nn3��j�ԟ�r�;�R�#b=+�c[$�ԍqk`(яQc�+2�lf�=��"���9|�p|4V�B�ޏ��J ��	��"~vM�XP�+���2��D��0"V7?+h������9�	2!ax�|�����B);�� �4Shԛ8�9� ��K -��
ŏ~�p^�ᱦ2�_��Ϳ^>;���X�W��å�o�4���P�Q�N>]%�˴�Z,u�"�0���и7M����SU [q�T�$*���|�鐂����v/��_La�H"��xܺIQ"G��	JV�m������8���<J��y"V�Ũ�XcI�9e�s�6�ƹa�����GzgY����
���w!I���k��|�4E:�v�G����j������N�rŉ�x�[7��,�T�	;g��P�-�ҥ=����j��	�P�qh9ޑ�pQ�A,%#���"S9c�S�JO�cp	��ZQ�NU0p)+::�j~S�ĳ^�@��{tC��o���eP�]���/e���&�ﯬv ��_S�u~^ ~?����b��S(���g+=5>G�Ts�?<��)�Ѽ�2��y�ʑ���4	�OU���(�h��<X���ԗ钌����~k�*�y�,������6�u�j�ǈ�j&�O��r�A_�\�B��ؾ`([L��{A����L�5�_n�]����2<�e�ɀ�$���|-:��Z/iۇ��o
���5P�*g�!��̨z�(׸���=&��kd������Pkq���L���j��Zk���>P�Ŧ���4/:���{<�}�x��� ��ZW���=�������rh�/���Z�B��w�0�z�?G�9��j���bw3Ea5�;�O�f�o�/*o
������w�B��b�Y`�W��:\�^��Θ`Rch����8�M�W>�I1�5 9��hO�<"p�)��'/@ht!V�+=r��8�`rV�����/;"gL9��;��@�S�=�9�G�Fcvl��>�O�[��iڴ3��P�q�#ة�3A\<��D�Z�����n�f,^§�c��Q��G�A�JD1u�kj"[#���x�/O��ƗoK ��j�60�D�S[ϔU8z�:x�v�-6�_��H#���)��=�S��ЧsZ�(�ã��m@��/	�r�w��+2�wЙ�x;B�[A?V���f���W�������V��Ϋ=]>������D����.e��a7�yS(����t�)���rI$�Nԗ��1�h��~��9g�&;<
����������n�����zz���o�����?���:����}M��0e0��-����z��ՂZ �&~(7Y��f�M�3vv
���ݑH�I��7޺��_A(�l
�5CA{���'��C��p=`�P�d�s��S�IM� $�Z����`�����#3���_ �n�����Pd�a���/FٖAKa���I\}��m�S�B`�'W �e�PY�F�<���>��M�P׹�
N2u2��x��`9L�C��b�sDA1m�X(��D/� �������[b�W�w2�Z�i&��Ba|�� gxR�KI0%L&�롈�b� �߮����jc��B��e�ͪhۈ� �Gbp�6�ɝ��R:���D�S0��
�-�)˺1�<�#)O�o(������&)�ZP�w�RA�؎5��C�|P�6L��?�KV;��1���j�p*�Y����BKo
un�RO5f�[�_Yg
��H@0�_S�RI*W�Z�,���)t�?��p�\��?��Lf�G��  ;�*�l/����ώ��/f
�逸dM�D�@��趽,J��B%��F 	 �Q��g�H��n���$+��| �A�WC�3=�Q7�/��n<&s;���V.���(��,��[�	�l
�G��������r�S5�k��w�B�|jsx6�_�Jk�����@J��F�V=A�.4�e�7g�DA)}�͡��]F8 ͡�f�q���O���7��S�����.�?A���C�K�i@⦆p ��~��)8�sw���R?�� b�w��/�܋g�0�*��R����Q�$�8�~��%�n
5�ѳ������W����Oc��u�VHhH�u��W�1x
�.q����b�"z�\��{��{z!��	[G4'ʏ&^f��:�y��#�B��L���sWoM�)���RL^r�g��]�{&�Ϲ�+�Y\��)�¯;Q�{e!�$�@��!�&F�JjAш��[{a
k��EiV�9n(f�ó�7E5U,���j
��/"��m-�ގ�0#L��I�
��`X0����DoN�ZU�|P�Q��a(D8���W��q�\�䈷es�N�8�ٽM�V^�Y 6�T?�[f@�i�|'絳���Pc|�J&#M�V޾:��C;������t��q�J��5�jYg*b�/���w`��Y���J�H�(��R�Y��A��R&;��^�R8Q�;h ʕiF5S��Q`�P������F�H$�h��FDu���ߜ��S�z�{D��m�I^ޠ?x�oL�C*A�᝟0D���� iv�d��"��#u#CQ��o�����������P�T��G�cO}�Tl�=��ִVa�=��5bz}i>f���:���2�PL~���7^���S�G���暴.��Z@J��޺�	���X}oJj������h|��)B�nS(<�s#� RcyÇ1�x9���'	r�(���P?��M��������L���x+�?�̂!I�E��@���I��5꭭z�-�JZ�B��doL�*Sh���ܔ����T��&�?	s�/ �1SQKf�W�?��2i��.����Mp��j��و`&���2C�ꓖ�{�L)J��Q:����g6�J���������G�%Ы<����#�붡�K2��~5V�a�Ud��(n
����K�;/�2�)t�o|l�ƯT$Kd�����N��^��w,E@����dD͋C�.�(�k�/��@��m�b��jO� �$��/Yc
�V�,�5�-��Љ����3�i�2�C�v�iR{�A��Hx:3\�ى���O�¹�8O�U�7�AL��nJsxD���ci���k�,AIm��px�ۦP�Ty�pk�u��aѱ�{��Y�`
�k�o��T��1�ak)V�~��)�:���'�յ�t�ʡ�!�$�Q��<�e�,��B�3�7�N�.��ң��X.���ŕ`�d9:�'ڡ1���-����;��3�x[� �#�<����w�B��\��O��y�{�Z�\NOB�C�^\Aԭ��y�u�:����A|����}��)t��w�*��p��UiPV�x� .n����I�^� �$�V�� ��fI)��	���d�	�5�z�kw�f��M��X5.�J�MXhƇ5�+Y�.����1�}f�J#~?��ce��P�e��{���Ԡ��CX#�S�;���B&��6Rr&����W4���R3��1u�	1�뽏~%`���D�j� �X��t�D@�nO5ƝM������9ưu��S���y��P�"�:���&�IV�|���k��Nw���i�5�l2Ω���A�(������B2⼒�>���Xy:�J�qHeiA��V���}�#�G{��[��ԗ�Ύo��	�`7ɔ0�1�rAql��8��{�;PK�oŰ'���D����(������;-18�pA����P��pCߤq������4���z�)�,�r>�`�>��wo@��i˷�������1�+3O�ť�A����[P��㿯p:�k��>�?<�ͼ�T`��]ܷL�ޅ}��)E�����Tc�R�'�1cgk�Á��ڮ0K�F���Sퟝ]q`�)N���I��c�l̅X�?�3����ٍ���gGK��4�^��P��:ef&�^N�zG��/ĭ�������ơ�I����e�ߎ��pM��g�6V�5=�o>���?��ΙC,Y���^�l�E��P�X #g��dL�rN�xy� �P��8�w�8��g|?�bG�x�n�GJpW��	�8Fe{{��] �:,V8B_O����@.�x'����~'F+��1q�ңB��7dD.F��Zxn��w.� f,��A^b�u�G���W<뉡:�Iy�Z'VBcb���i%���9y܈N�e�5�{p|*��CmJO�7y%�Vx�r2Qu�zC/�,��+N�Č��;d�
cIL�7�����:O��;=x�{b��X���;���Nd
N�&C Q�kS� ^|�6|��t��/�*�r3�P��+�?p�ge1ɟŊ׭*+9�-�b�w�h&�BII��K�Ёjy^�FLL����9�
��-�s<ˁ�$wv��{�����qk;�]"V�cK�>@���� ��u;F[(V��:+ =�S���6�+6h��m������(A��j��g�n��``Cb� 6�4!�aJ-EJ�8��(A���X����C�>"V<�)�+���S��$4�M;z�-��w���?���X�vrS'��־��ba/��P�*�Yc�`2TA�&��z��&~�%�7	+�9	�#�����ː�G[���?r����z��3�nj҇��}H�����o^C��{VC0�y<��9�J���cE#����=���ĬgG7���K�� ����5t�ޛ}�@��r�X����N��7�>ci+�������V�~`E�c�0���
/O@� �ƭ�`�.o�d�����Wh�Ӽ�Y��v?B"
�������q˂�&�f:��X!8z��u�*�Y��Щ�F��쳱B
|;�,��pR,���Ja�p]~tl>L[>Y-r�/�~D�4�^�*�	'|���@E^O1��{�
�H��S�'���9�\�<n	�X� �+�:V:�XJ�O���21*�o×���%LF�yy
�y¤~Ǻl��_i�)d"Q������x���d���V>X�0o��4��M�JP�+C>	����+�1�x����u<Fl�7M�
�_�\�	���R�'v�X�)<���_�{� H`g���uLzu�	3C������z}�@�o��&+� ���z��yF�V�⼩�=ʞ�䵧{4E+��=��P䖡�xF�;�@~h>\�Aܸ�JYw�)ƍ˜�,�A����{�v��d�l��q4K�����Y^��ޟjL�a�TNJe��I(�ˀ2ܝ�gH��a�q=M��r�ʹ+�� 8F�g�p>���{+q��!��*���h���dҐ�W��y��Y��{_�>��庌Bk����(�<�ɉ�$�+�8��Y����d�DN�����n:d"ef�5�����hu�4�IG��U)�wV",?� ,"<Gs06PU���h}���z~*^�>�W��l�Z6��S�h([+3M�BY��^�E�R�E؄�sؿ�k��<[x�-b�{j���˅� s�~��r*&�`���%��uy��0��*��g���U���ȮzL��˥��nt�k�IQY��{��;�_d��V�ΌV9q�'���y�%�f?�@�[rܫ��'�� �DTWk��[�Q�x�U/�|�e�I���}��撏�3%����$�)8i�
�E�_�iܾ2�RK�����Q�O�t����R)r����s3�w=׹+���|���G��#��_�{��l#�^d�7��N��\zz��z��l�M��%��Fi_�ür	w!Zk��1����闎��r�[	��Z���ֶ����:�A�T)|��5
�=ڇ�U�I����mws,���[q�߄B����o@b�mpQB:�f>�8��o��,춂B�֦�����Fۚ��Q��B�F.M��E����A�sI"[�Y��Ŭ�q��77�N���2`�؁F{�g�_�Ds�z.����*�bj>���3���Q1�	;Ź_6�毸p���p�zv(�J��y�؅��Ȱ�֑�el�ey����c�\U�{�F��W��_�g��JJ�.8{�xF�>�Ɋ�tӟ�\l�O�uJN�Ĩh?����N��@iѢ��ܜVh!�59Y�q���S[�)�2%SG
(�Ȕ����?�ͽ�g�	(��9�,�.v�j�r���S*����-i�q{!�n���w���F����Y�,K�籇��O=�G��	�oK�
I�hR�H�4܈�̼:,2���}���҆L�'(����em_���!&�����z+T��o#-�z19��:tUo�D�y@�/��v�!R�09�e~c��^%O������}.+r���"��$�F��Ŵ��%��.��[*w$�~�<��&�@���¿�s#����{r�;��B�Fn�ű�B�8[r���,�$[�4���Z��pV��"����w$@`��S ��u��T�� /W`��,�r�Q,0uʉ5E��),f�9M��^�A0u�ܿuкׂ"��0lV£޵�8��ϐ~��J��bm��3.F���R)���H�5�}��}|1�FE�f���,�.���U̜��_��ںў�>CҐJ�G�n
�U�� ���g�yR'L��k�%�h�C�}�z	ݡ�7�ϐ�<:��t���<���`n;�FNօ�4k?��	���}4,����FN���!�l,z��w��r�`�k�M�+_E�!�y`v�h �s=�qSA���!���*z���c0@y���}L���p�q��ލ�ζ
��#��?�0�ї:��{�{��7��0�֏�l��*F_�!|_�f:��Y�2z�AS��gt������gH.C����h��v3;��fX��Q�6�J�z5R���Цp�P%g���>CJ2��v%�"zmpQ�h��I��!?�R|8���q���2д��`�){� �$2�Q��!� ���{��#��lyx�L*Ұ]�,g/�Ϸ�>NR����3�O�|��6��Lj�s��xvc�7d��oGk���N3����s=�V����z4����B�>gR��GQu�$G��5a�����G��܍����ˋ3�qg����{��i�C�j&i�0�6Ӯ(y���E*Ϳ�]|M;5�Xۆ�hD���*JL��،�C���Q=B���� eU��d|��⫫ñ�bh9�v�m��Yh�,�� zf~���p�>�aPE�=K`�u�_>)�^��x�f�(�ʉ]DK�ŧ�ߊ�ӆ��Q����Ƞ�0���,�o!�[�{X_����[{3x#3��P�JgȔ��2�uo;_p vj<����i�M�ϲ�	��V�@V��#�� z��m�i)��0y�<�2�����5)J��v��L��4�f9��Xp>|AJCFx��E2�7����Qs�埈��~0ď��b��^Ӌ������K�t�l�p�"��y�����~v�~~�����S4��ѺN��`Y�`&���0��] �k�Eنd�G�* ���h��^��_�����x�ǟ��i��(?�����H�������{�e$D��a=x7���miӊ40Z�7愇�
q�G�j$�s���n�,�)Q���0ox��ʥ�����l]$3�[4BO7���tE��lXI6kn�W���B#p-�ה\C�0o�#���V�NW�_7���dIxk)�S��ao��
�#���>�=ǌ:=Z�ȭ��ɏ@qE���;'�fz�&�(�zayq3u���W�~ f�����>�2ZCe�f�����]��o��Q\59Mﲩ]�Y���m�h?�#�{}J��y�k�iӅ�y9�.��%��J�+�AЅd��6Ȅ-̣�BqRN?�q�nH�ba��7����T����$�,&F��<m"/��f�a9r���i(+�������҃U
3�=2�>F�G�X+E�����Y�.|�smDl�H�U�i6Z od%g�~������%�Ȇ�B9�/�,O�s�.�1;���{��G41cO�������b����kF��O�Q���rK���]�r�����c<��1�xG�����[�ɲt:k��A�����[}�'���6��e����@�PԑwO��]������-$]%��J-��y9Y��'��O�m�K̴�k��>!�m	ۥ�7��Neܩ��1��?�Y�=��Z[?~�y��m�W��̂��F��IP���4��4��hm��$�;I�nC+�ϺTS(���^���@�g1�8�1��rq=���c�,���"�K�ŵT��X�0+/�>���=~�O�ѳ#֬o�o���})i����$��u�h�y%<K���n��̙G[7�$Y{����b�8Zm��n�����l���I�3|)�R��2����qL�fC�[�Lc�l�4���N!	l�GU�2�Mx��8&?f�7�`���l�Ӵa�����c�4ȩ$��&�bʐ��\�RV��K�\/�	�+�J�%�����L̌*H��t��v��^�mR|䁺J["��2�-C+r��] w����x!�J�잜S��se�7a�qX?�њ�.��u�J�d�-�i���s�0WG�R��w���]�C�������� 9i�Vg��"Q�K�9��3

2�X����~�V�q�w��g��?��u.���1C��r���;{x�U�B0T׳q)�E����6|c��OO�P=���b��Z�2e}�]x滋w�g!�Ǌ�@p����)�y��2��l� ���)���R�ho�τԁ��E�s�W����ZI�$l��_���q<.k	ҡ/���F����v� �� �J.n��6��+��S� �wAk���%�N�G�ppKI���W��=t��qXaJ���.^b��k�"K�Us%S�zd��y�^���6r�d"��Ue�auK�.�ȥ���S���{�)o��|��y�މ]�^��]���ِ5��P\��:�ϿT�gr��6˂V3��E�Hɚp�1���Q`N�~QĴb����H� 㱵�#e�zOQ\�OXɈ�ݶi�#�7����D���oD�@��"8��I��^�q[�H�y� f���u��9�4^y%
c+��2�X�ĜV�<+f#���Ino�q��B��`})Y�3�;�;�>;Ċ���b&h[�lU/�[cdOǊ��P	s�t�9L�䛴�*��NU�D(Hn/6��b)�ǣ=��Z�	9+Z��@:A��:n�G%�P���1i�E�+�jJ&� ��Ǌ�`��eX��+V�Gb��7@zM�Dad�$?P�'Ox������s�;V�A��M��U��=�38�bŵH*�!���X!p��q�8��XQ~k�r
�`�5n�r% �P���a�;�����@��=�E�7ɨ�a���{l@�0>V<m�$Ǌ��kJ{(UWY܄܎�Lp��H�S(X�Bq�*
C�P���I��w��8�y�9�]�o��%��֧���/�A�1%QV.@���1-	�+�=^z/�0��nC���b0�ŷ��|d)L��edsb�'`�0Y���T,l�C��Ɗ�p��o���U6V�G����s�G��C��=���߱�Z���XQ��ߣ���1��cE?�_�n,�G]��<��5�#~��X�S���'��-c�`�eL�: R���P��+V`)��
�&��xdb�{�{�0m�&F[�(��H��	���=��I�T���w��F>��29P�ԗ.zW#:���kD�\�3�N�OPe�#H~/]M*+t�Jl�{�+�X������=EE<�������{��Xo
u���������nCI(ri�)��m��J��=�)E�������K���t�&�}hC����x�Dy+�v��
�"�H�]��?�~T�M�#E�@��ĊV�U�q\�X�U�0�Cm�F-c���s}tw���Ԇ��&�IS誾{̵=�*UM~_Љ��iU��W��Δ��x���_x�� ���	���gf���Z� �	����)?#�·"��a�ݠ$/W]y+��֠�5�܈>[����=�epf%p��Gp��ܰ3<;A���%h��Ӑ�8�F��ۼ#pn�{�K��"����C���+��͂:�LS�?��j�� ��d
5�k��\9u�:�aɜB����b�3��8�8��c�4 1U�溣Xl����`Ɔ�B��P �W�҅��)v&igʽVo��A�R�x��{��y�0 \�M��{���0<ju�]���0�c0�=�wǦ����Ο�ɖ�B�:�!S�0R��5�?ւ��j-��_�"�)�6��1�<�Op���P984�Z�� \Й��g(	ַ�j>垆%�0�e;��Ԓ'�"��Q����*Ee�	�iLы�q&V���eФ��0cL�c\��DR3��;����|�ʆ��,��Z$�t�iOq՝Cu��Py�·�-?��5X<�x��3�*�яM��1�>*\9�Wߌ�;wc��[s�MQT�tq��C�3�c�^�<�x�N��=�e
�G�& h�:��o�9�V�q"%���[��=�5i�lShʍ�=��_�&��u_�{�{l�S(8V�vS 0�'.`�v�)�������ۄ�&ZP��_T^4���@ݰ�@�+�Hߔ�vzl���ݙW�G39�!�	��:��t�p�@��j�\��m+Q�p}瞣1��M!0�j���_�A8�W*&��2
w��Ŷ��[��I��#h�` D}'jY+��G�P��������@�KD������t�oZ�-e�������X:b�Xǲ�{lE9���7@����W-��)�eOv�*@��c�2������%t���;���ע�I�ҩ�z����� :1b;.u�w��Yy=��TS�%�����@��ٚ����/3L�]�?
Kɱ���co't�'p��^������� ��FTH�0���ς}�O}�܋�쾲����4�����)Sh��2T���c�*bk��)t�/΅��ֵc_�����(~̀ݫJ�PG��(���U�]f��#��M���#���[�c�[&��br���M��0~�R�Q���P��(���W�-�1��)��\� ��2�,d
�Ns��SD~�s+�cT���9�sNu�G݁��A���G3S�L��N��қ�.�	jدu��-����?�?�,����b-� �ʉ�`V����j�BS�<���3�+M���\<���W �j�#]T�q����ҍ�c]�O09�,�S(��?n�( �l�M��tVaw���6��q0g��X g�����(�'��B�v͝ z�j��"�2��z�t詋�7-�=�S����-��;�)��?O��	�z��p4�<h���SH�i0j���!$q)UF��������=��M�s5� �9�d�:D�.���Os5�p���b1j��u�ȏ7�^��ʆ���xm����Դ���̈��we�N��o�����)T�~T�q���3���RSC�ܐ^���1�*$�^����(a��h�y"�QY����/�]�M�x:������`8�L� >� ���)47*���s):���k+���T�QAM���8@@<U��>�	-Ⱦ��R=E���^��U�e��K���9��)Z$C=��|�8�D���$��S(+�Is�ԗ�{/I�gKDd]ʛw�n�p?��ApW�K�{���56Vh��s%�AoА�G7��Oƾ�j8�U�"&��)�+|�s�+��[� ��c
�,ye���^�h�%d���B�g�� ��L�������eG�)�����qx(�j�M�7q>4:U�
��e�� �Mʡ�a�kXl�b�w]DɄ��x�6�sz�&\��ZJ�fv�|8+��C���>0�v)�`�W������Sy���|�5�NK���uڇƯM�F�B0�mRGH�΀%�g�m��q��G=e�72]����w$@'p�а�n�_�l�5؎��0/�;��R����L�]��3������l��5:w�0������[0%G�����j�5�ʠ?j�M���\�Uk)��PՁ�q��5�
������3@�3z��]�� ~|g
]�c��B���<D�v����뇛����a���L�kp�F8r���D����`��� ���,V�S�(��)T��B��)��Hk %��\琼o2�ҙ���/4m�A� ������14�L�4�=�*���dM�z�9���B�B�V�^�6�؁��=}
f���t�t�>Śs�_v]�q���q]�o�DdgE&�w`�\��ʶ��Y�b�`y2U��t��]"`�M�1��L�hG}r�^@�����t�	n�X[���c�^_t��5���4��Sa�.����j�2�c�WN7�&���@��k����,�����/���|o��%_��q���e��S)E��0�W���-+��B��;�Â��b�Ժ��v3���?��le��C	ں* ��p��4���ɒ�,�?����:�BWt�d�lNS�]7�BG�L>�N�+�x��GAS(��!�n�mPU�WVHTv�����+&g����)�Z�E�P[��Cn��}�b����i����Pw�0�^]��s����$�~�{p����\h��^��H��Qqd1&���PB�����= �Z�Po��6 H{Z��;��ˑx�p54�i�Eb�>���0h�)��K~���]W�<1�?��I� ~�LK�`FV�$C�[�ѱ�L�2q��:���`N.<
���0'�(]�����ΚMr��N��O�gOO�|�a�`�aR�c;/���z�ʻ`ɜd���|;�+���s_\�N�؜�EYk����O@Y�0�e
]�)5�s]M��� fk���}V[����P���%,��"��R'W��7\j-������:�#������J�Q�#H������S�}�.��ES(~����A^�V���M�f�β�.墂@}����=���i��'W�o�4��� i2%���`d}jE>B$���G���x��o2��g?0zrv����A�U�7��͉�F�X�P�����]�׉�*o�N G+0�[Sg��y���.Y���ޖ�U��S!�(�=t5W�� -Kw��+U
w�с8�}꽿p:R� ͏bp.�4��+���!����������h+$CQ��p�9�I���DG~BO	9 ���1-�M�ލ�V�d�� �.�?m�I=�Y����H�2.ƹ�S����Ņ���Q���7jɭS����Ǘ?����p
#a�@���M㵝�&�$�:2�;Q��G	dj���@���$���{4��D�� �n���:�g7������sS���N\��O,*�B;��P�.�@��N�)I��Ld�ŭ�f��dd��2z��Џxm߹s�&�(3�� R ����E>�

�J�o�����s�ωG���	$A�Oxf���&vb��)��nN)�a�\*�R�� �⑺i��Փk#����d[��XY��$G�2�@g]'�GpL҅��{��$�N�a�$���.��9���������hL�)|k	/�.�z%V�B���G�p>Vx7B92��s���ɑ�@{o��I��ñ�!��s�X&��jO&U`[�y�Vh����WS�{66ܞT��C�\��%c*����˙4+nE���X!X�1����`��� [�+�1Q��5�('1�{cEq���B0i�l��w���B�� ��:u��T���(������;ɳ�|��uw��8Ļ0��c�uI̘�_>�[�8n��y&���(&B��吟R7H��RX�ߏ6^T��Ht�g�3�('s�,+L�����#�Ub���z�X!����Xܚ�$�Ԏ|I�O^�&��@�b s��
A�vx������X^����L󪴂�t�r��`�M �8�p�#8�{��^F>�����U���]��O9�=f�2<�'~�NJ���-�^_���0��A���}�3V}�Wr�3�q2�ŷ��^4�'�!ĸ�Ni�t7�.�s|���mͰ{Wz\��#~����;�;W��8*I��9b� L},l��# �|>���7V�t��X�H-��3��pK�
AĊs9'�<B��D?�c,	$,uPVz�i`��SJu���X!���r���^�&��Sv���h���@OQϳ��(���>\��GO����Z7}\��X!�������.yT^|o�����#��G1]	�8�
��X!�r	������྄˰@9ƨ��c��q�տ��}�ƨ|��z�;o��+7l�,�ż��Gb��Ǌ7�c���������l����Ml"%X�`�~�U�/6B\�G���������/�|�c[ߡ����v���S�9�	��3+ �/��ދ��d��m0�3�B��	�y�*b��X�$��X!�>�=&x�&�F`X+��W	+��nOq��+0A	�߆��>V
�>q^�3�V��#cvzo};�9�/�ƹ_8c��* g��JB�l�>�64鯘߈�R�
�D��F8�d?�a����h����I�/BQKf\Ŕ�JaN���=���_@v����t(FK�B,փBS�ޑwAR���q����׭�qEV�>Vq8$y�X�3�'��������4q=bS�g���5]�� c�EUy�.�R�S3|��C����v�%��^��yL4��s�P`���"�v,g�zA1X�4$���.��-B���z���*�C5�|�ѫ�"O�!��6,�6����dy`YtU�x��7�~�'�^B���}��&�.�ّ���a|)�uً�%�`�e���X��3��7=ۼ��̼���yf(�G��?��~V��Dk��O��=(��|��.��y=�(@K����2�S����LrKv��(P��$|^�U�q�.�2�$�NH�m��ږ�>k��i�8���O���b�էrs�����Z���i�h��G�$"��ob.
���?���a�4-ZɜW��w@�CJ�be"��,yµ��.�%J���F��[,�Gs:��M����5A�aI~�q�ۯ�-����±����f�t}� �*�3��Sq���~���L�.�UR.����,(G�!0���{�b�Nn�Bv���8�@Y�m�ӳv�����b����j>�����˗�1 G�r�n/�� ��3�G䷠�S���o��oL�(��V�ѥV�o���=Rv �Q��sǱ�;%Y�� �Qc��������]������E����1�5�v����W�B�ary��l�X5�sW���)���d�4�H{��r�y��6P,���i��C�Q��W�� �����9c[��!��Dť�E��8_&���*�Eќ.c�s�1�s����Qq��������B�&YtG[_�IbnƆl�O�g4���ZC�|�q�gW������x��CYXD�lH�߽�����2��`Z�g�ʲL�a�*���X	�<ȼ�9iq�Shds����O�D�u��� E����0���y8+h�%����q�7Rٲ4�I���M����D�a(��K�Ё�pբv�����G]���?k񥴴y���U��y���%��פ�|Z�cx:[E�@�Ry�����䬭|q�|��傢��|5�7tU*�
7d�����i��6Ȕ.-�.4͸��'88��(Ys�f^�=��]րM���G2ɋV)��c����}4�;�����n��ڪm"� ��)|����X�<�k�e���(��xa7��pm��� o�^]"�����lh��C��S��)��c����Uׅ��y��[g$�~��P̐g��Xr�R�q��1�l�4C����>���aLg�T6V	9�{,U�Ak��|��`���TZւO���r+ϒ�#@��m%wU���.�Pѧ��,r�Mf�ʠ��6kC~������v�Ԣ�3��0Z901�spJ��qg�����E�� vN���o-�� �"������Gh��G�vm
K� �~�j �:}�|���[P��=�nd���₅=}�|@wێ�H��Q(* z��Ϲy�ﱕ��s��&M� �6���K��}(�ݞBk
JXJؕ�Gw�p��] ����9S�uh�C��%1<m��b@��7�-[���U�},�X+Ć�v�)b�&{oy	��{]Z���H�$w��ʛ������V3�~�0��T�K��w��m�6uӵ3��Ә �e���MS2�{���F���}4�0�>�t�rx�i�b�G������f� �Z�}a�p���#�rN���|�S!�3m�2�2T�_�=�݊��te�]�N��(J�(�8zU�} 8$mʀ��.H�e����P*��/;�1��m�X��G�����s!�/��l3��*�!�`�������"E]�%��X9�i�Q�XxΠ=��"Z�J��S+�斡������*��Hv�U�b�Q�=�c1*�~��D�_C��� 7քzK?��MGȿmX��f��B<�����
o���[�e�3vS�aq��|T%wS�e<��e�O�YCm�C��ذ�u)sx�e�o�6M��%�&��2�&���Xuڏ�Ny�M���F����lI�f��i�R���`f�lm�o�����t�(zʮZ�R#F�ɇe�W�7wa�;z���98����q�U�^$���D,�����C/X�-�v�b�*��k{m�{�~�����\/ˇs)������皐Dî�,��������4��a���=���td�e4R+��{-�Se¶���t!�7\Z6e?,�x_��婛h���^��C(��uIo��[*z�<�c��k���o���S�~��4�K�ا/���Rrܥh���N��@1G�KӾ�.��B��E�\��6��y�+P<#]���Bq�b���m�%�O� E)؀9U��o���
��Zv�K6�G0�~ZrM�E3�H��<
�J�o����#�oe�o�] 窇u�ɚ�����D��4�e׻�E��:%�'<�{�F+��Z����`���q(��u$?xLi���եn��˅�u����0����N����&V���AE������H���{Q�\	�^{��Q�e\���2�1����R�^L�J������y�E��V�d�e�{��y�����1�l���#i�H�2���e(kȬ���Ґ,Ck�\u�����uC\_�@�}�/\�
�E�凎�QM�xT~nԤ_��YP@3J�:��%�H��cc�x�O�k��p:SM�j��B\[��R!=��+"%�	��ZN>�a��@�\Ϲ1��^�;J��r�E��w��b&>��r��9��J���Q̾�Sx�����(����I@:(j��ڌ���q�/V�dͬ�1y�u�z�s�S·uL�����M��g��O�o'q���u����}��x�5O�Z?>�a2nZ"�W��%�o����06ԧ�~��~�x�>���b9Q.�@��v���%h��]��-�H}nk�
�[e�!_����J���n���P�!//a��2aZ������>�^�e���֏��u_ȥ�x�{�Z�d�w�S����t~�O/��K-2Q���K��������1
�!�|/߉Vg���À��,Y�3FR���\^�?Z��^�磍�	�"C9�tN��q��]C�2�cb�� �� �T�X�����Bh�)�hc�������[����N������a�""���1&����hl�$�M,��[Ԙ�Ѡ1јKDA��"M�B�,��Ko[X:����s�7������I�}�}�;�~�{�:x�$aMZ`�+n�,�z]�� .����S������_i�RВ^�yL��/��J��,P�����k�o�Z�q�2:����t���4�s�5n���h]�Q�cg��?׶a�\@��؍���N�x~k�"ҭ�9�-����5{�j]��t䩺�)n9�,�,�����8n�kTJ�~�fOչ<`0}:X,~���n� בڟJ�ҍ6ޥ:�qxeا(��3�m�{��:�CK�z� �K0��<�NP���q�|�r�K���#�
C��h��K�Ӕ�` s��wq�3�K}��Jpt/���f�ɓ��sy2~�}�^"���fhpy4�h� �,��W}�G��O!�����	���`��4����5�X�M	;R��(�ntG�����Ș�=�! �J�e��AS�[�Do.��<l,c@l��7���N�M��D�r�^oA�*펞A �Mh-�K�c��/x�������q"ñ-��~q^H��a���U�s����Ns !�H��c�>� �:*+	8fa����8����j������i��h2�O3�K�k�JK����;@�� :�K��
�"s�}5׹H�TD������x���.��w���J���w:m|�|a>6����@q&z���V�9��!
�aj�q�$�V�	���샍e���}� 8%(Z�D�xNw?��pM�&�/susX�܃�䱽�R�@�Ӟ�k0����z�?{8^�M�f�����0w/n; 6>u !��rL��.d?,d\����7�E�`!�c�v�@�_@=���܎�����ϰ·�`��? ��%xJ̈́���#`[SB�7�-H�����TQ�e\���p�m� 贏;��d �-�T��v a��;�Yۓc*`/�;�aR: ���'/�8��H��9�-�>��v��މ ���|�D�����xK�M���a���� �縣P�� ��?pG?D��ܡRyg���0�u��56����xe�;c#h&9���^4í���H%͉���MAT~
?�8�E9	����f�9��c+2�'a��QAb�r���.�Ev��F8��A�R����+�U0��tU�RY�80x~��E\�L8�4�v��r�R�g0ޞ��v�+W@A�@��w�����<�HQ^CBx<��E�e�+Qp�:�Q�Sgt����⿔��W� �݄�^����祁]~1ow@9Vv)G���g�z��9[0ɱ���E.s !�/wGkq>42zc";�=����������p�~���V/�	�wt"V�������#hæ�L�eS&z�^?���� w���g�\��<9�a��1��>v !�$�a���p���J�@x�� X�yu��X�ov ��S.�.�<���������F��.t�>��?.���"��=�l��Q�=OC�k� �N�1��S`����}P��#h�h/@8���kn��<�7��uz�$x���6������t��z�A��2����>��]Q��g��;��8�l�;�P
^tG�p��F��6���}����o %AN>�����l^�8���A��o�>H?��]�"�UP�2Q8�l����
��B���'�/\/�3p��P�q�\x�� �S���>�§��e�������yp
�K÷��]4�eܛ��q�Z��0��b� ,�_Z�Dk�����ը)����V-)ܽ<�-�U
P����� .�5��7����8h|�iQ�[�8)�#����`uU� w�_ V�C�`O�Q�I��-<�r� Lw�ܹV�r��Z�^��,��?	�cz%�����ƙh74�ݮ���q�N�`C��{�8i1���.���qW�N8��TRJq3B�_s�¾�6�q}�c.�,�SBGw����_ݍ<����Roِ%b`���>�m���F�/��4��W��	M��;�9׍���ޖ*�����1�ɑ�C�����Z�M[\[/���# �����m�#㼻�����z����4NN��[@�.��k,$�
�� H:\�~ɖ���j[��7���nG+�e^\��R�/��=*���������{*����	�<�Vě���<`�{�	�3�`݋���ZM���-Ї�?���Q���Z�WQZb������p3{��hG*�,L�
S��*�N5�����"X�t�q�wJ�&�}a<����ð��>Ƥ��������"n��k�P�B)9b�{B�r�@�`���~�R��T
�3�Q�U0�M��罅�����ÿ4SU��8G̸�M? }�:��/~��hiY�f�`.R�v)p.զ��+����Ο���z8�m��E�+_��9.z�,�����&�|���Q�M0���u� `�8�a�@,��4��?u�� G���K�K��⠘z=҅�o�����_�/G���e������j��o�D�E��=���-W�/���Y����B�s���.�0����Z�'^����2�k���*��p�+���Ka��0}f��?�3L'T0��,4��>8Q��'�1�%X��;Xޛ�CH���V:
��ۖ�e�v'f��9n�Y�c����ɚ�x�'��4�3sD���� \_�~��U�� J]�|:W �ӛ#�m5��''��(����x3��A�����
�����À�-�o^�z�F ��髐�{	�-��C��2�߇�0J���:�,phd�z����0��p���8~$ �ߵ#P�_�%��5pL�ke�q�K�R�=�X* ������\FXY|�|�I+2G}��Xw��O�Ǿ�j���+��5��S^]]|*��:�)�p&��@$�t<~�BL��z��J7g��q.N��c���0���?������#U<' '�+7C���k�9�:u9y�kxF@[8���s�媾�U�{p����it1:�;`[�a�W ��?�֞Q#��^�Sd���yi�̨� ��И	3B�vC\R��I[�94���e�Vk%{��j�3����) w��?]��E����p��(��]�s�� ��i9�����*o��h�ew�v+�
�?CWAlm�8��Im� <ZNF�դ�c{lc�S�X�G���)��w��[�7@ ����~��2*�#��=�?6rh�gI�fT%�b�ظa?����U�Y�q��ٲ]��r�$���D��3ض+����!�ME�;C �A�������^�/�͟h�=�������x�����/π��G2��=�lr������+���	�}�7:�N�~��7��Ac T<���u�WoS�`����\�������\ݙ �q;��x�V�kl���&X�&����S���n8LY"�RLB��+sR�������#�|H�_�vʢ&z��}�㚴#��q�Lc�s�?�m�)i|��R�?p��r��`Q�T8�=�/E{��'��M,fLoHPr��h&���qd�i#9��E�$��`�a�7`;�������{�.8מQ}�&��@�CW���BԸ2��S��u�%�6sY9Lp� |�EG��&����/T�*l�ŐC3?V����� ܈v�9T0¶�&W3�q���`�.���\�i��z�ŤP�W/rWt�g�8I�6�)����ށ�^~e�\F�=���#θ?;�>/�S��G ��X���#������v�FB��I��Κ�A�^����	�0�;��J��b���?�#�b�'£d[�@�����|�ԭ���S�G�NX7h��6�8�c� ����`�a|U�S��)١7��[�N/���\ �Ǡ������)�&uv�f?D穹��)0c���l�l�E�)��`ѭG�-�����4I������e\���V�f:�ғ+Мu�uu�s�ɺ("��>�S^��F��  g��­�/Ls�׭_% �p˔i�f�o�oh��-h������v���SݗA_Q����, ��B������~��(��\�ٶ��о�����
�����<�
��2�,�<������� ��'���vT����N@�tv9o.꾆:�&��j�${�c�L�s��[8�4s8k��w�5�����J<��.�2��)�N��O?z_��H�XO����=�|���<Z�y��|=,- ��'�O������U4���s��"��<��c첗��t�%������[j�ؗ��Pk��5�/�yM����Xv�6���=��d�kB5=�P��8��{�3j^f�]w�b,���ݷ�.�O�El��'��P�f�^%E�5؍�~Z����}�����(u���[��q��w1ڷ��&��.H�:[?�#U��+n�vv��5�Rf��yJ'w�-,�2�}�����G���2n���cMkL���wp�j���h�4��L�x�K[�b^�U��" ���C�����ShKE�4��QhhL�"$�Co��젋��\�^�
�)�#�iI<��儫}�HYZ,xԟ��~l���ˉr��q찘Ɔ@zq[�V��r����x������C�ƽ	U�ˣ��-z�)�n\�gh��:���N��F�� ��d��)|̕ǽ:��.L7�j��Y���!ñg0-sRj,��7����rv6
2�$��-�!����-�ʿ���A<����� /|�Lp()�͹�1���N-/�68���yr*��C�lM�l�F�Q�Mc#�Y���*!�j4�?h	\lR���`ƽ3�ע9s����U�C���tq�R�R�E3N����M����� {G�4����[qȄ��w:���j��2�F���ٍ�+��b2��?���h�K؁�2s`l�4��_���;�
a�����D���Ҕ�ї�.��+���`���Gƥi�h�慙�S΅-����P� ������)K2�s��eZ���~��ƣ9���O�I4�M�� ��=������z.��?6q�yC�#;cّ���N�f����>�������r�Q?j�d��;��o�E�h�1�!��J��h9�%UϮh�MkLp�Gb��8Z=���z�c~�;+:9Γo]��Q��| �0�˸�Bȱ,�B���������� �A�<B�@/ ������o�Z��Y�J�����8��m�o0�y�t�3~	��UÐ��;�
�:�r:>���_�X���݌Nu/��㛙FS��@���8���F�1=�^Ҡ���.h��X� ��[��]�&R8���S�x�)��&�e��[7��w�Kp��i/'W��� B��l <�y-���r#jn�����~!\�3=����֟���88x.�/ֱ�[3��O�ft�{13���l|��q*
�+ �͌�e�����׮,������Ō���q�^s�;xf��\���.bX �7V&���#V�a�f�����ɭ����@m6�M��8򢁠�P���3�G���D{��-͒ �0x�����Ǳ�eҧ�gX��˹	i�s�jl���ڍ�v����l{8����X�M�G{,�͛��E�4�w}lt���t����d�:t#��2��Qs���bCʕx��z���] �	J���i���`z���+��rlņ��נtx�%l�} やR����`$��@���8�`u��e�E���6~&x��P�=9:B�W@�#�m���n���b�Q�=�mQ���=�{�"�+�X:�v ��z�$��w�Kt-�>�}�����\�����P��X�� ����A31����I������;��+=9��5ai�<~����z�����q�k/KBr\ ����X����S��2���Yڙ�?��B���H��1 l6z)����f 3z������>N
��&� /'�o��t�s���nA y���;���6$�����ly��B��n9>~�߂f���7�&�	kCݸF�	��7�^�=U ����A�}%\�kX�F�;��"&���G��8����� ����0x��	�0t��;��3`L���'��Sp�� �0������(���C��������q��'�_�£�$��N����#Em�A�����n9l����?~t[�p��p2���|3 �
Z�fH�';�a,+:��a�8_[ڋpԞop�Q&;��n3Č��z|Gc��J��mz�il�������N����t��t1")�#��<.c9���hO��,�{�.��m�J����)�^.��R�7���~8Kώ�rr-����M���q_�,~���vGg�\��z���m����u�%͠KNS��`)�>[�٘�Ԛ��O�rV��'����cRd~Ee+��o�t�X�Su���r��Vڶ;�����J���.�u:D9��>LS���rI'��m���&��j�r�Bh �w���. u��3-�����>n�5��8z�NyH[8x��E�v�M�0�_P?��������v ��Ӄ'T	}^� �Z�"���V����h=|����d}�ή3������������1t�j��r]R'~�D-�"�}���� M�X��v�����������X��;�q��4�����e�o��Pk��܇_�E�x�3ԸX�#�M����#4��8:�N��>r2@z�e�� �:�|k����������:��(k����x�}\pz���щtօ�O� 0��u���(�Kl�.j�z|i���
�NS3����7��?�_���#M����}��h��*�'�2*~O�z-�v�Ջ�.��=�*�X�1�X�u��G�Q�q��� Q�U���|Q����'�����+�K��o�o��/и��;�������������Dܡ�q��aB����k����])��C��$�P���.���\m%Ec�R���Q���H;�(�Z��U�Ԕ��8*�1x��Ծ��aWyǎ��i�dS��K��D�7�M��������
?�%�M8ZNǮ���X徢x��O[o��ǩ'���=h�{�lZ`8P3�r��@�Ν����zP�W4�up�]�1���c�����J�xD���s�?���5p��k�|u�������t?�f��_7h稡~���v�NW��5�^�����J�~���d�W�����u�~�mA/Xs\��}����T|��l�p���u�) �����}[?�G��%�hE��My���������1X�̶�������(��M��X ܝ�^=@�C�����w����|Yƫ��xA{�㽃��JS���;�i�	饞���h��'={v�j�4��8:��k�ny����U�A�������M��N��Ѩ}̯R��S��4nu�ؤX�+t����*{Pԑ$}M���Wm�m:"~�����Y75�V�iE��8�l��n�ؚr�%qN�"z�����t ����s�N۔�x6^�����D���;�\�HWז�ù�8n[h�H�L�#�j�Ir��[����}Z�-�-g�-_����?�E��e ��j��N.��������r}B�ޭ��@��\`q��\#]e�G'�O��>��f���Hw<&�����d-�'z-��Vr�#4�*�����?�V�������5ܶNmh�d{��M�������@c$�l��"W��H�J�7�������m}�D�'_�,�q�8���m��>�ApH���Q�H��W�m��Զ@9l���!���C�{ �4F|Ia.��8���!
��8��Y8�mmwa��"gp���%#GNۢ�wh�rH�;�4 �Gv�JBm�+��ȁK� ����C�ۥH9$���îͧd���8�Fm[(��6�M��>�8z�3
��Ɔ��s�2�1/9m,8 ��I9*ն����)Я8�x��b�L�]���f��V���9��zFn�Z��]$��8?M�3�9F9��>�Msq�>z9�
��n�6�9���>֗6Z��`Zkm���s.�(������1_����Q����Ia[�����.3T۶R���Tas�,�'RY¶qN6��\D�Tn�"9h����L�h@��G!���+�,Q&�ĺ�a�K��թ�p<���PF1�Z9l.��\�C����s�1�Jm}��P��v.�l$;ɧ��Os���V�@T�Hm����إ���M�Q����6��6P9d�2�>���Ӷ��a:��r�`=�-�$1�!n9��5
�1�ҶV��44���]D�bZ�T9��̠2k[l���8'���X*�v�F`-�hy|�$G+���P�Y���%#G6}��V�U6n%N��6�deA4���rֶ"�$�{�Y��@9��e�bѵ6�>��B;�iz�9u�L�W[}�2���V�%zF�<�i��[�&�Cs�(�D��z'tj9$^:�Ⱗ���H�����QBe6^�o�r�!�
����\*Զ�?&��"�l�kc��t@\o���ҏ��J/��Υiֶ�O~%�me�R�Q`M����tM��ƭ��Tj���,�=�؜:�).�0��ܲ3�濶cQ?���X����X9D�%4�@9�0�~�9/��[���V�1�>�2������[i���҆*������zQ��7gN���C8��|[+'��+1�I[S���t
�4��v���ŽT��Q�!k�	4��XF�l��d�I.'Kﰀ�طm����!u&�'8D�9�8L ��n��x��,*�q+�0�\��p��9�ƭ�_fS����ٴ�A��?+�e[�-g��O�؋h�Շu��9�!�Si���j i�n9F��VB�C�t6-�q+yl:�82~Z��CD�F+�]$��wy=��;L���� �҈M��\@MpT��ĔsP�a#i����-j�L^�׷ۊ)�:}�����mʑ�/�r�Vڞ�h{�!r,�7ė$�b�!s�H�N%����p�Ӝv��bN�=���Ziׄ�v."n���Z)>����|j��Vι��t}r9��4�r����mSq��9Y��$Z�P���c�{)�c<-�:�Z9��Z�$6Th�O��C�oi����rݖ3'�X@�u�C�	˨�:��ŮN��rH��E��CL�r�xyY.�/�]�ppH^_L3mm���/�\�O"}�C�2��0�am+�b.ͩ�������m�����k �E���!>��J6(�_+C��\�V.@��i VЀ����:���"��P1GΜ�Gi�����E�����i��\��tm�CJ����r�!*�N�-��%Yl�శ]���4|������dF�^J�����@�U�0���2�ŸM�q���Z���Xs$�a�"c)�Ǳ4�đF?�q�Iy8¹�z�㘄��9Ľ0J�϶�p�*�K��Z�>��twh۲,���9YJ�
��>�(�(�m�㶊fm8D̝�}�a#}�C����D[�3u�(�ԗ�������z����3�E�����c%
}�K��ظ���+h�&�mo k�?Y쒽�� G��sU���Y�6a���ǡ�x��<v��.��=z��t�?/�ˑ����Z���8�e�Kȱ��8���C9��a�.G��8VA�ǫY�1'cH��-M+t������)Ǔc:� �m���$΅��t�2����xU�Ky�rT�J{��Ty�e�m��#1�.y9rTA�y�m[�l[	R϶�d�ɕ�m�#����m_��<�m�έ8*C�%ݲ�%�R�cF��=Gh�4f�c9D�8��R�B9��1���'̋�G�!Gb.�m�A��mW�S<ۊ��(n�d�cs`���m8�Ҹ�X�%�%撈�űm�og�Kȑ�c.�G�p.�0�Ǳϛy���;��KА�b���m���m�c�����9Y����Gx�}/�mùT�u��j�.�e.!GB&��Xϼ	9�q�8����Eq��*������GU,��#[}	m�F�yv��-e���m������*`��C���¹H3��Ő��%���r�`.�2'%�zu"������ �><�eV�i[��`?�8.˜r,��:�m�#��kk�)8f�<&�������m[xv�Ebh�<q��yr,������u���
m;�.�$�G��2�� �����qp}��{�m��0/��㹰`k�����z/6!��h��_��X��l(8>������H�m� ���~��p18Jx!�m"'���� �U�f�6�۪>��m[	�>�ll�_ ΅M�C0{����\���z$8t7����%Sx���6�EJ�q���X) ϥl$�+Q���)��� sǠh#8�౵8�AVͺ��� <������p��,GCxl��a46���?d첦>8dmF���}}�p�� .���eQ�m���6���0�倫�e������������Jʱߢ>l��۪�1c�p�md��a[������!�lZ��#��l=���A!.��[����n!8��~3p4 �j�����0��Q�M���\yT�xV�����o��2���,���~�1ǆ&�/ +yC��KU�ָ�� l�M��P���>آ냹�d��C?�c�j
l���[%/!�=j�]�!l�@/`l���l�\J����1���������]���X�q�����|}(�������Jp�[�f}@}��kCACp�\��}t��)���y�c� ���Jp觰m[l��e"�r�[0}�'��ts>]��$8X�����2��^� z;��L�:p��*������>4�">�U뛽�%����n�m+�u6���a��`�6�\}	u�	�{����q��t��[�ix�����
� �[~�$���,�ԽA��s����B��������f����u�"p�x.�،/�rpI1j��X�Ĝg[�x�z��X;}Ӱ�,�Fn�m�F=!<�J,z��9F��m�	��m�� ��c.rd�pP���K�
�r�l��\'�á���}hD�`��G�F�(�y�Zph q�U��T������ '��:�4[�984���	�ˠL}���8��������ϐ�����Z=�h �j��r�0��<9��ض� � �����[������P�Q�bal��7�as���sQ����k�ר�<������'��:9��^!8T����E��38Z[��3�f8TckP�#�@�w؍���:c���R���
 �Z��.{���8��\����Z �K����l�ƭ�� ��&��yx��9�̈́�kS85��G
0�0vuv����Oa����ф�
[�C'ǣ�^��a�Au�b.jJ����nY�.QR�[Al���1N4����tu��I[�bF`[v�mA/�=]�&>�rt��^]�p�S�珊@���c�C%e�V��&z����A��g��?Z5��G"'s���>Hw��b좽�`�l��Ɗ '������+�ς�
�9��2��@a}Y�T���4.�) ��©�ˤ�I!�
�xl����1B�aY�@	9J�Gi)8t9�I����d�xp���c�&p��r�lu)�����d�ph��U�pT
�k��\B����a�1`�F�V/�m^�ݬ�0}/ض��).�Z�_y=��n4�<��a.���?v-�%�娔Z�+O>�E]�E�U�N����P?� 2Z<y�޲ 
Pl�����" �ei���$^WR����>mY�2w8�x�u�j(����_+���$l��EC}`�uæ-��~�XN9�a�
�9ƃ�%�ƶ�ǶԁU�������\Xq�I���� �v᙭\���X�\�*��=(�`9ʂxaq�m�:8�4��j�&�)s���W0�Zu:^-��L�]6�ڣ�|p(���u%8��}r�6�e8T�f��*g�:��E"�q;m�{9f]Y�U��n�mM.#�ɬ������I��!"}��7f�&BlM��K1��X�.��/��b�-]6
�r��Ŭ�׃C=�b�09�pt�i�Z߶�ٶ���<�r�k_G'�tq8L�I��8�l�:.�NA�T��^Q7N}��a?ȋ[��F���&�.�m�Kf�al�5�ǦM�[���n�aM3ĭ^�{lF0%�xfޭo8ԃxݰ5����3��N���
:]+�� ��\Z�([dL�����)1�V�R୸��~8�rĿn��:���6sĶ]7	z#�g��.梙�ɡ�V��Ӧ׌��9�X9�	F��h����ƶ�?���jJ�|����m�B��`<�>�\���Z8���:�eC�/g����!lݠO6&��.Y|�n����]_�b]5�@<�l3A�� �6߫����������g���WIͳ����p:k�����{�z��4h�*����%8����[���{ ��f�z{���y�!���$�U�t��ae����V?X�3cكu�6�N)�ǝ˓����8n�.���h	�-�-���5��`�=�^��hYϛ�a�`��1����X�����(L�C�-�9V�c������U�G�|ph%���.C�0s��y}�\�vzk��u%6��i�;�,�^0�;��l��� a����+h囸D��&a.��(��
 �������9�p���im�
��`kl�ᙓ�{|�Q?���apt�`�c���3�9���zl��`ϑG�p8 �m�.϶���Ű��V��Mg�ж��ρ�i8�TNGI��8��ɣ�c�e�1ǺΘKG��j.q3NԨ-�W���^��{'e�{��l�]l8ص��g�)�[�0���fsK۠!梅��i�x˵��]xk���f�?�m��<�S�v>�ٶ�.���,�7_�oB��
u�� ��I�yB]��R���8]xIQ<��cQ���p���Q9��1G�.�mƹpY��$��m�͜�ӥ0vhۦ�m+��]��8�m�,,1�ͱ>��K:͓�f�GB�a.Lṗ�C��;��6��&�H�mȱ�_϶��+��C�6ٱm�>6���mΥ.�q,B���!G:��l���q�B��8�e�m�.!��8�ggɧ	9����#���`϶��<��ɡm��'Gr����\���1���4���tV���,q��i��*j��\���㘛Ŷy8F�>6?�p��
϶Ȼd[�Ym�?'�s��i�\��K�1,��p�e�bf�k`�i��q��sy|lZ9�Hp����l;�yl�Ƀb_�]����<:9(明@�c�P����K1~����㘲�9�8�cZ�H�ڶ8��8]ۆq;!�I��m�Ă�s��e~�K�S���(A2���A��N���x�3��Y8���b,G�,���ӊ�;�oǶ����|�#ێ��"y=�����Y}���
M��>&e���],�����Y��C�ԙH�y=��QL�(�l ����X���4�r, 0�>�� =XsT�megw-i��]	����]tǌ^�f[�~=^�H��)�Q;m��8D�Ne�;��Z?}F.����1�G�h����P^����p¶�Î̻���x�`��g<�����}*m�b��4��r��sr�SE�x�!s)��8^�s�&, 1�iN}�� ��l1�����3ʽ��) �鎝����
G}h��S	�B\2T.�;U��C��>t�{מ�	yWVB�h�����r�͵q4�rHJ#�Щ�C�����n0�Җ����r:ԽG�>���*v���ls�mE�Ch]�ڶ)������Ѧݑ��fظme��T{o`YS吤$��mk�"�^��M���⒉
�.�2p��j��@�E�����Щ�����wd��C
C	+GFֶV��lf쒇�UZ9DA���pH��<�<l+���$=Ƚ�s�\@�sٶ5�FR��C�21�{c�Z���^�\9D��x!Y~?����/��+�?M���C�j0�����m��?�PE�c�iQ�?���S���6n7Ism� dy������0�r�]`���
�.��9s����J��*G5��4����px;���]D�DK�\��p8ͷ��g��Ї��ɔ�5j!G��Do�Ї���z<�r�Q`��CokP���."G/Jۼ.�єz�1L.��s�b��h�թ��^�8J���r�mE�C�����4�����{N�����x��7�q��Rc���.{�
�p�b���������]���L�E�!
A�m�cs��c/s�>�T��7V!q��99��g�������X�4r@���w܉Ch��"G?���KpT��>������D�]l2�4��ֶ�p����ӱ���}���a���c9d|�|����bү��6��/%6^z��tB6^����!A8��A���	+��c���`E�����s.�1�V[_��3Zh���c������t���xC��]�)=X�m����)��TJ��v��5�H\� v�#|��_���V�݁C~O ;��!���6�R;�RG�����;#�<GFR�2���%�)���#sIN9rs�%	`�8��rxg��8�$���ñKr��2#��h_���p.�8B����#|�8�3���"�w�\R��%	�k���q��/Iŀ���5�HH*� �����4G$$5�W�����p��.q$�p�.r$��Gm�c��h����\��ő��/G�HA�K@8s�/q$�pd��q���ͥ���z��=�p��\�����s����+�!Gmp�� ���/��?J� ���8R1GP ��9���g�݅C�Ŝ G�Arɑ 2#	�Ԏ9���}9����T��Hȑ�9j G��dlW9�8jC��q��K@~����# R_s@jw�݄C�<@�/��j��-�@j�9@�k� H��pP�8�г̟@O�(A* j���r�%y8(�$���p�rP-pȟ�3��_���]�H�!g��H�%���q�gP�ǎ��B8�o�p��Ɨ$��C��|�Ԯs� ��+�~��/	9�S"9�3BR�'9û����Fg�@���$,��sI0��p}�3��-r$u�P���!�����$Ԁ#q��%�Ķ�EZ
,�\^��	9b ����9�zI9� ��5��qg��1�9���A�K@�!G,ŗ�G���A�I� ���K~�\��C>%�H|lM8�K������)`���`��>6qɗ#����k��v����匐c��!��H\�0���*������8�3b ɑ���<�Z�/zR�@�R!��/I ��.K�6�$ԢG~9b���\���*���q�@8R;�<5�i��Mr�"��zI.@~sY9�v��	��b8��4ɑ�i^���&9��f��Z�i�#!G<�Gx�vI�H�`.1P+y��6�%	 ���	�`1G9��b���w"eN�G5���ϨGmȑ�K~����L8���$,1�Z�G��M ���uF0�e�t�`~�E�[�+ɑ ���a~��v���Q짩8�'�$��	IR�*q�j��6�Hإ�ڐcwᨁ>�x�	� ��Z�o1P+�\j���T��_� �(��T����Q9jc._s��݄�6�R�Z�9v�T-pԆ�Gj7��_�K*��|95�KxI���H�!@Y��"G8v9R1GP��9(>c7�Km�Q!@Y���`�H�@�A�5�9�q� e�9���Y�FB�T��H �� �\(��4qI��ᝑ�ȌP�s�qI��E??G��Es两��	`�9��EP�P�ڐ�68���ᝑ v��k9j_�݅�;C�pԆ�!�\� �h��$�qX��p$�HpdF�ñ# 3B���	`G�&.I _I���0'}^�ڐc7�����K��Α v[��w˨�TREE  �����������������                                �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              DA     M      DA     N   ��G�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    zI���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    �
     S          +         �                   u�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      8�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  :�{�OHDR                                     *       ��     S       Y4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?��                            x^���KBa����-��~c[������VS��QC�n�������"N�m���=�������[��w����g+"�{��i9O-�Ö�˱++"/��dq���Z�����VD�_d�e�Z�,\ޭ�x�"r+�_R�i1/t�;.s+2�VDڒ�(�tS�1e��iEƛ��1Y�j9K-���n�;P��v�� �J��a�����}E������(k�{�C� ������.�G���tTREE  ����������������8                                      =�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JA���`k�4Vv�ץ�2e*�m�	)|�tiB| ;��"XX�����uon7�/�݄����a2w8�$�Q�s��sD�ìaFyϬ��8�(��B��9
�)eͬ��Y�>�8�����|��S�ZRN�����"�(<=�`W����\���E��=n����C��rȬ�E�W�8C�ΖW�-e��g�-{f���F�#����Ӛ
:\y"uTՂ��~���otziU�8�F���=�:���*-uY�Os�O���(��RAGs4�B�0�J�b�@��f(�ô�+|�5��)TREE  ����������������e                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{{�uf�D㎉�{��y�}�_���(��5���;{�20�h�="/~��!��ջf*;'����po��Y,���Y�'�����ҍw�~�`�� Ǔ-�   ��     R      ��     Q      ��     O      ��     P      ��     y      ��     x       ��     w      ��     u      ��     v      ��     p      ��     q      ��     r       ��     s      ��     t      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l       ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �
     �       +        _Netcdf4Dimid                ��)zOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint O�b�OCHK    R�
     �       +        _Netcdf4Dimid                 o	�OCHK    L=     �       <        NAME    "      loc_tech_carriers_conversion_plus   �4�OCHK    r�
     @       +        _Netcdf4Dimid                t�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��:>OCHK    ��
     @       +        _Netcdf4Dimid                b���OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all b��1OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint Q�%OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint H���OCHK    "            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���OCHK    b     @       +        _Netcdf4Dimid             #   �ϔOCHK    �             >        NAME    $      loc_techs_balance_supply_constraint �,OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �~�OCHK    �<     �       +        _Netcdf4Dimid             &     VBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   &   ��
           ��
        !   ��
            ��
        4   ��     �      ��     �   +   ��     �   )   ��
        GCOL                 )       B302030808::demand_space_cooling::cooling              !       B302030808::demand_hot_water::DHW                      B302030808::battery::electricity              B302030808::heat_storage::heat         &       B302030808::demand_space_heating::heat                                               	               
                                                                                                                                              4       B302030808::geothermal_boreholes::geothermal_storage                  B302030808::grid::electricity                 B302030808::DHW_to_heat::heat                 B302030808::ASHP_DHW::DHW                     B302030808::DHW_storage::DHW                   B302030808::wood_boiler_DHW::DHW              B302030808::heat_storage::heat                B302030808::PV::electricity                    B302030808::battery::electricity              B302030808::SCFP::DHW                 B302030808::wood_supply::wood          "       B302030808::wood_boiler_heat::heat                                     !               "               #               $               %               &               '               (               )              B302030808::ASHP::heat  *              B302030808::ASHP_DHW::DHW       +               B302030808::wood_boiler_DHW::DHW,       !       B302030808::GSHP_cooling::cooling       -       ,       B302030808::GSHP_cooling::geothermal_storage    .              B302030808::DHW_to_heat::heat   /              B302030808::ASHP::cooling       0       "       B302030808::wood_boiler_heat::heat      1              B302030808::GSHP_heat::heat     2               3               4               5               6               7               8               9               :               ;               <              B302030808::ASHP::heat  =       %       B302030808::GSHP_cooling::electricity   >       )       B302030808::GSHP_heat::geothermal_storage       ?       "       B302030808::GSHP_heat::electricity      @       ,       B302030808::GSHP_cooling::geothermal_storage    A       !       B302030808::GSHP_cooling::cooling       B              B302030808::ASHP::electricity   C              B302030808::ASHP::cooling       D              B302030808::GSHP_heat::heat     E               F               G               H               I               J       !       B302030808::demand_hot_water::DHW       K       )       B302030808::demand_space_cooling::cooling       L       +       B302030808::demand_electricity::electricity     M       &       B302030808::demand_space_heating::heat  N               O               P              B302030808::PV::electricity     Q               R               S               T               U               V              B302030808::grid::electricity   W              B302030808::wood_supply::wood   X              B302030808::PV::electricity     Y              B302030808::SCFP::DHW   Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h       ,       B302030808::GSHP_cooling::geothermal_storage    i              B302030808::DHW_to_heat::heat   j              B302030808::ASHP::heat  k              B302030808::ASHP_DHW::DHW       l               B302030808::wood_boiler_DHW::DHWm       !       B302030808::GSHP_cooling::cooling       n              B302030808::SCFP::DHW   o              B302030808::PV::electricity     p              B302030808::grid::electricity   q              B302030808::ASHP::cooling       r              B302030808::wood_supply::wood   s       "       B302030808::wood_boiler_heat::heat      t              B302030808::GSHP_heat::heat     u               v               w               x               y               z              B302030808::DHW_to_heat {              B302030808::wood_boiler_heat    |              B302030808::wood_boiler_DHW     "   ��
           ��
           ��
           ��
           ��
            ��
        4   ��
           ��
           ��
           ��
           ��
            ��
           ��
     1   "   ��
     0      ��
     /   ,   ��
     -      ��
     .      ��
     )      ��
     *       ��
     +   !   ��
     ,      ��
     D      ��
     C      ��
     B   ,   ��
     @   !   ��
     A      ��
     <   %   ��
     =   )   ��
     >   "   ��
     ?   &   ��
     M   +   ��
     L   !   ��
     J   )   ��
     K      ��
     P      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     t   "   ��
     s      ��
     q      ��
     r      ��
     n      ��
     o      ��
     p   ,   ��
     h      ��
     i      ��
     j      ��
     k       ��
     l   !   ��
     m      ��     �      ��
     |      ��
     z      ��
     {      "�
        GCOL                        B302030808::GSHP_heat                                               B302030808::GSHP_cooling                                                            	              B302030808::ASHP
              B302030808::GSHP_heat                 B302030808::GSHP_cooling                                                                                         B302030808::DHW_storage               B302030808::battery                    B302030808::geothermal_boreholes              B302030808::heat_storage                                                           B302030808::PV                B302030808::SCFP                                                                          B302030808::ASHP              B302030808::GSHP_heat                  B302030808::GSHP_cooling!               "               #               $               %               &              B302030808::DHW_to_heat '              B302030808::wood_boiler_heat    (              B302030808::wood_boiler_DHW     )              B302030808::ASHP_DHW    *               +               ,               -               .               /               0               1               2              B302030808::ASHP_DHW    3              B302030808::GSHP_heat   4              B302030808::wood_boiler_DHW     5              B302030808::wood_boiler_heat    6              B302030808::ASHP7              B302030808::DHW_to_heat 8              B302030808::GSHP_cooling9               :               ;               <               =              B302030808::ASHP>              B302030808::GSHP_heat   ?              B302030808::GSHP_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302030808::wood_supply O              B302030808::wood_boiler_DHW     P              B302030808::gridQ              B302030808::wood_boiler_heat    R              B302030808::ASHP_DHW    S              B302030808::battery     T              B302030808::heat_storageU              B302030808::SCFPV              B302030808::GSHP_heat   W              B302030808::ASHPX              B302030808::PV  Y              B302030808::GSHP_coolingZ              B302030808::DHW_storage [               \               ]               ^               _               `              B302030808::grida              B302030808::PV  b              B302030808::wood_supply c              B302030808::SCFPd               e               f              B302030808::PV  g               h               i               j               k               l              B302030808::demand_hot_water    m               B302030808::demand_space_coolingn               B302030808::demand_space_heatingo              B302030808::demand_electricity  p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302030808::PV                B302030808::SCFP�               B302030808::demand_space_heating�               B302030808::demand_space_cooling�              B302030808::grid�              B302030808::battery     �              B302030808::wood_supply �              B302030808::demand_electricity  �              B302030808::DHW_storage �               B302030808::geothermal_boreholes�              B302030808::heat_storage�              B302030808::demand_hot_water    �              B302030808::DHW_to_heat �               �               �               �              B302030808::wood_boiler_DHW     �              B302030808::wood_boiler_heat    �               �               �               �               �               �               �               �              B302030808::wood_boiler_heat    �              B302030808::GSHP_heat   �                          "�
           "�
           "�
     
      "�
     	      "�
            "�
           "�
           "�
           "�
           "�
           "�
            "�
           "�
           "�
     )      "�
     (      "�
     &      "�
     '      "�
     8      "�
     7      "�
     5      "�
     6      "�
     2      "�
     3      "�
     4      "�
     ?      "�
     >      "�
     =      "�
     Z      "�
     Y      "�
     W      "�
     X      "�
     T      "�
     U      "�
     V      "�
     N      "�
     O      "�
     P      "�
     Q      "�
     R      "�
     S      "�
     c      "�
     b      "�
     `      "�
     a      "�
     f      "�
     o       "�
     n      "�
     l       "�
     m      "�
     �      "�
     �       "�
     �      "�
     �      "�
     �      "�
     �      "�
     �      "�
     ~      "�
            "�
     �       "�
     �      "�
     �      "�
     �      "�
     �      "�
     �      �           �           �           "�
     �      "�
     �      �           �           �     
      �           �           �            �            �           �           �             �           �            �           �     %      �     $      �     (      �     A      �     @      �     ?       �     <      �     =      �     >       �     6      �     7      �     8       �     9      �     :      �     ;      �     h      �     g       �     f      �     d      �     e      �     _      �     `      �     a       �     b      �     c      �     V      �     W      �     X      �     Y      �     Z      �     [       �     \      �     ]      �     ^      �     q      �     p      �     n      �     o      �     t      �     y      �     x      �     ~      �     }      �     �       �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �       �     �      �     �      �     �   OCHK    2     p       +        _Netcdf4Dimid             '   �-UOCHK   �     �       +        _Netcdf4Dimid             (     7�jmOCHK    �            +        _Netcdf4Dimid             0   ��zgOCHK   �     �       +        _Netcdf4Dimid             1     E�l�OCHK   y�     �       +        _Netcdf4Dimid             2     �� <OCHK         @       ;        NAME    !      loc_techs_finite_resource_demand D��OCHK    B             ;        NAME    !      loc_techs_finite_resource_supply w޳rOCHK    b            +        _Netcdf4Dimid             5   ��~OCHK    �a     �       +        _Netcdf4Dimid             6     u��"OCHK    2	     0      +        _Netcdf4Dimid             7   ��OCHK    b
     @       +        _Netcdf4Dimid             8   U�b5OCHK    �
            +        _Netcdf4Dimid             9   FR��OCHK    �
             +        _Netcdf4Dimid             :   �w*�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��c�OCHK    �
     @       +        _Netcdf4Dimid             <   H�CYOCHK    2     @       +        _Netcdf4Dimid             =   ��;OCHK    r     @       ?        NAME    %      loc_techs_storage_initial_constraint �KROCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint ��HWOCHK    �4     @       +        _Netcdf4Dimid             @   Լ�YOCHK    �4     @       +        _Netcdf4Dimid             A   �?TOCHK    5     �       +        _Netcdf4Dimid             B   b���OCHK    �5     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �'UOCHK    D6            I        NAME    /      locs_resource_area_capacity_per_loc_constraint @L�OCHK    T>     p       +        _Netcdf4Dimid             G   ��-+ �   ;5�L                          GCOL                         B302030808::wood_boiler_DHW                   B302030808::ASHP_DHW                  B302030808::ASHP              B302030808::GSHP_cooling                                            B302030808::battery                    	               
              B302030808::PV                                                                                                                          B302030808::demand_space_heating               B302030808::demand_space_cooling              B302030808::demand_electricity                B302030808::SCFP              B302030808::PV                B302030808::demand_hot_water                                                                                             B302030808::demand_hot_water                   B302030808::demand_space_cooling               B302030808::demand_space_heating               B302030808::demand_electricity  !               "               #               $              B302030808::PV  %              B302030808::SCFP&               '               (              B302030808::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               B302030808::demand_space_heating7              B302030808::wood_supply 8              B302030808::demand_electricity  9               B302030808::demand_space_cooling:              B302030808::grid;              B302030808::battery     <               B302030808::geothermal_boreholes=              B302030808::heat_storage>              B302030808::SCFP?              B302030808::PV  @              B302030808::demand_hot_water    A              B302030808::DHW_storage B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302030808::wood_boiler_heat    W              B302030808::battery     X              B302030808::DHW_to_heat Y              B302030808::heat_storageZ              B302030808::DHW_storage [              B302030808::SCFP\               B302030808::demand_space_cooling]              B302030808::wood_boiler_DHW     ^              B302030808::GSHP_heat   _              B302030808::ASHP_DHW    `              B302030808::ASHPa              B302030808::PV  b               B302030808::demand_space_heatingc              B302030808::gridd              B302030808::wood_supply e              B302030808::demand_electricity  f               B302030808::geothermal_boreholesg              B302030808::demand_hot_water    h              B302030808::GSHP_coolingi               j               k               l               m               n              B302030808::grido              B302030808::PV  p              B302030808::wood_supply q              B302030808::SCFPr               s               t              B302030808::GSHP_coolingu               v               w               x              B302030808::PV  y              B302030808::SCFPz               {               |               }              B302030808::PV  ~              B302030808::SCFP               �               �               �               �               �              B302030808::DHW_storage �              B302030808::battery     �               B302030808::geothermal_boreholes�              B302030808::heat_storage�               �               �               �               �               �              B302030808::DHW_storage �              B302030808::battery     �               B302030808::geothermal_boreholes�              B302030808::heat_storage�               �               �               �               �               �              B302030808::DHW_storage �              B302030808::battery     �               B302030808::geothermal_boreholes�              B302030808::heat_storage�               �               �               �               �               �              B302030808::DHW_storage �              B302030808::battery     �               B302030808::geothermal_boreholes�              B302030808::heat_storage�               �               �               �               �               �              B302030808::grid�              B302030808::wood_supply �              B302030808::PV  �              B302030808::SCFP�               �               �               �               �               �              B302030808::grid�              B302030808::wood_supply �              B302030808::PV  �              B302030808::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302030808::wood_boiler_DHW     �              B302030808::grid�              B302030808::wood_boiler_heat    �              B302030808::ASHP_DHW    �              B302030808::GSHP_heat   �              B302030808::ASHP�              B302030808::SCFP�              B302030808::wood_supply �              B302030808::PV  �              B302030808::DHW_to_heat �              B302030808::GSHP_cooling�               �               �               �               �               �               �               �              B302030808::wood_boiler_heat    �              B302030808::GSHP_heat   �              B302030808::wood_boiler_DHW     �              B302030808::ASHP_DHW    �              B302030808::ASHP�              B302030808::GSHP_cooling�               �               �              B302030808::PV  �               �               �       
       B302030808      �               �               �       
       B302030808      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_space_heating                 demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             ASHP_DHW%             demand_hot_water&             wood_supply     '      	       GSHP_heat       (             battery )             wood_boiler_DHW *             grid    +             DHDC_medium_heat,             DHDC_medium_cooling     -             DHDC_large_heat .             heat_storage    /             wood_boiler_heat0             demand_space_cooling    1             PV      2             DHDC_small_cooling      3             GSHP_cooling    4             DHW_storage     5             demand_space_heating    6             geothermal_boreholes    7             DHDC_large_cooling      8             DHW_to_heat     9             SCFP    :             DHDC_small_heat ;             demand_electricity      <             ASHP    =                 �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   
   �     �   
   �     �   OCHK    �>     @       +        _Netcdf4Dimid             H   ~�HBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    ?     0       +        _Netcdf4Dimid             I   -�QjOCHK    4?     @       +        _Netcdf4Dimid             J   T�!OHDR�$           �             �          ?      @ 4 4�     +         �                   �Q        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              DA           DA        u{�OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               p     R             �`��  G9            �#uXOCHK    ��     �     L        DIMENSION_LIST                              DA         ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            <�            �            ��            '            D�            Ԛ            �&	             G9            �(	             ��             �>1                                                                      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �           �     �   	   �     �      �     	     �          �          �          �     <     �     ;     �     9     �     :     �     6     �     7     �     8     �     0     �     1     �     2     �     3     �     4     �     5     �     $     �     %     �     &  	   �     '     �     (     �     )     �     *     �     +     �     ,     �     -     �     .     �     /     DA           DA           DA           DA        GCOL                                                                     heat_storage                  DHW_storage                   geothermal_boreholes                  battery                	               
                                                                                                                                                     DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   �e                   �e                   2                    2     !              2     "              "     #              "     $               %              �e     &               '               (               )               *               +               ,              energy  -              energy  .              energy  /              energy_per_area 0              energy_per_area 1              energy  2              "     3              "     4              �e     5              �0     6              "     7              �0     8              �0     9              "     :               ;              Ad     <               =              electricity     >              E#     ?              �0     @              a�     A              a�     B              -     C              a�     D              a�     E              -     F              a�     G              a�     H              -     I              a�     J              a�     K              I.     L              a�     M              a�     N              -     O              a�     P              a�     Q              -     R              a�     S              a�     T              -     U              a�     V              a�     W              I.     X              �     Y               Z              ŝ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ŝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    DA           DA           DA           DA           DA           DA           DA           DA           DA           DA        TREE  ������������������                              \                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4���?��J�&�N��$I�Zke����$IBke5;�N��$I�R�$Y+I�$I�vvv�N�$I��$II��$I�$!��&������s���9��y����>�y?��}ݏ�u]w�{�6n��S��g2��޻"�⣉O<�L����u#�;i�r��h��=KF-�q�"r�pÃӜ��~�+c����L���.}�΍�`��\���?�����k���&��_���h��v`���Y���֋�i�.������GGjo,*��|>X�`V�$���5=d�b^��L?A�?��'��~��fmǢ���Kn�N..t9q'|�M{�촢�K&�=~�n��)g�Tȏ.vI�UT�z����/����9����N��s�bsy�ſ�Ө��/O�xdt�x�@�"��cr=�"�g�5xq��释"��xd���;M�ёm��:�զ���'��y_g�/?f����M��v�u$>b�U�zl�l�G����`m�e�M�>��k����4կ4.=�qI\ze7����'�-^�=iq`����E�;����g��Pyu��,A�Q⡗�K���o+�v)�tnO+�,��;�A��My�u��b�6�<W<0�0S,涾n�$?Q�w��a��w�\���_O<�q@��Um����+'č���_p��l-;���x�3�./-Ԛɻ67cAe������2����?[]?/<H�/���>�%��w¸�s�����%����E?Mz�n;X^���c���._��/hn\pc��a���N��������oZPYaW�i§��O������?x�=s}l�C�kX/_�^��H|v�����.ԑ9*c�Ֆ�m�}:Opk�Cn�q����{!?=������4���M;^\�֚�spIө�~կC�3vX��z�t����ɓ�+&m���0"µ(Zs���3�A;�5�	�)��`�K�d�:W���=����q-�ܜ��K��M���#i��k},<��:�p��u��!�H�^|輪��ě�%,Kh
�������n� )���_t9+������묞��t����N`L}%����a��w��k�Uy������Ž!�G*Ω���+�̓׶,��w��;w�bs;�ƅ��3��9�B�H�d˃��۪�0$љ/��wOj���k�_`��>0�~�ӎE��ko{�9\4>���k�:���C�QK��HS��2�!f��驖W��J/�ϳ��Z4�����Ղ�Rٶ-Ky��}أ9�[&?זk]>�޶�t������3t36�=�0f4�b�xR����?Ml0b&��ll�6�=x����|YZ?���}�y����&�02dA�ww�n�\�=���#����h����0�A�����E�v���d�:�v )���X鳋�>,Ig���fRϾ���_�9��b�%�������[��g��2p���8�1֊�yq���_��l8�|����ݪ/&�.���ei��,����vn/�s÷$%V�;yn��fŌ�W[J�1�o�̪8�k���k�U�6=c��������ƾ�.��'�U7|��>_�K�_�`���cu5�{�,�}�:M����LQ}�Ѽ�~y<���͆:���?�*
��Ӽ���HҪ��	��:�W�l~����%!���7%^Ƨ`��玷��������vN��O�
xaF� ��-�B{�NI��b�u�w�Ieˁ������zoEs�2P=�݀!} ה��F��XD�|�� .π�Ϙ��i����q@��y	|L�u�CT��x}���7�9���I����\�%
�I���4���M	�eB:y� �4�2����Ԉ�y��v�g<\�B��~��4��h\K�w.��� ���c�l� ���G �7`�J`�`��TH��nܠ~ג�}WI�>����F/c�����S����P��#�?��'?������j�ߚ���2(i/u���9p����@�ę8C�?}<�mGā3pwm�ς|6�
�I�����������@9�8d7�;8Nt�V�u 0}:s������M[0J�_�G��iE��ИUBK�8�wI���?D�dp|p�W�X\���?�.?���+2�f���Q�'e�_d��T�:w(W7*f[����c��J7��[�x�q���p��m�I��a>�������#V�Z�F������3����W�0�� 0|v�|E��#u33����?
=g�m�<���9\���q�6�D��L��`��]Յ�C��? ��^����R74}�JT!8q�Ǚ0��6�C,��:t5'3B;���_	;�T(^b#�v�O��˰QꋥFd�;�+���<���߆r�*�(W��X������x�N-�y���%��S����	aO���_Z��?��R����BS�ą��7�W�['��i�]�7���	V�@&q��$��I%~����蹚�*��?���C �0.��	o��Q�:`6��;����ۉ�@�g 3Я�;��ĥ4�/�3jӳ��	�0A\R���qۊt�r����_�3HػDu�����D�8�ĥĩ�+��G�I{��\z���Q=�>��l�%d?��+��j��V����9_�ݨ�̱�����@�[��[υ�/����+{1���z�v����K6�6�\L�'��_�&��D$�|F�b�I�O���in���_ �q�'�>�I����Y�M������g	�Q��g��B�o�F������j���� ��R,��Ż� ���<����d�_��q��?�����9��c���n�g����"
k�U\J����Bq��f@�0�y���s*ŻW���� _��wS��|W�`s�0N1�����r�S��hn�i��	S�Z�^��I��8�j�4ů;Z��z�5�/}�d.Ń��	k�o��<��$}_�~1Z	�w�	V�Ac�?z��?)n�I��%�����L��O��m����[@8�G�����&<N��}G��l}�~k�|�i~֠K��Q��i	����Z����Mp��A���m[��T&<=���m�L���q���Ud~��^��d���۳��Y���>�|��|�y������x0F��=�g"�;Զ�ֽ�ҙr��+��5���l�K\���0��[K�)'L����u:E����~s;#Է;��%��;���d��[>-�im�i�2�;���x�o�&=�(�ZS��н�0�M�ހl\�Ω�G�O��jx<�\�v��q�?G��S�g3�^���Ҳ�z���f�e�Y��.� ���z0i��i�k�He2����x��`S��T�?��z�þP��G.48��%=1��e�5��b,�6|OVs^ͅ��^�̻M�R�A�\8|���_U�K(d`5�#%�6��[9��g�m��O;�F�+���Sh>X�������\�B,�&�Ӽ�M*�'ͅ��C�)��m"Rs��u�	��?��yN+���bX<ڇ�c�!~A� s@K<~وsCA�};+�����8�} �Eo�l�/�)^�'\�ӣX֙��䴶`��@4�
c��U��݈�݇`��	�nL�ek;<�K��i�S
�XD<�=�:�8�e\i�E�C���)�ݬ��j�?��ӄ/�@j�&��� ���|���1����F��^����fh·�2,���'��
�`.M�����9
=������z zC�o�����:O���v�p�X�%�%.���Q���_�W��D�C�|`3Ő�3DXR?��2�HlG��^� ��C���XH5�� %+O��1^~�_|��|�Ep�3P�wW^N������@T]]��#%x6���mY�/ٛ���~�d����L�Q���~��xyw^-\���5�����ߗ@��5�du�E��5��?������=L^]��N�_�W�em )a�DхgNI,����ϣ���t�k�P<~�u�Bh�9�99������'�:q��D��poln�dɟ����	S�>�1xs��3�N'�ۍ�c�a�k��/>���ih���J0'�>���o���>#n��8%�?Ԣ���Ñ�}��楖�G�uq��4t�O���/��>4Ŝu�
+fԕ��?j��I����8���ca��D�s|��9�K�{���:w���Bp��^I	&m��x�O÷�1��y��V��ދKL��fL�N��]�Q�䠛%~�w����H#\+H�`��o�J�^W+,�`]ɱ{�( �NP~��ϟi>7`�ꭊ��GVkN��L/�/l���'­G_����Xg��(��P��c�l�����اN�z�hA�ǔ�Ż�׎�;��.t����&ήho��pd/�
io�&+�6k�6���1�ӴpքM_�m��쾿zs���_"+�'��f���r
�/�]T�$������)[�Z<�|1�7��N�Eپ�I~ϏĚ�EX�̎�9�2�}�e˝����̞�]K6�Hؼ1Qe`�}>f��9�w�8�����£v�����z���O���g:n��-��p�K{z�Õ�����Ĳ\�7��˭CGg�*�����"pv��Q��f����#g���'���zy�a܊��Z'�sjf'z+&�r����4C'M9^�ͼ���o�SC����e���XG�%�������.u���Rteg���~�W�?�+����H�����0����sNҔ9������o�hN������}���?�� ������y�3�J\hڗ�l�]����R��Z��q"ŉ^N�GWm��_��a����������!K�#�Z|hv��#Q.�4�0�J�s�_՘k]�����L�slw;[��bq�	���o��o#3/rV���]�o��Nl��Y4�w��x��[E��2����$Fߊw=�Ş���.������a����7�Ȟ/��زp�
�k
�̸�~Xd!�LMrn��R�ei�E���-����ƱW���5�������s���g���HG����j�s]؋��i�t��/�S5^<]��aWgi�2�⨐}wi��I�V��o��ﷱZ��?��˱ك�/o��ǣ���Z���\��8��Yۅ�+_�N�0�C����/�|y�dz�]Bh��?���7�����5�	_vaÙ�s��Yo֟UF{|xcΆ?օ�)�7`�İi�mm��,�^u-P�'���Gw��Ix����i���G��q���`�sMx$Qf0��pu�v���kR��=�U,�9UX��ߨ����Q 2_{��k-_/�S2i�{��[쪹~^��"��k'/}4��ҧ���_��h�`��������u��޸@e��)���ێu�����˂Ql�Q��4<��`��ց����N���RSg{�w6ϘU��lΖ�YT3����G�'=�T�6������&�l���6�������r7j�E�eJ[v�A���{�H��{�gӧ�n=e�뤔��0?���禳�u��/p\�]}kஶ�T�Z�h�28��}��
����������hi�����/�b�?<����/���Xx��֏W~���o�a��k�-�o=��|z�W��X���̯3Nr4��䏗M����ga��sPV0M��dO�f����v�M?�*h��E����
��[�W{�&�j�7:��DCU��B*ZSǈq�
��1u8�}��֡c�*͈���W���{1��a���@����W�L���"j����Kw�譭����,��s75���M�����������.c�?>�80����#h�5Qm�=�odԾN����_��jj�x�b�|�7��t��������~��?K*�L�֤���}~��Ҹ^��+%g�?�{$:�q祊}i�>��GҶ	K�uIK��3P^o�@��hIزE;���8�����/�J�eMb}������M��:[���ͅ�!F�����ְߊ*�~��C�"#Md�>�I�n��F.��T�2��W^6������{��gi�)�����:�'yǙ��k��%.����jO��K���e����rJ���.��Jwn���qv�[�ߡ��U`�N��k�o�۶�5��k;��6;���h�c}�[U�YV���,ܐ�ݟ�55nvvK)ɲd{ș.qn6��|vYZ�P�kw�H�̥��Q�rЫ6�g���H�k�w���eՋ*:K\�ݕ̑z���+4�m�k=���fJ#또.7��VSU�$�����+C��#�=�^7�?��)��?_�@\SZ^��ҷ�f����iIa�7����{��k�5���Y�~���f�Z-��ˏ�qrT�����}B���*
2d����$�=�SM��>];���,��G�ҳ5%$�+a�f�Q��W��ٞ�m:��0Ik���݅�T�=�SÔ�K����\ˊ�L=�G�^,�tubT�Uw�ńeD���F�GUu+�Y�r)ǭġ�=VP�Sk��n)e���2Tٝ����f�:�C_�֦�$�G%;����"r��t���Ԣ����:�58��t�:퐄|���!�h��&��B;�ȬƷD�f����k����jefG�s���!
���Eʉ�Q�E�i�A]m~>u�}aV��EU1�5z%A6]}�a6F��e'$r�s��؍�`�3��f�6�^�����z�3���`e�IO�]_�C�������1��R�nTf�c��*瘗(�8�%}��V�N��6�Ɔ�P��`�E��.׫�Y{�u�
�B=���ce���q�얂�!�(1��ZW��*hG3��2�6[32���ɤ���$3G?��\\�l�����-��wj�T��G2�%�ڮ!i�e1Y��ģӼ�1�BblP�WaZ��lr燛�L��=!�5Ŧ=��e�ܖ
��ʌ�ȏ�KJ��,+Ygw���kRPM�Miv�����Gi J�6�ݪ[o٫!�7�k�)���q����1�0/h��%�5���M�Y�V�Jn�Ff��^SU�CVo|"�e+ug�����g����&����� �P}#[l:�P�9�̷rj�m/�ӖX��xY������2��.����j�i[eD�g�Oe���ٷ�����T��VU���j{4k��4�ڤ[IL;�S:�Z������z�[�ayK��H���p]fTP�-+�/�_��a9��բ_���vkk�G�ʽ"2��*M���Rg�V� AT�UbG��/�2��:�B+��YK_Y�R�h�S%�����Q�$��PF�tKsm"u;��[+��t"[4j�Z�F�0]ڬ������ur���F	�k��Dtu3d��y�?G�܌ԉ���~Q���8�[b[���N�ҴAό������SY�����X樲(��s��:
�9�B�tay�M{M^[e��σ���I����Ip6�i��d>m��b������Vg� ��Σ �~���k����^x{�_ e�e�8	�^��	�GSh;6C��S��w/� Ϩ�E �"඙�[$�����h������@R��zzπm�h��@�R��t�1�N{fA'0�7���� Dh�N�P��k�}Y4?zN������9�����QѴ-l%�^n���7���y�3�A��w����i4���K����4I�/i-E�9��^��N��&[�﫽��R��j7hڒM�����4�}����08�&[�<!�6��vE�����6���bU7�1��k�ޘ�x��"�T�E��%�%��U(��I,�v�E�$N�����j@��hѺ�ny�W��qe�IȾ��NH��=�OU5�ёaDD���
;Pe��l=]�[�Ѥ_E�-���mF5_|�[���,_=�����}>�e�t���{��&o���)����Ԝ|�D�������X?n���w�{-+7�qg�G+�Y���/{�����CqC���q�%FL�ذ}��v9V,�:��)������rMڤ_�Ǡ�*�Q��V��^��t�>���ӈ��ş�������`pF�����-<1�94�U�e8}�����Fl<�T�-��0J��\�(�l�p��0���.��_pn�<T}������$H�N#<w�% ���QX�[��V�j�'��婛�1�Ŗ��?�Q�; �	���@���pu{��U�U�W?�����h�~4>x(���kx�����u���kF�:q.�E���GC�o'���G��Y#� �J\p%����ׄ�$�q��-�&pHl� �ģI��q��ƿc7�|`5�a� P�+����`H<�J�.3���i��L��s�~��[����vG�CqSs�|�ɇ���'���ԯ�	x,V _�/�"�> �B��G�����2k�K��^�� K@�S��b�e(�� �W��?T��yN�%�8VE�_�$, ���.S�� �Iv$�2��5q��C��D6XC7 ��&޾_Oz�\gMv]�_�o�ߛȗ�KsI�����h`���p�����o4�s��l�Z��}J�V�lp��W��q���~��I�߿!�Cz��O>�8���sd�m0���QY�����g��B��-W���ݷs��?����~N�F��^�m���{����q���۳���
oc���~2���Z�3��#��?ay�N@B|�����"����Fަ���]���w�Ӛ�/m�O�%�}���(.�� ��8�☴��u�ƙF:�Z���s�����ֻڝb�;NL&���G@�:F����=������hͫh.���������O��$������6�j߬(��![����%�L�ߒȚH:��).�����>&�$��l ����=)vP\=kAkC>ď�q6��?AO'LN&^m#?b�@��к��.4�qT����(>?'}����fX�YGOS��M�k� A�My�0�	�#�za�)���sil�j���+��;"�? ��>'��&�4ʆ����]��)�����+�O�a[���r}�xX�h�9�ƓY�+u)o���@�� _{&�b0����=�\��(#�p��6�l"{ߡ9W~N�X5���'s��5&�(!������'��=/^5�C�}(W����d�9���}�g�"�G���Z��*��6��G=#��9����~o����z��+�|W8����C�M�(�xIX��-��Cc��$���SL6��C�.��ac���*��{�{�a��T��a�<�[Y@��-��M��g�M>��K�?�IVƹ�'Ǽ+H����)t�ͮ��%��E�`�#)�:&QY�`�݅4�!51(V@��*Q4n���Q#N��Q`���F�J5���cԆn��O?��V�C�}(2�� .NA�c;�u�L�
��֡Dw���К\ؔ���:~**�|aZ�޲.4��a)C��^vNh�X�G��� [�\E�:mB�����B�-Lh^��<�2����6/�KM��=�XH�R��%C�����'FTz-"��Q�m���dX�B�-�q�*�FT���s#-z����qq��ل���q�ӂ������>���>��j���"
,Eo�f��*�+�ʿ��Y��t �8�Hq�ªI9�0�X�-���+�SL��ڋ��d�P�G�]b�Ws-(���'�A�n=<|���gA�!A��1�|�J�:p0U}m�qɂO`3�<c��Q;̔!�0�� :�9t����7>�m�g���π��~�����2���e�t�u�5`����׌�S�����_�r��ۿ��CR�	ĔȷSti��[:�o�)`�hQBMI�� 
(�iSi�Y���M͵Whf:h6���������tong���Ԓu04����J��4t�,CN}bt������An!��Y���fm7�ԩ���~�ʩ��jY?%����L_�\��q^QLhr�W��լ�[��U��T6�rV�����3�N��Y��Io
=U)b-c{6�����B�bJ��Q$H�QK�h�i�4�J�Bq�#�����*�Z�Gf��z�8�2V��2ط��uDi�j�ՠ@���Ry�i2ܻ)?r��P�o���)A=�vN���n�;��c�����N�����ڊ�=�bZK���R[���/?+����G-VeǕ�G�
�E�f����+%����S�mJ��9m�\�`gHkXM�I2mκQ��%��0���&�>A������_��D�S��b���]��C-f�nI)�A^��F�&ʂ��r�_�,<RӬי�n7�`\Z��^=6=�΅�����H�L�����$�H'ǒਡd��ʠ�غԐ�nqj��F��r'��oe~�.u�*�� �o��[�����z��t��Y�o�S��b�o����$ì�U���<E�)N[#���(aߌs�%և���(z/ǧ\ۢ�i�����X;��G����������HTZ��ѐf�̫���^��_��a�i�./;+��_X_������ʩ�@���>GyJhܱ��<��.�@S�BM��4=���:B�H�������37(�Y���7vVFw:ִ]�s����	�G�zM�C<�Ew�rk[D�A�Ҟn3i`A7\�-�l6-��H����[�����]��I..���m"��EZ}�o��k|�U�a��Qn�lign��ʶ���
v^�!n�KI��J(�X�0��Ss��B	�Ը��n���:���Ȫu�r�SO�2{~v��.��"�J>������3����zyIzE�na���'�7�j�n�ȎR��cc-D)�i�q5C�Ee�.C�PI�^�+�|�E��S���]C�4���~47˳���1̅Z�P�ȳeM�e��H�iT��}����B��q�䏳�]Ǆ
��w�-/$����7c&�GU��;�'�r�O�w��q��
x89p�b:�a�uQ��LMϺT��Yn�6{���F�9��	��K�pء`�N�i� ��|ZSmm�Uu>�^o�\�1Ω�u�)?�۬B��m}\�Y�@җ*_g,t��9�0��[�P��6��;�z��={z�q5�)��Ì؊���M�6Y�"s�J��wTbj��(��*��RS^�{��E/�8,˳!�Vr{��ȇ�ݡ9�^���UQ&*ݺ�B�_veΜ\�L#sQ�QM�Ȥ����L[ƹ��Ͽj�3�s����Y�u�=�O�����V�Ƙ[��*������]����(-��7�=AQ������A}G�aj��^{�vY6W�q�u������T+�Uv'XY�W4�2��E)91���rd_��xZ�r��kMw�ETD�5x�4���V��[K���󧹃��N�,��G�#/��^G$1�x�劊�A\c���3T�	:]LK���>FV��|)s����s�f6�I�E�m�FNrJ�]G��Y��bQ��d�_pߣ�d~n|J�G�k��X<��2��yP���hSd��f�m���/��-�,���35L4�i�fk�|b�P{��J�/��q��r�:��C��=yu-��'z]�Oڋ���u���!1�����6�$ÿϞv�fZQ�1���^�s7oH�?�U�!�Eǆlg�
����⳪Ks�ߘfM��16�j�ԛЛ��aV�[���*��*L�d��D�܃,Yɽ.�i�,�GzRq��9q����$�,Q�mIt���?/k]@�����g���Pڡ/��J�ӏ��=�iϖY3����֑UY� �5ޡ��}NXM˕�x�f�,�F���(��ս7��dq\dng�R�4�˵�1�'�^[7=)�#�_�*�f���ye	_:-a�%�(^quh��s���u�mQ���qK3�N�.���c��YT�
ґŊjB�֛˛U�r�em����M�f{�~����Ը��1zK��=��Y�M�	�
��Ln|��l��Π����2@Q÷Y��_�ڌV/礚��B^N��_NiDt�b����������=���d�A�<�S�+y�A���`�T2�ǫ۴<��E ������S�+��|�,��KY>�)�ۣ�o��}6�c��Ĵ{��/�.5�! 16�
|���֭�i˝��:���33����6I;��0���L�p]]|��%�Iamy-��CW;ٝ�%�2Yr���T�K��}�5vl�k�E��uCƳ]sfg�G��"j�4��X�KR��1�j˃�dp4��9U�F1~��Rf��ٺ4{�P�4F�Kn�FZrMckF�K�o[�^@��E[�����`�pN������兩��l�$`�kA�M�O_ZM�3���!M��l�n�Ԛ:�ca�������`�����_����Z���(�m�l��r)����{��a��RN���49�9�8�zЮ%�ه�hkU�kf���+��,� )w
.
n��w�wA�R�(% "��@���`'�\�+��l�V`��5!�����xe2$�!
�Yo{����]��Ô�d���1"�y�1ܔ�8�-�S��Vh��Y�����nIζ���0S����pQnfF�-G��REfK�2M�����x�����<�A�j��PK����2}� q��%�F��%h�8�ԫ��|�� ��na?:>Ӧ+ �?�'�*G�ab�J�[q\�����VC���"qnDOOU@�K�� K�Ə][��T���W�D�����wll�ڐ�dfn���3HT(��k�K5t��i����c\[��`Ҥ�iʨ��.�4�j��4���֏1�.j�$��j�����4�����\��q�*���D<pQZ�kgǶ��3x�|S���Z'2�
�LQ�o_�y[��=V��%�I3Z�C��%�fge�V
����������=.V�X�!+��N��f�Is����׷���&��(?#$Ţ�\uH��=�϶�#�Kl�K|�k�)b�4#>�6bZIcsEl�H��� �F�א�njv�ך����͉���z3܃B{9��l�=�eg��6�5T��[�D;7�D�Z���3r}�k��2<�Jn�+9BS;�/7�$����<�ױ-���"���UaǱ���a�P&���Fs5���W�$W�Z���/,�V��sU13+tB5!Bw�����6�C��Q}gL�E���X�6�h��u0;�������@�A�����C��ki{�%`�`���#���������Z�o������'�?Q� ܖ�S�{����>��������\
��6�~�����s�.%�{\B�;�����W �~ R]T��K���shk�M������1��������i��G��ÀmT�'m!/�9ԆA���t*8�"�� ���R	L�;?
�L�������p�n!��1�A����:�����]���@��6j�С�������:��z��V��#���#9�.�<%�f��ɨQ�g,):��d�E��=��Ø'#��tSW:!�L���p헻87}��N�VK����@�0�lZ�F��;�oЂU^B��{0f��xo/f\=���θ�C6��#пrr�ã��.2b�,9�בi�&����o'NÉ�oh��K^�Ww�>P�� ;;���u�k_�`�p��[�MI�bq��Ww�f���{vr7�nq\�֑s/n�l�I-K;7�S�+�5�v�xw��ۂ�
~݄�o�㗎ڄ�Wr������?o�\_���N֟ĩ�~����EL4���_`]8��6k�o����_O��iB��.�?.Ŵ	��+�,��[tKy
Gw�[2��?A���� ,�|	k���_v"K�V�nhtpq�����8�M�a����a��'`���~Ŷ��xv�$l6�B�=nďE����\̝�m�H��؂�����4G�a�����#r�WQp����v`<$<��:�0P<��D|x�p[�F�٭�eg@J��E���:��|C�{C��.%��G�f�^3��k����	�Y��qd9��r���PK�O�ͮ����#�FK/�d?���3���!��~��9@�j*S#�K�?�	g{ۉw[�k?\�ۑ8O\-"{h�4_7�׼I��:��c��C�Mdsg��N���|���$�ג�YP_ķ,�Ӎ�	P_�v'I�H�����������o����R@k7P� ?@sK$��R;.�_>|?��<D�Y����G����G2��'�<�7i��H����]��uH��$�D���q`s"���@�K�6��|\��Wjw����4g��M��|m��p?�G��xk���+�Ȗ��(s�	��gqϾw?h��P,���l�Zso�f�1�6�	���0N}E}�o�P�=�o��J��� l�΂��[�U$,�ܸT'��K����񗎴NW�Q|�T�w���i64�JX��z�k���U�-���@��ATg�����a
��H_�!������O�]�?wS��~���RW��1Ņt@FؙE�L#{̬���n?�6�ߵ��۳y��h����4�	Ŵ��mD|�O�b��M�i��h��A|!�6}B�#쟥~��fPݏ	��ą��V���ğ
Z��	��T��qE�l@�V���M�c��y�s�$�Tv�+g�\��&K՟TF�R(����$,��1�Ӻ<%��P̾G1r��	�	r���i>��NS,aS�5�ƽG}��������G�(�e�_�J�"��|�~��_$�h���҈�<�הۜG<���R_��:�ي�D� ��>6����|\	�"��to�Nv�L �x�Kk�>���[B'g��c��Oi틿����[N9D%���<�k����4�h�ȷX���CUC��5��q���p�	�#�xA~��f>��������c�H�(�����W'��.�I9�x{���\Z���0�7|g����=R�I���<����<��W����t�!Lߤ�����%�����(� �Iw�/�?^���s�s�,��)e�p����[�u���⠴�ֵyp��?���=��
�RGx��BS֏>2�a�܏Ws|�Q�D���	
[b���@�Vd4; C_ex'<lL�b� Z?�-�`���"���w���,=Dpt����<xF9B��
�y�n�|���L]$tw�|Ds��	v�Qs��hѼJ#�Ѡ!A�DO����h6��U��2U~Q��)W���6G��#�dX0]�����#8}oύ��j���E���VC�2|~]R�!��o����b�S�:lU���K��͔.���$jQo)���_��
�0�\ކ��JV�C����3W!��
�*3D����b~�f��P���Hn�rc�5� ɞ�
�D�2���-oDUK?T?S�;i�4� �>ZR<a����ApKM`�F�y ���"�� ��Z�ѭ��� ���]� Yk
��i߈�"+�!)�DW�'z3��g���*�����h�+�W�%?��5��R���]��>�VK,`!
�a�M�H�N�MR����AO���ۥ��o�Z�m����$[OS?���X��^��)�*g�d�8�8��9��hN�ԭ�eC"��.�C�"�5%�4f���Rw*���C{ӒV�.[1#�S�,wr(�+d��~�`�Zv��q�VT围��_*��mh'˕uJ�R����+��-���>��S��,B�,-
� �Sb�L��~��(9%L/���`��"���h@�{�z����Ilmd�����̓*���÷�����vq�0�*�m-�G�I����0�CYg�Xγ�� ��Q$3�I�K��������c�`PM�fc^'r�����G��Z1z����_vd]����:�d��@E�lJ&+Z +J��iӨЄ<�ְ��2[Jbm��U�ꪥa�Z�U�R��Ll�����W��K���dm׭rr���H`�w�
���2��Q��؝eW���`��"�S8'߭̒�Gr�wȬ:���L�ޮ�e�W�[�n�γ�j�4���d��6�k�z�eq�
��^;EdRTlv2�Q�c��/�<'�%��H; Fg�g�,د#���6���{�R�Y��7w𫶱g��wh;����z�}��^_P�k0X�m�o3�v���3e$�J+������}g|l{�ZF�z5vY�V�����0�����0������)�[�'5�&l�:__�c?�3C_�:אn�uI��P�,��QaRbQqp��S�1��1��xpz�6�<��!>2�i%����f�=rK����C��)�>E�=.�V�1\�c�6MQ��E��<ϲt�B��m<��$��-�'^�:N��p���}�\'/��&�,U�V%b�D�%�3W�^�L��8�����-��K(����^G�nfw���w͘mYa}��E�<p	�ӈ������ɣ����}X&q�L�J�,�	�g�J󙙁[4C��CL^�:�x�8YT���vv;�u��k�z[��
4�J4��S�Wڠ��\/'�Q����s0>�\�e��#��V8K�r?pi����j5ѫH���/Md(�oR��u��T5����<Q��`�U�Y�
'Y7'�RW[7x�v�^�m{�B?����Ӗʂ��+"9���I���f�3��Ζ����l>	Jn߬W�=�Gd��W��t�"����e�ᜁ�f�s��Z�ż�G���WZ�0�ѫX�(Tl	���Y��١�٠�=�:�!���d3g����1́'E=9�E&�kp��J�c���t~�3<�5�u���5�֛Q�Ѫ�8%�Z�z�iٟ��m���Sc�8c��6Vعd���t��/�?i�.c��q�+AR�vz|u�l��$�����+Zc�2���b�����k��6�yo,���ZS�����hbl��f�P1G��k�oic$0��~c��zR߻�(��u����h����9�]�İ���6,�z!r�Jʹ��e@Z��X*H��ZW^�	�.��/��h�L��DSOK@�w�|�^��Ђ_��/w6i�(uekI�
;ĥn���0��&fD�:%[�i4qc9�����ݮ����sa��/+7�.��u�ɽ�c��t��:$��k��5)c�u;�m�~m�)@J[��b����m�n��LF}��!/�R9T���n��ce��ͭ���6i{����	��:�zE�h;K��b�����.W�f^���-Oh�`��j��I�Td|�iG��1]뫬��&ֶ�Eu/��r4�9�MK�|��g������>P1����K��m�6m2�$�d��l�&#I"�mڌ$If�����d$I�$#٤M�ٴm2�٤M�m�d$i�d$��������w���9�s��9�>'����z�}�ߗ����3�ȤO����VKhr7���I˰v���U�ċ����$�G꾤�"c���(�J�}+��\�&���sS8�)�"�T���A�Lge@@`��q�cA����eQ#��-O�Ѯ��u6O��LN�׾P�Е�g���.��F:KK� sɃP#�P��_�=4����:Xu����-�/�.v�0�i���������^F��Q����
$2ہ^�$�RI��4ΰM������G��M�Y�ݣ�i��VmY�?Ж��+�3�*�ٛR���� uG|���ܪ�f�L?��0�Fu�J[��'V��}����*1D#��֢�R?��/��ie:�����r�<,���s}�\�nƴ�ZO�Zi�y�~c��`V���٤筨�z���^�Y����?�,��v�q���k������d�J��
i�=���Q�]'�p���W5e9x鱚�f��Ԙx)R���>`�0ڨ�qnX�J-f]�˨�8XG��� �:I�(r�@z��8\�>��#��+-ȕ��/��ԻGW�ֵ+ҫL=S��+%-��#��U�L������oT��\�$����葨���&�َ�����0n_WmS�̢�#���9�IPj���f��}�T5�����,aD+[ä��ܵ��)�5ϰ8=�ڵ�\U�fX��?JS�gV���& ک]39��!םo�Z/��g`*No���Qx���'��_���#;οNdlYb�h�b�d�늛lL-�;���q����������'�6N�@PUPz+;���L^љ�&���-�tx*����=�.�k�1�T(3�J�b*H�o�{:�t�����ٺ�S\�,q�B"7�;?,>V*�Oh��(��/�Rt4Dg�s�]y��=B�p+��z&ˁmd2���1Qt��ʒ�ڃK:U�(�H�3�.������Ke-�:�	"��� �C��WryzWZ�(���7��ʹ���D�J���b=ˤ����\f_l�S��uorro�m�@�,���͜�f�hijϵɎ�K�o�*���M�����rʸ��2E�v������X\���ZӔ�]��hU.K/����6FpM��XyA��zQ�����Y���@�JIA�����fdM�/�6�+��w���!��G&�nĀQ�����p��#�AG�¶��!u�t��X��hU�5���9��.�"k	S�I�Y�4]�n���P���Pp/2��Q��vw�� Ų� 3��ϊ���͋�Ű�i�Qn���_�6���{��v���T����B�(�F�f�����Rn�v7X����rW֣��/1��jK=��Vk۴<����Y����(a!�t�tJ⣆�w���+Z̯�e�8���=�\#���Ee=�ay+"R�8y����/�k�֛U��Kߖ����I�-���8��8Y�G8v�IG���N�a�d(�,��9�Ӽ�6��2=~Z^�bu�uTvn^�ʱ(�@[HDn�0��(�ΔꚘY��tw���7�mY�Z�Q���T���,3s����\�Н�&�O����r�j�	dȿ�H�!��Tk�ꊰq���lw3��#��k,��W3C��[�)������f~Sc��E���L}_`��	@�����˗��|�W`�9ΕÀY4eM	���O��c9@����c:��^��9�4���vj9��g`M���&* W�/Ļ�j�UG� �o ���B����x��z�=�̴j� ��f[�:� ����?��ѹ��.M��4��Gm2zh�H���>�|1�J�K���#�ޟ��4`� (��zI����O�f?s_ �������I��4}w�a�3���@����BR�!jC�剈7�oz:�=N r�EF0��\�%~�.3�h����U�S�D��	����)rf�G�h|��4��%�,%y΍`�룋��E���'��>1��,>��7��4;�˚X�^�.���E���}RqJ}_QYxeF4�~�� ����U��u��4w֦.*C_�n,x8���;�-����;�Z?B/9vځ1i7�.��M�O옚���w��zO�A��,(<f���;��'G�+V�W�ʻ���p�3�2v�Բ��o~0�s�}��);���|�k��\�q{����{'���Q��s�>M���+d�P�Ǔ���sT/���3��9+�t���hm���x�lpv�pD�������w���8q�E&��}ۗ0o����(ʭ�C��9<R͇j�!4_z��n̮x
w	��ﴱ��*��V7�12X��8(�b��#z���� ۖ
#�C���U7�d�f�	�z{{�<�ޖ>ܖ]���kH�5�c�s�VS,.?r��z��[�������B����\m���ӁOC)������)k���O�?c��q�V{��,�;9��� ���'<�E��%���@ m� }��u4~�>A��M<m=(��Q�2��K}?0:�����O����Q���Cfx���8k���]I�y�;�_�A�w��&>֮N��&P��)�	#�(�@����n�/����  !�{��kV��+{��/�M%���L��l���^'��?��� }�]'7BW���<�^�@�e6`HX6J}s�Ν �N$��i$Y(֦��2������N�p��P��M@�	T��×�l���y�gSO�d�t����;��C�����������b����t�ty�c��Do������/�� �k��Z��������=b�A�]�Ww�kj�E;��?G��W_�����xz�R
���݄������u���D����o�P\��V��w:�@�Bz�+��b�6S�%a��U�� {�ߏ��d_EX��^t}C��;�>!��k}p�rG7��m���ؙ�>B4�ap;���G ]��-��c3ao�P����r�%ʕe�G4��PN���G!�Γ�H��1y���?����x��r+��	��M����x�;��⤀p`.�lF�c��wa�kKj	�)��3�v*��w���>C�&� Y�.�"���/d�M~\�@�#6S�\
|K�d��(��"=O"��Rl�._*���;��SwD�7 \}A�U�b�M�j�O4Ƨ���҃	��[��$]�#�����������A�f/����^�O�yL������d�
`���e>ɹ�,�N�Ju�R:�����F펓�����(���˞/k��փb�S{p<5�#y�\��{-GI�TG�ܣ����T�,��ɶ�tu�����#�q�`�pn�9�0���`�c��	��� �&l�Mײ�ƈ"b߿�~��:O�c���K�ل��&Q�\��.Qө?��w��j$�:���T��m��Fn�Ե�����N�f�~�~�������V�S�2�����q�?I]+�><�?�z���S�Z� ��(�͇ܢv�H(W"�[{����K����P���1+�E�v�bP�s�L�J����$�u�HҭE���l�a�� ?&�:�H6�#��Z�Q��N�%�����We�6�1Ϫ�����B�]Um��+�L_.�}eq�p.��M{1
<#�7sA,�%�pG��)�M5��ˀgk,x�L�Ը�լ�^�X(WV��!�  ���h*6B�V=��lP�Q�4/���#߻�ݺ��t�7�@E�@a�r�и���Q�����!�CO�������,]��t�~4��������/����RN���U���P'GR�ߓ�
e|B���CGg/��/��v	�2JAA�ܹM�	Cj�/"�C3�Ѫυ[�
ՒDQ}���jE.J{l!�L���R�rQ"gB\��x1�i�G��+F��?$������1�)xƨ��6%9�(a�``Z���&�����4m���RWI�b�C�� i֑Ӥ�I�Ŝ&{�����v���$���r�tC�@��<�H�b�x:�2������Z��͞�NM%2Y�l˔�2�i��dK��i���M�i�0[�zV$6���&�!BY�ȧfG�5�g�!,�!w�cl}xQ���̬ȱ��J�{��uKuz�qAQ.e���f�Ƣ�j��[�ߨ���g�L�����o�f�m���ԩ�Z(|m�m���,�*��*L�3���~����Y~&�B3b����y�)H��C
j��P�dK۪�Ը��A�c�ܨ*i�^��{����+n�h��ȃ꣐TD�x�7ZP/�j�6��Ȁq�WDixApU��v\�����}jn�y���2�Tz�G����"z��X��Ɛ��e"[�=N_no��6�D��*BB�L��9@��JI6��¤WD�;?�J����v���A	O�b�o��������c~�]Q]�kNd��E#4�C�p��o��t��|�̃�-�ļk��Ȟ�
�,S>*�%���a+O�`i�STi��g��gҟ/�M	sĹB3���L3� \����eU�ӑj��VQ��ko�;���Rl_� ��o�e���Dv�4q=˻]�������k�+��j�	j�+��Nt�8dg������U���z�>�,�73/#$\�%���K��z�(DV�I�e"�*ǎaŌ�/b	���(���۬���Y�c|�4!�(ӦR�s|�P�%������.�F���[��H��CZ�%���{g���k%���0(����K��c���-��Y����.�x�8�2Q[\"5h��+|��6����L���aۈ�J�MݲtSFc�E������CF�EU�q�GTy^X�?�?ތ���o�,=��Q�M/�8�:O^!��<�~� �y=h�w.(N*v���00g�q��|n�������=�ئ��.{.Oޭѕ���Ǡ��@+E�n�%-�F��fȣ����"��u�j+�֑&�>���.�q���4t�i���tR��
��ؽJ�"�T��S"t������y���W����o�X���Y�[��̨�:-�����RG��ik�����Ɔ��7��a"KI�m�N�~[;��Y�I�����k��K�fo����dBs��q����
Khf6�5P�{.-M���4���mn���������̓5�����V���"�i�(W�qF��Nr�kSF3�=uTż\Gi���N�X^B�W�ytY�g��| L�\���u����(��khc׮)��/Wi����:���ex�6����5��2{��
-�{�,�f�7�1��A�0�����L�#2�ǈ���G��s\Lo:������,�E���Y�3�����&D�E�pK[�"r�wr�뗵�<�ܤ~9��jJsLg� �-���r�n�+pjj�'�|���npRb��y��8;܂�@����]sY�P��Q��T������ص"?O�v4�~�Y�/�c�V9�
5\7w�b@"�M��֖���gZ�'hy�[�b�&��L�j*ਂ�H	I3��(���(I)�ϔ�絨�Z����g�����έ���İ{�yUR��_]�\ǅ�Pԯ����+k���G�4�m���~�|����Y��'�Jt=�5�=:���f��6&�B'��vw��$=�<>�EC ��:Ea�b�y�59��E�:ނ�z�����f���f�n%߮å�;��b ̸+׌���}�8%�yK��|3;ģ6Ұn	��>�d��j��b	u�S�m���e���J۶��8Ul��m�?�.]*�ZSmk<�pX�o7��K��"�������e��&7q!r�2,K�
m�/Or1����w��=S���n+,�(��˒6�S��z;��\�x�*ϔ�%��wz:Tە"ڼ�!�ɴIjJO7h�nf�������E���4A��ܨ*��AkbeS�]�wͮ15�6"�/�k��_�Ys�����6�܌[�_���fq�l��]����I��.N-���ךF�3�O

\���Mq��F����E�I��g�S�uu9��i��iz���u�bRۭ�m���F�e�)RkΙ�V /$2��0��eQ1��[RZ\'<#0O�i�qj��\V�TZX䔕io; w	�o���(ȴy���n�Ud'(w�Nih�s�{wq8Y\��������b�06�ji��rQ���l�,�a܁>[��50���+�kL�������E�U�����tH<������2;^��]�_j�%;3'-)!/��WX����5�ꑈ#���I��鞲�	������CPo'X�G+�;#P��$���v`�U��wD�QN��s���Vf@�^~w��;)�0����� ���<b�����E"eYT��m��1�S���`��#s�O�m�1O�ﱷ�]�S�-#�ÿO�Y��ǘm�ݭ�o**4���V���JE�EBSn�۬�,���<\4�:8~���־�0�F���6���!1o*w�ϒ����V��������'E$ɢZق������dw��t�D�o�inbZ��D�g���.����Y���l�֯۟��Z�!�D�E|xtE�ǟ
��n��(�Q����
7H�̌�Xf;���jL�uqʸ �Vy��v���Ѷ޺��V-6�4��/�D�x"| ��.ez�$;ߺ
���FCh�K��?I[d'5��r�:\��,C�b�{�6RY��l�fgmDmJ��wJ��EC�����csH��̭Ǣ���ض���,3,��	�<�����9%���1����<���X�f��1�Y�2΋�����d�����%���@���"�$��&kC�dUy�[�}�c�{z�c��_L߄>'-�Q����4�Yd6�A�,+���9���zU@��!V�9G۴�Q�kiT�tՋ���n.��뚳��\�ӵ5t$�=����eMg[�Y��d�������dWf]x�i��$m��v�i���ֲky��"�(׽v��Cq�>�{�IjhCz��o�U��b�m7~�<�ؤ4�G�7���l V�ω3�c$:3x�����ڂL'5�4UxAKX^���nd�%(���\Na�w/��h7�YX�;˭��q&�%����T��U����z�w ؙ���Ȃ*��~�\�骙��Z�h�����e-�Ō��2��NF���>7)��l�ؔ�ܝ���1�I�T�ݦ���*im{Yw����֯J5ah��&1�8$��˵���H0�`�U�=u�*��_�{NsH](3ػ�S�릓��o�(�*(�,q�R:��[m]�SV���㋚[�U��Ⱦ�u��&m��'�5%���;&'7SսȞ,g ����iF@M�>�yq���b��Y���t���8 �Ӿ�`���x[�g˯@�x����Q���x��z���_Z�h<��o�4}�P�B�X+0�6��R?W�ϒ?h�x��6�}��� p����������^���Q�Έ�k�B��\,M�\�� 3h��LmlW >�x��yp����H����h�f�x��Ҥ$���'H�Հ~?�[l���f�����~"]^��Y���.��C`�=�9��\n�� Z�?@�X�_�����G��=�@��؏xr6�JA[' ���כշ��m�qc�bќg(\tw��A��Zd��Ѷ�0��S�5��v�u=����}>���/�E��uҶ�J�����2 �V��2�=h~~��8���hܛv?�53�B��2�;�rp}`o��������o������7\�uѰ��� �o����u'Y��;��;��ԍŊ����j�����y5l_��q�Ɲ���Jf,�x�#�������[Ǌ�s��U!;�G�g}�/Lp����-?�_�ҽ0�9#n�f���ȳ��1��k	6ް�=,��N#}�h�t�	�nh��Udh�֤�<�SrRܰ:�	�;>��n�e�Wu̥������-:I�xt�)��ނy� RCn��{�:�����	�q�j����a�!���}n���ߟ��6��ZCk
�u�pD�����5Sf�8�M�@����~�Hza�Q���3*b��o��'����n�����@�;���>�xH�ȶ�B[d�_��ҟ�)k1x��	��k`4�&���۩��S�П�Q����y����tl0u���"y��ͤv4����"���?�'7s� s?�x�)���	��=(�'�Rȏ�Z�q��o�d�9S�k�L������(���P�p�!9�S{�M+¥%�'�Ǥ��@ӷ��^�^=�v)���E2�b)|% ����ܫ�8��?1$�P�A!c�����Wj�2���,⇎�&]�%ߜ�H8������ڎ&�4�������G>J"̡�	���	[@o"����!L#L����F�{(�(�PFX;�����+��t?�l0�0΅t4����^�@6>L������?�^?N�翕4><��q��?��\��nƪo4�}��~5�^gE���� �}XM7��= �J�b��w�H{O��b�4�Fo��-2x\ ߲!,�AH�C��9�����G����(����i#L���_+�!d3¾�ă	������.ʃ�����7��D9Ɲ�@T9��K�ƿO��G���[�((��dOG�#�g&�;9f��$7v��tp�@��P�֔�ޢ\J��S��|5������a4�9�=�?S|�s�?�F�������H�t��oȌ�	��x�C���f��w���1��3���G���(�S��h�Bj�Ocڔݤ��Ԏ���S/)WQ^�R�4�+��o��\�
��k�I#/���.����H��W���o'��=��2�8h$�w_��y�^�����P�$ӚX��U�{[���[�/'[҅+����v�1�����9�^���A�F���E�P~O$��Ou�f���B�[?��$�
 �[@6��~�Ǒܡ��os� �I'[������l�׉{� | ��/��ݢ��Դ��:��\�%a�w.�m ����B�A�'��ȯ���z挺F����'{:s��B�@��e��\���0Ɉt:�l���z��j{�E��f2m/�< �����On�S<�ׯ����/:E|�H�=��mN�K�?D�~��h�t�l�'�}�O�=�[T'�ox��?N�'�y2����L��WB���q0��FF
YZ�pG���u6�(��I�9�e�ASd��A����BN^;�B��e��R��az)�=�ѩa����5����%���@*��r�.�5�����hP��#r�B�@�2مpl�����|?D0��cWaD-��(�ޅ�)�3�}a�)Ga���/�G
ɕe逾x.�>h�"1*�t��% � 
q+�� ����P v�>��~P�4B�4�BdX� �_
S?�}�֍����� ��.�CN1_�?�T�Jx��~?�,�ʣ�GY���uǿ���������D��6,���i���w5�@X���vC1,���L9I�A�ۅ����vpT!��	��,���f!�7�1�N��1]�jI7�H�N��P������FEx9z�*�����}J"
ې��x�Z��e�da�w�v�nc����
ܬTT:�����"�T�zTC�����?4H��I5�h�d�kk�E����]�P�I���l�Dr*l�By�bq��Yb�Me�Mp�y��"񥡡.��E-9Lר5�Q�9��:��k�Uk̓�S3���5ް�kG��-E�bS��\�K<0K�%�c��P$��&����.f��A��BX�dh��JPZHk���Ɂ�u����(]?Ԉ��g}������d�p��Q��8��$�Ԉ����61��r04=�&�4�
��05p����能�Z<cfs�~hy6��S�Cb�a�m�o�BN�v=Qe�<+�P}���B�p���#�"j��]Ь��	��K{��c(����v���bܝg�{�$K6�(�����)�S>��>�1/���kJ{�F�!��4�*�IKÍ-Pz��"*�0�r��O	4¨��x�������b3O�3�?�?�}Z��*ö��Y����s@����7;�,%<��LĪjJ�d�T����":BzϺ�r��Fr"����(�Y��YXY���s0(a֖���\�����������j(�-�ū���w-��xX�5���N�=qF�������.�B3������"�Gz�sX�4̨�Ȼĳ\$�nH�w*O`h�ꤋº�jU-ygc�r��6�n��iW{P�����;���\1Y��+��ta�T�i��e�*-�S��D?֭��ה�_�nďa��5�h��F78*m<;��;�>��� �Cڮ����ٖΊi��/QugXfs���� 	�8��<TW#Oh�/������r����Α�j���1S�F�*0W�'����r]�S�Z5]9n�b7WI���WvS����Ua�ic��R�"�4S�N���v�� g'v����KPa��ߕ��p����#Q��Y�u�m���y ����=�=:�qM��?��e_��)a�z��!n冗�����:���t�����ؔd�_,��/9<�,!�+��#D!Uu�6i��ݽ��;lM�D��(tPd�eGw�8��6�ڤVH�+"��n#ߵ���*S�h�2�����]��v%�׵ s;�G۰��3@�.������5;�ۂ<ؙ5�5��٥>N.��f�O���� ��R�ӭ˒mco��'B�gm�I��j��z�K}L�U�r�'C�����vA���x�D=��2ߖڀ"�Z+�f�k��@u��2��@cg������#�!�Mܭ�dt�E�"c�!�RU�swibg�����X��i��jtme�
�}�Aly��[�����i�Լ&�S;Ի�;+m+��]n@�}��U\��.�O�[گ,��)��7K�Ln�
NV�g������tQBV��e��hE�d�5���D�Kl��K���3��ju8�fI�L�r�;��r��p�>m���dv+#�k_gQޢ������Y��0C�5��N�gg/ʄ���8����"�[�U)�p��:}����S�Лfj�ڢ��g�`�ɮ��:F�W+�J,�U�^�.0��p�u+�g����:��&fdE����
c�fY�dݘ$H\���m�z3��8�2?�� S�}���*#�.�Fĕ�A�Y�ݞ��V��ӕ[�a���XV�+��Z��j�������x�e�+e�eD��u3CJ8��֦a^�	�Յ�L���$/����#��������ծ����Zi��nK�}�E�"�3��RV�����η����+h�;i�t��HiF_W���δ)h*im0���h)��3�'��M��Q)5��95�
�:3��)^��a�1)�&��M�!cT8�U7k�EE���%'�4��咬Ud%h�7����#��4v3������������7�F{��fTiU�z�1,��N1>-;����i^��2y��L����n�|�������:��V"k���9񷏸�?����#��7��Q��ycm+�f"+�!}ޞ�������0jjOo�N����]��g�M������N0e���+����wX��%��v���76�L�9�i��͓���O�'0�T��/�M[Q�s��̰������.���j~�w������vN}<m���7NmZ-���b&-���N��a�ӟ��eo}�V��d����WT%د�U������&�����e;�|�����.���3m�}�g�]˖�M�]����7u�}��W�M�?u�ɭ�ak���yy����K��;����V�_J��˲H�٥�2.��|z�[S�_vZ�X���������:�Z�t��=L�wV>��)O-W�:Z,Z5��Y��M.����`�����CNm_ґ�F��䳳���υl����cn�����<+���M����8bl̨%CLNl��%?�J#�d�k���֍�y6EQ�z��#�^�&y>�J]������T���9�U��7k�ѕ��?����eK�r��7���9o4������GT�גf�k^�^t��?�5���@З�����]��7�ᢽ���z���պ-f�*���;ݕ�(�#����;ϷLR��ɝ�a��_��z�\��T�[����u;(��z�7Tt|���������I���>xdq/w�W+<������{�#g��G������o�����M�i��~��y<g��=�����I�G�2旱��E^O�.|�j��D����S�����G�=�qx��u<;�$z�n�M����{���=�uo<����>*��g�Lk�,X13��mI�z������K{�������Rq8z��<���%/�^��J��Z�k�2����ڭ>��	������ws�܄�]��d�M������E��D��ٵ�c����;>��sbG���q���{=�.-�M�}�7�g�Ҷ��CA���W�Ǽ_���o�ߛ�+����܎�3�X�t��]�$~��%�^=˓���{l۶y�j�������xhiߺ���k-y!{bݞ�jN�q_l=������Gr�:G�Wi�~�d���{V=�!�@Q2����:WN�?�|*`�g��ۙ��}򄟆����_�9x*phj�������!�O�Z=�B�����:�_�o��u��q=,G��fA�'?����P�8�lH�z���9p>�뫧�7�\���Q`�W�ɨ���&�_����k�ӹ׾�B�+d�S�W��6ɽ�0�r�d���)���	�l��b'�M�zT�/I߸U�Γ����.��Yo�wÊ���y&�+¯���3C	'Bo�gn�y�q����Z��EF�ۯ�y�i�-1+D������'�|��ʬ+�	��W�Ⱥ?m��x�����S�_;�a�M���x��!�eףּ���;�s������&��i������D�5�ǫ�g~d�i�;Ѵ�Ȧ�', �9@�a`(M{q���	��ٟt|O���.`\;�Fo+C���.��XG�mF����h���5`O�a��h��U߻��;i��������g��ί��ѱ������;������?e�Ϫwѵ���3iJO�u���2ҹ-��W4M|Fת��i����B<}?�$�J��/ڗ���i:�	pz��g��f��ɳ�D?pv �h*q`� �4���>��j�*��!��;�!=�0&=N��%>�Iė�[ɰh'ZR�O隙o��: x��w��}-��" &�YN/���CL�8��ݣ3����c�6�%���1�	�]<��	���Ϋ׶����z-�8�~�������R\�S�i��c�均�ʉñ$��+��~���.x��.ڸ$��)��	��6r��\�t��p��Rd 7d�e�حBf�d���:Ν���/1T��ǌ��ў-`��/!LIgo+��7�|�y�͡;�۟�<9��y9uK�>�5M�L���=�d��2bԍ��/�j핝��`S�[?ǩ���x��b,x���g���]�=�_�����ރ���%` cˏK�$�mƄ�]W�ͺ�i��Jx����ǖd�$�:6~��EJT�o?΂{�7R�m1��q���q-t"��qlF.��b]�+�ޛ����0�DN�su0�j
�z���љ���V=�W39�_���Br_-fK���c`b=����8����7Ga�RΜ��|��K��~{Z�代��-�E�=��Q��.�S����_O�c���j).'PL�'���"^^��S����q����b�;�M�:�|ъ|�F1����
�8xS�� =��g�.�`�@ ���π%�@F����km���s7�O:�����O��GJ�w~�%?�� ����!�Ƣ~��bԺ����ꇋ��Km�	���e���w�hv����ŀ���8�ڊ�w�c��������71wS������:�)�;�(�Wˎ�� KI� �H:���|�r�U<��4n#��I�%�C�I:�A�O'_�M�� Lx���������U���ρ�&�)�~��&Ɲ$%��֪׵ȝ�1�S�������~�[iՇ�H�������6��|pL�"����i>z���D���[$j�x�U_���M�ܛF�����{�Q���W�:��շ�G~�*H� "~lɖ��#����|����#���6a�D���wߟM6#�h�O6�B@�i���~ł����u�+VW(H�sǁ@�ٕ�ۘ�س����d�J����?�/������n��:��Dm�)�ܥx+���ܕ�gI�U4���@6�N�Bu~%�sǻw��j/�;��O�	�������,r�u�d�ǣ��������d�?)G�"~�/�RZ�E�m�Q��YNz�&:�	4N=Ő幕_�>I�r����k��Ŗ�n�T�>��G-���p��D�~��ϓS�Rγ�N�wȢ�M(v=��&��~֑>y��?�e�w��}k�����U����$�1�u�v�r5T���f_>�,ZH�d�ͤ� k��zd*�a�k��l�C|?�z ��M:�D�O"y�V�P�n� Y��8}2������K�ۅ��>�;��ߵ����'������=�P>18��$���o�]׈O/�-�|JFئ^+����/��93������j���դï�Z;�D��>בM��ɯh����^�Aq0�!��z�w��z�.�c8��"�*��E�fGc��=\"�����z�O������e|6��O}�ȓ��~�ɇD����x���WpR��>�8��M������H]+N����L����vR�V�㛜��ѵߎZ��j��f�ǌX�t����g.���Q4d6z���m�Z;޲F���mS �f� �� ��X�m%��e#��(h<��[�`�܅��+r�Cc�������!��NǢ����5qa�~�t��W���z9%�8Ӊ5�3�-�v��w��-�����,�,Z�OT�4&�uk���o���&��z����dእ�m�f��
��X��.@�X�}�3x�c֐0�kw;d@|m �mU��i�q��+��;l�e���0hz�h�?I�6������L*�P~^O��ʖ������������Gk���QmkbR�O��z�p�!"�����)���x����K�5=�`�O��;���o�����ز���P�r���x]��W&}{�6��#C�ip2DG�Bwb.ɱ��-�8[!�������k�E����,�i�ߝ�����|ďuŭ�:�~��1���)D���'�N�b[E5�>���I�&�*`)����3#����T�Ȩ���J��0*�ȟbvEU���7���0aO8Ok��ݓpآ��^��o_��tO��%2J��wn8je^��x�qw�BW����[�ܼ? N���ԯ]���[ă�s��P֋�	���+�;��&#lz��a��.��d�3�Ք���V>d��T����E���&Ov_����fX��7Z�kϗ��	�����q���JR;���4��X��R����}�0���Z��uRi����G�qǃ����d>�Y5����5��t\ط���#ui~ٰX���u���>όY4�����i),_�[I^N����������3|�G����jz��ӄ��;��<cʔ�ɍFg�|;�`Ą_j?^9I�'F'؞��V�؃�~5���+�e�<����&�㩰4m�	��w�����H�p����k���a��������4����Z����1z�����l�����RR���/�vZZm�tŞ�_��<e�����Ŋ�>�C#s-z�a��|��WՓM�����!��=t�ߨX�`���M��ҏ�fKO�{:�~a��[����'[�F�g����kW޲�����H6k��j���j�=���S����l��~K��ۈ�S6�j���9éc���S�?�y�{C�w<��K_rI3�A�ͤ���Z�=vZ�-zve��īyG��6�rHZ���[Ǐz��<�]ƟZLԹtK���-o����I��td�O��A�b��g����_")9<g�1#n�y����J���O�v#7����q��s*"E���M���o��GG��qμ8�/�g��P4E=;�8\YT{�\�k+'O�=���� �ߝ�/�F�ʓX|)iegk�,�M�\�sL]�,L��k��x��}[~��ߧ??,H�l-T��]��^�ȋ��w/��J���y�uOV~k�5=a���+�^�0�ٞ�9�s��/�Y>�;�kU�'W�^V�՜��}9�p����WL�hbJ���e�~��RQ���W~���-��������_۞����lb�o�ɷ61������p'�-���W�	]��~�t�Ÿ�7tk��s�fow�6����4�����­s�lH��v�f��̸�f���??*���X����6�8i���A7��yӪ���0�O��A�Yg_�3<ք-,��d�~��A��o����GmM2�]��[k����B�i��s��:9��g��[G�:��jBM�����Ҷ�:+��{{�שC���?>�r�e�qoϹ�u��6�YcQ���w�m�G���0T��xh�Ҵ�/�h���q�W#����s�|mFٜ�O�>w��y�o�Dƴ��8�SRv��k3r1uY=�e�(����*�n��h�O�k�xǞV��3��@O����X��+=�.]��y���ɶ�һh�\&_3�qu�&�a�Oi}}"3��=�������;�F�ɑ����=��[���/ט�n5�b��i._���;U�ӺSz%�.�"��*�+<�u;�����m]��>T!�a�����tF��9r���'��np��L�y�^��}����d��-��,��HVr �v��Ԑ�?K�e��s��ז�n�֗��8�pҒ���ޘvs�������馹w��?zsbbS���;��w��M`��Y�\kԺh�WOe������������<�^2��כT�'�fv�~1{��Ы����S�&[�r��q�����cz��6��7;�7������&=�6��Ľ�;�Fj�̞�7���y�/ӡ��W���'y�6������=�/y!c�wX}��Q������+]S"�u�����s�;9��9�7g]<�1��#{-��'|u�?��2���ߢ��1Y5��G��̐?
y�z��hH������k�����?�.g���P�+BIxJ� ���d��L���dfBB����"��=냇(�*��*��C�<x&��;CD+�(���[��s<����������8	��{p��s.�������~��̐��K��ejŧ�>����|�t�����w���bA��Ҹ3CS?��3���v^<{o�2�9r�O����٢����-��/�����iO�o������xok�����V$T5M�y�y����O]c�f3�K����L�H�J��k�]O��ĺoR�~$Sf�B��:���W�,:˼���Q���~�(���y-�v��ȺZ�]bk���E�CdLtgiQ�O�]3j�]A>t�Gך�]��J�fW��0E��E��g�'V@����������ОW_���uj~�2�Sg�������x3��V�I���ŗ�6�\��j�t]���8�~;�a'�N����Q�2�Y�m�~/�i7�s�-l7���;�+�P�e�=�+J� y�l��m|+�"�ۼ�bοVJ�ڝ�(�>��ε�ʁ����[×8�D{K �p��g�H����^%�#}b����=Ul9.%�N���[��K\Q�Ѧ�x�r���~Uu@��r�N��@���s��W(+��jD���y�O�+�Q���F-�u��Q�����i|e���v�p�J��.��r�^���hc��	��@S��-@C�"46-D}�R��q�|��O2�J�Ө����#��ڼ��ר�**fV5,����9�U�u�������tx����E����Mu�8P�v����5����_���a����~�vx��ه[W6���.��G�
��F��9�kj�6��[߸%{�5����**lnY�WwR�r��G��ž���Z��0'ؼ�~{nN]�:l�~1T?����̮�}tV}p�}�fϪkX��-�?X�x#X�_�Y}_S���@M�Z4��AUp�?�=�Cs�a���ܺ
�����r��G՞y��}xo��跧����%�x�qu��I�,F��R4��~������kXHD}p*��>��������>�@m!�3v�����y��1UŘ�MYs��9`"n�kG������-��{H���(�A<��2�G	�,%ofN�����x�+m����*�J�[B�����9V�O��"�q\"��\-a<m��>�}>������f��B�.�W3�_���Wv1��Xo_�<��u��V���:3�73G�lU5e3�syY����[O�Ml�X��K"/[	�Y�&-y��/��;3&�[Nߊ}�{�Y�V��Fs�&��cY��6s?�����E��	��������k@MZD칋�ɹ"�ג�S���Tڸr)��3�a_~�����Fg%�k�+�o�~9�]ȏGNvA�{�/�$~ m��8��2�C_?[|�;p�����C5K���]��N���ϩ)o�?ϑ0�[�7�K�W��cN,	�ku������(p�]`飺�y�}��{��S�M�C#uJ����m]�k�s��hh��I�"kv���m���㇩v�8O�Ǡ=��_�S;�+��jծc��צ~��8sh�8���8�|L�?+��?kr�:8�0�.2�i���.�7��ghk`K���.*�w��@;Oq�����|ĺp��ǹ~�L����?�d��p��?�6����?�����i*=�ͳ��2?ygg?R����&6�R���?��;�ӆ3�������w�&m:��I���O��{�����uڪ�Yu�������������Wm��§�������a�z礲��v k);K>M�[����o���X݁�s�>9���!'N*��s�~���8�1OQ�-���'��y���N�ݼ��YO�n�M_Գo��r'(�`C#v�����s
�����5ˊ߱&�u��9u�~r��y�������-'�A^[@���G�nB�Lɺ����g�n��3	�����;Ș۸S��<���hU81}PJ�K��Ut�iYĘ�s��r��q�\�y݁�.���>);�2L��H��־�6���1 ����@n�Lw���03Ϡx�x��E>yJ�pLqǌ�	��3y�a���!�5y郐��޴��I�>��}�J�;��@�g��>�x�eA~�d߁|�d� ~�m�[��e�טȱ���i�7"�n��B}V��xr�}<����s�8L}�爃wBo�?�=�h�L2���z<g��� #�<I�`�2�}i�0�s�M��5�`�6����:�"<�ڣ*�wP~��0���cnU�7�Cr�pG�*R��#�&������վBJ��.��(F1�FK�t#a���nF�h q�0��ߑf�o8�� �}�?���g{���N��v䥲6eE��.�g�����3��#9f��^�fLe�*�ZH������"���a7�bm�v�	� �����/�Xn�kboL��iY�037��sf��t����M����P��0} �q�u�<f�b��'�������3��<��>ǎ|���o������#?A9�Θ�����e����>�h��.�͎$��G�3���M�����9S�ޜ))�^�mYYv�˴#��IJwgcH�7�'ⳑ��y�]�_�k�5��7Ҟ���c����L��mLJ����{3|S�r|�I��;37��̞���L���_Ώs&L���7�?i����93��&O�te�{�ٓ�td����^��%��c�������d6��w�L��9��ά�$��c0�5�j�@w��h�8l�t��[��r>5�2t�זl��G*�f����LG7��qa���Țb��y�>rj��^�������wx��yS2�>/�No�;{�ߟ3#?�`�)�ӧ��:9�?57g��˗k�2���a���C��������h��~3_T��	��Ӄ�7���m���۝�|k��v�1���`6g$��5�̙	�d�ٙ0�l��bʤ,3!��2�,NC��r��k2i-���fp1LlM.C
�Fb��e����By
׊��u�N��23Ðl{�O��̋ʾD�$��(��}fY+��At3�ʨgq%���):����N���ާ�̾�)8Jf���,b;m���teeF9�`����'�o��*g�0L��->4j��yL����k	f����i���)r��9���ZYo���| ~��Gdb�`�ܫ�K�4\�9��Ck�˺'iw��1���&���L��>9���J0[�u&Xl.�Ds�;�jw'Z���n�5��T��h��>�u�b��C| 6���L!_�x'\/��fӕhMU{Xlni�٤o�|�k�-M�s��-\�h�*�V�ؠ��(~�3�n��hU�o�}b#q��|��K���-r��-�O���[ӓ{������3�f&����i�l"��g����\r�D+�b��ǧ��۸Ζ�3��6��Gb�%1���i(�$�Խ;��'}D��J�;��h5��q^8��\�9SR)��Y�:�V/�ؓ�4�y �-{�\�]�N�;�{���U|*?K�*�W�1T���<)Z�ʜ�ґ:5є1Vr#��+�V�A��C�ZU<I�֨�|��P��y*~���K�Ρ��:�Ť�K�5;By+uG�Ħ�w��ć�h2�KW5E�r&�ϼa�h�K-�������E�gr~�3��(F1���F�3���Ƒ,�H�E��_���t���D����.植�_��1��^)F=�H�0
Wk����0#1�)r>|�N��s$�҄쉐]w����/'�Ƒ�����_.�/'�L��։z��J�B�,r��3�o�����s��V}9�>��]���v��q���5���:��Ջ��$ð�j�}mYg|5�_�]�p��LQY�2����G���������s���V��w�Upp��.��:�Cm�N����vFNE�F�i�N��I^k��r`Ev������#����8\/#R/�w��X�A���Q��^CX?�P��Q�bt��8��~XN-5)_i�銿Z�b��$�Q�*��˜��S%�zЇ��R��Q	:��5Li���W{�uB�0�ɑ�5�0Q�\�م��bw�<D���J�0B�;}�P_k�#��[Co.F1�Q�bt=���TTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              DA     !   �~}�OHDR�                      ?      @ 4 4�     +         �                   h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              DA     "   � �ZOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              DA     #   �g�OHDRy                                     +       DA     $                    1                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              DA     %   5�J`OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �w             ��             �$c�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �    ��[                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       @             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8����`<��f�3`��P��T���ǛgB?~0����~���k��z{{��z{  ��< (�)�TREE  ����������������#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�7P�@��:���B0ˡ [�TREE  ����������������'                      a-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �-           L        DIMENSION_LIST                              DA     2   �FOCHK    ��     s       7    
    is_result                               ���OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              DA     3   XgJ'OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��j�     �            4�            �䪰OHDR�                      ?      @ 4 4�     +         �                   1>                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              DA     4   ��OHDR�                      ?      @ 4 4�     +         �                   yF                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              DA     5   ���OCHK    ?�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ~�             :;             2&             �N             �T             j?          x^cc``pq�f C �G�����������E��1 ��TREE  ����������������!                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���ǇP��0eo_oo%��� A��TREE  ����������������(                       	>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���agb�㇥���ޏ&v&z�@"` (3�TREE  ����������������                       aF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              DA     6   k�EOCHK    o�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             uy             �é6            :;             2&             �N             ��OHDR�                      ?      @ 4 4�     +         �                   (_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              DA     7   ���OHDR�                      ?      @ 4 4�     +         �                   yg                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              DA     8   ~k�POHDRm                      ?      @ 4 4�     +         �                   ĳ     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ["q6                                                                    x^c`�~��q���� >uTREE  ����������������;                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``����v�00A``�A``���v �?~�@��@X__�P� @ �!�TREE  ����������������!                       Xg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       DA     :                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              DA     ;   ���*OHDRi                              
   +     �                   P�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              DA     >   +Ɨ�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              DA     ?   �|�YOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             <�             �*             VQ             !S             �z             �d�HOHDR�$                                    ?      @ 4 4�     +         �                   ҝ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              DA     A      DA     B   3��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              DA     J      DA     K   ���                                                        x^c`�7� ?��b{0� �? �TREE  ����������������                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``pq�f [   �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
FHDB ��        '��       storage_cap_max�z     �       cost_om_annualA}     �       cost_energy_cap
�     �       "cost_om_annual_investment_fraction�     �       cost_export��     �       cost_depreciation_rate4�     �       cost_storage_cap�     �       cost_purchasel�     �       cost_om_prod*�     �       available_area_�     �       colors�     �       inheritanceb     �       names�     �       carrier_ratiosl     �       group_cost_max�=     �       lookup_loc_carriersE�     �       lookup_loc_techs`     �       lookup_loc_techs_conversion%b     �       #lookup_primary_loc_tech_carriers_intd     �       $lookup_primary_loc_tech_carriers_out�f     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area!�     �       max_demand_timestepsԾ                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              DA     P      DA     Q   =o             �+	            ��
            A}             m�R�x^KY`􂡍���� $�TREE  ����������������                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              DA     D      DA     E   ��I�OHDR $                                    M�     l          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    ;;  �޲�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              DA     G      DA     H   <8�OHDR $                                    ��
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    <�k
  �             ��             {���OHDR�$                                     �
     �          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                d���                                                                     x^c`x�	��P�j��H��� �)�TREE  ����������������+                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0���0�!���$�0ꏮ̬��z$ T[�  _zTREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uȱ !�+�~��P=хC~�i����P��v7�� �=�� eY��(�q��-=TREE  ����������������                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    O�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            A}            
�            �            4�            �            l�            � <OHDR $                                    �'     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Ί��  �            4�            �            �&7OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              DA     S      DA     T   ��'�OHDR0                      ?      @ 4 4�     +         �                   �%     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �?�  �             l�             <�5�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              DA     V      DA     W   �?�-OHDR'                                     +       "     @       _     r           �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              lO�           �             l�             *�             �N�8OCHK    +	           L        DIMENSION_LIST                              DA     X   B���              x^c` �Y�a&!������ �\ATREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���3����a�L� �?��'�=��H���V�j ��VH���6����_H��M8�?�"�v-_�ٵ5��@�-vlڲ7m�G {  X�B\TREE  ����������������                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X� � @��zp�` 6�TREE  ����������������1                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@ ���~ ������%�z$�P�PD ��TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    46            l     0   REFERENCE_LIST 6     dataset        dimension                         _�             K��uFSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   `9�COHDRy                                     +       DA     Y                    k                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              DA     Z    �OHDRy                                     +       DA     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              DA     �   P*�OHDRy                                     +       "                         �2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              "        ,gOHDR�$           	              	           ?      @ 4 4�     +         �                   *C        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "     ;      "     <   I�O[OCHK             L        DIMENSION_LIST                              "     A   C��                   x^�� Ͱd�\
�>C�C�5�]�V���T�^3�3�1\d����ȰxC��K8��� {�zTREE  ����������������                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^˨<󚟯� ~gTREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp*�$���vh�#3�O�He���yU��/��w��O8�	��^��a7��[��{x�G�����@TREE  ����������������p                      2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ŝ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              i�
     ;              i�
     <              �>     =              a�     >              a�     ?              i6     @               A              �7     B               C               D               E               F               G               H             B302030808::ASHP::electricity,B302030808::PV::electricity,B302030808::battery::electricity,B302030808::grid::electricity,B302030808::demand_electricity::electricity,B302030808::GSHP_cooling::electricity,B302030808::ASHP_DHW::electricity,B302030808::GSHP_heat::electricity I       �       B302030808::SCFP::DHW,B302030808::demand_hot_water::DHW,B302030808::ASHP_DHW::DHW,B302030808::DHW_storage::DHW,B302030808::wood_boiler_DHW::DHW,B302030808::DHW_to_heat::DHW    J       b       B302030808::wood_boiler_heat::wood,B302030808::wood_boiler_DHW::wood,B302030808::wood_supply::wood      K       �       B302030808::GSHP_heat::heat,B302030808::wood_boiler_heat::heat,B302030808::heat_storage::heat,B302030808::DHW_to_heat::heat,B302030808::ASHP::heat,B302030808::demand_space_heating::heat       L       e       B302030808::ASHP::cooling,B302030808::demand_space_cooling::cooling,B302030808::GSHP_cooling::cooling   M       �       B302030808::geothermal_boreholes::geothermal_storage,B302030808::GSHP_cooling::geothermal_storage,B302030808::GSHP_heat::geothermal_storage     N               O              j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       &       B302030808::demand_space_heating::heat  ]              B302030808::wood_supply::wood   ^       +       B302030808::demand_electricity::electricity     _       )       B302030808::demand_space_cooling::cooling       `              B302030808::grid::electricity   a               B302030808::battery::electricityb       4       B302030808::geothermal_boreholes::geothermal_storage    c              B302030808::heat_storage::heat  d              B302030808::SCFP::DHW   e              B302030808::PV::electricity     f       !       B302030808::demand_hot_water::DHW       g              B302030808::DHW_storage::DHW    h               i              i�
     j              i�
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302030808::ASHP_DHW::DHW               x^]��
�@�rE�{�O~���Ѹ���F���:<j��I �Y��x�а+��d���]��;ݷ�%��	���?Ibx&/��Vr=���"���B���C��C��%��`TREE  ����������������p                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %b            )=��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l            ��y�OHDR�$                                    ?      @ 4 4�     +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "     >      "     ?   ��]OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             r|             '             �+	            ��
            A}             
�             �             ��             4�             �             l�             *�             �=             �Sf<OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �=            ��M�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         E�             �|ޥ                                                                   x^]��
� E� �֩-�7�c������5�9�E�R_�9�M�)��z��U�o��"�K�G�'d��{''�"�(&g�!�($ʥr%����MnГܢ��!�ܣ*
�TREE  ����������������,                               bM                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������A��|���� 3�i��8  �;'_TREE  ����������������                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�����`�Pΰ����z (gTREE  ����������������0                      h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "     N                    >h                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              "     O   pI�OCHK    r     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `             ��3OHDR�$                                                   +       "     h                    �p                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              "     j      "     k   |(��OCHK    46            |     0   REFERENCE_LIST 6     dataset        dimension                         _�             !�             u�C�OHDRy                                     +       �z                         G�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �z        �3�9FSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   ���                 td             7�vOHDR'                                     +       �z            w�     r           ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              ����                                                                                x^�f``�R�e _ NE�� �N$�7�3"�@�I�����^@ F:=TREE  ����������������L                      np                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� ��I�PAL=��z�Xf�4����H�$�=��72��A��T��O���zB��ѩ����J����	�TREE  ����������������U                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                         B302030808::wood_boiler_DHW::DHW              B302030808::DHW_to_heat::heat          "       B302030808::wood_boiler_heat::heat                                                                                B302030808::DHW_to_heat::DHW    	       "       B302030808::wood_boiler_heat::wood      
       !       B302030808::wood_boiler_DHW::wood              !       B302030808::ASHP_DHW::electricity                                    �T                                                                B302030808::ASHP::electricity          "       B302030808::GSHP_heat::electricity             %       B302030808::GSHP_cooling::electricity                                �T                                                                B302030808::ASHP::heat                B302030808::GSHP_heat::heat            !       B302030808::GSHP_cooling::cooling                                    i�
                   i�
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -       )       B302030808::GSHP_heat::geothermal_storage       .               /       !       B302030808::GSHP_cooling::cooling       0              B302030808::GSHP_heat::heat     1       0       B302030808::ASHP::heat,B302030808::ASHP::cooling2       ,       B302030808::GSHP_cooling::geothermal_storage    3               4               5              B302030808::ASHP::electricity   6       "       B302030808::GSHP_heat::electricity      7       %       B302030808::GSHP_cooling::electricity   8               9              Ad     :               ;              B302030808::PV::electricity     <               =              �     >               ?              B302030808::SCFP,B302030808::PV @              *�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^]�W
�@��7<����1�vfO�X`����� �s�{�k6��W�Nř8�{�z��M����`�����1��'���QTREE  ����������������                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �z        ����OCHK    �     0       |     0   REFERENCE_LIST 6     dataset        dimension                         td             �f             ��pOHDR�$                                                   +       �z                         �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �z           �z         �OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         l             %b             ��             ��ltOCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         td             �f             ��            C��OHDRy                                     +       �z     8                    `�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �z     9   �ڤlOHDRy                                     +       �z     <                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �z     =   c}��OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �)	             �+	             ��
             Ծ              /:g               x^Se``�T�� �@���bY$�  ��TREE  ����������������                      ƣ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�T�� �P�K�_��PTREE  ����������������E                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``�T�� �@���7bY$�)� ��$�o��7A��j"�u����X����H|(��� 4�$TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�T�� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �z     @    �̨                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``�T�� �@ �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPI9����ȿ������� +�