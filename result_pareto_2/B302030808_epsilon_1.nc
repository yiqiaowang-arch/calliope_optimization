�HDF

         ���������     0       ��vOHDR�"     �       ��     ��     c$     
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
      co2: 8464.928110928286
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
BTLF *      ��            ţ     �j             �p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       G           	     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��NOHDR+                                     *       G     4       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ض�OHDR(                                     *       G     A       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���^OHDRI                                     *       G     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �k��      d��?FRHP               ��������U(      �$      @                    �                                                         K!      .�*�BTHD      d(\      �       ���                            _debug_data    aj     comments:
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
        co2: 8464.928110928286
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030808::electricity N              B302030808::DHW O              B302030808::woodP              B302030808::heatQ              B302030808::cooling     R              B302030808::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302030808::geothermal_boreholes::geothermal_storage    e              B302030808::DHW_storage::DHW    f       +       B302030808::demand_electricity::electricity     g       %       B302030808::GSHP_cooling::electricity   h              B302030808::DHW_to_heat::DHW    i       )       B302030808::GSHP_heat::geothermal_storage       j       )       B302030808::demand_space_cooling::cooling       k       "       B302030808::GSHP_heat::electricity      l       !       B302030808::ASHP_DHW::electricity       m              B302030808::heat_storage::heat  n       !       B302030808::demand_hot_water::DHW       o               B302030808::battery::electricityp              B302030808::ASHP::electricity   q       !       B302030808::wood_boiler_DHW::wood       r       "       B302030808::wood_boiler_heat::wood      s       &       B302030808::demand_space_heating::heat  t               u               v              B302030808::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030808::grid::electricity   �       ,       B302030808::GSHP_cooling::geothermal_storage    �              B302030808::DHW_to_heat::heat   �              B302030808::ASHP_DHW::DHW       �              B302030808::DHW_storage::DHW    �              B302030808::ASHP::heat  �               B302030808::wood_boiler_DHW::DHW�       !       B302030808::GSHP_cooling::cooling       �              B302030808::heat_storage::heat  �              B302030808::PV::electricity     �               B302030808::battery::electricity�               �               �               �               OHDR8                                     *       G     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �8�OHDR1                                     *       G     t       2�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�;
OHDR9                                     *       G     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   `�_�OHDR,                                     *       ?�            ܷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Ȑ1�OHDR                                     *       ?�     .       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �R�            ;c�IBTHD      d(�H      �       $��eFSHD  �       
       
                P x          �P     g       g       t�N�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    -�     Q       )        NAME          loc_techs_area   9�yOHDRF                                     *       ?�     3       ~�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �݉�OHDR1                                     *       ?�     <       ϸ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       ?�     W        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �.<\OHDR1                                     *       ?�     n       q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k`�OHDR4                                     *       ?�     �       ˹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �Q�}OHDR5                                     *       ?�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   CtuOHDR2                                     *       ��            m�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �FףOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  z���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	           +        _Netcdf4Dimid                (�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    -�     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �N9mOHDRe                                     *       ��     z       ]�                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �O-(OHDRh                                     *       ��     }       /,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  =�bOHDR`                                     *       ��     �       �,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��6OHDR�                                     *       ��     �       ��                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��}OHDRW                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   %��xOHDR1                                     *       m�            .�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D�JfOHDRC    	       	                          *       m�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   7�SOHDR1    	       	                          *       m�     2       ��     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ixpOHDR;                                     *       m�     E       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���UOHDR1                                     *       m�     N       ��     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+�OHDR?                                     *       m�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       m�     Z       c�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       m�     u       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &7�;OHDR1                                     *       G     �       3�     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 `�OHDR                                     *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��S�                    *�͢BTIN e        /  ! �        �  + �        �  ( �        b  " �&     �     !��     !�!     �%     ۖ�0                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       +        _Netcdf4Dimid             )   ��?6OCHK    }�     @       +        _Netcdf4Dimid             *   C���OCHK    ��            +        _Netcdf4Dimid             +   ��YtOHDR                                      *       ��     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��     9           � 	     9            ��� OHDR�                                     *       ��            �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��t�OHDRG                                     *       ��            I�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   N�;hOHDR1                                     *       ��            ��     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��]|OHDR1                                     *       ��            ��     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��QOHDR7                                     *       ��     !       z�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �.~�OHDR;                                     *       ��     *       ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ԊOHDR<                                     *       ��     9       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �iu�OHDR<                                     *       ��     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �wMIOHDR@                                     *       ��     [        K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint    R OHDR9                                     *       ��     d       QK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   (��OCHK    ��     @       +        _Netcdf4Dimid             ,   x�K�OHDRx                                     *       ��     p       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��OCHK    ��     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint s�    �PM�BTIN &�V �  ! i�Ӷ �  > �$     -^     -8"	     -ȸz�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       ��     �       ��                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   \��OHDR1                                     *       ��     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ?�� OHDRS                                     *       o�            o�     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �{OHDR3                                     *       o�            ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��i\OHDR<                                     *       o�            �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��OHDR1                                     *       o�            b�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �R-OHDR1                                     *       o�     !       ��     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   _��OHDR1                                     *       o�     &       $�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   i8)OHDR;                                     *       o�     )       u�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �Y`OHDR=                                     *       o�     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ]���OHDR;                                     *       o�     i       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��+YOHDR2                                     *       o�     r       h�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��7OHDRE                                     *       o�     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���-OHDR1                                     *       o�     z       
�     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ?��OHDR4                                     *       o�            ��     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���TOHDRH                                     *       o�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   NS��OHDR1                                     *       o�     �       #�     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �f�OHDR1                                     *       o�     �       ��     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Ә{OHDR3                                     *       o�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �-pOHDR7                                     *       o�     �       :�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   w��}OHDRB                                     *       o�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �c�OHDR                                     *       o�     �       ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��) OCHK    O*     �      +        _Netcdf4Dimid             K   .�!OCHK    �+     @       +        _Netcdf4Dimid             L   d���OHDR/    
       
                          *       ,            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   X�QS                                            OHDRy                                     *       o�     �       �                  ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   J���OHDRX                                     *       o�     �      �N     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ���cOHDR1                                     *       o�     �       ��     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   6c�OHDR,                                     *       o�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �D��OHDR3                                     *       o�     �       /!     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   I�7OHDR8                                     *       o�     �       �#     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �a+2OHDR/                                     *       o�           �#     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ymp�OHDR9                                     *       o�     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �G�NOHDR0                                     *       o�     =      _|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �P/�OCHK    <     �       +        _Netcdf4Dimid             M   2!-tOCHK    <     s       7    
    is_result                               \��                        "$             ES\OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  RJ��   bq�zFHDB ��        ry�t�       .locs_resource_area_capacity_per_loc_constraint �     �       	resources=�     �       techs_conversionu�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission3�     �       techs_storagex�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area�     c       storage_cap�                  FHDB ��        
����       loc_techs_storage"r     �       %loc_techs_storage_capacity_constraintbs     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply0w     �       loc_techs_supply_allox     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint {     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  JE�v�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Bi     �       loc_techs_non_conversionj     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Vn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        ^�Q��       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint*W     �       loc_techs_costs_exportvX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportAd                         FHDB ��        )��)�       1loc_techs_balance_conversion_plus_in_2_constraintKF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintCN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allSS     �       loc_techs_conversion_plus�T              FHDB ��        ��H�x       3loc_tech_carriers_carrier_production_max_constraint9<     y        loc_tech_carriers_conversion_allv=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintIA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        �8<�Y       loc_techs_investment_cost-     Z       loc_techs_om_costI.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersӣ     r       -group_constraint_loc_techs_systemwide_co2_cap@�     s       group_constraints�4     t       group_names_cost_maxi6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintI9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         ��B        techsŝ     N       carriers*�     O       costsa�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conG     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaE#     V       #loc_techs_balance_demand_constraint*)     W       loc_techs_cost|*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK               +        _Netcdf4Dimid                �J���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           w��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ^�7��@     solution_time  ?      @ 4 4�                ����/�%@     time_finished          2023-12-17 04:39:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ����������������������������   G     3      G     2      G     0      G     1      G     -      G     .      G     /      G     '      G     (      G     )      G     *   	   G     +      G     ,      G           G           G           G           G           G            G     !      G     "      G     #      G     $      G     %      G     &   OCHK   �*     �      +        _Netcdf4Dimid                  ���OCHK    8$	     �       +        _Netcdf4Dimid                  �QOCHK    �      �       +        _Netcdf4Dimid                  p"tPOCHK    �     �       3        NAME          loc_tech_carriers_export   ���3OCHK   J 	     �       +        _Netcdf4Dimid                  ��`OCHK  	 @     �       +        _Netcdf4Dimid                  �?�OCHK   O;     �       +        _Netcdf4Dimid                  �V��OCHK    �'	     �       +        _Netcdf4Dimid             	     
��OCHK          �       +        _Netcdf4Dimid             
     H�\OCHK    �     �       +        _Netcdf4Dimid                  :�=COCHK  	 �     �       4        NAME          loc_techs_investment_cost   <!g�OCHK   5		     �       +        _Netcdf4Dimid                  i�)qOCHK    �     �       +        _Netcdf4Dimid                  �[��OCHK   :g     �       +        _Netcdf4Dimid                   a@XOCHK   �'     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Pb	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��IOHDR�                      ?      @ 4 4�     +         �                   ě     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    }�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         "$             $�             �             1�            +l?�       G     @      G     ?      G     >      G     ;      G     <      G     =      G     E      G     D      G     R      G     Q      G     P      G     M      G     N      G     O   &   G     s   "   G     r      G     p   !   G     q   !   G     l      G     m   !   G     n       G     o   4   G     d      G     e   +   G     f   %   G     g      G     h   )   G     i   )   G     j   "   G     k      G     v      ?�           ?�        "   ?�           ?�           ?�           G     �      G     �       G     �   4   ?�           G     �   ,   G     �      G     �      G     �      G     �      G     �       G     �   !   G     �   GCOL                 4       B302030808::geothermal_boreholes::geothermal_storage                  B302030808::wood_supply::wood                 B302030808::SCFP::DHW          "       B302030808::wood_boiler_heat::heat                    B302030808::ASHP::cooling                     B302030808::GSHP_heat::heat                                   	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   :$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ^���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��FLOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        e>�#         л3�OHDR�$           �             �          U�     S          +         �                   6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             2\�FHIB ��         ę     ė     ĕ     ē     đ     ď     č     ċ     �     g{     ������������������������������������������������W�(�        ��	OHDR�$                                    4     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                `���    x^[Ġ1���a�"C9���@ ̠c�p����'�AB�w0|e�-b`�f�	�04aX�Е����p�$$ð)���Ah"�I�h��+����3�e`�e��
$d%"�`��"����`n%b��� �F ��!�TREE  ������������������                              r.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	XSW�6|KSJ�RJ#DDT�⌖:�Έ��FK�����ZQ�6U�:�PP���ZM#�J#*j@D-Pc5⌳�����<}m�ox�������,���{���^{���9���}��=#��;b>E�"���z"r�ט>֊�
l胂�=P��ul�1�
�啥xez#̪ヂ���i�5��=�=�R��NOd���{�a㇣q;�S�|������-dm���ka���+P��h���������)Cv�'�-��c�#�DC�숫�sPw�hN��?,;�EݖC��0V��ڍ��`�^}|�bۢ���(s#姰��A,��:_ŗE�2'c\༹���qb�u�?���-X�T����Xѿ�����峐�6}�.�3����̏;���2݁���_�;F��[O`ħ�l`�S�v�bw���1�� S ;���������S�a�1c���Xbދ�4}�����a�h�U����u�fy������R�� ?慼ģ(���࣋�QpD����qwB����i:t��ի���O5<���8Xt���(�=��þ�n�
��i����P��
~��Q�W��x�y�{�3~��V\�{k;���B|Ss��n��np���7��n�����zׁ�Q���@��0�'W���|z�VpI�v ���ۀ���K�K�Z\��� �����r�U��4a�=e�cџey<~GY���� �|�H�j���~c����I$���+�[@�y�fZNzS�?kȟ²t��� �~�c~;˭��W;���� 8R68�v��a8i�t�:�� _P��l���X�H�C��)/���$�հ�r=xr&��-Rp����v[�6Ա�5���1��	���A?8�/r`�X�Xʿ\G#vZ�������q�:vn>�(_ �͠����-��������#}��������-:϶{2�Ʋ{M�X��`�`ɝ+p} {}8ާ�:c�ӯ�����y�Lu���&8�����I��<��a	ۆ���D�%o�<�k�~��е�^m�8ө����T�}�ve>��>./�c�Yq�!��x �}�E�Jށ� u%�o�C:�P��5��c�_2?�~��|O�Ke�Q�y�ׁ�%.�Hx�e;�a�v]��s1�(d�N£�U]�\g��x�1\�q�d�3�����Yv���/s ��V�q�I{���+����Kd�j��q���?˄��ԁ���䱲]Ɗ��	=x�1�!��B_b(i/����7�a�"{үc��y�sFcƛ~��ol{�O~9�}�vg�6�|Q�"b/�xԒ��i�_���'bH�����C��.ٿ�>���m��R�	�c;uٙ�Y7��.M�}"�(o�A��ҷS狜SbYן�M����\�u @��|}���cͱ8��g��r�?�H�������|�߯"f��/����M��X�c��8�Sˮ�O�X�1�|� �Q�D�Ɇ���!o�ӔQ�2Fs��r��m���>�p�$��E��-��p�L籍�,c���5&���?8�������_���u�u8"��2��X���!� �|�Q�77��np���7��������������:����b�����H���N��g��o0YDd�r�����р��_r�_,`9q�
�����+��ρ)�=��w���j������!\��41�6��[�j�{ʈm@��M�Z�c2ۯ�|]�7��HCY���r&k�Ou(w/�F�(�pc{��H�(�����6�JһuTެ���t��#Os�eyF%�gY�F���u�Uj�KفU��ʥ1��H�Ӑ��"�XI��Bo�e|���S���C[� giJϳ��ZXP�� ����pd6�֊P�TL�/1�1�x1��0�Xm\�nv�����:
ՔٵVV�>o^>��v��ཿ�j�}� C���i��_ٿ�%����T�$Z��8
��G!��hj�N��u<�n�3��4I��ɫ���qG���!5�(kW�xV�k#�v���7�BQ�H�fv��9E��#�^;Rּ,/sEh��|�DT7�1�wmg���x��VB�5>��u��گ<�q4�gM��uB[�+�zBM�#Z��O��E�u&W`kHZ�jkC�ՎG����i�Ͱ24�3j�O֫g;t��
x�u!F���1U[�>_��1��V+��ۊ�_nŞ�0�U�_�����#��#��X��6���]t�ՙ��`�pT���ƣw�BnBaV>ڢ��XT����(��D�ģٓ�� �?֏X��G��bA�	��l(��:��}g�5omVWXM�]1�
�
c�Ydsd�XF;F~ ���%	��X��c/t0��Z��c�~��A7�q؇+��8F�6l�+z�q<������*��0����j�kf\n$�F�A�e�0�9fb2�??�9f8TԢ�%9+8N|�#}�C9ƾ�+�U�8�I��>�9n��l�sO7����q�)#c����/���)��1>*�4��9��O��1��J��`��s� �j2h{��#M�����[{�7��9�nW�mg,�=����K����qaW�C]�P��f��[(}�K�^�(�s&� �R/��Pڃ��&�b�l��5�/��l����Gi뮜�@�O�1�r��7V���7���x�&^����c��0�,���_�*����Y���=Btه����-�}�,��ϕ���|j�a�)f�-D?臊�e�:��x�� t��n|r��A{�f_,F����0��u�����)(K���Ku1n�\^X����&*�����k��P����XS+��˔2<G�;=�~�g�ef{��_1�� �-�A��m�dD�/F��M8���o��/������9�5�ё���2,��
~��u���9�-s"��b�x~$�!:*[�b]k,f��[�]V��j�H�Э���b��ˬ?�?s������U��l^S�.F�J�����3�����r��¿!<]\O���,�����m�}��O(C�k=�7 .מ��WD������O�����V��g	���g	��������v��T��Q�)��ab����U�_(�s���7��R���
mUv�5�����N�X�g6ڴ!q�N����ӓ�f�~�j�ƺ�(����g�ĉZ[���ܰ�������D�_�y|�kS��7�N�Q��)_�=7C��O��+f�=�[�l�Y��g��D�QJx��
ke\���e�`�z�w@��y%�����܍�AU��G� zmw�+�F��5���ήm���<����:o�_�Sw?q�8s����o�:7���i��v}�T�m/�[�6.�:S�o�;�Z�~f�g3^?���K���۸��f�_��-���;�sR��x&�}�T3{�ݩ�}�q�'-7t���>����/�������3~��J�&0gW�V����G�}�kꝬu������K��?�r_K�V���/��f��y|�9�1�wڨ^{n�by��8����9?�sUq�7�Z`��L���OZ�x��6�c遳l�������Y��`�~�z�D���#VIZ��Ȗ�q����ˉ����K�ӂ�:�<���c�>�����o���9t�Q�!`w�į|�����u��\�Yګ�=��x��ȵ���ヂl�N��菫�u������̣[
����Wo�i��xg��nk~�j�+c��|�7�k__�+��9pL�UۈU�5�=,<r��2��<D���el���78/5�jp�hFW�,i�%:z�(A���q-<�mtA���໽��k��~�є-�=�s8���v��)%q������\E�k�������(�|w����9���MZk�{�������"�<.���(��q�%gXf�b�s-`CK��}��3_�8��������Sů�ރ��b�{}��z�y�qCr�5�	�������.;����t���M�Eְ��ͬ�&W�7�y�-��`�Y������+�uL�P��9� ���������>��k��lkU�^�m������Dwؓ�]���|�s�{��v��/�]�7�ꄵE&[�����6t��w����a����9+�ϊ��FZq\ܩ3�G�݊m���/�����)IkƎѷ��}[��jW�k���^1/;q1� ��=q���z7dmz��4����6;z5{�{�+��@���&5w�.��%�kxs��|�Ua�]�?
�h�ZX���>�q�a��?�WL^r�o�_rj�����|��ƝO�֯���`�uc�׶m]����ח��yab�䠠	��!wE��i	��zm���/F�-�u����_k�������.X�>|}����7���w�	z���եl>\�?��������ɹ�f�+����k��6wycz��g��=1^n��Nsf^�'�)�~l����������Ս�����`څ��0�O��İ�W����ުq_\�7�P�����s�����k��ִ�����c��S5?̞�m���/Ʈ��������[�ɯ��J�ʧ�AIp儋�\~n��W�v����m�����N�<ǳg��-{72`����?ȯ�7l���ڊ��~���b>�"X���6qZڰ���N5,.(���Q��������V9���~�}����6^Zu]��?4��O�c�׾ɿ�ee���٬�����C:v2b�g;.��|���۷����z�g�"�n�rh��cVB�s}n�e~��&C���v���O�yp���<큭��a��k��!#��|��?�ʆko5���أ��{�!v`�za�}~I���S�� A3N呕�z�4e�H����"�Oե��@����2՛�gK3���1�����z�y��銭C*+w5d%�+6EvY`�23��G����N��Q[ٌj��i��1�i�"+S��1���C>u0�	�01J�Nb*�63׷�Ԍ�:�c��Ԯ0iUu
���fi3GU��U��8;y�M�-�ZV�5��3���C�Fj4��^۩p�^�yo�7��NT{�>�)C�q����c2&s7�j�ٴb|�w��5Ì樊�J��L�����v���Z5!1+̣3B̦�X��!vu�H�GB�V��f��C˅fiJ+��x7CU�����6�DWyj��d�Q��X�C�����f��e�RrwŌn��=7��hR�<����eͭxbǐBF/�\�d��L�m'�Z�%�����L3&�o���y�B�]dh��l���c���$!^�zBz�x�O���@�3��}�� C��np��w!�Y�3��s��$A�!�	s���.7�bQ��P,�Ū-P�@Q	|��i'�}����8��,_u�o@���8(݀b��1�P�#�{J(bgA�d#w�A��O�QP,����9P�΀�by�����Or���[4�l	
�=�E�|(|��%b햃P�=�\;���i[Pt��.KXw=(�u���OPl�b�t�uˉW�B��1(~��}����r�B�Emx���O��?�6�qvcq��<�ڊ�UJ��5������hE7�1�v�`,����^��k+(.������U�0kR�x}Y�F���o,��)���$�,m���"(��"�V��fYV�|(F7����9~���7��9�\]N/���ec��
����h��&Gs��$�{��fS��P�QF�۠k˞x\Qo�Ђ��w�6h�Eۑ�����a�I�bx�L�K��b�'y��[��퉘�C��sA��g~
(>>�H�E�ۘ�םv�C�e�t�_�o�]u^�",�I9����/��ļ3��y�+C�zV4�#��刁,[��7����m|��9�o;�������A����y���y��V�/��ʦ�W�9ػ�W_��s
�Ǵ�оww4I��z�jam�U�ڽ ��ʐ�����s
W��a�������3z�y���A��S,�>Őɵ�.2Mv��D4=��OҦV=^_G��S���Wh�������o�@q1��`~��r�m���3h��/v��鋤�m�)�����,h�?D����C c"	eS/!�̋P���d�M�5|����e��?��#�c�wF�/����_�A�)C��A���X� �����~��n`1�j(����i�95���b��ŵ�]9y��ӗ2h]�_&)�c(�δ��s���N^����9&"С����qnD)
Z�!�6��㡐�ѩ;���帘O;�#���[�	
�UP_�bc.�G�C���_-W$]F��g8'���W��?(>�\p&
G:�Ǻ��ٸ�}����Q0ڈ���az>{�j�A��D���Ⱦ�����_�l������֎EY�H,�9���������O���x�eI��7k��<��j��2{���^�t=��8��	���'di�#��]d��m�Җ������a�ڥ��<�)�?ȫڶ<���3-h�D�����s��m��`m�"l�3m�t$��q����{��kmи��r�Vm�^�9oY�;�r?�?��B����N�np���7��np���Ѕx'hLB���meD�����zC��-�m@�6���@�}@�&�O/��&n?G�QH?w�M�b�>�mF�1����<v���ti��O��iqoHF�O<CI�FrZ��$j9qm�t[�͢��qi\��{��-��G�d��	���H�wA�߫���o�t�^�mb0�=i��+��Ķć�Y����O�g�7����#OӍ��
������+���~�~��/�t~�A�$�1�V�]W!k	u��j�����H|綇X$% ^?��K{�\ z1�=^��̐|(����2���]{�p��ti��
�?�})����Haz1ҫ��
��㌫U�c��u�m�֩����ď ���dG�1�4D�k��UOy�f�q��cr�oS����b�/�C�2��`���[�į�DL��2��҅._B�%яIׄ�؋��I\r�� ��ޤ��qŏhWlg3�.R�y��������Hv���E����]e����8�2H�(|"Ǝ���OQ�� q,�}u��"F+�ѐ�!�,��ɿ���E{Y�i� Y1�6,�|AlE�zZ�5�nrŀ�W�Ÿ�{�?s�/�	_=/?M��7oB��$��B�kH���i�*c)�H�΃�=qH�s�o���(|/b2	R_D;�?��y�pžB�c�O�@�&��1)@�R�ӥ�C������I���R,��uD�til�y�)n_':i���\w�F���/q�D��ti��&���b̈1֛e�B��7���ƒN��"]1Ig7����c�Bx:��C)�C|(��?�J����.C�M˫�0D��l,��z�M�ެ�ύ��^�h��cK��������:�&׿p�I��6/y<��~����w�9;a~����٬S� ���;���wQ���L�F�k���ox�H�z%(��M=�����M�^��ƈ{Y���e�?n�9��~g���Px��<�aˋw8²e`���g�������E��s��M��7G�y����yf�ɩxs#��5�k�� r�Ԩ�n`u����a���X��YA��_w'�:�\�_���m&�ԙg:o�8���8D�w�pE�[���4��-����?H�T$ι�V��?�i��޾U'��𖉑/��C���N��'�X\���o��><mvͽN/��#Grc&h0i�!�K^�������r�t�Ǚ��WN<���
�V���Ӎf?g�)1�\~�o�:[Nu������01=���0�X�[��e�?+����:	��n`���P�҂©I(�����<��D�o2���B⒓0{��8�<�
q���f�.L�MBFg=2քb宅(�vF�ⴒ��Y#�(L��;#��/�@�QT��ɋQ`H@�~7�l7pڙ���9X�q{��g��h��%j5Oxc�Z��H�����C�2
�ٯ�7!���^�Qx1�͍Q?	��a^iƲ�j?���Ȱi%�J�:&��"0��d�M�o�:dD�67�� �7<*a��a�\,0ￎ�)�.x���O?�����!��m��YE�ē+�Tr�����`v���q!�͕E7�
��a~�0s��mF�������
�G�x��E�#�G.�:��#�)�cJQ82����
�l�{�I�yI3��B�\Da�ď>��ASq>�":̸e�Xh<���A%'�k���0�.b�O2��e�e�'
�P�����3��*���5�4Vo:[F8��N�s������np���7��np�3��8�r�s �м���9-=���X�֐�K�zJ��O@�[@���|��^N~��z����v`R-.��~�
p���T`1����В�˕>m��"v��Ǥ��_~:�n'm���)�v>`�f}�xa?�?��w��)\���(h�~�Zlk=�Sv9Azퟁ�m�F�0X,9���%X
�-pZ�?Z�Y`S�&Z���c�����P��f�Jr�$�����$M<����z���x>�9<�N�d�$�&��	E��-����6��o1������%�?Z.6b�,�,ϣ��}p���r$����3��,l���<f[|o�=[�w��'a4�by�"�ϗ������|1��ai$�eK����r%���E��wXP�U�Yhw�j2,[i�I)LӾ?ļ�Q'-�U�>I�}X3�mn�2N�y� ��⋺X`9=�E���M��Ћݶ� �O�`��O�0�<�E�X2	0<\����@��������6��zx��hzK$y�j�W�g=��-�	�i���*�;G�L�o$���6�F���@����H���ԒT�<j9%=��`��h���bE2i�$�Ům}X�E���C�}3�҆��N^ᇖ�� ��ii�%���}dq=�lHYj���"�1Z�v+�Ln�Űgx���iɛ�t�F֙�c��`�4x�E��O�� e(P�����Y�v���z�X�n��y��=�X��a�������B���N�o��	ֻjs���~���2�X����8�E�V��RX��-��%���Y,��x΂�<N�_K:mo�X4�byt����X,��SN�w��C�6�2:�c�rb��r�y��2�����������"����\�Ki�E<G�̦��Y�%������o�嘳X�N�dX���X�3݅��ɫ/�%�=X�og�QF]b:e�����`�&��9�M�>ˢ�-�+��bǵ+>]q�1i�g�X��N/v���-,�YW��by��I,��? ���|�u��rZ��np���7��np�?�3�H񢂚h����ӑ�IP�2���ӰLü�RB��o�fr%�������f�:�fb�x�T�
�K7	2�V&e�ś��+�KG�����f[Vu�ެd�+�*e8ś�B/�&�[ʼ��+Y�&����(G����r�XW�ₘ��1��JҴ��'_�r�c�d{�Jr2����Oed�*�)M�+ͤ9�/e�����H�9dtJ�:˫�D*�G]m��3��`�O�`Ȕ#��y3mS����J�Q�5A_c��`�s�U�R�+pj2a�,E�2��J3e��d�d�B)�4���'~FZzV��:���E�0������85��/�)��q�_eU*�_�#S�����J�L0ʋ"��J��
��	M�f��5?��i�~&�Ui�Cf��*v�**�fXmFhiXo!*��Rmwj"�q�LM�!}�QO�;5J�Sn��2VyW��We�[��b�^�Q�]��J��ͼ�T��uvX�����4�P�vo��R+2M���2���Vg�d��x۠����R����H���GcyVc�^�H;[a�Z��B7S�߀8��Z�z-lP��v�t��d�]_/��҉8�F�Z���[�y��GO#�����U�j�o�˧F��z�5fTi4��bSq<�`f<��bj��i_)���xI�(�p&Ǟ��2i�X���U쫜��d��*i\U���VqƱ<�:��0Q�S���P�;c��v������p�nuYG�-��/dF�$G��R1�HV1m͔�m)ŜP%��H���x�E�Hu����U��td�$K�5�ěޔig�쇍G�f�3�xd�z֋�\�R�3��"�7���u�E1���}��]����l\*��b�"��|FpR��i_Ĝ�G�U�T�Y����z1_�D���(�s-m'�A���l��]��!�kzj-�(���7��n��Nge#1nz�F`�d}{��3p�\j>��>�VE��*�Z��.ZE�@����*�M��C�|~^�3��Zݼ�׃c��O�#F��=�qy�D\��%�ܓ�����]t����hU{<�c�"f}'�ҍ�������Zx/�(�^F���(^�;�'0)�~�w(���0��#���F�<������a��U�hG�mvh_,D��o3�%��O���/`�W���ù����X�s����S���A�
�b�"lyz����X3\���A�w�Tc��D�I�8x�]������y°12�r�GZ�̾��6��\,��O��\	(��u���$������)����J ��<K�`Գ�ۀ��1`��'���g	p}}�?����,�}��gX����/��oெ��~������O��%��?�'���_����?'�')C�+�oH�D���H�� 0*���i��ǰ�����S1�'�)����^���U�[T�'�A�R��=#�v���+��}�7�?W�ž��M*b���\����%GN^@��}P��*���)��P���X`Z�n�	��&������ߧ�S���x�mѪ��s�u��	@L�w��0\��!�Ch�o1b~��9��/S;&�R7���Ѳw���\<"e�����3?�dņ)����6���q�J��%��U���[|���^��2�I�O��nxO��V�;�:���8����klJ>�iʯMW/N,�p���C��e����V���>��C;����hٕ_�R���߸�rX���i���_�JkWy��܁��~=~�g�7���HU�"��؅sm��տĔ�#�r�.ŊN�U���N��_�n�ol;��y3��$j��ߣ�D��T����[�����.w����&�9k�_��θe������^�|�O�`�Gُ��葱3�W?�QrVY���T�3MY�����^�����[�~�ٲ�j˷�v�\����_���w��A�7�/�1��σa�옾�y4�r�s���}:�[�}��[b���-7�š���������kۓ���?�|]��'n��l���<̘��/��G��Yb���B���,�Y/V�<P㻶�c1P+ֳ��W��SՊ�or�E%�7��\��˝uU�=����k�Һ��G�s9Yp�槅�"�rd|,�m�ϊj��=&���]9�͹@��#�7��b��:���Ț��fC����F̲!a����iY%в"C��|8����G�}&�z4�x�;���ڝ~4v��9������Lw��ۨ��I��z�Ȩ.�X� W�
Ub�r���\/���zJi�N�A�Fq�m���x�}΄}�_�a�3�˛����=>�Uχ��u�����2�<&���é�iU�����5.b^�����[����럋��<'6O�����,��<u���T|�G���b�$W�Q)������.�{�|�U���-y>�ť$z��x%a����Q��U��U����w��� �W��x�>ty���~I�Xp�ʦ��E,	���S�s�q#��T|�C�'��-�]�\�lĭY�Y�X��/t�cD�a�ƺI�۷?5g]���.e��3�?�z��s��9�+�1�T��k��=�X�Wu^xa�K�m�vGg�g�m+ƽb{m�+�X9�*�O��L�=u��z��nP�~Ҫ��}�'��zyS�.ە�4}��������q��C���mH>��1����TQ�	�i���{�XI�J��3b�wM�Y3 �d�O.�붦Wk��g���k����水O<�����tl��+_e�/�p1e�����G*^����[C��{Z�=�+���Ƙ%�sX�螭g���2/<zS�����V�71d�y�tE����]�������R�W���m���̬���f���Rc�=��_.��i�+?���i``덟\Fqq䮫W\�<�rp��}~�:��ѝ�Z=M�̲������<��l�_��j����N�q��_�}����5˲������w(�7-yn㙕eU�U�/t��������ڴ�~��M�c��I�U%�'�7�'/[�[^���F�j,y�s�3.��J���b�&Z!ϛ���ɇ��/�7�������ȧ7C��C����\ >,��$��� �]������H�U�i�ٍq��ҷ��P[��B*3��*��"�mUŕz�"#�Z��	�V�f�3*�&8�r���뽡�9�Kq߲�:TZ�)����p��:�5jcU�Ib(u*�!����l��2�z��lG'c%ru�j���ޏ��6�=�W�z�U������6�˫��*c)*�v��툇&�MPe��ҙ!�Io���m*���W�TA����T�ՙ�v�85�4f���Pk3�j[�!v��hw��1G�$τJ]��r�rF�)3Not�R�R�QVi"�m��4���ͩ�t��XC���Vk��m����v\���0{�"͏��0�35!�V;�2�&���F_�i����N<�d��Cj�##32JMO2̥v�10R-����@lN"n�{A���<q����������x����O��Nxi#)7��n�߅���-܄�����.�_��6���	���'�5�];Y�i�ƆB��	��#��I���B�������܇��S!�o�,�G��m�l���~��fa�.#� �\	Y��LQ�9��7`��d�y�m���P?��y�Y�#[XV�[.SS��?d�A�ёr;"��$�Fv�,���d�٭{����^���5d�Cfd�@��%����:#�r���Me�*�Y�Rd����!�Ƕ�Da��0ٽ��lCe�'d�7 �f��� ��$df�EZ%J�X�k��n`{�� +΃�G� ��v�=G�D�B�,�q%�![�ĉ������@֛�Z�aS
m���m�K!���~Q��G"v���yZ�Šs#��
Ԋ���;O">T�����V#{<�xW	�~�w1��2^�nK���*&�/�6ȡ��:�fk�Jl�I;J����v=.쮂�o$�/��
�L���%���2�g��|i�%0��/M*�J��x��˼������1�|��}��ބ/�7��s��7�,0䚐}ω�`olN���{%�?:>��a{fd��t�R�a*�f0&���O�8~-ymٶ��͡�n�ư	�!CRv����x�.�{�� �|�ͭBTH&V�.2�z4F܀l�i��;�� ��+�z�u�=l����2��#��QyBڛ��6j?����h�*ڂ~��9 �[������A��Xf܅�m�g^�9!�0u�6�N�����'`B`c\^�� =L�v!���hJ{�8�e��+ʆ�z,)���i�a[�j$��GMA���B�D:����ؓH__�bTlC�2	��za�������2�x�,�N�";��*��0��ِ<��q�Pe؄~>>����I�m�,�S�h�`�q��Ɂ�ϥ�5�0"� ͮdl��ĤYjtL�@�:�4;a;M?��U� �؍��=P�l?d����8�|,Z�1�݃�"��p,��1�%�H�R�˜�9_�K�o8���q��	Ǥ���x
�s�Y������y�F����!����h~O˸�AfE�F���|glp�íIS���8�Y�C���,{.� �;�r.�<�2�ޥ�����s�2�a��!�Ysm	��qnJ� Y��cm!���o�%�_`/\����9�'�Q���;i�,�0�#�q^������ˍ£Yא�� ����|�����L;������lD$rَ�3h�e�8��M�)���cdbǈ�fnp���7��np���A����|��	��%_	��X����@�ti?��k�����w��;��>�.�x��&qS�V`�J@��ԉ�-�\�Rx�2`�^�Q�Ѷ�)�����A���H��.ƾ���!ԅ2�"��Հ�V��,�S&�Q)c�G@���&ڥ�� D���Mi�y%Ҟ�z����?�tk���io�"�0e4��dM�y�>I�u|�k��/J�̋_T �'~�G�E���P�L��v�A:�Y��q�w��ԇ�uY�u+�w�����?y&���*~ε�?oዟ���\�R�E'흟&n����rP����4y�"�u&cD�1N�7��ص �x��vm� ܅{�${ 6յ��7��1.��j*=���Ԯ��G"3 �q�����q�hH��������]o�8@�u��{�r_�IV��/�����g�����-ڴ�dJ�aD�"&;�_��^:⑌xT�G�=l��U�=�-
���}{@�G��@�	����-Wۇ�i��[�^�r8$\���r�r)����s�.[$�<ab�+#OQ<u��a���=awa�g��-���s� �A�"���h_�D�t��h�j�����Y�Ʋ�}*Ꞃ��C���5~R?� ��(�Z�+���M��l,���o��M4nc��:C�=�.�B<���D�Y/�����;l���=�g_�m��;�G�J�iR��S���_%}���:I�qHߗ lؖsU&�
cA��L��I�يcv����N4�o�	�Q!�z{p�����K��*�/�8����֗�a�{�t�N[d��|�"Ƶ�� ��<
��yaF���R1>yL(��5tئ%O�[�-��np���b���<#^fD�������[is��!_�R�XU���[�ɫ��7t��V�d'�n)�:��ޠA�N_��|��9���#��a�%�YH��m�,]����5�g�#(���b�0?�6D���Q%#�C�=��O�| �rx��<)�duB�m�.�^�)w��T76G�,H�n2�J4ؓS��N����n`ʲ�;���=�i�l���Pk�� 礅+=�:�#,4����8$;s&���#�W&a���'3�eʶ�=��؍( ��ۡomە��cɠ�*�����6t���Xi���6c�����ۋ�M�w+>��B)�$���)w6t��u�VKL�a�>54���n-�̮Z\�2m�ũ���n,|P��bXJ��?o�r$�E����c���M�b�i�3��R��Yl7g
N��<�D��D����S����ݐ[g67��4�j��^�a��?9��ۀ��;�|��S��S�Y�	�f1ls��w�O9}^7���ȱ�o��m�c�{(WG@_��<��֊��5�c�#�
A9ȟx:�c��t��H�
�nix�k�*l%e_CM�5�b���Tk��ڄA�n�~y�#`ݞ�"����f��e������6��c�z� ��9�d��R���#��@�XqZ�	e�n�ʗ@����x��D�`����C>v ._솰�YHi�^�h���9���Z^S���A��#p2N������ �G�l]��� M}�b� �#x��+��a�E���r��n�ς��ʢC��CX��a\XZJ�0F81�Z[�u*����s//�y���Y��=���p�<��~(�1�sF���X��$����n��k��?�����������]0"/�P�"4�5҄8Ni�l�큊�p���#3���t��П?��eL��|��Ca�����*�-[��[v��p_j��np���7����3��t���8�>ƽ ������h#0��`<0�D^�H�� � 5큕\nl�"�#.;NH�J.��FPjj��r���m��h
��p ��"__���ӻ��� F�i5�>�]����������
��m.�K�&:S�=��u�oُ������>�O��s�n�g�co�$����tf�IV���:t����ĳ�.C�̺:�>�n �=F�<����y���'�:���4���x=~3�B����Q/!����H��%�@7S�/ѭ^]�΀�_��t6_������_����}ӭ������D��H��yV�_ݎ�/�f_�n>�u����[Oz�o;C��N'�=��<�>���&趾	�Ն�-_��,�]m�h3t�k��ڪC�O��6�������u�U�tC������F��N�?#�3u�@ٝ�m@7OԹzX|{@w����t[�ϬtS�����������R�Ț�|��[hb�= U`����b?yҧU-�[B���ц��W�gQK)7�<�`�glC�b��N8�1M^���=i�\��|�)�f3[ɴW�8҃q-t�L�]xT�`|C|�S��X��xKW�d�t�!=Kjòpr�j�Ce���;JZ�'���8�;���;�h���#����)��z�D��l���̲�<*��	��c[��jȫgzӕ�3���f��;aԽE�x���t2����T���R���j���v�����p�=�8��z��Eu��=t��H��z�Y�C'� 49B�.��C�@�N'l+|4G	�ʖ:���p����t�1:��p���+|I��u?e �7�t��s�`���:]{�<O�[̿C��ġ�A���:]g�G���?}"�qx�N'�(t_��||�X�q����\���P�=��B���A�t¿s:����u���t?0������B��zP_%e��(���{�R�X�q lJ�r
���xY�y�Dǵ+>]q�1�k$��h��=�]u��t�X��;��#��^�Fڑ�u�9(��7��np���7��Ğ�o��x�p}�@�|��^�Ǳ��|)�L,3EJ{�tm0R�E���7���+�y � �O ���f$*�&���؋�,�<�J�G����+e[!6�@=JY�.��H��ě�B�R�%N�e���\���w�(�k����O�(Wɺ&o.�M�7�l7�4-��g$�,x��R���K��UOedX!}�&�0NM���R��:>1�m� ��n��)t{��D�
�U����>��b�u���=���Wi��o!�A�L���p�+aXi�Ґ	s��!�2a�D�\)��W?ɀ�R���V�k���=���I��Ѥ�9���!_���IB�NמLz�d�ʮ��W�h4�:��h�v*m����5R����C��=�I�����*�AN�l���
}�\l/�A;�'U�RU	�I���[n�s��H�ծ7�ש2*Ut���1�!��Y��8�*������UPi"3���Py�|.k�=35�k�ф�r�Fm��Yi��:+a��ޖ	�9�ae6��N��*�d���V�oT�S��W���H�)Nn��J�8�R��َu�B`ӆ G��İOV����H�U�{��d���B$Z<�l�"-B��"B��H��pai!M$T"$[D-D�YJHH���(���s"-2��JԢE�����D"�w^�y��̎��{��{��=vr�����y�������')��gMZ��h�I"B)�Y���t#Ѫ��%���9+AP�B��Q� P?f�C��
+�-�H!�h������Ȟx��>��5�����\�,/	{���p6ٞ��e�p��#��h�,g��ǅ�bv�b���\l~���&b�#o Mבǁ���8&�	���m��J6�"<�1��6,����8�]���av�e6Fh�����X,�����@,�r�<�.ז�c�E�q���y��b�f�6,�
�&����a�_�Y��S���P;�p6_ �+�5�o4G����"�+L/ٜ����8;b�(��"�3F���§��0�E*����|�d�r0�;ޮg��@���#���Z╁�A��Da�U_̌�T�8���������'8����@����$x�[*q��+1O�8�����7���u��#wY(r���_"��k������?I��!wa*��� ߈����c�����?d�#�\��>!64~��7��3O����@�%h��,����5kq��^i/�9� ~�����G0C�|y�KX���g������z?_^'���MhHZ��Z->@zl/���}�4�"r�r|7�>��E���~�~ĝ���q��� �}3C~D���]��Ё}�:a:�1bg0����X�@M.�?���= =�	=.p|��>�b�ls��U�}�&p|���6 ���[�g�pm���9]�U��ׇ��1<��9�2v�`����j ǧ����1&��s�Mu�;���Vx	l	z.�ߟ[�غ�/�ό����� {�E����0K�y���M�wU���?w�'���Ĝ�g�yP�x��g��w[���7��#�|�lW�b�S���>D��P��X���z��R�W���1���v� WQ��̟a��_PZg���{�1�5U��-��0�6>���o"7~&u�bM� �$��S��k/�Ⱦ�WuAp�V|���}� �sOB���7���"F�;r�^G�>�n?��*�۽��|}×���Ac�W恛����}C�zܿ���ӻ��
_綕w��L�u�S\��'�:]�X���w`W�/��ӗ�R^N������Zq�#����v�ׄݲ���d�CF��]m�~w������kh�����.^g�h	o�(��.��CF�ͺ	�ū��h	�2�_�����^)�M�n����vh�� 5q�BI����Z�l�?~*koWI�W�U�A�E-W?8�j�/��+��{uOT^ﾊg踌w:�.�Gv:Δ�`�u'�&{����ExWB�F8����SUQ��K8�.(��������.ox�:Er���>Hx-e�����K,Ə��3�8�j���tѲ�����>߲���27�Zr��qsٕ���u{;���xM��ׄ��勉��K�5mJ�=��3�E�!yd���I��w�_=���涝�����?����q���T���%/��-B*�%����7Fo��Mvxʃ�\��`ԣ����z\|詜�Y�1����[�"xl)M`߿n���>�f"�uY�rZ�y)���G����z��=��x�n�\�,=��z�ǰ��C�=��~�8յy�\��⽂_�w<��Z ~�)���:���'⥂��g�pIVz�p��+��[U:��G�!�_�{|�֞y+5�l4�A%_a�g��E.1�ڻ�
4��S�0�չx�5ﰞ����f��h����l;�^v�}MF�G!���;�-�X��oN�u�;�;w�>Y�2$�����@��}�g׵��/o�/�}Z�3p�������u��*s?�e<_5��ޅ�ȏ�dɮo[Q;J�-t2�k�n�.*zl<_\�y[hG��w�}��3�	:�q�0����M�e�7ç�n���� o�. ^�Hz3��[*?|d���T��1~(6��Mλ�&�]sٺ��M��G�>~�׆-��}C�Z坏N������v����G���Zrl�ψ�">R�.��v�����|����o��:���lu_�T�䅓��^c?�����b�ĕ�O
]nZP�8�4��ٹ��(�+r_��ty�C���Pq��8��u����{�`�ɡֻ�=���^����LI{����S�p�7tZ/����ݶ��i��PVU2��!̻t�䧢*o�w_��2����]����Z��4�-�n{�c�f����a�o<"�,|2������-I�����7��ݵ5th�3ݡ��0�+c�yI��å�KV�j���\z���ŏ���9 G������*l�F�K/҄,K)��?{}��뮑�� ���y����/�͙>�82��`���ge��պ��}��O
^kU��V��9i�Y��y�Ǽ$��5~��w���n��S�U�է~�������Ǭ�������C�Z�,A������?}�1��n�=��.	N�~'�Dǁ���&��n�H��Cn�Ȭ�~�؊sOMNp,�x�F Kx����s K,�Ȧ����(M��0�d;r��l��d3h���TfX��Z����ȬU���v�~�<�ئTXU,灕�1W�tF��:DJH$fG�S�Kv�("dBd�{z&	T,��`�Xm"���hU
�ZYeW���+y�R�THM��&�@g�8���Br��{A�Pb��J���{�&�Heٴ�)4%��f7AZ�LU��Q"4���*��
�k�Ƒ�V��dV�5�l�Z���V��ʪ��Y��,�ͤ�	�PK�0�Y�`�HE��I���M���J�Z!҈a�
����U�l�Z-T�D��5o^,�?��yU�n.�8��Y�Xzzw�M��Q��B1�'%���X"[������%�U�)��=�B�rh�g��Z��V!�2�:����k�n��C8R�?� ��xY��7����������T����'8�7���8���A�
~_���h;L�G��,�L�j �?�:��͐��B��9�y�c�Q�s����Q*w�r�L�W�!��ߢ �c�B>&�|:	r��rmT���Nȇ�!7�P���5�R!�Zy]8��[�9��	*�ȭ�oa��7Bt��=���v�#� �0A�M4��!�-��5	���{ �.�m��'��jg���~�h�F�3i>�2:�<U�T!ͽ�p+��wZ�?��i+����5@n�����p��)��!�[���V����5��uc_jj���&�������N�?E<���� �;�Q^ Ci!v�I���w�K�g��l�B��!������[/��X�mF�O�4�z�����)�6KP��e>�h�w0����/}��ӵޖ�al�ȫow�i�x�C�k$�y��d��@��mA��$��VyR$��P��å�~\>L��C� �GL<K�G}���#Z�/�}PmlB���ZTϋ�0Ec��Q|�7���>D�qC�qF��P�l�xT��c�n��Ţ+[��:o\�d���t��m�ؒ�w�Ԉ�h�UC-�3�!G	�r�њ5���x�0���%B�:cc�m�i>iq��`�xХ���ܛ0�"�>��� T�Q�CǏ�o�ϬDV���z�~�]���A�[���>��&"' m����B����2l����O�.!���@��N�";Dco.�cpl�3�82��CҤ���HQ "gQi��IC��8�J����r#�j13
��c�/@}^Ċa�z��֥�A�8.'o�"��Or��%Ce���t�هt$6B$8�p ���ðGzA�f�@c|��h��QOҙ,�����hr=Q��v/+Dm���R�R�'��b�QTy}-�uO�{WB��K�i ���@�cM&��N�#Cq��lv�/�G�/$�����(h�_���~�Sn�{N(�O�p��/ �������w"Q��CA��9���1]�$�N�7�!��a�� ��q[;��N���9�A^4��qX�Ez����`�e��ڲ�m֢k��Lԓ�"_V��7RF��~~.��!y4r�J�1w��}�|l�p-��4� [n�ba�o�7�1I>�� ��ȯ�ȿ����Jp�W>.�hDCM�'��?�;��O�('��[�ȱ��8vT7�����S��XY����	Np���'8�	Np�1$���� 4���iܭ�b0z	0t���/��� 8���S�i@���W^L8�3�9���3���m�����h���� �p�Pwg��y��%@Y#0hR�h���S�����h��r���ED���B�𤲙|n����m?` �����U��:h=��4�A�?w],�9S�9�ZD���b�OҖ�K}�}�\,���}^�q���\�y�A=��x�A�հ�(o��g*�Xl�.�  M��y�OhH`��O�;-����i3bW���������	t��\p� ��ݴ�ܧH�4��\���(��x��]@�( "����r	t��T_	��}�8Eǹ���O��a.�>{�Q04���c��߼i��!7�I8zث��"��������ar�#|�/�C+���/ u��V�[/��A��,�mDRWs�jX�lL��O��6.�Ij�xŒ�ɑ�őO��v�1��4"<�x���	��7�[#Q�RGl}�ct����Ʈ������m�k��2	GVn�m�b��e��>�X�L��WLGX,}�������`|a�`:�b�0�3~093�Ydck ����`j�@\��~R��\��1��C�^�l9z�-��#w���^v���Y��������z..M�.GF�'72e���Ҹv���I����GY'�R�j4o"�����SX΍�d�d���"���s㲹���3{��.��e�0���\~	���]4�� �����J.'A!5��������1�8`����A��Tf���ɟ�� #l\���m�뼵��o){d�r5��q�&M�a3��I)sǃ�,�z�v~�G��!G�g}��/�Np��ai��,(�4�8�x}�=㟐E�=D*L�dh��G�^D�0Pf׉D�Ճ�1�|*b��2����������F�{dMA�W���bd�:�z��Zodj�z�_��V!*ӓ0 ��� g%�D�h:VN���:��Ǐ�ë�3O�;��eJ����9��y���W��������?R�~�����l��zZ����Y���L�\�j?�Yh,���Czr��d���VN!�'ҧSЎ�ʖ���½���02�~�4A2`��>_6����X�����	���~�1!��v��ޫ�Ki](��}'a<�6S} 5�i��婶��f�b{�}D^-�*��<��ji8��5����������E-Vݶ�V��e.��:��W���JWGu�-��C���,N'�w�5�p�\��Na���R7����<ԶUTY�;�:��u����1iC��|l�wAK����!�?�������;�9m�1�;s��leNK�ܳp�� =�b̑�Rv�w��>!����qU	<T����<i)��q�e.��<�	�B_�x�N�;���HNrE�.�<o(DGQ&CW@��<��1Ig�܅K4]��y"���#z4'�A��B�W��J��`��+�4
�`-����X}��?d�R�Rq�J_��!`:����P��=��eh��.���=Dq���VL��:+�q<�d���`'o����N^"Z�����T<���F���Np����.ēie�B���:l�D"�.�'�V؊U��wG�J��Sv:��E6]�'�K��@s�+�-���Ɯ�$�f��ȁ�3�]S0�@E��S���3Ԉ9!�?U�9�m��mDkw(4�E0k�i���CT�]����lDoP""�P3P�9��9�s6����f��Y��]���eU�#b��&��;/���'8�	Np�����`��O~�ca�.�<`����{n�d/P�|�	��xQܼX� �_
�q�)��� ��GY;Z��?h��qZ�Ӿ�&.&�co ?��R���8q��GH���K>{��{f3|G�Q<�� Vm���M�=�5k��N��!`���It���͑=�K���	O����?��Y,)���&X��2H`�Y�=�}X,Ud��x,r��ڿ9T����������������x7���t(��K^�@"�y��(D��,� �KS0,oYv�y,$��;?z,7�_���=47ˍ���X|��<i��x�e�簴El�į���`Y�'_����2� ˇ�,�K-,~>GG4���rf,.E����T�C��1X���\��/>�=S��=ڽ�m�컎�������\i��_!y���*��5ƛ^XRY�E,��e�@5j-��dK�Y��-��a"*��~F�oY�g<�{�o98cas^rt_͇;���dN�z�����fZ���֔ELu�?�1�a��q��	�t��R=K���p��p2ZKe�����ss�چ[,$N�K4w&Q�:�o��o,�I�l�$4�,�S
�,���B�C�[p���~��2H�~� ��29l���h���2H�+�(#Y�ϗR_*�a��e~��F㒮X.�2R9������^�}����Ou%��XVR.��h),��>d	���-��q�/�e���	�T�J�~�q��6�y�2�����x1��gs��O��8�. ���e3��L�|��XF����G��H���ba�e2��uX���i�:ޔj�<Ϭ�?����Ɏ	O��<M�"n���D��Qj���7T���_F��To�6o�٠��}�:���ޤ�C`��E�,&GF�N�4����_K���Y��rj����,����[�|��,��Ԧ(���X,4�i����S]�r�]�8��QM�j��c4__X�T�~������NX,|�K?U[Ȯ���{�Iˋ:�%��.��W���Hm͇,�I:��c�d*w}2�:��dss���'8�	Np���_,f�#�{��G�j6�0P����T�HeF1��m���ZZ��fs��Vp9Xn �R0#����<�&�y�b�Kٛ�J.� �eq�/�P;-���D�����.n���I���r/q��E,ƹU��W��kgqե��2�WAm�fZ��V�@8%�ãz6�KY׷��A�~$Zn|�lU�v䁰s<4X	' z�o+�x������.���hf1���*3q��eF�#<�y�⬳9�$RHh<o]�Q9r!`E����2�t2:�P�!5� 0J�ސ�F�%�So=[�L	��[:G���$3j6(����$���$�=���j�����L/�G��j��o�V�Fm�C&�+=��N��,���t}�H)�}v�Z�B"ֱ�RU�'�\�j�J#���f�I*��(�
M�$�W%��F�Q Uk}�QhBx�*hyfE�M�F\5��D�lt	PJzi����֨m&�Ic�ꠒIMZ��l5$�lؤ٤VR�U��ل:1���V�rȤ�S٤�_Z�b�Ѡ���T��4!6]�R��)�*�9	�G��yJ�HA5f;hj�&!��"�x
��k5I7�U)ae�+xj��P��j��Q���Q?Z�C�F�
��3Z�0��ia�ɞ̰�>�������l.R����]�tXB�'#yٍ�.JI�
�+˙ 0s!��]����l.6���mD�ܑ7������r�h�M�я�6��"����Q�@�l��h���av��l��f�WK���X,�����@��r�<�.�MU֖�c�ԱD��<`}1[Q�W��
�QI�ѯ��,G�)���P=�/��5ԇ��7�#���l����l��v����1���q��?#Tq���\��"w�`��L�`��o�3E�`z����|-�J�� ��r���*�/Z�H�k��RÅmc��	Np���?v��������k!�\�IǷ���] ��đ��ݸ����-�F.��n����~{�}f��7?���潌�Gq�_":�|�2��W-��6��@��{ G��L	���x����}���G`Y&r��j�
�����Ͻ��>
�lN���l�w�p��������0*��ϵ�\�CO��I��x:#�1#Xiz��"��s�MiBΒ��/���5����،
 �%S�߀%QvKv���䏐��`���@�<��4�� �_�MtR\.�������rh{�1�=L�7���S��!�n��I����@<{�?�O���9]�U��ׇ��1<��y��M���}s�G�������S�U�b���<����{��W�ɹ��C�y��x.�����΁?3�_��_�� �=�O���<D�¿��*I��������Ob΃�3�<�?a."�k�ѵ2����!�G�����1X��Bc�7H�V�U�\�=phk=^����N�K�j��.20�o�S��诺qu�͸y�������=�����"7�~=2��c"�|��#��$�(߈}��dx��U4�?�ك��bL��j�,	A��#�܄�U�#w�r����E���-=�9K6@��(��J8vMV[��>՝��[�W��r�����#<�]��P�Y��qD�W�����qߠ��&�~��[{�{8�k[kd�2+�hY���k���l-�9%#����[�w�;��w��u��N_�X@N�uI�_/�@�/`Ũ��u�	w�ڷ�|>3�ߟ��ۋ?�O�<{i����E���Vsf�{}�+��v
�W=0�k|����M��e��GV�ۦS�e��5w�
-�{DS��蓜Ϊ{�r����ɼ˳��Mg�J�z�:�u��җ����y���+�м��L{�Rv�g�G<�X�=W�|l������-�[���2�u� ����)�uu�0��-7��;]���_����GGˢKpz�����<!�޾}uw뉠�{��M�{��ᙂ��Ӈ���qI~u�C�t����^��{gIHc�ϘhoEϭ1�l>p*pT��ה��+2����e:KX��|Z5��G����b�4�\�
lv�x�ܢ�z]q�C�3J�������!3�p�*c�|H+�{����$j���S��d�������.��G\�'��T��~[�;�{,�Lyz�*�p��>�u���}tU����e�_��f�/�V_�'3�����,	�ώ��Pf�a��a��;��{*��7�,����@g�;O�>�������~�@�K�>3�W�q����'��9n�dD��x�ζ��JV���Cv��sb(X��M��#_E���C�b���;�ެ�N[.�*i���m�=�����Sb���z���	��6;���NX���4��sQ���i_N+U��Ơ܎��j�� �����e�>�k���kjux���HlǱ���G�|�=R�M;��<T��!i�9N֛	̉�I����t���`��x^�~�zi]�3�5v�tn/�T>~�k�7�.:�����4G�v����w�z�N�Gcr"�aw�ׯn�囪��$OO��Ʃ�/^x*{����n)��RFޙ�Z�ŉ�w�>�� �m81�T���h}ڵ��z��[Ψ����꺺��g%��jr[�t���?�Zx�f�qw��+�V7����n�P���3銏�s2��%�z��ܟP��V�$M�v����}�bOT'���)�H����~EP�Ƅ���{�Ņ��zU�Y��?�d{oc�M��E�\�MY��4/�p�����P�U?��9m=Q��kN���V����չO<�r�oQ��l[w�GϘ�Ft�7�p��Ls�Ư��{S��o�0Y���ߒv�짹�H���x������H��׿+C�-sĮϻ�߹��m�'���*�ꓮ�o6�8y�n���@j-yrˏ��~Ϩ�ik>���>"6K�8ss�굿�o{>��X����T�oB��ه��~?��C�3���*=��Z3�V}���S��Tl��VnO����.��Gq2�o׽�1�]��\��OG޽v�1��i��U�s�<?]����/`	Xų7Y�c�`�>�XbQ���l�����n�ٍxG��J+��L2a�:��*�Ph3H���U��b�H����Y,�)5*�y��a�U��:�<�֑��qÒݷT5$잞�K�*j�*��f7�t��Ʀ�)�VS�Y�S��	�2tR��|p����^��e�a5O�6�+Eky/+�0I�B��FGS2�8�a��qT�m6�����B�JTe�` zU0:��*�b�A�RI�&�FdU�	�T�*�J$���r�L�Z�U�T�✌g�y2A6��Q
l�Q�U��*�B��(�lj�B�0���m��'����[L?.[7�#�I�6��@m"Ƙ���Kd���lP��:�T��C*HY΃l��*k�I*���|��
X �����^�mm����-��sp��}?,��|Eۚs�Np�����E�,�?}��������M��?�=���?A���(?�me�����I�Y΃S��� ?��7z�@�AT��~��*��(_��+�����QY.�z=�W��_�	�=��L��;Q$_R~���%�ӯ���[P0Ce��I����� �o>��]�o�k�L��~�$Z ~|&�q�(ˢ�!��{�/��v��R;U|@� ��Ic���F�9n��i����<���{�_Bc�F�k�)��-�����|���ki��xu� ��n�f@Z�Y�qx���ӎ�o��+���i}��-CP�)<8苏�gu�8�
�o,Ȅ0������7�3^�F��Wf���u� vm��]�7ߟ��+i�ոr�k��?����4���7�cN��-ė-��ӵ�c�1���^]+ǉz�A��'�xBr3�w��:�3#�|�
�#�3-}5�bD~����I>���I~�5�Ր,�f�������fk�ވ�k/�1�b��J�d�E��-F⇞�<�H��+]�ްbe�!�T��ȓ���vϠ�jhtm��&����м�
��&�4}*��7"w�h䖧"nd�iHn ��!Q �&ACC�.��B�dL��0�G+͐z&ڛ|�?�ư( }���(��a�48l�)4�1�YO�`F��jb%yrd�=���G��臐ڊ��rT�U���T[%����,	ҝ��w`������`�/G�x)�?��ৱ "1ZU<48�ы0�(�5����ڣ䆤vt�g��� �h���}b�q4�g�;hM�Q�㓎���Q��S�27��)�{H�s��_^�}��P�V�$(���q��!͕�|�5�F��$�i�dl�G�q��I�����_�s��YO}Zx���/¸"�jo,mƪ���'7�n
I�]�A�8��$��D��;ג������V]����_d��+O�Aq=إES�;j�8&wÅ��wBR�-��uR�Gz}1����L%��>���D�p���֒M����DO~2t���N����#�G��%��/#?�;�6y�ɸt��|���H\�����R�ڂ�V�6��5�_ی��p�<���>�l�֊�|�~kCpg"���]8������[��#��G���pl~C���t�S�, ����Ș��8"�W�g���N�)�Ѝ�5X�i���	Np���'8�	Np�1�w���W,ʮ�k@Z2��a��B��!�%�����ƍ@�5 ]���J��Ƚ�^ ���~v��G���~ۓ\���6Z�J^�.�z v����TG�6~t4P�b�VB���@�j�����'����@� �եy$QY����f3�� B�'|�VB��u{�Ԯ��?� m1w]Lsq���C8�j��g1�{�ŀ��N������knC�����U�c���řg_T��O^�-l�3,��ЮbH��C������B�q�����G��k�_$Z��B��aHV�q��O� �4	ˣ ���\p ��'��Z�b��\��b�⧉���P�L�r.�@kH�
���j��-WE�]@y>�8 D��b�X����\qj���(�Y����^2z����v�c-k�ۑ���3�YZ��z��4�������>�}�����b���x���o6���'����$5q�`@��x�\|��M�SP`�#��)&(��ln�D� �������v$;�) TGts�}�~X����r���Lӯ�!Ҍ
/Xl��/��ӑ�ٍ=ue�:��e�`:����&gF<m*��g�A�%.u�z~"]�γE.�1�,��g˩�m��ř!Ss�ˎC��<�r`z�����dA���s�X�qr��m��@!٧G{F"��|Ə��̲h�ҼwӸws��*���f�a�crL��Ƀ׿V?�}��1�?����^hd�ǀ񰩜�"��2�)
��o(�nC��|&2�9��ilL;�����n|Fw1��!*S=��+�?k�#����W������~�H�$d�̮9ݬg3u��1����e�G{�M�	��x96�kZ8^2�����+��d���dJ~�q�[����R�zR��:�Cm&s� ��_)�*<�΄~��_p�x��	ʬ�,)���TX�>�^�D�JF�m������$��'1Г��856FF�_Gg_qg%qDC@&��	'�Db�1Bk��5�t6��O���h���E������������M6��M{���;=�Z�~K�t��I
7HZ#6�����VL%t`*���J��$���#y0�WW�k
$�|M��
��RȀzn�_TҕVYdFlL�DHhTut�4�Jƴj���<��%�6eU҅RpZs"���}�]��>��5X0,�k�i�4B�*NV�
�}�*����SG�_�X���Sy��X�*X���yw��d�gw�_�YjT�}b�{呋u'O�I�/G��d�H.�N�h
<B��0Hl�/���*:�N�N�D�6�$�P�R��=A������ⴕ��!�7K���4�K�R���~�V��D��i]Y��Tya�����~!��m�_�S.~�*3�j �����S�5���K��KS��s�)_�;
CCQH���VڂHs4���ԥ /t&��P�G"�ͻf��T�X��HBX\Z�'�S�es**h^u�,N��d9���Q�������R��U(�A)8� ��7CZ���LM�#�p�|ZP4��T|\R �t�<���C��!w!�Mg�O�l����\��i�B]=����%�ߟa��]�	Np�؅x:�,Zi�]����AD��i&[�� #QMh�/�s/]d�Uz�8�����>��I	�&D�}x�|FTI����T�	���{���~KgP�_��sa)G\�;�9�{�?h���CX�y-è�8������'��oK�Χ��W9��Br]%��WBQՄ����7���y��'8�	Np���'�7�o���.�T5vZ��Y�\l��火�h�x�Nui]�Th��ǁ��11�7}\=���yZ�\d���>�x;��V8� ܀d"�+0��Rx��x���?V��on"tO����������Q���>/��`��6p�	���Q�,�}�O}�fGLr�R�G����z���4���/�C���zHϞ}��UzHN�a�i��~��pj'����5�..B	��y��a�>��J�w�Lb=���E�j'�1}.��T��c���у���=z��
<�?A�~��Kߋ���?����7|������U��c�߉����4��я|
}�n�u��3z?���
��8���@�������J~1B/�!yڡWFA��Cz��;� �X�z�C��^=�}�I����>��k��<�����o6A�
k���=B��w�~��,r����}���*#����������ҷ��M��L�^Ic�@u���̣����M�C}E�,�6�WLu4�ܧ4��L�W�H��.��7�x��{�l8�R{�f��_nYJ��x�@ڛ�q�D��sϒ�S��1��I_Mh����=K��H���Q=n`��k�n.u���29��qm��U�A{��9�H�x��6�% �i{���h\����6����gl��[B�K��Kuy����Ԇ�S��K�C���n��B��������qx�ꫨ�c4�����e��h���_ds �"�g�?��s�>�ڹS�D=�z�1z��#
��FuW��z�[&��~�>���8H��_��e�A�B,�_Lv����{�gU�·��]o�ߠ��o��_P��T�:���}@[N8�»����ؓ��б���c1)�#�=fV���_�w�K���@ث��O���_�>@��d�z&_�9�~�Y��.�^���si[F��T���ST��>��qm�f���1��l�{���O��V*;1��G�=J��I�C?zO6�?)��!G���_�����V�R���F�^�N�9��.']�6���9�	Np���'8�	N���ܑ��k�#�F0��@��N��T�Nev1��ml���"��fs��Vp9Xn ����r�e`�n��,���y��r�_���B�˦�l�x�����7rq�u�MJFW6�'Y�b��؋�T&q��Y\u+o����P[���v.灊�NI������VV����-���es�g��R��!�x(TNG�R�*�񬝅�]����b��DUTO��6����q�Y�g��Aʳ�G�x�
���A$J�q��|���$�
���y��@m;D��ԫ�VAdP������'��'-��hP4Ax�d��F(�*`S1�xD����%�klF��3x�h�&"Z$����X�d3��6�Dg�%�s(�:)�'RٌR5xb)/UE|�vT�)Pڹ�2��*�tv�Jm��yzs��L��ٍv�Ֆ�|�&[��¬�B�Y��(S�lWշ+Qe�ڃB��2j��L�m2��dTY���l�V�<�2����jW)2�Z*&=R��V��+锄���+[��XdJ�Ĭ�0�!H0Ai�HiCO�VQ�9�EF.��Y	)�Q+M�H��ɬA2)p�Q5�F�@	K^a��~��m؄��F��MJ�dk2��V�n�]���92���I�V�l���}���� �`yI���L�yd{����颕䮡���	:-B����o�p���T.#��厼4]G�@@�H'hڎ~촙�/ل��,ǈ�ڰ�Rf��w���ى�����o�q㳱X�1vw�فX��`y(�]$�-�k�c���y��b���6,�
�&���桠_-�Y��S��1S;�m6_ ���o4G����"�+L/ٜ�����8;b�(��"P0F���§��0�E*����|��d�r0�;ޮg��@���#���Z╚�A��Da�U_�#��h�J#���''8�	Np���r�W�R.Ɲڟ����u'_C���0��[��%��^�%ڵ�h������>���j=��q�k��+@I�g�>�5���ʗva��Y<�h"Fm��Ad�֢�J7z+��:�"_����w7�OyC�*�k�o4_<4���(��3o|��5fl!z���Ş��P=�{k���_W ������ř���뇭w��CZl��^zڽ��Z���71���:/�'���\8�O]����xOr��p8�J����pu�a��,���mܼ{��뾃#q�O�I�2:�=<�P��xi9m�c������L˒�ct�"���I������9]�U��ׇ��1�_|�����Er�����j �h�/@�><{.�/�� ������s���"~���Z��/�-���{�T~.��2�wp��,�~�C�,��ϝ�Ua����͟0�g�sԟ1�A�	s�pOe�Ɂ����9	�L���xO<�
R&.���:ܶ��z��֯��5#.|�be�������f̽}>�{�&ѯ���4<�����4�õh��,+ٌ�+�1��g�Ok���g�쐹B��{���X�}oк�wf��u��]7���yh�A{��3;���}����A:ڋw�7�)�vq^Y�3���=#���w���W�r��(�&}3h�ذ����%[�����#_��	����3��`9x[\N��#��}V���l]��x�oڇC"W����}X��;O>r��f�@�Q�4?�1VѾe_�{�X���}��O>�kM͗<0���O�7�����悖��:t0M���g���wm�Y�O��_7�|K������5�R�3i_�g�~>0�����m��=�i�����Q>��=Vwɮ�w}��k/��~����U»<�����k?�"��<{��ƪ�2��\x���wi�+{~�L��`%��Yc��z�+�Њ���9"�KM��������_;�R�XkD��o��Cؽ�6���=��ݾ� �:�˗��Z�{='�L(mH�_ߗs��Sr\�GP�����a<�X������w�$:{�'�A�:f�ś���Z��b����ݸ�� ~s�qL�}3^���J/��(r
�EKV� ��5�h�̗�b�ik�U1�;�����Eo��u�mB����Jt ɴ��!x�ˬ�� ��nU­1]ش4OT�;���=bO-�v%uR�;�W�'�)L��v)+�n��Ҏ�����{��@ވ��7�w���;{p������t7�_->�\:u�E�����C��t�M��F�ɨ+j8x�ފ#����p�;#���V�]ګS������.ؙx�x!��!Ѥ�Hg@:���D�Ƭ�S�^�&�8sW�i�BsU[�`��Gm+V�i�V5�L�,�պo�ޡw����nV��D��������dɓ�:�ȭ��S/`P���e'A+�˅��~#�����>�T/(_vkw�c/.��/�8����asl��W���w���}4����6'67�x�F<�K�p�=�����̽�[{��t�g�٫]�w7�����Y~~���l���-W����36
�����뚟�6��X�ݛW����]��fB�뚀�0�ށ���ɭ��Fz����\��fe�r���V^Q�����.�^���)Z��v�-'�{,O�t^�O1��EV�x���-������Gr7.��-H{ɘ��)�M׉]�����-2^i��\�4�v�̂ �5�O��7�R��o���)�KJ��,/jI��Ou��Tt+ʷ�%��۪�2��ց�ӗ����;�>��x���^��;?�p��y�׾0^^�R��L8�޽����?	�:��1�����U���gpu����M���6�[�ʎ��h�U�N�>����0�dIX��b_c�¯���n��]&�~AѴv��ͰU���U�^��}�����3���κK�j��'��]�7p�������������9��� X����{G�[����������U��֡e�A=��뽆�^�\�_ۏ�ET$�m������/�혼�׷oy�i��_>j��a��[�o����\�r��]E��Ŧ�=�ax�>6�e�𔿗~5��e�����~����y��{oe����EDEEPDDd�ƙa��a�V��1rK(-5sKQԌLMq-#S323#3+23��R\r�]q���sf`B��{����{��y��s�g;����Ϝ��^x��{���E {�1�#��{<�ŢUtaR� =-
�ٗ�u�x�u�����Օ3u�+
�X7s��ݶ�F��X���0��޽�IeA�c{�#USX�^뇊�ZhK
PSS(��T�}oYB1����]�Vנ��p�bfa�ce�ί\�UTTU�
�r
���)���TW��JwhkK�_>��s����6\�Y]�c]y�� ��&�`FumI�cI��UZj�;�����'|	Z�(w�(��_M��j�ܲ�G�S��t���g[P.qwwtt�-�����e��(s,(�t̝Y	{�AeuEe��b	�jm�K�K*��*k�lg�TV(�WUA����^���:(��t���:]������~�_M�������W\}G')>ݽ��ƶ^��yPWMS^L}R�_d�N�Q���^>[A9e�C��e�<P��^V����l+qd�k��)x��!�GĞ�N������&���Y����G���Q,������&��\C���/�=���>0�?�ZM����ɎC�[ў����4��;^��h��E$�t"1�g�|����BTF��N��h_1D7�CT~ c]*I�D�--���/�|�'��Sq"[D�!��fJ�!�z	�&YɊ4�#�U��9M"���=�����WCt�bʵ�h�.��oƲd����UR~U�ǐ��0�jo�Mu�h��ӝʛ :�@��:j{ DQT��<ȷL]�.�:Q5N�UD���M� NQ�j����u�p�=�T_��h`s������Ĭ��>e�GR�i�n��-۱�zf^P#x�:��(��P����f26�* *XD������a}�����qb$�J���E�c+z<
�F֠�"{���C�i�ÿ
g���P�\:]�)6����ͪ��v8���`�]�|곓4n�H�����P�ڎ�v��b@	D�Sf?��bּ��"O��4D��i��gq�P_���+�X�_�_�3rУ�:D�0���1���c�M0z<HB�K<�l������*pT^���Nس�s^�`־��m+9�~�aLr؋*�䭦9�c1�퇯l0�ݨ��C�}��*! ��&A�<,v9���C`�>���53� Og�}��jNK13;��/�����0������r`�sŘl��j���j��������]�i=���c�Ǉ���$٨��}�u{��ÌJ��P���-8���plY(�}C��U\�[�6��a�]�a.��#P<�1��~6��{��]����08[���a���X�*�fMC��&mV`�Qoއ��ػj$U�w�f����E4��h�
��w"x���S!�Gs|d>D�.�ۦ(�#j�, �(���Dn��.��͡���}� �C�#��h�E�K(<�l�z���E�m�Y\�y�h�n������7n�<cD��hnΤ9���47����gE)��+���;��~?��Q\mh/�L�ŮŰϦ=��=X��m�f�F���nT����)<�"Ҩ��`�˝pm�*��A�]4��!t�7=�g��GjE�Қ���R<��Ю:�Y+��D�h��_A{�c���P����}x/�U���O��8��Gdc0y�%��q�u�5���8,����]�͛d߆ֲk1����u=��giO�4	��h_q��m��*]Ȱs�!ې���*�h�S?]�
k�{Q{	M}@��¦��q�Z�q��Q�N�N)��&�W3,��,��,��o�2�K����[l��7�����S����?����yE�C��������Moһ	���L�XmN>�P~�7�����6v�!�^Lza�����p7���^�`�G�|G읋Ew`�z��}J�|��-i|}��M�ԎP�M���X��l��ğo�I�����&���ɮ7?���)~��L��O�خO��3�;�3�OŒ���gʨ*�|x��؁k{�s�B�9��W{�@�7�pi�߀���êB`ޛ@6vc2^A�5�+t���e�l�HDA4�b�[�������s���C_�|��5��.�U��g�����@mI�O�>�D���4h%Ϝ)�]fH�V�u�4.��.���p`���}��]O���/��/�NBz
�6�i��K5U����K�����p�"ʱ_��c:t�p�e,�|�|�%����7�O�FN�c��=_����7�3W��~��es�L��0��Jh
��h�3�.f��M�p�r/��b���`m;DQ���p�>㱸�?g�ս��BZ+	���>�Z�g���)?t��I�W[����!�c��ʃ�v^#�W�(�:X��v�9�����g�0"�6Ԟ�Wn'P/�~��׊�29W}C����0����y�-M)���8/+�����{7���]����O'�:�ߑ�x7�g���R2���/:������cl���C)x��=ȏ'V�u��ac�Ƒ�������1���;̅�}���������R]�g�3���a����92�oi�v�m���D~��+�k�=���gq;����d��|���g6Z������+O��p��n�h��w[�|n�_3r���ջ�X*�ط����IZc�xa������l��#�>�*��-����^�o�0�M��4�V�T�yu�ܿ���flnmIIM���â}�Q�=���Y�Ǝ�Z�f��bu������S�c��E��/��VqV̯_v ��.�P�:t:�6Z���I|����wa���f��"���m\=��m��p��xK�Մ��3�,r�]:�λ��~m����Շ�m:�b�ݽ_�&w��fjN^Mq��+�4�NV��E=u�ט:�(�?��ԅ��|ډ挂U~J��+�v�>�6MT��I�ʝ���A6�56�.ⓓ���)ǎy�0u_.��t��ً�`Ca$��w?�쇨a:̺0�.��ڏ;��œ=&ܜss�uX��=a�]��=,S�_�9!o��7'��MM��{9���u�����9O��-��ӡ2����{�W>^����.@;m��i�<z�V�&�h�Җ�G	;a�>��x�,I񰥅�w,�H���-�_���u�K*�J����k1�a ��ϼ�W�>�����I�,��p��ގ��<����(�c���x>��,��p��5���{�(;� �s �h3�"�����^.g�¿x%tk� al �?��F|�m��&�;��<�N�n�NL�x#:���S=!�HWt�M6*�����`
F:������=d��8ns�����*�����	�Frk�:�F�\��EtA�h�-��]�b'�O��#�p��
�|�Gϻ㍺��~�Ai{Z�iY�"����>m�<���r���>����.vV=�W��Jk�)~�� iT���M���OwOw��b�8�\
zЍ��GL.����n�@��/��)�FW�߾ ��!Ah]�z�¿�<��#�Y9�p�	�o��]/�.�������v��7�:����Ř��}6パ_cv�DDD�a)���nY��'�p=��ێ��+ìW�������nj�w���\��IS!���ysƢc�	��竪qԑ݂X`�X`�X`�3��"ι�e]��_k>�n	�@���3�����k �wl�A8kc�;����LzNt{�8���]g�OH���6�/��$ٱ����@�y��zғ_]��i��(r����U����j
�U��X�����xXb%�F��T����[�_D��z1��l�m�N�F��ӭ	�WӝE�P`U���``g��ȅ��4��3`�ȵ�j�s���.˩�Q;H���Z�����Q,���c����NP��)���X�gt�'{�!^�!�[]1|�>�VXu�	;򩍓�C��t;�h�7,�,��t�ڰ���K�`��t���0L�P��j�,���8^���v~>��>L��0��K`8�=�$�O�a����0�`xv��̣1��)��a�!��� 뎷B|��PH}{��ő��&�;Y��!��t���{�0�NK(��x��&����r��ڒ�+��Q��0J���_X��1����{�t��Әw��y�_��a��W6��X�_	騨ܟ�T���ʇI��+钞���'�c�u&YO*�S^�aM|[�G���rc��lD�q2�[��9t���M<C��2q$;J�m�5@��ݷ�0�x��@D��O*���jE��x��Ȁ��(a`�GԋtB��Ɀ�ݣTE� ��S��#��ecJy�~w��Miz1Sv3�'�PC=&�̝�3�xA�搾#���z��M7��Cq�&S�"k��%�rL�Ah�����%��)ͧt"�������4/X�>"ُ�h>���5 ��y����p0���a�۴��ߓ�\�M4>̣}���HGO�ԝ8Ez���� ݈�;�`x��l=ڲ9�l������c9�0���'Zw�ֶs���0ɷ�0��g��\"���h����Ɖ�2�"��0|t�`���4�AY�5�w�a�>��"��"�v���0�����0Ps�N�=�N}e0�E���Z״7��aM����u���X;�`8O�7"��B�n��0_�I����-9,��,��,��?vf����/]���*��<(fn��� =�Z"�-o�I8�QA7i��w�j�AI�HTE7R'%�M�KtӚHv��!��&�!���T��67���n�u�@��Sլ~�ˮ ��bf5��8R�s��d:?C�ߛT/�Y-�:j�̑�N'ۍ7���d�Hq|A�_�Ph�wߏ���G�O(n�\�ёn�����nn8��:�%�����n��j	�����a���X`��c�5����6k%�Y��C����w(-�~)�+Ä�膖�Zۏb�>X�\1���:~P�~�TG�#���b������;Z��Y��9��.��Ak���\{�b _�{�!we> �'7��(���{�ң
3� #���X[���K�kW��o�?�+��F������ʑ�>��U��h���o,�Ls����'^DUy|M��J
6�R|�:���!�s-Πl�-�Muĳ߹�`c5�ѸN.�-aW���Xw�C����e�í����z�Ya:Ey�b��Z�R�)��rBJP.���?^��g�:�/���/����g�*������+��U���(�_�E��ط���Ѧ���oj%+&ñG�����4�����;(����_�Y�NF�����-�QѢ�����8b�[�_\��������&葃�(���#-A�\iY�ėj�I��i���(��������r�Jܱ�nzC�м,(�nZb�Pw\T�a�	[��s���~X_���%�X_T�%4��mh���C9ͧ��4�+hrLdO+S-?��Jko����6��`�5ZW�a4��:�����p��W_i�3�����n�+�ֈ���a?�W�p�I�B�n�7y��Қ�Es��c��=�E垴��7�]iݜH�5F�%���V�/����L������_������"	��� C)�~����Y��t�h_ʢ��2�^����:��	���� ��xA1�YJ��Hm����u\N1ԑ_�D�gԓ�J��Q��X�R�G2	�'{w�����Z����;�L2B�v�P�੶��V������0��Bڃ�'82[�t={�P������Q��Z꫺��%�(���'(j�M.��`{k=?��ҏ���,��;>]�It�{!i�'J�]�v������0��{\\�#.�Cp1b9.�������_�>@�N�u�U���x1Yrd�� ��l���pl;�זC�9ҟw�ڤX\�k��ʱ�ہ���2.ﰂ<�)\,]�}6�t���;��ݾ_�e���������z�����?
��g�O����x/u*\�� ��G�^���7���R��� wK�p�:<8u7屸���.8�����i����K+tv9�8T8�~��W�L�[!����K�߼���rt�Ev� J�˅T��㥾`p�,4+��Q�\�q�o�4��������C�?�6q�g����&�fF�~M�Lv�)��u���u���)�rvQ�~�$��LS��k��e��9����o�v�{M�XԔ�������+M��Y��I3Aa�s�T���4O�y����&�֓�fXOp�OM�b�;>�o�Tc.�Y�#���,l�2{�& ��u����@�6W�~6�Oف��7�2H~�{^s��͕��v.6���e;p��y��p�-.&���t.��.��bu�g��+~�̊�B�G_��P�7?���",���:e
^9r���8�G�ŏ�pq�/v�O�՚|8ӽ���a���;8q0���y��O�<���}��]����@e��e��v��x�+w�;�Ū9�|��g��>��Λ'���/�T}wt��^���/,���ի��M~<����?Iڲ�����ο���ԭ��3��8�s͡ܙ%a??b��9$��b����nv�n��|���	;b�L?v\<�k�)�ǣ��Mz<�姒T���^���z;����j/�p�h����eW�-�U����^�|�{���>�fv�����>y>m{���u��n���O�?>�ܑT��!=�;��=�ׇ�O��8�Ғ1W�g+�����F޹������N*��R~�0{���G�l�0w���NԋR��'����`��Gw[�޲�N2��^��Xj���6��Qح��.��b����֍�F���>������+J��n�����Nm>���6���j{��=ּ�?)���G���a7�ym���:��?�лS��l%����p�J��|	��Fbsizu|?oE�=Nр�)��u����MW�&|"�)#�������ͺ��}����%�Ig����Ч���~�� ��#1�0e��rE�jl�z��O��?+�=+n��~)�1�b�s��ݷu��`�gjv$a�^�e��ߗh�8d{����h�ox[Z��X�������ݖ�M��װ��;>X����V?wܪ�\�y{�< y��]�[���tja)p|����[ڣ(��]�ﶬ��62�.��ӏ������:���'�͍b�7��]���ݸ�'��^>���%��icCF��X�Zm�SY�}ͧ�������u�]��ѱ�^z�G@��5޹���l�:</� ����x�����t7<e��ڵ�Q�	{��⎃3����p�`R���0cgn�z	xn96~r�Κ��o���	���N����cOݤ�ep��;-~��>}-�ɶr�˥��.x�~�������d#
�8����_?��uv��O�;�V-�ߵ[:N��>mQ��Ͽ�e��CQ'r���;��U��yAK�z�s�9���׮cN��#�<zi�k�o��M2n���Ni�Y�o\0�G���ύ��nn�b��ϭ}+&c�S;{ͱJ��S���NK}c/F���KL8x����ַ�,�~uҰPߟ��9⧮{H�3L|~���1��Vj}"�.���/_��1��%n����b��{G<l�޾7Ɲ8t���E�o-�vߍw.�yN�9���7�_����9�e���v-�������緝_-�z���{�P�a�_-�����a��W΁�Q[����#:,�N�l�xz���Ͼ�e���MS����xq����Kw���S�#�$���}��wC��^���*֧zB���='M�^���_
:�X���[-ҏ�F{\�Vz?�������Ë�ƿ�˥�g7�M�0��ն�9��<�_}u�~x�����a�����<�tz��+^��~j�౮C�O������N�^����̦םD|�'�����Y��'ō��6����!��_7���Ñ=ZT/���d˗#�	�wn��'����0L`/�H���s�m�QО.R���y��f�7�VΔ�\6*y�wϝ�6�����	.�4�d����wr_�lNz@]�rk���p�����4tȉŽ���z�`x�
{���Q��O��
��������iжi�}��ʯk_�h�>��Ӥ��Y=�:��~�rj��-�^�o�:�,���M��n��!Y�)��є֝�B���˩��w�����vҟ��pSY�I�ԧƞ����V6����-�~�+��?�#��<h.����%+����Rbq��p�p�Z������E�w)��Ԯ�8�_����P$q�����oyj��m�V,��-N]�����1�g�c�~g���9d{}pe���}�|����U���V��S���7����zܦl8�g��t��.PN7n��ӘĢ�P����_����t-�e��yxf�é����+6X�/`�ð_=~���»��}�_��,Ͼ��O���>ݔi�X�Pݔ��u0�=��l?��u݈	��G�;��+�F��~(�+�4��J
|�J7NF��P�.�@��Q(}MI����@��(]��ˣQZ�҅��?���I6�?J_f�dD��D��:�tYJ_�&���U)���ɞ(]����T�<�e�̡���CP!շ��՗|���E_�cz_��ҵϒn J���zȾ$��هL$�MET��3��/�2�|Ok�����j��au��q�3ETG?�&�C��P���i�bB;f��A���|�澴
�S��T_��\3s�7��aҼ!�2�E�v�bT����G�[>�j)�g���0;��2c|��E�� ��3='a���M莧bt�t�Փ����8��O�z���l��J@�w�tD�*LC��X�N�R�H����-\�ד�ͷA頶(ͧ~ʣ>{Z�[}"1jh5����r�d�����"�W�S��+�%E��Qz�����K��@��6x��y������geU�5�o��ܓ�5����+J,�����[h/�sR�:�>j�s�hB0�R�b��(�p-"�S�U��uv���B� ���n�'�>J���#wq���xͻ�P|�Ҭ��=���z\�>��&c��l�%P�1�n�
3+�0oޑ��$h'�4�3�]ƽN��0�nf��aԦ�a�2stW�2��՗�^���Tל��(;����(��YH1ϗ<�y��x~�/>^����ba�,�|����������z�����W��n�Uٛ��{/�JQ�t��ۊR��8OE�uu8�~E��pJ�׸kxey��0/~�s:�	��pO��9�W�&1�#��R|���ŬG����G�a��#��J{\G]�%�ΎDi�C�G��ј��@�UӍAfο��	u�8�9���Ģ��ظ[��CC1{�U���J��_�M�Yo����\t)�yLs��<y,��A��j�R��>���8к!�(Z?�Z�E�z�� ���J����!wȶ%��6x%G����:������hN�!�@[ѯH���<Q�#���0�%ZO	��yy ?�C|W����R�����/z/q�̲�P2+%/��}�]Z�Q*�x�A���rZ��}�`�{�i�p�^S���h9���a�'�êWC��� ��}�jc{�W>G�c(��7a�H���:Һ�F��a�ZB{L�9,]���7�h_��|���Wh_�7���}�%J�%}�G�(�Js��6��J�u��2���|L~zc�ɟ�����G�Գlw��,��,���f\#ZO�;	�'@�6 {0�p�dF�K��_f%��������&} L�Nzz���� ݁�
F���|ڛ�ܐ�1y6�t�{O>:��;�=��?���w�薎���+ >��b�� ��$��ϫ�`0�Δ�Ԏ	${���P�`�M���Y:�٤י��P =��Y�,u�����m倖��ʟ{j?c��	g�� J9A��s�����χWBh���j<_�g��K��ޜ��R�?�̖|�P }?eg}�ݬ��t�<,�;��c������6pa\w<>J���!��D ������ݧcbg�|�
T�)Om�!����s"��Y;jH15~:�U��x,,;k>�~O�n��CF��2��`�-?C���s��:��_8��өm�AC�S�z!�X��P��Ҳ~��-�/!�r#�^|<'��(Xv��W������E��\���Wz����|�:K����P��"L�x�=vZMM�Hm�җn�?�������O#�8�"�*��4%1~0ƛ�^;S��%@K���E�|b�P�����'��?��u��.F��"y�u�~a�3U������m�O*���d32_x��CҘyX|�Ɣ������wвĻD���Ѳ�]0�}	��_��v6l^�@TD4s�����.N�h�D_Q��O >�v����Чl`hʣ�m~:��'�h^јn����7���Ɔ� |��c��-����ƙ��۴!��/��{���^���4?�1څ��K�&��3�Gz�{G�/�4�F������6���4��l,�9��� ��I���QU�����b�a���*�hY����s��M6'�v���_��cs{�#���'|ɧ�׏ύY|��j�;�N��f;Z-� _��6�T�;���K��p?�kZ���5���m�7{\�M���_�׼�v:��:���~h��ۗ�8-��ċ���ypH��yۮ_����������1�d$�%���|�XQm�@u�v����@S{߉y����;Ƿr���ݶ�7����������]�������槺%�ڮ�����	�z�d]X��o6���q�ޘ|�m��Z?�q���e�0��~�{��ܽ�Zim��w���o�y
��{����L��pn�WhGm^ٳ���s��W����m�p9�=,�W�n5����O�#�{����&�#���p:����z�u�����э�a��T/9#�fd��R��z�k����O���S���S������������^m��V�y�}����n���x6g@�g�p�����i'�O7چЖw؀ݕ4��h���c���f��cyD�p$t��:���>�-�/�N�xe[�Ft@��	���H�uCz\w�Ÿ!+���Dzr�e�� 7�9Du�00�rs���D��Y���N�Av\d9B�uG��+Rb��j/ ��C~��o��� '�l�=���jg$��$�E���"�B�����6����H�����7�E;!��m�*���	��3�O���S�bd*푪&=jg\�ˈ��Ej�b<�+҉���:�퐖䅔��=��P�\Bj��pa��C�P�˃_L��eq'�A��`�?�bL�y�ؠv������Yˇ���!!R�ͼ�>�"�/ E�qt���g(Eu��~Cl�=��W��|PHl���@ztwdkhoJ�Anz rt^H�uAZ�'�{S��?=�W�g�}��I/7��	��^�,����M�C�<�.����TU'$�wFf٧���F�����`䦑�d/di]r��i?�sGz�'�٭�X`�X`�X�7�]h{���5�s\����)��~�_��3�(��輙�d����Yc}��?m�u0ڟ7ڱ?��c����&&����������b������{j4�g-4��4�]��g5̧ƣ��g�����Arf�S#�4q��C�E�#��O*y���̛���P,�#J�_���b�.ėk��,�"�B��5��+/h�%d����̮���`���QF!^�&���C�>_B#�7D����)�L�^�v'��t��d���x{����ߐ^u��>���>3�6�g>ً����%���%ܟ�)
����!��/��߻D��$��ȾO%�a���h}c�������#�Y]�.�i���S^������'*�������1��L.��	>el.E��*�{6��b����3P������.�2�MC�Lփ�Lqjz3�RhCc�X�2��l��y�>���.�=K�/��}O��<����}��`l�@+uX}���/��_�q'����d?P��R����్�AJUƶ}���9���_�����G�����яl��9���	�B
��Ls�AƉ�]F���4L��[��^�O�L�3|��#�Y�?�|��;[�L��ч�=}�ג�e�f�F��;��0�g��b��'^?���4E�6Ҟ����S���,��,���p�
��ذ��mWO�f�����rJ�Qz��nGl��w���7�� m�#zxVD�>�f�e����O$<�z�XO��)�|XJwt�O1p���s>K]���͞T��y�)�A><Ⱦ����Db�ҍu ��M+�S}�˞>2@�'
$��=�N"����&����H�#��d����%�B�,	%�TW�p�/,
�I�&;�ɛ���G�F��JKr�W�<4ꦐ��=�d�F2I���<�>Ԛ����[���CL�hT7������w��!mH#[ �b�OuF�_���PoL�o�R�q�V��m��k�ظ�T��Va�P�U�!!��xk�ӶC����������c ��@��qS�u�����"#pS��F\��5mLK���q�n���A���)����|M�He7J��X�HL�r36��fr�u]���fb�T�7n�5V��:���٣��;Z��̈́h�GŽ�qZG޼۵.>��ոDW��t����r#!ё���FL\w�Np�*��T��nO>��P��߸k�x_\�w���rC���S��_�˱����wE���qΈK脠D !���A1S�Y#!�	)�������9���K����m�l�����y�܆�XC%�E,�q���!�4�14�����zhZ@�}Lc�;�4^�DGݢ�GT�M���Q����^4�iN)�'�܂�֓�'�C��W�n�iN))���K��P��GR����抌�x�SB�MkJF�����<gs<8��m6��Iߟ�R��O��)� Zc�PNִ�$T���Kٗ[}!��� �^ݨ��h����$�3�� �%f _�nD��#ڋ��X�I��GON^��}�އ�	P_�P�e��׿���gHǓҮƈ�l�H�9AؓlZqyʻ��Frҥ��{N�ۥ�b{"���Z����F����&Й�х�%�-g�q˚dT޾IhI�o�$�w��ܕȁd�Tv�����6v���mI�+�[�G�c|,���k���Pk��Z�u];��!N儔�"$Gu�^�-QQ/d��?2b=���=��`�ː�덴�"��ܐV����b�6Q9#UU��({Ĉ�!>��!>�1��G{�HӃ|y#]E6�]�Z���N�F�"���OHK��~��>w�7���+BѵE߇�S!I��P�9P�EH�u�����(�t�m�I
j�9D��5��t����;�'t!��k��"w�������߃ҏs]�@�MrIb\��D��:�C��<(��g�¯��Pb?�
�"{�[-n�(�w+B��C.�V�m���<���M��0��"dl�#�f�${\S�	�'hͣ��y��m_S�oR64)��y�F<�l�'6e4��h�h�0�)��lSF�,�}��44�L�O�=��	�?g���fXOr�a=��[��p�N�Ak��bl����"���:U�=�B�B�{��(��@�ֈ�=(%�	���H�}.#��	=���d�;�D/*{ =ɻ(=���oe��^Hzq^H�8#)��~�ڎ������A&~�"��F9"N�� ;�4=Q���}(##��Am�Tt�'�M��HQ;Ӟܝ��n����H����&襉Z�45I/MI�Ku$���dz���dz]�L�J�JuR}�^�F$���R}�^F$է���X�4UC�Xҏ�<�LѤJ4:il�^���:Ŧ�RcȖ|���C��bR�YL�x�N�L~�H�l�)*}Pl$�:�6��T:iB�N����E�qZ�#��.8��P��*J�:Y,�I��F&ʴJ�4&4Y�B��SBԁdH�	��%���EK�er�Q�d.:�B/�N�E&ˢSe*�^��$�FHt���:��o���G����N&�N&駓��aa:i �t�`�mH�LL��>��оI2��L��K�$B��T�M� A*W�J=)$1�1r�����"U��Y�,�>�	� +��I��u���D��ړ��fǾ��4A��DT?�_i�4�N��O�Nzɡ�G�2�oL�*G������?��ꤶ~zi;�N��O1ң;��pi_�u�4�#����ЦK@c����#�ω��9[��K�Nvi��ȐK4�R� ҇�(M�L��+E��R���I�"X�R^��Q]i�##�O� �V�!�Ы4�Y*�b@�2:3F��T�Cj��$E%�	Sek%����UBT��?v@����^H��fߖ�%K�@�B/��ϐ�?]���d��t2G��^�T�J���K���"�>L���S*Ɍ�Ҽ�[��}�� iX:�o�뙯HE؀H�"#2:2M(ϔ�̊������E�e�Uq��b�d>�4�:r�&>>;V����K�JHI����j�U��ّ�x��_l���,��I��'�7�d��_/��vx�Rd�C�R϶i2�}fd�f�2"<3R��S?�<�$EG�T���Hϴ�Hߴ e�>(�+%��}�H'�&����I�$ɔ�D���X�,N�?H/{��p�u��H�TDi��Q	!J6�B��l�F�:��$�T
�&I5�zY�U�i�"Q##;Z�j�MM�WCk�|H����0�,��C�:I�R饪(����(Z��0Z��:Y$�+�t���$N
�,9.I�L$��R�S��1��$ڻ�_<�)Ud�,�����Di����8}H|�?�d��I�/�HSS�ez-����G��u�)�&J�S��"K�N��F%�c�d)�Di*�e{�Q,�Gq��'I�I'%�l���^��"�Ѿ�'J���}��u2ۓe�	���D}ӏ&,�褀�іt�po#p�x�L^whO1-E�K�w��O7Tn-Sv��S8��$�̎��Htq	P����t��y�YY�r��e�����HKK�B��P}�25-���h��{*t�I�����y�-�傏��@g1���ijeJ�}lJzxjְ���<eJz�^7(/Y�1,+3gxNvΰ�윂��C��<�`@�a��������g���?9C�5M�E�
6����{�俟
.1�$�t�$�*ӥYɓ���
��D��j��Ъ�ғ�RR N�%}%n�I{�	ɌSť�19}R�nt��vZ5��#p92#.9m�65;+&5{�*>M�(}flff�8^�ធ58-g���̬,�]���0 '?o��a�y�Ç�x:o`ΰA9��:}� m�^'	݀v�����G�w�.~��DW��;Әv��q�K���������]v�6--�l`-�� �'A��o��J?���� �	ﯠ�Y��Y������o�X�����&`^�c̳G(�U�?a��U����Q���QDJh��'�����	�_�{��Tw�2��eжQC���S���hh}�<Or��Fܚۉ�[3�_�6dk�EL>��P��6�8Y(僙-��������>�KA|HY�+�$<N���IWI������*��X���ot��؇Ɍu�QL���[B�TA��A)�[��r�薞Z�k[	��B��j��tl�O�F��ut�c2�Gקb��W
>���X,ĳ&��$g��s�*Ɏ�(9iY\$��8F�Vܟ�����Om��{ ��|�>ty}���*� �6�x}��*Oqo�)��>���ꎑR}2^���L@q���)X\���T<�V�_Ȏd�-�v2y���V�����7��1�?��6X5���Cԕۉ�Y��,Of�!ر9�mx�[q�al����߬�>�\s�R>��>��|[q��q�	)[+��֬nO�O�8��^���8�Z���|*בq�|��1�#a.�۩�X��4/�1
k�֭�Lk�a��2[�Lf�i#��d��>�zo���C�!n�|�>a��li/����i�C���D�Md�l�mY۩>a�1�ϔ�<��,��,��,��o���Q���1��F:a��揯{�E)��AF��Fb�P���pf��܏@,���'��1��F�ύv0�m	2�3�j�a��tYܦv��)�s/��L�3�q���|����m���#X}�?Q�h����� �`!�"����*��t�����en��+�b!�,�V�!�;��vėDx�Y>�d��*�����#<�A)�cv�#���E2�$:D�}D��1����C|F�}��s�=�<(u$��t���̉���x�3�Nz{=�"����WD}�3��g�Z �b���y�g��)
�����c'kx����%��dN�g,����D����~-�|
eg�et�NC}l��x=L���	!!���O�>�5F�d�)�'��	>�dT�Sx��30O���X,B�B�.���=Ü��4���n���l&3�iʳ�����6��@�-��EP_~�_#I�I�`�팱����o��=-i�i��`��m?c�N�_�9'�h~yJXcpzG�E�ϗ�7�=�i5�H�����r]�����x��FD0�\F��7�5�y.�#�vi}y�d\�����f���$��e��@k��iI��i�3_Lv��#��;���@�F�>��l�1�F;6L�3�|8�+��v�����a�c��>E6]#ج����`<�i��o�[k���/ 6���'�㶨�b��S�Jֱgt��[T��>i�������E'�Ju�Դii����A����:��[JJ�b ML�K��;L��){��v��m���n[S<��Övq;��dɑaqz[u\jP|ڠ��������䄬��D� �>cpzZznjZư����C����g�5 #O�9`@B�.'5]7�_�.�19Q��hZ�S�|��� ?%�vJ%�Di�&��*��EP\zR�|�J�'�T�ѩ�ѱq��Q��*�d��>}�":����'9&��F�K��I��M��O�Gŧ�+4)I�'��z��_�����NI��gϓ$�#�u��3�r�s��28+=@F����̼Ĥ�,�>)�|�.>�w�p����^8�@�o:Q����8�#��L�.F������NIf�Ǳ�J����R$@I3��JF{�~����͑�^SM�LD�?�xY���7ҟ�T�L>��`J-���JFJ�ֻ)o����=�9��{�?�'�3,��,��,��o���%h�L2埐��9��4�k"CS��������x1�<�J���ay&f�@L����		�i�%5�ǄLfT4�i�E*�-73ޙ���<����MYe�_�2o����:�Ip'W썺̌�o�H!c[x,e���g6�c��
y&0��4�/s�Z&��l�S4���n�ae��B��/$�+�F&�1o��G��PO���Q�!0�9��uM�\�8�F{�$��óf2�̍2�`J��i�]�q��i��v�¨���B
��hӠc�3���ۚ���4��!���~���Z`�]&m��}m��$c�?�1+���tx<������T�`emx>��H�5�22L><UrV4��a����d�F0�ܘ�,,��,��,����������Ʋ�L|s��:&��t��2s�]c�i�����E�o+������FJ#��0�e�I�Ϩ�^���s/��0�����`g���)�7�ij�\ٔoF�<K�)�Ѧ�=��8��?� 2����M��WS��}ٔ�e&[�~jJL�T�)�\�/�����W4�kN�W|�t���10����D��/j�H�1K���z��i��X`���@I��IMy������ٳ���6�뛦�:F�z�GS�Iǜ���>/7�Q���?h(E
s?�4���mc��X���Xj�a���'�4R3P6e4�1Bٔ� %�)�r(�2�$�i�ʦs(��+�2�l�h��)�Aٔ�fyʦ�H����?�V6e<������IN3�'8�`K˸�L�ݔ7[�B*$����)�����W��?�!��)��l�3���Ly�m`�&>��#i���3������LȾ-�j|��-�b�Y�yS�HB���|c�Oa�o*7�2��oJ��������!2F��l'����F{3~Cf~�@�Ԅ�e�[,h����N���L���;������lKCc�Y�H�y�'K�6~h�����oL32�5�Tm xM�Ψ!��n��3�)�_�Df_�
�d�%�������B�h��W�4˛o	'�F��,�W���%%uX�_���G`���ˈ�)��%���DMy����_CS�_%��������
14��O��)���[��!������Д���,��,��,����JF�I͑I��2�5����vMdhjӜ�_�14/#��T�t�?�1B���6�p;!a:�������Ɍ��8M2��@F3�I#��8�y�o���0�ؿ�e��#���u���N �"�u����/�Bƶ�Xʂ=��l�#�29�L`�q%&i,3^�� �͸��ǂ� X1u�+s-���!a\�`42Ɍys-�>b��z��F�2�i�qM�k���16�s%��5��`���k%)�0�?�����6��C��BƋ�$C�SkNq��ݳ������N
�	��˜5�c]�z?�f��y�����'���9rͱڔ3��n�o:�¹��%��?U��Q|���Y˅��z��䷷b5�fm������0�X�e?x�o$u��[yFs��Z�[�m�\����j�KT����(=Â�=��1�=����/Q����_b����:�� Pz�TREE  ������������������                              n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �    fy��              b            rr�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            J�OOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           .�t6OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    X��^              �             \ϊ�OHDR�                      ?      @ 4 4�     +         �                   B      R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           D��cOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             _�c-OHDR�$           �             �          �     S          +         �                   h        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �vs�                                               x^�<�Y�?�N�12�##I*i$I�t��!!j�12�9� I')�$�H	!�sFҙ�I�$����$I��~����;��}����{������k����{�����|���?p{�wV���A��-"(MZ�SG�/@^��ϱ�9�Ox���H)��{���{�����ɐ��F%�^ ���͸8��o�!��l�xǿ�Ƴ�m����/�çHt~6������۰�7��!k��"i�eoE���0�~��Sq���]�01P<|AM�, �$��!�Ð�����L�>�B�k���1�!�-x��^�-����2`��kܰ��M5���q�b��v��_��+}>�̔�s�5Y93ݟ�~S$��O�5���&8I��*��`Oy#J*���D��-�Lt�`�p�F)���̼�@	�E�ס��� pvfV5LF�r ���<	�]H�]ƛ@7x��I�0<�Hu1�S�v�����c��D�W�|K%.7q��4�|�:�Q}����e�bH����N?,Qچ��1K���g�� jyic����+�N��g��q$���C��*�<��R�&��&���SS<҅�����:N�|l�H �H �H���)Mz�7�T_�����Fe�T&oD�-�@]T�j�㻀q$?�dG�~_~,�Gt����<�mM��Om匿5%%*+��/���&�70&����_����S~)]�&�"����R�%�[Eye���߀t����]T&�@��U������DR��xe�҄B�v҅}r�`	AB��e-񄻄���J���k��F*�z\���4��S�~����0�+EWq;���3|�C������&�a������5­(�� \{H�`�#E�HE�id���Jx��EĿ'��;Y)l:�S5!�"��B�<���~�p�!��7�p���x�{�C�lh��T�N�3T��B�<P=��-�����祥;��xl�{gЋh!���`� �GQ	�7��#������=�A�Z �t�E�pHv)��.!z5�V�t�� /�b�i>P����!Y�+@,�I�w�C�ҁ�8J�ɔJ?F~�!z���4��댡������7��5*;KY�?�(�^��)T�I�$�����D�yB��3��a��21ĿLi!�]%���'�Ys�,⍣dIV쇯�>A�N���Emn�w�P�J*��t ���P�4W���`N�R�iɡY�/%M�#��Iy�SC�e�W_���h�*М�#�����||G��T�G�7�x�$��]Cɂhg������b��oB���&��O�^�1@������D��%�oh�%R��G󨟉d�T7���3��+�9D�]�����I��)6TW���T�*���W�_HΊR8�GsMo#j����<�~���z�t}K�T��ߟ��9�"�R���a~J:{P�-n�� �|҅Ce=�$*�Bu������(Ob�#�=�ͦ8�JmLΡ�Fml�TD���d��$+����8$RY���3rp	��F��5`&|�&�������ލ��� �Du7�
u���/f�}s�w�x�M�m,�^0l��C ��Q0~UC�g
8�`\\�m0憃q.�ʈv%�~
4����xal0��|6���y ��0�C�X�C���X�aJ�`Dq��������[ ��I`�]���X0��;!�Tw��?�����s��$�k��T �w����E�k�+�90Zc��M�'?�p���v>7I�e��xA���v�`<�����`�o&��>�)�W^hKvoCH�0�d��c�K4�3Ho�E��k{�JU�3`�nƮf4g-��u�$6Z2�{g �����U?T�1��U!Y�GR`�胡���ڃ�a������P����墊S5�q �%�,��>�z��kf4��9h
�Zm|�p��op!�=��	4ǡ��9f1���Ĥ~c�srC�0�(��zF�P��~���x>_rv@��[F�k0��s�Z�"30����)�H�/i��KB\�M��t�s�w&��Z+#�Q���
٥��o�1��x�Z(�A���8Q�/����a�טk�Uڝ�U�:|IZ���9�����3K�l��1o�W�fY��v���.~}w`��h�%����ϯ�F�Vx_�Ȏ:���*`J�"�M�6e��� �<�����^9�ETᏐ_�����RdΝZH�?���o�`�6�߮���^R�!��ш�J�m��$�Qخ���������������>���#�p"Z�7@�3Xd��%��30_����ǅ\�7Ĥ�l<<���st�1v;6�����T�)���	Sxޝ�E������>ǯ�)X3	/����9`�<ƪ�(Xt��A�F���4�C$���#_��@�6~>̃����9>���)�6��΍h��7[���Nf��T�'�r� �-���Q�x���V���9���h�����ǋp��D0~��
F��d�1� tf�g0��x��!�K�E�*\��:n����t�?��>�/_��\/i߯Y��,0̦c��X0��D���P��\m"�E��O���'&l��Ӛ�8�@k�|�p�~�~,�r�H�9��ݸ�:��]2*0�V���X�b�v5ųh���Lg=���QLKckN��:L1����q/]�����b�[��) ���T|N��	����d���xt\i6����:�����Dz_���]H?oI:#�WGq�)�](�%R�Is�,���2�]���$�@	$�_��Z]���yL_,0u�H�����S��H�n،̥�w޾]����U����}E/dũ ��W��O�ܟ��y�&y�;U�j�ʷ{|=�tW��3e4l"on�q�=��b���>�ƯFn��d�S�!"�Ӷ���%�F_<:V�����A��p�e�N`���oHz����1�ʻx���e��}��9����׊og��^X��2�]�P�qk�M'n���:��Ҋ�l{��p~�ﯧnO�xqlݭ��:W�2������}���O��=�&�m=�IyʊW�+U�����d>;������+�_%-
�^�H#Z���i
�fJkk���=���6���
�o.����0���r�y�"��ܘ.�v[�f�-�{�WN����׳s<�/4g$�X���R��>_m���A�׳�,�{s�ޑ�2{V�ꑕ�y1o���Z�y^���G_���7{��ˮP�_��pwڅk�7}��6��zLy�8��1{�F�>�?�T�������Mۤ�S?Y˾̐�z��n�T��'�����.��w��R�=O8-R��P�*����g23����X!3���d몸ϣ����;x��lc�� �[�������V�1/���]�u㮌Gt8R�8�3�x���G��'����GZ.��x(�����<��o�{>�Li;=��U&�����2u�2G4�z\i��%;���)�|�u�V��h�ׇv<�i�N��5�|���4������˽gt��k�Z��"5�Eṥ�����k�ɷ�}qkw{�Bꪖ�κԼ	�fޒݫ�=�a�1���N:̟�����Q���P�7�.�,�ٷ�yi`����̗��dYT��tw����6W����_-�r�2f���V�y~Ut|�=�M��Q�yZl������wNG}��˙�Rp'#�������í�D\K���~i��z�'�H3yI�u��d��f�܊���q��y�7
��4l���_��{$R���>]|U��Mmk
�,�,�a�k"�u�ϙS�Z�Z�[���a��Շd�B�^��)�R)��S�,��ܑ)���w��D�?�)�Ѕ����e�,��S��l}�b�mn�ш|�����77_�]n�L��qu��m�5^�x��w��О�Z�e�����
e����\�sF}Gj��(��m�O�eg����xR��M?~ޤ)}t�|�p�n�.���ŭK^�4L��8������"�!��%녻�(�Z<c}۱�Cl�g�vq���������l�ዡ��zd��v�	t~9�������$Eg!��7��K�d�Y������W��t�W&3���,JR����3-����J�s�^���+q����cf',l�-��������W���+���)Zz۹8.����E?�۫�+f��1ܾ�g�m�<Y����ą�~N�۞)6T�u�e�y;��W��I�V�mg�e��)�\�L��9nW_�{h��᝭�T^�ߘ�Х�|�/�'���ޡ��$7cAu������N�b6�,f�<|jq����Ӻqx�*�W�f�D_�8�K �H�R3��)Ih��R�{�������`�G��S?��|������>����|@}\
ŏ�_���I�}Dc�#�#}>$�i�?�������Y��h�<v/��,��`�7�ҧ���`_?�9��~Cr��םx��)��S�9��Z/��Nݍ�w8�\ޑ\��Kw��n�<�PcË_X�Q��W�ydO����������wӉ���K�f4rq[���,X������M.=綹Q$g=��7��X6�q�=�~6;���u������Z`��X��"{���{���<�ͪ��S�O�]�~��xYC�"����aL7`��p��7�e�z|�{ds�/���G#1�H3'�p�^��%�8g��F24��5x��ThT�4�qN�������J�i�4�����X7����ֿ��<�K���5���:�����r��,��Y��E��g������oz*k�>>%����t}�i�Y���,�s�ɇ�4hGȞ������''˹�9��XÙ�;�'������'�_p�sƿ���?r��������B�_�/e����'e��������M��/�"�?@���H ��k�]����_���XY�������[�7�����=~p�^�c�z���+b\�יlp��K��*�N�em��;��i�{W���ck���m�ܥ��c�n9�s���W�&��T|���֌K�����x�[5�핛Q��|j�@�4?�4G��rÀO����{^.�^5�)�����5��N# K�B.i�)��7�/O0?[��}r�r��h'��*��f*$�M�p����k0Ѽ��Fy���«ܛ�!&��L�+f9ɕX�x�q}_l�b����?�o�!Uay�V�^����s�)KWV�ugǻ����ݚ`��"ᛅ��7S�
{��Ǜ�f����5e�ܒ��j��q۳5J_�)t|�?5�8����k&�M;��f{b�F���&eL��~������X^�Z*oP��}��e���������$��x�q��\�\h9��4S����[�sC�y;��3�V~��o�v����<�8e��Ƣa�R�Q�	��G�h5F��!�(��ٵ�~��=������d֝C�Ͽ�a�/X.�)�l��sd/+u��{������Q�k�=�)_���|���ux���[ߺ\�z��[+���F-��m��os��-�͵����_��K�x���o^ޘ'�a��l�ҽ5M�&=�p[�Kk����d&;ͽ�����k�m��@��<��Mj�5eW&_��x�²ע�_|a�h����;/���r��
���9��Pxs�����K��������e��o��,�����n���o�_z��ʴE֨=��i^Y�����^��������X�k�=��CW�<����(ٚ-&�7�Ǣ��?�l���]+w�/~-��1�>�7A�.W�v���^�c���}�I�͊�œ&��1ڞ%��� ���M7�^=1{Y���ڟi,ӽ�?����������Nf�vto�m�iX�D�[8�(^+i�~�`�����+i<lz��`���	�#V*o��w@��Ֆ����F��{�#��te�Ԓg�M��|���F�]z����[m�d�:m��m����8{�b��:2CS՝�la�]��[���3��1��ӛ����d�Trj����B��f��76��'��0U���Z3�8�?����������<��/���H�����	�:3�v{���*V�z�k�w_*)nپ��M�6�ovο��3��X�.��UڊIfӅO*_^������+��o)TJ-Ei���^�a�i��L��eo��s��}&d����]S��־Mw�S]��Zx���!�r��"��e��ܽ��f���>*s�8�Z:��SC���G�_,]��4.�[-������7~\�٧�=h����2�w����v��{�iKZ��=�a�ۣ���,?�0�����7��C��tѶş��I<e���u����q��L�����������9��t>(�����yI����`��˯�p�"��n�8��mq�ii��H��N5�o.K��.���Y��@�օ�G���R�ʭ=S���͋�u~p-�D9+NR�3q7c��1\	�c�k��_ �m<t�5ρ?��|/�r��&�q'�6_�W�Zc9����<���t����O�d|���֫�!��ޞ��;Nj�����{g����xw>��W_y�Z4[��a�U��0I40tL��������^�&�7r3B*�=;-}�m�+�c�{݇�ݚ����~+��q::EW��uŰ��;�H���_j��?e�n�"(�X�a��ҚU��<�+7�̸��7�H��1�O�89�ʺ�U"�aܴ���/f����5v`�!.�:��b}����;�Kc4q� ^~<��"�g����c:°J���#7\=%���V<&�,�	k7�ⷹD=2�;���QS]Im��k��?�|��xO��+���ڣ�'�|zC}���E㞚�ƍ"� �)���5�Mx�q��=(�%��7���������" 6� �ʁ�;����rˊy�S-Kw�\����O����Њy���]�����C���\���*>��W��1��P$y��H ��>f|����e�<𾍃K�X��0J�������q�;%	W}J�ǋ�8x�Isa��Vs}a�LVz�`u�>��J���6c��MXM|��x莝��1Mmr.LĒ!<�C�����[��Λ0��?o�����Y��o[/��Tp��݂��&^.܆�FM0��e����:��b&�[ M����ং"�1�p+U���쫬D�m*���5��Մ�`5r�8S�}��غj��������X���:��Кn/�vd&��4��=�ק��;7���'���㟱lL�v{�>�E�}K�߆�P���������gϗL��D���I����	�7i	$��_������{�[�F�T�������m*[Cᢲƚ�8v���Ⱦ"ܑ��M\���t�:(��_�-%���\
��?��x����#�������5�>�=��wD��6��X��E=X�=��% ��nm���5u��\��K��\�gX��j�X�̈́��V����'E�>����a�Y%�uz=���$�H���$�������E�+��a_gl)����H	��ec��T��r�����5
c��0��,,_���FUBF�	ƪ���W_a���
�cst-������~��I�_���F�H՛ ?z=c$#�0��������_06u)�Ka�SwL��M͗���~��C�w z�;��� {��iAM���2�O��k���އ�rrp<���
8�}c��س%�t{���n�t��u7օ}N��U��{���Sa��������r<'���:0w�a�-���U�߼;�14#�o�.H$:��m�Sޛ�?[�)����J��� �l�u2��7���@	�E��Y�����%��/�kv�7�����ZBZ^�넚�#ܬ�����:��6����Y�O0v�V	V�{I02l�Y�Pw�!�9Wq^��^�c�7(Q����9P���t�1�:%r����Y@��M�,���/��e�R�ZӉ�O�0��9ƞo�؛i�+�\�"��,G(.U�:N���h�>��	PԤ��$�D�@a:�0��E��ԇ�1��GY�6D��N�Fk6㜂'
�-����T���&��L����~��<�l��tM�\�C�Y�ЪC����a �B{��n����ǡ�&y���8C=���h��$$���p41GNK�m�&�Ӏ
;���9:e��`�c:�Q�yY����^�#Ly�1�:�*���46KJ���M'�!�����EXK?���`��dc.�B��Qyw~�T�*8�F����J�dO��w�+���f�?B|Fv�xJ��50� _vQRp���@	�e�(���R�%��r�z4`)ǃ�qڰ`��;��!�!y��tePfb�ܼZ��4����Q34���C���W7�E�P��8Tv �2��[a��v�EtA��nR:�uuC7���:0q��j������k2��d�
>��jZT��$[���Z�F�"-����PTk���j����*�H �H ��_��a`ӊ� �p��3�[�9���}K�Tk`���Vc�0�<0�09(R#�7���y��_�[�t�䪁�Q�ݧ��T@De+Àxj��5�Mr�]��6S��������?�W���	��2b��T��[N۟T���+��\�-�0���p�i{o��Jj�	�%����q�a��|e�w}'��|���?>�����hp��-�7d�ү�5T�F��I��	�@`�E<��N��4]��(ӵ=�HQ�C��%v1�6�cQ���?2��|[�|2���Ǩ`ߘ�~�wL#���c���|Pɷ��p��s|��U�O��c�Y�������C ���/>����)e
��#���4��TR>���'|v����1�|(>Sz)�c;���X�P�����8lh���Q������I\g�Y��Z�&� �6(_�N���L�E���?K������W��|��~��f !�>�g$�C�*mɏQ�Ɛ?g40�j���If`O4�� z2_���$Kr�	����}��>�O��R�|?Mt�:���%�%���G�-�O9��JS1o�������{ ����%��h����S-�\�P�$+����Z{�si�~1D>��9�M��X��t��+�|hP�4W������u�h���c�z��♐l��(ϥ:;�:y�����Ok=�c��	4\��.>�e��$ϣz��T����I��j��&��G��!�/^翳]D�gT�6�{�� >m���������d�p���c+�������@t'�_����ūc4�t�u�A|{��8�P$�?r����^��O�L�K4���Rj$���߶��_-���D�P`��g}>_�G����>�M���b�op�O���#��Q�U��� �KZ�1|�i������"O�=��P~1��_I��૮�����1��.j3C@� _�d��N�@<��>�[���h��������w��$��/��&�Ǖ�S]�t>��F|��3�&�έ�6�Ul�(�	x���k� O� <V'x��85{ <�J�j/��h�F ���hN2x�zA����z������| &��Onxߺ�'Ro�h�K�+�������o#��Ke��;D}.
CRi)xZy[7R� �n9R��Kx!5���C�3���ʞ��Ǵ/�<���Y��Ay{�?��o�|0���H)7��=��-9�&�G���&1�&]X����7 ";�[�5����<z��};�Io��태�>\�B����4���~��ΏS�ʋF�[<�`��?6Z��S�Iԟ-Z<�Ф�^�x\��L��e��4���w�M
��W�}��+&��8p�����RD/`��I6ĺ!6��R��+:TW�|�ˣ��q�-��r9��Mz���	�u�]�Z0�5z�5�����-H8D�`�k�˅����6�:�7��x<��y~�_C!L9Ծ�XW�;�5:�"?LB����ҷ�f/B0/ ��8���k�?�A��`q�cܡ�p��-lg'B����_.��}U��t�}��{}��8�	�0�|��'����d����������n(�nL�>�j�^ނ�..�}�L�_�@4ܲ�ȏ��p���[����'��a���[Y0i�ˡW�[M��-�yԂE\��\(���lTkl��#�Og��߀��E褛��<���"4H�AYp%xq��!��ϗ��U� ~�C����0�d�\���3�K��9# ��PrC�"ede�ƀ�$8Fk�p�>d��C�R��sp(k#��1g�r�k��^��2�4i}*,�����ݥ5Jk�v9xWh^�h`��#��/�N�E��ł��-�ܺ-^2s�`?z9�dF#��� k-�����Q8�<&h�[��2-T�O��'^o����@�����\�y�"�Z���rq������+�s��=�gɴ�&��$�!����P-�|鉰C��B�8}�$$Ԋh^Ā!ݤe��kܽ�;"��r㐚A|�T(rKm(�Ä�0tL"�w<���J�w\��WP���<�}�oXxL��Z��\��)�tC�;�%r�ٴ��.����5x�Y��֚�ӽ����xW�qC@�^)ġ��Q+�+��F�3np\ Bxe�R|�5����+�\b����L�ũ'�������u"QL��M���/Q�?H ���Ak���HzO�[�UP篩]�W���\Qm8o� ��������btmJB4,���Eea�����a
IJR.o3s�M�x!��lmfd���.�U�TeR��V�w��F�E������}��J��s,mS�l�۴-�2�m��:�������TYa�2J���I_I���v�����z�5��T�뤇���i(��G�kk�Z����+i��[rm��*<�J�G:X}!j:��vfjUÎua���	���AC�CΊ=Ŗ��e�cT���TH���ٕ��u�4��{m,ڵE�ya-M�z_EȪv���mP�tͩi��s=)W�[[R.�VT3���T)���yC���\���� ���uR!EQ�%h(@�B�-�'#�lG���m�K�V���s*
���YLc��<���qn�-��AYS�|���^m�����dKWh��}���ա�W����q����uO�j��V�א'_�Q[��_ї�*�]�֐���2������L樞�R	5�T��)�
y�6���p��pQf[�|�[��G�(�Gڷ*^��F�w�+�������Xf�]v�bp�_)IVG��7��<X��(�$�z9����A�#F���-�*|9N�N�s�($A]���G�o]D�J��LZfpa����??�$����	+K�p�N���m�pY]o:hh�kZTfV�Z�c�;��h��cY�Q��ѦY2�EJ�i�W�/�֩�02vT.���4HM�ֱK���+���_a2Xό����.0�N�$i�����w)�+��m����*.�Gyki�Pf�#��h�B՚|C�a���� �[װ�����$�����[N��'��J������U��L�@s��]M�Ӳ��c/\�UOO���d���+W��Ȇ�9˱���J���O���zt��*��++�\�[l=�t�Ե9�~�����ґ�J9m|~����gda^����A~O_��+Ƨ�ߨ$�'Oݬwu�zDR���.����MnkX�cN?����!	�nAˠG��_�'WТ�^�eP�]�^/�"��R]�L��v���l�Wwe�f��}��c\�<��h��B63E{�Y�#2\v���i��<W.�`zV���P��R�tM��o�yT��u�vGUp�C��,�gAUqAW	�RIT�4�/g�*��c�r�m�d���m�]�f�bZ�i0�n�n���<���$o��R��5�v���$�{��G,����l:�MQ'��	n0H(�Ɋ�7��j��� ��?�ŷ*��0�B&��BF���2�<�8��S�Z_՝�o��]��R�c�0ܓ`�^�ޡ�&Ug�68�V���0h���%8�ܢ��C�awչ��.���
��9Է�N�B�ǈg��+K+��֘bl�cT�0��ܤ8�V������q�0�L�'h�t���.(tΒX&��Ӎ�js;��U~Ռ�Q��Ŗ���q�@	$���_,� �%�_�x�<�����w�FB��;�w�?��3>�>��0�c��G�����h�G����?����!��!)�`�C����H��Z�������-�C�Mֆ��#�SC�h��3��.h�t�(5 ���5��9Y�ֆ���\����� h�Z$���Z�;K9`l7+��P�t��;��ih�e�D��f����n�X�x��� f�����?4`º�Yb� r#�D�rn,�F,Ӛ� ���`'���x�Ϙ� v�������(���#��Gt�r.r�X��!��<�"{Z���z�ۀn��t��r�4�u�fv['+[��Y��� �I_����fvw�X�,�jh����M�:��N�J�Ш���V��Ch�a��&��5 ����f9pE�n��a�4t�!��!Y`]*r�ih4��BJ��&�����U�|�!o�~67 �M��T���ɣ1!�� 7���q�AK&{�Y�ʆ����o�y���\UC�ؿ⣉�W����/r������`�#�y�&��R�1_�R�q y��3���n@�c��c�H ���a��	3t9Ɋ⥍�������8���15s����{����H�X�'��X&�i��.��c�Q�@���7�3T���;R�cbnV����i�������K���^S#�м��t�K�e��H�������vO~�Pn�Lf�TSgȹ�| E��[Cf^�N�bͷ���̹rR�Mf^�Jw�̀���O���Fg�.��k7�u��Ғ��K7�t�t�YhF���t,<j�ږ:�U�vk�v��^�qy h�z;X�RRm^z��D#QQ��7�V����/z�����^#�$���a�J[56��[Gw�h��՞Ze�=f���FR=�0������EBǜ��/;�a���>�w��{?�0�U[0dԝT��;���V6���;��56��R�[]�`٪�"�Aݷ��#.���HEu���hM�c)4�;�Z��J�ʍ�i�DI����Cz�XOQe�\�2���
`k���ר|i	����L�̬���ve���v��Ğ��A��h~V�-`;:�D���Z5)z8��O[hKwf�O�Bax�^D�Ʉn�]{Q�G����Hq�j(�:ι5*L����!-V��t���]�\�n/�AY]�La ;¡�/S�nLO���n2^�&|H kw>%l��.֧^��{��/Gj^tґ��<ɩP�dFF�g�7؆��L�	�3g*k���K��9�j����&�lr�~JP��i6*�-�>>����4�ywX��<����5���8��LU��}fާx��d���3ƫ-w�!o0�p���^��4C#��[� ����9�#Q��������q�C���J���Z����#te�<E�c��w8JZl�K�=�l����Z��M���]��d��N߾��aG埇D���*�тB�̪��9��4u#�5k�#���ԝI3��X��˦z�z3�?��zdX�}�Tf�$�s�z����ua�Z�#u�Fp�=�.���䳕��82*]o��}8���-=�jfe���x����$��Lw��ņ\��z��Pÿ_�e`�V�$�H;�T���И�_�N���A��kP�����
�N��u������z��W�X��Vk0/Qd+����&��*D���+;jqs"�bd}ܵ�1(c�,��rS��7�9�Z��K��$O~���C�i͚�y'#�;���c�L�Cd~7;y!"�8o���ࣖXϜ�8��/����z�}�m���%!�fFE�=6r���j)����!�,�Am��h�69%)���̺߫�e��͹�����������4��^�']E�l�zc�a�0}~CPAGJ^�렩�%�ud8]a�)��}#���)V�J��C�
�(*
�jdZ"�kJ�sl�N�Hg��kM�_�8�֭S�R��w,��bG����Vs"l}�c,-��vI1j�`��U\(�1O�4.��ٹz�ov���T6Wp�wii*�V��Z	��'i?t��@���?����2���8�
P��J��sL��iL�f�>5S�98ضv)��	��u�J�	q�N�v��0��.EVC:�L�Z#���b�awb\��1M�V�ӝtBD9��P�?�u{ԥ9����Y�����8��t*<�j�HN��O^�p���W�:U���~m�dO���t=OAw�Ѩ��Qp\�����4u����Lw4�@y3���R8���k�j��1����d����j�^I7�s�g�*<Zi�0�`�ts��skQ '�a&��V;�}��p�H�s]Yb�|�sL̵e;��d�-�,rCf_�a�@|�qJ�CGX{��Vo�p��lW۵�=0{��(͗[����."�=�-z�|��(\h� ����*L4ȇ5�@�-�k��nGo��!�o��j���?9V���O�V(d)���'���g�3�?z_��Ϗ�����M�<P�1S	$�� �ǌ���ʿ���c��z!����d�a�?�5;.�QX��5�z\E��͐N�@��pt~�
��1�f������a�e���cN�\���ΘS_�9�f���)�����8�;[��Е�'r�H�M�x�g��u��P���9�n��M4�-���أT��Fa�͛(��s�L!U{��_�~j�Ql��G룁4�����y��`�>y�]� �RS�6�+t�V���u���s6�C�@�k��?��6\+*��I�`�6n��;�j�X'�ā���:<����P�,�������=����/���o0v���:�����G����?�yJ���42W�MtKK��[�������%�@��.t)y�<�f�^��ƞp����Bpx���y8���"��l�b�A��a��Ч�i�� ��1g=j��ܣ2<�Z��ѓ��f!��h��y�
1�R(n4?Ĝ�V�y���x�� �qn�7��;)�}�m������,,���i&�\O��$�s�1����CW�/8�{
8]pR���xX�1��L	$x�{#��F$��7�#�3P��,�q�c�g ��`�Qc�F��F�M����M�����W��)(9\
��*�ٌ0�]P��	�sp��k<�C���aߗW�jt�S�P,�D�Xzݳ~�S@X�-D��¹���YOu��'$� �՘��͕�P��6�m6`v�3�i���|�������p�3\9g,�<��>>��=��cQ,�a�(\w�~���N/�����_>_���U���C^�o�yD��(�B�_0�/o�:3
�ʇn8�+�@ �H����(�?���(�IO|(���a�}0�b
�?�-�R�7a�UJ��{���c��IK ��*h��'����,�Q7�P(3��E�0��A�
��M � x w~�8<�.�#�"O��DX���],/��Lh�h`fHr7#���0��ӎ����S��3��g��]���0���V|�5���"�4��j@7G���>���F�uS¬+��5�~܅m���D�[h\:�ԉkP��c"�Qj��.�l���"=e���ð.\��t��~����38ڶC��o��f�!4�t����>y?9K��� x۴#���d�|����H�qz�ΆP�`Ȅ�Y(F��`j��ݶ��=PWTE��\���ȅ��]��4����5M����Xj"���Z���JP�fk�eQ�!�JB��$���<U<��%��bH7%�UƂ��R�E.��A�m�eP��CW��,#�3}ɲ
Г�DrT7dm̠<����l�i(�����;DX�=v￁.~ߣ�ߧ�?��oW��׬P�{;`�M�����b���H�B�?�~�h�b�l���*>u�����=�� $���K@w=�Z@�BC��k��)1���0������:2�Q�6mO�N��z�0|�jh�s�N�j/ýDn�J��uC�W,)8�ʸ�P�m1��R��W2
��qPЄ��z�&�@��<M�Ti!����H6������a�&�H �H �H ��9�o��� ɕ@�6`�X@|n��<��]'0��K�~�47@��` ���n�4&��v�~���ڗ��|`T
m�)o�p���L��@Tl�$��\��o_؉w�����Lv��M~�C�?
���e�?��?��zhJz'��&?�OS���"Lv�� ���Wp�u�d����l�n�߹'~������i�JA�d?dM�C��'�}ـ��Q=G��Ai�<����������Ud��_)�)R��R��R��l�H1R�)͢,�Y�F6R�`�H1Kq#Edc��""�e#E�F��"�H��Fz7b�H1Rd)�ny��Vw��{����ɷ�i�93sfΙ�;��������i�O�#}������v,?2�9�zU�c�X����^���BEvPu��p�J Zu'�{Iu��Ʀ�Quc��;�<Sկ�����{�7��L��+���S}�� NS�i�����Q��U˷_8=�(�K=T���������>��\�d4���RNB5��
�v-?rI�P�T�^��e�����p��Y�⥑=�GT���7sssT�pu���;�Z�����^��T�~�lE���.�^��R�$��{��肕���A*И�� ��l����dӹ�PU�|��P�����q��*1Ɉ|���>T��T�ȧI��TK��_����,��1*�C���y��b���C������/���^��8`�W�&6�T��/w��
$ݾN�0j��oTo���d9;<D�fJǃ�V}�	(ǜ�F*�tS�P٨^,%r�_��v*��>ED���>C(Uo�dՔϡ�������>֩�'�Dգ�o�*b�
�G��N�R�w��Hu�G�~Mz�R�M�Zn�K�<G�G�.�]K��7C��T\PA���R��!�H�ۤRqs�٨DUu�
�)>L�J5ȭ�,>�ϳ+܉Os�:R���RՔQܠ�e*�-$s9�O���>�t/9	�A�̍*U�R��D?�	���z���#�{�j��3��$�?H�5R�%n<�|���l�����C�Q�ٗ֜J�3���Y�O�ToP~/�Z�g���8T�RY�+�6<(}Bm�A㝆�B��ipsJK!Lu'����>�GE���^�{Z��u|�ʕ���ܼ���P=NuyR����-s�&�8K�Nu�scӞ<�ÐZu�
 ��B�\)w~��ҙ`Hw&Czn-�:	�]J4�
R
��S� �P��JH�CzD��M{ ��t��Z�l���E�qzU�{d����VR�l5�;�O�aX�� �Jw���� u1Q��˶B���TN�G�����W �&V��������k��*��mW��8�o��+�>�GDz�X �[�`-ɝ�M��j0?�Z�����ۅ]j���
R��r{�Io�AD����=�Wp{�v���n����s^G4���k�"��6��D��T��W �q��7AZR��)<�R��U4�;!]�ǵZ��Va�|_���Z��0�]�1�5��%x4�.=���.�*|/����6+��^r\
���W�5�Ѹ���Is'@�J�z�
�m����``������m8r�(6�3��ΓOCZ�j�� �g(���r�Ҹ�
��xNHv�;�sF�b�<}�բC*��Εر� �;�XuƌS�]�ُ@�c��Q�pF�q��7�^�����ʱy?�8���V���"�0����;ḩ K�q@����P�:{�e��۰b��̨�jE�̌r�6��J��NA�W��U¼MW���8֮�� }Q�\��lh����ϝ�K�N��I�f�R䴓��a\8ޫ0�V`���i5x�8lU���&����m�C�)9*N����!=�����;F6oPB�W�S��84��@�M+�̹�*����m �cz���P�k ���i��{pRs�R����
�Gsn�H�B�� �7�#?��4��W�t�QZ[;�B����Z���&�:2ya2^u�APZ��.� �V���0��l�zs�(�X8�cBTm2�����q�|㷛�T�)�9�9�.Zk<���VN�p���F23;qLC��|���R�\��}|Hׯ�!���7�4��>I�'7����N���8����:�\q;���x�.��'QJ!v˾\�%߷hp�$�u���o��.jè���0����vR��c�8bR�a�WӚ����q�76�Rޅ���G�?��Od�v��ך��&}�s1�t�+ =nÝ��z�Y��A��3�c���8�b'W��7S����?�E[�����rl�'�W��
10Cv��϶���Y����х�8�(�H�����>���x��p�B�C>��u	�b�搗��y���fq��K�'&���~XY��<�\�Ӡw�_��X�\cZUf�+E���1=�5S�	��d��x^�e{1�����co��I�*�ܞ��ݳ��S��ޯ����	��.�m$�a�u�w�Ț����n�to.,*�.{$�uĶؚ<�j��f���3��\�����m!lB��d����E���v���\��;s�K���`93��Y�h*���,�l`�ܔf(pO6t���2�0?�#�%I��s�+�Ŀ�g����ř�n_KBZ�}3S�Z�J�l�:Q6�c�I��O�nI��t^/�KNJVY���Z{b��^<7۽0<Y�5�h��0�`wrqxy�D^ZX�!��g�=4;^�\r���Ȅ�<~nMUN�Z^����}I<�oJ��$^��4R�3�0Q�tb�s�.eGRs��宅���� ����<��0��#a[�#CK�ۤ��jƄy����)g�����s�l�7ͻ��d��;O�Ñ#|�_Ar��Wjt�����S�W�jc���*��X�6&?i������=2?�����x�b�@��C��d7ɯ���.$�W�G�/�-ۚg�+J�4e��g-�X�нV;�b�;�86���Y?�7\8�ѫ��y����K��L��N��������Ѽ�DE���H�93T�\�~�!Qג�����vMTV[ֈ��1�ha
N�N~{幺��qnqq�ot������J�����<ޤE�+�qmj�f��sV�%k@r���v���^��W䚫I�*H���l�cF1��f��:���rYuD��,:,=3+' �#ۮ)���
�w;y���j���PǏ�I��HkMsY�w�RK��4������꾘�c]m�DS���������͙V�*�kB�r}ٔ���C���G��(%�/]�\jB���抪�sgg��P�^�Z��dל���$7[e���@_L�oJhè_J�+����a�U�k�Ҟ�Yd�^��{��;��0[\�8��Z�$�V�� �^Y][^��D���9��S ��j�HÜFbՉ#1�����>Jt�����!C�1�!����F�@״~E@\�*_W�WkLVS�[Qv�|N�xC�����͆,�	eF��w�����jk��_i�^)h�^�H(|���+S�]}Cd#����4�]T���'t�Nږ����5Ve����\S���g��eC�u�t�>8/k��mq`�ڰ�u�ݽ��y�nl�/���Y������d�����#��;��qY%�9~oz^������#2�ǒ��>N�͏��Y��,v�O<"t�m]tM�+=������E_�!�ukʙ`;z*�"�k�AcC����5S�`���K^���эe'����>uHNփ)�NcoFhk��pw�٭���]�$`��q>�=�uK�I���#�E�e��x̥1�p���������)I�_D��-s`���7�o����!.���E��KQ����/�������(��ɷ�+S�+.&��%��D���Z�#�?C����y1�7�/6&�����)� �Wr5% �Ci��|u_,6l�}�l7����&�N�6J�e���Ė9�2	�'ەr��;?�F�X�d�.h�|�EJH$�/��*`�"�2>Ԝf	�z�Mk��mv������r�NY5��H������/��q�]��&����O�*�����_/���D�rnZ��n�Q�����|wn8���D�d�*#�K"0�msU<�2��F3!'�<�Lf���3tZ=d�*��U6e��6g�Cǝ�m7k�1tR1��&���4svI��$�k�z��J�N.ҋa�
`���z�V��D"���_)��?��6�y=��2��I�X�����^��|����%�#Ih�t�)�y�I����l|#w~���|��o6�+�6ξ�R�	����/r~��c�O�~��i�_�X�O���9���K�2�4.ŏb���� ԗ2p�����t~�8|�%�����UN��ҽ��j����8�����$���)�u����W�tz�R꒨�T U�M�O�7��T�N��֎�
u���=#��+�j�Iz�z���㙼2ma�>�ˮ�����CaLv�O^ྔ&�n9�^&��Vɗ��흴��-�����ϢW�<IN���/���_�G�,-i�����X˸`)�?�O6��R���'T�G�K��$�ͽ��&c���s/���?�����is�Zu�$��)Yٻ}��4(�nJ$EI���%��X�sW���Ҷ��҈�Q��/2?T��>���?*1 �"�Rϲ��L������Ɩ��A�toMb[�lL�DB�� U�-�Ot.�����!���a�τ���T�[�X�,��kO��F��Z����.��"WC�i��h`w���~Tl��&]�IC%-A���۟u�A���m�6g~�jiK�~1_Ĩ�������y��������D]�����%�w|E��n5�F������o�����D���VT�tNNG�ۅC��ع�]��Pm��V���=�ü��x
X��0)A��B���U!ߛ�T�,�(;��W�X㟚�������i��(4)�~���cl?�D|�bC�u}Vb�tQ�o�������^<���yކ��QƧP�H��3�m}-y��`����ޭ�[ݪS��;\�zs�~b�wo�l��Yf�z�6��yq���������^ů����Mw}�#(��d�9֒
�D�^�d�HO�T7i�rD¾'Zt�\6��!Y�VaL~S0��fѬ�M��*�Tkgq��Z��YނW�E�����Mc�_���Ǽ،����Nvt}Z48>(y��d��@˿R�2�;K�S��m��ԛŝo
=;���8U�4W����yͻCam
[y�1�M��#t�mwIbλ��|f�ŮN��R3��1�,j�[S8�w��o�����7��������z|�m����p�*���@v~�C��}�n0�U��/��kQ�:��pR�Ss��B�ϵژ^�pOG._�oz*�5����"(��Qy�Ս����de���I��?�)�t1֚X{ugleS{�����*mR�>��ɚZ�bd�h�k?-u�y�����T���{|�;#�]��V�D�K�ӚNI����I�]�^�Ÿm���-�;n�-�oq���ؑ|7W���4Tw/��k'j�Đ��,yj��(�s�����\���lL����y�����������)i�s��) �A)�+	n�̴��k�}��G�4��%uKǆ�ӿN6G*s"?�(��:9Y;_�P��3��Xv�E��i�œu��^%����1l�)�5�m�)���U��ΰvkr��)�V�$+�+5B_����\M_e�u�%��v�"}�G���lL
�����ɂ;/��8��i�ϗ���P?���Y2`�voAE��^PT	X��"�Ļzd6i���>6��SAYYXB@r�'�҃�����&���2}�.�z��d����<\��6*ӓa�sgD�	�g�0Q��8���) �:���ê]3'���LI׼�3��F�G� ���7?��kn�/�x����c�K{<�oy���x<*S�>Q�$��vLv�#E`��1ʸ���q������@Fe˂�?I�ZY�=����ȏ3Cb��L��Ɨy�PW�vj#��V?)>�G�� �i�0�a�:8��a(�=�o]��Kխi!M��-(O��f6��3�-�y�T�Y��9���6L���+����*���ߏ�+�i��^{�'OEg�@�y>Zl9@]-�;
�Ў�8`�Ѫ#�']a@C(be&���I,t����UG�����_�NJ�S������_���?z�?�/~����N�����p�����q	���.����Ap�ʽC��Kg/.��Wd |��h���pΫ���*�c�n;�S�c��4�A���-!�<�4��Bs�8Q��C�v��_A�&|?�Eπ�#��Q��S8�Y��rw$	�j�ѯҫ��wg@�4~q߿����^&x)@~כ�:  �~}9v�<��m}������O��%�y`��g ���t�4�kBC��c0���!=�2����Wh~�A�Cw�˩���NX��9ޏ}�g�q$�u{O����_������}�A�\'Ov���I���[���a��l�Ѡ���״�#�3�t����eh�ύ�G����')�[���vp������p���|(��$ŉ灼�����C6��Ͼ��z?�y���|QeZ��Lm߬{n��j����>���7B#/��O�t�;��Y z�>�-���[�Vk��Ph�B�3�C������&|��*|&�غ�e���f��ϕ{���h ��n���@�4-bhf]��}&����=��q��_��O��`l��xv���a:��2�F�F�	?Q#�l���WՈ�9�w�z�w��X�q��cu�͘��n���3�3g_�̍Y�y�lr�/=�{"��L�3���/x���m��X}���O�WO)�t��'w��B�kvô�DK��D̔}�������9�|+�5O�Ě�ӱ�&�_ŉ�ވ��c��E�Զ`��}����)�� �ȣ�:�
�����
�ڿ�ߋ��>�ϟ=���b�xϠ��x�O��h�=8�W���\y�F\�N�f�6��p� ���
_I���-L�_q�T|����]���oC�����'#.�c�ߋ��3Zy�_�b\x걘R��L�� '��j8��d��L8��_R
���A��[�@|�
��7���<�m��z� �7�Z�k�#�!�9=��D�q��w_`�)Z��{�3~�n������ڃ���'1Sፙ+��/�q��
�#8��֜��P�7�?��/ k�;��i$��O�gP�h
z��|�b쓘���Lgf�_C�N���	�7�	���^���i�S��6oG��'����RhD�� ��=(��#}�O�-����/����Q�$c�5���C(�EI�/͒��,�^�T%�P���|(RC�w����E�$*�a$4C����h�Gbb>R���aB:�rQ����� #΅�w��@�,���� ty ��A��r�􋢹Сo"�����uFS� 	�B��k������sPj��I�%�8?=X�x��eUMAhqbP%C�[(�����.�N�q�&��\���x�$���G�[.�;#��\u��;����-�R��_#���8�/�F)e	HQ�h�C�$�����{�Y�����119G�%@�G��Rh�*��+F\
��~5*G����E1#6���.�\_ -mO&��amD�l0�'���v5�h����]�zxEt�D�!�P�ޠ4�W6b00�U��V`F��@���&X��o3&�X����!��*W�[�P1hFX�O=��8��8���QB��'��s@�*��<�liY>�z� P?|�l�"Y8�6�n��w�Ar5��
x��G����>px����O�e����^f��i@���>�h��t���o���J>y��=�H��1�Kڎ���,�]E�j���� �N���8<H�q��a�饠��ď'�����h|,�JiLW7�=A� >������b�~�Eם`���W9T���H�&J5��������^�~}r�H�s�s�H����/���6{��D�MA`�f�ǳv�dv�K��ٛ�_{� ���9�2������ݬ����˧���?��o�
ϱk��/���:�c`?�d٫Y�,�e=�(��
�[o�NE`�l�M%[���ɞ��*��^��4�!�pn3�_�}���ፔ/�T��#�e-���G�X\Om���� �4���Z�k����� wbsϓ��s�t��#�BH���f���#���,7f�g���'\Iv�C�9��)��F�4��&����X1��W�M}�<��X���$Krl�� �/�f�FPw�NF���.��ƭ,��}���Y�}���d���8�$��&�=��=���}G�!�,���/��#��"H���3D�B)s�zv�tW�]F6bAnN�Ւ�(�I`�~�W؟�FX9��R�e�|��S�&Y	�ς{����3J
���߲ܟCv�ۡwԫ����c�!��mT���+��Dr[H��(�����yYp��ײ��'�+˽͘-�,�1�>,{�C�d�+`Ynn9}�*ػ�d�H���X�Ynu�����7>�uL|�{�/b�Y��b�#T��,{�d�I���In���� ��+�����T�:����}�}�e9;r���.ۘ�Þ�`�����,��[O:�S�G�8 ��Z��,g_Zs,�(�)J��c��!@G����dy4�[�����ߨ�jJ�R�_�����5�l�
Zܜ�S}*��#�u��4S�Һ������${�Ȳ�v���yeq���ky�e�>�ϲY'�
�ݔB�Nu2���]���z6�6�Nش���l��;?���������Mq6;�ʈ^O��
6P�-ka;E�V+a;�
��fH�m�6>w��&�7G�K�zUl{L��P*3�����<x�"lm�]5Twl��?�v���I>�>ضQ�ٓ�Y�6`B\0�� ���4ʟ������]��
H�Jէ��I���
Va?��Z-D�.�M�+���ΧqXva���m=�x3����v)��pnv�O��#4�W��'�9��
��M��lC�VK�)�p��R�a6ໜت��&�#��6�	R�*�����­|�kY�xs0����~ڈ���a|'�i�1�ua.���V�EOuUd��ګB����2H4�S��룤�
�;��B׫V�Ү��}�n����N��a-��NƂ�|�&?Ov\��U5��ԟz�Ծ�ӕ�-9��:�.$;l�B*8.:���Qk��\���3+dX�j��.heGpj�1t%/��1�]�P���)I:�sIFT	�P�#]��FFX!V�
1v��G���4�-0��8Ѕ��q�l9	�~*��we� ���شՊM���=k-س� d�-�wIp���*��`�����كp9s+wi�;�k��Q���+�e��Պ�v���c�ay����	 ]-����Qx���A�U��-zDo� bA��ff6B��l�R	��8���C`	�����/o��lp
��U(L���v'���PxP
�d�V�
�m���:��+m8�Ո���Gs����8��vbF� ?��ٲq'kp��@k��֊��� ���#� �����6�W7k�[g7��V��4�l�
�j�(;�X��Q5 ���#h�	q�����v�8�g�q|�5����xJO����^K2�+����L2n�:i��M��a����d����W��B�.*<�&=��@�}�8�Q���SjZ������u1]��l�zGÎRt��������>�t�[��)T�O��V�Φ���o?��zb�h�k� /�⍖��r��l5��>ŏ3�>��=��ु��b��u�`-����9�cZIsp�x;�H�Q�;��q5g�mX�ŕ�4F�^rv�_�D�������D��u�6�,%;i�âUQ�:�3��<n&{W�q�)���+��զ8���[PV�ڕ)����LwSQ���񊩽�AO�ř���i�3�������r���;��^0&��jo���������6��ÕC����r���~n���ॹ(�poZ{}Q�oL3/��^�=[�ULI샮�O�8Ř���=�ƚ&�-�Bm{���Q_=+�Pܛ�����_�:���u2�*8������L|�s}��BY�S�O�g�Gn�Q�S�M��gD�C1����>�~V��3-��} �{�T��p�{Ә:3(\���3{��9�7IQ��~�Ei���s��E=NGyB��S��j��|�GM�!q�~&�;q��&��0���օ��í����>�ъ�Iܼ�W�E�����_����{�zg��Yէ1:X�^�w��bu�(�;�Z65a옪ʈ�Z�<�S����|m�hu�oBe�bO�H��U�E��Z��s�j
��[R��e��3%�ɛ�X�?���6u��� ;���ߐ�?SoU�Q�=������*c��Bh��ߜ�˵I�|,���G�$��&>S]�%\��3����~-�y�W�KƝˍs��8�0�w�yK�x��m5�������R4�9y�O��K��ym��qi����g�|������aQ����������͕��b��2z3�mRc{�__�di��g���~"a�co�b�'��T6�G�TϨ�fo[�Q������IŴ[gA��͓�{[�@*jlL4��Mz�Rv��9�p��wto�H1M5�N{��<sD�EC�!�aR/�%'i��褼��|l<�mr��E�l=�f��Kr�3��zS�����$�}<#$��SV�Y=U�Wb�L�N���L��,�'ƨ`�����6��6H��������ҥ��:�:&���D����E�VQ{JƠ��#�k*��#e!�c��U�R���Lw5چ�
�r�!�aQgwu�ҒY?��<����ޔ/tw�fkآ��Ȕ�Ԟ����OC���W�ˋSԷ���?tY�qI�}��X�rH�/��0���THS�)&v��!�"���a	Δ���l%��!n��F��fM�ps��－��,O�q��s���h*��k���E!aqꔦ�+�����:=�3�{�6���7/�6��-��������f�b|�B�G;�1�fj��e�vϺ�)�<�R\M	�&уc.	+�r�D���~;��Sƚ��<'[ꋵ?˙��\���Leϓ�yY_V['��;��	��_�1[�n�en�$v��i�|
�M�!��ޘq�����_&dU46�fc�ƣ$"cn�D�銥���55_�_�l[@�;��	�Ɩ��⛚�G�j�Me��ώe�66��E��������6.: t�綀�聼��V㈤�Af�����3ٖ]:]�ۂy��Ѯ:�k�xA��oG����jtj�X�ӓS�A�@ݬ�2,��6.7f�?`������θeE�"��<p�����Kܟ �1�Kb���p�%<�7�o�^w�C\\�ڋ(B�K����/�/��?�^�/X�{����b���/����}.&�i����O�S��T��@��z�-�gX�Mp��K(��J�P��(�� �uZ�D&2�j��V�Z�`��$��֘�U7�"��&��X,S�|��l-uc�2I���m�Q��g����ْ僃�l0m��S����t�]Z��>g�`T��z��J�4�̃#O�۠��/3�(��-o>���G��F��wt<��r�X)z�����f���A.Sä7ҐL��k�tz�-�U�s<���UYxZ�H_-̈́�TPZ�&�V��̰�`�UA��J���iE����23_��nc�T�֤��i�d�9��'�o�^�����.16�U�"~��o���r�<��9�h��U��/���g�z�����2��ˎf��]�`�ќ��x�ތ<�7;�Jn�hҪh<&�)w~�z�|�m�Y*k9�^�K�'8�oƿ��	֏9?��1�y返�����?�s�'e��e������M�����!�]�p�p�2�#����Am��!�Z唝�D8{Xr���B�Ò[���zyV�go�li�G���]���!�|��&��jh���e����,�s�MQ4��B����=s�ܱ\Q�bv��_��6>*L^J̌SW0���}f�Иܯ&8��DlI���'�����d�b^�|�HQg����W�ś��K��5�1=��`X��ϻՙC�j�r��t�����D�h�(t���Ĵ� ���[�u�գ
�:�(���~C���傩�Ϋ6��c�t��H��S�%��wS&͵�*�b5�Y#i��Y͡��l������z��9�fUƺ]+�VT��x�L����m�S���KLn@��.���ɦ,�&uV7?����bO�\��4�ī��s��Z-�[�Zˋ���mi���2����xmg�zB���V����V�܊�|��/��Eմ ��Y&+rL��@�!wZ��H��:����ff/#���J�RL�ʔ.UdC��h��}܈���͏(��)�i�����'y�O{�Th�C]LL���%7:��/�4Q��y�D=���<�ڤ{���%��[&;�ՙZ^�{�~T祏�5��'G}���<e_e�󌿢)��z��k�I�.��z��w�)�	���Q4�t��?>�c��{���3h�[�ǿ�d:�K�g�+x#ciN{�.vo]̈́���^	�^��N�m�J�b��ۻ�\k�z�S�������X�#6Q�\n��OHJ����>�nlpn<XWQU?k�iCʨs�+�����c�|�xo��7&E��҆�yCk�#2V�ߑ����sI�+�tY����U!O��ǝu���環��$%�5�����Y9?�>27V�p�b<��i���L�� ����V&Fr����ī���-�;�&*��|O�E�l���A*��%M�ǾR��>u�Q������y�=�';���T|H��%egl���ՓC��4%r����6G蜝���K��ч�gŲ�`�Ȱ�H\j��Ok[;�u}�n���J��$c�}t���[�p�>��è�4��F�tNяL��^��Q��U=V�l��+uIh�J}��>�l_M�BF+����i]-=��m͡��9M#�A[��b��1�6�
r�R�
G
�s��^S@EH�`y/*��uq��\r�p��cQ[`���w'eFז�w����%D:5쳼�h�ߐ9�'@'Iuu�׷U:����(B��Q�p�L�a�l��5#Cq�6kR���֣ODY�������S�~)U�	����WCN��	�f������C�����S��:�Ċ����ĺ�����LC�B�Q��<M>Xm�?�o�^�m�*��tmU��ƾ���|6�T��]Φ�D"�w��e��ٷ7�'T��1�J��H�t��տ�e��d�~I�?�A��{!΀p��[>��o7�@K' ���tf��"�\�s�NXro����cM@`feeIYHx�4���a�-��! �\j�r��uO� Q��%��lx��,L��#wFT��S���C@&�'�@bF&`�P4�t7����Ź���Eڨ��h�U6�j4�4)�i�E������nCm��'W:��$��$m��-�s��|����N,�x�~6(��+�@ � n)#)~�Z�ͮ)�̻뛲+P.KE��#�������{�E�Dg`�A��Fm���p�c1e�A��rY�9����U�<E��9s�����1W���x��r�s�3���;�S���(����va]�BO�K�����s��Κ�}{?�(�����"��Pa�y#j�@��[�&^�lz�d��Q`�v�=�p3	l��@�-��P�i�w�x����_@(�o�>I�JO�Ƿ���3n�������A������;�����K��;_�o��⿢��@W"x˯��Ү����o�G���~ōHz�2\�O����(�r�op�h+4��@�>��jh�A���\3�?ǜǱOL��맠9M�}�u�>�)�~w���������GQ����m܁�io|K_�G(X?<�M��}��_�	�kSо�w�~���ԋ!x��P�V`�x�̗P�y~�Jc�K��?���s7n��x���Bl�c�Պ?d��&zq无���S�<�	9�w@��g�܏����QT��NXx�fl��A٭���A翆,�査���5Owj�Yy �_�n -�k��/Cs(�t�_�?SZC�;�;���y��}x��~����8�/�
J�$'n~Iw��AZk�~���Z&����v#�ǀu_o��ǡO����48܋sF@#܊/� �>��لMk�������?��W���_#��hN|���q���@��\�߅�s7a��ԟ��us��� j�c�h��ǡ)	��毠�4A�}54�����e��j�ރ����b�
��&��v��t��e8�8�8�?��?@������2���5ޑ��U��#' ��n@����p"2q�mD|s/"n3���7�>���È(|k~��}S���L�G��f:�L�G��jK�ȱ�8�[l������OT"�{��JT�r"�6���ϰ=��v�ѯ����~��������77��Ϝq��*��;�{��3N9�7K����1����z`,w�߁���	�ve)n|������g����/j������N���q4gށC�;�ޮ'a�h�M� ޼Ѽ:��x^�g�<�)��ܡ	�9D���.���kJ�.�����sPn�4omGI:��.�C���&����p��ܞw�������
�x�=�{h��2��F�u�:\���n:�� ��s`ϑ�g>��b�Յs�#��m���i�/bs�w��?�`@^V����Q|i�8��N�9� ����+��ƍ��b,F�)�&,�����"z�o����o�5�.l��qo"��sDDv#"l"J�	�k�؊uD�g= k�n�:��C��A�a�S��NE��DM�u.B�q��!b0N�C8�bk]*�K����o�ׄ��i�Y���z�e�>Ԥ�,BW�k�7&���*��ʚ�f�Hx��b2�����܉PbRC��˂bK"1:���$�J[a	�^�Jc*rC�bV�]� �)V/�;�	i=@mg2Bc;Ѳ8���(��PA㪣y�/NAhJ��:�i+�����|)��ZՋ�䷢�.K�a͐y �1����ʷ5���J3��)����g{u�C����}�4 ��n�������.W�z:�G+�\)E��50⿋;���"��҇(�u]�o<y#�X��Zȼ��l�8_��|� �ɋ���FN�a�h�� ;!c�32�MN�[ su&��=����~�%+��+�r�l�4b�\ѕӉ9�.��A@�!���-c�ΞF|q8ZG�0��r�<�	'�q�'>��(%1H��DOX%�UMh��Dt�%���sp�p�p��kڧ�V?T5s�EO+�:�ϳ�}������H���g��
pd��j :8=�,�.�6��G��7� jO��1��S��� #��� =�1�@
)�30�|K�	�}�k��O����>����e�A�bȯ��7?������ʂ��;y�Me4�j�v�pcB�0��6_8��T���4>�al4�����t#�� �-���=�T1�|�`�900�Q��Y*�z����tpe)B<�Ǜ��i���6���f;)_~�K��`�p�]����`N0x�M04�� �[ڀ��G��
���ؘ��A\�l�x��e6Y?cς	)��ԟ s�1��x�z?�g0eσY��0Kw��R�� ���Q�3�k0�R�w]`�d�90�H0;~�����pn3�|0��̠q��&�����1%{��{3�����y�!��bw�5�n��f���.<.Ŕ�.�^e��$z/�'��?Kpc*�O3ܘ�E�+itH���y�H~�t�9d*���p�#&}��#R�c!�Z�3�4ɒ�D��&�Wl�l#g*�'�D��n�����ut2(�H�peV���N�tS� 1��&�=B���{��"H��7���A5�q�]N�O��҈.���Η�㤻��F���G�->��O�q��Q���\��������J/�r��Q�ʛ�-O�Z���^�g��4���o��	��R�]ԯ����H�Ô.#� 7⭥<G�1�n$~ �s�z�t]���0G�`V��V�ps��h�90������D?s�a�V9Ms%�Ӄħ�g>����a��Mq��G��0!��I|�א�qJ9a?���2��Ae��<�������#�{���ؕR�F0_����1P�z��c���;���^O�?���Kk�a�S��w��Mb�=��P�B�H���q*z���ڸ���bM�&���H뀛S�o�}4�0_�x{(��f.����5ɜ�2�wh[��+����Fuq3Lt��an�<E<�;�ש�c�،��B[�Z�Z�
h�۠-]-w~�>=���A[S
��Vhe*#�(��*hA��@����)�ݷ�#޹Z����Ck���z"j߆�U���#�v�w���.P�'W�X.�Vxx�v�&�� �JG��.g��l#�]$?s�k��������`?���G�Kh�o�����]�
�~�(�:E�i<z�[����*�3�\��h҅? ���O�4�.��Q��'��H��RJzk]P��j�l<��p��9����.�{�Ne���K��N�v��rJ��n���&���$[2*��$$!I2���jd��12�t�Jh$c$H%I2��׳�f�4������}�������u��}���٧�\�=g.��5U8�	�3������D7��������a��VX�o���,���vcU����}ow�i�ǲ���>O���8�Ġ��Gd^zӰ���&ss/��KC1�!��$���B͝��AƮ�a$��0��B�:?�a�6"���sm����+\�V96,�w2��{(k&F�3�x��B�J��FFT;~U!�p:ך��=����<(���;�zcbDF!d#*��� Z�9���E��Kx�����㚞�P�NoxK���R����m[$�:���Uc��H�?�Kb�=�ānL9�1�+D ��b�1�JT�kDՔ)�1�\Ĵ֠0!�nIԈ�����v����{Q�����@�z���)�8g '����F԰ɚ/D�ޱ��؋J�!4â�l+	��)�6���$�f�0��ybiN�r$�^���q����22�!�Py�{�mA��i<������F�f�����UX�CѼ�5͐��BBP��U0>$����.$b�X�4�sZ]�j�l�P��F�!ٟC.f���d����1a�d](�zQ�p�e��p�CC���x�фJX��E~�<H��:��M�Xe(�=TA��(��8��:�!k���F�ۀ��Ԛ��d�q�8%��ed-�uO#2S2�̜���W��+�CT��0�{�������:M��Mdg�ZS��wُ��נI�q�a2��:�ïz�&m�x��6FjN��<������lBg���9��F�9t*�"#��@�.���e�p.��L5�N�<-��I���|�域mJ���B�?�*I>�C6L�cE^���Fa�C�����O���dI?�2b��Y�g�Į�xX�R�?T^�Gb<L�L]7j����$I~�,�@��W�Zo��S�<�~�v���w!��!�}�$�����3�.��6�B!��5H���nk4h`�g��+��M��	~�|ƨR��U��uu������5u�rR��]��!�*���Ui!��WS��Ħ\�m���epo�*�#�'�(���t��Lu�������*{��U%;K2Uy���)����8m���3m!�UJ�2���B�1*�.7Dzɯ�o�\o��X�ԱȴN��ԣQW��)���.v���O}�a��(V!�^�R�as,����3 4��歛�Z���^T\Pu,D%��
=�����*��3��Y������^Z�2��x�t��ʂ��BJm5R�r��}B��;ll�<����F�=]M�-
�M��r�,z���Z��A�=څ��ͨ�=�٬��R���G����������ueO��ȶ��hs�=^��/�W�45G��������ro�9*b���֕���#>0�m�cy�d�R3_E-#���.������>�eW;-��O�J��j������sTzՔ�2�/K�u�����i~-���B��X���=K�Y�������%a��܄�8�XI�8���rft\wC�JZ^���q�2�M�ۼzd�$�\X��N߆�3�m�ޑe	aű��-q��H#RL-�����hC��Ҩ���� �HY��<� �����*��2Y�=���.�I�*��ڤ�I�aͬ��SYݛ
�m�;����g�?W:�VR�+���l���xn�
/�d�G}R}�j�
�ˈV��\�ɶ�j���la�ʧ���z�w˥�f��V����Q��o���+Ϗm�׮�h>���9A)S����fs8����t����Y�H�$�W�ѕE�,�B���c#*�s��,X���ij�9�H5�-`�ti�>�Z_��)�rYR�.Z]AAݤ1�6D�٥Z��\�ݤ���L�4�]�3�'��W�ݠ>��r�O�Ifvf�iSt���hY�I.+,�ԿW!7T�g�ryfmme�J�����|�$�-�\roi3���Ǥ�6=�$Kqix��S�yS���E)�rYF��Y�7Q[����(���;(�.B�1G\��^ �&Y�!Q��m,N��'���
��N�̎�=�I.o8�ԞU���l3���:�[�-Hf�V?R�r�*k$r$'Jl�)��H��$��U[z�[jjs;S��$oG\}r��@;G��R�W�X��*��PT��T�ɥǛ�==�"�'=�S��X�PƆX�OUpuZ��ty�����R��|m�ڞ(�����Uht6��X�E�UES%��d������X�J}��SW-
��!���'��`����>/IOVI�Z�Hm�z�sz��f��n��A@|Cfcg�n��1����h�I�R�M�U�ª'%���,_q����t��<�t���-=�}G7#N�͸�*�QR�r�j�)/w��6�Ձ���eϳ����I}&QY�J�1;�MoKUj䔜��n��ml�5�-�yW��� .W!���H9�58�!�B�߀���/6��i�8��2p6���OplP�Su��OP<�0��*����c>i}�I���` �R?m�rP����i�̿������R��Vw3�zQ@T;�.#m����\_���L=|+ـi;�,�4��^e;-H�г�0ʴ��� �ڣ�l�ds�NK�]/�3��^�%���e�<��l�&(�ެ��0.X	����~�$�m$p��s!I9PY��n�[^TP7�0����L���ؾi��Aa�k��:�:nYX%v��j�%pw�羾_V7�5�u����N�������Yٜ��M(4��EB�tl�:�^Fڤ״f�z]{T%�3�[G��K##QF\�����4M2��n��P�M����<�
����.��+l�;�:[\���GF��N]2��0�ۍ�2�<vYB����a�������c���			e�+��<�+���&tC]=��5[/�����:�n65P���r�Ș����Xud�ؠ�R�D-��C�q���M�O�V6J�Ѩ����g(���oR>C�+�3��R>O��|VO����"���|&7����}���
!�B��x�&V��U{ڣ��m�e^rf��QM��\?����ʱ�W�Du���DG�o��>���(DwT�Mh������X�3��ڶy��Vig���ɥqN��K�O����cוT���x^��W�ct�ث/m0�m)62etE�sˊτV%���>�l���I+�o�O/1�*���w.r,��+��%����{�E�%�c�:�h�M�'���j9�0�-�JO�������eOTZ�e[x�z��iA��'^��Qº*�nZ��-����lH]���o����0�Em�7י�k9��E�x�)���J����G>�J�{��(�8�I�R����5���Az�)�����4PJ$7JY�<�ѽ����]�9'[J���D75��؆��s<[��<���q�Tu���fQ�z�GS��]����6\U�/d���<��v����M�U(��Eb$J��LΔ�HD�ȃR���Ց�G����r��	�=��q\;����U��]f]�m�j�ͥ>�_�nc��m����>�=��|��N�$dUk�</N��쫎�HI._A�Z��Qבef�R���� �b��n�V������QKVws��iq8����Z�mZ_f���X�9ۣޗQR�X��%&��L�Z������Ýq*s�n�8�L��w�m�XF_�_PS����G~��L՛ܛ}j�bWS���FF��{��/Ġ]�9�C������>a���Mj��Z��_�EH����"���"�����#��ۢ�ר��6��6*)qo���ת�W�olg�y��Wv��'۵D!ܷ��y��
�,�>�.���)�Ko{j\��X��`�Y�<����T�"�5ڦQ,���l�w&�ϵݏU~�"�Y�"ia��Q�r3��x��ͭ���*i�zǽ������X�y)=N}�%W�
$���/'�g�'��f���ȴ]��H���jtV�s*��z�����R
�]��EZ4'�����bm&�Y�W�rs��}���VH3z�56�&���9�ժE�M�����	��-�A�t)��M�Bi�H��L��vx?R�S�tnϺZ!b&h�U2)��,�;MI��IT&W�H1�U�h�ޠ�]#�Hb��eOB��UM�������F�Ya�)��Q��Y"r�R�I�f<I��zԝa-f�(_����.c}U޽C��	����|��;������uE�
Yu^>%W�g�D�+�4kw?N�������Y��J�N݀"�x� v�m����3ں��ٹ��}e6�A�,1��Ge%#;2�����U��kpU��%�1�H��r�zi۠��"��zj^�ե!b���9��|Қ���������:�P���[�-Ͼ)�r��o��q�9-���"-�Ԝ��-�je��S؍*�A��)����G	���2���F�ڨ�|�oߩv���tV�E�X�zB�� ��|�H9�^XH�e*0�ĳ�{i/-twoRiT�����\�qU�j�3������!��=y=/
��7��6��?��@:Ȩ ����- *� �@�愄:W��Z��\-��*ޱ��.�H�o��e���{�׫�6Uл��Uʛ=!iڈ����ԛ�P�y�j�v�5�C���RI�R��bd�Z�;Z��UqE��g,��B��O��ԩ�D�&��2���Uo^eUf$�TVG�w�@��H�(c/c}Wfc��#]�&LnE�A���)Fx|����P �m㣁X��8��b)�\����V��
�E`�����T�m\/X�EA\�/{"�����Ғ�2�ENP;���Jzs�a��F��@�ɜ�	n��Yr����\�N��V���w���U�'�5�����ΐ�t���a�S���5oJ.>T��sJ����ڏ�UJݳ�6���B���.�Jҁ���	��z6�Öl@��-�=*,,%Z/�;%(=yT��#u���?A�wg�'�̀�g�0�:k#dퟁ�G���������I�B!�ULL�ɰԏ)����O�:3��t��AU�?e������d��_C�bV�Cl�{4޻��EO![z%ٿ�$�8J����=J���dUd
��ձ88�����[�;�YJ?������n�~팶w9x�Є�7�>Q�թظ
H!N*M��'�?W���(YA��6���g�9F��^�ތ:�ޛ�*�a8�ra+�NE��i��p�1�7��os���
b�χ�����o�4�(�����ߡ�����
@���x-���M�Yx���K�Ӡ��?�5�,�.TJwb��O�<<]�s0<����r��p�ۃ�Q���	�6NpJ}T����llr;R��������ɘ8�P?�B!�gxK�� `y�����C��.�1P8%6�<��]c�hy�V C$�N�$+��oF@�_�_١�l�Y�a�}�/X���خ1��-8��?Je����ǮC��|{�}f��Lޚu�-�8�K�z<L��o}�Y����Bӥ���F�<�DI�J�Qҿ��~���9X�"��j\�"�MF�����B����?+�y�GËЖh��-q�7$B�.�4�C8jӁ������c���U�~�޳�}�K7����b���P�2�����Mpa�y�N�t��`GM�"�M�o�=Zx﬍�ͻѐ��ϝ�����x'�V�I'V�tA{���Q>вy��;Ga��]� �-*�ڇw Ա���`6���n�䪜�Íx���g=˳�#�] ^�߄�ێ�$y	�l'�*����vBl�7�(��Z�X�p&��lyz�E\�nx�z�oG�H!��3���"mK��ki��֞�/�CPA�c����C,�XЇ��Vl���u�B�?�������.�<aP	�g�q��|7�4!O��[�br�x��i�Zr���5�sS��t(�Ʉ���-��;1x ��o�]�� LյČ޵����X�}�p�����Uh�\����0Yyo
L����7�AG�G�4�.t&��c��P�_��"ax�X����q�2 ���g������'�G@��
�1l��bg{)V���f��]�U?`��Y�!c&�8�B�F~����t���������&�����z�Zu@��Wg� ��Z9Q�mZ��=\�=���ó�ޘ%����ܒɐ[���	;��}�ԁݏ�pv�Y|�p�XL�w������9EX�9V��Ħp�}�\��9a�����j7cz��ol&ԪW���m�%� �b���SUpz���3����r�'Z#i<��
l�Rz�MD�9��{H�ҏ�Gtl/��A��q��Z�p��a �s��~@���|�-���߁:#��]%)���l1��G����z�!��&���
�(*�e�#&h[hM�C�:%��c�����W�u=}O�����}.�'K�İl��%Y������oƛ��m�Y<l�æy�P�q�Ɉ=��)�8�W��u�k���r�6�K�P;�	���q�4D�É50��
���-	�}��Z����Ĩ�_t4��*QO��B!�B!�B�?�MR*�@�8��5��O���@��x��@xt��r��1��C�3QN'6:�_F9y��h��h@��'"������E����ty��_���>p�C�(r	귝��}�Y���~Y`���"�3�u� ��M�����So�HO"qT$��9�1N /��V��&��E^Y.2Ig5�:�6���s9�������i��4vұ7ओ8~T"q�e�7�H���
�Nh���/�!�m�F�!��`M�.d�
��-���"�8?�'�3����y��"́�q=�������N^N�q�9���,D9Y�1W��)G�|g�ypB��s�i"ƒ�G�#� ��\g�:����]K�uC��N��}�<��<�1	'j��+p|�Y���8�㪍	��	�� ��a��0��9� 2�ɺ���A	�]D��2p�(��w�s�9�����ɤ�[���#K|���%NIQEҞA�O�������6����[��7"k��̹8��|b8�$֝���'*p�%i�$m�g2i�Y
�,��ȓ�dM�"ss4��&�&��M�E	]oa�� � ;5��2uh�5�DV�x��|B&4�_�!�z"-���f�f7ǟ��ZD�w"�BڳIYQ���O|���J戃_�^�C����8��Y��Y�F�z�Ւ���nd��=)}�VN�)���ǡ�i�0�-E�8RD֘Ӎu��]��Y��f�[�%�4�7���Mt�����i��v+���ն���cgQ�������C��H�H$�dbȘ�n%��>��yY��T� 搶�y'����%Ɖ9A�1�O�|Nxv�^$o�z/�	�q"�d8�D䞒�O�j+8�5�M�GIj͋�Z�P��á�K�nr��%%���mpv�q���N0я�$k��'������U2O�/N4�96��q87H�,�*G��rǁ�CxȀ�IyElJ�!����uO.�C���O�	���s��?��$7�����t4s8�H�j�A�48���˹T~!�.�Ég�Z�\�߈�r��p�f,/�-xI����/��4|;xF���^�x�F��-I�#���o�W�e���J�y�D��Ӈb��o���E�޾!��;b�78	O��m��&�R(�P��P$�J o��:/������H|I ~�x7qҟ�xq���</�)����n�E7����Ȓ����~�~�����"�}�O��aq�^���Db{G',��/b���?ޙ����7���m���������a���!�K�0��"mM�l�oS;��	E��6=��[���6P;���g�'�����7�Ts	L����zFƺ��^�����%���
��V賂0�����_0Df&fg��7Z����m���Y�)x��З� �Cd�!x+T����]��:�z�f~���N�O�"�ط��%��1o�C�o���X{	��y�M=�S&�j��=v�y�[�3%t�m�����.����.x.��s+@��i\w��y�z�]��ypuYh�O���m�P�A��웇#pFR��8b;ܚ�"L}7F]�Ҙ�*�,�$l���d�C�����A_��C�c^@�l���#�I�J� �^�����8�MG�z"*G�o���M���QG_~�bد2ԣaU�v�1iʥR����V�Ѝ���=���M��(D"��Fw��ZJ��!ю����*#�u;�������j���0�$�üQ�1�R���:�g#*;��nS���eCp��H/XM��a�K6�
���8	�ҰI#��8��Mj��9uD~�F�+�L�F��]�N�lZ3R����b,ftq�WY�②���\�:20�ZCh�Yd�q�^��NC�[l�ц��a8��idL���}�"pKӱ�fR�$��9�w�#dM�EZ�W𻩁�9��W��Z s~�4Y��b�@�G�,�-����+�-!����s,@n�<���"�;�m�ON�Py�,ԛ�������{���i�V�w��vD��Yx��&z�M���zWu�=����еʂ�� E���f1���?��v�a^x'x[��=u��}�b09�3tɞ�A���[d��G{	��$L߳���'^�0,�'��:����P���ȃ�n\kD���p�o�~�o��,��4u8�"9��J�ᑼRNbL&9l2���=����l�\��|�����8>�a�g�;���g�[Hn�c��{~���1p���.�B!�	^h(-?���R���]���btܯ��[R�[�Κ�7k�����︓<7���������`�1Y;�F���T%��oQ�>/�z�,��D��3C�7��~�_7��;t|��6XQ�[���.���W����kua��Wu�������7⍾�o8�8T�ޭ#kVT�!��鮬��q�;����R�A�Ud��_�9��u���j���+�5���j�����+b�]�ç�]٥r;�h5ѓ��N������;ɦ_]��p�g��z��k��鯵�/U�,,ۦ�Zo\�wv�(-��13��N����U���i�W"4�/Ej�������)4W+���Zyi�T�[Ԙ��,.l'>mQ���D:�\�2�P�9���F�ǝ]��r~��M5_�R�W^��ix_�����U�Uݵ<r���b�h��m�q٦	ӊ�)���0��@Z���#ޖm�+%�O��zub������g��֌`�39���� ��3�r�
֏{_��W�~|��!��7�_���UY"�w�gؕl/���ղZ���E/��x`�ۈ$��a�K�=ӳ?"��ݽӗ;=gm<��7:c��i��a��eC�]!n0��h��չ�Wy�fy�����?��7�q�D?��Dv�]^y��yl�˶�e��۟�5�oYbd���l�m�q������9���wMS[�l����c�r�.v��^��[S��nHvzS�i���n�ԃ�Cc-�?������.i�����o_d�g߾|��KםV�fQ�[��l�&<P��<l�3����V+#����M��شG��Xk�P�<±s~,��u��KbXO���v�=���H�Ϝ���o;�����߮Nt|�2޹�ƣ)��79�\��ص:ޮsM���剮����W��h�:��0��6$��n����{�S��n��O�Z�o^��'4y��-��zÒ�;�w�o�h��[��U�9���o����6�q�;Hy����W��	v�c�?��îm��f�m�[C��`�m�Ū�z����N=����w����ڮ���>?����%��[��E}����O>�m/u�Nns1ܐh��*ʶ}A�����.���or�j?�z�rc���.�����Գz�m��}ޔ?�x��d��C��xdِ�#>���J�.Q�`�·1KZO�˵�	��v�+ɋG}G\�y����ikYG/�>��n/w���<���ܕb}�]�������T��͓����
�����2��}7,'��֩�1u��d�	�[�<��Wr~#m`�ݎE/�[+�u6D��!�=�k���mS;=m�ltY�*�+�:W�N'Eí<b:�b�t��_J�6�9�Y9��J��{��#�=��L6�|�
��ϊ�~�b����=k͍=Fc��T�oZD���=��$O�H0\sk��ę����]+��[�Lcj�*v�.���L×�y9��V7êl���3�.Ek9��ڭ��B��o8�o%�D�$̉�K��U�wNt�~�	F�'�V]K�����i��F+I>^^o8Bo����B!�B�w�h0������6��Q!�����~��>���:��O���W>Ƨ��V��OZ>i��_S����'L�/���� >m~�������"�_j~ں*��� 2�$V� ��M|�uudv��ɂ�T"Pq&�z��]ϗ=�w(���k�IE�9�qH��D��9� o��[�����&���g���ൂ��a��d�Y��]�!�Tl�?Be:0�d�:�P@�,q	���G����mn5a�;t���Ţڏg�x4�{���;����"n�n1���M������=߷e���Y'V]	7��&�|׉�&�����4���F���X
Y��G&��M6'w~����8lZ��_�p�mf��kBF���VfS6c��5�:t��V�����wս��a�:4*o����*��g^�ԓ|jU�&�qy�&30��٨Wr���z�i3�ZF��.��6*\��꧿Ht���,�}t!L�n��HU�y��s��|i�م�0	����dC6_$sb�<52�,2k�� ��I��	���I�o������s��@?C�Ǆ���_)�!���y�ߝ��YY�=��x�� ��2�/������`�B!���+�x����C��>��))W���)����������_�����\(w�l��N�zZN�ݛՍ��&�*��������C�'lzltyb}�j���?��0.q�[�T3���2gJ�֬UON8Ҵ14���陫רkr�Ɩ�F�����E1��CLǩl�slK�N�L�4���Ύ��#U�m��[��������������s�������7vi�]�S�坱�..v�r)��p�IS.IKk�[g2�{���[3~�wj�����7�~{}%[2��܁��ۛB���wUժ(�h��5�c%n��}��%�C��y�7���#��&��2�,4�־��o������^�<(�����"%Ϳ�=,�������S~U�Nֻ�Xuy�Νy�Y�{��5Mx��)�#7;��\���ͥ�D�γh7����WU�,�iwۧ��b�My�5wu^�I��ջ��%��M�=C������oI��#��W?[�N�CV'n�����\i4�rL����ý�8%(�=��^�|��eO/�{w�y��ϗ;ݛ>bJ����f����}4���,/�o��x�L�2Q��S��;m^�}���S�݃�M�IQA<!�ʩc�����%o��u�^�;��	�ݐ��z���#�D���'�O���{�e��q�JNJ�&�M��2#wFmW�ӯ�Sk���)e��'L͂���?�ez���s�Ֆ�Mqt��N�;]�X-]�R78B��JP���;�x(Ǩ��|���޲�B���$�9��n7-8s�1�~�l��洜����7K\��>�ffbl�$��GɿJ.��uϯw��y����F��5�2V�sr{uqƼ�}CV�ֺ=�L��Ш�*��z�qy�������zP=����i�V�$���(��6�T�h�������u~,ؼO7��ܘ׫2�8Q�X>�b��X^�/�<6����#9ƕa��<��;1fFgbW�V�	{��f��.F�E��g� �M5�g��K*VN�_�^k;Lz�Ù���w]�ɺ�|b׼�GF՟�6dږ�fܖ�oW*�k��=�����\_z��,tm�^x1N/�,��j�G�ю;�'���նx�wt_Y��6�֔�$�=��ց�/�O9|�\��r��V��O��w��ғd�;N�s��Z^��m� ������f�sY���;��ߊ�1��h*V�}��蚴[V�������5��O#�����}�v�ǖm���Y��o��o��5������G�l�6�����߾[�kr�9��s��s\^^��4q��������]uM��yW�5�{H���od����,�&��Ĵ)���=��y���*�%�4}��U6Np�5jl�,^rmL��V��{s&�/<�0>}��l'zў#k�\f���l������'�?����9�u����ӻ&إ���Jܢ[}9?/T������{gN	�ѱ3+Z��>��=��4ƺ��y�؆�Q??y�i�z�ㅦ����橒xF���Ӛ���ݿ�Xp�R�n�>���ҷ�<UB��*�W����JuܖF{��Gz�����}ڵQ���_]6r�oN}�������`pB�-�+�K^��� �j@�G��Q@yБ�ۃ�����{;�ʎ\��1R?�)6>Qj�T�W=#w�DԽ��n���;b����������*U�&��c��xb��S��_/�}�iD&�!b9��W�>E������~D6���K�ɬA:E_�U������1C_���N��w�1K��ʺ����jI�?�<�vq����A��ߋ�\y�r�'�G��$��k\�(Jmî3P^��ĦM�h|�!��6}�əIMxǘZ�3�A���x~#Ḣ&U��k��:�Ь�Ou��n��~�T���arWϬ��j����g��́���op���n�췚Q�?�\:���r�X�t5m�R_]�[�E\\����4s�������'Ʈ�=%1�|����Sšqxt��w?��������g�.J���'��	�DU@�p��o��9�N<�����eK�q��ۑ� �u�é	B���=���)�H���!�H�=�=��π�Q�D}T��D�
!�B���?����c9PW���ςʧԷA��?vB�/��|:|��`��d�'� ��3�a$�F+���+��Fk��he�B��t��@kp=Z;����,������n�����
+�D���ło����
|��H�H�۾�X����5Z������Ѫ�OD��*��݇˽�q?�R�c!R�mW���N'߁��0^:aD>�T0��Nt���
�N���Ca�Y\��
�NVp6�{���G�U�	L��B��M��o�.�m��� ��1�*�ڰ~<��ᡟ��H�����9�"%�K_���'��V�����r�/܆j����߃ܙB�3 �6F�vp���D ~@�:P!����()�0������ƝJ�"{V�f%�FΩ�P��^�,|7���D�E�;����I���%hU]����Q�[��]��{�����4n�����V�`���5vƬOA��<й��.�`F�!q��x9V��o��H�W�����A�Z����?��5D��!u�c�_˓g�z׷��j.v�zָB|���{#B�G"z�(,��*7�=t����>����V�c@���ѐP��D�o��Ӈ��8Hl���
{����fBbq-$8��;����\]Ҏ6A��1�E89�7������PE��
���X��\[,����(�N�W���"��˱�D:j��0z�r�ͼ�&���\4�
�s�,��F�PÛ��0?Z[�kL���a0l$fJA��y�>���P���u�x����"�R 2�W�(��Ґ�p��p��%�k0����/!`ӯ�v �������p�)	�0�k�\r�lW
ԓ��o��=��c���C!Z�&ë	X����ϯj�!-�B�����Z/���k�;�:�X�	>V��A���(Պ!��xC���_p�=E�KI�y�1��C>�{H\��N�E�s��ay}lfV�?fz�*����Z�xv�j_Bb�]܊~��Sag���]�hnQ��|r�C�\���s��s�0�`�IH(���bH\<	�M�X5ߎ^��v�p��(���RпV �n��4�7���ܑ�eȃm1����f����f��e��r��rwAY4^������X�0^&X�w'5�-P�����L��!N,:\X��hE��a?��ٯ ��:<�&�}�*<lU�ɞk�3_��c!c,���ו�c"��$�2k&�#�mfu���!X�T��<y��O��\��*p2M���e4���p5���#q��x��*�X0[V*�|3yⷚ@�x��'�q�PX�ՂE�Ɣ6,�Pz0��1�K�C�3��^r�gbR�P���C��W7���ֆ#`%O���??#�B�oB�K1R��3�'p�	�pگ0�j��=��d�"u�8�)��TOl�D,�7�L����s�6<ؓ�l� g;,r�F�$�9�|Er���<�\H���ݖ��Ez]�2�%�I���&F������R�sF��VK5��m6ɟ��r7�2gb�a2�X
����ȓ|hC���*p���5B!�B!�B!��A�h+? 4���Qy(�MzB�3I1'����`
��� �1)�>�У������I�������=r���Cg�7��Gm�6>ؤlP~����` F]��(6J����lS�!�����k���Tn&�T!|*n�§�&1�4�~��0�/�1�ۃF���~�c�*�C�I|!6,�����G�(�B7aj0��%�2�+u�'L=�gN�?Sz3��U:|�5�H��
��/�E�{:�O�&�\'�z�?]RKxS�u)��?����@h��v�ԯ���4���%R�&����M�Q_U"v�	�DP��S��q�R�����F�΀�������O/$v(�sԕ���ɷ7M�)"�oS}Q��
d�菚���~(��?sB�C�Y2�6��)��vA�	�o"�o�O�2�����H[F���(_�~��>I���tˉ�x<~_���)�D�iT�%?�?c��;H9G�j����D�����%s��$j�~�9^�1�0�d�)C����Q�+�רy'��k�ϫ!}� �k�=��>�P�@l9�<N��g �;Y�����3���5N�=�߮�_�q�Ú��'(�ޥJ�@LJ��3joS��|B��kF��z��~���a�S���=�1ä)�6���D׈�2����Pu|�o /P9d����fh��d��c$9I�_({T��?��j��=폊����h\�)�����>�'��g���Mm�O��ԗ�r�x#��Z4�d&�&<������N�t't	�&�vڈ?lMx=B�/��Ix|9~[V�_��}�M!�ɔ.�+-����'菲�N��#�LՇ��o|?��$1y�hh���@_o*�k�2P�����Dl*�}���P��BK�%t	O��t)�+m~��SO�4_�_w���ژ*+���&<���uz�NS�x��8B��5�6{�$;�K'��$���:�"zD�����k���B�ߟ$��>�~��i�(�mKBQ��ԡ������*=%��ء��,�-�4��P�����Ϥ(��&u��S$~�I|�=s�@�%K�IxMw�@o����Ϗ��ϸ)�>�����O|� ��?b�cnEzJ���_Z������x	�L5f|އ2 �A��'��@���O�W�$�e��uR}��3�9���ķ3?Y�|��D�y�w�B��k���M>o`�����5/;��>�?쉁==���a�����l���ב"4)R�E
��]`k�G��T΢r�������Hѥ�4����'�����t��G�[���M�S��s�@|�?A�RD���L!�B��(��Y�e�3��2g._��7y�I6�/��/y*�>���x�g5�\^��(�_�)o�Ϳ���36�(�l�;�?���KzBޟ��ޗ����5�����������Ϯ�b?��>�w���������/�d����B!�B�7`�`B��u�6	6~�
�P�[���������#����i��OZ��+a���H~�?�6���K�_i~��/5?mə*
�j%�	n|H!|-@dJ��D�`�p�j6��IL��:���N���6�0�ao��v�vq�rws��\���vݸ����U����l;;��/pv�4��>=ږ=I�]��4[�H`��F�ۨ���iM&`��0wt��v\�q���������B'�/���FW����=|{._�q�R�E�˼�,[���鵌���p�˲�.N��n0��������%�gXB�j���y̍�v���"&�� Sl6B���d'�f����#t����9�6�O�>����f!h�1}���>�#Xl4���f.6��Y�ݬ�/����	N�֮�n��\�nK�=6._���&j�ve?-���ڸ����s�
�E��{x/���a;�/a�ndC^O�O�}ڂ�D*��U~p�̚�0Nwc�d��c[��m��^,gg��ɟ`����M�gH�|��W��iٹ��,��N����򗴆��&>�5'�3yR!�B��dXX��'���[�ꛒbna�?�3³4�%<[�����v��O����9�J�6�:����jno0��͈b��S�|y���?��R<3�'(�|;s-	�os���%�U'��St����Mb�����ςҥ��I��-��9K{}3��|?�ش �P2�ȷ=P'<R�ۤ�x��8YR���~R�6�ό���an�oF��ߌ?�T����M����@<��X���0fvD�Z߂�R�oAƆoӒ�K��\*~����)}���7㏓`�q��ţ|�lS��y��%>��
ƃ�Q�������Pf��RЏ����sj�P��V0�Q�3��-��N�r�=U-��+CKr�g�`�`���#~�#cBtsJ�)���g32�s�1}{2'D���Hl�2��>,�9PW�yT݊�Y����}΢d(_���<����?3j\���ߔ�f��7'�Q>����C���G�&|�O��Z�\%����杚kj�Rk΂ikhN����4��D�3H,5N�Tl��/��,&��A���<��C�75>�Z���/Rs�a�Q�M0�v��,H�d�H��ֹ�!�aȰ�7"t�Z��F�4��$|*>K�{�|�_{��4��ަ�6��N��Q�^��E�>�L�Y��_�>"6k��B�\�ڥhԾ�Pyj��|=jo���v�|�cM�CƗ!XO�2�r�`�S��� ��}J�C��L�qb!y��&):����~|طT��5�6���/K���G��r
??P1	�ɾ!k��?��=�S���gT�v�s�B�b,����>P	�z����
���i8�؆F�I���b�ձ/�MR��ԛ,��?JS���wm�M\w�3�������$۲dYwK���F�e[օ;)���}���-o�N��邏^�3m���4��B¤0�p	�w��Y��+c����������]�owe�����\�����`,���	O |l�<��G�{]_���Gc�����{�p��a�?_�h��/�z��k���V��y�������._�T01��]���=����@x.�ép��\2M�"��l,���b�i����&�ӷ�� zC���h�ز�h�]?<:�om�{f��=9���]��Q<���F�IǤ��vl��ߺ��:�!�7&�h�����vዱ�������3��S��m*r�Lc���V����d :��
��<�a��X(^�G�'����͆2�p(1�,x���c�i7n�5�6�G� �K۰�I��h�]n�b������~_|���g�^Á��1�E����J@��5t�N��l�A�A�� ?O���_BBBb�xl6�0������]��[ٗK�>Z��*u,/F&ֈt�,�u`%ކ\��^�%�Q\C�1?�Jɧ1�Jv��QTV49�ʆ���� JK�(��P�#��E!Չl�K���B_��I;*K�(f����r�����Qh�B�N̵`�݈�\֢���<F�C�7��LG��+幏�BV:���:R��{��!��e'*�S؈Dn����'.#3؈\��A �����5a��0��GH��E�]���2r�dh΄��A������O��C�3i���Ѹ�M`߿��m캗�7!I�t�i�8�Z��:&!!�t`O��#t�9?Cv�i��������|w��Dj�
����O��3�X��>߃br%�s��I�WF��:�5�Yty;�ԳV�_�ljߪ�x\%gGi���8὎d��z�O�����G2܌�.��p"҆�E��R*�P)L��Ge��R�)R�L�(���^��C���BB�m�$��.J�H���]���n�_�
4?���r~���>e��}��a[f�}0�ݚ*�}��|f	�L�%��HJgJ�����ʅ|�rnn�XX__���B�B<��G<�{�\	�� ����]u��7�ύ7��DX���-�\!�\��^)���
嵕Sg����b��r�|�P���r�����>�Z����T.O�9���q�P�8��n�v�勘�$��>��9t&�'AC�mfa��w|����l�\6ڮ����6R�B6�����Fg*��a��,f�ڳ�p.���VrhN��pW��Lv�\z�TL.�ʉ��U[+��Ţ{q�З-�^/�>�\,����6Ε˕�gO��p�ܩ��z���3��S���S���
:�����# ܡ��ozi������}�t����|�g�7�6
g�����5Á�x������p\äm3�71����}���lBl��kA,|�H'�1�~�z�#�mD�M��>Ă��5"4�>�p�����>�;p�\��a�k_�4��1W��0;ـ��+�u>Dp�{��!0zS��p����!�_���)��O���?�;:��?���=�ƶ��:ݶhnzN����=@�oCp�kL�h�l�1��'�O�����pP�����6�Oϗ�O5�s��j�-��~��?�3|O��}��=��u�����t���{�}�U�6�-�g�Q���K8��<���>c[BB��@����H�f��;���qz�l~C-���C8�'8I�B=�M���*���P��q�C��J���Ǿ����#�fҩ���_M7�}+�ه(�Ŧ���܇�z���p~��8�1�u}{�W��bz����Dh���ԟ½��h�����!���a�A��zi��Ox�1E���Ih���Z>������h�3�0�	���4��k�d��@��8Q�Q�1JHH<=FEP��B6��ϥ'Yq�=f'n�g�
#{$���)uh�5�vSӘg���c��K��z�L��b�&37U�P=�����R�������@�N��TX.OӞ̴�T#�&����%
�������u>� ��H��J��k�,���eS��m_�����>�a��IUe�6�<U�A�p�׫F��LO�b��Z�y7�:��̪*Z��i�1
|1E�G����U�j�$�cE.�U���σT�1\4����k> '���h�H��c���-����ͧ��1Z�����9�����א�/����2?�O�e^����2��1�&�e	�fWc�z����3��_��\Z�7�$5V����N�Q�1Lۦ�+"��3ڪ`9¯�L�1�!����d0�g���T��HM�|�n�G���`�����T�Y|������m�`�+��<�xC�%My�~V�P��g�7��mk��^�f��/"�j>�g�/k��N�)�c�k�ۖc��_�j�i�g\�9��nZ�v�Rc3�g�m�w�?�^�׎�eM�q�~k�^��3��>1_=��o�c�/!!!!��@�����xi`��/�'L�6��i����z�����Zm��M�f0�j�fV��^�Z�YT��@��3nn���lj.�����6�w��
TEK@�QVk�Q�[{_O̥����U��I�f��n3m;�Q6�`6�����I�Y���-����[�lxJ��i��´�bm�6�5׵3(fC�٠B1`mcV�lB�X				��W[				��.!��>[��D�4����m��ڳ�6��3U�0;42�2{�W�׭��mܯ%ի����u�m���&��B��1]��0�`��n�PK�u!���>�uvxjr%~\P��+�n�dcKx�P4JHHH�O�K
�1L�+�Kt����I�t��nhȿ�����7�X��j��"�H��9�y�4Yc=Ph5N�`��>擐�x6(���8߅l8�Ց��\^4�����z5T�{��{m�{`�w#*�M���O�lU��3�	�h�՚l��}OD�����$�=t�i�uy�<�Aq������F ����(�浹G�k	Ҽ����9֊Z>[�Z�������ڢ�1� �57���ݰ!���z`>EP�Px���)_BBbwP��%���@q���lV��_o�m�;�Qm�q��TREE  �����������������                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%��AQG�Է%U{3]qg3I��&	���%6Sl��F|]�Q$c�� ���yw;�wN�w( K&6�r�������f��rl|(J����}���Ȑ�&4ᝫ�i�	'|i�6�u���d\�K��za�HiO�Sб�DI|��t4�����$G#�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`�d8�𚁟����� �gTREE  ����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �Z           L        DIMENSION_LIST                              ,     9   �K})          �             L             �6�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B	            \~��            O             �.��FHDB ��        ��d       storageL     e       carrier_export�     f       cost_varb     g       cost_investmentO     h       	purchasedw	     i       cost_investment_rhsB	     j       cost_var_rhs�		     k       system_balance,!	     l       required_resource�%	     m       capacity_factor��	     n       systemwide_capacity_factor��	     o       systemwide_levelised_cost��	     p       total_levelised_cost�     �       resource"$     �       timestep_resolution��	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_minY�     �       resource_unit$�     �       energy_prod&     �       lifetime     �       force_resource�     �       energy_cap_per_storage_cap_maxu     �       energy_cap_max�9     �       storage_loss1<     �       storage_initial�=     �       
energy_con�?     �       export_carrier�b     �       resource_area_per_energy_capPd                    OHDR�$           �             �          ��	     S          +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       *�'QOCHK    j     �       7    
    is_result                                �F��                        O            h            �            25�-       x^c`����;00  6�TREE  ����������������+                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ?�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         w	             �8�           L            �            ��Z�OHDR4                  �                    �          \�     S          +         �                   %F           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       ��,0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   b��         �            L            �            b            �P�&OHDR�$                                    a3     S          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       6�ԊOCHK    $�           +        _Netcdf4Dimid                ��-�+ �   ;5�Lx^��WT[�(`�D	"H�9IN"�$���$Y2
4� ��&�"��D�Q2"���N�����n�}�g�{�w}��P�V�����Y���@ �oC��ؘg%>��f~^˖��𲛛�!99'-z?;<����o��0Eu`��RBb�5:������Q�g��N������`0�x�PF����p�Td�c|����7+~ih|�
�w31}�JHpw�onnf�YXH8?����q���=�]��>1��W����C�㻻��Ag/ﱠ��s��$�)����Tߏ?�3wwdddM\��#��.�KK�QQXb��0���կ_Z~���XX�J��̮lmY���I]��I�����z	w%,,L����tjJ����hOD䊕��aaLu�����\Ӫ*�@f�P���˗��-,��Jz�:8�l��H���`b��i���utt��>y===����Cd�]Ab��	bx㌬	-m--�p�����k555ss��?�#@�������H�������������KVnVs������dg�J7r��gd4e��d4�[��F'������ų!���l���pa��[�@e�Ԗ��ԉ�4�yBB�S~~Ƨ***󾾾� kE���ԯ��D^���C �A���&�P5��u�v��,t2UY��T�[I�}8vj](���~p�˭oL,�<�:��J���~wr�:�^�1���v��ϯ�(��īW�?��׏�������]���<(r��;�-
u��-?���bSlnVU-,$x�$��K�X�`�����kn��#'ǔ ��]�<�}4;{���K���5-��%]'�����W�	�AASJ
�����+z���ﶸ�
�t��ɔ�Y��g�SoR���:~MZ�t�#����<�w��uQ�J��
#*����Jx�������܉������\㏝������`	����A��x�N���P�"�����a��6�qT�D��A%vA�ܸ(႕�d/HEehhXj�U]]����K~w�($$�N��Ds���#Gcc,9K�?8����$���U���Q��� ��������k5�s���}�
��qw7p���e���_KG7(��C[뫨(��%����د_i���s�BBY,,�o��4q|}sEEE�钒�c�������籎?>γ�a��d���o��������**��7�qq1���m���žvm���ܯ5��@ �@ ����^����)�^B�zM_�F��s�4]��S�&44�Ё�e��ו�/]bpss��,,l���%_��Bmm��ӓ'B��>	��b�%%�)(_��~��~�`g��g�~~.<XZ�}�ի/�/_,DEE.��{oh�����<OM�U���#���+���z�ݻӳ�q�PR>^�����x.NG�Z���'u�ƻw�>ǜ�R����� 33�P�>>����CQ��2������ؼ""^w��DD,ᚙ�hMJZ�`f�..�=#'�USS�Q���>99�Q������ﮯ�Go�>}�F03sf*)!MK[��:�:(H�������޾Bp�	�@�#�����gy�5����l���'�5)	�����
d��� ���2�jd�H^"a.�*$$d�������H`ll��'S�`�h���n�b��r�ܼyӅ�'Ù� ���5�@h�%��|]	������žf5�UAG�_*E�����R��+է�k���[[�T55G8�	��)NN�����''Kd򖗗��z���vR�OFFF����[������o�&��|�n��jlv�}�d7N�ֺ3ן{�}��e$���wӆ�wz�;s���%�!p*�I��^�w��)_���`~�������:?2R��Q��I��G��r�7O�ô������Bf���{�V�����##���բ!���{�_���9&��כ&.͙�ϟ/�55�b�.�`כS�YLf���;;�[��!ͪx�֯q��5<��c"����
��(%�e[y������ss�_�ܪ#�z�"~S�V��ã�����RKK+ XͲ���fuuur����oZ�|ڮ�R�Qr+x}����x�@~����3*%T��_�r�E�,]dp�GT���	B����?~��324��=8����������䃲���}}�6223p8e>�؜�^�����j55��8�ᔂ�66N�++O�22����[00B�"#_�p����c�kl+/*�������x�������t��S�LC����ʜ�����P{��/��kL8"�Gl{{�@@ V;=}ຶ���˫@F�s�������֞��;����%��������@ �@ ���"(��=<�����Ȳ��y��z�����ӈ�������_�o��~���3>33��'�x���}��kk.����LEE�I;;k��>%�uu)�;9�NM��pu�hm524��[X��[[+���tY[Ӡ���*���j���I`uui76V�{l��� Y��{1=��_Y	����S�;;��/,444�#OH�����1���p~�ʲc���l���*
X1))թC���ttT�������Q���vūii�B��[Xnm��Ip8|V2%eȤ�"ʁ��n��eFioOB��������������p�V�0��g������눼t���˾@q�@���\E��/�O���k�:9-KII}���Џ��{���,���r%-JR%騍l��$���0�����ɅKKK{���o��A���癘�X�����������LR���\:+�����o�$��^�|���ssVs�Y�I���2}Ķ�=��T�6ntժ�nfVV�R}ap	caq�hlWSgb�VRR�<<<,���J���"z����:1Qڧ��>��b�&�(���ђ�T�8a������
������ݻ�U����2w�J�`�%o�I�2;Yu�<W��c�p�ԭ��KD����ƍ��Xjjj"��v����1�t�9�?�Ӑ��o9��DF��?x�ں�=H��"Ht�<j�^N�̬ä�����=1���ǻ}���t����w��TE�YYB؝�&�vvj��N�����+q���810�w��e�f!���N#��l#�ͧ���"��U�z�=CwBOa�)�.�����a�����R�Ҡ��##��ͧ��
lDzZZZ���y���Sg���~�2X]]m��Y�P5[�u����#}���a?
j��bT��%��^��;��E��\�z�:*JJ��@+�|����l��m���Tc��8����`���>�ښЬ�H��?111q0��T�kmM"����jhh���\Y�t�����;��Ȥ�ݲb�E�w88تFD�x	
����������uu�y�Ã�����Ʃ��H��j��ڊl]��8���rMv��Е+D�++߭xx8n|��f��F!#�)+[�IKˡ	�/��Z/���f�Fp�@ �@����H6��bWO\�74{{�Y����NN�A��d��_�L�}����ÇFszz�!RRr❝}KmX���%db�*�������7���_RR/-�J��R���8���
��ŊDEi�df2����D[{ZX<��+�����<"��cW᫪���t��0�WSk�995�����$wv^���]
� h���Ȧ+�11�><4����9#�X_Eŋ���gf�����.,Ĳ����MO����ww�d|s.)yfhh����s�S]�ͪ�U���giE{������Ӎ�G��;;o��!:-ЫkkG�޾�����(s6USS+@��"�q�H��:�����	(8�}~~WOK�SVV.��R,+���rv{�ѥ�oY��!D��?���tn����������S���EzUUU������Z����������d71�{S���Wg����ۍàz�K�!R_�$Y^Q�z{9��V�ڼ�L�㛚�k#<�B#�Nt77�8yyA��p#��v;�?	�{���uKK>�deeG�x(((����I1{�W�'Z�4���	*�G
�����eb��?!���R6#�򨥇]h2{�q�&�W���*�����I�o7�#�EE4� �����2ll�M###��%{���;{�ى0��1'��Ρ\ttvܦ�hgmV	�Zu��*��n�P��II痣��}?��ɵ���ne���ed�߲���Ů��:��N2B�	��x���~�"F:�Ԅ�~%��@�XI$r��%0�`#҉�j˚ ����=�o��9Є�����3j�h98TA"""����)���H%$$���m�


����§����|�+9�PDE�����Rx��ߕ���.��t<� ���y����2�Ǐ7�quu�	_��	|R;�����71CB<=�||�\���?cb���������ba)u76z甕�7��+P�l��������������|}m?�PP ����naees��}�ly9�k##3׈=Sӱ�[]]i7fgM���]�8A���<��=���b�]s����ʘ��K�44�ON�C�8+����
�0{��n8/o4�ˋ�zFygrrgG__69j�@ �@ �G�t{	g8;�^Z��V>�n��]�$+{9]B����Ӝ���x��`��eq<8X�����=�x-8�튲�%������B?����2ř���Qo()�(��p�CBV���:;m�ʢdd�I�����I�
#'?�����0+k�"7��ٳ+��ڔ�?�>}�Nle%���/FF�����@X]�h�+)""���뻓���-KS�֗�Q){Z�w�P����J��{II��tu��������LT��DD��d[SR��uu���>�ɉ7�����^	�֦����
"�pq�H��w�{��Zf|��c�:Z����GCC�O������JJ� ���r�M�/���yyDJ��EV������/8�cyyy�oI��#Cn�M��J�ljd��a�����44�f���?66������������iii=�����22��<==�kkm_��W�J/��@Rð����6�%����v~0�Xb�W{���w'�J+/��b4��˲��3�>Sr��ܴ������$f�ݻVʆ�YTbbb�111ـ����}}mMMMXgg�]%�29���Xy�o��v�n�<�;7�ܓ~,n|g��P� #&^w��^���U@2H�:)�K�ѐO
u��~2A��<2����#S����Fcc�Ո�s���8W�v�z�h.���+*�3p� )ɂ���@��zu$h�I���}���Ki��>g܋9��T�AA��<<ky�llee���ڂ���b�9�Ѧ�T��r�l �955��?�Ȉ{݀sY�i����ݿ��V���F�3F_�#ն�z*;e���r�賧u#͍�g��SS�
���'''�5�����(�ӳ,���B<�E..�P?���[t<�t�^�f�k�+�sQ�@��v�]TG��/���o.ҿ 5�(����������p㼕�i��v����H���
�KU���l���33����^V""A{��,��������g��!�����c���+��s���S��;>�&����yy�$��Q&]]>FF�\kk��gf\�y��cR54p-/Wr-.�=~,8JA�6������4CC\]�$U77"o&&?�+W����C�ut�0��Џ �1�@ �@ 蟤����������mQ��� �A��ӓbb���Ã���=�ݝ>|hj�������xKFF\D����������*)		>���������������}}}��mmM�UUU�o����e�ςB���))�/���� �pwuu����6751�����TVVV������������`cccfbb��������@�o��ۓ�ccC8;9>>>�����X^^���mj|||xp`�����CMMM�w�J�߾}�{,�i����ب��0H@@�������������50oK��������6�?6�[EY^��& ��bb"�	#�#��;ffF 0	ZDO�k������9��N��%7��@��e>�����!��#����_���|�a�N���>?}���_X����?::9�8=���'�J���+"%{[㾾��;����O�B##�b�R3���s��sr��/,,�#:�����W�^����� 
,`v�Mq�����چ���щ����݃t<Br:Vn!	Eu-=G�'!���r
���o�������:�e2JFN>N^QQq)`1o��� WV^^^AIIIY����]ee5�{���V����]��ܼ��G<��OJJN����XYY��^���W���������o`��8������sx|��G@Dt��UJzF6nA��7�n���7��qp���y��+(��m�����st�Oz���WHB���==3SKK���,;�
� ���(����~7555&`�����/ �yLBJ:���A�s��j�6p�.@�6���Z��G�prw�&�x�@���h߿�pn�𥪨�� '+++�])			Q���/�8�l����444�o������hwkssu�)s��_FG{{{;Z��*ߕ���fA-51!!:*22������������#D�����������}�{��UUTn+)*��C�@`�"1>�9K�vw,---����LMN�!�V__[Sj�@ �@ �'AI�w���C������O��Qg�?	uo���n��{�7�A���>��q��j�@ �@ �'��@ п��@ ����0�(�TREE  ����������������"                               F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������ڨ                                      eR                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��[��7�2%dJ���I�Q�xJh2$$�Q�'�B!SBrLQ�TH�$Q����}��|�����.۵���^k﵇5��;�_�����_�%93� �,�m� �D��3`i��}}X��( ��� �΄*j��>��c��ċ6�:{�o.'4�/_�^$A'�sy+�@�x`} {L$�x�{�w~S= UxOX8���Ӂ"2}ـ8��K���
p� N^ �8~>qG���ƀa����!�=�U�-���d2YU5`� ��52X��2�3��˕��l4�A�d���gw9��I7����p{�@a��(Η�Ҕ��,'A嬫���w��~�Z(KP���l$/ �dљ2l���=�͕ŉ�M���8#;��Y��6ϒ�A�Ἡl�~���`�"��+AvX��x�,�����SY�Y�Z�����HȄ-�aY#k�-d��@v$J�e��"���e�
Y�K~~c}�y�fܖ�d3���0_.r�F�Ȕ�E���զ���<NnO�3�)�%���d�?Q��{��o>����J��g��9~�ǉk����[�����֑�xn�:�q����g{#�a����3�U�����V 3�f�ξl��~��	��E;����L��
����N�
�c����Av�8���`��}�9�l�y�>;�q;����w1q��X�l�'D1��+�Ų�G�Ox�lH��y	�Ǿ
�YlG����B���Vw�YO��7��op���P��<K-�&���8J8+Y�9oGҌ&��-��v��ְ.�7���u�n�d�I7H��eK�S@-᫓!+%��Y�L�}�ٗ��|�ɐ��`��L�\��d7˵����7��o�%��e2?.��E2Y<q64� +2�d�D��@�Jo�L�m�k�U��Y���x��C:^Y��������_d���(�2�b���I_�M��.� �S6�֓�MdM!�笏f6#�q�R�<!��#��p)�p��m)d�|)w�=PY�'�d������Q����Hs�Yψ�0�܂r$���UҦ��d{��I�l��#a�=�I3�c,+M_�s�-�T5�nߣu�_	�p"жWF����u|�`h�d�}��!�$�*��J7o�;]�ox�:�\ĲJ�!�ZW(��ӈtۨ�����1�|S��Sk-��'٩���p�Y���p��=C_o��Ƙ�{�dS��]k�걲RCc��9�n��N1�={�g��iS�̔V-������!�Eo.����:��h����m�<|��ۍ
	��i��9L�π?Cw{{N�0H-�f�}xt�Y�,a��Kr'��Oƍ�[���)���ɽ����'�8g��v	T��8��́߅)�W�|�����~���y����z�ϮN�oΌ��F��'uޔW��
�w�6Jĩ�E3�o�(������-U���,��=>� 
��v͙"�i�k=��쫊����{���:P������+��e��0R;�A�h2�z@E�}0vC�����ga�� ��4�J��r�6��6܆�j��p�����-��J�*��n1�o��ԺguY���t��B���+�bG�Nc�0����#x���Rۺ`�wŐ<�<|/�i[-C�iW�C5��l�������b�[T=Z(��u5E�$|��J눚T�ӛ�18�O�ۉ�b�%�$����^�ڟ��I�a�ĢG�G�������{���|�v�����;���ܙ^���p�῞'H?ǔ�yf�����J]|}��E ���i}������񀻧,ׂ�q��X��_Z��w���\Co���m&��ts�5��D�z;�nC@��g������p���7���fd.��X���?c�Gey�2z�ZzE���BS���\�M��������jw�!+1W�B��nfʟ6��s!������Rs�Ϸ������n��(z�(���B�c
]�Nt���o��n�Ӫ��hmݯ6:�v����c�hU�=���Ϋw>m�:�|�[�a��.��8�M��h�c���I�{7X��~9i��sg�ŕ�W�V�������[����o�Ѐ����턥�.?}|i����}�NQ�n����:�e��a�Dv���{<R������dŉ܆ہ�����f��X�[�wGuS�zncl���/e�/�73�L"ê=g<_���2�e���?��cR�i��}���n��}s�:|�x-�W����,��a����B�Ÿ�-�ύP�Xu�{P�&�K�a�.���?�nl������.��9Z��)5���#߷����!q��!!�v^X�1=UE�`n�6OR_��gߧ���pW���~�(u���l��m)\�Z�OC%�-qn`���Y��4����\��T;L�z�i����oZl�M)�t�^��(��sϞ*�������@'��R]�_h��;x���������6_|�i���N�U޸�������*���n>{؛)_����;�m8�����o`����.O��r�̯hI�fŭ�G�Y:Oi��E���?�4O[Y�qK�@��~���zi���q�j+\����y�Y �AG��a�#_:V%s�Kh�hd��X6{鑴&t*ұ����
��R�6Sw�s���u����%@�?ө�d,���WX�i�f�@KJɲ��71���tit�{�0�y�o:N���cM8I�<p����t+�d7��S*���~Cii�N_��<���%�<�p�v���}I��l`�;�Cp�^�5\6Ǒ΢c�=����q1�. ��͔Ȩ�@bj�0z���.�[�|������c��y�sm�M�M����T��o����\�tz��������I���x��9������;8��^�����-��s-��Z�r��L�&o�n���y��ʆ�:�5�<6�"`�
%X?�E���Pխ��JU<?j�O�t<�F��S�����c�}����㸇o4��ś:<��"�\k�@z]�\C�0g� t�~;ז���el6F�#1q�T>�@����_�0�_�M��Ʀ�{����$����;Y�Ѷk~�9���Oֺ{N����_W��.�"����.1��d�'����+SzpoP̧d(�0�VZ~��<��1��h�9�i]�6r�U�vqS83�V�4<D�U��:#�+�C�bE�}�_��<Mέy;L�?���C���y�G�!ɵTK�#��iDO�/�}(:L���c�ޑ�l}�����1���o$��ʻ�
c��0���,Z?����5��zn��4n�, Sk�:������#���ȕ�d	~��#���vO�e��͔���J��>��4�Ou�?S>ki���E�LubФK>��LK1�2�w\�<}����#�����O�� ��k��1の\O�;<�P���f�g�;%�%�{�3x'��'��@~ڽ>H8���;^�({?���\�܉y/u;�٧�X�{�w�2]��|e����C�8L�dD~z7= !�f��L��` ��3c$זs�u<7��r�A�ݩ���͋�\�|e��`��;��>�������-�����"=���7�i�k�8�%���[ݸLNS��������q�#8&��up:�����S�3@�FQ��t(�j�P��E���*�M��9BH�p6����o6��'���[`�_�����_�%	Vʐ���f���U��Ќ͚K��>_���PY�V�&�}<0�u�@k���v��6�m�?��4]������Y�@SCr\"܊�Iwiiz{q\m�{ZH�u���7`�}���俼ӼyЄ2��Y�Bw7f��g�t-�9�aA\��s�*��ƹ��
*	�Ϲ�H�ɱJ�R�׍��I���B.%{R)Z>��ނ�-��eRD��t�q-.��!�;1w3_�~�#��GooX�c�9��P�S��rFhC�Ii�H�.��Ii<e��iP���l�&II+��t=J[HG`�4�s��VI=F<�v��yfK�Z%�_P'���	�=9�|�@���T��y	����g
Q�ku�a� ����|�O ��]��y�b!E]z*aI�R�V���0����Z�٨��|M
S�]ɬF�L���pHi�������t�M3/���'q�ȔQ��׶m>�T�S�F�o1;����G4qy�ي��$�Wz$䧻E�cip\��������+�,�*g�K&,^ 3�1����0���u���6�.R'��]���&<����"�#4q|z�R�z�@��R|�W}��"�JG���f�����-�����~�r�T���XyC �H�I�}��&x��,OI��Y�3�N���Y��z i1H�y�pm-�#,Q�	�T�K���*��8�N؇�D�Լ?�_�)l�� ��B�M�\'��&�ҭbٍ�
eo�Z�!E�;QR)��U���<>����e�v�T�*�!�'����g)��::�f(�)�΢k�Jz��R� �|&�۾Ļ�|�k�'��T:��$�߶9u�>Z>�J#I�Y*��� 5�Lt'?Ta҅�k�"�I
cҏ$/ɔ�F��K�*�sM��Rio�y��E��9����<rI8�L�X�E�@�q�dZ*��A*�w-��(��~B}ŁC���s�c8^Wm�4�BSF^�#�i.�
��(�>f;G�=��*�:�I�5cN����$���'���;3�dq��9�C�&��c������֎mW4^���z�lw��o�u}5����l��}/�Uu���o�����9O/4�{�*��v<�*~5�k[�UER�k/�����6n��^k�K���|7}[�N!��k��c/t�ؽ8�x���`�r�X<�\ȭ��>?<���ݕ�/^��~ͨ�=��>z��ļ�X���m�ٸ�]'��o}zZ���&s�_������~��2ï?5�`�����]ʵV�M�I���[�m�����5�|!�C��h�<�#o;�u��?etP��U��h�fb�<���BY����Z�32N?�[~Tf�y�'ͣfWf�C{�3.e�U��A�]n��϶ʒ�nE�������;Y.�*s}���9uJ�;�=׬�+s_@��ލ�E�C�n%�8�ȹ�8����#���Fw��,5�Ƨ@MV�8�A��j�U�-=���6�����^������Q}���w�v�en��UR��q����&vM"#�2q�O����^��������ߙ��}� ��0��oW�Q����KO~��9��N1�#����	�jg�mq��uG�AX;��P����a������.gqBQ=�:m��� ���vBIH��yc-������za�]��h�cj����͏ֱc'�����y������%�;�P3r�t�_���V{0�gԸ$Zx�vP��ylr~�z�����<���'=�E��S��G�ץ��W�Z�8�Rg�����ls�q����k��l��n��Q7tǊ��8o��
�;�A��`�ϔ�_�E��K�Cq ����o���#Z�Vl��Q���[�aH=�N�֭+����[��vȽkU��s�v���Ѝ���J����>�Z����q��i�fb��~�=F~[�o�)kg�>��9��z\�ֵ�o��#��^FA�ߺ:����x=�o���>3�7�8��_n;%��p�ڪ��f+X\�8�&�ܤ|7!Q�[߀�9�GZ(ϙߥt�W������m}iƥ/^��#���� �]�����9[�_���m���C����Ϲ�:`��o5�����׾zN��s�W%�O<���`������#�ӕw�WTX�}���{	v%���k��a>�3(������gr*����R��{q����}���N�]5u�Č��!���,�a�+����Z6e�Ԣ�G���۲QsZ�a%��}����O?��u~Qj�� �Q��wh��n�g�V�M7YZ{�����;�~DV���s��~o�ӯTC��j�M|���V;x~�Ҳѱ_g�XU2Dټ��Y�=>��Z����z�۷��9)�}ijyB�>��'����]>�v��9���]U|^����=����aW�*7<���N������jՁ���v�륇��F�n��s��s��k��/[7�۹� l�eCK���Fl�9�g�q�7瓟C~�V-��Z�pܳ���|�/�K�ҿ�/�K�ҿ�/�K��������(h�0�����	W� G��_�ʀSr �-a�s[��Ơ���IX`I���(`k0|7���d��:p�}}�5+H��I�`!� �7��o��6��WM��-`pPTF����b`��ξ7,��!��Ca 0V�.�Q��焏���`*�8+����0�
��9\��?9�Y�� D>�cn��X��\�Dn�I�w$�tbav�'r�ZFj��|�X�gӋeDbh�^�Pc_a�r��5]^7re�\L�9��__"Gw�C���\$W�K;+��r=L��� �%h�Jn| ��6��!yܹɜ�	��w����\ގ�Ϲ/��k
��Cޱ�9�@�6�{D�(�|�ȕɑq�g������d9|CYW��M،n�򓓀<�6��8A�����!whT�Q�r����� ��	<����&S�D}˶X��[B<��g|e{s/��^�L�!n6�?^@n&��	�����qM�����oњ�����\`0%����w���ͫ^2۱ϗ�ba>��׳��5k�~CΣ�ߖ aę�7֬pMn��	��
�1�f�F��)ǀl�m�Mޟ0;�����b\�w�g��? ���,��3h�V��y�$�%q
9o!a<
lf�Z.�3�(��\��w�Y��ʋIC���{�6�9� �[�+p��\�F��O&�9�_���5'�H��%�2�	l+k ��B����y��	�#o��7����g'�8y4q���˯�O�}�yV>6r���پ}T.w���߅��J���P�eA~��r����g��=�F��lo'^W�yQ`	�D����S�5�=�����2��,���/���9�3�qy��I���{��Q����#��T,�yr��3�O��k�����`v �?�҂<����[.�1�2?瘋�A>����=����_�"�e�L^��U�W;�k�&Ҥ2��x#��7܄��䇰I� �%�Z�<�m[��9��v��3i�8��I76�v�:uЖ���I�yu򱲜�W��w߱�3��~��Z��w�����?����ἵۈx퉾���-�T�=O���蟭�y�̹��L����z����sKW�{y���>2�α��[)�e�n�U>#-�ɶ�c�-g����w�]��V�C
��jꞷ�g{�r�	��y���,5-��#������ۏ�Z�п;hl~O��Z5�����Ȫ�M2�n�u�_c����c�;�4�-��}z������ux~��J�˃��s�~�q������ˬ�]\�֤��e�e��t�N�^���>1n\�JK��wjZOߕ�61�V�o�y���۟v��G�����B�~���֖����NX�i��b�_�ia��y>��qPZ�Bfy�)#~$�S^�\Yv�w��}9��ɟXVT�V<�GU�G�F�`6w8��ej�I��o��#�K���*nI����׊7��uK4vJ�>�l!V07���j��#�2K�?��p��q��P=�E�Ay�B���	�n�#��c�..XU�R��V�C�m�j�u���k�DQĦ^�m{����׺�ʶ�K9�FaP��/����,����Vh�V�\��;���R���s���Ak��}���`���V�׃����\n�EsRܪo@��Ȝ��?��x���߮�i:7`�)�=Ȁ́��K��ߪ4_%O�3�$� C��^\{���#����j��ڌ�7QE���<I�2c�ā����?��I%�~�C�K3k��~7�>�͹�'�yk��O�^��&	j��a�;'�	�*�I��=��輋��ˀ�[u�����j��V���R�}l��s�y�%���.��E{�ׯ��n����)2��ٝ*�n��������+n���.�p|�0��Z���+=�}���a�93�tv�.�I�{Tt~�r4�Z��![�;���j;�V��0|���C&{/��Kq�\y6�+̹��<�*}�x�w?q\ԓ�R}����*���s/��T�_eX�����خ����(�*��՘\��u�6ͼ��H�W����C��x�D*v>>d셁��S4vu?v٠mZ�t�흆�ǜsWMXPn����V��c�v$�~_X`?u��37�F+Tz�ݫRc=��ġ�r+����R,;���R�_�Ҥp���RzgWU�����p裚ٝ���9��s���ٱ�_@�Cx���{j��Pp(Xn>4B�pu|�����V���)��O����=����E�]6���Sh�:��FK9�߾��S󼒽�TJBEO3R�Ū{�,�z�P���jC�|�#?�(�㇦O�}��[[�@�Y�Z�d�3��{���J]��eY�qsR��SS]���1�˄;�vZ���s���{QЈ���Q�������G*ێ�þ�X��E��&�����3�}.�㦵�S}��?.�ӝ�v>�JY�qa�zcZ֘+y[��d�e�8L۷�q���JV�l蟕۳��7	b:4~�x���RRn<�
tٞ
$�ӱ�+|�O��h8����d?o �P��������I:���@��'���_����M'�4�\a�T�}��Wa,x��P'��@zV������h�����|/��_�V�Q��R`(��hj�;�;�hA��}��8W�q�:�D���	d �K��ҩG��i�糽�N�z�ǩ�b�~gPqg�Y��0P8|�t�CC/*?��@,0��u��H_�+����cp����1��Y;��0��L#N�O	~eŻ��|sO_й��4�>�+�Z��b�Żց�;�?�[�*A?^��4��� �P�jK�>i0� /����B�0ӓ�M����5����Ó�ka��m|0*�4G	���C��Jh�%�z�0�����ߌ��\�5[�46~�dp�}�3+��Ǔ�Ƴ��ߝ
k��Nچ��^��
�#2n���/�p�f+1�*�[�ԏ�h(��p�h�G/��������|-�Tt�Ԇ���qag�����'�۟�y��Өg�ä�eع�݆��i��en"��J�"��~ɳ��0��~�q��0�4"�fͳ���쇷Z:԰,�)�U`��"���|[�w�Ws�Wn:2���k3�J@O�&��/��~�pFt��ᬛJ3� #ta� ���)��ut��/���H�R��5�b�&��ڎH��h{��|��p돒���=�SՅ�p_$�c��0d��3�)a�}���E�8=�o����]��{(?4/��Z��+����Q�^1�0��]�h�N�=<E�}�wݎ縉2�B��GX�!�p:������ ⯢�ߊ2�@KTM����^7�lR'D�b�L��ɾ���!
�wu�)z�����O�����a�x�/u�"s�3GҼ&��5�6ʈ]g�-�"��i���AdR�����������g i�¯�;�A��0��p�����M�VjB��2v����L����Jx"�C���DU҃0���p^�,��� e�?�'$�¿�H�o�͠�=(� 6z�ܛ$�ُ�x,긟�~h�eX��F���F�Z+��:���0(��ĳ�%�GҸ��q�B�o�S�����`�k��q���_�����'��M�{҅� �R��+�Y�ҋ�}4�W���߈�	M׺�4%4[��@v��`2�w)M�[���D�f>�n�i�,�Zp�[F��A4����ڜ�!ǠuĄ�h�~�0�=��5O���;N�҅�;���/�
��Dÿ�C���mCa�Կ?A��P��w��/if�.N�O����D"Q(C�}] �^C�O�±"�}#��M"��*��x�~s����t�9�y,]�6���ѣA˽l��l%ۄG��%�}.�O�7Q�z�����H�C �9��v������'��n�!��G�(U�8����B9Di����%�HY�qv�m�g�HtF��+*��g]��c&}�QADW��}��C<K��"�)"�l�5*�����h�\RX���k��6"Q�b�?���>�|pDr�F�e,�]��Ut�Y~�IoGdC��"᙭H����l�}���lц�H:�Ǚ2�U������!ж#D���ڹ�8��w��Eˉs�n��q	gӟm�
� q�ǟ�#�?̼�9�}���R��C���C����Y��=8������q�"�Dܺ��g:��	�uKaE��tM4��,�כ�8��]�"���atm�&�����U�D�D63g����(&�):Ͷp�����|����]��*���ެh�����/r%n���x S� rs��k2�?�t~��i���|�f�c����?AhW5�݃pa�撮/K^/����>�U�a�U���}k�걍{~I� �]!��bD�bi�F,O��Zz͢s�{tD����>�{E$��#����9�n�2��D�2���w���g �},�%�bYO��"A���2�WC��Qon=_�"y���"�r�/�N���v\�I�5��O{��|�6�n�|�� �]�.�U��<9�fz��VY�^?&�S$2�f�s�4��B��x����@������"Q<C�X
�+�V>�Ȉ��"�N�M3D"���=͢<�!� /_k�n�ͷ����� ��yc'���y�M��t��ڪ_��W�KkԾx���,��rQX�r(��_���z�ֵ��6�r_Sk���aʡ��o*|�HY5����ށ<���S��m^��o���`3x���=t�0�>r�"�)��N�^�+;@��~�
�R�u��m҂#�Ί\�v�����z�ʏ֙YVqc�˪C�N��ϙ�#~�� s?_'4<�t�z�wúC��oV�ֻ������ޫ�ؔ%9OI�ӳ�ѐ�-�����{~�=�4��P������o5��fH�E�7��O�1�m�ݭ��<�wξxb�O"���}��}���5���1���hd��Ŋk������8�E��s�	_f7>�0X�x������-��>!���Џ��7�-w8��������v���;˦�Ϝ������6�\6���L�C��q��a��0Cn<ų��i������gvwa�vC��*q�^󑺯O����.z�,,/x��������-��;��!����>.p'=MWfF�9<���+�OX`���|��Mi�ڮ0f�B��h���ۑ&}SF�å�0�F��|�N���qw���S���2�I)��43"�����SԓI� d�z�f�<x�v���N>Y0�TŢ~>-op^v6��a��GW�xF��!V�s���Ori����"��;�[?��{�l�mji?����&ͬ%OWI^�MHt�5�����kA�܎>o4k5h���=N;�ڽ�ӧ}��N�����#{]�,2�ҵa��Q'���Gm��|��f ��q��֥�w���a��
�p]e��>~���	4�F/�=t�>��.�}Cf�ַ����q^+1^B��l�mb�^���9��[� �cٙv;�g�2��z��mr�\������cP�b��˃⤖�Zv\�j��GÔ��c�"Gzl�����;}�֤oY4��`fӽx�����>O�:ϡE�uu�����ay��SF�=�65}M�S�a�X��������.%m�/�VG-Z{aW�}"Ƀ�c�Q�Y��ҮaIH�����7*�^����6���^;�^{[�����.g�zn>j���Ա�>
���Y���5�S�E�oA}���?|j���Mz��'���h�I�M�<�� um��OuW�"�©�'-Ԍ����ڴ��#�(�o>rNAߩu�k��vq�]�6qJz��ft���['-����?����N�M������3���8%o�`�*"n��+�U��Ӹ0�K��_ie�Omx�d�|���4�c��+T���xa���\������H��/���$��UH�����[]��Ȋ�����D���=���>{�}�39|G��1�~�����6��̜v���|��ou��^�ٺ��6���)h���Wώo���kꢉ��A�`���?^^Ƚ?K�x�-��;G֩��ءa��bL����Mӵ�	Y���|���W�9}�c���w_J_�_�����_�����_�������q130��eЖ����m�]@�j��p^xpv�(ϛ���r0S	P9D���>�X���~�����۱n�@�S``(P�p�&0�z��1�#@������}@�A��-�	>ξ�a�9�U��\�s�4� ��0G ��e9���1q��Z�K����p���l�D�|�����	�H��)�` �� �J��-!1⺯��� �܉��ywg �
�E��R�#cY��(���!����X �}�K��N�I�$��8k	�A�Y[���T�M� ��=�&�+���9G�ג��hɒ�X�(q�-2%J�1��_k������,�4q�&a�=��B��*$�S �fI{2�C���a3$�3!Q{+���wxo?�`.$?GH0v1�)��Mw�~�H6f���Q����_�o/�^4�KQ�r�JI���C2�E��$��q��TQ�����ͧ�_�A��]�1� m�D�&�.��jH�_u	�������y}$;��z���C�xil�WH�O��8}8�aW��7̧��ͦ*뇛x�y+P'�R%1s Ib��S��'�#ڢ{%��0	��������F���w[��T2��x�ǣ�p��fۇyŘk����v�tIa�h�ے:�0Z"�
N��c����X�f[��,�1s�"��sXW%�J��wy�.}��X���Ѽo� )
e�2�"~�ysޱ���ū"Y�<��Pa>'�@h�O�4�]�p�{����2���t� ���C�m�H$�W��e<+nޛ�@�{�I~%�x�X��~nK�oQ�X��H�� Cҟȓ4�w(�O���x��Mx�.���D҃��;���>&;H$]%»�$�Q� /f��a����ϳ%���8ҧ�ƅ�~�?75�紌}餹��m�H�Uc�O�q��)w�{�)���M�w8fz#$3C(�ĵ~ǁ�^'I$ٷ�DR@�TE���@��gq\"Q�+�%�MX�)HD�yK(��$�j�.̠~#��Q~ӭ�ۅ��^��:V�ڰ������}R�M�+D�ό��_�z��w��-7�ؘ��Bl���3��壅G�_u;�Qի�[��X��#FEtpYv����9f�婯�ݰ�l����A��v&��:�rkXvSsmj������S�7���&��A�b�R���������i�%�MQ��lw�4���:���^ͳ��ܓ�#z\��7��9�ōZ�V�,�޷�o{���Q���rV��·<5��y���^�����mt�?7Ξ)����������ԙ�zsK,\L>���S�z<l����Ɇ��3���Vz�k��¤Ηk�fl�:�:Z-j`ιR���/�X0^*�&�"חD�m=�rܡ�,�]-O薖�a��Ne��~w�Y�籰f��Fg(n��j�>�7�]Z��I�vM�)���.�Vd�&��p)�Np�љ/�^�]j���.����Ti7'��ɔzt��[�H�j4IJ���]���)��8��������c'��_�L(S�\h~����B������pA�����AJ��]�k���1ܲQ�I�^:Z����1�*�>�������ֹ̄�;T~���bÚ��l���қ���1[$l�[+?���[��T�6F��fE���@q���ו*�w���$���2M�^d$]�F�c�g�[��k�m���X��d�g�̛�DGj��T�$;��[E�h{�}���CǬM�٩]�J��5��g��X��Q-+�Vw������[ߨ;�r��i������˽d+-�{�?f��G���E�O���Y;���
߳~�p(�Iִe��W<��r��0k�9�^�c�/dS%���K}���Mo{,�F���MF
�>����p���&��C:s�XY��&��ivw�@�D-��\}�}˪.OEtH��[�S�%�_��R��wܯO]ݺ�u��^;����ҝ��\�X!�p#t�ɣU՚;�t�Sp�~���ؙz<W4bh�w�uj�pj��OX����E3S�]��������=-}b�Q܉�}ZW�b�&�-:�>7e�[g�l�NX��hO�c����\�Tg�2�]�W6�]�Z(��5.t>�V���PYG����W���*ne�sƱ\뽑?6\����!p\�A��yʹ�Z�F�)��?�J�˕r���u�M1on�ʬ�4a|�˴����YMD��C�Թz�o0Y��� 6°Rys�a���#�����,�x����"'��w����x�kw�:��jm)-��b6��5(/Y}"±fИMK���>t�B�[�-M�o[=BGGk�ў��'�Ku��x7=ji[]�>mSyT�}���%S�R�e��8W�+�yF�w�Y;���Bc�c�z�����d��Mi#w*�\�1p�ǥcN��K���9��J�K��k+'�]�(ӳx�i�K���'�h$��R�U�)��q�ö���-��������S��_���Ix4	_d@*o��u��Ѐ�Q��ox�Ӊ�FM�HfO������zb���	o�WiI\J����l����;����4f��Yz�G�Mt�KieYMg��̎��_YΤ��
�б���QB�q~�������?��%���LCM�Zy0~:@�9�X�񶲯;ay��r��t\���8Gǟ<��⚣��G؁m�
:���sO��L�t ~�q'�i':^��/����� �e
Һ�-a�PR�@�ˠ�A�.�Z�G˻���[��`M���D�6�G� 2���u���6���m��gd0;�׆`�O �Uc�n�'�o�Ӌ{��5����8�������I�����Q��/��h�#<��V�H���-�>�+�L�av�(fm���&7��?���\�Rh}�5�vc~j��~�����VN#_�d�)�Tl����p���r�nH�Q��4�5�l��p��
Ik������vǕ;�p�����s��k��+�E,��#��b��}�p�a��S��O��-��nv-��8~�?�9#����|��y�>����_��d�u
� k�L��v���6�k�o�����
�h�T$?TZھ�>�^a�/�Z�8��*7��K�^�N�h��B��R��oho�¿�OhD��<>jd������|?8�?�����PjDò�H���+D��N��݆%���MY�'��D����+߀��w�ۨ`�I�� ����n1N4� r�*̱�
��ga-���i�WR�.w��x���q�)�G(�){n���]�{�2P���@�cۭ��2�W��b�.���~���x�I)/_ _�2��g����n�@&��\�p�k�DY�J�ڭɱ;1 ������~Ϧ'`N�P�'-�|�ɔ�!��Ú�P?��˺7��s޳�t�m��_d0u��t��qF�Oi�ڍ@sԧK���$�j��(�\c������r�0HddPKK���єњ�(�����xZ��R;��B��YLY$�?��%ܓ!��R���c��.X�h$�2+�\!�f�,DtLP�8q-��B õ`�zw��;�ͽ����&{�F�sx�}�g]F}p��;�|Jq����p�g
z�wC�[o�ݩ�\8�x�{�ҿ��K�ҿ�/�K�O$��<�{�Osׅfu�q ��v�_�؟f��t�2�+�	�C�{�H}������i��>]�^t�:�)7� iM��p���-����t�샺�+M�Ͼ�t�����#�u&��@�`��]䡂!�Mc�`�)��.���{��A�]�C�.�����b�'�`�N����V�p�O,ߧ�Z�	�bT��b$e��?I)ve�{_M�9[!��k��B��'� f:�K��t�	�	���Y�e3�����P���п+�����?8d[l���d�\��� 69 �)��4�G����؇{�H�(�:�	�+eq��n��x�|���{'Vl��F�U�;�)gwȃ���C���H�S%,�s�a�.�x�6��߅�X
1=
�O�;�
(A��#a�b,�3@�;\���XN�M��%qIN�b�'\àړb����SeW
4G��wB���%��_���Z�ҍ����È���]�OJ�fr:^�y���\�+@\�G�ܣA�/v��#�#�,��<="��M��s�`�+q��N\FB�w$2&� f�¼�}��2��I�p�\T�ty=�C�� ��}���$���݋P��'LLo��yo1�9�f��t�\{nx��X��QAhs�1���؂�n�T*~�~M4��'�z� �Y6qx��'��X8[�BX�7�\A���/Y�h���&�e�o�[� ����O��w��+1|Un7ߑ��tb�6��'�Ne>��,a��b]h�7���p�s���;�R��.�B1ኃ 6"����y�3}
q]�>;N�}a�X�/�Z�[Y�SoS[\������MH��#�r����-�Y��z����b���w��\#�m.�X,�r�y�a�O������ш/�g��j�lH��p��Nѡ<�ű�鰑2¶�9�ބ�|WA|�}����O�T%����B�F�� &�⣣�bF���vbq���W�����Qܼ6��>��77�|3uau� HZ�(�x2ۚ7��&��愥SAؓ�9ǘb���e��ˮ��E5m_Hīo\V�ΈޘrG��wͥz�'�V�c��F�����Zq�򁞭U�zG>����i���3l��Ei��.�6Pu�4��=�R���;�*k���i���ڨ�$3���<�S�6a�u�٘>{b��4_/�U�Ϸ�W2 ���g_Uz���69b�����C�/�-����ͨ �����r<�;��=�����z~j�����8��3���o_v.�����niw��QG��h���^�L�pӕ(�.�9_����(nֶ�?�e�Fj��O�ݨ�[�R�j��r���o��lvJև�����{����jӈȨ��5�$�z���:��y����7h�T�T���ѥM��T�:�Ǟ�n�0�;7�W����d�O����j1#r1���ӷ��b����NOk���|	�1�O���z�apM��?q<���.� ��2Z�>,|-��k���?��->ZXc��ͧ[����d��Q��J��͏'�������佌J�5Jc�e�S���Τ3m������8�X���e�Z��lPp�
��nc3g�"-����O��FM��XU=_?�1��ל3�8O]ݚ�x�;g��'U��!
ۅ�UmDb;dN{8Jg���(�cߔG���X���6�[�,���h1�#�?W4����^{[��Ǎ!cᜲ�o������7��)�{��2��.�Y}0�H���7u/j���~��J��>=y[8�����]����q烍�����#�{Lv���g0��V?;U �f1��S�rrM���#�=ExR��k��~X#��T��ݭF~8xߎ�(�{a���c�>=k�괃�^F�~��`��5��mϝϸ�W�JICޯ�0��
(����)8�����b�w~7��V׎��#_w���ޗ�S�}q����&�E��)��R�J2��$**�Rr#��R(�4 �d�$IJ>���$��&���}=����zٽvgk�q����8���n=W5Td��ǹyԱ���DH�Pܶ]1k5ϟ<��ꝓ�m*�<�u5�P(�DiCϷ{���2�����!���O��tX	���%�^��@��œiſ��$�$H��2�#�v ƌ%9����Ԟ�?�~dM���e�)��8��v@�Ѹ��r-�~�RX�����<�����y��M��ޤ�a{��?�ԫ7�|��(vD�F����|Y���U�������g�����h����f��������s�?��~��z����)G$g�f{i\�6�Le�����#��L��2%O��ލ�_�� 1�ю����ݜtwKj+7��J����Vk�x�j�1;g򱨽�T�o啕�k_���Cbs�2���B��_�K^���Ƙ�V׶R�ɖ��ź]I&Y���`�nc��)��ZL����mHH��9�tܗ-/}�$?Ͷ�9�@ܹ���	�W���8ů���,����yޮ��������'[`Z��ݟ/���;J��wr�w��7Z��+ƪ޸r~�2λ j�ɴ{�?�se��8� ��;�_��{��<�����Bo���5SsG��6�p��MF|����0��p�a8��0���.Ĭ�DA�Dbp����y�c[:n�{{s�|�"�('J�]Ƀ{��5ѡgD˟]xL�0t�D�����8ʳ��`-X@�A:�|��?t��վ':�vfY�=��M�h��6��/��,8�ߓL�Z��^?̽�DN�C���� b�!�y�h�^M�woh��i�K=�}�@��\�8�7y<����N��9�G�<�?�|��R"��>�F��|�1oa3"�{�o(�����2��PƼKEո^A���y������[����:hF�$��O���(��<9��2�h��k�)�� �����e�1%"C�&��_��%^�-^i�6���t{ډޭ��ɂx�ky�l�s��<���4O�x�T�W�G��?��}�-�N��jD���˔'^�	�O��<SO�7r
�nlA:�(�������#ґ��x����I<S�g�6��H^��)��	���v���6a,�݉A��<�<��#L������BH��UQhO�&Z�E<Cп�#^"������-�3м�5�<�N��=�7��	֠��8�+A�<��?D!Ա��t�b ��S<v�)R�{�V���!2����W��Q�c�	�@�Pw��p�$�aDj��У�U��&��<���G1����3�Ex���0�����g�y�~�Q�<g-��;䙽���QeK�"�����u��Yn�����*^ :��x{ux$�e	e��|���K�N��D܌|3��#��px�s?��:�9��;��q-4bd�Ǜ~�x#zh��%���D��'�ţ	�g���3ڡȣ\�%@oQ~c����4��c�X~3.�	�H�3{TɌ�c��)B<�㨋F��&��DjJ<^��[�c�Q��xjQ��������`��/r�Q��R��Q<Z�}�D]x�g�Q<�s��P~�����g�<^<�pC��6���2��Ȳ�x�;���$u�a<��%�gxZס��<�j蕒�9�(`�����B~�d��y#�ʘ�<�����W����i٘S�
�h_���H|R�����E�9I_���WJ��cO�W��K�)�,'W�������"�y;�/= ����پ~�C���U�M��.	^+0�j��k�h��Q�|��a��q�Ffk��r����'����Q��ϯڻLeoٚ8���q�_\�e8��W�eݶ&�Ԓ�y�K����Z�/^�ҳS[wbۅK$����_����sO<]����0����I�*U֚�4�'E&rN��߶��Hy�x���0j��\�@�'�ޚhl_#�{��͋bO��5nMo<��kJ��+��{-\%���e��Wp��Ӊl=_���o�Ցդ>�;�/o�yiU&anQ��R��YE��r2�z|����貓���r}�6~䘿����?��<z�n4UJՙ�%-�b������M��䊝�?y�.�;+�o����`����^�)tk�<�M��[7CA��	DG��r���e���s��1�^�9���Y[H���$�9Y�l�k"�V�\�>y'zeo��U!@YW��X��������Ѻ�(��nzç�U?ɲ���ǋV�r:I�ZI�mF铉V"����SOQ�.ڋ�ߧ,�k�:�k:ވ�Z�iE�B��u�dO�,~7ӭ\��鍝��5��<�"�Ǥf]Vy�a��>�E���	S}[C���P���?g�'��;:{=�Ԉ���x"���u���Rdp��Ӟ���9[��|Њ��2�p&ҝw���º�~s�k�����H8+!_u��h�g�G� H%�RY�%G��@Y|4�E[pT�8���ב�
"�䝪����s���*��SvR�y��/y�iӥ���Q�QI������:�(�<#{��ef|��]�v�(u%i�件}��0�O�i��fa�0��bW�w���g����;Yp��ł�^�3����D�ߍ�f^u)�Jy�բge�z����;�'{s����3��mF�]3�xb3���h��ǣ/P떗������&k,��;-�惼�������ʻ��A�W��7��ˋY{\�����>�i+�5���X�z��ڈ��B$����g������_d=�U�^ǚ[��s'�
l5��?��M{	��e�3���M�x���ه�K�*����QP�e��>۪JZ�)8p�%���d���6m�R�U����Q��nd���O����Q��)�C���ߍ/��CkSgԟ�1�D���َ����PC��Uc��B���]�A7Ծ��P;-�����X�E�7�uMQ�7Y�}T�V��廫k�����k95X�9崤�n����1ݦ+���R�:��º�s_��4��F�-=7���qc��Z�jH=�d��A#w�������}7k-v���^XpI���vy���-��;�o(�]a�]�wlk���'��"��]e�{���l�Ԛ�n�4%<.�f�9{���q���Me�cN��~��a�L��?��y�ά�%#'�1�YD�� � x̗�� �^\L�m� ]͋����W{,7"d����@z-5�- n3���������@�����ˡ�@H��>�o�� ��f>1_Ƞ> ��/q#�r@&�h"���QD�h9g�L����� ,7 ���D'�� ���!~Dk��(.�:��T7� ����X����za�)���78����Bh��b��[�4�-g���"����H��9��`�d�x$��&8"�X�����	���Xk�o6D=�fcsA�V@٨�Z�-Ę���M4�whg��x���%������q1�W\��s�T����<�ӖD%z��*�>�ݡ��=Q�w��3�s�I��iўK#���wQ���f���I�ɀٴ"Q�Sp�R����xz��wF����uKl�Π�_����r��/K�I��7�r�^����x]|��"׻2썟�����>e>��KrT���n�v���u�资u��uN���;�X���or�n��Y�l8��ߺ�N^V�׶C%:��L2�]�/n�*ORm?\_��R�mԇ"����ݸ[}���R��\��sh�S��Ә��E���#r���Z�m��i*����<M?M�눼Eh�"]��Zݳ�ݖК^�=�@Fg�"P���_&?�w��П��m#��sJ<UK.��	�H��/q#�|�B��4u�R�bM�V/�Qk,�B�t-�ˤ���H�N�d���Ƿ����C�zL��v���"�:�(]1�ތ�'����W��owQI}V����q��Yȓ%�� �!��x5�T{�>��,?�=��_�$�l,��g䭈�#�^	@� cV�!o!�8v�	m�0��& U�X�X�@�ߡ�WУ�NC�?'���+��9���Ds[p��^A�T������� �4�:����3�)��6X��q؏6�3���7� |�������h$��e)��DM�DK K̗�j���}C���;`i�ȿ�.�{�����1m��yqc"1�9��8����A[,�uƦǜ'�Xk��IO�����V�.Ίu̟�u)nD�xީbo�K�L��<��'ƃAء�=�:oƹ4�7���-W��7�q�q��0�8k�7W�bMqN�F;�X���kg8��0����'�l�>Zz'�̊�ۡ�@�����`� k�̈́�����9��C��P���H�E3@�"@�M�J�k���0u0ybH�wY��05�4ĄپV�9w��	+�?���Wҋ´y�>�KF(7�[0�2��wd�,�R���[�7��Hh��=94�O��q�I��&t9��& �.�k��؀�}7�����rIA�K`��ws�e4��7��ìV���@)��sx0�e�	�E���!�k��,�B���9^�(K��Sc�7���i���&.���[�K׎js�q�s���p%��\	�Ɲ�u\�-�<�[W�X7[���(�;�������q"��9�;��g&��!�>��|��J�룈{56�k���%F\�@��M�ү5�_+"�`\�?pI"i��4os
|��2�l���L���%dq0��Y4�Y�(3Z��a���y3�7n&��e�#$@ځ�1�dwi��喇|�X}@��K(������&c��k���3��{d���ٖ	Y@~:��yk�%�n�6��������Ө���%ҏ����cI��r=��^��b�31�t���_z�ŶqQ�e~k /�rQw��k�Ҵ=��9�j��E�@�4�7A�U�ȭ6d�T�Ƣ���;�c��e~��9�_�+��p݆�.қqŒs!���݃4�<�� ���o�����z��}=�]��[?�r�v�W6�6\b�M��qoE�A���1�������{ʙ}c�c`�~`9�G�%����B��~(��������ϝ��>e�c��0s��G9��i�3�+2���M�2�ˍ���#_�pDM���(�j�rM��G��;�4ʠ���/��~.������{;��-V�s����0c4�R)�K�?��� �i�~�g�M��5�r#��(��f�& �zԕ�s�!h���Ņ�]�B\{К] n�Op�����˽����a��.xD��0�b}�p�"���L�qk��{}pO(������s�n2{J\-��I�ۄ���o��O+���{�����uG���W4^7Q���8v�li�{�����	2�Rhc��^'�;�s�����Ϭ5x�Y��I�WK�CD|����L���ɶΑ�Z�ښ�N�����	p���f���v��W�,P8&�����O��+��%lZ�R	�Q��Z�*�+�&��xHy��e�Ͼс�K|f-���O�Da�Sf�.�W"�;<�f�޺~ɴ{?��(��]yNl]�Q��]Z��z��>*K�m{�t��L�;׭�v��|w�᪽�ʧ��ݟ�[�5�r�R�`�G�BO��ӿrF����&꙰�2>~?���ɶX�M�0�Z���gv���9m9\+:�dvwRzlZ��o	}��z��,4���Z.�7����[)ׂS(�&�د�
����e�ޜ��W�m�VZ���gY�	{�҄�j����)���YG���I�1�GP������s}��o�;�,��gr�Ķc�muthc�"}���E����J��SS�Tp�f�to:��e�u1Ll5���k�S���h�U��lv]~֙�RӾ풧'�����YY|��O�nUL���Χ�����g��~z�wf��<�b��{Gn���?%���*G�*��G��z�hO�z�����:e�8��l��Zn�Y���!���3�RU�$̅]��|A�z�UHyM�Bs#�q����b?ŘN���N�_��0=�e"*���i���1�̈́w���V�ݒ�ךW^�ڝ[*��f�gÿ�~I��,X�o��9��&���н����m�B>��ij9���H��g��xK�>�χ��Spe`��ݒ�:1�����D֍/ɽ�j=~�ݖ~2V���N�~�����=_/;�^���vbڅ��0�Y>��0����~�������J�;�띞;I�t��n$ƶ�Խ�x������օ�d��*��ǟ<6&�l�m_���j��ƝI�Y�Փ�K�K�5�'ԨRd��'��t�cť����	�V�Nn����nm��xj����|]�w�F{�o���n��_���/i�Q�,�m��1���Uފ�����mEd�wIX�����nK�"��?,V�q�R����~�y���ok����O��ܭ6��
�]�7�-�߹F�ᷱ�J�kc_����2�2�f������7w��U;�?<w���or?v;VL2�4�n�uF�m6�|'��SS�ፈ�V�/�
]�K=��K��e��؆�q�d�.��0����v���ݮ_�\�c�"��2��#�$��,�]�햋�3Uc�n��7��0���ͥS.���a3S6���z�<�p���rϒ��A�&����f�Z����q��"�C�����+n���>��iX0i��ߧ����I��Anς�n�4�<Y�d������٧����8�9b�zќ��v�Gh�ܾ�� x������j���]¹V���RZ������{2�n����x��ۅ�^<u)A�a8��0��p�a8�?�=ֵyp��/��~PF�*Gd�:�KD�|�3vD�(�E�" N�"�l|����2k8�%C��L�HJ�#JYB�|u(ݲ��w�����vl��>�nы��w�d�i�Am��<�K���g����L����D[�C�!�����I$��h�ɍh\��U}�z%���\%���'�	�ڔ���%:*@|)6���	����#�y7_s�~-���o�o�xw�`\�� _(W"J���UDQ��t��������r	�H�]��<e��9tt���4��w�l ���|�'p߇�Ͽ˷�0��3��Z���5~ͱe����Vۀ�o�s|��oiz/�G|Y!�O9����O���W�/��f�;h�<�7�&����~.��H��z�Q	���������I|*FZ���NI����%z��X	x�iڞ�8��+��}���7<���|i�3�����]�e1�&��aP�Ĭ7���ܥs�D�T��sD!s"W+AB�|�Z7�?�N��\�/%j�AY��s-�[�h���0�2!� ���f��b����2"�iP/�ʭɎ��E��~���b��M�L�#���C+(����ڔP'�~����[����.(kDg�X&�o��6H�]0�E��&�C$iں�1\�3o�\�!ʘ'������@����gQV�H{����X/hm����Ha�=���4
���w����t�w "��Mf(KF�ɏ9��;���A}!K\g���߉�gė��j>�~pm��O�3>uA������+2�f?\�C��P~�*^D�D���Z��۵|H?3_��#�5B4'�����A9���Z�5�#�40�ϯ�U���}7�.�����������'�C1�|�W	���&����|����QW��l���ͬQb+�ρ��E�E]�'>�m�D��O��!>d���0��/������K���q.}Z·^� �KD;���,��H��S/ʎda���U�����>.��e+كK���6N}���@tkbU������YuF���usCN������_����.T��u}��%���-����J�^�W�gsHݍ�X�>cFe�+nJZ�k�w>;�x��U�o7�E��Ü�+��2���@�lq�Q�N�L���_U���ko��G�{���5�}#F�r��}����؁�2�����8�F=&Ĭ�["'y�������w�]x�ku��~Ϋ���zX,�بDRg�g�O��zօ���[0����GR�$�Nz4��f?|$���xqui�A�.��̘�|��t�����ڟ���S�u!G��l�;���g����ϧ]�&t������ͻr5�|��g�Uu�,�/�8��ɮ�#��?�8P\5��a�r
K��ZT�j��܆}a���7�Q�F�����ΡM3;C�vwW�$_�0�����ZJu���n�@�b��?���e�(%�h�LL�|�1��B�����z,+��
�+��"V�GE�ٹ̐��A�} �'�d[c(��	�Jt�*�6�&jh$Z�D�S$�V(P�_���U_ȨOA��DC�u���ǯ1'�~�?,����)�v��ڇ���N\�R���&��C\��ش�&QW/���Y��������/�_:v�:��"��r����Z|��cɏ`���R�D��f>���n��+�lw^�����(�k���(�9�1c:��� ��l��>V�=�I�f����U>jK��<���C� ����������g�7fN��T��
���oK�ߒ,�U�^��~��F�}��uFQ�z:t��4"`�$�>5��Fs�K`_F���]^V�+N�.IK�I�gt�p� �(4&�=�_�$���g��������Y�3,��k|*���рI+�ƄݞT;0OP�,U�ٛ�Zwi�����o�%ˍe�wIxY���[%�hLv�X��'Y���~���M�M���f�YJ���;�p�!���-�f���_�,ׯ���G3���R�.J��ԙ}L��d��/k��f���2���-���S~���_v��#�]������8�t��TTl�jPK�<�@���֎S���{n���CJc��Jޏ+����
#N�����1)�hy��r:�a[Sќ�q��AA��ZG�M���R�b��M�i���µE�<��wq0��}��jy5{]	���rgm�y�P��/{.�Wܪ�N=X7�,�9�!i��Ս��J��|�z�N�����anv�ʓS��Pմk�R7�H��_;<za��r�ۢ�~_9��S}�p����|�Y��٢�~�D��c��/(+�9V���T�{p�;0��������[n`|��Bу�����O�(�S+$�T">&l¶uw�&�4�6(T,���j��1�'����hD��E�/M/z� ��e�T��s����^������w��ﺈ�QN��W4r��6>�dg�����ĵij���>4왦���+�(�9��"a��I��m-��y!\���	 : \̛��D@4� �@��B8�ߏ��_�{� 2F>J��o������`:S���*���`~������$1��D�:�H��#�3@�3�>htG>@�;�S��Aoޠ(���E `�%�΃no 4��A~�2"űұ���@�B�����'�SC�����"��4�-xeX��uD\Q�T�ǟ�!�c\Tj����x�'�h�G��Nڏ�<�(9�*�	�Z;��H
'�"����'��5>��� _:s��.Z���ET����q��.L'��c��Vv�Qn�F*����+��@Mjȫ���O�����	�+���D��m�<�k���d��5����ܙ���I���$ޫ@��'P��"�R;>ޘLm����o�G�?5��K`=jG�-���8_q�����Og\K<m�
�_+�����qi�Y��U���t�e,y��C�+I}d�D�b�w�ǚ�)	blۮ�	v�Z與��ȃ���wr�&��ՇƓ�O�����&��8����h����;o˒y��w���*&��\�"-�S\���Kz\�2�E�f���������b����q=y�d��
�|�0�^�%������S:��*8��,P��dܣ�/�ľ+I2ӱ��)�]�ƕD��r��VB�\Q�f~���tx����Y��	��5��C�u��h:���h$�?	I�}��t��|ޗj5J�����܎�/%���k�R͂:ع40�>������ؗ��Ҁ|�E��y�	+���j�Dp��wQ4���s��!���Cn��s`R��"��(:���n?����ې!��|�}�{�����Пx��D3 ��߉"����];q8_�ǣ��#�� �1j'r����g���w!g���p58�g��[=�ƾ(a��1Vs̋�bV�%���u7��2����f4[���T��e�;�S̅��������XI8߄�1����9��M�n�*ĺn��y[��*3��Q%���;�̈́�C�̓9/J�V�0��4���]:�|zX�sp��3���a����p�gm�OX�3h+��%�k>֧��Ƌ��q{\�vZ�N��S���a8����E�A�Y��� �[
�ks1s�>c�]��QD!�X��Y`���~�{ �5��>�P���ڮ��3��,��<�	�E:fh�L �s�a�a~sa~�`�<���">�)������1:��S9Lp%����\��Š��u��6�^q����XH��74�@�!x���V� E�1�j�](,�cG@�bMg�<��l��hkR�tY���X���W��x�k�o'(�a�?a�Q��0"�H\�]����[@_�K̷�(e&�wt��?���LXRd�B,��E�߈�X/XsYڬ�f�����E�Y��C��.V�*b
��`\B�5I�0T��b�� ֿ;,�����<�~�t�3��O'�h �,E�����^\*��湰�����ǒ[����Es? @$�ʜnt�X Ӹ�G[�XT���3�K��I��ܻfq���"��[y�
��a�c,,��,�\�^B��w���,�߄X��9m�Xހ������u������<����'��Wc��F�؇c��-ށb��B�(3a���Q��H_8���8�Ũs����7�~#څ�D�`��JzH|V5�G"<�7�ɨ+D����>�0��,S��F;A����3���L1��8���h�Se���"�M%���2}0_�b�G��t�و@s�;�� �`-�FN,�ֻk�@��:Kw�*����T��~;��ѯ"x������RA>����f��X�s�����ϑ5���p��k�?�2c`��(+e�Q'��IaQ�&F6X�[�bMf���E���*sQ/�%�n|6����r�?�2�e�� ����5f�]`��X�;�f��	y}(���,#[Y�a1�ye��F�j��7�a��_��%η��X@�,�yf����i�bi!=��I�mX��G�H.�U�6���Y�Ӡs�:¬I�J@߻���f�7d��q.����׃kF�ў5:��7i5�dP����u�� y[,�*O"4�j�������0m�Vs�ϋu֭q�p����pcN�K��e~��	+SwN�t�ZɌ�JN2���5/:�o�N9l��ƒ�s�����`�#5�L�?�jߏ��/[#�c�N6w�9�
Y}�����꜍b�#/��1w�a�9�=B�ּ>t����������q�љ	gB�&J��Yc���M�p��f������lu��YX���+a���Y���>m�Ut�6MR_%��?y]N��b���y���.^g���S�Np�eRP۝�q����X������m:y�ll��6���&ʅ��>][�L_��ٳZ��G�|�>
�����*���u�J������MU�����=�^�I����p-��?C�鍏���؆.ѐ릶#;���)�}�J�˦~ٜ3��y�Ψ�O:��ijo�Ms��8j�a)�)Zt�ٴ��|Y��؞�T�eB����ȃ��AK�&�Tk��v���v��=�t�Bo=�9�>���i.�A�~�LO�Vm�ǭ+��6�u��<�&�>��������3T�����������0�8�|�)p�ZZ��j�x�8�@���<{*k�<�W���j�+����j��֫4/���>���x{��jkb�EL&�[�]lWL�=Bn���b���b��Sר���j٦<_��X����*^;�M�x��Z�TW���
8�GA<{�#^�W$+Ϲt�K(��GK۷VY`L"�+���x����y��	/�OK6<����o��w���"�:r����������s@����m�0(߿v���'Wt�.��[���c�S{�2�����e$���z{u:E� �8{��K�����-��^�,˃s�J���>3fIN��HIsi��{�4�7ʾM�'{Ҷ�n�0_�pí��t���ْ���nM���<��,�.��z�\�U.�͏J*��L�!��.���̯_iwN�E"��=u���[C��/]ұ���~��+C-V��T��+D��޸ւ>���͗��顷���_m�2�8�վ�/�[�R�t۶�V��E����f�T�w�����
�_�xqt��ct|Ϩ�K��ud��N�u��g�3�L�K���nP�]e5�y���˫,���(Ps��/���b�Ͻ�[U�7�����'S���Z�'cK�9�z��P��E�pޘڙW_�꿼�����&?F,�๰�]P|n�����F
���ӓ���Tt�׿���7���X\U�����u>!�^�6Ϣ~UNMܫH3�Əl��/��Dk�UDTWŦF���>`Q���O�1vт|�����o�z�����S�R�O�ػݘ6�Z��u���-y����I�ꦯ�=���]�en��a^xl��c{��=�O�/��tc�������F�1�՝kO�h�-$>��W������2���^y�('�!;%��ק�G��a���U�b��w�ڬ���o��:��u���&--�m&�:��ڕ�͚�?%i0�p8��0��p�a8����8,C|���M�n�f)"��D�{ ��ucआv��\��ȁ<i_"��D��p�����M rz�{�.��D8��D;�^�{�>)��!2�������n�`^hc+�D1��6ӿC�Чӭ����o�ˈ��_E��}�M���9��΁�2�h������?�.A�#	�W�"�"t���p���Gǲ�C{9��z�a�O�t�q�0�C�ۉ�}y�~>�&��q�Ƃ��A�i����M���&Q�%�|f�C�6�7���$��/q�q&��)q���9$�yggG�#u�h:��SG�9�ۉ>r�9_o�t��C�>�χ�ɤ������w������p8����%2�a�g��8I���}=�M7Դd�8&�O�8��g>���R����t�8~�J@�z^[��6r8�D�s����4�������Ve���Nt����qVN|v�����s��9�� ]���߭�dGN�yD�)��p�q�Ӊ�1�C�?錱c�A7��OS�vM@c�¼�mc0N1h��
Z%�`x�e,��iq1����>�U=��+���9�Hya��xu@Ac&!2�,��&��2�d����s�/�![ȡkEg�,П!h�����_��������w9-⨣�Sh�c�F�a��b�9����'�9�F�s#�\Π(s�A뉴�����nq;�sĉ�[��ކ|'�w�R�!�����u���1n=ĕ�71s �͛b����[��>fMw�ꁫ���(�� �hM�8�F�գ.��P�#��5�Ée�#�Ü����8��s�q�o�pR}���
|8�码8�
�%�{�X����!4���A]+#����>}���>��q�þ0kZݾ��}�a�gc��_��G ~6��2�b�ޠN<�ˉ�Ӝ�ُ���(ڍs0W�y�q8��]��,}�������Z
��ª��M
�c�s� ��w�M�Y���}-�p\���ӐAY�	� ����LD����1��6��Bi2�M?j�������_f�:(��Լ�ȱ�����4�k�Y雎�N�7���g�.����.}��/�}[��&/s f���9O�Ӟ�����Q������Qd�s�%�t�[!�{R�I_����V����+�M�y+��/�Y0�U�����,�mG��[,�0��ѱk��߹F_��㊌��Ț�q��/���$%w$����������cΪФy�D�-�γ�7V�<n��Co���ovY������y���?Y�z�-����e��u�Q�_t�2
n^L9g׼R37�J���t�@��l�'w�^����j���]��Cש����+�r�n��y1��6YN��پ�2Z@���ͣ�-����<�c���ŝ�R��OZ�GV��:�m�Oߵ��ק�����@?թpϽ��j����P�������ή�]���C�q�i*��^�6���$��CI�_d��O�0u���Z���H�Ҹ�$'�iw!c5`C~D�͸��*������+e��=J~�!`ޞEἛ���J�Ć�"����S���ze0JK���8��R�\:�8O��.���?�!��d��>��C�O��>���ZC�E�cH��TV	��lC�������4 �D��Y!˟�1��G�`W�ݤYݣދ��.\�vg��M����7Gh`͚��\�7�U��W�gO"_A�*��72�D|�4�]ӛ�0�X��SʕDp�ɫPwʒ�����ş��O��~��&��|����䵳�Nbq&|�G�>�n�����oz�C�� �78����F�\�9?��i��OJ�HTQ�Ԟw���J=�#:�����v=��E�:�Uy����	UN�Wܦc�zԓ O)�\V����o
-u�r�/}ǈ]�0��~�.N9�?�t���l1��ퟹ�'�J�ئ/*2:fZ�Iu��ӗ�-Ϣ��)�Qf����5A�Z����*{�c&�G�Q󋽹�_�J�~��%"n���(lYT�L�lc��쵆���Ǜ,�vQhA��RrF��~;q[y���&�b����-�m>�%�s!S�y����}�z������;-s�B����3e,_G,Z֤M'Tf�z�Օ��wx	��:t�<|����{� Ƿ3R$U|<��qDS��i^4����u�$��#�� j����G�9��{rno}���_��݊������>Z�G���v��r��D��u�|vӌ+*5�Vj)�_�O�>=��ޞ�s�R�j&l{������bպ�O�/��O�[c�9w)E�	��k�,9�׹��Ӽ~L=ğ�ٴ-Mܨ9���'��B�=M��HlsK�(�Nr|��Q&�ʽiz��tp�ᮂ��d][�����:��T�,._�����_\�T����u�S�垴&�֐��F��?|��;�KIf��!��_;z�JW�,�����glw���jɤ�r	3Y�)O�Hg�����aJ/��W�m�q:?�˵������_u�S׼J׻����,9�<r��Zy�f�I��* M��]Ie���W5�h7$m�"q"�LG��:�����"�0X��������A�2����_� ]�&� ͛GT Ƽ����
�?|ޒFØ��bp���'	��ev&��`3j�LY�q�kF�П&ZtZ�w|�-�d�kQwFk1�g����<� ���C ���]"?�K H� v�0�u����y�Z�`�����@�� Z�D#:�����'�%+c��\� ���7���cף�s�I�9 ���%�>�>��(5e�]X�E10��L��5G���H>*��E�K?��|>�-�N�ٟh��9�k���([0�,�<h����O�0���*i��$>����E:���'~�%_K#uiG�]�sd�i�Е�d��Yq��
���5�p�"֧��xѽ?�-s>L�7L��Z�Q�?���u�i-�m7��1%/;E2�NP՝Fr�EF�Ds��Ɋ�7��i�~Zi��]�K��9Kyӟ��\:��ǩc{��(�Mr#�Q���z� qQ��1�����/��'�-�UV��&@邛�ޥ_��;���d�&�E�>���Gc�1����dr���I�#���.�SѣW|���mn�M������Ɖ_&E	{ђ�NZ�b+�>�C��/юi]���53ڪ�L��+�o�$Z*�K1�����U�g���t3�Xx���i�dA�/iϓDZ��G����cO��;ti���42&�Jm+鐓 �ЙE�;p��/������_����)��VVT\���@`�K�W�>�$o3��Ls����ȁ�?�|��C��/d��H���z<�@� 24�:�ۓp!8�� �������YxQg!���k �.'6Aߨ�	����M�=M ]�L?�u��_r}���%S��u��Ĝ�&b=�}7�<AG̠����,"��b������H%Zܾ��<J��墏P8FR�\�cm��;��ؘ��a�] �'��7t^�l�G%d��@5���9����<ʇ�wm���+?tMl�����@�X�%�� ��eR8㖣-SxBdAC<���>f��j��Ǖ�FyQ4θ9����a �����a\юB�r���a8����EB�T�(v����A0Lh���y0ɂ8� �F�@��(�&<&�h>�|���/�k���>��ـ��̕0)Hg��D]� B"  �Ô��@���ໂ)���o��������� �$� �MdHE����4�`EC�0:�����@�y�L��c�C�a��P��_����B�lv
\���ľ?�M�l�?6=�b3����װ)���r���yW� z�z���K�L��3�2��;�%�C6
ד.i��B����e��H��ʏ�e�;�El�;dږch����wj�`g��.[�cێ���{�Ib��9��R�-Gs��1����K[�����le��}~f>����I�|	b� 6�K�^�|T v�.������#v�:6�\~j`~��yfӓ�H�e��D�?�����/&j;ǦJ�]��i-��1<W�{���G��2Rb�T�|�kȦ�lݰ٢ ���&{���H;����&D?��Mɠm��ti���{7�z6j�Y�7hW4f������%�@�h���s��L�M`�#%P/���O���|>]��l��s�G�?�@�!�\��و�QƆh�6 y
B��l�\�|���E�:��Z�8� o����9�/��y;{>��yQ�b�bGʠ1D��(�X1?�c�!Q�Y��A�d{���bH/ �*��M��&�}��t��8b�C?�� ��.�[��<5Z�q�"j#�́��°��[x��n��d�=��^�\N@�'b��V�
�=u"�k�!�6��:�E��hG�bq�� /�����	���f?�������4� �:�w��CxL��������Ny����>-Lf�U�C{q����c����Kb'�	ș�1��?q"����:`t�0�)u��)�@��9l�g�[15�-�>|G�Խ�f�G��h��4b�:ׂV0��u�/Jc�������8�.�d����A䠽����7�$�2�zb�dΤf6���܅u�9������'6T�ttLN��߼�K�韵�Ӷ}��qz����OR��&����9����3�}�/�/ٕ���y�dǕ�F��s���=�fY�^������w/���qh���~��r��>u��n������Y��BV�$���wrU.��'���Z7nk��^�e��3�^��M�y���K�����K�/~�rdY�7���;e�� l�z݂�,ۜE��
��7��,���
3^�������7�Y~��zҚ��c��ʚ���,W���2�We��T	y��>��^\��SY��T��}N��R��G4�Ό��?�{���Xt���)w��ə=n����ov��ӿ�`c��������;��rʶ�m�:���w�:Z-��,��?�]	x[Օ>���ے��d�Z���M�lKN��5�v��(�i��La`h��@˄�vؗ
e $qH(�a˾�l$�@����q�(�����$�8L:_�o�ΧcN�g�Ϲ��㓓�����}A/����g��i���-/m��/��H猸�����G���l�:���/n����m7���|��n��B���at��4�����Wm�9�%=�%�Y�6���G����鉷�$iL��~"�܆�6�5�k������w&����O��n�Ϫޢ+˦�|��D;;�~����
�����o���$��OT��A�o=����Ɔ��|�[�o�G㛷����
�� ���y=���:�'tGǡ�7w�~pA�%��`o�s�*̛���E������W/��gl����k��ɼ��[y��;Vo�O{M��_n��y��F����O_�,����s� ��t�7'}���C{�:wW/>k���Ȧ�PS-�^$�_����q6����o�<>��5O>��`ԍ��u9��e;��)��>������[>���]�ٕ:k��G,�3��9/�c��{~s�/6�*���Gќ��4S�7���<������U�	�]������������4�Om?��#�����\��k��}��_\F��\����F�I��?|��w��"�W_B4
o�߻�{����q͍��3��9��z�O�e���_��݅���C/�h����m�͞ޚ�<���Ҭ�M�_w�'{��u~��~�̳��ЄY�����{���(9"�&λi�������&�T}�}�����.����Ǯ�����]�hϻ�zj����?������k>y��p��kJ�����k��s�;��ן��V�\l�n�ޥ^3�׾�Ջ���ߜ��Ҳ���y���������{�ʇ֞���~�+��U�s������KcZׇů4Ǻ���=��杫F|s��`�-����ނ��3����[�͞w6���_9�¶/�|2����[n���g{�[��ګ'MX���xlܤx�K�K_��3]����\y{˹�}����b���ߵ�k~xK֞���m?n��t����9W]>w�3?��M��5��s�:��
��^��Y�Gn)z�ϡ�]���9��ύ�>s�uK'\���/.k8�����ޒ�0���}��>���}5���o}�ǟn��>���	+3^k�m�����r��[
g������͉}E��h�]��/��[�8p�¬;~���O�������b�Ӿ����	����?�|p{EE���N�,���e#ۋ����_��c����t]?�H�wκ:�����b��,��e(C�P�2��e�Kx�emx���3��' o���@��Mf��ǌ8�{l?l�{�F���lƱ/���3n9ӱZ�&&�0�l���B��>Co�~+���2&?H���ٸ����8Ì/{�Cq���f9`gq��\O��ya��9�x��޽B�?ݶ���Y-q����C�+���Ɨ����	D�!���x|�6B�.�mk|٭�a��n�o������r6x�f��_B�f�m,��K�@~�V�����c�v��k����w�zZކ9��m��l�7	Lھ�}��m���6���3kAQ`Ȣ����'г����[<��sȬ�k����x��7�&�/�/#�+|���:-y�M�ۏ߅|������E��v�|3eC���#�oC��T>��:�L�Wl浯?�������3���D�i6�NS��}�4}l��_���a.�'1_��߸��/�qF-�|�9c0����R>"��?>����_�uG�D��mrނvֈ��g�'�_�L���~Yv1�	��i��N��1M<�w㿛�=ӆ�=F\r��yO��;�ƙF��<���x~�<�l|ψs�(���#�:��2��F\`._ݟ�;bk�<��{���1�3.n��=�I�6�+>c��X\�/��'�8��=���K59��%o�&|�T��%6�L�u�5_Pֵ�� ���j���� ��h����2X�:��ܺpBvÿ20˝���$w�.�J���; \�f�K�ӹ5):�I.sh�8>� F*w��n�vM.)��C�<nM�4��H�JK�X�C����;�*��F�[i�.�W.�k�+�/{s�WV��b	��䱣V�dU��E#S��E�4��Z&�r|���r1d��˅Vo^�U�lY�t"���iRo�&ˈ�h��1��k�;I�rXln@�@.��Ky	�lY��NE�ز�'���W$�4B	HG!�ˌ�A>F�5�?��1��A����$ei99�Ye]�[�+E��G�O��OW�J�oi2���bM���y��^Y^��e�;R$:^&Yr5k�?Ӥ�zti�E���
�l�@����t{;U){+r���JX��UEjY��V�]rYm�Ν5��T�}�^���u=U��:����'��䗨�\��W�b�R)���A ���
����W��QH)�+G��'U;�!ծV���*E�;srB�boؕ�)�j�jB�tx���~w(��"w7UY�#_/�z��!B^���J��+dV��Go��]ǐsi�$;�R_�t�vʆO����s�U��:T!}�ye��_��v�a�
�C6��Ҧڂ�4�J^O�6WU^�5�]�_�8JC�Ů�|�,Tl!gYY����j�jOy���תJJ�5�����L��~i 5[Gy�(��_ѯK*��%�˽y�ttKP��W�|ΐ������g�S�/[U�lG��c;̱u��z�`gyv���j�
��=���,��d�䕝�cr����˖.M*)�ޢ��6M���fao{r�lo��$vFm8.�WvB�}�Tu9z��#ez%��8�g�)ؿN�]`H*���r�C��]rkV�b��|�QU�m�kr��\���R��{��p�Hn�_�����{�a��.�=�2��Sp'��ev��@��{�\
��e�q���Jq���y�qz%��a�W�ˁb��u����`����Qw)�t��$?|�K����W.k�wt�c�1>�ǥ�ٝ,�y�R�W�5�D�>�8}@�n3Q�\���{���m�C�*����\B�>�7�~�)x#���-fm��hbZ���×�v�%�m�ɦ�D�w���y��}���/�ó�T�ۆ��=P�ay%���g;dB�6�S���	�;�2��>?¾{K�� ���l����ٶ�a��D��{`���Q�D���ս�=(�_��ŏ!��h�t��� 0v"��N�?�>.���� jڊ��C�8��D=�ÿ���-���s5o��3��c=oP�ԁ�;{�S��L�%z[�� ��ש�9 ��9t��\�D]����{N������M�P���e��XޥA���t��`���у>�@,YЮ���{�K���9~�M�tvNm�\:��=kZO7M9�E-�i��)���g�TKb=�푨E�M�X�ߤD�t��4� �u��iViuI�K�'�9�-Vi�tN�ڗ�7=�VL�,�}���֖�~����-ZI���L�P�dKֺWȺ���M��O�eYWaޖL���Yk1ǋ���#���pjo��)Y�&��:�-!�6zn���z�:L/K����d]A}�V�$�Q7�%K�2:b}��P�%k	Y��DY�(˺���e��A���i�-��u��bʒ��ҽ��n�=�g$-F�B�9
=Z���v�� ֠cpj|���R��l��l�'zfR���X���x�a��`�o����&�n��&�S�P�bu� ֫rw��u�d֮܅�v��8�+l_�?Ŀ\D[q���8&�r;��h�]b�3nkghp�o+p���B{�C�e���g�.���ùہ��9�8,��z�kpo�bg�kq��v���Kp��a�{y����vW����U�����@��������1�E���ق�܊;k#���NKV"��迻�6|*�=�/�mc�5�k�
K�h�|�.4�ｃ�Ը��N	|[���X^�N���t�o��:� د.>�����e��ܩ�q��b���!�ݓއ+|g�'����P�2����>%��-��,�g����1w/�	;Z�;a�[Of�9�݁�m#���³��iĶ�sRq�W&yFL2���ZY<c�fƘv�=K��Âڊ����.���t%�vQ�E�A;��0]oAf<v�;�sq�+Yt�/C�0_�����B~#�v�'\��<?�7S�%\{�/p%T&+��:�r�x�+!!�r���:^�����J�`����|l<����!W����� ,�Y��8�߃��)���	6����	螃��^짎<����_?i`3~V`R��~����Y☮v��,�,�q�Y��w'��F�\�v��?��k��I����.���XG��'���S���l"_16�����c��3�$AT�|"�L�!o��y�o�L�c��:�L�G-��~���'9s�<NԜf3�4e���Rcc���G�ʣ���(t����b/�Z��s&�`���)�d����[���Չ��bϱ���W��h���;l��r�I�W������}�1�i��(�����O�f{��:�by.���9{���I�`vv��~�8�.�g�k��n�{�<�8�B��0��ΰ�m���20�����2�\ֺx<��b��aΏ�C���p��Ur�ec��w��_�{0/�P�k�
X�����1%\S�1�>S��GCQ5}4ܨ6F�XC��G�F�0f>�ј���`%�㸱j��jĄFL���*�Q�:�r!'��y*F-�1w�
���c�&5�E�p"���V�Ŝ�>�Q�
m�Uk��
����J��cj�u�+�H�Q�C?���Fgr�'��a��<�T���pI�
՗�k�om�R�Z[T�P�T_Y�Y㍩��Q���~WD����@QT�Ԙ�u��>GT��G�7(�oG�ܜ��RTU
�j�KK�J8�b���T��^�ST	�E���j_U+����椈Jj|�J!ժezT�@&�7�8E	6�Tz)��RX�֪��/A���eoP�/?���� #�6�ҞZ�Q��հR��\��*�T��>��|B%����)����u����?'���^�8����h�:"ZJ���G��j���Q������TTGW��3�Σc<E�Q���H�5:�hT��b��^���r{�BY��Jq_���w�"�n0�-��zX;ʝk�W�����z�m�����*+�&]/9����Ϭ,��T9bg�cMZm`��_=��hdI5)�T��b�(�N��z��kN��Q*�d����roL픐s�HE����Q>��1@N��1?̓%�r;��Ue���<8ʩ�������-�W��|A��^֤�,���or�8���&]��iؿ�c�W�����Tk���X��ں����MUU�1Z�5Ư�bjAu�ZH����Q�c�閘jKDԲ��Z�����j�;�X�5�J���[��4����GU�qV�N-��巀�FgyQ�Yd�s�y��� xōji�=��y5���
��Z�;c��U�<�[T�c�
��UK�%�8+��hL���ʊ��W�G�J�o'ή�U\�Z�RE|eT�ȅ�[��O�V�@>b}z���#����5�����*��� �!�x �F(��=PQ�a5�*�S���:%��+\����j%�H(�D��jb%!�?�PD����h�^��թ��:`A_�{��N���p"����\��-���WVjbJs\�5��9�A�ա��O=pb;�+�`�މ���}���G��8��w��j(c�"�P�2��e(C�P���4��S��پ��.�4lL8�mX��0z�������%��h�3��$J��qI'.�d31�d>�.��0��Sm�ÄM�x�x��P	9�f�%�!t�'�dĤ��g3.��N���	�x)/_���<.�$��W�<|#0d�9��p=)O�'�6�L��9Y�����F��e�c��}��M�d��٤�|�#י}#ND~F�|r�i>����ؔ�4}����8�ء��xC6�'�O�3�6uIc��0�xe�}R6��8M�^��5�B�N��Cm�:aH�-w����4n��4n\���)�ؙ�1#�2�ɦ���̖�d��9=�05���4.M�NB�E�0����F'C��4��1&k�$2c94�jd�$��u��0�a?)�0}5�)�tK�o2kI8������&f6Z��K��c�>�f�P�.�w8�i�3��SZ�NE�q��&3fh�N��L�:[�N���dJ���ef�cҰ���U[�ϩp������`�Cx8]�CX��'��q:���1��4N�LLg�M_!?C�Nlo95�?u��ɒ1���,9���3#&M�<�+��'Ւ{r_�u�1L�n�p;����9amZ��C9���)eKק�&e�7��`SNڇ�нq���/�at��T�Qs�=,f�<$��Saf(C�P��f����\�M[�)8�7]w:�ña���4�cF��˸<BF��|�$q�?52����[/�圆E�'���x�u&i�M,�ٰ5��q;Ӌ��eff���ǉxn�D_�EĲ�'�H��8���4[Z��SJ�d��<��yS�,��3�bʢV����n։?�.�'�1_ߜ+�n�N�c����/Ge��'����f��b�xmHn3솏�/�|m>_[3��Mų�a��|��x�K��8��MȬ5m��E.�f��}Y.�5��5�ͺDnQ���Q��5�ǈ3[>�f��W�f�4��ƃy�^�,�\g�|\���ibq��T&V2N�-l����z����p�s�8FM),���`�&>/�l.Ek�H�9���Й�a�[j�;@3����!ӏҕ���lRz&C6�l�Lf-ig��e4L�ܷ��x�SL�;�A0��=�l�1b2�T����]�260�$b��$�o��SQ��Z�켟��44�iP2���a�$��c�y�C�0gmR��ߓ�B����J4�5A;���$���Q�2��e�o����:3TREE  ����������������\                               w	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ���AOHDR�$                                    4     S          +         �                   	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ����OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         b            �		            ؔ            �            �ђYOHDR4                  �                    �          �     S          +         �                   �(	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       {���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            ��	            ��             =�             ��             ��OCHK    }     �       7    
    is_result                           +        _Netcdf4Dimid                4f�%       x^c`@ �=@�"éH�9�@�!KYtn;��g`��,�4H�30D�C���nE�$�� D�A�^ 1��!�Y��D�h �[XTREE  ����������������                       	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | �� �0TREE  ����������������\                               J(	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    /�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��	            -���OCHK+        NAME          loc_techs_demand ��   �K�POHDR $           �             �          n     l          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                                    (׃QBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,!	             ���OCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             �             ���9           b            �		            ,!	            d'TOHDR�$           �             �          4�     S          +         �                   S�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       >���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �%	             �l��         x^c`@ ��@�"éH�9�@�!KYtn;��g`��,�4H�30D�C���nE�$�� D�A�^ 1��!�Y��D�h ��WTREE  ����������������ڨ                                      �4	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��[��7�2%dJ���I�Q�xJh2$$�Q�'�B!SBrLQ�TH�$Q����}��|�����.۵���^k﵇5��;�_�����_�%93� �,�m� �D��3`i��}}X��( ��� �΄*j��>��c��ċ6�:{�o.'4�/_�^$A'�sy+�@�x`} {L$�x�{�w~S= UxOX8���Ӂ"2}ـ8��K���
p� N^ �8~>qG���ƀa����!�=�U�-���d2YU5`� ��52X��2�3��˕��l4�A�d���gw9��I7����p{�@a��(Η�Ҕ��,'A嬫���w��~�Z(KP���l$/ �dљ2l���=�͕ŉ�M���8#;��Y��6ϒ�A�Ἡl�~���`�"��+AvX��x�,�����SY�Y�Z�����HȄ-�aY#k�-d��@v$J�e��"���e�
Y�K~~c}�y�fܖ�d3���0_.r�F�Ȕ�E���զ���<NnO�3�)�%���d�?Q��{��o>����J��g��9~�ǉk����[�����֑�xn�:�q����g{#�a����3�U�����V 3�f�ξl��~��	��E;����L��
����N�
�c����Av�8���`��}�9�l�y�>;�q;����w1q��X�l�'D1��+�Ų�G�Ox�lH��y	�Ǿ
�YlG����B���Vw�YO��7��op���P��<K-�&���8J8+Y�9oGҌ&��-��v��ְ.�7���u�n�d�I7H��eK�S@-᫓!+%��Y�L�}�ٗ��|�ɐ��`��L�\��d7˵����7��o�%��e2?.��E2Y<q64� +2�d�D��@�Jo�L�m�k�U��Y���x��C:^Y��������_d���(�2�b���I_�M��.� �S6�֓�MdM!�笏f6#�q�R�<!��#��p)�p��m)d�|)w�=PY�'�d������Q����Hs�Yψ�0�܂r$���UҦ��d{��I�l��#a�=�I3�c,+M_�s�-�T5�nߣu�_	�p"жWF����u|�`h�d�}��!�$�*��J7o�;]�ox�:�\ĲJ�!�ZW(��ӈtۨ�����1�|S��Sk-��'٩���p�Y���p��=C_o��Ƙ�{�dS��]k�걲RCc��9�n��N1�={�g��iS�̔V-������!�Eo.����:��h����m�<|��ۍ
	��i��9L�π?Cw{{N�0H-�f�}xt�Y�,a��Kr'��Oƍ�[���)���ɽ����'�8g��v	T��8��́߅)�W�|�����~���y����z�ϮN�oΌ��F��'uޔW��
�w�6Jĩ�E3�o�(������-U���,��=>� 
��v͙"�i�k=��쫊����{���:P������+��e��0R;�A�h2�z@E�}0vC�����ga�� ��4�J��r�6��6܆�j��p�����-��J�*��n1�o��ԺguY���t��B���+�bG�Nc�0����#x���Rۺ`�wŐ<�<|/�i[-C�iW�C5��l�������b�[T=Z(��u5E�$|��J눚T�ӛ�18�O�ۉ�b�%�$����^�ڟ��I�a�ĢG�G�������{���|�v�����;���ܙ^���p�῞'H?ǔ�yf�����J]|}��E ���i}������񀻧,ׂ�q��X��_Z��w���\Co���m&��ts�5��D�z;�nC@��g������p���7���fd.��X���?c�Gey�2z�ZzE���BS���\�M��������jw�!+1W�B��nfʟ6��s!������Rs�Ϸ������n��(z�(���B�c
]�Nt���o��n�Ӫ��hmݯ6:�v����c�hU�=���Ϋw>m�:�|�[�a��.��8�M��h�c���I�{7X��~9i��sg�ŕ�W�V�������[����o�Ѐ����턥�.?}|i����}�NQ�n����:�e��a�Dv���{<R������dŉ܆ہ�����f��X�[�wGuS�zncl���/e�/�73�L"ê=g<_���2�e���?��cR�i��}���n��}s�:|�x-�W����,��a����B�Ÿ�-�ύP�Xu�{P�&�K�a�.���?�nl������.��9Z��)5���#߷����!q��!!�v^X�1=UE�`n�6OR_��gߧ���pW���~�(u���l��m)\�Z�OC%�-qn`���Y��4����\��T;L�z�i����oZl�M)�t�^��(��sϞ*�������@'��R]�_h��;x���������6_|�i���N�U޸�������*���n>{؛)_����;�m8�����o`����.O��r�̯hI�fŭ�G�Y:Oi��E���?�4O[Y�qK�@��~���zi���q�j+\����y�Y �AG��a�#_:V%s�Kh�hd��X6{鑴&t*ұ����
��R�6Sw�s���u����%@�?ө�d,���WX�i�f�@KJɲ��71���tit�{�0�y�o:N���cM8I�<p����t+�d7��S*���~Cii�N_��<���%�<�p�v���}I��l`�;�Cp�^�5\6Ǒ΢c�=����q1�. ��͔Ȩ�@bj�0z���.�[�|������c��y�sm�M�M����T��o����\�tz��������I���x��9������;8��^�����-��s-��Z�r��L�&o�n���y��ʆ�:�5�<6�"`�
%X?�E���Pխ��JU<?j�O�t<�F��S�����c�}����㸇o4��ś:<��"�\k�@z]�\C�0g� t�~;ז���el6F�#1q�T>�@����_�0�_�M��Ʀ�{����$����;Y�Ѷk~�9���Oֺ{N����_W��.�"����.1��d�'����+SzpoP̧d(�0�VZ~��<��1��h�9�i]�6r�U�vqS83�V�4<D�U��:#�+�C�bE�}�_��<Mέy;L�?���C���y�G�!ɵTK�#��iDO�/�}(:L���c�ޑ�l}�����1���o$��ʻ�
c��0���,Z?����5��zn��4n�, Sk�:������#���ȕ�d	~��#���vO�e��͔���J��>��4�Ou�?S>ki���E�LubФK>��LK1�2�w\�<}����#�����O�� ��k��1の\O�;<�P���f�g�;%�%�{�3x'��'��@~ڽ>H8���;^�({?���\�܉y/u;�٧�X�{�w�2]��|e����C�8L�dD~z7= !�f��L��` ��3c$זs�u<7��r�A�ݩ���͋�\�|e��`��;��>�������-�����"=���7�i�k�8�%���[ݸLNS��������q�#8&��up:�����S�3@�FQ��t(�j�P��E���*�M��9BH�p6����o6��'���[`�_�����_�%	Vʐ���f���U��Ќ͚K��>_���PY�V�&�}<0�u�@k���v��6�m�?��4]������Y�@SCr\"܊�Iwiiz{q\m�{ZH�u���7`�}���俼ӼyЄ2��Y�Bw7f��g�t-�9�aA\��s�*��ƹ��
*	�Ϲ�H�ɱJ�R�׍��I���B.%{R)Z>��ނ�-��eRD��t�q-.��!�;1w3_�~�#��GooX�c�9��P�S��rFhC�Ii�H�.��Ii<e��iP���l�&II+��t=J[HG`�4�s��VI=F<�v��yfK�Z%�_P'���	�=9�|�@���T��y	����g
Q�ku�a� ����|�O ��]��y�b!E]z*aI�R�V���0����Z�٨��|M
S�]ɬF�L���pHi�������t�M3/���'q�ȔQ��׶m>�T�S�F�o1;����G4qy�ي��$�Wz$䧻E�cip\��������+�,�*g�K&,^ 3�1����0���u���6�.R'��]���&<����"�#4q|z�R�z�@��R|�W}��"�JG���f�����-�����~�r�T���XyC �H�I�}��&x��,OI��Y�3�N���Y��z i1H�y�pm-�#,Q�	�T�K���*��8�N؇�D�Լ?�_�)l�� ��B�M�\'��&�ҭbٍ�
eo�Z�!E�;QR)��U���<>����e�v�T�*�!�'����g)��::�f(�)�΢k�Jz��R� �|&�۾Ļ�|�k�'��T:��$�߶9u�>Z>�J#I�Y*��� 5�Lt'?Ta҅�k�"�I
cҏ$/ɔ�F��K�*�sM��Rio�y��E��9����<rI8�L�X�E�@�q�dZ*��A*�w-��(��~B}ŁC���s�c8^Wm�4�BSF^�#�i.�
��(�>f;G�=��*�:�I�5cN����$���'���;3�dq��9�C�&��c������֎mW4^���z�lw��o�u}5����l��}/�Uu���o�����9O/4�{�*��v<�*~5�k[�UER�k/�����6n��^k�K���|7}[�N!��k��c/t�ؽ8�x���`�r�X<�\ȭ��>?<���ݕ�/^��~ͨ�=��>z��ļ�X���m�ٸ�]'��o}zZ���&s�_������~��2ï?5�`�����]ʵV�M�I���[�m�����5�|!�C��h�<�#o;�u��?etP��U��h�fb�<���BY����Z�32N?�[~Tf�y�'ͣfWf�C{�3.e�U��A�]n��϶ʒ�nE�������;Y.�*s}���9uJ�;�=׬�+s_@��ލ�E�C�n%�8�ȹ�8����#���Fw��,5�Ƨ@MV�8�A��j�U�-=���6�����^������Q}���w�v�en��UR��q����&vM"#�2q�O����^��������ߙ��}� ��0��oW�Q����KO~��9��N1�#����	�jg�mq��uG�AX;��P����a������.gqBQ=�:m��� ���vBIH��yc-������za�]��h�cj����͏ֱc'�����y������%�;�P3r�t�_���V{0�gԸ$Zx�vP��ylr~�z�����<���'=�E��S��G�ץ��W�Z�8�Rg�����ls�q����k��l��n��Q7tǊ��8o��
�;�A��`�ϔ�_�E��K�Cq ����o���#Z�Vl��Q���[�aH=�N�֭+����[��vȽkU��s�v���Ѝ���J����>�Z����q��i�fb��~�=F~[�o�)kg�>��9��z\�ֵ�o��#��^FA�ߺ:����x=�o���>3�7�8��_n;%��p�ڪ��f+X\�8�&�ܤ|7!Q�[߀�9�GZ(ϙߥt�W������m}iƥ/^��#���� �]�����9[�_���m���C����Ϲ�:`��o5�����׾zN��s�W%�O<���`������#�ӕw�WTX�}���{	v%���k��a>�3(������gr*����R��{q����}���N�]5u�Č��!���,�a�+����Z6e�Ԣ�G���۲QsZ�a%��}����O?��u~Qj�� �Q��wh��n�g�V�M7YZ{�����;�~DV���s��~o�ӯTC��j�M|���V;x~�Ҳѱ_g�XU2Dټ��Y�=>��Z����z�۷��9)�}ijyB�>��'����]>�v��9���]U|^����=����aW�*7<���N������jՁ���v�륇��F�n��s��s��k��/[7�۹� l�eCK���Fl�9�g�q�7瓟C~�V-��Z�pܳ���|�/�K�ҿ�/�K�ҿ�/�K��������(h�0�����	W� G��_�ʀSr �-a�s[��Ơ���IX`I���(`k0|7���d��:p�}}�5+H��I�`!� �7��o��6��WM��-`pPTF����b`��ξ7,��!��Ca 0V�.�Q��焏���`*�8+����0�
��9\��?9�Y�� D>�cn��X��\�Dn�I�w$�tbav�'r�ZFj��|�X�gӋeDbh�^�Pc_a�r��5]^7re�\L�9��__"Gw�C���\$W�K;+��r=L��� �%h�Jn| ��6��!yܹɜ�	��w����\ގ�Ϲ/��k
��Cޱ�9�@�6�{D�(�|�ȕɑq�g������d9|CYW��M،n�򓓀<�6��8A�����!whT�Q�r����� ��	<����&S�D}˶X��[B<��g|e{s/��^�L�!n6�?^@n&��	�����qM�����oњ�����\`0%����w���ͫ^2۱ϗ�ba>��׳��5k�~CΣ�ߖ aę�7֬pMn��	��
�1�f�F��)ǀl�m�Mޟ0;�����b\�w�g��? ���,��3h�V��y�$�%q
9o!a<
lf�Z.�3�(��\��w�Y��ʋIC���{�6�9� �[�+p��\�F��O&�9�_���5'�H��%�2�	l+k ��B����y��	�#o��7����g'�8y4q���˯�O�}�yV>6r���پ}T.w���߅��J���P�eA~��r����g��=�F��lo'^W�yQ`	�D����S�5�=�����2��,���/���9�3�qy��I���{��Q����#��T,�yr��3�O��k�����`v �?�҂<����[.�1�2?瘋�A>����=����_�"�e�L^��U�W;�k�&Ҥ2��x#��7܄��䇰I� �%�Z�<�m[��9��v��3i�8��I76�v�:uЖ���I�yu򱲜�W��w߱�3��~��Z��w�����?����ἵۈx퉾���-�T�=O���蟭�y�̹��L����z����sKW�{y���>2�α��[)�e�n�U>#-�ɶ�c�-g����w�]��V�C
��jꞷ�g{�r�	��y���,5-��#������ۏ�Z�п;hl~O��Z5�����Ȫ�M2�n�u�_c����c�;�4�-��}z������ux~��J�˃��s�~�q������ˬ�]\�֤��e�e��t�N�^���>1n\�JK��wjZOߕ�61�V�o�y���۟v��G�����B�~���֖����NX�i��b�_�ia��y>��qPZ�Bfy�)#~$�S^�\Yv�w��}9��ɟXVT�V<�GU�G�F�`6w8��ej�I��o��#�K���*nI����׊7��uK4vJ�>�l!V07���j��#�2K�?��p��q��P=�E�Ay�B���	�n�#��c�..XU�R��V�C�m�j�u���k�DQĦ^�m{����׺�ʶ�K9�FaP��/����,����Vh�V�\��;���R���s���Ak��}���`���V�׃����\n�EsRܪo@��Ȝ��?��x���߮�i:7`�)�=Ȁ́��K��ߪ4_%O�3�$� C��^\{���#����j��ڌ�7QE���<I�2c�ā����?��I%�~�C�K3k��~7�>�͹�'�yk��O�^��&	j��a�;'�	�*�I��=��輋��ˀ�[u�����j��V���R�}l��s�y�%���.��E{�ׯ��n����)2��ٝ*�n��������+n���.�p|�0��Z���+=�}���a�93�tv�.�I�{Tt~�r4�Z��![�;���j;�V��0|���C&{/��Kq�\y6�+̹��<�*}�x�w?q\ԓ�R}����*���s/��T�_eX�����خ����(�*��՘\��u�6ͼ��H�W����C��x�D*v>>d셁��S4vu?v٠mZ�t�흆�ǜsWMXPn����V��c�v$�~_X`?u��37�F+Tz�ݫRc=��ġ�r+����R,;���R�_�Ҥp���RzgWU�����p裚ٝ���9��s���ٱ�_@�Cx���{j��Pp(Xn>4B�pu|�����V���)��O����=����E�]6���Sh�:��FK9�߾��S󼒽�TJBEO3R�Ū{�,�z�P���jC�|�#?�(�㇦O�}��[[�@�Y�Z�d�3��{���J]��eY�qsR��SS]���1�˄;�vZ���s���{QЈ���Q�������G*ێ�þ�X��E��&�����3�}.�㦵�S}��?.�ӝ�v>�JY�qa�zcZ֘+y[��d�e�8L۷�q���JV�l蟕۳��7	b:4~�x���RRn<�
tٞ
$�ӱ�+|�O��h8����d?o �P��������I:���@��'���_����M'�4�\a�T�}��Wa,x��P'��@zV������h�����|/��_�V�Q��R`(��hj�;�;�hA��}��8W�q�:�D���	d �K��ҩG��i�糽�N�z�ǩ�b�~gPqg�Y��0P8|�t�CC/*?��@,0��u��H_�+����cp����1��Y;��0��L#N�O	~eŻ��|sO_й��4�>�+�Z��b�Żց�;�?�[�*A?^��4��� �P�jK�>i0� /����B�0ӓ�M����5����Ó�ka��m|0*�4G	���C��Jh�%�z�0�����ߌ��\�5[�46~�dp�}�3+��Ǔ�Ƴ��ߝ
k��Nچ��^��
�#2n���/�p�f+1�*�[�ԏ�h(��p�h�G/��������|-�Tt�Ԇ���qag�����'�۟�y��Өg�ä�eع�݆��i��en"��J�"��~ɳ��0��~�q��0�4"�fͳ���쇷Z:԰,�)�U`��"���|[�w�Ws�Wn:2���k3�J@O�&��/��~�pFt��ᬛJ3� #ta� ���)��ut��/���H�R��5�b�&��ڎH��h{��|��p돒���=�SՅ�p_$�c��0d��3�)a�}���E�8=�o����]��{(?4/��Z��+����Q�^1�0��]�h�N�=<E�}�wݎ縉2�B��GX�!�p:������ ⯢�ߊ2�@KTM����^7�lR'D�b�L��ɾ���!
�wu�)z�����O�����a�x�/u�"s�3GҼ&��5�6ʈ]g�-�"��i���AdR�����������g i�¯�;�A��0��p�����M�VjB��2v����L����Jx"�C���DU҃0���p^�,��� e�?�'$�¿�H�o�͠�=(� 6z�ܛ$�ُ�x,긟�~h�eX��F���F�Z+��:���0(��ĳ�%�GҸ��q�B�o�S�����`�k��q���_�����'��M�{҅� �R��+�Y�ҋ�}4�W���߈�	M׺�4%4[��@v��`2�w)M�[���D�f>�n�i�,�Zp�[F��A4����ڜ�!ǠuĄ�h�~�0�=��5O���;N�҅�;���/�
��Dÿ�C���mCa�Կ?A��P��w��/if�.N�O����D"Q(C�}] �^C�O�±"�}#��M"��*��x�~s����t�9�y,]�6���ѣA˽l��l%ۄG��%�}.�O�7Q�z�����H�C �9��v������'��n�!��G�(U�8����B9Di����%�HY�qv�m�g�HtF��+*��g]��c&}�QADW��}��C<K��"�)"�l�5*�����h�\RX���k��6"Q�b�?���>�|pDr�F�e,�]��Ut�Y~�IoGdC��"᙭H����l�}���lц�H:�Ǚ2�U������!ж#D���ڹ�8��w��Eˉs�n��q	gӟm�
� q�ǟ�#�?̼�9�}���R��C���C����Y��=8������q�"�Dܺ��g:��	�uKaE��tM4��,�כ�8��]�"���atm�&�����U�D�D63g����(&�):Ͷp�����|����]��*���ެh�����/r%n���x S� rs��k2�?�t~��i���|�f�c����?AhW5�݃pa�撮/K^/����>�U�a�U���}k�걍{~I� �]!��bD�bi�F,O��Zz͢s�{tD����>�{E$��#����9�n�2��D�2���w���g �},�%�bYO��"A���2�WC��Qon=_�"y���"�r�/�N���v\�I�5��O{��|�6�n�|�� �]�.�U��<9�fz��VY�^?&�S$2�f�s�4��B��x����@������"Q<C�X
�+�V>�Ȉ��"�N�M3D"���=͢<�!� /_k�n�ͷ����� ��yc'���y�M��t��ڪ_��W�KkԾx���,��rQX�r(��_���z�ֵ��6�r_Sk���aʡ��o*|�HY5����ށ<���S��m^��o���`3x���=t�0�>r�"�)��N�^�+;@��~�
�R�u��m҂#�Ί\�v�����z�ʏ֙YVqc�˪C�N��ϙ�#~�� s?_'4<�t�z�wúC��oV�ֻ������ޫ�ؔ%9OI�ӳ�ѐ�-�����{~�=�4��P������o5��fH�E�7��O�1�m�ݭ��<�wξxb�O"���}��}���5���1���hd��Ŋk������8�E��s�	_f7>�0X�x������-��>!���Џ��7�-w8��������v���;˦�Ϝ������6�\6���L�C��q��a��0Cn<ų��i������gvwa�vC��*q�^󑺯O����.z�,,/x��������-��;��!����>.p'=MWfF�9<���+�OX`���|��Mi�ڮ0f�B��h���ۑ&}SF�å�0�F��|�N���qw���S���2�I)��43"�����SԓI� d�z�f�<x�v���N>Y0�TŢ~>-op^v6��a��GW�xF��!V�s���Ori����"��;�[?��{�l�mji?����&ͬ%OWI^�MHt�5�����kA�܎>o4k5h���=N;�ڽ�ӧ}��N�����#{]�,2�ҵa��Q'���Gm��|��f ��q��֥�w���a��
�p]e��>~���	4�F/�=t�>��.�}Cf�ַ����q^+1^B��l�mb�^���9��[� �cٙv;�g�2��z��mr�\������cP�b��˃⤖�Zv\�j��GÔ��c�"Gzl�����;}�֤oY4��`fӽx�����>O�:ϡE�uu�����ay��SF�=�65}M�S�a�X��������.%m�/�VG-Z{aW�}"Ƀ�c�Q�Y��ҮaIH�����7*�^����6���^;�^{[�����.g�zn>j���Ա�>
���Y���5�S�E�oA}���?|j���Mz��'���h�I�M�<�� um��OuW�"�©�'-Ԍ����ڴ��#�(�o>rNAߩu�k��vq�]�6qJz��ft���['-����?����N�M������3���8%o�`�*"n��+�U��Ӹ0�K��_ie�Omx�d�|���4�c��+T���xa���\������H��/���$��UH�����[]��Ȋ�����D���=���>{�}�39|G��1�~�����6��̜v���|��ou��^�ٺ��6���)h���Wώo���kꢉ��A�`���?^^Ƚ?K�x�-��;G֩��ءa��bL����Mӵ�	Y���|���W�9}�c���w_J_�_�����_�����_�������q130��eЖ����m�]@�j��p^xpv�(ϛ���r0S	P9D���>�X���~�����۱n�@�S``(P�p�&0�z��1�#@������}@�A��-�	>ξ�a�9�U��\�s�4� ��0G ��e9���1q��Z�K����p���l�D�|�����	�H��)�` �� �J��-!1⺯��� �܉��ywg �
�E��R�#cY��(���!����X �}�K��N�I�$��8k	�A�Y[���T�M� ��=�&�+���9G�ג��hɒ�X�(q�-2%J�1��_k������,�4q�&a�=��B��*$�S �fI{2�C���a3$�3!Q{+���wxo?�`.$?GH0v1�)��Mw�~�H6f���Q����_�o/�^4�KQ�r�JI���C2�E��$��q��TQ�����ͧ�_�A��]�1� m�D�&�.��jH�_u	�������y}$;��z���C�xil�WH�O��8}8�aW��7̧��ͦ*뇛x�y+P'�R%1s Ib��S��'�#ڢ{%��0	��������F���w[��T2��x�ǣ�p��fۇyŘk����v�tIa�h�ے:�0Z"�
N��c����X�f[��,�1s�"��sXW%�J��wy�.}��X���Ѽo� )
e�2�"~�ysޱ���ū"Y�<��Pa>'�@h�O�4�]�p�{����2���t� ���C�m�H$�W��e<+nޛ�@�{�I~%�x�X��~nK�oQ�X��H�� Cҟȓ4�w(�O���x��Mx�.���D҃��;���>&;H$]%»�$�Q� /f��a����ϳ%���8ҧ�ƅ�~�?75�紌}餹��m�H�Uc�O�q��)w�{�)���M�w8fz#$3C(�ĵ~ǁ�^'I$ٷ�DR@�TE���@��gq\"Q�+�%�MX�)HD�yK(��$�j�.̠~#��Q~ӭ�ۅ��^��:V�ڰ������}R�M�+D�ό��_�z��w��-7�ؘ��Bl���3��壅G�_u;�Qի�[��X��#FEtpYv����9f�婯�ݰ�l����A��v&��:�rkXvSsmj������S�7���&��A�b�R���������i�%�MQ��lw�4���:���^ͳ��ܓ�#z\��7��9�ōZ�V�,�޷�o{���Q���rV��·<5��y���^�����mt�?7Ξ)����������ԙ�zsK,\L>���S�z<l����Ɇ��3���Vz�k��¤Ηk�fl�:�:Z-j`ιR���/�X0^*�&�"חD�m=�rܡ�,�]-O薖�a��Ne��~w�Y�籰f��Fg(n��j�>�7�]Z��I�vM�)���.�Vd�&��p)�Np�љ/�^�]j���.����Ti7'��ɔzt��[�H�j4IJ���]���)��8��������c'��_�L(S�\h~����B������pA�����AJ��]�k���1ܲQ�I�^:Z����1�*�>�������ֹ̄�;T~���bÚ��l���қ���1[$l�[+?���[��T�6F��fE���@q���ו*�w���$���2M�^d$]�F�c�g�[��k�m���X��d�g�̛�DGj��T�$;��[E�h{�}���CǬM�٩]�J��5��g��X��Q-+�Vw������[ߨ;�r��i������˽d+-�{�?f��G���E�O���Y;���
߳~�p(�Iִe��W<��r��0k�9�^�c�/dS%���K}���Mo{,�F���MF
�>����p���&��C:s�XY��&��ivw�@�D-��\}�}˪.OEtH��[�S�%�_��R��wܯO]ݺ�u��^;����ҝ��\�X!�p#t�ɣU՚;�t�Sp�~���ؙz<W4bh�w�uj�pj��OX����E3S�]��������=-}b�Q܉�}ZW�b�&�-:�>7e�[g�l�NX��hO�c����\�Tg�2�]�W6�]�Z(��5.t>�V���PYG����W���*ne�sƱ\뽑?6\����!p\�A��yʹ�Z�F�)��?�J�˕r���u�M1on�ʬ�4a|�˴����YMD��C�Թz�o0Y��� 6°Rys�a���#�����,�x����"'��w����x�kw�:��jm)-��b6��5(/Y}"±fИMK���>t�B�[�-M�o[=BGGk�ў��'�Ku��x7=ji[]�>mSyT�}���%S�R�e��8W�+�yF�w�Y;���Bc�c�z�����d��Mi#w*�\�1p�ǥcN��K���9��J�K��k+'�]�(ӳx�i�K���'�h$��R�U�)��q�ö���-��������S��_���Ix4	_d@*o��u��Ѐ�Q��ox�Ӊ�FM�HfO������zb���	o�WiI\J����l����;����4f��Yz�G�Mt�KieYMg��̎��_YΤ��
�б���QB�q~�������?��%���LCM�Zy0~:@�9�X�񶲯;ay��r��t\���8Gǟ<��⚣��G؁m�
:���sO��L�t ~�q'�i':^��/����� �e
Һ�-a�PR�@�ˠ�A�.�Z�G˻���[��`M���D�6�G� 2���u���6���m��gd0;�׆`�O �Uc�n�'�o�Ӌ{��5����8�������I�����Q��/��h�#<��V�H���-�>�+�L�av�(fm���&7��?���\�Rh}�5�vc~j��~�����VN#_�d�)�Tl����p���r�nH�Q��4�5�l��p��
Ik������vǕ;�p�����s��k��+�E,��#��b��}�p�a��S��O��-��nv-��8~�?�9#����|��y�>����_��d�u
� k�L��v���6�k�o�����
�h�T$?TZھ�>�^a�/�Z�8��*7��K�^�N�h��B��R��oho�¿�OhD��<>jd������|?8�?�����PjDò�H���+D��N��݆%���MY�'��D����+߀��w�ۨ`�I�� ����n1N4� r�*̱�
��ga-���i�WR�.w��x���q�)�G(�){n���]�{�2P���@�cۭ��2�W��b�.���~���x�I)/_ _�2��g����n�@&��\�p�k�DY�J�ڭɱ;1 ������~Ϧ'`N�P�'-�|�ɔ�!��Ú�P?��˺7��s޳�t�m��_d0u��t��qF�Oi�ڍ@sԧK���$�j��(�\c������r�0HddPKK���єњ�(�����xZ��R;��B��YLY$�?��%ܓ!��R���c��.X�h$�2+�\!�f�,DtLP�8q-��B õ`�zw��;�ͽ����&{�F�sx�}�g]F}p��;�|Jq����p�g
z�wC�[o�ݩ�\8�x�{�ҿ��K�ҿ�/�K�O$��<�{�Osׅfu�q ��v�_�؟f��t�2�+�	�C�{�H}������i��>]�^t�:�)7� iM��p���-����t�샺�+M�Ͼ�t�����#�u&��@�`��]䡂!�Mc�`�)��.���{��A�]�C�.�����b�'�`�N����V�p�O,ߧ�Z�	�bT��b$e��?I)ve�{_M�9[!��k��B��'� f:�K��t�	�	���Y�e3�����P���п+�����?8d[l���d�\��� 69 �)��4�G����؇{�H�(�:�	�+eq��n��x�|���{'Vl��F�U�;�)gwȃ���C���H�S%,�s�a�.�x�6��߅�X
1=
�O�;�
(A��#a�b,�3@�;\���XN�M��%qIN�b�'\àړb����SeW
4G��wB���%��_���Z�ҍ����È���]�OJ�fr:^�y���\�+@\�G�ܣA�/v��#�#�,��<="��M��s�`�+q��N\FB�w$2&� f�¼�}��2��I�p�\T�ty=�C�� ��}���$���݋P��'LLo��yo1�9�f��t�\{nx��X��QAhs�1���؂�n�T*~�~M4��'�z� �Y6qx��'��X8[�BX�7�\A���/Y�h���&�e�o�[� ����O��w��+1|Un7ߑ��tb�6��'�Ne>��,a��b]h�7���p�s���;�R��.�B1ኃ 6"����y�3}
q]�>;N�}a�X�/�Z�[Y�SoS[\������MH��#�r����-�Y��z����b���w��\#�m.�X,�r�y�a�O������ш/�g��j�lH��p��Nѡ<�ű�鰑2¶�9�ބ�|WA|�}����O�T%����B�F�� &�⣣�bF���vbq���W�����Qܼ6��>��77�|3uau� HZ�(�x2ۚ7��&��愥SAؓ�9ǘb���e��ˮ��E5m_Hīo\V�ΈޘrG��wͥz�'�V�c��F�����Zq�򁞭U�zG>����i���3l��Ei��.�6Pu�4��=�R���;�*k���i���ڨ�$3���<�S�6a�u�٘>{b��4_/�U�Ϸ�W2 ���g_Uz���69b�����C�/�-����ͨ �����r<�;��=�����z~j�����8��3���o_v.�����niw��QG��h���^�L�pӕ(�.�9_����(nֶ�?�e�Fj��O�ݨ�[�R�j��r���o��lvJև�����{����jӈȨ��5�$�z���:��y����7h�T�T���ѥM��T�:�Ǟ�n�0�;7�W����d�O����j1#r1���ӷ��b����NOk���|	�1�O���z�apM��?q<���.� ��2Z�>,|-��k���?��->ZXc��ͧ[����d��Q��J��͏'�������佌J�5Jc�e�S���Τ3m������8�X���e�Z��lPp�
��nc3g�"-����O��FM��XU=_?�1��ל3�8O]ݚ�x�;g��'U��!
ۅ�UmDb;dN{8Jg���(�cߔG���X���6�[�,���h1�#�?W4����^{[��Ǎ!cᜲ�o������7��)�{��2��.�Y}0�H���7u/j���~��J��>=y[8�����]����q烍�����#�{Lv���g0��V?;U �f1��S�rrM���#�=ExR��k��~X#��T��ݭF~8xߎ�(�{a���c�>=k�괃�^F�~��`��5��mϝϸ�W�JICޯ�0��
(����)8�����b�w~7��V׎��#_w���ޗ�S�}q����&�E��)��R�J2��$**�Rr#��R(�4 �d�$IJ>���$��&���}=����zٽvgk�q����8���n=W5Td��ǹyԱ���DH�Pܶ]1k5ϟ<��ꝓ�m*�<�u5�P(�DiCϷ{���2�����!���O��tX	���%�^��@��œiſ��$�$H��2�#�v ƌ%9����Ԟ�?�~dM���e�)��8��v@�Ѹ��r-�~�RX�����<�����y��M��ޤ�a{��?�ԫ7�|��(vD�F����|Y���U�������g�����h����f��������s�?��~��z����)G$g�f{i\�6�Le�����#��L��2%O��ލ�_�� 1�ю����ݜtwKj+7��J����Vk�x�j�1;g򱨽�T�o啕�k_���Cbs�2���B��_�K^���Ƙ�V׶R�ɖ��ź]I&Y���`�nc��)��ZL����mHH��9�tܗ-/}�$?Ͷ�9�@ܹ���	�W���8ů���,����yޮ��������'[`Z��ݟ/���;J��wr�w��7Z��+ƪ޸r~�2λ j�ɴ{�?�se��8� ��;�_��{��<�����Bo���5SsG��6�p��MF|����0��p�a8��0���.Ĭ�DA�Dbp����y�c[:n�{{s�|�"�('J�]Ƀ{��5ѡgD˟]xL�0t�D�����8ʳ��`-X@�A:�|��?t��վ':�vfY�=��M�h��6��/��,8�ߓL�Z��^?̽�DN�C���� b�!�y�h�^M�woh��i�K=�}�@��\�8�7y<����N��9�G�<�?�|��R"��>�F��|�1oa3"�{�o(�����2��PƼKEո^A���y������[����:hF�$��O���(��<9��2�h��k�)�� �����e�1%"C�&��_��%^�-^i�6���t{ډޭ��ɂx�ky�l�s��<���4O�x�T�W�G��?��}�-�N��jD���˔'^�	�O��<SO�7r
�nlA:�(�������#ґ��x����I<S�g�6��H^��)��	���v���6a,�݉A��<�<��#L������BH��UQhO�&Z�E<Cп�#^"������-�3м�5�<�N��=�7��	֠��8�+A�<��?D!Ա��t�b ��S<v�)R�{�V���!2����W��Q�c�	�@�Pw��p�$�aDj��У�U��&��<���G1����3�Ex���0�����g�y�~�Q�<g-��;䙽���QeK�"�����u��Yn�����*^ :��x{ux$�e	e��|���K�N��D܌|3��#��px�s?��:�9��;��q-4bd�Ǜ~�x#zh��%���D��'�ţ	�g���3ڡȣ\�%@oQ~c����4��c�X~3.�	�H�3{TɌ�c��)B<�㨋F��&��DjJ<^��[�c�Q��xjQ��������`��/r�Q��R��Q<Z�}�D]x�g�Q<�s��P~�����g�<^<�pC��6���2��Ȳ�x�;���$u�a<��%�gxZס��<�j蕒�9�(`�����B~�d��y#�ʘ�<�����W����i٘S�
�h_���H|R�����E�9I_���WJ��cO�W��K�)�,'W�������"�y;�/= ����پ~�C���U�M��.	^+0�j��k�h��Q�|��a��q�Ffk��r����'����Q��ϯڻLeoٚ8���q�_\�e8��W�eݶ&�Ԓ�y�K����Z�/^�ҳS[wbۅK$����_����sO<]����0����I�*U֚�4�'E&rN��߶��Hy�x���0j��\�@�'�ޚhl_#�{��͋bO��5nMo<��kJ��+��{-\%���e��Wp��Ӊl=_���o�Ցդ>�;�/o�yiU&anQ��R��YE��r2�z|����貓���r}�6~䘿����?��<z�n4UJՙ�%-�b������M��䊝�?y�.�;+�o����`����^�)tk�<�M��[7CA��	DG��r���e���s��1�^�9���Y[H���$�9Y�l�k"�V�\�>y'zeo��U!@YW��X��������Ѻ�(��nzç�U?ɲ���ǋV�r:I�ZI�mF铉V"����SOQ�.ڋ�ߧ,�k�:�k:ވ�Z�iE�B��u�dO�,~7ӭ\��鍝��5��<�"�Ǥf]Vy�a��>�E���	S}[C���P���?g�'��;:{=�Ԉ���x"���u���Rdp��Ӟ���9[��|Њ��2�p&ҝw���º�~s�k�����H8+!_u��h�g�G� H%�RY�%G��@Y|4�E[pT�8���ב�
"�䝪����s���*��SvR�y��/y�iӥ���Q�QI������:�(�<#{��ef|��]�v�(u%i�件}��0�O�i��fa�0��bW�w���g����;Yp��ł�^�3����D�ߍ�f^u)�Jy�բge�z����;�'{s����3��mF�]3�xb3���h��ǣ/P떗������&k,��;-�惼�������ʻ��A�W��7��ˋY{\�����>�i+�5���X�z��ڈ��B$����g������_d=�U�^ǚ[��s'�
l5��?��M{	��e�3���M�x���ه�K�*����QP�e��>۪JZ�)8p�%���d���6m�R�U����Q��nd���O����Q��)�C���ߍ/��CkSgԟ�1�D���َ����PC��Uc��B���]�A7Ծ��P;-�����X�E�7�uMQ�7Y�}T�V��廫k�����k95X�9崤�n����1ݦ+���R�:��º�s_��4��F�-=7���qc��Z�jH=�d��A#w�������}7k-v���^XpI���vy���-��;�o(�]a�]�wlk���'��"��]e�{���l�Ԛ�n�4%<.�f�9{���q���Me�cN��~��a�L��?��y�ά�%#'�1�YD�� � x̗�� �^\L�m� ]͋����W{,7"d����@z-5�- n3���������@�����ˡ�@H��>�o�� ��f>1_Ƞ> ��/q#�r@&�h"���QD�h9g�L����� ,7 ���D'�� ���!~Dk��(.�:��T7� ����X����za�)���78����Bh��b��[�4�-g���"����H��9��`�d�x$��&8"�X�����	���Xk�o6D=�fcsA�V@٨�Z�-Ę���M4�whg��x���%������q1�W\��s�T����<�ӖD%z��*�>�ݡ��=Q�w��3�s�I��iўK#���wQ���f���I�ɀٴ"Q�Sp�R����xz��wF����uKl�Π�_����r��/K�I��7�r�^����x]|��"׻2썟�����>e>��KrT���n�v���u�资u��uN���;�X���or�n��Y�l8��ߺ�N^V�׶C%:��L2�]�/n�*ORm?\_��R�mԇ"����ݸ[}���R��\��sh�S��Ә��E���#r���Z�m��i*����<M?M�눼Eh�"]��Zݳ�ݖК^�=�@Fg�"P���_&?�w��П��m#��sJ<UK.��	�H��/q#�|�B��4u�R�bM�V/�Qk,�B�t-�ˤ���H�N�d���Ƿ����C�zL��v���"�:�(]1�ތ�'����W��owQI}V����q��Yȓ%�� �!��x5�T{�>��,?�=��_�$�l,��g䭈�#�^	@� cV�!o!�8v�	m�0��& U�X�X�@�ߡ�WУ�NC�?'���+��9���Ds[p��^A�T������� �4�:����3�)��6X��q؏6�3���7� |�������h$��e)��DM�DK K̗�j���}C���;`i�ȿ�.�{�����1m��yqc"1�9��8����A[,�uƦǜ'�Xk��IO�����V�.Ίu̟�u)nD�xީbo�K�L��<��'ƃAء�=�:oƹ4�7���-W��7�q�q��0�8k�7W�bMqN�F;�X���kg8��0����'�l�>Zz'�̊�ۡ�@�����`� k�̈́�����9��C��P���H�E3@�"@�M�J�k���0u0ybH�wY��05�4ĄپV�9w��	+�?���Wҋ´y�>�KF(7�[0�2��wd�,�R���[�7��Hh��=94�O��q�I��&t9��& �.�k��؀�}7�����rIA�K`��ws�e4��7��ìV���@)��sx0�e�	�E���!�k��,�B���9^�(K��Sc�7���i���&.���[�K׎js�q�s���p%��\	�Ɲ�u\�-�<�[W�X7[���(�;�������q"��9�;��g&��!�>��|��J�룈{56�k���%F\�@��M�ү5�_+"�`\�?pI"i��4os
|��2�l���L���%dq0��Y4�Y�(3Z��a���y3�7n&��e�#$@ځ�1�dwi��喇|�X}@��K(������&c��k���3��{d���ٖ	Y@~:��yk�%�n�6��������Ө���%ҏ����cI��r=��^��b�31�t���_z�ŶqQ�e~k /�rQw��k�Ҵ=��9�j��E�@�4�7A�U�ȭ6d�T�Ƣ���;�c��e~��9�_�+��p݆�.қqŒs!���݃4�<�� ���o�����z��}=�]��[?�r�v�W6�6\b�M��qoE�A���1�������{ʙ}c�c`�~`9�G�%����B��~(��������ϝ��>e�c��0s��G9��i�3�+2���M�2�ˍ���#_�pDM���(�j�rM��G��;�4ʠ���/��~.������{;��-V�s����0c4�R)�K�?��� �i�~�g�M��5�r#��(��f�& �zԕ�s�!h���Ņ�]�B\{К] n�Op�����˽����a��.xD��0�b}�p�"���L�qk��{}pO(������s�n2{J\-��I�ۄ���o��O+���{�����uG���W4^7Q���8v�li�{�����	2�Rhc��^'�;�s�����Ϭ5x�Y��I�WK�CD|����L���ɶΑ�Z�ښ�N�����	p���f���v��W�,P8&�����O��+��%lZ�R	�Q��Z�*�+�&��xHy��e�Ͼс�K|f-���O�Da�Sf�.�W"�;<�f�޺~ɴ{?��(��]yNl]�Q��]Z��z��>*K�m{�t��L�;׭�v��|w�᪽�ʧ��ݟ�[�5�r�R�`�G�BO��ӿrF����&꙰�2>~?���ɶX�M�0�Z���gv���9m9\+:�dvwRzlZ��o	}��z��,4���Z.�7����[)ׂS(�&�د�
����e�ޜ��W�m�VZ���gY�	{�҄�j����)���YG���I�1�GP������s}��o�;�,��gr�Ķc�muthc�"}���E����J��SS�Tp�f�to:��e�u1Ll5���k�S���h�U��lv]~֙�RӾ풧'�����YY|��O�nUL���Χ�����g��~z�wf��<�b��{Gn���?%���*G�*��G��z�hO�z�����:e�8��l��Zn�Y���!���3�RU�$̅]��|A�z�UHyM�Bs#�q����b?ŘN���N�_��0=�e"*���i���1�̈́w���V�ݒ�ךW^�ڝ[*��f�gÿ�~I��,X�o��9��&���н����m�B>��ij9���H��g��xK�>�χ��Spe`��ݒ�:1�����D֍/ɽ�j=~�ݖ~2V���N�~�����=_/;�^���vbڅ��0�Y>��0����~�������J�;�띞;I�t��n$ƶ�Խ�x������օ�d��*��ǟ<6&�l�m_���j��ƝI�Y�Փ�K�K�5�'ԨRd��'��t�cť����	�V�Nn����nm��xj����|]�w�F{�o���n��_���/i�Q�,�m��1���Uފ�����mEd�wIX�����nK�"��?,V�q�R����~�y���ok����O��ܭ6��
�]�7�-�߹F�ᷱ�J�kc_����2�2�f������7w��U;�?<w���or?v;VL2�4�n�uF�m6�|'��SS�ፈ�V�/�
]�K=��K��e��؆�q�d�.��0����v���ݮ_�\�c�"��2��#�$��,�]�햋�3Uc�n��7��0���ͥS.���a3S6���z�<�p���rϒ��A�&����f�Z����q��"�C�����+n���>��iX0i��ߧ����I��Anς�n�4�<Y�d������٧����8�9b�zќ��v�Gh�ܾ�� x������j���]¹V���RZ������{2�n����x��ۅ�^<u)A�a8��0��p�a8�?�=ֵyp��/��~PF�*Gd�:�KD�|�3vD�(�E�" N�"�l|����2k8�%C��L�HJ�#JYB�|u(ݲ��w�����vl��>�nы��w�d�i�Am��<�K���g����L����D[�C�!�����I$��h�ɍh\��U}�z%���\%���'�	�ڔ���%:*@|)6���	����#�y7_s�~-���o�o�xw�`\�� _(W"J���UDQ��t��������r	�H�]��<e��9tt���4��w�l ���|�'p߇�Ͽ˷�0��3��Z���5~ͱe����Vۀ�o�s|��oiz/�G|Y!�O9����O���W�/��f�;h�<�7�&����~.��H��z�Q	���������I|*FZ���NI����%z��X	x�iڞ�8��+��}���7<���|i�3�����]�e1�&��aP�Ĭ7���ܥs�D�T��sD!s"W+AB�|�Z7�?�N��\�/%j�AY��s-�[�h���0�2!� ���f��b����2"�iP/�ʭɎ��E��~���b��M�L�#���C+(����ڔP'�~����[����.(kDg�X&�o��6H�]0�E��&�C$iں�1\�3o�\�!ʘ'������@����gQV�H{����X/hm����Ha�=���4
���w����t�w "��Mf(KF�ɏ9��;���A}!K\g���߉�gė��j>�~pm��O�3>uA������+2�f?\�C��P~�*^D�D���Z��۵|H?3_��#�5B4'�����A9���Z�5�#�40�ϯ�U���}7�.�����������'�C1�|�W	���&����|����QW��l���ͬQb+�ρ��E�E]�'>�m�D��O��!>d���0��/������K���q.}Z·^� �KD;���,��H��S/ʎda���U�����>.��e+كK���6N}���@tkbU������YuF���usCN������_����.T��u}��%���-����J�^�W�gsHݍ�X�>cFe�+nJZ�k�w>;�x��U�o7�E��Ü�+��2���@�lq�Q�N�L���_U���ko��G�{���5�}#F�r��}����؁�2�����8�F=&Ĭ�["'y�������w�]x�ku��~Ϋ���zX,�بDRg�g�O��zօ���[0����GR�$�Nz4��f?|$���xqui�A�.��̘�|��t�����ڟ���S�u!G��l�;���g����ϧ]�&t������ͻr5�|��g�Uu�,�/�8��ɮ�#��?�8P\5��a�r
K��ZT�j��܆}a���7�Q�F�����ΡM3;C�vwW�$_�0�����ZJu���n�@�b��?���e�(%�h�LL�|�1��B�����z,+��
�+��"V�GE�ٹ̐��A�} �'�d[c(��	�Jt�*�6�&jh$Z�D�S$�V(P�_���U_ȨOA��DC�u���ǯ1'�~�?,����)�v��ڇ���N\�R���&��C\��ش�&QW/���Y��������/�_:v�:��"��r����Z|��cɏ`���R�D��f>���n��+�lw^�����(�k���(�9�1c:��� ��l��>V�=�I�f����U>jK��<���C� ����������g�7fN��T��
���oK�ߒ,�U�^��~��F�}��uFQ�z:t��4"`�$�>5��Fs�K`_F���]^V�+N�.IK�I�gt�p� �(4&�=�_�$���g��������Y�3,��k|*���рI+�ƄݞT;0OP�,U�ٛ�Zwi�����o�%ˍe�wIxY���[%�hLv�X��'Y���~���M�M���f�YJ���;�p�!���-�f���_�,ׯ���G3���R�.J��ԙ}L��d��/k��f���2���-���S~���_v��#�]������8�t��TTl�jPK�<�@���֎S���{n���CJc��Jޏ+����
#N�����1)�hy��r:�a[Sќ�q��AA��ZG�M���R�b��M�i���µE�<��wq0��}��jy5{]	���rgm�y�P��/{.�Wܪ�N=X7�,�9�!i��Ս��J��|�z�N�����anv�ʓS��Pմk�R7�H��_;<za��r�ۢ�~_9��S}�p����|�Y��٢�~�D��c��/(+�9V���T�{p�;0��������[n`|��Bу�����O�(�S+$�T">&l¶uw�&�4�6(T,���j��1�'����hD��E�/M/z� ��e�T��s����^������w��ﺈ�QN��W4r��6>�dg�����ĵij���>4왦���+�(�9��"a��I��m-��y!\���	 : \̛��D@4� �@��B8�ߏ��_�{� 2F>J��o������`:S���*���`~������$1��D�:�H��#�3@�3�>htG>@�;�S��Aoޠ(���E `�%�΃no 4��A~�2"űұ���@�B�����'�SC�����"��4�-xeX��uD\Q�T�ǟ�!�c\Tj����x�'�h�G��Nڏ�<�(9�*�	�Z;��H
'�"����'��5>��� _:s��.Z���ET����q��.L'��c��Vv�Qn�F*����+��@Mjȫ���O�����	�+���D��m�<�k���d��5����ܙ���I���$ޫ@��'P��"�R;>ޘLm����o�G�?5��K`=jG�-���8_q�����Og\K<m�
�_+�����qi�Y��U���t�e,y��C�+I}d�D�b�w�ǚ�)	blۮ�	v�Z與��ȃ���wr�&��ՇƓ�O�����&��8����h����;o˒y��w���*&��\�"-�S\���Kz\�2�E�f���������b����q=y�d��
�|�0�^�%������S:��*8��,P��dܣ�/�ľ+I2ӱ��)�]�ƕD��r��VB�\Q�f~���tx����Y��	��5��C�u��h:���h$�?	I�}��t��|ޗj5J�����܎�/%���k�R͂:ع40�>������ؗ��Ҁ|�E��y�	+���j�Dp��wQ4���s��!���Cn��s`R��"��(:���n?����ې!��|�}�{�����Пx��D3 ��߉"����];q8_�ǣ��#�� �1j'r����g���w!g���p58�g��[=�ƾ(a��1Vs̋�bV�%���u7��2����f4[���T��e�;�S̅��������XI8߄�1����9��M�n�*ĺn��y[��*3��Q%���;�̈́�C�̓9/J�V�0��4���]:�|zX�sp��3���a����p�gm�OX�3h+��%�k>֧��Ƌ��q{\�vZ�N��S���a8����E�A�Y��� �[
�ks1s�>c�]��QD!�X��Y`���~�{ �5��>�P���ڮ��3��,��<�	�E:fh�L �s�a�a~sa~�`�<���">�)������1:��S9Lp%����\��Š��u��6�^q����XH��74�@�!x���V� E�1�j�](,�cG@�bMg�<��l��hkR�tY���X���W��x�k�o'(�a�?a�Q��0"�H\�]����[@_�K̷�(e&�wt��?���LXRd�B,��E�߈�X/XsYڬ�f�����E�Y��C��.V�*b
��`\B�5I�0T��b�� ֿ;,�����<�~�t�3��O'�h �,E�����^\*��湰�����ǒ[����Es? @$�ʜnt�X Ӹ�G[�XT���3�K��I��ܻfq���"��[y�
��a�c,,��,�\�^B��w���,�߄X��9m�Xހ������u������<����'��Wc��F�؇c��-ށb��B�(3a���Q��H_8���8�Ũs����7�~#څ�D�`��JzH|V5�G"<�7�ɨ+D����>�0��,S��F;A����3���L1��8���h�Se���"�M%���2}0_�b�G��t�و@s�;�� �`-�FN,�ֻk�@��:Kw�*����T��~;��ѯ"x������RA>����f��X�s�����ϑ5���p��k�?�2c`��(+e�Q'��IaQ�&F6X�[�bMf���E���*sQ/�%�n|6����r�?�2�e�� ����5f�]`��X�;�f��	y}(���,#[Y�a1�ye��F�j��7�a��_��%η��X@�,�yf����i�bi!=��I�mX��G�H.�U�6���Y�Ӡs�:¬I�J@߻���f�7d��q.����׃kF�ў5:��7i5�dP����u�� y[,�*O"4�j�������0m�Vs�ϋu֭q�p����pcN�K��e~��	+SwN�t�ZɌ�JN2���5/:�o�N9l��ƒ�s�����`�#5�L�?�jߏ��/[#�c�N6w�9�
Y}�����꜍b�#/��1w�a�9�=B�ּ>t����������q�љ	gB�&J��Yc���M�p��f������lu��YX���+a���Y���>m�Ut�6MR_%��?y]N��b���y���.^g���S�Np�eRP۝�q����X������m:y�ll��6���&ʅ��>][�L_��ٳZ��G�|�>
�����*���u�J������MU�����=�^�I����p-��?C�鍏���؆.ѐ릶#;���)�}�J�˦~ٜ3��y�Ψ�O:��ijo�Ms��8j�a)�)Zt�ٴ��|Y��؞�T�eB����ȃ��AK�&�Tk��v���v��=�t�Bo=�9�>���i.�A�~�LO�Vm�ǭ+��6�u��<�&�>��������3T�����������0�8�|�)p�ZZ��j�x�8�@���<{*k�<�W���j�+����j��֫4/���>���x{��jkb�EL&�[�]lWL�=Bn���b���b��Sר���j٦<_��X����*^;�M�x��Z�TW���
8�GA<{�#^�W$+Ϲt�K(��GK۷VY`L"�+���x����y��	/�OK6<����o��w���"�:r����������s@����m�0(߿v���'Wt�.��[���c�S{�2�����e$���z{u:E� �8{��K�����-��^�,˃s�J���>3fIN��HIsi��{�4�7ʾM�'{Ҷ�n�0_�pí��t���ْ���nM���<��,�.��z�\�U.�͏J*��L�!��.���̯_iwN�E"��=u���[C��/]ұ���~��+C-V��T��+D��޸ւ>���͗��顷���_m�2�8�վ�/�[�R�t۶�V��E����f�T�w�����
�_�xqt��ct|Ϩ�K��ud��N�u��g�3�L�K���nP�]e5�y���˫,���(Ps��/���b�Ͻ�[U�7�����'S���Z�'cK�9�z��P��E�pޘڙW_�꿼�����&?F,�๰�]P|n�����F
���ӓ���Tt�׿���7���X\U�����u>!�^�6Ϣ~UNMܫH3�Əl��/��Dk�UDTWŦF���>`Q���O�1vт|�����o�z�����S�R�O�ػݘ6�Z��u���-y����I�ꦯ�=���]�en��a^xl��c{��=�O�/��tc�������F�1�՝kO�h�-$>��W������2���^y�('�!;%��ק�G��a���U�b��w�ڬ���o��:��u���&--�m&�:��ڕ�͚�?%i0�p8��0��p�a8����8,C|���M�n�f)"��D�{ ��ucआv��\��ȁ<i_"��D��p�����M rz�{�.��D8��D;�^�{�>)��!2�������n�`^hc+�D1��6ӿC�Чӭ����o�ˈ��_E��}�M���9��΁�2�h������?�.A�#	�W�"�"t���p���Gǲ�C{9��z�a�O�t�q�0�C�ۉ�}y�~>�&��q�Ƃ��A�i����M���&Q�%�|f�C�6�7���$��/q�q&��)q���9$�yggG�#u�h:��SG�9�ۉ>r�9_o�t��C�>�χ�ɤ������w������p8����%2�a�g��8I���}=�M7Դd�8&�O�8��g>���R����t�8~�J@�z^[��6r8�D�s����4�������Ve���Nt����qVN|v�����s��9�� ]���߭�dGN�yD�)��p�q�Ӊ�1�C�?錱c�A7��OS�vM@c�¼�mc0N1h��
Z%�`x�e,��iq1����>�U=��+���9�Hya��xu@Ac&!2�,��&��2�d����s�/�![ȡkEg�,П!h�����_��������w9-⨣�Sh�c�F�a��b�9����'�9�F�s#�\Π(s�A뉴�����nq;�sĉ�[��ކ|'�w�R�!�����u���1n=ĕ�71s �͛b����[��>fMw�ꁫ���(�� �hM�8�F�գ.��P�#��5�Ée�#�Ü����8��s�q�o�pR}���
|8�码8�
�%�{�X����!4���A]+#����>}���>��q�þ0kZݾ��}�a�gc��_��G ~6��2�b�ޠN<�ˉ�Ӝ�ُ���(ڍs0W�y�q8��]��,}�������Z
��ª��M
�c�s� ��w�M�Y���}-�p\���ӐAY�	� ����LD����1��6��Bi2�M?j�������_f�:(��Լ�ȱ�����4�k�Y雎�N�7���g�.����.}��/�}[��&/s f���9O�Ӟ�����Q������Qd�s�%�t�[!�{R�I_����V����+�M�y+��/�Y0�U�����,�mG��[,�0��ѱk��߹F_��㊌��Ț�q��/���$%w$����������cΪФy�D�-�γ�7V�<n��Co���ovY������y���?Y�z�-����e��u�Q�_t�2
n^L9g׼R37�J���t�@��l�'w�^����j���]��Cש����+�r�n��y1��6YN��پ�2Z@���ͣ�-����<�c���ŝ�R��OZ�GV��:�m�Oߵ��ק�����@?թpϽ��j����P�������ή�]���C�q�i*��^�6���$��CI�_d��O�0u���Z���H�Ҹ�$'�iw!c5`C~D�͸��*������+e��=J~�!`ޞEἛ���J�Ć�"����S���ze0JK���8��R�\:�8O��.���?�!��d��>��C�O��>���ZC�E�cH��TV	��lC�������4 �D��Y!˟�1��G�`W�ݤYݣދ��.\�vg��M����7Gh`͚��\�7�U��W�gO"_A�*��72�D|�4�]ӛ�0�X��SʕDp�ɫPwʒ�����ş��O��~��&��|����䵳�Nbq&|�G�>�n�����oz�C�� �78����F�\�9?��i��OJ�HTQ�Ԟw���J=�#:�����v=��E�:�Uy����	UN�Wܦc�zԓ O)�\V����o
-u�r�/}ǈ]�0��~�.N9�?�t���l1��ퟹ�'�J�ئ/*2:fZ�Iu��ӗ�-Ϣ��)�Qf����5A�Z����*{�c&�G�Q󋽹�_�J�~��%"n���(lYT�L�lc��쵆���Ǜ,�vQhA��RrF��~;q[y���&�b����-�m>�%�s!S�y����}�z������;-s�B����3e,_G,Z֤M'Tf�z�Օ��wx	��:t�<|����{� Ƿ3R$U|<��qDS��i^4����u�$��#�� j����G�9��{rno}���_��݊������>Z�G���v��r��D��u�|vӌ+*5�Vj)�_�O�>=��ޞ�s�R�j&l{������bպ�O�/��O�[c�9w)E�	��k�,9�׹��Ӽ~L=ğ�ٴ-Mܨ9���'��B�=M��HlsK�(�Nr|��Q&�ʽiz��tp�ᮂ��d][�����:��T�,._�����_\�T����u�S�垴&�֐��F��?|��;�KIf��!��_;z�JW�,�����glw���jɤ�r	3Y�)O�Hg�����aJ/��W�m�q:?�˵������_u�S׼J׻����,9�<r��Zy�f�I��* M��]Ie���W5�h7$m�"q"�LG��:�����"�0X��������A�2����_� ]�&� ͛GT Ƽ����
�?|ޒFØ��bp���'	��ev&��`3j�LY�q�kF�П&ZtZ�w|�-�d�kQwFk1�g����<� ���C ���]"?�K H� v�0�u����y�Z�`�����@�� Z�D#:�����'�%+c��\� ���7���cף�s�I�9 ���%�>�>��(5e�]X�E10��L��5G���H>*��E�K?��|>�-�N�ٟh��9�k���([0�,�<h����O�0���*i��$>����E:���'~�%_K#uiG�]�sd�i�Е�d��Yq��
���5�p�"֧��xѽ?�-s>L�7L��Z�Q�?���u�i-�m7��1%/;E2�NP՝Fr�EF�Ds��Ɋ�7��i�~Zi��]�K��9Kyӟ��\:��ǩc{��(�Mr#�Q���z� qQ��1�����/��'�-�UV��&@邛�ޥ_��;���d�&�E�>���Gc�1����dr���I�#���.�SѣW|���mn�M������Ɖ_&E	{ђ�NZ�b+�>�C��/юi]���53ڪ�L��+�o�$Z*�K1�����U�g���t3�Xx���i�dA�/iϓDZ��G����cO��;ti���42&�Jm+鐓 �ЙE�;p��/������_����)��VVT\���@`�K�W�>�$o3��Ls����ȁ�?�|��C��/d��H���z<�@� 24�:�ۓp!8�� �������YxQg!���k �.'6Aߨ�	����M�=M ]�L?�u��_r}���%S��u��Ĝ�&b=�}7�<AG̠����,"��b������H%Zܾ��<J��墏P8FR�\�cm��;��ؘ��a�] �'��7t^�l�G%d��@5���9����<ʇ�wm���+?tMl�����@�X�%�� ��eR8㖣-SxBdAC<���>f��j��Ǖ�FyQ4θ9����a �����a\юB�r���a8����EB�T�(v����A0Lh���y0ɂ8� �F�@��(�&<&�h>�|���/�k���>��ـ��̕0)Hg��D]� B"  �Ô��@���ໂ)���o��������� �$� �MdHE����4�`EC�0:�����@�y�L��c�C�a��P��_����B�lv
\���ľ?�M�l�?6=�b3����װ)���r���yW� z�z���K�L��3�2��;�%�C6
ד.i��B����e��H��ʏ�e�;�El�;dږch����wj�`g��.[�cێ���{�Ib��9��R�-Gs��1����K[�����le��}~f>����I�|	b� 6�K�^�|T v�.������#v�:6�\~j`~��yfӓ�H�e��D�?�����/&j;ǦJ�]��i-��1<W�{���G��2Rb�T�|�kȦ�lݰ٢ ���&{���H;����&D?��Mɠm��ti���{7�z6j�Y�7hW4f������%�@�h���s��L�M`�#%P/���O���|>]��l��s�G�?�@�!�\��و�QƆh�6 y
B��l�\�|���E�:��Z�8� o����9�/��y;{>��yQ�b�bGʠ1D��(�X1?�c�!Q�Y��A�d{���bH/ �*��M��&�}��t��8b�C?�� ��.�[��<5Z�q�"j#�́��°��[x��n��d�=��^�\N@�'b��V�
�=u"�k�!�6��:�E��hG�bq�� /�����	���f?�������4� �:�w��CxL��������Ny����>-Lf�U�C{q����c����Kb'�	ș�1��?q"����:`t�0�)u��)�@��9l�g�[15�-�>|G�Խ�f�G��h��4b�:ׂV0��u�/Jc�������8�.�d����A䠽����7�$�2�zb�dΤf6���܅u�9������'6T�ttLN��߼�K�韵�Ӷ}��qz����OR��&����9����3�}�/�/ٕ���y�dǕ�F��s���=�fY�^������w/���qh���~��r��>u��n������Y��BV�$���wrU.��'���Z7nk��^�e��3�^��M�y���K�����K�/~�rdY�7���;e�� l�z݂�,ۜE��
��7��,���
3^�������7�Y~��zҚ��c��ʚ���,W���2�We��T	y��>��^\��SY��T��}N��R��G4�Ό��?�{���Xt���)w��ə=n����ov��ӿ�`c��������;��rʶ�m�:���w�:Z-��,��?�]	x[Օ>���ے��d�Z���M�lKN��5�v��(�i��La`h��@˄�vؗ
e $qH(�a˾�l$�@����q�(�����$�8L:_�o�ΧcN�g�Ϲ��㓓�����}A/����g��i���-/m��/��H猸�����G���l�:���/n����m7���|��n��B���at��4�����Wm�9�%=�%�Y�6���G����鉷�$iL��~"�܆�6�5�k������w&����O��n�Ϫޢ+˦�|��D;;�~����
�����o���$��OT��A�o=����Ɔ��|�[�o�G㛷����
�� ���y=���:�'tGǡ�7w�~pA�%��`o�s�*̛���E������W/��gl����k��ɼ��[y��;Vo�O{M��_n��y��F����O_�,����s� ��t�7'}���C{�:wW/>k���Ȧ�PS-�^$�_����q6����o�<>��5O>��`ԍ��u9��e;��)��>������[>���]�ٕ:k��G,�3��9/�c��{~s�/6�*���Gќ��4S�7���<������U�	�]������������4�Om?��#�����\��k��}��_\F��\����F�I��?|��w��"�W_B4
o�߻�{����q͍��3��9��z�O�e���_��݅���C/�h����m�͞ޚ�<���Ҭ�M�_w�'{��u~��~�̳��ЄY�����{���(9"�&λi�������&�T}�}�����.����Ǯ�����]�hϻ�zj����?������k>y��p��kJ�����k��s�;��ן��V�\l�n�ޥ^3�׾�Ջ���ߜ��Ҳ���y���������{�ʇ֞���~�+��U�s������KcZׇů4Ǻ���=��杫F|s��`�-����ނ��3����[�͞w6���_9�¶/�|2����[n���g{�[��ګ'MX���xlܤx�K�K_��3]����\y{˹�}����b���ߵ�k~xK֞���m?n��t����9W]>w�3?��M��5��s�:��
��^��Y�Gn)z�ϡ�]���9��ύ�>s�uK'\���/.k8�����ޒ�0���}��>���}5���o}�ǟn��>���	+3^k�m�����r��[
g������͉}E��h�]��/��[�8p�¬;~���O�������b�Ӿ����	����?�|p{EE���N�,���e#ۋ����_��c����t]?�H�wκ:�����b��,��e(C�P�2��e�Kx�emx���3��' o���@��Mf��ǌ8�{l?l�{�F���lƱ/���3n9ӱZ�&&�0�l���B��>Co�~+���2&?H���ٸ����8Ì/{�Cq���f9`gq��\O��ya��9�x��޽B�?ݶ���Y-q����C�+���Ɨ����	D�!���x|�6B�.�mk|٭�a��n�o������r6x�f��_B�f�m,��K�@~�V�����c�v��k����w�zZކ9��m��l�7	Lھ�}��m���6���3kAQ`Ȣ����'г����[<��sȬ�k����x��7�&�/�/#�+|���:-y�M�ۏ߅|������E��v�|3eC���#�oC��T>��:�L�Wl浯?�������3���D�i6�NS��}�4}l��_���a.�'1_��߸��/�qF-�|�9c0����R>"��?>����_�uG�D��mrނvֈ��g�'�_�L���~Yv1�	��i��N��1M<�w㿛�=ӆ�=F\r��yO��;�ƙF��<���x~�<�l|ψs�(���#�:��2��F\`._ݟ�;bk�<��{���1�3.n��=�I�6�+>c��X\�/��'�8��=���K59��%o�&|�T��%6�L�u�5_Pֵ�� ���j���� ��h����2X�:��ܺpBvÿ20˝���$w�.�J���; \�f�K�ӹ5):�I.sh�8>� F*w��n�vM.)��C�<nM�4��H�JK�X�C����;�*��F�[i�.�W.�k�+�/{s�WV��b	��䱣V�dU��E#S��E�4��Z&�r|���r1d��˅Vo^�U�lY�t"���iRo�&ˈ�h��1��k�;I�rXln@�@.��Ky	�lY��NE�ز�'���W$�4B	HG!�ˌ�A>F�5�?��1��A����$ei99�Ye]�[�+E��G�O��OW�J�oi2���bM���y��^Y^��e�;R$:^&Yr5k�?Ӥ�zti�E���
�l�@����t{;U){+r���JX��UEjY��V�]rYm�Ν5��T�}�^���u=U��:����'��䗨�\��W�b�R)���A ���
����W��QH)�+G��'U;�!ծV���*E�;srB�boؕ�)�j�jB�tx���~w(��"w7UY�#_/�z��!B^���J��+dV��Go��]ǐsi�$;�R_�t�vʆO����s�U��:T!}�ye��_��v�a�
�C6��Ҧڂ�4�J^O�6WU^�5�]�_�8JC�Ů�|�,Tl!gYY����j�jOy���תJJ�5�����L��~i 5[Gy�(��_ѯK*��%�˽y�ttKP��W�|ΐ������g�S�/[U�lG��c;̱u��z�`gyv���j�
��=���,��d�䕝�cr����˖.M*)�ޢ��6M���fao{r�lo��$vFm8.�WvB�}�Tu9z��#ez%��8�g�)ؿN�]`H*���r�C��]rkV�b��|�QU�m�kr��\���R��{��p�Hn�_�����{�a��.�=�2��Sp'��ev��@��{�\
��e�q���Jq���y�qz%��a�W�ˁb��u����`����Qw)�t��$?|�K����W.k�wt�c�1>�ǥ�ٝ,�y�R�W�5�D�>�8}@�n3Q�\���{���m�C�*����\B�>�7�~�)x#���-fm��hbZ���×�v�%�m�ɦ�D�w���y��}���/�ó�T�ۆ��=P�ay%���g;dB�6�S���	�;�2��>?¾{K�� ���l����ٶ�a��D��{`���Q�D���ս�=(�_��ŏ!��h�t��� 0v"��N�?�>.���� jڊ��C�8��D=�ÿ���-���s5o��3��c=oP�ԁ�;{�S��L�%z[�� ��ש�9 ��9t��\�D]����{N������M�P���e��XޥA���t��`���у>�@,YЮ���{�K���9~�M�tvNm�\:��=kZO7M9�E-�i��)���g�TKb=�푨E�M�X�ߤD�t��4� �u��iViuI�K�'�9�-Vi�tN�ڗ�7=�VL�,�}���֖�~����-ZI���L�P�dKֺWȺ���M��O�eYWaޖL���Yk1ǋ���#���pjo��)Y�&��:�-!�6zn���z�:L/K����d]A}�V�$�Q7�%K�2:b}��P�%k	Y��DY�(˺���e��A���i�-��u��bʒ��ҽ��n�=�g$-F�B�9
=Z���v�� ֠cpj|���R��l��l�'zfR���X���x�a��`�o����&�n��&�S�P�bu� ֫rw��u�d֮܅�v��8�+l_�?Ŀ\D[q���8&�r;��h�]b�3nkghp�o+p���B{�C�e���g�.���ùہ��9�8,��z�kpo�bg�kq��v���Kp��a�{y����vW����U�����@��������1�E���ق�܊;k#���NKV"��迻�6|*�=�/�mc�5�k�
K�h�|�.4�ｃ�Ը��N	|[���X^�N���t�o��:� د.>�����e��ܩ�q��b���!�ݓއ+|g�'����P�2����>%��-��,�g����1w/�	;Z�;a�[Of�9�݁�m#���³��iĶ�sRq�W&yFL2���ZY<c�fƘv�=K��Âڊ����.���t%�vQ�E�A;��0]oAf<v�;�sq�+Yt�/C�0_�����B~#�v�'\��<?�7S�%\{�/p%T&+��:�r�x�+!!�r���:^�����J�`����|l<����!W����� ,�Y��8�߃��)���	6����	螃��^짎<����_?i`3~V`R��~����Y☮v��,�,�q�Y��w'��F�\�v��?��k��I����.���XG��'���S���l"_16�����c��3�$AT�|"�L�!o��y�o�L�c��:�L�G-��~���'9s�<NԜf3�4e���Rcc���G�ʣ���(t����b/�Z��s&�`���)�d����[���Չ��bϱ���W��h���;l��r�I�W������}�1�i��(�����O�f{��:�by.���9{���I�`vv��~�8�.�g�k��n�{�<�8�B��0��ΰ�m���20�����2�\ֺx<��b��aΏ�C���p��Ur�ec��w��_�{0/�P�k�
X�����1%\S�1�>S��GCQ5}4ܨ6F�XC��G�F�0f>�ј���`%�㸱j��jĄFL���*�Q�:�r!'��y*F-�1w�
���c�&5�E�p"���V�Ŝ�>�Q�
m�Uk��
����J��cj�u�+�H�Q�C?���Fgr�'��a��<�T���pI�
՗�k�om�R�Z[T�P�T_Y�Y㍩��Q���~WD����@QT�Ԙ�u��>GT��G�7(�oG�ܜ��RTU
�j�KK�J8�b���T��^�ST	�E���j_U+����椈Jj|�J!ժezT�@&�7�8E	6�Tz)��RX�֪��/A���eoP�/?���� #�6�ҞZ�Q��հR��\��*�T��>��|B%����)����u����?'���^�8����h�:"ZJ���G��j���Q������TTGW��3�Σc<E�Q���H�5:�hT��b��^���r{�BY��Jq_���w�"�n0�-��zX;ʝk�W�����z�m�����*+�&]/9����Ϭ,��T9bg�cMZm`��_=��hdI5)�T��b�(�N��z��kN��Q*�d����roL픐s�HE����Q>��1@N��1?̓%�r;��Ue���<8ʩ�������-�W��|A��^֤�,���or�8���&]��iؿ�c�W�����Tk���X��ں����MUU�1Z�5Ư�bjAu�ZH����Q�c�閘jKDԲ��Z�����j�;�X�5�J���[��4����GU�qV�N-��巀�FgyQ�Yd�s�y��� xōji�=��y5���
��Z�;c��U�<�[T�c�
��UK�%�8+��hL���ʊ��W�G�J�o'ή�U\�Z�RE|eT�ȅ�[��O�V�@>b}z���#����5�����*��� �!�x �F(��=PQ�a5�*�S���:%��+\����j%�H(�D��jb%!�?�PD����h�^��թ��:`A_�{��N���p"����\��-���WVjbJs\�5��9�A�ա��O=pb;�+�`�މ���}���G��8��w��j(c�"�P�2��e(C�P���4��S��پ��.�4lL8�mX��0z�������%��h�3��$J��qI'.�d31�d>�.��0��Sm�ÄM�x�x��P	9�f�%�!t�'�dĤ��g3.��N���	�x)/_���<.�$��W�<|#0d�9��p=)O�'�6�L��9Y�����F��e�c��}��M�d��٤�|�#י}#ND~F�|r�i>����ؔ�4}����8�ء��xC6�'�O�3�6uIc��0�xe�}R6��8M�^��5�B�N��Cm�:aH�-w����4n��4n\���)�ؙ�1#�2�ɦ���̖�d��9=�05���4.M�NB�E�0����F'C��4��1&k�$2c94�jd�$��u��0�a?)�0}5�)�tK�o2kI8������&f6Z��K��c�>�f�P�.�w8�i�3��SZ�NE�q��&3fh�N��L�:[�N���dJ���ef�cҰ���U[�ϩp������`�Cx8]�CX��'��q:���1��4N�LLg�M_!?C�Nlo95�?u��ɒ1���,9���3#&M�<�+��'Ւ{r_�u�1L�n�p;����9amZ��C9���)eKק�&e�7��`SNڇ�нq���/�at��T�Qs�=,f�<$��Saf(C�P��f����\�M[�)8�7]w:�ña���4�cF��˸<BF��|�$q�?52����[/�圆E�'���x�u&i�M,�ٰ5��q;Ӌ��eff���ǉxn�D_�EĲ�'�H��8���4[Z��SJ�d��<��yS�,��3�bʢV����n։?�.�'�1_ߜ+�n�N�c����/Ge��'����f��b�xmHn3솏�/�|m>_[3��Mų�a��|��x�K��8��MȬ5m��E.�f��}Y.�5��5�ͺDnQ���Q��5�ǈ3[>�f��W�f�4��ƃy�^�,�\g�|\���ibq��T&V2N�-l����z����p�s�8FM),���`�&>/�l.Ek�H�9���Й�a�[j�;@3����!ӏҕ���lRz&C6�l�Lf-ig��e4L�ܷ��x�SL�;�A0��=�l�1b2�T����]�260�$b��$�o��SQ��Z�켟��44�iP2���a�$��c�y�C�0gmR��ߓ�B����J4�5A;���$���Q�2��e�o����:3TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    -�     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       A�EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �%	            .^�0OHDR�$    �             �                 ��     S          +         �                   �\
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �o�OHDR     �      �          ?      @ 4 4�     +         �                   7'     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ,t{�  Rd:]OHDR�$                                    ڢ     S          +         �                   2�                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       f�g�OHDR�4                                                  ��	     �          +         �                   ��                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Z)$OCHK    ��           +        _Netcdf4Dimid                f���           x^��1    �Om�                                                                   �w� TREE  ����������������Sb                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpb���}I�"�i����H1�#�٘�ld�H#R�)�#��QDD�c���f��,�͖��R��1"F�e�""�YD�1�Ȳ1�/}~�;O�3�?��������fg�9���}������+�y���������ҝ��z?�U�㫏2ɽ��>?�'�ڻZ���k;�����.���u���%�k��̧!�����w�>a���1�$i��=���[߳v���]G�u�xST�2��ܹ�ڷ�}]�s�5����O�1�B��U�H�q�Rs��r���K��sgn��p{PN��=5�')��m��g���~|�0���~��2O��l�府(}V����L.���'>S~�5�=�l�޾���Q�1���O��.����i���L_�,v�?��Uű���"��}�VAm�����n����祊	�Y�s��$���{]�y�5�ׯ�����ܣ-�rf�"���kS)��ѯ2����6Z����u�D��Q�w���_���幱Shc�Ձ��w��s�͒�Լ��bY��ێ"nkt+���!졆8�֦�_|s��]o��k1�z�'��z��M��>����ݵ�;/]�d~�*�Ǟ͞%��K�yè�|�o? �+{C�?�;��({j�E����>z���o��d�oOÎ�Xf��������0�=g&��rd�<}�C�����{8(�O�~����l���/߶�?�Q|���_�.���\�_�£��=�NDl��jo�.<����>�w�Go@<�p�A�����8��	B��ܯ��8��r�/��ס�7�����z�`���{�.��{�;o6��u������\��6�2��E�}t�o�|��A�T�w����9w�����[�~���o|~k@3{��7#]g~����t`���?ug��hvV����=�>�����M��_<"?`�^��[��#w�9𛚖���9�c�F{��!����zF0�<<q���&��������&ge�=�lǼ��#�s;n�]q鏶�hg;�ۇvݙ~����;���m��n���t�����et�Du_�u�	�K�ks��:w�Iw$��m�8������8~��7���<�T��S�;Y�è׷�ZwC����k���٧�+�z����;#W�O���W|{c�4��<�ȓh��aｦ��'[]O�T?�01�ss#{�w=��B��v��c7�|�]��ƫ^=76~�f�o���5���N��G�#�?>{�����;��)�f��o��?�M����_)�����z�<u��|7�����ór�(�q��g���o��=ɧ���)��]�����趩����u��츢��ӯ�?�.��c��'���yq+,9�	��7����{�S���ϯn����}���6�2�ۙ�?�+j�3E	�k�FR:/rٴ��G[�=��A��c��>ԾC����]����/s�w�����S�uʍ|��p���_ =5���G������t�}���%����%��}���\�ܞJ�'����_��h�% WjH?y��d�_;����[��]���k�������]�O�5_O����|��gn_(q�ԱdZV^��;�߭+�������6Eۡ]�Nz&���:����|Vᓯ����9�c�;�i�2 �~�kWEW�[}E�c��j�w���=��)HN�)�;�c�E��(���A�}�p�5w9LX�C��V��ү᥅V0��������5�Ds�/�B�}�9� &|u&om���w�����o����#O��14��H5�ƃ�۵qp��|6���ǽ���88�H�|�^��w|�W���Jl���p ~^�ĝ��N�WZ� ����(�	�V�u�o@���WX�÷�_A!	�y&�(�����69<Hs�c���k�~���L�~-D���;��k�_�?�z�����{��8�X��~$T��i���cv5����oW��jp�qh�@�d5� ���s��J�����M��?Do��2�߮��]�+�z;�� n�&{�0i{�J�w��m5�Q6�6�+n�o�YxI�����	7���j�x�����\�>��r��r�a8{�god�,Ȟ~n�?	����a�D�u��x%���Mp�������p��P3��_�a�"�z�:d�s�,�pi3���fx��<�~34|�!.'o��+�^�5��n��z����9�+;�⇍	x�q��'���ϼr��ߞx���qd����5��_���鳢�?��}Z�kvN���o)�w}�wՏ�C��m���3���$w�7��`O憩;Oc��?��-?�_f�����Ox�1䷛Q��6�$"��*��ܹS6v�V�3���e���G��w7�ų��߉�#&��w�ӡ���͓���]����O\�ƭA���<������������w���W���=�ަ�XdF�_^�I)�\���E��g'��8���=�������}�ƳS�<���I2��^H��&тg��}��7�Wf>���+��r=^~J{�v�|?�{���UGЏ���]��E����`?`>��/,rΛ8Xzm[�⇿G�}�[!�x��/˽��fƹ�c�~5�9����HW���7\xY��}�zRd�3�w��{z?Qk_�j>�����X���q;Zv�w��w`'��Щo]��,�*�m�s�+�G�ށ>�3r�I�������g�=���Q��HxĜ��uA��ʥ�����F]{�wkw����m�����Ʃ�KD��o����n�KK���L���o���X�I/��'�Q�~��5��מ?^q�;մ��o��p;�)=��S�'�8����G[e{������sz�#��n4ܸg����&�ӕ����=��?���0�̹�����{~�ae��W�x��/쮱��Ý��j����{>���t��`��{�s���ί�z���x�M>���g�ƚ�w%��7q����{�<�zé������=�+��/>u�p�g��ѡw�u��p{�����{��@q��-�y�����.�-�Oi޻���W����G��׿}/}h�N�9?kC7���vz��?��᷆d��gI�G�vHzHb�i�W>�~0k�=��W����ɵMi��Mg�W�PG0v��y�1��3�!u0���-X�L���S}yW-��H�n�vއ��v�s�O��-���W��_�����=�gW^A[GfΘ������Խ����U�go,d\�����:��3÷5�o��.d��**G����:Nl�`~�|ԗx�~;��������̓�X����٧�Q��/"�?}�'�C�ܣ������F�5��\����6�_���p�<����d�qߋ��f������޿9u���%��h��O��I�B5p����>�8����~�9�ˊ��ע�^��?7��g�ׁk��5"{�}A��Ž���Eg.��~��/|S8ѧ�}�^Q|m����n�x�_��;�s����\{g��-��L��Ͽ]ۦs���]�9��vO�k��5h9�����雮<����n�Y�n﻿�9ϭ'D�qM��oo=,:!�����fv�m����ĕ��?^|����J?��i\�jǟa�O�\G��6>�>!B���Λp���!�U���W#�Wn��拔��w���icy������.m��e7�ffۯV<�ю]�X�]�:�M�ۮR_����w��~`[��������������d��� wWEȿ�.�?pf�=� |��z����"eR/�s���{�_�����Z����:��{�*���Nl��*�//Fl~t凚篫��ៃ/�G?y���s�M� ��&!��w��W�oh4W��U�N|�Í OE!N�`����N��^�ڳ��K+%���ն�;w�v�����燸���%D���ĭ;��#;��;�����Ku����]�;�в����ػ8s�B�� @ώ���~��FJ����������k�j��H�a� ���:S�G>���=Jx�B2s���a���t����,0�h8����{G����|{y���|ƕ�d=|��0\uS�ݽ����#C��3���Ck���ʴ�}��������_(Wn���V8z�s����/��D/�Z����Pc��?\5p�|���� vW��� �e�}�A��WBr��I�R~�OK�w��ma��r�'�գ���v�mf+Ck���tO�dKC�1bY����!�Vj�Nq�x��߇�	$�"�X���m%KeY%��o--���Z[|��-*�ЬN�l�'�"���V'�/K�(o�+�
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
9�փ����/�#��#�x4�����=��sR2s��\y�x<�����ˉ��i��r�����efN����YO�+�ṁ�,1G7t/�yd�B(W2D�z6 $g�z&W��t5w�y���뙮nά�'������s���}�=��[��-n��6nr��zl��bs�n�Mk8lug'.���`�r"��R��h�[��U���Q/M�\^���Ʉ��/=���9�;W;&��`��<%���r���\AՁ��ll)0@Z}�\�\<i�<.Ց�fEwa��3���r�ή�\���ӑ��Չk���tss���^>�7{ot��������ǉ��h�e�`�=�E� :�"�R`h1�a�.@��EPE@���Q��o��s\�N<���������r�LcӘ�4�m ���{D ���?Ko�c�������_��r��P����[��g�o�o���)�NFo����4����w�n��뿷��[j�_�?[c���S=��4�1�i���Ϗ�4��>����}��}����&oe����T���?��g�/o���L'��1��������=z�����L�=z�?�}�;F�1���|������wk�v�w���2'�L���8�� TREE  ����������������-                             g
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V��^�B"��4hV�Aq��	Q"R��F*�DE�D��T�d��[�J�����W�e�(�������~�}���w��=gk=�Yk�s2���$�!�ǿ�X����+6���V�+�N�n����D�ޖ��d6���ʊ�����Ϛ�ǰ��]f{����u�U��γ�MXQӎ�ߡf'�]��Ѭ0[1��O?�Hف2�>�����f��ev��f�qx+�F�7{Ï+S��lh[ͺ�=g�;�b���1�h�ٷ8<�f����m?֠ՠl���t��߳b�U���v[�Ȼ8\�
��a��Q�ޔ)��p�I��VVL��[׶�3+��Ya�ٝ~8��)��_�����w|ď=�c%��]~F��fU��*��kl��>�S�5}�[���p�V���c���lF�
"t�S+>�
9�_<`�Y�$�9����|���DLo�I��f����
�S�K���ӝr,DP��V|�u1��E����61����l�0����,�=��Cdy��apP�<Î[�a
�vV��w2�OE�Y��O�G;��Ӈ_�)w{�ǳ"�'t�q?^K��{��2�Ί϶��x�Oߥ�d�ɨu�0�����5)�k\J5gE��+��2f}qm��=��I��)��|x3CY1ѧ�k��;ܓfw��=ݏϠ�P6�y_�)m9�5}���.m�f�(+�Xܘl�(ʮ�� �d���,KL�w,5�m��
�j��G����1J��qhJ���>/����w�"�f��Z~�C)�ˏQ�x���c<4\A7�2�{��K?|��\�m�׶
�X��!^qV/��qϨ�y��n�P~��k��5�;+g����)�0�a�9@E���A��\{4B�0���y Ғox(h��"�=�=9}+j���Ӗ�����E���p�@�]��[����\���r�����h���D���EP35�D����"���r�c� �ت8�R
?:��Ũ�?��M����l螡�A-{�����Jf_,p[��Zfo���~F�`p/��i��� ���*���[��ѴbY�UYD)���m�i�QY�@����~�c	�"z�$�rO 4e�]��6�k�{�z�|a�:���)���!����Aw1ڇ|�-��!p
�@�����VϠU7[��ja����'���ßXaֶ���9�L�O5���ɶ�ǉ�!�n���u,l�g��}���'$J�Z���XƸ��i�x~���	ׅ��ÀE�����t1�MA�)zd��~���-�������U��]�7,��3�{a~���m��6���}�*��&:��.F�/-����Q��5	N }YnMd����]dÚbT�L�ˢ�e*�)5�����h�������U4��A��VP�����(s�aVbl��+���w�}���R�e(;�kH�d'��6�=�>>�kʝ��]aľ��5�0�A~(���w����W�j�w��]��l�ܞ��G)t�ML�w"+��x�A5�<��¬z=j������FH{��ʉw�6Pį�5���ilQ�z�XG�i#!Ӛh���E�1���xKz7F�k_9G36�b���c��X�:�[��R�
q�����"�<�N�R��"�Ρ�%Ф��N�ec��{�T"~�:�|��Q�r�m��^�͜�0@��wم���5�F�R�c{8��4��L����eݎ�9Yj���R,&$�{�Vw`�Rqۉ[��� ����~*��`��S��v����ӂ���Qަ'��;_�<ݍ 8T�՜c��x�t�.nǔpu��C�`� �Jk���@�!Q3�g�m;A#�|�^��X&�WT0�x���2���cv���oM`���C3}DKp��K8�c�:��iGow���
����h�W!#}_/6z �������t�W��$�(n��)�V8�8�%��vV��{�K��f3w�k5�9`�A?����h���3�s�AKV%��1��r�c�~�^]�*c-�9����З�Ig����r5�Z��<���W��>�3Xa���[�U}^����z;���a߱���;�k�,�n_�@Iz��ga?��a�D��wo�]OeET�&n&�x����p�-S_f�>��c��ns�����+������_/�O~�3Z�Ƈ�ѿ���rJq�v �,�n��,g^�*��x7�������T&ZhQY��S�=g�i�bP�$H(��K�H������n5�E4�HV-��{��k𧃒��n��v�~k��潕#�E�!����r���AU4�r�@����v|�3���xL�������S
r*c�WBח����5�F7"�1`�ʩ7&��L)���`%��߆�X�*JQ���:�G��?mJ|�Q�Y�|^fX�N�(�c$N��0s(��T��,�Dp5m�8PM�o��_9�ᅲlG�l��
]C���=�X��M���*b�UV%_IC�O�O:��a��E��r����Ǵ����ǒ�J�E��֗iZp���:�b��z���Fu��ϰ��
�*#�����Tp{��Q&��x�[0n*�R
&�CF�;���� z*r.%di��ۜe8����sԼՊG���/A�J��K}���ea���,UV\`��A�ؗ�1����\+��ߚoOHgL�vM��rG�Ƒ8�rO������)�jt�C�T}�Xtʲ��Y��{��ΰT�y��X��'�Ec�iȂ���D��i*U^I9]a�0J-Y�Ec���*�#w�-{�dϤq�1u7�3�hʜ��|/��,�s���"K�W:ELY�W)}�����E�C�J����Ê��������<,�}�9��#��2���'��iLϥT�2@�,�§��O��Ke���|�Tʖ��q��R81��1���S�*�x`e�8(( �m�pv�����@T�q��ǥ.�z��=o_���j���EmC��q��_c��1���%�'�i{������x�fy�fO�q)R�0hox��+����]o��}�6�e'���w�]�Q�<���(�64�[�)����r��/��K�	ǁ3^.��e�Վ)���K\��x&$�1�\x*+"�~����rOD����P^�.ga�;�%{*v|����R#qi�&Jbk�(X!��<�V\��Ψ� ?�^���������~R�Y��bYM��R�RVCG���4L��$FB��h��(#'���(F"F��x�u��%B�Jy94]���,&�hn��1(��J�䴶R���3Y�钄�W�Y��5�3�늵xr����r��;��8#�׸���,B�.�5k�O5Rc�Yb�#K�pL�V��&�����A|�0K�(�|�b��(i$ݩA'�"�z�K�kL�h��)�����a:�h���6������o �g+�T��<�0_�z\�z�hs/S6��QߔVW�C^3Q�,����,����+NdEԱ�)���,��#.հ��^�z�xųX��~j�;�Q�C��Fv:�v_Vq,?������,c�8?�){���$���觤�rr�mQ3I�-�5Fn�Y�<��2a<�N"R��#Uf;^��ޙ*�"
��|�k�{Jť�Cd	���`�Mt�7V�q�i�a(�;�א�ǹ�� �_�O@/K����Q���NZB�d�8/��p��|���j\Z�-r�
:y�I�ʿ�Bʤf���sX�2ꘀ^&�k��EC~�r3�)^w1�ЌE��[X�5��^��į�"#��٨��p�3i��>LI~��]���}U\��}R�Y.��E�%��DY�DĔ-"�.��N+ˋf;���	-����|����G]ꟲ�Y_�8.2I��;MLFȢ�|-B���F����[qF���	��8�F� ��r�2�L]�?�-#�u82�z8q��(��Nh&G�
�d�
�rLc�۽4*�:��Dc�}���.z�|���ۗ2�G?��J/��^�`�)+"�X����Y�����A=D���k6y�ܒϐځA ���K'�(ʍ�LL���M�@�~��"��@/�����,r�Δ2-����HT^�AP��� ��)Ф�82���(b�Cu�m�.��x�d�R�]�?At��)��~}�����wG�H��?���J�����r��[	T���r�/#C�(���#�Ko����ep�{vX���}7m��Sp�9��,S�SG�N��S�c��ן\���L8����Y���yV4��ɾ�d=�T��Pz���u��X�~wƲ�/�q�E:S_�k�,�d�4^��1/4>�H$�Q*�d	(��u��7l#��B:��h�㣮Mt�F�W��6�D'���Y$Wɷ��9����!ָ�{�N���A>�I�	�*����55d�������$;�1Z��KC>��w�k�� 2����|r(K��*���nE��0Q�t:|��S�~�	�����\�T����h���[������7�̉G����T_̫���c��6]#��Wei�g�"��[���ܵǁ��PV��G�`-֒��Yj��s�c0�����p�Y�����RE�Qك��1���x�%{޴�+��d+�m��Z��4cԌ`S�fB'L�hb'�����Ii�	@;��H3i�hP�����Lcڴ+�Z*�Viȉ��<Q��'F(KWp�
����`����M�V=jwe��w��,v��;Z��F�c���R��w߻�����1�.^��f���� �bԍ}�Y^p��ܰ��5a(�i|��F�|D�n�>��<�o4̈^��ѷ���g�6HP0�h$��eZ���v�������ɜ^��5:3��%� ��\Q�H�,q�V5��=�M�-�艾�0|Ȓ�|�Ys��ג@O�8٢�6ΨD�{����ҹXE�ؠ����)���`���v��[=�iVHF2�0i�Ա�U��췖\�Ho�5䒞��H��Z�]˓�.�E��Ԃ!4�C����J��#>��O�6��h��,����l=�9m_�G/�,Z��䔃+(���+�
�?��@7��يa�O�\r]]�ǁ�:�D�承��T�B���x��&���l�X1ս�
.�f6�sR?]�0�s;� O"=� ]o���c��b��,'�� ��߬��f>M3*��o��[�B��F64�{y+��nP�ֹ��K��cm�i~���9k�b:M�x�扪��Ek�b�)d�Ԯ\���R|��CP���R�ۖ%�����I����Q?	>#�bFU��Yv�Le�)b�4s���Vymz��FRF,D�ť�P�F� [ƽg��1�`���V K8�bԌu�].UEp%�Q���LӜ�Q-��G�~?ˉ����!U{y��/޹�n��^l�<�]���c�c�C̉�d�nnՐY!_�a�.�"P�B�z��qI8�FS�m�T!��nLw.
�y�a<���s��W��Xގ�'|��l��TU���ـq�Q���N��C]��/ݿ�x�"�Z��8��n/��8��̸�&��FӺ�O��=����"���'ѷ�d�VOg�/'(��u4�c0@	$T`�Aѥ��G�*L���?y���Z����X;ڣ�Ђ�C�`����5lC������%4 �� ������Eg��V�#�u\7��	��}T������x2#��~�08Y�0����̞Ѭ_��u�I���G��ޮ�PZ�l.��,�EC_�:��A�j�g�ЧR/C�򸑥��r��l4^#`��g�@#�/}*��[�J�t��٬��l��-HF�*4�V�Fx��t�p�Ɩ~U���g����d�]3��-�ŀ#>6��S}�C�p(����
]r�=���w3 e�yr�w`��<���h�δ�wt�?��f�?<�L,3�4���u%$���5�q�H��3�i��Qǀ��a��.���Y"L��0>ӯ=�.F��dv�	:��	d �P���0y9%��S��Ѹ&�L Y\#��)����4�2X`*�q�T`�?��P�,p���)��\)�1'�����J.�5z�"�6h� i�zD��6�<�!?��TU�̑bQ���I��AK��n����!Є�e�+�N����u�wܘ���t17-��ϟ�k�v�cq����
�K���x.�dr�tXѩD�Lam6{�}1�v6>Z��5�@�Vi~ WlX�:7�%��������*n�;͢�A}r����ݼ�[����.�H�<YÎ��c h�y�m�FWh� F���Д2T=AE��eZ�.b���|�57t�����`�/����TT������i�EM#�y��縁�m~�F�  ��+8� mM�t��d�$�χ��aγ���S[�t�1�1���X�Sm]й	�3��tt$���l���#��O9tpLr:�(+@�U>�_`J[�P6�|���������X��Y�^9��\*��hh`5��Ѽ"��,�t�wP�1�t��A_P���5�TL��'2�@���lwPW_�;g�9n1{�e�"�a��1Tƾt�@�[&���,�1ܬ�?LS��<�����Ӽ}���_��@�i�e�a=�f|�2��W*1m�1��&p'd�_���/.ZČ7�,�Df�?8����k�w%�K�0�`mf9,�h�o�C����Va�g���h2i(�.7�`>�B����(Aѓ��2��Y�U�t��T��u���9@�RZ{���1-S�J��z�L<�@K�͐���=<�O��}ok\i5�.�0��4���j�!-1kY��y����Y�zɑ$��#�寳aP��Y�C`]a(FoS�W��wTԾ�I4*�/9Z��~�Nе�=B��[g�_Ӊ��*�6�A�g�r�k�N[A;^�I�h�K�#O`(�˂}�_ξ�<N���2�9;�RE���2�]~%��jt�k? \НR嫜ɱ��oaݤ��kAЌ�T�m���a�4��1�񱹼�\�ͦ�-�̒;����Ǌ}o�M�+K�К�#0��F=I+}�~���tISU��/���[�%6{O��e�*�'a����M`�a�w����WJ���)qA�CB>'
K뾅H ?e\+�6�C�p#�Q谊�y ]4����A�;<j-w�?���2���r������O�t>��0���#�Qe�p��/�r*a��H�3�Ƀ_�̺�9���2�O�EԖ78>8�t��e�s��q'|,��{Og4�n�{s� ޳��z:j�2�^��5J��< �k� jO<�EJh�i����9L���;����M�g���_�_�kE�g�8��L*03ߖ���갼,oV��B}\�����ԗЉ��
��Ӗ꟣�pEzwk�:�H
	��5J֥ ��d� P+�M�'O]6��q�~���I��uF�c����;Z���َ�W� ���ϡ�H��ֆ���b;4!TO�!+���<���P�}����^��5�e���Ci����O��&�C��o1�ǂ��5����d��i�R(Ř�3a	f3�5*?h�ʒ�T|��cX1��w�����\ �_��Һ<}�-�Tܭ�bW��z�߽�n ��T�H�@��
��5&������a����d�@�x�v�tC`_��%��N0�8�r�{��Q~J�bu٨��>֟r$�u'��d@�p�	�29P��93�MA&�1�iG��t=����y�.�ԗ
�ɣ���{O��6e����"�q��ws�c�PJ� ��?ͪz�X&�������c~�bOlA��Q��hz:�����9޲��h��[O�k.�3B��Ckk� ��$���B_�Էg�aU�&]4��g�2���j@�S[��,׀�l�	�z��������d�-� �/��� �,��>#���+h�����_�����1���g�۫(��o�'����|i��ʰ��5�<&n��l���hy�Ο�.�㝴�����>�Ҵ���
�Y�1陑(5!g�>��� n;���P)ǃ�6w<���b^P����هbl&��b�&ʏ �p0M�h��]#��b�9��8[�d�����:�'��-=r?���L��%w�zo�UW��`l�
#TÉ�h~��0-"O�R���
�9{��Jb2 �F-v��y	�P~Kk�SJӠ�����-~�qi�aZ�Q9����5}�wYnmjw����M�K��+�iZ�����S�,��*��i������+e�vْgNf6��Ta��:=����+O߽ÿV9�C����X�@ѧG����{�)�d9=_@ٝ��bK�f]���0D�,g����R�X��8ie(��'px��5��@ڽ��Tܗ�%���o|6���>*������z�]�����Yr�X��^GS_*�U/?�*����ˌ��O'�ϺX�'G!�+�J�W�Q�^bd]�?��J�$*&Te"K��>� ��I��R�.��J�j0Dyr˖��}y��� ��X�������%�,g鵴��x���uR��	G[ٔ����'�:���M8rOo��n%tJ���>�g�AmBH��a�daqT��(o��N&܋�ևCȯs�)�	*i�8�c�>�����R�{�J&�wC�	�B�q�	�>�?5����V_Ύp�d� ������39�!S���u�{R��/��8/Kx�8/j��d�B���<�GVD���0B��Ј�1�&�EF���'�1z��G�Wᣔ���R��;Dy6B��vd�E�/��G~�RL]�2�|s���f<J�']c}z界�X�跶Q3���K^�?&]CZN桵�,o�7�#-8l�!˲� �r��`�,s�cҎ�,'��DU�J�E��)�B���"Z��-��W�H>J����w��1�4wt�fi��AZ�ۨ�E9\r�L}��Z�'=�"see�+���4�,���� ��T�arS�,1`sZ��y��h$#�p'���2Kl)�6IS�}�|��Azxt�̉�/KntgzJ�#�{U_N��.q��l�b��a�a�����XV_\j0��R$�ZN����q/M��jwg��䖺E�/��g]�K����Ҕd���`/�!�ݰL`熦
�E�{ẘ��GT�ZiH���Gr�/����C�7D�ΨM|��k���mT�N��U6SF]/��>���FN�P�y��Hf�+�̂��o��Da��>�a�|�������Q���Ń.
%쭪��%���i���<�hh�8��s5�]��4���	��V�#?�"�ʘ�q0ЇM�1�YD�;׸2�A��6��̡���aB_����嬸�j�w�k���?�Jb�c�� �1����+>��6���r��(0��U���Y�"���k%.��zB����Z9b`t�b�ӐVh��T��,�χ��	Eϵ�oz,��nʋ��Ėf
�8�$�ڪg<ޟ�g�x(��K�xahMw �`�h'�9'��.�8��8�S_�c0}�`{	��/��.��;ol�S�����`�m���\�x�bvT��R�r]��'P���`=Y��?��`E3;�D�u�6��E�?�hC�@5��/��JNU���u�;�d���@W����`�_�u�֭���v��ꛒ��<��Yy���ќ*�'�ـ%Nb�5~�vS
��R� ��_��SeA��v�4_$�m�����}kOٗq�Dd9��v��O���ۭ��.���w�s�Di\�SR)�ȗ��M܁O�Y1�V������C�%P�J)�n��.�q��CN���G8�g���O�,�IY	��xM��٭�x���_cΡ}M)v6(�	��s���� ��S����5�WKoM(A���)t�|�iVLt=��
���U~��_�L�<�l�*��w�GyK�mwls�m��Y��Ź�8	$.K���k·�hc;x�>z��k�|�R�MG�ܯ�U�Y��c+���
���O<Y�A}��~����^��p��.���i�_��)��x�0%g��A�t�5�F?k�gP��5.,��u)��C�/Y���K�5}��g�]��.���R0 4kq��g�K\�N��u<o������콌J��tp�,�c�^���+������#��R�m;eyd,�D�З��^����oj9ŉ�`N���J�^䬨��~�G���%���!��s��d�&�a�֐�L��e�ۿ�!�����!�W��r$0��{�&V�w0���ǸiE�pe����E��(������i�"S�Z"=*��>%�&S�E���-m�н�5~^f���H�@���1�R���%K]����J7���qkL�y���dʧ��_�lw�z	+���G� b�_e@"�(MUA63�����LM�SɊ,q���{��4/:���n������_?��t�1;�	��׸�NzO� �Y�:@��/Z�V{'WX˻<�,��k�}�U�}H�����X1־��1�F�]���xr�%�=vV�[Mt]���Ƿ��3+:9��q��zJj���ŷ�����ʎ��[����siz��b!��X�,���z{�S��O����5Ο��=(I����bX��g�z(\G���#_����3arJ���2��~�vM~����N���yzg�@J�zg�V��ᯉ;Vvow7���[���;L�ԕ��*�8X[E���~������95b��%e}���+:��aŝV�����ގ?�HO`*/E�a�#��i�g��n��_p�t+��}����҃�<Ȼ�n��,��/�:����oǄL��'F(�����,'c��*�x��7�0�4+B���V�-y��z������5��	έRmw�<!��rb�5(���0.��n7{b�����jm����E����LC�i:�g�e��9��@�"�����]��?�{�5��Ċ���n�~�A@驯��9a��R�$io+��ͭ����Q�l��(qu�?Ĥ�r�g�L�.J[�������?���(��`�F����,�^]]�sSZ���	g��y�Z��g�t����rO�i��'>ƚ��p�K����oV|�p�~�A��3�k�'�9�R���V���
�"OH|b���ܪ"�V#���YJ�6��
���0�1ݗ��`zi8#�,-p7����m�g�Ur`�֞~ϓ��އ�N96�zWJ�/�k��!4aG��7|�J��VR��#[	|y�\N����F�:�}���+sX�L){?�|hܺ;i�_�ƚ1��L1B�Q�O9_�k;�W�ƾ�����WS_&�U�0�{����皗"��8�r!+J�K=f�w5rҡ��h��{�F�Wn���!�>{n��W�րu��+�L�PK��k���yn
�h���>bUzq��T�H=-���H)��؋<�c�Cys]z׍�s�F�٭���>��}�zc���\<��5�����[ܛF���S��A/v����v+��[�m�Ft�O�fQĔ�n��<�P
Ǧ 3�c��U�J{�k=�c��[�??w��]��}H�|�)U�O���9��t_h�̊�����T�?FG���w=z�M��}��_#�	��I�Y�i0e1�v��!kXQ�_���F�vL��'#��,��d�������-������tw��6�PN�E���:&k�r�ҥ��Y(�LI��e7���ёAP˻l5^v�;7�m�E\.�}��������'�uu��o��J��b��b���a߀p�)�h���jW"�@v&� ь=�7\��h�����`O-F=�S*�?��b&S�>G��7"V�k<ʿ��I���'Vj�"�G��(��*T�b�.�o�Kr{J�Ư^��U��J�6�uU�\R'��V�'��#�4>�"c6�0���F�����p=h�q���!��r�*�����?Z�(�:���+��c!o0�{~��sx�+�ǟ�G�}&�B�%m��ht�#��8�2�����|k�۾p/�a�Χ�5^��V"�lq+�w��o'��y����5O;!O��c
'=K�:ԊȬ�yz�[~�/(\Ɋ��˥kH3�RV�Qo�2��z��l�O�F�F���PV?��c`rE�g#W�b�Ӷ��I')jq���ҘN��.���@��oR�n�w���{�Ӎ{L/zҌH�� �䬖����[+0��wԠ|�V�)�C�!�*$��t�9˞|��o����Y�11;��6r#?i
��A�-M�?�"n$�{}yx}��o�Sy�.�^ϭ�1�3)�S���Ӟ=����Z��KD�0by���l�J}�k�8���� w�]�S�	�0r���R�����ƿD���r�R�t�S�?X��d+(��2� ��^͊�R�a�N�#~\�!�VkV��4-���|B?_he��v�*�\q���i�Vm@�4��%RǙ�j����~:��@��ʜ������ f=ܾc=:�� BY��ȍ՜��O�>������w�o�	8�$9O�͔� �"��H�v��@'�M]O��"��2)nPc+Q�࿤b�#W�E������X~�6����J]���Z���}X�ϓ<GY�K]O�8a�f��T��n/ð��XQ:~����Y�K|���*���SLX�R=�~2V:�O��������`r��}M�Pd����"?�7l?�M���Xav}��?Rj^�1� v����a�̊��bO����vi?��BF:�a�+ă6���i���?Y����ڝ)EeO�&�������aB�U�3�H~Lz*��OYN��� U�C.;�������(~a���q�Q��A2���+=#�[���g�6�ϼ��%>�򈓂k�E1��)���E�}ॸa^�&ί����$���>��aE> ~�Qh���W��>�#��c�M)�:��9/�N�wY1��D�M��r��>��T/|�u�5�X��>��Ⱦ�����m�ޭO`q��2�-���vVT�ZAqs�1�d���F��l�P�Pm0��Y�X�PY��KE+ǾO��+yd8�/�x�n���׃_͐��s+�L�N6W�RTeP��y�|�7�?`��u�z��|��PA�t/�2���Ǥ����DoU���[�2�)\������;C�e�+��go�Z���'����#_��{�o���펱��z2�KT�6魑R��� 6LM�7}L�Zϑ)�5Z'U��+ʱ�(���(��O��@~3�!�;hV��S0ү�\ʊ��T+u<5�R)�R�U6b�3�âg��7`ŉ֭`zE���.�CQy�5�b�Q��ݑ�݃�����˘���Cً����֬Y�{�.�<*}�۔ߤ=7�`���O�q�=��R�*��,F�~йe��z�7yd�ݓ�k*��FP)���&��歸bƲ��1��J�CP�������r8D��0�'/m$UE�P��s�3�2k�m�ϦD�Tj��:R�!S��D)d�t�'9��$5ָ��E���%Hڜ�d/MR��b��OT�܋�g@��,Nw1���#�����7Hפ��BY3@���T>7��7Y�Q�㺥�UA��Y�B��� ��	�>N�e/��_D��֔�#�ZQU������m�Tv�_�\��~m�E��XXE���~~ݝ��+� _N�j��∉KM���<����aN{~FL,�.��ڳ�B^R�S�ͪ���o���h{N���x:�-��"�G�7��ⷬ��!�����~�}��ٺ"���<y&+�6L �����3v��PG^�v���-�_���H=wS�K���ͅ��R3�zRFnN���<�%�O'�,�tDٸ��EZ��M�*�ˌ�F���F����+)r�=no_�>C �4>��V6:��N ޜ�DE<ֳp��vJ �4lG=���^�h&�c,���f!�RB����@:�ߙ3g��Q;Ԫ��c𧓞sb3��m��E��8����`!K��dgӫ��2�H��	�bΪ���h=﹮��F�����2=�r"�TJb|�i6ag$)�(��Of��}�_K6��q��H
6"N��$��OO1Uk�g)��'�����n��E�+Ҋ�5�}�V�9 �n��{�=6����ү��GI�^��
����+6�Ir<���m��o�U�Tc��i�2��~Ro�Q1���}ݚ��Jzk�z�JRf��e�j=����!kЄfHxNϓ���-a
ccy)��x[(5*���'/��hN���#Z�NF����!&���d��b'Eme�@;�Ӳ�GQ��D���<��0�RS�!=������.ź2���Z\��� Ð���~+lnHI�N�'hx�O��%�<�K�ii�uE��i�}�c��R��X�V�Q׵���� tt "���j�"��7E'GV+V)�g���>�����rT�)����F��M�c~��C�)C��rz��{J�	���h��r_����̂�/p�Ҭ
0I~���ߡ�$��>����|�����si��#P�O�hD�u=C��I�Z�4;<���L�ph������"�U_�L�K���:���1�B�q#Z���M�� ��#v\,�N���唴nP��|J�Mrx��AQ�Og0�=�Л�Ԗ;���,���q�po{]P���Q���؅��
0dr<2�5_��e
�!2�W����z ������8*�Ct=���脂���=�xѠ F0�MͲ m��Jt4E�5LC;"]��R/�W�e��o�X\Ƥ�<I�� ���{X/6"��H��S��l�6��p���	��Aפ=�u)�U+!Fr�'����ԅ��,��|,�£h~j"��9��X4̉!
��VE өg�Ø��z�o �9���c~O��0���9��ft.+�-/C�k��8��5g
<R�0���WC��R����d�y��<�\ɹA1�rOJn�z�ʌ�ԧ5���_��jA�l�����;�p�6�%����9���s�Jņ
�*�'S�݇�:���Ƴ�^��u?5�l�)?�`D�6�ɭ��e0���a�R\�)غt!d�:�S����d#��QO�&�	7C;��x��� q�`���}5V?����̝!\ߏ�]�suF����
������B�ǒ��|-	^�sY�bLCo�a�B��E0(i�-$�#�茠RC&�{9���"�	��^&\I�5\CRs1�����	Cx6�R�t�E��l#`�T>?�!��	|5��*���e��wU����"�~ R�#@��/Yq�9��q:���v茠�7=Ű�>U<s�IG^<�z�d�3�VC���!�T��;09��O�?�0*��3��1���;������u=@��,g�6��R�K��5�/��C���ZC�N8L��d���Q{��Ĕ�uF���[^��{y���?S��prſ�#�,`{��'l�[I��;9 �;޷��z�~R4��^N��e��� I�����<����ۏ�eVӕѶ{�|c,��.:��a�*~�m�ЯNl)<�%"o�1�Cx/���L�,��y�����r�o�'�H�	q�w�pFs'FX��H� ƣt����h�%�0�3����Cݫ�'�n&!@S>"�}3����O�w�HuP����b2}>��x��U}�������g�x�=������	�"#B\�:4�+��
���σ��~k�o�4@lGdZ8ʑ�`]�7�P����Dk�"�E���oѹhϷ�= ފ6t{�6~�+��AA�{���~$��h�� v��47R�ۧ!X;g�ZQ4-�q1JX�����X����j0���G����b�#{�a/��'@	
�o�����vF�1�s���D���d�޵�"�v/����u��ꌀ��d&�#"�Q��"D�������%c�';�x������:�ד�_ƨ�.�ߏPE�Ѝ�0Tą_%푧�5Q�?ح���T�ƾ���4w�m�ȹ+���H��ǿ�	���~��Fc���Uь���х�i�RJ�n����}L��I�8�~Jpk�sā���\|��O�E?<y'g:G�s�.g>UE��q��p ���|7~���2���p�g�£�d֨"\�ynv���ӻ�X;�/��|љ!O7�$�h���Q=����O|���=�� 	v4�n��z�wm����:�?���㔢b���V*>\�ћ^�WF@��\ה�11&���� oh��şW���k�v�x�/���3���uF .$�H"V������L�����Zfu��V�w�tc�A��2�֠��néW�Oc�Ւ�u,С_:�$��0獮"��.;�c���7�`F��s�ȝ!�T��\�(��ӝ�R4}B�O�b��t�O-�w�QU>���mGp �ݍU&��ͤp�c���B�z��P/fQ����-�KN�� �Po�����O�3<}5	Ǎ��#D�PW*��q�7��*F$r0���)���uF(��E@���?���p)F,�r2-ʣ�w�ߚˉ�0��J��O}-f��8� �]B�n���H����9L(��g`˩R/�|١W�}.�\ ���%r��0������z�P4��c��`paD�.��H�Ýn�"�C�'��5��F���� ����Ć��N;����־`htp�K��摮�1���
��s۲8ו�W�&k@On6�G#����3�Cܗ����R�̛[���'jJa�(#M���āmqb��M�T�u�Ψ�t1��hUXܟ�k|u�?�EF	�\
��-�2��a=3֚�eF8�T��	kЬ�䁧Ƒ�8�<E[��w�+h�jӺg�����0x���sozz "�@z�C�R��WV�|Ю��	�qK�A�H�Q��Pw����w�D��f��g�nhGI#_�V�v?/�x�8u��0�ې༌޿ލF��jL��iLN�ܚ��*B��c�\����|::ڑ'�[�C��1iPr��J�m�5^_�c
w�J����`\??I-OCc�˔��pP܍�0�U�b��ʧt������Ʀw4s��:��Д��`��V����1(��K����L�m��A{I�O�@���E6��sp�7��� ���P-[^����<8��>.�C��~i��]ұ�"dJ�'��Ԛ��kP���A��@�<.?B���20M�%Mae,U��r2���:��i�3)kSj�x�O޲��f�p4��o�$O���0쓓��ЃC�S{�c�K�c��Ř�t��tZ��?��U:Jg/Y�O��Aq��I���j^ZO{C��� � J^7jakU��g�S��9��x�'x�UȘ��4��n�&=X�fZ�:�
���N��[ܩ]�	ȫ��R!^�@\�ӑ~,���{Og���:{��u���!~V��B�K�/5��eaSю���4a�,Gs�%���N�A7f=M�2�����>���� 	jKC�S]QDӶ�m��~\(z��(���k�+B��@��E�|��mD�s���Ǐq*5�(3��]A�a���萶8
}��4�ɨ��3��sLx��x,\_�e�pv��S�c�@H	���4q�o����
�0Dq�ѭ9aX����Zԧa�|SL�1��3�w�����A�[�zӃ��9��7o���q���^��||nM�s�0��yR8T=��7�Z���@2{�0C��f!�B/N�ɩF;Zg�\-��]#?	�e�nc��㬃
��N�K��f8s/�d ��N�"ߪ���s��\]��G�~���ks�����g1B)�a�<�3�$���4P�H�5e�n Coڬ�>��,��J|�3�:�V�T2 �c�ro �"ù�q=�G_�y���B����W�d�ւam���-�X��� �X�� �fC��2T�=�p@x#j<w�q�����@/PY̶�p��V�̃J��'o�����`����x� {�Ҫ�	L4�s���Z���,���is7��2������5��ME�ݨ
�@7"��=S�x���Oe/}�� ���j
ԗ6'�@M4{�z�qxy�U��Џ���5*_D�����+�Y��~rA0��Ɇ���0���M��@�;�C]�g����xJ���1m��0�<w:�wPc��7� y@���HdN��h�9��;��0s�`�ƻÈ�d�{��G�?�iQ�%�H����v/d�U����H��Gi���%��˨t��*w� (�-�Xђ�9����)�9Nf���#G�Pڎa�\�E`�|�Di�rPi}?8��4�@@f�[T<��4{!CvdnZ~\��,�8g����z-�$ &����V��I��-թJ�%Lt3.TDOF�u�����\ q���'��3���\�j2�kS����:3t O��= ��tM�W_��E���^g�T�6xF�=��^�ZL�
'�Rr)mm���|'����7U֝a�njC5n�Qnz�}A����lF�k4�64����b�S:#���!Y��Ƥm���;0ҘkN��q�	�6�[��hB(�^����`��P�?���۲��zú3L�̬�v@�4���0�������Yv�B����0��gH�F��Y�x�]����D��S�ˣg��A�0�Y8�fccW���0!Cֱ4��pҿI�Ԏi�^����"�gH�TV0�u��EڇҜ�&��?�B�	Q2�߱����i�Y�!X��х��A��I��U�O���;�\p��91�Ƃkd�]{�4M��T��he;x̾�>���Xf��������uR4�!ڜ6�k^
�]j�q�Q$C.�kz�ΘzXy�\Jh>��7CdHG���Ƭ��F�l����s|��� 2l��q]�e-ӟ�Q�LK�|���:g3C��(ϖ�6�~	;P�O#&�@�oX��[ʊh!;���}�6N��ɝ�J2��l[k�<`t|���IA�"[@X|z�XW�I�i� W(�����c�)��s o�-VN�3�ut*Ӛ�� A�?�}-qn��\���Ez����!��QJ}H�2�6y��-K��-O����qR\YM�zW3�o���%P�-��_1?Z�"��$���~R�3'7�R0m�������&n������p��*����;�S¿�����b��2v�s�ʴ�	��Kw�����lk��{�"�re2�(kRcrvF�� �! �����9mM��NI��!>�MO�S7��w;�lN��c�ɄVu�=W�W��<���$�����f��M���X��"��v4�1G|<�3\7pH/��Ix���IeZz�T�E��n�6�I�ZY1�	�hb*7�w��W��r�:���#�R�-�~N}�+m�R�4���qY��V��vw>��O;��� �n��9�ҏ[!2ě%	^Ԏ�A�C�BW���.Kc:d	�Rjrt'*�'[G)+�C�p�ߌy7�v�ܴTaL'D0&�˰/�Gi�؎g�����K��R*,$e�����W�M^�F�d�_R��[�\5��ß4�]�1U�6-��Ǻy��fh=��<r��X�J���,S�/t��p\^J��3��;�c�*�32hP`�2����d���e �S_�CvR�#�z���e���J�j�S�_�&Yʐ�u����P��ԛ�'��Gzה8��&*gs�M=�$C�sV��.꩜y��~F�~F�>���1E��d�brǔ��O_ބ?�:���ҋ�xRZH��]�����IL���T��8�~Rb[i��R/m���R�H���L���i�+S�ؚR&I�w>�K��[��~Rڍ���K	i�0�Z��Þ�g�xCNv^�tmn��cy�Xw3����#i�Cig���.%O�P�n<�-��ϓ[Sy*�3��(��o1!�͢�=�*�]}���
M63���?$~jT���c&*/�wD�tJO�@C��iޫ��-Q��s���4/��|G�����h��|����u��y';3F�y�Fʅ�/#�)��a�����d{i�;���3��Ôؑ2�+Xt�k�jEW]�T��G8p���v��rgb��'�yF�~�Y��^�!m�R_��Q�j���fhp���G��+�Οܐ?
����m%����� ��v��L��oz �j���9O���qf�-]��SZ��ݿ���~�;��Q�5�Rރk5��&�\·~�e����7�"�E��;":S^Cy<�h ���h ��@'�|�	hČ�������#�5��^������]��I.#���+4#���hU�FM����n'oJ��5z%`Ӽ���d�g��yo���l�/N0"2�:%QO�����0�39�v�p����m�������n�#���7QXq��}����G<u#-dkz~�'�w)'�Id0K�zx@������n�=����|{�2K�����U����G�w�.��oC�BI��`V�u�ɼ���}����>���Ӄ["7B���xF�<6�M�L�\?��\�C)�[��q-��ӊ��y�s�M��U��_������U=
#M��Q��r_U4�u�t��}��JOn�, O����Q��	֐����8(�����C�_�"*��W��癚��bB+��N�fw�4���`�`[�}����w����ٛ�c0���������<ȊkmmU��[�6E�S)՗s�W֭�'X��u��i�r~��oŘ#�l�(eL9��v0>^��j��HO?��kTX�l.?���>Le���en��ӛ���W�"�������l���}�u���������r~��ㆧD�ݔbx�І3&���=GT�����=�~үQ���^y�	`cʗ�Ɋo1/l�ڄ��~�|b������ִ�����-V�h���ɉ9~�i�'ꩱ]J9#֘CX����2B��}߯�yvb[��ٔ��fy���Xq�?�w�}���~��U�4Fϒ�Ӡ�9��9tT���}�B���q<��6��By�Cp���9WԵ>�z*�L�FJTU��,��jgH%�w�Uו��!��q.nn��
Z�R^ͧ~�y��!�Y1�*�q{���!i���K86�l�%�;�T~mw5p�i�]�/]O�'��	M��,����	�\{�W�Z~�=Srg9���1\�vXq%Q�:�(XQ+���-��R����Y<���)�k.��
j�������*��gV���@���0�����i��Y��fo��x_?�������ATG�������0�`/��ѡf��G�7s��p)���d@�-��֯��x[q��:/�k�T%=G��EQ�����'���H�f�q;V8Pm�kސ0Yz��M��P�J{�_aŷ����sR5=ޗ���h	�?ͼ
��A�7j������ˤ�iJq������O�8��dw��x�/�>^�l�4��6�X���kO?aōvbs���{;*����X��� ��3|�&r;��1�w>���Y�l�d���)�`22��S5��ɐ~��?{ ��_/$�-]�B�)�<æ|�-��m�l5�WX0yjz?���.�^&\`=&9�fŏV}�Vq.rڤ���gb#�q�XVl���!����}:�"�5sdq��\��}9g<+*z��#��!P钴*��!�!p�ֳXQ��Y�X����q�?_��&�kd5{ �@���Ɋ���k�Vy^
f�2�fJ��$�z�����ޒ)�����:]��K``|���6���"`�o�Ӯ��͝�fm�q�(C2�D���cD��@b�/�H�q���݇"r�;k�g�h����EX=^?o�Bm�w����!8��ƅ��r*��uw����jo���gWO���
����#�)厏��FӾ>Oo[1�^�C�A�fsR.G�+�G||���\�f�xx����q>&.�Sک"]�ߧ��[<A#�cw�s>���O.H�j��dD{h\���+ܥ~g]�D�A(3�L�2(M)ۧ2S�ڗ�
�k�v�2V�����cE����}(�PJ��c���*)�.'&�QL�%�nJ�����\@�-(p����b���S��B95��M���rP���񪬘�]�:7v����	�G/�KJ�ǅ0��ui�K��i�+¡� ����ے����C��������Ml����A�O������t�	������%��|(N�
h�~(��dX:/񈹗W�8��8��uq���VrP�rp�פ[��uz?�?��`S�����R�p�Ss��BV���_���<i$_,}gz�t#��H��2�v�Tq�'��ٰ7��-fE�]��ܛ�J��l��ѿ��׶3t��P�2��&���|`M������������a�0&T�\1�<��!"����{O��*�������K)�M�O����R��6���Ձ'��0^\W��!�IE���EKZ9O.l�5;�5�[R�Yp���;ڀ��-�
=b���D�T����l�<�r$"���Ε�^�*��:���!gZ^$-����Srކc_]��͆~��/^�/��?�K(���IO�J7!��m<�+.�w|�l����G�F�J�g -W����u�2����a�#��,���_L��4��<�~��~��˞�'�@SOFsf�4�jAi��`��ȫj~w_y�����C� ���o?��t�Q�u}�%�>��\W۶ۓ�D�Pn�6?i�,�����J���^E,��3�e䄄Ab/��}p�ɈD���z��ڎ�ލȟ�wK��L)�*�(�z��G��D��^�dT�1�>�s�7�d�)������gr7�R�L{�!��DV�:']C:����J�Ժ��������t%&m̕­�h~Χ쀩�	��\��)��cm�xW�!�zxZ��J1���^b��`űBײK�3�*�=�\��֔s�i	���%Y��y���#������)w�SA���mp��]u��{`Qj��{�E��ᐨM�}���N.ZeY�եL�����6�t�O�\m�I�Si�v����P���e}g5l�ڵ�\5����6�]L���Qp�~�]��/+fy��T{����Ǡ9�����&p�縘=���_z�s���֡CV�A��8-'�֬�;9��m�aŜ���';�D����LJ��C��p�e�Ky����%��b�"gP���|�����X�݂��wB# �v�M9��|���0�+D[���iۇ��F{9}y�JoW��"V�&�N�Y�['m	g��$�P����-���ͩQ{|a�}2�#Ny�p�miH�A��'����m�����.�P�}��N�Cd%#��uޭ�}��-�t~�5��	+toK�ia�`���ǰ�݅Yq����V}����oXW��ڼn]#Ђz��Ӥ�v�e����K^�r}�(�Q�?�V�����T=��@�` `�����j^�K�AB��7\��������s"��fۺ�ic�5��1~��?�8BÔ�P�a�|?��n�n"��ߝ��ݴ�� ��D�eh���,����s���?W��;߳�"}���=��V����E�7�S&�&��[e�e���lBu���Yq����8ۦ��M)+�u�z��v�9�{r0g���I��j��Ŕrkgxdv���3�Y��qgy_F��r���0�&�����I~4a���r�N�����ݔ�)��,vq�8�GV�
F���������7���R���{�;�`s�Dw8\�c7����U��+7�"���h���\\��,����\"��\p��i�m7JQ�oᆺ��}T�-��iߜ�n^\#p�:)�+'J�������F�M��! �>����Ty��0����m�I�3�V<okN��K�
%����i^�(9ߵ�Ӡ�>b#�y��'�Íi��Q�?
Z��3�Sq�V�����~�|�r*z>�J?q):���ґ��i?��ggW�O��]Y��s\����W�ש^�S�%UN-AKziًXQӺ/Ii}����qU��I�3ϧ�M�ٗ�)O!%�HY�ʹ��>3�#"��=�JF0%�X��H[�����9-yd��5K�U�\��t���!�)��i���G��Z������l�i^:ڞ
&���J��
FS�g�L_H_,�C�<).\��8�b�1� FE��C���2�����.h��K��؅D�W7���B�]�#�LcX�����Hύa[��i<s��s�U)��>����A�����)�4ߚR��u/��|�,���9߾:�&<��y�����Z���Y�o�$v��v�� b|�;.�^
����,d>�`<���Yq�����.W��k|�/�;E�\�tXEtr�Bglo��I���}_ʦ4/�R7Q΅} �=��z�C�m�i�r�A������9��
6�(^�y�-[�R���Z��@_�y2t�gq(��:��y�ȴ��7�nq"c��X!'H{���*��54���O�%怽�qvڼ�$��;n��ˊ�Zc��Jz����iGՌ8x�;���+�����E'm�x=fu�O�ޒ�?`��@~6Ʀ�1�Q�Ĕ���E�rk��teRnH�E���ai�tj��w�J9�N�$L>�R��v���Tb�~ҙ�C�X�O��+�є�!r8W7G�'ǔc��+�9�C)qlGG��!����m�l��}�G�9��f�^4�.��?�����򺼢�;h$�{��R��9�O���E��O�h���E��~���@�7��&��?�Z%<M)�+�u�s��#�)�x���B��M�3��<����uL��b]�x�?�����������)�!�i����c���ʡ����Î��(��[_<Ê��Q����F9���b��Jb����A00�vY���r؈�S�ߚ��Z{�z1P_���!o�f)�����Pb^��s�0#�g�Ʒ�
c�X���LL�L�+O��-aV��t#d_�*��(�=��;����x���{�P�$	�D)�$��!���d�<$}S�
����$J�̽R��d���xH��(T�g���;����}ϻ�|��g������b$L�cd.���P�+b�I.d�S-�����t|�H�oP2^������Q�P�"�8'>k�I)4� q�i���Z���k��..�UP����˝�G��!��T au��}L��9<n���A��}J1���h�e�!^h�D\��O�S�,�����|O�\�o����G�$Ņ:�!¨�9�YȺg�D�#�`�Gc6p�K(�r:���F��M��i��bHoyr7Ja1�p ��łqZ��)E���2b�o��d��φ�)&;ó���%}# �沍�sy<,�7�~��`�ѝ���QBc�B�1��}rd@���u<ׅ0cw��Z�4�ɩ�Q���>�)�k^_�9�N�oF���EmD<9��>%(�+Sz�3ԫ��m��97�>��s)z�_C��.	�gB?��1��'���/O������~��^=��S��Z}Mh�h�*f���fY~[���^�6k񐓛�	�_~6���:aNq '!.�σ��[�c�1PO��ƴ�*Ṛ�V�N1�.m,E�����sw`���R�aI�灞d`
��]v#!k��E�q�o��۴��5�K���FwZ��0n�y��	�)�"w_�U\�m{mn��`t����d���MG0(S�+-V���k��D�HE��!RTk���u�v*�^V[�_����A�^y6Ô���ʵ��o&:����s���M�g�S#Y�I��6i1L�+YD�f�>|8��)�:c��^;�PȘ
���a�켪��~��&6=rwI���}�t +ߜ����m��8�
|M-���L���9N-�}fc�S�^y������b|��`���} f�=%c�֏1o�h�|a9�h�����,���u~Qgx���(٧|���$v�����k�Oqyo��䅒3��u��2��z޵�H0H��{髷G��@�o�_��+�R��+7�b�tL��'�����<dx�_��O7�������}SĠ>3��ԩ7�Oj\��r�m0�͂������K���<L�4�+�����'>t�d�*:c�Wr7�)�KR,8�X����N�O���Q����p����Ť�$E0(~	�Lj�X�ƏeD)�~S��",W��W����r�_~9��9Q#�Pc�g-��c������F�}Ȼ�:�C\�hW.d�<c3�H+���-�CU�q�O5xB��5�ej��{ٸ<�w)x��V��63����`-��:�+^y=|��܇����W��r��H,,�1��'Lӱ(5m1��,HZ���b´~��M���i'���T�h\�#�f2ET�1��E�x�+��[��� w�K�rl�Y��7�v�U�&�z�����9s����ԝ̟���ه�����g0���*REjư
r���r]�3Zpe !��sR���g�7=��`���)^yGG�
�l���k�ZF��*X8re���V�7���1GG\;��r�ĕ���vۿ?���i1t�b!���|�x���D�g�|�5�b���-Ĳ��?>U�����+�����=�5.>X���yg
vs��y�/�3�P��J��v�!�����.�Og����M���AGn�X9�5p:��9�������d��}c�p��*��D|�ȳ���p�3��g5xo?�(yl�*�0􌓳�ˤ�Cd0�R���naƂ��'e�UZ(��\����y��l��+����#U���Yͽf��kVp���rAX���1H�ʞ�88rs�Ԇg��X)��{�����Y������-��u4:|�bC{�A)�Q<u��ܪ����x���\����ao`�y�ҹ;��kM�)`V)BÉbd����2mJ� y�L�
,n�k��B��
5�E|�JR��<�U��l��#O]2G|�#\�;L�G8B���2�X�O�&�ƾsF��, ����n�C} ceR����ȝ�� ��ިis��%��T���|����űo�n#��tL�<&�d�^&�A�N���R��aE��Y��mYe�Y_�D�[�� �j�g��!��F'��-A�A��|®<��)�?ŵ�;�v>@��U��a��<���:�<yW�`��L����*� F\K���:���+�.��P����#f����Dl���.�Y��\?�6�`�$��$��l�c�n6�"J��A�Q	b:�,Ŷ�}X�N���2�O�~���A�?[>��K��R�}?�L�A� `�(���c4)�ޔg�^ᙎs�pSF�E�#�1�r�&?��h�]1�'�C{��9r;���ll�RN�A�R\��hW�WG&������&VW`���$`P%�P���_�.��?X�B��Cx���NԾR��3P������w��Ʋǅ�֠��I��S7s������罕�18�l���`����B��=P]��Nb�b�:����I�ݜ�8��}���b@�*��v�>Pk=��jp�0�>�>-$�;�F�}(�>7���0�m�He���kOe��vISφ�>f��#��5��7\`s-p�;�Ng�ѧ	-��b ��8���Ǐ;��E��`<�V��*��tw��i"���R:��t %o3���9t�BV&N:J�^O`���	S$W������p5�����5�b�u��ci���0�{�	2p�Tht���#�0G|�����Ư��{Xg����$��3s��9c�;����խ9�.	��2�I0B~���' z8�8'�>U�B��9�`ق�(g���y����Sd9ModH�H����Z��.�t��r�%E��g#2P7��G��dڅ��vp��}]��r���0��^��)�ǟ��A�A��y3�G�6^�RV;3�&ԇ��ʠ�W���)�Hx��l�����b�"�9/�mG1�0̵��ׯe�����d�u�0[��vݕ�.��9���~��f@v�W�hH#�s��m�KY� n�H�sT`U���U� n�!��~䵸����кl��q5��V5ފą�&�/!~=ǯ�P�'FcKѹ&=��r�Ir-��-Bw����hI�����	�+:�Ok寬'�`�k"�s��>�}��$�c>
�{����G��C�d�%�u�����,�?��Wu����2b��ҫ驘��V�µ=�v�J�� �9!�S�S#t��W�b�����7ȕ��1����L@S.%�mp�pD�c_�w�.�u�?އ��Y��)�Lm�XQ� [��3�~�_�܌s�P�ᥐ������o�f���U9�a�r��M��r���р�#c�)D:e7����[���ܿ�}8h���0�{t�O��"��p`P��&Q����A�	៊�S(��6�)M��]�!�	tsD^���R�Q�>��_BM�xIg�I�Z!�,�I���U�z:ëe�Xj -�:N<
oJ�jl�\�(,f�/�Pd���x��d�`}�c�x�a��/c�~tx���n�l�-EZ\2!�(���p�ңtI���DF�r�݇ʱS��[�}�q�G<{&�w�s���������P���"��xS*�"@c]��k�%{>1�#_����L��Z��k��O$E0
���q;;�M?XM���xw��G��N'�c�
+�֞m���"V���%�Ə���q ��z�;1�ͅ�fch��,S��ۗ6&�wp���X �8�ǉ�XT��qQ�E��~�.�ku�Z���3�(��/*��Zo4����ذ�ù@�"��|0��ԯ����R�vj������\9Et@��ctS��X�������K�툈���$���G.4<J}d�G�\ͅ���g9����&JY��̢��	ż7\W�s��e��c��ņ�N��0���nY��_�(^�[W���N��Vq�>0J��MY�\��]9ɮ�ڝ� W��`_�R��icg	,�7�]�Ѣ��#B�bXm�fS�U�sv��Ӝ���1�1+F�d�Sx��D�E��qgF�n�T3�����S�Xˈ�eKZ4�wt1�C������d5!8�[��)	x�u'YEH�>��b��6�Dk!*�G�
���b��+�d:-����ip~�VY�G�l��*l��ȟPB��z_����y7P�M[��,��mε-N��(�=��l�����Τ�c�t����l��y���F��0����Z�܁V�]R��
b��«?�?ɥD��*��zX��G����K0ȫ�_h<Ťm�^����v��C�� �4�X�� 3$�B�	�mcx|=|1�������c!�EHJ��＃�V�o�.ٹ ǁN5�}�.ϻ����$# ���m�9`�R�2_�"�F����Y�]�����R2�˶M����W�=$�װc���c�YQ���)�q���X6&���x��V3�ʽ��x4�[��"�����oI5��-g:���Ť��AS��O��M���Y���c�k�Mp��ا���
/B>��f����Yyv&���*���@��x����~6%"��4�t��H��U|͆��X�[C	k��@)b�E�vWcMP�k�}9��m6�z�sq;r���}澜�F��� v&E�ʶ=j4/A��G���ȑ�q0D���rY�7��q�`t�mA��/JƆw�"e�0P���ފ��u<�g1����
�.�ʥPo��3�.���v�T~���&�) �"�R/�c_�	)�%����B�K�;����1;��iS+�� H�]�9 Rt��q߸�qK|�D^/T�ng�M�oq, <|��7ĝ�cۥ�"E&�Z|[Y�Q�h���cq�kL� 7 ��pC�,���z�Wh.��� �%�/W&��y�-���ip4�H��(dʴ�b�ڢl�xok�;oĽN�X��v��]�1�ؙ��N��*��Od�s$�P��>
���2h�3C�
����vF/��%v����g��Y�I���XPz����6b�h]���p:��g��R�2T�JQ�/��w��}h�b�YN����wgJ�:��"�Yǘ�4L!��)߇H��6)��K���Q8��-e)5/"ح���к.n��\���()�,_�	��T���dHȄ�H4ŐsS�·?e���RG0�/�v�F��Q��r�vRq�T�}��x�{Oel$��1z�i1�2&ar�p���P���5�\�Y�H1�c��R:n�$v�=�SěY��pn��1*�c�6e%�|v��[��,������N4R�2!�W�YV�3k�G���g"�{ۣT\�c�����ř�o:>�#`�
�5���jSĊ�#�:V���ʣ�m�Os����+���>�&�<E�����4�}���w�j���Q�Z(�8+��	��H����*tY�#aU4�	�H�����HQ��3����w�,e��~6�ҕ1^�G�������Mߠ�������3��*�V9������;��8�����I.�X�}K��'ti�Yg�������U�;!f�~�fCK�anw�դo�	������Uxi\J�L��3��H��{4�;�Jw�u��-e���:��%��GI<��ߍO?9Ɨ��+�t�<�ЅCD��"ū�ϭ9���δ�n1X��GQ��
��f�����!�L')_ֱ<�#"?� �G��c����a�=���e�6��Oq�e�	�2y/��v�6z�Q�!����م���WLv�s�����"�_IqK������Ysbh�"R��~[m!Z�u�_�@�����E��S�@5�g��R��lx�}P n+�\��$Ox�i_oN���Z�z����OK.���|�PyL��t�s��:43�c���;���ͯ)�H@8�יۉ
�qG�^�vF������x�S(��G�:F_�>��������_��-�D�S@��,r�>X
f<n���@ᛍ���DI��F�y\��!���c���8���������H�=���xӨSn6��F����T��{��.c(�X���G?�ND$��1���lpn�51O���`�R������k��v�9�"wP�U���Qr����4b����c���ъ�!b*J��/�~O��tv>Q��n�`|�,���0F�:�K
��{�Ss�ŵncA��]�u�X�(�c���~�Z��e����񴅵ol.ߟ������j{�7��3\
�W+��G�θ�P,b�@���x*�ԓe�a��ݔ/mSĻ�G熑�����,�i���.T���˯4�`}�]�W�`>�2'T�l��ۋ�I��5y����c�Y���
.D��3�}�8�Jk�u�h�x�����\ė��*��ݣ��>v��R�~�q�0�Y��w���\�ط4u��2<~����Jx�.]~2�Gܚ��>Г�58�|���f���e�G�7"�Q���%j�a���p#]�Evɷ������S���1���M�'A���ȳ�e�~}���iA)��0��yh]_[8|���e�Xa�xyX���դ�D;0z�E�>l�ɵ�a)��wѦ�>F=Z��?$��a���N�{{�n�%<s�%��~�=&��2ζ�J&x��{�y����U1�&��� �U�
�(Ȇ%(���`�ZYڶ��8�}��C)���N��6�P6���j�W�V�x�\)��M�2����Z�������Rn�cѴu�?�
����^h0�x�Wf���p]���>@Y!ʛ�:����}h�ݦ��8���Q����Q*��M!���F6tp�0�9\�%16p������Jo�F��s��7\_c���6��e̝)��>u>ֶ�B�[ y)��ε�~�>�i��g�fM0�b�c���W������?��8F)�5`�R�"�S@��Z+)����Jb�PF$:LHO���6���7>	��v�2��e�ϜX���R�Cl{����Ֆ^�r+ky�o��qU|�ӔQ��H!�h;���8~�̾��DǬ�;J�y)s�f���&ms��&�����g��>�Ό�L�x�)����I��'��=?��V�����h�
h�Rއ�S��6����$��N�q�$�%�G)��P�8x��lXa�l�*��>����� b�ԄO�f�[�$���N6q/����p]~����������p��E__3��
���������3I��r3xY
��y�pI��'z�,�mh�8�,沲u���7��j���M�򣖛N�3n��a���d���mnF5c�?y�p�������h|��O��~l�4u3�0؈@-w��6&q�sV���)9n�����{��mlj��+<�����bmK�%�|&MDX9B�����ߛ.5w����]�+)� v��aG��[�m��xؖR�ϧ�Me�li��v4<���F�݂W�6���!.�E�z�;)�"r-���Su���m7�ZwS'�!�'����O����'��en�/�.T�?VV�w?�5���/A��M��ւ�D��U������M�&/ �ډ�.�/W��%6�ܑW�~C��V��/�!ѿ7!�Ŝ�l�u0����~�\�X��S�"��3Z�{E��,��-ld�i?�����5���+�J빛��3I����X�S�"h���û�����bm�,EԼ����"bV�� �����]-��t/|g!I���<'<ur�(+"á��p%6���e�b��������_)oG$��W*�n7�;��5�"�$|�Ȍ�5�Դ���6kϒK������r����2�uY������Y�n�6>6�fCЕ���cq|���2%���X\� �Sa{w��V�z{;���7�B�R��l��u�'�`
�e����n�\�ub�3n?=���Y��v�c]J~{��[X�襾��\K�J��.�2��wMX8v9�+����?֨�2���6X�^m��]H:Yֺj;)�=Z�rV3�Ɲ�a�G���n
����Ǟ�ݺ��[ِ��i�&,3g�_���*A��'j4VɆ����t�>o��;ބ
�)fʤ�B��F���KV8�r��A�`�Ĺ�OY�򝬊����2��n�P��@;��ct$�R~�c.L�����Aw'�i�
t�<���a|̀E����N~s3K�:~�z���p\A��o; 7X%�y���Z��e��3��m�Ŭg��s+$�f��S���P;s�p]���t��?MNI�s�FX�U>�j�����Л)sS��軙1'pK)�Y���ե�c����"�t����k��� �Jm�ܪ�Vh�����A|zUJ���1h�tC��,�h躿o5̥ڋ��$�x���/����E�,oи�߾��(9��l�PՔ�������#}�_�ݽ"7�gն�g��ֽ%����E�-Fz_�{Cԍ0Etg$x����N�ݍ�)M@���1�aJS.�p����Px�����T3��-x���*��7��䞿�2-������^���c
��~lH)*{���Ig6�5�~��i�X��]ia�j#��vѐ��ݽ�ÍZ��^�a�"8o�O����.F�}�@.�O����o��3_�['ژ�#?eG�d��y�\l�m��;Z!�KG=
��s���OV�@x�:�~��ȉD�!�`�1�م���t���:�9��TB��SM���G���������:רP��B`��;4Y�8�Zk�n��2�}��(��lp,�]m?^G)+�﭂
�~lq9_�B\������g
���,�`�w	z�ۂ�q3n�=hk����7�Hy	�	�b�uH��L;,����l,0�~ �"�[)���Z����O�p�L��k2�c�wp���~J-��@&�jk�f+����-�o3��i��lot4AHn����mc��e\���!��h����p+?�I`�Mu|��j�]gzl�0�C�X��g��k��4��}4�`3p�3��d�RN t|=O?�Ƚ����rs����Ew*�\��Q�?�s����{���Y�Zy��8���Xq�[0�
����'ӦZѕ/j�N0�G���'�)�����K.��\�W�5��W�c����r��$�mon��<l��
^f���n��̌�-�9e/��J�yQ�E�����q0M;�i�	!F�M�B�20�y�ɞ�^�U�]���Ež�=��`�Dkp�)���+���5�J����$(p\�(���ڎVv��h{�7�}�jG��;Cu�1�o�3N�]8�eC{W��8V�{I��I*�>���(~\�.~$��%��D7ͮk�2��87��C�\���s���rl8E����\�7�HɊXc  �������T(%��)-�U�E�h(�	�n���~=9\C8���H���o��-���>��.r�c����I[�t��I�؟p�Eʿ��	����V���_\ʀ�?��拾Cn29��x(� v	��~j᤯k�ݶ�.��˱�ڛR0�2�L.<hX����V:ۋ�i��)pc�XXo�|nY[�Vl��j|e��G����G���K;�ay	 ��Z��V�]��B}�#UP�����b|U�{�L�³���G�F���1fO�:����K�.*`��a:^���ޣM���4ఛ��Mr�;:;n���I|j@U-��{	�v��[��t����Dsq�F������n��1�r\�Mg���x?��y�'{�g�G����}}�}S��@ʋ��s�ke۾��u�6��q����{�1'4��т�v�m�:��E�A�D8L�[��Oޑm��#�}�~i�N���Lm*����TD Gr���v�R�	MpC|�%!T_�F��.�}�^U�; &(�r�\�m�O�'#>+�kM�Z�-�4�#�#����6q���_�' <���y��RB���X�!ora�,��&���4�����LeHdƎm!����.vU��ʰ�F�0\z���/K����Q
	*�VF=�f��|�gܸy�����X��\�/!'L��`Z�K.�'a�~��d�u���rX�A����l��Lq��tSLE����~gh;��p��x+S��^�3�~��W�>i�코]a�?�B��2Jhwo��:��}�N�f^��QA�)�4Y��IG���	W��A��-ݽ��=;�^K���Vw�\���f���:�Ϭ��]����!!p���{	�hYHF@��c�wV�����n�TX�d��G���s�0�c�:	�7<-y� ���=�q�,zL��&V�O��?��e)�t9�A��BSJ��ά��qG�')��s�q��S�<�0<��d��3�R�H�bKxW�f%�Zpʼ=!z�	����,�+�V�e"+ڧ�>�oe%ĥ�u}e��',�`�l	��d�?ނR��!��j��Ba'lcz�>%���s����j���1s{9���+1a��C984��� ��A6��hҬ��;�C��{\�;*�"�6�g{�R�1� �h�Z~8�3��ש����*�c���Z�,C@9��h%��#O>f���.�c�7�%�&Uf�T��P�cb(H(��g4�)7S��lsԺ��,�[`uL�,@&��P�@�͈ֱ�����������o%��U�B�ln�����g$�Sj��	���Xpə�?���h̑P���ݷ���Ɇ��$�H	���q.�3��I���ʆ����P�Ժ����t��C���d=z2�2�ӄ�N�c�D)s ��8����S�M�{�ǿ�{eW���Dw�'s�}J�����+P>CI�n"���c����UL��Z���0רaX�]gN8�5�_t��DJ- ����p�xcC`'��q���R��Q��1 �'cB��8�}JX���.Fٟ���2�VC$,����y�@�s�Nɹ���z���� �Z#�٬J�Q)NPc�d���&���.���\�"�~k;ŀ�\�B�p.�GL��ShA�'�֑���.E��_��6	Wd��XQ�R�)��*��ӈ�z��lﲝ��e4x@����+c�Eb�9���)�%�f�E��-i��B�����>�v���a�� H<ǆ��Th��c�I%�����h�2/6v.�И喰��?�	��ly$�ꆇVPP��L�tʲA���d��-</4̦��鸔��REz��a˹:T�h��]�b(\j{���;8�ED��6y^:�%���f�r��S��&�)z� a�xK6�����J3pL�B�<�n�e7_K�bޱ�R�~�X٬��I`��x	g���\�ɮ���=1�k�������G��@3�I�p�U
l�)ٺ�P��%D���s�!���9|�7��R2�_~А�3�S��	�bn�q��(��U~�33��ֹ�4�'��W��%��hG��Xx�7��ɻ���I
�y��,��>��g�����Ḫ�0���~S���PQa���{ՇG�	M�Y�@�B��ߗGgx�z�2~��ko7�g����/7��]�����lfx���\��4�z*��,��K�&��8T�� ���[��9m��1�$B�A�jҌ��A�n��.h�>�6E'	ӕ��\�&j�_�H]��j�t�s���	k��7���j�0�4���跈
?>Fw��9�X��_ʺ`�ρ���x�_�����S�i�/�����~��者���ƿz�q�"�B��K*�ڛyPz�VVa;�/�8�"mt���桘K�}��O�Wo��i�X�ń��E%N�����Y�V��j̔��h����<��;ү�7�72|�ۅ�7D�n�I�#���c�-&����7!8%��S�`�����A��A�r�-y
���0 W� 0�]:ʯQ�S��z���p��ft�o��d�W��yH��֜�M�4'��9�t�.̔�8Ļ����|�_B�u�
n�2���T0�ρ$ԟ��|�:ɛ�(F�\z����s�-uY>�z�"�oT�چ4� �[�4�B���Q����!�=l���wvN��vЂ@�B����7L��N����S	�_[=Vo?�Rӄ�p�fP=n����s�l���Ǒ��
b�e�/p��̸�0��Z^e�N�$��k�k�N8�$�/�	s�?w���S�w�?J2ƽ��)���߅A���tԯ�Q'kN�����p���XI�$,�т�������	��,�U3ǲ�ۮ�j�X�������ؿ�9��k�rGt��4}|����oH����K�B|a���[3�2��aAU�ض� +o��?��w6��ޝ����r���N���4f���^Q���H����<\[����gq2ݽჃ�|��}S�)��s�)
�K�q�!���p�7gҼ�"h9jxKV��{c�Ֆ�IʇYZH @�Pl���� ���9�x8lB:��6ӬNj�0~� �G�8�4���W�b��\Ȼ	�?!���'��.5��v�3M����8ꆃ#$\����8+!�/|�\�V��Z��J���j�G����ɣ�o�qm���eěi�P1��H	� J����Z#p%�G�h��ݎ>tqq�;���`��z��V/l0r�E1������#�:���3��%��{g00M&&�S�>e��9��W�K�Z'���1�\�����䏠_��e�-\�ܺě�M��8�4!Tvz�AF�:�硱`�� �o�!W�
Q9!#�o���%^�y��>ƫ�;��rL��W����%�h���`O��L��k�o;����"$��(�/�6�&�nݫr��BGl>:��d,�<ƜT�3��]��3����W�V��߃�{#�=>��}�@?�pme�:�W��.)�!~�����x�4;�q9N�{Z� ��1���H��/�l�p�����?0~���� xV�4mv'aRW*�{�@W�_q������J���l�����2P�9x�0{�=��c���8���}+Am�c�_#E��@­	�S5��`c�b	�_�ؘ1��tC?��Vүj xE��Nh]�b��B!��B�q�i���	�1���F�>���I�~@.x/q �����[W��Ԋ8h��;�=uh�<]�Z������������5x��Ћ��P��2�����y�R�W��H�v���פki�0����VՕ��=����"zB�P�l�F����o�����0��9��� ����a�?Y��}�xf'��e2����`p��8O���n�W���~��(�sa{%.�M25���v��<?���$���d�J�N��N}>p�ԇ���bퟡ>�;���݋Y'Ȁ �oJ`�G���ݏs��ԁ9�=�;�!A��hU�=�� 24U�7�a�	��C����8�ђ�^��2~.�NQ;�[�k��O��}��x_Cj��3��>�A/ΡO�F,ch�te�q�*t��xŃ���S *���t���~uY_����O�*Dm,;�(��#�_�H}p���<���c��w\�9�Y�����J8���s��=x��j?w o�eJ9�e�Y������-�Ԏ��	�����g�Рp�ݢ���������"�$���5!2����s������{*���}��v6��lvƜK�"�N�FWւR�i�G�C�O�́g,���ʳ'����V-]Y�u����Àa�$�v�E���2i��I���\j���|��x>�:�m݉>�O^Ϭ��)��{���ԑ�Ο�����#�o ���(�"$������W�3	9��C,5�����?h+���҆�t��T0��c�~�BFB����,=��6DV��|��@��9!��}���2��c����+�J��J����p�r/�&�A'p3﷿C� 8:r��+�	@m���Ci[:�c�&l �������b:�G�a_0�?���y1̯2�5Э�,�O�Cp��j)}HB8�L��M�~8+�0~ǌc�=�g ���Y���ȹ�Q�+u��֓���!<:���4�K]�Q;��~��_��ty2Fso���*s·�<��LE�=�~�����gKs.�R��<k��!�%XR�d�D}�I����	_�ǯ���О���ycA��-��pBў���o0�I�A�\xM��[�4��#B�Bn���{�X���������D��{~���0*�_�[Փ\�Qg�\w�{B���~~eY�᭳y'�#Hoµ]����+�y`rn������b��e������yLF�QT��IZ�eHVצ^�Z��ni�q��H�FtA4��J��[Bg�ps��Z�0a/@���u��6�e�A�_^�G���FE0�zqm}�ҷ�YSh�����D��c��_0�<�>���lf�@�ceܣ(����.@�O�&2�I9Ni�	Nx��1�w�h\�����[ֳ��j��Qdm���<���G��� �9V���7 *'��#�^�٘7�:J��a�ax�İ\q�	����|��`�u��u;!���1�*��5Epx��/��HxF�|��]ɍ،��cD#b�P���Ю�J�l�U�]u �e�`�_��7��2�D���U���!�l�8��"�!�q$�&�,�Qe�����x%��w��h,#l{�l��<6@�8<�������?Nv�-@�}���4�"�o��������ܣ�� `Yر@L����u��U���i��Y*�ֱ���y�A�+`8�9��^J��Al�����w��N� *����4�[����T������n^����Ҩӄ��X,;v�6�UL@��	��1kszz����&�:��/~����8f\H�8Ć��3��H�I��/e��2O��!9�|t��K��}�y�����k���g��4�XS*��q�����ǖ�
\�`��s��\�2&�ϴ�8@դ�%��,1PF����˄�٪M�5x����W���8g:�8�,�G�p,|'�/��'�{p�xT��>/��z&T\���oB���8��M6�1������l���Q*68��1��J�۬ɣ������9#l7	G�X�>��>����G���5�(�Y��m�(MƋ�b��$L^
t'y��2+Y�k@s��coY�Y�ccPn�(��"a�E�u���ڭ�1ȊS�9�J	������9���ie"%⫳�P�LU,N8�����#�-�8�VʫҔ��{H���9R�jg��u\�E2E*ʄE�;㻱6e{h�1�"q(6�$��DDB�/?y�h��}�qs�m+�Jɞү񉐄�8�6�%Ͳ1Y�p�ֺ�߹��(9�fq���h��Gm��X���L{kڧ�H�P�!�{���!G�q1�DJ&�HH��F<�8�F�?EY�rD�u_��Q�.�/	>����?K)�c�L�W����2u(g:��g�����(םC�)�\m'M�n�`ښ�0�[�l�s~���%�Ug>2�9֠Υ�0ڝ��
`7�I_Q1��(�Յ�ƞ�M��ǽ�	�`[ܵ�cP�z/Ja2�ہ�A�2!�y1B��Q-ڄ�?�mg�c,���p�����ȧu<�	��T������i�����.���0DB<(��v�����Q|ϕH�tJ-~ϊ��^� �������j���	��Ye,k�{���)��؂�������DFOp����r0�� J!K�r�Zcv����7��n5*�ʇ����)	�!��x9�V�D	-�=3A�z;iC�r���e��=Jٔ2D��\6�+�Gr(-c�c̑.-�$l��ũ9��s�0p�OX��v%16ኔ�������OY6��t�2!�ev09nN�l%#��8;�=e���4������ݩ��9��K㻠�R֦|"��/�ބ�6�i��!�:1�X�>��θ�:��=��<���W%)�G1�V�8���{o���<���#�)	�	��q�������HF�U��LI�lC)�9�������W !��0�$U���v�ә/iL�B���Q&t�9�|?�!(Y�c�!�R�D��k��9�rŧr4��"7�&JQ2��Ke�c��v�|I�b����E��#�㔭8���q��p�Q#���ԋ�P&w�&p}�5�1a��^V�p��E���-B��RaM���<lm�F�;mI"�șu�

�a;%�8᠗e{��u���b��0cӡUZ�p)�d��C���}��Ȳu"�O��b��οîR#H���o�i?j�u)��� �ݦ�¶l��A%"��ޏ�u*D)�q
|y\��'ln�WNq��W����b�|J&�	��'W�+\5'��r/�}i��t r/Z�~���zߢ�6�s��`x����Va��hFe�k=g�[����\����l��x�TT8�H���!��k�P���w��Y!��o�8�����4�}g*��ϗE�`��^}.`q�V��s���o���������Zk팦oDª>�S>���d��l�jy�X7�n۷A��G��㳢E)�S�A����j6��%���ͺ����F}��ͥ�n�����\�;�(�~��O�rqLxED�S�Z� �?d��g6LrsĨ�>zD��uYI���!�W}�=W#x�|�k+��ŭ�2Ċ���Q�����1
�˥'�l�2-�5�`����VĒ2����	�z���Ǿ9�lʹ�Яc)���N��0\����(´?ƕ�EL�#4�<��	��lp��O3�y#à@0�^RP��	�U����>����x1n�dÖ1��sس�K�*�0w��j��4�7�)�_v���½���;L�b-��[*R�������ˬ����:Z�SO��5~���d��_�T_�>��'�(�`�+�����p/sw,2�?��h�(�m)?��)�q�V�W8�Ck3�@�~}1��$J��W�x�ז��>�������Q�G˦�]jwRn���\�7�u��lh�Z�1N��]s4�&��b���F|a��\����j7�[�̎HR1[L�XR��E$��m��F%?�>���>�&���n�1MPA����������+��f�s���� ���t��`�E��h�Ŕݓ���q\�:�QJATn`@����~+��d��܅�Ղ����UAZB9��F����ۙ�pKǛ��[P����������:յ�r�w�y��	�[�?��Pb�,���f�e���"T�`�n�����1����WEk��S�k~zHf��6�=�
O��\���l���]ͨ��uC��Eذ����1��3��g�WA(?<�#ŝmF��^d��/O���"VY6
�'P�HH%��^iFwm~��k�}��;Y�`�)G"WHP���i�$v���Y�خ����(d}J����J�d��׍�Ew}�W�o�˽7V�&R
��G�۠�O�!�H~��mT��c޼P�<��7�0�vXP�2�8�=���y��u#�Q��N#��O7���  >�m������5bb�(?�HPF)��-[�O_�����ߖ��.ss6�:]�̇�<hc�u��c�N�vն[��o���������Qr�@Y��\��;ץ�bS�c�9YnX�R�r)�"xl�}˱fܡl�_�>�^1Y��]��2A���9N&�w��XR�]7�N|.�]J1�[`�r A�~�gG���ŗ��>��u�)�:���6��.M�E�8`'�ٔ�C��r�~L
�_�Z�O�g�,w�U�#m};ŷ��,�X�3Z�j[dC�3�p}k�G����E��(�ا�����|�΢׻=��OY�W���Cd��)�� r�]�4�oܨ��fla�O���!b�Z��,�+�Z���u ��7X)� �Cm��Nd'Z��Ȧ�O/*��#�q�V���
�~�=�s2%(R~��=���
���LE����JǼ�UJe�O�o%��%5����b��"���ׅ�~�i�׆A�d������p��k[��p�ٔ-���象��7���n�D��r�H���:���Q���*�)J=Ѡ�����(�v�E!W���¾5�.�ʔ��w�p+���3�,���%)w��X �]`00�g�owW�1+�	�<涌5�r�tk9�<�1�^&��Q�c0Q��+Ÿ��r�K����X{�	(���l��uP̗�R�?�f�Ijt�mv���cu�_>߻!['�*�H��V�����j��z�~�c�'J��K V"\fVd�O�/�p�V9���c��u������d�f�Z�L{�{����A6���X�Ĵ�ލ��dq3�'�g�cX�:_m�X�������x�7܊fv�=lx֌o���A�����깼�&��g<��!���R�m�o*���n��]~�MI��
8�y-��C#Yux��i�'l���	��T2��.�8Onm7��vM�E<�|/�8$H[��h�����6{!����OƜP����U��
�rFO���`Y��+���~��!Z=�ޔ�j����r�8J~�\H)�u���E�Sm���)l���F.��^Gu�<����f����������G����,�\�$�I�|�lXc�~�+q��l���#���v�ԏs�UJr}ˆ�v��G��ņ�"��z�S�zr=�ð�����(V��;t��k�%���Ĺ�M)��'뭨O~a�Gh��n�MXq��ea|��Je�}u~D��I���^�}|E�A���J1���sg⿃r�fRG�?9���ё̆�*�if��J��r�T��R�.�_K��>��d���0����!�$Qk�Q�r�f�MMx9��Jv*�E�\���-f�u�ؽ!n,Zo�NDUF�|4�z���,�y�����-�F��+o�B9�ڼ%p�i�DORV1��1�x��
�r���เ������>7��=~p�зq^:^6ǹ�l�C��_l߭�N;s�
��m����]Dy;�6Qb�ll���3��}��sM��}+ʋ:P��^�К.�<���V�0��[v�8���)�A�@f�3�����Q��m܅�����(�P��8��⻕l�`ۇ�qE�Y:K��u�>� OP~e5�'�핍"?ڮmcK���������ޢ\���(\݆��.����h�#�`�+1�͠�@y5 �zD���%�;tSϱ|?���Ĉ��5
���s����8�������l�ӔG�G�<o*�^%��/�׏�{/t'WDs��v�2��r*��]]���R6c��K�'��,b��!����X��Ip=&W���홱�c@6q�y�I9��CV�Rzq�{���?#���S:����6��
���\�*ztorNچ��`>�@�m/��+�^<Y_7�B�}����Z!�xyR��⊛)w�ĸi�	��ݶ|�=��$�������[�į�Q���"�K�'�Z�?쎎2����y_c�������$�(-��s9~5z����r�~Ԅ�*���..T.8��woGs1��ǳ���t�4Ɩ����g��i�K\�r��������S�fvb(��R���F�9�:v�6Ć���7A�➅��h}�ֶ�z��rh��-b�~�@ʇ`q�4͖)=j��v�����l�����P��k|j��i>���^w~e1JV�cb��r��n�a��������Z	����p]���`����̃jw��z�n��\#� �&F�9����N�Z��(iLg���+ٰ��jk��Q�%U*g���Nn0�~�1^sil$K�t~T��4~�?+�ϣ���PV7:�m��nַ�M9D���A~K��~���v��bC9Զ�0�V��i��e�N��v���@�4 ���u_#7�^KAO�8p�0����mx�x�G�=���'E즄���uVܐځ�e@�"�ς$�~���^�qE3�&����7�-�4s���ֻ�%lג�(A�4�9�K�1���R2i�O��e��{Kp�-�\ ��������c��ʼ��`'���3�d�n���ni-3Q��ǉ�b������k_ƜW�`CY+�wom4�?>�Z|��t{�do����ow�x��z�XI�G��q���U`�����u�d��[4ʊ+���R7�CQܕ�����4�R��X�J����u\7�i�)o�K#�;�����u�^i�!����oe�e(�Dk������r k�,��9�9,���/K)�9�aX�_6���f�u�E��>�F>&�ZWE*\�,��a'M$�#~d{�~K�eA`^@�~�^6�0�*�r�eJoǿ�W�����=i����>��lxۥ���\�;�a������s�ݐ���%�e�ˣ���!;��,���b�ǘ������(R�(�<��|P>�ޯ.L{eD����(E�"�d����'M��6��cG�f�r6͘�h�����>�ӎ	1OmN9���6�_��s�d�Ś赎)�?�J�s�V�y�ڤ��p����Xo�<NɘӜ��7l�s��7�Q?�Qܗ����0<�>9�2�e��Îv���4�'`-i���Q���C`���f������B�!�~��_�4�Ļs��"&8�2�@S��E-�@�6�4�:���[��B���0F�k{��Ê�3����~�����G�V�E�J-Xj��VvG���u|�e�ryY����"Dp!B�y��~2�a���@�8�ZIk��r�y���M�`�vN�wV�ү�qcܯ��}>�xS��9�/~Q���l���(�Cy��v��nb�M[�N*�Z�p���ø�)J�B�OHci�����!|�����x��(�$o�b�tN�*���i�m�T�(�D�9a�M�`ҋ��
�Iǲ��3�� �M�4g�s����-JS-CH���ĺ��1�G�m!o3��v���%�9��}ԠT����A}�R,���=�c��A4:�
�8[C�靿ƅ�"gD�-D������x�MȘ�77��F���K�x�-�֥�/��d���2��S��U8�U�}��G����6��-8;ζa\�'�b�b2YӔ�ϱ�d�B"�q7��}kP|��۝GCh�R�����l:8ճv�%�K)���X�x��!:����Oݕ�����f��i:׵!;�у!��	��<[f�8@��FK�7kx��qa�X���C�B^v!�kt.9��v�u,+��&���� ��Z7�?�|��N�7�Vf#����4kA}9Mۙ��������"��̂S���3�#�_s�{~�K}N�y�����c$��biE�ģ!'���G���!M���큎[���~�ڏ�唝 6q9d��m�!�Y���xOy�AJ�������9 �y��VG�n;h�Fc�J�E�2�S�����q_�N�P�����KEe=�&�y!��+-�hm5(:�#����]�pO��ֺ2����G�����w��/r'!3QuC�p�Ƨ"ZQn�O���_��h�H~��{v�b�J��}J3y�k��(5~�P��9������\�`�"	C(@t�R���4���^^�����}�\������n��O[��z��<C)��km�P�)<n#�7��<��va}
S>`m}CBk�db�b����$:�t���d� ���a%�廱�q"i�.xoͻ��Bnʹ��h*� �L3T���{��`�/!df��(fsF�F_��[\��~�c�>��X��08"W���x!1E�|�[���,:����p�-� o��ʘ-%tw���A��e;����{�D���d(K2��Mi�\��lS��k�O�?������E;6t�Ɠ�px���W�
i$����Vv��ӊ*dT�o76�/��8�+�q����i����y�A�G�.s�X��T�Bi��_bH<�x�[�����XBk���d�4�<�hGP��1��kV[��\L� G*;%.�"��L��m�����4�;�&�A8�4�A�TX<Y����d�攦ۜ��1DX
�.�n�)��%�/�(����N����P�3:�h��\�"����Ҟ�i`���Qm[~?l�ë����~�W�H���:Ao�`|	.�
+�L6���	:j��G�_Ư��AJ�у���q��K�O
[��!6�i�~ a���`ȯ7��P{�p��o��XM���_�~�N�����h�K�@�r�*��#�z�o��5���f؁%�e��o��+0��`g�sW���0��3؇J�&or�-s�^��zQg����"oa!Z�yR�����'��ߓyc��a�ַ o�K<��j#��^�T"l��b��}�,��-'�t����uA�}��L��[�1� 	+LS�};�E;#G�֗�f*j��Gp����	���5'�-�N=nx���N��Î��pY9B���������뻑��ҹ
�tI����Ԩ�'	/=E�J}�Ǹ&)V�3V����/��D�b�	�̱fг;��h�-���۷<HRÄP�<@o i%����F��ܺ��w�I�l����R"X_������˧��>���{d�L⸕�A�)J��lAo�;��"`���z�	rJ���f�mx҉ΐf~��'������/�2D+Y�ܤ߆�����8E�z!�hWT���w���E	(�*5xM�s��Є} �j�P�yE��5X�!�y��9�n���'/���I��BP��6m�^�f��<��,M�X܆�	A�o��vC<66׍	����;	�~�5~�(b[�Vc��&R����C����"� -iFȅ1��N�0O�5A%a.���<���>�,�*4�������0pZ�"�#*^�;��4�9#��v��)�S+iF��;������šK8L�T��]�7;}��]�!:�N�{S����ÃWh�j����L��>׌�9�.=ϧ�,3��#�`.��i��-L�1)Q��¡��f��o��>H)Ҽr����] %���ݢK<��������$K���{`,i������	�� ]�?�I;5ȁ����0R�5�09B<G>x���6[Yz!��;vZ+��Yj�1tʽ���.Ć����6Ǒz�U��\�I�<���T��.g���� ;T�}u�o�gv� g�bɫ���t(D2���U��!���[��]��S��Q�>�.YH��K��8�%����*��̙�^��rj����&ޕ���ώ��u�����c�U���h!g���:����DL ~㿏Dc���`ޟB8��Wd1g���� �#Ṇ�	_r�]�u�b~", M��=I����.b
�R�6֑`�1�<Mޚ�f��*5��~]�r������ �g"��~�_Y]�_�\�Nj뒹� �*tD�a�����[�3i� �4���Y�x�#+}�W��ᖾ�1K)k��q���WoO�eᰎN�ܷ�J[}�Z�E�#���o].�E��ל�d�}D^ݔX��ѭ�J?��lX:��qoڗ�`DGDvt�W������3N. ���?`�qzlY�4q徽�b}%a�
� #��x�:;D����x&�~���Ԛ������}��I�A7n�y/]��㰶�s�!��N��}�k�	2x��~�>�|'�EH6q�`���O�� �[��]<�p�UKY��gx���:2,�00�]���߰8�X5� �"��}��ٷ�〽��I�)�?�۔Y��~�'0�s�ó��K�;��� OH��3q�jq�E��2�܈���\�	�G��^�������71��u����@�O m�� ����k�D�j��d�V��\5x�:В� -�`۹��/w����{A[i� ������Q�cD�@�[�6ԸO��?}��#ڬ���9�O3f�Ņ����y��� NqxG�������C~�G�x_�!m:E���ŐMnQw��v�>��O��U�) e���f�	ߗN�f�N�8��F}�+;��ʓ6f��-����.��M9VW(��|��t���K���p�.���7�{۠�x�+��&5����,�d9��x�8@�� ���#r��b��޲�H&�pwE!���gȽ�$�#Mĭ��,�;��M������!�#��h�bWW �]#��o�K����EL֤�]�c�/��:%�ٵ��lD?g�.�=��JS���Kf��Q�����uK����u+�Ĳ��4=�ŋ�sh��Wd���!Vh�s�k�-Y�:�gyy֢d5�#���ݺ�����zė4uT�w� �6�t�J;��͋ݼɐ��z?��]v���I����K�F ���J��,�=��h �zS�L�x#��E�)�H�cɵ�g>��Ї��i�M��H\w����r"��h��>�����R��4��7����t|?�����-	[����N��h�0��`��=%F�~8:�y�1��<�k;gWĹ���)]���?���#�p�6��#d��׭�R��[��6V�p�L#�G���?0Zw+XH��3�vݤ9�^}Y�0���D�0��ʣ&@�&X���h�7��L��Ύ����{���g9.õ��$�����&O ��A���s��M��w���8n����>&�g�Ld��܀
Z7�>�^�E�L����ZF��@Rcq��:zH�:� GP���i���u�O[�ĕ��҄����9H���}����l��亶�ğ\t
�o �j=�fPRgx��v���C}<L��Φ�]���fX<���V��@$Lӳo��(L���X��}�����a�K~���A�s����pbp���v7)�k0\�Иn��,��Wu��P"i�VK9]f���5�צ���a�iy#\�ˈ����^��y��	cs�N�-�r o;76&O6T�����\q���'���l�F�5���w�&�N��/ZV��X�3�q�x�^<�� s>���
������� ���tQ[t*B�,�B��������OYߑ��*��c~]��%0�h����ܹ�:�����U�W������c0dLs��6g����V:E��r1y��7�4�^�Y��X�E�׃�"PC�x���pY;�<~4:���=.�Qr!=Փ4�_6���q����dyd�>��'��]�]H���!hxت� \g�J�PC�5y�#�: ��?�c ޒTZ3�e�`K3��:�2w�g����b�oϹ�h���t
���cW�8�'L�p�1�b�?0�^l�̲���ɸ��q]��C��"���J���e�B ��&&Ԉo)�+���60�G����k�Tz����Z� ���ŵ�8���"R��@M����_�{�YU��������k��`��D����h,�ĮI�k�n�51�E�Ē�V��&)�{/K���td�7��s�{�]������s�}��sޙ�Μ��5����JD]�P8#cA#D�xww���7�����X���$�[�֦f'��eٌ�s�\I^#�;�%/���^��l�}����������F&�⩱�!�����(E����;D��A2W��F���-��^�l?(C�.!� �P`4Y�iG�#��d�fW��-BC){�>�7n�+d��a<�+;#�9⩲�������
,�L�c����؃�K=C��x{�0\�33`��v8��I��:��`�wo�f�bs�uxrZ����/n�k�"�/y|�l9����U�h��ޔ�I(�P�k:òE%�\�@8�N����Ge������WQc|���N�P�gc���m��C���{����#��PU�r�Gw��D��p�?�+�_�w;��(��y�+J�x`���g���D���7�p>hn>�B ��,�ߒ������EM��y1��eᨮ�4�,�O��A�.�= �"J-�#.Kh�e_���'�51���ڨ���B)�u�()���gQM'G	���^���,��Y���%�U����C��g��A�賹�Yl��3��ZԎ��`F��\ }��KI��w]�z�TY��G�i�,��&q������8~V�Flh
σuDt�=��Q�2��z�|��@�B9F�8����{����=�QK(��q���g�u��B�'aQ
1&F��*�L�*m/���.���䅾L�7�{Íqo�̕lXj��Ů��⒏��Lk�AHܓ�"1��-���񵭔"m���5,5��_��`΢��袐�+�Ew$>)X�l�M�U���c��Xq,�����nࡈ7�@@(�¥���ci�eKKY�sN����7j�#f�㽶�Z������B?�Y,�:�������QK�����Q�;��8��B��x��[Lv��fm�o	3p
�[g�qk��=��������+�:�_f����])�/���N{5��oU%ݼ�~��n�v�l�>8g,�z��Z�=�����]����U��0�r�'�{��mf�m�^~N�i9��l%�py!��	+RI�V��"̅$�f��jIn����0ڤ~<�����	��/����T�~H���t��Z7�/�s}�D�o�Qe1�%~���!�����6lD���m�Ö	s{���?�ȱ��u�ֶj0��B�$q�)�u���r(w'��5�"w�}���/�4��g��X��6Y?��xj9j��Q���k���C-٤`�	�t�S���
�>*�|��5��G��{�,f��Y6zg���u�p����dJ�1���d��?K<
55�Y�����-Nq�~��V���$葠��õS}`�Y$�;܉��Gu��n@�g!�����,��{��+�y��5�f�Yė���@�ވ��2����܎��Y���&�F'q�[dx�]�'}����`ċ�чЁ�\��'dnD���³K��t�i�����)p���W���4���L����FK#Ƕ%e��O�'��k�-.�<��?`�F�Bi��Oc��H��b��_'aOG��"�L���?�!O��Mdѓ\��9G(�`��'�|�G]gzr����;�tV�N���`p��W,sT_���~"I��?��\_~��S��\��_��m�ɺ��t@mtk�7��Jc����L�xԧ����uc����[]Տ-�~oV��(D�������W��J7�en��B���>Xp�_C�^��k�W l7���_���|OA}5�2Ѽ,|��DHO�����.lo��G�}��\���n�����@�ZQVb�E��@v��6����a��!��>�8G5�j�F��8m��jF�����9�⚦6�>V���K�}���-��KJ~� �QfE��oQ�~F�=�����Q�����=�ڽT�^F;ӵ���8�t�[���'�>ZVaY�W~�g��>�k���q�_�R.�Q��Lg��~z�f�ǁc̥[uEc����/����Y2çI������a�/�U�Q>�����)2�K�#�4º�{�e�����]�cm�2��j��ae�߿ߨwɭā���B ��-=.��?���6I]�"����,������K��.�=�?��f��̊���샰=�a��?꒫��e��>c�j���l���l!ǖ�C�>�!�B���U�YӟVJ(�!����@�[ߓ7�z��)Fi���R��C0_�(�G�7���vK�b�t��k2�Q?&;*��<�M�KY�L�[����f��|l��r��hQu�ޥs�뾧[��h�_����ԇ�z4+��O�o��������ց�O���=Q��]�w��hz@���R�Թ���*c4��@g���1��?���S7Sߌ9Y����	>��R)������8�xs�bMz�)Ƌ�{���(W�I����{�>��U�$s� �d�+6z<��u��>���rY��������w)�*�$��|FZn3�P���9��>���g�O�5m,S�	{��GO�/�����۲�I�=C�Wfݓz��Ð��q�㯨oW�<جh������������lt�p�p�L�<���F��T]�[� o�{H1�;��2���#	���rp��y�q��n1����g4����%#�B�/}��⺳������=����U`�z�h>8�_G#�{����j�\�X���˖�E��HΑ��ޭ;��U�.ئ���~��o �s�A}��e�#}�:��@x�d���CY��7�]�����
�Yy0�:������꣡mu�7�r�k��('�:S�A#:z�ܬ���TǊchw�>�.�c����D�60h�����4 ����L���_HU5�g�^v@���b���~t��E.B�<y�TY���ϙ���/&W��V�\�X�)^�\�rf�3�$���l�hM�O4>���������Uc��|ϊ;����1|� |e^�H��Ũ�6���wP3��J����e��8��]&�:�j*9G1����3P3�%�\V�pp��i��}fm�np����/��5-p�����E���'Ȋ�<�R��ݪ|t�����11�>)9�s⶞=��j�7��s�EE.Fm9��08Cl�R�����L<B5�� �7Ԡ���ѷ�_��SԷ�:�&�����z9���-g��?{�\�r�+���僗�~\���M�/���(�O�y&u��v���,���se���3� �@�s�K�Ό��9��9�07���!�Z�Isbc���7 (DJx�L�"��L�Z���ٴA��~8_e�핢�+Q�k���bO��l�(6��m��e�.��o�1M�Ns������Q�I��"Pݽ�"�9����/���q�b�h�|0��k�}���M�]+��qe�)�71�1��=��`���߈�5�`������oћ��5�G�yr��b�1	5gx�f���;ӟ��|�AՀ�oL���s�uPB]*���e��ɣA��N}os��������l?�KQ�BH�ErЩ��ў�	��cu>賬$?�rjzU� �ASo�r��n �F�X!_o���%~��E�f�����t#e0kλV�r�Ƽ���0u�1�d�B`��� ��:�{��mg#���3ZE��;#q|�ϱh|]S�*���ʇQʪ?��-F}꣤Z$c�z;6�f���h���d�������ܰp�K �\mm����@��s�^e�hMb����1s�r��G�mh���Gf�0��ܺ��]]�e��1�H�zܞ <�7L���4�s������s�T-E��6���%c{h!܏���
��E=%�T���ԧ���遳͏_Vs�%���Akc6�H�������'E&��XU"萔��A�zuQ�>�;�PN�P�l��ę1�5�R�,��rإ�aZI
�t��Ul��#A�8v+��^����6���@��-���^X�̌�*0��o��5&�4��#�ʥ@�����Y�4#�K��)c��V=�)p�ydo�聯M�ΪDN������7�CQK���: ����M�=����c���z�Xe�|;�K�s�T�s�/ܡ�czۏe8jJlY��ӿ���s���/��2���'�5��C��mO�[������|ߌ�C�{���7�G͘=U�h���,<l�!�7�~���hI�׿[���� +Z,��9��绦>'��o���.m�� ��S����^۩/B��ф�5Ӽ��3(�e^��SZc3Y�#�\�@�8���>_�����M>��FI�W���}೚�����׊�s,��z�5�R�*�BT�ۑ[����j/N���m�V�F+���lS.�*�=M�U��`׍{��d�'5�U����^]D3s���t�V����?�i[E�p��~
�-�W�B�0:k;�z~=G1uq��$�|�w����	[u��͝���c&9\.��$�Mہ0_��s�4Šs��Ǐ���PC��_�k�4��^V���{�^ޥ����=#%�P����ƚ�1���d�W�"?�kPs�%��\|f�n ܧ��L�;ڔ3g��)^���d我��̮���x�7kwz<�p��-�Lp �
Δx���:x��d�u^u��a;D���d�D�#%�d�p��f������^���>� ��@ߏ�ÄS�� ���٭D�P��HR��p�&��G�?-�r��2ȵ�j��Ҭ<H���6��5�[{�_�20��qN7
�-����J^�I��'ء�14�Hw?D]$��M"��(�+u�v�i�Wu�-6����3��+��N0u�K[M���Ӯбt�ƅ~�(����TH��CV�sήS���,�q�^������D�и��</�k����I��\�_�z�Οr6�D�Tn�!yY�i�.�o5�nP�;<4�-KKݤ���2��;?�}� ����d�����5j,H��Jd�c�`/�/�=��w�e^�o��� �I�������fﯱ�o ��z��;�Y紅4�C"E{��uj���4�w>������B}�/�K�{�C���%�y�-��.�������P3���J����I�I��������W��^�c��&�+�T�������T��V� d{<v��1z�_׷/�� 	L([��z��@�bF6՗��E������2�Qד��a�׼D�:m/A���W:6���w����#[-��+d̽h|w��x3�)��h������"ԕSN���]%M
Ee/���ɂ��e8j��}�'���m����9����ku�g��q�չ���:��hq����Ɯ_���ɗz:��)"��������fr�TR�P�〛��d�sz��[��\���(3���[Ax {��A�t,m~�6�ݵqj�zY%w���*}OVBG(f.߬����j�s4z�骅/���K[IHB�Y3��t؅��ͼ����[o� ��� ��:�Y�'�Q�t,���/�}��Ww!x�ZS��8�>���W���稯��ū�-6����{�|g�{�\�y��ʻ�w����%S
%������^���Z,'�u}"l�feǡ�a��ꓗ�0�,xS��Cu>�<��-�|!ꦲ�e�f��*u��Af`5^d�2S���������m��sz.<cz�k����.�}�8���R�ė�?�!S>ĿV���σ��^�Q��2�Aܟ��*5�4=�߾�2�c�3F'a(���jkM@�m�?��8��7=�W���3u�O���tI����q��9�'?mZw�d��j��\��_�����e��rz�u��	85g��]3q����EB��\���q��a��X�\�}���<s������<�v�<����������qK{���p��։[���Xsjj<|}���p�����+���U*S7ԈW���{Q�߂7A,��g�/E���+��~\6;.�f�pr�~�2�-�yEO�럸��`�b��ˏ����ՑIſ/.�W#/u&�����ycΧ��ʴ	~��q�T+�k�Wkh/���=�a�R*��S|�qW��D��d���
��~��� �ch�Ĭ?I�r��a�τ��˅�Ys��͑y��t�5���o�,��7"�hNW��k��S�R觙��ۃ��/�w��3[^ �&b��0?��T!Hu,}A9���Hf�������fo�Fb�c�Kk_�Aͨ;X2�P�yߗ<����I��X�Q�,��H!FVꯚ_�ғb���t��wc_��^g����I�B: K��"�?�+!�0��'�ݎ����'9�P3�ct��9�/�s7���B����hmt/��b�f�r0��ጐe�������@!N����[n��B���(e��g�	�6�]�������S�"K�ƯChE�.^(��e�����K�Xr��vR��̶�j�۟�Lo$����Vu�!�ܶ��쏚�z1�{w���
0ʑ�0�q�~Jiw#�q3v�ˑjF![��[�E}*j�y9d�X�3�F���tG KD6n�9!m����.[���C�E.�w7�S㐌�'h�6�u,�mF}A	���2_ �,hAw�k��0��C��{���T鏺B4LO`�!�m�������?�^�Z_bZ[���1����rZ�V���DMAw���bp�\AY��"w��/�B��g�զ���_3(��{�� ��Kb�{x��tU�3�U>��祁������݊��A����n��	q�R��3�`�7~��A�t��N���'#����kt�9��s�!f�襛��1��W�	�?6E%v�K�ngå��;��{1�\���;�s[!���~UL�����o.��;�� �E����A}��R=������Tw�_-�uX�����ou�6�O�M�����~�	�RC;}X?�݁u�ߔ�E���8��p'j$􈏃+Ny�T!0H�������s,ǣ�X�t�w{�y�~��q��;�c0{y������B�^����>���	��v�XiU ��_�O�^_h׬28;W���BfR��P8 �J�9`�C�\T9��}"�{
�J��F���Dl�-FB����bO�mW/��>�=�8���eR������	��?���@�i��f�{�/���/`�FrvkǙ�m��Rl �|b\���Y��4��9��ɬ���`�ܫ�C߃��pI�����^��}���}4kj��R=�]S
�I<x:b�S�E0�w��GRݍ�5 �,J�ܺ�=�4����s��`Q��e!eR-�%��
a�V`�ZE�N:1M�_BLY��!&�p��`���?��*����N�ܸ��9x�Z�)�h�5�������n�"9a?�3�UR]���B�A��c�����,v�pxX��a�B�v���Q.��B�`X���B��e���[� �/]4O��� dZ9�������o�+�{�e��O���5�X���ps6
v
g~�u�Z��yf���v���g��N��K'Q-��ح2��%��} �p�;�r�c�>YF������[��}I	�������B�֜�Kw� �,�-��^����w�A�j��?��!�LLm�Ĩ}5L[��e�(�)��%���	�ڢTRb�Wx,K��:�k0}2���w�\M��໐�m��V�)ƌI��Aq$-�l�'�8�@\���惤�
aC��LIݖ]�4���^���8�Qk+j�� ��c��k~�/�J^�ˌ�9��l���g�����v(~W>���"����ː�����X@�%7���_����бoG#�/�p�)�S&�"�E�A?�K�@lO���r�"i��?�1�.�(�{���,��ؕ��rd3�9�����U���)#��>��'�Z[�;�:���k��C���X̩��<��E��:�-�]8 ��.�J�qF��׿��:&Z�+DD�h6��i�1��%:h.
���<�2|�ĺ�S3Q��&�x�ł������؛],���|S#li��{(쥞AjQ�� �]�3�gF�҉+��ă$XO��H�;��g�K��:��{�n��#�aөS�#��4��~�½Do�Mi���ǈ�4��yf�ˑ:�J�б���9C<
]��GHu��Sm������~�-���X�!�����_�E�Jk��C~*'�4��{(2�2�FҢ
�Ϳ�E���7���䀿Y��RN��C���� 㟔����$V��a޺�C�9�i��n>d|��*��Oa�y��W��l��X�?�5|�(ޣ�E�p��ƞDU�bGf�M_=�k��`o2��c�6��'��g~�L�clu~L�u��ԅ���\C���Y2	�ό�H�^���߮�ZPd�Q�
;�\,� }��A�(9S��r�p[��!��bp/*|������fq�]�J�����A��c�'qt�l�0�3Q׋�D�\֓-l�0��#��н����B���E�}�j?�i��is�� +�"A:�Lܫ�'���y��WD�� qi�לL��w���Z�X9h4�7�	�3��J,;
I#�1���$D$��b���I�\��[߉�s�1[V�V����|�Y�8���$&b�g{˾�d�t�S�5}��ǉ�M��,�1��sv�����j$,������Ζ�h�F!�-d�6�>�h�j]�E�!��Y��J�Al��On���xM��|��l��!��{�V�6h���R���c���>e����O���{�@��Aru�g�}I�䴝�� G���6�ok��R�� �������ἅ�8���6@�DB,�n،��-[ج��KHe�$��ѷ����$޷���$p����iٷ����]12 H�2��� ���P�6!�*Cz�*$���y�l��Yla˳��_�}F5l�t)0��t�A���0/^������k�ñ1N�ی�O��7D|i2|hܷ�v��N�-����D�'b�8��������$s<R�����`�����l{,��5	��v%.3&�L��|N�mĝ�v�o�������	�I��K�{��;v�l  
9]�R�ng�fpw\C�ٿ�W0%�5<n��0��� c쀽Oq�!r�q�pԪ���5��}��E`���`�Va�a�k��=�c��>�܍Ȭo�<Hf�3v�l�q��@�#F����~L��T`<A�����=I��[�D}������_"%f4������Su�b@��KJ�|�x�'s�؜�\`�����pj�x�M��#�b�u�-��x]���Y��K����]��v�̌�$�|,°d��癋�nԀ->0r[����ϥ������r(D��]O��:��P.zD�$�0ȇ�+�|�K1�'����U��{��:���)�qs��mT��PPk����ER!<�m1��0`�>� 1|��b�R�����
�p��|�\��V�k����l zr�X]D���7n�E+��6D���ٸ�g:���dmu����T0D ��vUs���1��~3@����s��.֓t
2����B�7H��^�1ظ5�g�����I��u��z���H=;����b_�"Y��{��^��8/��6�����0��H�1��y8��k�.+�K�	��$޻��>I^r�lS�4Ȁ���ѷ����`�s�*L���8qQN���2�'�	I$�u$�BܧxL�ې��"
B���$�0�S�e+�,�"��Y�3k19;�QYs݈p��9$���Ϫ�%���r�t=t]�CG-��Ɉ'��l��3ҿW@���`��җ�J� ��ւĆFV c�`pZ�y~�� ݯ���z#��Ֆ؆]OCfW/a���1��9��g��
6��kP�*ۣ�
5V=��,^g�aE%Vq��L��z1�Q���0I�([	�*ۮ�Qŝ��y"c8�-�\��lNr�@��]�7�΋y�K�7]:?�+O�?}G��=���`�/r��4�b�!��Kk���G���E�4�����.��{���p?����qCDd����X=P�%ԔLF��^ʖ�J��"�����ئW��
y����WW6O��0��*q6�¡lag�y'̔�b$����M��ۯ�߀}�vMG}�T!���Cb�q
��@�wa��;�
c���r�7��j0��A䐜"Dj70G�1[X�;�`̅��VVW��]�B�z�r��d����"�8��������N홏�n�i����`H��Y>8Y��'�@V�f�(��>�a�K�	���/F� 	�A���װo*�,��s��la'����EF�r����7|�!]�
�g$f�*��cn"}�1\�;��ٴ��[X�U?Ö���v��o.R��b���PSZ� ���|��EO�����2�s��b�v��/���$v��`�-�c����E�T�B���nWI��LA(s:��:�"N���>��[�����2Ѣ8v�ER�q,��ɹ�5n�R�h��r�E(�\�i���L�����c��z��#k����<�8�~Ƀ��_{���f/���,�c���?��eY%z9D)��8۟��H��<�R3��L��
�%���TE�2�8�A�p��~����T=��q�8��.v����>P\]�-g���̖c����5b��G���y��F�d�|��M�j�14 =�}X;z�|�T7n%��;��b\2|l0n�!��Ρ?��G� ʬ7JZy�j��a\�D�1f'C�A�N���̀�f�"���h�m�ߐ�ѪdT��b��=�znM�&+���BY>�E�DBI�w<-q�����6޾�=m&�R��qNb�`97)�Щnǲ5.U�u/���}�"��s&(8槱:F��|$�	�!2��6GC)�V`'OL���KԒJI88�m�|&�8֓B��d��G�;ȚK�:w��0�����'���X�O�����D��@���k���o�վVg�+EN��-�τl��T��˃�
���;Ȍ� Bՠ?a�?GC)���<Yd{-W�<%�h����E�"z"���,�l�QgD�ƭ~~�G�OV�-o���H)��-�5P���O V��u�Y�e�����nG]��Qb!�ޓ���sN\��"D�i���ϓ���>�|�}Q�˺����IF����ŏ�@�/A�����F��M�-}9�/�i ���"~v��!h�_�'�;f(pq����!���en�������K�v+n�KR.Ƣ�f���TGW���J�·$b~>�`�`��
��c�K0Y�E�I���Dz����0ĀW�;[X����$?t��=Jk�$o��20�_�~�wQ�6`�!BR��-D����R.��;�8�Ψ�J�<�w���~)�K�Kw%θU�n����.�ya����`�F�����8Ki|.����� ����?� E�DB�u���TD���п� D�r{��F����05b��g���)8=��
/�,o\�:H�*2�o��z�4����<� 5$|-vo+@��0v��+�_{�f��7s��#D�be����Xj�m����8��.�@J"��Č|t�k($�z�m U�8���i`,��}},���k3�D��"��ěkW��!�^W6�u�{:�!Zr$���t(�i�$�c��fd,j"���I��[N\)U���Q�
(��^�F�^���T�q�����'<�?F��_�8{�ց/	!�{�tC����Y�r���U��Wr v7�{3y!��}_��{�}��hz(E�����(ip�r?�1z��Q9����*H��$5���+|��u:'��bN�'����I>:�� �����i �,��l��%i�w��������������=�!�у�q���-=/���J��Pw��2`v��w�ci��aeVyj�~'4��߁[���X��SGt�Q�Q��N���
P��G2��Z�gKC��_)��PqN���F��u�I�g˩�r��2	�\�����r���A���趮�<�B�scp���I^��(�H"G�:v�%����~�u�.(	��ȃ.�0�W�z�漬F�a���b�����r���y3�r�B�S��p�U�f��m>�Ѓa6�"�v�ʗ��|�a��GA9"ߝ�^  0�>O������.�p�0���]��g�j&~��1�^����c�s,LB�+��Ge�Q�=#�ԏj��,��_m1�W�\��0�����?#�r��������x#Ԍ2�C|�M��F��n�8�
�N���碆�6�.�5�8�1�r��ce��8���:��@ʳ�Ib���A7u��r����(r@�Ι�麳����F(ӌ
>6D�zx��&Xی���������O�[ý�r�.P��J`�����r�;P#9A;ŧ��ͫ�y��zj�n�����Ēq�G'P>�6eOj]�7���K`T`������Q?6H�1Oχ	[�w`��̓��Q.��J�3�cPW�-�5�)]����h>�οc����	����ev���Y��}���6�C��l������h�q��(�RK��T�ߚ3��{�7+ݗ�/9 �j�z�xq��_��惑�c�����g�Q)�>�+e_�5����Y�k�\C�{ԓeg�
���5�.o�������7�c0�z��~���g���f�be�m��K�=�Ġt���-2�Sh
o�fd'sٟ�^����ΑQr���z�e�k�;�B���.·�|��Ԕ�rݱ��8Ag}���_z�\.�V��B�D��P��G}�ʶīՉg�&kH��r�ɒ��ֶ}���q�+ӱ��r%[�n�}�*�ű�"�1�쪁�'&|Jr�P>.����+9S&��Jq�{��|��3�_;MEY��.�n6T��j�y	e�Wl�D�s�����]׃`��A~U �'1�h	'?�@s�}:r�����D�����|b�9j��e�g�s�EM@(�:_�u,����\���4��-^�c�����:�X[<{�������z���5�fJq�`�\�*������e���f��ȷKׂ�5�{z�T�ū�bl~߿�A�fk�7i+��2�M��e#"��sc��������n#�ZlX��}�N�B�֞�����e��P��<�m���:���0�4:]̓ẻ{yT��R�{�˹����q9���*]�����w����%�=�:I���%HnFh�Pl��T��m,���R笩%E���!�����b�ʥ�b�������yX��{�&{�(�>1���>�e%A+�[2�<I�TCd%2�n�����W����G��q�h�u-C�JvuCq}�ަ��p��嗚vMU�ۮ������o�W�_=�)ů$x�riel���(�,r���N�J��-M߶:Z�)�M��4_�����~��>�[�Kd���v�Y�J�JjQ�����\���vF�̪J$�bç@�R_%��������e��>F�2U�7ɷO{��Xq(���N��&��s߫��{��S������+>M��%���o�ѯBC�H���G����U�׋tҞ�~����>�rY`�r�{l�.5��p���H����~��F�I�>�7����\�[ӯm8p�>_(����ѝ�*c�p+��`��b�����e⏿ScCo��>��9@M�h*�����4u�r��b��˱ �� �����$��`I\�ݾ1���n�I��a^:�o��ƠF�J~:���RI������j/����q��r�h��5��K����#w�oW��E��	��U¬ZBI�4�n+�h���q]u���b��>��zW8�S��S��t�P(�|�z5��q�%�'�G�ܲ��iC���'�m+�@Țǧ��k����b�S�Ԗqq�j%[O����Vu}'+w^�/<>��U�e�@4��������Q7�Q����N(���J���O����T���Z��{��꽣�vt�{�"�Sd��@(6�#��~l���*���{��z�"U�c�yw���Ɓ?�Qe��S>���s�z��k�^
���:����T�!ڲ�L���Ԓ���`���j�i�5���Z��ۥ>bo���?zɎ���O�2@?3�a @��N����m2�^�o����s�)��]hY�C5�}� ��&�☆E������S_1��ZY�h�afy	0��Tkf�U�c�
b4���[��Ĥ��_�N.���h�nVq>�j�����Va��0��u3��Te[?G�
'����l����j����2�F�cQ}5nD[�j�_�ۥ_����L�rq.4�fI�v�0
�0��\֕����gƚr7��M�\�-��kbZ��tNL�SK�ƌKa��Ȉ-�klڔ˔#k��b4�c��h��LuC�X��&�� .ǲN0��eD�Ѣ\�����Xe�@�j�#�r'[��oM �~���6ˊU�c`AٶQ���C	t�ϪM�m`��bH�.�g���H?JaP?z�l��8�e��H�\��ǧ��-�e[�� S��B��Ha���h�.�X�F�,wn>��|v�.����n)�(5T�2���[�k���
Y�R�S����*w�u)S>��G+��g�}��3�/dೇR��00���q~l-L0��(���I
��iS`�1+��X3���|a6es���e�1F��NǦ����I��H��R_�Om.�t=�X�]��pq�-�z���b��[�
�[��?�ʅ�
�`>wQ) �m�3�C�tR]`��w(M5O|绠������F�e���t>���"�X�������"�u���r1tN�t<q�
v3_�h�1�TQ?�JBbd,���/�b8�h�1����L��L�ȍ�a|��-k�d~+3�![ƨ�f���K�Ő��|L0k��ROg�Ej�����\BP5`]�9��|�c�Y�ƂŔ-��S��ey������)V��|Z �����Ʌe���]1&)�gJ�8+�$U�%k�%�x2�O�ӍQ�G)7���h�^���l3�F1�i�w
�d��	f��[�Yf��9'��I�%�O���.�d�;�Lu.O~;&��X�'B*��،��'������M�s:���\��4���TjN�\6�Mv���n��5�lڡ�p�tQ4�r饍f��S���c��<�L+R�>�s̝�|�1�v�VM����|�1���\�7hۤd˺Z-|зŪ봗)f^]���گ��O�.�ނ�G�l�X��%�~qsJ]�b�S�24Vȫ��q���U�\
:�[r����{��t�?">R�uci��0���~�;,����Q�n�q����r�ǧ���6�����~]ccaY��Ù��XeK�^_��Qn�$�';�(Ǟ�,�����*���,����v����I!ٖ��tS�@�S態�
7���7��p- �)����GW�ic�����lK�1�|K���:6~NO?-�K5��jVR׹9"I�l�Ga�pzZ�c�Y����g�M��x_�=����Z	kQ���.�K%I:�����r���;ň�德�mc�e����^�^l&mQ���K����?�)s*iO���\Xh���]���g�򑜏b�1�,ts�]�ik�ˣ9-/(���2�TՃ�p�Y�b��cPC�,k}���ܮ߁��L[�(�n�0%ۤ��3Ki�}dN32��+�p��nٮ�i����ۆ L��r�б|� W���{�%1�	]&�)[T?����n�nr��X9)>�t��e�˳����>�1{2H��Xf>����C�rUA�0h1��٤r��|�)_����~0FU����������ؘc�}
�e���B���a@X��|D%o9�P3�e6�y�����!kT.�u>ޭ�e��h�������zXn&V�~LR� ���Sblc�i������ڭӏMбEI�>4��e���O^�<��F/�k�y�*��\�I���8�٨c�l�e���؏�e�
e�bL��� ����#6��\x-g��9�'/��+s)z�%来	>Va���(h�F1�Nbz�Ҕ?�Ձ%5�)�E	>Vb��|�0��
�m!4s�z�4�Ƀ���
􊍥�ɱ�b�^0z _ڮ:�2�
������㺄la I���m'��{�%�tq��v���f�<��α���uf{lI�m��Uff5 �h�j.�4�l�����̓���}���Ԍ_��G~,o�|pu��T�бL��UBS�=��=ݮ>h�w8ŧ�=��X��c�I��~�n
V�N���*��1��|�@����D��+˜����i�ո����lc���(؞�h$���T�s��Y�f�u9���!��^�Q�l�|����U{�Rw������uŒ\Ǉ���V
��2w,�}�F�s�磅[,,S��n��-�S����2ר��±�ϕ-k��+�L��W���O^��bc�n�
�� <�R���}�uL���ij>R���3�����%�ۯr1����#�X^˃��}�1	�?�1V��|���؜l���7�{�2���8W��nD_�R��Av�e�MXo#w��ƒ�e�L��j��K�<����бu�� 1�.���G2��8�U{-o1��������H�soax;�s��@ .6D��<���+�v%�?fs�%�-Jy�ߔ�`�7�G|,O���&��I�·v�Ʋ�K
�e01 ��Q��>�rs�@�z|lN`�q�mC�\$�χ>^uO"��?��ұ�0��o;����+e�=:�O�Ĉɖ���m/��\�`o�8]��ܿ v�)�����yƂ9]�02�&�\�$�d���KK��@jN�'�6��*��0��F�ĜC�:0�G:��_�.� �^q�%r\�A�8>8�����wvh��b����H�ʂy2�Z0��À��V.�@VD��y��d���'�fA��b,��`�T�x"���]i�<��P���g�?�bN{��U㾘���x!��ߘͽ�����FA�q���8�e�̺��
�C����N��ǀ�R��	���0:a�O^s9�A��l8�� ?�΅�zձזK�(f'"+����c��J���pυ��A+����i��VY:��zG�J��Xdڷ�l�����|f_��l���}�!
�P�9��<�&b�ela_��aK�|`ȵ�8cy.�|+�����``|i��K�\l����K ^�ۋ� ���Y>��[�qDd���Sg�y}�g���vsZ��,��e>���%�%�h����li�n������1�WTO7��5�;m*����$XI/��.S����vƲ� �*���a�ae(���1�6"3rt����x��rٌ9����-u�!W}�ڳ�A.Vd2���ʚ�m(�Қ��$�؄kF5���|���Bl�Tc�s�^���$$t��WcFkd��.��']\�>�f�ۀ!�giF�*���s!�PL$�C�����V8����G�� �6U2y�J�.�)���!���tc}�>��ؼ!��;5評�` ?GRS�]d�jٲ%�"+Mb�ުma�亍1�-ݐ>��̩�b�9LM#��AW5Fv���7E� ����Z�Ű�m��2��crF�|l�8�U-[CNN�n�&M��c��,1VP�J�\�=�2�r�J�~�d9R��l�cA	Ƣ�����UB0��Bn���vk�cU����١trD�PDǡc�.a>������hȮ�as�֞�5�X�~l������꺘xi�X���X�Z����C[#��_��c:�ء.�M�����L����܂9���A��_��Sv'1�Hd�U	I����W��6I��L����%�3M�Cԁ�`�u>�6�2,����as"���`)|���JDw"���:����v�b^/�G7�l��||����ng���R���.�b���%���ȥ���\����V&�0������ѱ'�� ��=08+3"�6�ƀ���0�|̰3p����L�M�@���-Y�
b����'�;�K�1���qn�Ra0�/��[�����Q�
�e&	�Qb��:���I����قQ	�e,V���ȓŀ8���Q���ؐ��"�Sn|4.�?U��9V%bC���f�:,j+�y�"̇�;�`>����:Lj�����-�>��-Ԋ�q_�U�O���
528�XQS�V\p�VU��H�l�yK��)1^M� ��+:��x˻`���&M�!у��<VkT�����;]��[�\�%;�R� ��8�;�%��_6��R/.[��Ɔ�������h>Z����6V~W�(C�]t�lӢ5���a�:�䭑��K��[�U�&���i��y"޾b��kd�4k��� cm"�~l�{B�bX�#�05ʩ~u3�E�8�69���J�:��Li���Y�`,[[ C�`绸Ƣ�zkχ����39>�7��$,�`��Z@.�S�c-3����Z��rG����%��T���̀��-�ڀ1�>���M7,�·�aղ�%�(�o�~��R[�;�b�h��!�V��� ��1���m���	�P��oG�(�aK��P>^��&�njl[�$�O�d�[
g�x��b/�Cr�b`(�/�6k�����|�/���$ga��h1��<>ٞp� �UhA�m2]����~��ȓ����'[�E��ч˘�h����/���51 ��b���[{���S�ú�S �	&F#��XWJ��ala}P����C)��c|�_���,g2�X��0��4�!�2��Q[���%�ߜ�=kl��Jx45_���ښ�`H��A&�x#|��ή=�������`����H���l�u ���m�:�Y���QT����[�:,�H��-����b��Ғ�x[E��I{�9���m����VW��a�"�E���ͩ�2�멁U0�J��`�^VB�'�`L&���Wb]��i�̯+�aسWU c&	6?��g�`�(��7��C>;��S�a���n	K�1j����q��ue��%�����l��/��V�!OV���Iح�1�ޯ�Vdx�,3Zk�������mU�'5)�4��.�V��z�`���r�[r�a�c���@쥚��N��zQ��J������|s*|���]V��s�`NE�քe߂+2�X�uI�tv�?�͋�Q�ޚ���hh�'�֦�،�F5�jE��VƘAlX�1��`,^.�c>ٌ RN���:���)9�1�O�7l0�}�I^�����~cF�2^�q�P��r2����X�@�b�C�#��Uq,������E��U��H5��Q��!��0��R���ub�"U�u���M�����S-(�7崭l�%�΄���Uv��G���ï�7���˱pc臺-��'�ZݖV~��l�v+�����Uv�6�A��lv�r)�l5f۲	�T	φ�8�agsc`h��K|��r,�};+�c,�AFN�rCb��-臌��GlN38��u� ]d��8R)���(͵�G��Ƿ�|�0M�,��R�
����a��N���T�����X윮�|dp�1%��	��.��&�2�c�ߗʀ�[J�/I/G�2���|��=6#�w�z�<�3�Cd+��Ķb�P����[�|(tQB����B�~>�>���7[X��[0�0v,k�����l-�̇���:��X�	*J��D��ZB׉[Ge���+��60�K��liY�9J��|55��f�5�I�_�ڹ�0�?1b{��(����z�V�N�ug���CȥE�hMH��o-u�2��?Z{X4j���mi�#�VN�k pP�����E��VK=�bו"[���5:�X��X�ZBq3�E�&1���
*��s���G��U�=k���Ѫ�J�٭��V�ө�e��}��z�1����ۑr�үA����.�&��4� �L��I�ٜ/���\���Rň�p0$��skQ#��N�)Y��a�2-�5]�Z�ެa.�1��ڣO�C|z��h(���ο�[���Yd����	���HR��x�"n+5OA?���08��1��U�-fc>dp)>N�7�.�z�]�4��~EC)�k|&�ǋ����
�f�KG��pȖ6e��!�F��"����G��sT��X���mcA��c�َP��"ȶ�ho�gN�vB�>�#��zr)SJӍ`��0U_H]ӗ�-F�+�1;9�1r=�ٖ�"�Z�Y�2�4��`QF�l�u�3�*w�B=�|d�ڛ�c,j�Va6���}�i�S�������J�!�/���%�RV�ؚ��As18gs]��'(�%��p�*1�\��B�5��� ��5�|�IU��se1�'����d)1�X��kl,b/�ci�s
�]��(w>��OԎ�#t���#b���ˇ�2?|��\R��:,�v���y�ʥ��1��.�v{ֿō~)� 8������c��T�Ա�l�K̯�Z�;�9M��T�3��B����G#���h��_�F�n'��Ԥ FvP���z���\J�\Rc���s8��𧕞b{������\L,˕K�Zd�X߀��
!������Q��K���lcUB�����mY�Q��c�@��K� ��<���=m47!�r�a�u��w�.���'u�6>(����um4+��|���3Ag�3���L�,)�Ƶ��a��'yu�l�k��1g�>!�i M�i}?�,k�;��o3��� *̢\�;��{3���<�)�������l��K
#��osBO�`�
���l���Dl����h,rm^��d{/P���@٦�zm>��6���	��Џ�0���'����s��}b8۟���d�r�{1�>2P�5�����i
##�L$�ؘ�c)����p �|��[��I�e��� ���0����mҟv�ט�vC��?M�i�_c��"�AjN�w��r�l�X+([ė�L��A�k�A)���n��O2@��"�1]O�6�M �.LHv ۘ�f�X֦�X�`#9)�F~p��d�ݱ1�1!1����0>r]���aӻ$��'�]#�׉�`|���T��h� *�&�|���|t��$1=M��`Jb>9�n��%�~�+����|s��/�e�����͘-����\�Ds�w �43���^<���a�K��v`�5���D|#||av���؂�C�J�r��x)��2_o�糑���غ��^���X�6P���X3���e���^�{�+W������s���fĖ�\�$'O��R�`��X� 3x���ZsO�\�:����!f��ٛ�db�V�p!�c�l#�zʩ�|0Kc�9{�-^��+S��_�>%���0F�P�;U�1��/V�e��>w,)�e���3����k`�6ooʳwQ�m�/�-F�I5:/�0�ܵ)W�Ź�u��-z�)u���̘"�ٗ�"�r�o�e��߽ν��s�����G��J�W1{�ܯvut>�l�9��}���������c�m'�����Q�e-&n̮ſO ����KE�Ag�wd&d�[x�W3�����X�5W�U�U.�u,�cv�ԏ��B�>�ڑ�&�#���p�z�s��[.��r�Ŀ�v�b�l�N��|[�H��s,j���J.ޑ�����#�3ٖ�|�(�w�СXR
��6����&JX^O1���KL��0z{�f �4+��7�i!ٶ���fmc��� ���\��jPH�����������(yo �.��!re��\_����_.��`1/$�\(���6�-^3��|4ǁ�!l`,���bT��1�ue�a��~�c����آʖv���vv[�P��C.3#�� N׻��NO�?��9.�LR��vI��ԇ�%%*[28ڌ�����O���d����A����8�wvA��]j��1��Qq�l�͕�{e��Iӏ5��z������Qe��?�-�Q2�̇n��=�9ݨ�N.R���f�_�\	�R|8�����\�A���d�׹Ʋ9L�ܡ��i���~��L�~���ƪc��/#]x�}���r�q:�.1���mC�v(��
�nB��f�V��x��Z@�xgW��W�����1��l�`m*5��\&�&�v�������|,�~_׆�]�>�UF�����R��A�M���I�ȴ.�?nC�1ʬq��J��v���
��n���c��+kcB��ɇ{+��\�\��H2���۸?M�db�x;Ьu��!�̒:X�����lN���XZj��]�r}�0�t�v��W��ܲ��,pv�>7�~��<W@.x�jFtLX�Xh�CM��c���YJ.N��q��}��q�'3@��R�#�ٮv�T1|����B�P\H�T�!�> �#��E�j�s@��.���v�:��v���li<!��0�ź���	;���3��������`��F�-��o�� !��G��v!�l��`�W�r�0~>����0�U[�l �����W�r�0v��|���0"�"Z��m�"�,y�4:����>|����v#jQF�m����$���V��|�0�#$1 ��]F�(;���vw,���b|o>��]~��5�U���R�`�������<	;��o,�~ v��5>��HF�m�|���|�1��.,A! �F�(�0�ǈ�b�|� 55�1��5�"��0�|�Y
���vc��!�a��[l����-�p�r1vj,Jу��XO�a����e���R��%���6�ձ��|Dv	#��6��#,��;��K��M�}���cA	�B��k�0mb�F��G �N���ص���.a�3j��#��wmĚ�7���?���bu;-�G��BD�%>Hb=�y ƇQ����6;��grN�u7�#5����q�h���F]HVZ��x�0���Ԃĺ	��ar�-5)������?�"F0�cߗ���A
�6;����۳K�G|A	j�r���c1�x{�� �4F���%E0�`����� ��#��Ƀ�q�Ma�_�����Fk�O6u�X�%�庰�)JLx�<|=���G�K�`�gPF���1��KPh,��8p�< �w��~�7�g�˵H�<� ��c��.��/h��}T���d� |�3��6�e���΃A&�F�@�%��F�F$�p��1�ŵ��Q���a�ѯ /F�|Dׅ��΃���c���@�@T���;l���v��a�Q�W�b�F�Q��΃��Q���@�@T�R���i��}�`PՊ�c<�<��G%HΩ�t�Gr@6��\>"B&���#����$&�p����d��/���p�~<��0�U��؁��aD���J�b����=� �]�_r� !��"��1D��c��с��fA
#j�>�0��������	A-�LuI�na�v��03����_��F�Z0�,V.���v���k�}�.I��ot�>�F���Ǧ�c�	>�u
C��+���ܯ@�Ắ$�{
�ֳ�"B�����=F��G9�+r��.�V����].?<�rEijѱF�)]b�Z0H�`��4%ƺ)=Ňg=H_NQʄ� Ap��.&�� Ň��w�iх�4F�F�0�Cz,����x8��'��)� ��5�>S|��4�Z[��o���v�{)�_9��`��]Rb�1���"p�[�0�bHb�E�,���F�.�p���1؉ϩ��F�	�a(-�K���.�%��5���gݷ ��B�J�vt-õBW�@�@Q�]R�	�.'�>� w�1���G��u��.a��%1rj�ʝ�v���|��`~	�%���������N�f�c<�JH���!G�7:�Ç�ց�z�F��~��2��/6��ʜFtע a'0tB=!5�@�7>bZ����B��0H�i��䎅%r��o�n+E��$$1�Ʊ�OfpJB�'G-|���NaH-_w�i�Z���Bc|h�|��ď����.lx�x�i�.$���`��|��Km�A�Q�@��v�]��vJ�v�r�u,l�<�|K`D'�I�)�H�%yڝK#�!,I�(�q�� 8��+	J�!�|��~Ԇ�|�#�3�M��6���Џ\��0 ���H1V[�a��DM���1*�&Ln�!@��\��N8�\[���C�@�E#�1�G���#�B$�~e]#%Ju(��<����\%xփ��0)�Bx��]҄`W�# !@G!��|�V��j��EIB��[�=�b��0�1������Js5��0x &~�̇�Ǉm�R�L.���9s�ۑ��Ĝ�188����)��X.����*�Ks��B:���X
a�tŐ��ki��@A��Oj�-0��ȝ����b]m�:h��G\?0Z`Dׅ%@�s�9e�A���cm�#p-c)��l14
v�_y1��X�?1H��"��]j�-��HtI�^��un� ��g,8����.A>���_�x��#
b-H��Bb��G.����b��"�P#j8r.K��$��AZ�K�@b
#���.�p�uI�P|Ԣ�N��k \� ��OH.�!�%�g*�ւ�Ob�"�D|1	�RACy>��s ��!�]�c��Y�|(���|���쐏��9AmA�إ�;�`	r� ZË2"�Ӳ�b䱗�y1�p�L:6�Z�#��Z0�-mE�N�	�������5�04�ݯFk�F�a�R2��0�$Ι"����;���GDv��/�0�u�=O���L�OL�A�E�J���c~`>X�a�3<��9��$�006GHa�.h*%�{
#ޞ���~�.q\W�+�o?c�R|1�a���>*A-|�!	��<q �s����^ ��A�g�d�k��I S;F�@���=��g���=��c<�<�ڳ�͸F��<�Mv	�0��c�<-֛u��\� ��x���0�Ƀ�� �>I�g�AS�sz� Ʉ���?#�����?-K����0�;gT�Z0؞]�����=��c���l�� ?�D�$��Ja���F�_,11"�.���A��;l�`ę 9 %�#H¸1~���H����Z1x,�Ƀ������� 	`v#�?OKa�=���������`	j����4�J���fI>�0�@�K��⃟�o���ݯF����H2ar�j�l�f��1���z7P���O���~�H�-M4�Aj�)>�s��ڈuk�)>�Ό�~Ƀ���Y�_�f��=8��|�����I�΢��u��� ��X�����%�X�u	���v�����Hp-M�c�	��`������Hb�3>��Ǧ���YG]�%��I��x���Ⴭbi�����~�]��8>b��)�)>�8��l��h�	;��O���NaD-�/Npl���D�I�F��1�>�)�N���va#����>8��c��-F��l�����S�b1P�c��{
�9��ձ$�`��[�;�xP�2j���u�����^_ݯ$F�S�K�6E�h1>|�0@صX��	��bD�$A���"Z��|�����ؔߵ7k�a��'�����BA���rw�#����`����)����9B�7�X�������<��:Яd"��ch˦�.UFL?܁����m�c�|������D�|�X�/�1Hr�����TREE  ����������������!                              j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ,     M      ,     N   �KmOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �c���vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �OqFOHDR�$                                    ��     S          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ̜KHOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  !�LOHDR                                     *       ��     S       Y4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?��                            x^}��KAƿ�M�d�
b4M�+g�?�*4�`;�h��A�IP�I�Z�QƝ�y�}Í��}�7ovK�6�#�t��,�k�]�Eڸ�Ud��e5�;�����xƌ�-��*r�a��2��XX�������U��!�&����f��Ê�=��*��ឃ2��Xk>�ǘUQ`��\E�9�rP����mM�-��}���o��:���S�8�AsY�I������.����cp�5�K!�Uu��
6p4������!N7\5)݊�}��3TREE  �����������������                                      ˳                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���K�0�#���89�89�HAGq��A�]t������8�� "�:n�p�� H�n�y����פ?��%��kJ�)�b��"�
�$�o`��*�iQ�Ge�p�±��袈���1�Y���9�4(�tPDYG!l�p̠ NQD�A���l��9�/[XE�g E�Y�
G�=D�D��`��8��fE�aQ>Q�(�(�/Q�P8�8gu̹�4k(�ܢ���BxG�AA<���±��8�)ΖsA�G��vNP=ի�u*s��Z��C��@��@w]��:<M\r>r�Ѻˣװ#��nr���g��`�����T��OUV��N�R�)ޢ�VɄ���d�u�'��<�N���/�t�c��0-�oBoh���[U��<�TREE  ����������������d                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^� ���Ϳ.��-��U���P�i��ܲ���Vr��fn�rN��*�gmا^���=?���Z�M�R*�Kj�IWm?��η=׮}����{$  �91�   ��     R      ��     Q      ��     O      ��     P      ��     y      ��     x       ��     w      ��     u      ��     v      ��     p      ��     q      ��     r       ��     s      ��     t      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l       ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                �Χ�OCHK    m�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint +�/OCHK    -�     �       +        _Netcdf4Dimid                [O�OCHK    ((     �       <        NAME    "      loc_tech_carriers_conversion_plus   M�`�OCHK    M�     @       +        _Netcdf4Dimid                ���OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint b8� OCHK    ��     @       +        _Netcdf4Dimid                �
OCHK    ��     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 5�=OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint qd��OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �e��OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   6f�6OCHK    =�     @       +        _Netcdf4Dimid             #   ��qOCHK    }�             >        NAME    $      loc_techs_balance_supply_constraint �D�OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �KOCHK    �'     �       +        _Netcdf4Dimid             &     l�3BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   &   m�           m�        !   m�            m�        4   ��     �      ��     �   +   ��     �   )   m�        GCOL                 )       B302030808::demand_space_cooling::cooling              !       B302030808::demand_hot_water::DHW                      B302030808::battery::electricity              B302030808::heat_storage::heat         &       B302030808::demand_space_heating::heat                                               	               
                                                                                                                                              4       B302030808::geothermal_boreholes::geothermal_storage                  B302030808::grid::electricity                 B302030808::DHW_to_heat::heat                 B302030808::ASHP_DHW::DHW                     B302030808::DHW_storage::DHW                   B302030808::wood_boiler_DHW::DHW              B302030808::heat_storage::heat                B302030808::PV::electricity                    B302030808::battery::electricity              B302030808::SCFP::DHW                 B302030808::wood_supply::wood          "       B302030808::wood_boiler_heat::heat                                     !               "               #               $               %               &               '               (               )              B302030808::ASHP::heat  *              B302030808::ASHP_DHW::DHW       +               B302030808::wood_boiler_DHW::DHW,       !       B302030808::GSHP_cooling::cooling       -       ,       B302030808::GSHP_cooling::geothermal_storage    .              B302030808::DHW_to_heat::heat   /              B302030808::ASHP::cooling       0       "       B302030808::wood_boiler_heat::heat      1              B302030808::GSHP_heat::heat     2               3               4               5               6               7               8               9               :               ;               <              B302030808::ASHP::heat  =       %       B302030808::GSHP_cooling::electricity   >       )       B302030808::GSHP_heat::geothermal_storage       ?       "       B302030808::GSHP_heat::electricity      @       ,       B302030808::GSHP_cooling::geothermal_storage    A       !       B302030808::GSHP_cooling::cooling       B              B302030808::ASHP::electricity   C              B302030808::ASHP::cooling       D              B302030808::GSHP_heat::heat     E               F               G               H               I               J       !       B302030808::demand_hot_water::DHW       K       )       B302030808::demand_space_cooling::cooling       L       +       B302030808::demand_electricity::electricity     M       &       B302030808::demand_space_heating::heat  N               O               P              B302030808::PV::electricity     Q               R               S               T               U               V              B302030808::grid::electricity   W              B302030808::wood_supply::wood   X              B302030808::PV::electricity     Y              B302030808::SCFP::DHW   Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h       ,       B302030808::GSHP_cooling::geothermal_storage    i              B302030808::DHW_to_heat::heat   j              B302030808::ASHP::heat  k              B302030808::ASHP_DHW::DHW       l               B302030808::wood_boiler_DHW::DHWm       !       B302030808::GSHP_cooling::cooling       n              B302030808::SCFP::DHW   o              B302030808::PV::electricity     p              B302030808::grid::electricity   q              B302030808::ASHP::cooling       r              B302030808::wood_supply::wood   s       "       B302030808::wood_boiler_heat::heat      t              B302030808::GSHP_heat::heat     u               v               w               x               y               z              B302030808::DHW_to_heat {              B302030808::wood_boiler_heat    |              B302030808::wood_boiler_DHW     "   m�           m�           m�           m�           m�            m�        4   m�           m�           m�           m�           m�            m�           m�     1   "   m�     0      m�     /   ,   m�     -      m�     .      m�     )      m�     *       m�     +   !   m�     ,      m�     D      m�     C      m�     B   ,   m�     @   !   m�     A      m�     <   %   m�     =   )   m�     >   "   m�     ?   &   m�     M   +   m�     L   !   m�     J   )   m�     K      m�     P      m�     Y      m�     X      m�     V      m�     W      m�     t   "   m�     s      m�     q      m�     r      m�     n      m�     o      m�     p   ,   m�     h      m�     i      m�     j      m�     k       m�     l   !   m�     m      ��     �      m�     |      m�     z      m�     {      ��        GCOL                        B302030808::GSHP_heat                                               B302030808::GSHP_cooling                                                            	              B302030808::ASHP
              B302030808::GSHP_heat                 B302030808::GSHP_cooling                                                                                         B302030808::DHW_storage               B302030808::battery                    B302030808::geothermal_boreholes              B302030808::heat_storage                                                           B302030808::PV                B302030808::SCFP                                                                          B302030808::ASHP              B302030808::GSHP_heat                  B302030808::GSHP_cooling!               "               #               $               %               &              B302030808::DHW_to_heat '              B302030808::wood_boiler_heat    (              B302030808::wood_boiler_DHW     )              B302030808::ASHP_DHW    *               +               ,               -               .               /               0               1               2              B302030808::ASHP_DHW    3              B302030808::GSHP_heat   4              B302030808::wood_boiler_DHW     5              B302030808::wood_boiler_heat    6              B302030808::ASHP7              B302030808::DHW_to_heat 8              B302030808::GSHP_cooling9               :               ;               <               =              B302030808::ASHP>              B302030808::GSHP_heat   ?              B302030808::GSHP_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302030808::wood_supply O              B302030808::wood_boiler_DHW     P              B302030808::gridQ              B302030808::wood_boiler_heat    R              B302030808::ASHP_DHW    S              B302030808::battery     T              B302030808::heat_storageU              B302030808::SCFPV              B302030808::GSHP_heat   W              B302030808::ASHPX              B302030808::PV  Y              B302030808::GSHP_coolingZ              B302030808::DHW_storage [               \               ]               ^               _               `              B302030808::grida              B302030808::PV  b              B302030808::wood_supply c              B302030808::SCFPd               e               f              B302030808::PV  g               h               i               j               k               l              B302030808::demand_hot_water    m               B302030808::demand_space_coolingn               B302030808::demand_space_heatingo              B302030808::demand_electricity  p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302030808::PV                B302030808::SCFP�               B302030808::demand_space_heating�               B302030808::demand_space_cooling�              B302030808::grid�              B302030808::battery     �              B302030808::wood_supply �              B302030808::demand_electricity  �              B302030808::DHW_storage �               B302030808::geothermal_boreholes�              B302030808::heat_storage�              B302030808::demand_hot_water    �              B302030808::DHW_to_heat �               �               �               �              B302030808::wood_boiler_DHW     �              B302030808::wood_boiler_heat    �               �               �               �               �               �               �               �              B302030808::wood_boiler_heat    �              B302030808::GSHP_heat   �                          ��           ��           ��     
      ��     	      ��            ��           ��           ��           ��           ��           ��            ��           ��           ��     )      ��     (      ��     &      ��     '      ��     8      ��     7      ��     5      ��     6      ��     2      ��     3      ��     4      ��     ?      ��     >      ��     =      ��     Z      ��     Y      ��     W      ��     X      ��     T      ��     U      ��     V      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     S      ��     c      ��     b      ��     `      ��     a      ��     f      ��     o       ��     n      ��     l       ��     m      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     ~      ��            ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      o�           o�           o�           ��     �      ��     �      o�           o�           o�     
      o�           o�           o�            o�            o�           o�           o�             o�           o�            o�           o�     %      o�     $      o�     (      o�     A      o�     @      o�     ?       o�     <      o�     =      o�     >       o�     6      o�     7      o�     8       o�     9      o�     :      o�     ;      o�     h      o�     g       o�     f      o�     d      o�     e      o�     _      o�     `      o�     a       o�     b      o�     c      o�     V      o�     W      o�     X      o�     Y      o�     Z      o�     [       o�     \      o�     ]      o�     ^      o�     q      o�     p      o�     n      o�     o      o�     t      o�     y      o�     x      o�     ~      o�     }      o�     �       o�     �      o�     �      o�     �      o�     �       o�     �      o�     �      o�     �      o�     �       o�     �      o�     �      o�     �      o�     �       o�     �      o�     �      o�     �   OCHK    �     p       +        _Netcdf4Dimid             '   ���OCHK   ́     �       +        _Netcdf4Dimid             (     �TOcOCHK    ]�            +        _Netcdf4Dimid             0   q�"�OCHK   ��     �       +        _Netcdf4Dimid             1     �5n�OCHK   y�     �       +        _Netcdf4Dimid             2     �� <OCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand �8OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply 7��OCHK    =�            +        _Netcdf4Dimid             5   Em��OCHK    tL     �       +        _Netcdf4Dimid             6     `�D[OCHK    �     0      +        _Netcdf4Dimid             7   ��OCHK    =�     @       +        _Netcdf4Dimid             8   E�cOCHK    }�            +        _Netcdf4Dimid             9   �I�]OCHK    ��             +        _Netcdf4Dimid             :   ���-OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �|UOCHK    ��     @       +        _Netcdf4Dimid             <   Y�4OCHK    �     @       +        _Netcdf4Dimid             =   ���OCHK    M�     @       ?        NAME    %      loc_techs_storage_initial_constraint  :`QOCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint kZ �OCHK    o     @       +        _Netcdf4Dimid             @   zt��OCHK    �     @       +        _Netcdf4Dimid             A   _gf�OCHK    �     �       +        _Netcdf4Dimid             B   0^�OCHK    �      `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �M<�OCHK    !            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 1��OCHK    /)     p       +        _Netcdf4Dimid             G   ���++ �   ;5�L                          GCOL                         B302030808::wood_boiler_DHW                   B302030808::ASHP_DHW                  B302030808::ASHP              B302030808::GSHP_cooling                                            B302030808::battery                    	               
              B302030808::PV                                                                                                                          B302030808::demand_space_heating               B302030808::demand_space_cooling              B302030808::demand_electricity                B302030808::SCFP              B302030808::PV                B302030808::demand_hot_water                                                                                             B302030808::demand_hot_water                   B302030808::demand_space_cooling               B302030808::demand_space_heating               B302030808::demand_electricity  !               "               #               $              B302030808::PV  %              B302030808::SCFP&               '               (              B302030808::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               B302030808::demand_space_heating7              B302030808::wood_supply 8              B302030808::demand_electricity  9               B302030808::demand_space_cooling:              B302030808::grid;              B302030808::battery     <               B302030808::geothermal_boreholes=              B302030808::heat_storage>              B302030808::SCFP?              B302030808::PV  @              B302030808::demand_hot_water    A              B302030808::DHW_storage B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302030808::wood_boiler_heat    W              B302030808::battery     X              B302030808::DHW_to_heat Y              B302030808::heat_storageZ              B302030808::DHW_storage [              B302030808::SCFP\               B302030808::demand_space_cooling]              B302030808::wood_boiler_DHW     ^              B302030808::GSHP_heat   _              B302030808::ASHP_DHW    `              B302030808::ASHPa              B302030808::PV  b               B302030808::demand_space_heatingc              B302030808::gridd              B302030808::wood_supply e              B302030808::demand_electricity  f               B302030808::geothermal_boreholesg              B302030808::demand_hot_water    h              B302030808::GSHP_coolingi               j               k               l               m               n              B302030808::grido              B302030808::PV  p              B302030808::wood_supply q              B302030808::SCFPr               s               t              B302030808::GSHP_coolingu               v               w               x              B302030808::PV  y              B302030808::SCFPz               {               |               }              B302030808::PV  ~              B302030808::SCFP               �               �               �               �               �              B302030808::DHW_storage �              B302030808::battery     �               B302030808::geothermal_boreholes�              B302030808::heat_storage�               �               �               �               �               �              B302030808::DHW_storage �              B302030808::battery     �               B302030808::geothermal_boreholes�              B302030808::heat_storage�               �               �               �               �               �              B302030808::DHW_storage �              B302030808::battery     �               B302030808::geothermal_boreholes�              B302030808::heat_storage�               �               �               �               �               �              B302030808::DHW_storage �              B302030808::battery     �               B302030808::geothermal_boreholes�              B302030808::heat_storage�               �               �               �               �               �              B302030808::grid�              B302030808::wood_supply �              B302030808::PV  �              B302030808::SCFP�               �               �               �               �               �              B302030808::grid�              B302030808::wood_supply �              B302030808::PV  �              B302030808::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302030808::wood_boiler_DHW     �              B302030808::grid�              B302030808::wood_boiler_heat    �              B302030808::ASHP_DHW    �              B302030808::GSHP_heat   �              B302030808::ASHP�              B302030808::SCFP�              B302030808::wood_supply �              B302030808::PV  �              B302030808::DHW_to_heat �              B302030808::GSHP_cooling�               �               �               �               �               �               �               �              B302030808::wood_boiler_heat    �              B302030808::GSHP_heat   �              B302030808::wood_boiler_DHW     �              B302030808::ASHP_DHW    �              B302030808::ASHP�              B302030808::GSHP_cooling�               �               �              B302030808::PV  �               �               �       
       B302030808      �               �               �       
       B302030808      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_space_heating                 demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             ASHP_DHW%             demand_hot_water&             wood_supply     '      	       GSHP_heat       (             battery )             wood_boiler_DHW *             grid    +             DHDC_medium_heat,             DHDC_medium_cooling     -             DHDC_large_heat .             heat_storage    /             wood_boiler_heat0             demand_space_cooling    1             PV      2             DHDC_small_cooling      3             GSHP_cooling    4             DHW_storage     5             demand_space_heating    6             geothermal_boreholes    7             DHDC_large_cooling      8             DHW_to_heat     9             SCFP    :             DHDC_small_heat ;             demand_electricity      <             ASHP    =                 o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �   
   o�     �   
   o�     �   OCHK    �)     @       +        _Netcdf4Dimid             H   ���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    �)     0       +        _Netcdf4Dimid             I   n|mZOCHK    *     @       +        _Netcdf4Dimid             J   G�AwOHDR�$           �             �          ?      @ 4 4�     +         �                   �<        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,           ,        �W��OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               K�     R             v�b!  "$            /��OCHK    ��     �     L        DIMENSION_LIST                              ,         ����OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            L            �            b            �		            ,!	            �%	            ��	             "$            ��	             ��             �!_                                                                      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�     �      o�           o�     �   	   o�     �      o�     	     o�          o�          o�          o�     <     o�     ;     o�     9     o�     :     o�     6     o�     7     o�     8     o�     0     o�     1     o�     2     o�     3     o�     4     o�     5     o�     $     o�     %     o�     &  	   o�     '     o�     (     o�     )     o�     *     o�     +     o�     ,     o�     -     o�     .     o�     /     ,           ,           ,           ,        GCOL                                                                     heat_storage                  DHW_storage                   geothermal_boreholes                  battery                	               
                                                                                                                                                     DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   �e                   �e                   2                    2     !              2     "              "     #              "     $               %              �e     &               '               (               )               *               +               ,              energy  -              energy  .              energy  /              energy_per_area 0              energy_per_area 1              energy  2              "     3              "     4              �e     5              �0     6              "     7              �0     8              �0     9              "     :               ;              Ad     <               =              electricity     >              E#     ?              �0     @              a�     A              a�     B              -     C              a�     D              a�     E              -     F              a�     G              a�     H              -     I              a�     J              a�     K              I.     L              a�     M              a�     N              -     O              a�     P              a�     Q              -     R              a�     S              a�     T              -     U              a�     V              a�     W              I.     X              �     Y               Z              ŝ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ŝ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    ,           ,           ,           ,           ,           ,           ,           ,           ,           ,        TREE  ������������������                              �F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4���?��J�&�N��$I�Zke����$IBke5;�N��$I�R�$Y+I�$I�vvv�N�$I��$II��$I�$!��&������s���9��y����>�y?��}ݏ�u]w�{�6n��S��g2��޻"�⣉O<�L����u#�;i�r��h��=KF-�q�"r�pÃӜ��~�+c����L���.}�΍�`��\���?�����k���&��_���h��v`���Y���֋�i�.������GGjo,*��|>X�`V�$���5=d�b^��L?A�?��'��~��fmǢ���Kn�N..t9q'|�M{�촢�K&�=~�n��)g�Tȏ.vI�UT�z����/����9����N��s�bsy�ſ�Ө��/O�xdt�x�@�"��cr=�"�g�5xq��释"��xd���;M�ёm��:�զ���'��y_g�/?f����M��v�u$>b�U�zl�l�G����`m�e�M�>��k����4կ4.=�qI\ze7����'�-^�=iq`����E�;����g��Pyu��,A�Q⡗�K���o+�v)�tnO+�,��;�A��My�u��b�6�<W<0�0S,涾n�$?Q�w��a��w�\���_O<�q@��Um����+'č���_p��l-;���x�3�./-Ԛɻ67cAe������2����?[]?/<H�/���>�%��w¸�s�����%����E?Mz�n;X^���c���._��/hn\pc��a���N��������oZPYaW�i§��O������?x�=s}l�C�kX/_�^��H|v�����.ԑ9*c�Ֆ�m�}:Opk�Cn�q����{!?=������4���M;^\�֚�spIө�~կC�3vX��z�t����ɓ�+&m���0"µ(Zs���3�A;�5�	�)��`�K�d�:W���=����q-�ܜ��K��M���#i��k},<��:�p��u��!�H�^|輪��ě�%,Kh
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
Wk����0#1�)r>|�N��s$�҄쉐]w����/'�Ƒ�����_.�/'�L��։z��J�B�,r��3�o�����s��V}9�>��]���v��q���5���:��Ջ��$ð�j�}mYg|5�_�]�p��LQY�2����G���������s���V��w�Upp��.��:�Cm�N����vFNE�F�i�N��I^k��r`Ev������#����8\/#R/�w��X�A���Q��^CX?�P��Q�bt��8��~XN-5)_i�銿Z�b��$�Q�*��˜��S%�zЇ��R��Q	:��5Li���W{�uB�0�ɑ�5�0Q�\�م��bw�<D���J�0B�;}�P_k�#��[Co.F1�Q�bt=���TTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     !   �zdOHDR�                      ?      @ 4 4�     +         �                   C�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     "   k�Z1OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     #   �D�OHDRy                                     +       ,     $                                    ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ,     %   j�OCHK    m�            |     0   REFERENCE_LIST 6     dataset        dimension                         �b             ~�             ʯ
XOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �    ��[                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8����`<��f�3`��P��T���ǛgB?~0����~���k��z{{��z{  ��< (�)�TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7P�@��:���B0ˡ [�TREE  ����������������'                      <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c           L        DIMENSION_LIST                              ,     2   ZKn�OCHK    ��     s       7    
    is_result                               � OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     3   �ѼOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                v.�     �            �            󠚖OHDR�                      ?      @ 4 4�     +         �                   )                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     4   7;6�OHDR�                      ?      @ 4 4�     +         �                   T1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     5   ���OCHK    ?�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             Y�             &                          �9             �?             w���          x^cc``���a C �G�����������E��1 ��XTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`�7���ǇP��0eo_oo%��� A��TREE  ����������������(                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���agb�㇥���ޏ&v&z�@"` (3�TREE  ����������������                       <1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     6   w1�_OCHK    o�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             Pd             �}��            &                          �9             ���/OHDR�                      ?      @ 4 4�     +         �                   J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     7   �i��OHDR�                      ?      @ 4 4�     +         �                   TR                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,     8   4��OHDRm                      ?      @ 4 4�     +         �                   T     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��X�                                                                    x^c`�~��q���� >uTREE  ����������������;                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``����v�00A``�A``���v �?~�@��@X__�P� @ �!�TREE  ����������������!                       3R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ,     :                    �j                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ,     ;   ���?OHDRi                              
   +     �                   +s                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,     >   ��e�OHDRi                              
   +     �                   g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,     ?   ��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             L             u             1<             �=             �e             ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,     A      ,     B   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ,     J      ,     K   l��g                                                        x^c`�7� ?��b{0� �? �TREE  ����������������                      s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a [  � �TREE  ����������������                       [{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
FHDB ��        �_��       storage_cap_max�e     �       cost_om_annualh     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�     �       cost_exportؔ     �       cost_depreciation_rate�     �       cost_storage_capݗ     �       cost_purchaseG�     �       cost_om_prod�     �       available_area:�     �       colors��     �       inheritance=�     �       names��     �       carrier_ratiosG�     �       group_cost_max�(     �       lookup_loc_carriers �     �       lookup_loc_techs�J     �       lookup_loc_techs_conversionM     �       #lookup_primary_loc_tech_carriers_inUO     �       $lookup_primary_loc_tech_carriers_outlQ     �        lookup_loc_techs_conversion_plusm     �       lookup_loc_techs_export~�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ,     P      ,     Q   �� 5             ��	            �            h             ���x^KY`􂡍���� $�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,     D      ,     E   1��OHDR $                                    ]     l          +         �                   ۯ                   ������������������������E         _Netcdf4Coordinates                                    �#   ��OHDR�$                                    ?      @ 4 4�     +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,     G      ,     H   �y�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    l%��  �             ؔ             Fw�OHDR�$                                    j�     �          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ^�s|                                                                     x^c`x�	��P�j��H��� �)�TREE  ����������������+                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0���0�!���$�0ꏮ̬��z$ T[�  _zTREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uȱ !�+�~��P=хC~�i����P��v7�� �=�� eY��(�q��-=TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    O�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         O            h            �            �            �            ݗ            G�            YH&`OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    |҄�  �            �            ݗ            
�kpOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,     S      ,     T   �.HROHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   (> O  ݗ             G�             ţтOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ,     V      ,     W   F��ROHDR'                                     +       �     @       :�     r           �B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              )���           ݗ             G�             �             �`�OCHK    �           L        DIMENSION_LIST                              ,     X   �L�a              x^c` �Y�a&!������ �\ATREE  ����������������e                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���3����a�L� �?��'�=��H���V�j ��VH���6����_H��M8�?�"�v-_�ٵ5��@�-vlڲ7m�G {  X�B\TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X� � @��zp�` 6�TREE  ����������������1                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@ ���~ ������%�z$�P�PD ��TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    !            l     0   REFERENCE_LIST 6     dataset        dimension                         :�             ���FSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   `9�COHDRy                                     +       ,     Y                    F�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,     Z   ��OHDRy                                     +       ,     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ,     �   ���OHDRy                                     +       �                         f                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        
�OHDR�$           	              	           ?      @ 4 4�     +         �                   .        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ;      �     <   ��'OCHK             L        DIMENSION_LIST                              �     A   R�x�                   x^�� Ͱd�\
�>C�C�5�]�V���T�^3�3�1\d����ȰxC��K8��� {�zTREE  ����������������                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^˨<󚟯� ~gTREE  ����������������P                      v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��X���W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)�/�TREE  ����������������p                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              ŝ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              ӣ     ;              ӣ     <              �>     =              a�     >              a�     ?              i6     @               A              �7     B               C               D               E               F               G               H             B302030808::ASHP::electricity,B302030808::PV::electricity,B302030808::battery::electricity,B302030808::grid::electricity,B302030808::demand_electricity::electricity,B302030808::GSHP_cooling::electricity,B302030808::ASHP_DHW::electricity,B302030808::GSHP_heat::electricity I       �       B302030808::SCFP::DHW,B302030808::demand_hot_water::DHW,B302030808::ASHP_DHW::DHW,B302030808::DHW_storage::DHW,B302030808::wood_boiler_DHW::DHW,B302030808::DHW_to_heat::DHW    J       b       B302030808::wood_boiler_heat::wood,B302030808::wood_boiler_DHW::wood,B302030808::wood_supply::wood      K       �       B302030808::GSHP_heat::heat,B302030808::wood_boiler_heat::heat,B302030808::heat_storage::heat,B302030808::DHW_to_heat::heat,B302030808::ASHP::heat,B302030808::demand_space_heating::heat       L       e       B302030808::ASHP::cooling,B302030808::demand_space_cooling::cooling,B302030808::GSHP_cooling::cooling   M       �       B302030808::geothermal_boreholes::geothermal_storage,B302030808::GSHP_cooling::geothermal_storage,B302030808::GSHP_heat::geothermal_storage     N               O              j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       &       B302030808::demand_space_heating::heat  ]              B302030808::wood_supply::wood   ^       +       B302030808::demand_electricity::electricity     _       )       B302030808::demand_space_cooling::cooling       `              B302030808::grid::electricity   a               B302030808::battery::electricityb       4       B302030808::geothermal_boreholes::geothermal_storage    c              B302030808::heat_storage::heat  d              B302030808::SCFP::DHW   e              B302030808::PV::electricity     f       !       B302030808::demand_hot_water::DHW       g              B302030808::DHW_storage::DHW    h               i              ӣ     j              ӣ     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302030808::ASHP_DHW::DHW               x^]�W�0СK��G�9xzI��7K��ci>��ޕ-��d�O$I��رO.�sx&/tߣ~�$�?8���J���=o"?�翨�rI�����7Է����=��A�)7�TREE  ����������������u                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         M            ��B=OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G�            9OHDR�$                                    ?      @ 4 4�     +         �                   o8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     >      �     ?   s���OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             b             O             B	             �		             ��	            �            h             �             �             ؔ             �             ݗ             G�             �             �(             �|׮OCHK    m�            l     0   REFERENCE_LIST 6     dataset        dimension                         �(            �2�OCHK    }�     `       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �WPQ                                                                   x^]��
� F�Aͤ\I�.�f��M���Zw\3p`>��$f�I6�H�xp~9�i&�;?����B+qKs�Rq�|�@�S!�P$��Z��D��\\:����oE�����D��sC��L_�S /TREE  ����������������,                               C8                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������A��|���� 3�i��8  �;'_TREE  ����������������                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cc8��p��������z $�`TREE  ����������������0                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     N                    S                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     O   3�YOCHK    M�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �J             aش�OHDR�$                                                   +       �     h                    �[                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     j      �     k   ����OCHK    !            |     0   REFERENCE_LIST 6     dataset        dimension                         :�             �             �ǎ�OHDRy                                     +       �e                         )v                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �e        ����FSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   ���                 UO             yi}OHDR'                                     +       �e            Y~     r           x�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              F��                                                                                x^�f``���� �@�����H|o �gD�=�x��''!� 9I
�TREE  ����������������L                      O[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� � ���M1�8���cˬ��tO�o7j��L}�Wo(�;R��F=�P���Z���_P�W�F��TREE  ����������������V                              �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                         B302030808::wood_boiler_DHW::DHW              B302030808::DHW_to_heat::heat          "       B302030808::wood_boiler_heat::heat                                                                                B302030808::DHW_to_heat::DHW    	       "       B302030808::wood_boiler_heat::wood      
       !       B302030808::wood_boiler_DHW::wood              !       B302030808::ASHP_DHW::electricity                                    �T                                                                B302030808::ASHP::electricity          "       B302030808::GSHP_heat::electricity             %       B302030808::GSHP_cooling::electricity                                �T                                                                B302030808::ASHP::heat                B302030808::GSHP_heat::heat            !       B302030808::GSHP_cooling::cooling                                    ӣ                   ӣ                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -       )       B302030808::GSHP_heat::geothermal_storage       .               /       !       B302030808::GSHP_cooling::cooling       0              B302030808::GSHP_heat::heat     1       0       B302030808::ASHP::heat,B302030808::ASHP::cooling2       ,       B302030808::GSHP_cooling::geothermal_storage    3               4               5              B302030808::ASHP::electricity   6       "       B302030808::GSHP_heat::electricity      7       %       B302030808::GSHP_cooling::electricity   8               9              Ad     :               ;              B302030808::PV::electricity     <               =              �     >               ?              B302030808::SCFP,B302030808::PV @              *�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``���� �@����b$>+!�9�$�ς�gE㳡�١�o<~��_�ƯbI$~+0 �gbY$>���� �JTREE  ����������������                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �e        :��OCHK    }�     0       |     0   REFERENCE_LIST 6     dataset        dimension                         UO             lQ             �|��OHDR�$                                                   +       �e                         Ŏ                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �e           �e        \/�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         G�             M             m             �q&KOCHK    }�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         UO             lQ             m            �I��OHDRy                                     +       �e     8                    B�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �e     9   ى:�OHDRy                                     +       �e     <                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �e     =   ���OOCHK    ?�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             �             ��             h�	L               x^Se``���� �@���bY$�  z�mTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``���� �P�K�_�z�sTREE  ����������������E                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se``���� �@���7bY$�)� ��$�o��7A��j"�u����X����H|(��� F��TREE  ����������������                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ s�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ʱ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �e     @   �Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``���� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPI9����ȿ������� +�