�HDF

         ���������     0       ҷOHDR�"     �       ��     ��     c$     
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
  B302063706:
    available_area: 448.27236036647747
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
          resource: df=supply_PV:B302063706
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
          resource: df=supply_SCFP:B302063706
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
          resource: df=demand_el:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063706
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 84.82723603664775
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
      co2: 9295.998057305955
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
  - B302063706
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
  - B302063706::DHW
  - B302063706::electricity
  - B302063706::heat
  - B302063706::geothermal_storage
  - B302063706::wood
  - B302063706::cooling
  loc_tech_carriers_con:
  - B302063706::battery::electricity
  - B302063706::demand_space_cooling::cooling
  - B302063706::GSHP_cooling::electricity
  - B302063706::wood_boiler_DHW::wood
  - B302063706::demand_electricity::electricity
  - B302063706::demand_hot_water::DHW
  - B302063706::heat_storage::heat
  - B302063706::wood_boiler_heat::wood
  - B302063706::DHW_to_heat::DHW
  - B302063706::GSHP_heat::electricity
  - B302063706::GSHP_heat::geothermal_storage
  - B302063706::ASHP::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::ASHP_DHW::electricity
  - B302063706::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302063706::wood_boiler_heat::heat
  - B302063706::ASHP::cooling
  - B302063706::ASHP::heat
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::GSHP_cooling::cooling
  - B302063706::GSHP_heat::heat
  - B302063706::ASHP_DHW::DHW
  - B302063706::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302063706::ASHP::cooling
  - B302063706::ASHP::heat
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::GSHP_heat::electricity
  - B302063706::ASHP::electricity
  - B302063706::GSHP_cooling::cooling
  - B302063706::GSHP_heat::geothermal_storage
  - B302063706::GSHP_cooling::electricity
  - B302063706::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302063706::demand_hot_water::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::demand_electricity::electricity
  - B302063706::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302063706::PV::electricity
  loc_tech_carriers_prod:
  - B302063706::battery::electricity
  - B302063706::ASHP_DHW::DHW
  - B302063706::wood_boiler_heat::heat
  - B302063706::ASHP::cooling
  - B302063706::ASHP::heat
  - B302063706::PV::electricity
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::heat_storage::heat
  - B302063706::wood_supply::wood
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::SCFP::DHW
  - B302063706::GSHP_cooling::cooling
  - B302063706::grid::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::GSHP_heat::heat
  - B302063706::DHW_to_heat::heat
  - B302063706::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302063706::wood_supply::wood
  - B302063706::grid::electricity
  - B302063706::SCFP::DHW
  - B302063706::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302063706::PV::electricity
  - B302063706::ASHP::cooling
  - B302063706::ASHP::heat
  - B302063706::GSHP_cooling::geothermal_storage
  - B302063706::GSHP_heat::heat
  - B302063706::wood_supply::wood
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::SCFP::DHW
  - B302063706::GSHP_cooling::cooling
  - B302063706::grid::electricity
  - B302063706::wood_boiler_heat::heat
  - B302063706::ASHP_DHW::DHW
  - B302063706::DHW_to_heat::heat
  loc_techs:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::geothermal_boreholes
  - B302063706::DHW_to_heat
  - B302063706::battery
  - B302063706::demand_space_cooling
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::GSHP_cooling
  - B302063706::demand_electricity
  - B302063706::wood_boiler_DHW
  - B302063706::demand_hot_water
  - B302063706::heat_storage
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::ASHP_DHW
  - B302063706::demand_space_heating
  - B302063706::wood_supply
  loc_techs_area:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063706::ASHP_DHW
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_heat
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::ASHP
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302063706::GSHP_cooling
  - B302063706::GSHP_heat
  - B302063706::ASHP
  loc_techs_cost:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::DHW_storage
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::GSHP_cooling
  - B302063706::wood_supply
  loc_techs_costs_export:
  - B302063706::PV
  loc_techs_demand:
  - B302063706::demand_space_cooling
  - B302063706::demand_space_heating
  - B302063706::demand_hot_water
  - B302063706::demand_electricity
  loc_techs_export:
  - B302063706::PV
  loc_techs_finite_resource:
  - B302063706::demand_electricity
  - B302063706::SCFP
  - B302063706::demand_hot_water
  - B302063706::demand_space_cooling
  - B302063706::demand_space_heating
  - B302063706::PV
  loc_techs_finite_resource_demand:
  - B302063706::demand_space_cooling
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  - B302063706::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063706::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::PV
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::DHW_storage
  - B302063706::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063706::grid
  - B302063706::demand_electricity
  - B302063706::DHW_storage
  - B302063706::SCFP
  - B302063706::geothermal_boreholes
  - B302063706::demand_hot_water
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::demand_space_cooling
  - B302063706::demand_space_heating
  - B302063706::PV
  - B302063706::wood_supply
  loc_techs_non_transmission:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::geothermal_boreholes
  - B302063706::demand_space_cooling
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::demand_electricity
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::ASHP_DHW
  - B302063706::demand_space_heating
  - B302063706::wood_supply
  - B302063706::DHW_to_heat
  - B302063706::battery
  - B302063706::demand_hot_water
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::GSHP_cooling
  loc_techs_om_cost:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
  - B302063706::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
  - B302063706::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063706::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063706::wood_boiler_heat
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::ASHP
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_store:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_supply:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
  - B302063706::wood_supply
  loc_techs_supply_all:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
  - B302063706::wood_supply
  loc_techs_supply_conversion_all:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_heat
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::GSHP_cooling
  - B302063706::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063706::DHW
  - B302063706::electricity
  - B302063706::heat
  - B302063706::geothermal_storage
  - B302063706::wood
  - B302063706::cooling
  loc_techs_balance_supply_constraint:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_balance_demand_constraint:
  - B302063706::demand_space_cooling
  - B302063706::demand_electricity
  - B302063706::demand_space_heating
  - B302063706::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::DHW_storage
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::GSHP_cooling
  - B302063706::wood_supply
  loc_techs_cost_investment_constraint:
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::PV
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::wood_boiler_heat
  - B302063706::battery
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::DHW_storage
  - B302063706::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302063706::SCFP
  - B302063706::PV
  - B302063706::grid
  - B302063706::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302063706::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063706::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063706::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063706::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063706::SCFP
  - B302063706::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063706::SCFP
  - B302063706::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302063706
  loc_techs_energy_capacity_constraint:
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::geothermal_boreholes
  - B302063706::DHW_to_heat
  - B302063706::battery
  - B302063706::demand_space_cooling
  - B302063706::PV
  - B302063706::demand_electricity
  - B302063706::demand_hot_water
  - B302063706::heat_storage
  - B302063706::DHW_storage
  - B302063706::demand_space_heating
  - B302063706::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063706::battery::electricity
  - B302063706::ASHP_DHW::DHW
  - B302063706::wood_boiler_heat::heat
  - B302063706::PV::electricity
  - B302063706::heat_storage::heat
  - B302063706::wood_supply::wood
  - B302063706::wood_boiler_DHW::DHW
  - B302063706::SCFP::DHW
  - B302063706::grid::electricity
  - B302063706::DHW_storage::DHW
  - B302063706::DHW_to_heat::heat
  - B302063706::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063706::battery::electricity
  - B302063706::demand_space_cooling::cooling
  - B302063706::demand_electricity::electricity
  - B302063706::demand_hot_water::DHW
  - B302063706::heat_storage::heat
  - B302063706::DHW_storage::DHW
  - B302063706::demand_space_heating::heat
  - B302063706::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063706::DHW_storage
  - B302063706::heat_storage
  - B302063706::battery
  - B302063706::geothermal_boreholes
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
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063706::wood_boiler_heat
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::ASHP
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063706::wood_boiler_heat
  - B302063706::ASHP_DHW
  - B302063706::GSHP_heat
  - B302063706::ASHP
  - B302063706::GSHP_cooling
  - B302063706::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063706::ASHP_DHW
  - B302063706::DHW_to_heat
  - B302063706::wood_boiler_heat
  - B302063706::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063706::GSHP_cooling
  - B302063706::GSHP_heat
  - B302063706::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063706::GSHP_cooling
  - B302063706::GSHP_heat
  - B302063706::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063706::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063706::GSHP_cooling
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
  - B302063706::grid
  - B302063706::SCFP
  - B302063706::ASHP
  - B302063706::geothermal_boreholes
  - B302063706::demand_space_cooling
  - B302063706::GSHP_heat
  - B302063706::PV
  - B302063706::demand_electricity
  - B302063706::wood_boiler_DHW
  - B302063706::heat_storage
  - B302063706::ASHP_DHW
  - B302063706::demand_space_heating
  - B302063706::wood_supply
  - B302063706::DHW_to_heat
  - B302063706::battery
  - B302063706::demand_hot_water
  - B302063706::wood_boiler_heat
  - B302063706::DHW_storage
  - B302063706::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ţ     �j             �p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       G           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   i��OHDR+                                     *       G     4       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ض�OHDR(                                     *       G     A       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���^OHDRI                                     *       G     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �k��      d��?FRHP               ��������U(      �$      @                    �                                                         K!      .�*�BTHD      d(\      �       ���                            _debug_data    aj     comments:
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
    B302063706:
      available_area: 448.27236036647747
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
            energy_cap_max: 84.82723603664775
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9295.998057305955
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302063706::geothermal_storage  N              B302063706::woodO              B302063706::cooling     P              B302063706::heatQ              B302063706::electricity R              B302063706::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302063706::DHW_to_heat::DHW    e       "       B302063706::GSHP_heat::electricity      f       )       B302063706::GSHP_heat::geothermal_storage       g              B302063706::ASHP::electricity   h              B302063706::DHW_storage::DHW    i       &       B302063706::demand_space_heating::heat  j       !       B302063706::ASHP_DHW::electricity       k       4       B302063706::geothermal_boreholes::geothermal_storage    l       +       B302063706::demand_electricity::electricity     m       !       B302063706::demand_hot_water::DHW       n              B302063706::heat_storage::heat  o       "       B302063706::wood_boiler_heat::wood      p       %       B302063706::GSHP_cooling::electricity   q       !       B302063706::wood_boiler_DHW::wood       r       )       B302063706::demand_space_cooling::cooling       s               B302063706::battery::electricityt               u               v              B302063706::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302063706::wood_boiler_DHW::DHW�              B302063706::SCFP::DHW   �       !       B302063706::GSHP_cooling::cooling       �              B302063706::grid::electricity   �              B302063706::DHW_storage::DHW    �              B302063706::GSHP_heat::heat     �              B302063706::DHW_to_heat::heat   �       4       B302063706::geothermal_boreholes::geothermal_storage    �              B302063706::PV::electricity     �       ,       B302063706::GSHP_cooling::geothermal_storage    �              B302063706::heat_storage::heat  �              B302063706::ASHP        OHDR8                                     *       G     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �8�OHDR1                                     *       G     t       2�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�;
OHDR9                                     *       G     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   `�_�OHDR,                                     *       ?�            ܷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Ȑ1�OHDR                                     *       ?�     .       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �R�            ;c�IBTHD      d(�H      �       $��eFSHD  �       
       
                P x          �f     g       g       ��NBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    -�     Q       )        NAME          loc_techs_area   9�yOHDRF                                     *       ?�     3       ~�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �݉�OHDR1                                     *       ?�     <       ϸ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       ?�     W        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �.<\OHDR1                                     *       ?�     n       q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k`�OHDR4                                     *       ?�     �       ˹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �Q�}OHDR5                                     *       ?�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   CtuOHDR2                                     *       ��            m�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  z���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    <�           +        _Netcdf4Dimid                �q82OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �)tjOHDRe                                     *       ��     y       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �哃OHDRh                                     *       ��     |       "B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���OHDR`                                     *       ��            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  b]L�OHDR�                                     *       ��     �       |�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                 {�fOHDRW                                     *       ��     �       |�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��f�OHDR1                                     *       �
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       �
            A�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Tj�xOHDR1    	       	                          *       �
     1       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w�}OHDR;                                     *       �
     D       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �*��OHDR1                                     *       �
     M       E�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R�YOHDR?                                     *       �
     P       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��qROHDR1                                     *       �
     Y       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O��OHDR1                                     *       �
     t       j�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %e�POHDR1                                     *       ��     �       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �P�OHDR                                     *       ��
            D�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �Xd                    *�͢BTIN e        /  ! �        �  + �        �  ( �        b  " �&     ��     !j�
     !7     �;     ���>                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    L     �       +        _Netcdf4Dimid             )   1Ů$OCHK         @       +        _Netcdf4Dimid             *   ����OCHK    \            +        _Netcdf4Dimid             +   ��=OHDR                                      *       ��
     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       ǵ
     9           R�     9            j� OHDR�                                     *       ��
            �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �
P�OHDRG                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �� �OHDR1                                     *       ��
            9�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   c�m�OHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   񬲶OHDR7                                     *       ��
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   2�cOHDR;                                     *       ��
     *       l     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   =0X�OHDR<                                     *       ��
     9       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �7�OHDR<                                     *       ��
     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   z=fOHDR@                                     *       ��
     [        K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   N��OHDR9                                     *       ��
     d       QK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   6}keOCHK    l     @       +        _Netcdf4Dimid             ,   ��OHDRx                                     *       ��
     p       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   #"��OCHK    �     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ׵�
    �PM�BTIN &�V �  ! i�Ӷ �  > �$     -^     -��     -�8�[                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       ��
     �       |                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��WOHDR1                                     *       ��
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   }�̱OHDRS                                     *                        Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �=b�OHDR3                                     *                   _     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Rr��OHDR<                                     *                   �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��,OHDR1                                     *                        a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   H2��OHDR1                                     *            !       b     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   -��OHDR1                                     *            &       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �C�?OHDR;                                     *            )            Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ؏OHDR=                                     *            B       e     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   *%P�OHDR;                                     *            i       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �na�OHDR2                                     *            r            Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   K
N�OHDRE                                     *            u       X     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �?�OHDR1                                     *            z       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   GgcOHDR4                                     *                         Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �rjOHDRH                                     *            �       q     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �sw%OHDR1                                     *            �       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   t>E�OHDR1                                     *            �       '     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �A�GOHDR3                                     *            �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *            �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �=��OHDRB                                     *            �       *     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �5YOHDR                                     *            �       {     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �3��OCHK    �?     �      +        _Netcdf4Dimid             K   Q�S*OCHK    ~A     @       +        _Netcdf4Dimid             L   ��OHDR/    
       
                          *       �A            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �>�x                                            OHDRy                                     *            �       �6                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �/BOHDRX                                     *            �      �d     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��a�OHDR1                                     *            �       '     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   [{��OHDR,                                     *            �       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �"��OHDR3                                     *            �       �6     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *            �       9     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �ǢsOHDR/                                     *                  p9     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �UOOHDR9                                     *            
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �A+5OHDR0                                     *       ��
     �       _|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��2�OCHK    �Q     �       +        _Netcdf4Dimid             M   NX�OCHK    &     s       7    
    is_result                               �A��                        �9             M�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   x�     �       +        _Netcdf4Dimid                  W�   bq�zFHDB ��        �v.�       .locs_resource_area_capacity_per_loc_constraint �     �       	resources=�     �       techs_conversionu�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission3�     �       techs_storagex�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area��     c       storage_cap��                  FHDB ��        
����       loc_techs_storage"r     �       %loc_techs_storage_capacity_constraintbs     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply0w     �       loc_techs_supply_allox     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint {     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  JE�v�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Bi     �       loc_techs_non_conversionj     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Vn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ^�Q��       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint*W     �       loc_techs_costs_exportvX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportAd                         FHDB ��        )��)�       1loc_techs_balance_conversion_plus_in_2_constraintKF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintCN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allSS     �       loc_techs_conversion_plus�T              FHDB ��        ��H�x       3loc_tech_carriers_carrier_production_max_constraint9<     y        loc_tech_carriers_conversion_allv=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintIA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��         ���Y       loc_techs_investment_cost-     Z       loc_techs_om_costI.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_capX�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Yn$D     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Y��k�-�@     solution_time  ?      @ 4 4�                ��Z�aw!@     time_finished          2023-12-17 05:19:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ����������������������������   G     3      G     2      G     0      G     1      G     -      G     .      G     /      G     '      G     (      G     )      G     *   	   G     +      G     ,      G           G           G           G           G           G            G     !      G     "      G     #      G     $      G     %      G     &   OCHK   �@     �      +        _Netcdf4Dimid                  =c��OCHK    ��     �       +        _Netcdf4Dimid                  �L�OCHK    �      �       +        _Netcdf4Dimid                  p"tPOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��n�OCHK   ��     �       +        _Netcdf4Dimid                  G;��OCHK  	 -     �       +        _Netcdf4Dimid                  �^)OCHK   *Q     �       +        _Netcdf4Dimid                  �~M�OCHK    �     �       +        _Netcdf4Dimid             	     �vecOCHK    �     �       +        _Netcdf4Dimid             
     n�fOCHK    >�     �       +        _Netcdf4Dimid                  �)OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ^���OCHK   �|     �       +        _Netcdf4Dimid                  *��OCHK    ��     �       +        _Netcdf4Dimid                  V�D$OCHK   !}     �       +        _Netcdf4Dimid                  U��OCHK   I=     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  4�5+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��IOHDR�                      ?      @ 4 4�     +         �                   ě     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��&LOCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         �9                          �)             @��`            n�       G     @      G     ?      G     >      G     ;      G     <      G     =      G     E      G     D      G     R      G     Q      G     P      G     M      G     N      G     O       G     s   )   G     r   %   G     p   !   G     q   +   G     l   !   G     m      G     n   "   G     o      G     d   "   G     e   )   G     f      G     g      G     h   &   G     i   !   G     j   4   G     k      G     v       ?�           ?�        "   ?�           ?�           ?�           G     �   ,   G     �      G     �      ?�            G     �      G     �   !   G     �      G     �      G     �      G     �      G     �   4   G     �   GCOL                        B302063706::wood_supply::wood                 B302063706::ASHP::cooling                     B302063706::ASHP::heat         "       B302063706::wood_boiler_heat::heat                    B302063706::ASHP_DHW::DHW                      B302063706::battery::electricity                              	               
                                                                                                                                                                                                                                                                             B302063706::demand_electricity                B302063706::wood_boiler_DHW                   B302063706::demand_hot_water                  B302063706::heat_storage              B302063706::wood_boiler_heat                   B302063706::DHW_storage !              B302063706::ASHP_DHW    "               B302063706::demand_space_heating#              B302063706::wood_supply $              B302063706::battery     %               B302063706::demand_space_cooling&              B302063706::GSHP_heat   '              B302063706::PV  (              B302063706::GSHP_cooling)               B302063706::geothermal_boreholes*              B302063706::DHW_to_heat +              B302063706::ASHP,              B302063706::SCFP-              B302063706::grid.               /               0               1              B302063706::PV  2              B302063706::SCFP3               4               5               6               7               8               B302063706::demand_space_heating9              B302063706::demand_hot_water    :              B302063706::demand_electricity  ;               B302063706::demand_space_cooling<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302063706::DHW_storage K              B302063706::ASHP_DHW    L              B302063706::GSHP_heat   M              B302063706::PV  N              B302063706::GSHP_coolingO              B302063706::wood_supply P              B302063706::heat_storageQ              B302063706::wood_boiler_heat    R              B302063706::battery     S              B302063706::ASHPT              B302063706::wood_boiler_DHW     U              B302063706::SCFPV              B302063706::gridW               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302063706::battery     d              B302063706::ASHP_DHW    e              B302063706::GSHP_heat   f              B302063706::DHW_storage g              B302063706::GSHP_coolingh              B302063706::wood_boiler_DHW     i              B302063706::heat_storagej              B302063706::wood_boiler_heat    k              B302063706::PV  l              B302063706::ASHPm              B302063706::SCFPn               o               p               q               r               s               t               u               v               w               x               y               z              B302063706::battery     {              B302063706::ASHP_DHW    |              B302063706::GSHP_heat   }              B302063706::DHW_storage ~              B302063706::GSHP_cooling              B302063706::wood_boiler_DHW     �              B302063706::heat_storage�              B302063706::wood_boiler_heat    �              B302063706::PV  �              B302063706::ASHP�              B302063706::SCFP�               �               �               �               �               �              B302063706::grid�              B302063706::wood_supply �              B302063706::PV  �              B302063706::SCFP�               �               �               �               �               �               �                  ?�     -      ?�     ,      ?�     +       ?�     )      ?�     *      ?�     $       ?�     %      ?�     &      ?�     '      ?�     (      ?�           ?�           ?�           ?�           ?�           ?�            ?�     !       ?�     "      ?�     #      ?�     2      ?�     1       ?�     ;      ?�     :       ?�     8      ?�     9      ?�     V      ?�     U      ?�     S      ?�     T      ?�     P      ?�     Q      ?�     R      ?�     J      ?�     K      ?�     L      ?�     M      ?�     N      ?�     O      ?�     m      ?�     l      ?�     k      ?�     h      ?�     i      ?�     j      ?�     c      ?�     d      ?�     e      ?�     f      ?�     g      ?�     �      ?�     �      ?�     �      ?�           ?�     �      ?�     �      ?�     z      ?�     {      ?�     |      ?�     }      ?�     ~      ?�     �      ?�     �      ?�     �      ?�     �      ��           ��           ��           G     �      ��           ��        GCOL                        B302063706::GSHP_cooling              B302063706::wood_boiler_DHW                   B302063706::GSHP_heat                 B302063706::ASHP_DHW                  B302063706::wood_boiler_heat                                                 	               
                             B302063706::battery                    B302063706::geothermal_boreholes              B302063706::heat_storage              B302063706::DHW_storage               "                   �                    �                    2                   G                   G                   2                   a�                   a�                   |*                   E#                   �0                   �0                   �0                   2                   �                   �                    2     !              a�     "              a�     #              I.     $              a�     %              I.     &              2     '              a�     (              a�     )              -     *              �/     +              a�     ,              a�     -              �+     .              a�     /              a�     0              I.     1              a�     2              I.     3              2     4              ��     5              ��     6              2     7              *)     8              *)     9              2     :              2     ;              2     <              �      =              *�     >              *�     ?              ŝ     @              *�     A              *�     B              a�     C              *�     D              a�     E              ŝ     F              *�     G              *�     H              a�     I               J               K               L               M               N              in_2    O              out     P              out_2   Q              in      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302063706::ASHP_DHW    g               B302063706::demand_space_heatingh              B302063706::wood_supply i              B302063706::DHW_to_heat j              B302063706::battery     k              B302063706::demand_hot_water    l              B302063706::wood_boiler_heat    m              B302063706::DHW_storage n              B302063706::GSHP_coolingo              B302063706::GSHP_heat   p              B302063706::PV  q              B302063706::demand_electricity  r              B302063706::wood_boiler_DHW     s              B302063706::heat_storaget               B302063706::geothermal_boreholesu               B302063706::demand_space_coolingv              B302063706::ASHPw              B302063706::SCFPx              B302063706::gridy               z               {              cost_max|               }               ~              systemwide_co2_cap                     �               �               �               �               �               �               �              B302063706::geothermal_storage  �              B302063706::wood�              B302063706::cooling     �              B302063706::heat�              B302063706::electricity �              B302063706::DHW �               �               �              B302063706::electricity �               �               �               �               �               �               �               �               �               �              B302063706::heat_storage::heat  �              B302063706::DHW_storage::DHW    �       &       B302063706::demand_space_heating::heat  �       4       B302063706::geothermal_boreholes::geothermal_storage    �               �                          ��           ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   9$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ��4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ~         л3�OHDR�$           �             �          U�     S          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �5��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             2\�FHIB ��         ę     ė     ĕ     ē     đ     ď     č     ċ     �     N�     �������������������������������������������������?�        ��	OHDR�$                                    4     �          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                uw#    x^c``Hb`x�r�6�y��@��ô�w��3|r�ABYa?�����f�P>��w����� q���8;�cX
�\x 2a`������p�a��~`�45�Ta�
)�28008�38� �d1  �=#�TREE  ����������������ա                              q.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�����$#IF��$�I���$T*��$#IF�LI�D2��G��$�h�$I2���$1�����d�#�{��s���}~��[��Y�����Y�<�}?�u��}���G��"E�)�[p��~���ɫP�I{�=�?"g�k��!9���wqX24�+�l��pn;�`����Ov~'пf�^s=���'�W���Ee
C��D��%ss*��jM�_�`m^�/݋�N��;2��>���i����y�>5�Er9q�;ݖ�y���c����9�=�f�%-3���.���1��cu/�n���3��=[6�h�x�F=(�\�hBG��n��g��/���U�Ǜ��������H�L���y-k�}�TzXq`iE/��c������2nߛ~.�#4�|UW��My��k��dU� ��qNڜ]�<�ϭO��W��Lk��e�묷ߞ����߻����U�B�g�׹͑]�d�B�싧k�k6^���h�P:!mR�!_�IY���q��˜���_V2�<�����r������1�i?�}x&�g�����˝jJV������γzUY���.�kz�"D������?��d"+�8����sѵ�>//�)t����l����uO���5�2�>y�.��xB�y�������7�4����N�&�5:?w����2;�S�x�Ā��ܔt�^IJ�Y�>a��y/����s�+���~�A	2;���]/�I�����)n<�Fa�o]ӔtM����+-dz/�X?^��(̌�4�Q�_�u�����a��}zk�&�p�<fϪ���jT]�����t����/�^�e�`�kƪ��f}؟-ޥ�8�TY����3���>��5��ne�в��+㲚b���e�m�?U���z<��9<^u���y�ܧ�x{)k����e� =5Bv/��F'I�J��;�G�v'}8���]�c���8���n�8mb=��<����j�Zy�vPi��ɏ�ኣN�V����#�~XP��n&;�x����]����>g�������4&�ί�t?�'�}�uNΩ��܎�{��4
�_yH�qr郻�/{�,��<#h~Q����.Vp7[�Ր�=g�t�������~����=�������e��B��v{.N���������1`��������-�O��$�l���O�#�^�N��ima����>1G'�P����lvY&'w�I��3�7��pG=�N�%�G�c�=�������$#�^�]S�of��j-��q��8#���A�J��z�i�;��?4(L[����Kߜ�\A����}���Yl*p��9\��+�,Q�jl���`�융~k�V���;k��T��e��hw�ܧ�����3���s�է��7�~��T�l������g4��hGm^$����M9��d����/�l�O�Q=��6g}���1�gf���K���zh<�.��d7~���YX.{�⺗�k��r�U�֌\3*�����l���k���B�x~ό�W#�NvU:�xk�[��~û�oϵ�-�+PwJ�O��0+aC]��Ǖw��Ƶ��(�����̕ѽK�x|���+�����d#��(�/��7�A.�!$��7�K��TD56󚧇�_�<å���fX�H3��9/�y�v���KMw#f;�O���}�[$WU�ټ��p)R�H�"E�)R�H�"E�����:x� x~&�����@� 9�X��v�P�"��%�Opb�����O�>o���}\?e d�|9P���[��� �1@�:�^G��I���d+���`i �;د|bH�G?�� �� 7`�yȓy�Z��O�d��2@[/q�	�,�I�+��\�"��� �CĞ�@k3p���?�ZJ��~O� �O�yL���o�d�(�%S��6�o��d_@���v���X�y��nl_;$���	:�?�al&�9��  ̜�G�/��o���q�7n���°�WW􏶅b8��pFn=L�6�q�n\��"F'I\xd��^��587��Xv+a�}� ���A��&X���o�l:�j�}|Xt�_����|��u!Z�#�v墖�58�
v$�Ɲ��.;2���yǘ�AｉC��9�\c]�*�U3z�ߐ�
�b++uaX��A[�P#Q� <K	>��{��1;�������<��=a�-4������#"1��;�������g�?�-�;�iG,Jsc|w��yT~��lp�h5n���m�q*?�!��辳(����j�?�7�7�yg�ZN91G��c�c^U7PWv㻱<��9Sۥ���k��f�Ä�IXp>�?��6�p�1�6"���� �)F����	�H���Cػ4�R8W���,�I.�&qh�Ű��\�����3�H���	ۄP�}+�l��c�p8'�G��](9���h�F`C�����=�`���6�<n|���V��F �$��I~Ҟ��#kv���#r�%�������D��D;{/Q�@�Z�-�u$��ƞ�E�7�(p� X�D� �R������*�˟nv{�oۈ��?[�mD+ķ폀?����Y��5$7c��f�ю��:m ��YM�b
��z���H���J�%sp%:��O� b������O�Zm!�!���8����@ْ�G�C?�w�<yM42�
�$�z�'ѣD�"u"��亏���iB@]�l׀m$>?����ړ�ڻ��^��\v�_���g��w�z���A���W_����'s�Kb<[��+2�A2�Ħ
���q�$�k�܂HL@�=~ �� ��ĖnL�c<)R��������%�������j��O� �`��,�Yi\I�ں����FkRYffh�h7�6�����д�����7G�i��tzPRA0RON�����b�A���t��o�#���BCl�Z��b����aM���2���2$�s}�i/)��!,'�kK�9'�/49cͮM'o/���f%�V(�;�W�3t����X�041��w���
'3>(\�/�N�7��É��F'��rǊ�5Xh�4�ۼ��a5�z�B�Q��0�(:�,����L���� sa/f��(/�Qaq�`�Y/��҄��N��/��É�	���4�Nc�W�9��=�:�c��'d���������ԛ���h�,�)�%��&��d�'��y0ɚ�s"�BփL'�O�0A֦�y�
��s`�Mc�N�fv��`�ώR�H�"E�)R�H�"E�)R�H�"E�)R��73+Hk2�5Q@n�_��7�LO�4�b�p/P���93�mnK�o��[+Z��+�ceV����zњ.]ǶE���}�~���)w���웧d��L��\Ľ>��8�f��8��#6M����p�+0�>.^���EW8
���6�箼�x��q9uFY��?�6���he��7�'�qb�ΜG�^��;�SO7l=ן����e4ݛ^_l�?_�-��=T�6������h��V�T�������������z�ͯ���щϟ}�M�j�9Sx�ف�1�ϸ�|�s���Ik���!J�ΫS���Iϐ�=YW�眎5��4��n
}c����٥2m�������k/�}��:�vf�{cC�oY3�:-�Z�@ǲ�����-_�Z��fj.;�)W�S��G^�$u@�O֨pɀ��&��@F�c���2̯5���𸋱N6g�ia����%��wĸ�[-��N�7:�Z��9���ܥgv��^f���1�Ң#�SL���V�e �zvLe���*��{_�p���r�.�.|mFM��3b��ۆ��-�Z�z�V4_����))*�Ut��-���?�2����&-��R7���{Ge�z[v�sn_�Rm�%�q+��h��C�?V�n�����3f�����ח��v�^��<J��b̼�������i��[�G,�θ�j����O�����������mQѡ�ŊGB����V������ ʹ���K�=_��ܽ-1dƺOw�g�O�E}tAK9xω�����\�ظ\`y���ӹ���^�Α�Y9he%��->Gf�������F5}x��g��p����OO��Wk%ދ���l��g�o�S��S��P{��6l7ƔՌ�ԭ[���~{G�֖9���<�h�U�ؘ�E�I�It��e7u�������_�{�EAeƓ��=)��h���]W����m@f��������rn���:4w�>��Sd���^�w�p�����E��4��G&�J��%�>;���Ǉ>���|���J�ڪt�e�~������!i��E΍��ny�pF�����ӏ�Y?ΊxLtC����#w=�_���A�ZӇEK
���N��}���(S�{bS��zF�I�fޥ��j�'2�7��}��Ν�j���ya̚s��rZ|�(���Q�q�[�	�|����-%�:���-�����c���0���2\�rL�T-�w��j�:u�'��b�I�<ֺ7�̸�1`���pX�Ѧ��;�Z�O�{���53<>�P�������n��~�ԋ7j���i��WK�_��������E��5�m3�͉`��]��<V�:i�!E�:��I�������=Xk�po�Rر����JT��\6�i)�F��9>�"�8ΦE/o����l;1�t�g#��K'��=]���o?P53V��f-��,��/wO353�:O�;�m���D�����Eډ�:�zO*w�蠓�������jF?#Y���R�y��n�{�N�D��>������u���\�'�)�zоS�M!�j3��O�e�E�O��u�WF�8�HIa�я�[�?�{)b�X�i�_�K����������$8USR;n�+����?�>�$ȟ%\�(r�2}u4�uO��h͋_�CK���M����iT��msL^8�2���|�|�t,j>�m�z)]A�a���/���'t�����������`m~.ѸC{� �5~���i,���z�^�.zhH�0�Q2�����N���W^)7��\8���S�w�Io��\>������f�Xl8e�-�xޏKǯ�&����;��&~�.����tqˤ�͔꣮kt\�v�������ޚx����nM>�@�qz�����y~r��G^O(^�p�ܶ�.�8���*uQ��1�EY[=��_�%TNlz��/���h��w=��F ��^���ƿ����x�]��vg>�[4�sぷ3��1<j��u$��Y���ⵞi�����=*�uع]��ѝ�v�[('�^åH�"E��`\g��-�;�=4����x�p2FFd��o̺���C���@�E*����/����.|�U`0:�J��`7�?�bC`=�t��Rn=:i��V��f3!s"
~ƀ���l\9��b�\��Ӆ��r�VMjC~N#�<���f�ف� yñ��
��+h��1L!o;��8��4]�@0��~��U�|���aO ���q��\�~l:k�]g��q��Tr��8����]�z�)�Ѳ:�r�0� �9�8�܂Uy���Q��-��z.�<�-��r<g$[���-4���gȝ+��6��)Fsȵ���h��O}�H��D�� e:є�*�l\��l���n�_���Zx��H_"<��:V�l�>��_�ٴ������C#p�u�Q���JX�����"al��e`=g��4���ù)1-����Va�G>έ�4��cb�#��;�ʿ�=#�]P�x@��+SŠ.X����`����v�cj�s�$�
��O���Cd+��9)R�H����'����W���}ҡ��'d=�j\\�^�4�����8e�8�� �[77�+~��������p����$��|�N����,����O7?�E���K�%v�aj�i�[f
��uxa�����.���K�uw���)WCC�e�_���8���e�w�3����u7����e.<�7�&&l�a^U�\r!�s���*��z*�����?X0q���_`ԖJ�y$����-`Q�oc� ���F�����t�l��1��	+�����u�����D�?ڝ���)R�5�Gg0��i�B�P�*�uF�W���c�J �H��!�>�;Bw rǁ�^�x�r�!��=��^P�)��b�,�ʂ����i�6T���;������ ��0d�`T�-\��[�!ߥ����3nQ#ѯ6M��(	^���7{(�v����h�8��a�б7���$7b��z�W&�����Ca��߳�H�"�^�Y�Z���Jj8?��-�� ր[+5�ق����kj�}�T�k��_N:5�+��@�ל9����bo�W�i�V]+KɖD�h0DCt9���|s٠�$W�UQ����#(���)�qq��uP-hi�2��J��)̣ն�����W�Q��hj�:6�)�t��g��+5GK�!��C6Y_�0�2BOwWG���W|��L*�ڝ1X,��2DQ�ԗS���L���Ҩ�Sq���� �`��c�HK�����f�*�P�4 �g�AWH�%��ʒ���A�<����6;��c����U`S^��RҮ�kΐs�b�x���8�$���V�s��rt�dl]��Aw+����0�zi��fRu>�/U����
�y��	>�u���NK�B�!�jU� XC�� ��גu���)M	V�`�%�d09Xӭ/��S�����TΌ��0����%���ơ�C1:��}n��~+JD^E��l������f{OAD�}Whfh��
E�n��r�F����52ʶ���0��/G(��k�4yU����Bq�ݶ2Є&lN�I�쓵��i	3��Q��+�u4�Aj~��]M�1HA)ه���*'X��2��5����=~��Ң/'�0��m���2�J�-lԛ�=h�Ɖ
u�A�zj���@��3(02�c�K�ɣ���VzGP�A�`�|���D�B��Lvaf��
�hμ��$M9^�8F��m�K1�d�����(Dv�t��ؔ�W;x�D�9pZ�s��U��^��ک���e����z�A�|��,WO�Z[n����S�+��1�����9P�����o���t�Ye��T�I.���l_�UehO9[�Ә���Or�,bx�r�5ąBCI��:./:='=�(r���EO��j�L�yȝ˔��X(��&���9� ��!�`b�����8��[)ʏ�O7�d��-
�������䫫��k�c1e<�U�>gK�J[���fe��J3�0�ݵJn�������\b��RԜ-�q���X�e&� c�����ȏ��ҧ3�eZ�>����n\eIjb<=��!?/�U+��-�հ<>L��T�]&`vC�@V��e��>uLalQ^~u��^�Q����~@s�r�E�������PWĢdEy��j��ؗpM����d�%Q궎�d�V�����+ò�9O�Ƣ��E��Dg��G��gʧT�yi����D��^�}٩�u+�aw�@�C\��Q���Im�r*�).jjƕ���F����1.1�ޞ�������l����W[�RV�J�@��Q���/ʄ�Iu�s�9:Gٸ	J��D�r~^���@//���Ĕ��8���ew8�С�:4�$q��4٥x�$��R~�L.&\݁�c�`�".�V���Ή���OT��׸E��i��Q��4g��!��95R,��0���}��k�)R�H�"E�)R�H�"E��SzL�g#��^ ��^���c@�E�N��R� 7�~*PxP�Cڭ��$��7����S��~ ۖ/kȉ1�h��\���bs_�7���J=d�l'��ˀ뎤� KxBN+6{�k���M ���z�R8�x�Ol��{�a��ї��d*�Kr�0͈��� n��"�t [o ���:!q9�'m���~���
��@�"��{V:i�8g��#�)��Ml9$]�w�y |
@�z������/d����s��0#�@l� gH�z2/�x*�����OBHm6(��+�C�,�9yٳ���vyG"A?҆*�L��G�D=l0$�с��j<�C:��{�j��$��_J����	��p�X��"-����s*�)��ǆQ�l�6�vj�8�r��L�7O�7��`�Bpg�Jl,[����sH�ٱql�#��m�X�ã`9�O� z���k4���Q�U���gģ�i����%�̌��E���`NӖ��W4�8�a�I��W�MR�OŐY��=�o���¸�kg��ұz8�qsV�p�ѭ��.��X�T���n��I�wS�м�)��#��>=�x�t�m�*��Ƀ{�����:9 �~�"��7
�-�iQ!f���W��X{�xEHV������9p��ך0h���/�"�w��@��2
`8���[�k\��ڑfd��EN\.>��B`%c�6�T@��
[ޖ���
>��o�G�7�jT&N�ޏ���5r!b�K4�</3�H�����dK���D�7/V��駉�/�z	��ED�?��������ǛD7�DەD/D_H���\�-$�G�YD&�.y}��~6�Wu�4ҟG�[�G49�̣��AƖ�'�� ����z�G �w ��1�(DG{���D��2���?s�$c�"ZZKl��q�N	ѩ9��d�G/�7�r�qb�ԕ@2����#r��	�{ј7��92��cd�y: ���1�+y�>H|6��I�+����h�#ѩ�sb�>�B���@��B6���<��������J ���QAH=zD�9���'C^��:���H�2�6��kv��	�:q��!��*�_�ZR4����%���� u�~��z������;���_�H�򟰢"�% ��&o �^��O�`@!� o,TPBHc#Yc#ݑa��H�,
!8R�!H�S۩l������LGU�M�D"�(l!_Jj;����|h$?h�7�Y$�Xw�.���Jl�h�!���B��BO��9�T1�Ie	XL
레'dF	�R��9"1Ŋ��K��(Dw���"�H�B���� s0��PR�T��F:��BR0D?�@��O�����|�P�j��rXq��J��ł�c#Y�v�!a��1�_�e3�Ep�Q�4�8��F�:Z�,+V*�ŖX1t:7�E��E�$l+����"f;��s�2�["aьt�����>ⰾŉ�u�c�P$�	HM'q�5�"M#�A� G!���B �6R�DLP�l���:Bd���Q�)R�H�"E�)R�H�"E�)R�H�"E���f�,� P� �X Iq���0��J��:`)AM<�/*[�,��UI}�ѩ5&��(V`�L<�;�-��}�=2�T79V�NmH�s��)҃��&*����������v	(	~~���
h񅆒1�S�9Њ�֕i�Q���'��Ѡ��s��<�H���7bP3���+�`�x�n����@c)㳥��OЃ8�e&�
�]������Epe ����@�/z\D�}qBduk6$s�j�h�TLA��#
���jΑ(D�Su1�rJ�{B��*���h�V�3w�5�|{���A�%6W8��%��t�;Pj�Ög��h��r�h��殠�F�溁*F�{a{�@w��-S�o��X>��38>Z�Z_��^#1�.�WD��0!���Vd�D�b"�C��.@'`6B=���y�E��@�
~���R��cf��\�׵�&qF�Y��c�[g���Sx�K��#����̙�v轁��Q׶��=e����-o���7�KBSu,e��]'&m1�M?ά�)�n�l(�����X��GY�qKl\���N�v��s�g䍘�V�'�7Q�fn2)Z������xJ��!��Έ-�,k�k:�(kܹ�P�t�5;�51��;�4��~nVp�{V����G~hY�4�U���Kfuqc79�(�0�u�q#�&Z�Ʀ;�K�����.�p�Q�[!�L�/|���� �d��w�L�&OĲ�s���l��o�={ʫ��q�Pjp�qDȕ��*'�+�C����n�|��ם���?�Ik���keUB��(���ƷI�F^�>% �3������e�Wd~�]����°���A/�Ͽ��d�e{�?��sJFRvOPJ}��ѽ�ުƦR�j|�9�n����Tl]��~<[Zf5�VF��=f��<��~A?:øo"=�g��]wjY�yL�ϡU�9q��n�6K˃��M)u��z亜�����mOFװKѮ]��.�[��d+��\x��}7η�g����;���m�7�O��`g��Y��eC��V���K�͜��r�dk��޻C��i��G���8[C��2*��u���׮fv�{�dd��^�Qy=��л�mܵѲm�EG]�4<�)��d�r��+�x��u����v�������y)���>盯��K�����+y���L��m�L8�s���a���''L��1(6ۧ���Ⅻ����)1�N];����Ӄ���^�7�;Z.��>8�zCAF��e���Sk*o�rM�j��_�&���ik֯��㝮/��<��mo��_L3K(�o��U�ߴ�!�~Ϸ�q#v{�>o0e�Y܏%/U���r/z���t�ip}sՂ�f�*%<^1E�H}~��ӳsy9c\Nt>�X��:�"/g����N�n��C��X����K����ՠ-!��{���-�!��Z�r��w�*�U���;��Gק)�n�X����<���A"�>�ċ[���/�}�K�����n�����/���j�j�+�}�.v�2����;�'�����v;P�?2mv��9s�RE7�4ڥؠh܄�w�ĝZ��-��ե�ެ�w�
j��7;"f��>["u��{�γ�6��f�k�x�=0*��-�(�K��z���T��܈=f�����#�&+�`ۿ5:�<�� ˱��[t��UK&���_x�N�{مc����:$3Ѿ_�q���<ߊ�����wl�C�^S��֘�:fDB�v�j�޽M�o���;���w��F�O�=p�P�;%�ye�xYLպ�;4~{g�����W%|����ng�\s�g�]8�vȫ�^�j�����Ǽh���v�d��=���Ow��,L:�0��|ӭ�����}z�n�G	i�N��]��-yj���`�eZt-;������I.�G:Ğy�*��tɣ��_�|��O>7ƺ���ݩ!"ǌ}��:tE��	��k��?����g�w�r����b�]��17�~�ţ)R�H�߂�~8��Y�0���.4j�R���67P2��l����-X�a	E]����M�Qnh�1Gz�2l�D��MB��Th�p7N��j�H�B('	�dhS��k�<��p��G�o+(��P+�j J�<(��vK5����O1K҃��N���#���m@J �@n����S�B�
�ȭ��C�D=i��Ef�>b�!�rF�_�-���6�����YX]p+��%�*Ou����i 	3�UP(�DwK執�F7��@I��?��t?�D�B���ܹl�M�l�u%��̃��+E��W�%�bє���PW
3N`��#�.�XB�('�3t M�~*m����	"MDhDA�@�[��\�$�r9�5x#+1�`.��
�,iO�n*@(�wU _�
< ����8t2�P֒���!$�b#>�,dQ`�N_>���h(d 4�>�8T����-u?���_�K�࿟�"E�)�2�����c�_�������9d�c���~�^(��Cp쳽d�����;0d`o�y��'��m۰�ve�1�0� ��������Ѥ��^�Ȥ�D
�s��E�k�Z���x/���
�pX-JV"��k��@�j�N>����<wC�8G���h��M�ݑ�h/\���&?>�pqRL���W�|>~'#5q]�
>��t_�V~;|M�Q7?33r1�/>[-¥�}����;�1�m�j|p+�g�$���侁|���8��#���3�~��]���v�����v��+E����_۵$�����#w���|��{cy1 !������p�x��J�HO-��5�S�"�����4Ȏz��CVP�Ĭq��z`,�Bb��Y��!y�гK_�?aC`4.o�]�ԑ�щI�����?y�A�p����-�Z���&D�J��qk��-��ɹ�� KG\�ﭯ�y�*J�@^�&��]���Ӕ"E�)�s1�������V�^m|x�¼���|O/���X���ŧ��'��L̕"Z�5%�	]���	�JC>��.buzq�F�[T�o�v�Nʢ7$��T�K,��˒h6Z.::���I�޲6U�&�Zr����e�J������pq}=G/;R�A}�S��I�d��8�y�����S��#Q*0��ZM,��u�B�JV��kQU�X7Z>\�"<Z�g@K3��ç�8Gd�.bJ(Y��v��Z;�\>�.2�]a.r��-L?NIX�7�A,ͪ+��(F�3)CQʝ�ř6
	)�e+4e�)�0��RY�Nsm���l_k��:3 �L�Șa�U��\����aôu����;A��H�ֻX&�L�ǯ0q �����TÔ�,�����M���
�r.�9C���6]:j;5���꼜�YC)�-�z�־�R�"~�ajTd�"ÐM		�ʯI��L�s���P���$���+�8��s�l��=3�K��k�ut�]URZ�)��4c��L��M� 	���(ǫ�i��:�恩�bG����$�oȯ��EA����P?!��Lr�gp
��=�-�L=��"W�B1��e��m�Ŧ�0�)��Z	�V~q�|��#����#Lu(͋���PpK�o�����ó�nl�\ZnehQ��E{t.�H���f�`�[,�1��zd��~)E�%��:��Ң�|�d8�<���p^rj�_�0I�GWo�/WL�R�QɌ��+THq���հȪ-j�i����s����x:공ضAV�Y�ZY=�}��J-�FB�\E��NfO��[)�#W6@*SR�	��/m�EG�����v)����[��}�6����<��l�U�@%�b�^��(q�ǉ�U�|�U��#<�T�eStl��5�\��UoW����V�}{{Q�m-��82���o�j�̔g�Kh�����ձ&6����)�坴�� �bs�l�ssm�G�Q{]]]_�H��-���X3�->J�'Q�%>�ѹY#��*9]�������ob䓭�㙣^��L�Q�̴�gR"\(r��Y9��^�:�Ēin�S�7(���>�b�Cg��;G�&��иՐ5p��DXP��z�@Wҙ\�c_�R_�^`.�^����*�R.0v�����q��9C���lG7/��������2��4(,0�D4��{T(�\�mC�J���}�&rʑ.������[��)vk�W���ƨ�G�q�c�ԥ^�BQO/��]�U���R����dH)V�
�ToM�h;�v��j���C��-�&n*�������"J�����)�
W6	+���ę��d���T�źFW�3�c���UJ��m���T���k����b��Q~y�����6���v�\��ݰv�`/�e�� �0��l`�O�+��bI�����J\"=��^åH�"E�)R�H�"E�)R��"�$V ���A�e>p�w�����y���-��֏@���J'I;9�@�0�Ȕ��q��@�
�0���?������"�0Y��(i�8I�ބl��j�:�{���+9/6�7�C��O�
�/���	b'���%�C��N��c��,#���x��9�6��]�	j8zd�~ ��Z	LzB�=L8M\V ���u#H?'{r��o�w2W=2o�bsUp����"Hۚ�@.��#��#`n:��#�*H��Xhw{� ej��/WI�"���1�;���W�X;fV@:�4n}��S%��zT�O���8J�Q*x�o,�ު�T�����j�s0*S�A@r�z�� �����׽�^��＀�AY$^�C��f_����0��[<��S�`G��H5�-"��V�Fra�N��5-�s,�M���#K�3�8�.��-�^(U����(��,�=�.쑗h¿��)ݰ9X�)Z�u��6�R�/ç��	6f"$�yf�ٰ0�������X[�3t�cL���H(=��ɻ�s�Sr��98cں������?N�$@oб~�w�m����Hvv���m3��?�M{��]G���pD��i�ѽ'`��.ʱ��:�}}�N�ʦ�����Y�_�pj�$dY�Eد�xg�Kg_���$��@���c7),[����1;r&HFcjx)|I���f���)�*aԩr8d�����ZX'
�e�^\q;��_^�x�,�]0��+�f~oZ�>D�c�=�I�>!k~��H����O�l����"H@r�����K�v��s�h��6��2߭@$�����}$�Hn�\YB�Д��#m����n}n���#y;��=��Y
���'g�_I~�:оX>�U$���Ԃ+@�2�����P�h �0H�:��!�+e ��-�m"�!�*":_L�ړ\�Jt����>�Ld �|#ژ�K�"~9��)�]�h���w4�[Ƥ�����ĥ��F�6�ԃ8b���l.'s"���3�G:���;@�lb���+��<�u~;���?+����������@�.��r@4SC�7�Jt�D�Eډ�O�|���?$�u�XR[�z����"1&�KXl�B|&q�N�J�^&��C�5�_�sR~9����8R��'ɛ��$ ���A�<ڹ���RH��I�0��JC�da
(��T�K,��XBۊ��g���\�n�$�.J��T*�lGَ�vph�����i��g�>��t��i��'6�(I�B*=�+aI�L6����N�q�,�+fՊxn������.J7�or�
�3d����~�~��;����C��|�c�	���R�D?�@�l��L*� |+�$�m`%lg�*����ł@������3!`����	\ǐB&8b>��ʆ@��!`5��B��ȥ1�B6KK,������΢���b&O��
��Ngq�g�v7����O4��:#S��t��*ID�4P���5�U�d
H�)d!@u���Fb	�Ŵb	v�"E�)R�H�"E�)R�H�"E�)R�H�"忙�h���� 	@��_��7���+`�D�l�<����f�s�/;�A�e��ֱDOu�z��V�nK�6�6N��U�Y�w�S�rQH��rL�M�[�ٰB(�0�Q G��h~~��A�jE�k��� �YT��8���m��z�
9b[F@Ê"��Վm-^W�E1^��r��(�3�~��#�4d�2/ZPP�fQ{RP���Mi�`�
T�+���Xe�\��C�"gU	��s�Ԅr��(�@b� 6JK���2<t&�-&���C��z}VJ���(;4)̸nV�ps�+5/��[���jc#�#�b��7d��ɑ�g��xD��iR�
�~9��l�V���8�i�����pN��P�s!�_L֣���$��C(�[�X*��	D���y7� ���Q7��*�4�ZX)��	=�<��FJCч���ǎ�p��\[�0������6��͠�������3'��`�x��Ư���)v�N���.�bd�/a�,����den���~_͞U���͟�-H�֞����G\^.�ѵf��o��R�T���v��\^�z2,{�.�u�/O��� '���q���*���X������Ŕ�MG�O>T��2����s�Uev�W��P��ૢ�ī�GDR@�b��eM�8Z�ղ���6��f�n�7T�eU{���p�f]�Bv�b]Շy�)i%�f��U������_R��fR�4|�vk��7O�S_n��ݐWlƷI��[�Iw���p�������AtQ�g��w�WY��X�0��N�K���#9_�J<�/ǖg_t�ԣ�����ѝ���!�)�Cb�t�m<虪2^�7?�d�s�[?x����4���7S��d�6,m&�����k��޴^k��3��?��.e{Hb����}O��}������ؔ�M������z�'Ѡv�#-�N�Ӷv����*�f��x�I��l�_�X�U١�ߪߖS�#�c��v����Y3K�u'�2wU��_�˽���V�g���E�L��C㨶�g���^�v�B�*٦�{�s���st��*�H^^���-�Q�w
��nݶ�ץg��[���~�����y>Q��z��^ve���a�W�v�yǊc����*�����$I�$#ɐ$IR#IF�Έ$#IF*I%)�H�)IF��N"I�I2:�d$��$#IF��$�������|ν�w׽�~���u��k�����^{�^��ͼg���eЖ/�6���&阚m赅N.����3�R�Z̫�3����e��Nu�7�h��O{\k<��Y��=F^;����=�p9ybgҷ��6I��l�[u8��t�Ӕrj�ַ�S�>��[9�,�}xNO^zNm����ΓW|^�u�p��Ya.V��ؙݑ?1Åޯ˗��L��<�lI��h=�u�&1��=~[!�9=�����O����Ю�ɰ���%Bc웞s���O<{�i�!j<��]pϭg�̭T�$��Q����pN���ݼs�����;s�,��~�(x�j�-�.�ȑĻ���~�>�MG�Z2FD��yם�Vp�;#�y��cj�Ȳ�7+�c�F����'�zM6vc�������_f�T��׹�f���7z�V핧hɇ����f\JJq��;y�6���l��rK���S�f�vm��k�3>Ym��u�J�ЗNq~��N�܄��c�x�|�ۤ{S9�V�S?E������g�׭��\a�7�W���+WW�S3�ny,|�qs~C����HQĊ���e�������|�Y?P��砐'O�_���ę�W,pl�9�����%]C~�yi_�ѵ>8�>Er����$���Q�kL���n�<����r�?#T�����l�:���ըB�_��AN�~�}B��}5�x��Yߢ�O㫟6i?q{c���p��]��'���e.~���kO�ܠ%F�f�1��v.�A��o�J�ܓ�wn�ه,Z=1蘧��B�����2�˂��Ō[u#�~>�����UE7Jt��8|Ux\C��|����K��˹��tC���Ջ��ƻ~u,��	^�$2eZ>�>`4����_c�%J�(��H=6�.�x�ԫ�5Ь� ���Jd`�Q-v$�Ŵ.�f$5�����Hw��U�]m�T��^2Dv�멁���N5�ɻ�Ї��qmވ�",��4uԵ�A�EA��3TS(�p@�i�~?0j]_ui<8�~��G�8��Ԭ:���p�=�l���!0́N��d+m��7I?$j���:[j�YPط�I��	�`���A���� TN|��ท�P�>i~H�[�ίBB�!TB#QW�����b���ǑK�O^�������sEI��F��x�Ȋ����̃��WU�D��k��{���T�
\�Z��B*�=��_�x�8X$���"����J	��!3��6#A�F��C��B�or���i���T�&����v1r|C��n�{)| ;`d����L��=DR�Z�{�z8U���.�Ztr�fp��KC�y,\C(��OF�T=>~��,Bmo�_��/�ϳX�(Q�D��Կ��ϡ�w��[~.�F3!�<�mPb'�P��G�r�v��_����%Ó��1��������d�)�F�5 C[;���Eκ��_�q�֠�5㾭�׾i����.�=}
�K����r�7$m���������`�Yw�ﯡ�k
�h�ЁXD||���a�1��ոxZ��F��'^7�]�Y��`��C�Q`�c-|�c���88y2&�M�e�Mܕ���An��������l즑HltE���\�Y���\�8c���)$]&iT�^�Fe&@R��������D���SI�<�~d��1~�d,�������v�R��]��@�K�����pw�U8�bv�5�}�w��_��`�q|Lp�FLֹ� J��k�a1�Үpl�P`|�_W@���08��^Ta
pj`���Hո��-{a����C����x�۳l�w>b�10~�<���
�?l�aa��f�{v��j*Q�D��]���b��D7���O�Ƙ�d��M.39��)4������"j
�s��>VS���â��KN�ʩ��
j)�h�/���z��S
��ɒp~*+�� �����ٔ�S�N�%d��v�4�4�
�L��:���5s�K�b*|BRB��=�A�!YA��T�����@W%ѳ؃����dW2�b�ʹj5��2J��G�p*�J<����
'iW��u�a��00/��;5Ь4J�1ح���(X�U"���3�]�l�Mn�d�ï�5WӤ=�_3Fյ��o�-��g&S���\��P��i�:�BZo_Y�Z]���Z\ 2����R��Ŧ��q�59�M�n}�
�J��и�"���)B�%� ��U�o%r�����d��2��*��D'Խ_;�"�јoؗ��wo���0����*Z1��~��V�ƅl��Ft��ڴTs��k��}n��m��n/��n�)ŋ(��	������kI�q�h��.�4�J==4,��}�Ţz�j�JKgKϚ��<���ji�;����;ޥ� ��1֏�3�b��FI~\�e
W_(�w�s��ӵ�{[4U�CK�Թ�)Ddgb7%J����W���7��d�X��<���r�@�����.U5W2�iӅ�y��V��|��Ra
�$ʹ*�*�U�7ݧV^RE3	�b�v1}�����L�oV`�<S%�ol�Z��Q-df���]�3+hR���8����n2M�ق�Ĝ�T�>7(����)�b{�e��ۨ�4T�4��8�|�:
��j2�5X�~ڢ�rz��H��ư*��t���w�����y���+2L�q��n�d�vy����>ԣ�_'O�9[h��[�#S�6X�<��n��r�T�*q�{�,�ڠ/m��c�sS�%l=��jh[�_��~C�zyk}C��c��0=܉)�d9�&�Zػv�8�>,Vf�U8��V���Ǯr(�������~�����<��f'��6Ǟ�H^Pp��4��=�%�&��-�����'i�5N�5r��U�+
kD-��u���l�d������R�8�`OZr���A��;�/-ה��8�v[��(��Z��"�?T;7����3��1��Mi3j	���.�]�n��n��2�Dϐ(1=R?��'T�(�>��"5/9�V���'Q�u**ɐp�u�z���5Z
W���&���7��3�͕kY�8I��C��[�L9�|��WC���A��jsL��fH5E�LmI�dh	}#�%.���i��E���t昧����65U��P��{�#5��L�:<,S�զ9~��}AB��f��:�5m�NSUQ��+�ٷ���&�f{۫��
<+%]����Y<�~��渮zZ�^�*��:�Ł_�f�c��J�O�23��wU-
4/Kr�Mc��kWu�V�H�M:+X	��B��q��wTlLESa'϶������k�`���Y���5u���Õ(Q�D�%J�(Q�D�%J�O�88;O.�����콋?�@_H�I~�4�E߁���R�%$��Ɛ�������9�I�N�2ɍο�D�\�B������M���e���*Ig�o�@�ry�u4_ *� ��@������;π]�Ws �q[��3��������� ���Tu�l�B�N�֫����@7�s�#�ID��n� �@��6iw%��D��È�?~7=�\���DVw�˻T �Ⱦ��C�
�w@O��/ җ+iwA�md����Y�����avP_<�ѳ�����'���
	N�`�t6j�?�ֱM���@$g�ළ��&�N�y���9�p��4R��X���c
�r�~��my��gA�>��p��.��l�9[ �'���;�Կ-�y�L�h�4�l,�Rfӥo�i�,��'��<���4#���G7Q8�Iϯ^Mx�]�d�oae��Y��U�t�+~��~"m����o�'��´�Mvh�)-����̟?6o�����X�������t�Խ��M���ݐ�+�:�T/X�v`]0��{{�h9�j=��+4�TMd�=���Q�=e��9�n3S�j}(=UJX�gb=�=���� &�:�����u�0��}�����l>�����jl^W��u�P<�0Ʒ��9�9��Ԏg��lK�N�#L�1�llPyy)$b�������������O�8	�qd.5'���#2��`�h8V]C�э�>A��d��=�nE�\��!�/�M��F` ��u� ���!~A%6�A�%r_~��������Wb�6ė���'vt�`�G��!> �)�<�?E�����h."�N�c���u�.�p���9R��?��M��L��g`�>@�BbA2�)�OX4��1��c��ė�o�%�� ��E|d�D���F�kS+�[2��.}@�q�ė<�p��,!v�QD�%>��|"���x�!��	|J|����Տ��'!����'q���J��G��F�{�8;���d̛���D�d;27d����#;���x(���ϼzΟ����R���o�#v�!q(^��9񑛃H9�!S�2M����Ƈ��K�E��d���~nd�;�C�;|��������]>� �fzd��K�g?J��;"H��� A��'�'��3XRb@�����ia>)�!ƥ�çJ-X�|��#"������)bR�T*�*��*���l	W.��e�|"("��9��w���q���dL����L2�L
�\6WL�Ѕ|���b1�1��㈅�D@����"��+�`=U�W����N��,bI>���R���<_�P0�"><a�t�$?� :������Y�)�ӹ���!�H�|T�t8
�`SD�28�x
�X��#�Ba��\Ȕ�P%:`P#�N���P�b��`p��q�9�A�(�,�T"	�*SL%W6�#��Iu�&��Y�Xҡl95�.�Kx<HI�P�5��<	�8�T:����B _�Ǚ��B:�×qT
?**Q�D�%J�(Q�D�%J�(Q�D�%J�(Q����@��X�A�@����o�
k �d�=�h� n�Q���Ɯ��6F���˛����~;�@u����Z� N���kEV�3Q;�FSE��i��+cEaM��C`�=�Dl!P`�x�+�0�C�u�爦n?�x�dĉ⬣��9���*�B+�_&�Ta_����ڽ7GZTܧ���`���ś��.h�i� ?��Y��c��\��� U��%2��X���T�ТJG�KpI��"��Q��bT�S�A���9��6�$"2(�i\D�YU�[z6��<��F��]�Q5|eZ��ME�[��I�����ix�	�QO1���W�˒��y���Lg����(�Fi�S�H�^aP��/��-���4��O���m�L3ʑ���3��]M�Õ�ntF�5� �4v�]���' ցorD-�BE��,C=py&����J���w#��m�����M���>�ژٺ����pYqUo�lJȱЦf��;I�n�X���!�ه�_�^k�Нg���X�����{��$_}{����=���_�/��X�p�ԥ0�����>��~���̅�}s,���fX�ѷ]���� ���D7�A���;�-g7f�:9�|qJޭ���j�n��IK>V7E��\n�z��������>��:w�ꗫ^�}ka{�E�d��:��jg,��t�%���p-�i߳��lr��Y��pM{6�<0@uށ��g\.��8淀�I�!��f[�_�蹦�o��ɔ�c��;���k�"g_|�$I{涒}�=w�板پ��jl̂��I��j��h�v}�:g�Ö���=��'�,+�l����7��B��;��N�uLG�!@�3A��{�ڦ�Y;��7d��^�����eN7�Ywckr��Y=�TE�6���컅���'�����6����eIoJO辻Y��O�\�Ѹ�|�������������`=ٛ�n�ㆧ3�����倶d�G���ؑ�c���+��&dh��<r:�HX���s�%뎫�=�ֵ�����5ë�Hꛥ�u&�G�oT��{}����)��ۺ�Y��m��i$9/U���g���g����˫'�OY[���x��}f�m����e;�q�׼���nv%�Ԥ�'ݬ�|��;(~=��ɤ�;7u�ϊ\�8=���DΥ!=
���"���L?:��ؖ�Y��f;�R�.t����w;F�]��B�n_�)�w./8��襟v}b?}~Λ�dew�s�D�����N��sU��y|��䁥J�t^�A�����U�4tZ܈U�_Vt�l��UǪ)�9��T���_������;][GMp�q���]LՁ��޸yQU1Q��Ѻ��'��5�c>��$Dϲh������u�d�qa�/u�	������<M�]�[�Зv���ѷђ���,�a�q7��.�7sOuV��q>�7X��-��;�+ֽp?O�Ӗz����]��;��;�{W��V��X3��1��S�v�f/-��hĸgsF3�l5����M��]&Q���{��w?u���c�췜��2�a�*��ƃ���:ޗӤ�*7®�s�n���)��cW=K����p�{�}�}Z���S�|S7�M�u!�L}��������,>��`�J�ي��nmH�y��ݣh�f��lM�1�vt��Tu��T�����Ϸ�K�pr�R�2n!u�鳾ü�iM�=�'��\{W1`�ζs�N˃64><.��Em�#����e��ӑ���<3�ͮ���{i�8��v��w�w%��=�d����޹˷���̹��)'��ѡ�㯖�F��72��u�Ѹ)-ͩZkoMM0���Y����(S�Q�)�)�צ�O��n�9�y��5���*F�DY��g��=�Vj���X�=�c�5�F�=��'��Y{���Ɩ��1z���������e��V�wy�)�`�%Fe������J�.���/v�?<5~��B�4�ϒQ�=�Õ(Q�Dɿ0Uyh�ԡ4�!%H�i"s�=�^��j��Dwa�+�H�A���U�P�P��2	��r��A��T�.(Tc@i�AwN,YuЦ�A]ݾV��:^@vP\�r!t����
�zRX[	`"SG}r>(�>��G��v=�����.�����@q;��M��V"�[s���O�C���TUX����i��{gC#6��ـB��y <N%l���hf���ZA�H[�-E`u#L���b���]�c�nz��r-��2�z��O�&�G��+�H�țO���̃���D���E$�E\�)'$*<���8,o@���֕H����H�$�r'�֘#���GhKzQ���)6��l,�GNSk�؁:Z&8�
Tڤ��m�flj K�Vd�z&@&+�)���f�̰���Р�a���\C���Ka@f�,�r$�Ha�݁�*ܴ�QiZè����_���g�(Q�D���x��3�˩����M�4���&�4�nʗM����I{LJ�9��&�MZc5o�Z�?a$Z��p����y(�@>[^�<��[�1�"�s��~Qbև�>M�ܧ��r���- �_���"��$fZ\B���@��ݰ���Ь}��S��r�v�����0��3=܄�gP��� �*��^B�^L�~���{���P�I��9�^��D]��`�lwv΍F��˸H&Mc�F��ۈ��͢���=u ~�^��������AނaI�s�L<�~�vf�������D���I�A�+�.��5�~��Ӆ�Os 6�����p-���;N����=p^�����`�����,Dw~*��m�(����HTx��%��Xz�,VG�]0����!L����[�y��>.���&�WՎ}Bcl��i�3�$�n��)�e����
���I�~$_�9HW�G��d|<��ᕰ�|�j*Q�D��]\=],Sy��YBD�Y�����.YGE�L 02W���xfWʄ�"�,���ڢ:�D�^�]��Q��l]��f���g��):$�bQ��gEf?1ǨKW��W��-W�1��-LW��H��Ti�ru�I�i��q��Ե�S�#��jj,#��4�nk1��ڙ�LIN�Kk�04m2�tb�@�m�QœX���R�Z�:G�"��vnF��C\�C[S�L�_KmHO����I"f����"�V�H�����.�8��R�T��>Cq\,��T�C���gvY�E�)�
��4a�wu�]�{����v�YYw05.�D��+uUZ����T�i���}��;�t���u:����!�*�x�fT�V=7[�^��Yq�e���)4�bs��_[��u�X�W_n�'s����x��&���Ә�|���5�G5ggq;���-�V}����w�^����&��o�o�Vi�Q�jN��-�����B|�U,��b���p�,g/+/ߞ~����b�,���ܵ�����9X���<�-7SSQ�^	S��K�aƥڷ�&����Q٦&y)�!%y�g�.'�_��Ҩ�ջ6�����㊚R�y�}]ul�E3E��*5���h�EĲ���Z�z�iEW���oXkbS�e�r
-����;��l(�՝�N7K}՚VQ['KߤLl�X��ŕ��C�5}�����a�K������C� �q�tApZe������*�-���}s�͚M�j�|�RL��ZA���u=��*���d�XjO5�Ճ�G���gF�թ�T��֧��TY���;�ֺ��-�kcV�U��0�̺�>� �*]��meӭA�,�����*tZ�Tվ���͊�J^���5YU����c;�U%Z�e}�dZ�YM^umxM�f��
��]Cd�0i�w�{'�p��D"���vy]AVCP.?4�*���\l �Z%�i�zy�>��*�Z�}�n�vrm�LAaz�fgvzO[m��(**�EU�e�K��e�'x���2����m.�f�|�����~W�O�X]?߂�la}M�s��XXm*L5HI����k�W�)�b/����خԚ�f�.�����O-��(�?D�����i�zJ3��|S�Kl;��z�2S�2�
����j���\IL�F�S���ui�TM�����'�{Rm�M���6�<y�a��"E�J��^f`\ۨQ��)K�Kj�b�<�[�]S�LS��
W^v�/Ńk��r�)+�
r/��UdG"�R]ϡG����(�ŉW��agj�]��i��'�*�Lv����ػ�g���Ĕ���B��[Ů652ղ /��ۤY��,�s(w-u��ի���օt�v��#��|�NA�Z^���M�����Um���	6A����~w���<.�&
촮/�(y�7�����2etKV�E|?S�1�XN��\n��6m���kW�D�%J�(Q�D�%J�(�?ŝ�@�x��������8\�H�=���I9�ub���{5 �>��"i%�"(�������y��d��P`�yr�����_
��ޒq*��_���	>��������s!p|1P� ` S��W����c?�#�j� �r�D&���]=�t^� g�kϫ�g.��7"�DR'�X�Bt_�q��Ӂ�D��}��.����A�E�| r�&p��D�m@^-��!`��+ s3�谄�o
��
��h�"}��C �-,F�~�H���j`�*���]dn�ɜ�vi�_���:�Bdp�����B�x��}���fi���"]G$�dB�>3����è"�^�sQ7"���V|����Y�0]2�����0tN����
j΅��xk%`��c��������jp)�_���O��ݠ�b��^;\�|�;O5t��u.��c���.o�29�΁��ń��7���\,zDt�LY,H�0��dNGf�ᑣWN�[�I�B�����l2���O��]�֤�}��������иϯ�~����ܯj8Ʋ�;��}��hW�||{m�v��ތ�ku��	�!u��ٲ��+���O�������;���l>1F�̚�j%�L��<�d�X~&su��i�C���P齷����nM�.� (���qnh������	�qn���S���@'��b9hl��ي�1}�i%x��hV�탗k���@g�I���.�/��#|�q�w�ؕ��U��o0S��j���<~|��إ#�׮6 ��p1Y3��SR�XJ|*�ǹ	����������o�m��%>]L���^�6`���`0����b7��������M|���F�؟G�"��&�:��C!y���lx�nl����~M��6��� ������l�(��O d��OH̘@�ǐ�� >2��9%D������s�#�>�'��E���D/R/�ckL's������� 2�y�#f�<&���n�$��|6����;��Q'����L{N�\��w�U��̅;H�"�'t�X9��!��P2��Dw�* �G\#���`!�>��$��, ���&����W ?~~RP�&��z ���7ѭ�ĩ۟��o��%J�:2@B���8�T��|恈��Z�7A�Y��$��$���yB��ɏ�p�`��㲙�DȨ2�L�Ǔ�|��is���|	�ŕ�#Lp)T�)T^�,��������3�?�8 cR��'��1#��gD��g(�6WL�E"
C��q���C"`+��:��T����-��V'2?�ߔJO|%Ų�[��,&�B���b1�\0�$�J~�@t��@N��)��,B�fP,"�"�<.t��9�x���XЩ`�/��G�@!�K��|�t1X\KΠ�'���C>npt8:G��Q��b:�Å�Õ��R���q��+�d
������G��؟�w|#,�&�8��>��dK�O9���ɚH`g�� *��&�X0��y@ё(�eK9����GE%J�(Q�D�%J�(Q�D�%J�(Q�D�%J���H�� @��t����o5�^�� m|�=��˿�U�[�m�G1N�ԵrT�uQ�c�ۖ��ahU��Q����h�!K�-o651SCyP�ʜ��S	��~��@�*�������^�1~E�@r1������өK�-���xV��3M����d}������.27�xT���;�4����ܺO�U��[��,�j�0�b}QNf�V���s�j�=�`��Dx�N�+ᅒ�lw6\|��Қ�n�,Xgt�Vʃ
�+�.�?�U�;m=�1��O��5j��F����9�UY�������8�P�VO;�)Y�R�$�k�p��о!/4<�#��e �pַʯm��/��i�Qcc'k�u�}˛O�]�^��}q�9Aj���N�g��H$�79:d�$@F2"�@�3��(�aӡcϖ2j���Qy\�?,��q���F���8�U�wT]�p�� �_���#��Y}r+���gn�Xs����;+O��:814��O�g�&�!W�{��I�	�n]�8�ّt+5��V{HK�Q�S�^Lp�P��eFŰ��#��)�cl�l����I�|�k�� �m3F|��4�"���ӭv���zU���9�(�������;Ԛ���yq��1bm��|6w�8q�,��ɍ!�\�y,<���qx��~#��ͤ���o�b��'��O�;��� �ɼ�5�kw5��:at���a�������^z�TuI~Ь�i�/�:]lW��u\^8e'#���٤�߳�N�wz��.�[o���xu�x;�c�|���f��Nj����V/>-0���n%��k���z]���	�����Y�m��4����6�GY�G�����}e���G�c�8��5�Tta,���[{)������-�6�'�x��53e~Wf�f����l�������#��S�6W����Lvz���{n�{��E�i���Rmx�;����O�5a��=�=��#�P�L����R�_����ʏ��i��ܟ�I����{�ʹ���5z�r�>�\���x�cc�
�T�]�ҳw�P�+ǜ�"�-r��?�9�(i�_Y�e���<c7G2��o��%��<��G܍0�w�u��ߔy�=�5�-㧎�yϭ����Z�E0�YM*'ӻE�V��#�Q�vj���/�{�e�(��ӗY�ʼ���Hd3��H(Z1-����n����x 4-^s�ш��e���kI���9����pŲ����"'��>=[�+|�������ϋds�F��^�&缜�cЈO�C.��i�v/uEMH��l�繛?4������'k:��opos�eQ�h��n����lKs��*�/���N�)���o>�����dl7��b�s�G{[�^����¦��޽{�y2���5��X�̶�*���]�'������t��/�-�߿���´ۮ��I���h�u���(����c����������|b�f��<�d���b�I���k]����v��F�[�|�����!�#˷�7��Θ�����rZV}�S�lղ�5��}��EbY����67
���Y�~v��K���z�Q)H�f�/�ٌH���+�Gw7��?r�2)	�4�g������w��E�h�Ͽ��a䷺����	�<�"����y+{7�J��g�{X�>�h��ޚ�߭���mys�[�O��M�x��U-���ޖ�u��S&N�hҽ���=�������*�̫��|&��p�s-b�K�Q�,�]���ti~Nw�g���yƌ�5�ㆎ���<�7�pZ�G^�����򑛮)���q���ij'�d�'���{#�{��;���/Ex��� E��{P���'�/=�s�^�W�G�4�S���~��,{a����qw����\��}g��a�V?޵�xꃜ����˖N��=z����������S}�ɕE����Wk�®�����n�5{~3��=4zN��Y��f|�kW�D�%�$�U�?'�8u"������7�k勊P?��i��_et�͈��nmF�I	h�հϔ�%��~��aE��U�{*�5Z�L�����&�q�ѐ[��2 �H�6�On��B��CSU��x�"�����Q���0�z��G��%��#�P��:�m�ƒ��'�g0�%P'[i� dK�!I�ݝ�i�*�5*�i�n�U�R���4 Ȱ�s����T��6���@��|Eڲz�i	�Ɩ?���f���QTh�kE`����D�:6�?��\�K��1
	D�{�.��g��C]%J��Ϩ"��`��Oi�!�n@�
�&�>�.rF�El<�b�xN�`�i��G:�>(�#V�,�V�#J�׬��*XW�ءei�p)�ǜ�f=��C`������T�!"O�8@_��Z=wX
������v����
��p�p1LJA��6󪑦'�Wk$R��h��sa(�����	�ŢD�%J�w�������������ߑ�ҿ��m������5���{������'܊b �'�Ƣ���8����#�n`PW �6�#$1VX�+��!�+:���KgaZ�<�MÞQ����+�V: ������ ���l��0����{�F�G��V�Q�b�
��c�0ȼ	��q1g��=�!��t��í�(Lu=�K>@�)̩|��1��D%~��xCh/Ȇwd?��n�U2i���[�-� Gr�iˏ�ʁ�W��~�OS��K�^��*��I��w���V>��*Q��Ə�;������ؾ���T�qb>��O�q�mp����?��ҕ��-���ϼ��2��b��G8?E*Q�k�-�{z�:���a��9����	�'X�ȣ��� ��=��eA	�*�s}	�s�ql�%���B�FP��FB�V<7��~k֞��Y=�ak6'S;�ҁ�!q�g��EK%J�(Q�/�Й��[wNm�>8s�]��ڃ�B��Y{x�h���
٥�K�R\��/.�	���r)�+dmu
7��|ygJ��!����-g�
�������m#���;�'�I�����.y.����	� 󀑅��mZSc���	�����;���ca��OΆ����u?y���CVAwgn��fZ���� +��v��긩�~�=ٵb�q�d��P��c�y�{jgWEO����o<:/��^[�(�/.��N8���B�%1��YW�6zV ������������i�Gk���wЂn�gJ����U�LwJb�so��<$z��s� ����g��$�b}ME4}UE����]��l�_�ǭ]U:a��`��k[�&]cy�g���O���LnT�n�	oVܽ�ٻ�vO�Vś6�d�NQ1o��1tVe�X���Q֗�ǚ^�4�`����O��(ήQU?�v��_V�z~���K�����<7b�f�����:Z�x����1��-�nx<d�$cͷ���.����,����7hY��7��t�)�/~�?�A�KZٟ��ޓ��s�돳�U�r5ߟ��[p|�7I�*��3��׳��Z��vj��o��zzlՀ�'<�{���ʓ˻m?�������o᫸腯}���yM�v;wߓҚ���/�tl�����4�qI���u{�\��Z�c錘��mkw/��\��h�	��;�o���ǭ�{��J�L_��b��b��O�|ǎ/�#���L_�ۡ��g�+���;����|���m� �)�;O��it
e<�`~�fFs\�ߗz/�3�9�^���6��Q�͛��k} �t�ǶJMc}9r��mj�ˇ���/B�:w?:J��e�����Ƚ��c���ƻ~��|s���a�'�]��MHdv%'�>��W�8˟=�{z���$ ��}b��wIɋ?���$|nsn���͛�F���a{-�v2�s��m��3�šR�*�L��}�����d���M36L�3��4��^���'��l���=�%;z����e}g�-��n1n���n� c��i�S�)N���r.���7����N;�߶ui���Ց����.��Ļ���bRs䎕3����w^��d��	�^�b��J��v�s�Ĳ��,��Y>�
s6P.���>O�m�܋	>�7�P��ix�y?�z�:��Sk��j�G���=�sUddz|�<��{�)�C�ؾ���~�(�=��0Ԡ-�3�E�ݷ��v��먜�+�/�|]�EK~)d��h��B��N��=/�Y�ra����m��6rp�摚�c����)��X-I��q7zZ�d�Y��=��V��m��*��u���tM�i$	�Iܳ�k:`�Z����k�$Z����M�M|�>��y���}zR��.�*�����I���3�0vN��8��㣌Ć�¦������Y{�Rc�&��������k*�NZZ�0�S�`H⫞%�Z_sj���G<Kc}>�Z����Kͧ�,v�=������g���g����}����<H��1w�Ŀ�p%J�(Q�D�%J�(Q�D���S\&i���>��0�ؿx9�\���%�$�.4��1��;p�wR�����������q�������Ll���F��
�^��G1��y����}Mr}���ܲ���$��g/v*��� �i.y=��[�7�_\ y��_�>d�6�6E���v�<��`q�� �y� �D���<a"��h><s�Y#����Ӂ�d��L�� ���'��EDv+��&������;#j��"U"i�m&韌;�>�|}F�'���xL�L��ͅ�'��':�y��ynI���F�qoX���J0^<�+�pP���<���?����a�*�UA��5J����İ]�q�(_7g����;�^�]�Ř�6V;��S�e8�O�m�J�l��> V7jQ��	^�j�2�:F�7��߉=Ls*Ϧ4r�I�9���.�\���:{��m0��r��~�v�H�ib�wv��a��`$�AH�8�wY'lb~#����i�r��|q�?�{ے6p��U2@/XY�x����`oӚ�\:���\us�Z8L�9�]ا:n'EO,@�nc/�_�1�����#���7ڢ�76�-:P0���㱰���������/�{]FV#|ˏ�چ�7ʱ������t�@��ۇ�w��w�|6�Uq���X�2B�L3�8��|bw����΃¢�32ը=b#h�FϐUȏ�G�A0fʾ��U���o4����9�`��@�b(6J����VOU �g щ�U+&�x��ҦC�%�v�S���k�Uķn���*&>I|��.�3��(��@D��F�I��]dz�-R">�p'~��ԉ_�e�o�(�_{�U�����@HB�tRHOv�&�l��r��A��+
RDAiREi�T��ETT, HP�		�^����nX�{-����7��y��μ3���;srvYZ{�����i�=E��S�����Y��Ok�{`�T`�4�s�u����a�V,B}�Z4i8�Q[��ß'�QN`#��(����E��?�ɾ�|�jF��濒����n4p�#���d���
�q�c�$Z[ԟa���ԇ�䧼�l��T��Zя�n;�A��'?@����~�6�;����v��m���E-�W��+C�H��P�zGJ�̓t���=�q�ԑ���!����,pW֙J��8��X�Q���@׷|��	XG�hKk�T&D������|<0}G��u������	����D����*���<h�4m���q��|����7��}tP|���M��&^�n��K�����79���i����ZbuX���\�'���ffͼg[����sN��3{qo�m�o��� P?A����|h#���Z6m�AG�'G�pۧ��l�x�< �Պ�w\�ut���/��s��.��$�ӂ��.��{��=��߬����[Kǌ����>kτٺ���_��&�Wl]A�4�F�gÃ�ͯe�ܰ :�k<�^�n[�D����!-Ɖ�Sq.PZ(+=6d�׿�8х'ތE����.��5�MK0gMs<���_�:7�;�O�/��+�5���<u��n���w&a�Nq��k~ܣV~��}��zt���O��,�c��O/fǮ�9yC���[�M���M1��M��rf�ȳ|࿌�"̏�;4n�Сg.�ѹ7q�J��G�N�þ>�������)ήc�~��4��`0��`0��`0����`�� FF�F���9�"��k�����H;�Hj����k��(~_�7&M]��Ҝ�����e�n�	�]|l�Γ���F�	��S��[Z��#��Y�7>f.��Kʡ@�1�tj���;�"|@��5��w;Tqj�_��X��4F�m�o��h���.��\�֍Xthj��R?I��/[��*?��ê�g|=`������.����^a�[���C��*ԋu��k��3R���_����a� �j�ĞX��I���<�<��K�n{a�k��_�Ƒ������3���X�C>/C�W-�2E�p�9G��G��g��3����Cj��hl䓗�t���]��^X�73)��Ά�w��p%����+�����n��k�>�wz>p���Qo�Z�q���}.�n2A�N��>�ش���\X��N�Y�1�ی#C���u�S�>��V�k�����e��鴗����034�@X���=?�{��z���q�sx墳�.�1��޴u�t^XH�����ħ����sYLĉ�{>�6����W�pq��^��s#n���&g�TD���d��ܴ��6~�oq�N�w{����m֒���x%i��CY_�����.k{�|"�٢?�=��G����{[�hE�����<=Ҍ;�>��=ɯ�I{-�~xa�3�����/��i�_���v��^Ξ-s�l�gȓm���8n�Y�;Y�{�z>��>�6�E��d��e�j�㵗�~��pՀ�m1k\��g�����D?��%�֤�"{��n�Ȓ����������ޚt{~�w�w���l5c�;On���d���[L<v잺9+���YNt���]�2�}p&�`��M�n'^�t�s���i��<h�+QK_i۾�C/O�Z������ݬ}���!�N�|��*��I�G�2������g�����N|}�s\��_�xa�G�\�3�t�G���8��/�٨��iK'�_�k�?k�wV<=.f_�I=r����������]�����Ó?x���n_����>�rqƮQ3�]������z_=y�u�跇l7|�L�ބ2�pͅ��וgh�e�������&�f��=߽���RD��_޽������#D/:�c༃{{ܑ��ot�8��}��Ag�o0 ���R-��{nL�fl���殟��ݤ�|ܪ��h�}�D�?�-���~�𵛜[�����®�k�2�Ǯ�j��k�G
WD�R����/�D������z����M�Fi�%l<�\{A��_�3/�{�0���S�V�uO>�m�#�tނ�k�{��x��6�ov���Ov�J@���;�~~Q�nM��s��,���^�z=c(��]twx�y���_��7�Tb_���Ae�􁻞���l����':�����^�5����g��4m���>�f\u��cł�=Z�_}�Q���F��z��P��#���;09zt�k�~?(�Uv���k���L�u�{���	|���g���7�zi݉��c��jG8Mc���K����3�܎?мM�w�_m�⻑��}�|�Q6���CG�^|�a���,m<zBǸ�g}Pr�ή"�/ύ�G�o��琉���d���&��z����'����jX�vkXX���wG�j�6~`�,�1uE��=	�f,9=����q���=r̾���u�)���7�ڵ�o�k��[N}�㗴~4�H������鵭�~��'��"��]��eg�����Φ�I�]�n~�Rq�9������=���Q�Q<����^��N,L�NmW�*�m��Q���5IS'M�����ś���S��AC׆L��rI�ѯ�//z�[��o�^M��ے�p��0kP�����;']y���+>�<ղpp˹����r��rʊ9�����'޾3Oۿ������>�y'���L�����\�9�)7/m��'I��|��ʈ.�K�F���d�ٓ�i��/�؝�����u����`��>���Fr�W�����?��V���tcU��E��m������	c.,��ͫ����/.<�������7�=�'l_�_|���A�����0`�C�~���S��a3s�ũ��"<_�X|t'�5��t�2�5���-�1�<�)�����j$�?`�_���含�q���h4%����z��(��}w��TLX���T�_����s0�N't[�M�����>�B�R�ӂ0a�?ƿ�M�}V�D��b�:�s6 O��o~�ǐ�d�2o�+�������z�GQ��Բ�ث]�=0!^�)�J1�_
��=�3�r15.�{���_��:�J�t�E���_6[1�BO��5Ќ�Kv ?� �(�<�����\��D׼7�Q��x��~��2�?�@�Q�Z�C0q�Z��Ƿ s'o����c�g܆L��k�e�=˺�K�d�>��s�U6l~�?�~zM�"����rX�w�W����C8�rm��Kw7�=Z��u��>{M�8�=���%.G7B2R0�Wg�u8�˫�������^�b�����P��C���էq�_���x��6���3�����>$���`0�xόG�����*�^�s�
;쬽s����܉'lvxn������s��A����_S1�� o&A��k�{����ǁ]�gïp=B[�_��{�]�p�N�����0[���^���H�F���nh�s7|~�.��JN���C�0���]��߄�Ç{Wc�~^:5#.�Ïy6�g����o�ؼ�^����ːGg�U\?(�^B�փq|ck�^Y�e�Q����>t6f�Y�g��x �a�.e]��9
�2���"T|���_�~_���]l� &�^���U��e�C8��\��^x�;��^��O{ �R���=(O���3����D��ī?����h�O�j�~�;���C��k|T� �z7��������ot�7��`7�왂��yx�r }m.tX���HB�O"n��~��0n
AT�z�>����Ũ�0J}k���gU��a2����;*���� p�w0!~	�NSC�~��e2��Ks�Z�T��Gi�*Oy�NG���q��C]���W�q����G��Aݿ�)t�5���:�:��URQO�f�jyȃ�����:�NEX�/���6����=���wt�w��[CW1�<����5��\z�<�מ�J��u��5�gt���t�<}8��`0��`0��W����������m�a P~�r�A�K�:�*�Ox��Pv�~ �)�?�8�z�)ب�?�l��� TBy�����Q�V@`k
)N�P �*~� 08J�5�0$�2�iHyT&4�ʄW�%i҂�l��!��^HRS~x4Au[œN�S�aT�E,�X)��t �7�-p��M�~���q@l*�����	q�Oa���0:��GV���q��6�_��	�P���^,�hCe�D@����'}BzyE��A�@}�̑ͬ�${��g�!:�D�wrF9D��g��(���g �N#�;�d1�ɾ���KH�>DQ�)i刌9RѮ8�"b�������w\�eHr�B�}\�m��3N#�ߚ�C6����wG}�����Ar�Ѳ4��Y����4IMAy��^YN��N|��|�h��m�#�(���,�D�g[�꛴ŕ2��N�D�W.ϺzH���t]d$��]9��W��텨���ȗ�е%�.ϓ� <���Bр���H�/nxD.�_���C�ͫL�������E"�ӌ��G3�.�x�h{�H⅜��1Ǐ�G�rcq@&�{('��A��62�|��U�4��#��6ҋ�K;��\/��� ;�r�x-��GVV�妟�{y9�[�M����rDм��n"[z�moCBa���oB�0.���]�>��{	)�׋ȔP�A�ӏ���DzV9�h���|��6�4�6iN�	sXT�LZC�s(����x�eTε��M)�Bc�@�Js-��ܒ�&�U��(�g4I0��X*��Z)�Us<.�r�_����\��9݆�XLB�Z�*�(Y���h>�h��{q��(����ui��&]8���V��0j?�B?/�7����6��ی�B`X��z&�B~B��D��].�V��~ݟ&T&���/�!/���u|ҍ���)ޘ��/�v��#�W����A��H\��P]o*�G�	�����]G��4�ꑍ�k��4��U*�*�i@}"�/�7��Q�>�ч|��{dG�w˛����ԧr��v��*�	B�^-��J�0M��5�h�ޢЏ6��u��1-�:4!�9y�hc�_�����d�9V��i�zWQ���,-))�d/,�cw��v2-z�Lv��V��59 	�UѾMN�vӊ�C~�"p!�6� 	�"���WŻ�U�C�vp:ݝV{��Q��fwup��vrukWܱk�v%��:tn׮�KA��N����^�.N�8�>z�Y&%�fU:�D%�C��<Wp�V����d�yOb1W�7J�C�΄P�ېcvI�fd��h"U�nZV�D�C��p �l@���\jˇ�R��r)�)y���^ct�uWI��a��/л��)z�3��j�(,�ds��A�[esw,�{tjסsג�.�J
{t(*�ؾ�����(ʷ��g�C��1�Ƣ69��4~q8D�$9� ����p$m6�"��h��;;�;\��`0��`0��`0��`���j������,��?}�v�x{��z���gHj��su�T�n]��!ҫu�h��2�65�,�Yl�.����p��6��ŬB�N��"V��q397beh�2/����穽�-p�I�0c�p[bʋ�d&���(���%�z��lq�-�"��Q�p:Jx����Uұ�����,l�v;;���#o/��yg[��楶�H�JQ72m�J��\4�x�d���W�L���:mE[�T�R�#X�k���X��E�Z_�މ�Q1�e��
��:C�ؠ�]�7$b\��K�B��*��ũ�:d��j��W[l�:���p�x����y��^�2:;�s���rwh�rt.r:�Ύ�թ4��>�"���$���P�(�o	��~� �x�k�}b�Qo)P�mE
��\c`s�/��l���X�v
��d���v1�o�sv/q����8x��sX�b����*C���B�[y1o�E����^b��%V�$��y�Eg���D��sB[��'�Փ=3�5R��������ά�>�y�Eg�:<g��$��3�xN���-�^,B*kR�Q���kɷW\O�#ش�=ٵPHuł�4|����93��*�4S;z�Ĥ�������ռ� ��u��� �-�%Z9��hUTF΋�
Z�r�D%�9��.Q��JIeȦRe�T6�2�.Q����.�d��Zʋ�-ꏞt�\�O��R�8/���m�R�K�x.7��(��f�bI�M$˱qr/Qf�85�QP9��.VP4�O���ID6ꇍe�8q���Źb�$��qT/;��i���]���-��&��)e�8+��AL����J�%!{��.�ũ��N��8�M�Iy�B���rJ��@�UH�F�H�ur
�Ka1�M�B��/R뵅y�*�D�wP='���j�������!֨y�M�A�IM�f�V�K.��]��fe�r����*�ym�Ƣ+��4j��@�7�[��Z��Hc6��L���V�1Z�tF{Q��^��
�ZkA�R��j�H.�7ݓ\;��\��!Vg���j�8K�g�]�L��\f��S�\\�ڭ0Zܹ�5���(�9Z�K�5�DYJ�8G��V(_���Z�rr��@�ֺf}�,��(�
��0W����j�FK��hrg����"����h��c+1����^��XKT6m�B���ͧ>K�"9��FZ9~2��r���R(x�\)�Oʗ����IW���\�S������*{v��D��Jҩi�i��n�����S)��e��:�К�y@yvNG��i�*�+�Qy����'!�D�֑MDv9���QZ�O:�����ڣI"�i�������P>�1�%��f�g�5C�9C>/�M�6�&�i�.]���Ɇ��-�!�&��?�t���/��v1��T��$V�V�7	~K�6�M6�e&�+V�����ȧX�b���-6������Q�mz�uz��V�%�"�B� �_L6�M6���څ6���
�U,_�W93�23������{�p��`�������E>�^��1��Ma��n
�.�M�(�ۢ�;�$
$(5G���B[�L�(���6p[��&��	��\ xM���T�0f���2Of�5FP�(�G���M*�vu0� ��ЧׇCIy���Whҏ"��x����Q֬j�בmun0����}�v,Jl�(���)��A��"��W���3�5=:��M��1p�6�YTvc$�^P�.���V����*���,�6l��0�у
��)�ؙIq�>�G�=�"�D�Z� @N�������>��������i}�_�E��T -���O�߁&�>4�[ �H~�r�>0����B��D�M~���C�56M3��p�ڐ�B!�Xbȿ�����$���­�Mc�'�eV�CE�I2�����E�FI ��h��������T��D(��}c8��hD7�|K�Z�[:�ӷ����%T|=��`0^��f�殺*,�f��1,bذ�ִ���(b���~X�0����t?!�*� ?�4)߁��eJ9����^҂��0�It6�˃�lS���0�4�FZ궵aɥ<��Yt.m�h�B�~�G����ȗB��_qn����,J�s��s|����*�:'����PƜ�2���!k
�h��ᰉ�ҹ�6=�A�y����|	i��$AP�M�Z^�>���w�)����q
�[��u���9ڐ��{#ϟ�_��u�X���Q��`�1��y��!SH�+�"�iu���nb8��Y[�trQ-ȣ�����3hf%�_���}^x9�&MK8�Q���� �3/����t��/�+-�}��)m�E�.��Y0��Ф�}�Yڼ�ȣ�2Rn@.��e�J|��l�*�|�̞Bg�x�ip�"�Є¦hE�eh�!0*`���~͐�`0�#���?��g0��`0����
��#�*��*-��+��RQ��LşU��~!]Eu��V(�YS�u�v=�U۽_�C�g寶��E�@����<!��;�i�f�����d�Ayr!�Ur?�Z�J���a���j;�|ϴ�ݚu+���P�:�a��FE���B�5�V�=Ӟq�V�k|�Z!��=L���u��K���ǭ�j_��(y��j}���?�lu�ӿ<��@E_��F�Q���T��B�:�~#U���ͪ��b0F͉T���l��
�0�����f�¦��B��U��+A�����y���R����ǅ~F<�g�����Լ_��gc`0��`0��`0��`0����U�"�Bj����^�������P%��U��*���de{5�A>�]ޟՂRC���AV_�C�ό�	AMy�;H�&5��G��`0g<}8��`0��~���T}���1�J���~�T<V�����N�+�Yu]T���D �Q��8��RmC�zt��!����j���R��W���������O�u~/�_�{f2�#��x4�TI�tu�!Ş&�������y���'uj���9���_B.�����s���7���sb�TREE  ������������������                              ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �       D        _FillValue  ?      @ 4 4�                      �    ����              ��            >�`JOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            J�OOHDR�                      ?      @ 4 4�     +         �                    +	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ,D�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��e              ��             ��	�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �6Y6OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���4                                               x^��T��(�1MiD�4"F��A�H#"`�0 4�iD�4"�@#b)'�4b��䤑F�F@�#�1��>0�����s���ֹwݻ�Z�-���ٛ�3�g�읏@OOOOOO����<�����=� �L��J߽
�	�Z�'����t�[�M�8\� �����;G\7�7J��U����9X��d��̆��[G��t�)�Zy;�.>�[�#9�x�N�V(*w����# G]��/��@�!
��_���ZPn�66bEb9�:���L�&X�Vn�@���8�4��O	�=�2Nt���#oI�Y�/{�1A�?C���6��ͨ��7�c6���Q� ���`�u�N��\X�n��~��4)��/d0�T�c���M��{��m��=G�f�c��6���ǥ}+���^�~��Y�ɧP��jj�C)EA����k�'�`�s�?��r'F��(�-��l8��r�������_&�:ǰ8�i��r��ڱW����%�;<_U˸���6��܏Xa� ��Q' �*��� xu����jD���ϕMN���KC.��b����-��l}������������Xu�L���}��	�EOyvl�F��E�ep��{���T���=�*�s�ã�T�b�$�2�O��K��{�y�/�ߟ3{y�Ҡ_ۃ��ʋ+�J�K��i�<!�g����66o�ˎ�co:^c�gh�S�)!N������>�5�v<�Tdr+�D\4Nk���{q�~�S6�1�c|�V��x�l�(����5�����b]
Ӎ.N߃4?<�}��ߣo�6FVK�i��[�g�F~��cG������_��cN��Y]}bmgq�q;ʣUo�4�7���9��D����+>bl�v��a^�W�z��:C�:�#3��q�}�n��E����N�����a\��H<j`�h$
�M��z��R�|���.�ڀp��9�]O�]���Z��_||��K�?"s{�2������Xe� !���_ܹN���pTHk�.��3�_r,�%b-> &���^���E�葾��7+�{��)�ѕl7:�����ߖ�|uM���)yh��c�{��PNe�ľ�NO��oy��3rG��.ϵ?����F��9e/��lO�����ut9*M�?{�Z��,�q�/�ȽV�Ͽ�8����C\ኵW�O��IX���W�M豉�;���'�#&�~Dj]bڽ���8v����/�˄��{�N��'_^�)�F��e����b�9o�e��o2�V�����5~��������e?'�m~����D�r���H�c�ˣG{.v~oxeU��܈r)"\I���Vě�����S?�8�4Է��a�M����p�gY�*Υ��"\�7�y���;���X�ޱi�]��[o_��������0�*ۆ��ed7���̿�߷'u�9���sw>wPG
���O|}���WO��qg��y��������ӱo>=O1C|a��3�%�XK�I�h������S{6,8D=g_{��JMݱ?�/�=�����~��Du��)�տ����F�D[����2b�{='21J]�ĉ��4*��۲�w?�j�][�H2=���Z���Sm�j�b��6���ۼ�]Ϫ��NE�֮���ܹ��WuK��n�E�d죾_3s����	���[O>�_~�q��gu]OҮ��U5[�\(ߨ�iQ���ۖJ�k���"&[�]�yb�е;�(޻��0|6��u,���WW�����?n�x-����|Jĝ��Ce=+ShGq�]��09��J�C���s3�ʊZy|�W���IB����e&l���~뫸:ᵧ,�ue�i}�[jkا둒[�~�R�[��a^z"��/s�b.>h���k⢁����Y���"4������8�.���`H8�l�4���1�����F�kO7s�70;�r	��:uq0��w!î���͏�N�^^�+<~���K��i���	B[>%jaf���f����woԇ���_
����:���;�cI;W��R~��	�t�^�` ��;��vg����O4�G���ÿ+�.���Gj"�^3�E}�c��w�>���<�G<ϒML{�m;%��R�_rp����Զ����ВǬ�:-�W��s��\a�����D��YűD��?y����f��1�0�s��Z��_39ԉ&|��S�߯�s#��TȃK��׽�6[I0��i̥换��gm��y}�W<r/ʡ46�iz�jz�k�M{B:Z]2B�Y:lE�x�qT/��Cӧ��z�n����=+��xX�������v�_�gi��/߻�X�lqo�ٱ�q�'�*G0:�u�Xg�Yj��|#mڙ1�a������6�\l���>n��z�i��yʫs���=a�tM��[w�e��6;�b������OD�zkv�H������I��oF��v!�^�&��������^���K�[ǥ���,5a���j�v�3z��SM�>N����ƮF���W�8�k�����=���Ix�����}�5�i��녝9��l����sb����#��yk�ѽ�=J�u��׆^<"Ka}���GW?��^�$�~SZ��;�Ʒ��ԥ�b姤����+3{�65<��
y���%���5����m�a���������o����7TE�7��4��P�����j~q�Ηk���f�ʢ�E/�^,��8�J�8s�ɝ(ɹ���y���ק��?5�������*���#'w2�fK��wjL�(]}$>'o�H �/����q���GĆ��فD���w��(�uo�\�������;$^������[��d�"�q�����{�5�Ʒ��]g]�Z����gj��#�N^Ջ���������F�1���A��[o�.m�}��0�Gy��a�=CΪD2�>��oP]r�vә����.���߆[G_��;����U8*���G_}���H���}�&�;���ҍ?<ltٯoL�^�|ӿ�Q�����j�mQ��75�N�i��W�~��	��Ë�m�S�D���k�6&'P��T�����wG6}��w;�6i����?o|{��(�c��Θh��k����#/�������Sk0�g�̈́�^558+�|��x䶂��������׉��tw�z��y�Ҟfq�m��O����~Һ��Ç}�/���Y>�z����9HށD�y��R��WI{�ݶ��g_���~�c���q��A�N�%|�لc+�7�Ff�4_{��Oq5}v?��5'ViOYm��˷��r_����]yjW<���ob��f�v����q����v�X�{�3~��ޫ�{�w��t��l�e�I�Xp9ހ�h�;�s�E�̮�Z9wɥ��Xh�8Iϖ�[M�طn�ﳿڊ �#g�Y�6�;�q�xr�Ke���i�r�����=5�[^ծ�&c�.ߝ�{p6զĬ�l�@��~��sl�n�(�brϒ=&Me�"j�^6��!�ާ�D.Tf~֟#�/��\���,������ߊ�s�v�[��;_�/��?#���;T겑��v܉e��̯�h��y��ĉ����^����:a������!ȚV��(W�Cf�ހ�פ�t�܏��}o�-P�Y����]yq'c��з�>���.�ka���?���������������VM��LOOOO�_����������9"� ;��	�L��4|�
��e�؟� ������ܳEX�g%t/��]���` x�8��O`GO'd�#g �������W�ca����:
��|k���th��M�ch��Vt>�_��V�����<�Q�S�0�����@M��u�V����&�g�ga��� �ۜa#
oWfC��{`��	�*+�Z|�\"���-!�!p7���%�t�,<P�����+�'˦!����Y��~?��xr�_`��UA���<P������4ꦕ�8�_��.���f)- �^|����W�gV==�є.~�+�OU +�X׌��&�]�.��9�����eS0x`ۊf��%�zdxv��+�P�*�ed��R��ߦh��K�|�2,�� Yt<0�W{�VA�g5�Q�A�?A�X<�u��&������ ��?v�x�`�4���C���J7���8�i0�K������-��?,i��~/��{�8�m�W�B.]���7`�WK�\x �A��s�\(M� .����8��^�����nA���n(�un���F����*����dw�s��2@K@�����jxڅ�ɛ��������_�����$��&(>�R���? ����z���otm\( { �3ݽd��I�Y���ڼ�c���)�I�s�!�!.
%���܅�`Js��_?_��p���/rPj�`����3P/;����r����a.0�M��΃�.���z�ad��ktu�;r��������ׅ�.jk�@w@�2�� ������zzz��^]ئ]h�뺶A8]�3p���6�1'a�H�t}��8 N_�����I��T k�_�ōF8���̸���V`�����`�f���+,����?���a끓���@��>�
I�7���y:�HVd����������p>�v0?̓��_
Auz%l
� z�K(}�{"����Rxґw����������������Fـj��k��^��[�9,ɸ
�oV�Ǥ!죴�����%��ưq�&���m�ao�)J?�ŝ0ϩ�]ͫ��8�'F�K�����J��1�S��=ց��l�w�?�v��>��(+��е"صb�D*(���ݿ���~���s��h@6U���_��<�4�]�W:!�����eu S�	&0{7���&ຼ����X�(�I�A�v� w ��/�U�+�a8�zBD0`���+��.q.TG���+���p��%8	0���[��P���m��/G���҅nv�#���t��% ��/�)���޿�DM� Pktה�.p?55 1� k\ ��aw�e�vK>�����.<Ϸ� ��3���j�X��t������~��j�K�5�_�g��{",\m�#\^�_�����au&���d�x-��] m�o!��	�Mhq��t��W9p�1	c�P����?�������p9�N@_��
Dؼ/K0�[wh靛��~Z��׷Y|E�H�=\]}f19�tT{��i��i���\�5͟Mx}�ƉW�7oZlH�|2N����^����;��P˿�^���]��l�z���3O���Mc��(��_��.�Dpz`F�|}�������N���i����w7�k��x;����oUK��ҹ�����	��j�o>�x̜^	wS
>\���ĳ�ۮ"�9��wY�{�А+�ܮͶ�.i_|%�_@D��|�[J.*�v펷?6�}�h4��E��D�4
=������V\2��y��5����M�f����~���{?ٸiً���g-f��Ҟ�>�pޔ7�26�(�
��hx��vZJ�qq2�p���N�B�$N����l�n�u�õ/�*s{��~����Ҙ���"b�5&�{����a[���I�G_�%8�֐gL?Ƃ�Fy��­��?�ط��V�A^���LTeg��썈��'���S��Ɓ��w��E���������2��߯���G�&��w�6�/��Qwg
����WZ;��2����Ʉ/7�wߘf���PJv��6RL9������O��&w��Zx#�Oou��"x���]�ח�|d��AqxX'\�`��ÊWwM�����#g����~~nז�w�n!���}�O�y|0�#��uٝ�c���k,��UkZ/�̊�X�Z��7�#e�s�q~g=~��iًq	��]Xm�s�Ne�!湓�6�jAj�A����
���E�5�1��а�P��I��yoh�~aB֪�Z�������η�\�Q�U��靁+\�.>_U�9����6��w�?~�1`�pǊ�o[�Wn��̗RS����^�u��r�����Ov��;������vBVdG��e�!o"�՟���uŚ���z��L�܁�r�ᛈ��?�ܫ�u����e���}䖹��5Zk�2��\8ٴe��wY��t�I�u��ߊ��l�
��5�����V����z��"��F{v� ]�d:��[�,��7�|�B�+/���TG�=�Fn�Ґ�~�vtZ�i���+�#~�������G�=6�s��vUy壗�כ��O�gܸQ��<*������a��3��7����˹�f��}*�Y��WMe��&����}u�y�h�����]��Q���ǰ��Gk�To�:f=�F���Nt��������L�	WpQ	����?�L�㲙q�B������K}o~����~�_^�9�E����Ɋ�w;R㽲V�:�}V����k|������Զ�$s����d����C7��nW����nn9���;���-Q����g"V� h훳^=��UT�p�v~ʓl�1,e���ỗO�}��q�V�B.�Xح��e幗e������d�-:��x��uC'=�lK��@XX,�Hw��7�[C?�T����QV5r��W~�c?����͹a���a�ml�s�������.�E3c��k^�Ta�*6_�'}��X���>`����3|���:��Σ�\����7yؕ�&���x��������������j�M������6��oK��T�� � @џ��$�ݠC��<^�w����gՌ-�J��{x�J��ڃ��'��d����#�o~`�^ 0C�5w�$������1h
6~�I���!�{���� �P�x>��-̦��\� ������t.A�(�[�y�*�Ȣ����C�E\��s��X�u�R��d�nm5Q%��:M��;�R7�]� [x���˓cg���C��P\�L�9����Q@(fU�x8���.U�����b��{�0{8�ƈ��B;KAZ~�t(ZJ������LږY�x��E=��NP�	��B�c��r鏸P�ܗ�{B(� �H�r��'tڝ!��S���u���[��Ѕ$i�͆-�&��>J�l�D��+;��<>~@��IQ��^t���;�����tu�b����N;��-�Ϯ���A�˿e��������������h����M�?��8pM � |4Л��5 t��{G����\���]6�Mg��A��x���2��8��.݌�W����p�@A<���!XݪR��f|��� ��@(d��Z��c7����r��X�6qu���l���&���zC~�+���%1
	\���،y,�@)�EX%�l��3gEeĞR���lȏ\��ͽۨ�rr��	<�>H�Jԍ3� ��0C�e��P5e�<Pµ�c Ҹ*�$�'���r���e@nNX�(�(j��I���FB���k�����,�
WEw")g�D�3^����!!���uF�(�c�Ѓ�I�*o��~�� oPh�r>=��w��RǇr��'��jC��b�3p���Շ�n۩ �D]� ���8Z7f�������U`�H� �.�ڸ�=���(�O����oI�f��l======��Q�S\^$*�/�"���bc�bI��ڦ�(�w�<rS���a	*,s�YTς��~���֨����f
C�����kTA���bsE]�\G�M<�����˶v�%���}\�9#��e����\�'�5�P��m�7��`ح6f�
)�o8>#2����Hc1���%�T[L.��gK��Z)#���#مy��tIz=Ļ$��i���4�Ҙ����5�~��؆Ȳڈ� jE�����!����R�x"Y3?���XI�	+��Q����h��;C�n�'����9O�p�5�Zat����fe�2YR6ي�5)��#\^�1ʶ���>�Ab}J6I<��
��lD,İ�u���K���Z����m����~�(�E*1}<ȰI���59"�}�Y$�9elU��l r;�v��.R�1u��r��l0.HNF<�6���¸�5}нm8��[�/h�rb�&LZ;�l�q"%�40�d ���1R�W����p6��5r�5���æ�$��,��B^à*�4�����%�yYdG[dG^���bU/#w&%	[!%
E~�T\?�7��)�����m��<��J3bzXvC��s�4�` �A����4 Z�v�2�'���V�I5C��p�pX��u8v���>�y�Źb�A�l�Q�$�kU�F��l�e}������x�w��c|�̸D�]��#Ɔ�+�UM���x���Aor$�6���P�����f��aqtGf��)6�.�U�g�߫����"8�V�)>�����X�r7�uе�-'�#�d[�J���$b1�7�60ޡu^�-��.z[8�7Tb��
bF*k%�}dc�HTa���4&�tvHs�%��3ǩ���F�ڋ���1u*�1񴶎0Iɔ[�Np<����^䞝KEԷ���a����b�Q�̠��L�8�XgAE����%sX����7�)ɊԐ���m5>h]���5,l!;PB��A�0cF!�9a��&�^��y�N0"��m�V�Q�dPDT�h�Ov��WZ0h$n�b ��d�Q�*�"reH���8UT�ʬ�w��;�j�$��i�d�p�P%�R�I��s8c^�h=ӧ	��	@�i��G�aJ�Y;�l$�6�v��L�Q]�D![�mFp��ܧ���Gf��]s��a��� ϰ�@I����wp*X�H�`D�%/�=���!~.�W.vN��w��xS}�D"���AbjqU���D�6$Û�*��/f��E1ֱ�N��ަ�t��g|�Iq^�\\c?iڗ+I�L"��Mh��͑db7�:��C%���W-Fɬ�*�*It�6��(�q�"І)0m����)<��nС�e���J��uZz|W�bf��/ڸ��U�CLp�޶��BwW�C#^iխn�!�[8[��2ã�U�~l�Msm�S�9)g��/�+�6
DQ�U�6$�@:](j���!������х�����^�X���q/M�ų+� *�o�I[,���y��5GzϤu�!P5���fkZ�l�d�8��k�k-G$����$[qm��^�0h6 �9ֆ�'Z��D9+m*�cĨžќ�����舱4��)��q]"'5����@IP������id8�$������1p��	�M���E����(�S�֯�[wy��Q�e��2�T�D��԰��1%��&[�y� �z�Z�ϝ�3*�k�4SM�H�<VL3"��2*3.�񹦼������FqY�ڨ֓�$i�h�Hq�A���Ң+6�;5)rR��p��\R�C�w=�Um��wס�@�hܚ�a�[��T�w��ƭ}t7�E��<I�bm��JL�� �"��
V��ɹ��%)X�\}�#1�Ҳ0�˴�����T��7���J�8㷘So_˜��G{��5ˢ�i5�������^�z�>c*h2�2������i�$�#"�0i!��dfNM67���ERI
NmS�-��X#��F�:��鎑�`��1�i��
PCn��>���E��,�TIF&%1�B	5p޴�O���ި2�QX E;!e�.u,�`�A��_�Қ�`5��qv-6��� ��V�QS�C�x33���I
�RZ�)]�(t.ŵ�b�UБTQL0���4T&!�
!�V�<��"96��Z���&ֱ��H0ʜ����	�Pw�D7gϛ%�ճ��E�j3SiT��V���	�G����u1]U�Ȉ�@n�Yi0Y�EJ����Tj�	3���:��meX��K�UY���'g�JjbiĮ��B��+-�bP�'e6�DL����A�aʺybN��BԘ�gk�=�f�aP�\g���p^��I���|1ݴ��N�m]��g؇�j\�)�&��8'�+�R$��n��v���
�7�s:��r%9�m��0���\���wW ��v1erlJC��"W�����*�#���sa�>UÍ�5� jbP��_T`�ad�A�uMq��.�~2�	G0El�bҽ�[m�\S��8�����d�RkF�;��4�㜏I�_��6x���h�:jb��4in���[�p���N��Ŧ9�u�2e|8��AFGUeG3�S�ĝ���*C��kζ
$IJ"F0A��p
��?L���=N6������}�Jò.^�M�="&�A�"�%��PVD��X[�S\
hs�P�m@�1�Ȗ��]ΤAlb.�2�����@� �E�5�9(����9��V3��@��t��g�㢬2��LqH!),�%�*i����#㣴M�:fT���Lqs�'�6�J�9�w��܋���%�&�;��c�؆�I�
AǸ���*�d)F��<�Ȏbc-;5����oSц�c��~,f��W�k,%��43)�>�o/���������������E�?/�������I�y�����6��0ȳ�x��YP�`�7i7�r��{�Ck`,��>���|R�?�+�m8�����0�J� v���v��#�d[σY�!�� ���t�� V���ނ�o`}�1H2��g��pI�~XppȆ������S:���������`� <��u�?K�Q��?8�(Vԭ��,��I/�xL�u��w�ۀ����=�mQL���V��S� ˃�����7�,�6V��,IQP��)x<���Y��/0^�t�'��(�M��b�����]��E���0��+[ ֯ ����S^==��[]$�.�+�k��������r�&O �`���������@�W �� чC`Մ
��Հ�� �n�!(�	?�ïF� 
6r����a(H=�U]���f�=SY��]��m?	�]������Y*|�|� ��඲�Ts���.�%��=�%g�mF�a�����K���\��PS{A�X��) '��H}��+�����aq1RW��{����A��F輼���Ĭy����~���|vDV��>�_���� �z�8���EHw�3�x ���a�s��s�������O����2^��W�T�㠬p7�%C�3�G.«O��ەCp��[�.�Z�;���3����` \  儮��<ئt8��;��`�j
�����~2�W[B@��M`�t�W��>����,�����j�prx?ש!v�'�o.�uWk���XxC�
W�������'����<���AHA������×<ҝ�����<m���t�.��.�= �6 @=���ʫ����)ԅ�@�)�_n�ᯖ����P��/���qn����y�Z׎���^�e_C���l��jw@|��-�4f�/3��O-�FV.D�7�Y��<z�0s���&�K&�}�&�YAM�8��=�b���I_�iT
����9�,�d?-�����ȡ��m�{��A5�u�)|l���z;���G���y7������������puJ�(F�Y;C���X���ԣT@U����5|��]�>c� n�@�0R6<�"��dPˇ6k*�a���:\�02���o��*(`��-��c��T7NPy��8�T��:�g�
L�����fY���EpB� ]3m����+��) ��� 
 �+��xX~2E�T��ld6���q�r�	rB:@���`�c�*0����������@mE��H+�I�441�d���m�����j��
~�f01������'��V�i�f���M�E�.h�XH�mob�������Uʫ�����袤@��]S�F0��++��J v6@����LB��� :t�s�0F�o6
D��3:�@���l�
��@M�I9"�Ё4�@4T'=���0ՌB!"�f �t %���D(4Hb��w�	I�6\�e�P_;���-t�@��)4 5;bP<�
J�I�+���ܐ����v������6ܭ�n��Rzu�:2�ƍv�۬�7ng��'��pR��Sq�Bzz ���.��j�<�ϔ��ɨ�dG�r�	�V{)Y�|
IR�@�2Z(��%�U�i�^G�2�l�QD>�ye��l������VVj}���WC�e��2Z%K��[��47�J��e@I^࿚�'@�T���؃�Y�P��'M��x��)>���6��ș��b_a�|��J6K�^(Ϊ,�&�9
�X��/!�����=J�|�ݬ�d�g��Ƣ�"K�h��Ƥi�,�i��@SqC�{����'�	��&��Ur�y~�Gn2�OX�؄&�oWN���H�
�>ǧ8�����Q^�ıP���8�%G�qC�*Ʋ�n�iX�	��"N&�Ņ,5�ƕ��
<���8�@p3�E|�/��.+n�>��i_&g���C��ɫ�ɷ+��4/-�����\�>�����S�C�&�ꖧ��s����Y 0�@6����^mB���8ڍW2e{r�y�m�r�&9��۾iBm��|O`�[�y����#�˫e�j~�����
��R"v�l�����:�܎k������o��ĭ���^�I(� �yZ1k	G��H�c���ڄ�q���d�2�[��a��r�"K�¦������
����d�O��WX���D?^�R1PL��2��nK�P@���.c���ꊋ�z	�W[����4�A�t�[�+�V�n���!)�0�ޒ�	N&j[�ZsG!��|e�ݻ��t2��fN�:R��jki���M�9v��Ӳ/��r�<�Ҧ9����d�\��#f���w	��xƫ�$�TI`��&6J�`k�1��%0Wa���Ԫ���e��$�'(�i���-Z��sP���Ⲃ��i�A��ML�27drO�X��B�q���>G�x��;���-eh��
�aM���̗�Mq7���Ls�p�L���Fz�<�k�r���¸���}���gH�i��e�B#<"�?U��N�%J��\�a��|�&�K|�WǱ8/�]궉�#H��z% JZp�he�+���@�M�r��{ü;1}>��R,�*�"8�P�7qK�:�cH�%��}�[�B����뼗`������6�'>�eM��������e[��"�Z�����8����9/�
�8�8e0��d'�r��@ݵDJ�n�>"4zz>n?_!V���/��r�n��
�y"�)_(�s��G��e��"5i2��A�(I�92n�{IA��(�k&��}��i,>Pjޓ�)X�@���.��Ĥc7��Q��7��	�����H9�AK#�ϗ��K(=b�\��v�{D�+`��KT�}��Jݶ"�Q��X�Q]:DWyɑ���B%��fa)�|F���͠����|w Ĥ���Ѡԧ+�Nq�*r�0�����n����&�])3�ڃ ���-��ny؞��v�mZ�� Ӎ$$ N�1���M��[78��	 (�.Q�х
G"��l�FHG���J����]\DIBr�uS���C*T� %PW�Ɠ�l�Hؠ�����ΊF��S��/�֕)$�J!�FA�ҥ(���f�44]B���e�RZ��(XT�e
�}���~��pb9Cv߸�EFF��L���B	�h�Z�ÁE���+�oϚ���P 5�X<��8�B�r�t`��9D	pt:�H*P��\5(@�PI@�B��ˠ�U*�x`Ph�D! �LT@'�\:CC�Ip8�@�ǒ�Q2��Adȸ46� ��Q�B�F��14:��Ab��Fr�%�p�M�Sp�5K*��x ��\]�Jt�IW�] �T�#��U�Ժ}���(�Jʠ�t.	dx��2����������_�� T� D LZ���J�VH) .T R|t}�H&�ܼ6���e�Ȫ��{��N��8ٌh�[m�}<��d�x�0$�4�lT�Ӝ~ݪF�}��Hk �?\��P$���m=����`�# �����.��ݵ�${�vP39S�6)	��"J��g�;��E�$��o�|#ڥ �*��(B^+K���#��0Z���4d�Z9�3��.��֍3jt��Z �X4���Yh`�[b)Eva�`���i�H��u���x��x�9P%/zZ9�M '��T~�kP��@���#] EK
�,R�s)�H�A�d:��щX���������ЦaQm�LR��oh��@^�$���k`��QN���ݵ`Xפ��ݶG�U�:�����!W7H�����t�pP�U�P3�Fr(Q�y ����b����-��l}�����������=�[ja�p�sA�[�뱅��#��贎9wr�;�DΎ7�ǡŎ��($�9ފ�E��%�:���OP�`Z8L����W�Z�4��� M�5����j��"�A��6�r��c�3Z����R������--%)��V#�}�B�ܴɤ�LUG�A�\�j"��
O'vͳ���dl4i�:_�8�]�c_YC��u�s",x��V���A����F��y#L?��QT�1ȘV�(�����Fu[$ʬ's��Qe��FlM�t����U�5�2�}�+N_x��V��R���~}�D.�&��ү2�9B)t����7�v�\ff��}t����m�F��"��d�Fܝ��5]s�uT� �~�:W�`��Ex��R#k:c9�e:c�Y�g��u;P�xL�����)3&i��<o0.7D���c�LUN�sL�CR`^�@�|�.�m ϔ�6V2)�e��4�b�hc�K�eH��9bx�5�'�d8M47N���'�pQ����+D:��ϧ��"p+l��8ی��@KU�̤,ɤ�'�B�;�B_m�/֨��u����b�+��dxN�L�-8��>Uޠ7�1<� ��B�*`
ųW9�UY�M�TF5G�V�hlWS�.�a���A��+SΡ�՜2z�AoX����l�$��h㙋�9�TɺP��Lf��,ªNi:"s�x*�P#�ƭ�F�����Eb�&��ޡ4v*	�C+�~���>��-��l�џ;cH�1Цؔ�A�ñ5T��QNE��)���h������X�i���M�7�Së�K(��ؔ\'���*APۢ�7���l��&�7̷�1��.cn� ��/����Q�y��G�ȹ�p�?�$���Q3�9���"�0e���쎏un�����ǣ�FIB{��i0���6�����Xf_��GR��� ��yytLX��23Bh�H�0Gǃ"2�S+DS�J�������29S���!���ppOQ�"�C�(IH��B��*#�ݵ����J*�A�J�1�OZ���#��؊O4n��&�<�ySZ1"�M��J��2|*���DvJ�b4z:��,�lx�v?�Hا��F��r�qA�?om�	r���a%r�\H�J��x��1������EU�\�[^�d�<��iJ7f��e��h�	�b���b|�=>�i֘�m�4�l�6DDq�I�Z�D�V���ӦRN��*lZNS�e�0�k�QELl��Z��tX�	M�)�>�6��ʌ�q�gl%�  #�ۚimb�
�EU%Y(9⁩^w�j�_�*���r���w0Z$� y���"���1jA��T�ZB��U0ߊ
!��&IG��H�^�iW��*�B�G8�F
ı�%xj����C�;�-��s�Yl���i��DY7,�ꆥi	���^3����B�y�Ē�Q!D�Ӣ����B�ZJJƈ���!eR����!�ݳ�1���m�-��t.�6�X�	�"+�pMLk7Z�KKWs�k*��p|�y�E�٧ѩ�_�	�!�[�*��yш ��{��8��٦���-0m�( ֥+�J�cM�Q���	M�mR��d$"E!���dK��p��kL�]%2�w��=CT��� S�
�a��w:�2Fk��E����d��2�&�UՊS�v�*���35�%u#%�X"�aS##%�e��X㪗l�\�12]u�H����U##ƫ���F�FʲFj���c������%5��15rIm��n�s���=}�����{��Kx������������i����,4�U�	"Z�y�~WѨ�S:����|�0������fq����5y�\�74�XL�G��*�����_<I�^?�dD���;W�M��tV.�;2�k�pP�u�%"?j���S� -��ɓ�F(�Ng��C���qm�qYE����[*�ǈ	����^?i?�����H��fMŬ�bH���0읪���lSg�<��M����ɵ��vcwEWM��:a��b��R�K�����V��dvEl�[�KY�Lό^&���Qvnbk�L�����}�`�4�\���<�i��g�voiÍ�����w]v�	�L�'9A�Ԉ儼�.bD(����R�Q7j�52b&��J$���y���;Z��<!	��<rSUp���+���.��T��"ƃtՈ�R���R��m����֪q�,��y[���Y��!ڷ�D����sĈ�����C5i�#B�m��n��>�%%���S��Kq51����L���KO-Ywl������F��:��d�2^3W>����>�9=ʍ�]f9�q��t�ɩ]ߪ!,(�ċ���Et�¶A۹PY\�u�%�(){:�i^�A��j��Q��C{� ����_7�U�nW)y�����i q2K]}��5�^�^����)��ZH�����K�~�o�227�޵G����	�h�ͳ�D鯖g�W�쩒�RZ�����o������Vl�k�OY�����nms_��ϥ��{:�'���==��m���=0�B�����'٬����t�xʜ��x��n.��"!z��zd��U�T�es��<f��b�!�V�rV5TXG��{+�B�dE��(� +���򔙠R8X<)]x;����h�𜺯�dϕ�0�[euI<G��u1չ��W�DԂJ����{�3g�r����btk�{*.S"qҲ�SƊO�lBB�`f��c�+�)2��ҧ�ZYT.t�s;uz�����8�vZe�ܔ���z��yr�l�a�9e�ϓ�b�U�x��F��a�M(��+-S݋]�vAgL��bv����%J�I7��>r1W�}F��ڕQU��4��5��%�-)�ȹڱ�fU_Oe�e���6I�_v�G�������L�?o��� �@�o�8�4�L�$�{����,)�h^�z@�.~�K°�����������nN�qvXXXX��|�������} �8��Ux��b�Y�ٗ>%��{�	�ϸ�����%����B`���4�"p�Q�)»!z��x��h�h"�׍9�!��I�}�Sx��~7�1� L�3DԽ%�{��T����^��X|ף���	h�º�%��m+��*j��8�|�:���^�Wl�x���+���/��*p�-Sx���o��+o����&�د`��A<ny-�t<�
O�B��n���6�O���}�Ǹv+����}�|~���|[�x�3�Y�E%=�6��VĄ���1�}H='�B��O����x�6Q v�_�6���)�.W�ͺaaa�����3� ��z��o�g���;�a>�{��'�����/v��"�`�E���b�?7`�:��P�q-���qv7�4�E�Q~��o���:�,	Ȱ��9��O�b��۠>9����n�����v�]Q�gB*yx!�wX��/x�g����q��� �5!�杰��;*4�w���?�#��?)vቷf"��S�XL��{��6�7�ϔ���}8�n��($b�2,-*���GH?�!��%p�k��ʧ0xOރ�.��A��%=~��4<]�+,jJq�쏰�� 2����h�a���0�SX(�8���8�m�����)�b��ʏ�@x�dN$��{:���p��-@�%�FP�.h�ƒ,��_���?�+�Ղ�����c����X��chʭĝKix�j���&���X��~�W����7�WzW�ދl�����}�c~?�b�ԵoC�f9V��P. ��[B�A#�H�6W����P�����	�ɑ|=����.��7놅��c2B�����C����y�C��<�r�;�����nedC"��	(�#��~��R�q�7�⋎-���:������g�Gm	bT���{�0��f0���s4�ËO���ϯ���O��-��Z�"��q�� ��}�ļ�'��2r�W�?��=�^�g�ؘ��@����|du|ԯH�S>�\݀g~��3,,,,,,,,,,쿀-�l��ƫ0SeE��2���O��g!öqt����q-J3�������QRP��l���jv�h����`]��=oN2��RL��?B#'Y� �������v_4V���"b��CT7B��,\HI�Kѹ։hO'$�4��a������Ӏ�V@����a�4�4�B�`u��u� 2ى;�� t!P����r��Y��Հ��5�~mz:�5<$h��Iѥc��[�v����6��O_��Z���d�
�����k�o�lڭק��{jB�
�{=����B�����G��jXX�?(7�A������;�QY	� s��N��L-*��P��Um+���B�z|�$p������x\%�5�i��?Lǐj��z�9 �w�\#�1=�jց<	��n�����F���6���#��dn�#.`��ơă&�ܱ>,e�Q.'"�@��b)�q6�����b���0M�]"n�����*�1 ��n��a�N�v;;��ѻ�Kb�>���j��)u�s˪Lv�M���027\�-��3*n�-�i�vKl�ݶ��^/��NY5Y�E��Ǧ�Ɯ;�'.�#��� �t����d���t��9}������imINyl�K�C�I����^3}�wb�+	��q���u��������2:�r�0���z�9��U���\EPY�q��C�|:VA���T���Q�劉��\�5I�4�-�q�\�ђ�2o�"v�i��۫�����o�xZ�-�hô#+�f\ʸ[k��#��wj���'���b�)h!J�c�.����9�������;��׏m�A��7Cr.���<Q�A���7�N�DF
s㦪ŮRH|��Y{Ǭ̸���A���d�ٗ�<VH^�s5WrW��C��M���ܑ�L��7&̊K@;�4sל9�E7:NٕQ�Ʈ��e�o��8�y�$"������ؕ~�S���I�s^;�۱�����ȁ����`mΥ�E\��n��2���N���@�\�4�R��L4h$W��ei�GF�nGrTǗF;VE���ו��sg�>x�<?-.�X�\��K;����u�(��J� �#C��p-��"Ul��;�\-���Q���W�b���u��5����.F~�b���KP��7���sT��|�1���9õa����7��|[����S;���-�i�l㸯���V'�ڒ\�s�Rr��~��7�{�9���߼�
]b���~��;�3m����ՠL���W�ܼ~�X�K�wt�+tfC��S��z�F��X���kL�풝�9���AC���^�ɸ!$n�ј���;��Z���{�Ԓ2�7�wdǣ�oG�*��h�����I�p��`PyI�A��LL�r�Pzw����h�3�BI i�r�q�nR�38x�X�lm�$��= �)�A��f�M��Fj���=��ƄhB+�8n�L�����D]F�ƾ��ɮ��梤�������$2k��W�������G�)bX�D0*y��Z�������jo��=&��ч^��Vй:��{�C�����n���m�a��ݑ�:�Wuws|���������5����)�(�nҦ{-˝A�N�A��{�4�����4{�-�2���J�2T��-���H./)�Ơ<�ܤ2�1os���W��s�솏��í�q��w�"����-�m��Kb���|�Q/g�2�����[K�+��^�ޞ љ� �0�L7]��o��ok�hA��s�v�XK\��Q*o�j8�	{��y�/1T�Z�e�A�*�����Vѭ$�j���3?M�09��I�����]h��H�XvΡ��_�2%�ύ�SGw��t�7R=zu��TS����;��>q�z���R1�"�`,����~�
:�_{�U[�_��;Ͼ���k�����Y Wh�@�Q�c����g�C�fh���&<��B=
�����It�����'@��k�
��n��_�����(t�ˤ�p\	N�i�����A��y}��ϟMm���6��׷'����%Ba��D7���G$3��~�ɠ�H(�G��2t���O|�����wj�"�3b�����U�,ߑVC��Ԑ<2���W�D�x|0��m�6�t蘹2P��(LX���I��:��Bm��"�H"�ݮ�B�t�a�Ç]&��Kqrt|��E��)��c�PL2�]
��>( �IdN	���QD"�,�ǢH<.��㸜:�����="�ݢ��R:]�y����l'R�^�:s{�/9h79�t��p\�C�g(O��y
�G�`��\x-#@�>������HD\����ڊaaaaaaaaa�W���#��4��P��o���\���a_��w#��-�y�m��_�:����۵�(ͫ��&�)�nޓ�erq��P[	�+A͎�HN��/����u�A���:a ��.
�������{�&@;CS�" -��D
Uu���ޞ�<Ť�/N,M&Q:@��'P�\vp�$�=�ɳ�D}�6���Go���R�'��-�B7�?t���cx#�uD��"�Bg����F �k����(:VJ�����B�$��(��P��0���jC��Q�'�Bʚ[ˮ�V��Ћ�Й�wXg[B�/55=�Jd�2��Ҹ͐6��T����FL�t&F/����M��a�Gڭ�W�mz�K��	?�6�~'��OSF���|k/���þT��j�3b�d)��}g��P���V*��A���XꇓP�W��R�l�&�id�4���;
��������uvXXXXXX���Ai Jh�:��Dŕl��3J��n�b+nwkSH�'�W��,�9oぅ�RU%Tv+-�qg2�i�.�R��F�۷���07��:>w1�]|�Rǥx��� �)5Jo�w�VG(���Ffy��ʶ� �ʶؘ�\��H����,�j��<G'���KBy��8c!w.�����h��.���FgF��X�C'k�ڠm_H�h
O%}�9y��W��[*����2+�N$�g���C�;�=7�g��(ٓ)�Y��(�k�|�\LK�Qt>^]��y���@A/�
gK������R�nNYi:�L.W��5)��V\�Y���^��ap$�ڋ���SB�>&���<b��Ԩ�nK��X�h�J�������蠧~�@i��r
��y�)Cҽ�~�PjG��hXZȥ֚�Fr�"Pl�������?[�D�2��hc*A�ޒZ�V�-�:X���Z��ns93�;�'^��e�uֹ�����FFW�bծ{����Iv�5U��r�#��SR�U��u��]T
z��&�C��J���P�-ʚ=�a1G.a�CX�-�Om]�'�����
��Ė��Sz�#�D�,�l��,v�Q�4޲�p��{`j��2{�Х�㚰�!�+��������R��e\���6uĩ`ln��S��\�Za)��K��[����u�Z�t`s�E�>P�S�\������x�k��$U}�2d�Ӊ���$�g��#5��|y��b�Pjft2k�b��M����/Қ��/���5ˮMW��}��{/�f�+������>i�E��۝�vI�Q��m��U�d��)��\uo� �Smd���k��]�T����q$�Gx�����L�S*��[��IM�\I!�o��+i�j[9,W�Y�����ٱ������&wn��� �4a���ݧ��H˫��܈�ݣ���ڳ�TcJV���0�lO�n��M�%��V�f;h��w�c5��6�n�V^��P|jg0�����|���MqMF׍�%�!��>�U��%�S�J��N"�EJ_Y�wo)���̙�5L���fd]ٺb�WD���L^�rXzh͖α�+�E�~s����bO��.�Ө>�抌�Ȏ��Y�V�b��C��*���p.6����lm����x:]lmZ���g�i���d��S-�^��iH奻%G#k
V�v\)��k)�jx�S�ԓ��+���,:a\����V���ۭ���l��V'6���]v}�]aTPu�=�C�J� Z=�ج�[�%�rs���O*o:�EM��ʦ��s�Tm�fse���i�&{o!.=f���Kf*�:��#�4P�X�Һ媩i�L���Q$�����ֈ��N�3�|᳟gӢ���~#�.R�O%���i�r�]Ҫ*W��i}�:�n���P��gLfj���zE�`�{�^rPM��*�[���ñF��@�ZӉ;�	$s��[)+y*����[�&�Ӹ�K��#\}�.�`�����g��)�}3�s���!a+��9{V�l�4����ǅ�k3��8S�h�{�ɩw��z��S)��#Q��wD��M�D76jbq���é�%�zAmdk���˻�M��Y�j�P��ǔ����$FtUN
u��h�#U5u1��q�1㔅�v���Fq	϶���휀��s4�;@k5Y��zҫ{�3J�fS��̲��U5����<G<?��g�Cѐ��ĥ���TQ�{n]z��Z7�':gE��Q�ٙ�YM��̪�f��b"���'���U�Jݖ3S�|�>�l��
*���Rcs{���;*Q$n�gvct,{h�.�0m`3����/���	�9eq�.��>Ը������t�^/��W�eJ��Xs�4���m�G�� {{I�V�w󼆳�Y�� ��JV�؝I��{H�ֵ��Ƙ�C�v��`W}2��J��T
c�ʮ�Ӿ�T���ˮ\>i������<͖m���ta��bS-�k�tv�!h�tY�G��e�&{g��O�OXKn�ED�i3U�2��h;�:!*�%G܋(w�ΛNH�e�M��h6����x�[�}OT�1՗@7��z\����S�lJ�[�ciw#j��n��"5�I)�9��p�f��i� y��_o�D4��X嶊�%w@��x!(�$�Q=�+���n�@ω��a�x�9�cH�5���U��EQ�Y�Pf2;"}}!��+�(���ƫ���c��iJ�}y��o��8,���(�0{�{!�X�	ݧ��1�.l_�����~�N�Yk�_�ƢyÆ�^ͤ�0g��4�gNEEv�a��'oѩ��̔�dϖ��/m�uӧDd�8�yoN:'M^?���][�ǘ�[K�m�8~I�~7w����*���g�V�u)��L�Xh;ȭV��t�&�T3��}0Vz�U�"��+>j�469��u���r�nE'?V�]�����mS�VXu1guڷ���Wh�����>~}�d�s&E���TI�o{.���t��8�jL^�{�ĊffE�V���hNQ�/�+G���3"�^�v}��Ɍ�Y
3.:ku��J���IoKn�7ǥ6��0{������݋3A]b�2�$���rav��r�x���b�a��ƫk:)�{�ϔ��<�����]ZI�U��#fU��x)�Q[*ub�|��ܢl�+9��������l+Hpn�М�ݳL���z+�(�A}[�1���@���Y�4K*�MU�[Y۹+�eB]���]����u[5��rs��2\]�֌W.��z�[uC����V��u�<�9ȭ/-�M����Q�Ժ~#s��<�V����i,����O��N]i�s|�QXL�������J�j�������yH��	U��kf���ڗ�aaaaaaaaaaa��x��찰����������������p��ė��í(&w��1�"�I���R9�E|�S_Ň��P�9?m@��>���|J�˸����,F�±�<^踆�(/L�_R<у��܍�R�=_Z���-5�o.ŀ������v��7݇'�ŸR�A��z��<���@��������> �wX=~[�w�ُ�����WJ��[~�?/v@O�����C���}W�߂��|���+�h�{e����44<c�#�~�1=�*UȒ?��SjQ]��_�AY�Fe蜵���K=;��P�v�w}`����_�S��ᇂ
ys"���ct(�|�˧�fݰ���`(��_������O&P������YWb��-�I^����;=������c\iD���4#�9&���w|/���5f'hx� ��'�����X���Q3���Q|��`�=D�hL7p}��3�6i�J~z��[��|������]x�jײ��e�.݂t����.a��G�t|�?��ɷ���?	������a쥖!�����p��XL<m����C�s�� �P$����C�`w�C�K-����5���!���<<�4��Yo���wq�a��sL�* y2�w�P���η���;�޵��[#T�l�/�F^��_���O���'�'��&�R�~�:7��� ���ȧ�@{��8��p#T�}�:��Jރ�h������\���_�p���;�.�Ͽc֟q彣���}I����H�Z�O�s_�~v%�+D���6>��Ӱ<���b"�@߃O`*��C��;4�x%t$��t��\7�;ˡ���~l<̷�V�����Y7,,���s��������;8��|x�5@*��?��|��_�� .^�csP��k���7�C���7^�K^�����-Lޫ }�s��� �����c��0�	N�o~����u���߭D���f���t�/��SƟ:�{>0��O���0�������O��-��/F����|�����Cv�X��3,,,,,,,,,,���X!��+�i��|ʈ��SdQa�b�īD�b>I�A�X��ٜ��-�X�FD洳�t��rf���e�(�GD�@\�ĬB6	D�MJ$��b64N UÍc(=��؃/��,�}�X�[@��Q�Z�1S$�58��p��Caq)(Y��>� �R�`�.�r�B�	��[��k.�QQ<�?�?��^=�uf�aod��K�q �6=�dl�	��l
kߨG��	���K�Hw䡔V��-�~'�q���Pڙ� k���z}
�����P8iA��W�z���͟��}G������d�P�*IGW@����𫁈�R�.@ˬGM<P*xS�u�@���f)��b$��Xj��W�n� 6m��Qܳ���P I`�ݍQqr���l	@�����!�c�;
y�8h+��lE����h��Ą �_J#��g���Av��(T�뱐��r�Z���_D�M_��ɏL�x4rb^b��%��vFKRR���%���4���[v��C��Zn_�<���N���0�]J�b�i�v�y�Y��6����c��[K�d܉"���N��vg�N��h��&cx�f-/�CW�9�b�t/�+�Ydo���6�-.��MSH<�7z�cEI�;�dږ�n����5��8��tpD>��ڎwuCw~�>g�Ii�d�̷!(�n0DnL�I��eCY��a�ý%�i"s<�?�%xͫ��8�h�܌�u;`�q	�)r�;o�[�WH�	]�,�Sd<^
ލ��uߞ���"�❜�@�����ɴ����!�	�UMءsk��77�kU�V-��D�S^�1*u<��a���t9f���JY��b�;��؉�A%��'��0_ˏ-����>���������$-�r{�N,�ͥ_Y�����뺌�kέ�Z?��y�i�a�+<J�ӫ�u�C$R&�̀��S����+��$����ґ7��/i�#ݗ2��v|$�ݢ�k��;I��k׌�K�.Ҩ{g�/�Ut�#QZ
ڼ��0˴�F;�;���':��fҴh�{s�v��K1�V�9M�ӡ�ȹE2�'(�~Fp�c���W���-|�j�P$4�"�j���7�
*��?=���5ӹ*��B��K��+9�<є���2q��`�ϴ�ו�=�U�t3Vᱫ�79����o���{���X{+tl���^�E&$7:DwZ7�on*�}���c�mѕ�vP��0�7��Z��4a�CR�nnݸ�В�5f��y喈9��"�$]���-�c�t���D�н�d�~�/��f{�m���U;��5��ƥH
����e^�ko��&q������XF�u��ѯ����|�lc��嚡̻j�0�b/�����oiΓ<���J�x
��5�R�2g�.��_�����;%��$�X9;�r�}�x���Tb��H����l�o�dD��ȑ�Iwx�k��!��$ٕ�[{l�$�v�pt�/���o�	���k���*�BsC���T�!gB9?I������+b�I�sS��Q�\g�����DǓ#�~��G�yjc3b9w�$�3�y׭0�:�&dE��7p2$��˺$�5�[���s.�k[uj��k����s&M�c�e�z�-��Y�-�D�,QZnΏ}J�9cu�-���.3�9��;�[��	����`�ݾHw�\�Qf�M�l؄�h�%���
M��8}GK�צ�E��r�\�}�ر��t嵝�;"Y��.4�0�˴y%ה���!��'&�~�s���|I��ZY ��;:xl,+�X(���H�skzM7�iD&q����b#�(���µд1��'�_����y������~���]}Z��U����ھ{U�^eѯ������T?pMWi��j��╁�X�շ�ު����w��'������\�1h( Q�8��������$�9 �	�%��$
IG�0�|��'1�`�b�[��q��¥�P4'���L#�d~��Y`���ؙ~�{�׷���٢���m�N}{:nh�>H2d"��.��t�����N�D#q�$���������.�I�%������?"��L��e��'tL���	p)v�N�I=��ksM���ǁ��E�ק��8L_�/�%��(4�$P($�$̀2��vP8|� �i'�\�:�M\�F��E�� 	���E
�F�pB},����
�+��K<.�ݤ3P�NJ(E�$~��Q�C��$;_�� D~��4xB��@(O��y2��%
=���k�����9
�&:Q��I����V���p� ��@�X������ �m@��!�>�'����:wy �0�wFL�r��J���&ή�S��i�5�i��Ɗ�b|}�٭�t����Geэ�����^�Pt�>vS�?|��#�ښ�$R/���&Rmu#��ʅ�n�T���'{�M��ӻm#C�*L�'#��>�򧆈-ϧ#-�l:�{��R.��v�@W|{�w�Ae��B��P���A�յ<,�T,-���{*�|�O@�� "Կe���Z��}�Ї�2؍����֪��mE.tRTf�g��V�f"U�i��h����숩FYZ=������VŁ>�O���Y��\�L��!S��������I�b�����څ��Fi���!R.�B����-�L
�Q�m��-4HY��5�~������aߌ��>�7�?R����aaaaaaa��mb� WV~Q#Ȍ	���#�������Lwy0w��^ލ�q��Ԅ6�VOϔ��\�U4���Si�M�)x��j�o����<<��3�Y�z����K	������^�W�{v��:��ۧ��*3i��3����sJ<��<��C�ݓ���UpZ�Vx�dUc�bgո�~̚� �\<2t��y���B���vG��Y{�6�n�y(�ZkF.$�rFKߢ�(���VM�I�-zK,л���Y�Ʃ`�T�/��m��T�C
�RL}PT�wZ"�8�u52����tJ`WV�'��L��0u/&hV�廉��^�J<����8��3�v�����5��e>���}��1�4�5����qU$m���X�7(&��u�i.7JldS��$��!̼����R�tS�l��L��W�͒���qƁN�\��fօ���T��g��<��sRi�1R3���
�}��Sn��]���H�i%6ڑ��DO2��6��*��j�
3�'��q�O`N�K�E/�DtzI+��Ɂ��z�a�4͓ך����H
��b��YgJK?���KUQ��ソM�)IۿKN.)I�.����g>JMQ���ӹx�r)��5d=�<�Q�����js�}:I�����&%+�����eW+C�L�TU��8�*W\&j9�,�u�k.�#.���k�]��Fb�,Cz���ߪ����MJ�	�1F�	W&i=9"�4��7m��kqKʶ��NJ}{]�jR��利U������
7��.�tKWb >Q2c�Μ	}	��]v�(�Ҭ�������
f;W8�VѾ;���Hf)���#�ٟ�\a5�!�� S/��$Z{cSc�D:��Rj��t�)/حK)�ģ)��f�Z�U��gS��F?%Bߵ���K��%������+���D��)�0���%k��j���r�س���$�5䬼x�zy����XH(PV:���2E��\p���9S�{��<;g퓘�5}1������^���넂��+��d�y���W��MI�Y�,���j��כ�UzjgTi]s\�� ���Pڗ�y˛�
K��c!&W�;���舨�b��'�wJ
4;�)��y��(�QS�(�(mV,/16e�}�̴��=5��-]bw��Q+�s{8S�y�7�>�_^�*���u�gT�37s�V�*��*W�ɳ��iAGI��#��۽��H!�4���B��Y�76K%g��Qo����ҊB�-�M��7i9%S�T�x}B�Q��[���W��2�#�����\+)޹�2 �%�5w����5U��HL3m��3�魙=Q�%ƚ�r�Y�xtks�^��,	G���>�\;;@�g��Q$�=]��zR�͹�3����L;���#i�JR͂嘶]�V�,�i2�S���Z�4:�� ��啥�=]߶O��3��|8��l���>�!5͙��4B:�4�-�L#L;��I���T`�-a�T8�0ܔ�n��Wd�jtC�&i����,��T���̩G~�y�>y�aN�G�2���s�� .b�D�C��&;d��	���	��B��O�\O�9�uҫsy:Q�#��
i�ޔ��
��ܘE�+w��>m/�H��1�gڒ7�eƽ�����=��N�n�始R�T��)�I6��tv�8�k7�A/we��-�d���h�v5|&��X��V��@�uo�C5�V/��-	�x�	��I��<e*�̔�������vj��H]��:=����prӡ����)��d��V;��-��5u7�n2˙-�5.�θ`�?K��+?8Х{2�zik'��e�aߚ״��RnIZ'h�T����,�w1ũ^'[=S�=�Ų�z���n�n�Ҷ�g/�\���&7�Yק�OPZ#��B^����"ј"�-O҆L�8���n���D^��E�,'�Ǡ4]�ģ*2�!�lGu�Es�V�r83}�{S>5Ɓň<s߅����[�֝���v��[f�o�,���[D��ܓfD�
�H��R�rW�q3��22������Y�Ng����%����:]኏M�^:�Vd'G-������gVg��vې̗��j^�sՓ��qS{�2���J.�0 ���oh�[P��_͔Y֬�![[��˼uqjw�$%���iw�4�?¾٦�TSN�D�B�QE�P�W�UK+�����\ZE���*�M�mkr��=��:S�#wy͒2��7�U��'�
��u��_3 mWE�j
��qs��2�T�������D�8Ψz���|1��n]L�������������Tݵ2.Y��ۓG:��+�C�#�f�b�mw֙�l���~��<֖"n+�����MV���k�L��p��{���T*��\AeYMYr��Ղ5����R����J7s5�������@^��NJk��Mk����i)�ԓҭu�H;Ƕ�K:�x���ٸ�P�,7o��L��u�3���|!�Ĉcf�Eaf`����n& �c8���G�\�0�`n|)��6�R��,��$��ݶ(m���T�D�TR�[�Φ]v������E�^]�#%ͽc5JlNO��r��Uy�-(�]����5�5D��M◈3�F�c�Zn�y!�\xubMMm�.��U+�2Y	�m[n�4d]��jFdS��ö��SՌZgIm^���r���}1Q�F���:}��T�s�Ζ���֢��WZ�O���6۞X�,i܌�t���uz��3]�Ž����-���]�n�P+\Y�f���0wr�8c��J�ڭ�������~f�7�X��U�~J��T��.|�K°�����������nt�qvXXXX��|��������{?���������C\L|;��c�ԏ�w4�n|	��v���9����|���x>X��{E�Q<�����m��d����O����x����W&!']�Ś��c�F���iѿ��F���!����?���V5�<|n�~?�9�/�ݱ�a��?!9o���=4�	5 ���O���G�Wq���Nq�4�u୧����/������?�Ǟ_��GK�P��z�f_�%�}�E,<���[:�c/u:�7��n���)�c]렜�����=d��p) ��Ҍ�u�����s/}��p�Í/c���d�u�k�bXX�N~(>������'Pw�_y�y0qBe����KDܕ���������	"��D����g�/�3�;x�wގ�O��M�9<ײ�o罊˥sP6���(\��њ�K0�5���)5g/Z���Wp��	�a��~Q�����_�������Gބo�����O����/��8�G��E��*��G�I �|�h9��^��� ;��p<�;;e ����
j_��/�Ư�"/�>����Dv�	:n�`�7�����}:�� �>�}4�I��(9����������_�&��/�#��������w���O��Ǟ��m-x���飿���xϓ�蠾_J�9���>V��"�X��k	�>����6*ο��~9�a������oq_������~I��O�E�[�%2�G1!��|/���߽�N���7��[��$ѐP4��l|`?]=��Xc�S9�k!��}*���x#���l��	ŗC�\x�P�s/x鳯����ȿY7,,�c��0�<�p���
�
u��*ĺ�#'sO<u2��]5pY4�L�ċ��fj���粻���X5�����%��ߍxz�N�h�z,�o�yЊk�I��<��ޕ���ud�95O�������.������(�҉���|�i:NM55���tR�hi"B
!B��Z-�hm���U�$�#���{*۶>v�����������}���}���}0{C�1 N����x�`��v���{&~m�Td���f:`�����~]'yl^�S��@_O�?Q�A;��������������`ƠL����8����`�� �����H���3�cTZ,��Ê�'�����:��z�'MAg�9�n��߮��8��Es�y	�е_P���kY��z�N���]�8G���!z�3$��{�%P��Gɒ\,Nލ����)b���01Y3������y 齁����n�r�࿯D��u�vT�D��\��2`~rN:��;!u|���m���G�� @��<]� Kc��6{G�)?ƤV&�Z��޶6,�b��ے��ZTԀ�SQR(��֫��&0��I�$���Dvi�KA&i�cWRn�o����bKCC��8K�>���=�o1�1������w ���]"�D�=8�����x���p�uo��E�� T�`��;�H>�M�����@p�c���o�&b�4��*�7r�V��5��]���*�]h�nD�z(l�5���w^<���]��o���:x�$��X�#���֩�#���N����웁�8�xAsQO���}���D�ad�5e�$�G�j�$	��E����-%�����y�$����Z�+��J��اNU3*�c��I	�I�<S����9�ډ���X��fNcOlj�)��M+Q+Idg�����S�)��Z�Y�Y�ߕ�_��io-�0�ג*[�����3}��%�VsH��� �"V�"��U�]�{�$C.+�9-^�^�[����.�I.�.b���'$77�{�Z�n���\���&����0N�V�ּ�|�V�Cҩ�z�<nfFRJRTb�C[��&�!����Z�U�/.+z�T^���ؙ��N�䥷�Zd�f��m-�P��f$���?�d7���VV)''�u`��>�(�5�.͈��e�	ѧb*ʋ����)�Eb�|�55���ff��VR��V._[���KKl:�TS��rF���)QY��|HŵL�lvHi�(��2E+�5�,�pcRZL��k�j�E��e�M��E[�!�m���BiQ�VkS�T��B%�8?%��A�E�X��T�d�3˅�)����2�V����]RFb��d����v���\���k�o�VS"ȫ���g;(VƪՈb�xQr1�|�l�n[�e�T��P^��4�)�>B�)8�%��u؂Ә����Ѻyj*�aE�M��ҶSM�	ɍbY�ֵ��zY��yB��H����P/���}�<G��)=|�[�N>�Q�[�.n̎a�˪R��	k��j�S���]eAc&�+FBT�J���i��;mA�Z�����5%B�t�[^�E�0�2�"�)�4#�$I%*ڔU�l`�v�)3��"�,)ݠ�� �}��J;�vȖ+*ֵp3�1(�n���m-�b֜jI���Ԉ�ĥI�����2�B�����|qLMKvn��Ҭ��Sm��i��Y�"���dS��t9�J���J�4�@ gP(:U�k9�g�$G����=�]���lM��ժ��g$�2�[�'�ǆ5G��Oe���QP)j���q���ZRRٲ!e��r^Ak#[��Yܔ�]_fk*��kt�	��r5�5�d�X�̖��/*II�'ˡ�^�.�.��k'�RZb�-x�eK9剢�R��l�x9����J�i����\!�Q�T�]�����!(v�m)k�(M�TGq�� �<�y6�AV>:D�,�_�U�d���ɗNlK�kĴf�;��Īȗg�$4qx�C�ʵ�p����E�*��0�=�(nL�mm6Ȋok�J��f�ח$�c&֗&������7�����]�N.N�o���Vp�8��ϫc3K�ôk�*8rm*L���XFtE��"B���<?'K�2&�U�9�<Z|��81�i*�yY-re!�9j�,fSDq�ZvIgk������}���Ƅ�<Au^�CtlSSN�Hܪ�~��"�4�� ^����XX�������#���󞧴:�Ho}�uXW�:��%�m�K�̭/�7�u�*�q��K�z\��;7<n�ǋqW.W���%�Y;���Y�&n�v��@��܈#q|޾8(��+ؑ�WDR��qԽ%������$�#�������2*�@%ybhN���Ƥ����.%'L� ��H�eQ����|fi)?+9&!�,�'D�!�ܨM6�Jzzs�X��+'�o�ʪ���>����f�'�B�\���"I���ggQ��&ujGH�+o$u&磈�N�5"&"�\.���T�����Ӛ3�27��A���M��JN�J�'C4r9�e�ĕ˷玭<��9�|>�S�O�c4�k���9A�����4�s���Q�of�1�<�#�Lf�ƀO�9*�1(��Azz�b�mp�%�F�\r���V����|0��%4��9rH�,�\�
��#ǈg��6��3��=VsLB�(K�"�d����W�j'��7���3qVV�h��f�����&3//�9>�Ø�%J�GTFT�hF>����f2N��	�A��5�kK��-�Rي�qLyr#�LeHCCCCCCCC�!�ȗ\����@��sv��I#�Zg����rXݳ�e���u��w��l�g�r�@ђ���Xw�l
�E��f`�oo'U�Q6V�1�[߫w�R�B�v����x�
C^�]��E��\`|F���'� mS��3�x?dk��S���zv�O�L�a�K���e��zQ�w/�{�q=�do���C��0��:�c�\)^������Q��+fO���1�pB���o���;z�!�c���H�W���z�D+>�7I%�=�x�|��cg���Kv�P�2?���T�xh�'��=��4�^��&s�1z��4����hhȄ�݇�f���b����-����?î�%:Ց)�jYf�3�}��z�d�B�]m��-ѕ�W6�=qu�������\{aAl�i��)u;�����Z��1i�?p��̑/�d����l�dNg�0G��q�k'�8��P���.KCC�_	��MCCCCCC��`��{ᤙ|b��K
���4��*:�u�u���_dm���I{�+���ĖUO�����{'J<���4�� �*9w���/,�J]�o�o-���?s�9����~*7�'�ȉ�6�(U/�~��r�T��sީ�L,X#|�p�ʳC�a�;�8���ez�W��Q�m$}�UB������c��.k�ښ��qLyƖ���1z����?��\U������R�]2ގ�֯��ɦה4��ks*���7t̼��>8c�iW�nxϺ���e�rS���g#Ê�d�L�>y�3A&Lu�yk�)�g����O8ajy~�Μ���/����f��ӿܫ$oؔ��S2>��.��\v��o�|�0@���df��!R=^�~\�^�fm4O[Q{φo�O;p�1��ڄ�q����m��L}�R'��2�7r3d�f<�D�eZ�NU��߸�b��/j��jKfn�L�h��Vo�����.�y��u��M����H��fxi⾲�_��z��p��C�جb�U���OO�d"go��{��:�Swrʝ�������Q�^������}'_�M0�.;����-u_����:X�t��=Ʀp|e�?L\P����Щo_�Ȩ2V|r��Q����N��^�b+��y(����6:�Y�+�F�X,��l��?�|�w�`�}��.z�ȸ���Qb������ujm���׷kV���z˦��=�M�>�(}����K���v>�uê.mza�W?a-�w"5���q��V���U'��K�3�$�+r;�}�B�����J������E�W�$?f���w��^uq�~���!�z�5��[.m��v�]��~RЦ�����.U�d\Ԛy%|��Y�a�K�X/�2���P�r��e�l��"嶋e�o��4��zYlբ�A=��f[čs��)��48+��8���끣�ny�Ҿ4~�'���ۚ�3��r�ab�%"c�:�Y/޹s݇�#0�ϮyQ�.��~����kG��զ/�t��=�������/�/���d�����]dW���"�m����X;���#G+)�:�M'�wp���5sy'�uR�ގ��z�z��\�lK	����M��m��qP��!�bvt/��?OԘ���(W��~��'T�8g.7=��}���y��}�%��y�����du�"��~�܍2}��(}m���:8��vc�'o&���������4^poĴͽ��?����Ѭ= &�?ӥG$���1sc���8�hYh�@��ů�R�n���^�-�p��6�p�Z�~�峞�g��Y�и�$��a=Y�;��S�e4'|�L���!�c��>���y��B������Jg����8AA���#��{�Һ�jS~f��U���gU����GW�w���\UW�N)?=��hX���i+f.�T;�|��'�5/�?q<��} �ѐ���-�k�������p�����Xeů�X��x�����nvX,cyaP�����"�#=��!Ӽ��#�z����+˯/d���-�y�-6���a�GG�X��Q̷�쫲�^����_ݏ	}x�{���~:9�zR瞾�<k�����'�;���s�]r�2vbU�Ü�l�C[�ӊo��}߸�goc�p�ͭ~�n狦x�4|ް�꫹���q�u{gо��n��]Ns[�f/�]���b��K���k�m'Wf���&��X;�d���������Yvy5w��5.����v�XP��q��Uv�jW�N:��5�2�e�4�qͶIc+2�Ǟ[l:�T������*Z��NѺ*�=s~�r�Գ�b~�r�P���<����bepk������U�[$V��,���~�م��:�k�O�z:�$��j�uW7z�TgX'V-c2\�_�ȋ�:��lv�˄�t���I?��&͌��ʎ�*RM&���ur#�����s�1"<�8*����S���'��?U��t��&�Տ�ߒ�r.�"�2���j�]��T�ig�͕Lƨ�H�\���N�td������͊c��*y}t�:ïu�(�ޅQ}{~.��؁�㔖�qy�+9D�$~@�}{�8CC��4-�3����~�ݐ�U�7�C����7E�ʶ����hO���A��,���ݛ�W�*/��ʕ�￴k97��*cmȋ��*��K�f���;F����Qg묀��E���>\�b���2�����/�~�~�&#�qE�����<ɹ*�ǭ�*xQ%�iX>Md)��q�5����u��jse�|�����׏�Z�-v����<s��y�*���}��Yݻ��+��s�c���~�ο5c��W;�<�iP�rl���T����ܻ���u�Y.u���9WT*�Ofq��Os�����6��";�Ӱ�t�3�ў�4����n�Msi��b���{��qH���۵�Do֬�{�v����f,��y]M�7�g����<g���Kx����L��?�tU���q�s3x�2����:)ݧ9<M�|���=	<�	���._�ٲr��ˬenw}g:7쪖�����G��=HZȹ>�s3f����o�8"uv�8���E��#S\]g��[�3�d5����*�j�q>�����T���y>O�-|��zaۋۆw.�㐛�r�:��ՙ��[7�xS�6�݇�����=͗f8���6���tg�B���%~O��0g�p����cr�Z%x>'�{?i��;:��R��o
|�j[��Mۢ{�+'�{�G�rP/��3����z���X��������]�u���;��X�^�1�]�z�ּ-a�n�>�㎭��}�8=}��+��m=��1����[{'|T8�OP�wjC���z�d���D-��Yz��bg��}Q<?\j�䁽�6�Ϗ�T��ī*]`|�z�j�ټ	#+3mg�<�|fe�Eb�|�����:��o+8��l��E��*3-Iܳ�Z��L�4J��ɕ�F�_n;��jΒ��N�d�������_d���ޤ�?g�&_�qɾ�����:�UW6�}9����m���Y~5�{_}�ۊ�Yv�������U?t�`jb�*֨��	Og�b�e2'���n��]{a�eWr<��X�/��ݿ���↭�>��o��\X��5��"�)׸.���!�f����,����44444444444�D���Ϧ�����gu��}'^c�p8��a��^����b��}5Wu\02��L��V�SD1�
{Y �RL(���i(�ȃ���o���ۦ`��Zmq1?؃�)���?;3!淚�v�K�����}��+&xR�s�R���|p
DFA���Bf�!nL��sb�~i����`؂X?h� L� o���YL����I��[
����nnm�������/Ex��W�m0�1��Z��i�TP�ֈ �Z�|DU���q���C��A�&��}��d��=������br�c��$�N������$�E��e?r'�A�z=�J����-��C����t8#,�~�8H {~d�sFš.F�& >��"e\p^��N?�����m��l3���(�okbQ�혳�a۷@��rD~o߶��y)�~��b��1��m��ێ�N`�!����љ�`��C�]H��C��}pJ{��L��7���r�4v-x��Bp�z`�O����&r2M7w2x��$��Tb���8����%I`=���cOc��ݘ0�%ն(��@��~��q�ѯ��D�]^c[.�	x�k�z�����HRx���X�?	����zw?�~Ԃ?��<i��n�|�Ah@�B
{���z(	s��FK�Vl��A�<R'�av�F#�A��8��y���)K��`��Vl�v_6�~%p^g����$��[���~�� �m\�'jyx�
g*�&+�����M��U:������ no$
�~B�I?��܍X/[�i�׳�z�3�yY��+�9_���Y���4�H�o�泐ˍ�;QS��G�P`�U �d���[v�����{YPX/R�����F�% �ƀ�.@qBnYmBj�<6������^�y����!|V &�a��1x��\h��ý��5N?k��=?7c�Al�_�
Ū�U��ꌭ�k���o���	30{����N�����9Cs����ku,�]G��d�tǇ~�8�Qq��< }�TH��eF;Q`���ݻICCCCCCCCCC���~ΏƉ��vd�]o�c8ӗ�c��`�����A�uĉ{g �con��Yu5o��Ո���@�qC����2��C����^AɄ8�r\w}\�?�U�p,���F��Kx��˾������¹irߍ�WK����8�{1�@S	��
��VD�n�0�80���m�T�MG����8��s_�M(�={��x�q-w�i�^3�k�����E6O����<��l��oA��n�DB�P�����?>�+gur��p��%�h�ݗ�G�s��F*I{'�v�����ѿ�����MfYxX�l���J��h� 6�
(�[�2���@6���D�^4�_��|%�n��=DHq άIDm����a�VҎA���#��}���hX,��M��:>�͜\�e j}������$��+������p^�][�`�s{d�pp�Y�qǫ9���2]���
��g�8�AD���>����6�Y�����+k���-��+[d��_����������[4`��CǇPMp?���?�e��̀�B�����k���ӏW����Q�9��f��m�\[&�q-��n����R�`�Ye����.�5��ګ���-�}�o�n�&�{��f�����궓�7�xԭ���]��HG+�<�fmt)��Q��U�O�.,h6����Ͱ����^Y'ź�����^!�;�z�r�ƪ��]w����%ml����k�{�.f��pxϥO�YǱ��^��n�tsO��+�?��k�z�ڦk��#.-}�ty�楌�^�I?����!=�~h`%x\J{n~av�ޅy-C.,z�_5�A���g�|��K��uv�u�3_�<>'�:��z¿G��Z�q.5�o\//�����^L}isq�����f?��ѧb�c�ꤺ�gc/�<>���c#�d����+o��G���R�c%?���qpD��c�g�Z7�N)U�;q|��Ce��<�p��q�哯$�>��O/d���ѻm����n�^����OY<��t�S���W�ި��F�ӎ{�m���H�݇Տ��*�[��;C�]�g�w��X"(�[�����r�A�ɻ�{���~�_Pd�c�_kk��M�eÐ�[kt��R��X�:e�Z���ާ���ly;?[;yb��Ę�}�S�J�n_7p�Y��ϳ}o�LۼVw��-fk�����u؊z�Z3����
8�{������Ƚ��Qe�v���G�_f=|�}�ִC����?%k@���v�9�f����T�0yi����JS'-|1b���o�_�K��2#s��%k�f�e��oM���έS:��$��l�N�m��5]���隊MCf�Z?l�~ǔ�,�����!�����^z8�bݙM����U��w���AK�o��~��z���ad�V(Ӽ�q����&���Y�4�0�e�Ƽy+�K�~�7���9��grg�Y�4�uR�����������.۠>?ò���է��52p����Re����0>]nJ�Z�9�����ܮ��|k��9�̎��Pd�Ngcݫ-�ܾE��8���^iغ�ίw7�O�����.�����zK��LV�V>?�h֋��W��.X?p�|ƚ�-��6t�M�S��>��a��y�G�L���с�����m�FG��/;>�|��g&�!z����{=���b�����n�o�
�����9O�طp�^��>��C�y��*��/*K�:�P�O����ZZ�w��������]���{*�X�����;5e!����<���������:w���1U�gӟ��1k�%�QC/gK;\Nym_���}i�k�ꌷ�#z-��5�����^��_�kW�5�Yۃu)����Mҩz�z�9�NW������kx��׷�����כ�Sl/�J;^�F�����o�{U#�6�}�`x�7���q���\͕q��F�!Xj�_ر�+y=��?X�&5�-ěe�q��8�;�7(M�:�6��;��w��V�����4�ky=���b^����j^O�k��>F�_]��ޚ�y��Z?~GU�������;Um�<�j|uzվh�aJnU/�R�}�*�o��
Q�[�*r�XuMrU[C�A��O)�̶���濏`��4�k���~�v��<$؉�C���83�dd����v㊗1~|E�k�7���>�Լsi�݊��Ҷ�A
�#B��7�Ͳ��P��=җ���뚍�Ɓ��$H����1�{0߸��T=�H}����Tn���9vj@�̃�?��MW�����o�_��,�v��i��_R���ޤ%��2�Q�"nAvM��
+�����XЪ)'<hS�l�ˏ��ߦg3���}������A�c�v4����_�<vM�>74�-��ܹ����0���s����&!���������z'6���̃	������ 6��ީr����M����6�����a�^��Q�s+u��aE��c.^���p�&�B������V�]��fϲ�G�pǪ���Q�������b!��A�@8��_���$���-h�� n��;�)�'y݇�<�7=W�Z�]�l�ebihhhhhhhh�WQe�:D>����o�����o�}� %���M��Їi/��i�k�;_��e����y��C��t�����a!!A#}�BF��DZB?wXz���ں�B��E�9�]�0��cCxA-�>-<P2#��,�d茷����� 9_�� (<  p���0�O�-�
)
2r����Q��a�BC��CCG
D���@Q���@�P+>�t� �!�!0w���H���}\=_2|�X^|I{���C���"���͓+}m9�2��3`	�������A��G����9\����3��M(��!�������������^���A!#}D"�"�O��8"D>jtHhTDHPtxpЈ�A��}���!|��Zdά�\���k����m���-r�-� (A<��#l����<��pW� �_ �����U�M���_2�I�^�E�(p�pO�ă[�y�/9^�h����wz��`3M���000i�k�oŲ�4����a:�2m�YZ�57Ӄ"CC����[Cf��*�@,;-�倛ρR�R_�[T<#��
��j�N�T[Ɗ�p����	�����q�����9������ښ��d1�X,.�Ƒ��fs�Yv6��b�f;�XYۛ[[��1,,�ͭ�4l0�I)oȵJ��:�AhQ�z����Ck{�Z^Ua�����	��h5�2Pf��k8J�:hV�[}�{���*XX��0}�0�_�E�`�5�pq������P++=Ku}4M����m��[J1�l-�6��VVVOu̬�[;ؘ�ܜ�����Ɇ�f�b:�2Y\cK����0��𖌓���$}�\�nK��Sr�-<n�����5��212��7��jai�ebihhhhhh�!l�],�����c��* �����p��6�����9���s7"Ė+��!eIy��u���㐣�$�*K�Hl����8�r����\��ğį����΅+iKR^R�s�fR�!e$�!:��n�/W7ʮ�g��z��|W?�/��6�]������>�R}�R�P}��"����YR�/�G��>_I�)�ʆ*å��^�ꇤ�$�$���p�1��K�Jꖌ1WR���8q$���D|y�T��%�O��]|$G'7�'WRޙ�e��P�:|R����yq!�Fƛ'�~��gj��Y��Δ�W�����$�3%T�\�9��Q~��I�F����3�;�8?\w?Ww?���ݗ��������Ï��ڸ��l�xT>e��r���:�Z�P��1?��"ӎ~Q�A���z���=}ٮ�B6�'d?lWR�I�<��>"|;I�/���|�U�D����\��Hր/5�GbC�99�;�D67J'���Ժ��O��sI�*�s&uH�N|;��M���ss�����6PcA�iC�M�۝����{{>��?[�[��÷�o�T���G���dMP�@Ɔ��k�KGɸ	X���>ٸS}sH����-�������ݤ=�����>&��ھ��D�^��sj�PsF�Ij,�������ش�y*VP�«}�S�$:����/ɞ�X�T��H�h�	���}�K�Ԯ��߾�%픬j�J����ś�M�Zm_g�.�Ŧ���>��w���^�b�$&Rk�c�����w�e�_�>�aJ�����}F���<�g>�I��:]�8*7�O{����xQ���W��sU��z|�{w��ЩA��r_��o��W:�����\J��%�3ݩ�^�[9����Dݓ��{�'Q���*#9vmK7q�����:��9ݗ�Ѻ��o��m�v�I�Y�5��|���}-}v�u_���{��_�/��G���/���}7��ψ��J3�?G��_�l�Sh܇>�!�`<���^�L�5,t[am({#8X�KNL%rGc��X
lSi����hC�d�2���� k���R}
�6�~����P.��k@�`�K�3>�i ��yO��~���X꾀��`�<���=X�<�f��[�S<�F��@���P#�W0#�ķ����?�L�>�d`g*GSEX�>�n�������0�C� ��ZI��`���*wa� ����P���m-���%�~-�F� \���3kk�Fo�@���_K�����g�KD��}&���.u蚺����-���������%�W�
@)�׋�	�+�Ӹ]��� v��a�Kb���`��D� �B6�$V����Xf2�1!��+ciؙ��-un�$����]��A�0�CI}�꠫z��/I,ic�S_�`g$�W����9 v�2$.~�����C�,�I���;x;�Í��D�����OWex��@ࢌ w�z�p��Df���p�`� �k(�<�`8��
��D�� �B���������<��aqv$�Y�<�:�Ђ�}���"��Jl���U��cxp��g*�ɳ�7�kz���U2�$�����3 ގ�p'�]؊�j�ۺ'i�P�x�a��)�Iy���qP��A܆��'�\� w{e��:`��'���y��.C����Ipt���^nd�n���x+rn�`�9� i펵�%!�48�k��"`O�ؐ5�C/�Ŗ����A����1��/���[����4�!y��k�
.[\����&��dژ���Bb��
D\�<#H��@�A�����	�7�S^$�Q�O�7�Թ�!��x(rW���"<,����}�L�cZ���<H\������I|��#q�aB#Y!�WA�pU���sxpB������W�hhhhhhhhhhh�i��}�S_x�v !�?�<��I�xj�2�(r�)2ET�5F�21z�="�tɽ�>�H�<���%�P����F��2y��`�@���gV\4�}�σ�P�.t1�<o�00�C�ؒ��*��3n��� 7��ҟ��'<�o<˘�8ɳ��E=7{/�礊Pϡ��K|bd�"���W5�\U�e�|CY��)�7�檑v �I~�>��ǡ��S;w����j�O��E�-X�3�%�&?
�O$�G��ߍ��%bN�Ͳ��]����h����bKCC��P%�~8i��e�
![^���>�3&q�zO��F���;����kJ�	��8.b �_�y�`x�0���$^	H|���h�Q������B`C�!��]�>{���  qU�U��^�^��k��!,DY"2����Ŀ�zo<���~0D|5�{�`�!2L+Si���"�Ĳ�|V�"bcb��s�/���΢���)�/�u��*�;�V���v��U׵���c7]�|�\��X�A����_���r�e;uT���;:)���Iw�v�1��\�/���>�˟�(�]��lן�3��θ]g�9������o�>�Ύ>��r���u�:�����Ӹ�q޿�&�������r�J��X�eo~v�v��O��wq��/ź/Ŭϴ���1���]|~��'���̝7on�o2�����l"�Df�!2;e�H��7s(�<���@
��?Ar:�J��עi�&7$��ͻ�@������-�9�3ȃA/\�Ovd{ �v�>�g��^�C�"�,Q����>>"e;~�wHxdHPp�ȑac�F�v�	
�K�w�@�W�p;� �=ޛ�c�.�1�Qkx��rWn(����q��{pE�F���EA.������1���#�¢C�BCþ
>.b���"FF�����jx��1���с�CGX	��{z�����m ��d�F���!��|���m3��Iګ����/4�>�~!O�l�yP⸡���0� >3(*~>0hp<!���{.�n"~P�(AH�WP�Hg� pEýCCGXx
CF�����:z�h��c"��ǎ�՘�a_G���>6 8(�3`�������a�k2�W!Ovw�ɘQ�D�.W�p��(���(Ϡ��.KCCCCCCCC����R�uJ}g^�]Y���ς��@�|JS�(�Ҡ�������>����S�E���(��t�N��'Iw��3�F���!�]����t�;��(�.����j�K�Obv�M�'ێ��q�	T�o���k���?ŶO~��=�M���O�h�q��It�]�j�q��S~׼�N����{F�1�,������ ��sH��1�������?�ﯶ44444444444���ihhhhhhhhhh�����x�L�����_����_����=��C��QI~J�i��t�N?��g�|*�զK���m�1��Q����h��}����C:��Yy�?��G��W�=N�;�[�C��x�\�礻��z��}�Ww�O�J��a��LM%������������:�n�9�+e(��B�R)�β���6t����/r�S:}PR�[9JGCC��q��ν�u�~�μ"&}N�ǘ.q�/��^�hhhhhhhhhhh�!�{���t�ۑ�;�������t?�W��]җ�t{�$�βh?���#�?}�S:}P��}6������8NI���g?Ig�?�>'�cL��*(CCCCC��c�yDg��W5�O��G��N:�X"���Eߙ�a#��R�|t��:�k���Jm���}]�t
�H���E:�Rާ���QP����׽2����� ��*:TREE  ����������������q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^sf�o�8(�޴�yp&W(s��6�p��=�I�u��e��@�N'��0t�e00TB����bH���10l�2���1��T00\�23��38�e�� >��TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�b8����A��C�  j�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �p           L        DIMENSION_LIST                              �A     9   �#&�          ��             \�             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �z            VTW            ��             #� FHDB ��        ֍��d       storage\�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased�x     i       cost_investment_rhs�z     j       cost_var_rhsl}     k       system_balance��     l       required_resource"�     m       capacity_factor_$	     n       systemwide_capacity_factord'	     o       systemwide_levelised_costW)	     p       total_levelised_cost�
     �       resource�9     �       timestep_resolutionR&	     �       timestep_weights��     �       
energy_effn�     �       energy_cap_min9      �       resource_unit     �       energy_prod�;     �       lifetime�&     �       force_resource�)     �       energy_cap_per_storage_cap_maxS+     �       energy_cap_max_O     �       storage_lossR     �       storage_initial�S     �       
energy_con�U     �       export_carrier�x     �       resource_area_per_energy_cap7z                    OHDR�$           �             �          �#	     S          +         �                   5�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             �R�zOCHK    �     �       7    
    is_result                                n֧                        ��            ~            Ψ            Vi.       x^c``Hd``0��@|�� q=?b =�cTREE  ����������������B                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ?�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �x             S��           \�            �            7�|OHDR4                  �                    �          t�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       �$X-OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   ��@j         �            \�            �            ��            ���OHDR�$                                    a3     S          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       ݫ�OCHK    l�           +        _Netcdf4Dimid                �@W+ �   ;5�Lx^��eTUk�7pJ��A	I�Z�$���FB��C�C�;��$�FJ��iD�8�q�}ݎs�~���>{����a������a����� �@ �@ ��R�H�d9۶�-�ؐ�_!:tJ�H�H�I�T�Q�^��@r����S�_��u�-�K��]֢lP�τ��NYg�ԓ�L3�։���wo�v��I(y@G����}OA3XW�㨮��0+�V[[������#�==]��X䌜<�1ɝ�s���,��qE	��qr�47$����#i~G�������411��VVVl����������&�Ȼ��H�EJ2Z����xxr�V�Ts��#���uj��MZzye���'�М()) �'MM�_fbd�y##��/""5��	�<+���ȧ�s�J��/���zqq��pvv�766. ��	8���������m&&&T>>��(�
D�������0PPP�������4�"8o`���faA4���V���ųbͷ��>Ӫj� c��F�ٖ����:��w��G������˚��8��ffIĚ�k	[9g�EEн���r(Ԋ��CW���=�
P���Ai``�qtt����60`6�^<�'����IJ{@�����-��1Q	j�K��*tC�Bf��N��u�/�w�++��UZ��{ޒ��W�l���Q/��>�������┕����$*U��`ՏMx�6�yb�:ũ�%���Y�=--��(*W����3�3-�,���.^�i�ޞ�����=AyTXt4�Bj*w����g��״YeX/zl����֖��5�3��X�����S�}��'˘^���[���d��V�ELxT�??~q���ԭ�zV�آޝ���;���������:;**�kii��G�>�|��hS<8xF���u�50姗�#/ox�]���I
 &**�9����jk+��!H����Ljj*���87���4��+j򝝝��XXǚ��D]]�&44�ߚ�!onf_������VOO/F`�ݰ�:����+���#��a����B\TT�UK���#!#�u�����0<|iee%o������􁋋�.R�kk�h�ͭ���}68x�cy��$
��Ry��I�}v���z� ��m����{8�@ �@ �?	�(c�B)$��P�O=�)�v��vf�䩧��cL�ZEl���BTՇY�u1���GV�(I�=������v�5p����WO�>��J�AF�z��S���`8 @�C[�:��<�������999�+++L�##7��N�����;:^p���N���{w�����y.�fU��sS�А$RN�����7tt��������H����s��V<<Nddd�kԃ�Ŗ����!���9e��2U$;�����@U�p\�p>>bb����b�����ѽ���\0X8?*�z��VUĻ�W��Zt���V��5Wŧ�DDD�W�4""�G888���:x�D)��g�������QWW�977����_��=����D����*;;;�����_�â����������c|ggg�L�T���0"S� ��;Ǚ�::8��zyN������vL/t��8�a��dX�&���g3?:�@��M��K�BEMK��p޿��`���
 ���ϓM�QV�Q��qS.-Ǡ�5�7v�ז���r^O�������H�>�,%���q�kn�Z����Cw���;���פ���?;4ƛ&��7ks��FU�F988�,,,6��E���#>����}l�va���,[��g��a�kl�)۬���[O����}u������繈��^hh�d���h͉a������A��:��L�^���V�:�C��9..��T6=�Bh�j�eD{(�_���@�&����H2�>LD�T,]i@LY.7����Z0}���#4	������W|Ǝ�ی��������
R����O���\YY7-;:�ѬaF��x�_�fP�=�W{)��ݻ����/<<z��𮓓<yy�I(*�����iɝ�����ű��LL��-�,.�Xt~a.%e���4�1"��!'��eOOTpgg9����ZZ��I���;55]8�QQ5��{�t�������
hHH�4�����.����Ҵ��$�[���R�xxc��R��eI�т\��.p�����aa�LL)&++g��ϑXX�%%�1~�� �@ �@�$���-�����9�f�y�:��6��㸧�^��9��C�X�1��X�p��a���[�R��!aeEv#
v�(����ess,7�7�/X�66 "�H��j����|gg5s11�8��|�kiQ&%%DM		���3U"'/����#���歨xcb����]@`A)(�&fz�c���͎��G�������f�?*vvv�ϟ�|HHƏ�CBCCYIHnȏ��ijZ����ŧKJ����#&$���Omn�a�������b``�EF�����l��x0��vBEB�)kqQj�(��(3
����������|,-ODD�Pkooײ���H ��	!���(??>U9%%e����^�W�gffJ233&''����\=���"p>����Q<IO��JJJr����J2�V��uT�Â����V���m��]��p�W��-�����x/n�ZżݱXZ�-,$�f(�k} ��;1���S3�������������p�����wA�RC))�m�����Q��>x�&��({��
�2K%��D�Z��<T���r2����;	��u��O#�sߎ��$��
�=�1./#�ׯ͍����988����&�5W )���
)[jf�����i��ȗ�7��7��Z,kZ���2lm�s��r�ˤa]��/�rr����irb���>�II�?��͕ݷ�t�`.���g�U\��rΰ@��&g^AW6I:�(�#���rO@��_�2e@���T�k1��2��	g�s;���f^h�N166����\*�F���]666���p���UWW_ihh���O� )��3��oo�ظ\�����������{���[,��u()iOO�����������vv����gXYY�.,,��00�jFF`�>H�&'��ߺ�`���MGD��:9��-�HL����-���8Zi|�����x��r��K���iFJ:���K�kҞ11�������7�R0|�@�zYX,�RQ�D�������**��ӓ���jp��4ojJ.��s��%(�=$33C���Q����@ �@ �O�Ó�%eq�gBbف�O7Zb�E=�M�;ͩ���K�0@oq�o��چ���x�R'���+ł����5ZT�[x_%Ǜ���hxxh"�hi�)De��b*�Ѕ6-,"���t���-6H�zz�qRS�RRRh����F44�22^�!"�'&ҥ��wvޤ.)f����������!474��PP :������|���qe�˗/����#������),������Mz��!9hh���2���Ⴗoo��2�FG�hX[ϸ����>y�ww�>=:;;����|wq1�7=M?{��""�������W�^"����gd��gg=� !e� ����'''X�i�䟸0 P�88@������͟���s�0�W`�(,,�i``��������y}+++ދ��*}��y�����2��Y���S_گ��iL�N�ʖ��XGv��i�	E,a�W����E�:�����5����ڭ;��M�FFEEMM_O���m���C����>,0��ٳ��ccc��b��m/�E���W.��3SNq�Z1
?}y}OO8�-j(�e���0c�5��j2ű�ǌv�?B���ng��2�.�۰�J�m@@��PDee�mNNN���؞��C�:�$���D�$��8��==.������,��2.=�TO%S����,c�ss�ْ�x�o����x��׋�T�x+����lok܆��k��uVm��[�f�c�W�?x�Cr���8Q�F��=��rP@���:?�l��p�&/�dc"�Nz�rI>VU��֭w���q�'��Z$$�p8�lbb�NUUu7NJJ�2"�\ ''G���j�ӧOJ�ڽ��v휷��	��ݣ*�J�ߏ=���Ԕ���C���M\����K-�L������557���U�>,quu�ppp@�%�����[YQ�gfni_�����d\YYT�BI�������9⪯��ё.��=�X^>�Cb��vw�����;��O���33tR������-,�X��HI��[Y�3..�Ø�KP�Ϗ��ڂG��=@�����e����i76���5I��|=��:� �{�@ �@ �'�VK�ƙ�z5�랱<B->*Y7�F/f�".l Rq��O|����b�%�/�%�y0�)ǛO������Y5��
ߛ�\��.�s�׻H��j����|���C�YYKҞ?�ׁ�SX�����]��峟SQ��`bbX8:R\'$HE@XK��Δ��ʌ41��g�`b���Ј�;>V���-�B@(/��������?ddd��mh`܊�����[���Nq��K���N���2�pv��;=����#$������DE����=��Uj�q}}��(DĂ�G�
u��d�n��UP����ZDGA�HJb�ab:��������o�MO7���Sh�b���w
x�}����7�66�$$$+��w������W����<99�---MHII�������>ll���f#����z���[����C:9��ܨ�e�)�5`�Ҥ�Fpb~�d$���7C��rER����#|O'�oﴵ�n�����0B����\JJ�m��܊�ͽ�a0�G&&&o@'
=Y[������BEE7VX�͵-���*�;��7|W��f&��]H����5�X9?��"����n��;���Sn �\|`G)�k�M��:;
�P�
�r�jk����準������?��3��'�Y[�{
/ ^{����Ǝ���>�����Ø�����TX���]���E��0��=/o�us�;�dΈ7~��-q�ӳ�g�aѸ���%iH<�W���c�и����{3������p룩���C� #h]c(�\=`��h"��ɺ��X�bl��a�U�x�������#]����U܋����A333/dd� \\�l[[�`W��:y�a�!&�I��p�@Epp�}WWW�5^):1����>VSS�������ݽ�VO���ٳ���������//�^Ѡ�E]ݲ¼�)��z~==�Ȃ��s�TT�8���UQQ;�cb�^�`����Ã��:�ΔH�>>�bxxգ��dmKK0}}���;wȖ�>�Gnm����:��t�vr�䲴<����g��+L52�Ƀ�vYWW��Vcbb�|m�3ET�����Y��~�� �@ �@�$9Z"H��J���rc���Q"ڟl��{�:�X)	�-w���Pn�d��ѡM�
�},�Np9ݔfl(M����?�ܜ堯"�J�y����PMNRBB�����������4��������������xy��qf�}SCC~JR���������� %
2��ם�������ե�^e����DDD\�r��'�	����6��Ԅ?��`gbd$@�q�������������h_//K-e%%	�{�w�ޥ�ECC���uywiq�>#%�鹩���Ç��hh�VWVF�644����9;�����B���{�����������қ��U�`�����������x@��	�?�[XXX\RRr5$�����_])//����}S__���������~dqi��Y��Y�s�Dͧ�hꓙ]ڶv��$���5��k��6DM��+&6����ktaa��:)#*�PNN^YCCC��S�g� �� 66�vNNN�@�}BBBb��K['&w��I�e��|����|ڻF��P��?��c킀EJ�6����##���54�{J��y��	�%��}�
�&��v/PQ������û��������C--mc;;�����҆��SS3+����Xdw!"�'��!!�)��y%@Q߼mi���q���Eq���$LN�����w```TFqc���.=�����WTzz~m��&	�A��ePr���ÛT\�PY}3���-"~y��׽�(�4,²ꆶ^!��oZ?�̬no�|�������w ������pzvvv~���s�呐���ТQҳAD`�zF�W�������������������������������<�IJJ�D P!!!^F:ZZRB������ynvv|hp��������<7=--&4$��������𱢂���P(�{�HIHp110PQPP.6&���z{{[�������<=<����`�)o��nN��7��}�𱪪DP����������������\_˻�Z8�@ �@ �?�ϖ����?��?�Ï9?�������f�_2����{���������V���ai����,����^����k�_Hw�g�'&~���~��_�넋���M�����~��З�ٹ?����Ӑ��"�?��*�;~V�_��Z���G���@ �@ �Or�H"��o�/e!�+TREE  ����������������"                               m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4���?~���-�MJ���=2�쬌�"d�Hv��ޣ�I����G��&�^�����9߿?����y;�q������������ `����v@�@�[4)X�p� ��@� �kh��V <� z �� ��h�	]� M[ "� ���.� ��S ��3"���>h� ����/@�=�g ?�y�ʢQ]a �4���fhL)D_(��'�z � �q�K ��P|9 \y ������_��9	@[? �M�X g���ȧ ���O|p����^�B&Cy����h_�6��Sh�Σ��������g/��ij"P-Q��9�)��E�?��)�2��� ��/#�����9�u�G��U �]��Fuo�] i5%���b�Ȗ_?x�F��^�	���8\"1��$���<��%�X�N�"@�Eq��2��-<X�3QT2�U����rd��A��#�MfÜ�*�1g K�R����)�b���U�医r� 9� T ��4��oa�;��x�@V�7�D�[>\�'+�݆2k��O�6m<{��]���J���`��S�E��d�t������c>w43A����,���LL���M${�7�!�Ǭ�M�� 0�7[��|x�)��WV��s=&��۔�Bѕ~�y����6��K�������:%I�ڏ�xwË�#��ED���,p�<�?W4�����뚖�~�:`̥�|4���X0A�;�l ���^��&>�����L
�t|x�zƕ���A�.$c�!�N4|B�� b ͝ T�Ӱ��ʹE���y���E���Rx����@�g�ѳqb9�S&w��-��. 1�+�#��D�h���z� 38/|���U� ħTu�N�q�wS_� �V|G}��Ѝz��(�2��}�ۨ'3Q_O�ܴ�x`������r4��7Z ��J����"�g�H?�'���rĳ�3���
��. �,�)��%/� HZѹ= �!�Ogҟ[� �A �+� T�k,����q-q4���!:�8M��!M�E1���I�&�ZG��"�Hc���!��F�5M�-�iTd��A�h��.ҏ������^4"��D���傰�G���t.�Y�/4)F:�i��Ud3	��������{Ff	 �҂��H3Q~7<�w�sE�����'���y* ��gƈ�q�5�%F�r���"i��}����2A��ŅD*��2���o$"-�3��	�����v��C��E_ͽ�1�&w�!�b� ^�2��6�1I��|%XBх��Gsr��V�u|�G����3h{�y	���F��}Ka�)*T� {���pd�s��V�^�'�5��M����d�1>�K���և��&��Z�E�J���}�ͷ��pz�G���l$Y�]*������H������}�T}�?|W��T]��|� ��W��׹���F'��鏃�Cgo
���du�N�d�]�Qb�b��A՞�N��8��wf�Z)��ـ�W�y��x�J��w�QTĶ\�-�� �q��7�0��P�ҷ���;c�{��iu����F��>z���}�i�[�Y��~T��Fʎ����T�����mV��]�j�����]����L�9�I]���N9��jܷ�xTZ�'��+������?V۹]�6��"*�l<�_\~�d�T{����:����(��~Y'8UJ�W�����'u}��.�8�qw
\�&���U1|��Z��{��I��ݓc����w;�=�I]�q�\u�~��uz����{>�Rw�ePg9a�'8}�W5k,�?�h��֭\�X��9�j���Hގ�3��i�/j�G�	���gCs�M�t�����d]�s���ό~$������'6�T>�Q���i�9/���g�͕�����|4'd�<��usu�K���\�5ز�e�.��w�ť�l���d��[j��I���\�v�Ew)�`������C=_�H
����^-�M
����qh���<&�h�W��#�J�;jl��Hf'�Ir)SO���}�N�n.����h�A�䔿��Q\�6y��1h+J�z>��i嚑�E~�;;�c�Q��ul�z{���놄�2ұ
U�^n�0+ueF��}����@Ś���J`I��k��q���c���NR��)
��T�|��}?$嫎���޷Uy��R�~���(\�~Esc���x�]��֝���y	�s랝<:��<M���s��f=��l;��_��u���9ac�
/ʓ��ȉy�8��,�ua+=�)*v�>�V���>�yY+�C�a���.�nǥ�n��*9�4%�-�GJ����X�7���d�n�S��d�ұͳ�p}@���vi7�m͡�����C�sm��M+JO:67�H+Ϭ&r��	��Q'��X�k�ha�a�#ƶ �`��7C�t]P	����
sRJ�\�0�}:�-_(��x��_����#����}��M&�[���"�i�O2CJ?Y�v�醦��r�����&����k�ӽz��~wv�S޶���kZ[\E�Ae��F��L��?RȎ�or�L����D���?㥞��1���Z��e��
��{ֺ�tR٣�e���q�{|򐩨���X�Au��j܂�U�O�X�H�׌��$T^R4�^��(�z��y��a�Wk�lM���	��N��+�`�`�`�`��7�2gWC�E|�;K�^a����J؛$SSq��,���g9�KL�"�Ng�Ť嵱j�����O9$wrYf���TeDu�	�z��s)��T���������ňT�N2������M�c�f�tK���NEo>�.c��.kTYh$M�;׾��H%/M$ͭ��%b��3ͻR�-��"�km(q���YƟ�'��?��<.1�Q\�I'�妻c�y}�
�UMK4]p�>�{�-�a�o���N���	�XJ��2� ��J�i�E�Ӿr�̓�ͼ]S�~�m��ߋwq#�Q��S�&����1�3�R�j!��赫Sӳ4�#]B�'412�b�!�o�~�5�����>�/�9CK'�ă�Y)-���hJ���,�����/x9~�/X.G_ƹ� ���vg/� V���<�������/��|�xeݭ�j)��
|�t:"� ]�
�f��Yǯ�9��2�}�N��z�S�kpKRo���?�፸E�@(x�[ˋMÕ��>b�+?��^Z��`t�����>�*��2ޘ���ŻD5~���^��H0v�[?	>(�r(�aIX"-ϴ���Os�˺�c����5gR�d�ٷ����'j����o(�B�y_�[ɞCM������7y��}�d�>r�E����ʵ̣�4b��7d]S��ӂԸG���n6��9��%�Ќ�+���ęΫ��]y�3!�f���kҫĝѺe�����7jxB�JUo��ߡ�FQ`&uW�� �c�u�
��
k>��<-{U���o;\����:3:���Jq���`��l�ʭ���_����%�}z�7�("�O��u�ڂ��~���5�}��èp6ŉ�ߑ%�v,������"��/þ��Al�ý6*��K�E��]+�{t6�.��[He�4t�c"Ҋ�`�1���!6Ӧy����]C�����;��ϭ��d�?s[�`�R�S�[oW���BjJ�V������w���)���C�2]�RK
�͊��_{_�)�x����O�Պ;��nb�ӡL�Dd��E<�������]2,���������^c�3g	s#��s�g�5a����3�t�n��.J~iV�~��������3�t*��6"=�M\q�RLM���h˘*l7�d��g�M�]��O�@Fg��-T�hJ�=c��Il�z�gՕo�?�<�X���*�����׺J�8���"�n�Tq>��X��-m	I���|�.>6�!7����Z���Gf�_�Ͻ��8������*�)�Nr�d���m�c���˓?K�Y�>t��Jr��-��qU˴�%��_��!���5$��������o:+�w���:_N���Om*e�����]�ꈛ�>1}p����ٷ�Ob�C,#�����5"��\\�db��:ă�r^�$��%ʥ0��d�� ��x@s!�����e��-Ұ֨u-���ʷi���H��J�'�h�O�����:�ڻ��X�p������ӟE�[�<5߯��b�&�ϋ`�`�`���6��?�)�ԣ	.��:��*��k4�A�h�E
�� Ip�
 +��]��B�������]�����C����� d �ȧ�c �� ��y~��ٖF�&�� �Q,�- �� ������ /��'���O�<���`���[[ �����{`~����p�2@5:��	�� ��[��`� �
@��3�|��ΐ����F1�������uƛ�t :���� ���ȧ�O��2F5<�lZ� �y�x����	:�����79@�H��GSAw ��%#1�AQ uR7�[�V�)p�Ȇ�(���w 96�٠p����	�(`���#�f����P���P�p~�F�؋���CX�
��̆A?6`�3R�7D	]�	��=d$���e��P��׳��Ĭ��?�C/�|�zIԢ�[�`�w{-�RAjy �����c�y�.�_L�Ş9����Q��nr{.ި����/d�(�z�&`����Y���T�������#���!�Z&���j���o3V.��b��t4̨ѹ�z���£�74����~��`h��C�H�x�]a~]�#�����;Ģ:����ܭ�>7Bk����J�܀�}"����!���P��	JYZ�[$��@+��@��š#��@V�?T�C6߃�a��|�@� �{K6����)�{�z-@��ex|�	��ɠi��������w%��	@�b�?�_�3i����s�D�g�=K�g߲P����:�p1`� �qQ qbM�U��2��_w: ��M�_ujt�)�G�9���7� m�_vi ��:� l����_5�Ŋl�E|\ H@<��t���2G\@��o �Z4���G<d@}��r�O �� ��H�S���0���O��u�{��� Ҝ�R��g�xj	p��#�s�睈��8��5d����bFZ���ӓ�hD1o#��#��n����TO�����2	�|����,�_����w�k��8�8|��P49 ��Tσj����D��!-�;P�{&D�&�Q���h���cձ��S'
��w�� ��3 T[FTK�> )+�8�����F����TA�,SM�>�n����	�j��@��3/(�Wl_-Fny}*A�K�����[Ye�E��(S�I��xO��#&s�#xc�8]���@��-�5���{�{o�_���)U�|N9>Ce�fr�Nje��O��)��^ܫ�&c�j(�<�����<��q�a�_7V*X��%?���x��-�bsg�������2%G�"cN���R&���"�:�4�lRӞ��1��V7K�#@����l��g0k���,m��qZ�9��c��FE}�+���鑬W1���L�`����{�4�1J]/=����T�R}u8i�~��4Ǘh�N�V����H����T�5N�������#� �ϯ���6���
fR�=�/��u`:-y����5������gȳ���w{�g����]�0R���������rH��gE��ܴ�ǒ�;�	n�	�������@s��g���2��@�V���T�O�sӵEYY�|��F�6*2�s��%�7��ݖ�`��N���:ѵ��9�*�jV�
�t�'�$��Ʋ��#��Z$�0���umRU������W�+I�_�c;�MS�k��%a�g��=c�7p�b�����+8fQ�QqA�
�<���� o�E�1�"�]���b\o������'����<L�)g�O���"a��q�l�߶Zo�L9�A`��͊�{����"��JL���B�Ѵn�!�t_��.i�_�^_��3�+�%=�1���&_�Ϻ#yD�}J1u���ɇCE������c���!H�b�3�Jq�G���@��V��D���m˷wH�bo�
mh1p����1��d�b����o|&/�./�`9�ƻ'��`qD,9�HѼ��f�؊]�[!�,5����ڵ��E����_���x���S:���韈�¤+J���n[�6��i�WR�������%�������E\�Lyg�[�!.��;�Wz�\i��M���ߗqV�%��-�|���k��̀�o����9=��=�!	��]N�E7�g�Ɯ��Q�2;��f~����RI �T�B�(0���˅Y��Ӫ�PGrƭ&?&ZS�쑞�j=�s����a�FI�A��A��k�����M�̬�48����<��05pI��*��|>�H���c�$ވ��8��'�jS"�F�K�V��%_潿y��)�O�5��B�aW5_��`S��_�{��`�-�S�hz�Q���"=�"y��Z=�u�S�����4{�"�5E�Is��k>�Zg����*|�	���}׎Y�p�~4�\���m"�F���8�b�GS��g�X��\Y���bi��#6�~�zk�C�豿#}��Z��O)���f���˷�����Xe����v=@j׈`绸�gAM��Î�3Z:��u*�V�Fŵ���x��^����G�^��6��>[���,���SDs�c^�?�BA�`W$�I�qfr�3ǭZm��g��^�ޫr�+�`�`�`�`��7!~U��8~��m�8����^�Aś���"�w^�;mW=L��$��J����3.fi�)~�?��?��BE��Ӛ��P��F?�>�~��-�=��$��
g��Ê-q��C��۔7����-�[�X寚�zi�c3����RN�P�,�?�`���?�z h��1�Q���}�Ȃ���dl��;g/6=�
�uh�����t��wM��Gb�e�n�ܜ�)�m0��'P"�sr�(WxV���[�i���v��8��]f�L�u<\��{V>�y��=���X�L�����xx��,(�aH���:!9)^��!��be�ݿU�|~���|`S�>ugE�������������
��j}Π��,\������89���8E碥Ň>v���9ߎ<߼$W�����)ኖ{,}�4c����O|'��W�e����sŜ�#�+����̲��ŝ���䶂[T��|����ueB���2w5�+��~������_��u�>S��gd�U0��~��j~�8VmQ�'�oK�1����lgm��Ճ%�b��?����g����T�o�ޛ�I,��L��A�E!�cmn�jE�Oݳ;���SlO������D\���}�mTe�����A�6��yc��#9-�M2b�/{ڔ�D�6����5��Hf�mR�霾�U��P�<�:�IVs/��pT*@�AP,�c��ʺ ա	�ܚ���S/���}T���d�a��̓pm������$��j3��&T�O(�Z�zZ">�v<�fqG��&�ɳ�0�O{�i��/��G�G�I���r�������zƥHBǨ�3��F��F�z����5lx�|��%H��KR�W*���U���]�[��� lh�)�5�@��qjV\jK�_y�h���&"�����%u5�Hw�)���_�s�S1�.o㫍�'��Gr���s�&�"��n.p��5������_||�w�����j�y�k4�%�Y���Y�%������ۯL��4P��'�c�yѽ�g/I�E=���+�R&��cw��j����YUʏ�~���?>�ļc[����r�BM�_��ͭ��K�N�_��A�֗]��w��O{s^r[菍
�ݤ���̨�&�X�l��t�8vW&��@Bo���~��;��XsY�oZC;�ݱ���!�#�~S�6��a�¸Js�7�:�I���9���1&yO0��}�-��k��륬7��DMQj�?���1N���jW=jcM*��l����^�v|���a�;�Q/���f3�L�i��P�qv�t^.)��]%��I����c��=K*	F̷�Z�Z��>i��at}�sq`�������l���h�!����\ӓ3k��fAWFd��՟}�ۦ4�^K!�3*���P���j���r�ӑ�B?����j�|��O�$�FtD������u��Y��\���sef?ir��2Ԙll����
���YW���Ë�>�����N�&ƍ��FO���W�1� 0� 0� ��P; � �b�	��� ̧�y2��1ZGce�� �Q �A�/���e��o׎ۣ3 M����B0U����n<��.�=@�4�� W �����W�y���� Zb Ҟ 0��D �0���8>��_=��>@��8 ��.@������q
J�-As�B�m�VZ r> �����s� O5Q�%��<
����Gg���@�" ��ʻ��O`�h�����s�	0����ݾ �2�lQ�� ϡ|Q>~(�^��*X �|�<�@5F��ؔ���x�	��;�Q&`�M!��Ox8��X��;�8�o@x5-�q����$��8n��Co=H�g����} � ��W�I?
�g!�M*5QqU� k��9� =:�1��՚ 'ГM+�>!{
�!�=�GJ\m�Z�-z����}�u�#'��m����0�xV��^�8Ë�*h���{�b���A?��J6���E��VQ�"�1�g0]rמ��K��\Ǝ��{��&C�������=?f�}�1�sX�]�����a�"��7<6A�f��W�N�t�֩�%i��%�̺��F�����9O/�b/�[T�Hrl�~7B��n���C�h�tq���z2�f�b��0��	
��0��+TuJ �Itɮ�s+Q��� B���� �9�	_`�Vq[p�:/8�C*�H�~��@+~(4�A+I���A� Ω8�.Bj��fJ~FK@8�p�Z�o���wc����%�A�R	`���� v~0�Eϔ�x/��_��`@���}�'��s�	 � "Ĺ#���7 lu��� ΄!��@}Ԇ(������J� �:��y:�������ct�zؗ#� 4Q(/m�/ĝO��L�����G�up�B��8��s��oP��K�!���un%��#��(đ2 Ew �=�݋��@:0��͈�L(V�]Ud� @L�	��� �#�,�����v�#��e%�[�WF5;�l*����0�����Bqzd�+]�����������+�^h��� �B���k!UD�Ey�����E�̣=�����P.�(F�3 ሆ�7Q�(	f���U��l!;ƨ��(O*�
�"ldΘ�[�)
:�ѸU����_ ���{�W���޸pu>-_�0��Ie��+縻��/�抯��\zv�Z�����3��=~<�9������Cփg�)Z�X��t����5��?T'�c����jڜΘ�����q*���`zu�~�@��+�H��id$�z��[n��o8�|h&�?��Co����c��Ğ���?��?n���X���Hq
&�U����g�aVǕ����t���U�k�8�F�����6!ǯ��t�*�-��jL7���]�x}��s�_��'V������+$��s�'E�H�0xS��k�X�3�m��֦G����I�O5�C��o��oR�'�l���\�n3��Y��^�\߳!w�3��7ﳻ��Y4d�	|)�+�zU'	�g��Y=�+%��զ�e�1}�n|}���G��Ĳ���Ī�>A�n��g�[lA��nI�%[�X�ޥ�<k�:��k�8]�ٍWϾ_\VK���Ƈ��yMV��p��O��E�(bK�N�-�-��V�~j�o��r�������'��.�S�n�׫��o<g�}uLB��_�Y��+�m-d܃;3y������|	��.V�ܷ��w�ʂ]j>��[Z߼#�O�8����z{K�Vݸ�6�,ӿ��*�F�<�W`�L��E�l�K�pl5f��.t8�o)2_ܵF!EY�ö�B6��ԏ��w"��?e��n��%u�x=����̛7�|ى�=���%�%�򽒟D��w�϶��9��c�2O�����͙@7u�ku9�g��
��z�
2�\���j�H?�&O��75���B[^X��Y��O���ԩ��{�ј�s)�]qM��Ӕ�yٴ�����sߒ#����A��YObƥ�������F�M֜��'�1aG2�?�Mkh�8zn�������#Q�F,�Q�����{�v��{����:�5B��ٸ�f���l
������B#��7[)N�f�C�LQ�uNK�܌���ɍ��b��ӌ��r2Eҕ,s)y�9��m�����wxD�������%Q��Ks!��
���cg���.Ou��[�v��B�Qʮ��י#I�$sʁ�;�������q>��\2MZ\�v��ΊĲ�z޵Y�O�<!cv�H�X�d�tm���aKY�Vlʳf=���F��-��(��w�9���9�����k>t�H͌�77��{�2A~�	�y�������DU��K�5~8=���,g���h�U'^���J�eZ/l���z6�8������m��W�e��Ж���i�{�<�+>r��b�����;�7Ƃ���S�h-	��
,<푚�<N`���z&��BN�f�إ�9��`�5~��Hٳ���,?�tw:�L2K�(r<�7�TP�>	����#d,��.(��K�>z���wڕ��i��I�������z���t�����F��NT+�k����0�����p�-=S����0� 0� 0� 0���&�������Hv�5
/��g�x����ϡ��DP3.ϳw޼NW�*D��3<G��Ҏ���=e���۪t~�a�&�ظ�9w��Lkq��ݰ�du~��
�e�e��WY��7W5g��G�']��N�	���NzГ��5��lч��Q�x
�<R���oI$/Ľ�>�:�/�1싊ıj�k-C!��n�?�WI��t��������/ۅ�9��?U�츞t2�p��IŪ��+����L�:��>��Z�E���k��+�_�3	)�]]��N.���.��Z�U��ۼ�%�����˯W�����_S���f�.<��u��p�`s�~Y����)��4���~���u�8���qn3��z;q?��r�萂x���M���+�D.G��=���ɒy�t.8�� S���pSq�'���-�5��~7OzR���Jut���6`C��7�[%9�b���j�:�Y�Y:�QF�J;5/��_�U�Z��j��
�^gX�#7�">o�v�+��̀��5���y�b_�W:c�rY�7ryH���]�����I���@�B�3ܠΜ*�PV�K�~�WxsS��]f��!n�������QO/ߞ���_�$�N� q�9�3��ez����˵[|nNh&�$���Rs'c����Xt�\�e������}9E�J�m�';����'\�$���Ԙ���z_:�*��z�YL�l���7��([��b�����6��a�;	��E��itk��'��N���ֹHN3,f/6~�?{�bOqG��&��q,��!\ɕد�����7�>6\�nP�Nm2qQ��N�X�"ǽࡊ�
��u�#������|��=t�&������=� \���n�w}�Μ�� un\�_�f�xG�	b��ƨAE��&]��oa��d���<����螰�6��=�x�|�S��gm���:W�X���fě���Tl7n�>/w�����3��Z��Co�k��qޣY}KG�����UC��5<Y�~�2>���#^CC�����l�ǵ۫�����T��>�L�}ܕL|W��rx����O�=ec��5�^�y�);4�KS��N|�0F����IF�����$$��;Cwz;���F�s�ǳ�a
�`��?Wdd>��@7���9�xIV	�{SB��i�5�QX����i���l�}p	j5�7�kl*�?�c�o���/'�t����_��R��9�W���61�E��f����{�����+��%Ǐo�2���2��)� *\���>�3y�|�/�}�\��ҋ�O��F�fH���&50
.D�/;����gx�0��!��Gͷ��e~���+����
/,LX�V)��US_�Q�tW�4��/]�	��6�_�'o5�5kΙ���-	��]�op�a7���a=$�$���r<)�ws������T_��N4<�<�_��?�4��u�bcw�y�ŷ���o��2��]#~�v�|"��]('cc�3o�)=��^�����=���p0� 0� 0���7 ��"����t;� 	��34W�[E�h<0�8������k�k�:�]���?v��du�8X��n<��� �A �~��
�3> �� Kfh-���?� �ўik {��� �
�m�����r��-է � �(��]���r t���&4-P*� N��2Z�
�<@��,gH=G9�� � �E��l�B�=оo 	�nI �e A��sT=U���V&1@�߿p��x}��,�b�� `�؟��r]@��#�3���M� ^��<��� q7���E��IM�*:?SG
w�:`��p14B�-x6݅�Mk�e)IӍ��7d# >(�W):��������!y 0Mf&á����-�|>,�����~ҁ�[��P�b���؜��rX��]�����klO�R��a�ؾ�O������ڨ�4�a�N�YR�� ��WА�S`c�rt����+�����V��vR繃�[�8�����1��>������(Z�Щ,H�P����݅�_��e��؂���ϥ�/Y���R��Y�\�v1Lrh�+Ba�]� [�a��$�!gJ�C�V�B��L�:(z�1��$6塺�_�
��؄��C ����v���>|���F�@\\����y�z���R��x?���� 2BU��EW�B��P��9�S6-�Mށ�l0H�1�N���vñ@Q]�t�Ï{6@���
��G���)�\�6d��)�?���<OPߡR�݆��Q�s�F}ڙ�����#�v���n>��?߹@ϋ��t���G�_�d3ϕ�o!�*� L.|�D��F���E=��r��i .A����7� x��JM��H/�� $���~[���"�;̡��͈+?��!��q����Jn��E�P�ך`�OD:���r@��#>k��Lȯ�:�ށ%�B4Z�A�F{�/!�#�] 6��,��=�/a(/ĭ�g�^T��(֍ޗ�C���z�!(֘4�@�
��'�!]�2�Q.h�G�,N�;P��P�#L��|��Y0��|v�|I_�5it������҉Cā��Y�������H��V���R#��������]t�x�?�c	��S^ia��఑> 40
�~E\�B��d�{��t
��]�]�'�:"w�g�7N�5D���FT���I��J��ϻAѽ�'v��\T�JMf��^�g��\y�w~۽���n�Wg{�w[��O)lğ0ĿH�3	bwϊkG�|9���#�k���G��F����1��A�}�]FZ炓"��E?|*Ukq��5��`z�J"c�T��S�z���O��bF�t� 6=U�2~�pٹ�߽Q&�eX�\���e���f���#�`o�+�,4[��y���΋k�(��]T����ݟ�p\8���hu�mWV���h�j$���� Q�'�����?�_<��>����I���X�_ȣ�N��)��]|d_WW.���Z�DzZ�[sU��k��x�^�v�yl�'m�6�W����̩#�z�nt%��j+b���g�����J6�d6�#u'��7�o����/ⷆ,ӑ+���%4k��Z��^��b?�Z���b�����CQ�Y���ֈ�k3���1���� ]�_Q��?:U
_P+ƧU&����0cK!�ߧ�z喣��7�K�Y"n��)��񁥩�����%��ދ?_Mַ�J����9o�	�b�e��@)癩/��~S��d�����rC.�����J��E�6�/r���=U�.Yʮ��I�sͥj���H'��6-��]����Hu檗�D�5��R��l��i-�VCG�����g�d\ %{��`�J&k2��A_X+5C���n��6c�f䭾�t�hl*��V�ȍ�u�N��2>w�{���tz�'�}��e�I����x��U�%�$A�)��s���r������*�-��lb��^�������ߏh�tj2q6~�(���^�2>�G�}qg���O���A�����8��^z_�7|�EEp}��]�	Nٓ�������x��bM�u��)|�������2�ޓ�r|`��s�[��kFW�G��X����ٟ��	w�Vp���3E���=�M{r�x��@W����.Cq<�W�s�
���W�UP���F���`CK/X��m���E�g�?j�L�}�h�s��0�	�ňS�J�Y��Ht�\�2-=x�ޭ&��C�����W��E݉�W�<���:�����P/��,���Y]!|"�*-w+Q���a	�.����^�f�0M�LZ攓0٫�ĸ=���3�]"Tca��+�W	�t?##\���sX������Ƃ�8��M�taB�ɷ_*�|^;e퇖���N�
�)L�(��W�.��R��L��\y��zm��PN�:ޚi�|'��k����ӷ��zviy����]Oe����۰��.\̎�<��d,����K/Y�~�Q۶9�!B�;�D[#�(��k[�/I�����+�Mk�Y�)��R�=�.�L������IС$~�7�����mw�Ӛ���I����l��s�'�~����k���S[��.�)�h�Azf� n��;i���J�ї�/+2�ͷ�*���I�����c�`�`�`��߄��=~�vfj^��7�c���qO���Y�YHn&_�v<e������c^
�2�ڝyU��D>=�x������̟����T2<��+hҼ_2jO������m��,ݿ�f�)v8`�'̽Ñ�"e��)��,ۇ��p����c5˘�������PΔT!��]�R!)�N��/2���漚��/�d%�0�,<�[#i-��B_4"��>ה��+������I��n�i�HG��{��)��n�}^��r~�+\�t
N+K�Php��I}:i'�Ob�vk�\H�����s�WY�߇��Y��I�\��I��u��x���|>�jqYL����țս�������zNp����Yn����y��p���m�'��K�$��.KU��o��K>�_y���]󤚮x��\����t�#�Zu�^aee�x��*.�o�w]�|6�j-"��O�[&WNJ|���<������L������Tn�OE��gv��H���'��;���e>:�\]��#4/!�:)W���r�!�h�L�$$���_z)EPC���WE<�<5���5��W��������F!W���S=��LC˺a͇1��Y�FvC���^�;�>���ү7s�O6%��/��P�.̼�d���Vy4��r�f
���\�g�㦐�������A��B���Q�dzE�����$���LI�~L�\Ky�/��i-��tc%dܢf����3S�@6T�zKEkP�>;�7|�������t���ܵ"�l���S�c�T��`�+��z���E��d��9�ꌕ���)rՏ��k������a��q[ar�;��_��/0��yi������e��ۉO��^s�ވ��rY��T������Ϗ����}��}>�􉿵p�®{ӥ�~���}勗ԧ��ڧ�9�M���޾Y��(�[�G�<TٝB�&O�[2ʋ�9R*�WK�~�Џ�H4w}�
�,�������������)�����7]���:5�u��E�/�3+[<�wi�Z��d9�tc��m����B��za8�J*��-�+�\��C�s�#\Ay��<���������*T������*�c����hS�E/��Gﱿ����M&�w_�;��=?�3))n����y~�L�g�F�˳��$�Ƭc�I���I�y���cS?��|$D��r{�<~��ϻw���Lv����i^���0���.Z��iSl��]��(9��-E?%U@0�E'ѹ�f���U벛sO^�	��?-j8<�+�,:#�wGqF�g���z]DȎ1)b��q���'TA�YL����͋ĘКΐ���K޻"S��"$��n��`/d5$e4ۭE�����i��^>�5�U>�6�${�hmJ�jf���K�_/��_.�_dK��Q�K	���7Ո۫Mp��z�I2���O��)X������)�NP�2�<�<���-�ꖁ�朲�oܞN�mn\��{�+̛.�����`�`��/����0��4�p�p�,@�h�@�h�>PR8� P�������}P�]�n��9L&�2̀ �#fQb��	 f��JA1 �T������I�E�1������ݽ��[�_���<U]�}O���sN�S��:����4��p ����9`�| M������"�8����{��� �D �� ��n-���Qp�R�'(`� i,��Q !�  D�9�o�q�#�P���1'M�[��- \Iĭ`�� ��B;�|�G: ���0��	]�~wL��)s �K��U�X���>���.�c����� L2�$�����9� )4��@>�܄����>p��4�S��(�)	�0��^�Z	�ۭ�{D�m�)�1��v�g�^t
(�LH'��`����y��,M6	N��B���~����i�PV���(�F̡9'"v��㞱�ؠ	Z4@�נq�6������v���0ַύ�zf���d�a"��v���N{����8s�Ow>�PT/��4կU�%�������e�A���I�w�:v&��w��������=vr�U�B���f��CR��-P����s��ک���f.hEn`궕��{l��5z��OS!�2rʋ��k[:C/o�qk�x�m�D���Қ��.p���f@ۂ-B�5��7��ٽ3.��E�������
;�����s��tW�+�C�.�wh9B���������1��.���A�$�W���J=��-��v���psJ84� ��m�X�m�!kߋ���itȞR���B�rX�{��X�Gazj:<�>�h8��W��vI+((��g�����u�^��=ط����=ָ4���yp¾�ĺ��~��`;�I�������r cg��X��;갟� 6c������
�2�����Q��{�|� ���� e?��kl� 8={���߉���5�=P��x{O{e= �:@�>���"��[	��Џ<�� �w����x�U��W`��g)�����H3� N��8�k�@��E <���oc"W �OX���n��CݪU��>۠�G{���io�E����E �x#	��+��3:�P�p����;l���x
�9q
�` ���A����Ԇ>����3r�����|㽔�܊\�c���sq��4Xh��D�����6�9�e�����>B������E���RO���r�rs�_���vr�ѿ�ʏ,�ء;4t^_�4[q�p�N����eN�c���w��붲5�T�i2:���^��׹;0?xsq~���N^Ҭ�c���_P�z�RL�٠�-����A��w���[p8��d�)���G[��t���T�?�������J��d߽��O�M@�B�+��ghh�.�㺵O�M��B��\�G��r�q�@���%���t��2\r�2U��ogվ�0L��𗭵ٹB�O��.�(_�Sg�"��s����%��q��1�K�u�Sz�'�}��������
#mg9�|�k�{|�Co޲�$�KM���kl���Lr���c�D.�W1�r��yi��v������Vwk��_U�:16��B���O�3ڝ�#{B����\�&�1#��ᔩ�K5t���d���cH֫���=5Z3FKS�Ą'�Nb^�0����F�T��늽2��W/�V(�t�S�)�<�(��ָLt�ӛ)k��60���wK�/ݺ�����6����2��׾=I�׷d;�]�y䜦��=�r +'�/ZZ>a��
�����gK'�D���a�c#V�S��Գ�)������h�}Kկ{Ǝk�/h�u������6'���>���ǰ�ܷ�����z�z���E�0�_ζ�.?aT�BBӸZ+�پi{�]�P����[�m����W�����n"���X�z��)N`o�f��uh/�zb/:}��ՈS�ܢ������CO*�x�pWGj���pv�3_9�9��/��I߯G?Z��g�����I��[���N�Ex޻�����1�H�;<�Ƿ�/.��k��:qk��=B�-�޲vE���%�K>�m�*���B��/ɋ{�x%<����Ӻ�u��_�-��麻i��Q�IJ�͸M���%�=�����-�o�O^2�Cx�7#�ܿ��݌u�q}�\���g�$<��r`�����o5��MƜ����+jFhт�'�lׅ|�OX|w敺��af.s>
'խ�����C����؜�r�YJ_��=���6~b���f���s.g�#Z5y�9xn��02�U/�`��+�ŏ��1�Y�en+˿km�(������a��&{y{�j*9sì�ܼ�֎�*���V,��3a��`*+�1���F�����\�ఢ�wv�88Y#�p��ⷓ�ܮz��geν�5�����ђ�v�6K���\�s��X��@%$U���J����m]�~U�KǱ�����?��n[Vy�}A�X����Q�&��gm��t5C2�U/.f�T��^�yB���?^�@���΍��U�SW�^1�/�=��8�m{�X@���A��_�9��79��)r9��%nƋ4��#�c��:C�1��N���]'L�r����y�����]�����Ho����7��姿�U��w`~��q���r�-<Ϯ-�Ój����[���k�k�aՍ�$���[�.��C���%-G\_drRf^���HN�bH���i�.�ȯ8v꛺����V,R����b�!�b�!�b�!�b�!���(��u�~��vW���6+3��_�~��ϒ�FϘ���p����S6�׿xa� l  K;=;L>|��I�V���Jܱ}�����}s<��j\V?��i{��Ka�⭰��ͫFe��#%����w�~_�����J2nÔ��c�_�4�xs�q�v�3~���f��6>�3�i��GE���6M~d�D]�=��*��;�w�	r��<�8�fP���V��:�ۃ��vVY����N�e��w�������M�u)M���}aU�ě%'�_��fG/\�<.��mV�ޙ��v�Fy�RA�����_|˱)����1[�e�jhC���+�O������͑����>s�S9f���B��v����jyQ2J*5����ʄ�˷Z3)���c�����Ͻ�����}�� ���+ p��y�Mn�ɧ�N]wӈ�ۤ�.��`��޽�rÆj~��������B����u&F��vS��g�:_n��6�����+�:���QG}�7\ڣ�iqxRKl�)*���j��V����f����������U;��+[��w>j���W5�|�q�9Q_����7��H�x��f�4�ӟ�����"�}S�T��0ǂ���~E�������_s��Z^�l�80�.�Kű��=)���i�]��Ή�Kw��ty�;v����͌��6������Jٓ��I��3�l�<&���6��eg�Y�r�k�{�������ӭ^�A|M���7�t��UaUA�W�+�?Y�������k��zpK���f$�ެ���P��fc?m�F��g[�o��]���Ě��	�7;��y���5��e��[�PT����B��̾im���Dm�q�`wŞ��2�7�{���tڏ�C�׌�P���������a5wʄ�?9eR	xZ^ҹ[W���塄rX�ox����)���ϔ:�5l��7x��ޭ����a�a�뾷���Ў���T����@0w��|�k\�n�9ד�x�	.��_,��0��nܥ���ݬڵ�%��O�*�X�}�|�]IMK��f0����0-5��~=e*W�q>`��]�Gj�χ�[c�,3�F(���>fmo�|�򀁹���O��^2ݭn�-�
���s�VF1�l�Ĭ�i�U������4��K�:{qa����un͸�A�L��5���欷�nj}�e��+x�m�ҝvU��V�0-�y/}v5y�����]����z��V&�2Hj�wj�����'�ΰķ������{F�U�>��0�`��.�JbQ�j�v��s2�-Wo.�5ʙ�sWc��9#gw��Kv%�Z��K��
ݽ��x�2�n��ġfw=ם���d���H�����Q�;!������G�eݥ��t}��~x�&�}��1�����t>k��w���nֽ7:3uK\��Ş)�ȗ��;���5�tr�ږ���}4��`�h�L̈���4=����Ƭ�϶w��'����>νYB��[]�S�|�ʰ��É�v����K i�]砩�X'���9���Q0J��Nn�\Ę�v���ӗr�FE�^��;�ڥi[�w��@���b�!�b�!�b��߁:m�[�
��%�����i �D�K?�F=�Zk�]X!PT0u<��0�]��!w ����`�`J����(>8� ��_��� �k�|Qw�s�+�m/�D.@�4���H_`xS��y�a�� r��m�31v@�m�!8�@��� X���K � ��
���}+�����!���� �RLy.�Ǔ���}0����0�݌~D����s�u@�@F�K-�� ��T��9���	 �T�3Ƴ���-����2_���� XxΘ��Ё�zR�
bW��9��,@ւy0{��g4��|H�0�o�)��7�Qwe�y8|84:f4O�.���A�h��k���e����������:�3bA�*2p��1C�f��s/9����WX�?�g} [g���X��m�	���3n����{��#(C٘_�T̓��1r�`�h'���9��C��}��2��}�����6��yZR���lxó[�p��Q�ޣ�@�uWg]�������]������w���{cM��IμY1'�m�|;�)7r.��a�;G��� �3��|�)�o7\�!��e��P�l���x��>�+��9ۂk�|?p�ca��#X�����@yY	Vݥ���6)��b[0��k�3`�4ȩ7���|��;������h��i��f�� �c��n�,+a&�4�A8��,{Hؔ�N�`%�#�Nm ��P������@(��������h90	{��*�M /˂1�E��)�k&֩�'����r�Ku�Wl�� �X{����<�^�a�<�Z��5s[
��
��R�Kc 4�a�c-ݚ������,B{@�F�'T�x"�4ƚ�9X�a�B>�:م>���@����7s���������?���e2�&Z�k��;^� ���q�o ��e
����a\�qo�?��� �}��xx��n���0��ػux>|:��?>cn�����z|�D���RFΩ� ��qڇ�g��}(xp�D�}#���<��q��I�,�|����}������u�����������܊\��s �/��1�]	�Whkk@A�D����	r���5G ���CQT��L�>���̋j���c6dO};-�V�'e�e;���X�Θ����oB�u�8�P5�m�W�j���f�ݩʺp����iK]�C�.��э�ntst2Ͼ&/�n��y�%;c�W[���,�Xgr�Ѿ�z�+��=���}�}���mF��膓��&%�*�	�Ov~��cL��y�}磊��~ڜ}1������%f�����:�CT����%��K6hN� m��ڿ����a��.����ݾys��+Y��4�ƽ*����V�BN�H_� ��о���={�U���s�ɭޢ[�ڸ���X�k���|tYS�5��K-�FՐ���b�L*[\t��yk�3	���7�g��<YE���W�c���.�����N�����6�=���y�\�t-��r�in�i����'���z}vKSxI>ʣ�`eR���>�J��?빂{h�ƹ�mᅧ��{�^��l��e�s�Ӱ��W�Y{��x8)��z�X��~,����SK|%NΩ	�x���v�W+�N;Zs�$�{���+�d}W�	L?��c����j��fϏ��ğ~��2�|�E�������ӧ���X�?���Mk1�~�����E��3*�>��*Z�֯���&����W�-84�h-/�]��Ⱥn�'Y8\q9i9��Z�Sw��+�|���F%'M�2�͙qr��*��/���7+6��:EYg�_�P�.E���y��香��Of�짣z���ߑc�o�
�qN��6�t8-J
�Ǧ���}k,�*4�r���j崂M杺;q�q׺;��+#�O&�ڻI��y&URv�g礡ե	]$�cd�Ѫf���?f��?a�Ӯ�N�	1?	�E�m���d�8��qS���O!�~�}�a\�7����
/2"&����Qp!ʿ�Ԟ�A���nw�I�nL��>E��Z�Qw�$υ���٥0�6�w|yt���=FL��U���sw�LT9�]&mm���{��P��֗�֥�7�F�n����'��*FL4�)n���8�W��a$��V��}y�4�vG�C�I����9^�/�+^��)�E�������;-���<N��)�6���هe����2{)�{K�֦�9k�G}f_�_����2r��qd�h����ǧ8}9�)�J�sF?,�#,EF�>y���z�߫\��]P4׺Ĵ;���X��ʩ���9n_��w7:�?1���Lk�獶��3f,���k5fjpN�	׹ܳ�k�C|�w\Vn��ҹ����1=f�d�;�o4�5j�n0�Zb�!X�4�̐�{,𠶓�p�Q`��~Al�����z�>���.iƭ;~zi���wŸww��
��,}����{F�Y������������yip5�iF�(M<��uʹ���k�,��,=3�=��cy���5��6|�>��~%j��,do[b7A�I�Q���a�{�5�VFp�,�|Ҿ�U�Ϻ^oG�Nul#l^TD��ɒ��b�{"Su�s��Z�H`]Vݮ4�u/����RҨ��S~=񄒠y���_�o�����C1�C1�C1�C1�=�rCl���מ�6���5�p�[��������r�;wh�
��>dy��цaf������yޟ�vG��|�����P���E�.�zR��_8�����G����/�?gz�~ӂ�:�	y>�>�r-V��v(�4��Gl3zYcPPn���,�c�����ܔ��w>�}7��8�y��H�gS����unߑ5#�o�l�V�].'�9��0�ao����!�w*��.)�~�^b%���]*�"�ycuW��#��W���t��&�o�?�ئ4:y���V��0=ǁ!��7G�8Y��i�%͖Q�r���@��=��c���|�,�<jA�s���f)C��d�~�!��~պU��tź>ﮏ�B	����-u'Krt�wo�>�?{��/��e�g�2�I�6d<T2q�z��!����?�zx���#!V!������U�_�^��t~3�?�M5�0�J;^��s_u���\�qЩ{�|��*��1�A���|���k����K?ڞ���VM�E��w(�1���?��7�>ꙗ���k7�_�0w�������'�"�^4&+4d{=�X��H2;b�T\k�ި��;o��g�6��[y+���CK6� �b��)�cG}U����`k�vU�Ůw��u�Y���ײv{G���ͫ'���39���q��^���r�,�i��v��T�|��ۄ��[%�|1�h+���{��.���>��V}n��7�����>:ް��;<��a��Q������vc�R/�Δ����������!���I.��cG��Y���Z~�=^�al�q.m�q�-��>7ٓm�]��j�,����K��Q�#{��Uߐ�*�K�	���-V��e�-���r�h�v��Vg��R�xo�2��Ǆ-q1�����.k8�ltߕ��X^�#�>>�tr`��<��v�N2Ac��"_�d�tν�Ժ�?�e?;B�.t-����1��r�on�GN�|��7�H�����`���`�	�͎�-�x���S�Su�Ąh�_λ>*�ByI�ԛ����Gf�]c��iE؉�U%3Kʾ�ݵ�Ӽ�\��=_���N:{~o쑔�LoR��o��W��֬�??$T<�t���v�upi�����E�n��>�n�ڄ���ǚ����/�RV+p�����]du��-<����a�l����]7f]+<��h7�X�|Xx���E�s7;���2�u��i�8���5����+y7mL��3ޯ�ά_�3�����[��JZ����̵MW��6���d!H�V�ly������=RI&'g,�,
~�r�k������f�#;y�c��X���#���*��K&�kKYڗ�Qǽ�Iy��0�7W	9��`�٭66����d?=zZ�~�	u>����{�Z��3��$i���ik�n=��3?��ڽ�5�q�[;<ũm����y �v�p�.3yv�%g#��kn��U�(J�m�YY��$����s�*���l����ԏ�;�IS3؅�u�i�U�Q�T���H5�&�q�P3��OX��th��[f_WJy{Ȭ���_���;s����=��m�p1�C1�C1�� �y �S �<ė$��"��8���0��c^1@&��8^NHH��B�\���(�^
p�.@���_PP��������9@Z� 
_ �ı�j�U ��F�oǖ��k��W�c�+\Z�������g���8���Q��+��7�+mD5���x�k_4�N�1�j��u@ʫ&�|/�|����{�(o�� ����z�mz�����vQW��_`�o�[:�v�����sz�{n@�&����������掰�����Yţ���ex��w�נ��%h��[;/Bw�5�鋄�P�({����^������Řm��u}04`�=}1�s���wP�Bo_��߂����ۖ͝qЇ��p�h�eo2������9�0禞H��=�������j���A�� �����������[���������c
��a���§�(�n����PhF��7C>e��}��ԝp��׼ЁO���64�}w�Ł��{�����.�v�}��{k�6���|���(�A���AsO~�Ϲ���xni�=}��r :{�CKW
tu'�tu���g��|��7��!�뺺#�����9�����<���y��
��9�?���0�	�i0�9��6�#>ʀ��K�ݝ�xo��W���la���6�A5���'�H��%A��x�|�[E�ͽ���!zn�=^�{������2|踈�{:>�A�N'�Wm�e(��
��v�{�}�c�w=�]CmxG�x_U��ލ�(��̷��a��� #�D�����g�3�7�����$��"=�T5������4b�����G���Z|���5�w����o "�w��c䏜g�3��F���j���ޮB}>J��U��^!���S�k1J)�hY�oN)���7 b*~sO>ڗ�xc㘇�U �,���GO��5�߽������r/ ��s6�G6�ff�.��=&��{�{w ���1�qe�E����,�[�'}\D����{�-���>q.��o�����;昉��|� ���q@�����9@`��	Z,&�-�����CdipdX��D�&���`�p5�D.�+�e��8D.�C�0�Dmp��ѳ��6�-�f�e�jl�#���>Q�4��L:��Ic�0��(��F�2П&�U�95�cpF֊t�̑�&0�,\�&2),5��Nb�d�Ic��1�G��&��|�q/T���ظ�O-���~�8�Z�H4(�?���}51/-�OM��`�h�b��:�-�Nf˨)st*[ZM[�-CSf�(4�(�	d6AU�%CRb�82�rl"ImЧ*�%M"�dTe92$G��ʑ�Ȋ�s�d6AY��a��,��ѿ���(�&��,��[FQ�M��dq�� �&�ȳ���XDei����H�5*hG!q*��$�p�2�,̃E��"F�:I6A����CD\'��"R0���@��a)���� ��@@!���,��$0.�"�D��4���&*��Tx�D9�*YIG�������-�B�U��*LM]���.���#3h��T�����u\����"MMcr�)A��%P�li̍0ω�q�`�,�_8ңFq�%	\e�O�W�)Rh�&]O�N�!��:$�����Oc��Q4���ZZ,}���]��G���Xj�d�����*��J�K+��M�D�CT!r���\Y�/�@��Tx)�6Q����DI9Q��MT$�Uԙ|y��T�D�4�
G�F�V�ihKK��r$�,Y�xDYܫ�<WYSMG�L�V�d�(Qя*YG��Е�P�r4�.Y��GR���R�:�jjzt���:�����8l���`j�X4:ϗ�9+p����(
��O���]X_**lieUQ}⼲IKMGE�����Ж���Rp=�ʖ��8�T%wd$����w�=@µT��GR��@�>�`Ob��H�xd�C����:�ǚ�y
�ehQ���/�Lb�]��:�[�?��"���pƢQ�>E~p{���2T�Y�#�a��z��-�M�ʒ�Sp-�I���u�g�8}j�^�A��}���A�p��@;���B��q���D��Bnb!�i �hqdF8�����!����d�pqG�����!��\�q�/�"ߢQ]$�/,�&�m9�Z\���� �o^%j"�i�[�+�B��o�C1�C1�C1�C1����HO@560��
�F�B�4S��PH51�p�	tSCS����>"�B�)�F��\g*�9c\g,�����.��M�B��ڠ)F:B�������D����.�E��N_d�s��t��k�<�QW@5�1Yc���p�>G@��?�@��1�3ͣO\��:=!U������@���>GH� �i�<Ѿ�����P��	݀��j	�:]��q��TmE����B:_KH����\�A�%���tS@ci�l5��дyB*�#�p��!�s���-���C\��%��tQ�UҘ���j*Gۄ�V�5��:I@�@�d��nBa���X�M6�qq�Ȏ�{�<�<�(��F�h̃�jB��
ht���N�菆��4���45!���M�h<���f
id\KE�	��	��2��)&4��=�8��$�Ш&��P��1F��f��2-�|��K��Cc�a�����
,�����s:G�יҴ�c4�zӌF%�j4S*�+�`nTU̅�4�R���U��e!�L5er��4u��&�?�g�c���m�5ѱ���Yh���[���t������Y��-�Q8&zc�|#56ǜ��ZP���TEH��	i,�)�A5�r��)��2���chL�Q<Y͌��C�䚳���Y|3�eJ�QQXB5>o�o`N�p̨j\3:WόFS7�1�M��LYzL.�Pׂ��~�\���Xu����?��oh��70ghk[���,u����ML,��&VzB���P8V��؊c·`��h,���>(,�5�]��I�ܻ���X
�-�!MS˂c�g�2��22C���4�����Aa�FS�6Ӕ��D�{�r9X�X�,�o�\�wm�τ�A����?8#�XO��wF�Ἦ�g���<Q�P�/��1��yK�'�@��1	]�/Z#�kD'�C�������4=��G���z���t�HDs���C�;DB7�6��!?�h�4}��j�z]�3�yc�3c7�xK�&�M&�Q�K��kF8�\�#Uh<tS�G����"�Q�S�[��Џ!_H3@2D~C�������5ȝ4S�LS�%Q\�rD^E3A���?s�b�!�b�!�b��_�I��C�����"����������������{��C&�o�D㟟�������g}�Ov"����G��M�A�7�|�������?�����l�(�(���|�����t��h�������6����_�����������:����3���g^�����C��I����bNb��ߏ��/�b�!�b�!�b�!�b���?�]�b�!����3��!�b���ox�TREE  ����������������P                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     *      ����OHDR�$                                    4     S          +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ��lOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            l}            ��            ��            s�r�OHDR4                  �                    �          ��
     S          +         �                    �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       c�(�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         d'	            W)	            �             /             �             D�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �G�u       x^c`@� ��4�yȂ�A��?6(��A�k����p:�pE�1����0E�Dxu3,B]"2�QD��� ���TREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������P                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    /�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             _$	            �O�OCHK+        NAME          loc_techs_demand ��   �spZOHDR $           �             �          ~�     l          +         �                   %	        �          ������������������������E         _Netcdf4Coordinates                                    N�z!BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��zOCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         d'	             W)	             �
             ���           ��            l}            ��            a��$OHDR�$           �             �          L�
     S          +         �                   �+	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       T��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             㫐:         x^c`@Y ��4�yȂ�A��?6(��A�k����p:�pE�1����0E�Dxu3,B]"2�QD��� �4�TREE  �����������������p                                      @�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4���?~���-�MJ���=2�쬌�"d�Hv��ޣ�I����G��&�^�����9߿?����y;�q������������ `����v@�@�[4)X�p� ��@� �kh��V <� z �� ��h�	]� M[ "� ���.� ��S ��3"���>h� ����/@�=�g ?�y�ʢQ]a �4���fhL)D_(��'�z � �q�K ��P|9 \y ������_��9	@[? �M�X g���ȧ ���O|p����^�B&Cy����h_�6��Sh�Σ��������g/��ij"P-Q��9�)��E�?��)�2��� ��/#�����9�u�G��U �]��Fuo�] i5%���b�Ȗ_?x�F��^�	���8\"1��$���<��%�X�N�"@�Eq��2��-<X�3QT2�U����rd��A��#�MfÜ�*�1g K�R����)�b���U�医r� 9� T ��4��oa�;��x�@V�7�D�[>\�'+�݆2k��O�6m<{��]���J���`��S�E��d�t������c>w43A����,���LL���M${�7�!�Ǭ�M�� 0�7[��|x�)��WV��s=&��۔�Bѕ~�y����6��K�������:%I�ڏ�xwË�#��ED���,p�<�?W4�����뚖�~�:`̥�|4���X0A�;�l ���^��&>�����L
�t|x�zƕ���A�.$c�!�N4|B�� b ͝ T�Ӱ��ʹE���y���E���Rx����@�g�ѳqb9�S&w��-��. 1�+�#��D�h���z� 38/|���U� ħTu�N�q�wS_� �V|G}��Ѝz��(�2��}�ۨ'3Q_O�ܴ�x`������r4��7Z ��J����"�g�H?�'���rĳ�3���
��. �,�)��%/� HZѹ= �!�Ogҟ[� �A �+� T�k,����q-q4���!:�8M��!M�E1���I�&�ZG��"�Hc���!��F�5M�-�iTd��A�h��.ҏ������^4"��D���傰�G���t.�Y�/4)F:�i��Ud3	��������{Ff	 �҂��H3Q~7<�w�sE�����'���y* ��gƈ�q�5�%F�r���"i��}����2A��ŅD*��2���o$"-�3��	�����v��C��E_ͽ�1�&w�!�b� ^�2��6�1I��|%XBх��Gsr��V�u|�G����3h{�y	���F��}Ka�)*T� {���pd�s��V�^�'�5��M����d�1>�K���և��&��Z�E�J���}�ͷ��pz�G���l$Y�]*������H������}�T}�?|W��T]��|� ��W��׹���F'��鏃�Cgo
���du�N�d�]�Qb�b��A՞�N��8��wf�Z)��ـ�W�y��x�J��w�QTĶ\�-�� �q��7�0��P�ҷ���;c�{��iu����F��>z���}�i�[�Y��~T��Fʎ����T�����mV��]�j�����]����L�9�I]���N9��jܷ�xTZ�'��+������?V۹]�6��"*�l<�_\~�d�T{����:����(��~Y'8UJ�W�����'u}��.�8�qw
\�&���U1|��Z��{��I��ݓc����w;�=�I]�q�\u�~��uz����{>�Rw�ePg9a�'8}�W5k,�?�h��֭\�X��9�j���Hގ�3��i�/j�G�	���gCs�M�t�����d]�s���ό~$������'6�T>�Q���i�9/���g�͕�����|4'd�<��usu�K���\�5ز�e�.��w�ť�l���d��[j��I���\�v�Ew)�`������C=_�H
����^-�M
����qh���<&�h�W��#�J�;jl��Hf'�Ir)SO���}�N�n.����h�A�䔿��Q\�6y��1h+J�z>��i嚑�E~�;;�c�Q��ul�z{���놄�2ұ
U�^n�0+ueF��}����@Ś���J`I��k��q���c���NR��)
��T�|��}?$嫎���޷Uy��R�~���(\�~Esc���x�]��֝���y	�s랝<:��<M���s��f=��l;��_��u���9ac�
/ʓ��ȉy�8��,�ua+=�)*v�>�V���>�yY+�C�a���.�nǥ�n��*9�4%�-�GJ����X�7���d�n�S��d�ұͳ�p}@���vi7�m͡�����C�sm��M+JO:67�H+Ϭ&r��	��Q'��X�k�ha�a�#ƶ �`��7C�t]P	����
sRJ�\�0�}:�-_(��x��_����#����}��M&�[���"�i�O2CJ?Y�v�醦��r�����&����k�ӽz��~wv�S޶���kZ[\E�Ae��F��L��?RȎ�or�L����D���?㥞��1���Z��e��
��{ֺ�tR٣�e���q�{|򐩨���X�Au��j܂�U�O�X�H�׌��$T^R4�^��(�z��y��a�Wk�lM���	��N��+�`�`�`�`��7�2gWC�E|�;K�^a����J؛$SSq��,���g9�KL�"�Ng�Ť嵱j�����O9$wrYf���TeDu�	�z��s)��T���������ňT�N2������M�c�f�tK���NEo>�.c��.kTYh$M�;׾��H%/M$ͭ��%b��3ͻR�-��"�km(q���YƟ�'��?��<.1�Q\�I'�妻c�y}�
�UMK4]p�>�{�-�a�o���N���	�XJ��2� ��J�i�E�Ӿr�̓�ͼ]S�~�m��ߋwq#�Q��S�&����1�3�R�j!��赫Sӳ4�#]B�'412�b�!�o�~�5�����>�/�9CK'�ă�Y)-���hJ���,�����/x9~�/X.G_ƹ� ���vg/� V���<�������/��|�xeݭ�j)��
|�t:"� ]�
�f��Yǯ�9��2�}�N��z�S�kpKRo���?�፸E�@(x�[ˋMÕ��>b�+?��^Z��`t�����>�*��2ޘ���ŻD5~���^��H0v�[?	>(�r(�aIX"-ϴ���Os�˺�c����5gR�d�ٷ����'j����o(�B�y_�[ɞCM������7y��}�d�>r�E����ʵ̣�4b��7d]S��ӂԸG���n6��9��%�Ќ�+���ęΫ��]y�3!�f���kҫĝѺe�����7jxB�JUo��ߡ�FQ`&uW�� �c�u�
��
k>��<-{U���o;\����:3:���Jq���`��l�ʭ���_����%�}z�7�("�O��u�ڂ��~���5�}��èp6ŉ�ߑ%�v,������"��/þ��Al�ý6*��K�E��]+�{t6�.��[He�4t�c"Ҋ�`�1���!6Ӧy����]C�����;��ϭ��d�?s[�`�R�S�[oW���BjJ�V������w���)���C�2]�RK
�͊��_{_�)�x����O�Պ;��nb�ӡL�Dd��E<�������]2,���������^c�3g	s#��s�g�5a����3�t�n��.J~iV�~��������3�t*��6"=�M\q�RLM���h˘*l7�d��g�M�]��O�@Fg��-T�hJ�=c��Il�z�gՕo�?�<�X���*�����׺J�8���"�n�Tq>��X��-m	I���|�.>6�!7����Z���Gf�_�Ͻ��8������*�)�Nr�d���m�c���˓?K�Y�>t��Jr��-��qU˴�%��_��!���5$��������o:+�w���:_N���Om*e�����]�ꈛ�>1}p����ٷ�Ob�C,#�����5"��\\�db��:ă�r^�$��%ʥ0��d�� ��x@s!�����e��-Ұ֨u-���ʷi���H��J�'�h�O�����:�ڻ��X�p������ӟE�[�<5߯��b�&�ϋ`�`�`���6��?�)�ԣ	.��:��*��k4�A�h�E
�� Ip�
 +��]��B�������]�����C����� d �ȧ�c �� ��y~��ٖF�&�� �Q,�- �� ������ /��'���O�<���`���[[ �����{`~����p�2@5:��	�� ��[��`� �
@��3�|��ΐ����F1�������uƛ�t :���� ���ȧ�O��2F5<�lZ� �y�x����	:�����79@�H��GSAw ��%#1�AQ uR7�[�V�)p�Ȇ�(���w 96�٠p����	�(`���#�f����P���P�p~�F�؋���CX�
��̆A?6`�3R�7D	]�	��=d$���e��P��׳��Ĭ��?�C/�|�zIԢ�[�`�w{-�RAjy �����c�y�.�_L�Ş9����Q��nr{.ި����/d�(�z�&`����Y���T�������#���!�Z&���j���o3V.��b��t4̨ѹ�z���£�74����~��`h��C�H�x�]a~]�#�����;Ģ:����ܭ�>7Bk����J�܀�}"����!���P��	JYZ�[$��@+��@��š#��@V�?T�C6߃�a��|�@� �{K6����)�{�z-@��ex|�	��ɠi��������w%��	@�b�?�_�3i����s�D�g�=K�g߲P����:�p1`� �qQ qbM�U��2��_w: ��M�_ujt�)�G�9���7� m�_vi ��:� l����_5�Ŋl�E|\ H@<��t���2G\@��o �Z4���G<d@}��r�O �� ��H�S���0���O��u�{��� Ҝ�R��g�xj	p��#�s�睈��8��5d����bFZ���ӓ�hD1o#��#��n����TO�����2	�|����,�_����w�k��8�8|��P49 ��Tσj����D��!-�;P�{&D�&�Q���h���cձ��S'
��w�� ��3 T[FTK�> )+�8�����F����TA�,SM�>�n����	�j��@��3/(�Wl_-Fny}*A�K�����[Ye�E��(S�I��xO��#&s�#xc�8]���@��-�5���{�{o�_���)U�|N9>Ce�fr�Nje��O��)��^ܫ�&c�j(�<�����<��q�a�_7V*X��%?���x��-�bsg�������2%G�"cN���R&���"�:�4�lRӞ��1��V7K�#@����l��g0k���,m��qZ�9��c��FE}�+���鑬W1���L�`����{�4�1J]/=����T�R}u8i�~��4Ǘh�N�V����H����T�5N�������#� �ϯ���6���
fR�=�/��u`:-y����5������gȳ���w{�g����]�0R���������rH��gE��ܴ�ǒ�;�	n�	�������@s��g���2��@�V���T�O�sӵEYY�|��F�6*2�s��%�7��ݖ�`��N���:ѵ��9�*�jV�
�t�'�$��Ʋ��#��Z$�0���umRU������W�+I�_�c;�MS�k��%a�g��=c�7p�b�����+8fQ�QqA�
�<���� o�E�1�"�]���b\o������'����<L�)g�O���"a��q�l�߶Zo�L9�A`��͊�{����"��JL���B�Ѵn�!�t_��.i�_�^_��3�+�%=�1���&_�Ϻ#yD�}J1u���ɇCE������c���!H�b�3�Jq�G���@��V��D���m˷wH�bo�
mh1p����1��d�b����o|&/�./�`9�ƻ'��`qD,9�HѼ��f�؊]�[!�,5����ڵ��E����_���x���S:���韈�¤+J���n[�6��i�WR�������%�������E\�Lyg�[�!.��;�Wz�\i��M���ߗqV�%��-�|���k��̀�o����9=��=�!	��]N�E7�g�Ɯ��Q�2;��f~����RI �T�B�(0���˅Y��Ӫ�PGrƭ&?&ZS�쑞�j=�s����a�FI�A��A��k�����M�̬�48����<��05pI��*��|>�H���c�$ވ��8��'�jS"�F�K�V��%_潿y��)�O�5��B�aW5_��`S��_�{��`�-�S�hz�Q���"=�"y��Z=�u�S�����4{�"�5E�Is��k>�Zg����*|�	���}׎Y�p�~4�\���m"�F���8�b�GS��g�X��\Y���bi��#6�~�zk�C�豿#}��Z��O)���f���˷�����Xe����v=@j׈`绸�gAM��Î�3Z:��u*�V�Fŵ���x��^����G�^��6��>[���,���SDs�c^�?�BA�`W$�I�qfr�3ǭZm��g��^�ޫr�+�`�`�`�`��7!~U��8~��m�8����^�Aś���"�w^�;mW=L��$��J����3.fi�)~�?��?��BE��Ӛ��P��F?�>�~��-�=��$��
g��Ê-q��C��۔7����-�[�X寚�zi�c3����RN�P�,�?�`���?�z h��1�Q���}�Ȃ���dl��;g/6=�
�uh�����t��wM��Gb�e�n�ܜ�)�m0��'P"�sr�(WxV���[�i���v��8��]f�L�u<\��{V>�y��=���X�L�����xx��,(�aH���:!9)^��!��be�ݿU�|~���|`S�>ugE�������������
��j}Π��,\������89���8E碥Ň>v���9ߎ<߼$W�����)ኖ{,}�4c����O|'��W�e����sŜ�#�+����̲��ŝ���䶂[T��|����ueB���2w5�+��~������_��u�>S��gd�U0��~��j~�8VmQ�'�oK�1����lgm��Ճ%�b��?����g����T�o�ޛ�I,��L��A�E!�cmn�jE�Oݳ;���SlO������D\���}�mTe�����A�6��yc��#9-�M2b�/{ڔ�D�6����5��Hf�mR�霾�U��P�<�:�IVs/��pT*@�AP,�c��ʺ ա	�ܚ���S/���}T���d�a��̓pm������$��j3��&T�O(�Z�zZ">�v<�fqG��&�ɳ�0�O{�i��/��G�G�I���r�������zƥHBǨ�3��F��F�z����5lx�|��%H��KR�W*���U���]�[��� lh�)�5�@��qjV\jK�_y�h���&"�����%u5�Hw�)���_�s�S1�.o㫍�'��Gr���s�&�"��n.p��5������_||�w�����j�y�k4�%�Y���Y�%������ۯL��4P��'�c�yѽ�g/I�E=���+�R&��cw��j����YUʏ�~���?>�ļc[����r�BM�_��ͭ��K�N�_��A�֗]��w��O{s^r[菍
�ݤ���̨�&�X�l��t�8vW&��@Bo���~��;��XsY�oZC;�ݱ���!�#�~S�6��a�¸Js�7�:�I���9���1&yO0��}�-��k��륬7��DMQj�?���1N���jW=jcM*��l����^�v|���a�;�Q/���f3�L�i��P�qv�t^.)��]%��I����c��=K*	F̷�Z�Z��>i��at}�sq`�������l���h�!����\ӓ3k��fAWFd��՟}�ۦ4�^K!�3*���P���j���r�ӑ�B?����j�|��O�$�FtD������u��Y��\���sef?ir��2Ԙll����
���YW���Ë�>�����N�&ƍ��FO���W�1� 0� 0� ��P; � �b�	��� ̧�y2��1ZGce�� �Q �A�/���e��o׎ۣ3 M����B0U����n<��.�=@�4�� W �����W�y���� Zb Ҟ 0��D �0���8>��_=��>@��8 ��.@������q
J�-As�B�m�VZ r> �����s� O5Q�%��<
����Gg���@�" ��ʻ��O`�h�����s�	0����ݾ �2�lQ�� ϡ|Q>~(�^��*X �|�<�@5F��ؔ���x�	��;�Q&`�M!��Ox8��X��;�8�o@x5-�q����$��8n��Co=H�g����} � ��W�I?
�g!�M*5QqU� k��9� =:�1��՚ 'ГM+�>!{
�!�=�GJ\m�Z�-z����}�u�#'��m����0�xV��^�8Ë�*h���{�b���A?��J6���E��VQ�"�1�g0]rמ��K��\Ǝ��{��&C�������=?f�}�1�sX�]�����a�"��7<6A�f��W�N�t�֩�%i��%�̺��F�����9O/�b/�[T�Hrl�~7B��n���C�h�tq���z2�f�b��0��	
��0��+TuJ �Itɮ�s+Q��� B���� �9�	_`�Vq[p�:/8�C*�H�~��@+~(4�A+I���A� Ω8�.Bj��fJ~FK@8�p�Z�o���wc����%�A�R	`���� v~0�Eϔ�x/��_��`@���}�'��s�	 � "Ĺ#���7 lu��� ΄!��@}Ԇ(������J� �:��y:�������ct�zؗ#� 4Q(/m�/ĝO��L�����G�up�B��8��s��oP��K�!���un%��#��(đ2 Ew �=�݋��@:0��͈�L(V�]Ud� @L�	��� �#�,�����v�#��e%�[�WF5;�l*����0�����Bqzd�+]�����������+�^h��� �B���k!UD�Ey�����E�̣=�����P.�(F�3 ሆ�7Q�(	f���U��l!;ƨ��(O*�
�"ldΘ�[�)
:�ѸU����_ ���{�W���޸pu>-_�0��Ie��+縻��/�抯��\zv�Z�����3��=~<�9������Cփg�)Z�X��t����5��?T'�c����jڜΘ�����q*���`zu�~�@��+�H��id$�z��[n��o8�|h&�?��Co����c��Ğ���?��?n���X���Hq
&�U����g�aVǕ����t���U�k�8�F�����6!ǯ��t�*�-��jL7���]�x}��s�_��'V������+$��s�'E�H�0xS��k�X�3�m��֦G����I�O5�C��o��oR�'�l���\�n3��Y��^�\߳!w�3��7ﳻ��Y4d�	|)�+�zU'	�g��Y=�+%��զ�e�1}�n|}���G��Ĳ���Ī�>A�n��g�[lA��nI�%[�X�ޥ�<k�:��k�8]�ٍWϾ_\VK���Ƈ��yMV��p��O��E�(bK�N�-�-��V�~j�o��r�������'��.�S�n�׫��o<g�}uLB��_�Y��+�m-d܃;3y������|	��.V�ܷ��w�ʂ]j>��[Z߼#�O�8����z{K�Vݸ�6�,ӿ��*�F�<�W`�L��E�l�K�pl5f��.t8�o)2_ܵF!EY�ö�B6��ԏ��w"��?e��n��%u�x=����̛7�|ى�=���%�%�򽒟D��w�϶��9��c�2O�����͙@7u�ku9�g��
��z�
2�\���j�H?�&O��75���B[^X��Y��O���ԩ��{�ј�s)�]qM��Ӕ�yٴ�����sߒ#����A��YObƥ�������F�M֜��'�1aG2�?�Mkh�8zn�������#Q�F,�Q�����{�v��{����:�5B��ٸ�f���l
������B#��7[)N�f�C�LQ�uNK�܌���ɍ��b��ӌ��r2Eҕ,s)y�9��m�����wxD�������%Q��Ks!��
���cg���.Ou��[�v��B�Qʮ��י#I�$sʁ�;�������q>��\2MZ\�v��ΊĲ�z޵Y�O�<!cv�H�X�d�tm���aKY�Vlʳf=���F��-��(��w�9���9�����k>t�H͌�77��{�2A~�	�y�������DU��K�5~8=���,g���h�U'^���J�eZ/l���z6�8������m��W�e��Ж���i�{�<�+>r��b�����;�7Ƃ���S�h-	��
,<푚�<N`���z&��BN�f�إ�9��`�5~��Hٳ���,?�tw:�L2K�(r<�7�TP�>	����#d,��.(��K�>z���wڕ��i��I�������z���t�����F��NT+�k����0�����p�-=S����0� 0� 0� 0���&�������Hv�5
/��g�x����ϡ��DP3.ϳw޼NW�*D��3<G��Ҏ���=e���۪t~�a�&�ظ�9w��Lkq��ݰ�du~��
�e�e��WY��7W5g��G�']��N�	���NzГ��5��lч��Q�x
�<R���oI$/Ľ�>�:�/�1싊ıj�k-C!��n�?�WI��t��������/ۅ�9��?U�츞t2�p��IŪ��+����L�:��>��Z�E���k��+�_�3	)�]]��N.���.��Z�U��ۼ�%�����˯W�����_S���f�.<��u��p�`s�~Y����)��4���~���u�8���qn3��z;q?��r�萂x���M���+�D.G��=���ɒy�t.8�� S���pSq�'���-�5��~7OzR���Jut���6`C��7�[%9�b���j�:�Y�Y:�QF�J;5/��_�U�Z��j��
�^gX�#7�">o�v�+��̀��5���y�b_�W:c�rY�7ryH���]�����I���@�B�3ܠΜ*�PV�K�~�WxsS��]f��!n�������QO/ߞ���_�$�N� q�9�3��ez����˵[|nNh&�$���Rs'c����Xt�\�e������}9E�J�m�';����'\�$���Ԙ���z_:�*��z�YL�l���7��([��b�����6��a�;	��E��itk��'��N���ֹHN3,f/6~�?{�bOqG��&��q,��!\ɕد�����7�>6\�nP�Nm2qQ��N�X�"ǽࡊ�
��u�#������|��=t�&������=� \���n�w}�Μ�� un\�_�f�xG�	b��ƨAE��&]��oa��d���<����螰�6��=�x�|�S��gm���:W�X���fě���Tl7n�>/w�����3��Z��Co�k��qޣY}KG�����UC��5<Y�~�2>���#^CC�����l�ǵ۫�����T��>�L�}ܕL|W��rx����O�=ec��5�^�y�);4�KS��N|�0F����IF�����$$��;Cwz;���F�s�ǳ�a
�`��?Wdd>��@7���9�xIV	�{SB��i�5�QX����i���l�}p	j5�7�kl*�?�c�o���/'�t����_��R��9�W���61�E��f����{�����+��%Ǐo�2���2��)� *\���>�3y�|�/�}�\��ҋ�O��F�fH���&50
.D�/;����gx�0��!��Gͷ��e~���+����
/,LX�V)��US_�Q�tW�4��/]�	��6�_�'o5�5kΙ���-	��]�op�a7���a=$�$���r<)�ws������T_��N4<�<�_��?�4��u�bcw�y�ŷ���o��2��]#~�v�|"��]('cc�3o�)=��^�����=���p0� 0� 0���7 ��"����t;� 	��34W�[E�h<0�8������k�k�:�]���?v��du�8X��n<��� �A �~��
�3> �� Kfh-���?� �ўik {��� �
�m�����r��-է � �(��]���r t���&4-P*� N��2Z�
�<@��,gH=G9�� � �E��l�B�=оo 	�nI �e A��sT=U���V&1@�߿p��x}��,�b�� `�؟��r]@��#�3���M� ^��<��� q7���E��IM�*:?SG
w�:`��p14B�-x6݅�Mk�e)IӍ��7d# >(�W):��������!y 0Mf&á����-�|>,�����~ҁ�[��P�b���؜��rX��]�����klO�R��a�ؾ�O������ڨ�4�a�N�YR�� ��WА�S`c�rt����+�����V��vR繃�[�8�����1��>������(Z�Щ,H�P����݅�_��e��؂���ϥ�/Y���R��Y�\�v1Lrh�+Ba�]� [�a��$�!gJ�C�V�B��L�:(z�1��$6塺�_�
��؄��C ����v���>|���F�@\\����y�z���R��x?���� 2BU��EW�B��P��9�S6-�Mށ�l0H�1�N���vñ@Q]�t�Ï{6@���
��G���)�\�6d��)�?���<OPߡR�݆��Q�s�F}ڙ�����#�v���n>��?߹@ϋ��t���G�_�d3ϕ�o!�*� L.|�D��F���E=��r��i .A����7� x��JM��H/�� $���~[���"�;̡��͈+?��!��q����Jn��E�P�ך`�OD:���r@��#>k��Lȯ�:�ށ%�B4Z�A�F{�/!�#�] 6��,��=�/a(/ĭ�g�^T��(֍ޗ�C���z�!(֘4�@�
��'�!]�2�Q.h�G�,N�;P��P�#L��|��Y0��|v�|I_�5it������҉Cā��Y�������H��V���R#��������]t�x�?�c	��S^ia��఑> 40
�~E\�B��d�{��t
��]�]�'�:"w�g�7N�5D���FT���I��J��ϻAѽ�'v��\T�JMf��^�g��\y�w~۽���n�Wg{�w[��O)lğ0ĿH�3	bwϊkG�|9���#�k���G��F����1��A�}�]FZ炓"��E?|*Ukq��5��`z�J"c�T��S�z���O��bF�t� 6=U�2~�pٹ�߽Q&�eX�\���e���f���#�`o�+�,4[��y���΋k�(��]T����ݟ�p\8���hu�mWV���h�j$���� Q�'�����?�_<��>����I���X�_ȣ�N��)��]|d_WW.���Z�DzZ�[sU��k��x�^�v�yl�'m�6�W����̩#�z�nt%��j+b���g�����J6�d6�#u'��7�o����/ⷆ,ӑ+���%4k��Z��^��b?�Z���b�����CQ�Y���ֈ�k3���1���� ]�_Q��?:U
_P+ƧU&����0cK!�ߧ�z喣��7�K�Y"n��)��񁥩�����%��ދ?_Mַ�J����9o�	�b�e��@)癩/��~S��d�����rC.�����J��E�6�/r���=U�.Yʮ��I�sͥj���H'��6-��]����Hu檗�D�5��R��l��i-�VCG�����g�d\ %{��`�J&k2��A_X+5C���n��6c�f䭾�t�hl*��V�ȍ�u�N��2>w�{���tz�'�}��e�I����x��U�%�$A�)��s���r������*�-��lb��^�������ߏh�tj2q6~�(���^�2>�G�}qg���O���A�����8��^z_�7|�EEp}��]�	Nٓ�������x��bM�u��)|�������2�ޓ�r|`��s�[��kFW�G��X����ٟ��	w�Vp���3E���=�M{r�x��@W����.Cq<�W�s�
���W�UP���F���`CK/X��m���E�g�?j�L�}�h�s��0�	�ňS�J�Y��Ht�\�2-=x�ޭ&��C�����W��E݉�W�<���:�����P/��,���Y]!|"�*-w+Q���a	�.����^�f�0M�LZ攓0٫�ĸ=���3�]"Tca��+�W	�t?##\���sX������Ƃ�8��M�taB�ɷ_*�|^;e퇖���N�
�)L�(��W�.��R��L��\y��zm��PN�:ޚi�|'��k����ӷ��zviy����]Oe����۰��.\̎�<��d,����K/Y�~�Q۶9�!B�;�D[#�(��k[�/I�����+�Mk�Y�)��R�=�.�L������IС$~�7�����mw�Ӛ���I����l��s�'�~����k���S[��.�)�h�Azf� n��;i���J�ї�/+2�ͷ�*���I�����c�`�`�`��߄��=~�vfj^��7�c���qO���Y�YHn&_�v<e������c^
�2�ڝyU��D>=�x������̟����T2<��+hҼ_2jO������m��,ݿ�f�)v8`�'̽Ñ�"e��)��,ۇ��p����c5˘�������PΔT!��]�R!)�N��/2���漚��/�d%�0�,<�[#i-��B_4"��>ה��+������I��n�i�HG��{��)��n�}^��r~�+\�t
N+K�Php��I}:i'�Ob�vk�\H�����s�WY�߇��Y��I�\��I��u��x���|>�jqYL����țս�������zNp����Yn����y��p���m�'��K�$��.KU��o��K>�_y���]󤚮x��\����t�#�Zu�^aee�x��*.�o�w]�|6�j-"��O�[&WNJ|���<������L������Tn�OE��gv��H���'��;���e>:�\]��#4/!�:)W���r�!�h�L�$$���_z)EPC���WE<�<5���5��W��������F!W���S=��LC˺a͇1��Y�FvC���^�;�>���ү7s�O6%��/��P�.̼�d���Vy4��r�f
���\�g�㦐�������A��B���Q�dzE�����$���LI�~L�\Ky�/��i-��tc%dܢf����3S�@6T�zKEkP�>;�7|�������t���ܵ"�l���S�c�T��`�+��z���E��d��9�ꌕ���)rՏ��k������a��q[ar�;��_��/0��yi������e��ۉO��^s�ވ��rY��T������Ϗ����}��}>�􉿵p�®{ӥ�~���}勗ԧ��ڧ�9�M���޾Y��(�[�G�<TٝB�&O�[2ʋ�9R*�WK�~�Џ�H4w}�
�,�������������)�����7]���:5�u��E�/�3+[<�wi�Z��d9�tc��m����B��za8�J*��-�+�\��C�s�#\Ay��<���������*T������*�c����hS�E/��Gﱿ����M&�w_�;��=?�3))n����y~�L�g�F�˳��$�Ƭc�I���I�y���cS?��|$D��r{�<~��ϻw���Lv����i^���0���.Z��iSl��]��(9��-E?%U@0�E'ѹ�f���U벛sO^�	��?-j8<�+�,:#�wGqF�g���z]DȎ1)b��q���'TA�YL����͋ĘКΐ���K޻"S��"$��n��`/d5$e4ۭE�����i��^>�5�U>�6�${�hmJ�jf���K�_/��_.�_dK��Q�K	���7Ո۫Mp��z�I2���O��)X������)�NP�2�<�<���-�ꖁ�朲�oܞN�mn\��{�+̛.�����`�`��/����0��4�p�p�,@�h�@�h�>PR8� P�������}P�]�n��9L&�2̀ �#fQb��	 f��JA1 �T������I�E�1������ݽ��[�_���<U]�}O���sN�S��:����4��p ����9`�| M������"�8����{��� �D �� ��n-���Qp�R�'(`� i,��Q !�  D�9�o�q�#�P���1'M�[��- \Iĭ`�� ��B;�|�G: ���0��	]�~wL��)s �K��U�X���>���.�c����� L2�$�����9� )4��@>�܄����>p��4�S��(�)	�0��^�Z	�ۭ�{D�m�)�1��v�g�^t
(�LH'��`����y��,M6	N��B���~����i�PV���(�F̡9'"v��㞱�ؠ	Z4@�נq�6������v���0ַύ�zf���d�a"��v���N{����8s�Ow>�PT/��4կU�%�������e�A���I�w�:v&��w��������=vr�U�B���f��CR��-P����s��ک���f.hEn`궕��{l��5z��OS!�2rʋ��k[:C/o�qk�x�m�D���Қ��.p���f@ۂ-B�5��7��ٽ3.��E�������
;�����s��tW�+�C�.�wh9B���������1��.���A�$�W���J=��-��v���psJ84� ��m�X�m�!kߋ���itȞR���B�rX�{��X�Gazj:<�>�h8��W��vI+((��g�����u�^��=ط����=ָ4���yp¾�ĺ��~��`;�I�������r cg��X��;갟� 6c������
�2�����Q��{�|� ���� e?��kl� 8={���߉���5�=P��x{O{e= �:@�>���"��[	��Џ<�� �w����x�U��W`��g)�����H3� N��8�k�@��E <���oc"W �OX���n��CݪU��>۠�G{���io�E����E �x#	��+��3:�P�p����;l���x
�9q
�` ���A����Ԇ>����3r�����|㽔�܊\�c���sq��4Xh��D�����6�9�e�����>B������E���RO���r�rs�_���vr�ѿ�ʏ,�ء;4t^_�4[q�p�N����eN�c���w��붲5�T�i2:���^��׹;0?xsq~���N^Ҭ�c���_P�z�RL�٠�-����A��w���[p8��d�)���G[��t���T�?�������J��d߽��O�M@�B�+��ghh�.�㺵O�M��B��\�G��r�q�@���%���t��2\r�2U��ogվ�0L��𗭵ٹB�O��.�(_�Sg�"��s����%��q��1�K�u�Sz�'�}��������
#mg9�|�k�{|�Co޲�$�KM���kl���Lr���c�D.�W1�r��yi��v������Vwk��_U�:16��B���O�3ڝ�#{B����\�&�1#��ᔩ�K5t���d���cH֫���=5Z3FKS�Ą'�Nb^�0����F�T��늽2��W/�V(�t�S�)�<�(��ָLt�ӛ)k��60���wK�/ݺ�����6����2��׾=I�׷d;�]�y䜦��=�r +'�/ZZ>a��
�����gK'�D���a�c#V�S��Գ�)������h�}Kկ{Ǝk�/h�u������6'���>���ǰ�ܷ�����z�z���E�0�_ζ�.?aT�BBӸZ+�پi{�]�P����[�m����W�����n"���X�z��)N`o�f��uh/�zb/:}��ՈS�ܢ������CO*�x�pWGj���pv�3_9�9��/��I߯G?Z��g�����I��[���N�Ex޻�����1�H�;<�Ƿ�/.��k��:qk��=B�-�޲vE���%�K>�m�*���B��/ɋ{�x%<����Ӻ�u��_�-��麻i��Q�IJ�͸M���%�=�����-�o�O^2�Cx�7#�ܿ��݌u�q}�\���g�$<��r`�����o5��MƜ����+jFhт�'�lׅ|�OX|w敺��af.s>
'խ�����C����؜�r�YJ_��=���6~b���f���s.g�#Z5y�9xn��02�U/�`��+�ŏ��1�Y�en+˿km�(������a��&{y{�j*9sì�ܼ�֎�*���V,��3a��`*+�1���F�����\�ఢ�wv�88Y#�p��ⷓ�ܮz��geν�5�����ђ�v�6K���\�s��X��@%$U���J����m]�~U�KǱ�����?��n[Vy�}A�X����Q�&��gm��t5C2�U/.f�T��^�yB���?^�@���΍��U�SW�^1�/�=��8�m{�X@���A��_�9��79��)r9��%nƋ4��#�c��:C�1��N���]'L�r����y�����]�����Ho����7��姿�U��w`~��q���r�-<Ϯ-�Ój����[���k�k�aՍ�$���[�.��C���%-G\_drRf^���HN�bH���i�.�ȯ8v꛺����V,R����b�!�b�!�b�!�b�!���(��u�~��vW���6+3��_�~��ϒ�FϘ���p����S6�׿xa� l  K;=;L>|��I�V���Jܱ}�����}s<��j\V?��i{��Ka�⭰��ͫFe��#%����w�~_�����J2nÔ��c�_�4�xs�q�v�3~���f��6>�3�i��GE���6M~d�D]�=��*��;�w�	r��<�8�fP���V��:�ۃ��vVY����N�e��w�������M�u)M���}aU�ě%'�_��fG/\�<.��mV�ޙ��v�Fy�RA�����_|˱)����1[�e�jhC���+�O������͑����>s�S9f���B��v����jyQ2J*5����ʄ�˷Z3)���c�����Ͻ�����}�� ���+ p��y�Mn�ɧ�N]wӈ�ۤ�.��`��޽�rÆj~��������B����u&F��vS��g�:_n��6�����+�:���QG}�7\ڣ�iqxRKl�)*���j��V����f����������U;��+[��w>j���W5�|�q�9Q_����7��H�x��f�4�ӟ�����"�}S�T��0ǂ���~E�������_s��Z^�l�80�.�Kű��=)���i�]��Ή�Kw��ty�;v����͌��6������Jٓ��I��3�l�<&���6��eg�Y�r�k�{�������ӭ^�A|M���7�t��UaUA�W�+�?Y�������k��zpK���f$�ެ���P��fc?m�F��g[�o��]���Ě��	�7;��y���5��e��[�PT����B��̾im���Dm�q�`wŞ��2�7�{���tڏ�C�׌�P���������a5wʄ�?9eR	xZ^ҹ[W���塄rX�ox����)���ϔ:�5l��7x��ޭ����a�a�뾷���Ў���T����@0w��|�k\�n�9ד�x�	.��_,��0��nܥ���ݬڵ�%��O�*�X�}�|�]IMK��f0����0-5��~=e*W�q>`��]�Gj�χ�[c�,3�F(���>fmo�|�򀁹���O��^2ݭn�-�
���s�VF1�l�Ĭ�i�U������4��K�:{qa����un͸�A�L��5���欷�nj}�e��+x�m�ҝvU��V�0-�y/}v5y�����]����z��V&�2Hj�wj�����'�ΰķ������{F�U�>��0�`��.�JbQ�j�v��s2�-Wo.�5ʙ�sWc��9#gw��Kv%�Z��K��
ݽ��x�2�n��ġfw=ם���d���H�����Q�;!������G�eݥ��t}��~x�&�}��1�����t>k��w���nֽ7:3uK\��Ş)�ȗ��;���5�tr�ږ���}4��`�h�L̈���4=����Ƭ�϶w��'����>νYB��[]�S�|�ʰ��É�v����K i�]砩�X'���9���Q0J��Nn�\Ę�v���ӗr�FE�^��;�ڥi[�w��@���b�!�b�!�b��߁:m�[�
��%�����i �D�K?�F=�Zk�]X!PT0u<��0�]��!w ����`�`J����(>8� ��_��� �k�|Qw�s�+�m/�D.@�4���H_`xS��y�a�� r��m�31v@�m�!8�@��� X���K � ��
���}+�����!���� �RLy.�Ǔ���}0����0�݌~D����s�u@�@F�K-�� ��T��9���	 �T�3Ƴ���-����2_���� XxΘ��Ё�zR�
bW��9��,@ւy0{��g4��|H�0�o�)��7�Qwe�y8|84:f4O�.���A�h��k���e����������:�3bA�*2p��1C�f��s/9����WX�?�g} [g���X��m�	���3n����{��#(C٘_�T̓��1r�`�h'���9��C��}��2��}�����6��yZR���lxó[�p��Q�ޣ�@�uWg]�������]������w���{cM��IμY1'�m�|;�)7r.��a�;G��� �3��|�)�o7\�!��e��P�l���x��>�+��9ۂk�|?p�ca��#X�����@yY	Vݥ���6)��b[0��k�3`�4ȩ7���|��;������h��i��f�� �c��n�,+a&�4�A8��,{Hؔ�N�`%�#�Nm ��P������@(��������h90	{��*�M /˂1�E��)�k&֩�'����r�Ku�Wl�� �X{����<�^�a�<�Z��5s[
��
��R�Kc 4�a�c-ݚ������,B{@�F�'T�x"�4ƚ�9X�a�B>�:م>���@����7s���������?���e2�&Z�k��;^� ���q�o ��e
����a\�qo�?��� �}��xx��n���0��ػux>|:��?>cn�����z|�D���RFΩ� ��qڇ�g��}(xp�D�}#���<��q��I�,�|����}������u�����������܊\��s �/��1�]	�Whkk@A�D����	r���5G ���CQT��L�>���̋j���c6dO};-�V�'e�e;���X�Θ����oB�u�8�P5�m�W�j���f�ݩʺp����iK]�C�.��э�ntst2Ͼ&/�n��y�%;c�W[���,�Xgr�Ѿ�z�+��=���}�}���mF��膓��&%�*�	�Ov~��cL��y�}磊��~ڜ}1������%f�����:�CT����%��K6hN� m��ڿ����a��.����ݾys��+Y��4�ƽ*����V�BN�H_� ��о���={�U���s�ɭޢ[�ڸ���X�k���|tYS�5��K-�FՐ���b�L*[\t��yk�3	���7�g��<YE���W�c���.�����N�����6�=���y�\�t-��r�in�i����'���z}vKSxI>ʣ�`eR���>�J��?빂{h�ƹ�mᅧ��{�^��l��e�s�Ӱ��W�Y{��x8)��z�X��~,����SK|%NΩ	�x���v�W+�N;Zs�$�{���+�d}W�	L?��c����j��fϏ��ğ~��2�|�E�������ӧ���X�?���Mk1�~�����E��3*�>��*Z�֯���&����W�-84�h-/�]��Ⱥn�'Y8\q9i9��Z�Sw��+�|���F%'M�2�͙qr��*��/���7+6��:EYg�_�P�.E���y��香��Of�짣z���ߑc�o�
�qN��6�t8-J
�Ǧ���}k,�*4�r���j崂M杺;q�q׺;��+#�O&�ڻI��y&URv�g礡ե	]$�cd�Ѫf���?f��?a�Ӯ�N�	1?	�E�m���d�8��qS���O!�~�}�a\�7����
/2"&����Qp!ʿ�Ԟ�A���nw�I�nL��>E��Z�Qw�$υ���٥0�6�w|yt���=FL��U���sw�LT9�]&mm���{��P��֗�֥�7�F�n����'��*FL4�)n���8�W��a$��V��}y�4�vG�C�I����9^�/�+^��)�E�������;-���<N��)�6���هe����2{)�{K�֦�9k�G}f_�_����2r��qd�h����ǧ8}9�)�J�sF?,�#,EF�>y���z�߫\��]P4׺Ĵ;���X��ʩ���9n_��w7:�?1���Lk�獶��3f,���k5fjpN�	׹ܳ�k�C|�w\Vn��ҹ����1=f�d�;�o4�5j�n0�Zb�!X�4�̐�{,𠶓�p�Q`��~Al�����z�>���.iƭ;~zi���wŸww��
��,}����{F�Y������������yip5�iF�(M<��uʹ���k�,��,=3�=��cy���5��6|�>��~%j��,do[b7A�I�Q���a�{�5�VFp�,�|Ҿ�U�Ϻ^oG�Nul#l^TD��ɒ��b�{"Su�s��Z�H`]Vݮ4�u/����RҨ��S~=񄒠y���_�o�����C1�C1�C1�C1�=�rCl���מ�6���5�p�[��������r�;wh�
��>dy��цaf������yޟ�vG��|�����P���E�.�zR��_8�����G����/�?gz�~ӂ�:�	y>�>�r-V��v(�4��Gl3zYcPPn���,�c�����ܔ��w>�}7��8�y��H�gS����unߑ5#�o�l�V�].'�9��0�ao����!�w*��.)�~�^b%���]*�"�ycuW��#��W���t��&�o�?�ئ4:y���V��0=ǁ!��7G�8Y��i�%͖Q�r���@��=��c���|�,�<jA�s���f)C��d�~�!��~պU��tź>ﮏ�B	����-u'Krt�wo�>�?{��/��e�g�2�I�6d<T2q�z��!����?�zx���#!V!������U�_�^��t~3�?�M5�0�J;^��s_u���\�qЩ{�|��*��1�A���|���k����K?ڞ���VM�E��w(�1���?��7�>ꙗ���k7�_�0w�������'�"�^4&+4d{=�X��H2;b�T\k�ި��;o��g�6��[y+���CK6� �b��)�cG}U����`k�vU�Ůw��u�Y���ײv{G���ͫ'���39���q��^���r�,�i��v��T�|��ۄ��[%�|1�h+���{��.���>��V}n��7�����>:ް��;<��a��Q������vc�R/�Δ����������!���I.��cG��Y���Z~�=^�al�q.m�q�-��>7ٓm�]��j�,����K��Q�#{��Uߐ�*�K�	���-V��e�-���r�h�v��Vg��R�xo�2��Ǆ-q1�����.k8�ltߕ��X^�#�>>�tr`��<��v�N2Ac��"_�d�tν�Ժ�?�e?;B�.t-����1��r�on�GN�|��7�H�����`���`�	�͎�-�x���S�Su�Ąh�_λ>*�ByI�ԛ����Gf�]c��iE؉�U%3Kʾ�ݵ�Ӽ�\��=_���N:{~o쑔�LoR��o��W��֬�??$T<�t���v�upi�����E�n��>�n�ڄ���ǚ����/�RV+p�����]du��-<����a�l����]7f]+<��h7�X�|Xx���E�s7;���2�u��i�8���5����+y7mL��3ޯ�ά_�3�����[��JZ����̵MW��6���d!H�V�ly������=RI&'g,�,
~�r�k������f�#;y�c��X���#���*��K&�kKYڗ�Qǽ�Iy��0�7W	9��`�٭66����d?=zZ�~�	u>����{�Z��3��$i���ik�n=��3?��ڽ�5�q�[;<ũm����y �v�p�.3yv�%g#��kn��U�(J�m�YY��$����s�*���l����ԏ�;�IS3؅�u�i�U�Q�T���H5�&�q�P3��OX��th��[f_WJy{Ȭ���_���;s����=��m�p1�C1�C1�� �y �S �<ė$��"��8���0��c^1@&��8^NHH��B�\���(�^
p�.@���_PP��������9@Z� 
_ �ı�j�U ��F�oǖ��k��W�c�+\Z�������g���8���Q��+��7�+mD5���x�k_4�N�1�j��u@ʫ&�|/�|����{�(o�� ����z�mz�����vQW��_`�o�[:�v�����sz�{n@�&����������掰�����Yţ���ex��w�נ��%h��[;/Bw�5�鋄�P�({����^������Řm��u}04`�=}1�s���wP�Bo_��߂����ۖ͝qЇ��p�h�eo2������9�0禞H��=�������j���A�� �����������[���������c
��a���§�(�n����PhF��7C>e��}��ԝp��׼ЁO���64�}w�Ł��{�����.�v�}��{k�6���|���(�A���AsO~�Ϲ���xni�=}��r :{�CKW
tu'�tu���g��|��7��!�뺺#�����9�����<���y��
��9�?���0�	�i0�9��6�#>ʀ��K�ݝ�xo��W���la���6�A5���'�H��%A��x�|�[E�ͽ���!zn�=^�{������2|踈�{:>�A�N'�Wm�e(��
��v�{�}�c�w=�]CmxG�x_U��ލ�(��̷��a��� #�D�����g�3�7�����$��"=�T5������4b�����G���Z|���5�w����o "�w��c䏜g�3��F���j���ޮB}>J��U��^!���S�k1J)�hY�oN)���7 b*~sO>ڗ�xc㘇�U �,���GO��5�߽������r/ ��s6�G6�ff�.��=&��{�{w ���1�qe�E����,�[�'}\D����{�-���>q.��o�����;昉��|� ���q@�����9@`��	Z,&�-�����CdipdX��D�&���`�p5�D.�+�e��8D.�C�0�Dmp��ѳ��6�-�f�e�jl�#���>Q�4��L:��Ic�0��(��F�2П&�U�95�cpF֊t�̑�&0�,\�&2),5��Nb�d�Ic��1�G��&��|�q/T���ظ�O-���~�8�Z�H4(�?���}51/-�OM��`�h�b��:�-�Nf˨)st*[ZM[�-CSf�(4�(�	d6AU�%CRb�82�rl"ImЧ*�%M"�dTe92$G��ʑ�Ȋ�s�d6AY��a��,��ѿ���(�&��,��[FQ�M��dq�� �&�ȳ���XDei����H�5*hG!q*��$�p�2�,̃E��"F�:I6A����CD\'��"R0���@��a)���� ��@@!���,��$0.�"�D��4���&*��Tx�D9�*YIG�������-�B�U��*LM]���.���#3h��T�����u\����"MMcr�)A��%P�li̍0ω�q�`�,�_8ңFq�%	\e�O�W�)Rh�&]O�N�!��:$�����Oc��Q4���ZZ,}���]��G���Xj�d�����*��J�K+��M�D�CT!r���\Y�/�@��Tx)�6Q����DI9Q��MT$�Uԙ|y��T�D�4�
G�F�V�ihKK��r$�,Y�xDYܫ�<WYSMG�L�V�d�(Qя*YG��Е�P�r4�.Y��GR���R�:�jjzt���:�����8l���`j�X4:ϗ�9+p����(
��O���]X_**lieUQ}⼲IKMGE�����Ж���Rp=�ʖ��8�T%wd$����w�=@µT��GR��@�>�`Ob��H�xd�C����:�ǚ�y
�ehQ���/�Lb�]��:�[�?��"���pƢQ�>E~p{���2T�Y�#�a��z��-�M�ʒ�Sp-�I���u�g�8}j�^�A��}���A�p��@;���B��q���D��Bnb!�i �hqdF8�����!����d�pqG�����!��\�q�/�"ߢQ]$�/,�&�m9�Z\���� �o^%j"�i�[�+�B��o�C1�C1�C1�C1����HO@560��
�F�B�4S��PH51�p�	tSCS����>"�B�)�F��\g*�9c\g,�����.��M�B��ڠ)F:B�������D����.�E��N_d�s��t��k�<�QW@5�1Yc���p�>G@��?�@��1�3ͣO\��:=!U������@���>GH� �i�<Ѿ�����P��	݀��j	�:]��q��TmE����B:_KH����\�A�%���tS@ci�l5��дyB*�#�p��!�s���-���C\��%��tQ�UҘ���j*Gۄ�V�5��:I@�@�d��nBa���X�M6�qq�Ȏ�{�<�<�(��F�h̃�jB��
ht���N�菆��4���45!���M�h<���f
id\KE�	��	��2��)&4��=�8��$�Ш&��P��1F��f��2-�|��K��Cc�a�����
,�����s:G�יҴ�c4�zӌF%�j4S*�+�`nTU̅�4�R���U��e!�L5er��4u��&�?�g�c���m�5ѱ���Yh���[���t������Y��-�Q8&zc�|#56ǜ��ZP���TEH��	i,�)�A5�r��)��2���chL�Q<Y͌��C�䚳���Y|3�eJ�QQXB5>o�o`N�p̨j\3:WόFS7�1�M��LYzL.�Pׂ��~�\���Xu����?��oh��70ghk[���,u����ML,��&VzB���P8V��؊c·`��h,���>(,�5�]��I�ܻ���X
�-�!MS˂c�g�2��22C���4�����Aa�FS�6Ӕ��D�{�r9X�X�,�o�\�wm�τ�A����?8#�XO��wF�Ἦ�g���<Q�P�/��1��yK�'�@��1	]�/Z#�kD'�C�������4=��G���z���t�HDs���C�;DB7�6��!?�h�4}��j�z]�3�yc�3c7�xK�&�M&�Q�K��kF8�\�#Uh<tS�G����"�Q�S�[��Џ!_H3@2D~C�������5ȝ4S�LS�%Q\�rD^E3A���?s�b�!�b�!�b��_�I��C�����"����������������{��C&�o�D㟟�������g}�Ov"����G��M�A�7�|�������?�����l�(�(���|�����t��h�������6����_�����������:����3���g^�����C��I����bNb��ߏ��/�b�!�b�!�b�!�b���?�]�b�!����3��!�b���ox�TREE  ����������������[                               ]+	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    E�
     S       l        DIMENSION_LIST                              ��     C      ��     D      ��     E       U���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       "�            ܫ%OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ކ�VOHDR     �      �          ?      @ 4 4�     +         �                   �<     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ,o�  �9�^OHDR�$                                    �
     S          +         �                   J�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       q�C[OHDR�4                                                  ]#	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               '{ZOCHK    $�           +        _Netcdf4Dimid                .5ن           x^��1    �Om�                                                                   �w� TREE  �����������������a                              �5	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtb���Y���RJiD��ƈR��lD�1"f0���RJ)��E�#"Mc�eY�����A313L\�,eYJiL1ň1.Kid#F&��H1�/���9��}�����c^�<��{�{���Ͻ��=�2���~����p�6<�g��vȔ � �\.��E�� 
?��.��~C3�/�������KX3ܽ2�>�a��&�7��߶zR�k�ny������͏��w��\�m�����p���&ox�m��Θ���=��}	����3G`��pX+VIs��]V��3�ߤx疎d�'?$�~򰃠}���ꇡW���ڧc7����{nz(x�ɛ=3�?�.�ϟ֭��|�oB ], ח >v@�:c�|��+���V�}��18��,T~_�G�p���oP׾|��S����(}�G�U~����
W��˯@�k�7�_��oA p=<��H0�C��-���w�߹�O��YiĎ$��Vc7<z����{�'ﻮ��C���g�����?<o��T�;�V���{w]�1߹:<q��0nX$ �����vj�:��,�~��� 4���@ ������DU�_81�̟�2�ÑV�c<����W����?����~��/�������L��}���|eḡLyg�1'����]�M�,��Ӵ�,���9~��o}����t�ي �F���g�b=�{N����GBߠr�f��6w/�N݃��?�i���c_���8�K���P��sw�����Z>�x�pl&\|������e�ZSݾ��k�����d<��9�O�zN�������>���������x���nR��|p�z�~����'�#��;�_��zׅ���R���:��?��G���?|�������u���4| (�}�r��&n�I���9�/�/�{���2�ۦ��ֽ��>�����O=�����o�p��0<� �aC�o�s���w�	�sd��n�K�����?����ϝ	� �0��I��׉�߾���5��rdh�-W��ǐ�SO{��*�W�_��?�}�{P���H��VAߎ�{��W�	������������R�}��uu�ϴ߹��O��;�|��{�{W��ڃ��k��H������I~���9��S�<:x���k�SpȲ�O_�]y�lqW���x_������K?�{)r�%3�>�'�K�?��ۯ���+xő3_���{:�����x����"��>rR�x�Q-���;�8��?Žx������������{�����k����
��b�L�J��In����m���k��p�����ed��#�U/�q��c���Y���{�~����y�I���=���k�)��7��y�T��X8{����?qWBm�F����̻�WY�Վg��Y�y8����������d��K}�+n�_��+p�_N�w��@^���7���7^����$�w�5}��C���?�k̺2x��K�_}w��_�F]�'�w���o"O=�;�_H��o�x�V���e��sז�}�9u��7|�T�c=w��3��7���u��^�+�fT����]�q���V�[C��������}x�c'Cg�ĚB��=���Z�7>�����-(�X=�ƛa��_<9ݛ	|�}���/�K}�wo]��&�Թ#׿t{���������~~�_�)�oH/]�|��n�<t�ν��w^}��s£�Ϳu����LG��D^���O?S]��p?��ұ���#��� �v]���⏏�w��Ϯ�<}��Wߎ��G֣�O3�w�xO��/��/�}�a��7iO*^����܎Oق7J8[W��|��S���ϛ�W$W�s�}�W����!��o�=tÉa�O�����s����;s!>�4=���Q�__��]�/#}��+�{D��v>�}��.���;>~��p��O\s��A\�#Y��u1���_<���`�%�}�����'7=X�:�x�q�����?�����3�ٿ�rЈ��+p��N_uT�����g�E/�_S�<�˜��>k~+|�Ug����?T|��/�����(�������g���G��w߇�- ���5�/p���g�IF}۶c���m�3����w���'>�x��C����Å�7�?�\���1�Эwǔ׽)}�Y&�~��l���R�w~�_e?���܀���_�������r%���,X|��@�7$������^9	D1n�<���ݭ��}���=��j�uh;�p4u�4�0�?������<��	o�.�3p>��~ ����p�c ��^x��K<�ϝ��W��;G�؁h��+.����7�~/�_�B��,��S�/@�� ��p�@���3�8�y&;Z�j�3�e���>�e@���u).����g������]K��� �����Oy��^�� �5�ҍ����'	U8����н�=����?��h������@��ݙ��_^��'G�ݨx>יo�s���?��c/s���߁��u �k;kj�(p�s��q ��k� ��p��4��oNB�α��7�ibG�ۏ!�����/���^a���Z�k0�>������6�p����ߖ��k����p���['��;���0��d�����G`��� ���럀��^�h�G���^�C�׎������C�1�a�	�(l�`)E�%)�_l�2��Ө+�?���G�"t��?�
}��G��>wi��҃��__
OM8��}�ҏ����r��㿴�����{2��īx藿�}6uS��O.�\;w����^V1�ӝ08k�|������#a��"����Bn���;��y���pn����=���gzn��Wϱ����ce�;������W�ko�y��_�� ��c�|��׏=%5_:���.L�,$�k���v��z��{N������J�?�����_t�ᵇj�׾u�׿����C���:��K��U�<�����;[|-���&#��7�N?������C����g4�G�rZ?�ҏ������y����E��c_`?��S๧���p���`�_~���@�FƇk=)�x��~3|�n���Eu�U�a���w;�'����WN:��>�����'�RG�����˿yk�����s���8	M���~���׼�u4�����2����½-��ǒ''=�<.G|u��#�~ҳ�l�[�k���n�u���¥����a����]�g��V��ĝ_1�~��ϸ5�¼O{���#�o_�n�z����~Q����?}�__T�~>�:sW�?|�{��v0q�4���i�[j��m�#.>7|�kG��6s���5���Γ���C�o=�!���w_�tݮ�����"a�t�y`����J�~�d<p߅;cwH�M]���<�O>�;����U�ړ�_��\|���˿�08�����n�ʻ�D潳ß��Ek�]��v�ן�z����{�9��(�1&�[/�W[�?�ć��M�{��}��x�S9U���Ϭ�]ҷ�;����H�������~������Wef�_������Qh�Rl�|�(��M�{�4>=5w����.t�������,��O�ѽ�����}]�n��CR��/��y��w��b��#_��=Z��3�����ӧX���}2@��xյ�Г�g����ޯ߻���S�'v������}�a孞�7\��GNT��7�`��������KWZ~0v<9���������6g����o��fa���7��:��*�mԽƻ+�;Q�����'?���>�˿!��b��H_m}mĉ}���Co<t7�/�ٽz�wnxe���}x�L�r��������9N�6Cr��w���v�����8����O�����?��������u�ѥ1�z�������{�@��7��;�?n�������߁{]}�g�WQ��?}�Y�J��� ���gفW?:�v�co����'N�>�z�%��nA��ʋ�O=��+�γ����oo{��	��������ߺ=��/p���7#���:�o<_Oj����#�{��:��}��BR��_�+���L��#�ю��W�So(?��n.:��,H������ƣ/r��T���{��>���\��v�r�û_�J�X����u�+O��w�����#�����o�������>�\?�
��f�����=bvk��ʵ�/K�)o]"�i��JdJ��_��̻/Z�\:���7�8�{�6	�����W�e.����h�G�|�y7@ן��;���1Q'5���`d`�V�d���Y��7۶��[�9����z�uE���[5����O$f�]%�^�^��(�s�I�8����wB�}@j`�3f)P��	j�u���Ǿ�D���n?���
�����D�4����-��Ҧ��$�:$� �����Y:�{����m���&k8��������nt&7 A4@�	0���8k;p'ae�:PZp�rP�a�5�1��k�f�>��-��sȣy�����@�FP	�}*�л������(�V�9�MØ�`!�܍�b��9����f��QX]���_�U��/"_�{Z{ί|�*�/�����_��/9��x��������ҩ�3w)@XةQ ��f
�ݑKFG2ee �
@oD�5k��V�g����pT�=�[�Q	D$�)�yiZ�n���Jl��|UNY�xlv����r�S3%���V�S��l�,��"��8�3�68*�r�q�Z��֣=z$���M�Y�}n�Z���vG��_�-���%':���0��5��!.����ޢԮ3SF�.p1ӽ�}�G��ϻӒ�W��ٽs�Z3ԣ��ѱ�����	t&�*�j�nU�V(��ˋ�M1}�96����H�ܡlj^#�L����AkZ5?���7-A3A>�K��{c��b j��A�n,,6���;�'y.L�a�ݠYe����},R�j䞐b
YMr��.u���HȬx/�7��q�*iZh�A'B���,чZ��^�rʸ�#/;��B�:���E!p��P?v��ꡰQ�^�;��J�e��
7S��#�~Ϫˡo����4k���4D΅�3�W�������E�P��0v $��K+�R��H(���\��L�*�����.�^�����r}�\�;\ٚ�mN�h�Ia0$�L��E�ְc߻#L�73J�{��'
���U���s����.���a7��鶭�5��!�l���~�@b-s�K��z�Ɣ�:��nc|�[��2���Ӛz/��-�U��#�,? ��벸��݋�*:����-'"����F̱�N�{�ҋSus�֧K�Ոf�%h��>]����׃���&�J�CT�"D��e.B��P��-�H�3鰓��Ftx/�9�4�"=3��oF��C>i��[�������v91Nʏ,�f�6[GS��jꠓ�����[4�I`y��A*U����H�{�`D:��C\���k8��B����	b��c�w�Y�w�X�;8�����lƩc�y\���2��V'g7��n�������t��	�D+��D3���(jk�ڲ��%5;V�w��&��e�JcD�*����yq��O����f�i���ս_��Cb�hq<�M���ƕ"����Zcu,a�a�����J��d��=���+;q�P�B��"
e��d�*����Z
���Q9���Z�QZbx����c���=��]k
�Ƚ��dW�b��B)�;���JdEQ�v�rU�������L��͢�/BԅLᘫ�DQ���]R�~Y�k�Z���v��FhCZ�N�r/n%R����~�s�"F�P��M;Hl�P��)�X�I��3n�i��]9Te�d�ȳ<�S�ZTT���&R�c\"�E�u�a�=��0��-;k���R}ƬϸB��޺����/,�	G��*����r9�Z�6y��6$4���n�\c/S�E��'��Ҕ�٤
�%���j8,3�&V`�: �&�R N���#�? �v�
G�C��1���� ]&]
��AX�#�(���<d�R R406���&l� ��i�
x&�S���@y`�ɂ=]0�<t��d�>�l���)��n��,��M�l�`+��=�X�@z:�^/�S�,�t�L4��&d{��v��_a�st��q��K@ꅺS
�b� :�BL� ij�	rJ2�80*�}Y�,9�fva����G)KA�L�����}`���lw�S����б �u��Jsg�Q��~�^��c/s����!鴅"@��YSr,�\�N�X�X� ��=`�0�?�����o+=q��=�O��'K��`V�&h�$��G�:���V|&PO��!]��x�Z�;M݉�,{�������_u�.���
�!����<?���7j'�:�	�^�Vy0m׀ㆍ4���T�ݞ���F�9Z�Nv�Aݒֺ~��۽E��"�D4nk����.�G5��O��}�<qd�y�R�3�$&�oYMQe��!e@W2�}n��s[V}s��H��o#)�x�/,7H�jM5�ݳ��]�`;N�6�
P��>J7�1\
,*�.����X
�PK#
��90���R.�*u���!ĒkS�k'�xS��b��v���Lq;G���%���@��l�xm��u�GY�z���אح����u(�X��2&d��L�ߦEdX�P��2��&�g	nK#>�\_�,���� 5�R���H1N�'w�6t���F�A�$��\�80��3�8=]'��7����+aZ�K,�r��h����]�P'�I9Sl���R��#=Hq��L/OM���P<�j/LҤusݠ�w{u���%̳����!^�|�:㌰�`Tj����TV�f�	(��ŒgsKVo�-{#�i�t�(@�X{xۺ��k�b*��.�k�V�9}(���{�4o.;��M���0uц�KIV<M� 9ܫ���桌��pI0Q���]Q��A�ƖMX���IEm�g�_��é&�x�mg_Г�TY�,��BVf0�����3����+�
� Ǉ��Q�.���cvMF��:Ĥ��#��4W���`�L�IN��7�Y7-�x�"��7�^0a)��Ti����=]��0����%�k�a��������7G5){�h�[���S'���z���R:\m�l���vcE�TD�9�8�D4�c����*��-Zf��ǽCl?yq3��ұ�N&ܘ�{	�.Gf U��c�5�*d��Q�Ɂ}cv�q,��Ck6A/�ߴ���qL�Pn��!�r���O��m���i��t��X�ga���9f�o��Yt��-�W{5�=�JGo���l�I�x��-�`�8��Yi4چ1��M�z�\~��vG�q
��~0�Z��U��RÈ�/P�f�Jb��xQ�ag�y$���5���t��E�_��ѧ�G�O��Ƒj�s3����!|X0���ٻS�Vf��[���Z$�A�E�y?�e��N~T����%̬�b����&q$���u�IO�ɢ�؂�F���%���x��ů��85�>�3h+l�ыnU����Z&d��C`iCR�"-��;"a{d�ﬢ��Eqw7gc`�¦f�~��i�(�Wy�|��91�"��~%M�ny�����Υ�ȶ.�12������T��m���V"�5�T�vӷh��c�О�>0Zݜvs}�JzA�hqݒ!�a�4�G��lG�^.d'��e�S��õ�ӓ[R{Q߳��r�R��ӂ)c"��<,c1Vz��D2F��/s�������� h� ��o��;Ɏɰ;��A��!��p�n)�.Zc|W71Yʮ���I�47��VO�Ŭ�{��~�����	*1va�b�R;If�șU���^^��y j'��t���j�t��a��@�7Ì1��U��h6��k<!&i/����,60AM�Kۣ\���7��janv���x����M��p��v�؀���a `?0X�C\�8Nڇ�͐|�;�ڠY��o&ñ�����:���®�R��"�� ��@�=����'R��R3���"K#��g����p�'���m�ȡPc�Y��e�ZzJ�Xn��0��qL�՟xd;��=��տ��!�����&յt4ѩG�3w�|�S�, 3�ٮ�hv��֑L�H5�*2c̅z�K��
{���pg7�$|�e#�$q��-�rk�-���W����9����Į	_�g�K�B���V���Z���7��� ��U��W�k�������bE��}�b=�M�0��|l�a��ږ�����JNp"�@ff�d���uQU�(��y�!�_],Gy�.7�P�K�A�u]6���p�I�i{٢6�;��Ԕ��Sѽ����d�n��C!�U�Ռx�|��U���l�06(HzU�$C�ژuEv��1�0=3�mT��垑�p����fL�k����YAa@���n�_$V�$ށ?�i��6���F�FC3�Ïe�]3¨e�v�s��M[>���@��R�0��qPg[L,ׅ,�M+��cٵ�m���l��˽ɔ�<nc9��y�d?c��B9C?b7�FY�f]�Pf��L�hn�d��D�R�ޘԭV�F�h�X�a��;k��{�PT�i���Bu&tP�K��y��Pf�U˹�v`�IF��>��:�F湖{�Fz��6,�.�d�&��������$o�pg���/QΠD��Lbuto/�2�p���)�#�.��*|�\����Ge�`�0nF���<B"�-�U	�F��ɬv��E������AW��XT� ��S=b�p��F��΢d��Jv���JBVA�njYf�ߛ�b�kq\ڋ��Zό
�(�E��6�� t�Շ��v�Z��ef�M��8�$�Ɔ�ɞE�kx�R����ǲ9�PE3B�T��a�g��gtʠg_Ǘ��1I9���e�	a���H�pK��ۙ�tQjү�������2,)}�ؐ�K�su'�٧x�{�%Ԙh��Z�z�=
U%;DrpS�Ȩ���aC���
b�MA�Ūh8�^M*��e^Aal{|��T��9��2^l0Q6E�&�wvG6��rho]��.�"�y1/D5�i9��ҾmU�י���7�� b�� ����{~e��R��ܶ�?��bI���l��O��\�٪晃�Ƚ׊ '3�y�Lla�s)�moijbm�5.c��z�ݎuk�ʮHfg���.E��m*b��㖅\�`t������2U�T�Wڇe���x3M`*\6%a�Y��E��K�/W7�H�%�^a$��M�2�A�-3�ZU���r�K�x��y��4�E�i3΄�=ս��"ZV���P�&	&שsK��O���2d�߲�K��ňa˨+m��q��j�Dʯ9"��-nV*e��>m:���̚�������(��e�)��,;$���[v��N�FFǴsSҰS`���P%o���r
��-Et����؂�<���͓��Y��U�*rQ��y�GE]�����Dra�h�z��=І�*�3������ �&�r$O���ѐF�a�����`���e� ��,�6ea�րυTP��Blp�$��#m�`��z^7��-��`� L T<hج�!���h��nHD^@Yp��^n�[v@�����ir��B�[܄X/�`@��W�^���Y�du`;�`<{Y�H�$|���s��&�����1�
x�
�:�E��(j���RPz4�t�ݕG��4l��C��S*��SA��̑ξ�0�p���L��^��ѱ �u�+W���|5��y��������^�2�����i�-��zgM�0��w2�1P�`7�.��P��J���Wf�����e�&x���!�þp��5��8�o0`�\���,��@���������Љh�N<� @�*��V���H�i��r{�l�p�����,堡΃�7щxXgY`Ԉ�A�,��Ip�Ԁ�\k�؛F���9�aA��zF�j�A��oR69i���d#����}��.�[j��Ԭ�QPxƩxšvdC�'�Fjȥ�n��u�<�lZ�����RZce�=��1���U���s�p�͕��|#��L~k��CX]�������/`Î�xYҎ���Th�[Yw���`���X_�M:ɑ8fe],Y�m���7;���Z�@�-pB�yV�?��YI��ʔ���]g�A�h���1�T�Ue�55���,tS;�R̸8����-�])��z2�b~ c��p]8|�ɨ�>�Am'��7�36�'\��m�k԰V1,�!���f~��Jd3E�b*�l�W}���t��	[2$m��B��D�q�С�׵ä�n��ҽST�'ԇ��j��[;��uk�����f�������at�3l�w�;Us�
B���.Եd�pkT?2�;Nl*���Ar!�`�7%��j�GR�"����4�a��#Cy�^Z���4.-����uY�/����՜v��SL؝��Z��J�I��d}��5��{5泌�+��_5�ary�Ro�g[���������/k��%y+q��X��H�*���ݼ�N�Z�����ȯ;��5lF�#*qf���l'�Dnv��|)b�� �k��֊�:�(��KT�<0���ɵ�u܂
� �m�}��ű�,��RX��s���~�`��*�X="�и��cYQ4W�8��;9�����AL�����3-�aOlN�Y��aOK#�dGQ�5W�`p�k!��#.rY؈0\���Z2�����)��|�b�eQ+�E�p~y+^�u��q�F!��K+)�e�^_���(+���Y�G�8�>A��E�iŧ0�fћ���p`��[�XߥxB&/�2��W
��^,�YZqǨ�Жv�줦�Y���P{��e2��(��(����e��Ҍc�D����a,b
�:�X	�X���>���;�}E���m�␖��m�;$�Q-ŵ	�~1��3��Q�jkƵ���i�d���r�ߌ�,�,E���!�9�pV���Ϻ�C�%5Y�
�IUb�/e�(�նUٿ�`�J=���qL�D�� n���E��W<76�!O(�ҲU���I;I�]����F��\pp}}�yl�^����gn?h�$p��\�����qɞ��3��O�E8~Iƕ�qw��U�v��B%��+fwf��j��\��aJ�n�(���L�̍�J��eQ7n}�D�8[&�gN�����(ɷ��A���Ca�b�9SܙT�[��LN[+��h�{�0I�<,)�H[�۔�n����Ü ��@_�#�����;���wR�N; �0�2S-%���t��3��S�I;6�JuhT{&�=�� 	FS���B'���!�{��iu.ջ���Xk����CL��TgLg����4�nj�����l���K�6���Y�\���7�����->m㈳vs��{^�b�._�JW]��ka��6�d`E�R����,n(��� m�bf$6Gqg߾��XI8
)-�
�D+�Cc2���i�T�	�ҰS[���fe����:��xP��`[=��P�R��>�~+�,�����љ��X}�QWU���aw��FX:��o�q�,��O��W����C��ީ�hg�\��T�FY�0»��hv�ؑ�d�f�r@7���c4LX�?+�e��S��GJ�JM�x�.z[�R�29�]/᪥��V':�䥶��A��,'H�3�r(�����7&�a���+�3%Bj%=J.T�f��=��h�z���1g�1��+j+	Q=3=�ϓG2z�I��F�(k�1vμ��H�1M�e]bL51�A�}�\-��.�닮�ˁf"�Hvd�kg�(�[����=�>#���
�Y�5o00���z��D������L�`�2%sX��&��&3�="��,���ˇ�S(�zy(1�(ҥ���ŕ��.5ʻ�y9�"��}�4�os��?��bv���m۫��V��rSe��8=3B\���qvS��[y]hw&�(%�SC�x򢦦�%{�xV&ѻ!	�Fª�����C#�s(������1M����ںe
==����C��5Zo�j�'��k�崛��ƴ��w!a��9�2�jnETu`�sZ�x.�ɭ4q�TX��ќ+��C�x��:�E)&�C)�2V��e�M�e%�5��1�����Lo�.�R�����f�;���˲&�$嚄���DSC�
�B<�&v	NWM��y�mj{çD6���u�,{>s�#ā8���T�A�xpxL'P�1&+T������,w*l���م&�e�ۍ�d��f����M(�Kͼ�=�y�]�&�Vyp�Z�{��nv4��ފ���C�iWP8'Z��v����A	�I�r9W#�
�^�o���m�ʈ�Q[RiSk���5�PO�)Tt�A�LQk;�h�e��7�4m�'��8?��Tk㊨a�0�I�>�1��,�8�1Oȳ�6����ƨ9��i5U[� Ag[�9No�(!��&���jF�\!�&��g�˳k�:Of1�6ot#�S�<s��CCa�����Ī0����{��Ubi�g�\���[d/[3'X*�}Efk��
��c����ؤ��T���l��]��4>W��#[~f��_$�$)����@ؖuiD���3��i�4)6is&#�1�,I��#�Hh�rWqs���0�����M��[�����T2c��	�"�MRc%Ġ+ÆL�_ItӖƝ�SKyńb#�v��T��V�������\GȗKv���^��RA���l#�GK���RY�)���I9c�ru����e_���7\��b�%5U�z֫��>����+k���$���,��&�rK�Cu�&)1�8����86�L��!	sJ���!�t����RV���	�UE����M@�?�����$^���kb�H���7��l�~EdV:c�C��}M�:��4�ZR�)�E���m�h�6�ݏR)cݺ�!q|��,�*�ꜙV�j4znhA�eh��y��<�2�!(a6a�c|<�`.R!��H
������Š�fx~�چ�S0���!��#��,l���3pa����=�G�SPB�o���M `� �4�v&�.9��> #�X䡹�1)�e4l�CS��%>�e[��3͝2	F���� ��"��NC���NV�g*�-Ț��D��=� ����X��		bz.`:.5 �Vu��%P��(Q^?�d?Ȓ&Э��6#���нz��p:����'� � [��δ�����v�%i-��w��9/��߳�����\�2���tZ���XgM3��/�d �`L��>'�~�� ��/k�����#`���m��A����H# ��@0�&�.lR@ݻi��2xqF�nt"��#(���� X[��	��X�m�":	Xj~��4�U�-�����N�ӝ��.��0���43���ys�L�9ǅCeM7�W�j-wE8�
�����N�=�A����v�X
�A�-ONRw���\_	I�[��ܒT�����I�ܘ.N����F�+V些�X@�z+���l����ЬK[)�Q���6-M��㢾ܜ[��o���4*q��%iY��1�}��/0��F�G(YI�����x�����"��@�\
�sŜ�ouU4�WW7"��<�uѵ�=�lO���yѠY���;~-Ό��\B��]��$���^˔d0uhL*��OX���4�t����!��Q��$Sb:�-o�U���v��HZ3o��#�������_�b]�X'�+�*�W=̞]gt�ćcjF��4�:�`�%..X{aivV���qL�a��
��e0ɜ������u��`6'�����ڂ�)���L�\��wuMn5'�Xb�T�p�v��f([�[�J��3N�r'�®�����F��p
��z>-��"�}$r-���3{[�b6h[pOt/����:�G�"�*8�H[��'�+�g3S�"sD�6�k���3.y�\�^�������f'�d��=e}���V��A�ou�=�e<lG��)s�x��0�����*+1o�?\ c������e�F�wח���̡x$H,��y�f�&u��^X`ԗ�!��5��Л�Ryc)#��{��\��&�l��ҳR�m,,c�h�2!�����14�c���{,Tb�zhߌHr�}�<�.���)����Y���o�$�î Z����E�����g�Vi;95>��&�s����W�S
����46b�p��2RV�4�R�����D'�[�e���]�M�M'qc���*'�ݣ�ʱ��6{ҺG]'zڲ�Pd�����̒HcMU�����niKVk���i�ް�e.k���]u�>�j��I�b��M�E��C|�a*��U�C�MZ�O*Cpg�j�d_%K6�AJ���Ĵ"��'pys�8T�3������Gu��=�&���JW�ǪS��8��59�~���5�Sj��&��ݦC�	�c������>jB_=lgQ��H|>�^�T쒆[���h9���\!��N���V��~�p$��Y6v��afX�qaX��JD��#Kfg\�$K�ʬ��_RM��#&�ȃ4E��de~�{n�enog���5;����]ɀ;���k�Ҷ~In/�*�M�JK�umg"Ũ��*�I&�����#�֐4�ݛ����V�!�T��mQ���u��r�=4� r��������QdDG�\���<B#��i"S�^F#5昗�a��@�W1c1�ք����~v3HZ��X;K�5�^ݠ�����\�a��]@��� �?�Wt�z�d���PsA�.	 !T�����Vzy���uf7�jd/Q[�U-`^����[��΀`[�X%&�	�L�R,��Ap�n���<(�	 C'��;czZ ��D:Am6
=��0WU6�bD��BH�[�B�f���+�芃��WOͤ�2���.���7/�Q�?����K{�.|������!آ=������,n��� ��g7��2Qj�=�����p�@]��j6{��s٪^H���k�N���z*S�ui�/�f�;%.wz�<�k%,o�q�D/L�K�B�49�;�#�S�nv0WKiW[KkX�b��p��?��E�c�V�ԣm�dٯG��B�{@>\���ٙ{	��թQ`>��hv�Б�� pw�h ��Q��bE$��ğ�2���V�Ŝ��C>+fb[���ugwUPe�F[��e���B��0-,���-*�V8e�����<�|�`�M�L��h�@��^�n�%�ҞF��LL����<�*C[ST�{��f@;�C��3&�tm�w����bv���*��w��0o"���ԶsB$塤.f���̞�o߫zuD�T]w����m7�M���}TSז�.""b�1"bDD# ?1B�?B�1"E��4"""���y1""E�4�RZJ)��R�i���E1EJ#"RDJ)F�{���|�~�̛�of-�Z{�{���g�s�a���κ�<E�H\\mL�>VZ�#�U��9i�ci�����l�XD��6Z S&�������[ӈM"^{��?�2[�&U�'LF��&��٭��qEZ��DcڸWD�w�#!+���OVd���C:�'4�j��u �yԯ)M�U ��#h"S�{�}���9����QU�\��_��ǈ,���lJ�6�2a���M����K���8K����8�IM|En�F�C���Se-�U�~��T"m�-ո�U͹nY8ǩ�b�NR���T�'�Z+h����F��(Q�`�l��oǮ���a�,K�m����:� ��X�ɘ���\����H�k٥$՗���m&�\�nJ��u>�2M��յ�����L��vcl)�F��',��8k6��O��U�:�'�����~�+��:s�e�Ò�m+���)c�O17�2��7��3o���v���dZu*S�e֓�LQzAkUD�2T���p��*Fo�R�,�%���J�Zb��G5�����?4U�2��r����cS�FM*�&*4����j�"#]�"�MȉwȬO7��MExu����2��9ͩ:�jk�T��4%쳈��EGTd�Y�L9�W�ZF$]dlsj�
Î*�3�J��G�C)��%�2�?1L����b��I���q�6܊�[�C��+Ua���m����s�Ĉ������C�F�����ɨ��J_U<�ae:\3aZ��*��5)Tc��s��$v�<����G�gc핍s�`U=<��8.KhBˈ(����uۤ�;��jÏm`��1�����B�Zw��:����⅂���Z/7"�{<�1�\(j�'���Uˈn�Zbb|���D$�K���)�fqLS�m�"�ө�I��䒫ͬEU�%�������(p꛰Oiv5��tP�z�Ѥ�HlI\JZ{��Y#�/t���r����h�y�h��������95�hCe�Z>?�~
��J"�م�(��,����a��-j�i��竴:+[��l�&���끩j�[N6%����{��;]i���J��`́�$%�[�u5	��1=E(eH4�!�)
ǉ=I�ZKl���T �֥�ryJ//+Z>��+oJg���V�J��)��i��n���;O�6�=�j�Qb��6Y�R�(s����,�m	�'X&ֵjTU�ʢܔ�g�L/����R�a�W:����u�����
m��Ej�������'�)𺹐ǆ|�$ƅB-�lM� &�@[Jl�Ԁs�N����=��O��-�95>A�R%p+ۡ8N�t�u��� �;��o/ Q��{�J=�*P4T7[�@t�(��堷� �Xu�"�I���a?��`!j0
l�Q��
��wHi}4d��9 ���W�J8�WrVZ"ʕ��,(��ַـUb=D�QK!(tU`k��nd/5b����Xh%b�%X�$��Ð8�y�͠+���R����{�j-�#���n�7z�{ <�R�{ĭ��� �~Sd\�R��a"����g��|����������2ρBGr�� �R�!��	n:��#��.n~�9�L���d4�t�C�2�� 2�	pZk�Lv ��
��\��k�uu���L����	��;r ���r ��A����J5\��J�-'��X�bX�m��,�U��B�D�/@�p8�)��w�Ep=
��
���i2g�k�6iG���T}EE���Jˉ���>y�[�x�z7Ee��`M�E���Ѣ<��JMƆ�1ye����a�`+�Aǎh+��˭���j���+,��2	VIV��&��a��f���,�c�q���PS��|�E��!61��G�8ƌ�Z�H�<��� ��WhG�a�e�U$ɼ#[I��%8�����.��Z3(.��0r�����ɸ~U�DG����l�l��w��5�ކ"VȒU����&B� wʮ5'�_�d=�=��+%ve4���ꪺ���(EE!(�9Y�;7�%��T4��M��ZR�ڪx����_��͑�4[�:�Ӻ�-{ʭ�F�UF�[LF;V-.G^	"Z�d�,�������׻�z���`+f�z�5.��7<��$, ���R%x?ג<��$u��fh��bS���E��
�u���Ճ��n��ɫ�S��F=��Zi��E���97$ǐ�����㶩Fe�B��(���[��D�u�ە�9�!^G� -���SO��"�\[m�2�&�~V�"�YlK�7��G�e�fe����5ɍUd�.JE��;�o�է�����T[���拋���.E��Mk&/�u;���&iY�b�C��R�ڒ�82;���(IP9y�a��씚���<FW����bdh$��ڸs�A7·vjnu��v������[]SԘh��zk|�<��a�#Z3�E`��/.J*l�`9�-
�b+�)y1�&�Zg�SN'�'�>ߩ����4�5a]lԠI�Ed�N("yB�*�L3Ii��4SѥR��s;Hv�4Ǆ��H�Gݟ=Lr����ͤNu�M��HE�æ9��vJ�b*�-�EFE��G��0�-�=��YΓ7DǑq��<c%V�<���eΝ�*�*��Soe$n4o���ê���ܮ�X����R28�US֓X��"�H�hi�iMeCx�*�&:�gn����eQ�,�J�j��0#��:U?�!##��X9��˲�$�J�j|��Tj[^���j��b���N��GK� eY	�bj�����΀M�\A���KU]q�*��"Ϭ&�U䖨n�-�L�ƌ����L�uu���h���LG����0&?�i<��ܬ�6L�����6�m5
��R��b��QƊ���RQ\�0�1�:��KKhM�e�ڍ�n��r]|q���Jc^[[��m���I���
Zz�e�����3��˒ώnn"&
�;����ӡ��ǘ0���O�gg�EeSD�Zi:I���ն�81��Fϴ��+��l�ʫ�O�h�m�yu��7'eD9i��b8�.F��5T�6��RkƌGC�u�hi+;Q�	rk��$����\A�.b��a!�J�ˏ�J��Jל
|C������A���o)���9z���$z?c��aY,��l$���!�k����"�|��b�e���� ���d��S�T+��< H� �go��w|�S\��{o�9��	+��c�@yin�2)�&����N���?m�X����۠��_�ރ���[�?�aw!�\(��A6�0@�I��fb��^�u� ��+`��?���dE����8�q������+ܶ]S�c�oΊ�[g�jD�I��	m7{h���޼�s�c�7׷��7	#���y*t��%1靏��LW�X� ,X��,�A2sb�DcG�-���qP����9CH*�*3��w!=�E+���5���\�5��5�[� �\P��g9hÊ@����O��L�7�u���J���Be~^%�̨T�֧F\X~}���1�c����he��{bf%~��Ыo+b=�W�n�e�W���SD�>���G7�;����@��Z��@6����S�/@��� s'������{�'f/L���vl`ga~�x�r�z�=ܶ�[6���-�\�����j޶X1G��祲���p�b>�'w?�Y��4�n2�n��
{�3��-~�¥��+��Fm&s�[a��M�p�U9��w���?^�P!�;��r��Gx��.f�C��|m��g��s���a��n�"��۵���׮�[��u�8q���QO�����Ϭy���9_�2�'�cu&��l/݅3F�y�ٛI�zC}^�7��w��(G�a'������f����6�u���%����6y��pQ���Y��㗘����׹|U�O?���蚾��;b�휺��{��=������(Ξ?�N��_1�.��vJo]n�ʣ0��,='sÚ#�X��|g������k��N��rL��/�����/oL���|v1��I桊�e>���2��Z���}k���b�Fu]j���%W�)����Γ�Vܾ����y�>���cސ\{m�k-̦��m[,/�x5�-K�K���~^i,:�֒N���	)YӶw`���Ҥ_R�z�Xi)��헍�	�=zU���@�Z��G�0�u+d�^�� _���Ua޲C�t���%'��Ŏt>��bv�[o,� }�r�{����Ѣ�^	R�e�|*���lA������ak]��$��ֱ��m�΋��;ts�V�`����e֪�v��^�g��s��f�Y��'Ү�%�S�ˮ��v�d�o�k5��~T�u[��~�T]/Kx��ѹ�ꂩ|�U�':̜���U&�f�νr�]v����o�*��ݸp����_=`Z�bm��Yfy�O韕_Q_X�k�L�?�{�9ʑ��~�H��⊃8ax{�b�G����[�ݾ���q�����7�%P����p�v]?�Zb3�������QB:��e���ey¯��s+d��yۮ�Z_���[G��*�{�^�	��fɆ�7n|�O�# jn��]7�9�-?��5Nx��W��|tߪȦ��2��ߥ˾��'ទm�o'TQLd��IKg��]�&o�4f㢓FO�EQ-~����d�᯾9������������L��B��,C�������0Zz����񌞳���%��w��������V~�Xo�_~.·Vwu�ذ��˻�D����-3�����ò����v�_�:q��!�����v��-aj�����_�$H]������i����v�zX��MB�&�T�+"�[w�5���'W�.�dao�~�(�����eٟ�m�tڿx����ٻ{SqM�H�}�ug[>]i� ��6����hPiS�u3�������:+N�8F�iH����Z1&��l��wt����{�v_�+m�:��,;�Kx�~O����ʷ�k�ʳ3׮Y�zb^��T�sx���#�֝�#^���ﹿ�iQ���5�<�a˷��ru%o�.�k_�n�K��c/��,�F�1v鴙3����͠�Y��u%w�#|�|��k.�w�ō�O�G�����u+о��խ�Oߏ}����.s.����v7Vp��Íײ~�v�ցH�Ξ�7����h���9�V�Z?��`�)�|
�d`��	�y��/�� lj(���u�-f��9}p��S=ȁ�+�X�5X��d�,p"ބ�ݟC�;@e�í�&��쀶 �{�@����y�?� 5�|~�E�w�k!�n�	�� �� X�E�t��S�X�V�]�Z 2k`�"��Q	������k =�t*L#�f�,Ƕ�P����f��\�}�~�{~�7��V�3$��0��g��a\)H��&o�@��V!/�_����8��l3q�� ��v���b��y�����/�%�oB@U�����~�=30�� x�	�/� oY��u@y
�� o����G'�@t�
	�U��ֵ%��c��kU����_x|6_�/�%���,xº�%0�+>�y
��g�-��C��uPم��H3��|������w �>m�������z���2T^���$�;O��������%��<�=,��>�?�/>������ݓl?���ĝ�S�{��ۘ�:�|��t��MKH)+��.g^������8��OT��%nc�������P{�P~O���9ze�������l���w�ø���)��M�]9�'�d>���7�y��\w/���®mm��n]��s�|��|ꅛ�(d߬u��7%K}��������įr��+�݉����)K��R�!F��n�ߎ��sح<�:��wiOwU�1U�gRǑ5�_�y��9O�~u�͛���Ε�����S�l���gȒ�Ӥ����x&���y;)�=�)�+ߧ���u^urC��Sn��ck��,���q�pH��"�2��/�"q|qh�,�=��7�SN|y�iw�a�mmG�۲���^5����j��𖔕aW�l�>}��J�R�ϲ	���pW�*g(�:g*�=s��n<�qtݾ����vX��go���oO[�ݔ��t%i��5���/�p���fl���y��	����]VK.�\(�K�-�2m3�nϫskwc�|��Ĳ~�RL}�ҳ�ڽ��,���Ⱙ+Ep�L8{���X�κ��P�{Q^��'sC�g��e%��3g�'�>��@q��z�`�Xћ�O�e�F���_-��-����`����ܺ>�ˋ�Ei�����Ƽ�0��I���lߟr��ލI%���P{w�]��ks��]��Y��d���k�&0���c���j�[M�6d��uۏ���
zx^�P�0�}�Uw#�5��o������a!o��l�/�y��ߴ�n6�r]veh�Ǩ?E��4̃M�A���M�/�9k9��3�mҰSȷ�]ox�!ks��|��跏u7���}�wg��{�S��[��Iv$����۹s��2��ԓ�;)�9c?�Z�]�ś����㴻Y�}�����I�{{�{�d;>ɼ/���I��&f�gr�n����@�tڝ��97���Y���S��S}�����={��#3�������=�3w����&����~�����J-�ֻa��.�$�[)�q����|��z�G�?F	��Hn��_/M��;��߱��$����G�Ґ�KoE��^���{�?���]����A�T��t����%ܟ?��Z�~pˆ���������2��t)���~??��=������,��Ų�9�;ͮ�-|J����4����]ٵP�~��Z��Tui۬��¹xFu��q��xI���ҷw<-�=k�o�??��Fo(����M��U�οS����v����xq�����ݭy;t9y�E�����X�!s�ӈ��>x����}6s?޷hnݞE��Yk;7�-�w��ު�~}d}��s���oo�vq�z������'��O�ߩ�� �GҗY�Y�[6��ٹ��\��d�*׻��YZ���t���������i]�)g{��g�-��n�����c}�ś�ɹ=%������7�6R��0߰��Y�����ok?�:�]����% �+�Cl�����5��������~����R` ����nU��F澣�a�s�7d�2�ɧl�9��g`� ���#�lL~y�[���w{�����:L���c��n$c���96��n��PO6�X,ƍ��	�����7�n����/�2�ş	� "# �=�0��&(�Y�1f1�O� �����B��;|��S�@{~�%0��	�����
g�����B�B���¢��F����	�	a�C��~HxP?l�?/�f\��0�9�Y#�A2�zo�l�c��I0����10x������rV2|a������~�ʤ�<"��\V�r���� ��{� Kb �d*L��0J�Ѓ���X|>��y#���C����k�A�v��-���[�|>���SB"6s¢#�ۢ6�Gn�GΩ[Bâ�yat�f?���X�̙+2��?�F�o%�c�ܙ0�]��6=b������g�T�_>�;����R<(4���T׃:}�A�q�}h�5�}��Dx�� D�GƩ4�A��\}�,��c�����N6�=���RQ9�>�^�k�P>����1���1���P}��]4:�7mǇ>m��q�Q_=���#zi��hhT4>�A"��<|�;�1�z�(*CE}��G�0ď�{�0�́a�+bېc�A��{����cBt���OlC�ј�1�p���:��"�>H.����L'ʋ�o�
�t$�h�P�>4f4�lw�3^T+e:WhL�}PD���s��C� �3���L�32w�<"z����u����H�=�t�'���d�yИ\:G���L���Z{�h~�͏�V9}:�< ��� w�o�'���dy"z<i�:r�d!���m4�#�&3�Cmp�.+ȝ��b��@4�Ϯ:��3���A��� ����?��2�*2��0Ď��A��G�Gg�t��4����h^<��z0�Ǒx�X�D$���
�����O����&�y@r����Ds�e��݋f�Ƀ�����	AO�O��Цs�^�� �8�C�N���:1�+�:G��3�&�\L�Z��s��xL�<�V�}�?�靖�f�OCz�Y��k�`czM����7�4M3؟�}���A��@G��6��t�N��������0=�h��눡��5İ&����Gߐ���2���O���|zl��е�l�G{����j�������z�eP_ih��~�B0����/�lګD] \���k|�b��
�:����6@�����@ĵa�=�WAx�=����a�A��B��f?[�h|���YA �U�k������pY�,gb���� <����"�� ��Bh���c��a.�ґ1�������l��� ��/�-�2�@0���fz/��
&�Ct;���5 
� a�y@[|�"�_7~&�݈&�aS#~��0op=�B�6�����X�G��Z����MA���`@D��>pF�0���]'����d����������F����s^������,B�� �%H�� O�� �{d9�17<��\`���sH�����D�>�5X+@���|G�� ��>[�W#k�J"�[�V!�3D �-!��s ����я�Y\�=��`n4��Q�da���5pDmv���. ��	[C�<�����9��/��n�#c��K����~L�J?*�e��A��	������_��ߢ������N*J�{a���s��2/�џ�AE�/�j����q�?�P��E_^B��S翗�܇?���������y�v_����]��zy�����^�������?���߹����_M30�����\{�/П�=�����^x	��~��C�Q���M����?�9��5����|6f���/�;P���s�����5����_�8s30303�?��W<<ߒ�������[�g�g2(�sD�/��0��|�������Ϡ�9>ׁ��X�630�����Q�������g�I�/�1/>���?���������?咯&TREE  �����������������                             ¡	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�V��}��)��2]R�$�
	QR!�eN�H���R)��n�"ɐW�X�h0\	�B|{���y��}��<λ{�s�a��~��3SnǳmoG#9j�O��Վ)rtN��m����\k;]���'�1>�`�8;.�c�t�����t��/C�N��9&�s��a�gr,M'�Z�M��[p�d{A��i���kRv�� �jm��3��A�>ZpLb�Ύ'�8&Ͷv�o��Shm=���S��`�Rjb�7r��t�_�Q�������N=������� ;0sf�8�_�8={N�̭S����_؆Ů�jY{���S�o���3����Up�϶̎�r|�������0i��>O�R����K��q%_?3��蚶��v=�]��K�l�F���`9������J9v��Hi�����]phjz',*��k`fl���mc,�m_�'ڱF�e)�NLG��r�K�$�򴵵<����8�r�í�A����Q"V�ڲEz��cK����Z2��-;�l!�Z�������ʴ��eqB����n,�+�m+���B>��O���)rl�����3*c�L�m��Y˱}Zb��)_���F�=��ٺ�>��F��}e���^; (my�3�=�m�/X7� �}R>󘉮�/��f�����
��5vb�(r+����Dv+O#��e�q�]%��W���lO����j��m^��.J,J�Rjj���+9��q<�^L���]%l+˨�<(h��)ǐ�6�5�5�S{˷�2`�uJǦ=(h?��� M�n�J8A�����ڤ/� �Dz�b( �f��r�L'�{xQ������0���(8vf�)
��by:2>O��]�ޅgLM���>\ph�5���� mQp�g���<�i��?"�3�:v��Lg�9����ۢ��]%���jZ���!�v�+Go[���Nm},#�I��LS�K C��-tN�l���)��	�0y[_x0�C�t�e�p����6�s/S�-���=��b����J"��,�I7��}fR���b&��,9�ٌ��z&m�ݡI:\`]�`oJ���^�c���B����\����%oIu
���~Pp������+GcK��Ȧn���[�� ���eٲ�i9��5jg���k8�!�0a˴��c[ӧɵ���<��yN�]��j�9���X�6�p�=qLgz�T%�G���cފ&�Br�����KL��RN�mik_3�C:���4�k�:��s��5=kB�`{F�tq�!�n�T��P�_$�l����Y�#�i�!9��e*2Ɔr�O�]�+5� ���EØ���E?�c���ɤ$�N��F���f�K��"��
]��7ڨb���7
N�:k��_���s�¦"g�	��K�������["�0}>kg��~��u�f3Z�%�O��
Ak`�e6���1�����06t�+e�V9}\�2�re���kv-d��d��x[�e��� H���_/Jϧ��I����0�����7�x\�Vv�k8�����7�ɭ� �=/�hJa�o��|C�,�Y5�ό�s�lP@X�>�/�-6E_2_��T�X��
���� eR�9�-@��Ϧ�sL�Cl�j�ZLZ��i���<�RL����e��YV��t���R�'W�-;3=P\%d�T[�PG-"���|�`B�*�ѷ�ׅ�[�y��on?���aH�IȾ����a�E3&�X9f[1sF&�q�]m�r����K�%���b	W���(�6QS	����t9�Z&l�t����f���6�G��E��q��l�P�o���)����z [n��z�9�(�ԇ��kU��d�N{�fjN��R��	���i����M�%��^Nث�XY��;��7#&�`�x��=�z����79�Z�a���.{ƀA*��M��:��2���k��Ln�GL��I�ݑN�
K2��&�����	:��-�M�������JN����F��Y���e*�D�b���?���2�����jT��[���IB�C[�,�y��M�q=��I�YJ��m��űHK!�Γ�%#�ݹ\.��0�ё
ӭ�)���R>ޕr�aj���v�h��f��f[���m
�t�u)��5m���(��z�M������{1�Z��*I�&�o����~���C3���g���9l1tl&$\j��8g	k{�MqH�y��M��Ms�*�q���F&��rt��i�[5��#�I���z�z��ތӖ���ckMUT��mG�m_�o,����������b[^p`cO硽��:5�9>��)qX=��J�	'Q�{V�aL���-YmH`!ӂ���*�i�����G���`؊Ϲ�J�b��T����t��3l�YG�)��%м6}B-&F�r��ޞ���s�	͏]s��`֥[�	J��Z����e�������V��I��M��{�G�06)��O���l=#aB��˯_�q���Q��3�2�������Cj�u�m��Kr���N��m�M2v�|�Er%�3�2��&X���V��
%��Xx�
��应mX[�;��qL�-�>���;"��/�Jĩ�DP��>e��&���Y��r��%�v<'��1 �n�|]���Ɯ*s<��r(��aږs��A$(ֽ�^�ާ@h�T1� VT�B�&�T,Ж*�=�iփ���U�8�,L{ۜ�v܁�.���IF�^c��U���q+c���[�����X�ӍQ�+�A���2���"��-rn�Ԟ��4����)Z"��׋�2z��׳�T�y��Z����KC9���_#�����Ѓ�[�i�N%��٢�~��4͎��gi���~h���(��߀�C�о�'LT�+�$T��^�M2�~:+�aU�*�h����h���|�C��	���Ħ��`+����"΁eI�$r�4�y��^2���H4]��2pîl�ε��]���`rRoS�s����T���p�!��>�!����B|9h�n�-��v[D����ؔ�Cy	[�g�<�G$��)b�p��|p���y��nlÆ�.
�zB�$�&)e��!pˁ'� �'ࢶ{����b&e
��+7��Uz �]���� /�1I�6)'�W؆u�AQ�����v�C����P���8�K��[2=��.�����J�+\&W�q:[ ��^E��E��R#���ǜ#��p�2_d�ϩB�=����?M�xA��UX��� ���#�Z�nr��m�[�\�U@�r9^d�8GX�,�\(�C�|��LZ3�/�X�q��|�0��E��lZ����RN0�%�D��E��u��Ca
��+�G)[��S]y�u���I9���sp��6�Dr�|@�!wS�<>׃�i�cʨCS.|U�!k<���k�}\��c��0�f�5��ь-"M��x�V��Zʻ�[���X���5Lw�C�͕x�I}� �r(�CT¶S�5�2�(q�i�V�wj��n�40�S]�J��K��}�1�J�%)���7�	��;�
ׁ~��P#�ķ��� ta���@1���'�}����Kty�	�\��Ƿ<�Ġ�нS��a̺N��B`
~�����Rr�zv�Y��������̔���M�@~{��%�����'��N}�N�a�RǮI��l����b�By��)�)�[�,a}�K�P�j\�u�+@oֳ�s(!o���yF�R�gU�/�>͇�1����n��P�ɷ��8��'
���d�B�Z��1���5R$e�ͫ_���M�����"�'1�hu������'"Y�E����K�P [���kĒ@~�|ʠ���8�];�]��EwEv�vjA=V���J�ƕ�º�&9��
#0"��d��Jʀ�s������.��arU4�7/(�P��Tyng�^���Mt ;v��.֪��2�H����ל�DW���._GE2f�(SU���c)a[�r�T��BO#��E��v<-�Q�r�%`�U5�=�l�Ŏx�7�ך�Ǻ��c䣐�'qG� feb1Ϊ(p+S���3
<�k�nj"J�֦�,���IJ�,	��-%�<��v�L�+��(@fzFaI�r_�#j�$�={D"���`r�H�u����O����w7	g^	9�zi50fO���v���UB`�;����0�:��G3MSL�$�$��G�h.�%��(;����ͯ�\+F���gz���s��d��Џ��&��G�� �[ĕ�.������FoΙ�)��hW� ��P���*Aб�D�����q��#!�b��[��:$o�H*���(�%���.�6i&	\?�����
"r�A*�G�vs)O�c ��8�L����,�%���Ù>�^��v��M�&O3N^��)]�<َ�H�5A~m����PU��}E �1YI�Y�@O	7$�&�*�"J��]���������&Z�`*�o�z!?&k����H��Uu�X�ß+&��L�*�Ƃ���K�ؘ��n@����tC1��7��N��~<�=�>)�)���#&!%���;�%�1qO�!�2:��2
r���8[&���6fכ}K��.*�[�4oƳDB�5�^=]l�(�z��FH�t��X��"FƳ����F�<¬�XR��t�t�	��WӔo�h��%@�Y�PfǓG�l�8
���Ы2ǥ?��p�3�@��HZHh���%�
�C��
�Gt[���G.��[R��ӚV����l�%��F
�v<�,J+�X���v��g�EѰ�R=�;�ɣإ5�t���/S��h蔫���.A�4<��@�0h��1�� 4T%=��1�su�+t඗Q#}�de�wm��-H�����sz�f�;:����,��ҁk�H��K���6$r4֊b���L� �|��ػ�,�����>tP�PqV,��ڞ{&�*������K�6w:%��]R��=��Q�d/�-��I��>��o�(�2H�FblLa:L�T���:g*+zw��'�����Y')	��=�N��û\"�Y�D5Vl�	_��x��܎����s��8;W�(��+/�\��)j6^ć8݂�>��L�팝� ��.Ō���P��;$�1�F���9���t E�ǒ��x��i��+_=����R��ۄR �u\���5P�*�|��'���
�p"k���tL�c�8��+B����QOP� ~�˼�p<T�5���o��̶�R��А�=�.�h�� Gr�HPRP�W�!�Z󴯖�0�Lۭ+�=�Q�_�� -0B���<��Y��P�:g��ں�J�z^�@�O��JF�q�ȹ�
m�Y����+踊�Ո��,-�YSJ;�ѡ2�܌���>b(}�r�|����A��Hێ3=Z��փ!u������K�A<�7�J�ؖXا�ܫ�A�&�"͘G%*���Bw�[5f7�n�6y�υ��cꬵe���,ڗ���Z� r,T�Ry�z�'+��F��e
��mS"F4�Ya2�e5#t��C��&��2����Z;F�-�T
�� =������'?G^���R��\`��}��S8+�Ih�U�}��H8��m'!i�AdL��"�O��li��E��ͥ\*%}�]��k�r�n���	��o-��K�M�w��!{(�ڭSH18Yy�w�_G*Qfl1��̢�$�0�95 ��Uђs��[&Y�+�ô��D���k8o�ۃ9��>�*Mp�����|�: ��xz��r���4c�VL��r;�cԴ'Q��'��X5�"�
�S��6�~�|IE�'�� *�&������ a2@�L�~G�X[�Dc���x�,:��ٴ� ��V8k^Bf�>MN����z�Vҗ�+[d�Ø�T� JQ3��]��r��.���e���G(��:���[L�͔"��؄tYg���1�Ł@J�u�jO��p�f��1Te�h��X�W�gKBJ��H��m�B�Aځ��W�ArI-W��#�ኴ~�N*B3�#%liJB\�Gq1�8~t�U��82�E��4���R�N��X��@Q�قA����%����a�1@	��4c�^����.��]VLGAK9� |���h,h���?�@��!�*tP��:�%�c�iK����qv,×�������2�fvr�= 7n�h�M"~uξ�Ȓ�(`��ߌ��*���g�z��5�EH��jM��PL�t*ΎW�AIMQ;�e�4�?g���Jk��^	ݩw�n <懲�Ԏ�����yn$m�.��1`�#�cYH8�cNw$�������+I�-e�1)z ����Z�cޒ��m:���S_Ay�/�+�C$��>@���)��OP�oꏶ�l�3��<]�<���|id�l#�oȴ�\�W�!Z(��4бeq���Q��i���q�?�Bb3]�p�8���v�t 3��h72⹶_ݎ��Xw��"�t�O]B���}��Y�, ������P(_֠i�=݅��4X���7ξ!�P'O q�!�v�%4M�9X��Nj����Y7�<`ɑԸ�A�8�R��#L���d��耨��g2Z�W3�ټ�H4��1(�k(�J5���]��*���?kN9DF�?Et�o/eH�{ȫv�Q5�W%8;��'$�����ۜ�w05�S8���O�����В����*�|��P�IR�G�M�ٳ�=�����\:ė�Ym�-�;(�vUV"C� �VN��ԩC1���@<4{��[3�%�S���H|��dW�1Wg�>z�_��D� �BΏ�[" ���t-�W�p�$����������%tE��A`��'�eo�a��g����Z��Z����TVC9锰���P|�:����:�B��+�x�Ԍw$ۃ34E9�1�L�P�2*;�_��u�>o�(�Y��h(�/�<G�b�2h��iU��.Ao+�s1�;5�lR��4A�i7��)s�n8{\C��'�Q�*i�ؾ��O�*>*�Xʺ�>�#h9�P���q�1s���p�Ƞ邆�k�$T����Be�o�",� ��gа!���������Jh�^������������O���Γ@"`}S��4��Ė���"�%u�4L�ْB��`�t8���18�TxJ�d�_(����NMK�F�J���d?f��_AG�Q�uCS���
�?�)� �iɫ2�N��nDs�t�d�d��(@}�0"�q�i9�0MT 4�Qb����L8�.ZT�J�
M��Q��rHk/J�G�t[QM�YVpTc[���g39��'�4q]�Asnd
K�rH���4U�i�R=������S*����o�8є@���$��~~) 
9+�q@��Lf~�+Rf��r�b�hSdn�E�VY��_ɿ�S]Qp�o�!���)�����
7���3*��������=���-��?`�X쬔'��\��!�$o�$�B����,K�F��!�4v��W��#��4Z��*���(7�b\�r��)��R� �c鰶b�d����kH9�L�4J9�d��=��P��B�C)��R��a�{&�cQR ��\�,�CF[IN���E� ��.�+�.D�,c�0%�GL���G��Ń_ -B�z� 6]����Hy| �*�O��+�K�rS��!.�)S64��)��2E-���V`������}OD-�̔�6���Qz �<հ.J�w���Q����}�G�S�8�q�,> ��-��i�������|�Y�0_����b2�Q��x��Ǖ�N�+ن�S�yz���.�${���L���=�a]�%䋦��F+��τ�"����n�����s�}@ْ]����0�I  �N�S�%��� 7*�����.G����c����p���?[p��r����\�<�6\C# �	���s���sA��k��rI��-6
<MEkH���yz S��-aʹ�)/X�3X�dd�b�9[�"M�����E`� P^�k �+a����?K���t\��|�6��ǡ֒-�/��KQBS?4��vl:��.#�U8[:�T�8��
Ӆ ��g����M�)��I�.:���<�>Y
d�|��jºH����u!h�31�j�����ue�Jv��S9M+�]ä-�/8 ޤ�|��.H#��ٗ1_��b/���ߔ�"����/����+������/��L�zV�Є)�C|(=�b�d�%L�w_�������&��lʿy�zI��	� 9G���9���;[�bگ����/�MSX�����E�
k<�����"蠷؂'=#�_Û_%G�2�$\C������Z�P�M7��u�0���ȸ<?3�?���Tpm�v�Qx�9�����"$ �u��.�QRZ�9UI!`d /�fBz���0�E=6����|�a5-f_��ij��>���7�4w���?�\8X`G�b6��
ư��e��=!�Mr�EX[��J��+o�����b�52e�d0(����`t������������g�3�d��<�rq^��k`mݞ�<���^.�.���i��s����K�B-w�cK�#�.X��:4BN=�nO�[վ��C�[�B��Q���X��o=���&���c���M�2@6�?75�L���B0��?9z��WP���f��r	��M�0�K[ćs�4��.��l������6�s�w�Df`����J�uLd�F%Q�aP?6�6��-�h��bO�>rv�--l��5aoK���0�f��� 2����w��lr?�~�6�R�[)[T�~��,��a?|9oNSm�A�ױ�x>�I��i$���kk0��:�Bt�>�	���%e+x�=n{QTCm��Ɯ�m}��I��~8ʼF���-X�2lҖX�M�FeB��~�J�Z���re����XX�x*4�np��g8�*5�K�+mm�xڝ_a�v�p�On��r����2GJ�PC��c�C��}%��V��8Վ���n���=uY����(u�smF/継��Y6�z��j��2��p����+JG��U65����ob��X}�>2l?�� �U*�����u�[��l����(���dd���1lQz�no��;�_�	����- ������"�ܹ�2���5��!�z�նp<+�l1A���w��
3g�[,s��{9���>��u�[h��-���g�ڏ��;,J�s�*��WJ� �=>�]����fU����;��ҥ���U<����hl�z���e��r���n��K��0'�"�U�^�c�����a/X*q]�0��m�~]����&Dމ��%�r_1Rl�q���s��xz;�	ؿ�q� M��o{���m�<C�h`���8,�?�cٓ-��9[qޙ:Y5�]�1ㆦz ;�����-AH@B߳����J�98����B
�R��K���h#��*e'c���sG�"+�gEl����[Lx�GѶ�]�y�"m�E���Uٱ�`B��-�6jc�U�[���=����cz��v�,����ڿO�v�#ĥ)5�m����z]S�[�%��)��e���#Ոרm#m�CDLV�e#yϴĦ*L{��F|*ji�l����A��-�P��a�;�j����t���T���%6����*S��zo�R�W<��g�n6�m3���j��,�E������Ù�^7�ie��(����+⺶1 ���h��g.��ra��x�?����)����"�%n�JVX�Էi��s���E% qP[B��1P�������C�R����A(����˖Y��G�W:_ڌ֏5Я��je��<@������S�/D���)�m�k^��j���b$L�(Cg	� o�T���o�(Ζ�M��6�ҵPC�+��׶w��dّo�cNI�s��N9��䠐�n�Ha�ThB�Q��:�"�)#�G
����

�
Pм�La��1�Z2C�8�+�Y�P�$��o�Ԅ�� ����y��"�QIut�7.%Cm9+od�k|�*<�(�C\��Y�ʯ7�J�hC��-����rVXr��g05�^_�j,�/%'�̯Q�K� ��\��z ۆ����%��Y�b�3xຄyB���l=B:M86<��-p���J�W����i��A�k��$ge���o�=�_�aX:��&s�jL�QPnM�F�Kґ��$�}L���#�P�~Ὤ0A~�������/g���!=Ĳ�a��^0Ξ�cw���jKz~����^��>���(f3�W��	6�1�c�����%(�5��Ϻr��¤���蠔��e��k�Vr�0xz�w.R��:F�v�i�6�pWyd$�I ��&�N�%�Ӣ���ćq���ѫ�{у��-h��q�=W��o���ŉq
�ٍ�ż��Aeᰵ�)�I���|'Ptg˹����'��hj�=��^���z��،��.B��pغ�\�LS��q6�'���'X��Z�$�
h� �7[A�{�>������&qV\��Һ��:�j����������0�4)�i���X����Vı�3�7���ޡ�`������Ѭ���<���;��*0.Y&��r��7ap'Y�C܄Ɓ��L�ӭ�hn�x6/���SC���O9���C
�, �k%p��p;~2�~l��}���[ĺRSsS�q�*˧��p][���[��lm�q��'t�{���G7�x 	�E*��4�1�c�EH]+�PO��!|�
VW�F��_m�g�A��lYه�Q,�6��qv�eB��so����mP�S���@+����B����Xgk�� hM���b���lkǒ��iӍQ;�b� �kؿ���	g��킬���K�I���K�?���Xo�?~�l�Eه0`;���'\*�������z.��cJ��{�r�0�έ[К��T#����-������A���U��J&	ᴏE���I��[7��c]��Je��'�$[�G�U7�T�V�UƆ!�n1���84�p�U�Z#N% �=a��J�N��h�!�tj7���C�9��:A�gK�"�nQ����"�PbU��|�g���*�D<����~~K��˹I�{;��Z���$���,�u�`}h�!:r5�蘉 �d������p��u0+���,���6���'hk��`�b|Ѧp �����V�i������#��l�rEr��>Tc�;�]n����������a�����$���W?���ny_\�� H4���Yl�����n�6۳P��ma=|:ƺ4��|G{�V�����l�����F��+ ��f�6�'� ��\lG����=#���yq_[���/HꚒ��z��5�y^TY��r%L���m�3��_��Mn@S0�|#�s
��Ӽs5lF����y�|�hw��F:��/e)�m�.�s��-�PC�J�y�eݮkS�=�FU9[�L⚔��M��sJ�%�Ϛ� Ε��U�[6����M���m��K`�X@�OZFz|�`�њ�o't��P���D�9�Y��
�uB.�{����0���LC��1N5���^��2���������'ƯD�aC[sNI��!u�!�<Ɔ�YK���g�UX��l1ߧkh%M9�B[�	�\3jܣ�)&�úh�K97Բ~<G�>R�&���k�ې��,�[(��e�!Ʋ��m6��U����űhEc^�ny�-�8�c�D�!���#ߊGA>�,�P�� G?S�d?d
kn�Pq]j�$��ӄ_�G�y�a�y*��e�:;�}:�7��p�u�E���r�1!���H��������`(�U7�&knԕ{1�8���.� ��a>+�ttVLC��b�cciI�u��ְXN����(X��Z��J��l�;�\�����cl�]t��s'(��d#�)�}Zv��T��HD�q�?����h�,�E֓�� ���aj|�FX�3�j��TB��&X���L|��HP�i�i.(��^I��I�f��z���Cu�m`{��&����sS���z ��,8��Sg���{�P�&���wx���q5W~W�_�)c��h�4$�����5 ҥrE����=͵4(`S��HUd��[�'G���~�49M�����ҧ�]�eg�󭘥��@Ε�C*�8�_�+�|��:Y:��M��I�s=�z�{�m^��45�>0(B�*�ˡ�"�bU�9��`�A�Q�ܲFM-���+���{	C]�W{0��� +fB$�!=�J�Mw	A�8��RO	�z���c�����aS,��i��zf�#�� Ӿbѫ��.|��o-�~S`H�J_4!ݯ���v���`GL�@��HtM,8�K��r9�~L�ܱغ�9n�}hYy]�Úo�E��4�cv���7��zŷ}���^p(�A�Er<mx9���K�S�cO��\}V�Up�Y�gϗ�-P6�Ү�4f�u�f"�^�!���j�x�9�xt�4)�9��n�	�=��S.���a]N���.�|��t�e|S�'Y�C���{	SO�k(hq���Дjx8�i�b:�^e4�����HOB勫y�(z}�!�A������V���v-�5���xN`�,���Al�O�'U�=���;�%�Hy�j?���	���ġ�r9�� `�m+�[�칾�$�A��-��U��:H�� ��I��v��))PW��8��l�N����'Z�00���Z
=���-e=&؃n&۰��.[�V��	}����@w	� ��M�uq��7��=e�R�K+p�K�����
����5T�`�Tɹ:�	�I��R�#=0�)[��W��/��P[�sbdhd�cSH�N|NER!4�iߔ�� ��� �Du�{S� �$�f�["R�ߢ`�4�V�Y
�JV�d�1�c�0!��5�H ���a�[�A�� X��A�sq��S�%p~���(��R�
��5�hԫ't������I/>ݔG�g��H ����� Af�L~ifi$�:�=e�B�.^������%$LI^��Mxc�Q�L� ;|O�Q�h��LE2h��2R��E��b��E���Xt�k��^$����M��=�@������1P��ٞ��r��C� Π`��~z��MPi\%	M�Ŭ{"j� j?ʡ�G��EU���8��TT l��Cw��/)�砓U]�J^g����o+��{�|��e5L|:�t{ߒr*�.D*��CY��NA��ȓ�݋�P$�ݦ�u��\<?�@��S�F���H���z�ň|�c�����i=d�4�v��Ҿ�Q�����"f�A`Si�1��g�K�?<F�f��0�q�h�	 ��^R��"Qp�җ�%T0եrH4!����� (���zak�:L�<=�P	Tl������㷔�H��Ґ����#)D�6��P�(9�p��-BJ3��}Ya5��I�\��<ՅM�u�-�>n{$�����=�xIzsH��u��V3�8*�}�W#�fP�*Q�2R9��Kb�2��A���yr�ϓ��9j+��['hqHD�6Sa�';�S���`�R�^#c)��e<в�\��N��I��t�0������Jn ?�"X�eJ�ϕD��JdP���L��
�Cf���{��8��p�8�;
���t4��PN�u"VTkoVମ��P;��u������:�,��e���-��x&�i�f�^wN�bBJ�bw!�)x�g$&��y�z�9�~41c�؃qt1�����v�M�@� )�'�uz�HF�������8�7�,�ʹ^���?��E!��;L�?x_����0���cb���6�Y�4��4��q%A�]Y��	z�	��B�KM!?`�
q�����a���3�f��?���'PMl��{����$:��d���ᬛ�y5��m:�$T��O�� �X,teu�vա^$�&3TFk��H��� q���H�h����l���M���q��:P%����
K��;̨	�Ё9�L�h���G\�+�/��m����J�ſ���I�"�����i�� �i��� z�T�kmr͔�F`��TX�i�@�QSJX���=�@�c���5+����H�"f�>JS���zM	��Ė�Ra��1qΪ�T_v��U���|�E^n���@�Z�w#��ω�`���Qȏ ܃:|#�
V��u�z!glGf��B��
:��n\�!#�@��50��&�᥊,F=������y�8�Dҹ1�1�qΖ"B�gp4'�CB?!���t��\��{��agu��r;3�{`�p���V�u~��Ɣ_�+�}�����J�����|��Iyy_�Wɱ�I�A�K��Z��P��{Z�Q�]X�?(^�A��/rq{J�h`��1�w�tW���<F��9�`0�
.���?������<�v$	�Rba	~`d�X���ζ�W1S6VR�1ow�����+=��p���R;�bb�6 �����e\��y�'%T�̨N�� �U���l5�O:�KY	5~(5L� �X�F-�9y՗ӁH����\� ��+��v�{��Q4�l�cd': Mk�)�~	���\���f��ȸ��H��d� ��]V�Srf�u5(O�jCv$I���!,p���{Վ����������i���h
`��c~�JՏnv��@8]����zo��1a�q%��O��l�OD��Y�Tzq�-��z�>QO,�g`,�n��&�;M�C����'aj��ܳ�+>@����J�#�o`�?%�r]6SW(��0��ٯ��;����`�`�kP��w����O}�ۂ�o+���l;��"T�ә�X�%: �'P�UA(�u�����f���緓���0B��g���`64�5��(�P�L�F��v�B�=Q@XYͰ�����hA�ա�|sz� z�a{G/�pQ@q�ǚ8[~!��Q�&2����������4{P�Q8�E��G�!ȯA6��^)O��fOː�ԎJ�U:p��CT��M��x�/� �M$-|�0�꛵��2;�f]�2=�B��b:G�s֫sXY�CEXUrPڄ���B�Q���W��/�Cc4�<HS�� �V}q���������,����*c�xa��0~;	m8� ��t&���󙄵f�����KN\?�0�l���Q��%s���l����B��b��v�ޥ?�5�z�!���\�9�hc���=���
��4�:P�)�t����ೈH�{�c/0TDԈ�t�Tn;�=�M/���W��D͞�@�ZZ��.�aV�k��U����a���})�c5�UM����̨�$�J���8�y[��H䥳p6B8�1S��<�H��(%��G��:dM27�	�i7��9Xa)O�5V�#�?������-�vz�����&P��a�u,���VQ�a��g)`�<�D8�����/��{��i�VgnΖ��_�U�a>e|�	���?3-�@�+�&R[�#��*�C<��t�P ׻*�&�:��+����I8�%(wr�'+��nN�;S2c~�3q>�&��(��֎� ���-�cξ�!8�s�OY��I\i�u����� P~��*Ao��N^WfM\�K�v��]�n��@0�p��tg����.�r�5Iuq�4.8�'r$�Ռa�R�a��+��u9f�i���{�g�����nD����/��D5A0�Xv [��g���@O�-��z2����q�A������:̎�H$� 4T�=�{J:Y�9��YB��/"�n�4b8�g��A��v,Cl���@��$�ο��&��ȞV�8L�IA�����/I�|3��-q�� �/���M�`���Q������6�M�|VS(�D��V�|�j�&�{�v.������4�����/�uf1�z ����%�o�"����:�\T�,�_踎==�{��O;)ձ.�+��L���u L�!��^K�e<��>TZZ�#�I����),�z�/����aU���m���lA��3��Ժ`��`F��+��� ���*�6h~D�dq�-@eiw��u�g��҈s��j ��hv�5p����������۵��Xh�4�*��4�e ����Vp�kܺg�����nf
��'�a?L�X����q����:q������քY�@��Yw&$�tJ�(;�$�/Q�}�=��$7 �ڂ��c�*c��ш��6��k��D��/��24�����п��<�IB��2Y��r�B�V�Fe�~��P"4b��[A�����~Xa)�Q-�MbЃ��@6�@��c*X��$��bOG)�zˆ'�@<�I�cU��ېc飗 
�c��'��3�䝱"���
I��c��ˠ[R/P�w�l��ZXH��:��r6�����%�����������K�������t'��E>��P���z�N���Dn���8{EwA�~I8C��l;�w�#u?�}�䬣� �����Sy��
bw���L�n��ʠI�p����StP�߮�?7+����ò�K�|A��)\��V��Gފ؂���Q�Sx*3e*	A�@H,�N|[���)oK$6�Z:B7$J��Jh�m+��Yi/c���qz�)�����_��p���N�wN�N���D�g��S}�}W5~�O�ڙ���q�y��*�J8��yZ[!"���)�C�	ߞ�[WT�F�A��e��bbo��n 8�!�lq:/3�Grh�  n��b�>����(Ef�`ɨ���z��S�˞���z��o����S������H����]j�E�p��8���@�HP�(���%��R�%j�@�p��Kxq��OSE|������1r�b�Ԏڿ���w���9^�K>d�Π�!���7
?v�c�!8{���)�d�P�����s����MY��!hX���aٞ����?�\���rT�B�!C��ME�wt�5����BQU�D�P���}�ؔ�I8F(#�ů�k] jH/�G&%�TL��?|qM��H�NK�>zu�?�ڎ���@��I��L��i��V��UP��GQj�s��h���s�,���	�R�	
}�D���ԥ��.����e���
�d�l
�����t�L���&ȩH9�	P��d�lU4�L9A�DǨ$��c��|�j(�R=��b+0�I�@)](�d �cl&[������C�G�vه��*l�Ӟ�(�ys�!V9*�m�I���m7=�Q��~��XP�r��
օ�Y����C֜-f+9T�aG��Z,�����S�`V�>��>�o�v�|�0����0���/! r�ck9X��ϯ+z4���9������<!SޖԿ��r� �Ze�6��e���R�,��o<�_&��!���������� �.�����(����g+��):���M�#�����ڮl=`;�źJ~�+j;����01a\�XY�?�� �|]���I#��(8T6��r��/��@��"�ڹl��>|�hM���.�TEFc!�OA�}�)�ڌ
������_�!��W���3/��c��0��!�A)�V����=�	׃.���[KI;�/	��7�$��l5�4�)z����.�ɡ�<I`�)E�L�pPL�g.M9Mk]�K�l��� #�{�Lb���Q���� WI0- Vt�2��h���Š	x��6��z�$���)���t
M��I&��)?��"��A�N�0�ﺂCA\-��{1��E��0�Q����%�hǳY�;n���
�	��J9Đ~Œ��nN+b�ԩl�*�E�B`��;�5|W�0i:ĩX�	H�BQ3�҄�J4�\�x���`J٥]`��@8�3@�]�hpA�����X1���ٓ-b�{+\�����u	�P!t��2R��]��S�U���PiDS�(8�؂,\M`�*��*�hbB���r(�Q�R��� ��7�[���r��T��B9�	�"�!� �Pr����.����*�hH.	x� Q#T�����G L�!O+���� ��,��軬�P$c�=�'�{
���?d X7ɯ���Ӏ����ٌBI��>�j��������c[���~�BwS�j�%N���P�CL���g�LW�r��xl���-���D(f1�c���0�L��V�&'~�$�؛����bK�	�mw8��jH�Z�Ǯ!X���VPMS�#�K�hb����!�^3����8���('|��0���xv��h��G\��l=�`��s-�c���3�q��_ǯ�l�Y"~?J$rg�Ig��D���yF�k� �"����PUP���bKu�Btn!��Jn�!�ז+?F���kEN��S�fD�+��*�w[��=(P����BX�'9|iS@۳|`0�a]T�b
=���7�����tH� �9����c��< r��9Y���^�9)3˕=,�<�a�[
N��'ݞ-`\%��y�PćT�-��LJ4�f�Ӳ�=O��HB��	��d�79�1W'r�B[������R~�M)�p>~�c���u�4ohs�0�z�w����M�v��c`��#�.΍�ӻԞ11~������Yt��:�dú�+3gZ�d!���;l=F;���˖������&n t-m'�����C����/�o_?`+vY,�$�z��c�ܩ�uSl��X�յ�5���B�2��������Ton��W��m��=�����G��=}k�F�����ܛ��)P��c��2V��R^6Z�C������B� �c\��P��dN��e6��� ��R�������f�\/x�۪/�_�lf�സr�t�{O�����Aj�M7��e��X���{����S�Jy�'�8��E�Q#�/69��o�+��'���@v�{զ�y�Z�\���7wc[�rL�o�_H��hWf�aR���S⏉	?�m��-�~6Ia��vF�5b�q�Qɿ��H �8���nr��h(��]%h��-N���C�K���-z��5\.�a���Yɭ�E���U�8�7��!�aˆ�LFy.n�\p��]���2Y�WM������m���" �� �Ϧ�)�:�����Ŀ��ݢ��-0��|К����i�׃���*��z�E�J�ա+ϗc?�ӻ�`B��o!���"�ē���kl����	���$�)ߊ�n}h6��-�0p�h����0A>�kΊ�Ql��l���-x*Vo�rp��X=-�c�c�����NJ�FdsK�o9����_O�Ćvd�9E(��9�Һ6�K~��<�sz��㲸���@�8\��A��`���$����E� ���"[�wX
8��g�q���'�Ӷ��N�G�h"�qv������ G�;m�ގ?���=Xuˆ���NKoZ�����A���w65hd�r��`8����t����O���i.����m �'r�nS���S�;��e��lk��*��"��5��:�-��)/?�y#�d�xC�%1_V��[�bn��^��6���V���ٸ*�ȈP�O�LV� �>��]�w�#|gz�Q���X��:�Q�1��-�ӓ� l'�6i�t�k�Rr����r&�@�JÏ�U�	j�n���ԶuS��z~�p��z�P����M+�Q�����h�|C���[��D�"�	�	K�uu3��P{�a�4���Mu%Ǐ��
�r'�р��*�i�xQ��`��ž�+aı�L�I� ��5����v�hZ� �C�44�?L�/���KdH����C9�}�m7��[w�ZH�+���LE%��z���x�Ew���`Zw�c��q�0�~�k���#����
r(*W��`�����+س�� 7ڳE6�.��b�p�>+!� �A��f�P���Xq��&&i�R������%��6c_S�8Y401�ML�O�=�Þl�����~�X����I�s����WplkB�&1�,aG
/�J����ڕ�ؼ�K�c���"��-����]l��'��,����2r�i�Wg��|�Mn��,�|a�x{�y��%Y�οrl�|�7Na_[��Q�i͐fn��cO�������~��y���Pl��}�1�EQ[�ka72�m3K�f1o�n�" :^��bzxϾ��bQ6��=J����g!�<$zZ"_�k�=u�H8�lA�NI���|�	��g�nQ�옾�ڷ����
{z4��jI��J�8�^�Y��@���.���.��3�sN��	�b[����u��q@h>������/��,:��c��dH��?� �N�;vaM�{(�崋o�tN�L(�*p;�-rN�l�u��,0H��U�3L�)����Ǖ�]������lJV�^Tp\�U�C�Fz��=	��N#� ���qt�CQ��qf�g�z:���@��-B�ֶY-�q*B={���\G�W�f��e�&=��m��X\9� @r&�m��@���mh��h@�2���?�JA�I�l<K_ίm����c9�d,�q�P��P���o�V�\iK�K�XUp@� �nQp3U8���ca�Reo�:f���®f����.8���4}�u�ȸ�1¦�
Yd��]_��c�>���*C���G��,���Q����s��P?�%��6��bfe0�0Ω:L�B��bH�C�sӳe���I�`�����$��D�����3b�?��q�g���snc�7�qꉌ�\u���/��>@�k��Fc�n!����i���.lJz�4\C��M�b�&T��ɱE:���YVnжC���R�*>��6��)6]�.��^qL;0w�8���l��#K�X�^k���:������L��6��vk$�49v1�^��l��n��@�}��g� ���z���ܺZ��TL�����zK�a=Ǐ�L����6�D��HO�W����/�X��#�6� �xU�V�E��k���R��P��*�F�o�
-Ms�WʵÑ��n%�x��f4�s��!��A����2�X��6�%\�r��]�>?��i?�"Q�T��`S���o�6��7ů�7U�ዽ/5^MX �|�ϴ8��n��S��*��z�>	)��) �3
焞η���Ѱat��G��/��x�rn�g��-��._n�l�5"ϕ��zY}�]�of���q	Gϣu3�^kSe	63\���<Q��Ͷ��B��>�m���=�t����65Yz�$�e�uG��ns�X$>�
y�?�����G�KL(�o��Vd�yr,VE�@"�ӯ� �H���MX�.�^D��1Y/ɳ����eǼB�d�;=�_��º]̹Vl�5���|,�[��Xo|:1��EF�=UPF.��4�lAn�x�f�WԸ��k�5G�l�:�δП��7�ϰ��=�^��S-[���vP�z4��ex���`9��<?ɢ��)�E�*ec^7t�NU��˅nƶ�D�y�B��X�g����~�aO��-a��B�u0��?�f[�0)�Yp"o��#�l���=WGm���������`1�����vcT�?�6�<,+D`o��4��$���	��)'�O��+���M,bc�M�Z�s�8�k����L���-�>�rk�!��*�`�O�����D�h���K�����:J� ��k�0!�?������6�Q����¶<�d��^O΅�Yw��s��� M5d�GswK��\ʡr�1�~>~����X��DJR.(V[���ư����V�c�GAh�e���{��$�SV��p8�@ړ�O%��0�%�|�0��#~��� $���� ,�����]\�a�R����Y���h�}"QI�2��_�V�IӚ�]�>`Z�;�v=��Z[�ש��-������?x����D�Z�0�S��p�e�+�޵�T�3L����Xq�9J�|J�5��*h���h�r��q��LB�yv�$�R`ʶP��4�Xr���$�q:���/L]Go�㛲r
귖"\��G��,��R:G����YLٻ.�a��`a��h˶QʹR2D�N{�m($���7W�f�C~��K�-�o� XU!����0�;�}p�Ӟ��E�Vz#�[T�ro,w#���Ps�n��b�֘�{�}�],�+���@�-����M�[aNՃ��k�B�:W��C]�j�C�etx���A�hЗ��n�el܊��1v7���m���]o� =<h��ޟ	����D�}����ZY�N9R)�`z�*C�J�x�����p��R��"&�����9k&�r�?�����	�� z!"�&�k�_��9)N��izC��ߤ����0�C����.Ht�Iz ��c�_ɡ����M�yc倸�?�z!,���-PՁ�6[�Ą)�T��~g�M��/Pb $����r�D8jN!{. 3�+e�O�7_9�f�1�@���T�&���A��ѵ���&4���)��H�3��h�D`؁ѷ`p��0�oʡ��_��C,�ꁦ$|=����rV�#����������)/��NO�5&��|�.�/�L��������������ŷ�TLEC@��=>$"�B�}��}N*�����D��Pב��a����Pm)˹K� �7�#��`���7��Gl�|��uO1�6p�'Yc� v0[�p���{�B�S�JĆG!����
�f�q�P3]�P�͑C�r��net����-��)E����
`
������?R��Ql*O����������uQz����ˡ�j��Xri��)������2U`�-�ԃF���J��K �~k]���k  ]JJ堎�2���\o�j*q����/��y�C���&+h���;��w<;AШ>�|FД~�C_,*qm�b��C�d=��U {�r�� �90�9j��FM�Y�k�#��X�q���"��a�m�/��V����P��Wh|g�X��=��c���OK��T�=�� ����`���t�5��x�ZߚZ��!�=�|�c�r�;����$�q��;V#�P$i�bd-�|�r�7A۵��|�R��|���Y����$P�Kh���r�!fB�r2����!D�߰�tH.�0p��g�l��3���(Ɛ�JG�{�����C��9����MAAST �\�J�"�<N�ؖ�ؔ��p'>]/��Ch	<>�=�]�����{�����U��@ץl��\������ %͠f�ZAV�-�9�#�]Ū4ĺ�I�(�&[_ �X<��S�B�Yy߆�,��S�^4�k�^5y�p�$Ĝ'%���F�A黇Os~�5��O�N�1)U����x��?Uc�M���GR��"r�:��_�����o	E�صKq�C�a�'���k�P�YzUk��]DH�7%v���O97Ď�Cq6EL����P�A/�X�T��5�g������H�V�c���{�؆"�̦��� ĴH$B��W ��H���(�� �@�GSX����4!�o����%t 
�f�w4c���-3y�s�3��%����-��=���X��+Ɛo� t�g�7���I�{h�w�?��!r֟gd�T� kp&�Mh��*8���?HW�@˱�
�T6���e|�>���4���A|�ˮZJ��g@��1��~��݈��|޻TlM��8_/�͟g�My�.����竹������
�o�]���l�z�N����Z�Ys
�҃����p�W/�٘O� ��V��{:��1��4Z�Շqm7�j�:y��{�#t (Jx�7�`�{���ל�i)��	4����b��RN�tb��;�$���:�kq󊵘c�`]��*�.���0
��3W��p�*NwC�-��R�H������ �@h ɍ�7c�/�AҊ}'�ٓ+�R��U�b�nސ�k>��8��S���VH��د�+����XS����~e"��el!�� ��:]!u2a�i!n�!�Q�M|�������	��3ǃ�����?�R����)��P����)k�=@����4��R�� :w\y̎��Ǵ�P
+ŕ��{p�2��%ReL^@��Z�s�68;�S:JS�q�|A��-a�H��l��W��`�7�#��"��츑I^C/AO7������[hA��u�#�＃�0�!y/�A��� i�pK�0$&�:�O�j1�ٓ��R=��5W�N�ڟ�%6!�I/��E��W�����8;�5:��cG�@+
�~L��\I�:N*���=�V	���>��]
)��	#d��rJ1�.S�@an`"��*�c7��M�
��L}�>O��F*�E�{��8�P����q�oL��*h��Q��!~�R�S��3+��T�&�|U��Kw�ñRJ�Ϙ��<������ �5���r�,(�������#gh�P��bP?5��g�8���-��kX
�����q2I�P��C\9��	B8]@��$%7 s��s��oT��
�������H��Cy��LT{"�*�K�NTγ$��QE<;BI��O{
g�s�
�/��x�g�п��w�ٓ�� �l 7�Q����#pN����8�]����:�n�vW^�$���R
�[D�΁�њB���;��Tᚕ	��PkXL�|�T#o�*��v_Nޜ�t�k�bL����~a��X:���c�e��B|�2����$:�U}�q��P7�TX���`zZ��aa���@�@3��]A��
B�����(Ǆo�2����/^�#1�v4���e6B�c�؝��I;��FB@ܠ1�Xc�+���a�F������(���1�*=ٍ��R�;���E��M|j�CЕ(�g �%~����d��}B�\Dbm+`Cf|�7��� �"<7oL�򛦀����X�w��@�l��q"L��RWܷ{ #���4���$�3w�s�nW��ƙ%\�& ��
e�%8��N#�2�	���q [ԥ����Qs� �<͂�Pfo����;:(�~\��1���2 l6��#�m������|�X�M�A�q6G% zِ�ړ\�{�30�Wi�?���8;���WL����fȶJP~n�3Gmp����[�X�r�<�_��9�e�|�ҿ�t����w� ���������|�ad��O�tw"7IK���DG9[ucl�pw�,�_,�Yİ�c
�[��!�Q]At��g��M�G�E���:	�
��Aov���֫v\�D�-9
	��}\[A�hȴ-�ҁ��K��X��hF~ixvj$;}���$�~��ٜ
��j#�{1��%ٓ
��6u�C$KS8��X@��
̢�K�՗PD��Ci��)�V�-D�5��:�G���=f?B�m��m':\ð����g�l��ՎM��3�ܭۍ�P*�ĉ���#�o����d������`'3�ۜI�X��qx�Dj��Q��(f��
���ϒ��
��v,}g�Y������نk� �_CV��a?�B�����Q�W��c������t �'PD~���M�|�H��vⰆ��Ъ[⬙���8�%�����8��b�Gm�����jg�,"�J��Su� Ϲ)u�r�Ẵ"QSя#�I����:P���?/-��4-�2��a���Z�J��3��;�.$ڹ"-�����c����4P �u&،#�i��X�p�}ɒWH�"��RFL}�Ld/���ʌ�Ĺ�2�Á_��I���|�jS���Bb+R3mٔ,�w��4��ν����;Z��u�ӝ9Mǚ��$��u�Ts��w,��@9�v�5@'��H[��G1��I)A����2�mEd}�8��`p����;�Q������츋��=��0�`𬐟D�Y�#���޹�:�ч��#oή���-��ʉ�T<���Y!�XnG/���O�G�l����͙�;br�L���!��#Lx��ӄ�_���0������#��K�jJR܂@e0��pU:8oT9}�u��[ܕ�Ӂ���'�6H�`�Z�����ABT�����=��!AEW���1���a0�Q��=�Y_o�������A�˥T�JB�HD��d�%RI�%ݢ�hj�
	eΐ��rK���2E�Di4V(��y�u޳���|�v�����Z�����m��-�Q����� &W�>�-P�BԈ۾�"$��g	J����w�,�Q�9�?����w�YM�$[�����ѡEi�X��7=	�`��-]X�`���n�i���(���20�k�����e*��3~������)���Sb����y�� Fe�
�́�Nn	}��_N:�Ϻ9�">��1����!��q��{���.�L��[/Bw�v�Tڛ�g�|ɡ��m�� �K +�M��%��S��򉌱ITC��Qe�HKr�ւ-M��-��W�Qʋ��=��4�4}dy�6!�����r�J��PD��L��#eWeUb�����YҟN=��� ��_�C{�-��Dh�/eՎ	�`�0��0���~��#���D4_c����5`���dyO��ihD��fx������}Ek\�����bc]�"&���8&&�`�BDMc����%>�����Wp|���Z���N��B��&�!B��?Ϛ\ĎAh�)������p�I����P�(�fnʝAj��AP�A �t[F�]�H��) ���F��&S�ު�*��r*�qJ����6!��h������R�&��n{���0��zG���zͯ���	y
[������ j<��b;����I� �<�-�U� ��)��߲��`Z�7S�sT���r�ܓn��gt�\���"����Z�a���e��TY �|�Bd�2�!���O,d�J�f�:��=��)w���z�X���C��^r&��s�Y�ޕQ�F�[�d�n_3L�	u�V���q�g��K�B�L��'2�%�A�bnڞl��*K��40� �/��XK��	Fla��!�ޫ�	A��o7�l�
��K}��k��4�cX[%��8p��T�6"��4%���&�akE��E!C�y~}�z�&(uM�r�
�u����_�H#mƅ��ˠ����
H�b�o�n�x[|Y(wr	Q��''Є0��'�E|HV8>!�srT0K����FS@#(�S�R#|p�:�O�Iѿ��P� lU�9� E�A:�3)�[G�T�r�:��)���B^s�=���&]�NS����:�`�w4�L�M��l1�r��^ �˕�D)Mp��E&�F�{}/ ���/��҄om�B,���S_ˢ1���G4Q2�MU��puh`�BGI��z����|�1l�ޔ�u䋇��u�&�L���r���K���d�7���ԏ�d��� -gz���{=5`ײ��ڪͶ$e?�S��«Թh�S��$�?F�"�)�	�uh�Pi*X�� ����h�lHJ �U/9C0��G��0	-9M��y�:�����_M��i��a:��b4���B5� �����R�Q��"�8�hnR�!�>g[����O�2�Ъ* f��az��ՒX���!y+:���p�/�x�&�.1H������c�A�
J���H�:�I|S�ʠ�ۼ`U���O�r�4j��<�Z�u�Vߑ[x*�G��ΥL�@���4h'�~(�(N0a2��/]\w0��(�� �a]��~�z�B�q�^��Gam��4OSUј�B��VĶZ�C9�r��rA�z�*B�8$7��4��S��	����"۠���PW
��j��5��i�#i:�� ���{ׅĺ�+uH��TH|��P�WMY��+�^G)~�hR��;��p�C�'l���e����P����)�N���k{�C.�gi�?�� /����(L���l�LX(��	.�l����P5~��q6�r�'�����(d��h ��b����"�*��2�I* ��n�T�3ئ���[Cw���=c��(��|�:�2,~����:��K�Sh�[I�0��b'��L=l#���nnN�nmfR�B"����K��i� ��h�C�{������&���X��W��x�3,�.�p�����n��Է�OQ�FC�!�'�+,d*ċ�'�E���TJ�L�=�X�;&�"t]�}{����A�����9h+_/�hj�:%�AL�Lʊ�'-WZq��b�e�Y�`r��|���o���X
��8īc'%ܢ>��lúH�cM��N1ž��á�1c�29%�o�ć�ۨ:tY� ��"��=���d5֕#,lO�e*4���$�q��Qݸ�^�=�v��fǛ�� JN~?�Gr|���ۿ���l`��4�6�9[(?F#{�F.v�:�ٰ����j��=�T16uzˎpE�n�hO���z��c��@�i�z��^��\��z��1)nfh��S,η1g�@IğBִ��2Ӑ\W�
������'��㉶L���ԧ���t���?�Y�Ԉ�`����"��:߁?��v��#-p�Dj\a>='�" (�����ë�J����a9�3������:^�^������Y���v����o�Űr.�6?��͆���v�y�f�0C�S�H�f��	��u�����^7����P�&�	�@i�����Q�9�v�@	�`iG@�&O"�ڪ�#K��8��-�^��6�>ts�AY��N)3���`:��;m�ã��j�P�;%lQ�y�o����2�%6�&Q�j�?��&|������s*X_�o����J�k�1'b��+QG���Hu�3u3 n��kuL�R(VGؚ, �y�y���Q1,ϳ���p��D�N[�;M@���/�Uo�m4E��3m?K�Nq'��[㘷G{���.��(�hg��Ք���;X��5as�ڥ���x���$p���M��+X��i�����g���_����Oz[`1����&4��z���J7�0J��-c�d�K�Z���bu,�ɗ���׷�,�gD*����O�[�+�Ɂ�8�|��o"�n	v�ߌ������x�U�v(V�s����P�&��L#����4��=S2S%�q��?Ė�
/0q��̢�f���@�$澂 jܓ�u[�-��u���0^T�X�<�v^W6Mت���T��!U��ɻLkW���)d�O���n{�ܙ)�Rem�����%[��㾥�éV�~;�X��@�-��r��>�(�$��bo�8|���N~����xː�̉�żU�<uG�kڳ<��e.��8�t�ͭ�P���U3,?$�MS�]ܒ?τD)p��[�M�7����S?[�c���O�;��ȑbf58���_[�]/9���Q�Ȕ��>�+��$_�yf�G@�^�=�m𘛜-����:q��@���p*���`G���A�"�����Re�AK)>&�;N�G�^�a�9��� �-�biz�~�Ӕo�A��[«�`����}9MP��[�3�G��x:�H/`{��B馽�{Rv�ԃ/r۾H/`kp�C�9<��î_�OH@��D�x� ��Q46�Q%�p�9&�T/`s���.�u=>�ї�1�`��Izk��"C�p=v�|���X��չ��e �
lW�쬄
�(?� a��Dn�x�IC#|�6�?�妌�]|��
����9��)�apv"��8<�;���B���!���wh�� ��m-����pz�����8����Vȃ�u��rn<�ڙ�G�]�ǥL� �����Z��+�&�
KS�}��;f�1FA�]�U�*�+iA���t;���-ڿ���W��6	������i��,�N�RaA��|�f�1�z���2�^ߪ�K�������}˖x�R�GH�	Vs�����Rz�a*UF�O�@;������=�&ĵmj��1o�ѡM'�G�\�H��ɤ�\�ن�2�x�;^�?eB�x����ڌxo��d�<� }�P=M��<��+M�����% l���#ޠ��mȧ���e�L����h�ސs�,�+�u��u�(�.��������º��E�ϛ
�T���L[���	����\��=��n7x��#;�m	f*zU��h��pG�NbjTB�n��Qt ��G�!&*O7)��lN ̴E��gƝ���k�m.�N��k���e�ݦ���:٪\s�c�{��� �����;�-S�q��i�8�+M���q��-p�A�oާ��g���e}ܗf��:�xSg�������F�(��ԁ[C?˷g�G�Mj�z�Vz��;��	K���w(:[�%��x��2�{=��@;l�7�<n<77��r�A�n�B�3�cl�-��r�JU��[�.$r�}�@2�o���*�8úܗV�B�*S� ���{���s��4��`��q;�ЩG�A��},��	Z���6���)���xx���������N ��i;�ߋ�-g��cf�?��6�ȋ�m�S�^�jk�@\��V�ϿhEc�C�l��s����'1�p�����xo(m���ߩ���r�l��6�;s7ރi=7C{��gD}{��s�d��1>��V�T@m�/�"	�Ƅ��l%�]��o��x�o��x��EQ˧�c����c��s�f�|*l�FuY��r���R���ɍنH{�?�&�����:����[��ew+Sގt"���:����5�ɛ&Ϟ���G&hn�x:�-�˻�1�ʀɄYIWC��Va]��[���h�����b�pqʰ�#�ެ�#��2��STB���ZIH�Xoo�P7j�Y�1��� X���F���|;|[�i��q���x}������tV�*)x{���4���s+:�j)AZϱ��� /7���wƽ�*&&���)��� :H�ɏ��Ǯ�`���os�3����}6��(��]��G�q�q���K�8���XyNi)�a�M�oSH���:6��Ep���}�6Em��w`���E������B���~W�}��l�����Vb����9�.�Gkh,wmj��Pt��I�[=�k��:&��8��j���Xߊ_P(:rW����ڨ��拿�i�&&��o2��BС.LP�Wڂ��<V�,	o��� ��ŜS��+�u	.|�|�T?$T���kK��PX9n�5y�f�:����ѧ�,6���P�|:=e�tsso�??^�%K+%@��	��^��2�YD���p���v�<���\ �K�om��5�3�=a_�VK�c���M�a�R�r������u2!�[��3����!e+��%� 
k���ʇ7-h�.|Ԁ�^���B��I���f�xW�v�3���Q���������V�m'L+�RlP�0����/�P����Ɠc��_,��8kd��:w��e�e��(EAm	��Ԕ%�v9��{ӹ!��*����,p�}ZhDq*Ͻ:�J��J�K��T�c�}��f���h^����z0��s�r��o���,��5T���;�mJ������6H:,�'�ܱ:�-�
�&���l�:�3��Š?PP��9�a�k�Y�r������v� �<ĩ��c,��&�:�?by�=^��@:2�U�֓�/˨�$���X�4�Y ��TS�M�_�ha�:���u��٪0	&0��l7����l[�w����0!�/�4d�w�8����|���r1��5[�+�D�^w:��6�Tz�S��/H5*����_��?i߳� ߨer����(�bܔ�΂0m�A|;%��:��x#�W��(,�2ÆJ��ґNr^���!QJ��Ex������o��9h���E�* ��6:K�D�ޥ�>�`�u,�l�֏h���¼�oh��>G�MѿG��R[�	�V���%�7e�T�h�-�V�8�:ϭ��yj���r	_�M���q]��d��B<� ��� Sy"�0����ui|��y5n�x� �Kݴ[h:�_#-E�fl�vh>?^���A�t8��7T7ø&�����E���y�; ����B�oURm�w(��^����辁8���<L`�h��g�v'u u���T���\@�g� �1�U�F
����E��6���3l[�����s�:������+�Q6�)����"��:����B��$��K�΋i��/���bZ1[$MJp/��ӸX�cJ��)�p��^!���'��i�bB�T�-E��+LR3^�O}.�[��{L	�U/`JBĩ;�T�o����8G�	ameH1�؆��x�OHE;�~���&�M�a�`��=`�)`L���[��0)l�O BϏ���5 �4��h�`�ԸT5�"�|H��G\����Z��	J��*
���(C���SIĶz��@*.G��:��k+��w+�v�^��a�̔�C��o��[�_)@xim?�f��u'�G����w��0<��W� &�(���+O	7k�>���o��Z�e%�/E1[�
M8��?��[Sv%4ܛa�.[�*`�7�ȝ$� (|����R�R�M����sM0"e�NQ�&��/�!M��{�-d�!W�;���;~���5Xs��ť��bA=pE��g1%x�҅�u	 ������Ţ��<���tZ����C)w��;�G�b��-Q��l��p>|e�/LCG8y8(�@N
K�f�:�uh��Sv�[�I�Lي���.�`Zl�iOu@!+��Đp����ԏ���!'��������Rv"D�����1Tc�I�O<�ن���q|a����i]��D�<�����D�F�������ojK ����l!F~�-MC���C!�S}WS"Cy�f�^�;�o��By��5R����c*��أ����M��)� <K�!������a���E��li�Fl���С@i���w.b�G)���� �&�<��MW�PA'w;���K���&(QN� %l]=*�1'-:@J'> ��>����"G��p��<~7I'HNT[)W�3]�i�P��0�U�� �.�7�v���Ҩ�:��X���酂 >�k�Dv��܅�.9��S0�4��־�"6��!�S൙�<��c�]��X�z�Y	�����=VrhZ���(,��ŉN��ʽ��!�������8|.)d��r�K{<W�g��e�k*ep%)G~C�lE�<{�; �* cŘ?3@F�]�9������N��ٕ���k����]z��Y�zuL@Cr�z���g�`+Jnmtͧ��$����ת* ����.��FOR�r�f�h^���N�"�]+9A7�CU}-�ak��(��f���#$�N���)4��M%O���L�o�d"��t���^���/�֚�>'+,VFQ�3���� �Z��Z�Rb�Q�H',�P�<�=]�4]��/���m��}{!fu�]��Eb:��j���h~a.e)��S"�#�݈g�D���ck�͌�����Е�0���l5FaM1���GGR}2�@�)"��PJ_�/�i�vHs"�� ��SfC�wd Q�a1�0�[*�0��ı�W��8��*ՀM�|�#� �SSI�j��*K��p���}�0e��$�n�'��b-%R�9}����(��j�����XA��w��f.�o H7-SɃ�-���hp߁�\�a���ɘ�D�%��R9�4&В��P���i^	7m�\.��8�?��(��\SG��T�CXx3a��'�z���y�D��7�Bv����a��W�7��Rb��%.�=����?�5GȪ���y`����|�2�Pv���!m���oK��%� bA��k����h���%W�XR���� �h:w�=���͸�_�f���r3Xa��_�}�<�V���;���:13�Bp���jk<{X���O&C�vY�r+�)�a�"Z�F���v Uo���C3oWЇ�	� �\��f9z4@$������T��H{܁HeH�|�&�}M����*�;���0IJ-�ԩ����Ń�������)i�������Q�B?^+a�4�@�]���l��f�[�U�1�H��z��;˅���\�٢5�F�b ��\��TQ�����Ow�8��D�[<�H7��q	=K\ߓ�i�B��B��{����
<��4v r�!<�e:�_�kO�Hp1Hl!Շ��Ǻ���ف���,�ݠ�&{�FP:Y�#�2��#v����0e����ӡ��t�p�@l_)��C��R$��U�&�����3Y�v���?�tBs� �x��>W��=^f�vӷ`]F2ɫHJN�GfeO�-t�
��\�T;ba_�[��Z��X����&6g"�3&�� ���wRS���������ŏL`�AՀ�X��Q���1�^�q�)U!�9�w(���e&����i@��XB _ۃ�Ο�xӴ0N���7Ƴ7R�;3��\�B4E�<n�"
�|"�:Ү�BA�}�7O���:��L�6�1��eε�ӫ`>�<e�A��������؍!�ԙ�T�+�ӃȘ̹�4R�=�G8:�;���_�}m�?Q-s�O��Y��FM�D+�G/zsvS�N`��&�Ub��H���c���~T���r/~�_�!wꋳ��s~��� X�J��#��
����d`Ub�N� 7o���[��D����\���Y=�����r�`�� A@Fs�E
��R�!i�]Q#�E���7	?�8D8x�b�	�+�l��c�=Z�o��8���N]Q���R�n��8 �U�@�	��	�Q�1������ڋu�<v`�� ��&��h�؎�G�CEQ���8�.<�&�Gp��1�'nta��h�P�C0<D����s-����쀒��|���)tB�E�1�».ĳZH.�ceO[�V�����_�-���+w�B
�x�l:z*;Z�c2����١�]����҂rw��_�6"p��";X��X���c$����c��)�B@G?�j��,�!���@V�π�4��鱅ف����!낒�Q��wR:���et;��)J,��<~[��71���k����`�=�X��K_~!Y�J��D�o܃�����3������>˄�zG�=�����S ��e���%�!iG),	�����~�xǡp@� ��JS��&��P�UY \�h���Y@$M/ĳ�;H�1Tswj�n�GW�>�%M_��aqv{�	�/�G34���Ht'��P~�TO V^a�1Q���ʲ�c���0r�
�C|H� �e�O"��=�n����)�_ǳ�����%aު����Nl)FriR�lg���R�,:�h��i*�<�v��.e��%$p��v���G��EL)�Q?��>���Y��*|��b{,�x+�cHA�(���\��p.��Ex6�zv`m�/����:�}��� ���	��$<=m��k��0�T�fʁ�`��ȩ��/��ᢪ=J���-����i�`�aC��o ;���I\�n�1�Q5���f��=� Z~�w�^f�ts�qzh(-��2���K���@��8*��D]u ��aA0p`ua{J�;� �w`�*�_����5I5�c�`{��7�]�y�֚Oó� {��Su��@2��ر�=�(�8�I�_(=�/�� =��k�=�c��+�
 ��IW#*��� o��RB�<����� �/aJ\	9�Xܓx��י�8	��o�H�}�ۣ�%����j7�%G0C�,��il9�{����-�������9�fA�a�~�LI(�L����@e����^��p�L<�P�N�"�]�e�W��y��f{\N����N�"�,�qQϽ�{7�����l!�Cڡ>�$�K�a�P���=�呿?���Q������'"/�#*�7>��� �\�@�#�;y/��*���AG
:H��1mD||3�͹����-���H��ɷWqx:Q?��n�@Pgt�/,/�ɴ:C�L�FA��׺ �t�U۪̿:<rgA0Fڝ9�Z��z�>��w0�9�*���*�I�n�A]qe��C�u�� ��j�=�3��_�,ב�V�sr�	]��Ap��QT�-����y�J�/s��&�Z�IL T�9�"?eԏ��S�K�<!��eK���8����)�{�'�t՟
�?�{���6c��.Jn�z�(d�4�n����l�d&@���'���%2Š@�X�`&+��}D.D4�$�;U�.��bSΩ�1�YH��e�ѐ�_��vo�Q�$�K�E�=���?�AQ��)�/l[��4��g���,6P�h�U�Hu�4}�1�dL�޻���
��h�����ih�iE�u�̯>���"�Hr���uy���%mD�U9=V_
V�#=�\M��$A%��_�c<KR!�=Q�8bp�;حS��|��ЬF3T�?W����A'K(#�׼T[����8g��7�Ng�U�P��)S�#��TH D�~��$MIN(��eK���E�*a}�c�T$�����l��4q@ÏA $5"�S�\�d<MB ��m[Ԧ%�.�����6;�����Ǣ �qY�\ ~���
�2�e�}�$�/�*�\�#�Lt��lAm�!�DڏV\S�V��~��P�s_ߎ�*�?T��J�JRД�`����D���]A��	�5E���bA�����)��%0ş�5L��(��
��U�xH5���$�GӴp$OUZ����1���F}*�г|�$�F���@8n��L^�1:�C���)�),dhd��l��7��)\i�8�����֚�)#eڳ)�H�!�)�?�wP�� ����9�E@#��V���I8��M�a�E�`�F�I�Sva�4�@Kj�\��h��Rנ���R?�VG��x�&�D�,�G��w�]������4�����1B��h08��-�z����K Xq���]�׃-C���O�IS�� ��\�pS�����ɨJ��A~Sn�Oz�� 	G�L�Y�Gcy���>�DF�8t)~�k.�-��b���C����V�ӐsZՂ|��l������T�k�2��C���=#X���V�a��0E8��A�Yh�AR�Z���%l��wr�-E��!(X�Ɠ&�q��d��D���>�M�(i��4Q4�9Ez�7��"��JV�vV��y�nW�p�����6���F�gXK��u��'��L�H��;|ذc��C[)�M"E)L�dJ�N[�b�w6F��$�T��$�|�al��NI,8�+��V�
6�mH����)�Xq�����u���uS���S���&@k�6 �b��:���Y���Od7� �e� ���:��P�8�*\7�d��(�@U�}���L����
=��
t�:��49�(�^4�^����E��-˳[ �b�m6[�V�R�VV"O`�P�C���	�(����)�z�[gt�� �&� �{h)���:]^��*����n���XCG��0���������f(~�]
\p�9� ���d�_�-��E#ł���oqZ�Ik����Xr蘔#OT8n���Mt���hS� �FY'���B\�ԃw��P}��#U4�4+�T�!����,�~I�+-rVhdK��IA'���5LǸ'e���ͦ�᩺oZ����Mo�xOy��s��M����t޺D�E+g_9.�u�v�۝�vei޹��8��P�&��H�Z��H�r���`�����s��قMݴ�H/W:OYF�M��
�����.B�F�%g?XWU
��?o��	��;b���A�h�˘�,[[�>��a�/��}f;n����rA|xV�nq8��Uη_�jF:��v��\�H| �y���6y��w�o|o��:*�C4���Y����{V�oT��^��Ϻ(�
�Q3��>%	�L�`+����Wbm��h��������N���e�ts\ۓ�o��P`����o���f�A$�eY��X�$�O����j���w�l��3nC�2i^/:Y��)e�6��\;<f�P�暰j�P0Bm��h��)�Cb�%�QJζD.��*���/[lU�*�s��q����͂7�Th�r~��b�}J,���qd�{GZ�xb�?��5t�7���!��E߸�s/�.��������Q��X�KTW��@s�bC����~y;ǄY��`����s�múq��\��O��b˘RDF��k%[i3l�5⍞:��@sf�ix����I���5Jڇ�k��N���7e��غ��O�-�`=,���6���t6����P:Hr�൪�i���v�r?0���p�'@#������j˂��R�_�c}��<` ��Z�m�8|9�m��M٦�~�gt����:֒p�M�{�:���{C]o��`���yl��ݭ�Z�rŷ���d}3��p����ْ������mb�.�����x[���^���R�=�ˢ���43�#s"�4�h���r���Ŝ����X|}�+�a7�����5$�$��y�.�>��C���P�,�P	�8�b��x�{{��x��{mz��{�I\�d�/�xs�u,�!镏�n��O�x�a>JwR���$`���U&�����nt�_4ihP�����ߥ)S��^H:9H;�ʑ!�o�j{	k�I����	�yᴏ�Cfk����cH�`�ee{�qm��k��!j�ن,S�=�}�$e����ԘŃ:�0ny=�ܞ&j���B	�p°~/AI:�Z�f��E����}�����=m�<��υ�c�s<�0��vS�O���e ���hkx{I{���ꆺ����Z��R�7<e�Q�(�#�;�}g�46��1�6U�.����J<>N�XP��k��͵��M�ep�ga7�k���Ky�Ƣ�;:[����ٔ�~<e7h�߾�@�&�P#�7��U��jn�
�9[��k�#m�"����ke�R�͉�G:���ʏ[�q,u������/9�1d*��o�z$��v�T"��w�2;��51E�ق��RǛR=�KޱܯC��i��qT�@Qy1�'��q��3q�� [�D(7};H�y��4��h���WZ0M���ǹ$N�S_����	D��-������B�;)K�N�Wt�=�E
�R�ilz�JYNX:5��m�ʕ���9���lq`W�pP�����1�:�>�b>J^�C��.f*�c�d�b��S=&\o���A�b�2n�栓��?V��u����긄[�Ԗ	�|��DP�q[�2��b.���F�;Q/`��L<a�a��k�+���ç7x�����g�|�p.t��@�zv�G���N�b<�<S��v[����d����Y���ST�ar����L �8<4���=�a�p������a�0�o�������i�Y2�C�E)��3A]j��`�����s&��uA�p_2WB <�y	Z]C~�Y�l��p&p��;曛{ſ��l�Wzg9z� �i��}��Pi�k�kO`�q���w�9���e��t���ji�:NX_7����}r�}���\��L�[h��A����B�A�o��l�KI�M�9���|{ ���wG��R����*#λ���7��V�~vʝN���)�����)²�9qh���r��Β}�G�d�ڕ�ƿ����۝qmL�YO�r6��͢s˸,�BX>b��p��l��gumR�i)�Y�#�j���7=W��o�Ң����-ueŁ=��1Y�B������>�5���s�vٓ1`^a�P�hC�Q�r;�Hbs��s�;Owč���� �Y���􂤕�oc���vT��@R�^{l4EwB�g����O����t�i�쪙c,��P����{C�/��$Z�҉�85>h�Ѝ�@?��xa܆l)�0Ʃ\��ۍ�k��[���KL
�~��u�~��10���-��'��L��Dc�^�fk���@Y�~/��~���ΕwY���I���LI�4e��'��������o��,�[��o�d��m�
:X8]u��Y����fx7F��D�<wm�p�Ņ�~��K�6ԇ�T�c�*��N�G�2lFA�t�\���6�����x׾(����}+z���_f����ų,	���-3�:؆�8����[��q���X��e��[о��9Mw2�o/�*���-#L��p�Q��<�.*),����|��ש��U��T�oF,��?�۪�g���7�%C����'ً�X{8Y�e�'bЛ�����Cق���c����s}ZÒ�w���1�a�D�=-�q��g%�>0���o#~�b@�|��b��G���qRw��P��i:v��4$S`�8�aɱ�zL��:>1��O/`?������L����e�$�֫��V��[Ԉ�$��w��kY9�*Ji#�{La�F�ss���l!��[MC}ϭǠ-�����
�g�;�Ӡ�f�/�D�>Q9.��y?b�4>�4�������c_������fKpN� �,��y�BjiK�)�SG9��7��x�Xv�dX�y�C`��X����F�,�V��u�C9��#
=>�۠�R	;Wη���)q6sG����D���|�ъ�l��9��ua�i˨��O�I�z�:����)�:�2�s/@"�-s�bn��qрg�������X���Sı�mڝr!	�����|�Qc�i	E�>g��G�Sgǿg!E�� Y�����������S��Z��V�~x���8+�iq���}���q�t�����ӄ���<�Vf6��2u�2��O�o�U�sN�F���O�U���r��i�I�ٱl��u�O1'�����0E=-��
v���q�U,��V�c�-r��ݽ�?����/MWY�i�vZ>R���U��E�m"�3f��"b��5�E�a�Xn�6�H�)�7f�Ծ��X��s��'hma�pK83R��F��=k�hB�����d��o��S 5��=�wڐg���jy�:���kȭ&?W��УB��Xs]�xnM�u�+�m��?^;�c�j/*c]/�}~�jR���,�P�|���6��ځ�Qq�Z|��	U��Pul�("nQ�!�1=c��mǸ8�Q�tH ?p��X
���zK/`�؆Hu+�C�����ԧ�[��L�x.�����x~,�=�HC�XK^��~���ڸ�����(j$U�������0��nj��k��ӂ���@�m��n��b��&�j1Tr�A���	��0��_�bP�L�8g�+QϹ:8��KR��5����'M��'e?Ehoٴ����p�K�4�	0P����t��E�g��ְI���:\t�=�dS��BA:	�?�?�?�ʜ�о���ru�4$.Z�VN���gS6cy3�h����i��3u(��-�Cs���[���"�<�Eΐ�N�[ن�о{8�V�}O�s��Ǻ���t�L)w�#ܴ7��:D$^��о� �8�S��p�����V8C�B��]վ���MX-�@s�q� B�I�#�.�XV�M`�YʝN4�m O!1Ħ��>N8���1��LL7ŞY#��⨃$2�q�k�}�ηY�	뫣�9�]�,��m z�7˅�b���þ'�-,���J����~�u��b7�fO����^���<UTTO���2�3�g+�C���pSH�ZLȃu�Hc�|r(!J�N�p�-h��˷��^$��h�p�#*C|G&]$r`Rڠ�k��/�_�旐�{[�	�Omb��uHS8q����0�����%��)u����"U(%7�p�����iu`��U>9m�<���l�7�}�-:<N!�J�%��i.E)�5A���a�ތ�
I�r��4����k\�
o��R��}I�NjN��")�X���K��!z�*�Bf���%���Dm����(Ni����&��8~���˙��Xhg�=نd$�u�%]�|�c/Q�� �w�����+�3����� �]8�`��)�1��ׂ�������7����2������%[𜗁�p���!�S�CSނ˼n��.KY� =��q��X<ǔ9�A��}������R�б1l�Tڀ��ɚ2ۭ-[g0�� ��)&���q~��*�1�V��S�D�y�:�dd�;���l[��u���==���j�V�MF"�\n�A�I$G@��4֬���
��&�~��nq���M�����ݻT3 ~(b}�>%�'�z����Jwbc�:*��HGV���)�!V���� ��0�ǁ�s}�Շ�����&��'��c�IWh)���W�0�4���W-XhW)�Y��^��%,��u�:�ơ);�P��T�xƺ$����,+�@�����T���qӶ��%�6 ����Z 8=_d�柊��ա1b(�R��y�
�+�q�����~[�݃_�t�^��f� Sd�<>�8�Fꖉ�Sy{�e��������T7��G bH���D�5쀤h��!'C�i`�)�C�&��ߢ*��K�U� ?��.E�վO��@]K	�A��Ŕ�Q����p��Q�(�=�0����|��v�j�����4�<�c2�V�`�R��L�*�\��Z(�Nv1CȖ����b�0RN)���7����ވ+P���u���֓p�'���U�z�8�pq�{4[���bq���W\����CV�oKR�C#�T D���q��ϱQ()}�v��P�)���[j��ۗȀ�U�@iM��G_�3���:�c%r����j�c&P��J@�9W���Nz�]{��e�r<;��� ���av@��\D��s���:z!��&��=� ;mк܎�\<PE�*{�$�}���l�W��}E�8��_�z1���	�؁�Uz4g\�Q���+�!�i?!?�~L�ʱ�V{4"-Y ��³_��?L�͂�c�@S|;0���f;'��2��8�,�@Sa
;���9e�b?��=[�g�[�óZP/�W\�����%P�O�\�+o(x�u�P�n{S�/�ꡀ�X�(��O��zZJ$�}�ܛD����mc���X!<�}�W0b���J��3��@]y�r<�KK�L]��_��X��XW0ԖT�˜���K=$���\�/%��\5��m�qB˟�³��	T��	�P�T���	�G��$��\,��a[���
�b����q�C�=��,�_#�j_U�gհD�����/� i=H�<Z|�թW�gE��n��D������"�J' iE��|�z��t�B�ބ�2]֕��J�@�� E�q�+(��];�O]%�s�ӛ5������`՛�1�D�'�ҏ�h�c��_���=�(�sguez��� MS8��~d��L�����bd�
Tb"��b�g+p�)����z7���� H?��yՓک��r�=ꑢ/RVֶG.��R@2BX�(�C^G��F2�$e ��W��h``�f���lL��)���vji�b�za�Qi\��)�Ԩ����=�������-������肓�ð��yp��l���4}�C"�C�S�8O~h�r��=��35��&��� ���x�� R3��hn�o�U�_M��%��lʮ��j�1\�o�����T��	�si�kB���Z���.ʍ�+��9�a��i�OK���8�׊�>F���Ό�MQJ7�'A���tiN���"���ܿ*9�v1�uGNk]�s��� ��F�`L`�Q�0KY2u�U{����\�I�,��x�8�P�?ȑ���w9Wd�v_ ߆�ĳ�d9�x��8
8V�`�2rSg9���~&U�Y�|�JI;d�|zZ#|�Ɏ��Q�gk�\#��� N�W3������҅�,��8�&��Z�N4�,cZ���=.���U%]r�����;���m��׊M1���J@�a�1���Y�aZ&�<�؋
�w�J9SW��x��k�-a��@���O��;�A���T�G2�gkr��O̠��<�����ֿ�/��tbf{�1xVE�2��ʪ;�k�����F�ѥ��p�����W�cO�e}�U�
z�1�=w$�?W\ǎ��1���V�dɏ���T��ķ�*��FȀ� �I �l<{G����<����IoMcⴄ�T��=Nx
�n.``�0b�+N�#m[��3}������'x���h��K��,)X�\WCb����}G)�yh9}!�B��@1{�vv�EC��r1;�F�Rg~������_ف�%�}�o��]���Ahҧ�)�����0:��B4�4S��8�q{|�;R����R�\]	<*O���G�����ʿQ��t��(�DF� �$���|AA���}�aŊnU�i)�
R����x������,���q�����*�W������ރ�q�g.�BJC�����3V8Ƥ�l6�'�>*--��h��c'�=��"����_@�$�� �+,$�	?Dkȼw!��وrg)�w�j�	��8K��������Y �������<�Ә�~�@�AL�P�����$K�=ާX���H���e�Kt�Ϻ��פP��vPF��)�'�m�uރA�����6[��ړx�I$��LLS�M��ĳ�%�n�i��r������6}m�=n�����,�e��篙٭L
�B�����K{4'���C��&�|���r5Pu��-���-��BIIjK&�;Z��x�Q (PZB��~&;�tާ��q������x���М҆D�HW{����y��/ء�����r[gS(l)6%�jK��x�I�G�bG��Ո��.�>���P�n���V�}q/X�y߁�?J�Ql����b��%�N��ک;w�c��Z���+���=�	>�<Vk[Ȧ�IS�qU�	(Z ��Kbu$�����p�Z4�ʙ����/[��є*{7���ImB�j�fk.�Ru��H��ݛ$p���zC.ё҅�J�G/�)oK��8t���G؁%�ǯ}��#(U�'�"c�qE��R��7�qԚ�Q>�x/��m����	�2c��Q!P�V�:J-��䏔��� �(-_#W�S�P9�3���_a2�і_�^����NiV�� ��*7j舴�H��*g��*�V@��/���i�l�����B���qrp��<�W���^��2�Q��f<��(a��*�ܔ�A�oL����Np1^�#No�K���P�u#�pa7~� 1P��b� �I���R���1%����dbhvK�!sa
s9��ە/�c\L�����<Q���%}�
�M;�\����SAۥ`�AC9��&Wd���8���g�4E�=�q����9��hAb��jx��4v@�W��@�����+W�{�x����I4��q �7Q~�R� �$��c�AC�1PjYy"���ZJ���;��<� �~��AU��߫���q3{����!�;��n�
��0�a.mpjgi����>����c*��gk��)Vv�p0ފ,y�f�0V0�{q	�R��Tm�}�K;,��4i�jv<f�)B:u  ���+IKMG(ٍ`N��G���~�̬�(��{�ܣ
:�:47Q�p��nĳ�S,�,�H���	(mb��h �8�,V�P
�V���*�k��Aq�<���(P8>^�l�����B���`ͧ�ŷ�&�gt5�^f��@iڔ��Ja�hm�f�.p���w��9ፁ�3{�\Ȱ��f �/^{.���k���-�QԖ�Q��O&`'+>thbX�J�s�iD)PKK���h�+:*>�8H;��R,�a�Ky�S��	�R(
�����0��_���>}��,�@�Qv���*u}�-l+���9f�*U('��T  ��7�E���G��������_>�{�Bv�di؋R��q�'����Ϙ��҈x�_#��T����n��;��n9����	M�uϰC�F�w��GI��F#X�rqĦ6�
r�2�ni'���X�v��`qTN�D��a��+��A���8��\�v��
��$�1�M49h�	C���W��x��Q�mfNk>S@<G������~y>J;�"q�������`eJ��'9�}{�G�)Qk"��ev%���O&�L_���:�?���ï���F�=7�!m��'�-��f�|�^����؇q��Q�G�a%��`�n�b��` "	.H��AL�ܕ�#�j�iz�u)��H�E�i���#L>�l�i]��Y��.�7ReI�}��$��i��l!��k����e8
p?��#�Bܮ��K�����&�$�Q�2xT���!Y ZS��%z#���	q�����RvY�d�d	�f��g��l��X�9SjT�����l� }X�����Mf�S��`�u���7E=�-r$��'.F�G��Q�������Q�D,j�R���)"M�����jXG��`0%V�uR(���r�ő�n���&oR��4�A)�د�-���JRДT�2	 �OP<�������&`��I4N��J䢔�&Q���єm�-�f[�2Q�c``�L���6����}WUUt8�"�9c���8�"���;RA�k�P�ؔ�Ov۽���_=������Ǔ�7[-M4�G�N�*p!)\��$A��%� �X9m� !q���`yb.d��ed ��ԡT����V���[�|�W�#_�c
)
��2Ѝ��]�r���O��!��B�
�H���B/�<
��.��(O�&�#�=h������rm��R���P�J1��6`#Q��	�%4A0*7�@ċ�|��&`s��ua���ɭ>x�AZ�,��a{V��S|9	K�,\;��hEl���y85��<��ץ~��9JP�(�8�c�Q#�������.p�(��]�aSQ�>�@�����z�`u|m��ߐ��R���6��⺆-�Q�1�Jy��|�()���i�:4� 7c�M������]T��"�o��v~��[��ƈ$���K�ʇ��z�Q(*�����5h�"M $�����!898b���i�Zr�%��hu(_��t�KƘI/����SvRF�8�t�@�ќ�!�*}���qL�7��4�g5L���|��X.ŒOI:�&Xto�T�#E=3���!'q�b��e)��4�(ԓH`���=�m�h8��1��(�/h@>Zů�	LQ�UL���;�h`p���K�єb�VV��`����3wc�o���SV��h��9U���9��&Y�X�I�a�KԱ�*������	CZd*%`�"�W6�-P���|z0U=�+ؓ�Q,f+�����|O�����0�UQY�l�T���[W�{"hZX�u�ao���9(��KmaUMK�o./������_<-(bI7��/������_�zl�9�|�.���95�P��>)�y��i�a*���n�h�hMy$d��a�%5l�q~=�t8�M5eQ9^�t�l��J&��8�B�Z��E,tL1�ⲕ֍��q�	�!>�P��V��g����n(�.�z�g��&�@Zh\�p�~��{C]oc�#�����qx�B�ZF�fp�?�&�=�#6ؗlúhK��Юh�]�W�8(�5 �4�¶���ӎ 4�V�<�����k�5�Ц� [aj�q
[����,���AE�Xk��U<�{�����<�de
xM�Ѿr\�c��AU�7IXö$e�����ޔ�՞j:{a���cT�+ޜ@Z
�'iK���`u�
�a&f΍�WÎ�W,�4�P�o(�:"�(��|o�6֒g�XH���})��2֦Tp`{ز"�����!�n#:"�Z~���(l��v�B��3o|�_X��;����SN��]�(�c����ޅ@S�D{ʜ�l�<�[sxv����xs5�����U���(��[0ԏ��}z�|�j����<#.��l�A�+���16���:��S:&w�:�2Q{=��E�"���c�Q3����|����+1`��9�k�%��}s?s�i�Pe���,,����� vTԧ-��@Sy�u�>i�X�q����P�m��� [�1�~�d�$Zj������j�ͥ�-���s^�����&�crM[�[��*�c�|�x����gc 	J�d7B�G��f��졢�TÅ��ڮ�-6�j1�7�Pl^)�ci�7����#�%z����Q(��ka?Z�KL�(:�2ih�]��-#�K|u�/��,t���Q�)S��;��o�l�1$2�Ue���p�Z�ح���ߴ��W*z��M6����kr���-`�H
�>��2�}�N�`��}l�e��
S� ��ѝ�}�X�:��{!�??dK!�@+b���.��z5�f0��8�W���fp� ƇB����-M�>L��;�O'_fv�U0��=�U6�MY��1n�G؂ O�H'�ilch��@�v=P3��K���2��A�sr�Ѓ=bٴ*޸Fu	��r�.SBey5���)���^�rfܤ֖��%�q���Dg��M�o��j}��0- Z���M*��r�v��g[��:�s��*F��+�?߾	����\�8n�2oy��m�Ml=�9l�L��j����=�����l�A�(��^�o��)�����Ʈd����6Í��[_�s�+�8�cS.��E�1M�,��F�hd {t�}�6;�Q���/@Di#��A`�����ߧ�?=�Q�m�8kŶ~��`�?�]�F93*���Gn�Q��E��K8�����^���<`��il�0�w�p���Er-U�Ef(���[<4�m��D�x�����̫C�bnu���~�u�wl�Q����:��ʿ�/nu�\q+``�V��(M��S�n��Ln�tӦM�c8l��;�Pë�?�`'1��b��&�W|>��18��Uorr8�N�h�H�vqT����Ȅ�],f�{�	�J����o�zi~+y|�S�\��K�ء�æ�v=>�s3z��Q�uX�۶D���� ና����KE������;���J�V������`-�a�D�c_S��>�<	��R"��Fq'f|���+�ET��ǣ���|�7����,߬�Ȇ��2�I�����)�۹��ElK��*�m��^����}�����.���wV7aɺM��lͿc7��pD��+�hK1�%w�niϒx�]p����)�0t�|M�aX���&w��ȭ?��u��/�����7��e��FG��8ڿ��R�6T��L���4�H�s�b��ð�2�|��4�5 �6���ڮ�u�V{#7��n�X�^���T#���Jz��pn�DP����Jy������J����YĠ�,����PE'���ۦ_@<t�b �t�Ӳ6�=s�`�!�u0Q��x�t��i��)�����N�xX�а.��3������P�ܼ+w�J��l��z�(��Tok�c�K�Q1ư�V���%�Q)
^������s��&����������
S������O��\�� w�~��~0��A�ICɡ�Ԑ,ZJ"���8!��2�j��?|V��lt����qgB���uT��m�uY��Z���6���q�I��/8�F���O�톧_�S%7�,/���,a���-�?0~ =��+���t��އ�sZ����}�K<tu��]o���[,F�6.(��������	��� �+XO���Q�	OC�c�c��]Pb�w��S-z
��x��Tm�}�s���>�B��|9��j�[%8ơ�;=fy;��a5�B{b̗!%� �{@A�%���Z)��-6��Q4�xZ,x�o�W�S��~)V�n�/�c�e"�X�We[���f�Z�/�F~9ױ� Tum�U����n���s�e?ʞl�F�\َ�#�J  �}�a��V�k�:p��1���a���1T��L:�69і)��P�h����X[���=!5����q/�|���6�*9d�	�An��g�R]G)��{,9`����"Tk�rt�����7D�$]��0�@J
��o�Q�P���c��?��Lf��N��Gؗr{�����3�1�<�5^�������*�s����F�'�k�	t
�0���3wV&������j߱�K9U5�l��{��#��`(��o];lIkl6�q�V&�^����|vp�Cѐ�?���>�缢�ee׺�ɛ�QIgv![tܡ���."䈊m�mz�v?���M��}�N��4�o!����Y#��kY7*nU|�nB�&,�Z���U�Xm/?���ڼU��΂�p��ir�'�v����{��]yN�N�f�Q�������Ӧwv�M54�����Y�*%A��V�AK}f��O�i+z��I�ˈ�2l'�=���-8���bq�f�;sm�F��l�ư1�gb}+|¦�juaC+ϓ��Xl�{ДC���RP��/C_K�c��3Ж�^�Rkd�*5�dhG�=��Aj����T�����qV~ϴ�l��b�M���esY5��HB�%�c{Sr���'L�����rs�N�-�r!�/u-�p@�?S����/�Z��粒-ḅ���w:��\G3�!o����,�@�Ez���6������#��tn���m�]�JϹ�_80�H���z��0�� ^죨�1���}�TO.��c����%U3�jo�*XD�jG��f_{�B;F��ҏ�Ey����9-� ����:×�b�c����D�+k��.�:���4�M�>�f���V1Ǝ����(�sy�s��`�tf��Å�~��s.�Z.��c�xԆ�w����/e#g�,C������n��w�f�7w�����ݨOw��OǨ�Us�P§�/}bѾ6���6��l��<�1�Π�v���	:H[j���� 	�O_�`hR:Zr�2
�V7�w��p��/3�|]�g�RMb]1��v����w��Ŧt�����g��$z7e�&�h��%����$ĺJ;G>��PWO�j�1����LR2�C�Ꜳ���[���M^2�_�ɧ��8�̩
�������dDи����]�(`�#�.���IJ:��f�E���m ���^���#�A�6�.)�cJ��;�epL4�sl?HJ߀(��V0އ�.���@(yh���:e���[6�L0��t�paʒ�
��`J�Gա�$*����n�dW�����H�c�M�u�#ф��ϥ�}_�C�4atA�!������e`�9qP'Лl�rP*�L]h���[kÂ�/�1���i�+�kE�V�6�:�JU:��D X[/�Y�ڔ����{[��FV
�qh�	��B8�����Ll�" ��m�M�m}p�lК$��GH�Z�p�s�h�Ĳk�?aj1A|�dҾH>I9ao�nu��=�Ӱؚ>�L��"����H��qLg�P)�vj����Q����NS��!�4%ыl1E��/%R�}u�_J��[ԋ^}���C&-L�d�<�!Pj���>����j�W��G��I�L���4 ���P	%.~wz]��؞�2�7,L٩䴊*/�N>(���U*u���[p�[ʮ�}������F��N��l�LRIS`1�^ǠK��T.��/?��sa�ii1|�t��09�wӺ��~��B����-� M.8 �#�Rv�Th�q�')w.t�^�Ą��
�L����tK�|:�m���k�:�	 +E��"�;����������o|+A�!V���<�������cLc+�@��C��h��!��f!o=�5}g0��u��"4$�p���� -RU�Ц�E|����F�Iv:$�n l1[W'0����s>�����""�\N�#Za�8�(ݐ")�ñ~ΨbIW�0��+q��l�.8����ZYr�x-[y���-�C��H�A97���>|UP���e�z�V���-��]���P/`��*)�5���)��oK�KP�	4��2�9�y�o�ư�Ae�:��:Oٯ ���3{s�X�SԡĒgi_����e<[0�'��	�*X��_/`��E�>��b�}*2B��@����p��<@*b]�#l����p��� +/�L�Q`���7��Z[a	�ӈܵ��JrAS�)�_�b�`+����Ԩ�E6�C|Z��Bķ��:G��C�����I��EE9r���tq6���t�\���������ȫ�D�:R@��0�0&�@-��=��n⒢�r[�"Ч�\>�GEr��x��0�]I	��-��� ����k�c��ɶ8ߡ
�p�Dy(�DW"�ԁ����0/
�!ŀx��(|�L{wĳ'�N�(�rʥ�q)�[s�§�������Ej�-&���p��d��o��}i��T8\����� ���MW?$����M�W�O	��)�/MR� l�d
#֟)³F��Z|���i��-�x+���sȄZ���$6�>��9�r?٨k�'���8H��қ
~Ιu��q�=����*>�-?vų�1q��;�l�6ʉe<��؁8:Z���1�=�gU���u�_(թ��޳���B>{�6���F���9�yQ	��yh�\��� lv��"�����,�������#�y#;p�]<�n�G��k�'ۥ��$Ԍ���z�;��*�g�G�c�=:S ~'�Az\9�ډ�	�D��
*�ߺ�CN�a�n���WZ[�z(e�-�TT�x�Ж�=3L˥�$�O�"��Z{� ri!;�����wX�8~e�F���YQ^�w��]���X�\�%u:ϞZ�+3)���}	�]U��IR�TF҈M|jO*��	dz6�
8�kA�yڠ(�H�$�h��L�CP�0��IH�C$��2�)IeN�����u�^��sO��	��W��U��g�5�s�ݥ�⹟ꋚP�㝬N�FƐ�s3�w�"��s��Z��q�M����%�ɴ��T�lF�P��\6�:}�62 �@汹�x>S:��ޯN���s
S�ٗ��^��K1�� G��o�E��+YuQ�����߅�KZ� ��F3;���Q�;{���ײjN�)��C�R���8�+��O$}8u�`m$��w+`�o����G��c���Q����@;��o�Ԭ����z�:���س��_�@���	7��"<���H��>w F�Wۃ�Ӌ�m��˨�O3z�Àg�����(�?3Q��H>�iG���(�N摤��>�y�p<�QN>�n�$E\}T�������*�;�"�,����@6Iw���Qy�T/���+T�kO&���[������v�:Sy+�\Q蕕�X�؍)� � ���s��ʧ��U�o��֡�	~>� ��b2`�3�@d��K|_��G��FV�P2@�Sv��W=�b�p8}����U<��b�?�	�#|�Y�v��,���dP��j
�b5�����с=�F �[I���d��k�ck4Ԩ=����n z��Nd�aN^7�	j&���hg3w��|��4���_>�L'%c��%ֶ}4��&5Fꤡ�_����	�[H���Y2P�bE��J���m���Ǹwv�-�~f���	Z�!'?τլ�w��$����K�ۯ��Ev���Gd����
]�\�n�3`����&/DE��<FCU<��%h�>R2�C���ɀo;��*n1��LラYv���-f#0���)�>��!�]��2P<�`���.9)�>P����4�CJ���}l�^a�a�,W>�]pޕ��?S.Dv�C�I�-s������?3��i=����q$ʄZ��Wct�t�������c ���������9E.��E��T���f،|�L����.����\�\w5��}ثM����1a-Q��g���R�h?#~��#0�0.�w�������VL��q��7(/_מ��>O#��p-W%cY�~�R aT��Ş�^�@�˕�{1z�l�e�m�2.��h��0$
{�2
�#9#�����UjP�QA�Eoez���ۤ���H�:�W���\�2���7�;��4������'�����U/2����R�+ȱ����d���F�e���l_��zU��_�TE<�d�7�g)�Aӱ�ʎW�����kJ���8�(n�f��d�W���:������a�P���"���j�t/=�AC�1�|#��s��{*~�#�<�ra�,��"�WT�?W�*<��Y���)�%�=�@��^z�B�L� �:��T%z'�|ͷ|�a �c4�!�d�RZ��9�>d���N���ᬕ����c�����1z�t
����(¶���Bk5|פۢ���Vm��(	���v��RH	*�L����	z��?Q�f�(�CY-��h�R0�"4�VI
��D��V���vO��,&ߡ��?K��[�@\��wɇ�`~���g �a=}ؕ���JJ���9|Bj���e�/n��[�ST��Pl�sE��l^-P���f����A��v,/����p�q+�P"�d��js?�7�>�y}����?����N��a��'�C�aOp�Rj�
.Eo�#&�w����<΢�u����f�K@.��`�d���Q������b��I�.U[���n�ߑ���[1��J�O$�	��3�_�fT��k�l�Slf�>V��?���ɝ�f�����"�L]���f&�/��j�����<�[�[d����I��웺~z75�d|F�%�=��{��~����=�E�{��b%��:�=I�3|˼�q;W�ג�s(� �;����(��S��`�}�G�hLQ�u���ʆ��/f�J���`1ҟ�d#p�Q��n��̵��P@�x!F�C���E&�m�z������Ė�US����h�ꋥp��	��X��Q'��u�Xu[��.SU\.D�SI�w�=�AG��Q-�A�C���J�����3��^�]�rr�|�a���V����"���r{L���*�26�ν��w�Hƨ�3���"�B��Ĺ��fa����F����3��u��L9#ރ�������m�g�OOA)�N����8�B?�Z	�8�q{63��cT53����g�d����;���͏fB��ݐ�1��M��*��|q]v?-EQ�.��Q�+�`5b2�k5��i��a�X��,�gh}�>�]�R2�\]UC���1Ʋ��Ma
���~�<Vn=cc��o2���GH�UN��K�at+�=5h���� �S��G*D�C�����#�f��U�VV��	$��xP�SI~�C��~������P0�g���_�ިF������
�w�	����
*@������[b͒�@`K~
��\�}�}����(�)��e����x�c-�l��^�����J��}�V�������ʹ�w@���;GH�w��C�cK����8�I�V)	e#�_X����C1�{5<2�aeQDm�S�c.s��,�<�
�e�>d���x�:���m8���Ddb��?Ǉ�ޟ��S6������s6�K>��'V����������	T�^O�� aF�O� �ПW��2�����~�V�c�������#r�]wB�ى�q����8�.{����^���Q�3h[w(��f��q8���PHA�b/0W����\]��F'fb;�-���f�Sr�7pZV��mա�m��W�#��b(�P�?�·Pm �AaFѻ��U+��+��ء��1�
�Ѷ�-�_GIcȭCu	�����:W�b��3]p0*$��_��Eٔ�3oF�w5MQO��U�H�c���b�PH�񴧚Ƞ���{���uH}yD�
�q�9�:��{��#��x?�6�p�������q$Fת�&�m��^]�i��ٌ
W�o�!����M݅}&-�2�+�FK��'c�?fN>@˷V�I���~���q�Y�(G?f�o'�r�)�n^K�=�:�ir_�j6�:2�
?�G#�G���E�q̤�;4��\G)���+�-�kc&�!����Px ��T	U�ɲ�?W_�H9F�qQܔ��Z0�B�>�v��:�G�~$�����=�yiלNMI˟I�ujs����5�Z�P�s�Rg���<��3Xg_1��Q�$��"�Њ}��=؆�R*�osr趮/|'��7�V�o�^�U?��!�m�~��1RgpvV�>{^��!������$ukuU�f��ػ(ٲ�� ӱH�R�IY�]i�д�H���p4�0�x1�ާg�ر����W�dw/R�����љ��p����Ӭ�<�4vPV�(1[.����ve�����%�r(��)[��`�yts�3�6�g��S|V���k�<�Tv'I�N�r�T�f����S�����J�P$�ل��b���x�F��62؋�n���MڲjC�,%�Hm<�x�y���
-��3�ζjH,ˁ�*��|�P��!����@T?
R�5��X�[V�h�_T�4(7}��KR�/Q���BH�R��?�p@Jl
V�5<"�O��X
(��c��$�	���d�fU}�[f{dYFeM�H�
(�!/����i�*��O5�$%G�,�ԩE��YkVͅ||WQ0h���R+��´�!!���0��\+�H�F�L�A�rT�����
�ζl��g����)n��`�\�4�N�=��<=�Bɞ9B�j]�C.�(� Ij��9�	�|�1t� H|+�N?�U?��#�(��g���`�}�WL�z5H��;��T]�Ȕ�̪M��<"KYݗ�,��Xl�<��Y�3ĖkQ^UXl�.��@�#�/�P�D|+P��89��{u�f��X�S�@b���\�'�.�������ݾ,����K�j%�]�|��Hy:UʷOl��,�<���t�;�(LJ�
#��(&��@�Skb1��!��Z����4R�AӇOg��5�q���y��x��f,��Uf��I�&�rN�I��81���譗R�u���Ƕ�P_�VO�����1�mw��9�DǪ�.�#.9V��.n��sM���&�n�|lsQ���Pnrr��D�W����˺r�ћG%s�~��>B���pYY)�ΔZX�ɥ�x�]��Ȫ�7U����0Uj"�ǰ����̏�V2��)AҦz?��!V��f�Ҧ�ʠ�x4���@�m-]�,���1�eC��HIZnC��!���^A�Sx���_��b�����!Y�A�yl9�)�b�b��^94ʼ��O�m�5.dۏ��h��1�{�O�5�$�'��iu�˷�c.�],ʭK,�@G�7���+���H����~��YW�����ԓ��G5��P跲�S#N>);��C]��� �����s?D6
F�]�:%�A������<�>f%��ay����B�������|�A��?b]0FK�{|�L�=�tF�������]��B�0��_�:�?�B�Q��� B��p
�
�+�xQ��(��vyev*����ϯc�g$=9�h���&,������%�1���������a�h)�,ΐF��Ƀ}�ÃS��n�7hlO��hwOȪ�[{s��]��%��}��#���#�{d-eNɪ��!x���R�Z8�W?��C����T��0>R�g�Gi��!q1���z��OX��-
=�9���I�����	����G[��6��/�T��ᦗ��}f(�g�}�4-��1^�2��LKlB���U�=��o[y��E�{���R���ȐN>��}Ph�_���(��U��|p˿b�W���m��=��@[�3�o�z�˾]�po/GS0�I^���#��|}zH\�P�_��)h$����!4~���[yD
�ۢ���cV}�6 8�$�>�(fV��R�A�f-��a%����8-��/�{��^�;���ѡS�M!^��.J�!İ廓�^����w���0=:DmVpP�&�=��	�o�yL��Y����3(�5�[B2���P����3$�0�Z�P��
��۬Zo���v�U��Bf��ܑ'f՜|K�U4�01���K>��=���78AXd��2�8<D�^��z����f��� �>'_�#&ge�_^I����0hu�_&��u��?��mE��\�XN�;��:_ZC����������e�q5���њ���D#����1z(��7}�>ȍ&���/�Ut�:�g�Nx���EukJ&�~��/���>���}<B�漇},f^7��|p�V�	hnh�?��~���ԘpGְ9�^3h{!����vq�O9?�r��)�n>LC�J��������?��Hs}x�;��!P��z���s��A�O��A�_�˪����\x���a�S�^�������<��l��k��5\�Xzl0ӽ�F����m<B[F~+�?�CH����`�ɱ4�����J4���e�$�� ���N��l^
�����#L`?	��d.V�������^���5�;�LX)�?��p�I����`k�@g�t�Xe�	�B���dwf��2S|���V��]�-	�6�;B���U�~;�14���I�_��|jk��������\L�����/�PW���� �|p���׆�[����o��u/Ї-#�V8��Y�����ܾ�vo�Ϥ������!���'����>:�'���\�����PJj�%���P��ib����.C���L���2Øp��	c��B:��6��l��h!��b4I�hP}���R�q�͡'���\
1��ђa/h`��)$�����t
�
��`����Jk9���	v�5F����\g[��y���b��gζ�(��m���à �0�_�`	f4(��:����� �.19�e��/7�y��av�E0�r`r9�.�'��ژ�0T��y��B6�#Ǹ�C�WÞ�����ݧMH6t��o�Z9�s��q� `����� 8�<o��!k׉[��ᖯ���o40{>?��S#`��Kle����K[ȵ���AA�g?�.�a�2�N�d��e��`Xm��%:��C��ջg���b�j^�����)'�u�L��Wa���=��0�$n�|�¥^��5Jζ�gkl�����ۘ��p.�r�Ky�a�9��\�^h��ޗc�������ph�1̵���y9���0���жFhJ`h2����R�L��U�/���x�A!��Pk��2�L���}�Z��|N�0������/[�	�i�P
��z�G��:5�h�m1{&����>@��p�b1�VP5v)�}a�����<��K	�10{:h!��1�������ټ]
|='��eb��N���_n.����9�sy�v�G����,����`�Bۚ)%0L�s�m�)���U_�-F�>f��Y�1 ������z���&^����^����y�>�Þ9�)�İz�7��������(�0���)���9Ò��PG���_Ql[��d]L��Ì���y2o[�ж�����>dg��ݹ��.V��'?ùXc�>���>&����t��Hs���U\�>.ɾ[�Ss���5�/��5�;�]��è9h��x��㒰���T�a:�M3���������"��Ӵ�ͥw(�S�3��m[ͅ}C.�Ŝ�����M�syX��e�RU2|,g�a�Xh�m3C��fl�:��ЗeVoX�c�h��-�Opܧ�r����8s��҇�m���=����lTq�5�n	f\J����\����º�жꃲ]�>���|
f4$�yw�\�����x�AL.�$�B��mՎ�M���.3S}�Q��O�5;�ɳ��1���T��61
�z��P����c+�AN7e�(�[s�:�b��BS�l���ж���aF�p�#�^���D�TuZ���ble)��T�aKԨ�>ze�C���tfvC1�1�)�,n5�F[~1,]��*=U�5�?8��Wc��-W�>��f�J�k��`���h	:S��%���m[��rT�ĕ^��iS8��|��3tۅ~�*Fb[���y��[vP1��R�0^c#M���Yٿc���a9����99�d�Y�a�m�R4g��bQ�a�ղ	�9�u��Th�j۳��/V�&���mo��+��\��ɱ��\�}$����Q-I�\������T���KRζ�2�(G���r����;��#Y�EK�C�N&�)y+ôL�8��VbӉa��̥ж�P.�v1��-Aζ�B��f~�Đ����0���K��>�̥P��okr��ѽ7Mz�(ǋb�0V���G�Qb[�ۭ<�m��^;����9}�ĭ�1�v1?�`ζ�K�m-�t	0�5�س3�f~���Z�c2�B��bl	3U�HUvrc���l�]�lf�|lrvy1��G�p������#�G����7�80��^�?�Db[a��&D{�v19օ�?B^���5�n��#�ے��:J��1�a�hLc�h
���R�6�m�)����ŭ�M(�v�R0r��ɑ`D9r�0]+�b�0n��y�]�N�4J���	m�S`T��V�am꠨�jx�p�9L������0�>Lt�
z;׈���a��C#�0F���19��>R�9C�/�KN�B���h�lk���6�C�@�F�\��E?Mbn��N�m�Ǣ$��I�9��;@����(���t����������	� rIN���VRr�.��5���$n��:A�H�	{�U�V�E�Ě<	�̥��A
*��}Ȧc�Fѭ�M����~�Z�2�1^��1�d��t�0��dm
�*>M�dկ�(����(���TP���T|6F�Ķ�O�P7��]Ɖ��z�Gr��f1Jtjs�rXB�Z�q�%NIQ]N6}��%�GR����ד>�m#��渱�1���59b^_;��b ��d/��Ş�궸d�$����0���X򉒸53�\��=�!���w`4!�qGC��\�ѧnT��'`��J�[7 c���Zg C2>��#.5V��1��m��lk~�R]���mK�m�� �Z#C��[/�b�Dİ����5��Xo��F�G�K9r�����B�2No����[1�9��r���G�~��nW+��jn�m"���h���c�O��ۣV��>��������d�$�/0�-�Ÿ��D�*O�`������v���Cmks����l�j*F��ɻ�Yi��u^�B���`��u�Lauz=cz��e���7\1�����2�Y�#0�3���e){���d`,�%3�oaH��i�AЕa�Ӽ["�s4�B}ȗviƨ�&����Z"�H���c�>�{K���З�#�rH�^��Fj�5�� ��\G�^�)}e:S���Tƕ��K��8�ь�&�!� m�%��G�w��d>oؿ��rjb����c��K�1O��f�^�1�(I��^i�e�~y3Ԗ��+��\�㿅�K"�F�e�N�d^��(��6��j΢w�Q4��'�/�E�^�$F3i����� ��T����g��27��������[8�-1n�q�1Ƌ����9�U�O�]�c�L�`}4��,��X�����2��G2����b�"ʱ����:j%o�J�c,���\���a����� څEj��Ѫh��C��j<F7�^j�gu0��$Ga�}��if.�m��h���
�F�b/ef$)}L�ۮ��[��};M��eR_�V�pI���k�:���I֦/��k�]���9���!|�X+F�Vƽ
�9�f;*��sc$�����mk�1�H]ﰙ�O�Z���{Ir�����m7���T�a�-��Y�f�v��#�6��);�q�-a�ͪ��q�1m�ruN��:0�a����r�c�nւ�0~F�Q��kʖqmz��T�ٗ�jW�ש�\h	6�qom>U���@�6�NS�/�T^�2?0�J��Z�V*m1nUMcY[��%��q?g1P9�q���Ӷ�5[u�8o�_�O�,v�\Xo5�r,�m��y�T	�!��>4[I
��bD},�-�VN�ћ�>xZE��X!ѝN���;juz�$�rF��+ňrܰFo!�|��6(��U*���v�mc�p�_a�k���[1z�D�Ni�A�0��.b`|���"��R����[-S�.��]>���\��Va���59�Z��.�x90���K���ǵvQ�K�0��(�c�Ѷ�'>&���,�����(�&1.f��c�c�o��?@��"�"�l���s��6�<�^�71&K���w�����d��#�S+�Y�m��YI�oWL����'o�'df��̜�ش��j�b��=&>�r�S=^��BuĭMױ?�3�1�ϥ��P��N�i.���S�0���ݲ�;ܠWv!ƃ8ܧ3���yA�/���忉1Z�Or�R�������k� ƭ���@cq�>�v���l�:���`��5��F}�Qg �]Tp����C1��O�>@[c��#�l������^���\j�t�2I�X������F���IC�Y�J��>��b;ڮŪ�Åk�V�Q����e�-�7C*�9YO��%mK��*�N�ԭ�q�\�b#pA���c5#��.Y+}�����k#g�i�c�$�1w�b�CO�"�+��(����"�?���smJ.�/���cdmO�瀦B`<�t�0���0d��e2��y¶ZWnQ�@	\6��8'�m�h���Z�����g��<�ÃZ=c����%�$���8�%vYs;F�]�)+��1�Iiu���������"�xI����X�'�Fǘ[+9� ʡ���Rk��9�R1�Z]X��VW�ۮ�����n~�b_�A��A9`��j⃙����u΅�X�@+��O����r�Q��մȊ��Q��*��7�>��\6h5	��p��*]uz����a��,G�r�'~�X��H`�)�Q�P"F�����յk��e[�A��n�}2�ϖ	8{��������)m��4���u��'/S���J_8�p��X��.���Ź\�`(I�5�2�".��e��#9�7�^��u��hrѶ�����О�C�z��v��)et뗗՞��'�.qrhQ���/H0u��XHƠ�q����lKН5[�[a�z@�'�((�o�aw^(���$O�aN��0��Y��ŭ�����.b��K�N%��i����q���!��V��C�a��F�ژ�Vȶ�U�#����z�$����'c��hFOG9�s��b�ebD�Ob43��}RJ.��z�f��R�
bS�j&d��z�{�����ѭ�a�G3攬���v�M�!�����c%V�c?�R/�$)1��>U��Z�'���u�e��kK�Y%r<.F��r�~����t�B-ư�+��\�KĈS�t��5�l��υ�U9)��K�c�]ۮ���{��t�'�q.z��>?�N�W�;Oes
����b.\�
sr���:���R�h%X`��؏u�Җ�A��?_��9h�����.z��޲M�����BR��)l�&�00g�C�)�m��L1�r0gf���9&~�b���#�o����5ۄ��0���
����ȡi΅��1�J"G��0γ��Qb�lk"g[�~a��0`[�G\���0b.l�.%y�@]%r�`�������O��v
�N�0D��s�J�L0
s�L1b��Y��RIܚ�"`�S������B�Z͎��;��,*�i=�D%�Ĉ�T��ފJ������19�Ĉsa�R��
�6w[g��sr�ۜ�#Q�Q�>f�s2�W0���G�R���$Q�kňK�z��d.����Աq.�������(��SĐ��L1�l��ж|[!`�yFc�}&2�sa�#7`L#чD*ԩ�s2(إd.I^7�d.I}�r$�D��G�ms���\D��ۻĈz$��(�G�W<�.c�pkBQ��Q�F��~��*��1C��?��D��ňv�Ҵ"��tR�|&�1�آd.V�A���D�]rӘmM�h��b��m�����%F�A3�Ht��z�G�aJ5f��\U�Q��ȑ�Gcs�R-�`�����Qh[>��9�|Lsq�T�~r<$F���%N�H�Յ���H��Q1D��b�m�p	`��EC:uQ���7�����ظ��0_oΰ���w�T��r��r�a����yێ�~Yl[��%�i�
�&N.�'c��B��d�=3lrMً�:�&s���4�/�}�r.��ѻv/���*FߪN�xa6�Զè_V�W�|�OX�N�����b�Lĵ�x1$XN�)��b���������0�#�r�m����]�o�X�Z�jʰu	0����H�m�\L�Ye_'>Q+�ikvi�]�[쓧�?�a��hn�0�aVg�	����ͥ)tS5�~�`Ĺ�KiD`���`k䨻�\�a��}Hr���nr��	�c@����m3��hPV٫�h@��<rq[w�;�/��r�r��Nk����0X��Q�,�'onp�B9�UΨ�gJ�FO9��}69���5�l�"�r��G��bhc��د�0n͵q.��5��^����b�Z�\�_�JK�PF�[A�\��d�}�����~ZG#+gT�a�?�&�9�E!
1Z��>�ڇ�
���������#�Z��=���f��(��v�uS���s�K��V��[�b��6�O�����dԗB�^!V�s�a>�D���O5�PFq?�j3����;�h�*�U�zM�M�~��X�x���cr:�=;����R��@}���`�ȿ�c�����1mҔ��K�qk>{���� ;����b��%�?�f�͒��
%��O�ɾ��^w��{����l�Ԩd:��ۭ��������MUs0v�9��I-�jÊM3ssY��p.V^#�mbhsלm����E�!�ʧ|�
�\�E})�m����f[��6�sI����MAhk��ca�V�q�*�.^��r�s�1�O�Q�\�H�r��6�ٱ�����OR�;D�j�S�0}h��\�
:u��\`[�Ӂ�)�b�Um���-��>(20<8�W�{'�G� c��]cu�'䨏Qamc��o.�%	��φq��&����.`��Q	�Q!F�r5����T8����%� ����aT8�.`$r�*\�0
��F"��;F�]
0tFF���`u	�q9�z��h|.Fr4��\�0�4�����a$��=�Q�0�K�Q	��6�H��.Fr�704|=aT.1�. �H�B�naԓ#2�4,��E9F�ѱ>vP9F�:��Q�0�9���������0�a�0���\R_��T��r$�Q�0zB����0����9*�C�a�#a�����#�1j��3rl��T�Q3�x������	9z�r����#����#�����H�2������'����ỈU�.a�]��`T��J��0Ұ#�m<�H�2�0�4,��r�9���a�a1zB��c`�z�K������p�����%#�00�.F��10܆F�at����Fv�'�x��������30�$���6������a9���H.I�����!�Qg0���a�6�Q�0Ұ����p�t�^�0��~��1��Q�b���g��CrF����20�i���Q+��:�A�g؁�:s��j��y3�w	h*���d.	�z&��3:fD�zg2r�t#������HT��p�:g�a$���"G�?�AS���ps��c:��\<�A9�00ܾ0���1�X��ѡ�%	#��V��`�� #��	9j1���1���h����a�1ph$��\�0(GrI���nR*��gt�����c�%	�D��a��Q+G�KF�!��$��3p�$���An�3
�K�(G�a�?��%rԋ�ZF=I;��c� G�?� �dW��C�S�:�a$�ß����`��_֞Q��a�L�29�䌄�C��5��2xlt.80xl��Nb`�u9pH1�N9l��<� ���!��P��ͥ����b��Tg���]��c48
<v�{sIu*J0:f`�����\��B��(�(թg�`Ի$ac��3��0��NqH1J��gt�(��x.=��8�_�0F��.I�sCg��a�0�3����%A���\�at϶�����"�����a�r�(�H��]����vW���]���$a4�!����	9��Q{I�H1j�h@x�yb�K�ౘQ��AF�0j%M.I)�(��uF��#������#;��9JF�a`�=`�0�4,��p�Ĉ#�0JFnk{#2�4,�(aiX��a������	9����0�p�Ĉgi�)��0ҰS=!���Fn�F⸝�c{�#2�4|�ci�c0�K���o`TH�r�¯1�膝�����\��d�
0pN��8�Q#�B�䒄a��6�0j��>�����/���\@�F�s�99���Qa� F�$���m�Q	�Q�%	�.FrۄaT�aTpI¨���6a� F��H.IF;4. �h�0���%�1@�a�3
1��&�F0pN��z¨0��l� FOȱ�cu#����`��0*��
� �STREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �A     M      �A     N   ��OCHK    ~�     �       D        _FillValue  ?      @ 4 4�                      �    ƟBdشOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^   �[aOHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �q]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      
�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ؙ��OHDR                                     *       ��     R       Y4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��g                            x^���jA��B����	V6V",�y !o�w��P$
66l-"��i�j�.bi%We�;g؛Y�����o�+sܢ���f_X�8����E�(3-�Zx�4w¢�A�-���E���W���0�E��$E��e-<S��¢�A�b(E��Zx�4��ñh�������"����fIX8L���S��>��?P�.6�XR���o��Ƴ�E��DaM�c���,f�.L�p�5&�a�A&���(.���eTREE  ����������������.                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��/KA�'��b����L�l?�~�I\^Ҡ`1�h4[�v���2qۺ��;���Ì�?{f��.�:�xAQ�&�Ē䌱{�O�r.Q�B1s(��H��PN%�����b0�Q�s�"�B���˹E�g�`̣(�Eb��"�i,�E���XGQ��#?0�Bّ�5�s�"�?�*P���"q�B��|4�s�"��_Ҹ&�MD�� ��G��4w����޿��MU�qHw8��7��v�����u~��7����v��ݠb��_妲� �2��G]�4؎ �����TREE  ����������������e                               '�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�r6+9�x��O�&:�������H���s�����%*ҧ����c`�xm���h�ދ�������|����������^���ѷ�ᠾ R+�   ��     Q      ��     P      ��     N      ��     O      ��     x      ��     w      ��     v       ��     t       ��     u      ��     o      ��     p      ��     q      ��     r      ��     s      ��     f       ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     {      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��
     �       +        _Netcdf4Dimid                ��POCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 9w�OCHK    ��
     �       +        _Netcdf4Dimid                ��2tOCHK    >     �       <        NAME    "      loc_tech_carriers_conversion_plus   wc0�OCHK    ��
     @       +        _Netcdf4Dimid                ���OCHK    ,�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 	U.OCHK    <�
     @       +        _Netcdf4Dimid                3Ix�OCHK    |�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all v�'OCHK    L�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �3�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint $��OCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �`OCHK    �     @       +        _Netcdf4Dimid             #   �n��OCHK                 >        NAME    $      loc_techs_balance_supply_constraint ��TOCHK    <     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��?5OCHK    �=     �       +        _Netcdf4Dimid             &     �K9�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �       �
        )   �
        +   �
        !   �
           ��     �      ��     �   &   ��     �   4   ��     �   GCOL                 +       B302063706::demand_electricity::electricity            !       B302063706::demand_hot_water::DHW              )       B302063706::demand_space_cooling::cooling                      B302063706::battery::electricity                                                            	               
                                                                                                                                       B302063706::wood_boiler_DHW::DHW              B302063706::SCFP::DHW                 B302063706::grid::electricity                 B302063706::DHW_storage::DHW                  B302063706::DHW_to_heat::heat          4       B302063706::geothermal_boreholes::geothermal_storage                  B302063706::PV::electricity                   B302063706::heat_storage::heat                B302063706::wood_supply::wood          "       B302063706::wood_boiler_heat::heat                    B302063706::ASHP_DHW::DHW                      B302063706::battery::electricity                                              !               "               #               $               %               &               '               (       !       B302063706::GSHP_cooling::cooling       )              B302063706::GSHP_heat::heat     *              B302063706::ASHP_DHW::DHW       +              B302063706::DHW_to_heat::heat   ,       ,       B302063706::GSHP_cooling::geothermal_storage    -               B302063706::wood_boiler_DHW::DHW.              B302063706::ASHP::heat  /              B302063706::ASHP::cooling       0       "       B302063706::wood_boiler_heat::heat      1               2               3               4               5               6               7               8               9               :               ;       !       B302063706::GSHP_cooling::cooling       <       )       B302063706::GSHP_heat::geothermal_storage       =       %       B302063706::GSHP_cooling::electricity   >              B302063706::GSHP_heat::heat     ?       "       B302063706::GSHP_heat::electricity      @              B302063706::ASHP::electricity   A       ,       B302063706::GSHP_cooling::geothermal_storage    B              B302063706::ASHP::heat  C              B302063706::ASHP::cooling       D               E               F               G               H               I       +       B302063706::demand_electricity::electricity     J       )       B302063706::demand_space_cooling::cooling       K       &       B302063706::demand_space_heating::heat  L       !       B302063706::demand_hot_water::DHW       M               N               O              B302063706::PV::electricity     P               Q               R               S               T               U              B302063706::SCFP::DHW   V              B302063706::PV::electricity     W              B302063706::grid::electricity   X              B302063706::wood_supply::wood   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302063706::SCFP::DHW   h       !       B302063706::GSHP_cooling::cooling       i              B302063706::grid::electricity   j       "       B302063706::wood_boiler_heat::heat      k              B302063706::ASHP_DHW::DHW       l              B302063706::DHW_to_heat::heat   m              B302063706::GSHP_heat::heat     n              B302063706::wood_supply::wood   o               B302063706::wood_boiler_DHW::DHWp              B302063706::ASHP::heat  q       ,       B302063706::GSHP_cooling::geothermal_storage    r              B302063706::ASHP::cooling       s              B302063706::PV::electricity     t               u               v               w               x               y              B302063706::wood_boiler_heat    z              B302063706::wood_boiler_DHW     {              B302063706::DHW_to_heat |              B302063706::ASHP_DHW        �
           �
        "   �
           �
           �
           �
            �
           �
           �
           �
           �
        4   �
        "   �
     0      �
     /      �
     .   ,   �
     ,       �
     -   !   �
     (      �
     )      �
     *      �
     +      �
     C      �
     B   ,   �
     A   "   �
     ?      �
     @   !   �
     ;   )   �
     <   %   �
     =      �
     >   !   �
     L   &   �
     K   +   �
     I   )   �
     J      �
     O      �
     X      �
     W      �
     U      �
     V      �
     s      �
     r      �
     p   ,   �
     q      �
     m      �
     n       �
     o      �
     g   !   �
     h      �
     i   "   �
     j      �
     k      �
     l      �
     |      �
     {      �
     y      �
     z      ��
        GCOL                        B302063706::GSHP_heat                                               B302063706::GSHP_cooling                                                            	              B302063706::ASHP
              B302063706::GSHP_heat                 B302063706::GSHP_cooling                                                                                         B302063706::battery                    B302063706::geothermal_boreholes              B302063706::heat_storage              B302063706::DHW_storage                                                            B302063706::PV                B302063706::SCFP                                                                          B302063706::ASHP              B302063706::GSHP_heat                  B302063706::GSHP_cooling!               "               #               $               %               &              B302063706::wood_boiler_heat    '              B302063706::wood_boiler_DHW     (              B302063706::DHW_to_heat )              B302063706::ASHP_DHW    *               +               ,               -               .               /               0               1               2              B302063706::ASHP3              B302063706::GSHP_cooling4              B302063706::wood_boiler_DHW     5              B302063706::ASHP_DHW    6              B302063706::GSHP_heat   7              B302063706::wood_boiler_heat    8              B302063706::DHW_to_heat 9               :               ;               <               =              B302063706::ASHP>              B302063706::GSHP_heat   ?              B302063706::GSHP_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302063706::DHW_storage O              B302063706::ASHP_DHW    P              B302063706::GSHP_heat   Q              B302063706::PV  R              B302063706::GSHP_coolingS              B302063706::wood_supply T              B302063706::heat_storageU              B302063706::wood_boiler_heat    V              B302063706::battery     W              B302063706::ASHPX              B302063706::wood_boiler_DHW     Y              B302063706::SCFPZ              B302063706::grid[               \               ]               ^               _               `              B302063706::grida              B302063706::wood_supply b              B302063706::PV  c              B302063706::SCFPd               e               f              B302063706::PV  g               h               i               j               k               l              B302063706::demand_hot_water    m              B302063706::demand_electricity  n               B302063706::demand_space_heatingo               B302063706::demand_space_coolingp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302063706::demand_electricity                B302063706::demand_hot_water    �              B302063706::heat_storage�              B302063706::DHW_storage �               B302063706::demand_space_heating�              B302063706::wood_supply �              B302063706::battery     �               B302063706::demand_space_cooling�              B302063706::PV  �               B302063706::geothermal_boreholes�              B302063706::DHW_to_heat �              B302063706::SCFP�              B302063706::grid�               �               �               �              B302063706::wood_boiler_DHW     �              B302063706::wood_boiler_heat    �               �               �               �               �               �               �               �              B302063706::ASHP�              B302063706::GSHP_cooling�               �                          ��
           ��
           ��
     
      ��
     	      ��
           ��
           ��
            ��
           ��
           ��
           ��
            ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     ?      ��
     >      ��
     =      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     T      ��
     U      ��
     V      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     c      ��
     b      ��
     `      ��
     a      ��
     f       ��
     o       ��
     n      ��
     l      ��
     m      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �                                       ��
     �      ��
     �                                 
                                                                                                                              %           $           (           A           @           ?           <            =           >           6           7            8            9           :           ;           h           g           f            d            e           _           `           a           b           c           V            W           X           Y           Z           [           \           ]           ^           q           p           n           o           t           y           x           ~           }           �           �           �            �           �           �           �            �           �           �           �            �           �           �           �            �   OCHK    �     p       +        _Netcdf4Dimid             '   �:�OCHK   ��     �       +        _Netcdf4Dimid             (     �]�OCHK    �            +        _Netcdf4Dimid             0   ���KOCHK   �     �       +        _Netcdf4Dimid             1     o))�OCHK   y�     �       +        _Netcdf4Dimid             2     �� <OCHK    |     @       ;        NAME    !      loc_techs_finite_resource_demand H�ʄOCHK    �             ;        NAME    !      loc_techs_finite_resource_supply �%��OCHK    �            +        _Netcdf4Dimid             5   �pN�OCHK    gb     �       +        _Netcdf4Dimid             6     ��KaOCHK    �	     0      +        _Netcdf4Dimid             7   �>p}OCHK    �
     @       +        _Netcdf4Dimid             8   1���OCHK                +        _Netcdf4Dimid             9   �ϛ�OCHK    ,             +        _Netcdf4Dimid             :   ��mOCHK    L             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint C �_OCHK    l     @       +        _Netcdf4Dimid             <   ��POCHK    �     @       +        _Netcdf4Dimid             =   �͔�OCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint �ug�OCHK    ,     @       ;        NAME    !      loc_techs_storage_max_constraint �rvOCHK    5     @       +        _Netcdf4Dimid             @   p��OCHK    N5     @       +        _Netcdf4Dimid             A   ��+mOCHK    �5     �       +        _Netcdf4Dimid             B   �,P3OCHK    >6     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �yc�OCHK    �6            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ե��OCHK    �>     p       +        _Netcdf4Dimid             G   �,�+ �   ;5�L                          GCOL                         B302063706::wood_boiler_DHW                   B302063706::GSHP_heat                 B302063706::ASHP_DHW                  B302063706::wood_boiler_heat                                                B302063706::battery                    	               
              B302063706::PV                                                                                                                          B302063706::demand_space_cooling               B302063706::demand_space_heating              B302063706::PV                B302063706::demand_hot_water                  B302063706::SCFP              B302063706::demand_electricity                                                                                            B302063706::demand_space_heating              B302063706::demand_hot_water                  B302063706::demand_electricity                  B302063706::demand_space_cooling!               "               #               $              B302063706::PV  %              B302063706::SCFP&               '               (              B302063706::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302063706::heat_storage7              B302063706::battery     8               B302063706::demand_space_cooling9               B302063706::demand_space_heating:              B302063706::PV  ;              B302063706::wood_supply <              B302063706::SCFP=               B302063706::geothermal_boreholes>              B302063706::demand_hot_water    ?              B302063706::DHW_storage @              B302063706::demand_electricity  A              B302063706::gridB               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302063706::ASHP_DHW    W               B302063706::demand_space_heatingX              B302063706::wood_supply Y              B302063706::DHW_to_heat Z              B302063706::battery     [              B302063706::demand_hot_water    \              B302063706::wood_boiler_heat    ]              B302063706::DHW_storage ^              B302063706::GSHP_cooling_              B302063706::GSHP_heat   `              B302063706::PV  a              B302063706::demand_electricity  b              B302063706::wood_boiler_DHW     c              B302063706::heat_storaged               B302063706::geothermal_boreholese               B302063706::demand_space_coolingf              B302063706::ASHPg              B302063706::SCFPh              B302063706::gridi               j               k               l               m               n              B302063706::grido              B302063706::wood_supply p              B302063706::PV  q              B302063706::SCFPr               s               t              B302063706::GSHP_coolingu               v               w               x              B302063706::PV  y              B302063706::SCFPz               {               |               }              B302063706::PV  ~              B302063706::SCFP               �               �               �               �               �              B302063706::battery     �               B302063706::geothermal_boreholes�              B302063706::heat_storage�              B302063706::DHW_storage �               �               �               �               �               �              B302063706::battery     �               B302063706::geothermal_boreholes�              B302063706::heat_storage�              B302063706::DHW_storage �               �               �               �               �               �              B302063706::battery     �               B302063706::geothermal_boreholes�              B302063706::heat_storage�              B302063706::DHW_storage �               �               �               �               �               �              B302063706::battery     �               B302063706::geothermal_boreholes�              B302063706::heat_storage�              B302063706::DHW_storage �               �               �               �               �               �              B302063706::grid�              B302063706::wood_supply �              B302063706::PV  �              B302063706::SCFP�               �               �               �               �               �              B302063706::grid�              B302063706::wood_supply �              B302063706::PV  �              B302063706::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302063706::ASHP_DHW    �              B302063706::GSHP_heat   �              B302063706::PV  �              B302063706::GSHP_cooling�              B302063706::wood_supply �              B302063706::wood_boiler_DHW     �              B302063706::DHW_to_heat �              B302063706::wood_boiler_heat    �              B302063706::ASHP�              B302063706::SCFP�              B302063706::grid�               �               �               �               �               �               �               �              B302063706::ASHP�              B302063706::GSHP_cooling�              B302063706::wood_boiler_DHW     �              B302063706::GSHP_heat   �              B302063706::ASHP_DHW    �              B302063706::wood_boiler_heat    �               �               �              B302063706::PV  �               �               �       
       B302063706      �               �               �       
       B302063706      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_space_heating                 demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             ASHP_DHW%             demand_hot_water&             wood_supply     '      	       GSHP_heat       (             battery )             wood_boiler_DHW *             grid    +             DHDC_medium_heat,             DHDC_medium_cooling     -             DHDC_large_heat .             heat_storage    /             wood_boiler_heat0             demand_space_cooling    1             PV      2             DHDC_small_cooling      3             GSHP_cooling    4             DHW_storage     5             demand_space_heating    6             geothermal_boreholes    7             DHDC_large_cooling      8             DHW_to_heat     9             SCFP    :             DHDC_small_heat ;             demand_electricity      <             ASHP            �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �   
        �   
        �   OCHK    >?     @       +        _Netcdf4Dimid             H   �m�mBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    ~?     0       +        _Netcdf4Dimid             I   �\r�OCHK    �?     @       +        _Netcdf4Dimid             J   #��+OHDR�$           �             �          ?      @ 4 4�     +         �                   ^R        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A           �A        c�!�OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               +     R             �#{�  �9            Ų�.OCHK    s�     �     L        DIMENSION_LIST                              �A         �e�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            \�            �            ��            l}            ��            "�            _$	             �9            R&	             ��             G�!�                                                                           �           �           �           �           �           �           �           �           �           �           �                      �   	        �           	                                        <          ;          9          :          6          7          8          0          1          2          3          4          5          $          %          &  	        '          (          )          *          +          ,          -          .          /     �A           �A           �A           �A        GCOL                                                                     heat_storage                  DHW_storage                   geothermal_boreholes                  battery                	               
                                                                                                                                                     DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   �e                   �e                   2                    2     !              2     "              "     #              "     $               %              �e     &               '               (               )               *               +               ,              energy  -              energy  .              energy_per_area /              energy  0              energy_per_area 1              energy  2              "     3              "     4              �e     5              �0     6              "     7              �0     8              �0     9              "     :               ;              Ad     <               =              electricity     >              E#     ?              �0     @              a�     A              a�     B              -     C              a�     D              a�     E              -     F              a�     G              a�     H              -     I              a�     J              a�     K              I.     L              a�     M              a�     N              -     O              a�     P              a�     Q              -     R              a�     S              a�     T              -     U              a�     V              a�     W              I.     X              �     Y               Z              ŝ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ŝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    �A           �A           �A           �A           �A           �A           �A           �A           �A           �A        TREE  ����������������ݗ                              �\                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qX�U�?~��Zk��'!""N	i"�DDDDD��E�.��s"!b�ι�&NDD@l�Zk�EH�8'�DDl��D������}o���<O������]���|����޼�;�Ϲ�}��>��{���T�)]�y��:p3���{��s�K��'s/��:��ߠŧ;�]%�%�W�w��[�v�-H_]�UV��l�f}U����_W]M=:|�+�z�~U����c�c⋳-n;��z�<��W�ڠ�[o7������M�e;	IC���U+~ɵ��ʫ(b�ˮו��۩��l�K�pYﷲ��wsz�5�U����J*̡})y=i����{N��r�`a�Ɇ�#��3D���ͤ})1M~+V�̺��2���L}7��o�?��9��$\~������[<�h�C��zn��i�?���\���d����9~.���,������M�U��}o��{�5���E-)���?U�xyI_���g�2�9Ό	�N8�6:c��Ue���7Z�,�>�[�Ƃ�� �_b��l\ {��G$޻�S�s�]�k����π���W�s��
��D�X���;��}ױ� ��J��w�\.S���Iʛ+��+I�T�p��g�ՙ��m���[ꝰ[�z[����<��Ф�~kB�|�m��Q�[I>0ϭ�\�L�M>�`�Ж���7��u�m�~0��!������Êw��|���<��9e��z����������a�-é!�;
�~AJ9�|��߶n�rwe�2x�V;Mw,w����Gg=G���vT~�L?T3C=�j������?���]P����;�'^��ھ�9�\��U��$�wo�{�]Ӯ��e˥C���˞�(�s�(A�9e�W�-&�>\��jY��7�?�y���d��7�����R�WٻH���7R-nپJS%� j�C����dk��xp�<ýt��w���CӒY]�\y)k���A�[��zɯ/Iwb�Cɍ��hUן
1��S/_�ږ��Z��=��m�,���ڂ9�K]{��9��I�O��8r�Xr�����	�ȫ^,Ӛ������ݍg.�v�uR�rw�_7���D�Y�%~�IM�{cTO�f�O<��$�����r��;�Y��,&����.�����jo�\~wHA�}�������?��>\5g��\�Wm�������w���!{��p���'�����Y����㻪"�<(���7�R�ӗ��/�>p|a�r���|�5Dι0�8��ܱ9����\�:�`n��<����M���9G}7�p]�����?��u���k;�3�
d��5���	�mϳ�w�.����t�{&a��E�sǱ4]�l[�SKr���%<�o���L���/0?�T��Q�}�g�n����V^�������v��yC�7�Ѕs�����!B���={g�~���n�����N|v��檮����vu]���­=.s�4*�͗6M|t�DY��PW҉c��Ʉ���n�����5��n��%�Ff�wp���_�i��Ϊ����ۼ͹}���z ���<�~ʾ5}��ˎo����a�F��@��^�:�>"��ġ����s{���^��]I콑����p�� �χ>J/�=�-yA��m�*s�܋�+G��X�ݏX��X��͟�;L���R���<.���&�������/�oyt0�' �?*ԏ�����c`�����w���r>����ϓ�|���X	p��t@΋�E� ��5$ �� ]  � ��ظ�Q=�?|��s���,�� ��P�2���Q�N��Od�\^�`�X�a��װ�.�+�؆:��cqҿؑ�u,�%�����Sg�K��l��@^�ঢ় ���_��p� t�!ʱI;��[���H~��	p�(��*��┓���cso�Vw���t��2� �I�y+��˺ ��H�[�h��_�� 4f#^'Ǡ�ў��c��6'\� l��V�+,S�ye��y���!�B{�}`Ź�����\�꒧��c	�v#���^��e&;B}o_x; ��7�M��p���+B��u�?���"����Ǣ �cy�)��fP<:�|���(ŹD{����N��sE�`��8g��{���> {��۱#�����<�����!�_A<p�fj�I��q}.,�0�o}p�=�:���+p�ע}�	����I�.��v�4@��M�%��(��\�v�B���s]�}=qѾ|���:����k��p����0�6��Z�}�ᲁ4r�_���8\4�yR�� �UM]?�7u�x�<*�W��݌q����O����,�Q�-��G��V��Ҋ�υ�+��~�Y���!?g��{�uy�c�Ϳ����u߮C���L<ܪ��}��А���}T�[����YwNl_�e�ݱ���g�?�:�C>�\ʑƅ��w�z�.X��Fc�i�߱�RƖ9��/���?�z�Ju�[Lҫ���_�:�gK�;3ޏ;�G�~z��2��9�&|����uw�k�=}�>��LHݥ3��?���O�-~���u�y9R�����3�ܦ;˸�{�	�>X76wQ������3�w/?7�s�zn7̾t���g�� �1E*s�C�s�a#kT��s���6ŷ{.��ZC,�q�k�7k��w<w4�f�;_i:�њEY���9y��^�����J{�C���ɣ��`�����{u��"�ؾĻUr�E��*΅s�u���V�Q���R���]�n���ʔuw��ִ��qM��_�Ow��I�<�M���.s`�(:r���g]x.�T��}�ұ��J뮲���R��w7L[�z�T6�>��B�_�I��iʏ�^O�}��V�ܥ�=\ 7�����h��~��2*w~u�o���$Gl��}�XN���������]y�዇�5�6-��J�����tJh�4^eR�4Ϭ��g���^�c�� �[ZZ�e^ܳk�4�p�X��skޮ�^V�a����`��}����I��_�6]��L0�yEtd's�}���_��`_�v��
��k瞞w}�֞����6�3k�o�샴o��߽\%|����,���	��տ��WO�E=�H%���Wvέ����#K�o�E���y�4Y����ӣ&ʷ�p�d�w�vl/
���ܽDO��9�O�[�x��v{��e���_�ڣX��1N_�b�Y~�O�Q�F8n�c��o;禙��-�Xͺ>p�p���ڿ��O�VnxJ��9���>�%,����ps��m<���'�P�|���)�ЎWV^�ꚓ���X���{ꩉ�6�	�-�9;P�ߗtd�;�Ol��8��jxC�	�cC�nOZ��;�ng`Ά.E�����7ك���!{7n}��0���3��(~�̾x������)�����\&����� �>�p�����7�O箿�(�{)FE�t�J��m�|/�m�̴+���=�U7f�ŧ�'r��
�X�Jm�M�E~o��7_�v�`Ң���u�ۍ�S��u�R򞹿,��/Y5�
������o<!^�X�����@�r���e��גn5�>�t�/�|Q�u�9z$H{�憺�/��g1=��׽W|*6-&r���������즟v�Ѯ!0�0�/x���)��eZݷ�O�2�4�ٵ*օ���!#e^nm�ر�~
��qm�^�X���'$1���1��9G��������I*s9U�K臖�s����x*���}�K�ָo("��>O�S��ƪS<޴�oN4�J�n؞t��w�_��!<��ƪ�2�p��;�y�$mGf��OʤW]mmQ��f�<�����q���{����˘����{Ue����y����6l𩺟��$\���/�K�U� ��A�с ���_��A��nA<�	@��O��U�v.��|�����͵�9��:�|���ҋ6�wsn�Aᷲw�
Qi�g~��]��]]�ss��e���� oXp�2(s)��MJ8�v���X�h_|�F�S�����bV�u~�ȩ*�c=���v%#��W۞������Ͼ�sϽ�E�ǧ=\�p���0'ܵz�}-�J�}4�v!�x�.;�ȉD�!����o�<xp�L�����3��a�k6���o���۩/�f�^���R��ڎ�@7������9����3`y)���h�_�vK�$Pn�o�o��s}�[YW���g�Y�	&�g�y���G��W+n�뼶-80E�ɛ/�����Ʊ�+Nt�~���5�-~W�7����@����"!������Z���ݎ`�:�d��j��u+�EG����Sp
��5	l���W$a>	x���3��g9~=3�� ���`� ^M8^��3��K��]���ս��Y��f7\��
g��a\i�5���c�v��oH����ڡ�������es��_�`�x����'����mPz�
�n���Ú�`�w�q�����/[ɧM`|�e�� ��$�!w��C��*�K�.8��Q���<d`���x -6���)<6·o;�!/��u(��y�,(Ǹ�!_<��a�Qp��@��sнN�b�б  �AF7�1��I���a^=�>=oc��� �V��x�j�$]�O���A.���}�@������/�K���;�|^S?�2c*p����K����A 5���Vx>x� h/a[��{N0�	�C����I8t�P�oƙ �sqB��9(�F�u*�0/�C$����/������>��f��v��P�������5 V�{�ز���5݁�J8�6 7)�o^������z���
![������g8Z�PLL ��C����d�v��r ��>M>�mx�k����i�/0A�������'1�d�Y��F�2��ɤ�H�|��l	�� �4i�GO�c�]��� K\F2��a�R)���o� Lr�q�#���������� j�|̏�������30w�8Y�׫p*o�q��?�!��6{�gQ \�!���� � �9�*c>/�2%� �{�Q
��S�4���`�݋�O�ǻh����� ��8���o�y^����P��"ߏ����q�<4�Oiop:p�+_�1�ȏ����I@�Q'Ď �@,�"�*�ϰgh14�����a�=1H�Ѱ�����;���σ� Z*���^��a�#���C�o��(�jX�����T��K�@��U��PA��p��ٟ�i�)}X%=�=����͇E":�1�n��g�"}w',�|�Cp�0�]�,�	V^�.��r���~�4�;�i?�|�,�ȣt�3�C`ҋ�����E���"�=�u�<�ܫsX�C�A���u՛<�p��{gI}Rn6�^0���e���4T��0��\Oؖ��_a���֭y����eo�5����I���� i`*�\
�_hY�c�Wm}���N�
G�ò�o�V�A(��>�~n5d�$�>�V`������?.������z�'���Wğ�m����̄�p��z�C8�O��I3`��U`vd�|�8�{��!+��j��+��u�;�KX�xN>�>ٴ��=?5�����pw�m9�?{��W�|��rʌb`c\�� ��,�P��x.`E?�{s�7=�j�	c��g:����苎W �V�a�aN�Pal���8q c]⋐Vu$�����=R26� �<u:0@��{_`���� .�8���1��b�$�ef4��GWЂ㺮8���3��%�w��k��&��@6�:	�?�9�}��w�cN��c�%,Ύ�k�{2�q�0?M>[�1֟�x�v�1P�c8���Zʵ��ė����9h�l��� �^�$�zcױ��y��M �����\puꞌv�3?c^����Y8?���6��pLi%&����h5�!گ�����
E�y�$�0"���&&�z�S�&$c��Bb��%��C��H�,�pS�2y�ޡm�3S�ȯ�(vq��ib�E�j*z&+L�M&o1������{��%4y��"��P�0*K}��y�	�*�q���KoUz�-o�r׊���n�,)�)2"-;S�Jӕ�P�|<�YYE�nT�ڒ�Sm�Q���GrlXI�TY[�Ka��<=��Ԉ��ڤR�@ū(յrYM�qY�dz/oP��5�����q,]�X��8��,�lo��r�-�p���8V�SK1�D���:�;9h��t�B�I�����b��*�@T��h'Hj2qƞ�1]���^�I�n���$78�͖wv��'�Q�E	�̬Ȝ�r�^�ů�'������I��A�{�JZ�����6SҘ#ĳ[@��f{{��2q�O~s-�f��t�X�3"!��<eJ�@-���%�U3�Ѫ�Rph���2���N0��,�z�@}$m�����C�7i�$bEiA=�E���jWԎ�2Rk,%�㶤&kRSAN��Du[Z�pF�WEC�N��Eg99mQʑ�^3#�X�jM*R�wW�F��+j�U�����t�@5GJ�ts�jU�V��d\��o��� �r0����M�͙����q��hQ;!�6\�Ooi��g��Y>�q��S!����´��T�Į(�Dp�R���Q�����a]�Yٔ\������fR��K{�S]�FQS�����Ė�����Iǯi�(���]�n/¨��!�[	�c�%c�U�R�� %��E�6�O���2no57L�1�h��^�VMJO�������z{L������Гs䱍�nɞ�*v�!Ļ����>�`k�	=���zFn3kP�5�b�}5�E>�%���B�8}�%	�^I���k#�����N��<
51'��l�*�y�������j3�[�|��]���1��^�B���D�y��Z�ӆ�,�G���&l�O0��j\G��wt����Z=#:c���b��{@%3���m��b5%��F:��zne�3^o�e�+,�jg0���Oю��Q��E�Ζj{gyz��(�����{xyG��F����|{����Hmh�y�Guݔ掺H
GaW�r��ΐ�����HK�(q�;�C/�6�H\g��"��D�8���!BMX�x4����%�5�:S�xᄾH�ȸ�1�����g��+"[�bea�Β��\ƸN�♚�V���7��C���U�Q�;�p䛳�Dj��_�ۘčle�ƭjJzxpH�����N��TdW�%s�D$;hQ��hoi9�Τ�Hcd��FL]~%�k�T�Tz�v�e爭y�W���	���� 2������+����[���#s��nun�H��Awz	���ט�����Օ�꧒���L~��g����.��؛����8u.����?,yt� �iܧ�Q�أ�ܳ'r�
�x�_�Ǧ"��g��yR�!����h\���_�GL�{�y�����'��F�k�㞻�t.����~T����
��p_��D��<��u�7�z ��}֊<bƗ���ۃ�o (G;��x��n���F� .�A&�+��	ҟ�S�<w`�\�<m^\�����#N	�)!9�}�a�j�;[�/�l�哠
q�u�1۩T�5r�k�K�r�4h��xO;r����P�9��E\�h�O��X�Xy�;��|u&���n��� �E��b�gq��ՈA~E3#�����78���Z�"�� b~1��t�T�P�^.5��׌���"ێ���3�S�+��{G�%B.��{9��@���˕h���^���\�u(C���M	��ύ�:m�z�`!��Ë�h���WC_w�4�������߅"�|md���c������M�� �8�2�d7����{� ��B;Z�^����#��8��I�x��I��H�~F�f�9V"�ӡ}���K�7���x:ę���m�ƣȹ����&y2�$���X�:|3է(�ù_�q��g/ŵ��G�p�q��^�hxn�r�`ߗ������0f_��צO��Ĥ�&1�#{MJ1�Hѕ����9�/T�W����x����p��?U���3���9��9�Q<���+��������q#�.9:}/�$�c�IW�Ka�[�����J���pR��f50RC�E"U�kL�j�1)l8��A�hGd���|�m�E������#!��ZV[T��c4��5�DB#��oH̑0k�{�����)�Fʄ�W%N�W�"H7�oT��4���402P����(�K�~���@hHJL��%�
��	�y����z"=�{�Bg��
RxI���ų9,�5��hc5��s�+G�1E%��z�g���m�cDou�R��j<���%i|ƈ��r��ȧr�}�*8�Aq>C-��R5�K���P)nL��&M�x�bw7fsjF�����H�NHӍ'F���7�e�հ,}L��Ve4Z��i���id�4)ΦV�g8�	�%ݜ�IuJ$#Q1�D��s�R��A�	n~�xI�oT�<�$T��63*��.�� �ZnZ�H8��sb8bBU�k����rDa�F��N��M�	pvhZ��}�5������,�k����6	d��Y����h�5����V�w�Wa�-�ГUk���E7KC<�4��Qb�OJwv��:i�o�Hsz$����_��3�J/I��y��Mx ��C��qԽ�*�����&�L�ĮlJ�=�Yk)�r�jxQ=�#�q��^����џ.�U���<ң��KHB�HFqIge�������"�ڋ���L'EB:�#����؋TXgWy�hC��m�=��E��tK�j�k�5*�]��k��"=Y���h������[�����v�x�)��:!I���+��6$L�q��6��1'gؘ�k�d�T��U����򊹹�6�ٜUS�В���f��8.��#�K僞�چ���UmTV�+�u�>����xf���5�(���jI�1(d�(��*���Z&��E2��ԑ��]!f�Y��J��"��G�	kȭ-�&G}�Y�i-�Ə1�F�]�Ú��^^^�R[�WF��/�Ş��6U�99}�����u]ڑ(�$&7,B�MN�b<�E�Q�)�w@�fqD�7;%'l�����c����bMFM�wn0O��T�=����"���A`}z{`��ԡMq���댦V#��ԕ@bK���0S��]���gK�T+DҜ,�aטƼ�Nr�;��jT�GǙK=1)�	�pg���֝ȥ%�Yi�����Jri�Z�-�%����¸Q��<���8h��U�4�Q�{kI��R��[ps`\W��$�X��rDIY��X?�MUQB�����j�k��f��-8A�a	�s]���¸xEP�ܨ����±z��I*Ƈ�J�=j��>��
��n�R��uYJ��c!�p򄕤�q�uI	�G�+���B^���TD�ge��N�w��%��#>��)�׷�1Y��lK�k�7f�eп�/�o���8I���*������K�����T#�	���$�=�0!��x4_Y�bW$K�`�׆���:i���]��[���ҡ�Qu� ��®2�h���K���P��}#��<��т�4<�H:�M��oŠ��@w��Ԑ�M�Q�K�>=�����&J��{sJS���%�F�yi��;-���K�&+]n���Rk*z���&; ����� ��e*sm������(��v�x@�*��&.*+{r�#TEa�j�=��zK�p�֭Y��O�&��d஋ww�%ۃ���8�h�^�_Ki��42'��'xX'ѷx�]��+;�»�c-cbm�flP���3�_�u*����3J���X�bNQ�/~��@���Y�C��(Ȇ��h�c����o'�K"@n6�����R�����K��J0;�iՐ�)�~�� n}���R���`Ox���x�C
�^�p^�+�)x�
��ڠ:���<p�A\�8䩽!-�"��!K^���8�75F��Q�UlL�J"�,��r�n)���%����
AA��A��0X��!�M9M�׋�(Q�aL��B� dFؠC<:�Fm�`�.�:*�ؠ�m�E<Ԉ;��}*�a\��pX0' �B�d"�$w�QI � #|#��Z�j����?R�G'"�N�z��Џ|r�Q-��w�#�ߔ� ��D�}��|od�뇿�/�K��I%N �c*�
yI�_�V� QÃD���pp�h���j"�]{!�e�iM��y��S�1���@K$���
�T�CrF�j�1�����v��P#�
:�H(����!�V��t�vW��tj�Ra�����r2"��.��އ��R� ����	p����{��m 8��xY-f§�m^��uS�>��s0~���2;�S0��i���- x�����2��/��X0�Q� &n��h�UXލ�L�	���:o .�<� Vd�;z�,�mC(��v/����Z	�c���9���~���~����0��{�4�ǂop�I /��������\�D{�s�'k��
T��s8'�{�n!@2��@$��i8�� ��]�|����,��iP7W���	����8?
��8�� >��[���\G�������1��B�z�>��p����xB��숁D��0Axg'�9��P�#��;�I/�k�W!���R�AK�eF�9�X��T@�=�}�^���{����Cya�%��,&��Z��Y�?����O���w��:�Y g�^��8����HNJ�����#�����_����a���{�<a�X�z
Lo� c�0�`�/��ih_�R曏�&-7����ayI��d�q��ח2��T�#�k)���`��9�������qd���?���ܙ���{������w^���ʘ[�Ï�k@řٯ�ϻ�T����d���j��ir`���B_�r[�ὀ]�����ͭ�V��f�����:\���bxK�,<�t�6gCd�̩RP�?���I���Ю�� ~�� 9_��͚X�{: >Z
���S��\\�ă�#f����fN�3���`�SMоb,Y���dL�mPʇ-�} /��e���� f"�q���q O_{�~-��/a�����~��R�/o#]|Vp����O�s?�¸p��y�G�f\s��(�E�Qa\lǘA\�	��"�;��p`{;��)��j;�$��0�ѿ�P�ix�B�+P�1_���C�=^8��d�^A?���D�D̲��߅1���� \��9�_5I~G�| Ṽ8ީ�8�U ����|�>�:�߄��c�$�W�Ek
�榟�x��y�>�*��5~���� ���Y (���%"uqy�<���s����΄�h�/0�x�����8Ǽ0��^�\3�\~9L���ҁ6n�\�D�s1ߊq~W0�el�Ԉgֿ�$�����v)�$T �n ��˸�d�om`��!� b�[�U��1����FC��/z�\�V�rI+���I�@��t�%�3�$�0�s�k�����Jc��h��ͳh�.�t���j��2g���)��m��)a��2K{���!-0ب�Z�3�sbR�}��$G��h�cja��kK;M�u�C+�t밇��M��F~8�F`F�E����Vj�=
��U�Zu�ԢtMhe������cJ.��#����¢���t��M��2%6ρ�<co��̏�d��t��wz��G�j½Fܕ��V3�h��^�����i�n��ܤ�����k����0ȗ�6{���z���q��H�$�vᶌ[s���f�h��G�b;)J��1?jH1�� +I�$IUV�5��y�rtu��H��v6���2c��-�u�[$��2I��I�gt��G�D��肊���^��� �6��vUJ�K�}�~E��:Y��-6�(��£J����݉	��ńDI�KX�;�mv'�p�"�^
�0)�G���Ym����K�*��38��u΢��H�)84�?Fɠ��
}<d��tz#S�bqtt�I�5.�|q,?Ug�A�ڷ��Q�t,���Dц�8�<�Am&���5i<Gi��KM��4�������j�(��ye�G{���lm���R"�&1lwS;����VVh7Q*zjh�BjVf�5f"2k�#�4����.��p�'OD���x:�[�����D�3�N��.�̋���N��\c{�9-�B�5����㛜�閝��ӌ���BG��bsBgcjF>;�a��.��N��	��
?���K׎[�=���4�<IyR�Cĕ�Y	�}*O��>PC,� �Eg8M�	Y����z]������@�P�%���Q�:_��K��#j4h}h6��G\{|�0Qh'��%{�;�H���g����rC�*�MI�ANma�$��I��j�L������&����6"-6�B0���HA]t&a�2�;d,�I����,DN��!�<6�_J'��2%� 	͢���J��ՃcFb����m�#��+][#3��3��B��|?�O�Z�$w��:Gg����Nn	�/7���=	#1~zc�@����>[�i����9(d�̎VAM��Dg�h<���[O�
	�ϡ��c��E.|:���ٟ��"H�u^��PF�5f�V T��u:�ٚy10��fuze���L�ځ6WYu��V�C'3#2�<�E	��/�{n����#4��K����Yr=����:�i�S;�Bl<�o��(�bN�d��CH�u�DR��J�#�LY/���0�!�Ԍ[H1�q)��I����F�`4�w��-6���Øj(	���ĕ(;����Lך��Ly3��Y\L�=�4zSwCZCI��/<���?� &���\��	�¾/���_����=�.p������bJ&�;�Ĝ0��S W��O'��^�G#�z'��L���IGl��?���8^���y�D��[�y��l.���{�; VN@��� ����*&���ؿ	��	�w�?����<b���wǵG�k���=wN.����n�V�r�l �@�j�v�Ň��G���A,��T7����ǐ�,�1�,�A�2��{�+B\�˿~� �X�������iıy�Q#^s�C>���U���-��E��cm�����|�0O�m�p�cF��X�2�?qK��hB��s���뾼�� `���!	�3�Wr��n�c�؂˅x�;�L&	/J �� �=��o���[1Q�W#MC�vq�Q�w �ׁ)
���5	�u/C��1��N�<�uΣ]�^��ڽ����j�J��Z%�����q���c���v!w<◿�_g��I��j����}�J,���T��aE{�#N}
����P�����������1�m�1�9��AL�-b@������x��m-rL�xވ����ʎ�� �]&��7�zL>��5~��	���v{�/7X�<��hy�P�	�i)����ĺ��&�}3�`y��|���i�d\=�z�fƒ'�i�7���W��W�,�����kj���x��HLh�'��O����#,���G� G�_������2���;�y�
l�V������	�f�̬�Q]A��DثQr�p\'��
�3���N��/c@G�	�+qHhi��'0��1_3�H
��{�)1�\�;�^�����9}�DmEz5���܃Y/m�c[�5Q�\_O_ZW{qM���2��M*���Z�m�>Fm�&Ҕcoo��ks���t~��^ɪL����nI�\7�!��|G�5�f�'$<C��SC�n�&Ե�����BX��-e��K?*Hq�m��6�Hv����Kj���6�A�"�2��$fGj7� �7f׉8y2V����i�#ДlNeB!c�˘��QTMi�5�3�PH�1g�����a�.� ϟ8����Z)1X}��9��5���u��A?:�����ׁWh�_����i%�k��J{�Yz%�6>ѫΣWOЅ�D,j�K��'��\z�X�F���v�u
��'JE��Q�%�Ng
,W�Ji�@�����6aj�D���U|��i)�Kq�G�Ŋc2��&��[�*C-�����5�����RI�	vj���{1$#��8R������;*-/����;�#�	�3�Ke׶���!���cM�1yM�n�ٝ��'d��j� j�X L���p2(LoM{�x��Bα	�.܊��<q�bTE�����ny����c�T�xi>2���9�N�֧4��V~otG�h~�]W��5[]ĥuE� ��]j��1BA�U�;��),)אt��v#˽���V"�\+s[�k��q1�|ϰjG]WT_K�D+�s�FB���i�i���joY�`�vt0����n���}+�G�"z��d��LX�Ùd���P���"b"h���=y���Q�2��,c��X9`v-��H�}��r�H"Km�aZS�$E�W[&�p�"��F�+�j���}5L� �S�Qݘ,����n�n��U�����	a>�o�[$E);�ܚR���J-mn�����i]�DC|�C)�s:��j���W*��*�-P0����
��<��-%�,�P��*0��h�b�$�{�(�2�[F�Sd\
�\[ ��G��2VZc8?4@5l��\�B�����'�=^�PlJ��kb ��3�饱�c�y#�%��+�ݪ��	�!�*e�p�͛Q�h�%������	G�gCG�6�'��=�xAf��qyR@mM0E9�e%gZjh~�	|�O�k��E1�!1r�����s��=-���'�Z�-*�5X!΋χ�i�CA��7�&�+NQ?ע�i
��RJ=m@R�ޣ����'F;��ŬLc0#���s�ը��BsW��*��t��U�0B��<�������8�#?A�Z�OT�Ą2;�+��hM��`��-=GS�S�jb��Y�l�%��襍~�}��°1�(]א%�
�6���$�,=<��)�nn���s�_�LI����+��F��Ɏ�_�� z��*Y�>	0���	B���S�2:l�a���pn�rW��{���->��H�@S�.V�r�%��P9���?� �k��{rj �� ٳ���: ��`��JJ��$RX��7�7a���6�P��h���IiP8|�{�_sP�#z�_��4I�1����K�e��\�D~]_qzG!�R9�v��zG�@Ej�� B{`�fs�g��`�>1֭���%�_e�!�l�e<���E+��~�x�r�DM����F�A��C�6�8;�x�I���r��<Fd�ĻI4YQ�*{Lp���\�q"R$�u�u�L��b,ۋb��Ɖ_�@��U2��1�X���H���bU� �ѥ� dS=���H!@1�8K�F��G \��(� /x��nЎZ��J�Z�P�A`����%���H.�� ���6� *}3К!�Gv�;T��׻v����Y�?�(r@T�*��P.��t���z!8��`��&	8�1` Ah� �9n���An� dV�ȱ�4dh�{)L��@TS !��l�� �%m
 ��̚��,0eDBAi+���Ed �F�٢-�B�Jp1��C<H5�	��
��l��d �Ja$��� S�!N#ƥ��ÂGr%���E L�A�F�� `�YAY���,hm�#u�3�`񄄄?~6y�������0I'��'���)8�8� �!�����{#��l���%�����6Pއ1UC��:� R@_ u�	��^@)^bW6�	5�p�@�W+08� �9�^#�� �A�W0�|�4���|l�����Ja����Z:p�OF�L�Hv' ���@ eB��[!,��{�o|W��v�p�.h��-�X)B���΄�$TҌ�2�3� ���y�i���«��`ޙL �1�~��x�"����k �z]�<��oCh�&���-��׫�c.��������죊*�W� ��	 �>@�����u�<���\#�1�9�� >y��/ 
n�] �&�{��s7&K&�����8�K��� �^8���-��|��
�T�j�	����\�c�}�vU���9���  ��8���l���\��~B��|���X��>��F(z�CBC(�M�
��5S��rG�����{3��x�(�U�q����+����]p	�>��w8��e�o{nB�l��+�P��s���S~πS���o����>���O ����{7(� ��u�Y��p��	㣸nU:X�
�dW�z \�fò�_�	��-��{�Q$çiM���{?����m�Y�3O׿�2\���<�Y��oYq��Wco�C�^�{<6�����TU�[�[Lj��p,{���!? z�WA��ʽ�\�������2[ֿ�6Â����`u��m�E����^�z������q�+x�#��ݕ��fl�笗��l�̺�W��_7��r���P�4��d�+�f4�����&��Y����_�}���Mz��H��l�
�o� ���*�mWB�3��Կ���w���
����dc+|u~��3����}|�pdk[`S�=���˓�L���/w�OnFCB�i�m��%'`އ ��������#vi �f(\i��
'����S�` z�0�Zi�p��T�+^�J�V�[M���|��oW��NӾ 
�����}`���p�"b���_p��?�1�>wc��b����c�.���֍qY�wl����~F���. �iE>����;�����U �`��6����#�/���O�.�rc��#����>���A��;Hɖb��OøI��E��N��ݮ�_b�|�y(��<`nҪ�1G��qF �81�b��8�Lc��N3Ƣ�$�B ��{����_t#"��1R�)�#���1�X#FJ#"b�1"��1��1FĈ��"R)�H�"҈iJi���F�R�FD����wG��}�����]���[�{-8'g���ٳ���>g���C�>���.>F���;,��2��xn}���	lD��a���T`����%�K&�,�`�f�<٠/\E��t��s�h��Db�pf-��s��Ӣz�+l���;����Z'�����з��� �����}'R�Nc��=E��el}qidݢk(s^?����=����/��"8F�C�a�8�4��h2���m�Q	U�����*jN�9^�]�!ots�(�lIwW�Q��&���B͓�,%���\G���v�Pǋ V��{%�d��%�+����,�@0��)͝�����2w�P�9-�-*�~��fFFDf�}}Q��n�����KE�$Q�٦�@���
)��<��=�>�\h�� �%�Զ������!��'�K5�Z�UU��"�"t�5�A��h[#/�il���y�:h)���2KlO�-��#\�g��Om������e�=5-̎�$�0�_����4$e��2�U�&�C��u�V v�N��VT�t�'尵U��>MѮ��d�A�XJR��ݐ>Uޓ��16�f��8���ͩE��^�|����QE�V$�҈�́�b�UwY)�J:Ǔ���Y��V`n�ʹˊ��)(�E�O�~��,0g��%A������ѻD)L��/hb��4S���6����V��ֱ3	�"��
�RK|\���&�4�o�Xd�(I�W;P�2�4��FD^x����>K�]2����`�W���]6��?_XNd50H�TOZKfxY����.�J��/2GʠUOd���m�njj3YL)V׊��sm�*UMQ�I�-^�UQ1��}��N���M�sc��:)��=9";�>͠^e�H�r5��~��a��/=Q*��G�iR��R.K��7G$�z���(5U�d]M�װ��ד��f�S�Xr)�y��]���2��=�-�;���������q�Y����Sd��91)Ї����I2w��	s�)}�,�·g��SHhCI��^~H� Y��NwR��ٲ����Bya{2��V��Kϩ�t�'锕Ω�
&���n3�F;��\j!�ցMO̢F�84D
��ve�j���T��O��5-�^�<KU��H�w�+r\M��%I�,���R�i-u��K)�YG����i�K�Uv'ǔ*�]1�8r~���#?*2GhIq�mU;i��N_]9�+)�g��1P��(�`T�'��il2�0��ݫd�(��즸.��,>ţ�W��n�$u�Z�]�K�:E
B��1��{(�&�%�����U�Y���O쭐�������N���,6�-S�OLOl�W�]�Ѧ��
]&%��1ڳ?�نYf�����fU���X�l'dэ�&IngI��[���eeg�������L������^QkH�]�*ӐR�l"��e��ڔ}��0��P�U*O�c檂Hyin��Z9��4�}���4W9���Q����&z+ϨIJ�U�4�d}JOA:6:Ga1X�f���Wz�,E�~�qI����k��s��-v�ɼz�*/�0H�i��K�M�b� �$V�[jfx\]{/�-�'ѥ;({Ș#���L��K�t�~�@��[��=���w��]���:c��/�?�s ۿ�s݊�vm���1�^�ื���?�_�sB���q}�X�X��3�шM^~8����� L���#>ۆ1F0���pl\m}�m%�G�1M�xd,�Y�<� v_�����8�������\/Ĵ����8����˭�c���W ��8��`�A��^��o#?��p�G\���\�| ��5�}q��N={��ѵ	�
��B⫩X��m�YX�V�R����T�nXo��=����]X�qT�7@/^�!n���0��A���������6��,�Dx1�C���!>��d}ԍ��~���a4SF沇��a�EB�v�}b
9�sek}�_�1�LĄ�Qv_��o,�m���� �1�F�[�����%�����Z�; �e��b��x��X� ޳���_�����k�=b ����~�����f&�c�Y�]�b����b����#��FxRb�G�m",�,�y�bLw������*�� �N�z�V`_�����޺	0u���wģ�0.�Ѓ�E�/a�����9īߍ�g�_PZ����-ʣ뺃z?�>�\��;���n�0��W�w;z7�|���:��Ϙ��;��L�y;Q���[�� �ґy@W�;#��α�zquܺ�f��x�.�  ��D�k@���[���u��}ƿ��BZ�����O'XyF�{Ӛ�,�"봎
��rԭ}K���7��)���i��V�������_��������㑐��v�zG�89�Z).2EJ��]��.�pf����<R?�gc`D�r���#����81�:����5�(�Oh��9�bOT�Z�^�З@�m���%��;no���Q �˼z���q��:�+C���r3J�:�d^^���6��5�@C��f�p�����~��uU� �aDU{h�Ƽ�TA� +J�W�T�ɓ)R+|R��m�XS}K5Gìӈ|RJ�}��'R�_������
G߮��ݬ�:w�RJ���ʄ�
Z��ї�jg����YJB���&-[#���e�<R��d�"(k)Oj����V���a�}G_T�kg����� �����,��0
q��7�✡ʎ��pR1 ���%|o�o�Q,N�q�q$�9:���[� <r����{��ٜ��ki���X%�\��Ls���	�z�������K�,����r���[L}<�! ;ߙ��X�sh�vR��[���蠶m�^�7V�%
��r�Ő���{�js�CR��JP(Iw��
c��n�"g��P���]�g=�.\�՛�o���i!h]E��.%�A~2)�*�S:�P��
�}���o�����#�,И�,U�E�2Iz]6����g�I*bi��H��섂�Ȥ`e1�x0��ؖ�Z�]b�yS�ձ=Ͳ��w�%.��9�DE���	�%���~)��v�I���CR�����xf��)!~ث��F��mS�F�g�DԲ
{�}-%e1�=lw����ѩ�.�6���!��U��,�����p �����-�bFWw-%[��2�,.�v�2ij-���1PNn���3c������Fq\QG�G����&�Ds�%>u	D��5��*�[[��Ҥk+��8ȊxQ1Y��1Q�)HF�#%+Y11%�����Z8��^���+�5�hl��$�멌�1F9�����,~�AJ.K�+�,kI5�
c���b�Ð�Ĺ�ڐ�F�������2yj��[Q|�U��f�7
���'N<Iܩ����+Ez��>�2#��ǡ�Q�	��<Q`@���\���D����ȫO�7{u������!.��οR"��3�S}�ܸ�ыVPP).")�L�a�mnTu]�&Y֚�C��Z��t��$��H��$���i+��2�����e��.�gY�$��g����kb	Ɯ\Wǌf�F�G�8>�I���]�M���a΍�=�[�/)h!֐�ۛb�<��Y��4rZx#P�o&�����i2�����Ji�MqNpio��M���Im�QDn�ԣ,1̆ʗǫ5}�ƔR���h4
�t�b���.�+�d褔"��4�N�Nu�5��'Ff�97�T�o�^UL^1#��H�	��&f��"B��(�U�Rv�%�_I�o�qtu�������*@0c� �R����r������e @�`65��Dl@�Vd������,sp]ӗ�L��%:$>��v8[��mLn!F�U�YQ��ιTG7/�-¢�-����B��GAmr�VU����s8A8�#���9��łZAP�p��{���ʆ#�سK���ZV�7�X���vt��}��~G�O��'�R����6�Y�4u���+��h��v�0�Ț�N��Fs���r��PԀ*�<<�F��I�M��CV��
�!�MQ���c; N���=�7���:� )� ړӛ�Yb��N?vZ��P�:{w��ծI�!f�+#��%4SjQv�Aύ��:_W�U��!���������f�:{������b��G�+D�ށ��0R$P�`�Ї��k<U.�$�Ԃ{,�V��I�t���?��j��}+�s� ��
9�@.%A�?d�x(j��z[O��B���W��BU'R�Ȇ	�<%4�:\�*�t��G`r�����9�
���ɲ�u�J.�côJ�� Y���)G�CE
�v�W��'�xaP)��4t�@W�GD��?@M��3���
�
5T�k�M\X�
�hr�@ �ҢJ��0|��!7��vP�F{���J ���j�Rd��@��Nib(l��F.�6��!�=c_��n*���!]7�����"º�_����-��	
4zA8�+�}��i�����?��ϑ�q�_6@z�T�/�0p��� blt�����THr�@ë+K�n�(�m�LC4��G��f�9��ӑj	���(@DAp�{��T����J ,���@m��>�F�/t�e�܃�$�L��K���kx�@�zLK����2�F���vJȗ�!0�2d�u�����]����O�Kg0۸m
^CZ�5<�c ^Y���N���hL?��#sK� SW�[^s� ,D'�e##Y� M'�7�� ��@h���"
���G��(C�
k� �Xr`�k#χ� ����W����χ ����]X�[ [�HE~��-�g~� ����?�� J pP!��"�ڇPn!B��Xާ ��4,���lG<��E��%����I�n"��clC�b��t�5?\��|�� ����Z�y�l��/�����(W��|�W�~��P�� 4��6m�8�/J�|*�Sv 7�u�cS<���ϝ�����c*x3.�~�'�s?o�2P�؞�6�����c@����F��b�.�(3~ʗ�;wVC���p�#�Gs�T؃��|_�\��&/�2����[�^PۺO�����7���w$nMP�: �|ƜR~�^��Oh,\;�I&��W�� ��G[���-0���0uc��s�Է��;]޾���v�����'�퉾 ���w��U/����G"o�-�Vs!}�T͉����M��sy�묌��o�����?v������@��r�Tn�p���Ñc�t֮g��ky�����x��\ws�~ �����\7��fR�FMg�=7��{lqQ��k8r.}��۟��Y�T�&�]�� ���^�BX��6�N�^ ���At"K���xx�z�h*Dj�@��:��	�VÓ�rPeZ�jm�Ч8xz5�~Luo���Z8)(����=H�e�TH	���4� �O�B�n��(�QK��� څu�"��Iԯ�0�A�?��}��x��m�����z;3`�=���B�`:���Qh[_ �A{��`F�� ��ʻ��$̿t"@�?�����p�a	}� ���ϑ���0����/�c.��">I�}��@�Wu��b��'G����n�Ǽ�<�E�*@[r@U�r{������	|���i�1�s��h��h{��<�˱�F���������ϲ�%*��B��� ��X�5�ȟ �� ��2�4����N9 ��Xf��G���a�>���DW�m�º���X}��<����g�k����{5��B1�ۅv����e���(��m��qA��\�,�O\P:���Gv�fK������N:YK
2�䶘D��$/�HcAA]n1%2�3�We	Pw�+����4.=��G��tne5�%9ޫ׫9��m�S\[hk�M1'����)��)!]>�uM\���zj��Z�g��� )Ao1(K�$5.}F$!l0^�ٞ�ά��hd�S+��8aS�4L�g����⓻�b�Ӵ��0�bn�f��{�lER�%9���_���k$�g:)kx|f|���'�p�Y\[
�1�RϤ��t�Y.9N��y��C	I��(�����^���?X�9@�O���ӄdFE����Pyv���YĶ����/�>�B-{F�	\V[zGrB��Sh���Tf�̜��b_��#�%/�!6�"l���m���H��Jr&]|jz�����i�g���{ALb�p�ҥ2���X\"�S��-چ��\�ϰ��F��d�����n�a����:�gE�j��Y�����+D�]�EF���/>B��N&��F8%�T9&�Ȯ��F��Ҫ	�)	�I�S�vE{�Cx�n٤�L���Yݘ"��I����j�SI�<�l�����nQQΑ�Y�����-#��x���Z��h�RE�����Ӥ�ut'q�v�5������VAW�<ǵE���y�	s�Y���X�N$2�m��VY�)n6I�-2U���"���hp�evv�$G�**�����ɼ�>�
�`��!��E�؜��S
=R)�95�6NE���ԖB�*�Pj�4d�V�8�&�W��3:��MTf!��_�"�ΪS�
[��x	]ZǨ�b"%�Z�+飔wrc��`i��,NU'�զqҼ��u�����B�l���kv��c�=��[�����cZ���8�b��)�p��T�4����{��Wi���mY��ј.p��+N�.�V�i;�ݨ|������bGG0lò�BqxMzf�N5d���c�k#��޵]���d��_��Q��V	�iOz
#N�S+l�G� �'#���X��%�S�
JZJ����)&		�)\G����z���9��b�gVEWٻ1+����l战�ߎA�n�����)$�B(������LuY��!����%]f
6�ܻ��YZ��>������2X
K}��aݥኘ���aRdcY���O���en�CQLe[�S�Dk4�z����}��c��+�$����R-��]��jin�K�A�q�����:%�Z��<Ԑ�Fk��f�����J'H���hl-�Kw3s��*�5,��A�'���P��#���t�}��^�S��C��ʹ�R�T葑�,��Vz$w�+cI�.iՍm��B����ȡ:y��]�����Z�LU1�)��Ny�������c[<}�}�������f���9�;�?J3���ҭk#�G�g��N�����	��:�8���o ���3��I�?3!����}��m�{��_αL��b q��R ��p���;�H��q���w�]�1⍝�_�#F�!����r�;�ފ� � �o L�>\���ޏ�7`�1�UĶ"W��XX���5Xb���<;/�͈A�g����=8�>1���+� J��8|��!�^[��Nc=��#�T\��2��X cb� ��� ��������/0Ca{�L�����C\��)�����Gw^G�p��َ�E��}��������(�χ���36(���X�+�P��� F�}`��O16c!FY�d1�<|���o� ���M� ��}���B̈r�r=�aX�;$��� �ՊK���.aߍ>`�<[oe��
����OoN������g�]�5#<���L7�0cI�x�(��_�0�����F��@ЂuH��-|��]��������e�K�<����>���7�����tlb�����Q�� ?`{���s�ʱ�?!&�Σ�#v=��������|�rvD�����u�H��7��>�y8���2����g�����5{��b#�P�ycQ~֍U� �d���:xj��v���1���'�@]�S���:�D�
���_d���.����ܿ%Z}��hF����~�.����W��W����%�X�vv�e����Г\o���Qi;�R/�Fo��
���bou��"���tfM@sE�@�<�Y=Ȩs.�iyN���$Q)����t5�ך��U%���r���R�<խ��ܹ�&���qUٖ;��8���Q9$'	�!�+��Y)�pδ�����xŷ�&�5�$�D4{q����Inw�ׄ �&�&����mv��qr��F���]��f�p�)�ܞ��3���f6�5uQ�Ƅz7Y+ETːǴ�J#*A���#���䂸�a�FAn��ޭG?�,*飴f7�J=I�KlV�4Ǖ�l|�k��9��:Y8��>�jй��^���>,����5�I�����V������4
=��N��27b�{JU��\	)�ƿ1�mƀ���qȭ۟-���|d����"��EХᴶ�g�J�y5=�/iEg3eح�R��FT��DfYUU���l�VN(K3�ei����W��d�R���=���)e1hL
3i��Z�Ϊn��,����M-�0�C�)�	����l�&ҵ�I�K��$��$�ry��ed�J�!��2��!��ТO�qh���y�5z	����ti�1��9�`����޲8�g��܄t�{�F���$�2҉�Q)n�0U�KU9y�Dq�v�(���jo�����Fh1՚{c�|���M�Y��n��\�#+2�ƍ$�	��]���p��1ERN�:;\��\БTW��%U�F(����Z�K�[�ᔖ�1���������	t�G�}���$��j��ܪ�I:���<c�|R{	A�4]'�'�;��R�"�5���+)ERs"����V���*\:�6���@�@��*S�o��ńZ;��%"h���Ib�د�R٬�9ָڤ��jCȵq=�jNb~�<�٩�֭B���*/mK�q󚲪M�F�Fn:E�M�+��YYt�x���؈�ngv�TQT��[V4h�v��fggw4C���\���`���8��3/ϣ��c�6���D��F��Bˈ�ue���=e2]K���(k&�
�%y�V�����,���62�t�}-\cR_TMj�H?l[f�.�dt��1�\i��%5�I�������Sٶ!Q��ޣ�7;ku��CST�&9=ڔE�c�y��O~U��Hn䘨a��vϾF�ġIfN)jp����Սz����J|g�@�F�������${F:�%&��POI�khJ�(˂r�1|�Я���vF�U��=!d���9/+�I��*�bZR�sz]ݮ�:Z8�S�+���6)M��tjK��!M�/2%��9I4Mk��^�]�#�鮭<y?�/�;����k�J381����*a�"�>?���U�GM�$�r-q�X����T��T#/��e�{M)�RI�O`LQ��I�{w����vf&��9����?4B�ff�#��9k�ǽ��_��`��f�q��S�2� �})Z����,d��;_�jJ&x�����d�̩H)���	��+#B:
s�F���-(Ӳ�(��A58�K@�"�z�N����Y8�x�����5�eC������Z�R!��W�,���t�^�O��$>̪(=���5�W�Kz.l}��ƨ�2��=Y�y��A��V[^��$����-��X31xH@ ̬ �B�R� �,vTa�OA�P���6|>P(}y�"�IZ!�D����XH�1��:3��GĆ������R�f2�J��`n�S߹�]�hS���<}�,������Ÿw�hn�*�Y�R?$kp z��Nw>;�b���O�;�j��0���l�2y��^p�`�� 7ӈ i"�b9ga ՊAZ[��*���xB|g�G�_�� ���t�?�_���y@�GC;
$Q��ƎE�<쌐NI�kr��6���^�E�{�A�m2�ʷH��V���
5��0�|f+�����	,�`�FC��*�S��B� U�9����kd`��#A�B)2+��	z�$v%�{z"$�xP��Lȫa��c:r.�q<	��4��h�M<,-�4<�H!.�f���5�LE`�,�fs%x8A�vً1+V��40
�!��@8�
�H �@�K�@P,C�K�SeK��_~F���|?�l�eJ��Т^�E3`Ȇ<�'���{�H����������= �m�A �>A/�'!R jM �<$V� 5��ro�4���z�8�r�\�X���@�&J�&HȬ��hCM�v���Ah(̂h�$�� �H��";��%`��>�F� 2+]@* p�--1enPb�S��+�'� "9���.8CDe3e�4e�$=:=@Sp���k� e $Y� �B�Tr�{7��l I1����� ���y`,:�(��Ϛ����W�������:���e�gO.�j �\�C~(��@�������Ba]u���Q�R�P�|�N�� V&�"�[��,+O �Gh�i?և~ׂc����|�0w2^������l�{O�G���Q�������"�,+Y��YFY|8�^�� ��E(���˘9������qdM���2P�~�K����ud��)؎	|�󏰽% ���CY(�)�b�+vl*ñ�	P��~8?�50_��q [.��/�pm��5OP7&�������s�3���c�l������+ �`��UpD�o� 0�<�����g���s�R�P��9ہ��IX~������!�/* �}u|�g����������.�q١�z���y|>m�k��a��コ��5=fN����a��'av9��<��݆���F�g�,�E��]���_�&�Ќ�E�/�ɽ/_m��+���坬ޟ-�F�D��:�Yi g�����S�w�oυ��O���ns��9o��n�c��0~�/0��	��4���Ů����ȋWnC�#x��&�������-wy���ߎ�>�*���K�߄�~.��@:7�.�f�y��+P��Aw�x<�o.��s���`��*x�|������|n@�Ԕ1?C�ܝD�ή�	���_~G۳!�-�a~�fx�u8<��=�����8Ў:3.Ce���=�#F�D������6:���8!�Q�� }�GS8Rf�'`�F�ب��_�y�~1_�u�4��D��( �bd�?P��V�D�ڀ}T�@��j̷u�ӫ ���+�.��ix�m��P��Pg�P�� \7�D��bزm�2�:ҷP���i�S{ncNc}�Ѥ?��6��.�=�yZ߇� (�z�0�C��`�m��/�c:�}�d�!����4� �[��~���z͈���68��WlFy���y�)�s����</�k����0lɃ�4��s���#G�M�1x}��ov臢Q^S�c�,L��:h8R��G�X��V��o�oۃ������v�y����'��1d��/���������y@^봼EE~##�����_�&�'���:�}�z`��h�Nz��m���SƤ?�V"��
����d41�0�l���. \��ٱ��|8�9�̱S���.�6ۨl�ܞb�v5�������Z���fm:�z��MHN-&���;٥�n!c�Y�-�pYd�{_Oյ-���s���Q7��˼<U��g̼Ws����L���y6�Ou�M�8�ґ%b��7�=յ��(���!���c��W���lIZl��Cv[V��i����q��;��f?̟9��ɸ ���j�H`L(�5P���̾_"�D�7^�9��2R֎�%���tF�%��5��xږG�����k휪3͇�:�^�g�oNzח��z��k�W�^�Zh9s���p�����q[kL+��qcj��n׃�Kd��:���Fp}#�(t�mΎ�
�>Ή#]7B���Ow�I�'���y���&]�q�fȎ�z]8���������~����U���?\�\\�vG��˱)oƟt�;�lG���Ts��I��]���-�՚{oq�p5G��y�
������s�w_1���7��R��s��ג���.���-wP�����5i��N�-��������S̘�E4[�ݧq���c1�mﺸB�k"��@j@G��f}���N�ٷ�Z���ɧ�g��o��a�y�7��3>�|�M{������>�r��:Jݳ/.�u`�@��WD?�r>�|��/���;\۝=w��w��+M�n~l�{���Bc]����8�]��辱���WN��n��k�����.��j��7��O�Qbg�S��-�j�Eݱ��*ڐ׋��K�i��U9�|;��J]=q���3F�&9�]@��׶�^��Ѝ�SC������į7\��X�>����~)��EQG/0�}[��!e�{7﾿���ң��lŒy7��tcq��m�q?c�0f�lä9�oܸ|�l��xH[�km�2��ßߡ�Rgį��Lx��U�^���%5X�j���c�o�M�k��N��_��+������qyI�'�y��L���RR�⯦������׈���?��$���'!_�f�E�3m�og�̈�^#��3���IiG7�[F���Jܨ��<��ّ�%
��=i뻪�8��N����27]=_�����GG�L���r�O�g����:�ɸ�������f�㷞�[a���ǆ%�n����t^�k�ŗW�۹���Mϯ8��|v�Sݍ���^����QK��+���d��M��Fol��o
�;ʪ+/O�u4Q�w�n���(��sk�?}0�F��-�����ϒd�Z���?�}`F��
��e�Ϙ�����0���a�u�Z��G���?hKў}�<��uCU�x?g��i��^�9�2�I;g���ǭ���ڰ�pͦ�_HgkoN}^��ɫ�+�L�O�����[�5�[�÷�Z4��-�c�[ۮ�Ya��\7���$�`���K����q�a�t�R_�~��m�Ƴ_^Y�Ӂ��gZ�U\�=���~��{�q�;���:w�UՎ����^���Wc�_�7�{��a�q�^��K���g�z�6��	��{���O��Ŷ���/X'����g<O�3b~kLp�߿���ܗ�������c��*$�{1�[߾ʈ�p��֟�l�1u"b!l���U�n�ߧ�X?t�16	q��w�%r �-��!F������p,���[��8}
�Cb��o��<q�9�*�,�y)oa�\~)����al�f�[������n�wb<ь����� 1���|��#��.�;;�CK�Ǳ>�3��`�����
e��3�\��'_a�bO�i{�����̌��'��}�x帵���+ps��<�R�U�#}��+���������b��$Ĳi����yo"�I��ہ�E�e�v(�r��b�#��Y��~3փ�~��OOx�ZЁ��?��3�x�<}�_b9Z%��[ �{����;�pI��|��4�Ʌ�_�� 6#<u`3��x���F_��K��>���!>E]pFy��&�f�T���N�iJ��j6�b��0�{��
�s4�3�u1�u�܊�_G��[�KE9�a��/�P��1Ƴ��R����I��}����~sG�j��<�z<1��q�#e�H(��P^��Lu�/���OG���n]K�c0q�GbH�����x���G�%�)��#k�Č���徹r��A<r4#����w����d��'�����HyȔ�iڟ�w�/�%�ӗ��ק7�r<�}:���s7� ���=0/���Y��&q�t\ȹ�d����e��
�ϧ��:e1[�xޏ�wHڤ�Ew�,��<�h/Z���y7�{�P���Ђ�V��}��|�a�f�h�(���۰F�����sm��ܒ��s$$xI��Q?����Pw��ߧ;HI�>�'�\ʢm�zn��%}�7'�Y0s�7���U{�7j���A��V����G�?�Ӵkz�"�q��м�������/sk:ND���2�
��4�5i^*���iG���*YX�VqT�N��>a{f�~W���iy�&wv�w|�Ooa;��1mT��ɖ;e�}���ݨ��F��g�*�w�z�;}>	N��֮Rr�����Xqy3q�E�[�W����l��Kҳ�w��h������n�=sk�x�u.�5�5���Qg��n=gb�E������/}��7z�����k_}fըg�6�N���x�ؐ?VVd~�X��ͱ��Nc.q'��l}˱����q�_x�X�)^��f���'�p��1���GNAf����s��e���w�}h�:�����6���/��_z|�sM�*����-W�GǍY��tj�{�ϱ��=�j�w'��ے���+��}:���L�A������K����
m_���]O2�o���"+�3,#��a�a9'�κ=��Wtnw뷯��#Xd^�{i7���GG����/��?�7��_x��p��ç����>)E��a�p��={��pc����X�A���C+����q���F�A��c���(n�O�6�ߘ�)�(P��vE��ȭ��ߵ���!�n�2n�j��1��+~��0�#G�����G���K����D}���ӷ����v/W��A���x����'ڼ�v|�s��y��}⼘�i�eݫrh�?�D��E�bߍ�����<<$^�Xt`�o�y��7��6Ez%�,�ڶ7�sՎ����,4��,��`�M��H2g_�=fvHG7�}�G�Z�9�r���>Z���MA�1����k������؊��No�ɺ�╏�(�=��?p�d���={~��W�'Kf}��]�
^�quֻ��{�v��ѿ_�e�1k��sV��L�ڵ]L{��zo����4�:�c;�E\���D)k���#���/B�c�,<��r���67�7�c��d�촧֌����Gp$%�����}�������e�X�^������/�-Mݬປ+���E�������Ǝ]�lb����9��7;u_�x˹v�T�"�i��������b��ݗ[��^�:al��	�Wrg��aO�5o\�ɣl�a�,�f�_�w{f�U�g�P7��ߟH�]�G^��7�#M�l�{���rɣf�u�S�h����7$�Bm��Ew�In	]�o֓��>�AD�l=r��h�[�!�;E�˃w�x�ך�w��G)ڏ.:xC4��@�Üĺ�rN�V<w�z�꼹��y��_�����S[�9�D�Sadu�iz�OǗ^0�Z�,|��?�V����]��G�r�Hؾ�97%!sn��>���F(��W�\�4G���H7!@LhB�� q��́H	�I�w=��9I+*���R�@>��5Fx	��2����-�CF�t}�L��}�<Ñ4#r��=>��'3]���(�@*��"���#sg��mq�Ǟ�`�����xJӉ�����1���c�L	Xs�_�"��c���=�+g��ࡊ��A�aQ���w.�5}r����;�^�ۿ�`xo���9s		�`�@.Ig��+x����t`9�9����dC��M O��+���d�9:;�9L���
{���cv�����j��#+�s畁q���<���~���Y���޽2��e��>��T��̄�
�\�,kٱ�׻���'=�=���4������%�J�rݎ7O7'��[���~�3k�����qe�:��r�^�CM�����[0f9`�G��ec���=��������S������n8 �~�	�`o|r�;����\�w)�����Bc���ׁ81
���� ��M���aj|4dx�/�To�u��p/��^�bO� ��gel<4mi�d68�D�6Bs���� }��0Z���4A�.p�a�b8 q�<��,�p� ��a�8
l�U'� �sX���鐕�e�8�v� _ ��TН�VQO�;���y$	"���c�6�����?H����]8� ��%��M6�gB��2�����[:��eÝ��������^.w��uC�_$�%�����tR��u[S*���7b=����_#�cν� �z ��q��'�!�����<P��_� %`B� �DÛ�� �}{�����b�!H���>|p�=��H�q�`��$E��K_@��<����� -�fBE+^�1g&ܺ�
�峠�6��B<�r�Y��7��T�7�?� ��0�Q��C[�Dx�Y8<�����S,�� |��|��B�J� 1�d�C���˽�Y.#�T]�>�r�O�t<~�p�p�� �<�l<Z�׳�!���h4��*�Wto>�,�zvY��z�l�f5ʰ�@��4�o7��4�S]O�/�r�xhn�|�?a�4m�2�����J.~�:J�<�{�#{���?���" ,؅MA���|ǷD����>������G���ϜF��D~~F���z}�o�`� �'^`����`�?��� �P�0����^X/�^��=�}s�Ȟ �<G�P,�� L�v�.�É^X��� �V��p�o�8 9(�sKg���w��v����@��Ic@�FD��	�8L8�������0�u1�F��ڭ����:�>���BN~���?s�~ �=����p��RQ�$)<m;�τ+����f	��&$���O����nL	���	ݐ0_��e�ҠT�O`�l���I�ås��`p��~�_ �>G����}:��?���^��]��5`�|#Щ�!!�J��ܺw�L��^�!؇,��̜�oWV�?��]7,y����-^���&B~���ß�
o�6�շ�q!J�
_;�6dD�(>V2���`�.��ӂ�CϷ��e�^+䮄���y�N�L�BT��M����jX��}(�p�4Ç���Gq0������^���u�!��5`$�Ch(�&?����1�n&\�O��}�a�A�+�_�G۵���=0�V
�{��n�PU��ނ�T��` �� �}�
��H����tu;��h/��z�B���v�zې��?�Ȩ����������*F�@�-��L���]�c*AGѮ�0d���z��� _�}�� 8玺�}uA�6��M�0���󗠝�&����M��X��rP׿�PK����n?�iц�f���A������<��F�28x�}�C��޳h�-�}�k���G��(��X/ڰ�[�[?b��uCz�侮m��ƣ}~�|��Pi�=�c@2��6�|�U��a	�n뷓>�� ʠt
�}�~. v-lA�������Kz����Q?�9�|�HYZ��X�oӰ����?���Ȅ`��Db6�oE�4| ��&�2l�ч���+���:��v,cK��(Ȉ!P-Ex/!���Yޖ���S���9�j��-Pi+�,j �4�#$$��e_	0:EE-D��tڙ���t~߽���$a�vt����r�o����}���=��L��q�c�=�g�k�gY��`,��u���i�Y��\����>��bw�v]�:>K����o���I$�]�y)Ky���J.�e��Y��S��Z�%C���P�.rJ���p�ͮ|�(ye�}��9�e�?��>�[�r8�O��tj����П��J��}�u��2���'cT�(G�ך���iG�@��j̢7CxD�.�iy�?��*.^�]b���Xi[�خd�q�P��c��\��rU�e���Lw�Nƕ򙌥���)�����xK�ľ�1K�s-�o���Xm:V2&5�LA��&s&�D�|>��gΝ�#��]���8E���X��Ng ��	����V�;`u��_���;`��Z%>��Q��b������ŕ�Oq��)nw0�zR��d��	�1;o��gS�n?�ĶBm��8��~�e�$��9��+�Y3�BZ�.y!�˘�9�r�}����Nݙ�o�K��.���W�Ă~Z��%�E߉V���xd,�T�!U�<~=6���ܓ��TN�<06��c9(��]��g�ݡ�du��\>5O�����ǡc'%��?j,�G��:�>�׊�s��3�I��^C��z��c�9/{�����EN���T�K��X��^��l�=A����'MS�u�+?U�H�*:�N[��êsU���������w�}D�e�CԞ(�[��㏭e{ �N�s�̇Zcz��ޑ��e��j\b�&������2�C�%���כ��	����B}6^0T�)ϛ�*]�����|]��Sk6~�bA���y���g�S,�ϓ�5����<׫�_x]p��*ꭣl5����Jt
�3����Z�Y��3�	�KW/���,�$�ϯ�g�Z^Wt���h���/��N�ڂ�/�F�8/��̋�~�}�p�~��������'t^{�?����������]n���rՌ��{���ř�5��`��ğ�ڤ��|}Z���{(�����x�������}������x��zW@t���v��7({�uꤝw���9�$�X�,�1��O	���wXϾ��/����Ø���}���nƅc=s��D�U�zW�'�����G�u�������Wx͵�m���s��:>'���c�j�6c�������اS��n����rZ��9� ��Y���uL��fc��)�� �����M�s5�˘�o�\����]=���`�n劣��1@��=�Wiw�}�_�q}����|��w��' ������μ?�s鿐��3[��s^&�ϴ�&���ä�J?�}�?����]���!������5u�q���s�����^|]��#<�ɚ��9/�Ȳiblk8W�ƶpm���������6�-�I9C�� s�z��oxH��<��V�\@=�����1�ZS��M�Z%ϼ�׳�36p�j_���u�nǄl�}j��e��ڵ��F���q��v�%�Σ�.�$C_���eLr�*9�k���k��q¹4�Q��:/R����>GM.A�xhλ)w4�g��7�9���3s^��=Fq����ڟr�yO@4�� ��B���N�^�'?������.�
\v��p3��c�}nJ��˯weO�ə�/H�u������Å�B�м���RA�)�PxR0�¬7lټ���#9ŎfZ��t�N�K�o��wlN{������5��4O��o�����?���i���P(�4=7X��C%��

JÅ��"E������/�7?)\������%��p�-9y�ϸ�aܚ��˓n&� L� f�c����4�qd��&�KN����S]Y�	{���TgV6nu�qEj.�y��i��sf^�e����:����3�x?-���9��b�'v兊��rp�?��/����r��yE��p8<�ۼ�w�
���H��EE���(*�VIa�������B��(S�%�8g�r.��N��M���ɼp����89��? �З,vB%��P�0�	��C�u%�ӯ@1�q��/#�5����'�(g���cA�,��Ƣ�,*NÂ@��1/4%�d,`��¯"���io���s�D�s=
����u|�S�1�,�&x(뻑6�P�����M(�L"�d��#�q5|�qȝ=N�پL_?��Ӹ���ͧ�^�fq�\�!D��v��G$�F�R����(����lf\�c�ȹ忐=���;n�t�}��������A�/	��>��pO�+�WȳOT�%bK�-B���^}�:n��׹�˩��Ǩ�Wf��� �Հ��o�w�8W���$ ��)�ү����kS�"g?Ғ�ǣ�{���Iόn�� i�F�ٟG�ͽ�5ύ�p(	߄yyIy�E8w
�C_��7��_����븃����a~�tDr�G�9>+�s�
���E{i���{�e�q_ڿ_ڕ(�IF�Y��`��4��}SP�����?�l�[9�˽U��k�Ur?���m@�r`�
��͗��X��� ϓ��[Ig�������!�a�=���Sq#i[)��G���b;(���y��o���?�QN�Z��M޺XB{5,��<�r�&����uP�b��7�j�TS~�ڦ�gI����.���Z���N��h v��(�󶳽��� e�F����Yo8B������:u�c�eIZ=u?G�;�e߁f� ˃����|��v���|��m�;H?�:����U��u�yy��'�[����|Zڗb?�>�R���{��}?�Z���Ų�^��:�ӵ�M�p���h�H���,F}��z{�c�ѕ�U��[ž���@W�
t^M?�n���SgO���G˾}�؏�}���18thIY��r���ߗ5G���0���-��}lqg�
�������8о��Q���:�ڎ܏��2�o��+�z�חu�\��Vq���خB���%�m��{�֖wtU�no�Ҏ����Z�aϡ{����弖�u�����]�a_����Ǟ(��[ǸU��woAmuu�Z֠��KZھ����;[,Y��Y��|�g�y3z�Ǫ���[gW�Z��mBw[�=�1�����ޏ��J���GWc�'��m\���5j�z��e<a|W�'Z�:�u��a�Y����Ų�o%��ɼ,Ǿ�hi�=�p����h�d�B�̍��{��V��S47�󃥨�:�fNE%�Ik�j٪s���s�v�m�3_kX?���O<ҪQ�I��o�������`O��oA���񽇉�&�$���:�c>l��F��=��;\Bۥ�����|���.��}Խ��[�k���P����wpm�`��X��f�"y�I��Y��m;��m\��p��<���gؾ{� y����[���f}ˍ�zmɽ��u���P{�C�4�)֟��f�h�Z�c~TqO['���eO$���EV|�B oY9�'��+���:�W��)��
��]A���H�&�c�mx�{j5�Ws}���r���o�=�zֱ��iD��$ �Л��	6st�p�#ym&�x{���� ��GE7�bn�3ȘQ3�������I���bpPv�Hx1�
/Я��^ʘ�E�h��K��̧Q�<��i����}��9���������ݎ���KO�6�C��.3�0<�0��O ���$ 	H�'�{x�ArCa�G=��k��I�A�����`]�	J�b;fO���(q�41'�x���T=>�a����"�0b�anb�X�I��|z@��O��.�/�KD��s���#�J��&#|qd[�,.ݎo]R��^F�h�:[�����q<V�� ��>�=i84�1����2C���õ��t�}#�6��i��1�w8��O�F��\?ue/T�>��;�A�A�Y� ���m�^#��cD3�R��1�.G��H��������Ϸ��G����}��Bt��3���p���)O TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A     !   ��f�OHDR�                      ?      @ 4 4�     +         �                   #                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A     "   ���dOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A     #   ]�ߕOHDRy                                     +       �A     $                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �A     %   �Q�XOCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         �x             n�             �'�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �    ��[                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8�`� ii�fA�gB3gRY�Ǉo~��!��Ïg?��|���G���}�}������)�TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� PB�@������� 7�TREE  ����������������(                      .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    B.           L        DIMENSION_LIST                              �A     2   0�2cOCHK    z�     s       7    
    is_result                               P���OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A     3   �2�DOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��~     ӫ            ��            ��3OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A     4   ��QOHDR�                      ?      @ 4 4�     +         �                   /G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A     5   ���(OCHK    ?�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             n�             9              �;             �&             _O             �U             f"_          x^cc``���� �@̏�7 b6$�>_��ˀ�_�~��TREE  ����������������                       r6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�D	{0�c	$ ? �TREE  ����������������)                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ӳ����a�g��䇉���`P� ҡ� �TREE  ����������������                       G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������                       _W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   sW                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A     6   m�p\OCHK    o�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             7z             �//            �;             �&             _O             $��_OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A     7   �I�OHDR�                      ?      @ 4 4�     +         �                   ;h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �A     8   �+�OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ~��+                                                                    x^c`�~���޾ �uTREE  ����������������?                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hb� ������>�00�@i0b`���G��F?~���;�C��	 �9�TREE  ����������������)                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       kp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|`xmo�` +u�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �A     :                    ΀                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �A     ;   0�l�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �A     >   �k�OHDRi                              
   +     �                   N�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �A     ?   mX�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             \�             S+             R             �S             �{             7E^�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A     A      �A     B   �J�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �A     J      �A     K   p���                                                        x^c`�7���@)����� D0�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ �STREE  ����������������                       B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
FHDB ��        A�BU�       storage_cap_max�{     �       cost_om_annual~     �       cost_energy_capΨ     �       "cost_om_annual_investment_fractionӫ     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_capƭ     �       cost_purchase/�     �       cost_om_prod��     �       available_area"�     �       colors�     �       inheritance/     �       names�     �       carrier_ratios9     �       group_cost_max�>     �       lookup_loc_carriers�     �       lookup_loc_techs�`     �       lookup_loc_techs_conversion�b     �       #lookup_primary_loc_tech_carriers_inHe     �       $lookup_primary_loc_tech_carriers_out_g     �        lookup_loc_techs_conversion_plus]�     �       lookup_loc_techs_exportn�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �A     P      �A     Q   �fL2             W)	            �
            ~             ����x^3Jy���������� "��TREE  ����������������                               ΰ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A     D      �A     E   :I|�OHDR $                                    m�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �ɋ�  ���BOHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A     G      �A     H   �)�dOHDR $                                    �
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��P�  ӫ             ��             `�LOHDR�$                                    ��
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �U~I                                                                     x^c`x�	�AH�"�H�B:�;  �$�TREE  ����������������,                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 0��H&< ?�k����Y)?��@C= $zTREE  ����������������<                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�!  �A$�@`�C'Z �[��7b"�A�X!hl4�;�uBεEșV	9�'-=TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    O�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ~            Ψ            ӫ            ��            ƭ            /�            y�,OHDR $                                    �(     �          +         �                   y�                   ������������������������E         _Netcdf4Coordinates                                    ��|�  ӫ            ��            ƭ            i^�WOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �A     S      �A     T   ���\OHDR0                      ?      @ 4 4�     +         �                   �&     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   P*�  ƭ             /�             ���{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �A     V      �A     W   tujSOHDR'                                     +       �"     @       ,	     r           �X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              'LN�           ƭ             /�             ��             ��,�OCHK    �	           L        DIMENSION_LIST                              �A     X   O��              x^c` �Y f����?�A`}= �lATREE  ����������������o                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A���������"eȌ���{+[��j�SJ�-ia���_���w�9�{�3[;YD�Ӂ�3�+��u�s��]�B\TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`P� D�@-?�AD=*p B  <7�TREE  ����������������,                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�=h@ ��@����.����~0�#d�g  �P�TREE  ����������������G                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �6            l     0   REFERENCE_LIST 6     dataset        dimension                         "�             'G�FSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   `9�COHDRy                                     +       �A     Y                    8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �A     Z   B��?OHDRy                                     +       �A     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �A     �   ef0UOHDRy                                     +       �"                         Y3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �"        �Ve�OHDR�$           	              	           ?      @ 4 4�     +         �                   �C        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �"     ;      �"     <   >��OCHK             L        DIMENSION_LIST                              �"     A   p�                   x^�!����c��>C
�\A�]k�V��*�^s�1�30^����T��o��?~�;`���� uQzTREE  ����������������                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���=-��� �]TREE  ����������������P                      h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP=)���Q����;��S"�-O^��������'x�x�+��-��n���a��*'*TREE  ����������������q                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ŝ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              �
     ;              �
     <              �>     =              a�     >              a�     ?              i6     @               A              �7     B               C               D               E               F               G               H       �       B302063706::GSHP_heat::geothermal_storage,B302063706::geothermal_boreholes::geothermal_storage,B302063706::GSHP_cooling::geothermal_storage     I       b       B302063706::wood_boiler_DHW::wood,B302063706::wood_supply::wood,B302063706::wood_boiler_heat::wood      J       e       B302063706::demand_space_cooling::cooling,B302063706::GSHP_cooling::cooling,B302063706::ASHP::cooling   K       �       B302063706::wood_boiler_heat::heat,B302063706::heat_storage::heat,B302063706::ASHP::heat,B302063706::GSHP_heat::heat,B302063706::demand_space_heating::heat,B302063706::DHW_to_heat::heat       L             B302063706::battery::electricity,B302063706::PV::electricity,B302063706::demand_electricity::electricity,B302063706::GSHP_heat::electricity,B302063706::ASHP::electricity,B302063706::grid::electricity,B302063706::GSHP_cooling::electricity,B302063706::ASHP_DHW::electricity M       �       B302063706::demand_hot_water::DHW,B302063706::DHW_to_heat::DHW,B302063706::wood_boiler_DHW::DHW,B302063706::SCFP::DHW,B302063706::DHW_storage::DHW,B302063706::ASHP_DHW::DHW    N               O              j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302063706::heat_storage::heat  ]               B302063706::battery::electricity^       )       B302063706::demand_space_cooling::cooling       _       &       B302063706::demand_space_heating::heat  `              B302063706::PV::electricity     a              B302063706::wood_supply::wood   b              B302063706::SCFP::DHW   c       4       B302063706::geothermal_boreholes::geothermal_storage    d       !       B302063706::demand_hot_water::DHW       e              B302063706::DHW_storage::DHW    f       +       B302063706::demand_electricity::electricity     g              B302063706::grid::electricity   h               i              �
     j              �
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302063706::ASHP_DHW::DHW               x^]��	�@���؃��m|kb4*X�e�j��9�s��% �4�y<Ihؕ��m����E��J�-�I`��{��Q���?�y3�=?�� ��\C�k�o���ӓ���?�d�(�TREE  ����������������s                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    l     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �b            ���OCHK    \�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         9            �4�OHDR�$                                    ?      @ 4 4�     +         �                   bN                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �"     >      �"     ?   �I�8OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             �z             l}             W)	            �
            ~             Ψ             ӫ             ��             ��             ƭ             /�             ��             �>             �7qOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �>            �|@QOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Bz                                                                   x^]�I� Dю1Qp Wč8�8x��x���:���Ԣӈ�V��݇����2�)���?�����g�/�+��7*��+�����W4���6���Q!�S&>�T\S_|�2� �TREE  ����������������.                               4N                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������� �?�|�������� �H �̍'_TREE  ����������������                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ch`g8��A����z 'U�TREE  ����������������0                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �"     N                    i                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �"     O   ��k�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �`             �#�ROHDR�$                                                   +       �"     h                    �q                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �"     j      �"     k   nnF�OCHK    �6            |     0   REFERENCE_LIST 6     dataset        dimension                         "�             �             w�OHDRy                                     +       �{                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �{        ��	eFSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   ���                 He             ���[OHDR'                                     +       �{            I�     r           h�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �;�h                                                                                x^[����B��|������H��@܍�� �$$�'�"� A)TREE  ����������������I                      Bq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Mǹ	� �п���j!���x��;��K�)"�m��{��o���~Ǡ?P�O���~B����d��~�j:TREE  ����������������V                              Ë                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302063706::DHW_to_heat::heat          "       B302063706::wood_boiler_heat::heat                     B302063706::wood_boiler_DHW::DHW                                                                   "       B302063706::wood_boiler_heat::wood      	       !       B302063706::wood_boiler_DHW::wood       
              B302063706::DHW_to_heat::DHW           !       B302063706::ASHP_DHW::electricity                                    �T                                                                B302063706::ASHP::electricity          "       B302063706::GSHP_heat::electricity             %       B302063706::GSHP_cooling::electricity                                �T                                                                B302063706::ASHP::heat                B302063706::GSHP_heat::heat            !       B302063706::GSHP_cooling::cooling                                    �
                   �
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -       )       B302063706::GSHP_heat::geothermal_storage       .               /       !       B302063706::GSHP_cooling::cooling       0              B302063706::GSHP_heat::heat     1       0       B302063706::ASHP::heat,B302063706::ASHP::cooling2       ,       B302063706::GSHP_cooling::geothermal_storage    3               4               5              B302063706::ASHP::electricity   6       "       B302063706::GSHP_heat::electricity      7       %       B302063706::GSHP_cooling::electricity   8               9              Ad     :               ;              B302063706::PV::electricity     <               =              �     >               ?              B302063706::SCFP,B302063706::PV @              *�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``8\�� �@,���b%$>+"�9�$�ς�gE㳡�١�J~��_�ƯbI$~�2 �gd@u?+ � ɒ]TREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �{        �6-OCHK         0       |     0   REFERENCE_LIST 6     dataset        dimension                         He             _g             N��OHDR�$                                                   +       �{                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �{           �{        m�'�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         9             �b             ]�             ��YOCHK         0       �     0   REFERENCE_LIST 6     dataset        dimension                         He             _g             ]�            ��OHDRy                                     +       �{     8                    2�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �{     9   � i�OHDRy                                     +       �{     <                    v�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �{     =   ���OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         d'	             W)	             �
             ��             ��               x^Se``8\�� �@���bY$�  |e|TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``8\�� �P�K�_�|5�TREE  ����������������E                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``8\�� �@���7bY$�)� ��$�o��7A��j"�u����X����H|(��� ]�TREE  ����������������                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8\�� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �{     @   ���;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``8\�� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���� ����0��$ Lq%G