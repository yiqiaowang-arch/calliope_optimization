�HDF

         ���������{     0       ��\vOHDR�"     �       ��     ��     e$     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��yFRHP                    �n      �       �              P             �                                           (  �      {�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        )�     D       D       �yY�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ƛ             +�     _model_run    |�    scenario:
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
  B302066077:
    available_area: 128.00994788137882
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
          resource: df=supply_PV:B302066077
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
          resource: df=supply_SCFP:B302066077
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
          resource: df=demand_el:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.800994788137885
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
      co2: 3875.791574145982
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
  - B302066077
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
  - B302066077::wood
  - B302066077::DHW
  - B302066077::electricity
  - B302066077::heat
  - B302066077::geothermal_storage
  - B302066077::cooling
  loc_tech_carriers_con:
  - B302066077::demand_space_cooling::cooling
  - B302066077::wood_boiler_heat::wood
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::demand_electricity::electricity
  - B302066077::ASHP::electricity
  - B302066077::heat_storage::heat
  - B302066077::wood_boiler_DHW::wood
  - B302066077::GSHP_heat::electricity
  - B302066077::demand_space_heating::heat
  - B302066077::battery::electricity
  - B302066077::demand_hot_water::DHW
  - B302066077::DHW_to_heat::DHW
  - B302066077::DHW_storage::DHW
  - B302066077::ASHP_DHW::electricity
  - B302066077::GSHP_cooling::electricity
  - B302066077::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302066077::wood_boiler_heat::heat
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::ASHP::heat
  - B302066077::GSHP_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::DHW_to_heat::heat
  - B302066077::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::ASHP::heat
  - B302066077::GSHP_heat::heat
  - B302066077::ASHP::electricity
  - B302066077::GSHP_heat::electricity
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_electricity::electricity
  - B302066077::demand_space_heating::heat
  - B302066077::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302066077::PV::electricity
  loc_tech_carriers_prod:
  - B302066077::grid::electricity
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::wood_boiler_heat::heat
  - B302066077::GSHP_heat::heat
  - B302066077::ASHP::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::battery::electricity
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::DHW_storage::DHW
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::ASHP_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B302066077::grid::electricity
  - B302066077::PV::electricity
  - B302066077::SCFP::DHW
  - B302066077::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302066077::grid::electricity
  - B302066077::wood_boiler_heat::heat
  - B302066077::ASHP::cooling
  - B302066077::GSHP_cooling::cooling
  - B302066077::ASHP::heat
  - B302066077::GSHP_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::DHW_to_heat::heat
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::ASHP_DHW::DHW
  - B302066077::wood_supply::wood
  loc_techs:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::DHW_storage
  - B302066077::demand_space_heating
  - B302066077::wood_boiler_DHW
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::DHW_to_heat
  - B302066077::battery
  loc_techs_area:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  loc_techs_conversion_all:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  loc_techs_conversion_plus:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_cost:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_costs_export:
  - B302066077::PV
  loc_techs_demand:
  - B302066077::demand_space_heating
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  - B302066077::demand_space_cooling
  loc_techs_export:
  - B302066077::PV
  loc_techs_finite_resource:
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::demand_space_heating
  - B302066077::SCFP
  - B302066077::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302066077::demand_space_heating
  - B302066077::demand_electricity
  - B302066077::demand_hot_water
  - B302066077::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066077::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066077::ASHP_DHW
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066077::wood_supply
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::DHW_storage
  - B302066077::demand_space_cooling
  - B302066077::grid
  - B302066077::demand_space_heating
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::battery
  loc_techs_non_transmission:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::ASHP
  - B302066077::wood_boiler_heat
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::GSHP_cooling
  - B302066077::demand_space_heating
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::GSHP_heat
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::grid
  loc_techs_om_cost:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066077::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_store:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_supply:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_supply_all:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_supply_conversion_all:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  - B302066077::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066077::wood
  - B302066077::DHW
  - B302066077::electricity
  - B302066077::heat
  - B302066077::geothermal_storage
  - B302066077::cooling
  loc_techs_balance_supply_constraint:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_balance_demand_constraint:
  - B302066077::demand_space_heating
  - B302066077::demand_electricity
  - B302066077::demand_hot_water
  - B302066077::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::grid
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_cost_investment_constraint:
  - B302066077::ASHP_DHW
  - B302066077::heat_storage
  - B302066077::GSHP_heat
  - B302066077::ASHP
  - B302066077::DHW_storage
  - B302066077::GSHP_cooling
  - B302066077::PV
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::SCFP
  - B302066077::battery
  loc_techs_cost_var_constraint:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::PV
  - B302066077::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302066077::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066077::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066077::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066077::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066077::PV
  - B302066077::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066077::PV
  - B302066077::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066077
  loc_techs_energy_capacity_constraint:
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::demand_space_heating
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::grid
  - B302066077::DHW_to_heat
  - B302066077::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066077::grid::electricity
  - B302066077::wood_boiler_heat::heat
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::battery::electricity
  - B302066077::DHW_storage::DHW
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::ASHP_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_electricity::electricity
  - B302066077::heat_storage::heat
  - B302066077::demand_space_heating::heat
  - B302066077::battery::electricity
  - B302066077::demand_hot_water::DHW
  - B302066077::DHW_storage::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066077::battery
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::DHW_storage
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
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::ASHP
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066077::ASHP_DHW
  - B302066077::wood_boiler_heat
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066077::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066077::GSHP_cooling
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
  - B302066077::ASHP_DHW
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::ASHP
  - B302066077::wood_boiler_heat
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::GSHP_cooling
  - B302066077::demand_space_heating
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_electricity
  - B302066077::PV
  - B302066077::GSHP_heat
  - B302066077::demand_space_cooling
  - B302066077::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ƣ     �j             ��&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       I           �c     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �+OHDR+                                     *       I     4       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       I     A       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +v��OHDRI                                     *       I     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �(��      d��?FRHP               ��������U(      �$      @                    �                                                         M!      ��	BTHD      d(\      �       ���                            _debug_data    bj     comments:
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
    B302066077:
      available_area: 128.00994788137882
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
            energy_cap_max: 52.800994788137885
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3875.791574145982
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066077::heatN              B302066077::geothermal_storage  O              B302066077::cooling     P              B302066077::electricity Q              B302066077::DHW R              B302066077::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302066077::demand_space_heating::heat  e               B302066077::battery::electricityf       !       B302066077::demand_hot_water::DHW       g              B302066077::DHW_to_heat::DHW    h              B302066077::DHW_storage::DHW    i       !       B302066077::ASHP_DHW::electricity       j       %       B302066077::GSHP_cooling::electricity   k       4       B302066077::geothermal_boreholes::geothermal_storage    l              B302066077::ASHP::electricity   m              B302066077::heat_storage::heat  n       !       B302066077::wood_boiler_DHW::wood       o       "       B302066077::GSHP_heat::electricity      p       )       B302066077::GSHP_heat::geothermal_storage       q       +       B302066077::demand_electricity::electricity     r       "       B302066077::wood_boiler_heat::wood      s       )       B302066077::demand_space_cooling::cooling       t               u               v              B302066077::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302066077::battery::electricity�       ,       B302066077::GSHP_cooling::geothermal_storage    �              B302066077::DHW_storage::DHW    �              B302066077::SCFP::DHW   �              B302066077::PV::electricity     �              B302066077::ASHP_DHW::DHW       �              B302066077::DHW_to_heat::heat   �              B302066077::wood_supply::wood   �              B302066077::ASHP::heat  �               B302066077::wood_boiler_DHW::DHW�       4       B302066077::geothermal_boreholes::geothermal_storage    �              B302066077::heat_storage::heat          OHDR8                                     *       I     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   8P��OHDR1                                     *       I     t       4�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�OHDR9                                     *       I     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@oOHDR,                                     *       A�            ޷     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��zOHDR                                     *       A�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   :?D�            ���BTHD      d(�H      �       ��mFSHD  �       
       
                P x          9�     g       g       |�BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    /�     Q       )        NAME          loc_techs_area   �h�(OHDRF                                     *       A�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��/POHDR1                                     *       A�     ;       Ѹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ͝�OHDRG                                     *       A�     V       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��hOHDR1                                     *       A�     m       s�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A:S�OHDR4                                     *       A�     �       ͹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �K�gOHDR5                                     *       A�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   S&M�OHDR2                                     *       ��            o�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   +;�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �e           +        _Netcdf4Dimid                [`�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    F�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��*NOHDRe                                     *       ��     y       v�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �kt�OHDRh                                     *       ��     |       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  R�wOHDR`                                     *       ��            %�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  !�IKOHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �W�OHDRW                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   [AyOHDR1                                     *       ��
            G�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���gOHDRC    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   cm:^OHDR1    	       	                          *       ��
     1       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       ��
     D       n�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   c`OHDR1                                     *       ��
     M       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��p8OHDR?                                     *       ��
     P       +�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   `^�OHDR1                                     *       ��
     Y       |�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q cOHDR1                                     *       ��
     t       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��pOHDR1                                     *       ��     �       L�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���^OHDR                                     *       �
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Ϣ��                    D���BTIN e        /  ! �        �  + �        �  ( �        z   �&     �     !�
     !��
     F�     ��H�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ƻ
     �       +        _Netcdf4Dimid             )   #�1OCHK    ��
     @       +        _Netcdf4Dimid             *   ߱�OCHK    ּ
            +        _Netcdf4Dimid             +   G���OHDR                                      *       �
     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       l
     9           �x     9            C�� OHDR�                                     *       �
            &�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   &�O*OHDRG                                     *       �
            b�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       �
            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   e�<.OHDR1                                     *       �
            �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   7y�OHDR7                                     *       �
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   0Z �OHDR;                                     *       �
     *       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �y�KOHDR<                                     *       �
     9       7�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   8SmOHDR<                                     *       �
     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   F���OHDR@                                     *       �
     [       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �G#OHDR9                                     *       �
     d       SK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   h�`�OCHK    �
     @       +        _Netcdf4Dimid             ,   ��~OHDRx                                     *       �
     p       &�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   � yzOCHK    �
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��vV    zɭ�BTIN &�V �  ! i�Ӷ �  > �$     -^     -z     -V�ڿ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �
     �       ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �{§OHDR1                                     *       �
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �H�OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��OHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   5sOHDR<                                     *       ��
     
       *�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   "y�OHDR1                                     *       ��
            {�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �՜�OHDR1                                     *       ��
             ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �,�OHDR1                                     *       ��
     %       =�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �]{OHDR;                                     *       ��
     (       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ~�OHDR=                                     *       ��
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �I�OHDR;                                     *       ��
     h       0�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �M�OHDR2                                     *       ��
     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   H�X�OHDRE                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ~�OHDR1                                     *       ��
     y       #�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �r\�OHDR4                                     *       ��
     ~       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   v��OHDRH                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �L��OHDR1                                     *       ��
     �       <�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���OHDR1                                     *       ��
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �X�OHDR3                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �_�OHDR7                                     *       ��
     �       S�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��>OHDR                                     *       ��
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Pm�OCHK    h�
     �      +        _Netcdf4Dimid             K   ��OCHK    ��
     @       +        _Netcdf4Dimid             L   ���|OHDR/    
       
                          *       8�
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����                                            OHDRy                                     *       ��
     �       �
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��9�OHDRX                                     *       ��
     �      �U     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �GP�OHDR1                                     *       ��
     �       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���QOHDR,                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��ܤOHDR3                                     *       ��
     �       H�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �k�JOHDR8                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   *5OHDR/                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       ��
     	      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���KOHDR0                                     *       ��
     <      a|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   F!�OCHK    8     �       +        _Netcdf4Dimid             M   <�QOCHK    `<           L        DIMENSION_LIST                              8�
     >   ���          ;�
             ��6�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �|     �       +        _Netcdf4Dimid                  �e��   O<hMFHDB ��        �M}�       .locs_resource_area_capacity_per_loc_constraint�     �       	resources?�     �       techs_conversionw�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission5�     �       techs_storagez�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area@�     c       storage_cap��                  FHDB ��        ��'/�       loc_techs_storage$r     �       %loc_techs_storage_capacity_constraintds     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply2w     �       loc_techs_supply_allqx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  (㨲�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Di     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Xn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        S䉖�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint,W     �       loc_techs_costs_exportxX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportCd                         FHDB ��        ��:��       1loc_techs_balance_conversion_plus_in_2_constraintMF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintEN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allUS     �       loc_techs_conversion_plus�T              FHDB ��        2�	�x       3loc_tech_carriers_carrier_production_max_constraint;<     y        loc_tech_carriers_conversion_allx=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintKA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        М��Y       loc_techs_investment_cost-     Z       loc_techs_om_costK.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers=p
     r       -group_constraint_loc_techs_systemwide_co2_cap�q
     s       group_constraints�4     t       group_names_cost_maxk6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintK9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB ��         �l�        techsƝ     N       carriers+�     O       costsb�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conI     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_areaG#     V       #loc_techs_balance_demand_constraint,)     W       loc_techs_cost~*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps
2         OCHK    �           +        _Netcdf4Dimid                �� ޺PFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           P֗X     termination_condition          optimal     objective_function_value  ?      @ 4 4�                @�v5��@     solution_time  ?      @ 4 4�                ��'@     time_finished          2023-12-17 17:17:17     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������q\K�   I     3      I     2      I     0      I     1      I     -      I     .      I     /      I     '      I     (      I     )      I     *   	   I     +      I     ,      I           I           I           I           I           I            I     !      I     "      I     #      I     $      I     %      I     &   OCHK   �     �      +        _Netcdf4Dimid                  ����OCHK    |     �       +        _Netcdf4Dimid                  }�C�OCHK    �      �       +        _Netcdf4Dimid                  ,�OCHK    h�     �       3        NAME          loc_tech_carriers_export   9_7�OCHK   0x     �       +        _Netcdf4Dimid                  Q�?OCHK  	 �%     �       +        _Netcdf4Dimid                  (IOCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid             	     ���)OCHK    ��     �       +        _Netcdf4Dimid             
     ~�p�OCHK    f�     �       +        _Netcdf4Dimid                  l��OCHK  	 �P     �       4        NAME          loc_techs_investment_cost   ĸ�OCHK   a     �       +        _Netcdf4Dimid                  n(��OCHK    �     �       +        _Netcdf4Dimid                  u�{OCHK   �#     �       +        _Netcdf4Dimid                  ��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  G[[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��o��OHDR�                      ?      @ 4 4�     +         �                   ƛ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           (n��OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ;�
             ��             w$             �iT�            @�,       I     @      I     ?      I     >      I     ;      I     <      I     =      I     E      I     D      I     R      I     Q      I     P      I     M      I     N      I     O   )   I     s   "   I     r   )   I     p   +   I     q      I     l      I     m   !   I     n   "   I     o   &   I     d       I     e   !   I     f      I     g      I     h   !   I     i   %   I     j   4   I     k      I     v      A�           A�        !   A�        "   A�           A�           I     �       I     �   4   I     �      I     �       I     �   ,   I     �      I     �      I     �      I     �      I     �      I     �      I     �   GCOL                 "       B302066077::wood_boiler_heat::heat                    B302066077::GSHP_heat::heat            !       B302066077::GSHP_cooling::cooling                     B302066077::ASHP::cooling                     B302066077::grid::electricity                                                	               
                                                                                                                                                                                                                                                              B302066077::demand_electricity                B302066077::GSHP_heat                 B302066077::ASHP              B302066077::PV                 B302066077::demand_space_cooling              B302066077::grid               B302066077::wood_boiler_heat    !              B302066077::DHW_to_heat "              B302066077::battery     #              B302066077::wood_boiler_DHW     $               B302066077::geothermal_boreholes%              B302066077::SCFP&              B302066077::demand_hot_water    '              B302066077::heat_storage(              B302066077::DHW_storage )               B302066077::demand_space_heating*              B302066077::GSHP_cooling+              B302066077::wood_supply ,              B302066077::ASHP_DHW    -               .               /               0              B302066077::SCFP1              B302066077::PV  2               3               4               5               6               7              B302066077::demand_hot_water    8               B302066077::demand_space_cooling9              B302066077::demand_electricity  :               B302066077::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302066077::PV  J              B302066077::gridK              B302066077::wood_boiler_heat    L              B302066077::wood_boiler_DHW     M              B302066077::SCFPN              B302066077::battery     O              B302066077::ASHPP              B302066077::DHW_storage Q              B302066077::GSHP_coolingR              B302066077::heat_storageS              B302066077::GSHP_heat   T              B302066077::wood_supply U              B302066077::ASHP_DHW    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302066077::PV  c              B302066077::wood_boiler_heat    d              B302066077::wood_boiler_DHW     e              B302066077::SCFPf              B302066077::battery     g              B302066077::ASHPh              B302066077::DHW_storage i              B302066077::GSHP_coolingj              B302066077::GSHP_heat   k              B302066077::heat_storagel              B302066077::ASHP_DHW    m               n               o               p               q               r               s               t               u               v               w               x               y              B302066077::PV  z              B302066077::wood_boiler_heat    {              B302066077::wood_boiler_DHW     |              B302066077::SCFP}              B302066077::battery     ~              B302066077::ASHP              B302066077::DHW_storage �              B302066077::GSHP_cooling�              B302066077::GSHP_heat   �              B302066077::heat_storage�              B302066077::ASHP_DHW    �               �               �               �               �               �              B302066077::PV  �              B302066077::SCFP�              B302066077::wood_supply �              B302066077::grid�               �               �               �               �               �               �               �              B302066077::ASHP   A�     ,      A�     +      A�     *      A�     (       A�     )      A�     #       A�     $      A�     %      A�     &      A�     '      A�           A�           A�           A�            A�           A�           A�            A�     !      A�     "      A�     1      A�     0       A�     :      A�     9      A�     7       A�     8      A�     U      A�     T      A�     R      A�     S      A�     O      A�     P      A�     Q      A�     I      A�     J      A�     K      A�     L      A�     M      A�     N      A�     l      A�     k      A�     j      A�     g      A�     h      A�     i      A�     b      A�     c      A�     d      A�     e      A�     f      A�     �      A�     �      A�     �      A�     ~      A�           A�     �      A�     y      A�     z      A�     {      A�     |      A�     }      A�     �      A�     �      A�     �      A�     �      ��           ��           ��           A�     �      ��           ��        GCOL                        B302066077::GSHP_heat                 B302066077::GSHP_cooling              B302066077::wood_boiler_DHW                   B302066077::wood_boiler_heat                  B302066077::ASHP_DHW                                                 	               
                              B302066077::geothermal_boreholes              B302066077::DHW_storage               B302066077::heat_storage              B302066077::battery                   "                   �                    �                    
2                   I                   I                   
2                   b�                   b�                   ~*                   G#                   �0                   �0                   �0                   
2                   �                   �                    
2     !              b�     "              b�     #              K.     $              b�     %              K.     &              
2     '              b�     (              b�     )              -     *              �/     +              b�     ,              b�     -              �+     .              b�     /              b�     0              K.     1              b�     2              K.     3              
2     4              ��     5              ��     6              
2     7              ,)     8              ,)     9              
2     :              
2     ;              
2     <              �      =              +�     >              +�     ?              Ɲ     @              +�     A              +�     B              b�     C              +�     D              b�     E              Ɲ     F              +�     G              +�     H              b�     I               J               K               L               M               N              out     O              in      P              out_2   Q              in_2    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302066077::GSHP_coolingg               B302066077::demand_space_heatingh              B302066077::wood_boiler_DHW     i              B302066077::heat_storagej              B302066077::demand_electricity  k              B302066077::PV  l              B302066077::GSHP_heat   m               B302066077::demand_space_coolingn              B302066077::grido              B302066077::demand_hot_water    p              B302066077::ASHPq              B302066077::wood_boiler_heat    r              B302066077::DHW_to_heat s              B302066077::battery     t               B302066077::geothermal_boreholesu              B302066077::SCFPv              B302066077::DHW_storage w              B302066077::wood_supply x              B302066077::ASHP_DHW    y               z               {              cost_max|               }               ~              systemwide_co2_cap                     �               �               �               �               �               �               �              B302066077::heat�              B302066077::geothermal_storage  �              B302066077::cooling     �              B302066077::electricity �              B302066077::DHW �              B302066077::wood�               �               �              B302066077::electricity �               �               �               �               �               �               �               �               �               �               B302066077::battery::electricity�       !       B302066077::demand_hot_water::DHW       �              B302066077::DHW_storage::DHW    �       4       B302066077::geothermal_boreholes::geothermal_storage    �               �                          ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   A$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                �gU{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          G��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �� �         ��w�OHDR�$           �             �          W�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             4��FHIB ��         ƙ     Ɨ     ƕ     Ɠ     Ƒ     Ə     ƍ     Ƌ     �     �D     ������������������������������������������������tw��        �3'OHDR�$                                    6     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �Q��    x^�ǐ�0���i���2��L0\fX��0͈a���gv� �'�,��e���B�g��33xk3���Z& r�l�bXc�͠�p�!�A��ՌAS(�ڂA���������.�����a8�gpp Q ΅"�TREE  ����������������k�                              y.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�����N�$I����TB��!��$I�$IB�$�$�|>�$䔐3	�J��D��J���Z��w��������w]�k����{f���C}Q��=�{�j:<���x�J33!�tr����]�6��>u;�ϥcIuT��r�Pl���K�x�|M֫��W'�f]K*�>�waO����V��%��B�nɾh�}�qMzZ�m�8�����o��p���1���z��ૺ���2��������%Ҷ���;�ӳ�jֺ~�e>��Rk02R2qZ3��Ũ���Eӷ��Ĕ\�Z�2MK-?���y�F�EX�_���'{缨NQ��U�gX���#m/<pm[a�cۍV9���'c����ϣ��5�,5�zn��C�m�>���������>_>��WyQ8s�06��'%�Q,P������9�e���3k}�31�`~]����n��<�8EzL�vU���'9��wcW�4��b^�� c,rNX~fGJ��'��R-g�D�Z��O��hq
���6��!{U^ة]�K�1���0���}p/�AR�����q��iǞf���䝙����q[�#s����a'/�yO�.U户s.D���ڬZ��)gOSu��Wa�Բ�<]�棯���C�A��.��x�3`�-=�������n:Q8_Jo�];��[�
�%a�@]���	�N��f�ed��1�NU���Y��j"���nyX��g�_8�|�{��K'P��3( lS- � ,��>}�ʼ�T�s/�������u��A�E����\`���.�������N��V���1������G��c�}�ʙz���Rv�C*�]�oU�{�"�%�����M�%�r����i`nL6�<T���YZ� t�\�P=��غx-d�kn���;d�Ae�yT�G��y#�˝� ֛��T���p�PE'U�Ԑ���������X,��?
�U�#tq���W�4(�V�V����Xv�rs���խv|S�Y�m?|���O�����⢴eYhc%��<�wO}/���vfh��ƞ�(.����Ai�B�����c���e��iv�Mx��.�K��]�-��<ʟq�.�.�A-K�Xu�ǚ|���M�,})A�Tl����&�Y���KMV��)�{`u��2G{9'!mw7�t�7��}E��Z�7[d���{x�)m����]4Zs;V%g*̙�(�߱Zݝ7�����C�d�ʓ�r֜�r�e6��8�i��s�����+�Z-�a����a��i���v��X��Y,�a�tew�鿙�����kƥ�^�_��~�W&�ȑw���b����X��,�vS��,y���%�Q����r�a���E^O���o�'ǿ�0RcϾ}�W=����7��XSG�y+^{_`.W}�{�u��r#{��ݯᥓ:{��.�4�'��4�n��7̠�z�[a���|ڛE�,�Qe~i r����O�ٕ�Po��6v�c3}����ݽo��~����%#Ń��nN��ݷ_3��8p�3K�q��03q�6�j9�ف9t1�'�L��P ��[��1��!�����zD.���>4y �ޠ4) ����}��Y��Jj�u�H�a"�(v�6�_��1����0��:��Ѳr|��"!p��\�"�%ڒ�V��������/S._�)_�Q^N�F���޿"��ӭQ$eB�%Y�������o�������c�������d9��(��o|�w"B���M"Y�֤��1��'�����3����������������.�v���?#鿹������m��a�eE�jr�P�=����$c?��X�u���?��7YNA�;v��7>�;��!����ӷ&e;��?��S��&�)J���z�_�g�ߦ����_:�m%�x{��wUJ�V��?~|+���ς?��1�S���o�����O����}F~�����}�C?�v��1�_����[�?�Mv��%�����o��)�&N=��x�o}$�B��_"�1��qD�_�'���cC8�#s��k�]�^"��i`#G�!�$�s�<2p�3Qa݀�6�d��֦�������������W#ω	SH:�\����U��Er]0<&�4��1���� �� N.\���u�=�a�?۝�\$u Ar#�G�%@� ��x"�> 
���>RVK�sH���>�m,$�='϶;o�~�����˓����V�k�h�:��Kn9G�R�ͤϛ�;��S����'(�z�Z��n�.�+8[W�f2V6`�t`�*�#��y@7��)��d���]d�:' �l`�аfs��`�������H[���wd�Gw��L v��{�s:����#pP#	X_=/��/��v3�$k�oY��U�d� #U$\�����x��Z>%���^)_�O�'&@})0�q:e2H%6���N#��*�<��د��C��ȟ��k>㰪3J鿂�)�d\���1�d�T}�ަ���Z2��߀3 X��ms���˙z�_C��\����^����msm�Y8����!k&�lG �� 6Ÿ��=4�"�P٣�<6�&�N�������j�-�qg��B���/�/I[C&yb4a�Ο]������:S:&�4���J_������|��;r����f�����>
����엏���^T��O�o:����v�"�R�� �aѳ�MwB��H;Q�P{s~:V8f6m���dIG���g�}>��>�;mXNAmY�)x}aN׿�"�D�]�������0^�a� �Թ�s�4ַ%�a8nQ��
��9�*e��x�W�c�r����0��&`̹wH<ؕq��QK���E��$�b'p�Ā<�G ���k���9 Lb�8�@��ɓ8�&~�n?i�P"u�H�=�Bb��м�o���F|��
�����^�3��D_��Ck�Ab|1�H*���D���v_ �������c�x�M���
��:$��'�
i+��s�ةI��${�\2�ڳd��I��D��Mqį+����������8�c2.g�ߐ`-/ه�X�8Tm"{�o�I��m 1�I搙��%do� �&�Cbq�'`Cڙ�Ol$q��	8����O���T��zd�5���[CژO��"��&6ǐt�iR�O$�{2?��^�@�ƄHї"cR'{�52��H�$TS�e2�;�d=���A�&-=wQ�и0�~b�gÙ̽����zب��l�֙Z�O_�jT�M�g�n����C�J��{-��&�9�qj�|�^*��NU��3V���c�7�>Ơ��d�*c)�a�sO��}������閹{��7K��ǧ'���ڌ�hY�)h��xx���'���)ń��a��O^0�-��ژ.�j"6.��47���Y���_Y�6\���s�q���m'jk3yb2�^�3/�
e�5��P��,nʆa.���9W��K%2;怊�K�_��S�¾�B��#�	��+�b^�Țs�)�u�~�vA�Í6Ni��<��г�ݥks���4���{�������wQ�Ԓ�ZZ��WB�װ�py�_t�ٌ�Z�j=�ql<j��$�w]��|��Y,a�q�Ӥ����_��j$�v�Ud��v����˸0I��m~�˕��i>z�#���c�tE��Jƶ!���Og��3������4z}f�L!�g��w�>=�>d��S|�aq�ʝ�eb=��;���_�a��|���S=D�J�����O(��-�VC&sa�����O}>ݽ�ѢY�����O�|�K�̟��}����x��u���s<�uowX��[�r��qH=8GExB]aJV�D�6�(�h��Wiyɰ���h�X�@���2�$��{�NYI��	㻜��z0�"��+�����4�l4b�2�v��_�-2cc�؊)�:����86I���q�2�7�ם�K�<(L;�M�zꀬ✤U���6GO�8N��v�1'ë��v��{�Zvߡ��<3&�?,L�^羅�^c���h���C���k:�m8�4B┢ĭ2e��+�s��Ş�!�v������GY�u�w]	eV7�*��,1
��˿���^��r=�ʬEOs�_2)`C�Wޣ=�N:gl^W��lt��7���)Xcr���\���������^��v=�I�.�'�.�=J�T?�T�p��بQ]3��~���7�9�K=����cǅ����|�!��K�Q��ˉ�1ų�dR�}X��o��4�z����qk��kQ��33R;�[[h����|�`q�a������V��e~CZΗe��]�^O��H�C������]:���sG�-��K-<�c.yv�y���ue^͚�Qc3��U�m��o�[Б��i���ct���[�#t�\x|����I���uhJ�,R�h���H��IO�םxx���� CWzscL�,�➫Lc��9�W^������/�5?�q1Z�ʞ��{H�_�:�Sc�d��������΅���=����̒5�[}�m�#�|��n�Cj�݌�����;m�r�3Es��墰��A���5b�����TE���r��"!���q8":7�\�V�S����'RDcB[r��������p�Ѷ�q%k����R����s�x�=Ȓ1�#&��SL�iX6�w�?+�C7�ɱ��ҕy�m��%�BѻW�G����P>ytbms[�ǅ�VX�f�l\��	6|yt�E�����,([C���hq���O���4������?�Xn���\�!����0tq&.|�=�4���)_�T��w��3��e�!qtq!X6��3�Hk&�[,�P�bF�c0��4�U(����8�^q�i��>���
<�z��7�q�D�ǌ4u��z���Č��`,[�ard��C��DM"~j=���b�~�2gB��=<��.�qq�i�U��v��ux�pk��!�.��g`u��R����"|y|��u�|�t���ZFC?;h:Ӂ%�)�� ɏ1X�C>G�� �&�c�`�y٦b2~&�0U@h*?�ڷ`��Z1�3�����Lr��r��9Ĥ���AK$�H��nh��#Ք�9,�+筡̞���B�{�냅x�M�D�����o�f`����_!�3�9u��
��L��
�8+Rtᨬ�	(����Gk��Ɗ�a7��HX�q(zr�&���<�N~sW�1y�- g��2��g�,S���.�j����qH��G��8p/a䙁i�>r�G���]l� fZXa��St����;��`R�,��0�������@�}YXӘ�L�W�σ�!�D_"A�+j��ِ�ٷp@@cQe跕E7_6̼��)9�� FA�2��3��zE7a+|�}�0�_��P��>���U�g����OA7�i(�Y����a�y�w�e��Nkb$F�����
1}X��bT� /�pZ��}6�ʙal+E�Gd���orG����������&��H~��JuO�W�)I�����N�_ѹ]�Y~�A]]�����)����WKZ�"�r�ԟ�R��֗��K��JI59X�r�;�v�Lcͷ׶��-�^r'�m���ٵm&ri����Y��<��I<�X���/����8=i���nl�T��(�ã��,wĠ�꥛�V�/�t?�.���¼QDuéݝ�H�n]^Y��&�����.n	9Y�Pr�U����!���K���{���=�����k:i·蝪|P�vZ�S�M�;�	f�+��V<
<�T뵴�u}��r×��{vrf|p��g�fq`v-ǉ|��>&��5�y�n8����:�p��p~��j�ݏ�c��Vt7=!��J�����y�H��5}=5s*�t�-+���Tp:.$i������p������*ڍ�Z���<�FH�� '��|���yzOx�,f"O���_�;��6cvQ�O��3��}zJTY睼��E��l�����3�E���^/W��(��F��@�tq�����r��w�m��v��9�J$Wϓ_�quJ�l���Y0Z� �r��4�@8O��ܯ����v7/���&��j����񺉽��{���orqi֒ia�W0di�[��|$�Biyn_zw㊒�p��C�-׻H�N�\��raz:D;&�Q�����B9�s6t��Ǽ�6�̪<*�����&媄����.���g6��O,Y�����n��A�U~���#Ô۲�U��6|������μ��'��?�d{|�o���޸��h�t�����3�!�h�
�`�H�C������G ����|�h`�T��ۃB�p�^�#��$IiI�O�������RZ���=��w����?����twf~:ǟ8����Vf�Zւ�c�e8��7�׬�W2�y�v�R��}�f�SC9v�^�a�賹�Jm&�Ya�*�+NMT�T�6Nx�p�m�<�˯�ͥ�U^�M�<��q�2�i�;�/$E�.��z�����	͒��#�gJ=d{&�#�ߤX��l���-n��'eB�%���;53=��y�a��PMO8�T�4��G�yz2�#���}⩴�G�����y��|nXiyc��iY1�Յܳ�O�.�=�P������L��	?I��>���̜^z�� �1���D[�)��<��~P��S� ���G�R�f�\o��W����^x�:�Q��D�y	c�Igi�G%��
�;�p���@�4u)��>on}fZ�;7�N�����&���^����y�\�)��)�Rֵވ�`]>_���͞2㭺>�t(��5XZ�������|^s�ki��ާY�&V�<6�~\�Տn�����R��h'�Jf-��B�ϼ�r�̀�}�2{�hW|T����UӰ�۠���,��ѳ�^�'����d?��av�cZ�T����U��������e��Y��|�Sآ��1a���_|�u���������r�d����_�0Qre���u���w��/jfh�0���B����Q����N�e��;l��BSx1i82"�b3�$�`)W+26��յa�8;�O�󀂂������)�HJNF2%�!��ͽEd���U$E29�&O�,�����$�G������'?�&�)(~G2�c�/"�D����[��M�쇞�o�R�τ������������Ott4��L���'��7��Y�=%)�O���\/X~O���?���~��Ϻx���ԛ,����(����NJ�0q ���oMJt(��z���K�?





���~����u~���Aroџ�o��,�~�j����/�?3�3��?�Q��	�6��뿶�G��:�P�����T���M��W~*M��~��S�ou����]������
@�!�i�:�Z�o`��a��$�eT�a�#9�mE�8~�C&����L ��6��$VlA��A����! ֒�$F�6���o����q��kq(((((((((((((�W����Xrq��������9�:H�m��J@�����)���{���/����/����/��A7 ��{ܘ|����g䙯R��\3y�i^��2m �����k@��N��:��/X�|�NҾ�DuҾ]�
Ir]<P#�Q$?{-��(��杀�E�ߋ*� 6����2TbS�0�pO:ɸ�ב�C@�=�{+�Dʚ�~:y�>E�[�>�`z>�i��yb�#2WϞ��@��3�<��"�|&�瓲 2ƑR�J�8f}%2�����'ҞD�L~�����\��2O�辫��	�á�L�z���0y1�c����3��O��,���a��s3����1�����K�����j�0i I}%F��+v�ʆ���d�E/c�A�cv���:�63�j|<d���v�x�ܽ6�z:ӱq��f�e��#��02����AXH��h�#�֎��i�Ѧc����ְ���ۓ
ǿj�\����L���¢���?�s%=���B�!1}S5OY��X,T�<����z{�"�����̽���Ʈ*X�	��� Abk樷1�IZ�T��z�~�c�
�
@��,���|�禣W,��X�0�ͫ/��W{�X����2t������/��ٮL�#u�h����$�{h���a�c�Uh���� +{1₳`H�s8����a50@�wg�1�X��YŃ]��!z	�b��m�&!.�]e�pS����$Ԓ������+�7�Y0��`!��B�#~)z���Y��ē�B`��	��6����9� M!p��x(xI�#��G��f4ؖk�^�v�/�Q9�-�;�|֑�ݧ$���6�fD����$>7���D��M$�\�3�=N�)��?TI���"mő�'~*�A�m[<!q�9�����9��QR'N��J��|���~5@ʍ��Qd�!}��&�P�F ��om;��v�d~�=$�v��z���xH�� �J�����)@9�(�$�G�mr�"�w|OgxOS��gm#qO�:]cs�d:J�bs\�K'��X�މ0��t�,Y�Cd� �E�&cJ!vr�}��2Gɜ��n$֌��E�&��ô����s�Z�]�%�Z���EOX��4tJ�t�~9m[۰��Azetg�����3Uh^��l��Wq�g!+on��`����W�9g��?a�ݩUDM�vK$o��v�P3�h�W:�����6���	��1��4A�RV���1R��������Ә�s��:���o��ж焯�o|���{�Ps���A�� ƒv����{���9����cC�����&6�/�\�}-��F��P�����^zo����T�.�4�0_,�}�[#��&6^�6�Va����'
i����
7q�/�/����S71Jh�"���(v��f�¹���o�T�H*���9���iVT��|�N��L�enG�u�����:¡&�zm��z�˵J�cm̪\���p��m�X�gO�	�Te���^���V�e��T�[m�<�YlD#'��V�gVrt#M��]�P�|.�hC��F�d���eR&�>�KvV8_wl�IX ���D���O=�V�����N�A=~�Ϧ�Ox�Hr�|��+^�%�n�}�/J/z
e���4�z�~~psk�*��|�d�bQ�֒�ڍ������YC��[�^�,NK����&���A4٣��2J����bx�x����&�|�-m��jt�U���9�}��yd�Ym�7oH`}nt��E��;�U�	�.�v�N�.��Bc/���.�\F�����Dr�K�F?�芏`q��z��P����.c}k���W�����!%keN́;�t9�}�M�V��yU�ޅZY�2�(�25T0�nэ��ϥ��ġo.�q��o=�j�^U�[�u|,��X�T���[�^�cC_�i�ͪJ��,�]��EU�.�9pY����0ȧ�J��ڲET
��_���ߕ=7�2a�V�ѕ,U���x3�u�U�����S��e��(u���h���Pb�gk5���[oPH#ө[������Y,?'P���%k CM�ccf�s��,�ϱ��?uIH6H�ݕ��)%�Uè������*����h��5m<;wUCW��M��,VE�����m�X
k2K�7�2�[^4�}U�ڗLg�d(_�S����߱�1M�m�y�� ��(WǸp�0k���\fzY�T�P_�Ue�Y�h?I��e��UrXп�5C�,�p3'yq����,ɯ����0��z���t�-A=�d��BM����Q�E��g6����N0T���x-�E3��(I����vsub����WF��3�*�{��3�ۙ�7=w.Uִ�1lҰ�ju��+]=;@d䦃ݨ2���pWU��O������8p���e�U��f���m��鴋2���v�2��d�w��u��9��MQL�?�q�C��:�����Tz�Tc�Z'C��3��l2Җ4p��Zz��>K]��=�C��}�i	S�;�z�~�%l�m�<d�{s��,	_�#I/h<�B�`�����;s�\v��vM�o�[V0���3� �����um����F�t5،c�1�V��$�=�š��¹ױ:�a��v��=`�=��N0�kC�$z�ף~�!�)�wG��hu-�k�����!r�ծ�����*c��09�
B��%�'��9U����8�&��������΁u�FȭKA�//���aHc.��1���:������$��{�c��.�G�Gԛ�BrQ܃�{!�"	/���:���ޣ`Z.�(d����MUT��BWF�I�nQ:�%�<��<l'sZ��BpN�ůc��j'��e�9#w 7����uF�v�J�
I&O�V���� �î~3�����T��Я��)�Z���@�%ȑ���=�@�H7�����M��P��F��`�ς����~�!AWѦ�L�LG�7}�����W(��q�o�ǎom�'��ZDA�D���Q만�*��;��=�!�6���h8�)�@̽NΠ��89�����7�s��o�8=ސ��~k���-�+f�X҆����Z|��`����n�ɕC��G�BH�evCj�Dq�ONX�����6��i#]:�9o�NP�97�C��R�w`x���0I_���H����/�Ǽ����΃��U�iբ�<���j�#��A�`��:�ƺ�-0R[����"Z
�瑤�e\��5^�vA�� )�drX�u�t���aF	Ъ�g��w��C�38����Q,K��e�.{C�GL��^郐�x��NG���$�M'w



��G8Vk�"����,5�vQߖlsE�-S��̇,�=�����X¨1�(2w&_��wIB˔���ht��O6��T�ܜU�^.>h�"ya�4W���;��=]y��v��3y0&�o_ם#�zMjDV�6���e���k�^U�zޕ���g#��72:D����~�����Әu��m���U�X-5��4K�䛏��80$!�-GI>*(�$C��b-O���s�N߸k���D?�yt���w�q����W�m���3�s�;_�ϫ}���9�}G�i��`Y��f�1#vG�^/��]���N�� ɰI��LB��f�)���pUHL��,~��|[�[��y�N�}-�����Ys�R���6/�4��|�������i�w���f�wA2�����=��[�#�J.^|��%wG���op�J�\bZ��ݫV)�*����I�E�1W�m�#J�k�䳷_���lxw�l��I?�l��pa����������/~!1Z;_�|X%��v��鏌���*#V�N9���ӻ �#�#�Ȏ�s�:�g1s�%���.�{<� ��gJ��X�W.��r��&'��u����̆��ţ��7Z���q4�Ѥm�A�x5nی�'���l������mw��������E�1겦?���� �r�_䜊���|��	�ڦ��8o9��RPQܧ��zYM-s�����
��5:3O^���a1�Q�V�Qt6�~�u#V�\G�lK>�s3/=�]�h7���ς��7�8�v�Fݶ\�{gorPa��"��;0k/�'px'
�bl��G�`H%����o?`Y�I��«����O�6s�BC��а�j%y�1��l�R��H� m;3��wnR�|���������4��:7p�����,A���D��U(��>p��y���a{���	�k�^x``Q�[��i���1S��}��4G[/8S\굼�'�YmR�R�[�v��E��mӆ��s��v��<��p\�۽�����<Ӛ�q�ڷe[4;�fΜ��pz٧:�[
�\L�jw���x���Z���ك��.��q)��Ƨ�'%��pʧ;�3�N���SF�yR�n��(=<�{J�� ��=w��ش�&�H�32�P̣K�g[3��3γz[�%�20�j�15)X싘�[]1� a_N�ظc2}��;���?_��$M����{g�����7][/�w���)o���s�+I���r_D��:Kp�޹�36.c��ټ�m١f���nS�
�^�}��YzG1-a����UG�K`�����ó=��EN����%��YQ��S4eN�V_Vqw��U`ʿ����1�,�Ǜw?�Vo�`]d��6�̭z�r������A�W����,�Gh��op��3^˱~�����B�k%k�q�.Q��ɿ�6_\W��Lm��[���NY�J���g�_<g�yȒ���=����������ѓ���?Y�~-�7 J���n=9=ԀC�BC��.�>����V�6�g�!�X����y�/b���@�J���萴A?�X�؊��d��BzZ �z���5���)����o��+��=M�%i��q�xr�����Y�w?��X�u���?��7YNA�;�A����� RJ��Oߚ��!"f?�~S��&�~nݺE�T~s�_����Z	�^�-	�V��������'Y��ޏ��Y����z��������~'�D,�<'r�Oߚ�[�$���M]J��PPPPPPP����C�������w�{���~C�g����P�]�������]?�~��]�g�W�������ϋ_;�g�j��d~S�����J�i�/���������u((((���T �r@�䗟��)ķ>�!�Mr���i��#H����*T�6U$��=��|$����P�_� �d����bdO��w|O�C�<�8�MAAAAAAAAAAAA�}H�ĥ��;|2����r]
�]&�$�"��|"U��< 8�����#�dr?��Wx^O�9� 䐺�|��$!@A<p���_FtH��ޤ�k��6���GZ�:�.����y�G�I$}Gg�~��ED���}�@,�W����A�^b�����zEd\���Rvv2O��"�~��|R'�H� �ؔE��H%�ƘI�I�Ka�2?��^*)/"�#���Q��`R�~(#�+/��}bS%黒�+%s�<9?q@i/��w�gE�rbK����|�4��S�%���6SR�Jڻ����K�'�eW��P���AH�����!H�DrXnD���|R�塬 �L�,ν���ē�EN-F���B�J��/���l�ȥ����/�C ��+�H�H��9%U(��;��rD����	@$����k��y%���������V7���Zy	�٥��񕨊-F�\=u�Vg�P|)��H!s�w9��E\n�yE����
/��V�(\)�+LO̺rpqڕp�|\	�z1<�7[�b!R�"����z���%��U��XQv��A1UŇ؂�ܯ&!=�0/F�KÑ��bd&Wf$G�dWeV^+��P �����-̩��8���Y�6=�'xw:.m�_R>
t ���h�B���D���ؚ���yظ<����t$n��b2�)��"�������� �'�U�M��@��!��}.��Y�HI@��|�F�@�N1R�J%�9Yd}����ʳ��$34��o����I��Kd]2H�d*.��o�����!��T�<�b�kEd�+��:�XN$��I�L'uRHL%�X$��'�B������	����+/|��+$Ʈ�~/��IĖ�I!e��fN�/I�Ⱦpvr�I{$�H얓����=>&�5����I�$}x��
"Ķ|K� z�N�2+���A�6)��Ć�/N$��QH�!�U�zid<�)��v��W8��O2?y$6����G���Ħbbk	�?����n�G� BlL�|���>FH�����vsI��d ����4bG��K���F6�q�+P��NS��ĳ�qO���٤�p2o��sHꆐ5� y���@ ��B�I�����5�4bO�ho�ml?������|��d����
�-EF=2V�r�5���h�X��j�2}`��&3)�������=��#f�JC��2�TV��i�w�5;^4v"�UY�^�m��V����kh�]`8ѻD8�*8���Qo�W�V��ƭoh�X�XW2:0[͑ߪ���\�g�-*ܥ'xY5�_bzX\S���d�ZmI�ݦU��Ww2�^4]tٮ�����iS�i�5�ω��ho�����h1ze?��L<fzgi�-O�c&�N剣�Ì����ݓf�5���޵��?isB�Xa�\'k5c��X�K[�Bz���a//?�a�÷�v�{g��װ������y+܂n��3V��k��:������S���_ёzh���(���y���aA[��0����	c?��OX��O���4�e��A䐉ȇ":�:�u4�.���G����hԱ2�#)����1E>Ɏ]<I�}�s�G&D��ɜ8�Ϻ%��&M�D���H�����׳�p��Yymr�Dl͠��ZΫ �>O��5��ʴe��ћx�c�c��ANR���b;���L���uY��o�u]��?�Eg��������p�1�2�GM87}���W�Iƻ��D� .Fw~�4�>�xK��Yϻ�3��^�翭��g��h!�%���^�}�WP��f�
�>�P6.G!}�"�a�W,/ūĚ$3���*6oపhS
��8���8Ĥ���>i�G�A��[�`���(2$�M���t���7�<��z�s�K_�����h���ޡO>�׹+��IvV�z��Y�fx�l6Gŉ�,f�tm��k�?�w�)�����7s��m��񕦩����9H�oۗ�5L��,�L߉�D����M ��z� �6Ϟ�^�Xc�B��(�~J�pG����ɸβ=�8�Ո^nubx����/��-4���"]��j�!���:�E����|զa���F�]  �f0��[<�es��d�Q��Tx�����4ƪ��>9��蛋�T���mx����`'b�A�oBG��b��b�h��>�׃[C56��s M|�މ���H�>� )����W���t7�N���gCz����5ϝ�F�*+ߖ{}�T���׭,���D蹼��0<J��"V���l�����W)H�/�4�[PwB*潕����B�������9����:�^J�`��So������(q{�z^�&6#�Y��<j�{8�[�S^dtb��}\!e�e��z�t�}o���s�mv��ٍ&���8\��<�y�k��p���H3���Lϗ8���u�H�W*����ՏD1[/=׬��O��F���AS���xR������F����@;m��~f�%����}3��u]H=2�����$A�M��yv��kr$�ߗ�F
s��ĉ��F����}�l9l}�(�,�U&z�)*\��fƂ�iތM8h�~�MI�0�o���,��ñ��8�%K��_�u��8��R'��j��=t�;�r�7��Ua�9C0����!��%¥��w;��{�<�oÂ{76���e�v09��dk9��� ��)16������!��__�H���kƁ�@k�}�(X��ŭ��M��E��$�!�Y��4C�*^��t��N64W 1
�E������6<죰��%��!�<
��n���7Z�5"���ߍNC�>�u0F�������W"��	��i����b��TY�Zc0s"(p��A�<jOi`8�	�	Uxs�L����7�tO�Q�H��QrN[�	2)w`��O�σ!�����|�%����5cђ]�^n��Z�cT��j&D��=�"��dd@S����eоn��+����/E{&����Q+���+~��9r!#R
K~\���G�I�5u�-���=u���	c��Rt�&��y�߃�d��=90_i�V֑�Nr�÷c-&_��hmΔ� ����^�m�'B��9jg���S��H�ی�I}07�S�-<��aX���9�Y�����N74��}�V���B��-x�7���R$�Ib�G^y�?�A8�;J�{���<�y�X���P�X�����5EP�.��}�P�"X����Xb�O�Y����h�/�Z�,����h
��WZ��TG�d2n�v�L0���p�1%�!��hF��hᷡ�1�b�{��c��س�&Fo-��� 9d�*G�� �n��M������μO[Db�F��ʗ>}�t���p<pɬ�s31���k?{����8�8_�ʘ��u|��-�*m�T�Ѫf��gP���`�{`sF��:���uK����d��YV���:��e�w~�U�h໿޳nM��J]�� ��0)э��7��M��͙��8���y%#;��ݵLً��R�g�6]��Ҕ���FA6G�A�s�)��Sb����W�Y��Y�}�ѻ��Fl�J�W4��~y�T�8wOĄ�
��5��VN�N��|ڥ�^p���9���S���ٗ��Ҟ�'>%�e^�9x˧��ֈ��7&���[s5�������d�+J���q��|�*Q��`�9���`������:��wb#��;$�|�C��=Z���S2���Ѐd�܅_�<YQsb־vn���Q��m�·%D��c�OwjV��;�S+/�fi���}��>k|[/��Ll���\ߙX���cJT����Ӽn���JJ��'f�������9h�ߑ����*G�p]W4Si`:/Ү6�~*Ё�S�M����y��\y�2E�5	35�ǽ�șg��m)no�O-"Gr�ʯ組v��ġ�s��q�A���u\�n2�ds���鍸�t};�6�>�����f��޽�n�޶#�0	}{���c�\��ں���FI�䶅$)�m#�vM�-!I!DI�D*���$��RI����Jr�M"��$	i��Nu��x���=�{�����9g4ךs�9�\s̱ג�z��z���|�5��-�[�~�B�C�i��2N�����0=�z6�������"wgSn�n���\����X����Ɖ}�X|�X�490*���4����w��0���Y�+M���Wg�Y�W�,���2��>{6��|�"_��Uv�	`.Պ[�\	�E�վ��%cM &qu��~j�7T���-M���
�ـ��Sb���Dj�
� ��Jw�Œm�rM9��_�:�M��7UW���v���rc�����(�5�ڎ9�����x��ovYoT�m��ڌ{��f�n�N������0⼲���z�V~%�iA���ݻ3
�C��[%^�c��:��3��^�7-ǮNY�s����|[+���4Z����Ꮚ>��Ժv��XVx�y��;�Y���r�,�/|���n�'Ի�wRb��{�B�z�Pf��+w�]3���1[[j��)A���	�G�躙�Ж�j�����t�ɥWO&�.߿�ժ}k�m(�� Vw)����j�@픯����� #� 0_)w�3��Ԧc�>�=h����pi@=�c�ǁ�=Jqw��o�KH�)�n�~��\�Ɍ���{�L��F�/7,*�Z7Ɩ~=�H|�6W���ܱw�yc�.ޯ�Y#�4��B�M�C �zC����MOD<�Os��vY:�k�
��۔���K1���^��������[�6��.�d���U�>�iY���Q���������e�t�m�&ǥ��n�h��a����z�3��0���WeG!'��˃��i����b��gG�*�UR�����Xڕ��!<��>��m=��k���������r�)=xFn�}m���E%O���ҁ7��!�!/]��t�e�!/�'��9)ė@��	�`�Gn�C�i�I%�O��*%s󍱃��uɶ��wPPPPPP�����F�?*����1*��H������X�ߡ�/��J��}_�����H�Ic�IA�W� =L�'O��I%����bIZ&��z���Q�?	����J�Qi����Py1�� ����^���߬��w������g��=V;�pt@g�N�� "I����bI���z������	�?ž���Ͱ�p��y�~���\?��g��~�����m��w�����U������?�=�q����_}�i��`����G~(�J�7�����_l�~�U����⿅���� r~m� �ocpX�>��� �2	���%�Ji�#Ǿ�X�D*��_���ECJR�B��̣��($NT�}{��T�:��V¥��}�_�)((((((((((((�.��@p*P��^o&97#E1� Ǭ_ֳ��q1�c�q$��I;��o�:GV�+����T��D���g���{h,GҞJ�;��W.k<2�,;��y@��I{0��&����ˎAꈘ��Y}�s�'��K���K��^0�%�=�� �ڐ��@&)��.&�I��w%%��g�A��p�ض�~� �`R&�1II�γ�Q����љ�S@-щ�$����3�Of���w���k�H��I�&�����XF�E_]��5�I�5�T�\��F��P���`p�9�ҘHh�sm0�Ճ���ĳ�`g2Q�F�.�fD1B��z�O[Z��*v2��B1"H��b؎a��+�ՉM*���X��ׁ`t�1d�	�ap�1��Lu1&̒Y�1��A�Q2���_<�,����g���E1��@}p/	��e��X�zD�9"s��9���,�\&�/0QK�7$&��~9�1�~�%����~��%&pm	6�fnld2S��h	fЂ��"�!��dz�0�z���/�l�����\���h��r&"z��eCd�NErB1zC���*�~�ܒ�d*�dϼ.��K�x��X���`ƾ	fvi;2/<#6����	G6QK#w����Q��LE�&.�	�A�z����Y그�&�tG�	��L0G1����}Ro�[�;g�I6ֆt��d ���0`B�&���0��+r�;يQ���W�d��q�7�י�I�ѵ�����o��A≽��Pd������L���?�K���
p��_0��1���Q-Y��D���7Iې=��I�I��dO�w${��1��1�=dl�*�3H�����/�䜫��,a��`2&�G���J�&~�]vQ�ك�\�?�&J��%�H_�R���p���ޡ���K����%6�����H�r$�K�՞:�Xy��Xy%���������cFtI���?Gѡ<�$�����+b�LR��H�#���v��P�b��1X0D�Hn�v�ج|,:�'k?�އ�#��|��ǉ�c�P�cv���A�ڋ��a��b&��Q�X$T!ʀu�yx�N#��/�+������}�+m�P��Y:Q��f�»��+?�u��E��ӨLvFč)>2:�r>zd2�q�L{��N��r�~32u�\92w��X�[}�Q.}w��;��w~dO�=�<r��Ac�j��Ϗ��'&u��h���Ƿ�&ƚ�U�?-����I����퀛R7c������NR�4Q�Ӱ}��~�{���{,S��V�5߱����ܸp�Uo��Ϲ&���rs�x�.1-�\���m5:<yY�K�=���ӻWb��3m�	�O��=��t䜋W���w����{��^�c6Ƽ��IK�FD�,���#�a��TeӢ��#rY��9�v����g]�I�tK���������̘\��8��lI����F�H<*ާ���f1���Q�xqۻ#z��pW��0*c���5�C��1vW�^�U��-׹^h���mY�@���x?��҃��g�F�s�]V�p}�¢��Ѳ�*�HigX=��n��3��ѽФI�wv=�ΖSh"�U�(UꏸU��w�+���')��.<m�+ߴ@��"�aZJ`iGU[^`ҩ ���-���Iĥ4KIq(j�Z��'�%�d����/�"�z�+�.)ˌ�̊���֙��o������8),�R���+�[x�Od]����x�����:��,I�l���	��=���-/��ѽ���'���&��G6���;^��^����C�Ǌ��*dV��D���dD�r��3JeV6�r�FU�����d��fʣHB6�="�+W�w��X��J��������V	�G6��WJIO9�T����½�\�D�+mϺ�<ᒀ���aH�u	z'�d�n��׵b����n�z��	��{J���8��2j$�e$W��iYe�>�V�Y$"�R��6�[{Ί�t��UK3�:�)
5O�V����2�4K��i�k�w�W(�(�c׺$߆�:O�k��B�}��3�c�ֺ}�$�$;�3T�r,�F˗�Yt�j�Mr����XY$��!���H��'JE���yb�F��ޱ�)b�8&��m˫��J%��;$�$T��]}��`�@^I�J��pBV�����҉� ����R����@�fՐ�����(;�^#ҥ%y�Թ��<W$9�]1z����٠ g[����.ά��c�^�������W�Q�&�f$�;ds2�qpz0�&��;�-溟���. ߾���ʖ�z�9�z���0��L��âi�f�=�ى�q��t�1��w{,d�m�=;¹)�a���g���j�U]��J�	Ib��GǗ\�ڹ�Erǀa�x��䩹��$�&�J*�9�pMI@r����C���{E��H5�]��/2ѐ������AY�e�.:�Q�X����^Y�ns�N��=W���x�"��z7O�O��BO��N�����JE�A̩U�\�^�8���;uB��BO�1�g�'(��L����p\HcP���qGKg�ʤ�)A¼�\�.�7�1x�Z�l�jģC�{���`2��Ҍ��c{6��@�ޟ�jdO� �� Bv�SG�8yW�Gz���ʀ��h\�t»FO<����=\����W���8,�3�˰��)��P~������S{��z1�J	�<�yKF���&�Y����f�RV�kb��9�n��b�v�y㦃+���:gEA��U�w�6������w�����׀>�	l��y��O�U���`�w�:!�]��*���y�_�Bme2vw^@��18�!�����c��H�/]u�$˧x�����H>��������а�@��H(e�b�8[�>vG�}�&�.kĉB8g��@�{2�xH'Y�<�Z��bͮ�tl�`4fo7�i�]T������.`.)���б��
l�9E�v؈�C��+�����c)&]܅Gf7py�1�_�D�>�1���$.*����a}��Z"I�~m����"�J��}�~�yԆ�+xq]h'�\̰��*��*¦( t� �v��#������ �ɽ���k���p倯����W��F�CX"�e+�/�	Aێ"�3g��ĭ�$x��oT�#7��u� �[^�3ԗ��2���@�AZ����C�u�cly�.G�h����b��ፓ�vB/��3o�F&'���@��L��tơY���h>\�����x��N�v�#-�Ώ���I��.O�ps�? ej*�����بށ4�\<mh��D<�{
�	���i�<��^Ĳ��(K{���ed��@��S��vF)�u�ǎ
������cY��ae



��Ox�}�����mK�O��%�w��v19����^]�t�?�2\��[��wʔڜ��w��v�dV>%��mC�d�Z�{��/�V��M�"��i�ש+����Ⱥ3w־��k?���Nyc��w²�JC'A�Y_%t�g�zS=G�A��f�����̜%gd��Ъ�}o��ꥏv�u�-�	���c��47��,Б��Z�Bl���:�b��mS%�p4�h���R���[��}�r���d=x95S[P���x����}�*|V����"�[�.�ٝKIZ�b������g�fI����.JMy+�(j+��[�n�ci=���r��z����^e�Di��b�!AG����{��q�_����]��;����~e�f�:��hA�c#r+-iOL\V�T(v�jȨ��Gh��W�|�K�ʹ��(��T)�!�C��z��g�ϩU�+�$�}ƾ,��7��3�~��89���.�Vr��H����F�~��ݓ��ǟ�<�� ��x�Ǥ޲2b5�^���`������*�ܼ:�����~��~(0j���Bw"��@�~����M�t��-l�@^�� -C�u�_�V�|���\l΂A���>��=Uv���hj�=�1�p7��mڛ-}[���g���o�8��]�A~��DI����^b`�	��8<� t�}-;�\.����̸f�����|E���ؙ|���%��sr�WH�bp��}Hs�qޜ ��w���S��/�%s��&�(��t�%ߋ�y�������ݽ�c3�/���@Jp���qرd�ܐ�3��p
��~�����N��֗���<oթc���Q:��;�� =��4xd�>�X,6��E*��&s�J�U��k���
8��'f��B�ڮ8�nBNs�ٳ��p�E�w�ׇdK��KJa���犚}�xB�ܕ2]�F���O�M����}w'!�m�g�)"�GVq���l���}�_��\�W ���B��ޗ�V&W_��?��j���Je#�����W��^�#5}���x��ݺf+6�[�n01L��)�K��M��q��������re�(����݂_��Fȿ�8r��4��\랧ؽ��n�i���i-�9=
�'��,���D�^N�ܻ������b������U�[]�N9o��G���J�NXϔ09���ݩѾ���~Z�޼�y��;[�|�����r0Q��<u���$����빦ntؕʿ��U�y'L�Κ�Q�31ũ3������?�4Y���Ƹ��E�������rr�Yl���N����k}�v�Ԥ}J:�w�����t.�7�:{�E^�4�K#5��}@��z������z�W��k�q��}����>�h�?*GlsW��\�c�ק��0�t�����e&�z3Ӥit�WU����T��*���{�*L�Z1��q�e'�ʚ����_)�w:�����ݘ���Y��~�5�K����)(((((((~��zFX}]����� )D�m��(�$�UPWk��7x#�W����E��^t_ ���wx��U� y�)"p��A�{���%dnq������0� ��




��6�L&%���S�w$j�,�!e'��v��Z/����WR����z�����C��NA1LDc��="uD����[,a�q���9�-%�N(((((((((((��DEEQ���a����*ݵH��ed�X�[C�_���\�n�}���������j���(TcÉ,�"�D
�-�D�����i[J��PPPPPPP�S8|��-?l�-��ԕ�~���mC����W�N��_M���Ӆ_;�����Y���O����Շ����i�)����w��Q�/�~�U����⿅u�TPX4��� �ƨ-DL9
oejs2�A��爁A�2�@#�T� ����}�"$��yTJ�V�"�I�ʶo�>�O�@LF%\2,�<�����������������GM���'C�����v?9�MH�0��Gto��O �1\���Aw�i@w���Z����p	��@*�}o�o��wiJ�� ����H� �l|{��d/�"o5�)��)�%��6�X���o��)9�LD����<?*�����4�+��%>^�� �dl+���c1��w�\���'2�r�����M��6�Wo�q+铴��h�����tv�J H%�m��p/ǉOSI��v���9҈���'Ŀ*2�I��� �:��<'�D?�\� ڇ����l���l%s^��
���Ы7���'څ��Zh+�����7E`����u�3
����
X�'�d=<b9���r�6I������M>?��
��O�p��Mx�&�&����Y��u�t=o֮�G�,�챧]�d"�o���c�-{`�Z�=^����*��X��"3(���`�=�ʬƦ�7�!��$x-�Iˁ��&����m�}��7k�\�2!\�pqNƉ�E_��/t*a��7��s�.�_�oq+k�ɰ��i�dԌ���+I\���y��Ze4��/:4�؆���ۊ��k(�3�X���Ze�U�J�#�x�cJɺ^3�Ci,[�����'aGih0�����i�g���Y,�W�n�)�ܽ���0�v���H[��>��Db�e�4�8y"wm�=�ࠗ�Qd�)���51�
䞌���h��d}�΃P�	d{)b��Tv�gQ"F��</~�'��7���iI�Y��	��(�'�E�W�(4�BG�xT;:Y��Tg$����$�cw��6@؇��ObϘ�~$���I�=G�|f&�C���$ȓ�{�J�:���p;��蛒=)���u9ٻd�>f�O�N$��]#9c�&J�$�I\��*H�$��R�������g�W4����#��%���ӛ�=�A�#6����ϐ��H�T#�I���u(o4��|C��O�5�C3HxB����k}"ょ���٧�����U�!���u}H>_ ���%��@��$y���â�d����BZ�"���$�ɰr��#9�	�C�7���h�U!�~n�9d�G�`*���qr}j��VdN�H���Fl�5"c�Y���%*(�%�B��'y�#�}4�H��
�Z"�������U�,�5��!b��[)Uu���6��}Yxy�D	�U�6���&����,���cOS���ɮ�kG�;�4�)]�'�w��gg�e�<���4���ûw{��I�ԝ��r����x�����_�]�xg������%#"�e2yYS��#�O��U�v���w\ion�՘0U���ӫ-cG<+�����\?(�T�RW���	�����^�/�����Kʨ�'!GϪԠߒ�O������T�����Yz��67�-i�M�Z����h��:����D����IK�3��|���3��&U���w����y�L�(u�	{�\u�2V�h�w�l�&�K���N�j��!m�.r��W_W���W�+a�-�����Nѷ�Ϯَ��9��p9}]��D��J<���6�Yb�ޡ��YY���L���Xy7�=g�������>/A]���rV��2�\T�ᒿ�ӊ�V!���Ǵ�#��,��NYm�$b 27>��L��a*��H�<�1qa�{�u�.��ܒ�U),0�d���-|�nz,��� �:�+3��Ml�@g�Y�ZE'K�Wͽ]vI���qW�
��>v���u�Sӭ��T"&���HF>i/�JR�p�9�'<�K�j��4F�����(��r��nh�ex�H5�ͲVy���[��d����f��6�{<�V����Q�5�Q�6;O�R��|��TBw]��:��Z��J=��U�K�	�j�rF*�)C���@�r	p7�f�?�z�]"?����k�ZR".��Ye�Ri!�\���%|U���ĭ@6�c+Z$|�*x�!�d�������$�W�A�������̮r{�܊��(H�=��g���J��z�������b�aa���`�4h��ۣ��΂73YQ�J&���sB��+=��V�W]����50���H��h�����D$�b����/*$y��� �j��LF�X��ƺ]�"����-��[��t9��^���dQRu���P��]U3e�s�xϵg�u����t���L�S�?�4^���~���f���>m�d���z"
�TTe�
x��銧�����d�W����*�7a�al�3ݿ1OX~{�`���S�4�݊�O��}�K����5�Wwݗ��n�o�M� ��qv!e.hy�.Ib�p�d�ڮ�"��n)����N�h�ш)���Z�鿲���h�#�'c�U�Y}�P&�:{��q���Y�tY��+-�nŚw�|�9J���z�y#�Qr�����:sO���]�&��:�����q�o��'����^�N��̅b4��6&�����>��^��w=lrz����d�'.�2m�^溛|ͼ�~���ڟ��n��.�a���3��	����r�|F垧3z��]�t{s{�ǈ`�3�����N�����e|z�׍U�v�N��F��~�+[J��N�����f�0/%Y��ڍ?�g�eL����wb|���K���["	�A0�������P�)�,�&\W��DQ�n�����6.�:�`�+St��A(���P����b?RO�F�j0��N�a�3�kqL��
��v��ŉ蓋Ƣ�qt�~�C�iD*>c�N�ಆMw4��Q6*�&��^jg��}�*��G�xl��xQÏStA����Sih~j�(q����.��,Ì�hwZ���K���A0���`��L�Q�ܥ#�w�z3X��1�.`�n��G��\}�s'ÂN�=�����q��:S��. N��`2�֝F��('�����P��	=Hq4@�f4��4��+�{��9q\O߇��>�^����Hr&�����#�%Rji�бk�H젿�x�&��=����Ӯ���9�g6a_�u8%�{h�<`������&�1Ņ��Č�n"�2X#PP�V,��.F��Q8&�D��d����vQ�Z�+L�t��?xH���,&��u y$e��<�a?��L|p1��C�s�yO�֥����/���䌦(p���
'�n(��G��L�껢X�Q�G�/��#�����C�<��bĽD�������@`MJ30�G r�Q雍�k��z�ʞ(zڇ�բ�i���q��1(L��̊��?�śψ+��G���]d|�a��8ou����8c�/��{�8��-�a� )��A�32�cٚ'`�[���y�X\�q�,����jٍ��q�%�G]��Ӵm!�6�^�$��wqJW&]�p{�����5s�Z�A��❧�c�K�wT���}96oP����|�:����ڤ���K�T�͵K��bsk�Ύ�0��m�ݝ*���@�k�M3&��Ȼ�eɊDQ�r�/w�d}1;s{O�r��Q���o�N�p�X���/}�~�$�e��f��-=e�S�N�r���Kgj���)����;&�����ݗ�9����y�v���7R���WZ�ӕ��Ff2ov�4��t;����3������)�뎋�z�´:�\��@]d�V���Ce���o�/���o����ͬ�����Ei��dt>�u������H��M����߮���9h�[�ۯ����V���P�e�G��-s�f��v6v\c�'���V��8�{���<�#r"��҈+>h����X���W�o6�x�E��¯W�p����x£v�a�f2wgid�>��b�٩0_�`[�s+L,V)�x/:b�e��3｜��	��Y�hTp>�H�������J�zl]#��ͺMFs�)5�{W;@kf�?o�
Q{;�H�똗}`��[$��T��.�rى�ת�y���c&�X"�c�B���1�'%�F�8���qh
^t���A3�#��n5�R�sI�7��}p;F|mVE�s����X�x�.�9��,�xao�:`�crG6Fb�6%FKm#�m���)<��O�	#ܥċ�.�����#��3�64�eR�䮮�|�fW�7Pj#�do�=��w!��1�+3�O׶N8�f,>��� ��P�Z�'��Q�p��+v>��� ډ��a)6V�#���/�1��<�8AW�Chd�-δ����N�����8�"���gA�q�f�
�+��Ɩ\
6��o�[��� w^�12���H�q|��{��h�>Xv_��>�3�A��ݘ�Ci��ʲ�����tRc����M���/\�z�1 ���#�(z���Cr��6O6�Z$8�K�g�2�Ǽ\���m"��d���+�_�{~8Ӗ��%��N7��B�߇����Ū��Oh�k;�9�a��QW��*�H���K��=+�-+[u�%��G�VZ��̞�����|+(\`��J�J�ۦ�	*o����\����E���kFI	�έTz�ּO��Aa�@��3�i��.<�q.��N�}V�A?}�����믶<���q�z����e�WnȗD�{�MϚ�>e퇲�}��F��<ě;�T�}tI��=��I�Gg-+{6�y�ċ#�&���o��py���6�(�x�������;&>{{9�����G���#�Ln��U��9�g�����A_�K�o������}�Ur�Ȱ�>���'��,`۽��Q�)��.��{'�+���oy;／�ˇ�
eZ��&�ΖZ����fs�dV��w�k�5��f�8��a�*���ti�^y�����O���L��.�(V_���r�ke;�|���s���F��^��@����_R8ů����<�^�_�t Dm@����YX���=��q�8�*�C|{JrOcɴL�KP�����z���ʵjҧ��*B%4<޸����Z �z��������9L�ߑ��R̍��h�&k�Z/���W�����z�����C��NA1��&Ɔ�^"Dd��[,i5&��]o�0���;����������������A�?*.���*�xIy	���s~"�ʿ��+��n�}���������j���&Ɔ�:"VD���=�X�K��w=�al)�wBAAAAAA�O�����_R��Ͱ�p��w�~#�G�P埬�����?��2���h��¯������,�h�'�?������O��ô��?�C�U��R�C�/�[~�U��������4����7�!<��w�7�A|W��7��U�����0�u�U�sȵ���Y;����%Z�v�Jm�4dE���u���Ș����X�7U�W�}�S��#���J�Ws











����|���pķ��l���CֻXs5�~��J�4�� �f4g=~Z Q�@����kܽɣo=ѿ5ha}�8��������'Y�"����&��kOGX�2���.\�x�H�#��ڤ��,�)��	�����'��~ɘ�k��S��`JPc
�$�v�����Z=@m��Z������)��!b�0$>�[H��������ҖY	����W�> *��.�q�#���tr�ʉO�t��ɼ���d��Ŀ��zː>|� [Q ��*��n ��ˏ�A��2�F��ЫǞ����H��:;�SG�]�n����*�&�xrJB_�[ t������Tr}&H#�30MWB������c�qi��]q��*~[� O���M��&��$�.�NĞ%~�@x�_}�_���בJ¥�S�Һc�J�})����F\E|�0k���A�'t�χ�rf+�be�.zj�W�]�K��3#��;ί�uW+�]ǋ����fX�\߉�<�l]��޹b�Y����4��:vv��i�%���Ov��0G��S����U�}�&v�%cS�Fl��cK]�5�]z꼴Z�ք��"���{��u�-E�MpΜ1[ͤ��ڜ5�`��`qc)Ny�s�0ܨT�G�Ahx�`�Vܼ��Y�8���c;p��7N�u����$;�4�j{�0k�6��r����4��A�#배�~� �{F�����W��t"?��҈�}k2��!��9�d��+�;�n��S$>;�:��MbK��c��$�I�9���%񺖌�glXD�J xN���rن@�Tb/H��xȞ��}�=�3c?��PC��: �$0w0@�x��?-�?� �ZOi�_�d�g�q�� c��ds�.�!����o��??g��=O�v��$����H�oȸ}�]dO�pF�4�Hd?'��$��G�}C�ʕL������ϩJ�����@ē��H|�'{����|���$���1/�O��c�Cٯ�
�*�k��9�m m+H�ķAR�1�jC�RV�$��:ɾ'�D�/��I|1�!�$>{�� ��Sq��n��$O�<�I�6�>q�Oi2���įǤ$�dΧXc���&�6[��I�H�d��8�O���\~dO֭z��_�U�Dk{ińX�z�m�#����%Ϫ0�u���%2��-ƻ�c�vN�G���9.�[ �?�����g��b�J,�pI��o�E��{_��uWbv큏<�g�-�?q�+{�1�h�^�DƇ{ji��wF%��*˷W�8Jp���B��3{<Ê�W��h����Vc�����n��9�v�sҤ��*��a6w��ː9�&Y4*��c=�������5O��J�0c�-���Za�D�Vk���j�����B��
�E�_TN�ʡ���]�+�H����􌛪:K|C�#�����I��j���W_�S�0'+B����`ݑ��);�ƍ	�pZ�kD�'�3�{*�#�/��m�t�t���N�,_���(U����{��X��}~��l�+��ʦ!2`�kS�g�7pzc_j����~�����)R=��'Ō쌬ױ:����V���<�ݑ�/tqF�5-�y4��oσ���$��+ݲ�7��%���^Q/��ƴ�>�u�U�,�k�Х�ɢBʽ��<_o��x����]�{x2{�ʒ?�i���/0`�ɬ���Iy�fi�?��W:��>���ך4�T���Ɨ��w�5�_ܘ�/��̝������a��$�=����*t���e�n`<E�$��⚌�I������Y�R��]��q3&��|ȡ0~��gS��^��G-�Ut{�Dl��:rJnv�ѩC�2����?��"�e���3������K�x�*o�);�e�v�f�0~ΐ&��6��U��^�!p�cav���9�����ܻE�Ļ��:�m���A�T㪏l�m�e�/��q;���uy��C������}���g(���ڠ����I���^����ӻ�x����4�,4L���L�����k�y��܃Y������l7�sW����6,?� ���:/spq���n�*.���W���B�/9��_���]1��)���¶v����w�9nM��g;;�zW�ҕzN�|K��Imh19�����W�b���o'E�ƙ��yGȁF���_�r�>_����3�\��.�Q[w���]����9�X�yv�nN�KRV-^|�������8��ټ�γ\)C�p�p��G��N��m�a,�Me��5������{��<��f�m�����fQ^�s-1�O쓉���oHk\O����?n���bZ��4�qv�>d��:l�x7�7[��Á�7�E�l��^(�.Y��(��nbMR�Yp�9�#3�P�Pt��ΰ�S-�f�Y�jxt�4�r[�Us�G�nPԏY5�V��w��v�]�稰��$:�x����b㖫�Osݱ3i�ˁ^ޤ�5y77E���v��ȫ#[+2�մ=S��5��-������W�N���r�����Bf���I_FGq��1/?Y�*4��B����-��n�+%����{���梧Օ�����>�~��ii実̫�����w�T��#��G]�l�I��~3�<!D*�^{lS�͘/c���0����G�I��@���+r���fL����]�\\��(C?�/ģq��V F�q�֦8���|Y�m����x3�����/sA�@$�^��y�
�5���P����!eS'B���5%B�~xR�����tG[�p{K'�h�a�;���ķ��t!�7cl�rA��6�w�Ľ�'X��������X��Nۆ���F������[W��ᾆ�g�Ă]/��S���(l�B櫛�~"NG�`��i쪟��'�f~�o0�u%��񂔼5*
��U��;���t�	8d������q�|k?!]=G���@#u-bE"�s��d	���
}����H����/|�z0D�>_l׹�:����*��B�&���H�z\!� ���hf�etNpA��r�UĖ�[p3Fe������!��}����˛�}w���"�Hd�Ǳ_�((��E$��.���9[�b�����?G���i��a��_A�W� V&ϝ�v���[�z$�gr�(V4\�9`횏8�O����UB��N��� ��U�c��gP��Ǯ>.�KB�Z�3pE�+���	��Si�䛰Z��r�x��:���MH����-Ќ���<�7�T����P���?����$��{��B!�R�}R.(]��3�`o�	�Y� ����cƶwt�B�q�Ob�f#8�d��.b��&�9��By.:�.]\�`�����;��� }�V����/�Q����9�5L��·�iT���ix�Yz���ˀ�o�x�D���� ������Uiu��џO3��4֛/`�@�fn@�PG�bK�i�4_�%hn���f�@K��D�fa�E35`�,�4Y�I3��6ўO[��Id>�Po��B�y��Uhzj*4bg�Ϡ��1�.�[��z,;��K| ���\��.�H����F�$2MWE��2M_UM�P[��CC�Xg>�`�<���¦�Z4C��������m�1C��PGC؈��@MUp����F�n�1��6%zƚ�4R'�Ȁ!`�E���J[��&���J3�Ҥ-��ԟ�&hD����*4mE��<ֱ���������9SIXC�NS��iʳ�4muUA=5���i�
j4}E�C���hzJ���
*��%�h�y�4=	E�� �&7]���C�K�+�H�bW�IB�6�4Ya%��]Pu*]P}:]Xk�MKL��MW�i)��Uե���
����A(�Ħ)�&�R~4]@r��h�<���(�$8i�����t�'�n:K��.�3�<��~PV⅂ ��B��BS��(��_B��
4����M����t�!��y�ϼ�B���%��ʂ���(�C��!��IS�&w)���ߐ1�������hӉ=�I1VIl�X��O�ɹ<�FH����h���$0饂�0����U!��*�3�*ȩ�ϑQ���*(�8Oh��f���9ҧ����Щ(4��|!�_�|!�Z#��Ƥq+��?����@{�͆���'mӅ�,��M���c�E�1>��G2��L�.
Bd�B�r4�.'��W�!10��N��($!�"4Wi�]A]@��*@WV�#�"$5MYh��I3�iܜJ��4E��i39H]7�FQ��$}
�)
N��u�S�M���G'%�6C�.0UXN@R���47�&ĭ�M�'(
��&��V���V�1�*B�J*4�L%A}uu֞"�A���H�+є�����i�$�e�҉g�4���j

j3ijsi�Zj4]%a�y4-9������d�(�t��hڤ^OCMX��k)(	����2i�7���hz�d_j�	�|@#y��ڣ��j����4}UAcuAC-��4�9c̀�i��F[0_Up������
�/Ė�$c]��>�gH^2�0_�I3�Ӡ/`������!LJAR
���&��P�[�1��$�$�i�
,�U���@s˿o��POCА��D�!l��[N�Y~ϭF�wI�נ-�b�|H�Y9�d���^`�, 0��'~F7��Q��4$� �.���ӦC[O�ZJPS���s�#'Cn�g�_;�?��,p�M���
घt�AW[��0_S	��r�� ��jMAAAAAA�͘1c(�Ge�0uG>�����~es^���W������a�3~����b8Ơa�N�D��%R�{l�dL��FcKɿ









��<#F���������*;��#H7��Vm����Wr�����a�3~����b8F��016�|&�D����c�%#ރbCz���R������⟢���o�a3l9\������od�h����w�j�p��`8�k���h��ҏ��g>�������_�w���O��ô��?�C�U6�������#�nbHJ�q	0����,y�dk�-��e�Ƙ��������Ww���Nҫ &�~iH�^������E�Y�B֪����S�:��:G�J�� 7u��0;�u>��C��pJ4N���*���G1Af9�\f�\s�I�'p�{ g��� M�6:�M�?�8��^9�C�����]�c.E21�dJr�>�Σ��












o��ρ�8���c`�6�|;��|�|"?�d{�!�w����@>�����	� �)}��8p�|n��|L��� (�����(&[N���ǟ6�~F�)s�\����������?���n�.�A��ڟl�o�g�w����+؞�[��z�|�<�y�%�4).��q=�{��7�v��1������]��.�� t�RNvp|����F+�/Rv���].���@;c:N��꺼����n>�s�ӵ���>�\���Y�M��y����~�N���ޅ7�%|����ہ/���/��������F{�mt3�3\�ǵg�u�c����hg�����|�P��Cw�!�����}�W8����ݮ�?F�p�1_��~cw��No����7��^\�����ȿ�C������7�!�w����N��½���k���F��֤��m��"�{���#/v���pw�l�{���v��<�;7�����[h��r7x��s-x~-����t�p#�e�|���`��?�������/.��G���v�����O��]��}��Ӗ[H�Z���ϡ�gׂ�'��/�a������p���<_�'<_w�>d�'�^��}������'|���Ù�;�W!�B��<������=t���B������kt���^�o�`�	�k���/pyv�ʽ����M�0�Z��\�9�;�c>���P�Q;�k���:�_��wS�I���l��������<K�`N�37:{��-��Eْz���zQϡ��;M��y��N=�8w�9z�2��4��g�O������*��3��)εQ���V�RΓXon�:D�#�w0���1y��~�u��:!k����[�7��G��9�B���>g�j�5����c����:?|Ϝ�����kȟE��p��u�)k�c�K�_`|�����#ף�ή^��<�~� ��c�.^��5�G�_��:Ϗ���'���/��񏬣��?����#����.�<��YkŨ�������f�ZaZԋq�^�;�K3�+Ք�j5���>���������O>���[��ت��[���Q'#.W�Rډ�rBl��r)I��j!�-���sC�4;$6����Wh�UI;���g%.6+	�Q"G���	ǕRҾQ���	Q��̀(���qG�0i_/3f�΍�Z>FI��slU�W�^ω��)��~��0�/O�紨1��b�)�e3?-��ӎM_}e�ks�>s�]=3���2�k9Ƒ%�!�����![1�/
ѐ(��D~�#�#��vT�&�2��ܤX[�녘���D57���
Sn��ř�X��Aں������ĸ�_�ɴ�Oǂ��d���b���(�DD)�s������T���~���d%��B���}"�uI�I1�Ӟ��qNHY������!��ry���;�_I[��z�$��Z{"�q��5�3֐����9�U_�4|�.}����{\�8pN��k<//c�:g&OX����co��8v�8d+}��1x��C�Ў��@�M�3��y-���7�S������(�u��,3,��^GeeʾV���츨�"b%���H����-p��q}��6����q�=;�͇]"7����(%�G�Q���W[~vP�3Cb%�쐨,L�R"b�G��"��rbP��tP����Ĝ�G��B�u�y��\����S��|��O�W��E�y[�U�b-e��3��,�	Ǭ}2ם[唓��qu-�Z�|/2g˔�fŕZZl�f[���j=㼪��f�ֽ���˘]���ae֑��\a=+�X��쫬G��4m�����k����^q�j��3&*������!c*%��$�K(�(���8�����
è凰^��r����Z[��4��S�l�4E����'P/N`��Zak���(���R�Y��n���M��$6��A��JҦ8�Uư�<��J����	�.�>�C1�F>vK1'�I/*!�ʘW�QN�xC�I��c��{-�:�*ˣX]E�>�s�.𸓝���`�<��?�Y+GQ���B9E�iX�Q���L���8�i�1ӎ���J�+S�Xk�R�1����y��L���T7
Y�����f���s��G�~��n,�w6։��#��~e���urL�Yc ���vR��,��b�����X�cq�g,�O1&���E��c��{�Ϳ����#��
�	����3

:x댄��&���]��8ǜYC5�A1چ��?`���c�G�}�(�K�Hޢk�K~���%c�?!���d�#,3�V�Nc%уy��ܨs�N�ȹh�2�0�r|@Z�v";ю���X�>����X�cN3+��G�y��<�!϶�\/g{��va%�Ai΋�BD��"�Q!��:�jI�5B֥u֧�Z��a���X�6*q���N���X_��d�ب�_���^d����a֖���r֋�|�5�y�u��z}�?�~r��zR�Q�`�B1�f=g��jAʦ^�q��`�?DF���b�\�!6��K�F�R=4�����6Лkh26F_[G"�rNʱ1e�����7�M�@��C�f얱9��l�Y ��sV�!�0���M�ƹ���֘����q �ͫl_%W���_Gܼ����'c�-�k�����x����?�������l���;�1�g .�������h��۴5�V�M��

����C{��}kP�5�כ�PlF�w���n�wͷ}lxoD~�&��zoD�7Ļo�M�)�TPPPPPPx_��Oa�4m�9��B�D�q��Ĕ5����isH��L���csp��k�þ��i2�O+L��9����E�QGAAA�CA��Y�����ٲ���x{��}�A���











�1��A흸�e,�壗)��q}^�:g��1m5]m⥬���F�Vm��W�{[Z��k��)?;9��4e�g����h�k�}S�o/:�C�j�얱i7���F��~��mӱ%����hX��14��ⒶF��:o�W��W�_7׌��j���[�Z��'VyC��2�5�Yi�[kC#�5�@}k�/��7�Z��Ե�5�0�a�e�9�c�Z}H}��Ky\AAAA�w(�����e�:Z�;���W������ͱ�r��H����q�rA�&�K��{��}k���fo�U��8~����




��?��}TREE  ����������������m�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �d     �       D        _FillValue  ?      @ 4 4�                      �    xN�              �            �=�IOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            54�OHDR�                      ?      @ 4 4�     +         �                   F	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           -hs-OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?�.              @�             �xZOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �f�8OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �L�                                               x^�X�g��ό�#r���̌�4s朙������Y��3�dFF�Ff1G�̡�)������3sf��,2f��ԙ�����U[����}~��<���/���r^��⺹.���>�@���n ��x�������8-I /�>��b6"��i%:1�����5��)���/� ���6�?�]��� �s ~]������|H�u�!�}�
<��X��n�-Z�hѢ���5�a�w�a�f��=:���F���a���杚��/hxe����i�u���~����7~��Z����p�=s�}�{�[��5�&��Q�k����j�D�<���_Aڿ��:�&���s@��8A�s$IϞ��;�T j�"�(-nE`�=_�o��}��9Id��G�m�g��ݿJ���3��Czh:K :eI��:�Y��+��z�yݗ��s��S�O���S�͍��;��,u[�"�p|�mX:���>��[��n�~Z���N���}�ڻH�ߓF;��?n�- �%a���ԃ�Ha�0j��R쭆;͝s�XrO���ؼ�7�a���Z�D���:�($���A���͢��},^�D��c��?�f7ζiK�iλ�V�]�&(���|��.H\��ü������l��[�>��j���Y�m�M�j����m'�����
A�.Wuۣ歓9�����-���\���i�����Hݷ���1��g�6c��3��UN��\Xh��"�i�y��rA���*6��5�	V���UVF6�I�I��Ũ3$��:,�zSa��'o7R}��M>���@�{ <vW��|�S+s�Cyc>�����V׺m���n�|��<S'x�U�]=��D��"�b�I^�C�ڇǙ��^��%k�K��L�T{��`u_��g�)F�H?�����&�S!M��A����\p�Q�K�Pj��P�N�Нf�8+��o�/�N3N�FCg��܅Ԏ���7&��zNR9.!�+r�]!Y�.�z��a-K�����饎����N��V%U�Hș��"�P�nf��)�O��&qUzLՁP��XMB#�gc�u�&��/iN�"�}���y��fl��W�V��K�=��~�vQ����m�-��R*$=(R���`���m����m�Z�����1��UT`��Ċ]͖?�2��>m�R�ba�1t�Ǥ���;�H�z�f�^�@\�X`�\L��=��������I�z;
���LG��F"/hVů�
FL��u�j�>���^?�v�wM��{�و{E](�as~�RoK�#h�;(�D0��v�fKQ\3�i1�F�)�ӭ#�H}��K�"�'͋���"��ؑ�G� ���S��>�e�oX.�B��j7�ݜ�U_"]`f7?�öS����)���܏I�pL���%@�P�Y|�����3�J�*��4���\�B�%�G��f,mfZ�I�)6��zէ��RA�qE�c�:A��x쉝������B-'��Վ$���1۶���۶��m۞U�/`Y����]����y?��֦½L�l,��VR^��ցP���:�[���V�V�1S�'�Qe5���A�3�9b-��x)�$�
�W�m�:\�;�ݱ�Ϧh�>�Ty�c����b5��2jI��lu��D�u͖���z�å����-�$�\6o��۽"����J���U[���W����������{Q����6�'�t�?������>R����dR�{Iz��5�ag�/�0�-�@����:��^K��m�����{]�~�T��i��r�;WQ-Z�hѢE�-Z�hѢE����`�Ά)l`������=e���^قY{�횱�/P�������:��x���s����z-Z�>y�{�Z5�j��F'��[�b�Q�k�����fD��υ:O$>z
9�����D靄��UP%������Gu���Hh�8n5��c.����tL2�&��n�
��`�8n�
R�
�/@��߁�S�a�3O�L���Х��/��Rv�ᑩ��Z��`W
�BC������`�Ih"�t| t�� �{���NT��9����� )�^|�ρ�|�QC ���$�,��0�8��!|�)��[`Mq�;�MѰ��D�g�~�(��`�ԫ��חC]l1�����l\>���L��X�=���'��K�lXJ�_^��� ^x�$�=/,�g|w�	��L����G�c`��9�0�U�>��"\h$�����tփ/�h��~@�Ʈ�����w "�*��Y��{`��P@gvV-���'���� ���}��[�Ѡ�K(~��,�j�����*-Z��k��e.l�����\t�7�,;-# ��������W�G��J�f�1pB��!�;F<��ra��Th�?��M74��)UB�]���+�ib8DE��_o���|v�C�����\���p����+�
v�|d
��Qp��sX�R��D�ep�������"�a� �`E��ۗCv�J������޺��! 8��C��{`���d-@�$C���w�
?���'a��=�؅�t1��ܸ�@XM��.7���.У��]��@���2N���簫�/���b@��>X���"�q�)\�b���Hz( 	�S�
�%�-��x&O���-�'���}�V�}���������o�G����d4Z�V�M�u��p�����K0Y�G�_��������'�o�F�kj��/�������(�M�-�Ⱦn����o�����$_�IޔM:�oL�hȜ�P�����/�W%.��z��㏪�Y����T�c�_����maȇ�"��V���r���y�?Jg���q�N)wpM��*]�ӌS��w�#��W_N��y���{���{�)��Ă�su�e׏3s��x|#�gũ��)O+��+O<t�|��٢vAbr�Q,kX��l�]�__���<u�~Rē��{ը9W����٧n��km��O浟�.�ԗ�f�A�_�?�Е�1��$�F�L��x�����s��=0����Q �Ŏ��o^lE=��,�W���֯gƯ;s������y>&���CS7<ݤؾh�<����S��N�=�r����ۄ�X��#��-'�!lo�A�2�����iZ�a�c�J��<zçc�ͦo�:'}w��oWg��C��AWאz����٭eϮ�G���U�};��E���@���f/��p�������:�vU��cKwn�]��V�z��k��8�Wҍu��]�P�y���i��v
֞.߾��Gjtk�#矯/L�ѫF��.	���8���1=���U⼝���_��j�8�MZ]�=�]����b�쥝˒�D�siך]��mW�,�v��$��V�9&\m�r��)�Zx��~as�J�u�v��mQ^U��v'��V�zG_�E��'(��?�޼oo�������I�,\t�u���K7W�_�x�͇>W_,)s�k�����.0t�'����o�I#��Y��7��$y�m��g�y�����FȘ�6�&g7ZX O�,l���{�)�v|m=���(-'�=����PB3��h�pAӎ����d�4cb�_V��	{j�rl�H���[���(�:����~|�9�>���\��"����W��'\E�#n�x�Y�k�z�����A���%��l��釯��W��?�,6�h0h
,���C��2����Hq�L9�p[X�*7�����2KsXkvz��B�잇e"[Q���W�nۿ7�Ⱦm�g��zwͬ={�k��׬�-W�|��C������~����mƟYs؀b��GT!H�;Rl|�ٗN4WL/;�Ux��9s�d&K)^�N�\�3���O�^S{D�=Z[�e��*���0�$[ʹ��{߬.���^�~�ńU�*m�������u����C�=3ϗ;/��saCR�*Vv`�س5����?`��!�=s券����Y<}t{X?!��ի��������񯭏>���Y�Ƚ�3sNz��õ�xsO��e�����M����7ו�͢��kq::�h��iç��K�8�qY�n~ܞ{=9��{�����
۰,�S�k�ޭ3{<}��ssZ�ݷ|�g�>*�5'\lz�)�Jt~P����0@��9y�Ϲ��CĂe
Wۊ�R�Z(�5�D`��;���b
�*�����{�w��'�*����K����Uz;n$�d-�~�,�"�";�3�SY�����W���t=3�6z
�_�L���aq�mύ3��g{�Z}6���K�c;D���@��	:{���!L�r��Wº��E���pX~�V�#��d��* �4�(�^cX�{NF��u�$���G28�J�t8>�n����E�L����0ly��� i�πϽȂ,X��0p���fA�)&<�P�8���3�x| 3C
�Вt��&tc��ċ:�gr.>~
�ᖋ>䯁��)�:�N>φ^�����9����������fx6���'a�~9|���l6o5���@˲��P<|�r�;�\̍���Z`����;B��z�-�&�%@tk#�_W ����H,�ݏLil��C�8�����§�
�����9�R�9~=�Ы���05��-w�J��!߁����y9���0�\X_�h>nj��F��h�q�>�;lgH�P�yO�����4��"+��	1��poݫ����i�ؘ��y��k�Ͷ���h��CU��=�����\�Oa��sP��2034��'a@�ǚ	����}�Qx��@i8@� W��Bj��i�����'���;�+�������ʅ� ��!P�7$c�!
`z�>����ּ'YAD�2�%C��G��$����C�	����Y@"����!�"0`I�X�~t�Yz��G_�q'�k�q�~Z��Zj:�	˿7O�r8�*�ׁn����f���]�p/Fv��{����	?:��Ƿ���3;!����v@В��qh-<;ifkn���0�.�F���32r�Чp����	l�~'�0@`���#�g-Z�h������Vg�jgN�,��(�����BԁUN)�&�g�6'ϻ~,��#��(a��/������i��^�;x�����Gw�;N�ʑ=8	&��¯D
,˖��L0���W�(c��{�q���}�n���3�����Q��\�q��)�����t<��9o�"k|�]�>H��\�1�Î�[~��]���Wֿ��c&�u�g�=�Pi�¶�����:�'��ed_�<iȪ)m/V����c��ϤH�F呒�;�����f.�F�d��<�zt�g���N�ߵ�ܦ]��;Srd������_V֡>��J�df:s��{�ǹKݷ�Gg�W�M[�tf͗?R�����7��A94�7�������=��R
���\J�9�Ň�O��l_�Y�������c��Y���v�����[!s��~�նLϠ<'m�,�E���y�����^�Ixz�΁ܴgI=�B�A�<d}U�S��/Tu�y��w]@Ii���������$v�4�䍚��%D�R�v*�����Y�[��:���<w�*��r�lj�����SŘ;z�-�)N
��5��:אy7.�H�v(�k������:��,!�}�%�{E۬�����ۖ~��)�g06��(�nbo��{$⮦bۇ��%�H�����E���/\�R�Nw�
��`9�4ڕy����v}���xz�S�Q�02~mp�ׁ<i�g�EQ&T���p�n�y��l��a��n���kKR\��yf�T��(<�힎�%00�n����7;t]�ƾ�<w�/���Rz��_:�M�F�[˞����Q��^�֯;fD����4,�;S�6>1�h$|X�cUq�4?���1v$�!3��Z!k�8�ν%�|ʷ��:`�"�6�V$��8��R��s�q�W�Lq.��(#[}��On*�	�P�zo�����>,�SS���bήSf�Zr���ť3��c
�EYOs-d�����������y��b�h�K�߯��Y�%(�fugφ���쪉ڥ�f8�J�p1W�x�;j�.�S��a��:w����~݊'=��+�������vs�b�/�>>���mԋ\[?=�'~��>�}_?�}���0<�"�i��;�n򚆶;���|�yI٪uaF_�k�_p��v�����Z'�u�܏��]]r�f�o�ٳ��6�_�v�j����L��G>�����s露�1�/�#��	�&��Ah��K�Yb��^[�����0�~_�.�k�Q���·|�[��-�p�z�oZN�z��l�w;��r ����1�
���o{���WL�u0��+S�����;݆��%����t�bׁ�K9�k n����������J��7���<��ߒ7��y�ǅ��o������y�7�W�Z�	E�m�"ܬ��ŕF�%^����v��ш��S��.�O�q[���������%�����^��i�C팳�/�t��W��f_��!gyS��	�WF��ĬE��k��������E���V |a`V�o�`�j&��k��xԭפBy3�|b`� �v�ZG�W@q4�(���f�R�C`�~�Gs�D(v��)�4ǱL����P#�H����M-Z�h��Q�֬[�4��w+�h���P���Z����As&|ɚ�w��%Bv� �����Ts�m��@h�T�Qh���� �]��9�(�2 4J!�� M��֢E�-Z���r�pB�I�տC��)�g��+�|��H�~�����W�o����^ǽ�7�΀�x�7Y�E����̱��Z#�F���5�&�����k����j��oQ�"�B>Ļ�|���$I��RIP��Fވ���(�Y�a�����FpK�
n�R�k�?����qZ�9�-<Ĉ��K��\�b�ӆ����"C�m	����3c��Ԓ IwO=Ƿ͠uT8"x,>Λ��&V
+�n�y�%�zy6_R�ǯu��կUT�çR���-ف<��4rp-���J��W�|�����+���e"�%��X �~�~%/VH�	��;W���W�bl�$��:
db~Xt�^���y$�����W�eЌc��&Z?�E�FY���y�:	����w3Vp]��1�,�>���av���D�f� |����4�+��K�̊WR��zY'�7�M2al�7.����G�VTE=�Q������b�mMh���
�37y4�'��LE�	 �qB��#1�ݏ��fHl%��-�>o���y4!��̬ ��z
�_��L�&�	o�*���h��
�h_Zh�"�>Q�T5�p*�ɱ��;G+�a�0B��#D�nx2�/��ǋ2j��'�Y�%ň���{W�>ڗ/�lE$����\I�oA��d�"��Z��r�h#��A�w���	#	���Q��G�c`�"D��75����6��6���@��Ҭ����a��C���Y�x�V"Bd|a���t��h:�0I��Z��!|B�^�"	1�'�6єF;iV'�ȕ�W�O�j�ZFK6ݏ�!!�N	;8Jŏ<=/����q+Fa�Ӻ./ED!�F�i��e	���3��&�xJ��t��W�o�������ӑBS� a�#�oʯ����M��4��FD=oʘ)��ۑ�P�U��|�7���&�'b�V-�x�$��U4S�/h�Y_�u������^�e|<��͠��6�E6o'���CЬ�$�-��y3�t�V�p�4��_%��{|/Z;�::��QgGÍD��	Y��.��~�J�S������sJlh	�����@~rg�$���T�Vc?�LM�xφ��ُ�@(���d:G�ۙ��VI���#�1f|6�]؋�E)��!`D��i��}�H�J/(%�ňN��F�:���a�y<�_��(�B�'��$���+��ewB�*�F9���pCx��T_Rn�0�Ԏ�,\�V>3O"��L�8+_|�_#b0ԗ$��h4�ɪ�k�Y���:Y<<��d9�O�����ѲU|^�7|7=4�;�!G}D3��H����(�^OG�o�<w�ATFo7
r������9�W?�4��/�+������|��(<�*��0�5҆G���$H��#Eԇ��;��y%�x_�)M�͍��w�ۂ�N<�K�̀�8̨1�	�� ����d��!�ў��%�AL+�Vd&�Gx�����o�S[������ ��
�W�MjRFsC�D�Q�$��߹�jѢE�-Z�hѢE�-Z��������L�I�տCq�)�g��+����r`�1�XM��������:��x���s����z-Z��|���9�>�4ڨѨF�ͭI�7�H����=�Z�#��B�<FR)�0T33��#��V	}yt���½��7d�M��!��b�a9�	z�@0ɣ��P#� ��i<F��`���h(�j�����@��nV���' �~ÃP�a
��!@	��V'���V��Lp$9C��z��!L��B�Щ���<8��;0)_H��A�=
UЪ�
*��	�yh��Y��(\}p�`h��h/H2tL#D���20���{��;3��P+�Mzp�*"$W8 G�D�&� �}�Ɠ�;�}�#�߄ e@b�d&"!�#�:�$֋�[$T%{h���@��t�ÁLUA'�p�c`W�n,��n w�C��-��L�Z�QЫ��.�v�B��b�Re��ƙu�p%@xXʔ�����R��k�1��o�Q�F��w��h�2�1
f����n�(��"�R b�
@���d(ʇv,4�h����5��Hߘ,#2�3$0�	���h�WF�,���%�:�9`�����^�"�#~�i�@����� �ȇ@=ؠ,����t���+!�Z+��A���0���t	�@�;���P)� .1���@�M�*�G'�6�(�����0s�jl(d2���`��/=&)�B�	�\u�D'�^�`Xz"2�T��Y�+ؒQ�Ji���D0��(�`p-!�,��" ٺ�)�����2'&`��M�K��6��L]0�h�<_�;#��?������&�}�}�M��������1�N��v~{+�&񾧸��M;�����%�������?�5�E������,]����>�w*�t}��?��H���7����hy�Q�_���R?Q^���U�e�#��8(YB�jh�7��2$�8{gZٰ��Dp���u�!MY�؄:ʄA��Hu8]�	�L�����ߘ���F�f�͌1ｒ"#?� �Z/0�,��%fQ�
y�U�������myy+q*��A)ep0�5u��`&Q��f3~���,��M���@/��Q�̗��:[�9��R��X�P"��o	�_�T4>��Ɩ��!�8e��v������L���z�
�����$/:ӎA0457���G��N���ؔ��hm�@Z�?2��4^f�'��A��O�_'���R�ܫ�v�u�����lj��:!�Q����C倱�C�`S*�u�DvD�+����
��vHl�U8�:Jo��H��r��� ��,�%?�Z_au�_�:u a|�`\��A��,�f�ԅ}���G�LL�D��M�%���0�e�VM!�we���ɤ����q׷۫%����M��bn2G����	;u��*Fc�k�m��lSn{G*T�XV��l3���M�1J�`�̠�?�qHdV�Ye�~�.��RgXK�!�O�c���0������ӂ^H�L�ᡍ�"b�ц�<��^��h����Ⴄ��2_dW��y�qSjL�Y<�ހ���gDg�Z-������܆�iӥ+Oa�ÓӒ�#�E&a]�2��-�;������lT3�~`�Hhwg��f��Cbp��!:�2� G�|*E�k�)H�yotKT!5~��,�[9�M��W�e���$uhDP0WV�g_�L3�رG�<�S�u1�r���B�d�hU/�W�R�O�l
N���*��=B�lL���^YW����M�:RM�BE:��cP��#���.�0R�k�&(Soa�C�;"( E?V&�Se�c�����Q�G�?)'�<��mn���1�M�b|Wp�'��	3�Ң2PU�ty� �I��w��ɝC$��n��.G�l���^�9B���O����s�A�w��KuL̽���1��ʱ��Ȟ^�7�W���MѼ�P�wo	2\��V)�f�p�7?$R�<27��$���J�x�_�k�.#(8�p$�=��� f���Վ�acQ�D+�=.�n���Mo+���~��?��3��_9���P+ATD;��%��\BR�Hb�v1���ԮN�#ub	ͳ�%JN#��BFPZ�q��Ӈ�P����!�!�2��n�U�?}Ȝ� MP�ɼ��B����$V�
��N�s`�����LE�����lԴd��Xޚ����5E.*��s����.՗Kw� DnT��2�,��~W���{���P��;��)L�d\�x8�-��Ia��1� ɔ�^"�N'�n�翄�4�6�7�6~�q���5�$�&�ѣ����T�?B��5H#���'��%����
]���#��F}ãU:&�㴖�Z�xm��aЯ�	,�6H!�$�N�z����>�������A'Dp���{�x���I�	9�$Xw�L��������>��B�sP诂��:�ev��P�%���6 �͇�� �BRԯ���	�� ��B!>�u/���y- �؋ZU���2�͞	1'}�u�i(N5n�FP�}UF�0�	��;Aױ��B��]a0,������D��s� ܿ��$ϛ�{�Cy�nг8&�Pv�;xy�곆@^v�5i��R0]�)���>�X�wy�䃵�eP_O���N���zp��*����F���2x�	��P�+H�6k���zr �+aA�R`7�� B� i^<��]��i.��N��Hc���_�L��
���5���ʵ_A�	�8���Ll��� ]�	�D�����t�F�و?�o�]>�Wm�)�ܡ[����c��[(��OX�:���ϊ�`k���j.��z���e�! �� K7���6S������4 ����\��#C���G�AU�����Y���>\�[���R�*�2����81�#�'<��������Rg.�>��!\X�~PM�cs�sꇈ�e��aN�}��pK�3԰��EHyvb~�F�m�}& �N4CE�B���Ќ���VHb�Ah�j0d�!�z>Dq��ʛG�8�	jMւY�\��\�mmP|����}b� �CV�8X�?Ě/��\!�a����B��nX\��ۢ��$kX�p =�����M� d�]P����;��4yFТE�-�K��S����ͨ���M�6����A|+�UT�˹�n-5���"$m-]�t���\�Kz����a3��?�MGƶ|���f�OG���+�����/�9�R������I��(C[g�s�+)�?W�U�ׯLA��~>m1q{9�2z	$��C�9���ڞ/�)��RHđ[]���vh��-����R��A�o㶤W����z�J(��pö8?�,5�۱�k��ͅ�������\���ytW�Rd�j;���q��:�8���9���"�C�]��^W�y����=Wb���3ﲫOf�ش�����g�_?QwC�bz2 �3Ɓ�1�D.~�FC�vq�s��2�q>}���]N�#,jȷ�7yR�Zr���Ò�fUg�or���p�Tc:�r��J�jpD��^S�8P�<_��kuI@���W�r�ms��{{NG�网5(QW옽>D�x1�P�T#����&�X�0kZ�Ģ22�i����.��>�R�f*i���Uts�䨑��y|x�Xfb��� X=*� ^/u]�(N�n-z�ނ�#���3{�Lg��6{NE�7c�q]�1ER�[V���7;?up��qD��C����:���m�uq��j7��#+�&�;���l�G]�lW��� ӑ�V�Ƀ�\ĉd9`G�Xr��n�R�͑��V��떞1E͘i�w���7����U0��E�mL��\~t%�y�
�483`�Γ��̕~c��]�s�)��Mݱ�9v�xj�q��ޭ9��%=�D��H�@�I�g�֩�u��<g��:�J���ޭ��R�(d���H:٥bc�5�Q"(���6��1�z��x1�]%�RG�qtK\Ob�`jL\Q�q������w���1���K=9������GFX��ˏ������G#7>�!V8�L�΋{z��[�BL%̛]�P>�w|ʴ�t�#���ߣ�Ĉ��5+��l5�Πh�l?;���7���9�C����K����a���.6 n+�E��X��
�i�ҙƗgl)ie��v��(O�R��Ÿ���UODA��{c]b��[�L����q�v�cS���m��k��C]3�3��:�~���bܦPnt(X߻�e��]%�Hf�����O���z��_Pә�VĬNd��H�ʐ�]����Y]af��ܧ�%eΖ��&�c���m'Q3�̓�ǩ(bt�ĵ[fHm�.�H�Pl˙S���D
�֐ҿ�y�Ż�k�T�&��yf1O��{�<��6;/� � VJwd�]�5��S,�'�,�y44�	��<�uLoK���ۚ�U���3)ā��}�./^r���U���8Ϗj�g��=`�<M+Lm��5`�2�tα�
�g̼M7��-�E�����lf�ođ7���P�l���@\���تg��c���~�3g[�KW[�f2Z���h�Y�~)^��ǚ�3��O=�� DW;�A�x¼Ҍ@���K��щ#�?�/��u���É�õh��v_���}��h��
�M`� L~�_��T�sİ`D�I���1
��L�uE#�a���#���)�.(���Y�ꂠ��A ��8$l�q(�AM'�%b`��q�0�*��)��˛Z�h��/�@G�>č�_lӬ�A�vn�Cp@|h��@vVt�ɚ�w%TVF��"��/� ��Y��4�P���1��4���́}(?�h���hz�E �E dk��Z�hѢE�7n����*�{��e��.�j,n|��?(j�xe����i�����&���o�&�hy7��{�����Q�F��knMꆏFů�2���?�|�WF�uv�;�U!�x�Gp�D��`����2�%�n�2!�P���ل�̫c(x܆�)�	R4C9�c�]����%Ռ���'zS&D���N�0�Lh�QeU�ȣ�$�J��MjQ	IC���0B�`�J�`��Q�\ߑ��l��,�����Uf�(��Y5�W#��(�ݣԴI���D�ɒUb7'��{����Mp���v�yH�,1�`f)Q�6Ts��rߊ2Q�+w�Π�
m%�6f��|b؟��0NΆ��/$fM*_�ŮzԣWI��3<Ѝ��H�iT��J|��(���nh� 3� t6���
fh����Qg�Qd(�J�f�1�ä�Ӽfc-�;_�a����KU�u���DÌ�5�צ��l)1K��Y��X���Bi��.A��Sd��	!2��(�DH,��Ѐ�%M�Q�$U�%EސZH(by���,�Y�>ñ�].�I(�_K4��M!�X�̢��X�,	�*+!��Z(1�l������I�w��3S�E���!KDD���?o���D�E�t�Ъa_�0O@�+C%C�
9K�,�1�&��r2w�#I"�!8��S��7�!��h���:.O�2�%�rVy�\�7A4)�6~���N
Q�-��<(w6�x�����؄a�	�n��b#N�شWJ�!\U%%d��n�1y����nB�.��
1)E5�R�y���U�CV��FOL��Y�
�ȭ���t7R�G	Ãy�V'BA��v���q�F�\�� ��4�Q��om���E���@Bf&��Js���T,�/�?s�QHBQ"bc	U��r��\��D�p�V2"�4>�4��V��"�z�m]��Na�)��r��9UEi��W�1�Kt2T�d�3�*�w�I�-�(�.	rt@���{ؘU��o(N���ބJD'`��UC#]�UEW�CcΑ�N�$6^���29'/��f�*6�2l�vF
��Da�����)�n>E���(Ve��!�`���X�X�>	�΍�$P�a¹��J�V�J�<�Rd��ϴ�%4��=F����`�M�aڄTF �T�6�f��#�D�m`Ő�*)�.?	�=����̒�����h��j�	�Õra|�����ʪ�pe�P������b	A$4E<|��I�0s�W��-=j[r�YY.��S96y��:�(a���Qo����J�Ȣ�0S)v�������Jh��Q�{G%w�]	�}�C���-rt}��,E%�ؤ*j8�(*r�O$�BHUr���H�T9��)V���)�r�f�1yҕې����XIo�1�Q���N�tܕ��e�]%"�w��u'��A��C`�=>w�Ʌ���Y�M1ӍRap*6��R7ZL������)E�&Gf��9���sբE�-Z�hѢE�-Z�h�����z����yO�?�e��|�]��_�cYc�����={�z����9���d�-���g��O2��4
�h�5��}�����j���@XEg@�[`�0# ]ȃ��L�d	��lMH�աY�cm>�T��
'l9iZ��rL�d��	��!����X�+Z	�r��w�1Tz��W��D8ǳ�5�2Ҫ�m����@Φ*<���ĀVs*T��ek	6����/=N�Y&��j1��� ^�����F(�(��T��:P4B�r%2�!@��B�ZuDP�
�X����8�`�G�x]2�A��+�z;��:�4� +G �����8\`3M�������7���o��B��D�'�Q�8c0���n�jp2�n��9~'����/�"z��i��	Ȅ���X�j9��%@.1��p!��L�Z0��Ucu�A�8zt+d����t���h(=譬�1�f��]���ur�mqo<��οM�Fb�G�ޭҢ�Ƞ�`	�P2�h4��$�ĸ��~0�}�Kl~u�P�@M�\#3�B�0� C����J�l�^�U��0��t 9S	1��I����d30oJ,P�[�L�K�vC��$K�!�Pan���N�[7��|!��x��0a��L	$�ʡ/�����;�J����T��l�� av	d8�g���H�5 =12�dp~&D�ÐV˃=�F�F�@��+0E-�_	��dpo� �
�d)�2p`����"6X���ʩPyz0e ���P*D�.r���y�8�u�D�Ĳ �y!�$��WV �c���?������&�}�}�M������j�7�W��%�u;���o�{��U���M;�����%�������?�5��_�7�w�U|�&�/���y��O׷����/�o�ޮע忂 9��ۇDU�6�#U����S�~bI��~�f� �ؐ�L�b�Ʉd��\S��q`�)�n#�����b��k�&��墲y��Y*�at_�G�vWdk���ԁOH3��i1I��<0�^{���8E�CaC���=l�؝���&���U�Z��2���i,�nk%<�²����(O������[鵠�8%֘z���$���x0��c�U��y�};�D��I��_W+��k�9o��g,1�6vE(�kE�Y]z��GH׈R��[>�8����l�����=��Ȍ�����'����1�M�[F����/�[�	��{�p{�R����	�!L���������h<�������A�7�=^�kJ���e9#�!�V-~d�#�TZ!056��Ĉ�
K7�1��OЫ��SٌT�2�tt�CW)�6�{�d�ʤ�0b���bL>"3������%�
t�h���^�O@��E���	l7���5n��պM�B�,2��􏏆��A���p�]��2K�e��������Â��ta�h�����rԽSg��SN���j�U���|Ѩ�+�5��i�A(���:aɔBh���JB��e�2qQt�	�in�G��F���������@�U�{�����F�0b�C#Ŕ"�(ňi��#�#E`"F�Ӊ4R��(`�0��hʤ)F��G��4���SL���x{{����w�z�i������7g��yb�.jU3�=+����#n��Zq�@�_#-Z녝v�t���3�m~K&������q��땣�ǔ�|
%hjZ9��D�#���
ˤR�B ��{�I��-�;ά�Ǻ��6���7��jBLZ1�%i&,��N��h~P�t\�P"
��m,2�2@[hsc[���������������AlD/Ul��i�ji�eqf_��\z.�� +�'}90�j!E�iI�,��\)&z�?@�����$M%@4�â0�b&:|�i�Y#��jL�)T!k'���tnt����tl���d�C��b�~|Yn
	��Q��.fŎ� ��5�{���4u:I,����l���(vi䇒,�`##���KMJ���"y���V��S�[z?=���T�[����ū�ڙ���Z�`�`� 	����M��1Y�J�ՉY��<��@�5b4_�EN��aX��dE��ׯ%��љL;�1σA�iul�c�e�����X���'(�1>���Hb�@QVO�Xd��2"��.�7#E��PzWp�D��[�ύ�eaj|�r+*�K.H��.��P�cm�͌��'+s��8V�= ��C:h�鸺h3Q��o�;�e7H�=� �z�'!�"us�B�c�"�4'�s�`_���!:i9ĭ��my��7T�&�)㩙���rj��A�y�u��KKx�;�� �MJ́me-���J��"/�����'eĖ�c��j�OY;��T��(IJ[%*\8aZ�F ����jM���J�̇�"V�#������3V����g����io@+�Sp>���vBN�p�� ���Ŀ������J`g[�4@xٛ�H���\�5�(���$��IWx��<�Q ,�
2��;�������z�3�y���		r�������l�����OA�����_ M�"8$�	������_lV�����н�_f�r�&p�fC�v_������-��"O�>I��}��߇�:~���g p�}M�	�����/������
o&M��8���n���f<?�jg4G�������<� <s1\ڽ�L�J^_ B).����a�x�Иo�+XHIx�# �<s?Ka�!*D��Aj�:�a!�!é�VHsT���?�W{����^���g��e2�9kȲ� ���z�vm�0���9υ���j��Jxf�FT8�����f����IWY�X�7ҿg��"�O�Ȇ�_q��i?�s�W�t�8�$h]6Û�d�� j�:�t�> xl`[/�����&��lҪ�� C# G:���< �j?Hz�+����QY��<����a8YC���Ӑ�<	�q.=�	��iH~����aw�%�ʂ�(P��0�C�{�Eh"~E����C~~0Ɗ�B�|{��'y���2|��%�B�S�B��%�e�/��y���9�{�(-�&����ס�+P����s3lvx�������a@�"<b�����@�����q��.��{i�Ї$he}�����(�W��صg���g�u��탟�x8�f$x�jy"%�P���qG�aÆ�K`(��3��٧%^�<�CW�ED%j��@|~��s�ݠi�j<�����<d*3�]���/�)y���OF
�[d�l�c�����U�_��ݖG_fx���WgG/�0]	f�r+��Ou�{��a�N\�����x��200��0��X�b�G���}��?��.�ڢ��e��fڕd<td�������P�i�Y���o/0<��4KE��>���b,	��X�P.���c�[�_�||�r��_���Y}�͟�}�V�e%�}(�W��pWP�B�ғ2��?t��7{5͡e�����<�4�_�{�˚+�>��zv���{po���eC�~��ОK���Ǘ�z7ܚ��2�)K��nⳚ�ꥊuѱ�?0^=�eT�:��$nO��t��m����藝��T���	���dC�z�x��N#q�P�]B,_�M^���^z��x-2��."���-A���t�9��ڣ/��s����&~)�sg��U�q��0�{o��,���y�@Ԁ��G�p�3.ȼ�{����z��N�B�0�1�����E9�?�����-x_�� ��3_�����ds~���a4'��<J��)��0?�Ӣ*H�!~�Ħ�fc��z�w�9o�:0�p����Q[<�y�nl�А%;@��z����޳�5��?��o���/����(&����zSfe�(�x%�;#׺Ζ��yyMb|wT�E����Q�T{�b*<<���ԛm�7c�0B3��l��-S�Y�Y�dң�B�&g�k	�eg�Kq��q��'������&%�y�ym���Mݒ���A�'�s�ײy���ƃ_���R�a�A��j΀�q5��ϳ�yB��y|b����qB��ÃG:P�$D�Ǜ�@vݴ��B�^�r���%}�A���ֲ6�U�-~�@��=?^A�1�5Q~"�Èoh��$�����3q�<dqi�����-CK⣎ȹO�wX
#&(����"a��Ds����u�k^�W5W�w�Kq����|}�����玮��Y��P����u}&���#� \�A��p�g�u����'Q�+��G�X:P�!C��l�*��BQq�'^�G��������-{k�����d�?�����W�������r��Y�����e��o��?��R�B�B_0��WP��J��\�f�z��7��l4��᛾��J�|��U��S'�޺pb7S�y������s}��ڜ-N�	�K\��>����V(��;��Ђ,m�0kt"��c����.�K_�'NoU�6jޢ�����oh�/�tr�0��س�e9�e�~�o���m�������5��vg������v�Sw��$�՚��_j�j��'��Z�/���3��Nj(�������Z8�T�<�?,�`*�7��0�X�M�Ƿ��m����ͯ��ͯ�6�u�h% F�j�I�6���A2k�i4`@d@� e�������
�5�@ ����,���� <�8-���[/Ҁ`��m�) �B���m޴aÆ�� ����X=@nᭅ��gg����h0Y0�N� rb
���m={�A\\;�Ug��Jn�� ��sveq:$�� |���Z ��+�B̀U}(Y�ƕ$����$��9ۆ6l��Wc~~ަ�V��&�Q�o�k���ߘ�_�������n��ͺ[��F��cv�f��N^VUX`U���ֆ�	V�n�}|��6�'�%�����ٴ�u;]X�"�D!�1����*M�#ƌӥÖ/���O�a�q��ˌQ�,P^�G<�Qޏ���D����n�K[VBhX�A:��HX@�]l4�:LSH��JC��4mD�NQ(m�kCS�Y:O�S�;/8��h���I�C�|uM�ziJ��ْL�)����*)H��]W��X��aCJh�io�(uk����fw	Ж�JtS�ΙR��.�Y���^gZ��)Jނ7c��Q���ChL]T���e�i
�9�JǫŢ��")W1�ٕ�w��HQ���2�Qn��q2KD��hK��%�)]9�/ҢBڮ���|Uj�+t�'Q@OQ�W���_Aۥ"���S��F&mFR�i�^C;��E�� �w>M����+K�rdR]���R��k�0˂�3�ά����"rd���ԩ�Ki��X4G� J��c�L1���RL
��&C���4�s��g�N��D�4�cʩRKg�.��
]l	��&�Ѝ�L�$���Bc{f�8^.���W�\
t"V�͚C7�U��U;ݺ�z�+WJS�#��^���F����I:B�YX/�D�,�z|N��Ä0eҐ�I�1����Ǩ�'iF�)c�xR-��K�h���d��Ɗ���V�DD���1-z}�n�Z���Li15Qô��M@{b#i!A�RZ�Q��B�b�=ICRIg�n]�����������VL��=��8��"�_����杻ѡ�5��<��iIm9�4~ȣ4����tm]�v�/5�&a,�\V/�==���؅�6�Ψs��<���ԥ����U%Hc�Q�A�q�
���I�v����N�`�� Fy�Ը,�6�D���H��,Ź��hEaH�ʤs�pש1n4�a'��?D��|KD�B�nP�/-�ҳ�[����&����&W�H!$G�8�R�:"Q��d]���@�ṦYa!#~h����$sIjL��w)�nQ��<���t�F<M4��&4��H�� ��?�]:su����E��駩!Iʡi���_��[��l�(!�SʡNҊ)#��
w4{�P�\�0"*��L'#u*&Ʋ']�{Y��H��_��:�j��ia�N��4t�zM?�#��}���E,���Ď�-�@k"���$t�����NKO���E����fq!�Rj[uM;��6����Ki	�)3����w��y&$,�M�qhJ�E4���Qh���$,��z�+4;�7����:��:%��ц3ta\�֢_e�R�K��]
RN[�q�MZ� �@����8F)2h'M�Lѥ��@ix?�3��1��æ,.!�F<�h�S4f}��5�M���4���u�{K����:m+�q+�4�Q�2���diJ�
�RDB俴ݲ�ڰaÆ6lذaÆ6l���ŋm�o�����#��o�����g���|������G:z�ލ��Y�o+��ܴ�(�a�v\�=�Yc���*�U�V�}mm���V�pî�6um���6	�`Θ�R E��`jBC���}=��(�{ԅ0���c�~/ U/³�h�UB�o�F$�q�� 0���Y�U 9v@(�Un�*��tz 
%3@�`b"J�5��pmj0UVC}�#��)�t�M�BG	p�n׃�֖`(�b@���gB���R`���T���&�"ǥ�����p^��0)� C���l�.C�qQ����zp�@�p����Ph�*���ZLk\�L4U#yD�-�@[.bA?�!sq��LP�cBP,`���2���Bd|�'�C]K5��ˡl$�:������9	|\�]D�E2X���ge5z�U��j��i9��6��.�a`�#�R�P�:F�p�a�h=�����Y1�i�������s����=YVa�'T�Zd�Ư�!ГP���a�0Qy�NЉ)RZ(0&% ����@+6B��K��
~��'*l\	�$6�X��A��*���?�zF����J u� �G\���@�����8`g4B0O� �lQ���	<�U�B�j,��A��3��-�����i��D �H��i3p�N��g�R[�eb(��-5� ϩ���2��	`AC���I0�ِ��E�rXnY����:@����QP��T�8hYgCZ���A�V��4*� �9Z&/���]෫��n�'��h�=�ml�C`�
F AW�b���F����g��c�]��?��ݬs��v�m�E�=�+7#�e��j7�9���������w������'�M�f���[�� 3�����k57��6�Mݱ� ��>~o����o��k�Wv�,�]���m���$E��Q����k�[uca��
��V�\і�v4%i��B䴥�W�<�h����~^qF��.���MdZ���J�L^8B^�i�����v��"�E� GI�9�H?X��\Y��.*Ji�`�&u�c����_w���&멫C�g&u���]�qS}S�KB���\^0N�9�B�e�.Wq�L�JZ�K$�;#����+t��L����Uv	W��#�r<�1ܚ�VLゐ��<��X�L��g���0`l�\,��C���*cCB'k��9�.���s
�0
��qfbk_0�Z��ӂg��^�39+�1Yy���1,'��Y!Ve���}�$M���ؖ7F����X^���W�;����,
�	���\�e��:`��ܑ���"]@���%�(28d������&p��������<fZ�zz�R[̍�z,��Y��&�U}§��O�h؜��O쪖|�<Ӫ&"�U�,A��D�6$��W�7Y�X;"�a������%�y��n����c�T��e�����.�2�4�"�V���}dd��Vn��^����\�'(���Ŕ�$�v.��]��	ks�Q���[���d�rǦE��x��>7��H��
+�ufr�%��i8f��6�\�����#N3	GrF�1����8ǻ���v�_!��ȸY��fV�bPM��Zk:ƥ�P<�FY0Α�&�Fm~AE�b�8�����nkQ@pln!�gح�hЫE4=т���:%���1�<-s\m�3OFg��4�t��R0G��El�dNF�M��,�9���/�y�J^�:��+��t�7)�(��t��Lzr�zqF��������z�I�6\�Mg(���:��4��V���"Zu2a:of���jkD�pd\�h<+P�D-�v��F�i�u�I1N����BaJp�*�PZ�J48kc3�A�N�Lqoi�ͥ��������i�4��!�¤N\�o/
�ڼblB:��C�.��΢�̈4�z�gS�0���SY��]�0Б�<\W�`�6�y�v�pr:Lp�:�xE�����Hg� jI���G����$V��"����o�n3�����Nt&��.	l�8čs}����D!#��4Nι��ő),�Ŗ��d:{�$�	K ���ҟ��S�r���#	�hzu��]�A�E33Z[]T��������aSD��̴��#����~�B� f4'�+K�U$Y�q�C���A�4<��(�v�	�[�"3N�$�a,���3��#[�0�Jl! Oj2p"����)E�s�~�J��EZH��}5B�\��Jl�B�xm�gu�*���feaT�hqZ%�8�S^�r�ݣi�t�_��0ʈ�D�~�;ٓkh1t�	V���i�8ݟ����*�-��)�V��0I�Ø���r�EiBW-�� ;�ށT��#��|��T���a?�'�ן���.(9����s�����
x��w���}��wY0�h��w6������Å��Xh~�8n�C��a�������pL�q?������㉏������x�Fgi�i�0|����;`O�/�Ӑ���b�˰5��圀����e�0����p�v?|��<2߁]��aw�0l{x8��#�x�(���>������� ���/�o�_r��]��A�T�х?á#w�(���_�L]�Z��;2�5a�F���J�z��wC��C0�b R"
>yL!�����(�2��"<��w��yد�?Z�_��8�����`=u���o=������uc=S�5��*?�-�ݡ�4|�;M����yۛ`� �s%p���G)P�W�x������m�s����������m�앱[�l���
�0�!��F�-���F>�:Ql���w�%�� �*@�� t@����VI���x�s����J)@�*pG���(��uwd���'�ł\>��tdYh�rz��P��I��C��"([��s|>� ,�zψx�%T�Ոf�m�
Qa���f��_�7��a�b*�a��}������#�[Vo+��[�Ss���U%����������t��^��¾G��O�Up���p�K�y�Q1\<��]]��pra���15Y���a����h�(l�^�|�f��s��wAW�0��e�=�⏣@��_������p�!9�{�_臇�ܸ#ذaÆ��%,�{y/�)O~�@ҧw�} пrf������/y�Sv5�u��w.�4(�}}�����;��S`�x�N;�w|m�kI��K�wOgmz�I�`��o���R���H�����I�����\|���)̡����jե�{��ޱ)��f����ǅ�~�q1.���lmc�@�{tK���,���s>��u���;�X���(��XF��gb��wT�o���н�����������EM�k;μ�v��m?�waI߹ǔޱ�<T����;����{>R7?y��ڶ>��IK^W�6�%�̜�;p>�\֧�՚̮�H�?C�E��&�����O�D��b�������Ѥ�Nk�������W�����?��1A����O]�>����b��K�7^�\����=�#�0ʁ���-���6dc�}��x�:��+�V����ޤk���!��"�{�N�z���˜R�5��퐬��E�Ɛ�Ͻ�I|��Ɩ���~���Q6q�� ���-u��<��҆)G�jM�yC���A`>Y�'�?ɐͺ5�����Rht�h��?���7�O��X6y���{<�k����2�+"y�1ԍQ�����n��T���@*���c��7?^�1��P�X#�%�`kRk�Sl{v�"D���8�LG�}v��B)�,�
���|��լ����귇H�?:z{[���&\M�R�#b5��|��_y�{Ssi��8nvU�b8��ۇ�K����E,�T.m��9��5CS��lsJ�2��0Sxȷx�����M��g�1r�2�h��b6;�]����ۢiP�x�ٻ���9rQ����)���bɧLQ4P��qV�W1d�Q�׼�(<8�e*Nb�캠�c2�!��y��`��=�LL�b�8#�CH�`4�k"#�>>E�+�5�0.G�f}x��vm���&���œI~��Gd�{+\�CȔj7V�mNTQ�̆�n�V��}"�E��c����N�G-�"{o�����y}�����BB	rD��y�����#*רQ<+�<�v�t{j8N�d`���f��}F�t3�C��f���D5�=o�,�ǆ=9;��3ޗ��
�Gf5c1��:fI65�c��ItD���Y�x�}�xɶԼ��jK�t�ԮK��fD�^u ��+�>5����i��'1���'���v:6߁	5����Ⱦ����>����~E��3��_:(��F���ʃ�ĩ7]sk�J;����G�׾d�d˓���޹�\s�k�������wE�>tǛ��L�X��w?���(�ʃ�?޷��Ɲ�P߾q��x9�|�u�a�̵���������sޫ���p~�z�3��RG?��n��6��\sio�<��ݡ�{$|�^���ޠ_�v����ß(|t:�"��/�:E��)����K�hh��f�_�ב�UڿU7�a��i�c���mU6l�O`���_a��gÆ� f- @�x���S��>Pt`
�1,x�P=���ILP1͠W�#�f� �[�������� cb��E��~��20���F��Û6lذ�Oc��z>�,dD�Z�O�zv�ٹCu� �0�g��h��ֳ�38;s��K
��뵬�k��s�#`R�	��i�׊���|��%�i[�6Z�I �A����6lذa�ƿb�ئ�V��&������(k( �ֹژ/��-�w���>�Q��|߬���wn�m�۰q;Ġ�������Xl���kkC�X��ݰ�z��6�'OR�	����mÁT�8ɪ[@��LSgU�x!Y��Ә
��L1�cH{+����	�(C'������P�<�׋�)�i:��'jx��uq��
���&�z��"�b��:2٣�'|����q�P���1S{�vJ;&"5OQs+���g5�Naj���ʎ��x�#��,�	E�6��b	|~U�-��~�Z�!8�L:&ؾ�~{!ש�j�4<&��$��<;q/Τ_�#>��^\0|����:�U��w��`W�]F���듬9�eS�N�x��"~������z|�����,��E?�A8�a���5uF�	��(�C����P�)�Y��Μ )O���@��F��F�~�g�:�xU۩�5W���Yu���~?���T퓠�����>�f�L|�j��J
� �wUB#��U<��Ou2�CgZ	$sRֺ��O���[{�����x���Bq�&;�@Ur}�i"ABH��bX�&~'�5�����5��>#��HL��pc���0#&1�Ñ�h�5����K�+�GA���R��,����'�$��al�=ɋ��)4W��#�axB�_�)��J���R&���E��yU/2 �Έ鴭�X�f1�=���Z1i׫�.���{ɲ,JV���b&��|X|������rFza�Z&�$8C�)�LbQ/��W N	l5Q�/���i�aULq��r)��4@���	��qg��N��aVu���}B��8��Ge1:���83�+f$U+"��a���h�c��a�TF�~��C���&T���t���Ł�j�P��Մ2��{�hZV
�G��5S�=9h��Zq�������3t}��D_?l��:,v���zg�Lc�;��N)&R�j��H,v�D\�&�#R>��6��r7j��r�)��cH%��n�:���H���/)3��d!(��)(Aܗ�z��2�S
�4��!�:���8�TO��ߛ�Fqf�I\�3�H�(�j�C���Kpq���������*�sP9�g��(��^@�Hb����CP�܎*�ΚD;�H�:�{�@N�%[I�sɊ���#Ud����lZwLD>c��:%S�����P^�r5�L-�iB۰��|�[����	Q��J�6P,��&`'M�� B�ʹ��h�YS�U�@�
�s}�-Զ�ej�
ΔǢ�N��m�bjO�&~�ɯ�Q���e�1B��o�M"�A=���	��8b��q`����-Ta�]TRh��D���MUO���|�2kf��&|�T ���!1b��Dȝ�.�+�+C}1�@݄�bLmmԶ�fB�EL�+N$?gt5�.B��-�}�d�0	����a��?�-��$���Vsɦ\�(j�e'�����*4�}�RC}�2�"�Mm1���N��C�-��6lذaÆ6lذa���[������*�m����[���j��^�\m����;��HgnԻ1�7��m���v�6l܎��6k�v�[�ݪ:�����6�s�UM7�oSצ�LuLTN�d��R�3#
s	�@��&p�/@Yo$$��������*d"��r ��Xh���A0$1�0⦆s=��P�IiW�c�`\�H�*�-@�9Ct���X\/�xA�&8�`�y�bPq�<��V����)*X�;�{P����Eƀd�v�n	���6�	�eVX䵠��?���SS1�3�0�C��5Her)`�X�:���X_�N�@]^��jP����F>t%遊[�\�J�X�XIXf� �L��#�j!�E���r.��1	�� �#�;�I�H�e]Ur/�^�ρ�����i ��8`w� ����vp��C��(�.`w�����-l�-� e�����] ��Eh�Fe-+	H�\�KbA�8�ZXΤ��hڭ��`��� ���3c�Ъ�ɜ[�l��6�n"3��K	��.�Ho�~U$��K �N���ЁX�C	�ZCM����xf$�*�_h�l��D@'s��z`P�!�Y �_�*+��@U� #�sec���r0x�j0-�[�N2T΍C��#�Fp tA\�X���Ri;@�@�k��i�8 B7@� �z�.3z̑��Y	���`f��nܺ���`Os.%6<�렐͆��L�9���|rj)p�
w�u�C�z,9�|���HQ���B�[ʡ�d'�:�EW�·2�d��@�W���q���P��A��2T��}�+4��(�ê�)��?�?���)7��.�]{y��=�+o��-�n���
7�7#���f��v���~��7��左o�������n���f���d�7+�������oֿ��6�p������-m۰q�D�x�Q���>M����I���E�=K�s�XSf$��'oOz�'����Z��l]c�Ja
�S�a��K�����5�F�w8�>6��Q}��;ә��s���s3�.&��tfp�:ۖC�x�Q�Y0U��M[�����2JUA�ZG=%��<�\D>�pV�MىP20Nc�~\��}� ��8i^Ғ��Oֵ������O�	�5�}�Q�50�_c�1ZYXz�_����W˓�iN���H�=���zVk�D���O�z�>�����Ӛ�m]l��[	#�{ݭ")Wu1�2�AZ�������iU8$|�-a𻙎�+%!�+����8��������_3���f�{�(l�"�<�^��Z�"r��R� �Ef�؁FI¦vʦ$!���109>�y2�C��PwsJѝ��[�-e��=I�L�#1���'z��߷�|��y��]�q����L1s� �2O#���u��v�O6Y��h!�2vgy��bN��sJG��O��¸�]D�q	X��P��wu!Ҽ����S
�9�ϗW1�ǆ3|_�\<���%8ON�/&�E�,�u<�񤞮kם��(�M�u-F����FL�*3� ��F�0_HZuH����q~���Ō`������Y��N�I�����JglJL�C �r?n����$��{�����&����a?|��x��%��:��[\E���J\����q(,��8A��xg�{��L�(���'˖;��Z3"1����N\�<k�&G��aUO��OG�t�_o�#�.m�o57�Si|����Y�9&�����[�j�ǌ���Lo1���r�����)m	�(X�H�v����	�q�J�.-$O�:�#�8t���4H�L��2ILV��+�e�cu%�,�磏&��xY~3��hV'���u��.T١E|R��qX���Vo��x�'�yIN�V�F7��(k�̛ "qcm2� �"|eI� �B�jFmj,[h���J��"��%��r���	���i���Cn������h.n�#��b�|cprs��2V�6�.l���P{k����Y�^
A2Yx����j�x��^改h���X�b?�����-��'��+K�b�kZ�l�ͧ.��׸���l�����te�N=	�VC}�)����m[p�H�#	'�i^�hj��L"t�I����Tz�4�-"���	�ڧC���5�ɵ2S�אr�3nҠ�徝���Io"^��]�4��߫[~5i����\�Q�w��̳�����1O�,w�Y�#\j	f��呶��	�m��-�_�9�#�,�J�1m��0}3�U��ꬬ���~���~_a��!/��;ɀ��3�0ݝ��O��kձ�Ɉ������e<�׾����YR��>X�tR�.��Z#;�O��2_��܉^,�s������4�.~B����W���%}Pp�)���M0����)h��|����.���n,�_�Dz<,gԀW�<�����ȫ����8T�>
ڰC=� ����P����σ��\���{`����&����\w�6��� ��3�p����$x~�([�.�w��M�0Pm���Tȼo+����8#�ݺ�����m��M���q��|	��IЙ1[1�C�<lێ�8ś`��$������	!�|��;���χ����@��(R����,�3����@��/�s�ug������8}�c0�|:H��]���;/P���s�L]��m ;�� $l2�<��;߱��!��s���;�n��絥0�y<��<�֍�ԇ �!ɪ)�-���s��m��[�	�w^��w5�闇�x��~d
J?��O���j���&���|g<��F��l|��Q��=ذ���XK�.�'O�C��u�M���[�A���]�� Y?lx�b�.k=�U/Yu��!�+ �^��."@�#�=bx���-���3�����\��{_k�#�^����җ�V���9(��^��%��@�3M������=�����A�<�Z�*��z�ַ��m�g��5۳�m����#�C������:x��>P���m�6}�g(�zR/)a�+�m�'!w�i8�~�&��������z�m�<���-�f~�D� ��	���K��F�:.fO��N�y�,��-��#�8sҔ���o�W��`׶Yx(z/l-������ra��%|��C�1�qG�aÆ�K�-xh����o�|o��)�
�CŊ�:�~uX��tXV3T� ;�לyZ԰���Cגּ����-�8���~vޟ�t�sݪS��}jM��w����f����C�����Aّ�fՎ�Y��i��������%�	My�	g6m��o��˳��>�&E���Z��6��P��}��-޲�G�j�����G|ί{�xis���������F��>3_an�0�����b��O=�y�U����Kk�_�[��@U��L�����c�m1�R���n#�|D�0`3;���$�ø��_$d����:��)[ر��Q�3u���4�'sx�{��^?��H�6h��s�p��/���;�����ݗ?����٣o?w�]��%3⩉��x�w��1�Et��JwY�%��z�x]�?R�]�������S���p��v%��}?���h��gގ��H���ޛ��W��}��㚹'�E"�?�\��Fx��{]^ǳ��?�Q6�(6q��AeKI�ۭ�\�G���v��m^kP���#��Q�K2���������鮔���/1d����(��ͥ���� �������$��s�c�����̯�.E�<0��-��)
�Ҍ�_S�,}��.�Ӯ��[��l[��7"癛���lI8V^3��槪D��:&�L������Z�#�F>;��yOqqC5��8��n�.lb�r�R���q��`��T:?�8����tп�lY�kH���!G�-j6F�a���� ��)2� ���b7a�X:iT��*]S�(�Cމ�[p3�P�'2�f��BL���y�cޣ��Ɏ�t��=�X�>5�7�¬9�(��)֬�C!햑I�k���8�D��9���goW5�5���QFGGQ�|�
�&g�ӑ��q"�\G��8t=j��WdO��+��".��eP��S,6��t ��*qD<Ȼ���S�d�F��Pj0oo���F�SʽUH�����磺��峛�F]���4�4䵡�5-�"\O��$2=��#dWe�/���b�n��m�޴���l1L�S�(e���������2*���?����U��N�
���ͯݜ�w��|�/okɞ��HR���)[��V��ؗ��{_t��$1>*�"{`'g��83��hK/ݱ�\w��o��^L\���,��kS>3������md�ݣ��M~��]�G;�NT)_�F�:*����5�M*�z?�"Ծ�$�x�?�j9�`½��
.������1���o�u�3>��Xf��R*�zR6����Y���J��;o��:�ǈ�{��%gGC�M�ǰ����ye�F�l��90��VCI�bˇʣ��r�~m5����^:�H�����%V��!���l�x��:�_�x����5�nz�'�55�=#z��� j����}y���L|�m�ǅ���_3��z�a��6�~�6�~6l��ׁ�7h� ���/�xj�ڇ^�5&��^� ��[&Jd	�d��wk����B`^����@�'� k�Hb�Տ6SF����}xӆ6�i�\z�7 iȭ���gg���|������	����/�����*��ON�s)��R0��u�v�;�� r���kP}�x������w 4�lal �T����Bｷ��{Q���"v��kY�m��*���(�"`C1
vEP��bW�"�?���>��w������~̝9sΜ�9sr�c�6\�4��ৼ1 ��� @�������R����=$	�P5T��¿�!}��W��ES��h�ź�"�3���� i��URbL��}>���2�-�~���rFtP���NN�,Kn�b���V��lv�c���x�y�����
ˎ��G^�ff*�Ma���٩(�T8�4��ps'�f�m�?�x�*��Uy�RU^K�6���k��U���|ވ���4�鬖�Il7]���tV��4V`�.�q-�����j}
�E>V�ֵ���y̶G^��28�FT��/�c��3�[����)�Ӷ̇��˃+�r�G�
��<�-(�ȥ��`��<c���<Z<��~�����{�A!�P+�����s�7W��7�&�GGA�9�o ��-�a��e�LM�j׵����C91�]�ܙ>�@��Ɔ�2o�
n�tG����.v����Xֽ�5�G����-rS�$�YŤw���_����� �<���sZ=8;�k��io�m7�r����W�1�cPj��Ӣ0�.�О�ʛߵ�]� q���j��r'��������~!�`2�w'����>�%?-����n�$��S��iqb���e��gR�ɲk7��N�_b*�ճR�^�K��9�c�7��{�au��Șw�u��ަ���ZV�sW��&X�Y	��v}��)�9g�y��8��x�K�q'-tg�Lsc�ٖ�[U����Ǟf���6�̞6�&������L�~=8��.q��4=�q����8v%��r/�����F��kN��4�y��yJ���^�5�z��*�X�wm��ZϙF5c_39ț�'�3�z{��>��ԭ��,���-ׯ/bw8l�h&�q�*zt&p��&�pg�r�t��������ǚ��>�q�v��D�ёߛ��z��?��<gRq�q�)��\F)͘a��wV)���:���ji�P��z�=�ٜ���2���P�V��S�깜�m��˜����{�K��Zr4;�Z�Ocg�]ĺ0��N�`9�Y²cfs82.�Տ]�]�U��[�xw_�m�\~��س���*����κ|č�@��e��~4[��0�G^�����I<M�)-%g�q4�B���+Xy1���ͫy%2/��d���Ń٥�8GΜgsz�f'r���YSr?r��qW˼����&�S�JUf^���2:���8��W��k8�운�F�6�����{��k�9�9ST�g�pG���j�L�m?�y�7��k�lf��1�*�x^��7�f�Mnk�?'���z#+=;��S:����->�����F�f<:P�1ސ��]�d�vq�"�Z����tLZN�nϹơg�<z��ʱ�����n�W�ʹ���c��
,��.���fs������px��yV���H�y���m{����z	{����j�9�3X�;�Y59�̚�:Nz1�%�I����|���k;�k+g�Yμ���U�EǇ3r,28�k���s�9�}Y9Z�5fs�+����;f��������ȝk�m�R�ּ�Õ����i�QNK�2��eV^�c6]k���Vڂ�&����<
�?Ӆ]����Q����sx�}� @�  @� �o!++��_�aRھ����KT|�w�d�:a�U�oQQ�'�o���q?,'@@� EJ�I�(DWĵ�M�c3�)boQ?)�����0Ŭ���� 8�[�o�����V6�ʂ�+�i�^P����{@!��>�ZK+�] ��������8x�@��]~��
}����0�������X	�W�aםF8�|2�lY�T]��BPa���;�o|��ݦ`v�X�g�s;��]��_C�k`�x�MR�|�!o伝0��2p��F��-	\p���\p,�K��}�k�.��Y��k!&2vU���Y���Ѡ,S�����m3�0���B3�0lʁJ�pm�*d��ce�~u.�8�����ͪ�;�^0q��[�6�D.�N�#�lFoآ[�gaN�6�M�Ps��DS�&�Y�2�\�����c8r�d$	�4��m����?��\� �[����}# ��1`�2@��J��e��p��\8�`Σ��D��QA{l�%��'���U����C��������z V��¸�[`��=�I�]�N�!mT 7�ë64#�X�4D:#t�����<��xw_��k/`�W40K�@1Nf�B����7��΂Uvtp�;	�~�����ؓ��n�����Uh*������W��R4�Ԝ��O��pB!0�`�c<}���rE,[8�\&�/���|Kh�O���Pl<8+=�6px^�¸�!��N���T\	��@p�Z�l^
��Ќ�݀L�J�=A���o���}�9_��2�����P�8�'ʣ��V1�����!�4�7ʁNK��ח��M���Vv�K���&xe!(]�d�������ǡI�MP��%ф��� [���&����Z���B$�c�mM�J1pE��ӥ��bJֻ_�D�?v�����޽�L��Z�*��$��DIn_"�*�@���k����-��N�<{�nS���Wn:�]i��]o���ڱgnWW{ЫG	n�ޥ�S��;#���T�²��t>�Ujm����>��3�ޭ������oy�t����:��o�nu�]{�YE~�ʖ�3�9�'��<���������QX�ֶ�5�'Np�?�y��cߚ��<�o7���ݲ-;ϳ_n�������떫j.RT2�����+�A�7�����t��cIu�nޅ;L�'��_�;k�����>22oC߽��=gRz�^P��۞N�5�U��=���Ri�qʡ�G��m�ɲW/Z�]�i7��x���K�T��Wמ1+>sβ��Ap�mE��mw���l:zX���*���5��U����ۿk��������?�h�l.�Zq�R�׊֗�/<�9a������������N�7v}?sy��-[�O�N:vH.�hwg�=�׽\w=)3pɚ�=���ڜ�fغ������J���hN������[ʎZZR�f�92��8izY5����3c�mX|k�oͽ��r�����N��|�[R���Pˮ��F?Ȟz�����Ɯ��j����s׾Ik�����i�
v>�:X�\t����Z���w���]�z�����>N��-�;M7m�5�w=u�� _͜\ӳ�;,s�}fMx�"���_(���a�33p =���}��7_T���w�lnW�b.{�b@_��`�ї���)����ޒ��%|��w����U��1�pw{���_�ټ�30^CF9�#iƏ�7��^�#9n�hG�IO��?�5�^q2�1��uO�=�l��:���4�ry�ݯ��[�j��Ƕ���)�p�zy���X�����gR����Ӷl��8��4t�䀑G��y��cG����UY���q�'�$m|���n�HwM��_�밸};�M��?�(0�]��a���{jX���iÊ˧f�:1!y���w6��~vD^Q�e���!z��>h$7���$���2���'J5��Sw�R��6��x�c#���=��9pf�����2>��գ�<�Ox��eDR|q�LEkޢ�qg�,��omv��Y�w�p��;�ʱ�~?s�������%�����;ac@�Oš��b�R�=����#w¸3���ߛ�y�f!��x��y�{6�y,U�?p\7��$9�h���҆��+��ێ$�*Zt��,�m�_L?q�����y���w�ަ`����;K�&���y�������=s�y}i� ��Ӵ�;�=�6wk)�Կ�����U�A�5��U�V���!Ͻ=b����C�;��9t\w��
����JCO�rr�ٰ��ƭ�ӗoy?�pܴ��q��ӧ��g��E��ݟT~��ת��n�����Pt����a�2��C���r���v��O�ak���'a\�35�_�k<R��z��y<�L�j~���6����ة�}�Z���_<�8���Yܻ�f޵��t��kz\m�x����U5ZÎ����ܰ�~���Wy�6��/?{�|�w�KV�G����oX�o��>eQ^��U��{���V���W�$�a���m�lZ�AXQ6N���w^PՖ#.���8�pV�����K�4 �`���cB`���`�5��I����C(�|�B���9q$��[[�l�cn9�r]W����i0��UX7���e8�X
�Z6.T�i²�0���g��9�����wy¥��`v�<���,Q>��g���d�yp&��gøa����0��c8�7�5/�eac��|�3a�l'�Z �� ����{*0o�?t�>F�-����O���Ѱ�n5�ޱR7u��Q{ �!D�n 9�~*|��~_�-c��t��q��suH��ͧæ-`��!�>��g� � ��c`��Bh���;���r����̀]\�T�?��>�WL��^�И���(Ԣ�% ~G�/�u������q�x�$�J�A��az�t�^��'N{�:���f>H����B�}$K�=������O�7�|��ͩ�`�M|4rG�mP���xǩ���6CgY�<��HA?� �� ��5�0v� �� ���b z�JySm`���`oEv�i�^X}�(������`{-	r�*B�m}��%-�ݡ�"R,��ҝP�E��S�r�)h�Ib�݄�j�`u���Y�n�B��J�d��L7�s�[�����F>��qe�}����H��`}$�x � H�v%����3�����w���[U�ʬH�
��;�T�< �CzQ�R�C�,��̍�B1��ª#�`�8&��J�=�怋i,v��' ��?�=�_J������>���Dwp��#4D��/%�_n�;c���3�����rp��	���O�Μ��u��8���)��{���-Ɛ_����b����ͤ�����q���9P��s�����8n\�F?�>��m�h���/�۪{��o[~3]�����0��aͩ���N1�#җ�?g��J�ϟU�X\���{��{�﷼�o�3�_d-f\�p�D�,}�ێ�m*+O�L�78������3���fCb֖��#�l�u,{p%Cm��1i/Cʜ����.������������3amF��΢�{FW�;PƩVW�Q82�Bs��k=[��L/�^�y����������r
ԧ7�������k��ۗ�9Q�^���a-]~����v�ɯC�����~{~��o��15�|�/���8�]�G$n�����aMW��+~Zk�~V���J׊_���,s�N��]ڛ���ֲG���)Wu}�N}T�,�զ��"o4�����[�s�������X��\+-�;|�do�b�jC}s���g���s��B[�rB�6�~X��di|����������}��<u�ĺm��Y���p9��5���:xt���!�oe��O�lqU�W����1�i�!���CF=I��Ϙk��S9�i�L��wpX~?�8��(�iwC�ܙ��.���ڡ{m�!�}C֨ǜ�	N��m��LRzH	j[}���쑽�Wؖ<�\6.|�ڱ��kH^�����L%�����_�/��(ּڳ��rƠ���e�q�P=d�����N�P�N�W��4�<��^ͩ���	���>���|sA~H�֕b���~,Li�Y<����3_�Y�����]>TMUT��IJ���ܛ��^6i�{��7�����l�����9}e��M'Ӡ:�x�o�c__����=���m;��V�bl���;���wž��pd��;�^՞�|�����3G�:�ZseӚa�no��qLgvg��>u�o��!w~��z��j�;���.,�d��}аb*Ϧr�Y�ʉ�c��oN�n7+gg�J2���~^�Ȯ�)K8�:�l��j����q^Z���>m�;��WY�SP��$V@j��5���\z����r���Jݫ6��}��?�w�`}�m�X���czV:�^8ޤ���{��}Vҹ��E����z��./l�(�g�%Sf%��n�9��3�y��]0����&,WW��I%c�/�̠@˄��&x^��h���v��ikV?=f�u�n�`���+Unr��"����`�����@��x�庮��l���7Wr��aE�*q������h�l_��TlX�j���>ku~��O�hm!Ӣbh�V�q�eJ@��}[(���޳ٮ�)y,��b�{�gzO?辰�A�1���z={���w�d�����s��|hGɾY�S�_�4SΣ��$��ǡ���~����(U�����0M)�`A�Sގ�>�v웴�4e����L��7���v1�Y^�}Q��	m��n%_ؽ�*nl�ů|��R�]��?<U{�iY̔]1ʌuu�AwF5�}���W��1��i�S�|�_9�Hߠ�x���ӱ�͐��[ə��1#��{�����#@���� �R �@��Y݅�o-�υ	ꠗS��&��(G��������(��� O�#�_����n俊k��`��P�t6��g�vC��ް@�o=t��`^�i����	 @�O���9��@����Ud?��lc�:Y���%x�9���x�8���-8ٚ��`P�007@*��K?nkJd�.��( Y���x{ځ��-��ق��h�� v�&@� ��!##C�/�)m��W���YT�dFp�(7��W��ų"=�~�u?E�g��a9� �RbL� �C|�x�sla�<b�~�Rt	�U)3U�DUO�P�J3U����i�zT3U
թ�d��*E��ƨn�J��(�$ԇL1U%雫���}2��Gv�F���*	鐐*�a�&�4}C��B�(F��H�#���Q;�$��ƥ���/*��l�Иdl���LM��/��
�"#�z4t��F��9���s¾�[�t�i�K�����~d}3������6%M���LF>S�8T�OX��i0����hN����k��1���c����/�������:J���PP=4&�*\g��x�+��4�^����]�l��C6��^x�u�m�B_u>����Bm�HW�x\d�LG�4@΁LFk����}�XC�e&����.�$��vx,4/ﯹpк��uEr<�
��Ak���MBv���b�Jğ�C�2��$4&�/��'�̟����B����L-U,T�F�4D�a�c�����O<&�M䋊����$�
�L�?��d�����7x��h��qL"��
����8��x$�
t{��㘡���ǁ�.�?<*���%��� �Ǔ��
�ׅ{J��L�1��Vx���mmt6�>�3���DG~��������a�z$a�᳈β
�e�6T2�+�!87�s'�[A��[��8.P���"8+&*d�W�G�H��a2���]�&��$�1��x|�8�T��WQ��r|&��G{h^4|�P]������S��Y��	��܆׋����:8��= �X���>��B���H�+^{A\���x.�B�y
�%�����p��v�^�>x�p�`_Q^�H����gL߰ۧ( @�  @����޽K�/e�����aya/*�2w�~�a�U�o�P�'�o���q?,'@@��Q)1&��Ո��?��݋�nI�%�G����@K����[����0����0;H��(wH����DHI�A�/�D�Br���C#� ��z@B�$D� =7H�p��`GHGm�vjQ~f�a�TH��B�]Q_Wd��ŸCr����f�|���$!��H?�"F�I�O]��6��`+䯃��h#�
��d�C\ *���1��7H��->����kd��|��ړ�=��6h�!1�bc�#9��0CzN�E�(����c� C���`>anTq!V�l�AJh�܍�@��D�Y"]K��Ed�@\����B$��A�
��I�P;U�W}9�x}<t�MO ��6Є�6
��!�b C�m�!�Y�� �s0�y���@��"8k^�������Y 2-4�AT�	���bF����C���t �h���A�e?��Fg�	b�� �}��˂;�#8)>{�pP��H����#���Eo�0��A2�m����
��y@:?����E� t���  ]G�3��W��
��S�ϙAz����o�(���3��9�˰�ht���u|:�~��ka�<G��d����GcE�:�%8G$G�A�O�P�K�F�=�Y�Ӓc<���C�<�q��=�I(�Ň٢�b.�E�(���<�4G��PB���@H��5�S�S�P>�G96�K��#lQ�0��p'��!>����O��'"���H+���m�>_
�O|!l�BMd�I�*��6�~7A���7�IV��˻׻_>uG?jZ���޽��H���}Z�	>u��!��@�MRN���P05�ɛRUM�����е��O�'��Y��^w{bY_	�X��J�ߑI��`f$�ÿ��S���$)o����WO�k=q)a���I�[6�z*"q)�ɉdb�mw��9��4��V_�Dz�v1�J���i�I�r&t���L��h���S�����Ȧ�!U8Η��ө}��K��X���|���՚�)'e=?���L8w�~��4�s�d_��D0��KO�⽔�f���W�)m��m_��������L�/�'3�Z&���$���y���[�I�$�'.���G���|`%�o�?���p�=}b$z6@L���	���[�~$%��ŌtFm�=���sz6H���C�!!����g�,l�L:z��OH@��"�г����v�$�����B\�-D��g�1$�g�� ��o�4sW�`���e��1̐����<Q^���|�o�|s�a��Xo�G��C��$���?�D��ҁ�P[�sPB �?'!�=SA�	���M:ć�C�=_��`��A~�i��4U���:l���o �J��@��1��ߛ����:3͐�	��ZB~>�6�d'�f���!62��p"]�y`�JdJP:a꾂 �^`҂�R�y��C��2�	���`�y	�����%c��k� Ҿ�i��N�M�$���I~N(�<H�o�*x�l1�t�pQ?۳�`���?�]�����p4p7<�r ^z��T��@�ԃ t~�����C��\z�r���@(:_�� �.:�pԀ@7-r�~֝��#������a�Ι��f*��Y�bP ȇ
��t��3��@�َ@�(�}ʃ�\�r�K�(?��D���[B,�MI���{I��p~��ߑ�BR��rCzh�+�?�cP�%A�"�ѸQ�����	�''%�K`/)�S��M�>���q��	 @��?|_7�v/'x9���!�������|��!?����,!��B�l �i�>�:B�������mA�O�jG��~����L���a
��&����|\�|oJ���.xX��h/kd�<- �Ӳ#�ǂ�i����~��nƀ�_{��Ì�t�oG䫝xX7���eM������>��a���FȞ90�:�-����_[�s�G��]��}�M:xېМ�!���K�k����h�u���-ɑM[*�3_+=���>�]3l��R�2X0s��L���@\4���.d5�Bt�!�=h����>0���t5_
x�R�^֤vp�$���A�8D,u���*�J]��h��G��*#ZbꨃE���j��j��V�µ���;��[h+�TV�8Q� :P4�fjʯ5�Ma��d!�4���25�`��@��@e�����t$��T?��>H0��~ߍ��앆�'�XG�7P짚��m\���������]��%�+${9HM	_K�E���X�k��~~�P.��,�	�YO觤��~v_�l�P&���9�vq�I�[�I�ї���O�����+�	$��6z��L�	���^N|_Wt6��e�NFj��}4WUm7�Vn7�P�HA���3�V�hAUk�Bqf���$���+2����N��ڝ�u�يN��ӎ&�|'����(�Mu��Bܐ܉�΃:�.��@�0��Y����>������}H�f��:�ގ��{�R���i���� :�(g����cA�V� ot�ݑ� +�+���R�_� ���K�Ø��|GJ;Ω��<mѹ�C����S���� �@K�c�r+ʟ���6�?���O#𲧠�d��1�˜����gYE�7� ��w]��hF��Qzi����2���@E��d�6PHAk`?h��/����,Ry�������J2 ȯ[o`(�](du�<�%x������:���0�е P�&⟉> �.)�`�av���	��N���?'�p��>dKP���6E*�m���N���gUFME��6�� ?�xy:��7��8����]� �DT��%����B`��;��9*ľU)�K���w @� d��h�)+��}Ez�D��ή�Ƭ�_��E�����+�K�R�J�� ��!���bLEq+�@W_�6��A	 @��?��	 @�  @� ��PQQA�A�o�!����}��[��)>C��	�A�u���@W"�����	�)��a��+��W��EQљ��+�K�R�J�� ��!���bL�q+�@W_�k��4��A��߁�v�R�=��Ob�~��D����u�S�X��$�_\����ݯ���cD�O�n���~����H�.a�S]R&.��&@@�J ���+(~����T�W��'����KPJ�1����[6��!ԭ�T�D��x@���c�s�	�V\�u�b~�|t���&	 @��?(ocJ!����L��[��z��uo�#JBZ����
bH������]J�4Yw�?�42����s8�� zp|g�_�.F�y_?[J�B�}yB_�
?�s`��a���yI�_0��������<)柎J!��8i��̏��-��[9�S��?A��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b`a`�X+����� g�A�v��@�?��P�Jfy��A(jdς���ȋ��2[e�l7�̞� �4����+�]���"�30\b`��*�OAe8���F5�y��lC�L�� A6�9 �7nTREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�dxŰ��&C��@ ,��TREE  ����������������"                       Ģ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��             {�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %_            ����            Ͳ             ��FHDB ��        �(��d       storage��     e       carrier_export�     f       cost_var�     g       cost_investmentͲ     h       	purchasedZ]     i       cost_investment_rhs%_     j       cost_var_rhs�a     k       system_balancey     l       required_resource�}     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_costXl
     �       resource;�
     �       timestep_resolution�
	     �       timestep_weights8�     �       
energy_con�     �       
energy_effγ     �       storage_initial��     �       energy_cap_min.�
     �       export_carrier|�     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_max�     �       energy_cap_per_storage_cap_max<     �       lifetime     �       energy_prod�     �       resource_unitw$     �       energy_cap_maxu�                 OHDR�$           �             �          7	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             �j�VOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�
     M      8�
     N   a���         �(            ^_            �V�L       x^����p�q>��T�,��?� pX�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    A�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Z]             �0�/           ��            �            �&mOHDR4                  �                    �          �k
     S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       :�k5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   In�         �            ��            �            �            ����OHDR�$                                    c3     S          +         �                   "S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       ��ROCHK    ��           +        _Netcdf4Dimid                ���*+ �   ��Rx^�	TM���o����IH�$CѬ��`�ERI��$2%���I�&�)�TҜ&Q��B�&�g����O����n��Z�g�}��������.��sw�����khx���Q9���~�R�L���sk��Bj|����a%y� ���h%�0���g��h���C��@�Hm����á�ōIK����K�A�������1x$�@ �,b����1?>s��Iy����v3fT����;--��MA��[M���+>�\��/|��ۆ����o��ڳ�����S><���aN���L���b��K��׮i~
Z��qT\�V���	w�Z����L-)9"VUuR�������7o�k���Dnbf�73&u7w�^��Ӧ=:*.^�8wn��E��_PV��]�䭿�����k���Y�m�fnΓci)���V��رY5NN�;'��鹸����t>�����6`ML4���s�{��
N/+;.��������r/^x�����e==�+�|	���-f3[�	'g�.^�\�ɓ�����Ϟ]{j������//����[����U���Z����j
A�=)����g��3��L8�����3���8pf"8#�Lg$;��A������m�^uuu�ii-�ԯ�
��p���{0�8 !��{����ݻ�������5<0�c�쯩)3f���:_E'�ʺ�ʂ���nii�obbĆ��2�X[[;���)Z�Vd�uw����{����߻�}��I���W�b[�����rJFF����{�����'<�	͟I"I�I��d%$�$�fHH�]�$V��r!U!��(*:���ll�s8����RR A�@4@��p�������8�{�p��}�#�p�a��/�?AAAAA���c���{�=��ۃ�!p��^!�!�Bp� ���k&�k�k1�k�+��3��6��� �@^�@^�@^G��r���Ny�	�:�U�UQ�"�)j��W!�0*k��l�W)��F)�t�p�>��D����X>@�J�$�Aj���J�a�:�ڟA�C�j���k=�~8Թ��S���1�N�kL^!�1��@ ��c�KQј�^^U��=���)�/>���#�����G�xTT�l��k�bb�&!�7�ݻ�����U�ji��N��޷�~��͛/�v��^��6�����1�8w�d�ڵ�j[Zf쌈x5o���O

��[K��]��U�g`p����٭��9V		����8���c��ʉ��^}2��4�}�콷{zڥ���:9�g��v/���p��Ax[P�K�={b�HKL��u�Cn.ˊ���_�ΧVPpk���3wFF��ocs糢�}Ӳ����t/^��߼ٿy���]]R�		�����q���c�gU���kMӶo퐔��{�~�ጌ5g�|v�r�W����_β��}+#s(��O�d^���ih��ٖq==����99峃�����_kŰ�E����ƍ�)&__@H[ZDǍ�x{��u ������3
�gd�H�Q�
�N�������>uط�#MYY�:;;���>
�0����I����--�=UU�-��Fፍ�R����7/���>��������[� ����W#**���=]���W�ѱ[��s���v�g�$�11��))))�������?��)p��h��ĉ{̗.=�� ���<�����yG8 �Y��<��s�{{�ݽ�m��K�իA�&�(=Q
Q�鲲p�������O͑�68� J�@�T@�XA�JA�|A��@��@��A��A�����ϕpr�(Ղ(�(�Q���	D)D���%>p��ҭ�9VV���@��@��(] Q��4D�D�6����*���[Y��e�m J� Jo@�R@�@�V�(�Q�Q
Q��z�<�� J9 JgA�tA��A��A��A��A� <��@ �?F0~�*�Fe0�X_��*�G�QJ'�*ܯfR��0ry)ևPư�<	k��d{��l��N��gЦ�G9n����G�G�u.u�� y ��t�~��WH}l#���~�z�]������2(���5���fUU	""�CVVOWee͹��q�S_��\X��W���O�pap_S��LIɫ����TP :q��{S�
�����Ott2f���noߘ�hQ��S�Iy���)S����m�NO����f׶a�����܎������
���Y44h�Κu��С����d�&L8�v۶��11�]�~�S���"���r���\i�\o�=R�:�e����b>�̶����[p�����[K���ϝ����v���3/�:p��ڜ�������*FF
���i��e˒fx{3�oi�͞7/`��㯶+D���57�Y��(zb׼f�ݹ��c�����"y�p>��;���$L��������,�냃�OV���0�C�a��s�IE���c ⠃Ł��C>ā�	�P.�<u���i�<���_�� O��'�x��B1B�B��*���ЃP܄P��P(C(�C(89O �q�%�'�������prr����(����&� 5�qn�g�����^^ѝff�^��M\\�Eaa��ǎ]MN��		1SUU���H�66~�BOO�i^�q�����hK=���?UJ*魆��p@@�����z�11_[�V���7�����EEA�}�U�bE�L���_����Nq�6 �� �p~uu	�A��N�B9�0�ӧAX*5�M�0�o_Ӫ�Lɫ ,�ȆB*�oZA�y�j6$�aH�H(�r�۷��@B�@B]��j��Z����R�+,��oaѠ��6�2�zp&h��[H'׾=��Z��⾬!���@X�N���-��t���eE����mk��n�wp a)Q�<�e׮����3/13����7?0�2���YH����̘�=�ƦE7'�e���-[�#"��|�²4I��E����k����{�8K�B8�K��K�{Wp�@ �����k��b}߫v�F)�t�p��HM����\���a%y� ���h%�0]�~�ϠM��ɸj����	�~8Թ��6�o۩�^��UC����F ��1}Ɏ.�EE���Zc}�bbMo/����������]j~�LD�W������NJz���_q��}@NKӌe�v���|���s�Z�Kwjk?()���|Ԩ��w�:UR�=~��u||��|T޺��Fnn+��؊���G?z�k����oJJ�W!��F'O��{�E\Ss�kLL��	��<x9���o���6Ǡ��/YYgiYX�Ŗ��㖑�p�ʕ���~aUcc����66		�����{zxn�h痞�d`�5g琂�v��::�qq�'N\����MM�S��MO��>�=Zr�}�++?�����v-����4���O�vr̙����3����IrG�ge=�&"�����VQW��ի���?���o>v��no/�-���[�DE���=��9OW���Νǟ��s�?5c���"#K ���R������3><����%(*����7��?###�N.��"&�ɀ�����g2򘛛�}��%��� �߽~�����ݠ��#',�f��-S�5��k��$%	�XZٸ��1��Ҫ.--J��0	=qb�GAAA!��һ�'�6��g�1�����ɃQQ���ttt$co�ytt::8$W���	�+��($��!��aa��c��Yme���-��R뷱�� ���	�>�A*� 9 9� 9�!9Br̃����(bsrr 9f@r���xɱ������/��J[O��q���y���GE=�?~�:[[�����B��F7o�`a���]Z��KZZoj}_���۶���{�*.����-����	2�������/,�b��|���m����{ll�;n��쮤76LQU5q
	�ogg��ٻ��vEEϢE��e<��fj�ZP�1z�앖.�U�?QvӦ#W33���MS�~�T؃�N"�UD,��>�F��[�]D,��?N��78v���g��@ �?�?~�*�F�?�X���*��� ��n��$R��0r{�.>N)ɓ��M�G+Ɇ���km:|��v�m�|$����P�R'�ő�1�N竅^!�1��@ ��qˢ��;�����͙�ڜ�~i����@mm����>��;9�rq��xDOJ��%3��Z[{�`]]��Ν�B?�E�:e$�����ƍ���ݚ�uy�ʕb��<v�����"���m
<<݅AA�7Ο��2;����U�56&{�ٳt��ϕ�gΘ(��)
>�/-=�-'��5���R�,,�M���:��YSe>�wCCdd�u��^?��;����4oK�"}}5q�ϛ����������`��`�Ͱ�}Z��AWؠ l06(̇�I�=����a�B��ؠ<l��Ʊ`�������o�Aؠ0l0
6�0���6�6�6x`�8��:}zm<�UUU���GpSkW���#V6���)�5!��\�J�US��^^y�(+�~ Xp{f->VZZ�3���j�g��Un��]��q��X���������R{������Р#++{(sx���_ruU�lfꞛ�0��æ�Դ�*?�d�ҥB��4�������;���^*�V(g��v����(R���Q13��YQ��N�9bb��l9Z\,eaaQ�}?�<|���%++Z.��$'7��KF 	ع�u�q��`O実���"/��␐�JJ��E������m��%F�����X6u*$|,$��$�3$�$C;$�!Hxf8�ސ�"p`oC«@�����	�fg�v++5�D!=���PZJ�8IͽL__"� �!���"�1�_��I�v��~1��$�4�ɟ*@Ҷ��u��I��e������ݹ�g)HZ%H�	H��4{{� H�ի�A����e i� i�ד �� i���A� g����A^����A�z@��k8�@ �
s��U�5�Js�>��A҆��F)�t�p���D��˒X>@�J�$�Aj���J�a�:�ڟA�Ѹj���+�|?�\�d��Ԕ��\�
�؛�IcD9�6�@ �?�O��!�ƹK�E��5aN:A�T��d엙T�h�B%�O#��6A,N�h�(�H���)�" ޭJ��"�`� ��4��6�$��q���U~8W.|�5��%��ċ���w���7pȃ�������%�+~~�o�	���};!)995�o��,8��XP���!7///��ʃ������ʚ����'O�6?����������N�m�T�	ھ��g��}6A+�s��8���C����F��zu8���)`����������w,1h<������K��($x��?ڂʃ�������{���@9�5�@ �?E~�*�Fe�X_��*��m��n�W�IT�\����1�$O��6��$��ӯ����� �Cmw��#qu��C�K���%y ��t�>~�WH}l#�����@ �?���@ �B�~b�R��A����A'�*ܯ��}��@�-�+��'/"ۣ�d�tu��?�6����V��G�"��P�����Bj�lPۤ��� ���QG ��pG ���� �66%TREE  ����������������"                               '�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콅W�ͷ>��i�RJ$��N�nDJBQ���KJZi���CER@@P@@i~���Y�����ϵ֬;ff��{��^�ޛ�=y,��6[KMl��F�����J�����j��ĵ`;��%g����Z����B�]6��.����bKj>c���^�7[1)}<�����{���~ܤ?1�_oa�0�`�ܣ*w�Nʡ��ӭ�3c�SZ��͟h���L9w/�R��-1hv���!z.{뚻���z5K63_|�5���>�E9��Լ��Y1J 煑�P�f3�p��������f�"�x��`%l;�����,Z��%ex�^\^�#�>4��F�i/$p�KS٠��_���J�;�t$�VyY��n����E�7M�����w���8*I�<�x�������-��SC�g�˵o�˿Wc��7�j�h�[�p���<ý�t�#��^NEI:팩�6�姨��y�+�g)��{h*~��>YÞP�I�;�K�h$�C�BW���Es�r���Re�nc�+b�*���f�p}vd,��=��iL}��xw�����g�O��gۭ"��W�����䩫f��I�����Z
w@Z��}���r\][g��G�T�^"~b\,��OCk�Rm �G��£���|)tQ|x�Z��5��i�C� 1<qyaнz���$f �
l'd����P�'�����B�`K�@6mQ&L\��T�	PI�x1���i�o�h��d���V2z�Z3���>)��4-��w���N�����,�$�R�)-��B�dp���'T��*�"$j_��!X�/�2/���k=�I�_!3�yȂ]$��Z�@/	@N�.�#U�&�C!6@���z@�ҷ�����FLyF�����������R�߹���4`�ZגvLU:�<B{�] ��w<�aa�<�W_�AW�>͡�~I�Z�{�2�Ix�l���Cp�p)�Yw��Q�3x �^�3�_p��t/����<�dq�$�`����*�w`�"���a+˓~���6]G�y���|q��ewű��<_{�1	Y�v�,p�1��K�p�']�D������ va3/�%��܈s���5ٰ7!h:��p�,��k5���eko{�֪�����/l/b���Z��,�^'5h]?�J��Ξ.�doCi��+xf���2�'���C�"��׺/ÆoYj*3�~���:LG�]Y�&)���K:;�p���Ǆ�f�"N֫��J�>�(�'5P5�/�h�8zq=5���UӰ��KK/��X��_���}kX<�mc�������n'�� �sN���}m]��'4�#m����m���n=�XsG}�*f7N��NH6>�v
��Q��g<��Ҭ	���1q�����(�;��[e���7�j��	<�)���1�ϵ�G�_�]T`cnd�,�P�50 z�4��w���8o��������b|3C�U�&����M*k[�>��jT�y�����d��L�0��3���;U�#�� `�`�`�`�����QͶ��>�p��T�\�(��y6�P���^\�ތG%.E����?�m����Ǭy�7�s��X��Y�*"~����h����P=z����KNOj���O�XY`�����⢼��*i�w�F��gdG�$�ubrX�:�n)�6�Yc��Q����$��f��K-�g����>ssՄ����:4o����O'���U��p��jMc�:����7�R��0)1ϣ�&Q���p�f{ș��Z�.��}�������c��W��l
�뫲�:ٍJ�~��h_tKf��q�C�;�V�U��>��d�����i�/`����a��n�?���џ4:��){���͗��N��K߿T�t��K��,a�[��v�B	�-.�rIM</����K�c�k��[�!Q��?z�`��n$y~f�}W���<�}���HJ2Θ��5�����D?v�G>=8n��!�@B��̴�po�l���K�蹯X�<C�S���]P��y�]��M���P3���H�LWSbU+d R`^�/�Hcg���lQ�D7f�]2�� ��� 9v
~K:߄�P+s~�~+T�{W�L��`� ����AYTPE�Pa�@V�Y�}G�΀ߌ4���T�%��=�{�Sԅ#�����P)W;�d ���
��ή%(���w��t稲g��a�vΚy0%����v �R��p���_�b� }� A��dC:�p��#ni�y�#�i$�Min��Y��5v�GE��?��3&�ğ.��/E@��@�=@�R��A�f�����)����s z ~r��k?� 3I�M�z�2Zw�6�����X��l���-��7��H]@��f�����|Y 5� {Ic�7$X�d��LZ9�	��۟H���<�^U�ofg�%��:�n��H�J�a������-	
�,��y��h�a5f�Ր6�ǰ[��:d��΍5���H���'��ˮ`6Иyp�oҔ�O�����b�]�R����ܱYl�������v���;aV���V�׺[I���Y�L�����^tf��㡤'�����E� ���?��"��-�l���hϢ���'5)'.�5�ː��}��t��5m6btv�z�)��6��.CG��{
RfY���� �?�����9%�xSؾc�߱0}��ba?���.�[W���h�Z������P�cn�;�5�[8'=�i����<Xh�o���j�ɻ�5~I(Λ/�I�a�y���C1K��<)]ikI�w�0+zc�Wgs�4t[LSns1��O&{���q���Ķ���E�P�BR���𢨯y�5μ���!����9�Cq�:b��EwK���d+&�{�����g[���g���^t#������5�5;~i��ݧ�y �����Z\�p��c#4������C󎗍Nb�7��]<����Q�1� 0��FC���a��~��y����sbZ�� ����V< >4��#���oL� ��/�����[�P~ ��	E/����
 �4 ���&�d&�� �X���y]{M�l a4�$�P��E_X�DC��G0�X�j.�r�����@:��D�F�MH�o吉� .��"���D�.b�2 ä�U���F�u��v�=� �@���� �/���8���;k1E,�k- @�lz6`���������3��w�[]%^�E��7!f9'/"_i0!�Nq8��B|���. �Jc�B�m@����IᲸ;��H�5R� �)����-ꐗ����|����a���{ ��9�O�
�v}��B��A)�<Չ�'�;�Q,����3�,�Uv���]q ۧ��&b�Ɵc���h��D�ɮ@~����䗯�Bo͠0E^	�(� �IhM�Z� )�
_L��2�q��X��I&}|UB�Yj�R+&M�z �s~�t�\ G���� �|Z�>��������m��P��m�Y�������WR����;C�8{
�ϋp��.���)Ï�E���UeSA[�[D��v�a��K��X>Z�N�bbs�Q�Ir۸}X����~N �I7A��%č�����0�k���m0��R��Y8��82򅯓�C.g�!ȝ	�]҆�S7��k�*�p�L1� �0��S���"��6�m����1�>�jBૼ_X���J�f��*�dQn�A���
vh��B���b�����Cx(N}��E1��r�l�s�"9�~�F �1��h��G 5(^5�;��JС98 Ǩ_5�C�K��_F�hMJT~�|�Fr�QΣ6��b�?#�>CP�NDgn��!Ň�5to�d��<]B׷���$|B���d��vF����_]�E���FcH �n�\م��=r:�_u�r<Z陋���;5@�"@R:E"���=�m�rl�z��? �C�|�7Ǎ��P���֡Sz��Ջ��JW�޿k�ƿ�����P�#[�eB�
�ut���[TK�V�ߚ��o�4��I��Eu@��
�y�tc�ߌ|����#@�0��F{���F"�,��� 0���V2�8t��^�w�m|v.�H�I��1���|������+S+��+[����M;[�d�rx�ꅓ<tP���{�U!�n�=�~"��mѡ_x@,T��̯�����_�?#x���0}�b��c�#���J
}�?�����#_�3j�ި�_���HS;��D?d���
�6,G����GXϮD�1%Q�������I�S0��]9q/��+�ϯ�?�z<�@���`0���R�4�	&�s��>�k�&_�ΒG��V��*�h�W�>���M֠/W�Y��)Y[fXo�e�5�D)�ܱō͢����,�s�)��7����ۼY�h�a��Y̓�uզ�Ӏ�t�����Y铮�˗��X�8]��ydDs��P��ae�{���h� ���ӥE���i�{7.��G���R�U0eP����!������Si̶�[�
��,���� ��\�U�}W:4�9;��gd��93�\8�u�F��h5`�F�,S>��lإ�G�#���r���U $�qV��Q��9x�9�IE����i�8���e�q��!��"0(���H�D��r�%��l��)�!��z���y���|��)P݌ yA��w�!��6X��y+q��X��|={gxnD~iz[�*�\����[�Ga7��8\�Y��wf��1"�+]����@��nZj�V����|�JK��/�C,��l�!�h�NA��.�a������t���-z��P�4�?Tx�������Ң��T��c�>�[�g�]�����UH#$��h��8�sP����Aj� �M����T���t2t?���8=���Ș��mtIb���9͓��_k.��Dlώ�����ߠ�17q{�i'\h�ep�n���<llg�,E*y��1}a1�;���>F�ͱ}Tp�v�5���Fw�PMϲC�(��Gl*�R�H�W���w#O����X5yVԛ��6�I�bE�����gə��F]�O�i�b�DL��/f��Ն>:�3�׶$�uQ347��]{1�4i��F�����u��8�S����4t�V^j���Rh�^����ё�egY�@��˅�=˕��K	�潂|ծj��z
��c�,�&�w
|�w_s��;��ˌ3�T���Ū��+�e�R���>]�����7ߝ4N&�ԟ�c������?�Ҟ���Ҥ	�5ef]t���s��.Y0�ndr�?���Í�.����d�;�
��$�S�H�{��.'��:ѐG;r�<�Úęң�~~�Ji�-�|W��C��71����t'�:X�D��<�>xLt'.%��W{��t,���;���� 8E��&�[��[�:Ώ��i����[H�y�d��Y����d���_7����Ԥ��$���w�1��\������ڛzν����ct��nG�yJ�X�r9�ǆ���~&��V[7ȭ������`�`�`�`��b~�/4~����>�z��~"���{UG�/t޿�&�c�Օ%!��}����`�Ə����t+�T��{���:�8sB	"�8l\!���(}m���u\�;��`y���������7%��8������L���k���-3���#1�������n��a�\�P����L1��+~2z�c+��7�0���\TV�15�bI�oۛ�{E#�'�c�c�j?]Yr�w$�z�)�Ps�M�\�.s��[?d�*2
�]�:�d�6�v��\��A��\�.�ɸ����M�r	�o�Vү͚2�n������ܶ'�æ���5������e&�fOe�L�,��Z��x[�7&ŲyZkg\�8�_T�n2��3�J�6pD�ň�-�,���S��'�us�D*���!��׏�7�D|>��������Ā&2'I̫��+3�m"�6"��^TՌ�������4��mT����6/�6~�v����EN?���
�K���B�}ܽbpK���������ف��SP�`�($J-Ϳ#����#�C��/��[�W'� R��U���,����"�dg8w��D����YB�
�WA	�y����x��D|:�;A��o��w�y�_�B�ӽ�CP\o �}����7��b�/�͂9��b����d�إa���C�����8 ��*�� �$�b] 2��o6� \u Tp�3�p٬��+6M���)
�3J��bf���~�Vo��?=rc�Y��H�<8��\� �( n)l܆TBF�� 8�]��	��^�|�`����z�d��&�~�Z=�[�}�}.��h
��w2vX� |����]NK��߻�B3�F�E{���[	�ly���X�牳���T�r�c��?�h����b��Ay����3�z��=��&�ą�H��+R��-��b�))�[���	٘�V-��o'���o*�rG����xr~:6˃},��+ʏuW�4�ҷ�%f���l�q��?�����x*@<�]P�����w6������K3�����N4i4����|@�Db�l~^PѳI�>.�o�C�����96_����HR>��_At�<#�ݳbw�M��oj}�����?�Gi�'�|?4?��`�fџҼ�'�'��t��Y��N�<�`BQ���Jƕ���P�����D��S�2��b7'c�9�*a�^�&��Y���{@Bw�����i�3K�O+�B��^�b��A\�j���o�9�CW�ۇ.�'-l��8O��NȧR�b��֖��ם���^g.4��WP	��b&����q�+H���[�ڠֳ�'B�g���۰�bl�Ɋ[}�jg�Q���RUH�'{�3���5Z,4+� �x��k�i����&,��x�qe9�D�F�����\f�.�Ka�t^��������p0� �C�F@G= V�� ��x=#�Ǆ�3H~�I��w�F�����A����M�����UFh��V�#�k�����R<�s; �u ����P�=b$C�O.�I�9� Z��zO��$0* H��� ���H�4�!� ��-%�#�W�J�h!6�p�U�ư��7\{���9>��<�o��WĆ2� J�� ��\�� �_��	�OD ����r�.�� ���U�� c�e����6�G��K��1"[p�~	��J �
@�Y�k ����o��1z?`H��h�/ғp[�%��
������5�֐��C�)�'4J��*k`� �����P!�w�5R� W(T��R�!�� J"_�� e��3���|a�C�c�"�&CE�5�� D"V,�c�ӽ�.��c�⛮�nP"~rx���K&������� ��oTaw��=��{Tp������11�X���ܥR���z1tV>sZF���3<��㻝�r[]�@�(*gdF�M�9�N����zm �j��u�r8r��\�n�py��=����k��Nj+����`lX�&;���C��k\ X��	���g��bDv��;4�x#!5��k^�O
h�b�-9\ᴆOzb��m�����%U��VMsw�����\�.����wq}8s��ĭ�\0��*� k�Hxs��ض@�h#�h��DK��V���Hx;Q�N/�!�]!gÊ�=Ђ����/�]��Cq���`��#�?a��dx /Q�����@q��@�6�w#\(oQ�y�7B��wЉ�-�%�&��Q�Ƞ�Y~��S����/7|F�����@�[ y��81<8D��Ǒ(���n yHG��(W�NhL�>�$+�"�'��M	�@9�m�lDv:�ԡ9�(�=���(�O���i@���_@����Z���T��Q�j� ����A���j��m�b����~�{��OStZC����B	�8Z���=u ��2�(_���3��:f��F��=т�����hMTc*�����ћ��Z��,���,�kP�F�ɒ��k�7:P^�#���U��	ȖS/ ̷Ѿ 9v��.�r0� 0�?��d՞M_�<[���D��c?��aݬ���@�i���
���q�F�����)&W�wN�iu�P��33��j�]ajf�|����.��H,:!	����K��F�-M�d�^��"��2�3��{?���E�I"A셂��/Imע�.֭h�$��[t�yYX��t�X�*�����S+<�i�e�We7�ڸ��0X����>ҍwj�$%��}?���������`��t�yeH�M�H}>]�����9<]��JSb���翑�w��
9dc��{ԫk�+>_]��m���P@ֵh��s0�*��ݒ�f�R�B��s���Ag����+Sߏ�Ԥ�U�%��j�H�|���><?܁7��i��m���]3�.K�թ[�m1�\��r�)�Iؤ����2һm�y5V�=}c��������d�(͓��9���X���k��4T�'A�U��]~z��j�u�wo��y���
�+��V��e:y�p�)�j���J�h�C����P��Ɛ�+ ����eA� t\J��&z�̰.�g�3y���y �ir!� ��?��}�,F��[�$5����lD��*'�~�����g�t\З���?�������>�������[����'�e��(E��M�ߠ�U�^����)^�&���@�fc�:�O�;{ v�;��X �YS��'�"���@P��{@1�֒(ü�8��B���]w���'oY�L~aq ��y�HN.=M"9!�e�/.z'��4�1,�Ri���� �:��߄{�Фs �Qۊ:����Xؙ���]ϖ�mbr�?�G¼����đA���;;�����en������gF,X�D���W3t�?l�C��	ڼB$ɛ�*��4�Ƹ��_��b����4�R����@�Dy�Yŷ5LͶ?�H��t,r��3��o����5�w�r{�ED��5� 
�]�%����¡��w7�.�eeo���z�s#�jS��[���ڑ= �:�ѻ�:��}.�e2�m5ՙ�/�O��]�JcxB$���T�Ru�T��[ߔ�v�E�J��%g�>�f�Il��~��M���Rꋅ�~~��>�#�
�ѩ�K��ONs$�ɈF<�{�5�$�9ǝO'�drז&s�Ug󱉛ҙM��me[Ʒ9��{1���O-�P����#�v���tKt^�c����C_J��ǥ�Z{�K5M*:��,5�]x9d��\�P�TF71z�����K����v�b��/�����J��k�������-�F��̬'"��ˠ［jr��A�n�Ks{���\��c�ʒ+�kg���ZM*���C�c��/�WC�	�*�h�tN��a��%�j��&cx&B�w��92�?�����npd�����v$x��B�<����񨝜g(�����6�7�Q�%͋���]\���c�`�`�`����·\Wl�,�Ue�y�����}���n�Q�������T������ӫ�X;(�sr+�:Y|2�_�����(o	z"I~�z圃���u8���U���C&����1�>�����]l�UB�����f�|RU$;)ϙ��{��EOJ������҉�}����̗g�z3�W�~���mu��,r&/T����̥��� {�����	OG�4��q;�S��S��þMq�Hk���i��o�Jtt�	��?=�L��?����s�H��|ܸ?��R��������}�����$߿�4�$�#��!��K��ZZ������O3���s��U�Q�� �s���R'�[1e�s��V�z�N��!���3��I��������-G�b�?>K�l,(��\a�e�x�#uF�E�qr�޸$zX�J���G�S�G��/��˶����JÆWP���'��
vG/��r�����b���?�Cp��� >������R}�9h*\*��ϗ.�v���!�ĞG���:Gv�@��o���.��z��@R� �sv�>�VA��i�4�)��G�J�I�p{�9�FŅ�jA�ٵ����9�R�vpп_!����y|���U޿Q6�,Q���� aW����A0S�Ż�r�d� �5����b�z= ���Ck�7u��2U�T�\��f&N P�R�*��m@xו��)�eos�M=�g��RGV�X��χO�&o��<���-�I�7q?c��㥪A�g	u/e!*j�/3#}��~���`���j֔� �	f��~� ��[���- �{5�zܩ�H��v��a:I�� ���)����؊F��\E s�0��9p0(<܂���Ɓ�>�1�Н�]���پ�O�)�zo��ZRZ�����qwrR�,E&�X9m,4����/���+2��L���ֽjk[��ħ.��1��"?����GE��g'�	[�M�>�ZWN������Ͽ��lX9�iQ�/hҨ�\�h�֘�%"��w����!�X��k�w�s�㗥_�+���&�+����&%֩�%Y�����ͫ!(b�ipi�:���S�"oK޻-F�4�Y�z"� &jdv�7�ާ���<�mJ���^R�ŨS�����IKG��b�'��n��'p=���������Jr�Ԋ��Ek��ɘC��s͉�*�g;�o�e��T;��<�!M6�X�+o.d��q�a{��pl��	��
7�ӵ�~�N��)�-a�&�l��-o�-ʽv���%W^!{*�S��,�K���a�{�J,0�-��&Lt��S�X�L���Y��&��b؂����5c����=�t������O���I^��<k8������*�6�k����7�+�rRY�8�;�:�����4�d���>M#��ֹ�Q��	Nq���Ʉg�������؛N�L��Y�1� 0�_�& J�/�W��b8� �D,x h�;�B ;�0t�P�и�x���6��$Gh�� ���pv��ߏ�m4� >���m� � 8D}� #�芋b'S� �h�l�߈��q��s	����Y�����HN���Xa�2��!@��$5�Ǜ ~| dI��0�x+
P� �͙D:.dI#7� t)DQ"?�g#��gk��K���WtV"����`�Xb����>�ԏ��E:#������H��'v z�o>�IW2�ϣ"�{�kId3�/ŉAx�X�r;�v��l��$���*">Q�7|����
-�F�?�X���v��M���3Py�Q� �v�? �I �~� G�'��Ehɳ��{O�B�$Ita�A�=�v@|���?��� �t}�a��ء��vޗ�
}��[�46�l,4�~G�S�	��Ņ ��:���M|84ak���Gp�Z!T!�l2�]��nI��'o�^� 'ש0�o� z�{��x���ԟ��G��š�"�pȱ3'�|'TAE�����g���O'E�A�iL�w%�[�����>A��.�%���%�K9�YƩc)s�[{��+��p�Ӟ;���A�p@��5�@o��0� e��v���c	v���Z�z�Ǹ�E�7XuN��z�33x��x�	8!"��Z.B��\���?�����+�S��݌��Ch�t�Dm�.��J<�r7B�LRB/� �>�w�p��(Z �W������/(��9`�"�3�� ������ű�KGu�&b��,���Fs����~s�-&��5H�cU�(��щ#�/��b�4�ɓ(GO���A�� �F���	t"��@���rj����:_��mD��d����F�QCy���8*1=h}$����Z��-C9����[P�As��~ţS��U���,���Ȗ��ޠ���Q�Au��	���&:�=�g�MT��ָ{�Q�^F�H��#�VM����G��C�P��Akfv���j������AJ����-�2D�4V��/�ׁ(�8�|�'���� �����9��8�_J��F�?aH�Cd���U��WHw4F��d������HN9����?9`����n~�f���
���מ�wT���7w�?g�9���H}EΪCU^�f�+qQ�z���ó5�?�*�R��E�M8qSra,��� �ӱ:/��f�]|L���7ߙuU�jw��>��j�6<�9�ˡo۹��j���M�p�z����8�q&��S��T�\���ڮ�.!Y�FxH����j�0�h���9>#p˟��1��Ⱥ~�L�m��IwKV9{?��?}�a�JEP����ᡒO��:C���7MZF�7�{%��Zǲg��6�����ok����'X����5�a�@��oji��Zp6����>�E����a�Dl�acq��c�.�_���t�r����E�vUf�}G�[�g:bu~x:��,S�K���"u��ը�����=��$3����0�[.�ˊŉ�����Ws���_��⬳�x$�����Z�M���!��q��{��L�c�y�X��j���N�ڶ�A��Q��\�-	���1�7I�R���{���5۝S��j��w������P>��_={[����Ｆ�����];	+
2q�w-#�ϼ�C������l�@���	W^��U�<L/� a����|G*�6�<��Kഘ�`��x���oX��v)�[�����f(|]W�Vdn�'�S�Z� ����TM�$D.�X�e���nV�D������wJ��Z�����]K �{�R���M��R���$�5��˞1Bׄ�iq�㐄��n�5�I�J�����Ǐ?ԩ_fft�7�>�Z�Tx�	ʁ.�@t���μ�1�>�ct���f��w:ak#vt����@̓aA�T��u��\h���Z���&�[�q|�DP�3:���g��ȷ���./�R?�m�1�gm�5m`���%����_&H���=~'L~-�f$kМN���<��X�� �����P�"��^�60�}1�㟢��]�?�����Z�X��j�y�M�d-��Oz��j�s��I,����/29�^-�?i  x���a{1xg?�����u�к���(˫*���J�^�k<�j�<8�%�i�*������Θ�פ�'	.%������	nK��M�����H]n?�q0q���Ë�᥍��aQ�Uq��%�<6r-���k�y��\��c���2O~$ی���s��y�� Kxt:����[c�����T0]�+��5|�|�f���#��.Cǌ����|���z��e��,���z{�
���EE���؞�kֆ��no�5i�i]n������x�4�Kr������\3��mt�)uj�fs	~��X���x;A
����G�p%�ov�A�m�1e���{�T�$�e%�XdMS�ۭ� ��O�H�1�l�������?�>��߳u�-%"q�[����S�z!���"40��N�'�{�)����H��+�<���
�y�ݿ�	C����I��q����?k8`�`�`�`���K��6��Ӿ�iľ�����*�Wkݟ��č�D�$O��k-lLv�yD+����ux�����cI����w|�ʕ�l�j��o1�_+��m�����]����%�E���Ȩ��g��n��$�lm]b��<e�ӦKR�`�6E�GEt�Z��5���/i.[$��X�S7n�������
l��ۖ��e���s����9}��#jY-��y���,��a�6����7��׸���~*����Dy�p�UP��ٴ#.%|�׌˟��j�/8���M�'sD��-���'M�M�^{y*�=H���o��v��|�j�R�r��R�S��)�tB�7��'�t���W�d"k��$"9�-���v�d��S��-�r�^����T�-0X�I���Sʳ�w��wx[�3�d��ܓL��}Ja$E�%P��A�U�fuew��@�5OU��ǟ��yV�>�'���D��r����pyO�i�*yyB�/��,M�sl<���r�6[VH?Io�
�<%i�+f��W��ju��3��t�h�nBn�4Y�,��\"�g��J޴����ྲྀQ�� �ڎ�59M����Ɂ�D;�1�́㜎Ov7If�Z�Q��L�-6z�}���T�l���#th���!):�ѻ��~3f�;D�?�����gf�< �h �ؚ�*wϩ\� (�m����M���^\���+�A� ¨�[�d ~� ��P%�z��U 0��t=�7R������E��zÊ�q��$'��W�X4��|�tW{N߬�-�۶ �MX/�  ��r�o��*n�ox~@�s	���i��& m������" '���n��5IUl3�<�%����8b�c?�QGo/7� �跦D<�=?�KC��I�t!X���u�j:Ŭׁ���M`-�iw<�!�-�b,ʷA���/g$�=���ܽ�3�G��7�~����w����ܓ��B�/I~~1}cI�F���gG��f���j^�?nJ�~�ac��b��S!]�z����/>k����]wI;��s,��_5�!�������7��C�����CM��&��{��K���?���}�y[�4��yJE�k��Ww,������^3ۼ佊�kN���矰s��{{�x��i�2)��J�~ݲ2�.6j*N���x���x�x׎3n��S��̓b����G9I�Y5��ky��i%D^`M8td����z�q�[HV��@<���C�ۖ�τ^�� a6��j�V�\g?B)7^s��=�ދਨA�cᶂܤ������!���e'�DQ�!6�TK�3�[ͽ��f[&������Y.�$u�T{�'�Ao����{�a7�Z��7���n2�L�1������+�e����N��~4�Nh���_�������}�|ӷ���m:��]E+[ثu�4�vD��N�\�I����x�%n��vW3���r�{ϲ�������NS���`���b����� �=�\���PF �Q�1 #bB��U���F���F 0� �����.�h\+�������n�V&�?p,`ڈt������"�����`&1��Ԝ���2�-$o���K 9��H.�'H;�����sP
���d�D"&�M�t� H��#Br �dP�trC�X�ĐMH���u :ľj�Q?�B}" 2�e=@,��>��K �� Ρ5��MH'lG�i�j$���= �/���9�� >���7#@І�ˈl%@~]z�;�*e��
�K z��P�&&�b����^K�u�@�Q��%�s�xV�A�C~ZĎO��ra�� x�l#߳�΂�	A`{~;?�a�3�q�@��6�q���f��N����.cD~����i_��� �@�Xʍf���˓�"!�D�ֿn��ĞKͫ!M�#mA7�e��e�w����j�zG�-|:rG��g4]{�Xʔ�?�����H�1*Zx������eя$��_q�@Rk����A�y�e�:e\�Zk�GM���.4��郪�	��3�<�n؀y��G��N(�-�:����6�,��3�.o���La�L�P7K���?p:��t7��/.��Ipg��O��I x�3`D!W<L��%t&m`:�L5g�X:n��@�C�c8�*	�A�B������I*�o��.�տ
1���hqVa�� �:�Y�^���R��z�����yM��1�3�IC�:3P6��b9����Vx8 ��/�k8 NQ��r�_@* �Z"�t�pH@�b�&š>@|�W|���\�8:@yb���d.�wO�k� 'P~��x}��ۡ�]��C'o�(ve� �6����Q^c#�A(���#QN衫$:�,��>��̃��ɇH�%�=�P��D�J#]|QN�y ��%T;�K7d����t���߿#�C�2�V�cT��Ρ:���rP�@�FP�qCz����F�����ڨ~M����,��[(gk���<�|���������ÿ+#�[eN��h���H�5�CnHv*���5�!�j����_H ;���PXG����'ҟ��	�!�$����Bz��ZD�|��|�Cz����`���	v��/��v�o|���8􇀑����"����aɏ�h�~�1�8�W�O�cv�w�Y,=�����za�؁�������`����/�i�3i�g��	�/�����#�P;����ЉK�#&��>��>?ww�|�����
�2�Zn����ч�M���WCt�6�D������y�T��m3�K3LlL6�#�
4\��׊�^������&`\�pJ�l�I�,nu��5�8�6e/��c���M�v'M�˺���|������Y��VۺKBY��� :�3m*�����GU~�l�p>mx}c����h�^<�75)�~J�b�آ+8|s"���D9���Pť(�r�>�����=�!r^g�hw�b���T���Z�`������BR�����[��p��;��vz�˹M,bJ1׊�_ψ+K6^9��`��u|i�|�&�[�ꂍ��d��d����w@E�l�n��; H΂bΊ�#*fE1���8�EEIb T����� 9�nJ�9�� �3�3�����޺���z�Ua��U�����c#7m�>���D��1ӫ[�j��p�_�D�2�dVm��v�;��i���>~�	,��W>Bo)�jdq�=@G�T��ˆ]�Fy��dԎ]��oWC����g�L첐W���ά
�_C�fA�h�iq�������{Bф�Ɔ��˪37}��{(��?8� ]p���W�h4d_����>!kt���FK;�n��d<�������f���� �M6H�;j3'�^x$��=�(�	R�u�H�X<��i0���ȸ��uxKQx(�o2>P	��Z��>[Zh5~|[������G>�^7:����ɲ)��.�M��ɺ��4�L�N�.��2�D����<N�����2xL�[�1��'�%�*��jʥ�G�ԎO��;aQ=�a��9",z����=gP��/Ԩ�Q��h�œUJ7�����9�j�g��տA�ΓZ�� �MFo��U.��J�~�ӡ�e�]�ea�Ɩy~�ohM���-�δ�TԢw���XU�)��ە_�zxl���9��U���Pc��O��;�FE���uf�d�J9���E����Q��OW��y�Ub2s��-�;sǧ�Q���N���TQ���>�j��#g*��,��})��}��a�vQ���㎨<��}9���=�"�ͦ����U�G�g���~2I���1^����E��
�ZYg�KH&�zX�����?�ƽZ:"�y��\�O�|јC;
D�x�ͫG����y���W���6krS�*��z�����iA�e,���iڹ����73�6Es�ǈۺ�涉1�ꯞ_��^6�g�u����LKs��#����})5���ޫ�:^9���|z�9�=g�'}sg4�<����~3��\$F�{|e���OKn[=>�Fm���&y�]c�J��Q�aԹ'Z�&��閫6G3�+���D����q���c���~�����ۓ��v�a��&�SkX\d�m�:�"����Or[������դH�\���E���J߯*�04�!�B!�B!�B!�B�'��g����᎛�~��G�w�%�k7
�jm5n�o����o�=��x��m:�����8o�=�,U1�ɺJO�I��̰���媎��ʤ�cx��M�H�b릇��%\��[(WnsWױd7�/ܪ2޸G��Z���c�ξ�F�aߋ�IaaƣYwVr,<�2�Y��eJ�����a��`Wv���A3bg�-�(�U�ֆ�G�ǩ�p�;�띔�,�H��h��aN��ѣ�k��]�6K�,׼��ˇ����i�vTg�XqF�]z�v��x���<C�Ǐ#��|�Zp�A�<�R�$0���������J͹T��Z�d��ʵ	:�&z#���9��3Uz�%��g�V�-hR��9�����tV��+*��<L_�V�d��{ډ�-�*��d[�U)��c���9_[���3�[��Z�����j\Μ_lU�Y��=�C��c�܈���1�R;<F��~�^=�v���r�mB̮+�J��gD���W���<���Vp֎�{�Va佫3�T�2�k�M)��Fz�	��;���H�߾f��أ��cǴ��S^Xv����E�����ޓib: ���Rրɥ�L{W���Hp���N�^2[ٞ��S�K��Z&|�l�8�΂�k�֘�w��0��V�?^�-2xV������u7�}�9X-�76� ��f��?�2�X3@�Q���]���ɠH������(�3��� �� ��e$\�nh�y'���n<��z�ӏ�~�2wvw=�y>����>�1���Ο�Sc�/��ly$�m��Z(��
��xp� )w?�z��U�lH18�c���=/3 ~ܗg=�{3�v��{w'�X9���d��<�� ���]�RVZ�^� 0où��~��� ���ݷ�^ �ώ��p�g��@o��V���w�6<x&�H���mqw3O��ÓdGnqdg���7ϭ��+�c���������%K��bӃ7�+�<����z�ё�g���V���K^ו����k�d��*1��U�o�$��v
V����h�2��b�͑���/�M�7'~˧/�)v!u"�L\�%�<�@IF�������҂ބjo�L�?Pr{}��7K;�k�ٶ��m�>�:r_��{w�+�e��R��֫�z?�}��\y�����6&<�T�e������ֆzK"7,)\�fo@s[�aռ<�$&��I�8����7�o^2�E�@]���-[�K�v���pd� �eٓ�O
_����d�oom��ʊ�t0��9+65E�_�f���{�N��?.c�o²�N�^l��2��ɞ�&y�W�;��U��_��'��z.��8�~���Q-�n��x"ߧ|3�kJ��������)�.Q�E<�<�w�"yE/�>�r�����p���7�"�-�:s���[�i9�^�л���m_�C�o�;z�\��މT�M��#�r��3�P���֨�l�szGn}��|w��r�'ˣ&��C���p!�B!�����v� �Xb��y7 ���-�>	���a �G6�#�h�8v��H� �b������������ u"����x?{$������g � �B;�LA�
@��7����)�	��g�����[=Z �E��x�m<�L�F�h��A������w#78H8 ��P+��P����qN�b �d t�O�! �Z d��lP��u��mAZ�~�C�2	�M���?�-��)��=ڊ��������Q��f ��i9�7�[ѿ \o�� �З�� |.�"��A>�uF1@�5w�W���8qx��2\B�wy�.^�d���np=�V9A�KN3��jñ�a�1U0���'W���`0M�Q ��k�Yв#�49������:B�q�Q��.�E���]/ �@�)k�!jNSw�m{Z�&�U5�`�`�唌�Ue<ܮQ�c@���׆���k%2��^�y�����+m6�̇љ�P�����Y *�0�ȝ���&R��R$�k�R��k2^OX��w�ߵ��q�3[c��d����z�F� ��U^yc!�at��+'��B-��<�霃1��w�I����n+�̥g��n[�^� ����U��ݛ"c��I�8$�p�)8����A�����
��ay{<�Bd�X(Y��a��x80�wbV��i2��b���F�2����t�m��A&Q���A�9D�d�GG �%)0�[�~,�MQ�O!!��ϗi��Ӻ��0���Xm����=2��Z���.�m	h�6
����hk�\k���
�W�hX��{l4�A��93�c<l6º�������N�� bl0�X������}X�m> 8��#�χ 40�(x�ӝ�+����|gތ�>���������1��d������(�lwa�Q1Jo
��x-����	�=�{�ma�'w7�����[U�:��'Q����b,O@]o�)�� �`����q�c�H`��<tb�%Ɣ���έ*�cn���i8��ք>4�ZX�m�6�'��� �8����	��� � ���/���G �X\s�u��]8&�;��?#��y�!o��~�VU��gh�y �g��%��s�%c>Hn�5zp�8�+�����v<��6��B!���3�n��?�|���ѪH	b��ru�m>�I��j�tT����E2g>њ��W�b�ݻ>?��ΥhЫ��#��G�w������8:rca���T�1�4���+�0���ȕϿ��>g��D�i���ܫ��<�zLV��nc�G�g�]���!�/��4/:1��o�==?�j���j���Q�M��ݾD��?X����T��Jx����;X&�m��cn�~���2A����o� q_,��˄��>����|<�|���3�i�'��1�B*x�xJl�G��_T����s_�߮u�V�!�[��|������m�gT���9Ulv푵�,D_�?��Zz�]��7����iD؜�MX�"�W�;hϷ��F*v�7<j�T�	�0��⻈��}��TN�z#.�#u{Z��[Uo���v<ݦ<��Ҟ2N����̓��H�}=���K��y��}�+�՝]����s���s��W.���6�a���5��[� ��X��R׎w�����]�3U��!gw2mE��/���=0�|��g�^@c]ʉ�9#��!#��p�����O�����lͽ����_a�Ӕ9x���:��>�ݢ��s����0 [[���*�\���/�nG�w��:y��9y��� _+*#������ɮ8Q
Ƴ)���pF���௛	n|b���x6�p������[N��S!aK
��&t~��Ix�Z��N
`���F��'�r���͏��M�[��l����S��؂��]������+_%�c#������Z��#g*g��n�Ƃ���OM' ���{3al����}����-�az ��_����Jxc�ӝ�t�T��[�����x���v�_V�3AJ;���-��c���J��xi��zps���G���@�OOs`����E&�ԋ�B��Qu����k�N�0_X�y���"�	�:nv)��m9/&�K��gԳX�ۨY>[6�'LZ4b�n�Mq��MWo��t�o�����y�F�/]?ݥG깽��q/͞�Z�K=L������Z��[�n�%���X�3�'L������3z��\e;�̔%����E�W��v�&c���q.�С�������y�<��H�w�trj���ݚMA�s��ߞ�u��}^�ʲU+�/�O��Z�^�����H�|�QeA���VAn�t�x�g�X���۶{,�����=Hv�m���;�k+���=)鐤w۔��[U���co�{2���]�׊wx�ә�x��C��E�I��ݘ�3<,)34�R�w�K�$�Ν�:�����+���{�N?m^���{8w��>�J��a�:�L�=1����^˵/�>�NLs|;~�ѥ�~�3f,�T?�s��%%�+5
ub�=��+gJ�E�)��r���O��{�W�Z}�䰖gs̮�t�)|-��d�ѻ5l�Q�����u��-/]�J
�Ts��ob<^����Gj$Y��O�s��	7<j�ӣ��=�όXT3$�!�B!�B!�B!�B�Ga������&W��^�<h$�e����䶗Wu�}r�|̮ҙ�UzQ��с��7�^�p/yMR�g������>ï�^��V;f��aW��^���>���u�~�����ԭ?��L���,��)�ԁT��ݗg�9���N�����1$i��S]l�a+�ޢ��;��vFV<����:�q�R�ꦣw�ݖ=�K�]�<�/Ou�1?�0dzX&#:^QX����:��,��%��:9��1�	�I��m�Wso��~�i�Sv�k�o/�ive{����f�G��v\'e��4;6.��cp[������5�S��l+��7�\�vv�XG��#��z�$*�;?\�=��/���/�O��W>Ȩ�l:��Uɪ��1�oV/�����vX̡,��#��kH�t���R�$�j0{�T/�npz�nc{�<K�;�.ߡ���s�FL�0������
���/���U��d���J����fM�K/����}�׹g�u�Z�40(���Χ�D�g=3��~т),j�����
���Պy>ݸ.���V�b-���6������������;���n�YF'@[��	�M9�Իe�`L���nP��z!�7�}�y?E(k�P�;��Y��0��4y���������v�6k���R�E-0Nj.���0q\�: �^ �%�w�q�y}~@Բ�0���iT�}�a�3q�� �����uܻ�}�c�l0�PH� t���>��� y��kU�#<�Ĩ��n�v?�#�T�RG��.�j�_ĔS*��cz8� r~��}Z�4OK�	����� ��0����&xۉH��fl��tkZ�<X�ă�� ��VA�w��J� �^�Y���y��`�/7�r�����P�1mV��M3(�v6|�s]*̯ì�FQw�@�a��[\Z��o�x^���:�����u�^���wEvv��(���5�ǜ����g��lg7�Ư�%g�]sq�����&'��ԻN*k���z��z�)���Y��ݦ𙓈Ȱ�ë����5�u�]�o�J�Í��EDM^�[�؛�{.�*��ٮI�%�O;�/���蝘�P�%{b�Ć��#��Y���~��<F��Fl͑��K�.�Ի�2lש��â��Z����x�=����ic�[��s�2n<[���K��������^��N���U6k\S\qo��+ׯ��M9��zؽ5!*d��C�R��t�㐷o�3��=\�n֛"�^�W�o����TN�@w�N�e�o
�V[��^^Y����Q՗S�{�r��1N���4�1n,����m��k�����s�ho�}�)�:��x��-G�YpB���e�֫E���x����*5�7Lzzh��ւ1og�P?u�e�}�>�\�S�������Ǽ�<|�F]qv�ڶТ�Ѿ��s�o|5��*�-x<)�,�s�MѦ�k��Z����n�ܐ.�B!Ŀ2��R�
�W���� ϝ��*G�S <�&)��{�"u�I���{ �����:`g3��F �7�X������ ��$��#�j��S �}��
�!x����Y���v`���(���(*������3�Rh����8�>+�	�&��� �� +#Q�6 k! ����ދs5ǩ�O�� ��p"� �a�3}Mx� Wж����\Ѿ������x�a�G�ʃ �%� �;�~�(��PF��
�I�`z�0	��9;z4^�_�I�����dy�⚋�<��� [�>���Zx^ς�ip����a��9��4>�� �,I�3|�����}J�$���_ރ��aXj�U�a�Q�2�$خ�3`�t
�:�"|��d������0)@����Fy�Y�q���`f1�q;~���b��19�q��5]�^x���,�#OA���@9� ��^��O-�ҽj��rm�S)�ޜ�#I&]g�w��X+����A*�70Y����a~�tH�$�7���p�ٵӬM�!�}b���/���a�.�x��8[x���A�f8$�qb�x�޸�p�s�����1���ir ��v�EVPj?++�M���/�F�yq��O��F�~�F�҃c`կ�@�{C1G��2!�B����~|~��߃��PQdYs���)G�0��
�=���^C`�t���78�(>��)�����Nf@��4x�8��A�ק��&�6�mj�����3 _)��}�6�q-�x���~œ8��cܗ���v؋rG�����=zT p�>ƞ�L8����H#�����cɸ��A�2q-�i���g`b�>��Gy�/�ی{ZuD07��P��2�c0�J�
�ϱ{��5h��u�h0,�
5��E[�1&JQ7�=�>M�9��9�8ǘE��x�����<��<p���WA��u'�e��܃>-��g/@=�#ہ����S�1�o������1�늹Fd�q5�۰D;��4��>	����������u����P�s��C�=}�o�����w��ױ���L^ �*\�I��a��������;��	��\G [c|.h�ʧ	�B!���|cU��6�4�b��:j��6��9\o��o��&9�@�e��5�D�k�	�M���5�f���&9R_�e�M�2�"Gh�M��M�����HS�g����F��5�yzjJ�.[�4���2C]S=��:�mbI�����:蓡�*�D��RA?�ԔI%%$ER���i��<P�2PV&���Ii��M�4�#�G3��pU�P{i�v�U�|C55�1�风�ְ�(g��Jb��@�g���<6���"����Le���
_ g��~ЕHm��QP�iɱx�,R]�E��H�I*J2I-U6_WE0w�EGb�/ðT&uYl>�᫉�HeER���T�1Iyԧ�0��z&OV�A��1HQ���� ��v'�����Pо�"�ً%S��B�����RL�(
d1���lE]�j&��x�it2�� ���AR	�F(�2L�s� �����	
d��yt��.F�w���Y�����2�x"M@�wt�߀:��$���I&z��B��1:)$����"�|<��#A��L��Ic[���;��5�)�w������"�	��$�M��:���+QG��7�녂��:�Ξd:���b�ۜ@���`u���|*E�/&�ʧ+�;��Uy�l>���IkguM�W�����k92��X�6�C0�"�e��:�m���v�IN�'.���7:קC'���)�<JS`����/O~��e�yH��L�g`t�(e��E�N�o'?Q��e	\�
���"�߰ȦJf'�G�S����d��XL6����)���)��5�L�E�N6,>�d�)���I6�0I��E��3H^;�k'����$y��ϊ���(��]
<QJ��$��$;����jd�H���`3�dK2H�R�6K��c��UUy����x�eb,�Y��Y$K��g���,ܟrT�L�A*al���
��Sc�*�RWS��A{:leRK���b�x�j���*��X���SA�ȣ�x���TD�r�b�H]-�Km��6ư �a����06�7��<U��Ɨ���ܟK�UH}56__E���9�@���g��0�C�}���&o��:i��l8櫑���ǒgf�9�@��Wj���:���<C�s�������t���h�b���eؗS1�
J�(c̻��Fh
�1b]��M���R!�B!�B!�B!��?\U�4W�!I(�%	6S�Q���(C�)�r�X2%BKI�Ѩ=L@tK�[���,���TRh�Vgڪ
���<W�-�UW�#4X���tbKI�Pa�p�
Eq�%%N�����<�ΒGY�>�,��3��U��-+��D�R�'���G#%��*ti��l�C�P�� ��2�LBE^��������L'��	6C�Q�*IIr�22\U�SB�l�ʩ�I���,�QV@[����T���$�� G(�$��2R\U�SC?D�	:U�`H�z�(G�O#�x����i�A#�HA��䲤s�&)R�"}���R�`�Jr�q�L�(!/!F��S	i��6Q�RE��8=T��O%:@��T��Q��n�q%�Ҹ�m�F�(��L%�41B��>��s��hj�h�!2�B4�P�j,Eri�f Nb<�x��@�ܪ��K�DM���C�D`_��PEk �i9/"�s��d�����PT��+i�(�P�D��9����5 ��"m@�B3��D8�k�m�MM�o��s}A���� ��!*k��ITA����BP���6@m�/𥣙"(Q8HDc�HC��"M�)�\��u�T>�44֋64�K6|o��z������-����r��u��.΅3 m�pJ���jC�>}���t�/�
��APV0&Q�H!
�(>�ʁr
q�O��"��kk�	|����R`)����y����	��GJη�Dʖ��g��r�pT>�9Ԇ���=�24�4G�&ɡ�I5� �~�XC�J�QQ"��Tn�[*�+¾74��&J�(���mi�q�9s>P��U!K��L�|mNGk��QA#*�}�XJ�4TNs%��

!IR	y�x]T���r��9ʂ��x`	bAD��(!�J�R��h���=�����Q	qܫ�"T���Q	�T�� E0E����8
4�%1�1�!*Jб�%+���~�(G�
bȗ��
TQ�EǸ�Kq0��A���Il9IBQV��Ɛ�(`|�b[^�P�1�R���$WIJ��()��u1'�1e	E�gJ��T8Zl9B�%K�)��l�yl�F,�Xr�T�E��T���E9��\G�䰙R�*�0%9	�}�K�%�U��c�+�7j��r*���3���c��<�(K()�1b]��Օd����B!���F���p�;�q��+ 7? ���~��~$(_\�DY�y��%��N��; �?�<�6�<A�K�1���� 2	�R ���B������DA)��Z�y���K�21�t��)�%�y��2����-
lġ��,���&� �>|HC�w��'��x)�H� � �s�y	�~�>¾pl'	�F{�Nv�}���b�>a�3�>��w�C�������2� }J��d���-�(�B~>@Q9@n�K_YR�K���!�S�;����PVyr���R7�����PQ��_V]��*wȭ���B_��>d��Ů�1˹oܪ*��ekk�����܁�?��	��j����_�.��P��: �W݅�"�suU���>�Tހ*\���K�E���늽\J���� �>Ն����s���G�o��T�B^e8|����T[t*< +�r�~]�m���h���X�ڊ ��ڧ��U1P��ե���ru���UՑ���z���[M�d�_w��z��\����8U��^��
�+�:�T?v��~���ZY����@Ie0䕆CiE(ڼ�\Yu�4�s%ڭM�����?Jb�6��pc.T�D#=��ڧP[��������[PW�s��D���j\Ê{X����+PQq��kK��zCeM�@F�+�ᾪ����@(����@\�@��
�\|��5��[�eנ����M|��P.(Kݡ��y�U(�p��;%��2>�C\2�w�SEؗ��2��e��{� �f��JŽWT���k��~����
�?u��>�����~f"%bLea���|�`�c�Sп�$�+A��@���N�XVn, /����2��m*��{��K���b0��!�=��`\�������"�c=���"@�g�����R��5�D�OJ��7�}���m��O��y��8��ҽG8��}i�	¼���v�m�8n��?�{1(���՗9��-н�91��JW7��O�s�?ډAn��{��h�J �D�'8�S��B^����B0�b>~�u�����@���1��|7\!�B��Ϝ9SH�7I����Ѐ��g�?i�g��P9�`����=P�������'�������@}�����R`CP��=���ow@GP�k������;�ˀ��Ο�2�l	����d��~���!>ʟv��ǟ�`�������h����>��Ic���/e���]_����`��4 �?��S}!	hhB!�B!�B!�B!��O���J��J�*�W4 ��?�S����$~~����������w�:��;��3 ?���gߟd���]������w��?��i���C�3:��K_]P������9���>
�2�O�3x�C}�����7��4�40������ap}0��Iw��ඐ���B!�B�����O0��W��$���+���1�;o�����+�gd�=��d�7}�rh��`�u�Y�`��A,�G� ��A6���C������LC!�AP�3��?��[ۿ��G����{�����?����;��-=��_�����|6T����B!����1�aTREE  ����������������b                               Ze                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     *      ���OHDR�$                                    4     S          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       i�TOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �a            Y\            ��            T�5OHDR4                  �                    �          Kn
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       ����OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            ��             0�             ��             χOOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �O�a       x^�ba`�X����ɀ ��E� Y7�D�0HEC��YH�>E�YnH��� Ee��:$���,���SH��j.�,C$Q dpp �  X�zTREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������b                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    1�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            �֒>OCHK+        NAME          loc_techs_demand ��   #�.0OHDR $           �             �          �     l          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                                    4fKMBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         y             �mu>OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             Xl
             *V             ��           �a            y            �T��OHDR�$           �             �          �n
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       H�DzOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �}             6-�         x^�ba`�X����ŀ ��E� Y7�D�0HEC��YH�>E�YnH��� Ee��:$���,���SH��j.�,C$Q dpp �  X�zTREE  �����������������p                                      Ҍ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콅W�ͷ>��i�RJ$��N�nDJBQ���KJZi���CER@@P@@i~���Y�����ϵ֬;ff��{��^�ޛ�=y,��6[KMl��F�����J�����j��ĵ`;��%g����Z����B�]6��.����bKj>c���^�7[1)}<�����{���~ܤ?1�_oa�0�`�ܣ*w�Nʡ��ӭ�3c�SZ��͟h���L9w/�R��-1hv���!z.{뚻���z5K63_|�5���>�E9��Լ��Y1J 煑�P�f3�p��������f�"�x��`%l;�����,Z��%ex�^\^�#�>4��F�i/$p�KS٠��_���J�;�t$�VyY��n����E�7M�����w���8*I�<�x�������-��SC�g�˵o�˿Wc��7�j�h�[�p���<ý�t�#��^NEI:팩�6�姨��y�+�g)��{h*~��>YÞP�I�;�K�h$�C�BW���Es�r���Re�nc�+b�*���f�p}vd,��=��iL}��xw�����g�O��gۭ"��W�����䩫f��I�����Z
w@Z��}���r\][g��G�T�^"~b\,��OCk�Rm �G��£���|)tQ|x�Z��5��i�C� 1<qyaнz���$f �
l'd����P�'�����B�`K�@6mQ&L\��T�	PI�x1���i�o�h��d���V2z�Z3���>)��4-��w���N�����,�$�R�)-��B�dp���'T��*�"$j_��!X�/�2/���k=�I�_!3�yȂ]$��Z�@/	@N�.�#U�&�C!6@���z@�ҷ�����FLyF�����������R�߹���4`�ZגvLU:�<B{�] ��w<�aa�<�W_�AW�>͡�~I�Z�{�2�Ix�l���Cp�p)�Yw��Q�3x �^�3�_p��t/����<�dq�$�`����*�w`�"���a+˓~���6]G�y���|q��ewű��<_{�1	Y�v�,p�1��K�p�']�D������ va3/�%��܈s���5ٰ7!h:��p�,��k5���eko{�֪�����/l/b���Z��,�^'5h]?�J��Ξ.�doCi��+xf���2�'���C�"��׺/ÆoYj*3�~���:LG�]Y�&)���K:;�p���Ǆ�f�"N֫��J�>�(�'5P5�/�h�8zq=5���UӰ��KK/��X��_���}kX<�mc�������n'�� �sN���}m]��'4�#m����m���n=�XsG}�*f7N��NH6>�v
��Q��g<��Ҭ	���1q�����(�;��[e���7�j��	<�)���1�ϵ�G�_�]T`cnd�,�P�50 z�4��w���8o��������b|3C�U�&����M*k[�>��jT�y�����d��L�0��3���;U�#�� `�`�`�`�����QͶ��>�p��T�\�(��y6�P���^\�ތG%.E����?�m����Ǭy�7�s��X��Y�*"~����h����P=z����KNOj���O�XY`�����⢼��*i�w�F��gdG�$�ubrX�:�n)�6�Yc��Q����$��f��K-�g����>ssՄ����:4o����O'���U��p��jMc�:����7�R��0)1ϣ�&Q���p�f{ș��Z�.��}�������c��W��l
�뫲�:ٍJ�~��h_tKf��q�C�;�V�U��>��d�����i�/`����a��n�?���џ4:��){���͗��N��K߿T�t��K��,a�[��v�B	�-.�rIM</����K�c�k��[�!Q��?z�`��n$y~f�}W���<�}���HJ2Θ��5�����D?v�G>=8n��!�@B��̴�po�l���K�蹯X�<C�S���]P��y�]��M���P3���H�LWSbU+d R`^�/�Hcg���lQ�D7f�]2�� ��� 9v
~K:߄�P+s~�~+T�{W�L��`� ����AYTPE�Pa�@V�Y�}G�΀ߌ4���T�%��=�{�Sԅ#�����P)W;�d ���
��ή%(���w��t稲g��a�vΚy0%����v �R��p���_�b� }� A��dC:�p��#ni�y�#�i$�Min��Y��5v�GE��?��3&�ğ.��/E@��@�=@�R��A�f�����)����s z ~r��k?� 3I�M�z�2Zw�6�����X��l���-��7��H]@��f�����|Y 5� {Ic�7$X�d��LZ9�	��۟H���<�^U�ofg�%��:�n��H�J�a������-	
�,��y��h�a5f�Ր6�ǰ[��:d��΍5���H���'��ˮ`6Иyp�oҔ�O�����b�]�R����ܱYl�������v���;aV���V�׺[I���Y�L�����^tf��㡤'�����E� ���?��"��-�l���hϢ���'5)'.�5�ː��}��t��5m6btv�z�)��6��.CG��{
RfY���� �?�����9%�xSؾc�߱0}��ba?���.�[W���h�Z������P�cn�;�5�[8'=�i����<Xh�o���j�ɻ�5~I(Λ/�I�a�y���C1K��<)]ikI�w�0+zc�Wgs�4t[LSns1��O&{���q���Ķ���E�P�BR���𢨯y�5μ���!����9�Cq�:b��EwK���d+&�{�����g[���g���^t#������5�5;~i��ݧ�y �����Z\�p��c#4������C󎗍Nb�7��]<����Q�1� 0��FC���a��~��y����sbZ�� ����V< >4��#���oL� ��/�����[�P~ ��	E/����
 �4 ���&�d&�� �X���y]{M�l a4�$�P��E_X�DC��G0�X�j.�r�����@:��D�F�MH�o吉� .��"���D�.b�2 ä�U���F�u��v�=� �@���� �/���8���;k1E,�k- @�lz6`���������3��w�[]%^�E��7!f9'/"_i0!�Nq8��B|���. �Jc�B�m@����IᲸ;��H�5R� �)����-ꐗ����|����a���{ ��9�O�
�v}��B��A)�<Չ�'�;�Q,����3�,�Uv���]q ۧ��&b�Ɵc���h��D�ɮ@~����䗯�Bo͠0E^	�(� �IhM�Z� )�
_L��2�q��X��I&}|UB�Yj�R+&M�z �s~�t�\ G���� �|Z�>��������m��P��m�Y�������WR����;C�8{
�ϋp��.���)Ï�E���UeSA[�[D��v�a��K��X>Z�N�bbs�Q�Ir۸}X����~N �I7A��%č�����0�k���m0��R��Y8��82򅯓�C.g�!ȝ	�]҆�S7��k�*�p�L1� �0��S���"��6�m����1�>�jBૼ_X���J�f��*�dQn�A���
vh��B���b�����Cx(N}��E1��r�l�s�"9�~�F �1��h��G 5(^5�;��JС98 Ǩ_5�C�K��_F�hMJT~�|�Fr�QΣ6��b�?#�>CP�NDgn��!Ň�5to�d��<]B׷���$|B���d��vF����_]�E���FcH �n�\م��=r:�_u�r<Z陋���;5@�"@R:E"���=�m�rl�z��? �C�|�7Ǎ��P���֡Sz��Ջ��JW�޿k�ƿ�����P�#[�eB�
�ut���[TK�V�ߚ��o�4��I��Eu@��
�y�tc�ߌ|����#@�0��F{���F"�,��� 0���V2�8t��^�w�m|v.�H�I��1���|������+S+��+[����M;[�d�rx�ꅓ<tP���{�U!�n�=�~"��mѡ_x@,T��̯�����_�?#x���0}�b��c�#���J
}�?�����#_�3j�ި�_���HS;��D?d���
�6,G����GXϮD�1%Q�������I�S0��]9q/��+�ϯ�?�z<�@���`0���R�4�	&�s��>�k�&_�ΒG��V��*�h�W�>���M֠/W�Y��)Y[fXo�e�5�D)�ܱō͢����,�s�)��7����ۼY�h�a��Y̓�uզ�Ӏ�t�����Y铮�˗��X�8]��ydDs��P��ae�{���h� ���ӥE���i�{7.��G���R�U0eP����!������Si̶�[�
��,���� ��\�U�}W:4�9;��gd��93�\8�u�F��h5`�F�,S>��lإ�G�#���r���U $�qV��Q��9x�9�IE����i�8���e�q��!��"0(���H�D��r�%��l��)�!��z���y���|��)P݌ yA��w�!��6X��y+q��X��|={gxnD~iz[�*�\����[�Ga7��8\�Y��wf��1"�+]����@��nZj�V����|�JK��/�C,��l�!�h�NA��.�a������t���-z��P�4�?Tx�������Ң��T��c�>�[�g�]�����UH#$��h��8�sP����Aj� �M����T���t2t?���8=���Ș��mtIb���9͓��_k.��Dlώ�����ߠ�17q{�i'\h�ep�n���<llg�,E*y��1}a1�;���>F�ͱ}Tp�v�5���Fw�PMϲC�(��Gl*�R�H�W���w#O����X5yVԛ��6�I�bE�����gə��F]�O�i�b�DL��/f��Ն>:�3�׶$�uQ347��]{1�4i��F�����u��8�S����4t�V^j���Rh�^����ё�egY�@��˅�=˕��K	�潂|ծj��z
��c�,�&�w
|�w_s��;��ˌ3�T���Ū��+�e�R���>]�����7ߝ4N&�ԟ�c������?�Ҟ���Ҥ	�5ef]t���s��.Y0�ndr�?���Í�.����d�;�
��$�S�H�{��.'��:ѐG;r�<�Úęң�~~�Ji�-�|W��C��71����t'�:X�D��<�>xLt'.%��W{��t,���;���� 8E��&�[��[�:Ώ��i����[H�y�d��Y����d���_7����Ԥ��$���w�1��\������ڛzν����ct��nG�yJ�X�r9�ǆ���~&��V[7ȭ������`�`�`�`��b~�/4~����>�z��~"���{UG�/t޿�&�c�Օ%!��}����`�Ə����t+�T��{���:�8sB	"�8l\!���(}m���u\�;��`y���������7%��8������L���k���-3���#1�������n��a�\�P����L1��+~2z�c+��7�0���\TV�15�bI�oۛ�{E#�'�c�c�j?]Yr�w$�z�)�Ps�M�\�.s��[?d�*2
�]�:�d�6�v��\��A��\�.�ɸ����M�r	�o�Vү͚2�n������ܶ'�æ���5������e&�fOe�L�,��Z��x[�7&ŲyZkg\�8�_T�n2��3�J�6pD�ň�-�,���S��'�us�D*���!��׏�7�D|>��������Ā&2'I̫��+3�m"�6"��^TՌ�������4��mT����6/�6~�v����EN?���
�K���B�}ܽbpK���������ف��SP�`�($J-Ϳ#����#�C��/��[�W'� R��U���,����"�dg8w��D����YB�
�WA	�y����x��D|:�;A��o��w�y�_�B�ӽ�CP\o �}����7��b�/�͂9��b����d�إa���C�����8 ��*�� �$�b] 2��o6� \u Tp�3�p٬��+6M���)
�3J��bf���~�Vo��?=rc�Y��H�<8��\� �( n)l܆TBF�� 8�]��	��^�|�`����z�d��&�~�Z=�[�}�}.��h
��w2vX� |����]NK��߻�B3�F�E{���[	�ly���X�牳���T�r�c��?�h����b��Ay����3�z��=��&�ą�H��+R��-��b�))�[���	٘�V-��o'���o*�rG����xr~:6˃},��+ʏuW�4�ҷ�%f���l�q��?�����x*@<�]P�����w6������K3�����N4i4����|@�Db�l~^PѳI�>.�o�C�����96_����HR>��_At�<#�ݳbw�M��oj}�����?�Gi�'�|?4?��`�fџҼ�'�'��t��Y��N�<�`BQ���Jƕ���P�����D��S�2��b7'c�9�*a�^�&��Y���{@Bw�����i�3K�O+�B��^�b��A\�j���o�9�CW�ۇ.�'-l��8O��NȧR�b��֖��ם���^g.4��WP	��b&����q�+H���[�ڠֳ�'B�g���۰�bl�Ɋ[}�jg�Q���RUH�'{�3���5Z,4+� �x��k�i����&,��x�qe9�D�F�����\f�.�Ka�t^��������p0� �C�F@G= V�� ��x=#�Ǆ�3H~�I��w�F�����A����M�����UFh��V�#�k�����R<�s; �u ����P�=b$C�O.�I�9� Z��zO��$0* H��� ���H�4�!� ��-%�#�W�J�h!6�p�U�ư��7\{���9>��<�o��WĆ2� J�� ��\�� �_��	�OD ����r�.�� ���U�� c�e����6�G��K��1"[p�~	��J �
@�Y�k ����o��1z?`H��h�/ғp[�%��
������5�֐��C�)�'4J��*k`� �����P!�w�5R� W(T��R�!�� J"_�� e��3���|a�C�c�"�&CE�5�� D"V,�c�ӽ�.��c�⛮�nP"~rx���K&������� ��oTaw��=��{Tp������11�X���ܥR���z1tV>sZF���3<��㻝�r[]�@�(*gdF�M�9�N����zm �j��u�r8r��\�n�py��=����k��Nj+����`lX�&;���C��k\ X��	���g��bDv��;4�x#!5��k^�O
h�b�-9\ᴆOzb��m�����%U��VMsw�����\�.����wq}8s��ĭ�\0��*� k�Hxs��ض@�h#�h��DK��V���Hx;Q�N/�!�]!gÊ�=Ђ����/�]��Cq���`��#�?a��dx /Q�����@q��@�6�w#\(oQ�y�7B��wЉ�-�%�&��Q�Ƞ�Y~��S����/7|F�����@�[ y��81<8D��Ǒ(���n yHG��(W�NhL�>�$+�"�'��M	�@9�m�lDv:�ԡ9�(�=���(�O���i@���_@����Z���T��Q�j� ����A���j��m�b����~�{��OStZC����B	�8Z���=u ��2�(_���3��:f��F��=т�����hMTc*�����ћ��Z��,���,�kP�F�ɒ��k�7:P^�#���U��	ȖS/ ̷Ѿ 9v��.�r0� 0�?��d՞M_�<[���D��c?��aݬ���@�i���
���q�F�����)&W�wN�iu�P��33��j�]ajf�|����.��H,:!	����K��F�-M�d�^��"��2�3��{?���E�I"A셂��/Imע�.֭h�$��[t�yYX��t�X�*�����S+<�i�e�We7�ڸ��0X����>ҍwj�$%��}?���������`��t�yeH�M�H}>]�����9<]��JSb���翑�w��
9dc��{ԫk�+>_]��m���P@ֵh��s0�*��ݒ�f�R�B��s���Ag����+Sߏ�Ԥ�U�%��j�H�|���><?܁7��i��m���]3�.K�թ[�m1�\��r�)�Iؤ����2һm�y5V�=}c��������d�(͓��9���X���k��4T�'A�U��]~z��j�u�wo��y���
�+��V��e:y�p�)�j���J�h�C����P��Ɛ�+ ����eA� t\J��&z�̰.�g�3y���y �ir!� ��?��}�,F��[�$5����lD��*'�~�����g�t\З���?�������>�������[����'�e��(E��M�ߠ�U�^����)^�&���@�fc�:�O�;{ v�;��X �YS��'�"���@P��{@1�֒(ü�8��B���]w���'oY�L~aq ��y�HN.=M"9!�e�/.z'��4�1,�Ri���� �:��߄{�Фs �Qۊ:����Xؙ���]ϖ�mbr�?�G¼����đA���;;�����en������gF,X�D���W3t�?l�C��	ڼB$ɛ�*��4�Ƹ��_��b����4�R����@�Dy�Yŷ5LͶ?�H��t,r��3��o����5�w�r{�ED��5� 
�]�%����¡��w7�.�eeo���z�s#�jS��[���ڑ= �:�ѻ�:��}.�e2�m5ՙ�/�O��]�JcxB$���T�Ru�T��[ߔ�v�E�J��%g�>�f�Il��~��M���Rꋅ�~~��>�#�
�ѩ�K��ONs$�ɈF<�{�5�$�9ǝO'�drז&s�Ug󱉛ҙM��me[Ʒ9��{1���O-�P����#�v���tKt^�c����C_J��ǥ�Z{�K5M*:��,5�]x9d��\�P�TF71z�����K����v�b��/�����J��k�������-�F��̬'"��ˠ［jr��A�n�Ks{���\��c�ʒ+�kg���ZM*���C�c��/�WC�	�*�h�tN��a��%�j��&cx&B�w��92�?�����npd�����v$x��B�<����񨝜g(�����6�7�Q�%͋���]\���c�`�`�`����·\Wl�,�Ue�y�����}���n�Q�������T������ӫ�X;(�sr+�:Y|2�_�����(o	z"I~�z圃���u8���U���C&����1�>�����]l�UB�����f�|RU$;)ϙ��{��EOJ������҉�}����̗g�z3�W�~���mu��,r&/T����̥��� {�����	OG�4��q;�S��S��þMq�Hk���i��o�Jtt�	��?=�L��?����s�H��|ܸ?��R��������}�����$߿�4�$�#��!��K��ZZ������O3���s��U�Q�� �s���R'�[1e�s��V�z�N��!���3��I��������-G�b�?>K�l,(��\a�e�x�#uF�E�qr�޸$zX�J���G�S�G��/��˶����JÆWP���'��
vG/��r�����b���?�Cp��� >������R}�9h*\*��ϗ.�v���!�ĞG���:Gv�@��o���.��z��@R� �sv�>�VA��i�4�)��G�J�I�p{�9�FŅ�jA�ٵ����9�R�vpп_!����y|���U޿Q6�,Q���� aW����A0S�Ż�r�d� �5����b�z= ���Ck�7u��2U�T�\��f&N P�R�*��m@xו��)�eos�M=�g��RGV�X��χO�&o��<���-�I�7q?c��㥪A�g	u/e!*j�/3#}��~���`���j֔� �	f��~� ��[���- �{5�zܩ�H��v��a:I�� ���)����؊F��\E s�0��9p0(<܂���Ɓ�>�1�Н�]���پ�O�)�zo��ZRZ�����qwrR�,E&�X9m,4����/���+2��L���ֽjk[��ħ.��1��"?����GE��g'�	[�M�>�ZWN������Ͽ��lX9�iQ�/hҨ�\�h�֘�%"��w����!�X��k�w�s�㗥_�+���&�+����&%֩�%Y�����ͫ!(b�ipi�:���S�"oK޻-F�4�Y�z"� &jdv�7�ާ���<�mJ���^R�ŨS�����IKG��b�'��n��'p=���������Jr�Ԋ��Ek��ɘC��s͉�*�g;�o�e��T;��<�!M6�X�+o.d��q�a{��pl��	��
7�ӵ�~�N��)�-a�&�l��-o�-ʽv���%W^!{*�S��,�K���a�{�J,0�-��&Lt��S�X�L���Y��&��b؂����5c����=�t������O���I^��<k8������*�6�k����7�+�rRY�8�;�:�����4�d���>M#��ֹ�Q��	Nq���Ʉg�������؛N�L��Y�1� 0�_�& J�/�W��b8� �D,x h�;�B ;�0t�P�и�x���6��$Gh�� ���pv��ߏ�m4� >���m� � 8D}� #�芋b'S� �h�l�߈��q��s	����Y�����HN���Xa�2��!@��$5�Ǜ ~| dI��0�x+
P� �͙D:.dI#7� t)DQ"?�g#��gk��K���WtV"����`�Xb����>�ԏ��E:#������H��'v z�o>�IW2�ϣ"�{�kId3�/ŉAx�X�r;�v��l��$���*">Q�7|����
-�F�?�X���v��M���3Py�Q� �v�? �I �~� G�'��Ehɳ��{O�B�$Ita�A�=�v@|���?��� �t}�a��ء��vޗ�
}��[�46�l,4�~G�S�	��Ņ ��:���M|84ak���Gp�Z!T!�l2�]��nI��'o�^� 'ש0�o� z�{��x���ԟ��G��š�"�pȱ3'�|'TAE�����g���O'E�A�iL�w%�[�����>A��.�%���%�K9�YƩc)s�[{��+��p�Ӟ;���A�p@��5�@o��0� e��v���c	v���Z�z�Ǹ�E�7XuN��z�33x��x�	8!"��Z.B��\���?�����+�S��݌��Ch�t�Dm�.��J<�r7B�LRB/� �>�w�p��(Z �W������/(��9`�"�3�� ������ű�KGu�&b��,���Fs����~s�-&��5H�cU�(��щ#�/��b�4�ɓ(GO���A�� �F���	t"��@���rj����:_��mD��d����F�QCy���8*1=h}$����Z��-C9����[P�As��~ţS��U���,���Ȗ��ޠ���Q�Au��	���&:�=�g�MT��ָ{�Q�^F�H��#�VM����G��C�P��Akfv���j������AJ����-�2D�4V��/�ׁ(�8�|�'���� �����9��8�_J��F�?aH�Cd���U��WHw4F��d������HN9����?9`����n~�f���
���מ�wT���7w�?g�9���H}EΪCU^�f�+qQ�z���ó5�?�*�R��E�M8qSra,��� �ӱ:/��f�]|L���7ߙuU�jw��>��j�6<�9�ˡo۹��j���M�p�z����8�q&��S��T�\���ڮ�.!Y�FxH����j�0�h���9>#p˟��1��Ⱥ~�L�m��IwKV9{?��?}�a�JEP����ᡒO��:C���7MZF�7�{%��Zǲg��6�����ok����'X����5�a�@��oji��Zp6����>�E����a�Dl�acq��c�.�_���t�r����E�vUf�}G�[�g:bu~x:��,S�K���"u��ը�����=��$3����0�[.�ˊŉ�����Ws���_��⬳�x$�����Z�M���!��q��{��L�c�y�X��j���N�ڶ�A��Q��\�-	���1�7I�R���{���5۝S��j��w������P>��_={[����Ｆ�����];	+
2q�w-#�ϼ�C������l�@���	W^��U�<L/� a����|G*�6�<��Kഘ�`��x���oX��v)�[�����f(|]W�Vdn�'�S�Z� ����TM�$D.�X�e���nV�D������wJ��Z�����]K �{�R���M��R���$�5��˞1Bׄ�iq�㐄��n�5�I�J�����Ǐ?ԩ_fft�7�>�Z�Tx�	ʁ.�@t���μ�1�>�ct���f��w:ak#vt����@̓aA�T��u��\h���Z���&�[�q|�DP�3:���g��ȷ���./�R?�m�1�gm�5m`���%����_&H���=~'L~-�f$kМN���<��X�� �����P�"��^�60�}1�㟢��]�?�����Z�X��j�y�M�d-��Oz��j�s��I,����/29�^-�?i  x���a{1xg?�����u�к���(˫*���J�^�k<�j�<8�%�i�*������Θ�פ�'	.%������	nK��M�����H]n?�q0q���Ë�᥍��aQ�Uq��%�<6r-���k�y��\��c���2O~$ی���s��y�� Kxt:����[c�����T0]�+��5|�|�f���#��.Cǌ����|���z��e��,���z{�
���EE���؞�kֆ��no�5i�i]n������x�4�Kr������\3��mt�)uj�fs	~��X���x;A
����G�p%�ov�A�m�1e���{�T�$�e%�XdMS�ۭ� ��O�H�1�l�������?�>��߳u�-%"q�[����S�z!���"40��N�'�{�)����H��+�<���
�y�ݿ�	C����I��q����?k8`�`�`�`���K��6��Ӿ�iľ�����*�Wkݟ��č�D�$O��k-lLv�yD+����ux�����cI����w|�ʕ�l�j��o1�_+��m�����]����%�E���Ȩ��g��n��$�lm]b��<e�ӦKR�`�6E�GEt�Z��5���/i.[$��X�S7n�������
l��ۖ��e���s����9}��#jY-��y���,��a�6����7��׸���~*����Dy�p�UP��ٴ#.%|�׌˟��j�/8���M�'sD��-���'M�M�^{y*�=H���o��v��|�j�R�r��R�S��)�tB�7��'�t���W�d"k��$"9�-���v�d��S��-�r�^����T�-0X�I���Sʳ�w��wx[�3�d��ܓL��}Ja$E�%P��A�U�fuew��@�5OU��ǟ��yV�>�'���D��r����pyO�i�*yyB�/��,M�sl<���r�6[VH?Io�
�<%i�+f��W��ju��3��t�h�nBn�4Y�,��\"�g��J޴����ྲྀQ�� �ڎ�59M����Ɂ�D;�1�́㜎Ov7If�Z�Q��L�-6z�}���T�l���#th���!):�ѻ��~3f�;D�?�����gf�< �h �ؚ�*wϩ\� (�m����M���^\���+�A� ¨�[�d ~� ��P%�z��U 0��t=�7R������E��zÊ�q��$'��W�X4��|�tW{N߬�-�۶ �MX/�  ��r�o��*n�ox~@�s	���i��& m������" '���n��5IUl3�<�%����8b�c?�QGo/7� �跦D<�=?�KC��I�t!X���u�j:Ŭׁ���M`-�iw<�!�-�b,ʷA���/g$�=���ܽ�3�G��7�~����w����ܓ��B�/I~~1}cI�F���gG��f���j^�?nJ�~�ac��b��S!]�z����/>k����]wI;��s,��_5�!�������7��C�����CM��&��{��K���?���}�y[�4��yJE�k��Ww,������^3ۼ佊�kN���矰s��{{�x��i�2)��J�~ݲ2�.6j*N���x���x�x׎3n��S��̓b����G9I�Y5��ky��i%D^`M8td����z�q�[HV��@<���C�ۖ�τ^�� a6��j�V�\g?B)7^s��=�ދਨA�cᶂܤ������!���e'�DQ�!6�TK�3�[ͽ��f[&������Y.�$u�T{�'�Ao����{�a7�Z��7���n2�L�1������+�e����N��~4�Nh���_�������}�|ӷ���m:��]E+[ثu�4�vD��N�\�I����x�%n��vW3���r�{ϲ�������NS���`���b����� �=�\���PF �Q�1 #bB��U���F���F 0� �����.�h\+�������n�V&�?p,`ڈt������"�����`&1��Ԝ���2�-$o���K 9��H.�'H;�����sP
���d�D"&�M�t� H��#Br �dP�trC�X�ĐMH���u :ľj�Q?�B}" 2�e=@,��>��K �� Ρ5��MH'lG�i�j$���= �/���9�� >���7#@І�ˈl%@~]z�;�*e��
�K z��P�&&�b����^K�u�@�Q��%�s�xV�A�C~ZĎO��ra�� x�l#߳�΂�	A`{~;?�a�3�q�@��6�q���f��N����.cD~����i_��� �@�Xʍf���˓�"!�D�ֿn��ĞKͫ!M�#mA7�e��e�w����j�zG�-|:rG��g4]{�Xʔ�?�����H�1*Zx������eя$��_q�@Rk����A�y�e�:e\�Zk�GM���.4��郪�	��3�<�n؀y��G��N(�-�:����6�,��3�.o���La�L�P7K���?p:��t7��/.��Ipg��O��I x�3`D!W<L��%t&m`:�L5g�X:n��@�C�c8�*	�A�B������I*�o��.�տ
1���hqVa�� �:�Y�^���R��z�����yM��1�3�IC�:3P6��b9����Vx8 ��/�k8 NQ��r�_@* �Z"�t�pH@�b�&š>@|�W|���\�8:@yb���d.�wO�k� 'P~��x}��ۡ�]��C'o�(ve� �6����Q^c#�A(���#QN衫$:�,��>��̃��ɇH�%�=�P��D�J#]|QN�y ��%T;�K7d����t���߿#�C�2�V�cT��Ρ:���rP�@�FP�qCz����F�����ڨ~M����,��[(gk���<�|���������ÿ+#�[eN��h���H�5�CnHv*���5�!�j����_H ;���PXG����'ҟ��	�!�$����Bz��ZD�|��|�Cz����`���	v��/��v�o|���8􇀑����"����aɏ�h�~�1�8�W�O�cv�w�Y,=�����za�؁�������`����/�i�3i�g��	�/�����#�P;����ЉK�#&��>��>?ww�|�����
�2�Zn����ч�M���WCt�6�D������y�T��m3�K3LlL6�#�
4\��׊�^������&`\�pJ�l�I�,nu��5�8�6e/��c���M�v'M�˺���|������Y��VۺKBY��� :�3m*�����GU~�l�p>mx}c����h�^<�75)�~J�b�آ+8|s"���D9���Pť(�r�>�����=�!r^g�hw�b���T���Z�`������BR�����[��p��;��vz�˹M,bJ1׊�_ψ+K6^9��`��u|i�|�&�[�ꂍ��d��d����w@E�l�n��; H΂bΊ�#*fE1���8�EEIb T����� 9�nJ�9�� �3�3�����޺���z�Ua��U�����c#7m�>���D��1ӫ[�j��p�_�D�2�dVm��v�;��i���>~�	,��W>Bo)�jdq�=@G�T��ˆ]�Fy��dԎ]��oWC����g�L첐W���ά
�_C�fA�h�iq�������{Bф�Ɔ��˪37}��{(��?8� ]p���W�h4d_����>!kt���FK;�n��d<�������f���� �M6H�;j3'�^x$��=�(�	R�u�H�X<��i0���ȸ��uxKQx(�o2>P	��Z��>[Zh5~|[������G>�^7:����ɲ)��.�M��ɺ��4�L�N�.��2�D����<N�����2xL�[�1��'�%�*��jʥ�G�ԎO��;aQ=�a��9",z����=gP��/Ԩ�Q��h�œUJ7�����9�j�g��տA�ΓZ�� �MFo��U.��J�~�ӡ�e�]�ea�Ɩy~�ohM���-�δ�TԢw���XU�)��ە_�zxl���9��U���Pc��O��;�FE���uf�d�J9���E����Q��OW��y�Ub2s��-�;sǧ�Q���N���TQ���>�j��#g*��,��})��}��a�vQ���㎨<��}9���=�"�ͦ����U�G�g���~2I���1^����E��
�ZYg�KH&�zX�����?�ƽZ:"�y��\�O�|јC;
D�x�ͫG����y���W���6krS�*��z�����iA�e,���iڹ����73�6Es�ǈۺ�涉1�ꯞ_��^6�g�u����LKs��#����})5���ޫ�:^9���|z�9�=g�'}sg4�<����~3��\$F�{|e���OKn[=>�Fm���&y�]c�J��Q�aԹ'Z�&��閫6G3�+���D����q���c���~�����ۓ��v�a��&�SkX\d�m�:�"����Or[������դH�\���E���J߯*�04�!�B!�B!�B!�B�'��g����᎛�~��G�w�%�k7
�jm5n�o����o�=��x��m:�����8o�=�,U1�ɺJO�I��̰���媎��ʤ�cx��M�H�b릇��%\��[(WnsWױd7�/ܪ2޸G��Z���c�ξ�F�aߋ�IaaƣYwVr,<�2�Y��eJ�����a��`Wv���A3bg�-�(�U�ֆ�G�ǩ�p�;�띔�,�H��h��aN��ѣ�k��]�6K�,׼��ˇ����i�vTg�XqF�]z�v��x���<C�Ǐ#��|�Zp�A�<�R�$0���������J͹T��Z�d��ʵ	:�&z#���9��3Uz�%��g�V�-hR��9�����tV��+*��<L_�V�d��{ډ�-�*��d[�U)��c���9_[���3�[��Z�����j\Μ_lU�Y��=�C��c�܈���1�R;<F��~�^=�v���r�mB̮+�J��gD���W���<���Vp֎�{�Va佫3�T�2�k�M)��Fz�	��;���H�߾f��أ��cǴ��S^Xv����E�����ޓib: ���Rրɥ�L{W���Hp���N�^2[ٞ��S�K��Z&|�l�8�΂�k�֘�w��0��V�?^�-2xV������u7�}�9X-�76� ��f��?�2�X3@�Q���]���ɠH������(�3��� �� ��e$\�nh�y'���n<��z�ӏ�~�2wvw=�y>����>�1���Ο�Sc�/��ly$�m��Z(��
��xp� )w?�z��U�lH18�c���=/3 ~ܗg=�{3�v��{w'�X9���d��<�� ���]�RVZ�^� 0où��~��� ���ݷ�^ �ώ��p�g��@o��V���w�6<x&�H���mqw3O��ÓdGnqdg���7ϭ��+�c���������%K��bӃ7�+�<����z�ё�g���V���K^ו����k�d��*1��U�o�$��v
V����h�2��b�͑���/�M�7'~˧/�)v!u"�L\�%�<�@IF�������҂ބjo�L�?Pr{}��7K;�k�ٶ��m�>�:r_��{w�+�e��R��֫�z?�}��\y�����6&<�T�e������ֆzK"7,)\�fo@s[�aռ<�$&��I�8����7�o^2�E�@]���-[�K�v���pd� �eٓ�O
_����d�oom��ʊ�t0��9+65E�_�f���{�N��?.c�o²�N�^l��2��ɞ�&y�W�;��U��_��'��z.��8�~���Q-�n��x"ߧ|3�kJ��������)�.Q�E<�<�w�"yE/�>�r�����p���7�"�-�:s���[�i9�^�л���m_�C�o�;z�\��މT�M��#�r��3�P���֨�l�szGn}��|w��r�'ˣ&��C���p!�B!�����v� �Xb��y7 ���-�>	���a �G6�#�h�8v��H� �b������������ u"����x?{$������g � �B;�LA�
@��7����)�	��g�����[=Z �E��x�m<�L�F�h��A������w#78H8 ��P+��P����qN�b �d t�O�! �Z d��lP��u��mAZ�~�C�2	�M���?�-��)��=ڊ��������Q��f ��i9�7�[ѿ \o�� �З�� |.�"��A>�uF1@�5w�W���8qx��2\B�wy�.^�d���np=�V9A�KN3��jñ�a�1U0���'W���`0M�Q ��k�Yв#�49������:B�q�Q��.�E���]/ �@�)k�!jNSw�m{Z�&�U5�`�`�唌�Ue<ܮQ�c@���׆���k%2��^�y�����+m6�̇љ�P�����Y *�0�ȝ���&R��R$�k�R��k2^OX��w�ߵ��q�3[c��d����z�F� ��U^yc!�at��+'��B-��<�霃1��w�I����n+�̥g��n[�^� ����U��ݛ"c��I�8$�p�)8����A�����
��ay{<�Bd�X(Y��a��x80�wbV��i2��b���F�2����t�m��A&Q���A�9D�d�GG �%)0�[�~,�MQ�O!!��ϗi��Ӻ��0���Xm����=2��Z���.�m	h�6
����hk�\k���
�W�hX��{l4�A��93�c<l6º�������N�� bl0�X������}X�m> 8��#�χ 40�(x�ӝ�+����|gތ�>���������1��d������(�lwa�Q1Jo
��x-����	�=�{�ma�'w7�����[U�:��'Q����b,O@]o�)�� �`����q�c�H`��<tb�%Ɣ���έ*�cn���i8��ք>4�ZX�m�6�'��� �8����	��� � ���/���G �X\s�u��]8&�;��?#��y�!o��~�VU��gh�y �g��%��s�%c>Hn�5zp�8�+�����v<��6��B!���3�n��?�|���ѪH	b��ru�m>�I��j�tT����E2g>њ��W�b�ݻ>?��ΥhЫ��#��G�w������8:rca���T�1�4���+�0���ȕϿ��>g��D�i���ܫ��<�zLV��nc�G�g�]���!�/��4/:1��o�==?�j���j���Q�M��ݾD��?X����T��Jx����;X&�m��cn�~���2A����o� q_,��˄��>����|<�|���3�i�'��1�B*x�xJl�G��_T����s_�߮u�V�!�[��|������m�gT���9Ulv푵�,D_�?��Zz�]��7����iD؜�MX�"�W�;hϷ��F*v�7<j�T�	�0��⻈��}��TN�z#.�#u{Z��[Uo���v<ݦ<��Ҟ2N����̓��H�}=���K��y��}�+�՝]����s���s��W.���6�a���5��[� ��X��R׎w�����]�3U��!gw2mE��/���=0�|��g�^@c]ʉ�9#��!#��p�����O�����lͽ����_a�Ӕ9x���:��>�ݢ��s����0 [[���*�\���/�nG�w��:y��9y��� _+*#������ɮ8Q
Ƴ)���pF���௛	n|b���x6�p������[N��S!aK
��&t~��Ix�Z��N
`���F��'�r���͏��M�[��l����S��؂��]������+_%�c#������Z��#g*g��n�Ƃ���OM' ���{3al����}����-�az ��_����Jxc�ӝ�t�T��[�����x���v�_V�3AJ;���-��c���J��xi��zps���G���@�OOs`����E&�ԋ�B��Qu����k�N�0_X�y���"�	�:nv)��m9/&�K��gԳX�ۨY>[6�'LZ4b�n�Mq��MWo��t�o�����y�F�/]?ݥG깽��q/͞�Z�K=L������Z��[�n�%���X�3�'L������3z��\e;�̔%����E�W��v�&c���q.�С�������y�<��H�w�trj���ݚMA�s��ߞ�u��}^�ʲU+�/�O��Z�^�����H�|�QeA���VAn�t�x�g�X���۶{,�����=Hv�m���;�k+���=)鐤w۔��[U���co�{2���]�׊wx�ә�x��C��E�I��ݘ�3<,)34�R�w�K�$�Ν�:�����+���{�N?m^���{8w��>�J��a�:�L�=1����^˵/�>�NLs|;~�ѥ�~�3f,�T?�s��%%�+5
ub�=��+gJ�E�)��r���O��{�W�Z}�䰖gs̮�t�)|-��d�ѻ5l�Q�����u��-/]�J
�Ts��ob<^����Gj$Y��O�s��	7<j�ӣ��=�όXT3$�!�B!�B!�B!�B�Ga������&W��^�<h$�e����䶗Wu�}r�|̮ҙ�UzQ��с��7�^�p/yMR�g������>ï�^��V;f��aW��^���>���u�~�����ԭ?��L���,��)�ԁT��ݗg�9���N�����1$i��S]l�a+�ޢ��;��vFV<����:�q�R�ꦣw�ݖ=�K�]�<�/Ou�1?�0dzX&#:^QX����:��,��%��:9��1�	�I��m�Wso��~�i�Sv�k�o/�ive{����f�G��v\'e��4;6.��cp[������5�S��l+��7�\�vv�XG��#��z�$*�;?\�=��/���/�O��W>Ȩ�l:��Uɪ��1�oV/�����vX̡,��#��kH�t���R�$�j0{�T/�npz�nc{�<K�;�.ߡ���s�FL�0������
���/���U��d���J����fM�K/����}�׹g�u�Z�40(���Χ�D�g=3��~т),j�����
���Պy>ݸ.���V�b-���6������������;���n�YF'@[��	�M9�Իe�`L���nP��z!�7�}�y?E(k�P�;��Y��0��4y���������v�6k���R�E-0Nj.���0q\�: �^ �%�w�q�y}~@Բ�0���iT�}�a�3q�� �����uܻ�}�c�l0�PH� t���>��� y��kU�#<�Ĩ��n�v?�#�T�RG��.�j�_ĔS*��cz8� r~��}Z�4OK�	����� ��0����&xۉH��fl��tkZ�<X�ă�� ��VA�w��J� �^�Y���y��`�/7�r�����P�1mV��M3(�v6|�s]*̯ì�FQw�@�a��[\Z��o�x^���:�����u�^���wEvv��(���5�ǜ����g��lg7�Ư�%g�]sq�����&'��ԻN*k���z��z�)���Y��ݦ𙓈Ȱ�ë����5�u�]�o�J�Í��EDM^�[�؛�{.�*��ٮI�%�O;�/���蝘�P�%{b�Ć��#��Y���~��<F��Fl͑��K�.�Ի�2lש��â��Z����x�=����ic�[��s�2n<[���K��������^��N���U6k\S\qo��+ׯ��M9��zؽ5!*d��C�R��t�㐷o�3��=\�n֛"�^�W�o����TN�@w�N�e�o
�V[��^^Y����Q՗S�{�r��1N���4�1n,����m��k�����s�ho�}�)�:��x��-G�YpB���e�֫E���x����*5�7Lzzh��ւ1og�P?u�e�}�>�\�S�������Ǽ�<|�F]qv�ڶТ�Ѿ��s�o|5��*�-x<)�,�s�MѦ�k��Z����n�ܐ.�B!Ŀ2��R�
�W���� ϝ��*G�S <�&)��{�"u�I���{ �����:`g3��F �7�X������ ��$��#�j��S �}��
�!x����Y���v`���(���(*������3�Rh����8�>+�	�&��� �� +#Q�6 k! ����ދs5ǩ�O�� ��p"� �a�3}Mx� Wж����\Ѿ������x�a�G�ʃ �%� �;�~�(��PF��
�I�`z�0	��9;z4^�_�I�����dy�⚋�<��� [�>���Zx^ς�ip����a��9��4>�� �,I�3|�����}J�$���_ރ��aXj�U�a�Q�2�$خ�3`�t
�:�"|��d������0)@����Fy�Y�q���`f1�q;~���b��19�q��5]�^x���,�#OA���@9� ��^��O-�ҽj��rm�S)�ޜ�#I&]g�w��X+����A*�70Y����a~�tH�$�7���p�ٵӬM�!�}b���/���a�.�x��8[x���A�f8$�qb�x�޸�p�s�����1���ir ��v�EVPj?++�M���/�F�yq��O��F�~�F�҃c`կ�@�{C1G��2!�B����~|~��߃��PQdYs���)G�0��
�=���^C`�t���78�(>��)�����Nf@��4x�8��A�ק��&�6�mj�����3 _)��}�6�q-�x���~œ8��cܗ���v؋rG�����=zT p�>ƞ�L8����H#�����cɸ��A�2q-�i���g`b�>��Gy�/�ی{ZuD07��P��2�c0�J�
�ϱ{��5h��u�h0,�
5��E[�1&JQ7�=�>M�9��9�8ǘE��x�����<��<p���WA��u'�e��܃>-��g/@=�#ہ����S�1�o������1�늹Fd�q5�۰D;��4��>	����������u����P�s��C�=}�o�����w��ױ���L^ �*\�I��a��������;��	��\G [c|.h�ʧ	�B!���|cU��6�4�b��:j��6��9\o��o��&9�@�e��5�D�k�	�M���5�f���&9R_�e�M�2�"Gh�M��M�����HS�g����F��5�yzjJ�.[�4���2C]S=��:�mbI�����:蓡�*�D��RA?�ԔI%%$ER���i��<P�2PV&���Ii��M�4�#�G3��pU�P{i�v�U�|C55�1�风�ְ�(g��Jb��@�g���<6���"����Le���
_ g��~ЕHm��QP�iɱx�,R]�E��H�I*J2I-U6_WE0w�EGb�/ðT&uYl>�᫉�HeER���T�1Iyԧ�0��z&OV�A��1HQ���� ��v'�����Pо�"�ً%S��B�����RL�(
d1���lE]�j&��x�it2�� ���AR	�F(�2L�s� �����	
d��yt��.F�w���Y�����2�x"M@�wt�߀:��$���I&z��B��1:)$����"�|<��#A��L��Ic[���;��5�)�w������"�	��$�M��:���+QG��7�녂��:�Ξd:���b�ۜ@���`u���|*E�/&�ʧ+�;��Uy�l>���IkguM�W�����k92��X�6�C0�"�e��:�m���v�IN�'.���7:קC'���)�<JS`����/O~��e�yH��L�g`t�(e��E�N�o'?Q��e	\�
���"�߰ȦJf'�G�S����d��XL6����)���)��5�L�E�N6,>�d�)���I6�0I��E��3H^;�k'����$y��ϊ���(��]
<QJ��$��$;����jd�H���`3�dK2H�R�6K��c��UUy����x�eb,�Y��Y$K��g���,ܟrT�L�A*al���
��Sc�*�RWS��A{:leRK���b�x�j���*��X���SA�ȣ�x���TD�r�b�H]-�Km��6ư �a����06�7��<U��Ɨ���ܟK�UH}56__E���9�@���g��0�C�}���&o��:i��l8櫑���ǒgf�9�@��Wj���:���<C�s�������t���h�b���eؗS1�
J�(c̻��Fh
�1b]��M���R!�B!�B!�B!��?\U�4W�!I(�%	6S�Q���(C�)�r�X2%BKI�Ѩ=L@tK�[���,���TRh�Vgڪ
���<W�-�UW�#4X���tbKI�Pa�p�
Eq�%%N�����<�ΒGY�>�,��3��U��-+��D�R�'���G#%��*ti��l�C�P�� ��2�LBE^��������L'��	6C�Q�*IIr�22\U�SB�l�ʩ�I���,�QV@[����T���$�� G(�$��2R\U�SC?D�	:U�`H�z�(G�O#�x����i�A#�HA��䲤s�&)R�"}���R�`�Jr�q�L�(!/!F��S	i��6Q�RE��8=T��O%:@��T��Q��n�q%�Ҹ�m�F�(��L%�41B��>��s��hj�h�!2�B4�P�j,Eri�f Nb<�x��@�ܪ��K�DM���C�D`_��PEk �i9/"�s��d�����PT��+i�(�P�D��9����5 ��"m@�B3��D8�k�m�MM�o��s}A���� ��!*k��ITA����BP���6@m�/𥣙"(Q8HDc�HC��"M�)�\��u�T>�44֋64�K6|o��z������-����r��u��.΅3 m�pJ���jC�>}���t�/�
��APV0&Q�H!
�(>�ʁr
q�O��"��kk�	|����R`)����y����	��GJη�Dʖ��g��r�pT>�9Ԇ���=�24�4G�&ɡ�I5� �~�XC�J�QQ"��Tn�[*�+¾74��&J�(���mi�q�9s>P��U!K��L�|mNGk��QA#*�}�XJ�4TNs%��

!IR	y�x]T���r��9ʂ��x`	bAD��(!�J�R��h���=�����Q	qܫ�"T���Q	�T�� E0E����8
4�%1�1�!*Jб�%+���~�(G�
bȗ��
TQ�EǸ�Kq0��A���Il9IBQV��Ɛ�(`|�b[^�P�1�R���$WIJ��()��u1'�1e	E�gJ��T8Zl9B�%K�)��l�yl�F,�Xr�T�E��T���E9��\G�䰙R�*�0%9	�}�K�%�U��c�+�7j��r*���3���c��<�(K()�1b]��Օd����B!���F���p�;�q��+ 7? ���~��~$(_\�DY�y��%��N��; �?�<�6�<A�K�1���� 2	�R ���B������DA)��Z�y���K�21�t��)�%�y��2����-
lġ��,���&� �>|HC�w��'��x)�H� � �s�y	�~�>¾pl'	�F{�Nv�}���b�>a�3�>��w�C�������2� }J��d���-�(�B~>@Q9@n�K_YR�K���!�S�;����PVyr���R7�����PQ��_V]��*wȭ���B_��>d��Ů�1˹oܪ*��ekk�����܁�?��	��j����_�.��P��: �W݅�"�suU���>�Tހ*\���K�E���늽\J���� �>Ն����s���G�o��T�B^e8|����T[t*< +�r�~]�m���h���X�ڊ ��ڧ��U1P��ե���ru���UՑ���z���[M�d�_w��z��\����8U��^��
�+�:�T?v��~���ZY����@Ie0䕆CiE(ڼ�\Yu�4�s%ڭM�����?Jb�6��pc.T�D#=��ڧP[��������[PW�s��D���j\Ê{X����+PQq��kK��zCeM�@F�+�ᾪ����@(����@\�@��
�\|��5��[�eנ����M|��P.(Kݡ��y�U(�p��;%��2>�C\2�w�SEؗ��2��e��{� �f��JŽWT���k��~����
�?u��>�����~f"%bLea���|�`�c�Sп�$�+A��@���N�XVn, /����2��m*��{��K���b0��!�=��`\�������"�c=���"@�g�����R��5�D�OJ��7�}���m��O��y��8��ҽG8��}i�	¼���v�m�8n��?�{1(���՗9��-н�91��JW7��O�s�?ډAn��{��h�J �D�'8�S��B^����B0�b>~�u�����@���1��|7\!�B��Ϝ9SH�7I����Ѐ��g�?i�g��P9�`����=P�������'�������@}�����R`CP��=���ow@GP�k������;�ˀ��Ο�2�l	����d��~���!>ʟv��ǟ�`�������h����>��Ic���/e���]_����`��4 �?��S}!	hhB!�B!�B!�B!��O���J��J�*�W4 ��?�S����$~~����������w�:��;��3 ?���gߟd���]������w��?��i���C�3:��K_]P������9���>
�2�O�3x�C}�����7��4�40������ap}0��Iw��ඐ���B!�B�����O0��W��$���+���1�;o�����+�gd�=��d�7}�rh��`�u�Y�`��A,�G� ��A6���C������LC!�AP�3��?��[ۿ��G����{�����?����;��-=��_�����|6T����B!����1�aTREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �o
     S       l        DIMENSION_LIST                              ��     C      ��     D      ��     E       �g|KOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �}            ���OHDR�$    �             �                 �n
     S          +         �                   �z	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ��OHDR     �      �          ?      @ 4 4�     +         �                   P�
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��  ׊��OHDR�$                                    Do
     S          +         �                   �`
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ��"MOHDR�4                                                  �	     �          +         �                   �s
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               t��$OCHK    L�           +        _Netcdf4Dimid                ��Z           x^��1    �Om�                                                                   �w� TREE  ����������������^`                              6	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qT�u��E�7�MD�fD�0Nĺ��9��0dd�͚˲,7KdFFd1�.�9�C�9F̚KĲDD,�}5��\#��1#bb�H����������}��9���9���p���=�Ź�u��:���e�p%�J�QC���p8�����t����_�$����(x�2���a85��������0��aU�S8�	Dv�����5&X����,\}�IH��˃F��=p�:;o�������[	�`b�R�и�:���.x`������i����>�\����*����u�#���.=|��y��Ú��^:�1T���~��S_���ρ�-�M�����o�������nx�C��+�}��w���㰵��p���!�{�: ������#��a׎;���D8��g��:ܠ��~�&���
�f%|S����gm�����k�܈�]�>����zD�yX�7���	��'�5W�$�Wf������Ga�Ox�m7� ^�GA�����K��tכpվ;�p�!�x�7pLc��а�"�{�s��������a���M��������u[_l��?4�ȏ�����p�[C0#S���&��jQ�?n|n�� 8�Yf��C���.H����d��p�3
�(�`�^n���p��c���|� ��<G º��K����ɩ ���}R���pp:	��A�X��oI���ֳ(?�ϟ���I`�N�I>/�F�K`��=ã��AB�^�Q�m��#"Ԝ�.{�<��8 ���S������}���[�����w��/�!q�s��· � ���C�x9\�� ګ�nz"g ��x@�)$ѧ�����ãѯ�U4T����a|x큟���A/�����W�������� e�����
��y��s?� n������9�{��}�)�u��29�e;�2FqyO���q����nR��̯��?x�yn��ro��������+�&<�~�E\~X��2��y���^����*��ȶ����yg>�[v&�u%m��.�����U֭���n�7Ô<��gw��5z���ܽ/l��w�����Ib+r��K���ss��EC��~+}6*��H��n�8�����
ř���}\1z��-ɹw���^������!���Q�q�/�;/޷��r�ޯ+Z���bd�r�I#jn��yK��=�c��ϯ5��o�ߧ�֊��.������c��w�������s_�IL��;�v|!u��s���ץ�`��:�@��ɳ)���'z��t��5�W�o<?w�j������Έ�W�7��
�O�п70��*!���^�Y��d��1�_��לp����Bv�g[�o�*��Y��sx�)���=[�.y��pv�C���F,�:z�]�]�79�S�u�)����L~����hqߎ���?������������î��@���!�"`�c{c�f����7��յ���S��[t��Yr���շ\r�����kU��4���j׵ZsO����ۏV��ط��iz_&|�+�-��[n���G@�������=���M��S�1��?��<�����<�_y�#9}�ڊ�p�D̅K��{� �[���@�iy&x�%/�d�p�+����O�Ϋ[{z���^�{����m�q�tş{�ؘ�F�������&�w�>��󪔫�{�����gn��J9��v,�W��Nțe�Љ�s�-?��V̴�"�f�M�f>����oK�����FU���S��N�K>0G��>Cr�;��r��^y�T�J����?.��"5s>|��7~����N~��/z���:��#�9~R����-Cry�5s��[*\Us��O�_x@��sc���[���sd��[�.u����[�<u�k!������-����އ�p����_�m�(W��?l���ֵ�_�][YQ1�rg�ƇO�|Sm��]��]���v�g�����X��"W��������bEL�֖xd�)]Xt=j�TN�g\����G����+�}Q�_��'ޓ_|���޲T���kK�����<?x�\�7��|��x�g�}��ț}G��p�ϙ�ג[^��8��-�����{�[e/ ̓/1O~嗧g^����J�m�x�Џ����Eq�/�П�w�����"z�������ޥ������uH���u��1ױ���6���UYEV��
��pn�O��'�|&}�۱_.��p���h�V�o�-��a�7ʽ]�%��_�뤚���q��7��o��uh�Z�<�����r��	��i��7���wz��֡�y#�W�X�� ���ϼ��Պ�}w�O}f���4W�<q����n��������ъ˷^��������O?��5��A���]'w~��]u��/a\�覊C�����[����n=���S����g�����=�50�خ�=���|�=s��;;.�x̎
���N�����w�>�}0�������y0�a��}�E��βM���L�׿���i��(>?�e��5�,ǜ�l�z�ܻ]�m�|���i|��d�y��/�m�m�Ϟ=�[7�?�z"yc��o�g5�XdZ�ۗU��e_~Kb�x]�x����uP�r����*��kp�筭���6ӯ��:r;&q����VY�]�����wYp�hS����y���rEm��O��';�_d~m��g����%}w����o���E3�����s����w%�vw��������s��מ��Ԭ㩵Yl�n�y/���H���1b�� y�]��9?t{yϹ$<o�����(z�^|�W<�����7/?�Pd�4��Ǝc9<?u�Wo�d�{f��x��ϒ�я�θ58�����{�~��IB��<���`n�*D>r��lgt~Z�����;Xy����k�����k����;-��n�:�;���;;|�L1����oy�p��Az����n���c���k�]��T�FV����t�S�뼗߰|�q7˦zk������w����g��[~f!>D�e�?�޻����^�
��#w݊��c�=��9���=����c�=ǻ�:%�?�:�����_?r��P��|�-3���	(Gղ87�:x����`\���o~>Ů��SN�±�G�/sf���x��у�]�/����=77]r�d�����߻�p�x���8�1��~s�7O|�����B��sޡÇ�=��Nќ�ON��f����7Əԕ�y���(K5}�~my�`ST/t�֖5,N~V������wv��e�/#��b��o�~]b>��=u}j��o�La({z�7��4�Vh�}G}0Y����vM	o�M_������t�p�����߽�A6�1v<ڛ��<�6�H?��c��O�8<��~^��6���k�p����ʽ�{>��=�/��ɇ�/{������޸��#�着��UZ����֦'�yq��HJ�5���2W��B���w���գs���^\����_)�Wݠl�8z���ì�U������^�th���;v�v�0L�_e����O�:=��&�=���w�e}�����ޙQ\y撗��}r�Ψa�>UE���_��{貱GY�������9���ǯ�=}(&�L�{s�޽K�3���=�>Y8{�{�|��S�.��9�E�]���w�b���I}y?�����ͪ�>����uJ����)���e�;�~���g/2�<�2��ݒ7>�q�g�S/>������#�|�����l��SWH};:��=\�}9��>e�%a���'�9t��o/B_sc���9sx���OLU��'��~�x���9d�ۃ����Η��L|�ow�l�);�������p�_���g����� ��{7���H��gnZ�������K_�����y�����,�m�����<s�wg�ޟ�%��3��|~�G��x���������� Ѷ�h��o���>��f���_�D6����f��|����#?|��V�)X����a��~h0'��L�#`���.�_��Q�C���)��t&:aä�.]	TT*(#h0��>��	�;,pU�V��!��p�Mx��FUp��<���ia��C���abe��%p������r�Ԙ��)�\�|B�Xcw�R���e�J��
@c����$ame$�$��S�
�`R���0�"��`Pqa����HV� S��zb�Fq�
����,(�p���+`�Jp=3Н���:Ϡ!���",>���SZ��ll��\@��`�ԁ�mq��J�mBq��%��m��,�k���"�����0� ��^d�A����_ � 	�~2`Z��P�`;4fj=f��r �X�j曘���}g�@�m���
�p�A؀��jrð����0�E �`<��������{��j�.B��W ��m�m+1/���G~�( �B'X�#�K�@�|<St &-01Y� 7���� j�Y��۾�mE�E��� Y	�6	����5�q�
d���ۅ��36�b�P�Z��"ھ4L�g@��
R-ZH��@��KzغX��Y��~���C�O�<jZ4d($�n2C�����b��
@���B	�C������/ k�jp�(@�P �/��2h�{Ah���0�Ո�IT�5/CyPx�=�@�5S��F�hEՐ_C��]�vh�A�_����F��g�7^6S��h���q�� TO Ԧ�q=�e30�G8�Y��q���;	cr�Z�i[��U���abl�d�:Oۧ.��A����Is�ޗu;�?��;��[^H���͕v��#Gԋ˻9m��|3���-G��
�������8��ۑy�&G��'�Ӣ^��ю���"v���n��C�sg$1�D��H�Q͍ܖ�Ӟ�T-����yI�h�i��m:�?�K����>�2_;�VLV�iE!:������u��osh��|��Ý�E���#y*Y����{_G'�w�U��V��{��Zԕ�ǭ����]�B��C_�	#*���ǭL�o�q.�J�:�6Պ^�~�,k{U��F�g&�c��jZ#�I�ѭ}Y�0�NF��h��I�T�pVNV87YS�*��������5&%��a-'ivc��m�ϩi�O��۹�؉.�~�v�-y�3O':)5���E/��������(�Έ��$w�msQ;����)~��Ww.o�u��dYnFM#����U4���D�hVtC]�Ӡ�t.G��q�����rk�i�MG�
ϢY�Z'�������I��c�B,�E�@Pý��Rm$�����H��0��rQ��nI�6tj�|�I�sx���S
���S�89�Bᴢ��[{��5�휘�#N��f��:�a-����wЬM�j+�Q9	�Mή�y��-�эTs�HGe���Ϫ����5�z������.�ƺnT)�8(Q�\���
*�����p�G�"�8�����+�݀�Bs�졟q�?rZ�g�ƪ4ǋ%�[g�
����Ț���Ek4enJ}�;�6;)N�:�	'g;խ33�.��C�^���Yu��d�������83�g��4E�	BaԔ�_�Y�_qPY�����z��F'G���*��.��#9���ƑX�4Z]S�T��!�^bE�j����j��O���ig�:�V.wZµj�F��%�"+6���AP�F�ю��&j��s�F�4.�c-�'IC����T�8qC�i�T�6�Ag�f�F���ZA�j)��n���Nt+��4���k�VuW��� �z��V/E	���hG۠u��Q/�
��(�c�VlZ�~�b-rJMSH�v#Ik���k�"���UO�#D{�c��6��<��^	���!+-��N�(�Ѫܴ>�M0�Nw��m����}ֈ �<����V����Ck9��qg�����s:����qN{�"5MuV]�Q"�z����v�i�1�<�uS��}/�����2�?�K�#�Sg[�K�#�\Z��/9	�]1��m�;�m3����N.R�qۖБΗ9���c���_��鿪���+�ZU���/��*%��hUR����;be�Ѫ�=��&�=���D�<�L���ֿ9U7:ŪX�ejS�X�;������ܲ[�\��|�M���stB?"5�͹@�����$N#?�3rZ� O�X�<�.C�[-���(�^]��,�ڲ�?��&��r��Ԍ}zg�����^�S���`\�EI��$OQ���*j�U�w�(8/\hi������c��mЖmoG7�
N�ޠ�9fD�����݅d�-�55Q��|[��ǖ66D����?�F�&��bt������̧N��w��}mY�M6%��֮u^4>�A��(�1$B��Z>���}�VTN���i}�&_�\��#��}Tu����e��9�#I�#!�O���,ɵ���0'ejk
��7���,��ww4�p�R}Y5֖ﰨxu�T%�n"=k�/�[��5:������պ���X�Q�ʵ	����Q����6,��j�S���y����0���צ�� Z�E���'�<c8oU�]�zlV:�W򴄸:Ů���0�	��(_ؐk9w��>�6Ϗ.hW���6}W5nS���G5�[u�B/+dd��#{l�A�@��i�E|��!f�ia���Ԃ���:�'�l�G����e��`9nc#�|:��ye �t����Ǻ_1P��/���,8l>B`3��/�mɤ�◭D6������uj�ER�X��N3)�=����媐�,��,3V0�A�Oj2N%7�'�$+7�,��飕�u$�'����؈k��DR�(֤oYҎZҟ�(�i{
صc*%�^	��2w�Z�|׸�/5K��d�#*�4��6��H�nk����Y���be���\��U�"bKB�L�C��k6Gh>D��϶��|rOL��������u�?�������ES�T�嚴��ژl0Q�s)���PJ\%�RZ��u�&t�� �7��Y9�S�&����+�e�zK��ik%WMΩ�8�i�Ӈ⬴��z�R�f��mᦆ�Il4���M�ĳ��ͱz���h�C�k�\��
�>bNDqMӿDǓ����.�hCz�z�AfPU����jQ��/v*�,M��N1�u1n��!Cgf[�&ˤx1���-?m"T���C�����6��ߗ�6�`�m�ĺ't��{;�-Z� m���.Q�E�Tva�V�R�����
��=��3�&�'���wB�,a&M�I��0�E(ܿ���0rf�~���Q���S��oնM�\�U�_��D=U��3���`.�T�?r爵T��6��&����p�ya���İ	�w�v}�2yKR<����ծQʮ͌�
y{�=�����Ƀh/WE]�ŅZ������X�[�;մ�Ց�Y��P��S/��Ue}��7�+h�@�&��Qs���l�zi��}&4s���y�5m�S��i��������l�,��pƝrO�Gm����#��fi�@^�JT�S=?�_/>?�#�m���������?�=B �U�	Ð�%���H�a���Z�v,&����ߊU� ��
@�OX�:t7FA��[W��f���E�q����v��P�m� w�.X�"и���7|ܐ��ao�����^�Y�i����h��( �"A���#`2�COu/���TI� �t2�n�����C}��`A� �� p��V�`�V�p<�[���j�Zhfҁ1F�QB�6L���	���}�(4�@c�@�I]��GP0�!��,�Pۘ�+)`��@;�{a����M �����J&ɍ�[[jP5���6�bf(����f=�C�juB��&��\���q@>]M�@���V�tV�Ahr�ASn�ο64���aJ�
b旪 ��0d�	p(&A1I���� �w�a����ꯆ${�Hk) ��a���a��As�&k������~�[������d�k�o[���M?�#�D(��!�RA�#)�$�T����@O� �b�X�����A8�Q%��}�럺���,��
fp��@�_�c��jp��B0��pzzm��Z���hT �ڠE���P�1@O�@�X	CL�X0,�	7�1x��0H�CO|�M�F@70��0�,�	�5g`P#�l̱hi_��$X�`Ki`�_��(h����P ;U���<���f,F����Cט�y4����ł[�XH�2(M��>�@�*`G�P�"a,'�X�������N���f� (�Y���SPF�IS�PC]����:*9�}�ъJ�jW�=e�kk��R\��ǈHIQ%ʎ��ٔ�-\�(ɻ��M�k���k謊�\�_O��-ʒ�H���Bv�AT�{4��΄Y>�s�3���(�6��Is.�ŷ�7�KD��U��!�H�ڎU��A-?ޓ�&&��P�P*VgE�1���'�M�\t�,J�� ��H1Z&����t$Ǐ��R,w�(K~��bQ6��H	����|�H�����˿B���ߕQ��E�_Xj��p3"\b!�d)v�6���M���j3��x�L������7�$f6D�ޞ\�@�.��\/� �m_��y�ɉ,�s����S���T��">�#���A�pЕ��ymܓ-oo�!�bL��R���&�����EQ\q#��ː�ҕ��i\4a&�Rf��j��!��=K�i�2��R��8��:N)��q�]Z}�W7s�I#>��i7�0���4,ʳ�	Ű)11&K�3t�l1�k-�Z�gE,)�Y���|��|ԥLd;��ȓ (9(g-��i�=�h@��QCm�����rk2Jn�=7`�L��nm�OL�>Nz6Y��1"YpY)��&Z��%H6އ���f�kK"L,�d�����i i.�+��}���G��6 ��7�t�mJ�a0����V#�5@P�D�O�3�?�NL����l��([�Q>=��^�D	�d�!Q��2r����-�_���c�HBL��d�B���>0��J¹�_�:���c���^Q`�<1@J �z�ے��F��d��\(ѻؘZ�
2��(�i%��N0J^�)�\�r	�w�d����\�V�H��V��EJ�
RVH!�H�Ǡ�ske�W�ڑyG)�Un����\fcE�	(1x�SmC0%,�h.�g��Q��Kz)�;�ɕϷ"�+"Q;(��):)�bԨL�:��������aKB���ZW��uD\���\�(�/�eʀ#�h �r"Ѧ�����|Q���+�����#Z>TZ���L�ϨFx��Ģ�
Y%�h�^�һ"@����X�Qنh�ލ#�J�$b��	w�/��Y#�=��Ÿ���W�&�)}�?�z��<j}kΜ��y�y/�HPG���c�6��d%O�E-96���(����3�cP�,��̸�r��|(m��yh_�q;��.bUF��9_��D��ډ��D�"�!$�q��gZα}��R�+�F�	�mBD���F{t4��M(�5��=�α�D���J����{���������a6D�u�H���~�HK��.�*j��v�(����&˙��tL�OǴ梣1�Dg�����Ğ�~*A��+%1VG�gmVZ��u��n�mnCΙ5�^*�MY� ���U%��(�?�d���� wcڲ8}��;�C��5\e�z�;uU?Śk���gy�{��ME�|����竆��.��=�i��BK�~�F��c��&�cuU��n�mYC�sS*�V}��b�m�Õ�/(k섩��ei�r�P�����&w#u=i��,�?��9n����n�Q���z��P5T+XY���\h8̡<R�P+fV2�lw�;l]!�Ζ5�N�9_p�pǇƹ�����@���nd�L��
	�p�}ˋҋ�kC	z�O:��fd^*2ͤ
t�����K�RC�h���k��i����[TP�(�λ�^ݜ��ꥨ�4}����VͼL���Ⱦ�%���PYIt�f�bY�:����i�7&�X�Y2c�B?S�B�;wg͌C�k�qt��0Y%�7T&���x9�F��G&MIܤ��7Mrt�jR�me('Gg��`x��sgڃ��rw�U�ȶ�u�X4-n�wg������m�8��w'E��]��i�R�Fck�_hZFmN٦U�́WZ�[n�wzKvW�bDQ�l�܇����Q0H��8��M�㾉��*����,[��n�t��iecfțO����B�d]&�r�B��zJ�������Wik�::��_�3�/X������PmX�\�
/�T�Όo�Ze��ZCc\��[,mY:HV*�F�Z������B������2IGIE$��1yR�@�|��b�&fF��_�`Y	��j��S��P	a�FQQl�,آ��ٸ��5��.P83�CIS*ln�7�K�T���uwV���hV��%�=��Bj*��͝����}�nL*� 4u�1^"X���t/{c$	��~�h�՚Pe��e��S��U>��H9W���>�>�YhHT�nW����,[��#�C$}l��ZR�
(i�բ����P�Q�|v~���2:e^Y�@����M�<f�j�ZƦ�6ͨ��(A�O.��טf6�>k�\&�(�6c��:"�n��R�� �z��{��P�(7!�A��2��9���M��?���0q�#��)��/�X6��O֘f��x��y��*�3ߣu���sC�<2���ƌ��l ������k�<!��Q77�HǪP�gG:߰����t�u�U����-���̺:���l�x���܀��5�d�F]�t�%w�VL�����+��7�ZY�߯k&rJY�q|j�Em�؁n��DW_��i�~b4Ǹ�u��ͅI�������=d��,��=�V�ȥk���?�ޔ�S8��N�v��;ۻ�V������)��-L��L�Y$ݬ� ���!��nm��33S�6u.�qЛ%΢����TFg�׋Ϗ��� (2 m����� &�s�3����2��Be��Xa��B�~��j��۱t���5�btB���H(���x�ֱ n�W�w|4�ȏ���[ 4�g���h�}`P�!��ð=
N*�i;\���Yn9<#������8��;m<p�F@N5��#�tBK�i[�P�j���&4������D��
��6:�:�Ř�H�ap�פ�@�{ 32�L,,�B5Kk<�'f 8HZ�Qx�,0Vv@�CL�X] e�`� �Ԕ ��w�In ��B3��2��3�pD!�h ���E�y�M��MV5ļN@�5�15��"���[������>��aX�[�a� ���]����2��3उ��P�A@��ض~��¤{�v+/wo�?5�-�Ɖ��� 
C+&:�h���p�	!�Ũ���@s|��Ƞ����*��	�a1���܊�F V�5�_b���Q�敠k������gᔅ`�������m�����#?�O� �*tj"�5耞��N�H:h��CǪ������B��4,0����[��m5�8�M��!9X�M D7��_���iPNv@c��	���`X�i��� X�4P(�������ZqOC���Q�۠�:y�$4�q�X�(�F)h�p�-���p���ix�nUAr��Q��u��>4��>w�BF� 	�rd+��%��j �%#D�X���Z�wI�^��K`WL�R&�L=,���Ւ��$,E�������vOX��Fn+���Y����`��`@i�q���*�w��B���*���>����5�&�*���-�ɯ��*���fY,�k����,*��;"$=���N�ȹ���]F�`�%�����]`)mI�b~JH/�#��/k������iw�a+f��,�^?^��+j�1G ���4aB�5D�!�Ԙku�"q-�p�N�A+�l'����8�X�#Fa
q�C1���>؈�W��_���X�N0�/�Ŝز8�J�;-X�Y�2���p��(�4ف7�\.ο����N��������fb�dB�o!�^��.Y!9*����AӊΉ/v�n����r�b���`c������4+�1&z�0R�L�\�<J�@�V�c+�b�)�p�l ����q��i�^���~�=Ͳ�
��cy�cDP���b�A|C1�Iq�]���(bG��vL(&`Y���f|Om��o'�2��k�i���(���`Aj��P��M��S�ٮ ���C�X�o,�,��[��z���MƗ0���-�$K�{E���I��V�������&*V�����E�#:��0ݡ@��1�ّ�,�˖�BH�C����,�M-�-�Y����t�S��Z"y���t��3�q�B��<al�b�O
e����i���t�p*ƗV���֢�H�[���bJ;�L�
ٵ[�<�YY�Q͖��}�9�+-ńQ�&��i�rz@hdR�/���U�P�Ç�L�Z�J����5Z&~��E~�Ya?{���f��>ai�Oh�JZk��ܑ�6�Ɠ��l����o��1�EF�!5s�,�`�!/�Ӄ���m&v�A"DjciǈȈ���1s{RhTK��}ؒΛ,S&����<�8��tLhh@әAY�Bau?"c��s5�o�#I��8`�-�wX� )Ds��%�7�^��T[�b�e�iB�l���y��]6-;���H��=���[��Y���_'I��/-i���_PnN�,S���ў`l���.��:-�؈y�~<!��mֲ�"����
= ��}�׷�V7/�HM�"���uUh,�,N��9]g�1YG�}k��䴘T��-����V�� �ûB� �ɮ��c� �KJ|�RJe*��Q�l�(��(!e0��qPJI�οkr�b�N�i��7	�BW䘰H`�$�ޘk�����_��1G�R4<eY�� M
�&M��EK�B;R����6�Q�ʷc/Q�C��e�X�����#.v��5p4�pq)kꞏI(�X���
�������ج ��z�de��%1�����N�GY=+|Qp�9����s_"���a�u<�Taz�Kją?��������X� cM�S,ũGc�H��G�i�X��C#b��/���[1�����7oxl���X؇|��D>K�y�85�\D�V��iVkTZ�m�1vMK��Eml%S�#wf�ؒ��w�b�js�D�a�4��_�ӗ�"�~�D�sĠ���2��Ƶ�����V?�"�E''�K뫱ӼY�GU��Ӄ�)v��ݍD�Z�Z��e��?Fj{���n�6j1P��B�0^>�Q!���c�����f��l��Y���q�힉+ͯE\�պf��l�̫�fΧ_�c	�b���J��H3�~u��R����T:��4!�x%�I��/1���0R#d�S�*)��
k��^:����4Y_��-zt��:k����׻��_�G�.	���ͶI�h] 8���p�8Q���0�Bs��݌�LL̨��kk1z�9Bh0pY�\�2�-��35��m��ӭ�b)�$�:�FM�B�g�$?4��77{j��/���r">��RT��A��۩q�t4�E�M����\�fs�3�&v��������� ���:T
��ɠ]�\H�Bьo��eX���_TRG���k55غ��]:�pV�Z�z5����؅�]�����c=k0D�R8��[�A`�B��*��T����;Q�2WN��Ҽ�u��©V7��m��6т� f�7og[��Ʌ�!�F��²j��$����a��PW
u-dec�[Kܘ0�.7̔��㺡�H�qə���u�!ct��Lj��i�����jV��E���P�6�%�HO�t�{�S�Vi׊'S���Խ��
i�,�������4�`�}���b�'g�D�lD��al����d\�kb�.`��Ժ��S2*#?�b��z�;efZ�8�
�;&���d]����6���Դ��c�̵���M�
;�c�$M+�����c�֛9Fa�$N�+��sե�N�Rm��&ꇧ�I4+ܬl��6al]C3�:�OKIl�2qc����\������N���/�.$h�����T���uq�����OVV�8Ì�MA�۬�E�����V���Z��p�Ӌ\��:8�TV5M���c9�y,��a�:ip<��4̀�1UD�W4Uk�
��y���L���6#W"���Qng���h�5��ƺ Rd϶����g��������m�CŴ�{�Mb��K�v2�}*y�b�c|�K�����m�j��V��+����JY٭���ut
j[��Jk�6p9;}�θ�趥W�3)���[�մ����5��I&��ѕ�ሤ��ĠNu2�g�'��H+�S��M��Z�(����ή��c���L)4&�&M�[��5F>��$|���^�	�?�Ӷ:��L�فJE'Y�t'#��~ͩ��h,��f۳�l�[ok��VY�<5c��I�\$�����=2���Ϗ��^  �P�~h�/�����
au��Sr�bk@��>��g����8����};�u������#F9�ۆ��i�֌@�N	�K�`��Mc�f�(S" Տ���[��LBb$�MKRR*A�f9+���,�p���_qLp|���1x�f�MWd	<|"T���f���X�pV?�]�`���7��pÛP���M}�Oo�8t�J��ڡ�6
"&L���X�4���	�!o�@ymP��m�NL ����^UyY��0�	�:��^�����LT ��,6;��7�`�m�Kc�ĔAk>�1&�	�PN�n�"�%h�@]9��=���l�u`st�/u�q`b��C��\�+^&�"4kix �u�?��JX��<�����I�����AEH�=r���,X��!("���au!��������1��?n�|�i�D�h�@�H�	7�p����i����|?��a�?*�?��Z0���U�M?�#�DF`N&��4@��,a��)���vm&� �U������
�T��>-۾߿���7�=�Q��0�E f���	't�� ��B���Q���@����8�jhaQ@��L.
K`H-0�Z���{� ͌ _�vJ�Q�Q���� 5}�k@B#�nK�s���S��j����5�Æ���d���5��E�8�
J=���S(����%�"�������d%a%�,3ch4��$&ɿ&&&&%$i*+���*iv����&��	[�$%i�&�&���MV6�d%i���d{���>m�����{��z���\�|�s�s>�����US|�?dw���|�I��
�^;��핡���	�� �d7$���f�dz�@>Y�Ilp�k�������'��e�NHn�\.�nrx�*�7=v��B)���cy5oDNYs WЍ��*e9����,��T�,8�d�����X5�^R��_�l%�ԔT{T��6.�*�5��[ܕ��׊R�)��!S�CC?�M�Ƙ&e�t�4� yo�����9�-�ӕ�S���8�Ij�j������(����J9��ʊ��%j�_D�2CQNۖx&>^��	��H/�Z�"3��ॅ�i�`��ݘ�|<��)�1M
��mE��e�Z5QE����{�lJ*a%5��^`%9\L�UR+�ߎ':L��x(i&'�:�(3
J���~�.��9T�J�Ms9n��h=�`E(v:f��Jݡ�y�1F��Y}�R���D�9����v��$�c��\��v�C#��ԛf��d%�}{05�Z,��w��D�\Me�ip�`mumA�-Έ�)��2A!�ͪ;e�dx���DQ[����T���r̭/$n���s�ƖT�ي�p%�:�T�d��1�-�XdbR	����e�r�+I@Vj\�L��*�:�P\!�VW���BE����8=�	L�`"f���18jX-9F)�v�=��"�K4N
1�������i��r|ȅ��Ь��E�%���ȶW�#Rh�+��kE��S"n������(��5�WV��t&�j�Yq�q�"Ӂ>��捙�JR�y%����@'3�SOuE6�V��k�Z�(�Q���]���Gq�9"��8�̱�Z�G"�$��o�1)��2̜�J���X�TC��p
���t}�w�b#�D�!����f���2,��Ȯ��U�qB��c��BnTj��/���)��#J�[򕡹�X�:����z�E�T����8��x]#O���ȩjK�b�qn���;���4�k�_W�0Q6���d8���sBw��Ԕl�4bq=M+LY���ns��+�#uUq��͔^'������!e#&+����P
22���8\kSn�,�I��q���,�]e$�8'W݉S���j`ض���%׵K˼���+M3�a�n��Zu�(����ipE�qk�*�T,Tá��
���L�<Q�*�DfJ�ħv�}j3�=�MW]��+�����	+��z��3<�/�[��3JC:�!���%��R��K�W�0S�lN2�c:�sV�q���R�P p-T1D�^��YC��`�����K����I��qy�XS$J$O	B%�
�^Nb?U���0�؜�}i���3��=%����EE�2�Ms�@�Lm���1�����w�`�t���h�IM�qcz������Ϗ电d����q�~NE�g��y�
�%*�r�[�E���dCÍ�ĩ,e�z���$&����}M7��n.u&+�9�?��L#0Y�6���4nc〨�!O�J8�Ile��'G6����i��*�/8L�\���
ek)V!�»���x5��˒T�:?�@��E��>3|C��07Q�L����X�����3y��W�4��h�w�>���-NM#�T_Q��u(����tNM��;�Ժqw�����]��N���W�W��b��d���F�m�9�w3K�<�ũ�Y�99X�`�pz�lC��a�X��ҪHw�?�P�I)�V��׳J��ov{�!	�e]�#+uԒ�[�0W��P���0�ד��f���\V�ӄM-7{�j�jr�7�ڕW���k�%��_w7�~#t�<Ҏ�<�<���M}a(+����Ē�L��y`Q���@6�R�#D���uv����u���N�ݢX�&d%�x��j����Zf�����2+���*���\qL���iid%��oZU���0:��Ԅ��1�m�ͲC�U�B�d�4#���/���$����R��7�ʌYi���}�'�T�t����U�5��bE�k��E���(�1�����_	tblb���N�t�t&�5;YY`b�]�ݜ��[�g5vLiUʋn���Tn�ܟo�j�٠!f�C^b�]w*��qY�N[{ZOxV떠����R#������
'�䑘i��}Vi�w�����2��|��W��7R��W0X��wSi働=1"�Ve�G��ުY�lK*NN�yG��wՃ�n
�ӛ�����+J2�V��l�H�C�yq)-ر�ڂF�6o�'ĥ7&j:�I���C�=�ԚFA���:�oV�	��2>��z����MEm��2��C��-2�n_\]�><"Kͩ���1�d�����5�Q
�`b��P��SD�,:���)����-�o/.��j�
�ԋ7TԤ����u��Ąd���5�j�uEKi'��75���ov����ޚ}�.	\��G�:,U���$�-�'2Y!���_�i��5m�r��L��)�v��dfi���.�hS��n��͡^��УBS���#Ah�nKK	��+�)�o�*�:/^���6YUd�o���B��R�`�%�˔řݥk��_���x.�U�{(t��\֢v��=��T=Q�%L����K+/b�`N�Mdu__�Z�w��뺲ݶ<��ݮ��Nަ�p�y��o
g����;�����Q��28�˻�G��ϔ$U��
B��2��D×U	Y��+L�B�$������tZ!�Р�|X�d��ym8�b���ݓ�L�(����	}nXeT����P��i;=�]�n�[H�Ϸ;}�ԺB���%�({�;=H���n�̸p0�+�D,��]i�p���w;�L;Gڗu��K6.�K��9h4qY3�zec��S�K"�%��9�c������o�<xi��/jQ>h��%�\�0�杻ؤ�h?��b���|���:������!���W�\�W�޹G��Ǚ�u�E�P�L��#�r�Q�����E�(�.of�f!�W�U�Q�U����j�nO��N#R�Z������;�Q���� � �x�/��>P}�S)�T�V�Lhn� ��N�dDC[���$���0��FX���>ώ'�B[�@����� p�	E�B���2�V�$�RMu�G?���B^F�`��	�
{	~>0��N��2�N������U:����K@��/��� \�n:L���G!���p{e~��h[��cs!8�Nx����~��`u�����i{�?,���k0�b�n�G�	��Y���
$O-�b�7ؼq
8�m�i�Bp�b8�
�G�����CI@��_iY%��x6���X�81��G������=�r���úI5 ���UP]}9�E�`�q}�n68�[�T f3��A�u'l�Dw9�>(�o�:�1� ֓���D�p;�f܀�"&l�]��a�!��i /�࣠$�����C�Wc��	0w�>3	R� \4�	��1�Y/�W; ��+<�R�o��	1��&�9,��V���-�F@LR�n�?8W�@w
�$��=�L�z6*d�Ф�
7�3�5.�����a"��X{�I����Fhj�_׶�/�QR�c �ZS ����oN�^.2�E���1�h��XW ���ar(���W�W���`�;��>�`v<�9���m=0��I��L)L%����M�¥G_���a�3\B�mߛ ���9����r�!��l/|>�@����~��W`�3������"�Rx�8 ~�;�����5���XŃɋ��GP��
�LO�����`�Z>��T:�p�v4�ݙ��h��«}(�Vw��ǃ��G`p�f���;�ϳ�86�}�>����?���t�cRsc��y2D,���͚`�(Ӥ�pgG���I$(:�6��^{Mxl��_� ]�L���I�_��B�8��!^�3���ϗ�Oyf3n�~��'�|�U���[�S���u>%�	c�ڧC��9�ⵘ�F�/�3"w�ve�5��"���N�gw[\�������L��S�ớ��xG�������0n���#d^�3�m�3�ב��vlew=�-��6^��R�ﻍʏ�z����<��(q׎9<���D3���4O�pYr��^B�3�u	�}b�����6�WUv�����SN��&al��|qQ2K2N�%�G��������~t���)��{�r؅i��Hq.7�k^�`�[����Ɋ�k����"q�ї�}l_~z�$-|�ў,�����3M���_��.6�u�$mG~�Z���>�w�DM\�'gw�H��VJ
s��<�x�Ԇ�mb�>Z��?im��z��Y2w�V�|�MIy���j�Й'�4��|�_����9]W�����k1����c�
� ��ɜϰIc�V����W���o�����.��׫%	���_��p�*��s$������A��>��,��0U���do�<I�=��:�7��o�3������i��e�q��ݒ5��3)�>//�w�)$/���8ĳS6S�)+�x/�Ջ]�z��u��Ҕ[�˜L�<�E�vW��E&��A]|g��ؙrW�Y�(�H^n�$�֋���o\��;˨�;�
$�c��)4[~�M9�Vc�8���u�I��e�d{�x�Q��Νm��yb�%]��ҋj���g�%�W<�'�n�:3>�N���E��V<+�R��ħ?w�x�[���T`󀞖xM����j��=�>RK�����<)���w�MvoF)�l���NS��b�g��Hi�f�-��'�>3��*�>l�sZ� ����������r�q�k�����m�F�Oq�"����<g�F�x�,|��Y��}���s��_(�w��-����6����5�w�|;��)Ћ�d�?|�g��O������:ř��ƥ��)��x�!.�3�{�3c�K��(q*3�Ks��V��s��K�Z�x����O����R���k��K�.��3���~�Y�Q��2�/{��1W����$�ǂ+���˃�Ä��W}"�����e�/�>_���W���>jX��5&�����M��e�/���t^���$J7��z���{��� �'�->ON_3�K��d��ג��
��;�3?��%��F1=�R�d`	O�����W����OyB�=<�2u�Q���>K=p���b�a�Q��Ŗ������7�q;��m�Ӿ��|�c1yra[.��*��4C�1���(\o��6�W͞�n�.�z�O�qs�x���>B�xq�<��x_H���okɺm��Vaً�%�qVb���B�	y�Cɸ����+�
�D��/;�)�nr�'�m%/�۽6�V1�G�-x�	��rsW�P;A"��S��	��ݯɼ��|��{�OM�?ux�w:�x�9���u_@�p���U�ډ��c���h'��:Q�����W����:�B�ߐ6�<��у_�q�riZ����XMu���y��1��f�����L����+���[��.����'A:]AY�+W$�t6=ly�-��ȳ���Y'�N�8s�m�Y~k�5q��]�zڷ����/T�)���������-?�y�r��<�Ǉl}�/ܞם�����3f pph勛7l��:�Z�NW_��6�S�������e����p��^-w�ޱ�V��Z�˗\�ߺ��j-���k�e�n8t����z��$�	�⢮��]�.[�<g�ͅKf�r��K�;_��v�Ա��>M�},(=��K�/���`����[�~Tʯ8<�y�c���۪/YUT�2܆;��+�1_SuVӯ�����}��=�w'"�{V�Zvz���=/��K�;zjR��j�QtN�*?Tq�ӌ3g>�nP�.�7T\%7�'
Bv=H��:v���7D�;f��-�L�y�	���V�=ޘ|���U�f��>���>����1�����?E�hѳi�҉���L9�z��Tg�삠[��iƯ<'��?x0���M�o���U?�A��X��.=�g[��/7^��o�0o���
i�_��C\����9[�4W��O�+��jV~���i������q���S�m��Y>o����C�&�C�f�ݹj��(��;��s��S��s�ޏ�@��곸����G���sq^�l���'��!�
:�iy�]�����a���4��5��w��3��'�����>!Dҥ�~H?<׿�Wg���+�m]s(/>��ƈȌ�~��s�0:[:�r���r����\Nn���skC"�z��I�	t�Us}�}�4�d��7��>/��˱�m`-��<��*/�YZv!9��ʗKNc�6BPM�y�	z�O�6L������ђV��?k�*��#]V��ǒ��N��5~2�q��T�����5N_+�����9��I�?��4�ZV/���o[��Z��'�����m�����5��D�?��D��ġM˥1�YK�X�\X�y~�)�a5#<$f�k��������ke���J�'\o:A�el]����AMV�T/��e�~��*=6NS������vU�SN]��4����m���>��S�,1i�̾=�Otwm������P|zȸ��������g��=z��/�=p�/�~ʯ���XR4��IJj������<��҄ ��r���Ӿ?yDKҲr���ˊΑ>?{�|幋�N��E��`��فC�wܬix�z��e��������z�e�.�,���橈7�|s��zύ�vY��5W醿��мtV�~せ�^����:;h=TIf\���l>_��V}� �|���'�u�@���TU�X�&ݾ=�oV�����76�е3��n+���y�L�$7YZu�9[~ױ�A��=q�a��w�������7��VҢ��<�q��.e���<jnwθt���=���{���m���-K��{�3J���!���~������_@ݠ���|LZ�	?�[�
V�o{Ϯ�ϝ�@ݜ	��a�a)h���<[?�,����{�=�;a>�d��u��D6	�� K���/ٟl�<�-
���0�s�E�CH��2!4�"�=!j�D-��ρ��9h����n�d���#��!��[�	�gAx�,����τ��=�3,t�sm�˲� /��l���nȆ,�%���`�΀� &��!l{�@6�8H����L��y�C0�B8��*��L�gX�0���u��B��@8�A[X�,@6C|�M'X0��������t�GX��BT������Ez3!d6 ��@WX�� �'���T���`���0o�D�L7� {=��x04�o��?��:�"o����!�#;��� �A�z� �� ��^���&x��#x꾂�X���?�����r̳�����$t5�=�2� O���9O W�a<:o������`�H�Cd�ĳl?�m$�4J�W ���Y�P�[�����sD=3Ͷ�����9<,���	O�i�3&6�ҥ�p}9S�`��X�s>�)�n}���!C��)�����|g������!����Q�����4��J� O*��$���D��k��!z8�9:�������a���Z�<���9��� G�F��}.����YB̈%��!ͧ�h�-Y��=�,�iKB� ͽ�O�\ग़�K�� ����fXX��/v�Y��0.�#�l;d�A���,[�?�u���LE�0�ؐ٪��x����D�	a�]ў����������jm@��h�j��-��4[K�L�3���,��he�g̀�VN��3 �3̀leg`I�S�S,�<�C�j`A�1 #2�C�{�MK+kt�B��S�!�Ge�}
y�7��Dg	\4�>�EF>)�-�gI�ۨ�X,,��Z勂lS-�k�F��P�1ح��U:D\�-�3ȗ9�C�D�(V�*9ي�KذV��T��LA�i��-&BF��� ��((&n[v�5��@:~¾��9��r���A�yV�H��c��S�OK�p���~,��"�mI��w��y�R��(���"�mF��l�7��\����3G���#�"{:�s
��(��ˌ8�|MVݗ��x��N��P�_(.2��_��{@y5'�䄏����S䛌�:d
�]UT
�C!d��,�}��O"^""NtF?��Tt{CKt�s0��bo@��VktS�A����'ᓨM�E߄B��'|�1U�̈�8�3�~��!ꆸ#�'�Ӕ�I���[�=b%���G��	�ἪtTwL�'j�>�����,�:�K�a�!��ji�❂�dIԓ�p���x�S2�g
Q�D��ٞ�zs3�S���t��Fu�ns���{�}*y���^D��O!z�F!���`21P�׭�j��p�f��4k���z�F�bI�+:c5U���a
1&�U9A���#��O�7Q4Q�ַ���=A�%0���$z�7Wa �����F��b>5C��G�L�F�%t�F��*Q���	�d������W��kUNGb�ƭ�S�]�٩zȒ��U���Q'V4�T2��p�P����Ƭ-�0k��j�=����l�;뼣�7��޷7"��lD�X�;��ٻX�m��b���F������Z6������ޔ���������l����YGd�oe#<b�=��ȧ��r��[�w�<�	�!�B�j��i�ޑ}Hﭏw����U���6m�i�~��o�N�@�?ʆ��{?/�B�S�FX�����?��>�
�6Dt��O1بb���������P��9������ޟj�ay�����X�9�͟e#��}�w���~�{����ٻ�X�;������(���`���T �	��4��f�������������5�X�N0��Ƙڀ�=`7��g���N֠gOx�p�fG��0{�L`y9��,'������`4��'�k����$��F�?�/���` q_pqx�����oϏ������wI6�2��(�ҟIU���Hݾe��H}��6F�<J�4J�4J�4J�4J�4J�zz�]�(�ҿ�d��;�/'������[~����=]�vq�G�?��i�G���׃��TREE  ������������������                              ̄	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]t�m���Apw��,�%�'X��	w�,��Y�ŝE~{���{N��T&�y3��Uӛ����h��R��`���X�&IB�4��L��8&���4��#�G2�z��9���sTd��$�����R��sD��n�-��}T[ꈏ�v�,.a��q���rFaՖ�A��-}D���Kx�[@�(����-��eP[�7�k.!����p	,�z�Ami4f��RG,��p	�?m`�\+َ�T[�����	n���.akO_��%����b���o����G��$Ra�P��%G�i�^�-���U[��㞲D.�L��,�K`y�����Xw�����(��Wc_\[*���.ƚ�-uD��/�=��*<��[��������jK�e�Ev�%l��w	��6Fmilcl��RG|ڟ�]u	�da�\k��L�M��S[ꈋ�v��.a~��l�K`�ƙ#4��9���7�̡_[����K`�2�jjK��K�M�Ά����_�z)��T[��W[��0?Ɩ�~'G�c��FdƮ�-uD�6g�2��m�?��m�X��Q��ljK�e�bV�%Y�uu	��R�-�N��R[�Z#W0?�p|l.v�%��9XG��Q���jKQv���� X/y�9"1ʶX���=!�b�	���(5�E,T[�3�o�K.!��0��X��l���X��}��������_�Eb.��)�f�-~��jK�z�Mz����ƞ�vaˣ�42�["���>؇��%�Ɏ�v�̱�R�	�#~�f	]��5`~�J��-�G��T[�����!����縟ԖFc�Ֆ>��X��%��]�#�b�X��1N^��:�q
��%��V����?;(�X[����d'}��Ub�.�U+Ħ�-�?V�-uD�So����@6�%����|���eZ)���HՊ�q	�{5a]+���-�UR��#�Ğ���OV�A`��jK#��S%�`��3Y8�r,6gjK��S:�=��R؄�'Gl}n�Fz���8V������ht�q	l�t�_4�s頶�oX1�p-YG�ݙ#�6cCԖ�s�Ԗ>���o���5�:���u�.jK1�� ��}c�]+�F�-�B��R[���G	����a����0�+����S�`�.!����6-����4�3*M���K����v,�K`%/�Z#��:ꈡAE�E�P�� �A9�K���y��RG4h���1E(��;u	l].vNmi�bl��RG,a�YL�P��\TЊMW[[�n���۟�q	[M�Q�����$�+�E�7��t�zmR�#ڿ6ʄ�e�-o������-|��ulik#�5�˥+���Ǯ�9_H��v�;��4�1*��h"��MAz\��2�-���z�
�*�ֲ�Fe�縳ɘM\ڤU[ꈴ�F�.a�0��#,u*櫶4�{���?{t�,���),�K`��wy�X~�������9B�݈O?A6�Bmip�|�]�rRe�Ј`�9�_�L�$$�,�rո�:��ni�F�̏��K�~���K��ۄ���lrweNI�m�R��.�}�f�^�a��PG
j����~	�"���4�N�+��m�P[,(K!�",U�_4��A��(�C���-gqP���i&�F�q_���;�Θ+�po맶4*HuJ@��C�ψ ��r�Eq	,�陈@b�-�����Q�
�A`k��M������Zԟ�$�1�)Sb�[��jK���D�?Q#�Q�'��O�(s�,��F����Q�iYm���z��qd��u,�K��
6��ݬ���hl|G��ޯ�S�c�ּ\�8�{��4�e6Q[ꈡ����2yY^��>_���s���RG����s	���Ŋ�7j��OϪ-uD�-�J�M��JB6,�Y����z�ӭ����Pt[Y�;��6��wՖ:�a��,�Kh2İ>}�����M5� RG�-�E�!��( ~�ѽX}��e�+o��Fm��%��'ǒ17Y#�K��e���<� `э[N��`��RG�̿��v��b�%��%@�S�]�R��R�� ��T4�F�d��GOP�zm��"5����uĀ{�m�$y��%�5�6����e�:y�<vdeǿ��������g�]�����X6�qDh���]@q#�e6�%��y�#,�Lõ5�I��:���U�K4�ǘ��4���m�m�h����VǱ:.�U/>���O���+�a����K`����s�/jK1�῔��8�EZ�M��F�s��c�̚�兟��N_��y�_��y��>�c!y(�g����k��nXuĄ��!Q+�Xs�������:�f�i�~����q��s}l��FSƾ�-uD�g�TW���`���2�+��޼=CM��o�a�]��J�-��`���T�
`����"A`W����G����>�\�:�Y���rr�knM���<-�r�A��5�5�����2��2#�U��u�]�Z�-��FF�\Ju��'��>G�E��\�,PG��^-��B�	��ƊV�/\G�uɍ_b~������ï���y��E6�Y!'�E@�֋����q _�}��湄�s��.���ί� �Q��W�?mf|�A���B*;�%�=�R�3�G��թ�pTF��I�Z]�2Y֧���jK�Iۍ����t�s���I5����o�KMV[�ބPe=�`㺄��٤1|9A��:��^[i�|�m�a�[arF8hŨ4=u���w���*E�شŧ1W���9��fk\~ש��S��l�"h�y[<a-ʃ.��Nu���B�zE�H��z9/e9�����[9���%�2|��]�'���$�p�V����$�jExJ*��Ǩ
�z$���Q����^T�}
ngĚ�r��F������'W��@��hl�{:<���)7�:ȹ��M�I��/[/�|����4���/��� ���C�:Q�4I��ƍ���vT�#rĘD}Y�n�QQ�oKB�ܒc8�\���}��2~\�k7���a݃�:�R�#Zm���qN�y�Zs?��)�	Nz��u+�>d���)�~�����Y� LT�q��u!it�A���Z©��שK�'�"hė�]@�]6���[�S]�n i�[��Iw�r<X�
"?d`Ƴ���t9q��g+��ud����g��](\�{	�٨�¨BvZ���38�
.�w��;\ �>-�F�������i�=�)����B��>R�q�U�^�sd���Z���X��#����8����>Iv��e����������S����?��\�WG+���R;�@�V�,��Y���.��3�>�A�wN�x/�=�N�HG�P��B�ز8pJ:7ĥ��m��v�*�Ђ�b�w�J2��k���ߑ�|��b�	����V�U��r�Q����m�FN�"���Wk�
�;ڀ�B�����]�K^!d(W�j��"� �p��6��zk����g&��p鰍X)��(F�j��������Y0�OZ�V�naM�l�:j1�;!n���X�V�?�L���q"�������(���Ų�Υ�s��!�ޠI��8lK�%�Ʀ׾��ƶ��"b-$�:�no��?O�J-.��kԢ�g�K���j�
��ܕ�Ӊi��Y!N6���T������?NxGXrk�l��$t����"ş����Ы��������Q��/��_��\��km�j,y;<6��ţa��sL8��6�p)\�,],'#�(��hpY9��o�D�hH��t���d	j��57ّ��/��tN��Y�����ht�Ki�j�egll#qo���z�O�*��oC��oRY�FPq����Q�W��ޗʊy������� ���W;W����X�a��׸��������cU�L�)Մ	]�.�f�p��3�Y�U�c��bY��_s��߉m�L>=f4VpzH�69�����fS*�3bkFw���ZtI��l��Glʈ�r[�w��#���������X��%6 L�EI��$�\��7U��<�K�-�~VTXP����4�Q�ť��k�7� v�!�%d'�*�.����]B'>�v���jd��D6�T]X� ,�E�ԙ�R�D�~��%(���u"Q�-r�8Ɛ��q�X��r˺�Na�������ɻl:�B�2��=��8?=��Bq��� �Ep�0����)G���LDBaL��Ǒ/qK�u0�c	|����?d�p̍#M�9��Aٰ�z�	��{+��8}����§s����������edJA�s\VΉ�=�l����/X�^1W�E�*�_py��e.�eY�z�ͯ�mN�a: ��7[�[c�p��r��c:�F�$����HA�l�j�\��A�%���:'���i
+VI�����ާ���o�Z,B�o�i�M�1�>r�qI(���c����'�A�༳��u$>��vO�4^��xu4��vC��U���s�	�e](��є����8n���:����.o+
��·+g�glІ3�D�m
�FB�V�Q�����TA�$�ߣ^�xrF���s�:zW�j$q���Y��v	��UY�xUd����	�˦��j~.�r�Ui�Xƾ�.�0�ïc�r�LCg�s��OH�!���'�x�o��+BІ�Z���{=��u���U� ��:�Q|�h�������r�8^K�İ��2[�?�P�r�{x���x��q$K��#xмU�z��^И���{2BM���~~�$s���(߂Ì)j}�
����0l�#�=�ڜEp	ӏ�h���0�~��}�掋@�I��/�,۬Z����p�)�w�9*�9���=��ة���,�G���.%Px6X`��� ���IY�A�2QIG��%{�<B�8�z.�q,6�}��׷�����6K^˹��o%h��k9�������]���+Ղ�|+�Z��AG���jC��l��B6�����@"���?϶���(3�4fbp1�Y 3��y[
"�����p�u���Q���U�p��b<⋾!A����Is\��״c����������	r�R�:1����)��ҥ�oePei�z�)8M���Aa�c[���l1��#�v/���.��H��On�@���L>����"�G��8�.�=�"�ɱ���/�(�O>ME����,8ZX�/���Y0�6Vu�8*�q�[y��|��45���9KFp���w]d��C�Q	��jRu�,I�ܔ�l�²Ӡ��݄��M���q�/jOHF'>'-���������*m��8O{�����t���	�py��#B<-
�HϜ�/�i�1��o��ߩ10��lv��yn��v	B..w�g}�`i�J��y�E�:���㈛ͱ��9�o�&��<�[��;\��\,��� �Se�\̊ᒣ[:�|��eg8;j҉�m*���c��&�P�V�����7�*,s����wDȗ�����������^��a���r߬��lG۔k��D���Ʃ�K/�	����-t~Õ�磜|��Ư������llΝ=7�$I�I�/�޵Xc�m\HN�*t�њ���7E�Ĩ:\�wK�<���S!����B_7ҁ���}D��qMs��rğo�����?�^�K8�]K�1s����Hs������˥��=Bϻ�	���Pܧ͚���ab�]������/�.
C�&p�$����	��I�o�,�Ʌ�-4끳��-f�)��FSAV�����ċ��&��Ʉ���>�8����-q�h��tǥ&�-�� ��'��m�����y'υ~����k]ԍS�l��|,9�#�1��ik�A��Q�O��	�
u�@�B��4z�����8�Ӵ���q\^[8_�϶�c�A"Q��c���q*�\� �%��yZԩ��A�\���-%�A�P�05��X>0?��n�0�����`�����K��D4�|���~�n0��E�	n㗫 S��p�/̆)EA��y:��o���Nl^��d<���ux���I�*�G�`�T�"P::�t�#a��\�z@�8�&t��l
O�\� ʕpg��Q�=�`��&aeU2â��(��Ó�0�>���f ���������X�����d0�;���Q���r2��kB~P�^� * ,��G`}[���#5cC�}P�fg�"���.+�E�D��v"Jl^�-u��JO&�E3�X�8�W�?��jKQ��Q�P0cR該m'����ۥ���4%�ɩ����=��P#Qc�P������q�]�a%��Z����o�+����9���B}哭��E��G��X����GiG�|�6z��U��&<��8�+3�9����Wx�#�W����3MʪFȶ�6#2�����Dr�-D�Nb>�S[�F�\�	�=V���&9
��/z!<.N	n�|��]%s .&R�֩-�'�ff�)�rT�U}���t��62ǌ�4�vN���im��K\��TW2pG�\Z��jqm)�D����梡��o����`b��M�ۉ����mU�F?��5&A���/��%���+NK��x�ni$��������mǢ�[j�Yc�Q���*��dh֟�}*B��g�'S�� ěډ���up-���7@F_6Z�0��B>��tOh}�^G���d-���ڜ<u��	h���*W(�M����s+���7�}��(
=U6N�r'�x�\�HSE���7���f*d4RC��(�Ӻ�vCnC}T�p�(5B��V�?G-�
��jW�o��r�ǂ�7h��oq�Z��!P����%ц����\��c�?"A���I�P���϶@�A�a~�Jm�wE(�>��m�s��~���d�7��j��K�%x���+���l��%�HԀ2V��E�Yb�ל�m����[��2�D�K��K�૱�5����5��jKq��c��J=_c|�Y�S��cڞ��8y��6���b���e���Չ	x��P�˒5��ֹP32'�!�f#��'�F��������
�[��h��7�MX���/�uk�޾�S{�ՔF����2"?;�йB�iú��cӧ�&�Ad0\��i������`\�T������?L��"|���}���������Q��kh9銶�,�T�f������h�c��AO��^ _�[�P����&:��V��9r���z�=L2�����R�EX� ��sa�Q�Tvciʵٰm�=���PG,잜65�z2=��Kv�q��SGܜړ�_��ݸ��9����S�OG�%��bض�m~�ү���|�[���:eJ�w�>W��-��6@��m�_�Qj����������b6����};�0�?�}c[3�^�l�qC�щ��\�m�u�9U`��#:-�E�Y
���?m���w�?�훜*ߏ��^�]�9 �_מ"l�5z��>���]fm����f��>�z�1�5#?�uzU�* >���_������	�)���Y�/˕R����*����aZMG=�B)���ڼu����*_� Ȇ���3�K�?Ֆ>b�К3F;������ȳ��1m9���S�e�yā|����_�d�j���0?���zu_�Ю�X��v&U�.��C��rW��������=Yi��)�o�@jy
y�u��$7�Kp�/����"�V��.V����L�z fn���w�Ԃ����j��Z�1"�K�MlSG�\��E��4^I}�{��>ꌭ�PG�ICu���^�5&ŋ�f���K�i�o��MfY����<ئ��植�����.���q�`��^02#-�?{c����}����vڗe劝���G�*<���|�#
��-���gb�����h��P��&}��=���K;��z�=x�7mT��
jh��۠�G<�c'�ߣ�r��mB�8]˴Ө ~�9��SQPc�58G����
=�/���a�˶�lӼ�fU��sh�Z�P:q�i�9�n��Z��p���+ӆB/���+e;KC�K�WG�����s�2ņ>$��ny���=G�s�x�fP�R��z>�xi��sL�|ňF}�s�錆/���}�@+�ܕ�vLa��-�� �{�J���$�=T�N�o/��jK��+m�0�y|�4�m��>�l�P1��mʂG�n���m�oU"MþW��^�M�	c���1�����A�Ba���E�kE�,��RGt�?����	�ذ�{�s}zɵ�9A�q������`W����#�Y1�p�"\�:�p~E`y_�����S��t�l0^�
x��lj/�'��>44V��Z+_<r|��p}O�Z�Zfj+;��F4�w�
�G}&6F��l��V���&�{�Xȿ���Pap�.�Z�=Mo�9��fR����c�+{����m�G�~�O��E�<i�'���E?�d�|�Q���)E(|(������(T�X.� �O��kh�ԱF +��b��`�=d<E�_�������/��
�l&�G���2��"�.��XZ����ny���<r,5p��"��j,6<H���c�����ȱT��Ə�Y��6�Ah��ak̰Ii9�ވD��M�j� �n>4�.�T�M��qܓƎR��]SVm"�c�m.�G}�fLQE8s��������Y��� ���6�h��<�-��]X� ��j��z�G��~&4j�"�S�~�J�L��q=rSk�ъ;i.�Y��4�T�;�d9�ʸ~���&J�l� �UQ�f�{�ǭvFaՄSq���	]s۔4�.6n�Q�:�b(M���HuM���䢶0�#�f���Q��1���r/�#���y�x�]l�O��o�Q��
��S�U�7��gTIE�Q*��,���|�3�?�e-lRIaU�[F3P�2%�>�X٣>ڟ2�N�YioE`%�C�H1���Q��)�	�^�E�v�X�k�{�G�Ҕ��\�,uE`O�?����<rzӨp����ɦŎ"�γ����-=r���Yي�ޤ2�lMx<|��_��qr�)�S��esº��t��mR�G��rM4Y�^�cTkE`�vA_�l�h�#�t���?E�3z�� �}mѷG�sU2�E�0�9]@�c0�</��`Ofҥ���@Â�}���	e"��G�Q�.4��"��
�ëO��F�)�
�l�bE�Zs��E+��8�ؼO����Ҕ*B��������&�4��@*
�c�2q E`��6��c����"d��������饸��qd�P���U9E��Sm��G�Q�t�2�g������ځ|��a���M3�Bظ��_�-��ȱ��2ơ�a�B@��ݼ>K�4�t}�n1!=EX�n3k���43C�%ԖG��K���rk�)�yb��dB��G}D.J�ؙn��_鏪GmҼBd���qHb/|�~ki�M����)��Ik��c�oGL�Ef��2���)���fz�x.�E�|����Mt	l�vImi��~��"��K�B�l�ѳiݫ�4�e��i��S��������_�v�ƙ����WV'2�}.�>�/�4�E����q(�m$$,ϲy�9N�?����e�hƯ�������#j�#����LxA�֊R=]3�c+h��<r\R��I^P�1���+b�-�lF�G���vP�5ds�tS�9;��t�m�<r�6o+5E��Ǹ��=��J�a��9n���~*¥����[@[t	�
1�ot�I��"�2�E��L��aB�S[9���ܸ�a�Д�c��j
�m��_�#Ƿg�,hE1�X')�C��(���c��Ӧ*MVu�a\H����j^���æx{�X�[�D-�ѵ�@�nB?�	��G��3�wE�X6�~�
���n�<v#5�|:����o�U�"K���7&Q������e_lR5�ۤg�o�-c���P��	�)�.�V)�	�NU�ɞF�+�mk�0�r����B���p�"��!�i9�9��]�R_\�τ���Yq�>���#��~�r)EH�s�1����r��{^ġ6ж�+AO^����)��eсc2���z=��I���#Ǒk�P7�ݎ���f���/x����ȱ`�+���w�#�cybA=�����e���6)��麻`�6-����NE�טk���'�q}l�G�i<��K�kc��a��B�S?�����b��%���m�z��6��#ǭǛ<iEh�y�q�++]�Kۥ�#�?�Q�{��{�sܿ k�w�&�#���Q�&A�p�]�c ��������׺fU*B��L��"�9��~������iW���|L�XX���38
��ǈ�&���%J˖�Nж��Z\�4��	�mK���&P�����q�g��x�"��?�ώn.=rl���.�E�" ��C|�ئ�>���B�>�Տ"�%u��,������j��ԟ|��'�M�׶�m�9~)�����c�Q��-�t����5�/���������l�{xoj��76�h܊0%�h�j�t#̱C}��[�E�q�(˲ޡ�޶E�ȱ^��T6,O��Z�����Xt��������`�-a�'�ъ��@��v�c�c��Lf�"���;�blQ
X��l��G�%�U�v������5�v^얘�-*S����&��h����~�[��	�)Bф��5Q�+����X��n�Mu��U�щ�v��o"��<-5���>��<�}b����ֆ�FW�*M��ner�a��ɒ<3 �M�ըmٓG�_���+��;�-[<��֬��]y<r�R�w�u�Ԝ���)m��#���)�f[z��x+��W�`-�#Ѓ.<���H����ega��ᶖ�#���-��f��T3X5|#�e ����ic���)�)�S�kU�BG�Ķ��G��2�01`M�r�d(��/����Mmy��W�0�����1oE�Yo8�U�i����6�g�J��zPW��H��$�)
�#;.6�2{U*_���65����}t�}��8�!��P���֛z丣�F*��L�
1�c�!>���x��j_~*���J=�̓�Lm�P�-���fj��L�[�I/i8��3�<X���8F��zI�rn�I�l��PN�|�S/���w�Ae��M�ŨQ���y�t1�;YG��SV����G�04�<ʠ�R]c��M���yG�R�pS������	յb��R[9����N��9OSvl�U�~��VXx�Xa9��=�������?Ln�?�����B�{�ZX�\�>[��j|�a���~D��EB'�*��oz�[�iܯ���|m�����mU�������,�K!$���M��$���cAI�������c��ɩ�5� hi'�-��8`^z��S�5��]�J5XV�mw��j�{������o�Rؙ�򞮅��ow��NN�5��(zw�m�,�m59j��%v�t�_�z�r�M�2��ݹϩ����$4#2M�����w5;�[������B{'�2t)0���G@��^�O�����i��]����@)�W�6V�)l��C������um폷� <9$��N��ZѶ��il$����oo��>��<м�� ��)���X(�h"[3E��U�һ����Z��i,�ow�@̿�e��0���_���/�:Q���4��L]N���vZʈs���vZ]�/!��(�%�3���bͱ�i��2�t�|"�fxJ*m�Ez#����x��V?��}c�Z�>�_�݁�e�&��B��g�����I'o��qdx�4j�l�-��%��=���2�PA�ɤN:�D�}�B��8��r8�8��r�c�p}��1b��x�0Mux.��a���j��W+ֵ���vc��� �Dk"=Zvn��lE-D�6�tX�q��*�������kp����E�3.
���<L���ali���?��'@V��(M�l�#F3��l޽\��v4,�2�;�K �㉯�9�����VI�F(�r%t:
��]�85�����0b�4i	\��e/�k�-�����	� �$�bR谜���[���&��欁���-�ʀ0�.ӈ��D��X��4�;��ŗ�\<��:�ŏ*N&ɔ�`cV�;7ǆn8�'�-\a���*,JۼB!��+ހj�������,.=�>��	���*��<�C�2-@�Ŝ��q��*0_ȗ��������fQ�Ah5���2��|�Q�����q4��x���/��@,��B�o��
�cf:LI�Ût���OX���NC2q����Q�b0�>6�wP�+J��ں�+��(k�ƢhΥ��H�)Wew�8��aI��sľmhAk��t9�Xp������|���T~p�u\,3,ą	YY���#���,����jg)g`)`_����^��|b�YjU����|�}k��"���"����D����a&+�ضV�E�s��Y�X��B ;K��=��?���)#�.B�'�o܈-�3�)��A��o�cV�knf����+��[rJ��,�y�,����{a|Uς~[7ΊVrF{�Je�Ţ���&��;�ma'�~�c��H!�c�=�"5])�a��	�~!^�Y�8�
z���*��ʗy���`�>����ŕ�i�0K*��.$����{|�|*��BM��mͷb��DḦ́��Joa�3�����K��	a\�\'�����<6�KҨ�7��>@�s�0�>|�"��_�ŀp��,��9ƽ�Vk�K�w�,L���ץ�t����ɞ�b4\�ϯ�=�gB���|]�h").�G�`�H��y��X�{���~)3;ԾU4������Xq����X�d�0X��f��o����.~��q���#��I>浿S�]��"�$�>�ټ�Aԯ�ǵ���F�c�tf�eo�x�cW�?	{�>㎓��A]����7@x��y��8页���H��.���x+�E�8���.�`�V��S�Vb�|�r.�`&/��2|n9�R�Ӻ�4� {\I��ǳ3A�c�~P�E��,��q@CY
�oc�?ϖ���r�[�
��fw�I�C3�H�S!����E��XY�����q�si�MD�@wXJ�N>���}|m��UT��v��H^;O;͐ş���7XD!{�9�.U���������'���j����hZ�(�"fLt�gM��5vN�=����%1�9�����~d�bKw4��=�m?A�8�N q�7�g����`�1Z������"#\%�ʹ{��Hϭ����X�>���C������X�(+��/G׫���	���?����<�����FB7$�A�؜t�GǼv�j��_�����8��;�[e_�v���)��@ԇ�S��,�,�E�'��Vh��Fb�����P/Lm�<��Q����24!������z���*��(_c��UM����G�9���{A'����&��JB7J�	|�t�.�\M������3�Їѷ8�. �t�t8�}$̦$��R=[뙐���C�[K��	�D���4��+0���x��=D��,��'ה�"��L�J�D_Ns�5~Z���'��S��G#a����h����g�~�P�p3�W	����aQ�n<u�f/Ơ�3�ei�w����G|�����ܹBC1�_	W⢼�)��
��o_�E"���[\��Fd��E&f�J[,��S<9s?��+ĉTڙ�����|M�c����	e¬)����W�nr�p���3�^8���;���#����I�#È8�|�Dط>����%�!&f-1$r_��z����	�=�Y�
��#x&n������~~
�׫,�h��e.�Z�;�=T�up�8ݬ�؆��;� �ڪ��J����:�1�j8��uOl"�,���;h�fP���:1�*gqJ�·��q9��Ǒ�'X|Bb�#�'��������!����s���U���J��A2\����9�M�U���ho�zaL8i�u�ƭ��}L�)��j�ސ{	���%��u5�R⺿���J�v��*���'}A��b�Rx;���N�T���?��`H�.A�=Y���4���pɗ�	A�t�uQ�0���b`���E���*H���*D4��6���I�`>�[
G��)���-~��:ā�0� ��.��"87qt�$�Q"{�٦���:\�*m��h\�EoE%0��vQ/4a���YZ��{޷��WM@�*x����A�J��
��Fk�9�܇N�nE���u�$C���.�+�\@��l�EY����S��hF���Uh]t�~sX$��&�u��>}�'E:@�Zw��M�٧����@�dO#Z�ezca�D�٨�'��~zP���Zמo�!��/Ɇ<r��b)��K�T�����(-�<r��~����X,����<�n�|ܯ�Ӻ�h1O�"��I���	��n����s�1�"�o+Ờ�Z�G��;ݣ�qf�="��A����&Xm�#ǳ	��z�f/�����D}	^'a����|���*B��Vr��w��ͶʄG����#��m�j�`y�����@�G���F�pu
�x���u����C�ܯ�]7��)y�C�#�kU���[�d����n?!t�����YD��L�~O����܃4-1����ȱ��pZ��}Oi�*��n��OA���8�hYxۉi �q](͙Z�>�G������w����zMs�w�c��96��.�&�ɠ�K)P����vgK�r۸M;��-��}+�.��.��O������C؅d��V�Z���u������3Y���`�*<r�S�-��zi�i��,�*	�6�����t�͔�θ�٘���VW�$p�A��FZ�jU�����u
�8P�瑣o�?�"��~�5��;������*BӲ/i=�5E������OF�+¤��h��
�0��-�ȱ���T$m�������<�;��O�:|
5�sfCoۄ�����h��Ӝ	Q��g����U%=r<^?=�������#
ѡ�1hj,Z=?�=�#ФE'm��G���1�E����Q��U�����Mc"��(f4��5ܦ�y��(���;=�<��6��r��a�؂Z�����x>�;6a�#Ǜas)�.��'�A���G���j5��/M���nk�PP��-�8�Zmy�:�-��=-�A,�&j6	�I�l<r�v6}o�/�{Za8�qkZ5�#���e�#�o�,���#ȗ
�NR�j��QP�953�X��^���2�t�7�.Vl^�f�o֚��q��T_�P�:Ղ��p�5��]��(��6�(ճՔ����\[d��N�&N�C�%�J�����;�Lnm<���q�:������ǈu�E���i}M,Iؤ��#"�f�Yw4-���b%�C�."�Ib ���!�	�+Ch;V 5����l��'oF����l�g�QU��Z�n��у16�w���=r@�K���cH��;mȒ��o�j�#Ǐ�RQ�_'#��ɶ��w�ރQb��cл$fy(k]jy>@�̑z��!}�b�Ƃ�.�șBC�R�3A��˛�4Ǧx�/��_N<x�t�M��j����F��#�q�+��-kD9^����(�)�lF3sR����bK���QֺȆ�8ׇ�Da�����
�QsA��*C����ң>>�r�~Ne���G১���#Ƿ��R�16�mӣ�K!����5ل�������8!�}�ĭ��ϡWh��(�3���<8�sX3ͣ>"��r���.0?�=���l��#ǒ-�Я0��P@#�f���	9Vk�Ƹ��T��&@X��fK���*���oh���2Q�ǺN��
���G��Өb�4�5����OX��G��Rw���O�0+E`�2C�G�1�ЦU�������\�	 o�'�D����N�]�YcD�(�u�5�V,E0����?�����Y����O�K-��hQ�6i
��d�*k=�n|hI�T��9ߝ*h,�1�a�	zD��(�7Y
�7�Vb�v�y�8�yz?�U��"����D����ȱɴ־Xz�v��j�k_��c�Y�h_�՟A��k��FA����u�N�G�փ�����> ��O<c<Ί0�l-�2Q��/��:]��h_�񓃡�M���*c��9^;����W5���X���O��tp�\�}��Uϡ�V�[��M���yE�u@��8ØM]��ʁ+=���d�5�M�mjc��Fl�UѫL)������X4ES�]ՖG�o���*���}�����g���U�:f��ю�lJ3��	z��;o�"���ĳ��s=�M���1��&��CW����"����ǖL��\Hv��?~y�I:R�F)�ՠ��,�k\��q�voA���9����������B��h��1E8������ů�c���^9>	i`b8��f�I�sTV�.�C�as��r�=x�I�P��N��IXʤ +�Y}�+�I�o�"D.Z�(h���� "C� �����$�(B�K�s	�
|,�`z�8�U�>�G�&	Qؽ[[d}J^9�R�>��G؟W!g���x�'W��)�Ϻ�F!Q6i��y��hz����8��n�4x.�;����y���-��T����0iъ�B:C�����c�mT|EX�Ī,��b� yv�w�cZ�����g��1,X���0Ǿچ^�ѽ}P/$�9V2���p��W}+a�������E`�B��L���ʱ��g�#R5���rO�K�m��+��?+��ѯ�)�:)[0�pE���Y�W��R�h�"�������F�>Ε�.�UkR}L�΀g�r%�Z�ҫ>��k���dLM�U�5���c��u)c;T����� �j{�z�y�� ��0�E`�hpp�6I�ʱ��t�NRޔ2)�S�F̳�^9�-��x�Y�&�Q���XV���j��-���1�%�������U�3���/0A.M��Bn��go&o�"Z�k�~�5x����W�S~+k�wEH0*���P�j�=V��qN� �3P������"���#
�%^���7Ϛg�����f���c�D��%�j�+ǚW��<E����	���o�+�P��+G�����n�h�1��uz=��� �W�e��7�ME����Q����
b�)mz�W}�j`xEȵ�,H�c� y�-�����y��-�5)ϊ��N�hJ$��vL���&�;���K�����`^�q��R���3�_��#�[��-=��qo��&�Ku�a�������}߉W�Y��F���5����J5�5lM�W����J՞�y�I�����"]�^9޺ۋ2�#�:R��z������J�W�L6�"D;�.dv�����r\�.1յ���yA{����~����M��~}MB�"��;���b��#rE�Cor�Ձ�>�\�K�%$�U%�_�"=�Ƅ����~�ض��+��ц�{���B:qYpZ9-n(Q���7�P��j�������ڷͲ��W�_^T4�hEtf�R1~B~�LX/S�*�ù�Af����6��㢾��u��dBG��澀D򨠏�Z����i��(K���/��9�r<��Ѥ����&gSX�Z�J<i���gS�m��k�Z�R���y�j�+�X3��"dk�'5�؈rPu�6���ύR�,F->�
�����W��
�����2&̡lw6Z���ؼr�zj�	�(B��)ͥ++Vb��m��+�$1o����������1�o�m<�+��OgХ�O�&�&Q؝=������a����='�sM~���޾��+Ǔ#W�"�{_�,1E`Ӯ����m��W�]���H�f(ߝ<�|os��r|>m�	N+B��-��V��&�;.ȹr����"$�0Ш����/�wL��^9�^>����#���q�t�m��W�'���'���Dc�+���k��Y^9����ڕ�f�s��^X��y��W������2�Y9�:w4.���v�\*/��iz�(�z��Фq�)Sj{ �<Y���f��r�_6
��3�(�a��)��q%��x�b4iE�-:}P�Bȵ�aA�cm9b\ЊЭ�W�����>:������^6y u����nۜ��5�%EؔϺ��}���|6�+���KP�m�_��/u�0��ټ-��Ni��"���n���z�|)�=z<+DY��C�L��"��������9V�yzOF6���.��jt�	�^9�OҔ>�b;7��Т-mZ%R���c�8�f*B�F�@�e��� o��q[��!��~_�<�,��/;mݫW��=�L��3ud����z����c�]�����O��wE`c�Ϡ�������\TO^�$��K(��f[bz�}�y:a��&��X[Ӳ�i2k@<W��֧��������A3�E@�����q�a�c��k}Mɝ"���П��-R��qM��f)��:S����	��:>�k����s	C��/K�����-��ʱ�T!��*��X���?��RH���AOZf� �TV��-F���&�M�'�2j�y�SJes�r�y+��\��|}aa৫aP�r�͟�(��H��A���h�(z��j�/]@�^�4����w�"E�����4��G�S�}�R�����ؚW�'>�w���ԉ��υ����l�r��>Є�az����d�~��ULh��"D�*}9�M�k�?�ZP<���5����ۚb'E`'㙐�FB�Q�6v�G40�0X�]4�d3��)49�:��J��7_�wS^i,�=Ove�m�l�y��$a�A��n<�k���}^9.�ՑJ����7w����i�*��D��,�҂��[W����bs�r\X[}Z̜�:�s\�]$�����/�2����No�����N�Y���+�8����ލ�`;�5��Ľr�{�Cu���^M.������q��
���-X�z7���Ԅ���cH��t%~�Ԅ�a�w�0Y@f�/3���׃�DE�8;r���?�ڑ��1�>��,EX�h�����j�k���L�ۈ	A`/cB.�3��������T��h��еG�-�������;O��@���O~c��r�_� U�N�+�X\S�y�	���*�)�KeL���6,�}�����_l�v2�*i=Fj�]n_���/�"�� :��Z��>�aәh�`�+�n�շ�Hq�9���,���⦾�JS�6��[<x^�#�f�i��W�k����@P��������
^A�Ƈ��M�P8��	�dJL�}l|y4w��������7@�:1�=�Wߠ�����Hʷ1��rh� 
���E~N�v�]��+�.sv�
�iG�U:W����c�A{�x��e�"�F�}m	��>[��c��;L&�"T���.dVr����a}�
%ƹ{��fi�Iϭ�10�2ѽ����5������y&��]%kb"P�+t�����+�#Pz���Qo6DOH�`V�^y-6���+�C��~���O�.&��.��.����t�Ӎ�k^,���a�eI�[2=�6�Br� ��,���B����.��L������7�υ�&+�&��� ���N�89�ZC_�M7�c��W�����d���A��6T�pb4�a�q�RH;z�	��V�r7���@q*����C|��� �����緻{�N�q�G��ߞ@�R�i� fN�����[���\;�,��y����@#���"���U���Ԯ x��xPD�<���׫��I^�-��²���L�"��v�r�U����Q�,cw�9�@�ɜ��^����+��g5c;�B���2hi7��sA�hr6���D"�8J�u��J4��,G�=�u
z2}���%���pҜ���\|oլ�����-��ă���˅u�N3B���P�X\B������("r�B���s4=0��A�J"���A��e��B�Ѯ�@nfT_ eΏ��!��	���߳E�RC�k��f�}��B@��Ǒ�pW��{*.9nhx���N��P����Q�bM<�*K��Te���\l`��
YWX����_�ҿ�gжf�(2��06]�m,6O��n������E�}�SW1c��:ow��!�(�Y��@C��y�zX|X��i����>�1�{��%�)�
��Rh!Z�6;��}.B�Ŭ��I�#�����KTb���+�m����ޣ@����Pą����|�j�r346ʿZR���":��E�cS�;=��u�L�-�����L���ѓ8G����"�6�-�����s�9>�>y���U�R�Յ�g�����o�cC����-�u��`���V�И������{:_=�y�
�߇���� �L�u��c�9��qd�'����&�yC�m&'�{�o	�Mۍ�|~Mπ�mr��z|�������/�)\�5�H��.���FX��BTU�۔���%r����������M�{��@M8�����g�#�[��r�R�h��V�H��WpKc(��ҿ��[�O`󸹾�w��.���W�s��&<��
�jWWR-A.�DLptV!���\����>�LxW������BW�	)��/$�M�n���"ITL����>i��ʎ�	\c^�Bȗ\� ԕ�Ю0�Jq�ƍ���io�ĹN���xW��� D���O���a�<Ώ�_��&pݭ�
��y8I����U������|�,���.��w����l�d���/�Ǎ?�����v��(�Q��FE��xr0gg�w�86��@���y�pn��ȅM�� �R�s��@x昢b^|6�.Dޮ2�� sBGV�s��B�CJ��؎�`����bI��o�?91p�*��=������U�i�''��_J�Cx'G�2/2��P�>��!�ǢQc��]ZQB��f:^'�'A��A��3���]d�/1rUK�8ږ8��U`������!G���H� ��#�����Ʌ0���"�\�P;2��O?	��ܿ���ڣ�&x�:f�8����r3����;+VB�J���gk3��Cs�"y�U��Ě�����W9	M"w��0�l�����y
��B���`��Z�&�:��=�W!0�:lqf�\sts�FE���+I�I�� o��lgW�3�'Dq��t��z�M��c�$b����63m��>;�kx��Cѿ�:{�ǲ�pB6�~lj~)��ጞ�m8*�w\�������B_�!��圳�A3�"��]-�Z���D�h���cy��e�� �q+��/Αd8�ɽmLK�7�P8z7��a|}�EFbp���{N���&K� �SË�Ƿv �r��`1�������_�M묙�s��&x.����&�;�ڒ���/�O���>����\|�\t�4lӮ�!��/X��_�r��Eˑs��PqEg�?HXfDx�#O�cqz���s|؁o��)B��p���da`��/c��	SN(��"���e�	�l&WGC��;fԃG�����Zr�;-�e�P9O�+
m�t�8^։%I���o���a�e��l_�g}�4�C'.j3?}ɊB�vt���65D�asy�B��j<X�N�5��-��bj��n�
��LK�49�+�"abMH���*������'�ixцp��Z��*O�j��C����No�~ܱ�6�;\��4Yxkj烛���B3�!����xduG>��\6�Qй�r�p�%_hZ�Q?� ��Z1���tc#gQ�t��ǜ����#�:ݪ��lZ�����[+L!sR��v��#Ll� %6��
�A�)|��C�׷Dt��xa�Q���s������[V7�!$1$�lZ����	=��v�������_'r��.�/w�5�6b ���!j��.pa��܍d(�����2̒߷��=޻�r�ˠ- AP�Ĩ�Q^eUb.�Ya�I��
JWB�	/�P��)�z�V�^h�#[�8���~nR���WT8"������z^��9ˆ<�L���a����g �-���-VxVB�S�QjHײ��
���+y�r�ؓ�d���GTbc���yJ�T�G�e�[�W�	Q�7^*:q���x�1��$�>1��Ճ���uD[,�SX�D��9�Ԝ㛊�'a�����'  _*��g���PƎ�W���`�6��O�0q���8
�R\7Y@Kz�%�����]�UHh�NAu@��}��~d�� �<�g8mQ^�e�l�Z�wǠ�� �/���3=�a����+�Ֆr��r�c�6M��P�:�J�BG�8#0�Y��W�@����uGU��S�o�O�nM�ǷXN�;��k	=UZ�1M#4��9���?z��e{}�fd[J0���_�������t�'Ӭ,�%��4����ɡ鴎/�f��*e3�5R��W�C�?��b�u��%6���f��H�-�I��f�1�O�IO?�U�E�%�UT��Ml!�Bx����-���}7�\**�zkֽ���ۜ�W�.Mk�x�K��p�En���z�8�?3-��;�Wz�[��%
���W�S<�!�&_�m{b:�ɯ�r�[��H;-ˎi��Q��9�ZU����|?P8ڷ���S���4ɷD�R<�y2i�uQ�W[^9f׌2����d*Ot���q3*�-����A����K��X���}���+�rL5"��ny��\�/m��J�p0�p.O�A���镛6ib�w[���;�M���LDSXxl诽��d�2�c�W�h�"�x���Lf��y���s�"�	�5V��eb�}ϻW��s��o5�ؖ���j�U[^9N�\����M��	�\�o�����ʱJɗ�\����6�w/L���NC���5�_��?�RO���ՖW}D��Z�,'C����'Lf��^9����&��������Sᝠ�A��Iw��(B�4�iU��f3���qg�xt��@�6Y�P�7����QZ_Y�DtUv�!ԫC?�������-3�G�"�!�!n�,�ʱF��ND���ޗ�n6.AoЃ4��cJ����*�-���}��N]֧��1U���cE�W��K�|l��\��@��:�~��j�^9FN?=��#}7��V�f�z�x"Y;�j~��g�r��S�i�mr�W��Zզ�ܕ�+tl�uPC�#UX?LbZc)�|�NK���W��6|�����O��Q���k$�57��Uʂk/�E����g��dT�~1��l_E���JO+�ٴU �Z��W�C�դ�m|G�7�"�/�A�瘱\+�����օ`�ۘ�W}m�ߥǖ`Z���9
��R�a����ÍSNG��xY��Hq�`m�֟�W�M�ְE`E��Tb�T!K��������DEAئZ�Ѹ}<�G��������H~�z%����+�t�6�E����.ȆX��oE[R=jW�ܮ-�]�C?��S#�m��Л!M;Ȼ��^�-���&xMMvb�{�i_�W�_9GˡNX@;a�÷ �d]&^9f�p�h9�0��l����B�F��2;�g��]�wl�r9!r<zB��x�6{	�� zUĝ$����df}ڋ �	�_*��t�lu�l�����e������c��1�-֣�o�P����ڕ����^��xm&ƞ^�.���B��m��.wZ�9o�p��HN������Z�y
�xQ^ ��G_��Ex>!̸~���B}C�/������`]-�^��mW��d(¡�;is5v�-��T����B�˅�A�q�=���R×Ki{�Y��g�"�w	`���i�ǭ�AK�u�l"I��Z�����J��kh_����M֍"�${��|3Ѓ*�I��,w�BϿM���^�m{�s/Z�� ����!��$�w�}�:��%���z{X�^�����N��M��0!,E`uKA<�'�fe�S����i�6��=�TQmy�G�@c�k�_5�$d�B�ET���qc�ڴ��z� �w7�R��^��:_6atE`��B�Uz��=��5-������QZp)��V�r,>���~�/3{�n'"�0Rmid��ib�?>t�F%2�7�@)mѕW������sL]s�������=��1�-�g�:�<m`=W^9~~��:C7_�ӨŊ��g�`�{�rl��,mW$�0�p_V�AWm�+�{|�?��nTSb�/hTC��N�-��GeT�+/M�"��{��Z{��c�h�v�L4����1�Ti�t3k�6� �;�{����t�������!;[0z�d��5�ʱT���/K��@��2���ˈ���]����@G�[5�~�s�W�&"��/L��u3'�hh���.�M\ʨ���(�����)�$��oV	���c�+��Jz�n�}�Bq�����΢�Ŋ����-Z+V�@�bJ�K)ť�?s23=����s}߻=!M��d�LrO�,K�v1Z��XL�8>*�<���$�HYw���"F��ݺP����IQa��W��ybܫWB#
+�Q��~t7�$��ps�m��~��N�)�@Mo��#�
�h�b�(󷎴��2[����9 �$
�ȥ �1�Zzm���0��a�^�D�.�� F�����$�k
�~�LLH�ی�ƀ���#Ȋ�{��'I�|��k����+�R9��HSdCわ�$bL�[��+�h��h��IbȨ3���e}ok\k�cY�w�6k�ұ��'#�����	����N�U?�3��8�(�����/��UT����W<�-&F���:g��l�i�U	�ho���,�f\ITz!�M灒���ۏ��t��u���g�ic$�Tm��41V�k�]���1���e�(H"g���	'��Mz7(ў�S�b*DH�^��:("Ʀ}��t\��_�^��h:[�%�8e�:R�?��U]�)S�$�N�a�j��Q��'��y���'����>?1�֡��Q�6`R����>;���#��OAG�f ppܜ+JɷuЮ1
�_�sJ���P���4Đ��G%�1vG���1����$%����R�H��*X�s�`��iP��@��;�ũ��8��,Q[J?)��u� 1����7%����62e8$�(�K�JbxMi��]���)��a��ÐD�C9uI�����X1�N�q�ش��ܥ��OG�S�^��}|=��1��$Q&��:1C��އt$�t4�1��P�$R4,��8]>�N�*E�A����Ib�ԗ\ǚ�_`εZ�X�2�����c�U ��ec�o�$����n�,_�����Q��*���?��lu+���u�1r��K��D)S͠����S�������o�����Q4Ϡ�_AX{�ۯsJG�����Tu�Dd���/n�	+�Љp�A8̹�ut.����JG�%���i��I�Ιgz�ѹ��F���Q�c���Ӭ�R�1����^��۵�n+�)$����ȂE�}Ե�J���P{���?H���\G-7?�Q�t�]�=�үf�2~�A�!���uNI��s9�425�Jbha>p�W��_J"Al6)�_{斸�q>�z$��
f��k�֞z[�t��~�O���c� دLf
tI�s�gܮ'.�^xJG���#����ĢO;��<1�~�̭�u��`}��-I��ﭓ*�����JG��P�>�ĕ$�w�O�Vƭ=F+>����ر��t���ſ�r2�V���8>Ą	���Ţ~�:קt���j���'�ʕQ�����,�N3(�B�n��@ 	�St���տ��S��K|�` ���}�t�1|gWұ���%�im���O���{T����5�x>��[	�v��d�$&�<����<u^�1
�o���_��.W'F���u��q��a7���ĠnYy�/�
�A� ���4��ġ����(1nJo�u2����p����!��-��X}�[ �V�U��`ʀI�z�#:E�����`�Jq��z��W��t-Zנ���+�Y��¾��i�#��Ch+Eߑ�u:L�h�z�.�bA�	O�m�[����E�x6��!F޷k?F����JG� ]A�(�9�$�\�A@�[]�����s�7!��c�s3^�j/.aU�	E'�Iv����J�Yi����#aޖk���R����d���N���`�Ib��kz/���t�A_�ʷ��"����N�4���m'���tt̫�_��H�8��\�	J��a�|Ѳ�'��_����Ԫ�t��~+Bt=���*-`cO5�O$�oj�.!F�Y�������p��A�<�`>�v�u	r}�C�aS6O�K=��/�=T�K�6P��쭑D{+X�E#��2��J�X���p�AK��Ӟ1:t��/8�W7�Oj��#���3��71�?�[6��u����)*!�<~��Nd�s�N�� ��
&,-�q`Q>,ϖ_�`��4���eʟI�鈯<�1YP)�A�`�i�$�)Q����T<����n�?H�ꙵZ��s��v;��e��gP���ӯ�NS�;��u�P&�t��X�;iyn|㲷� �Sb�T��$B>�!���6;��1_a�c*�Sיּ���oY��YoB�e>��n=�L��4׉/�V�BЛp��[y*M�,����X��M3-I�?��O���³x��30ǚz��jA��c� n��i �
7�$�����r[��~�/�!&Lf�Z$��e/�p��ɉ0Ɔ΀\Nb�aG���H�ŗ���Jǹ0�s��v���֒;y�S�ߡEN���5�$���f�p�[�ͣ$+���2�o$q�L�ޛ'ƴwl���.���r����WzM�ŇԤ.Q��ZA-!/U����m����'GQ�Mfm5�V�!9N��O�c[�G|y͑��v����vAL�H��/��c[�1z-\Ł#`�Y�AL=�۴�t�s�]*��A
�����Mſ��ΑΎ4���YH��{�?JJ���L+u�L]ϲoX���۳1OAw��?%1ft�g��3�$�5�&���ì`�Ԍ��" ��	y���޺؇�V���;���[�����'7������?��C�cf��A�����ɧ���N@�ӹ�}`α��m:�@��Ŗ�[W��.`��M�I���o���9�m��!9��̱���H"E��ř���0�V?�=O_�cEsK����
��+����a�oI���<=����.��z4��<�Ȑ�ޭ&F��م��ua��  e�1!��YKy$>c�T�}V��4-��#�����g��eWι6{���9����B@�������1�"tnIv8�UP���>`y�w�j�' �"y�7���|��g�'8����c#�8��������¢�p[dڡ݅f�s���d���>�*�!n�$ i����ͣ(y���06�7�V�`����I 	������l���{�!��9
L�P��@�4i�
Q�D�$.؂k�y�[��!���x�F��z���%�S��Hb�]9�i���U����Dc��W����p���]�~�	 4b��7�<�:`�sY�CG���a�� z� bg|ȡ��W�N+��О"10����@t�����T�S yAn#�P5b��С0���|�!�M �t��] �_��$�"ᱰ����L�!Q�2�_�5��F< ��j̐[�\DK�:p��K����|�8�I�Dp [�7�bb0�}������x��&�ܾ#�W��w�b�t�s��Qa(���u�W��tr@tɇ;6��+���;� 	J��2+u�jf�r:�%��@�/�*��xDc[a��X �[^�6ܞ�� �(R%-Q��<�o;�0�6 `�
�����:�>�&�vt�����������6[U �u�,���6��+��!��'`��KX�2�I(u�K��I,�����J�����L\��me���}�z�5�1t���^C���J���y��}@+�8�y(��ֈ���]YV���%�*Z�ʝ3����_<N����y%���@UWb��*-��ju� �ч��D<��ʶG�R��T�{%��Gt]A��uaz����4}�J�UA���c�p�+��V��5t��J�?`Lo蘄r�L>v,�-��j��F؏'�#A\�sg d�R>�Q�K��̸9E>������x' �y����s^	���)�; e��MOa�[#*�CW˪���n�_y�R������� *X,n�FX�� �!w�x�)@�|	&D���-W!��J�ʪ�Q�z�>��D~w�C�q�-�%z�q����\�
f	S�#.0r�r�b���<E�E ���6�D˝W�����ǚ��x�oZ܉��1)(#O{;�ޱ��F�4饩r�t6/r@�I������}�*	��<�O���8��c�M�P��>��m�E$��3Lb����p�Rǹ�������0`��w4r�)5'��yJ�a�E�����Q����?��ӫ�50��� P�Vp@�Kϛ��� �k��\�V8E��1���<7�l�䯌0wG��w�b�8S���6Y��yJ�Q� =��I�Lv?��,nѽ�G�%�~
QWb(��f�b�ud���+��H�/�j�2��VB�Ϫ.K���Cщ�{�5��S"�Yb�_�XZ3��ᬎ_�s{<B��ڻ�dM4�]�=�=4�Օ�[EF�"Nm��}>�������[�Q�+D��첬+��o5���"���$�!V8�&}��O�]�¶��|�b���A�J*��^	!L����;!b��d���EL�N~�P���{#8��6��}X-���SfR�L�(�^1*�Ea,�����$_�{�� �Ikir���w6X���'���?������3��
b�^XH���ԄO'�>�8L���7�\�m����G�te.v��Qb)��!f�ss�&e�jG ��b�O>�U��am�T]w���v�y�?����:��UG�J�����X�7�����A;�9�}���m�<Ϯ�p����_Y�6�CH���~�9,�TZu&�b|-��E�;\w@QJ^�s�8���:��J��F�󴤎sOpO��a(�E]�t(%u�x��.���c_Q�K�:��"��5��tk&iQZ@���ߖV�;��×�C���pH�4�,���OX=V�Q(?%�_��ٲ
T�ڛ����6��5�D)ݝW�>7P��mI7{v�i-��
`�l�X��T,	XyaW8�(�T&�#�ѷ ��!}�4��V�5�J�Qx8@kl�o��PR�^��B\�0v%��V`�9��(��^,�Ů,�MU`Lm��֗:�ۻi���ż�?�/���d�]���y�+Aeo��Zu8,��E�gs��ց(ud�I7�1cP����=����e	�sC�C`5i2�(=@����Zk�Q��:�w"ǘ�O���!n�.�q@�����hH2ɤ����h�1�H1���g=׆��2�8C�ï�D�ӧ�19|ݭ���z�:�c	��kp7�����/G���h3q�!����JP����1���ܧ�9ĻH�GF��p��0�lJկYL���mi��/y���f��r$k�!�IӼrRI�RRu����%�|0}��KL2��W4Q�D��U1��A�g��K+宮������^�x�����^��w�P]�� �D����!��I�8M1d ��ß����.ƈ�E:�n�!���2���(G���Bf��qT���H�QqS՛�GR~�t����lf�N��6��#C����o��B�Jf:Z&!��+���r��̊0�yʀ��b��!?�WJ�=F]���J��Zk�,��G�3�g�Cˎ�>�K����˩.��8 sDM#�p��w)��C-����,0_�	�s�J�+�dy�^�Dp'G�0uI���п��+<.j%������F��C��;g���Y�mʓ
�b�w�o�{p�ɞx��p���e�na���88sI:�<�:�����y�]+=}����,�˱s&�3,�}A�S��û;�ݾ��8�d��r��$fJπ��;�@�1��\�dϢ�k���8�˦m���������¡�.N`�rPd���6�ދ��>8o�C��\���	��b�4�l�n�jXf����c�8���,���e��z�*��7vCFQ�[m�����?�A=5��y�a�S�ѣ�ׁ����6�G���>��������e'kp�� ��afׯ�{|��0��0�2V�T
K�7�Y6�\] ������p҄܉r^��
_�}<�f�="���|��=������`�״�)Vk�ڛ�}k����ǝ͈���V7�d֎�C���tI1
o_h��V���0�6����/�е~f|��fz�ĥ�_�"O���XL��/>Gh�E��$q�o�\/b>��B��ͱ0�>�=�8���]�~��W恚�1З�b{y=��Q��`=+����]���H&��}ь-�x7�5�'�tk ۥ�w9^P�����ul7d^�B���yS���A?�6����r�~"������?6ہUo�� �s�;�I?ѯ�̲�
�[h�m�69
w<4d��^�W���'215�b۠Ƨh�y�J�1�?����=V�OԳ�z����^�b����|F�h�����i�a$Xl��-��.�j<s��O&�_���jL��D7?�87�x���]*��v���\Ig��]2�)�+QS���\kc۫�5�����M8܃�94���Қ�	�L`�>�=��L;�AM��d��wQ�"�J��K��ܐk6�:ςy�j�o���{F�i��7�������>]��'���7z�V�(u	�ʏfC�$v̘����O�3���E�Mv�$N���ˑ��]5�ü}k"�hx��p�u�7�X��U/S�@��O���3�}��\���ӜKO{��^��C}dn���V�s`�җ��|*���:�١!����f�K�)��<J��Ґck�Q�����P獁��!�ଣ�`?fH�7���yr�CYޛ��${K��O$�i}ym��j�z�W���!�u���B�q������t4��kO�2�$�揥$���%���|pᾚ�i���E�p����8�������Mk�8�\o�@�e��1ȯo5iJ����$o/MYp���4Z�h���
��E��pD�sKؑ[vl_��d�w�^�#�J����*��0R{���4p��/ŏF�k{��Y�8���V�sg���k�U�h��J�>R��;�,�Ѓw�T��Ā����-=n�L���9������t^�����0��:��J ��Lqڀ�*�NXY��R�ҩ��U76s7���w����J�VF~��݄���נ�69���ݏ� �v@ _���A�#��dHH"O�>�Kſ�`��l��"-�<�II�K�u�z���^������m��J���'e���)�&�M2s\��n# Cu� �)7)�(�i_pz=z �R>�����,lI*ݦ�.#�/ ���!��1���${�B������1}�+v��>��+�qz��Q���L։$Ҧ��o�x��G=����D��L0�o.���q�e}} ~�'ĕ	���pȵڀUqd�>D�"�uD���c�ܝ�:ۣt��9�f_LIx��X{֒�N�vi��*�N�_��4Ϫ��Q�:�C'Onz���s�+�S���j
SH"[��<8�n e��l�TQ.���F�Ɲ�B$���W�Yr�<I4���c���\,��C�c�8bm��ӨM�;:	q��A���:�9����d�u!��n0�QJ"�_����@�->`E�}˗��e���ݭ#�S��aM�l఼���g9ԗ�\�z4�~"��q�s�έ��SL�Xr��?��	�1��|�{Jp�!�����v��kݴ�N��B�G;SD7�aS�|��k�t���o�{Њ��cfL�?��%Y��C>h��l*����g>�|��U��i|[+`̵��p��:��c�I�D�lӸ���n� ����c͙K$q��ln}�ӕ�JG?o�m�2��$��GR�Z�d�t�q{8��t3�*$�f�d��Q0��d��7>��|<V����u�ɰ�>���j��\�9�������q�"�LT2�$�\D�jO�'~6�Qx33�Vg6{'$��w/��5��&���8z#=�N"I��5����~v��SR:.%�|PES�J�����m�f�xV��ՃLO"I���c������\��o�OJ"i!��rb�����l��/�����~5�K�t�"0��8�b�S�C�[<�7([7�B<W��D`��|���:��_�I�f�X��ӳ�jM� �r�:aH�zÕ��z8p6,��=b�e��h�j~$��[c{��ڕT�[=�{�f�O-ֳ�vH���p�^=��q��bR�$�ꐻvG�ѷT>�$)�M~cO�Ĭ�:�@����]�,7�~D�}u�8������q6[�R:�7�^��X�$|ʍ�c��}���B�4|�R�"SI4z��G��z9Q���94E�t�$%1`��G&���tR\Il��~/��*Idz�و���1kJZ�mE�I��L�W1b��"��4Q:�����4]Y)�h����&	���ґ~3���f�$Bt�{��p+rS7*)�Al���y*�&aF��	*�R���n�!�b�wH��Ɏ:�@�KI2�)�t�����e[�
yH£W��!FՃsuVA�����1&o�$���41�4��X�^)E��^���3Oo����ڃU7Ap)��M��g��b��⮝o�c�{��Ҙ��$�ϻʧ�������q#���1��$�3��k$F��+4ƌ���'��X9
L��:�����j<4�sJbAU��)F���P1��CaJ9��ߎ<Ў 1f�X�0����y��D$R�I�,��� ��.��a�>^��R�Pn�X������q��:O�t��Ј���$����:1��=%�#IR(:Ze1����:%����Ι�h�jz��EI�z�ǩ��O�N�Qd��.%Q7�v�1��+�C�$��\����$B|jj���{sCo�h�񒦭HI��O}bd��E��)�֣9��\�U�C����[�Ĩ���l�l�,��#I|;�`�vG�pP:n��+��8U	fu녽u(J��'�iWR�8��<j�;S�Bc���<��N"(/NCoS�)R�S�b�<{+m��Dɤ�����W�����jJ��]��ny\�@>�I�$��-.1��ѭ]J"���g���D�|���������,��~%I���^���x8�vG��B�x����*��.� F���:�T:�'���p��A��5��1e���7�,5u�$��ڻ FO�Z:7�t�lŵ������9�����mc���&(��j�$�n�3�cJ��:&T:&f�:��&�#	�9��8�}���R:C��$�h@I$���Vn�x�O���j����z%�87le��.%Q�	/k����t$q�j	�L\�+�����`?꓁Q��q�U�Q1�6�JG�~��^o�=H�s�R|�fJ4Z�J�w����H�[�+�{�<�2+��f�)�%�"�+u��_�W���ѩo��sn �DsϕЫ1�Ɲ�7���7�����0k��:c��'`-��=�ҁ)E?�Ě>M���,���]m�r�H���M:x'F��M�]j���m"�����O�&��R:j�l�wh�$�t����Q�:�̄�Ѷ<���ネ����}��UOS�c�!��!�*� �\�_�W����UP:R̀z�K�r�$�|�x�Z��f�D+��Må���<|��9��1Y���р$����-_���cG�)���ڙ�<�������V:�Շ��ۦQ�$Fۢ�r����>�/�!V�o��I�Z�r��0�]��^������5�(<oW��s��U:ܳ@Os+�ϯ��?Ñv~�F����n0�I�B�gz߃Qۧ��J

�} �q�`8���n�O��fb�s�a�$���.��%'!˒����\-Z�N}�[��7������&'M�OV�rЅ6zwV�h���<�W@����rMB=���m�*��s-+��ؑ9i�Y�4�T�>��O$1�Iq]eB��ǋ�Ihi�塩�!��=��<b��_Oo�*�y��^o�O$�%�%_���Z�S�JG�1��6���j����<���ؽ�&���۠�)?䔦����f��b�y�+e�-�N?�D�x���{���t��|��� �$�7�ŧG�Ca�c[[ jnC^��Ô���y�r[�#f�?E,׻��(R!wX���0E�L��$
uM��k����~���U6�@$���F��'F���ڕT:�����[ӚA#�|�N�~� F�zE�C�px�H� �v���}bz,�ܹh@w�W^r�N��ސU�j����!�$�|�o=An?A�t,x�pH�$m�������[33B���i�"��Jz���?^�u.sM�_���-�x��%O��{OBZ��C~���#�^-��4��t<h���~�R�4W�۠�W.�:7�4�25$$?Џ�
L�A�ա3�z7X�$Q�ll���Wh��rv
�af�f�H��QUu����'`�T��,�h���y�w���ո0��$Id��RoN�_9N�x+F�５IF�l�{Tj��ň1�a~��u�=�@��@�g.��tĘ�=�}0M"}�^��4 7+Y%�y]]�M�UG�ÞŃ	P/5�웒�w�h{�y�}�UC���j�p`"�t֗���Ի��i���\�Mr����w�[R<��K7�ԋ�#��U�_Q	�tLs��H���l>װ!��Ԡ��
y�����"�er�D�Dd�>�|�/А�V��,$���n2�2}�#,�@��̑Yc�)�����>��E���ȋ�ܙ���&��|�	+t։��r�y�ySJ�k=ֳA���Q7+��h��dj�H�������z���J�����m��; ԍ��ų=a-3�:���D�m�r�18�{(5[7���A�$�g�����|)tڅV�i����4��ě�<Ob<��'_,�ա����'�ϳ�[���o���`lƿj.I$*VSڥ��8���/$`x2���u'�[_���p�%h��1�Z�IǙ1ܾ���&u#����[��&�Ltf�����e7�Yʤ�ǎ�7n��t����8�q�ޚ�H���yn<ۙ����z�0�"��/�Z]4�V1����L3�pE�����`��M�ޜ�H�sq7�C��Z�+AM�8̸��VY����ٵGy��̂?��9�^��� �Q1�� �"��Ws����ܣ����/�A찺���t����#���	P?�Y� nh��'O�����ہ����W�W��L�"X�;��B��e"Iǽ}M�����:@|N ea'3cc}畠N�K4o�A��1�c�%`v0 �$L��R#�24�.SΘ�c���e"{��G�� ��8�p7�#(�mǁ6�r�uI�����`ǂ�l@�pc縹�^b�/��ށ�,_��IXV�Ɏnc)�$�<z�,�)O�Y�D�
�P�G��l*ȵ&����r0��MH62|c�§>��S�p*رӗ ^k�u �Hu�y%(�B���p�q���J�!?R�te�����5�ct�8[��9�IYS.K�b�%��u�S8�c�5:���\�}wX=�_�R���كڷ�q,�m�&b��y�C`���4D��#�Tr�[5��9@4���I �h��ͦ4�>�]�iک
��� J�$9��,��`$O)l�T4@E&����{0�*�x}f�+*:��-l��k�\���"��0̹)3�W���n�~a�O�_�5'+X���x�,� 7�=Z���g�Y�������d����Jн��B���Z�Z�=��Q�+��wU���Y�Ѩ��T��'�#�eU��c�|RG�� �#}3�%�Sll���'
k�3����S��π%z�jp�=^��
u^	:�4
zYL߸����|���0�&�q�˧������0,���)"���Ӆx�c���޷	�W��D+�?�­���X���f�*��,�J$U�p�Ų1 ���3;������\q@���[q6��m����H�p�yIt�ݦ%["��{��k���WҔ�u��y%�bR`�/��~�~e8�TBE��N�s�7���. �IG�y9�.�[�	No�A �s��J��a��u`���x�@�7"('���E�ZY�n]�&��R% k�u�=�b�H#xaM��X5�y%(���(L����7&JG*
�n�X<�ɦ!e���g�#�Ք����" w��r$�!�\�;8�A2{8�g���O]	�*��+�C�~�	`d~,ҨO5��tj�(�9�%��.�Cx �
��W�Ī�㰠N*J��_��лJ��C����ᘷ����k���·=�M&'��K��ِvK/�����פ�>�+l%��O�Z_��E����^��G�b��*7�b�R��)�	2(�.aO �l3�D��.ă��fK/2]��{Y��I1�E��p�]r�D1�@��#�^*��[�I'o�bșs`��;�Ը,b�t9&1�QmD���0�_�+�����C���B|��d��=,�g<���t�X'9G����$��(��qt�X����$��;'nx݌k�(�wUPW�51VV�/����b��+��h畠���QT��Ã�S}{!Ħ���5��r5r�P���70Ϗ��L�t�_����)��w�8��x�� ��lQA�,0�������� �e&�y>�W��vs�$u�k���,��a��8�_I��&-�N�o��K�1�09�wY� �8>ڌF�`X��1,�qP�M� ���f畠�U�ۗ$(9��n�v%��a`�9� ��:���E,���.0�ot `Je�� �~x(�o�f�_|ی���U ]��o�g�TH�����7 �f<�.=�����N��8�-�ǂҘ�9�G���+Aw:��\?���_���7�S!�(�ہ�i��m�Au��!�g{q�'-x�.�'�B��EtA�LW�`1P�m ��u
�)�cFL�����7�[?<b5�_��(��``��̒2�8�y}- ��=��g\?8�J:|z=��^6畠���>��"��>���X^���K+�B�8�קq#u����RR��a[�[is��op�V2[!��!����ƑD�#��0���1�hD��1eR
NɔW,3w�0$������u�\]QH3d����#���zY��M`�ߚ{ZM�!�r��2����a�:��=_�Ĺ n���y%h�L���㯫8�H�Y�b�������EH}7��OC�E�:��邼1}��˿�!��
*�x�mUd�OO�M�m٭����}#C�8�$���l2e�ǲp:�v��-5�@�!��_�RWbL͔�C/��k�R	���<����o��$��b��a�e���E����W�DWe�<Y]3PHn(�QaK��;���޷�5���zd��\/�sS1Ģ���t�V(�X����2i�P]dV*��&u���ݕB�`�Q���{e���� fCK���;�A���rb���߲�����ߘ��X��Ա����e�_c�bH�6б�j�.��e\|��'�P�����&2=`D\ya�-�/a�S�������]�����e/�lHɥCG�6}j.˅pV����0�88��Z)0J~>�K;����]@I���>E����$do��%]��0\^σ���m,���}�������x�Q' �}��U�7π(�/(/�u{�����|�]Y�<�^�����tN�N�Ѐ��*�X�m����z��]�[�5$��/�n�mS�O��W?���ox�U����تhܤI��8�9�O�Y=*3�����288`�q�i������ ���)଒��8oSA>Y���ٿ°���� ԐV�������Ep�߂7&qR�cho�aWu'��&�8'��ˉ������'C��Q����t����M�K�X�xؒ��5�u�d�X�͸��,S�	"��?!�6���6c�v�'�kp|���x��"ɲ��e�v��<�Sl)cd�:�[E�Q8���ƃ��~��T�5j�W����ص�&��/�D����a��5P�8x*��q�zc$�VL�EN�������;�4�V���k�g�'�^�>�!�^Ӭ$�}x"�Fp2�<��Hv'&Ad�s����ƹx˿��ʀ 1j�k��$�w�/M�t���Q:
yB<W�8�$����*��B�g�/<j��B
��$��ośN�����A|�P:�*�#��ˊY�N�浉lw���R�eWX:h�ItӯLJ���_�����*�|�u<4�1`"�ZX;h��v�^�K�5c��C���,�[+���}�� ����u����?����x<Hu��RzxNL���KW`�V�?�J�7�b$�Q�B#n-�K'�JEsL�I:|�|��m�Ev����O��RM ̌-)Rp@�������w�����Hc��~�_����N��[e-z���P�?��>��,�g�Z���y�)�h�qX�W�L�����h����'�b^�-&�]�j�&ֽ	S�~��#���n��#�{�a?(�� ��=�#����t�-w��������4�~$1rA*��2�t8`�<>��-6�$1l�4^�_&q<��a���ѭ<z�
����Gak��B���2�$TI���[�����5oT�
�A�T*�Ѯ$j���<�Ef L�o%��~&�D=��V�oW���$��@��zlB@����o-���I�)�gBa}e���X�-��2톧�b���4�$��Ǜ7n̠+T��R�����?%��?y�V��h'O�H�ړ��n$Q i?�*땴,�v�xn�Iu�D�깵�$F�J#�êt4�9�T&8S��{86�#@X�& n�ؠ�Z߹�+����XI���,�� n�C��pk��=��ԃ$���:ǹ�q��t����@nf&�o��s��jyZ��#�<�Q����$����g��K��c�+�C@鮱;������j}�#Z�s��K>[��n��AE��h�=��A_�<�9��o擌;hV�xP�����y+d�[��'`|/c��f�z��!܎��7l����66Ѽ��^���W�r�kGC(��q�H�����c`�B�ε:8��'�Gr޷6z�L��/SCα�)~RŻ�v��u{q�VpJ�s�̆ITn���YMV6T��׷��D��x�@��(�ѣ�)`W�(�/Ƀ7��a�����2q9���O���Ѿ1.�`��.B��mSUA�^O�����f|k�$W�0�YZb���x�s�~
`^�w�k����|�ڿz*�xd�^�'�;�!E��ō��Z�F?)j ke�3�x�qH�A�U9���w��(���=�n��5�ֿfjϕ��ր��^��GV�P��[�n%W����>�uw�N1*FI7�e%���٠?j��ü1x��5��ұ<��Z �k�6�3'����b�9���I ��_�p��uyu�+>���W���(Uz��J�� ���Qp�BF�d"��zp@���s4kP"X�������"�F��NЗ���T0����H���K�����_'��o�s��L�K��ѼTT��,��n���w}$G(�J����Rf/�$���M��:�[���r(�^6�{���V������E�M�$|*/��-n8`��{	g���1+.@ۄ����?6�[��V�a������DIl��0�R��;��ZrpHN��ו���$ƝL�����򄙕�0�O��%��7(�E�F��}^&l�B�m���[�iN��$�M*ADiӶ��܋�[!&x�.��+�q?�S�-����JG���V��X��S"	�/���5j�7��}
��_�f3�Y�Q�����L������������Gդ1e6�2�b$Q2�/_����n�:V�O�
���o�����l��j���0�Ҟ��Fb����ƖRW,h��(�?kq'�G*ox�ůC�cV��˷?�!��+`C��㊡ʆ�ա��"ƻ�c�k����a�r�3<�t1��+g��+�-���w���z�?��`1�2��$�Yx�F�'Ƹ���CYo�Lm�H�IN3����D��UvjVل\�!G���~j��o9t�:1*����(������^�Q���VSuZ���ѽJǴ��4�-%Qv��� ��׬��%��8��읐����:@�.���b���e(&�j�)I�:�W1bln��+��ù���>��3YW��k��n�wZDeE�LC���<C�1b�	h�wΔĶ��/Li��$q�i[��cݮ��3P:Vv�<v�[M�Or�1���2�+�+ �Nr�;K�:m��\å��s�����fۘ$�������3�/�t����nrJ�ew�I���j~��w�3k6I|Q^'U��#�Q��Q:����2��:Id,>Y'�����E��)�/��`6ڕDު|h�X0Y��*�nxV�!���$*���16���ĕ>P�s��K�Ľ�u31&�0�R���ji���OO7���g�|��t\����̞'I\��Gcw��zYS:��e'��D���D�J��L1�7Ѯ�b�{�֝��OW (Ƽ���R��g`�"���'����j�Pb��8�n�Q:������$��8�&̥��a�k�AS'M}�w�ymb|���6�!D�J�KZbl_�TgД��� ?y�)�R�_�h�~�����h��]ib�+�ķ:���a���g�6uJJ�M]&#�tc�XX�-�}l7�b$�z�m�Q6��Nv)ӊi�DQnS1CGv�����}'�h]�a�n��f�ΈQ��gX�~Kł��I�^rM�@�(�5)_ĭs�`��v}��I��!F�&O�ơ�Q�.���MI��7[W�����:��t��O�̙)J�__f�Kc}@�/�����K���'��^N���y!Ƕ��+�F5��1��k�B��0S/�$��9#��m~�.%V��Ü[�{D'�Nԟ�7����s�۶8��v����P,>�-�[�5�����o��n�GgH��M�����/��y�4b�No_+���fJ�H�bɴ�%�~��+D����8L�|�V�$>?�ධ��k|��>�&�G;b��/y|�wzcH�s���Ï�wy��>�.	P:��v�G8�$V��9b�ͧ70�D�	`���O�8?u��Z���A����͏1u��}th�}��o�t��>����u{TC]�L�;��܅�q}4��,�y�z�T�K��YQ(~�9��ܫ�@?�Ĺ�-uC1�}��S&JǉPoY��aHb��2������+��Q����MCI�&t�T�hZ�����a�o7�-I�9��:~��׷Zz��d������yb����튂P+����s6:1�Uߤw��������%��ԑړ&F��>��o���K�D����=�x]>��������*��͡�u"��+��*�`?��6{|$�_49��aK�*5�#w,^�.˹�4�"�.['n䞁u��#�dCH��h>��H�>���Mn*�I�U���\�;@>pú]	�K'��e�E�]�[3}�JG�ʐ��b�&Hb����e?x锫�1c���L�$�܉��ce���=W:bl� SM��繜%y*@��e8����Α$f^������x��[{';L]0I��և���}���c�{�s��/�S��!F���5���Y�Y!�K��7��%F�#�.����/=`6m7$�a,�&F��މ���2�(�5u9$y!����lK���*˚6�zX.����%O��E��c&��Al�npF��[|��� ?��쉓Ĳ�ItN��w��eJ�����3��$�&V$�����΃w����Xo�6I�n�׺։��"����%����'�$��h�7���q�D�xZ5OB,�Ӵݐ��7x��*mR��/V@_cF��ʞ^�mД����J0�:���;��t�8�S���V���N�:�t�d��
��G�('}�l�æ��$J�.��U��I�Q�BE9�	I\�m��Ѩk;�S:��琺2�~"�+o&�a9�\8,�Ј��4\�ħ5�y2��X���� �>E�C��~��wn{�O�ޒ��O�����|z�h���{p�5�Ocv����V�%�7�M�c�Ec����y!��lû� ]E�tt��FZ�&�K�ӟ⩊��Bb&�pf�:ӓH�3��7��R��/�� �1t�v�%����2��m�A��:��I�R�oJ��?��P�2|��pwW�Ǟ����P]���置?�9N65$J��#�\�|8��3�M^�G��O$������{��/|V�`o�����#���c�[XJG�"�R�\�r����<Lx��(O0[���*�'��O$�|�]�B�Z���{�:���dwL� ��񧧹M�^|�� P��cر �aGe�kǄn:��B)�B��:6)f�|���tg=1l�=%O�(�\ �r�f���w�إ�uCաA���D��B���yu� "��Y\4�G�7&ᒜTt4U�#p�A@�H^A:_�1��D�6I����xn��HG�ئz��[���&�/S������$(�-1������w!~�d�qI����4��9�;3��tݿew��*<o��}7�5���WQm���%w_p��-��1�.�N�M+$I���=����8�e�Zp�PF�C�r���$�p�D��]_�����ֿϱ��]oO�
���iM�+I�>5����w�
:�L̮�goy���ɭ���O�1��6����^��d���Y<s��ց<n�yG8��Q��,�*zU4��a��5U��h�sNbC�HKQ	����@�~����s�7~�<��Q�>MW�;p{�}�G"wsn�y$/w%�O_��zQ�O�� q�ĸ�<��~��/����kI7Z����h��-͙�D�u��W�:�ZI�CWZ;��}�\�8�U �x����	]���:�-�R�ʕ�@�66 ���ɹۈo9�<���cbs��ϋ$������[Y���œ#+8���7��=Ļ�	�b+S�����x�a���䃜R�	L�������:��w:�6��i-����j���.�; p�l�Cr{���0_�G#��6���zhcrՄ�N��� �O�r��)j`@�^�+A��M�'=v��Np���{ �GW�p��w�QY�X� �
t`�K*�B*�@��M�0���ɣD[8��=s�����;PF�D��p�y+���^�Y���4�~N��n#33G���r ;���xɥ��:p���I�(A�:`G���l�&"��KI�w����4�c���������VJߙ��<;NE�i���I`V>��^�c��F�a�;�bm���h��^�3��B+�C��M��Dqh���񥦀��|*��'��Yl�U0D������\q���W2z!��`���#�dǳH�Y^˻�}��������=����w7�M�jB3~�Ӏ���Z���������wBY�XY���`VЁ�v}���)�	mt>����"%�V�`CK�I��+�MN?$g���Z���%X�
�V�E�,���`Y{��C!�9�0i��#�|z�nU���E$zSz�ڿ_�?��Fj���H��24*�ð���-��W�;b 3%(�L���+�Լ��������w�A�e��� d�Ȝ�T{�4m oܛgv��˼3A�
�;�a��7��� ��9��^�TS^��a]���_�u�� �U�����;P��(<\��p�Y��ѫ��*�t^	J���W ���c:x���������2��!���;,���EC�*�e��t�&;gyc�n`��'^TN��`��? <��[�+AR c�
�l��y��F|���Q��ZO��f��J���o�_<�`����=�*�0ӟu �kww�r�r-|ͧ�XS��8��h� R^�7,(O��.�tZ�X�	��ȼKd�� @�ŃcV3�Yz/S@���Ǭ�� ӭ]Z��=���D.]�ye��N�ĵ����`O売�p��eM/�Q�x�v���������D�� u%���@� �q��jY�เ������1�'K/GOT1$G���6K��w�0�XD�Md�XϺ��O���u�N��K��H{S��c�	�²�.%�ӈ�4�/����.��*�J����0��c�L�����o����i�W���ַ+�-�ę���*�������h���^�n�F����CDn�(I��K@:1$��cW[Ta\'�+��E�y��h��U�3�]���M�IH���,+*Lf�t~C����i��*��=JƥrT��˽���V1Ē��'b����#:�WrN�oL�za�^���a$ƺ�o�\��jAoVHӧ���pt:#�����z63 �qm�l��J�N��-�t����K���{�W�r+��P�(䲜�Ϳa��|\�K�+A����I�RTr�����!�%�7�g���t^��p^	:S���>�m�X�-h[�u�����>�|�{8l����y%(yt��1�)��>b��u���W�U�!%]���N�0��3�H�8�@*�̇���2����Zā)u����2�`Y�5!�+A��8Nt�:�t�0A�[]a������R�Ko���Q}eN���9H�RG�x�
 y�1��z ��9��iX���A�|fI8��roLt'��\�$�Fy�k��)Y�CP�}h�+�pG������ @�#��^g�_�������c��L��淘c��snb��gW�8>���mq�#��+7����;6q^/W',h�P\�
#!q'WE{y���`�֫h��;�f+
� ���H��}\��	�oݵ�)e	��#uJA�܊<�{ �ȯ������`6B�\�w�)��c�q����0��s�V!u]��Q��Ĝ�l�Q�q<�Ա��X�z�TY���������+�����w^	
{��B�r�^f���=��ɘ����@�j7�l�sb��2yy��ߒ���'�WM�a�B��u9!3!� {�i�@�r���S���,⼮�NM�PX��3���ʸ9�w�$��V�I�&E��2��.�+�Q�i��"^�\9�*�X�����}H��h�C������SH��UId3��HDߖ۠g��n�C>���+z���L�bI͈��(���k��4U]�5��u��wD��y'���N1�l���=a�ܕFW߼���� �d6󹅟�a�t��!�x�r �F:��0'�V�|�~�D�T�R1��1"Hz�H��J���	F����2��a����^��a��!��?�@E����.�W[7N>�{�{2�TR�W�����$�#Z�M����X��%�t���.?�{�������<�B,��ȔI��/2D���C���	\~	(�Z!�6ms[�_��F<Ő_�(��4p��c���� o鬳H�X�۰��S�A��Rj��c����-� ǈ�`�eN� c��@��0+'v��Ze_���`v=UR�z5K�v�9� ��Q28�%UG<g�A�.�!1�?�-��X �'��l8?�A�9y=�M��^���*�x$��
v��c��3����� ���<k`&�������N�r�CZ�\���y���MP��\��¦ߒ{0�v�31:`m�FجOz��0��d�4���	�Q��8,��u≅�Ќ�ۤUk�~���&V��x��:����X���>��A� _X�x}qZc�D<�c��7େ�c��M;`|�|C*c>\�a]��kN��#-���(Z	Φ��3��?@�N������m|���!���.��4�6���8�9���8�8lƖ��R�3��s[~P+��vN�%�Mq�A�"UXk(z�/昪�,1�$����ynu��܎�%�ĸ�521�N/˫��3۹����$�ut6o��2�pj�������I�E��nv��ڥQ:|�Ct��#"r����xU�t�M�k�u�w�qX�s_��e�z��(5�Hb�۾�G3����U:��sW��}\��)HI�/���X=z4���l7�5��JG�2�t�n3�H"�a]��U���Jǚ�p��|j�ӯ,�W�7��<{���Lj�6�A�[=�[{�� F���w���}���O��n<͵g� ��v�g|��/�a�L�+�+��g?ݚ�	���n�1J?��=�+��3�&���!;��^4��xr	�>/��#�N�A
� `�[\�p^�{���&f�$��&BT�f=���F;$�o��wx�'���_Y�x#o��<�)�0�WB�	6�M�񼕩K�'�!]c���'� ���k��{�g�W�}��
5W�L� I�YG4����w�Ye�A�ue3�H�M�H^�}�cN�^Yz#�<X��������<�ϳjs��������l��t�E��+�څ�V*�a6bo��O�f���+�Wd����xy�����r��q�a�Hb]����?����V�p���������/����41�GB��m�-&�7���D���`����z^�N�����sa�]� =���wKK�*������t���8h�M5%I��35���6!�z�ig��;	/�V�c/��H�H�ص'Q�O�X�swjf�O�MWV���z��wO�WBb��b�7�C�`n�� I���?���y�1�pi�6C�*�g���~�{�v"���UIxwͤ���H}�8`��ۘ��Ҫ�/7�`*�]��$�{�JG��p����D�����]��Φ�q歏�<I�Q�w��Yd>�ߏ��v�9�$��x�w��1�~��d��6y.|ۅ��I��yS�g���Pà��K��:UA��ߡ?{Qi�sa��ް����=��(<�r㛡_l�Y���ʭ3Jǫ�?�j"J"�2ovZ��`�%	��&�M	�'�No�֙��iE'�V�O�r��h�hZ.orN�m0�>�0NKC�5ӟ;F_�����ʙ
j�ʙ$5I�l�Pg�7m^���Y�iK��l�x,��8ߥ������\_��#��V�I8��0x�kB�$�޷J��C�9����X{�@�m^�S
�9��L��v�2oW�0�,.��-�2�L�����ޜ�J���m��>؃��A��5{�H"�^���`��j:�t�$��hߊ$��zCނ��b�����+*S�	�'�8��3�����7�YՓfyFX���G�������K��,���a�?$�]1	�1Z�g(gX�Be�9�NIm(���x���%4�M�I4����7�����:��`cb&%1a>�ω�3��}��>���ʝж�l%��ހ�SOKw��:�����?-�>� n�I\>�Y�	��kV5�:k/
�� ����������ֶ���ݤ�I�����6M�=@�,�z&\�C~�F�N���:X��þ�aSF����>G�[f�$�_o}M��$<�|�؃�2�����
��=�~Og��c�U�� �s�A�Rt���D`�9܇9Z���t̻�t1y\%{.�sɖ<��v�`����t�	W>��1"��� �c�I��f|c$��<`t;pW#�#��%���,��?�U}7R�r�C�_�\�=��0�-t�\3���!ر��6�L����H"v����|���o�`�`�)�&�d�QX�Y�]	�:��l��3�H�D���}�=�'T�{�����oVS�Cy�zx���E̮I���=�J��`X��`�f0=#$���6��������X���п�q�[���G�+����#:y^nr�m��U��W,h6N�m[�V+1��5�X,�*ht,lJaI"�������8�x��v�PeV;�?Ϲc�c�c��=�\�Z;L�D�6����h�^-�z�����'u�˱�:���4�L��/S
,�]��_�1��F�au�n��O�NR�-�v�ΤHn�p�� ���Êz:N�nuz-�[b;?i~�h�Xv��#�1o��	f��H�K��vH�?nl������L"Y�,����J{���`�r5�����C���l��0v'�o��1:>F��a��؛2ױ'��������2��!�/ø�r�_��V�H�Im�SƼ�e�2F���,�P�H�J�����������t�O����������Y#�.}z{O�0��J:~~�:�:�K>�*%�r���u\�����#��.��>���J���K��Mk9%Ҧ�P��$��w�����.���:��(t�u�0�'qcQ�:�;�+�{��\�������wz@�`�_�1>N��8�g�ħd��J����;���n]���M̹�����$�-{��\t��۲g�#�ُk����骃�G������xq��~z몃M���)�}\M��坫�NS�� {�ᕫ��'�k�c.kC�3���u$MC�
�b$�<r]o�Rp<q�go�UV"��x~��Y��_N�/�w���p��7]u��-f������&3�q5]Z>NC���ɐv�܇����$I:~e?�X6��x��X�B�'E��4-�ط�'C;��U����>�{����_�9Ğ������w���M�;��?}���4�&���ø�`&x��9��}D=u��>ÍI����tD��~6Ʈ�1��㡋���������.�#~�q�=s}����)�t����k��+��[�"�o��`��V���\<��	l��+�# tX"�`:��N:]���n�8��_�}�E{z��
1��2��e��|�j���+��fw�e||�_�E�`.�-1_�}�j�b��vrJ�F��8�z⪃��K8Ʈ������ێ=6��r���i�xq��P���������}���%��誃��"~a/�!+���-��R��_q����~�W�2N��"�f����u6����O����A;��U�/|:����:���cQ�=Fǯl2{�P�,��>���/�1�,��N���w��<��d��aO���/Ş�5�;}� c�_��l�]kcג%�9������0�;�u2^�������W<��O]t?�������n�*���� [$�}6MoŕCΩ#�k%���I�lq>��Y��������X�:[�ވ���دl23[�Ia���pY�\t��&�:{/���d�2�c��D�9Y��,?>��u<�=�9�t�������8T���SW�Y�����z�K��W>.OR&���˷}��UG"��3���>�r���gA�:�TK�ހ�Q��K=�誃��rr8_������Wl��+bB�,/��LرP�I�Ix���3�-NÈC��?�:o��~!tD:�QO����q}��N��u2"�^�_�q��:ذ|/��s�C�~�v��`#���!%#��}[GZ���  �����X��v!h�����\u��r-,�7\l��ۮߖ�����_y��btD>v��̎=v����8ԃ�t��S�#R��/N�[�.��x't�E�0>
���G�/�9�f�@��U���~2��aO�܏Ru�1:"B]u���L�@lhG��X%�X�����`�"��N����9�[�ߖ��w�c��s1��9��u�����k�?�� ����{�-d������c[a�\�=KX������g7�/�X&��W󖙾�oQvŌa�������]u|qJD��۲;�� 0�.�L�����>B�4�$��� t9m�u$��|k��c~������5f�^(�]H�O�gaf�Ud�H}w �V�ꝲ!���s�������$�t6�JG���䥃>�wj�Ա�W:�_{W��qd�/H�L�6�_���������Y�d��%�l󒴶W$��� ��9�4f� A
 n^veՕ��L7ZM��N?t��ʪ�ʮ��Q}�f8�.�z�+ݷ����ǩc�f��s�-\_~����VE��Y_��f�S����Uv���R����E�h�p[T*y��!��nl��}Ϸ��K���D�=2���q{f�s�u�m|�T�=���g�G�C���A�.�5�t���v���V�1ͧ�{�_�͚�����/}3�U�wVu �燢����;��]�9*7ۿ�Oc/$1��/^.������T$��ɑH����1���P�1t�6G��ر#u�\�v� ��C���t�����a�~ؾ�}+m�glo%O����'�;|sr�[,��%�L�Bǧ"g}}�<�&�#�OU��'4��-���Ϲk��
��?�hC�e�������Z��O��Z�8��8�I�&r���:��u���Y���Z��|}�M�8�oʤ���r~��S�ƭ�96ܶ�p����$YYnC��1�Ǹʛch�ľ���ϢcN�'��6���>e��L�ǡ��P"6����g�o����\��!Ĝ�P��{|���T��|*b�O����گ�-�7����q�;�~I8��HsK+̂�Ơ���6��V����`RA�C��]c��9����-�ǎ;>�q�7��N���c��yl't�E8�7�㝺{T���lz����B�H�R̅��6Ԭ�~Q���R�����������/���8�[P�J8�\�	�!j�E���`�M[��7��i9�,*3Ssطo�ݣZ�aǘp��-��z;M˙�� �C���0���RV�-��M�9�O��F`��v�!���A>�7%�W��~����:��cl>7�8��:�$��RC�\#�f�Mcߎ�ϛ��Gj�ɉv";�JG�8U}{z�=��};�N)����fŧ3ɟ�q�������y]���Zz v�5�-�q�d�	�ǰ�o�,�ڂ�q�7>t�B]IIqU�����)�����d�V�"��h}*�;���O)�����C�?��B[�n@=��ԡ��15f�Cg�i`���|��vbHL�?��M�����˔��~���|;��O/��H^�e�����c���x����Ÿ}{�=�����v�@�8'����<1�0��)��( �Z�|�:7��x�A���������#�ۊ$�[Z_TW�ZQ��L$��Zُb�e�uNɆ;��\�q~�#Z��"�u�؞������y�S��z��߹@�K���U3��,1�F���3�43��6�j��Z~�k�p�۹;�c�V?>nh���`1�/����6=��!���$=]�������Ȼ�h�U��u����?��-umά#�[#҂�=,y�M��tI���x(z��Ә����i�rB��œ��,�����U�?���-�m�����(��_�Г�c'�B1*�Q���p�}R�ҷ˶Z��h|$/��&�J4>�q�i���{!��-�kҞ�MɃd��H���㗾\�'n��$Nr5�vH�*���q&����ى����!����\���8n�Ap���*q�[�K�9Y�[}΅2>�F��PCy�p�m+_�j�Cdd�P����3���|}��a�[����|�bz *��%�,B�\J	�c���FU$Bڏ�-�Zr�!_߾��O�~�p\����2>����4>�p[
�m`��Sg��z��	�c��g�f��[��f� �!�����Tv��������׷���s��sc��/��^�i��C�})k�,U��M�C]˵�J&�Z]�߯��_������[%/sj��۷���������TVZ�A4�@�~ѷ(���sb��8
��h�ʄs\�����k�u�͂E�Z��aBԡ�6���Y����Lz��0�Ď!��U皞����5��H~�8~�u�O�/�j��!�p�r˾��\{�}�|���O�[Ƀ�|�q4/�����!v���kQ���ݭ7�<������Jn���d�)��T�)����nn�
G:՛�;M};�Q���i�ɸ-�ː&/��9$��'���ほqG{±d�������<% b.�n7�ߢ�r�q�c��?����\Ï�77�-΅sKk�k��w⥧�.4���H���i�~�ڤ��#��C����Y�~���R����j�H���C�@������.p��OWܞ[2�K@���vfСo���ˊ������H�qI+h��­#�6MGG$����Ʃ
d��^��Bq[�n�e)��ЛK�^���e�Qs�zۀ=��6$����C�T���do��(�P����O�Cu�5w�T����r��܋V���P���,mQ#Y�V����*2>Tny?D;|}���Qw��s�1
m��q*?���S/G��i�E�ϧı��=-y>(g���ʜ�H%O&�Puȃd�S}��r�����-��}J};��������P��tjb�W�_�8�/]�n>G8J؁�p�9Y젱*�.EJ�^�o됯/��-!rP�6�օ���2>�G)���jG�(�����0�j��C��ЁhHY`n�>��s��1|F��a���<�w���!�B�q��~�sq��O���>Е�z􃏷�{|��
��d���s��,��y��>��~���q�ޱ�<͞��N�����k���1��1�����s�w��1�2}��]����Љ�o��o�ێ�D��D�{d����3��:�f燢x鱿��[m��=�@j�u>��E�������ժ\�w]?�2UhS��͘�QMJ��E>����&tkem���8�zw󎎹���ǎ�B�>5���16a2E��?�����~��n�++sQ�Z��ϟ�p�8�@��u��a.e�b_�*�ic�ܮ����Ԇ����������u|u&�t�a=pC���ϙC�h�3����c��q��G�3��FiO�|n�ϧ�c�ܹ���Ȍ�u��VM�fWS��cx�v��i �|o��Y�4��� �ʊ�L��Y�w�Zg�ˇa8L�{��ю1x/��נ|�?<�1��yoM��ɞ#�_����1��Wb�N�~�v������#���V�t���p���׷*Į��/�q��w����dzW���C��v��V���G{�9�O���)���%���y�Pv�6v(�3�h_M�Ȳg�	��3�z��of������
�D����G�F��~����_y� ��񼿯8>7v(ɂȧġ�1�=(�w�`�C
��<s��<�B9�/|�Ɵ������)���bN�ְ���A��ҍ�qZ?
���d7(�X��R�������/�V��׾����	Z�}�Cq|��kڧr�xj2��	c���5�����\7�����oo��u��������zn��F��|�uX��1�񇊹~�]Z�9�;�[�D��/�X��G�3��������*� ʭM)�A������׉��r��ACǏ�+����S"�X[��A��}��WO�4֨:��`=���)�n�|꫻��r�2Du��ǖA��w���U!Ǉ�úN=5�������c 'ؚIX��S"8>�O@�@)��0�&�EqH�A5�]&P�]�}�z��?�_����X+��:�=�ȱc��*�/�ľ��M��q�?֖�_T7c� *N ����S"u��3닊�T�o�S#BuCs���X�7'C��<F�-�1j��K�\���&o�>o�9��ԩη�:[K��*��S߮{�Vq\�:hʥ�Q��a�BՖ	Z+W=�܉�g�}��Q��P�b��q�31�ˏ��AM��B���F|���������1�ch�%����^Hd_"L>ł��Ǹ�RA2�O��S"8��y]��_P��-�z�8���������-�����k��=|�:�8�xi+R�KͧL>���\�r9��r�?�W�^�#��ϩ&����.1GA-��'� ��<��p�P����p��G�
�p��#�-U��*8H��J8�
8r� 0�L8�t�]��*8�=G	;H�d�X�G�b�2|�8�R�
;�� ���dUر_8J�C>e@�b�|cߔ��r�T[��3�Kt�GPGv��4N_�\w��(շ�)*Up P��)���݁b�-A��h�D�ώC���
;^r��~J$��*�C�� Up P�C>9@);�������$�����C�8���B�9�T���]%���Ȥ %8:� Gv���P��8�sJQ�H"�q29��� ���K���Q�'޶x�  9Q��S*�8�:��JG�@$��J�v�#��S2!��vdǻ�JJڡ�T��˱K �R��N*<U�΀�x9�c�g����"���QP�, 	t�B@w;�C>)�A �@*%%�3,$���9JU4�����SR�CI1�� �QP�Gvx9��a%T��Z� �K�K`�8H�@%�@
�rx}��cU :pP�C�VA���/�Н#2N�����D�sD� ��� %��PU[�x���;�*<}��U�� %�3,D��%�J�r�*^�B�� �:r�J� Ax�6H���#� �
;�>G�F> ��8�U! �J�䈁���@��DG�*	�Y��#�3��J��rd�X��t X,@ Jr��\viA�ؿ�ҝ#@ Jr��\�t'���,UR�C��gá :#�#R�#�JI(!"��A@���(��Y�P��T�m!�b��T��P ��x9��C��|�*� �� ����]�(<5%Oŧx9���CIQ��� H:��) Й�=���
Tp�A��~��H�Q ���C[�� (�Q�%9��4�� U:t�+tPq R!��� R!�T H� R!�T H� R!�T H� R!�T H� R!�T H� R!�T H� R!�T H� R!�T H� R!�T H� R!�T H� R!�T H� R!�T H� RI� �;>�i�8������Z@X�8���;��8���uFI<5��*�*���4�sX�pd��9�:��W�΀�����
�p@k�#��ȵ� G�AP��z;N>Os�������p��:�8��%۲?8@�G ��9�Upt�������|O]�*�im�5��- �s�
�8v��HT,�W�����r�����_K@.}-����r����pP�Kp�
/9������p�z�"y�P�d:/9�)GPǋdG.�K	R)��*������
�TREE  ����������������                              �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�
     P      8�
     Q   ���vOCHK    d�     �       D        _FillValue  ?      @ 4 4�                      �    ��ﰻ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    �o
     S          +         �                   f�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      �Q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  5�V~OHDR                                     *       ��     R       [4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ܃                             x^���jAE/�*����:}B �S��.B���� �T��B���"?`�4I�"������Z�3�3���ι���E	�8�����o��\�L�Ȓ��!�v�R���Gh�K<Q!r�ED�O3;kT7\h��D�
�S.<	�v�Q}��w 5��P!r�E�)����T���-��="."�\x�qn'���.TCqC�D�����W$RL�w�~h�stc���)2�l�L��D=6�BI��u=o(��t#=E����7TREE  ����������������D                                      "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!KA�_������N�*�.��b4,�A0X�`0^�;84�	4+"�+S��2zo����2�<��2�}���c�]�܌QX�s�!x�I~*K������(�\�0�B��K�iY2)K#]Z�EQ�v�P��;���� g��KE5�Q�yDa���9��/	g��K_(�����6
gt�����X����ե�}�xAa��d�/�2OG�pV{��p���$
!��;^)od�3W�
:Z���s|廧�272��׶���3�J���L�3�]f9��F���yR$O��t�#%'����7�:~:J3�����TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[=1��[�]
Y��Ӟ.z����a���=��M'/f`8�rzgĔ�º��y?D=�J�f`p1
�u��r�ܽ��ʰ]�#�ti���\_ B�)�   ��     Q      ��     P      ��     N      ��     O      ��     x      ��     w      ��     v       ��     t      ��     u      ��     o      ��     p      ��     q      ��     r      ��     s      ��     f       ��     g      ��     h      ��     i      ��     j      ��     k      ��     l       ��     m      ��     n      ��     {      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �
     �       +        _Netcdf4Dimid                u�}�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    F�
     �       +        _Netcdf4Dimid                =��IOCHK    "�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��*3OCHK    f�
     @       +        _Netcdf4Dimid                �7(OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 2�!>OCHK    ��
     @       +        _Netcdf4Dimid                o�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��ڞOCHK    Ʃ
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��;*OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �)��OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �:�=OCHK    V�
     @       +        _Netcdf4Dimid             #   �X3�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint B�1%OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    ��     �       +        _Netcdf4Dimid             &     Az��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   )   ��
        +   ��
           ��
        &   ��
            ��     �   !   ��     �      ��     �   4   ��     �   GCOL                        B302066077::heat_storage::heat         &       B302066077::demand_space_heating::heat         +       B302066077::demand_electricity::electricity            )       B302066077::demand_space_cooling::cooling                                                                   	               
                                                                                                                                      B302066077::DHW_storage::DHW                  B302066077::SCFP::DHW                 B302066077::PV::electricity                   B302066077::ASHP_DHW::DHW                     B302066077::DHW_to_heat::heat                 B302066077::wood_supply::wood          4       B302066077::geothermal_boreholes::geothermal_storage                  B302066077::heat_storage::heat                 B302066077::battery::electricity               B302066077::wood_boiler_DHW::DHW       "       B302066077::wood_boiler_heat::heat                    B302066077::grid::electricity                                                 !               "               #               $               %               &               '               (               B302066077::wood_boiler_DHW::DHW)       ,       B302066077::GSHP_cooling::geothermal_storage    *              B302066077::DHW_to_heat::heat   +              B302066077::ASHP_DHW::DHW       ,              B302066077::ASHP::heat  -              B302066077::GSHP_heat::heat     .       !       B302066077::GSHP_cooling::cooling       /              B302066077::ASHP::cooling       0       "       B302066077::wood_boiler_heat::heat      1               2               3               4               5               6               7               8               9               :               ;              B302066077::ASHP::electricity   <       "       B302066077::GSHP_heat::electricity      =       ,       B302066077::GSHP_cooling::geothermal_storage    >       %       B302066077::GSHP_cooling::electricity   ?              B302066077::ASHP::heat  @              B302066077::GSHP_heat::heat     A       )       B302066077::GSHP_heat::geothermal_storage       B       !       B302066077::GSHP_cooling::cooling       C              B302066077::ASHP::cooling       D               E               F               G               H               I       &       B302066077::demand_space_heating::heat  J       !       B302066077::demand_hot_water::DHW       K       +       B302066077::demand_electricity::electricity     L       )       B302066077::demand_space_cooling::cooling       M               N               O              B302066077::PV::electricity     P               Q               R               S               T               U              B302066077::SCFP::DHW   V              B302066077::wood_supply::wood   W              B302066077::PV::electricity     X              B302066077::grid::electricity   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       ,       B302066077::GSHP_cooling::geothermal_storage    h              B302066077::DHW_to_heat::heat   i              B302066077::SCFP::DHW   j              B302066077::PV::electricity     k              B302066077::ASHP_DHW::DHW       l              B302066077::wood_supply::wood   m              B302066077::ASHP::heat  n              B302066077::GSHP_heat::heat     o               B302066077::wood_boiler_DHW::DHWp              B302066077::ASHP::cooling       q       !       B302066077::GSHP_cooling::cooling       r       "       B302066077::wood_boiler_heat::heat      s              B302066077::grid::electricity   t               u               v               w               x               y              B302066077::wood_boiler_DHW     z              B302066077::DHW_to_heat {              B302066077::wood_boiler_heat    |              B302066077::ASHP_DHW       ��
        "   ��
            ��
        4   ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
        "   ��
     0      ��
     /   !   ��
     .      ��
     ,      ��
     -       ��
     (   ,   ��
     )      ��
     *      ��
     +      ��
     C   !   ��
     B   )   ��
     A      ��
     ?      ��
     @      ��
     ;   "   ��
     <   ,   ��
     =   %   ��
     >   )   ��
     L   +   ��
     K   &   ��
     I   !   ��
     J      ��
     O      ��
     X      ��
     W      ��
     U      ��
     V      ��
     s   "   ��
     r      ��
     p   !   ��
     q      ��
     m      ��
     n       ��
     o   ,   ��
     g      ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     |      ��
     {      ��
     y      ��
     z      �
        GCOL                        B302066077::GSHP_heat                                               B302066077::GSHP_cooling                                                            	              B302066077::ASHP
              B302066077::GSHP_cooling              B302066077::GSHP_heat                                                                                             B302066077::geothermal_boreholes              B302066077::DHW_storage               B302066077::heat_storage              B302066077::battery                                                                B302066077::SCFP              B302066077::PV                                                                            B302066077::ASHP              B302066077::GSHP_cooling               B302066077::GSHP_heat   !               "               #               $               %               &              B302066077::wood_boiler_DHW     '              B302066077::DHW_to_heat (              B302066077::wood_boiler_heat    )              B302066077::ASHP_DHW    *               +               ,               -               .               /               0               1               2              B302066077::ASHP3              B302066077::GSHP_heat   4              B302066077::GSHP_cooling5              B302066077::wood_boiler_DHW     6              B302066077::DHW_to_heat 7              B302066077::wood_boiler_heat    8              B302066077::ASHP_DHW    9               :               ;               <               =              B302066077::ASHP>              B302066077::GSHP_cooling?              B302066077::GSHP_heat   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302066077::PV  O              B302066077::gridP              B302066077::wood_boiler_heat    Q              B302066077::wood_boiler_DHW     R              B302066077::SCFPS              B302066077::battery     T              B302066077::ASHPU              B302066077::DHW_storage V              B302066077::GSHP_coolingW              B302066077::heat_storageX              B302066077::GSHP_heat   Y              B302066077::wood_supply Z              B302066077::ASHP_DHW    [               \               ]               ^               _               `              B302066077::PV  a              B302066077::SCFPb              B302066077::wood_supply c              B302066077::gridd               e               f              B302066077::PV  g               h               i               j               k               l              B302066077::demand_electricity  m               B302066077::demand_space_coolingn              B302066077::demand_hot_water    o               B302066077::demand_space_heatingp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302066077::demand_electricity                B302066077::PV  �               B302066077::demand_space_cooling�              B302066077::grid�              B302066077::DHW_to_heat �              B302066077::battery     �              B302066077::SCFP�              B302066077::demand_hot_water    �              B302066077::heat_storage�               B302066077::demand_space_heating�               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::wood_supply �               �               �               �              B302066077::wood_boiler_DHW     �              B302066077::wood_boiler_heat    �               �               �               �               �               �               �               �              B302066077::ASHP�              B302066077::GSHP_heat   �              B302066077::GSHP_cooling   �
           �
           �
     
      �
     	      �
           �
            �
           �
           �
           �
           �
            �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     ?      �
     >      �
     =      �
     Z      �
     Y      �
     W      �
     X      �
     T      �
     U      �
     V      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     c      �
     b      �
     `      �
     a      �
     f       �
     o      �
     n      �
     l       �
     m      �
     �      �
     �       �
     �       �
     �      �
     �      �
     �      �
     �      �
     ~      �
            �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           �
     �      �
     �      �
     �      ��
           ��
     	      ��
           ��
            ��
            ��
           ��
           ��
            ��
           ��
           ��
            ��
           ��
     $      ��
     #      ��
     '      ��
     @      ��
     ?      ��
     >      ��
     ;      ��
     <       ��
     =      ��
     5       ��
     6       ��
     7      ��
     8      ��
     9      ��
     :      ��
     g      ��
     f      ��
     e       ��
     c      ��
     d      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b      ��
     U       ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     [       ��
     \      ��
     ]      ��
     p      ��
     o      ��
     m      ��
     n      ��
     s      ��
     x      ��
     w      ��
     }      ��
     |      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �   OCHK    &�
     p       +        _Netcdf4Dimid             '   <jNOCHK   X     �       +        _Netcdf4Dimid             (     $BL�OCHK    v�
            +        _Netcdf4Dimid             0   |��uOCHK        �       +        _Netcdf4Dimid             1     F�.WOCHK   {�     �       +        _Netcdf4Dimid             2     ��OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand z�2OCHK    6�
             ;        NAME    !      loc_techs_finite_resource_supply /���OCHK    V�
            +        _Netcdf4Dimid             5   ���OCHK    �     �       +        _Netcdf4Dimid             6     �$aOCHK    &�
     0      +        _Netcdf4Dimid             7   �@��OCHK    V�
     @       +        _Netcdf4Dimid             8   8&OCHK    ��
            +        _Netcdf4Dimid             9   ��%�OCHK    ��
             +        _Netcdf4Dimid             :   ��ROCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �O�
OCHK    ��
     @       +        _Netcdf4Dimid             <   ����OCHK    &�
     @       +        _Netcdf4Dimid             =   (�zOCHK    f�
     @       ?        NAME    %      loc_techs_storage_initial_constraint �2lOCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ��M�OCHK    ��
     @       +        _Netcdf4Dimid             @   yׇ_OCHK    ��
     @       +        _Netcdf4Dimid             A   \bz-OCHK    �
     �       +        _Netcdf4Dimid             B   X��rOCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �!ΟOCHK    8�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    H�
     p       +        _Netcdf4Dimid             G   ^��++ �   ��R                          GCOL                         B302066077::wood_boiler_DHW                   B302066077::wood_boiler_heat                  B302066077::ASHP_DHW                                                B302066077::battery                                   	              B302066077::PV  
                                                                                                                        B302066077::demand_space_heating              B302066077::SCFP              B302066077::demand_hot_water                   B302066077::demand_space_cooling              B302066077::PV                B302066077::demand_electricity                                                                                           B302066077::demand_hot_water                   B302066077::demand_space_cooling              B302066077::demand_electricity                 B302066077::demand_space_heating                !               "               #              B302066077::SCFP$              B302066077::PV  %               &               '              B302066077::GSHP_heat   (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B302066077::grid6               B302066077::demand_space_heating7               B302066077::geothermal_boreholes8              B302066077::SCFP9              B302066077::demand_hot_water    :              B302066077::battery     ;              B302066077::PV  <              B302066077::DHW_storage =               B302066077::demand_space_cooling>              B302066077::demand_electricity  ?              B302066077::heat_storage@              B302066077::wood_supply A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B302066077::GSHP_coolingV               B302066077::demand_space_heatingW              B302066077::wood_boiler_DHW     X              B302066077::heat_storageY              B302066077::demand_electricity  Z              B302066077::GSHP_heat   [              B302066077::PV  \               B302066077::demand_space_cooling]              B302066077::grid^              B302066077::demand_hot_water    _              B302066077::ASHP`              B302066077::wood_boiler_heat    a              B302066077::DHW_to_heat b              B302066077::battery     c               B302066077::geothermal_boreholesd              B302066077::SCFPe              B302066077::DHW_storage f              B302066077::wood_supply g              B302066077::ASHP_DHW    h               i               j               k               l               m              B302066077::PV  n              B302066077::SCFPo              B302066077::wood_supply p              B302066077::gridq               r               s              B302066077::GSHP_coolingt               u               v               w              B302066077::SCFPx              B302066077::PV  y               z               {               |              B302066077::SCFP}              B302066077::PV  ~                              �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �               B302066077::geothermal_boreholes�              B302066077::DHW_storage �              B302066077::heat_storage�              B302066077::battery     �               �               �               �               �               �              B302066077::PV  �              B302066077::SCFP�              B302066077::wood_supply �              B302066077::grid�               �               �               �               �               �              B302066077::PV  �              B302066077::SCFP�              B302066077::wood_supply �              B302066077::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302066077::grid�              B302066077::wood_boiler_heat    �              B302066077::wood_boiler_DHW     �              B302066077::DHW_to_heat �              B302066077::SCFP�              B302066077::ASHP�              B302066077::GSHP_heat   �              B302066077::GSHP_cooling�              B302066077::PV  �              B302066077::wood_supply �              B302066077::ASHP_DHW    �               �               �               �               �               �               �               �              B302066077::ASHP�              B302066077::GSHP_heat   �              B302066077::GSHP_cooling�              B302066077::wood_boiler_DHW     �              B302066077::wood_boiler_heat    �              B302066077::ASHP_DHW    �               �               �              B302066077::PV  �               �               �       
       B302066077      �               �               �       
       B302066077      �               �               �               �               �               �               �               �               �              heat    �              DHW     �              wood    �              geothermal_storage      �              electricity     �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat                                                                                           demand_electricity                   demand_space_cooling                 demand_hot_water             demand_space_heating    	              
                                                                                                                                                                                                                                                                                                                                   !              "              #             DHW_storage     $             DHDC_large_heat %             demand_hot_water&             wood_boiler_heat'             DHDC_medium_cooling     (             ASHP_DHW)             demand_electricity      *             GSHP_cooling    +             battery ,             demand_space_cooling    -             wood_boiler_DHW .             PV      /             DHDC_medium_heat0             demand_space_heating    1             ASHP    2             wood_supply     3             DHW_to_heat     4      	       GSHP_heat       5             DHDC_small_heat 6             geothermal_boreholes    7             heat_storage    8             DHDC_small_cooling      9             SCFP    :             DHDC_large_cooling      ;             grid    <              =                         ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   
   ��
     �   
   ��
     �   OCHK    ��
     @       +        _Netcdf4Dimid             H   E�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      OCHK    ��
     0       +        _Netcdf4Dimid             I   �Q�OCHK    (�
     @       +        _Netcdf4Dimid             J   -��OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8�
           8�
        ��6OHDR                       ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               Ě     �             z  ;�
            ��(�OCHK    �     �     L        DIMENSION_LIST                              8�
         /�E+OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            �            �            �a            y            �}            �	             ;�
            �
	             8�             ��Y                                                                      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
          ��
          ��
          ��
          ��
     ;     ��
     :     ��
     8     ��
     9     ��
     5     ��
     6     ��
     7     ��
     /     ��
     0     ��
     1     ��
     2     ��
     3  	   ��
     4     ��
     #     ��
     $     ��
     %     ��
     &     ��
     '     ��
     (     ��
     )     ��
     *     ��
     +     ��
     ,     ��
     -     ��
     .     8�
           8�
           8�
           8�
        GCOL                                                                     battery               DHW_storage                   geothermal_boreholes                  heat_storage                   	               
                                                                                                                                                     DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling                    DHDC_large_cooling                    grid                  �e                   �e                   
2                    
2     !              
2     "              "     #              "     $              �0     %              "     &               '              Cd     (               )              electricity     *              G#     +              �e     ,              �0     -              �0     .              "     /              "     0               1              �e     2               3               4               5               6               7               8              energy  9              energy_per_area :              energy  ;              energy  <              energy_per_area =              energy  >              "     ?              �0     @              b�     A              b�     B              -     C              b�     D              b�     E              K.     F              b�     G              b�     H              -     I              b�     J              b�     K              -     L              b�     M              b�     N              -     O              b�     P              b�     Q              -     R              b�     S              b�     T              K.     U              b�     V              b�     W              -     X              �     Y               Z              Ɲ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ɲ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    8�
           8�
           8�
           8�
           8�
           8�
           8�
           8�
           8�
           8�
        TREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�q\�����jM""�I��E"BD\������MB"�5'�DDDt""""�DD�њ���"���s"!"Ή�İ�!�s���x����}߿��x�y�����u�s�sv=��ڏ�m�2\�۱�6�lP��Ҋ��XJ=��8�l�ʳ��/�(�^|�Q���Tvw�Rٵ�v������+���,�;�2ݱ���l�))&�=�x]*?nͻ�$����'��aZ��<����e�x3�Xj���b��飩Y�˥�����B����3Ois�M�6n8�ͽ�Q��ȵ�!-�<��yC�{��'K�É��[�}�x!�XZ��\ӫu��߈6���4�|�i�+ڐG�f���=5Ry`o��;�'�4�g��t�o'x�%OM��>5ͮ�l{9�ј{5]��z�ݢ'��҄MKE?,4��dbc��Ӽ�	ǖ�֝��uԋ������n�)�k�?�f�?bZ�]����Lzy�����^�գ��1oNZ�;m�iż'�O�1�Ǻ
�=3jyC�Ksgn7y�}Sѥ��S�J�A�6���K/�l�&~�X1�Xz��HӰ�oi����v��3UW�k4P��ߏ�>����kL�fn�f�^��YG{d��Kw��=������J[��!�B��q�i�����d��lm��jS��Ӥך�Z���>ɪ4]һ�ǯ���Ŵ�<�hi��M5M�L�7��֩Zϐ����~��d_5
L��}��oԏn0}"Jg�E�-�ؘ���kyϤ���K�k6J��7j˳"xY��Kx�q�yCA��]:�ע_f�R�,}r�)O��6�PuXԹ�&Ϻ{��g^��uq�T����b�FC�h��M+������Jy:��y����B�H��(-O�1ivIm˵<}f��WQiN���y5�o7�{:_���_LWM��G4�&�|r`��)<ˇdK�i�Y%I<O�0Ӗ���xOVh[R��VVZ�}��g���m�6D��ܻ��y��rY�iB�l^�jS���â~#���w�rY���I��'���_����4��K��gK�E�y���f�JC[���l�Fo�P��fh��x<�i�����A��[�W�Nn�Ժ��YZ�}��D��6_*4=t)K�~���]Rk����>��Z��Q�a��V�/��!�����t�G�YƏg���x�2��_Z^��{�ыR�P�Ժ澩X�L;�r3��Jl�1;�;-�n|�7l���68;�.��U�S<�g�R�O��zG�[������gQ{f�T���G�J��6S��pmȫsE�J�@�ˍCw~Zz��\i�YY�S�Ji�O��G6�6|��};�TZ9�Mw,q���RtyC�V���r��v����՟6M��Aڷ���tr�(��F;�B�MĚl*z�1/���w���ݱ�6�s�T�V�U_gkwp�ieg���s6�-��΄����ҪE7;�(4�r9/��y''I�j��/��=��TOoO~s�6lJo�e��(�s�s��.jw4Y����Ny��v���QW)�B�{i㢏�;~ܡ�q��4�I'O϶��s���3��K����h�H7��򄩗�:Q�n����sM'kO�Ɩ�Θ����vf��m֋�K/�x�UwI�z_�JwX���8��h�^��J�	@ �J�>�?�߇��it1�y%��0����&��L�/P� �����"�0�����{�wf��Oco (x9�/�{� �ct�~��f94s]';����cM�����Qg�{����_z�h�ң ���,	Z��5��w��o�V{�p�60�  &����.Q[�׍�t��a'��o��
�{�Q�g4w��T�l{B���kߒN�cA���*�C~�M �R�C����]�y~ԛ �_�_V�^��`"���q� SO�b�f��3V|��5�����5��x��7G��E��/��0�]��#8y �V4�`}O��b�;p���9\:ѱ(Mߌ��t��l%R�Ub�4�M����XI���z!d�@��_�}'J�/u�G�:�`�������4ҋ:o�u�4��~�t1,����|�sr��������G�>s���2Y�^�B���9V���]i[No��y�*;q�+�5�c�����w��F��B�8��:�gv
St��hN�?8d���������٠X�͑�/yu4U�sF���,� l:s��	��Ŋ�Y�	��*h=x��"�y�"�����1R�U�e~88;���]}	�IО:�g�_��š(�Ս�sgC���m#p�����p��	����ѦP����8�����b����7����X;�4�ox��+�e;T�=���Jx���x�$�,����'�^ދ����ر/���i8��u`�^/���w�f�v�&�P|5ҵ8��ru?8�p� l�UQμ���|��!
XA�VE���u�Ҏڟ��6x��� �PP~.�Ԓ����������* o&0c+���f= �����F�"� ��"����1�U��_��4:�Rd��h�e)�h܃?��(���g5�S;:U��y�I�a���l(�_�F���oD�P���rSBmi>�(gk_�ׇ�-��R�Q�jzM�YH�?5�r��JLz�ed��������W�!�����m���b���)�/�?v�#L�Ch��Ȧ����z�,��}ʩF�G��������3��t���e2��j����O5
4�a�}?Ձ����䟤q5��?�? T0�� �Л��co���BE �.��)��S�z�������
>�YN������8�2 [hcs��J�GE�_�����F�.�qyΛH�t
��B¯/�Y��6��Jǿw�G�/�+aM����B$<|�C���|��Gq�����z|���]_�~�V\����:����'�y&l������N��W��M*��� ���7W�j:ߦ$c���1G�DP�\��'��Y9Bb��-L�h6֭Ǧ���n)B��0��R4p�A?v�|y`��m7�<�������(^�n.K�>��<)|"{r���+ޖ�Pvr>B���	�N���mo@��-e&����������'�]�9�\x51'�T�♰�?�g�0s�*�y�����p����
��G?��9S�S�ߜ;���x�3{��[�y�>� Ϳ�·���8\q�P1^w����:���`������X��ڿ0�G��+���;J�e��zǧ`����KWa�x^Y��E��t��pq�Q|i	:�����M[��?É?�/B[*�6	��P���?��!|,�I���9�a\Z�����%��y���i�6��P�ڢ�A��/�Z-�ꏾ����a�>8�F�v¶ɩh��Ӝ�qԶ;��B�����a�$�"|�ܹ��o� �4�ޜ�m�*p�T�6W���G��X�����8��)�u��͑��!�!ן�o*��|;�H	�N�}�X��i�oxى,���뗞�`�jlv\���:�������:>�MCϏӑ���IG�d�07���	X�c�ֹ�.�c��+�}�	��$�*�-��fb[�q�{�M]LX���KPc�e�����x��|ze�@��0$>�B��:W|���2���!����߮��
�
�_����3{ ���5.�q �qd	cя1fz.�Č�����d��h�O۱�G�7;h�#�a�G�<oH D}o�� ���L���\�����hXO���Q�n2�o�s�+��o��]k�S�ڒ��:�ߦ�����9��SM#��l*�������'�j¾?�[),���N�����i߹��*%�3�y,ɥCM�eF[ޱ�]$�	q���l �x͙�l�����XM�d�s#p�?�1DkL�86x�	�r�����(��6�����,���k�{�z�A̽�x8��ņ��~����;����rP$�}��&�0~m�w/mϛ9��Կ��6�%���~�>q�M���$}���U�ˈ�4Oో��ǎ)�B2��]��ؓ�_E̝T��#)V�'�Ĩ�d�J��M�9N6���y�_�ɖ���^��l�L�r�g������khlZ��<b��;Me�oq8ŉ��x��w�t�w�Z���>���Ɵ����qf[/��c@1á8�)���GZs7Zo�OǱu�I:h.�cC���"�' ��icqO�=~��#/��K�u�\H�+�
�����7�7�/��݆�:`��F�x��M�c*0~sI��4~2���x�:���-:�!�>�Ar��x��k����b�|�_M�%�t<�K�@�Q��v��������.�f���z�o��]�c�A��$sJ]�����f�(�⑻�p���ʙI��f��*�=������՗g��+W�N7�͚T������^x�/n��v��׋�}��n�Ե;w����*��%?���<_p+�y�4��'�g���m�����ѡ]������}ꓪ��#�s�>}j��I;_�uh�×�yuӞ5�F+�jK�>�6r�^��gFz������i�z����쓎�,6N�i����S[����e?kP���S�Z�zx����)��̳.�O4�-������d��/��b&�;�:q��Az����v���ϛwO�]y����~_�����gţ�Ծ�O�Wm��H��m��l�{�79�����E���|��]�#���P�cȶc,Ƕ$����r�I�
�G*O��4b�;�e�دlx��ƾ͡���|��ߟ���Xk�^Uu���_j	;�M����=o���0w�ޕE��-��R3�{I���~H���G�ݸZw�ՆUۧ��ŶA����]\�:k����OvW:�^�Qa�J�����1�V?0i�C�Kf$�T�����?��V�Š���k��s7�m������f�oL��vo0�b����s��%/�pȉK��!a�����:�E�/x+�����^v@�d�e_�V���U3�2V�Z�\~��Y�[1��Ƚ�EǪ����*�z����q�۷�nQ_���\'9;�����Jc��g�U��^i��ҟ~{��ɾ>Vp����cƎ�e_�4�M^�[�D���):W���}��^!�+�����^p{�����cx�<ݮ��/o�l8t-��VPzT�v��V��/�����&}Oe�>��b5�㘡�,��'�����w�� c�aߪ9��ub{��{ν瞲���
��X�M����s�F��~�U~��j��g�Kt-����]�ۃ>���,���Y����ؙ%~�Kg?��b����]���W,��.3�eqr���ی��'�>v��Vf�e=�����쟆d�4�]�1[b�~�6�/��w=��΍e�o�6��M������x�}s�ƅ�����/t���Բ/�&Ӗ�Kä�	'O�]�3�̑ƲWJNu�_�5c�)!�s�3*�l\Ud���v��e�_�W��.��k�"��!v�v�oR�n�YR�꯷J�:I%�
��Z\wa��Ý����s$��)w'~[�2k��u�=�F�v�|q��e3Z�����!e�:���k�\�cFӳ+'�����r��_w�%mһa7���Gw�N����<A|u+c���_^>�h����g陸,��}QqE�XwٛWV�,���W�t�?q��E�;�O�v<�N��7�n�u�P���-��8S�����`�{WOmY�ݣ���C��]W��|��a��7B˧�o8d#����y5]~�HO{��d�C??{�9m��ծ�n1<�gH駱KmBW�5>7׎u,�,�~G����{�����y�>��m��N��^��?�4���J��˲�18�+��*f���O��������|�~-Oa}?;����S��.���E��<�9�|���W�!=�����&�.31�e���[b��Sd�U�7w#�������̒��K�:�Ŋ�n��0]%�Uˊ��p�>R�3N����0�BM�ه���8�I��ON��XaW�g�JD1�����&�'8��]P���̉Y��!��
��*d5�8E�oKj��Ee��v�U�V�\Ua�����	h��+R|-�T3--_����p*R�H��a��(��3��B+�����{IEQ�,x�<�rdP8�R�q+] ��3P80T:	Q���LU�f��G�����؃�
v��,�D�h�a�ސ*�;�9�S��,sb��T�����a�,���e�/��}C��F�q��]_ ɋ>"�tՓX�[gŪ#�����ڎv�w�eŨ��Ĭ�T2�0�I��T��cV0\�YCg�Y�8v��z�v���8y(�»C#����4��I�Z���]��E�
;�AN�5KR�+�y40ۂ3�V���$���Tnm�9v�
aQ�
aE��J7�[�>Ȍ�MP�hꅖ�HI�S�a���`��Cݠ��#�)�v��=8mU�y�Y�QIVK�	f��A��k��!�["�hf&����"��±�+�1L�@�l��L>�Rx�b��
�#�T�����!��Gǣ�EU�b��Ȕ3��ۤ�˂��8��1�xpZBnr�r��f5r���r�L����?,dhB�p���71���9�yۄQ�"�l��� T�lڰ�%rW	G��BVK�<a�����|��BȮ�H���o5e�Sn'�_&�v�0���8�������Y/K6������?Wuk6ql�<%��1��ud���j�t���B�]�jr���3ã�9q>�fŗ�U���H,�~&�DN�h�Ħ���`OPX�U
-<�
��rjaV��.a��<	'�B?N ��JU��}����Shc��j�UlΝ��(���Z=����hWߒx
[��C�%5�B��p�7KQЙ�p�Q0򓳒ź��B[a|�}I}��$��E�l�d.VY2m��	-��9E�BN���a�7���^�-����2[�-8�Y�6f���,�$=�]�m�+W'ra"l��	�j�W�T0��S��L��m�!�(�o@�U&$CR��Wd��qF�Kq�*K�����;�4a��~f-KXTj-K��� ��&�ؚ�eY��D���YZ��,m�9�>�̾ o�����xiV�O�$8iSoVb;3��é-|�c�˕�U�Kj����4���=7}�x�e�e�C�Y�@a���[t3�,�y�M���Q̊�&���d{;�;w����U���cI[р��-�30���0(�l�*��0����_��)t8��6fmз'�(YQ�ǻ�B�}M��&q���9��ӆS�mf!&�����*>'v�"ˡ��������%��c'g+j����=�Z��$���$��-���BK�%E�7�m�%B7��L����v'|M���8�p5��	�����K�D\	q.q�.��S�7���m�5P[M��0�|����?6�}6�G���B'bB=��L�QM�9���q�`��v�k�xĎ�����M�($.�����O�m��w��w%���|�t�%��o�
%�'^�H�y��X�8����	�Bܷ`D6�"֝E���M���^"��F|K��Cl�Y'P� �1+�����Xԕ@͟�q}-�1�⻫o�]vԎl�ON���ɇ�k�n��d����m ��zH������w?�=n����-�6�+�ţ�ς���CƼ����h�3�:>�'�@���m�*�\$�M�ϖ�p����7�l;ŧq��p�i&�|�m�/�|Yｇ�e[q�t>�9⋉����ky�D>>��W�u
�_����1~2�3A�A��y�i1�W�Ʈ;~��'���o�:����<�-�3�y(E�<0�����+�~<�u��Ns��v|��ii��3�J��O�.M����&��|��4���������fEA��[�vH��n��;kѷ���q�4�wL�y�������
�'�y�f�M^��,rn�మV_n��;a�G�Z��Sjf���^��������A;�{��;��M���uǠT-��V�n�q$yyA� ?��;��i�2=&���+8�:���P��98��C���߃�k
��)�Mp�Iû���p��Z�O1�tݵ8W���7a�i�q����G�pڵ
o���^�y,�
��z�ջp�b�w ���_!��$��Mk;5��59�o�e3 �s��斿��O��x�+`��^S�-�����V`8�F�|��YKyv���)%h�F �)݋%=�&��ͤ��Oq<����)�6��������S�	h�Ŕ{cyL�=�v.�Z5���Tb�GIW6����Ѹ�T�SN'M�9�=�\D��Ovpd�8��M9J�	n�����Toh�@��C���B��/�r��z=�|�r��4�m�*��0��9S���C1.�<�y�
L��'�_�Ԍ.��6~>8o����-&?^�	�M�1V�ێW&{���?���3w����.��;��)ٹ���T��+�#����O�\���C�n�%=] ��q=��?��/��>gs%x��o���TT�8�Z͋�U�4�(F��hJAHH�c����7Z}*U9W�?*~s4�PAʍ�⧏�?X:J�Z�H�[�M	��m�w�7�4ǿw�G�/_�!)�0�*@x�("�lj���S�'7�v�������l.���*Č��r�`N�#�<>���aP�
�i���@Ag=�:� ��F�Bwcdؤ�Q����>T�Z��)��'�C/4��J�����sA��
ݝ�Q��o�FU
�8���B�w)\o$F��ա��04$Be�~3!�Y.���Gd�~�!B�c��>��=�h1��zD��C�߃�z&�6`�: ��]�Q���6F�Az�7��&�e�ȑe!X�����m��H2�B��D^�g !e�	:���@�I"b�b���d��j*�`Pa]�P�#5h�+���0���!��@����M�v��6�QR4�1�-�Ý�r��rI�r�h2Ѧ� ��0]�ID~�"�����8�$���ֱ���B�-���������C̡ d��c��X^�J��Re� �aC���4�(9��y�K�AC�p�����AX
C31�L�Pf(0������#��	ur!b��a-FA}غz�F%�q�}(�C�����^qP���� �zֈfv�)>	�Jx�����PWXc���h�-�ណp�5*:� ΀s��Չ֤�thvi]8�!'��!V���rx>n��ց��~�jL/��Ϯ2�������H)�;�v|=�
�ǵ�@[0z�<� �B.:�V%�����P�c���@w>�{�
Q�/D�HVa���V�mE������!�	a�����aͿ_n���E#���n�q��o���x�M���I��L?Ʈ�En���ј#�S:+���/^ ����������ܙL������N`�zb"�� ��!�Ӻd/�y���/$�ե�:��y�6�y��w��x�b�����z�Fb�w�4��3%b����Ҹ���/��d��RiF2`CLhM���&��Lz�ɢZ�K㐟W�%I�{����/:ߧzNz�!�k��֘
{m�x��柧�3�}a;�e
��C��mqC�����wq|8��/Ĵ݈k���渐�����4����>��`�7o���_	iɾmĭ�Ư]"�I[�*��m�����i�!�+�O�g�WB~��)\(�_�m�I��-�Sy1�"���K��F��}��bZS�{��R1����c���Ⱦ&zc3'[�o��>#f��dܦYd_7�q�0�����6ȸ��Gn����Y��d�68jL�K�l�6gIg��M�2�|��E5�\�l}H���Z�}�c�>���xcrp-1;���E!Os2�>9�S��#���'�k�E,'�Q�+��#���*�������Gb����:mb���E�߻eK��'����.p�����TP��9��d�<���Ck�v�	v}5~�0S��=�A�����_��)!��N?��ɿdL͉fZ��4��3��������m��?˞_�����$��.��r1	��s�X&(B�ݿ�4��ܧx;����֤Oؑ��g��",Pu�b�D/��:I�#�����@�~�[�%���<u}��E�@�wDuV��(��S:�Fy�wj;z��%~�섬H���u�C���&��.��8}្�`��I�D��o�f���t��O��_�f{�vY�n�k-��b����An{�YN�瑹�I��`����I���PV����/��<b��MNX��Y�}w���M�l^�Et��ֺ�>�85�3Zd�5������k�k�_�ޯ!��Pu`oZ��N��iE��*v�2�S^��d��;9ԯ�ӛ��^��iZ��A���uu���ڜu��r3"=+z�,�Ry�F���\���<#�z��˥��VKv����z��v?�v����;�)//�ll�����/�Ə�$�-�bríř����:e�y�rssq0cWCh�w&�!��'�������y̓�8κ�.��]�M���)]�~�θ����Gx���.}��eC1��vy"~����5UEI6���2�ׇZԲԂ>���{�^�����ŕv��k�ϴ�4�����e��^v:�R"�ޤ';����(�7˃[��l�(�)wP:٦�}u��m��%�:��#V�f�Q=�X���0*��S�n��YԔ`= 2����Q�F��v�*S���C�ӒKT�	�!���fDN��5kw4�1KW��e��e��j{���-�"��eh`����?Z ����>/R���%EGf��������RdGF�Vd��5�L� qG~�C�NʰY��>}���,�V��"��&0��1TٝST�Tm9�b����]�+k����Og5({�+jj�b����᭩�%Ar��P���o�T�ߥ������`�0=/Y�c�;�?��aLG[�&�S�u/K5v	��sr��i�	/�2�з2�D��R���΀
�e[숽\��֛a��WWפ_��� M�s��V�9*��[�rF:���ӕu��k��3^�B�p�\�(f�U�E���a^g��k����J���kY�u�U�~=��Ea����B�P�`�
Y�,�UwC����C+s4'��X���q�ԍ�d9~�	�(��N��a1�ù	6����f��]|x���Q�9��F%1���U�L�/I��6�0���2>�I��p�.���¾Fq��9�ˠ\���m�2�Ai~�o���tR���˂ ƾ�~�~��$�Ĝ��W��D��I�޷*�\ Kͼ��Q&�Vt��8�7���~����a�3gȢp�*��9^k�m�3�??rh@쿞[s���m�I
S��n-�v�����j�� \$����no�%�U��qFଲ�i������`q#$ڮ��m��Ϫ��<���~N���+Y}��U����R��
ˬ2�{���
Z�'ޕ��
��r2�t͝k�m2��d�W��
��CE%�jG�Ӏ�&Ќ���V�[X]�JYI�u�}�`�C ���|s�:�&N�[$�zA9ʋ�S�[ƕ�fq��]��H����GY��%��*{��\>��*P�U�PF��*��e:�I#��Z�C�u}��U�F�-��]Y�.װ�"5��Z;@O�Į���RF�Tʮ�ȴ:E�������H֔�9+�ݳ4u]��^�(�P�	�����HH㲭�*q�h��Cb#-�V:ye\ev�Q]�8Q��rt���U�e9�w��U�{4��~�}ՐG�e���- �C����,P����^'�85'FS���a�?��0�J�ӈ���A�~L��,�GСצ�ps��-b��Q�������E�}��>7U#ѵQF���黹޶e\� k;1L)K���6�u���\Z��-��n`�XS��&�����+d��C���Z��K����x���ű3�4�j�8����R!���x[�Ǖ��xM6\7vx��%FБ���rm;�Q�\]Apj&w��I��LU�)���a���!�o@WW�H�ۣ����JJu���[�L2�+lM�����q)_<К��r]�cn=�87�~��P�&)uD�j-�sQx+�JS��sf��Qf���j˻����.F97<������Q�nK���<A`�R�pA���|��Y�t3�(�\.��J7�|A3G�����(�|�=|+�IuJ[�r�[z�� ��fϰb��^��4���X5;s+�JfH��r�M�3��+��a�Ey�-��`C�&�Ǐ��)'���Bj4Io�o�`\>OOí�4V&)�Αn^기\j�Nc��W+cZ]5�C^J[i�"I-H��	t=���E�T��9�P�d��`eh���H��sX�k�Wܩ��U�k����n�=� ESѨF.�B5�����J����"�*G�;����4�0V�(sr�nF_kb29�&_�q'�ˊK�'���,��u�e�D�k3�[T�1��P���\��$e�G�"�ލ�(�԰B��a�ʢj���������'���֕�{13-J�:�Ѷ._ү�Rx�Ҕ���.#��y�@��Ho��l���D�K���8B�H3
w��@�R�����ɪU�;:�����r��?O_P>�7�]��v�դ��Z{T7q=�Jv._�f�qj�԰�M!-��!/��C�NHt�^��g(S��ʤfn�]���{Hq#ԕ����,wL&ۛ���Y�:v��|�}MA�Wq��фM �R�ޡ'�Hm�8�[	Fm�'�H)�)�y��Wq]�J�_�$Pt�	�2�4N��\V�e|��+�1�����^���Cw���aq�8k\-�����u�Ą{	غ��e�&��k�Q.������
��N�J�+��itb�����9KL��z"����T\#Όm$F&�<K|�8���j=q�kǞ1�ӵ�]џ�H�����a���o���@�&�'h2 �B,xXF��l��~F���94ơqn�>A�霴�8�k����c�U �d;{=q�5�{�x�c�`2�L��M��=��Ov[�;�}��� �Đ�f&��7ɦ_������W1��'�<��_7�o��2bƓ4.�;q�qb�o���w�a�XC.!���\<��c���&[�Ⱦ>����S� �U�;����v���?�Χ�8�c���k���l<P���	ؔJ.�n�[[� ��b����n��C�ot_|��N�`�W��`��ظO2q"�iz��<�J�\�??�~�T�����Xt�.̚	۪��֘�����2�����qݳfɳ�m���~�z2V� ��,�,�+�0j7���K����>��C~[50te���->Xc�?$�����;��Km؎�oS̼?������g4�}�õ�Ζ���5C��{�fA���Mv>\޸��f��^ۼ��Efm��];�4R2m���V�����uG��9ǼXSOA��ǚq��7�|�*|y��M<4�
���n�ⓗt�����m���"�Nƽ��}_\p䟙^=�s��,h��s9f�}��`-�fo�sw��kq3z<�k��Y�++'�(�'�!x��}:_$��6�bD��^!>�4ʾx�ĵ�!	ك�;w���-^W�ow|�-ѡ8.iċݸ��7g6b��5���V[c�w1F����y�7�F����I��9+`W&��j �xw7��$�P�f_�����z�	p�<h|�q�����d?��iÍ|e ,���=�`��d,G��Kt͂��j-���kPK���0���k�')濧��tS<�O�W
8	I_8��U�/��?SL}���vʯ~ʻ\w�j(崒�m�Nc�Q;��N>^�*�}Hc� ���|�ڳ���r��k�(���H���������'��?�e�o�eTk�Sm�A�h���@Cc�L6�q��|����=~>Ok{�q�ց�S��Gu���@6�S�m߃��Y�}�L�:K��B��%;�Ӝ�S}�����'�#`���FoZ1��5?Mz��^ȵ�z���_<)9L �����_ c
z��W"�b>6�f����jE�>C���Gd�r#�Bɚ���{#i�Aʉ�Ħ�d�@�`:������Vl����2ǿ,����B�����&"�n�`I��`s-+�Hm&2�d��ҏ�㓱$(�� y����ǜ,��!�⩔Ǆ9���^#؈t�����DY��g� ��H�����?8�p8p��Kl�C\��V��&�u����,�p���f�HT�����y��5T� '%�	p7�G5�	��u�l1��]5�X�� %�ֵ�T]�u �9v�壙!GuR �1���s&1\��6V�(4q����*?��k'p[�a\���Epl�F��	cVd`��f�\`���	0	�-g��jt�U�]&B�q*���ѥ��f�$�|V����!K@g}�UJ��/dc(T��?���D3�	VP9�� �}qn1A#�&��������EH���k�cǘ�}礼;������p�i��P��o�#���� ����
�G/���H��G���Z�Pgl�r3��T!�N0�/ꠤ�MG��}L>����T���aE=��B�q.�*H�T#*&Ғ6�V6#�φQ�?�1�4�/ԅ��~�fH�3Br�2��q�CSK4�n]H��F����0j�U��I��	�A���ÆP��#%���j��d�+���Bd8"�7�:��!:! |>�z�!�An7���"l�0A��-rm]!�7!<�v|�ׇA��z�02��hA:�K�t��p��P,�CRM��i�(}Z1�쉘$��@4���U���+�}A�����/�'B|3��߮�}�K�P��eF��|�{�@�]���(\�/��['���W����Ď�c�0����4I����-����^���'�P1e� �S^�ܜx�3�O-υ�n�J"ύ����`=1V�� ��Ϸin&;�b���.q�SP�@[��q~̦-ᯗ��dZ������E@H[��E�j�N�K��|A�2�t�B�[B�H皱g<?�m&^&�y���x��c�I6��1�(׈�����Ka�H�[J���8���xĈ�4�'A�<���'&7�|yXB�� �k���ӽ����r�5m3�K{�t��(${��ڬ��eb|'������}4G����2�X��@r�J�1����t��N[y{򇒶�!4WzC���f%Ġ.c��Q��ߠuZEF�'_�%�k�h��`�< �|/�u�s�X�8�����B ��q��ד����w1ٻv,�i��i����kH��B�;�峍d�q;�7���=䃼x@�p�N� _|���c1K�޿���/��g8R,�5���e�i����u$��(Nw��>G~���u;a
L����O-(�h���	]�:7�К��X��f���1귁�]@1���7&4>��#����g����x��?��;�܏dA��5�k�S�=Ͽ-k��_���&��ktX�]w��W������_E�]�N�Ǿ�4&�oug2O�~��0y�f!-��e��:����n����ң}b�L�p��j�n�J�Q�JW��Ze�(J�T��f��+�jY]���9�\��T^25�"K�2����Q��U�9�}��k�ħ���5�����,'Ϻm�������ڥ-!���s����zmV5�QI���y8}�n�ER�u� ��I���ՖfV`hcФg�S8�U�՗�K�9?�+Z���.�~��\�����C�4{��f�Y�!�C��f
�i}g�:�Z���idО�P�5���S��-O�DZ��~@��u�O�(���Rvܡ:?��8=����S��i�J��м�߲�B�����|�-����区��R���?u��O��X^j�4d��9�{��F
�c,�mѱ�3�l��|�na&�mmeR�!33���>88,����Mr@(/��T:�Ml+�E�6�@�"u������WEb�yHp���jX9�a̱4�)�e����C���x}+#��:	'>�m�m��2���*�c�Y?2I�Ae�/��Y֟~�;��X��6\m��>������]�*���#%9��]���ҾhM{@�D>�&�V�T��1���XFH� u9�����luX�@GyAD���Ȋ-��Ϗp��*uK��irMM�u�I�P��hV;��M䗜ٔlU��^cf�m�mlgTa�غ����־ɱT�f_��iY���ʶ�O7��
k���vq������W[#�ӌ�a�����H���3T���Η���F#Y��<;�P��b��-�R{��֋��]2:kRR�#�%�*?j�]X���机�����C~W��قSJua�$���dz��F{�z�*c#��y��\uHy�,I�3��G�ӃےT�.ǼPn9���V�x(��B�#��*�Bt]�r*�<�S:��?#1"�ga����ffu�J:��N��=��m>�FC/��|a��,�!'����i�uʑX��F���0B����9����2W��æ$�"�6�GG�����y'������D�����tF~O�!7>_՜+�Kw�7��_�y6�b���j�����-�UzV%F�]w�)y�\*mzdǹA2��M�4f�v�l��,	-��Bp[�C��n@l�k�m�����n}�yߌ�(7p�u�n�C�$��޼�O;�)};y�%�����g��1s��`vP�������'��}�%�9}����u����y�urYS�&.�*��n�B�A�=��w�I���.gI@Rt/K�����$��xOgT]~ wЁ�U0���pbIc������s[p�MW���'���0�)�B\m���ʩ�!#%nq�o*��I����AۊL�H�#~��Â���11Kre�=��-��晕^v���:��Б����@5u|����FJiD�M#EDDD�)�SZ��S�H)FD��R��1"�H1���ƈ�1�""""F��"����{��v��~�u׽��_�Z�9g��ٳg�9�3L���x9������`��H�X�P�k��T��g:4�I�.)��W�B��$U�7��a��{��eA���D%/X��v�H3xU��<Oh�{H����M��]���M���ߵ%[|G�j��Z?��Ydv�H�_�rn"
�$F��:����6D��>���C]��ɒkIv�z0U���Y�ZR|Y���Bh�&r��]-���V[���6#�Uj-f�Dܒ"���25�[����N�(yEr��.�$nC:i0NL���Q[2
{�,�`_�H�hɊ�.�(���,ۼ:�f�{�mI8)Cp�u��
Q�֦�L����)m���.�l�\�<���H��ܢ�m���ռ8Av;��4aE�%~��#�"��sH&��jw�����b���y��2C��i[�6@2��)�v���#꾲H�6'öB�d��H����x"_�*�y���l��]�Y�IS4ػ��;ث������_�&|��hc�����L�)L��Km+�A�
�n�(^���1��E�&��C&"��H�wE�m�^4(�P�擲=D�]�He>���x{Ұy�k��9X���_�Y���9B���T�R�.2Q[��ZE,i�'5�t�\"˴��#ՋZ�{�S�D8�T��#�J������C�Ժ�RV�G�m%����a�w�	+J]Ʋ�ZO�*l����8!�Y��l���Yem
�p;�T�e��DY����I�P�=9����I�
�$*�5,o�`�2�(G�nQ���eٜ�ݢV]&+�F&�ע���`E����d�OQB�ڨY�R�V�����=�eeZ��S�.�%Y��33��ޯ��L������{�jj��Rı��������II��,]��(,����Z5��uRqX���U�b��	�de%F��\��?[T����R��+�-E�V�լ_�Z�W[�ک+m�Y,�4��F��nD�� ;+3Gݜ�*�P���EJRF�5��"�L�Ѳ	3	Q���Ȫj�n�:�$v"��tu��+u� �hu!���F�r➋t1��4���U�'*�<GR��խ�z�U^��c�g{9��HV�D�!���y�J��T�*!L�cՈx8��,Irtvh�����be1ZŚb;����̚Fd�Y)�DIy��`���e=� ʈ�F��K+��Z�r��IQ�!������ܣ� '�wp0�w0ǄEԓj�LD��0R}���
G�`Gxd�H���� kЊ��*�RW4�e�2Ռ���(U-�3f��'�	�@.+I�Lb�E�͡�W��r�R��e`�8}'bTlV�5�<��-����S��%��-���M�(�4�&2GE�z%<R�_�6ݢ�ѐ�2��DD��(�>J%�O�H�b��'^{HX}�R�-������.��2�Γl�'eo�hc'����ɢ���6�Z���(ӒE�e߫q"^L�(*����O�Q��z7 �΅�3�$ ĥ ���g��
�Fވ��F�,@�)0�~6z�F�E�c�xH|	q�����7dx�!�'??���#���1���XO(���=�-���Ȟ���j�P�Oy�?�'C����x�nV�}�1��Q>@�u���ǈ�B>AٌmB�{e{��!F�iE���_�Xm;�i�*��1����?D�&"�ۉx|b���+�<D�����銘��0o��ϐ'��`�k����� 8�2Eǡ�.�_>��rS����M��{��J�w�P�<����wPׇC/���Qa�ϋ����{p1��H�v�������3���/������|�Ω�- ~E,�h�v��h8#�mx��kQ5�ڏӃ�`�$x.�!��9��@x�v�ud����WiQoé���+{6���ws��m�ns����5��+��k�Cܴb�;���q���5o|������}5������aӉ��`^#�?�}5ؖ�vw��?|��[�R^y��ƙ�C�����M�×K=Ϛ\��H���	��zN� �ͼ��7C�t�������2?���z)��ӳ�>S��'/��S��}=���v�P�S�����]qڗ.6k�w_O'��{�t��Be>|��Ck~���kׯC�?�����߅-����͵��`��n ^�A1����BO܃�`����`����]�:~���k�qi��7C�v5Ԟ�g���ͧa2���`]�R�n�;f0!��\�ÇG�డ��[
�ܽ�b�!x��e�.�Vm �h��ׯ��5���=���P��}	���.]p	���W��, �=}�d�E�j@�2��< 2���������@���5�A*���_��Ϸ �〶����C�`(y �f�7 �ѿ��E����a��w>�
ˏA��E�� �=r�'ֻt�}z��~d\�b���ǒ�?��ذ�] �q���;ڥ'ֵ�m�z����6�^з7��{s����c���0rs�$" ���)cx(��� ���Y A�0B�v��o��^9ط�	�{� ��ql.�C��C���X����e.��o�C��P�8lǗ�Qwl�?@݀�4��t���J��s��5�Q>��?�_OU T4�6t�D���H�! �]�?=1p��@BP
��p!T!!u`]��(��A�w&��$Ί�PI.�8)�B2E�^�0��ض�����\��������JV�]�'�H���S #1�$�-PB��=��
`|%����� 8�r ��>�T2�bО���@����r��K�_�W��Y=��� 6���X �n~���4������������B�f@qs+pr��;j;�^`�f���*�d9�CC8h+p�h�	�2����U�ph���6&�E(o'*�E�W��R_��� @�gj?�t]@���!PW��i=	4���)~� �Z���	*
���5�Q@b*�5�$�٠����q� ���C�P�	�� ��P��mӺ<�%L%�B�.ȃ��xl� (�t�Y���U3p3�0P�q��l i!��|��W@hw8�Ц���������ƙAjT)�r#�m�	9LS�Q�ݔ�4���*M	�A�`�����ߊ��=�����p@�~_�ߓ��h��@R����Зn��ar[>�G�@xN����hm�*�;�
!�!�������.v���IB�c`��C�b��(L������%��X)Iΐ˭�r��Ճ����e��Z�w������I�P�͆f.�{�@`�%�{�@ii��hH�' @G��n$I��2-�
>�
!�H
ftv�@AB>��A��!��[Àܸ.�s��}�y�/�J	&���ђY��? L��s!:�
�[��[-�6(����� z?$	J���iu��0�cB���d�<�8��*��!�h��"���!=�q��/�пG�o��.�����K�}R��77�����8@e,O����yx��_�.+a�L��P'�.X3z����Dd?`b��ۈ��8�H� ��y ^�v7bS�����j� ������U
�����pd�|���Y�(�3���%�_�c�#�;��<�S�� ���v"69 #��s��oo躟F�|�M�\;��
��8��q��ؾ/я���0���h�B�����F��q���g#��A��v����N�`�{�=���g��'Y�
@�y-	1n�F������f��A[�{6���M!bD�� ����} S�oC�}n|I!��;������*F*�z�Cmp:}�1�t|�`�#;�.�������7�/��/� F}�@����-<#�3_�o� v�rh��6'<�
���	؆s(�����
b\�s��}1�fT�G��o}�7(�k�w����>�Ks?ǭա#�� ��z����zls	�"��#��N|>�}��@���4�#�����F�3��-�.��zE�=�����*�vc?�c�E�N�{,GF��ں9ʼ��ZF���ީ�����<�3�SV�z��2/Cw��)X��[�����wa}'|���=:KP_�v��|�h���&�����P������~�5���K�J�"8�}b\���-�ͺ�_i>�C?�|�&B�o��N�;�������Lsߺ���*u�x�-��"ק�"�F��'N�5*"4�"�$T�f���آBo
]�Bg)���dj����?��k�2�ԕ�&CE�N}�Ό�4./�#��H�(�g$�egDU1ȹ]ꀶԒ�'�Af�=9Z�,)!�h����Tw���	�z��9��21��Y$o�bqz:o��y�Hڀe�$_����ϖ�)H1��l+e$��Q���2��y9��q������*����C�NT�&����ZU�}�K9�Iw*���m�������D���UT��c�W�:�oZa[����"���Q>��,��<��n�鄁��d7�O@��w�X���g�{Yz�;z��$k;�>L��na����KJ���3co��S��	��>\�`Srqqcbk��{��-9���7#�û���k�@�%�7HM�(!nyɑ���<�"+)��afXg�<?�6'���d�2���M�Q�"'�ǟ4��uj����01+��O��u(���k���
ˊZ܃��:)�GvNg}_QҬ��+�5�4z.G�J7����[�M�Xx���F7QK%t�;UI�Rv�����>Jhq�Te��bPäÊj��(��2·�.Aj�8<H�i�#L��*�қۃ���n�2�Ȃ/�W�C���:sMPSF�w���~���Qmp�lnMh����K�	1����n��>�E��a����8;Ȣ�#@A�tY�͕����z}��j]�3�Y�v�D���;�&Ue�y'�S�댌fYvw���PI�iZUiYr^t\{����߮�p��
E`�TfpӺr�%��Т��h��U�sfG2G�_I5ȃ������b����ԣ���Ίm�֒���ս�՗Gk�<1�ź��/�n��Ѿ�i<
3�UA�N�65&9�זYx�����xjz3��*��ef��J,Âyn}.ý�(��!:��'�<��i��e���Kℍ~^D�sO��Ϭ��� ��vwv��l�S}E�IN���S�
�>+�'��*�L��g��.���g�t:8�K��!F8) 8չ!�Y����-��wu���ff�ǀ��\`i����9��oUʽ
�Y~V�R�)������R9).�V�C-4iOr�����b��2����ʂ�ű�)"��aQ�o(���AoU�0�����`��B!By��B?'s��GJ�����*gEPcSb5z��q�����Q%aS|W��I�u�Oo���՚��Bv�e~4��`�W�Vh��.ϒIt]��[Eg�7���Y�G�ʰ�H�%47�E'�/,�4���AKk,/�uk`˻Ld7�'��9�z 8�W�^To_5���r�mˁ�ivVH)Y!��Vw�ʚS���[�E�:�W���U�7�>�S�ِ�>@�.����U���U>�`~�c^`%��/��6�Tc����g�'
m(v1"hE����*���Eė���qzy�ao�ļܥF��vV��A�pgєN�r�C��*L�h,W(�3[���:7����gB���5���aG��f��u��|*��Y�!�a�K�:����3�!4�-3���T&�HM"	���!3Q��$�+��%����G�&i�
������b���LKK+afF
M��`��_�yZ]fa4�S-�.��h.c��8H)3�i�}J���65D��[@�8ڕ%�S4/h��l�<��)m`'��1�i�wq8�3x[��+)�����z�У֥\�X����w	裥ń���2�2w���Ђ�n��>���L�*��`��E��q�4jw!����tq:�T;����D�^��]2-�DC�W�{���B���deSI�L��ѧI��*ӤL�Z]�^�5��%&
��TLs��G[E�7���~63�hLy��La� ��q֛�S�#J����ZTbRy�P���3�BhviNz��4GA�^�5�i�j�\S���=\�	А�{��VN'iV%i��t�c)��1�59��J?"��,d�r	�0�B��7uzJ5=*bؗBktq�G�ږG�꣺J�lm�Pk~���h�;O٬Y�`�I�p��i�z�p���r���.�g�'
4�K0͑���ˬ��q,�Fhf�fv�L3��Q�����F��%EE��3H��
U4SS�2�J�r���o�d����vK��0�<��̯�߭=I+�1ӧK��riBR��a\T�0<�P��Gjx���*{�6_��f��~E35���3��!&�i��2�,��(և�rM�M��c +>*UY�d`��	$;j�������J�Ū	v���=�M��Mh���7j�m�c�B9Ad���pQ+��<C(4�#���hz����A�Xo�S0������;�PFsX�B��0"��i9�zGY<a�.!S�]S|�2B(qj�G�O0M��M�VD����|MQ�D���	�|Z��|��1g��_�l2�ÃiVflaa|2�p����eR��Ҷ�p}.�H�$�����O|�T`B����"���9%B;����jW�4�[C�%{�c�|zNyڰ�~��s��Z/�yHKT)}RˤCT:3�i�K�97��4�{��
B���'MSP����4rU��q���O�bj���E��x�0��S�.c��3���!�O�Y[��T��ѧ���]��De4W��n����۝�Fsͤt)ӫeR+���$~��L���YP���-L�Ǭ��Ҋ���fm�}J�Rf-$�J�i���!y-R'[!՟�'���������S4yC�w��],I��ci�r��C���w���Kw��5��[Z���X"�V�,L��0������P�>�������_��6�KZ�܂�}>b"ĂG�k�AFq�.�/#��_r01��6�P�e6 ^�0�9�K ��P����������/� V�`��$ ��h!@b��{ *������Q���o���#6���"�=h܇����x��2���1h�Ĥ��>B�����G�Z/���rj*�B^� Q�S��C�e���DԡLi�	_��_�I��s*�m%�a�!~�rf����r�o�Xb�If��"��F���0�F�8��6�gG�]�P���u���Q�j'�\k��G입uc��a��f��m4�ȁr��wo߀�{���Z���3:0c,�׌u�A�>����/�!�)��� ~ӵ��m��`ua�}��	���aW\&��-Ձ�n�����IZx}�=\�rf6x����[6�뮟�-���]�A���k�p��>���3D`���1�pÌw��O���K��+�<��ֱ��ڙmp�X>0U���~l��f_Ό�N�<�<�svg�{��1��n0t�\Iے%%���@��hhٍ�� ���!0^�j�>^й�!R�w.�g�n=x�e����Wn��'�H��v�E^���[�v�� aJ�Vʫ�3��Նւ�	gЖ��]5��
����wZf2����Q�`u�8� ������8�(��S��aL�o�6��7��-7��܏~�8:�t�~b7��=���w��5����kޅ�w�CO�@���B�/=p�&����0����6��˅Pwm%�Y3��]pԑð�,�C�����g �$����+Z�P��(%̚�}��ƀm��sf��|�?	��4$��v��6��5��� ����n��ӏ�/L+��}����W�-�� ۑW�[ l~�`7���M�u���y}ey���9y��_i��s�&�jı'}� ���������3�,����;�J��vzT$�������o&�8u
 .#�ncY�m>���5�����%�2�k8c�:������М�t@�u�@�Tcf�3z�?z��mOA9��Xg�G��sX'ꉩ�̍����F����cg��8`��	F9o`�栮#��u$�7~Ƕ�NU�/���+ؿ�5���o!|�f� 0؇N������p�B	������D�uv�P��Ud	��I�� �a:����p 1:��J��.	:{��,��L�4/�p���\E�
�!ӑ�/�����B�%�!!>�F��<6��4��e@_�)��{!�1 "�[�_6.r5�dC�$�О8$x��B�r��պ��R�H/A�?�2�$}� (���)��%�؍m!��Op���P�97�����!�����Ж���r�/0;w_p��L�u�-�B���}����EP�'o=D����"�"�P� ��D��p�-k��%��R��f��B�0`���4hk�� $:�!��9�@����$�x0����<��P�n�K>���@{NF4��]aIA%��HR�8@wo�7i���i�	&$�w����H��z
(���6 �!��{���xD�q{.�T������d�9PS�'����%,h�2p�,��8h�5Ɵ�	F2~��tv��:"�8��w%�=���F�Y@+退�p� V�ǔ��< ,��[��wN�45!�i��|�@��O�8��J%Ԑ�  @-���Rg�B�e:0���!7ZM�`Q(���䶁=7�dH�����"G0�����
���+SZ�D�@(����!z�,�
�aR)v�`kJ�7�J�)��,�8_P �^��"0p�!��z����{h��C���u%��r��#ԦA0\���"�ׅ��b;p�k���P�w�����!6�z�<(�]�)�0����|(v�A\|�5�Yo1�)��&�S�R�)m�P�8&ϩ�3�Пy��PA�o�7��ގ����f����y�^�-���uQon���cÿ%�⸑�	�� ޺����+y?⛿�FF�+��7ҕJ����a�ē��X.x���u����,|0��&�OB�n1�>ěa(˗��t�P�Y�A�o� �l��|��z�y� N�`�& �����b�{��c8�b�"����낭�l�::z=���a��ʇN�qh$⻉ץ��+w�\��-�o���T������n�Xm�}�׈Y�#.���&��� 晻`� ��B�eR�f�0_�� 6'��	�$�8�X�c���v���2���wĿ�Ge)��>��^�}���8�	���b�; G_�B�?#^ޝ7z�������/Q��}�Ў����Kʪ|s�bN>���x�!��)Ɖ�o7`�WQw��_�_ ���٧������Gx���fT�Z�}�t/bx*�[l��ok��=ήE��P�ؿ����P��!\� �B���0۾�v�wif�@�@���|Ե񼑽g1s�>#]�>�z�`٧� }h�I��}�~�F����`�ӳ�ms)ցu=G�2��z��	��x~/Ǹ�i��n�;u=���� MKG��.th�D�?�w��A{�K<�c<�/���>r\��{3A`�3]���{CE���� �:G���at��h6����*���o�o�-�J���_ J��7�����n���?�H��!���$�sp�b�`��m�S��l�&���� �@�c�bIMY]dk�8�]�w�����t>dXpVdf9�6�����8X��f6j����3Z��vv�q�����%ƙ_�I��&��k�}�ڗ0w����S1+��"�[��ϧ�0�d�7GdЏƹ��QD�'���mz�s��'+�Tׄv�g9���.����^5��/psM8���1�	�:�J�)$�1	.�����]��Y��ډ���f�(���M����oy-�?�����r�>O���_�hn-Jzm�7,�����w
�4�D�M�	�B��f��)֡���wރw���~�IR�Z/s�S^�w�X��z2|�������5x%�D��ni�#�mk�rB�p��	���c�����=���+�;̣�gEj�,w�,��Ifi�CP}μ,��~���I���G�TKUCL�����J�0�&��3]x׺A{��0�U1h���������,oC�l�druT}��cpSo{67���rw�E�� �sgv���''�uگ�����:���m>��*Բ�{ �/Bҙ��?���{扒:��.�����";�,�Rcp�
i�W��D�HT��Z+�#4i��C�1Ԡ�Du��K�PK_��бS��0̤t����t%��dȃ��ĭ�����nJ�ιɺ)�<'i��e����o�*\B�:��\(���
/>�%��� �j�;7����x���d�9�����vJ���浕v���=̫bl)r��{A|3���̢e�+���냺�\�f��h��Pb��V��wd��Wb�&�	�
NSw�U���X�V	���,��J�gj��K��y����th�DNʐ���b����)��?_�V����L��1���!�?�/t��5�$��C[�%���.ڬ<GN�RUu����&��4��FPkn]���ӻ�R��U�u{t��N���E����J��!�3(bAVs�tZ\�*�J}YnoEr���Pv"Qh�'��sT�;L�:��G�D�N����gȪ*��yWٶ99jM��ҀW͕y35�cy~�����Ä��	t(N��g�lTy��v�k��1d�	V��hu��$E�cZ�W.��\ؠ�IV1jK��[j�kט�y�Ԝ�X�Tv��C>NiQE]�]���{�)�Hb�t�����	Z}t���?��0&K���/�:���@]���ޝ15�E����G�y�ˬE���䓤Ca��g���H/�ru������sv��%l�I���(��Y;h�w�|L�2��#rUb��lR7MS+�u���]��?8q�a��~Vi��^[CFh����%�p�Cm�*~t�T+�:���H;K�޾��\�7�B�����G%^����E:wn�inj����c��������Es��R�~��*�>btc�zu��R_ʘ{��&j}�S�x���,��J,��1?,$�����>_��*��p��c��}b��KA��ޔ1x���lZ$X]..��}��0:u��2��dc��"�F����/6��!��#�wsN��-q)��X}�)�����em�ϟB�B�m�{�a�_D�.�:q?Ύ�=9��y|���tݓ��Ħ���!;���mɲcOq�s�ź]s�d��-�녥2.��X�ZF������bg?n寭׉{Z���O3��Ǉ�KS�dcM�d�h��c���'$��7����H�$�>�|�4�!���)���W��W��#'����e�6�����?>��:3]����^	�	�<��\G����W~��Ny�%��UBQ�8�g�r�9��K*���A���^&�� �El������я�gLN~Ld���?��I���9���eIN��B.��R���TNH�+���_���������ߗq(��@+��_��M�S?̢��˿^l"K�ܤ�o��?��GN�e�l�~�/�A��o<g'��n��6$�(��9D�=��Wq^�/�,b�TN��,Μ�Ȫ+&��W�3���s*��v��6f�S�/���*bO�V�b�z~�G=u�T~��6����b���ٖ&�ԛ��\ZUB��wy��w].ߠ1��:M<{j�v��K�+�}{�l�U������M��rg���%2��ĩ.3�-V�fkũ�7�7�N�7�*���7�s��o���)OZ���W�l�r�b���$"�!�R�/k&����,e���Y5��֋}w:,(#���(�=�j��o����^)��w��W�ٖ?qj8:������9����a>�ߧ���kS5��g+6pj�~J�t9S���4��j�x9�6Q�Ɣ_�Y?B[%�4�J;�\*�������vS��~��3��E,~k���<�+��b�'D��u�I�3�o7������n����w8ެ@��������_��JD�D��7i��>O�X�O����?̗S]���~���؉2�JG~M�qݕ&�ؔɏغB�cq��i�k�ٱ�}o�.ޯ�[�ή��q��yѷ���\����*q0_{�}��Nr|�v��[|ղ��M�k��q�m��&�"�W??r�L�m��U������[�U[�d�W�!���E��[��5[�ߟ��=��N|�EO�:=9sYL=!s�Χּ���LK9x�K^����W2��EL�Ջ���fǡ�r�Z�f���)Gྗè4����_�e a�}Dl?gP&�=��X��X��{M�z�����K|�s_p�;�ԇ���*U�xm%�c�
����H�w�#8��_��}�`�U���Ų����w\�j�`V�8K��_�b/_`7�#8�X�z�Ul!���b���ŀL5�Ml~�.!u� S�=��M)����^���H<~n����Oq8�Q�����ﬥ���	��㫦���y2���������F<�͈�	���9q�����C<Bf(�^A8�a5F�0��4	�Y�	|5�[��	�1y1�����=1�k�?A��O1.xa}'��գ�y(��S[�@�K7֍�����6���Q��[7b��h � [|ރ!�> PV�_�i{��a�_��
�/��"�I(;�D[�S�5V��v�1�q�K@�^�k���Iȃ����؆2���mG0ycی�D^�m�z]��nDL}���T���.�~wb[����x���8��Q��4�+��VR�wB�,8qeh�ü%l8q�/�C�^��}��[���6,A�혗
a��߹��`����R4nU�a�d6���\� uC:ȃ�_������盫�5bcím�uF	��$nrٳ>�;zؖQ�9��	ݯ];l'ۖR$7l� �:��:O����-0l��u�=ʓ����X�b'-��mO ����❉GR�z����ʶ[���[�������R=�e���b���ݯ�ػ���o�����zE�����ɫ�4M�oȥÉo���i� ([�jI��P<�'O�Jg˺N����� ���Xfr4PV�\-�F��~N�X�n�]�Vl:���{���O@��&m���D�n����|��n��f����@?e�j�0I����_o����u����6:�ֽ���`���d'P�^����D[�|u(���b�5�<����jxn���_����Nlіi�G�+����LC{:~m}#�T��_��(ڔ'���s`��ﯬFy2@�`��u�{��=�{7����y�G��z�T���b~
�^���<���,��}�����y�1~#�mh��	 �{�f@�&p��Ƹ'h�m��>�]F?�4�ex�>z��h;�a>,s��5�Q`[V�,<���:0��Z��[X���m���-�{�n���dc؆m3���F^'��	����h�({�h]����ͧ�[�ѫ�5$2�Vl;��q?�q2`_(�}�	O�{��Y�7�ᎎ3�Xy�D���q�ƀ�
;�u��+�����cu��7������i� �k|Y��8�J�0�J>���� nL�1A9���<�|��v筹 ?y>�*EYJ��g��^���LG����>����ms:8�'�퍛a������o 2��7�
�O�M3O�b�k�-^sO���t�Rk�a{�X��▃��%�s�^���p��������a �a=<?��By}p28&��2X��ħ���e-��V*�w��N��KnA���`��+(�< /���A�����[���axҥ�nx�5[��{/I��Y�����6.� )`�� ̏�37���O��ou0T�æɍ �zf�5�Rn%΁�!,t?�.� ������c��0�Z�M��9���
�'g��+8sH ?Z=����n:�N�ͷ2!z�5�H�[8?Ã�!i������%���lx9�z������Wa[�d�\	��\`��e�
��r���'�+���]�;)�j�,r�Wg),W�|���`o�`��Q�>f�H�ٰ�G�;�s������C�I&\��~�)�����H~�O>5���;�"���n�'�C��=;�,ӷ �8��N�3�.L{��-x8y#li.��M����u�~��/0�b�,b ��y��$ ��`���~��
�ni�0��
~G�}{fS�7������aщ������'k�<�,J<��dȨ��U0�Nn8	���Է�=Z|2<vG®lG��K������pxq	~_�6TR��8w\g���.�ޤ~)K�!���n�fX>h�k�e��s>L���o��]/�+<�o���K`R�瞇�5QP���pv?>v��ObM����U <m7������]�ph &�A驕��r�g�ãi�@���M_���o=�_D����o��_�͔�=�ߣ�FO�����QR�	�Ǌ�Xø����qmƈ��B'��#Cj@L#A���G,C];)�sMH��� ���8�
�M4��7����O��`;�"�� a��C �]o�B|�ӫ�� |�L����:� ��>��n !�O� Ν����� ��v�F��u�+��N ���q���?��F�� �P�; ����ق�>Al������7�Ḋ����q 1�e��1�`��: n���P���j)��W���Z״y#?X��M�|��8��@��_M �fl�1*���[���|�_��� ;� x��3�]�621g^q�p1<�	�L(��Ų؏{��� zD]�Q��� 

P7(�OQok�<>F=b�w�3������LF�އ:�����e�iT�|��د��lEy)F;���F����~�uD¾���U'l��PP�h�3/D�M,pF>� �� �O�C��k\3�F�M��H=�'��AL{��;e��ƾ4����1��}�@�"�֜�G]ˑ��c��E,�8�7��V�s�/��eF;X���r+���G��ON]#k؅`@[Б�7�7Z�,!@���a0r&ϟ�I��@7�A�g3z�!l�s-�d\ �c��-�/>�'�@?�������'����d�ߎK�=D�p�e���ܫm�5?���K�_�/���ۏ?t8z"��+Ò�'��.�������򼓵9/_?z�3���c]ج�v�=���{��㝫j��^h���
lk����#潎��ʮw�Y[�r��+��&?�����uڐ�O�Y>�-��44�~�i{��4Xu��Ύ��N��k��̲��ζ+���{Tj����:��t����E���;�߾�[}Y>e��tk���kW�%�S���� khx����>��<\�#����`۽e��7k.\�v������ʱ��^�7�f'x��՛?g\n�\�~ef�k�����Փ�'��Ju�uW.N;Tn��/��Ϋ\�/����b�C���m�:�^������#�QqŸU?k<Ȧ�zݼsC�j�xr�z��/wv)/��*����i���ÇW6N٨8k����%�Љw</��c�����XX���/�/?vzrE�	[���͖gNW��{/����4������6�^v�t'���:(����9fgƭk������Y];%����51񏶤\��~��]p�`[&5P���۹�����T�c��<�j&V�l�~�����=]K�ݼ�v��r����)��}��~�G�:����.��'	�Ү��ػ��Ն-W$��,Y��������bF���.���f浶X=���֟qk���ƹ�8Έ�i1;u�̥{�Z���e����>A�������{�̰��O�͊O�dn��p�eA�wk�c�]~(�w��g�g�d,5*,��K��`���"`�U������s�?o�IY��Lyu,VM^�N��\GL��Lu�������fF�X}n����E		u["�r�s��N�v��\�ӆ���|�f��p.9,��?�ڎ:�������?U����)˿�`,���t̨	��Z���,����)	ʆ+yR������:�	V���7��<e��?�WvZ:|u�bR��v�9��z+��U����[���z��������Rv�����>^�m��Χ�z2�����	i��߮�"�b������l��^�K���w��$�}�8��UM�ɗ�A{|�"����d�r����YA̧�ݻa���Ĩ���򮶝��P�'o�>q�<���j���S���4um���VO�~yةSTM=}��=VEի��Ga���/��U�I�
r{�?!��~�ᡃ�������qm�-> 9r��;���;PS����uKy鸊'��%5DMHu��K�.LXR�r=p��O��Z�:Vo՟?vU�9�o�^�����������to������{�5���޸Hko�8Kը���"�@�?��|�t��k���4c�Vw��mNE�e�����/��ɾv�_u������Ʉ�ǟY<�/�͹����5w�+���z^F���c�z<-�vZ�c���qoH_�����zÇ�t. Z�|)�s$&��곷�d^P9|��3{���K��O,8�w붦�ѯ_�s>}m���wN��f��Y�/H�ۻg�\��v��Ӟ;�>nm�1��U6Ӧʹq������W��>;�Ⳬ����L�i����n3�e��4�x��3�f�t�i�6N�g�4�������T���S�Q1?�q��f�ˇ6NX�	����<?�qu��y���4��X���1~��h�NX�+�5��b䏼��ΩF^��L����,�\gaڌ���"ogW�Ƕ���H����&��n��G�ۅ�՘뚂��q�|S�f��;��5�1ruuF���SQf���L�4��Q�i��ƺ�����38��
O6�$86hW�UC$����z���_&qQ1�c�0�U�4
�6�P�jUXu�\1`pMq2�$��$�λ���i�q��=3G��{�=��s��mܓfw�f�\�}�SF���^�b�5h�8�y�6RF���߇kZ-���Y�*g%����8'gE>�9�k�9��_��q>A�-�l��l�Ⱦ8�MY��d]�3p��D�����Zㄗk���+Թ�0/o�i�‾���/�Y�7L���-~%]��+<b}%>��&����a	����L{�BS���<L\S�+{�}��GۿY�1~��|֐�@�p�� ��<��]t�5�5%6i�蟘�/�/k�B4�������^��|%w$n�dM��~�I�(g��Q�B�Q�Y�3)�j2���L��Ĕ��*q�����,��B{e�r����U�)P�v�r���$~6K�Kܪ�������f�)��)�vk�(v{�|eN���T�I.2�G�%���Y�*�k��杊�pmއvk5�"q�Z#~�r%x��*�J� ��a��A��|�y��19_Y_�[b�b�X[��J����(��}Y%���� ���g=*�>I�ȹȜ��${{EFj�����*���{}M�_A���{-.�ךO��*��:%g){�r�*5B�hy��#~�8[Y�4��Oň��_ 6�WYΞ�����}Җ
��앗��o{�r�[9.bO^�����7�3��ٔWvs�=�
����؋Rf3i;9�=@}XSI1�S;��V�޹��~E�-�"����Ѹ^�5��A`��"^��k�`F%Ǣ�J�����\ow=��oO���0��5׬�&���G�����qw�6�V���vWP�z��l�;�h�)G݇9�7q$��=�>���qE?��X���6��먣��M����Ho O G�����E�j){�j�"�����_���	��ͥ�w<��Χao)Ak���4lh[�#KPӸ�iC5״5��@m긇��Ũ���ˉϣ��y�w.EGW::����i^��WC?���m�D���/j��R���胆�����E��g��Q�hCi��ŝ�k��ۖ���ŝ�[q�u58P�؏����n{5u�8B�'�.+>�x��ñ��a/{��Ԗ����h>^R�b_Z�ݳ���s-*Y�n�R�{�9�6<U����s-!�f��)�í[���J�{�Qc_S���
�t�L��Y�F��E�\\�ֵ���c�E��k�U�ǻ�_�oކ�:<����hWO�#'ף�g��<��:��'�CO�3��^��K��{��z럀ݾ;���Oҗ+��X���2Tו`��|:���|l%:N�Q�r�ҿG�˹,����h9�$ڻ����,�u1N�sl^{ϼ��h�����C�'���5�
c��sHka>��T1d���W���/�k��S�ec;����q�h-㣺N�.�T-�#�*�ٜ(�ĪC*�R�A��E���GT.��V�����x���^3&��S������|�Gڛ��ȼ~��U���q+q���C�}���2+������9Z�:�b7�K��Q�G�K���u��􍜑|�hm9�|F��/<������r�U����Y�6�����JW�<?!,w����kɻ�kH�,)U��������:J�C}��V%SF�'�ȳY�$�vi/�~ki�J�Q���R[9����)_F=�ȷC���y�����i$~p����a�����$��"%1�)�HN�BLT0n�?��C�0��6*�V�9*w���Ӯ����p$�� 91qS�05.
qq�i��C|�03�F wV$�2�P����ɘ�=	���1?7�Ɒ0	?����sS8N���iX���C�qX(s�	��?ss�R.�rb0/}
�fs.;������d?d%[0//����wu���x,�!��ɞ�9Y�h�D<���1'��iaș��D2������	�w�fo~J�ң��6�N�G��i[
�Gh{��5y�Y0s"uF!/łB�/�O�����D�ˏG�����9#�r1(H
@��fƢp�xd'���8N�OV�1c�1�n�G�����`�͈�R���A�N'>�ٙ�(��\��M�ì�QHM� 3���b��H$��	w��7�\$��Wb��Nd���k�Bz�}Ȍ���w!3�~d%�7ɾH������[��|yG~����d= \�Dd�����x@�7. 9��M��qoEZ���I�Ȝ�AaR(r��b����/b�����&�}~P/J|E�����?@B����&$�3ngN`�����Y̟�S�`f�i̇��� ��9��,�Wڄ�Ȍ� 5֌Y	>�H�Ң�F��p��Hg2��_8#�̻l^ϙ�\OD�� d1�s��y�&"w:��?�k��^j�Ԉ9q����0k߂|�{s�5mAA"���/H�Cy�Zm|��C�r��6'+��%L�E��a٬#��Q�� �=kY����'�5?Q��٬�sXc���5/'�5c<
�cX'aNN,�o��a�qb`��J��:5����gu΋U��W����ֲ>����l����
�B��`�����8��as�?a�R͞rg7{H��/��vy~����z8����	��[g�C��P�i�S��欓�2Uo�Ҿ�w��M� �>����N��G�����'{�r�����wT��=�ƭ�=G�
���� .~
\�#p��c�[#oK��N�%s�<�=/��/����MGi�Խ��j;m��C�W}���.y?L�<O�F���	��I��o�n`k�S�)��K�Lݟ���Bۨ���v��C����-��^/S��=�G���?'�Uc-�?�R�iﻴ�r�>z�6�z�6���9�����]暇�_?A�/s�Q�G4��:�K���E��79wY�>U��sA�i�'&���9e�e�u��/��u��>����Ӷ���/~��@�i�O.r?�\�s���:����%�]8�l8s�}�{���Q�	��o0>������<����3x��l</t��(^3F�w�;h�;�;��+����Jg��~����Ӥ�zO]���U��g��F���s�q�ʓОlߦ~WF`w����i��{�3�vV��M/����?��� �赖��p�����{��{8�=/��c�� ua�q�Q!���B-^!� #�{x��ڇ���]���3��i���t�����-�B��=%����jr�x[p��Wn�@9}t�)s:���S���G�6�I�Q�mXo�ğ�W|Տ�s�+x��zw�j��� ��;9����ӕ_���hQ��_o�� �-���)9�_��0�g:�t��+rW�������Qt��=h�{�����~7��g���;����������{5[����[�GH��Q�5���a0�`��\만C��<�x��@|<�P~+�j�F��G��a ͕g0��p8<���ʜ����U���pu��0�pW��	B�E�QG�]�]���`<�h�A��zp0�6?�cc�����C��&9aw3G�^ό2C�`:=��olꋶu�������-������~h�mkP�߻��v|}`<{�(ؠ����6����y��{W��h����@��o@��C=n�����5\t��
\����z�q��ޝ����0�H}dýq�ا��W����} ����`�=ɭ�x-�'�6^��ô˝���5En����/h<���t�?�on���:���E�O�b�W1:	ι~t}t���u���8e�u����y����<����2TREE  ����������������(                       8�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   `�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8�
     !   �R�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8�
     "   ApчOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8�
     #   U�OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8�
     $   C���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�
     V      8�
     W   �'K`         �(            ^_            L^            �b            �W��  x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����Hm_o0D A��TREE  ����������������G                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f`�Őv��!�f130�dH;�I]!�^�x��Ïg?�>|��������@��@H� C�)�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              8�
     %   ��OCHK    �     s       7    
    is_result                               ~���OHDRy                                     +       8�
     &                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              8�
     '   �'o'OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         |�             bO�VOHDRi                              
   +     �                   [�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              8�
     *   `��OCHK    q�             |     0   REFERENCE_LIST 6     dataset        dimension                         @�             ��             ��uOOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8�
     +   ��iKOHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               o
     R             ,�an                                          x^c`0f`��?���`oo *D�TREE  ����������������&                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C��� ����i_�PB@�`"�����TREE  ����������������                      G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              8�
     ,   Q�OHDR�                      ?      @ 4 4�     +         �                   !                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8�
     -   ��x�OHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8�
     .   }���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              8�
     J      8�
     K   E�             ����OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8�
     /   c�ӢOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^c` >�� D���@ =#�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^{����������� %�TREE  ����������������                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������'                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             �             <             �&             �o��OHDRy                                     +       8�
     0                    4                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              8�
     1   J��OCHK    A�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             γ             .�
                          �             u�             S�3�OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8�
     ?   ���OHDR�$                                    ?      @ 4 4�     +         �                   !R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8�
     A      8�
     B   T�,fOCHK    �j
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��                                                                x^c`�7��ag���N��;K= 'Rϡ���B *��TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�B�=ԃ1� A��TREE  ����������������(                      8<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� �@̏ķb6$�5�M�%�� ���TREE  ����������������=                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �S`�@``�D``��.��І.����`20� ��^`
�����Y_ ���FHDB ��        �s�	�       storage_loss�&     �       "cost_om_annual_investment_fraction�(     �       cost_om_prodY\     �       cost_energy_cap^_     �       cost_purchaseL^     �       cost_depreciation_rate�b     �       cost_om_annualQa     �       cost_export��     �       cost_storage_cap��     �       available_areaˈ     �       colors��     �       inheritance0�     �       names��     �       carrier_ratios:�     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversionm     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusP     �       lookup_loc_techs_export~R     �       lookup_loc_techs_areaT     �       max_demand_timesteps*V                                                                                                              TREE  ����������������"                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Q�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ͳ            �(            ^_            L^            �b            Qa            ��            �ˇM            ��x^c�f�f�u@�������ǔS������
STREE  ����������������>                               Yd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �d                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8�
     D      8�
     E   :�OHDR $                                    �     l          +         �                   uy                   ������������������������E         _Netcdf4Coordinates                                    =�۞  ܭ��OHDR�$                                    ?      @ 4 4�     +         �                   o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8�
     G      8�
     H   ��:]OHDR $                                    �*     �          +         �                   y�                   ������������������������E         _Netcdf4Coordinates                                    ����  ^_             L^             ���@OHDR�$                                    �     �          +         �                   ދ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����                                                                     x^M�1  ъ�#�`�<�#���n:[f?0��=�z/����ؑA��9-=TREE  ����������������B                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱���!Jz�\�Nїk���w[_s��*��i����to�s~�80}i��}}�=  x�zTREE  ����������������,                               Iy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�'x��� F�DS~0L��0?3�+�8�3��#  ؇zTREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    Xk
     l          +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            M�X]           �9'�OHDR�$                                    ?      @ 4 4�     +         �                   ͠                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8�
     S      8�
     T   �7OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             �             Ͳ             %_             �a             �	            Xl
            �(             Y\             ^_             L^             �b             Qa             ��             ��             ��             |��` �     �   	  �     �     �     �   �     �	     �    �   q��OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8�
     X   �U�OCHK    (�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ˈ             9,`OCHK    F�     _       D        _FillValue  ?      @ 4 4�                      �    ���                         x^c`�h@``X���Hut��^��p�Ï˗ �z �wp�G ~�TREE  ����������������c                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�;�|�̸�s����?w z�����H��wYQî]H���Q��9�	������?F��ZD+��V�Dݴe�زeǎ`� �  ̨B\TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x���R��4�P� D�h  �K�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3���X����׃  ATREE  ����������������"                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ����A:���z�z���  %��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       8�
     Y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              8�
     Z   �ָmOHDRy                                     +       8�
     �                    :�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              8�
     �   �0o�OHDRy                                     +       j�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              j�        $W'�OHDR $           	              	           (�     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    &�BTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    �     �       7    
    is_result                                ȇZ      x^��jQȐ�  ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑp"���ˁ-Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p���+�TREE  ����������������r                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              Ɲ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              =p
     ;              =p
     <              �>     =              b�     >              b�     ?              k6     @               A              �7     B               C               D               E               F               G               H       �       B302066077::wood_boiler_heat::heat,B302066077::ASHP::heat,B302066077::GSHP_heat::heat,B302066077::heat_storage::heat,B302066077::demand_space_heating::heat,B302066077::DHW_to_heat::heat       I       �       B302066077::GSHP_heat::geothermal_storage,B302066077::GSHP_cooling::geothermal_storage,B302066077::geothermal_boreholes::geothermal_storage     J       e       B302066077::ASHP::cooling,B302066077::GSHP_cooling::cooling,B302066077::demand_space_cooling::cooling   K             B302066077::grid::electricity,B302066077::demand_electricity::electricity,B302066077::ASHP::electricity,B302066077::GSHP_heat::electricity,B302066077::battery::electricity,B302066077::PV::electricity,B302066077::ASHP_DHW::electricity,B302066077::GSHP_cooling::electricity L       �       B302066077::wood_boiler_DHW::DHW,B302066077::demand_hot_water::DHW,B302066077::DHW_to_heat::DHW,B302066077::DHW_storage::DHW,B302066077::SCFP::DHW,B302066077::ASHP_DHW::DHW    M       b       B302066077::wood_boiler_heat::wood,B302066077::wood_boiler_DHW::wood,B302066077::wood_supply::wood      N               O              �j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302066077::grid::electricity   ]       &       B302066077::demand_space_heating::heat  ^       4       B302066077::geothermal_boreholes::geothermal_storage    _              B302066077::SCFP::DHW   `       !       B302066077::demand_hot_water::DHW       a               B302066077::battery::electricityb              B302066077::PV::electricity     c              B302066077::DHW_storage::DHW    d       )       B302066077::demand_space_cooling::cooling       e       +       B302066077::demand_electricity::electricity     f              B302066077::heat_storage::heat  g              B302066077::wood_supply::wood   h               i              =p
     j              =p
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B302066077::ASHP_DHW::DHW       }       "       B302066077::wood_boiler_heat::heat                     x^]�Y
�@�r��g�d�K�q��g�gZ��]���&��	�Hbe_*�d���{M;�����$R�q���#I��
�o#��K�+rMn�-쾎����?#�;��� 2\-�TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j�     ;      j�     <   !��YOCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         m            W5ʭOCHK    ֧
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :�            XT7OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�     >      j�     ?   #ÍZOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��f�FSSE �$       �     �   	  �     �     �     �   �     �	     �   i  �   �&�OHDRy                                     +       j�     @                    9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              j�     A   w*rOCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �S�nOHDR'                                     +       j�     N       i     r           �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                              6*�                                  x^]��
� F�Aˢ\�+�nfv�W�}����o�����>����i"�_�o����w�t�P"�i&�Ҹ��8�(�����k����[Jť��yo��V�h)>�B|�P|�/A�&TREE  ����������������/                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A�����@���f���������M� ��'_TREE  ����������������                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��p�����a*���u� 'MTREE  ����������������0                      i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              j�     O   ��hOCHK    f�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             O�OHDR�$                                                   +       j�     h                    %                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              j�     j      j�     k   D?T7OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         |�             ~R             ���OHDRy                                     +       J/                         �?                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              J/        I�O�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �TZOHDRy                                     +       J/                         �G                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              J/        ���+OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             P            ؟��                                                                                               x^Kb``Ⱥ�� �@�������7�D�� �n$�'�"� vOTREE  ����������������I                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Mǹ	� ��?����b�8�'8���^�""�7����B�?��7����@���G��	�~F�_P�W|Wx�TREE  ����������������W                              J?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                         B302066077::wood_boiler_DHW::DHW              B302066077::DHW_to_heat::heat          !       B302066077::ASHP_DHW::electricity              "       B302066077::wood_boiler_heat::wood             !       B302066077::wood_boiler_DHW::wood                     B302066077::DHW_to_heat::DHW                                  	               
                                                                                                        �T                                                                B302066077::ASHP::electricity          %       B302066077::GSHP_cooling::electricity          "       B302066077::GSHP_heat::electricity                                   �T                                                                B302066077::ASHP::heat         !       B302066077::GSHP_cooling::cooling                     B302066077::GSHP_heat::heat                                   =p
     !              =p
     "              �T     #               $               %               &               '               (               )               *               +               ,               -               .               /              B302066077::GSHP_heat::heat     0       !       B302066077::GSHP_cooling::cooling       1       0       B302066077::ASHP::heat,B302066077::ASHP::cooling2       "       B302066077::GSHP_heat::electricity      3       %       B302066077::GSHP_cooling::electricity   4              B302066077::ASHP::electricity   5               6       ,       B302066077::GSHP_cooling::geothermal_storage    7               8               9               :       )       B302066077::GSHP_heat::geothermal_storage       ;               <              Cd     =               >              B302066077::PV::electricity     ?               @              �     A               B              B302066077::PV,B302066077::SCFP C              +�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```���e >0��CH��σ�gG�s��9��\@,	�Y� &� �����3�,�	�����0>�<+� �ـ �yGTREE  ����������������                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���e 1 VE��,_�=)6TREE  ����������������                      X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       J/                         =X                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              J/     !      J/     "   ��n�OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         :�             m             P             |�OHDRy                                     +       J/     ;                    �b                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              J/     <   �|�OHDRy                                     +       J/     ?                    �j                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              J/     @   �S��OCHK    (�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ˈ             T             �wYOHDR�                            @    +         �                   Bs                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              J/     C   z�q�     x^�f``���e 9 VD���_�<�<TREE  ����������������E                              ub                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``���e +0��[��-���@���7C�7bi$�>+"���7b%$��"�X�o� ��	�TREE  ����������������                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e ;  � �TREE  ����������������                      .s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���e '  	 �TREE  ����������������                       r{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"