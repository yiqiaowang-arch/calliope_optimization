�HDF

         ��������L�     0       (I�OHDR�"     �       ��     ��     e$     
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
  B302065112:
    available_area: 249.66760705287032
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
          resource: df=supply_PV:B302065112
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
          resource: df=supply_SCFP:B302065112
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
          resource: df=demand_el:B302065112
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065112
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065112
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065112
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.96676070528704
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
      co2: 5285.9568682435265
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
  - B302065112
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
  - B302065112::geothermal_storage
  - B302065112::DHW
  - B302065112::cooling
  - B302065112::electricity
  - B302065112::heat
  - B302065112::wood
  loc_tech_carriers_con:
  - B302065112::battery::electricity
  - B302065112::demand_hot_water::DHW
  - B302065112::ASHP_DHW::electricity
  - B302065112::demand_space_heating::heat
  - B302065112::DHW_storage::DHW
  - B302065112::ASHP::electricity
  - B302065112::GSHP_heat::geothermal_storage
  - B302065112::GSHP_heat::electricity
  - B302065112::heat_storage::heat
  - B302065112::wood_boiler_DHW::wood
  - B302065112::wood_boiler_heat::wood
  - B302065112::GSHP_cooling::electricity
  - B302065112::demand_electricity::electricity
  - B302065112::DHW_to_heat::DHW
  - B302065112::demand_space_cooling::cooling
  - B302065112::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302065112::DHW_to_heat::heat
  - B302065112::ASHP::heat
  - B302065112::ASHP::cooling
  - B302065112::wood_boiler_DHW::DHW
  - B302065112::GSHP_heat::heat
  - B302065112::ASHP_DHW::DHW
  - B302065112::GSHP_cooling::geothermal_storage
  - B302065112::GSHP_cooling::cooling
  - B302065112::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065112::GSHP_heat::electricity
  - B302065112::ASHP::electricity
  - B302065112::GSHP_heat::geothermal_storage
  - B302065112::ASHP::heat
  - B302065112::ASHP::cooling
  - B302065112::GSHP_heat::heat
  - B302065112::GSHP_cooling::geothermal_storage
  - B302065112::GSHP_cooling::electricity
  - B302065112::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302065112::demand_space_heating::heat
  - B302065112::demand_hot_water::DHW
  - B302065112::demand_space_cooling::cooling
  - B302065112::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065112::PV::electricity
  loc_tech_carriers_prod:
  - B302065112::battery::electricity
  - B302065112::DHW_to_heat::heat
  - B302065112::grid::electricity
  - B302065112::DHW_storage::DHW
  - B302065112::PV::electricity
  - B302065112::ASHP::heat
  - B302065112::wood_supply::wood
  - B302065112::wood_boiler_DHW::DHW
  - B302065112::ASHP::cooling
  - B302065112::GSHP_heat::heat
  - B302065112::ASHP_DHW::DHW
  - B302065112::GSHP_cooling::geothermal_storage
  - B302065112::SCFP::DHW
  - B302065112::heat_storage::heat
  - B302065112::GSHP_cooling::cooling
  - B302065112::wood_boiler_heat::heat
  - B302065112::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065112::SCFP::DHW
  - B302065112::wood_supply::wood
  - B302065112::PV::electricity
  - B302065112::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065112::DHW_to_heat::heat
  - B302065112::grid::electricity
  - B302065112::PV::electricity
  - B302065112::ASHP::heat
  - B302065112::wood_supply::wood
  - B302065112::ASHP::cooling
  - B302065112::wood_boiler_DHW::DHW
  - B302065112::GSHP_heat::heat
  - B302065112::ASHP_DHW::DHW
  - B302065112::GSHP_cooling::geothermal_storage
  - B302065112::SCFP::DHW
  - B302065112::GSHP_cooling::cooling
  - B302065112::wood_boiler_heat::heat
  loc_techs:
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::demand_electricity
  - B302065112::wood_supply
  - B302065112::demand_space_heating
  - B302065112::DHW_to_heat
  - B302065112::PV
  - B302065112::GSHP_cooling
  - B302065112::demand_space_cooling
  - B302065112::heat_storage
  - B302065112::SCFP
  - B302065112::demand_hot_water
  - B302065112::geothermal_boreholes
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::grid
  - B302065112::GSHP_heat
  loc_techs_area:
  - B302065112::PV
  - B302065112::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065112::wood_boiler_heat
  - B302065112::wood_boiler_DHW
  - B302065112::DHW_to_heat
  - B302065112::ASHP_DHW
  loc_techs_conversion_all:
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::GSHP_heat
  - B302065112::ASHP_DHW
  - B302065112::DHW_to_heat
  - B302065112::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  - B302065112::GSHP_heat
  loc_techs_cost:
  - B302065112::battery
  - B302065112::GSHP_cooling
  - B302065112::DHW_storage
  - B302065112::heat_storage
  - B302065112::wood_supply
  - B302065112::SCFP
  - B302065112::PV
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::grid
  - B302065112::GSHP_heat
  loc_techs_costs_export:
  - B302065112::PV
  loc_techs_demand:
  - B302065112::demand_hot_water
  - B302065112::demand_space_cooling
  - B302065112::demand_electricity
  - B302065112::demand_space_heating
  loc_techs_export:
  - B302065112::PV
  loc_techs_finite_resource:
  - B302065112::demand_space_cooling
  - B302065112::demand_electricity
  - B302065112::demand_space_heating
  - B302065112::SCFP
  - B302065112::demand_hot_water
  - B302065112::PV
  loc_techs_finite_resource_demand:
  - B302065112::demand_hot_water
  - B302065112::demand_space_cooling
  - B302065112::demand_electricity
  - B302065112::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065112::PV
  - B302065112::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065112::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065112::battery
  - B302065112::GSHP_cooling
  - B302065112::DHW_storage
  - B302065112::SCFP
  - B302065112::heat_storage
  - B302065112::PV
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::demand_space_cooling
  - B302065112::demand_electricity
  - B302065112::heat_storage
  - B302065112::wood_supply
  - B302065112::demand_hot_water
  - B302065112::demand_space_heating
  - B302065112::SCFP
  - B302065112::geothermal_boreholes
  - B302065112::PV
  - B302065112::grid
  loc_techs_non_transmission:
  - B302065112::battery
  - B302065112::wood_supply
  - B302065112::DHW_to_heat
  - B302065112::PV
  - B302065112::GSHP_cooling
  - B302065112::demand_space_cooling
  - B302065112::heat_storage
  - B302065112::demand_hot_water
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::grid
  - B302065112::GSHP_heat
  - B302065112::DHW_storage
  - B302065112::demand_electricity
  - B302065112::demand_space_heating
  - B302065112::SCFP
  - B302065112::geothermal_boreholes
  loc_techs_om_cost:
  - B302065112::grid
  - B302065112::SCFP
  - B302065112::PV
  - B302065112::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065112::grid
  - B302065112::wood_supply
  - B302065112::PV
  - B302065112::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065112::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::ASHP_DHW
  - B302065112::GSHP_heat
  - B302065112::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065112::geothermal_boreholes
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::heat_storage
  loc_techs_store:
  - B302065112::geothermal_boreholes
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::heat_storage
  loc_techs_supply:
  - B302065112::grid
  - B302065112::SCFP
  - B302065112::PV
  - B302065112::wood_supply
  loc_techs_supply_all:
  - B302065112::grid
  - B302065112::SCFP
  - B302065112::PV
  - B302065112::wood_supply
  loc_techs_supply_conversion_all:
  - B302065112::GSHP_cooling
  - B302065112::SCFP
  - B302065112::wood_supply
  - B302065112::PV
  - B302065112::ASHP_DHW
  - B302065112::DHW_to_heat
  - B302065112::wood_boiler_DHW
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::grid
  - B302065112::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065112::geothermal_storage
  - B302065112::DHW
  - B302065112::cooling
  - B302065112::electricity
  - B302065112::heat
  - B302065112::wood
  loc_techs_balance_supply_constraint:
  - B302065112::PV
  - B302065112::SCFP
  loc_techs_balance_demand_constraint:
  - B302065112::demand_hot_water
  - B302065112::demand_space_cooling
  - B302065112::demand_electricity
  - B302065112::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065112::geothermal_boreholes
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065112::geothermal_boreholes
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065112::battery
  - B302065112::GSHP_cooling
  - B302065112::DHW_storage
  - B302065112::heat_storage
  - B302065112::wood_supply
  - B302065112::SCFP
  - B302065112::PV
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::grid
  - B302065112::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302065112::battery
  - B302065112::GSHP_cooling
  - B302065112::DHW_storage
  - B302065112::SCFP
  - B302065112::heat_storage
  - B302065112::PV
  - B302065112::ASHP_DHW
  - B302065112::wood_boiler_DHW
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302065112::grid
  - B302065112::SCFP
  - B302065112::PV
  - B302065112::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065112::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065112::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065112::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065112::geothermal_boreholes
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065112::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065112::PV
  - B302065112::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065112::PV
  - B302065112::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065112
  loc_techs_energy_capacity_constraint:
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::demand_electricity
  - B302065112::wood_supply
  - B302065112::demand_space_heating
  - B302065112::DHW_to_heat
  - B302065112::PV
  - B302065112::demand_space_cooling
  - B302065112::heat_storage
  - B302065112::SCFP
  - B302065112::demand_hot_water
  - B302065112::geothermal_boreholes
  - B302065112::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065112::battery::electricity
  - B302065112::DHW_to_heat::heat
  - B302065112::grid::electricity
  - B302065112::DHW_storage::DHW
  - B302065112::PV::electricity
  - B302065112::wood_supply::wood
  - B302065112::wood_boiler_DHW::DHW
  - B302065112::ASHP_DHW::DHW
  - B302065112::SCFP::DHW
  - B302065112::heat_storage::heat
  - B302065112::wood_boiler_heat::heat
  - B302065112::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065112::battery::electricity
  - B302065112::demand_hot_water::DHW
  - B302065112::demand_space_heating::heat
  - B302065112::DHW_storage::DHW
  - B302065112::heat_storage::heat
  - B302065112::demand_electricity::electricity
  - B302065112::demand_space_cooling::cooling
  - B302065112::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065112::geothermal_boreholes
  - B302065112::battery
  - B302065112::DHW_storage
  - B302065112::heat_storage
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
  - B302065112::wood_boiler_heat
  - B302065112::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::ASHP_DHW
  - B302065112::GSHP_heat
  - B302065112::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::ASHP_DHW
  - B302065112::GSHP_heat
  - B302065112::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065112::wood_boiler_heat
  - B302065112::wood_boiler_DHW
  - B302065112::DHW_to_heat
  - B302065112::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  - B302065112::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065112::GSHP_cooling
  - B302065112::ASHP
  - B302065112::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065112::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065112::GSHP_cooling
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
  - B302065112::battery
  - B302065112::wood_supply
  - B302065112::PV
  - B302065112::DHW_to_heat
  - B302065112::GSHP_cooling
  - B302065112::demand_space_cooling
  - B302065112::heat_storage
  - B302065112::demand_hot_water
  - B302065112::wood_boiler_DHW
  - B302065112::ASHP_DHW
  - B302065112::ASHP
  - B302065112::wood_boiler_heat
  - B302065112::grid
  - B302065112::GSHP_heat
  - B302065112::DHW_storage
  - B302065112::demand_electricity
  - B302065112::demand_space_heating
  - B302065112::SCFP
  - B302065112::geothermal_boreholes
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ƣ     �j             ��&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       I           nh     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���)OHDR+                                     *       I     4       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       I     A       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +v��OHDRI                                     *       I     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �(��      d��?FRHP               ��������U(      �$      @                    �                                                         M!      ��	BTHD      d(\      �       ���                            _debug_data    bj     comments:
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
    B302065112:
      available_area: 249.66760705287032
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
            energy_cap_max: 64.96676070528704
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5285.9568682435265
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065112::electricity N              B302065112::heatO              B302065112::woodP              B302065112::cooling     Q              B302065112::DHW R              B302065112::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065112::heat_storage::heat  e       !       B302065112::wood_boiler_DHW::wood       f       "       B302065112::wood_boiler_heat::wood      g       %       B302065112::GSHP_cooling::electricity   h       +       B302065112::demand_electricity::electricity     i              B302065112::DHW_to_heat::DHW    j       )       B302065112::demand_space_cooling::cooling       k       4       B302065112::geothermal_boreholes::geothermal_storage    l              B302065112::DHW_storage::DHW    m              B302065112::ASHP::electricity   n       )       B302065112::GSHP_heat::geothermal_storage       o       "       B302065112::GSHP_heat::electricity      p       !       B302065112::ASHP_DHW::electricity       q       &       B302065112::demand_space_heating::heat  r       !       B302065112::demand_hot_water::DHW       s               B302065112::battery::electricityt               u               v              B302065112::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065112::GSHP_heat::heat     �              B302065112::ASHP_DHW::DHW       �       ,       B302065112::GSHP_cooling::geothermal_storage    �              B302065112::SCFP::DHW   �              B302065112::heat_storage::heat  �       !       B302065112::GSHP_cooling::cooling       �       "       B302065112::wood_boiler_heat::heat      �       4       B302065112::geothermal_boreholes::geothermal_storage    �              B302065112::ASHP::heat  �              B302065112::wood_supply::wood   �               B302065112::wood_boiler_DHW::DHW�              B302065112::ASHP_DHW    OHDR8                                     *       I     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   8P��OHDR1                                     *       I     t       4�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�OHDR9                                     *       I     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@oOHDR,                                     *       A�            ޷     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   J�w�OHDR                                     *       A�     .       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    �ʷ            ���BTHD      d(�H      �       ��mFSHD  �       
       
                P x          3     g       g       SB�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    /�     Q       )        NAME          loc_techs_area   �h�(OHDRF                                     *       A�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �	M1OHDR1                                     *       A�     <       Ѹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       A�     W       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �n_�OHDR1                                     *       A�     n       s�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���1OHDR4                                     *       A�     �       ͹     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    v�xOHDR5                                     *       A�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ٵ�OHDR2                                     *       ��            o�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   +;�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    "j           +        _Netcdf4Dimid                y%�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ݣ
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                u��POHDRe                                     *       ��     y       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �� �OHDRh                                     *       ��     |       e     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �� OHDR`                                     *       ��            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �В.OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                jQe~OHDRW                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��7OHDR1                                     *       �
            ޥ
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t��OHDRC    	       	                          *       �
            R�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   NǞHOHDR1    	       	                          *       �
     1       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v�#OHDR;                                     *       �
     D       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       �
     M       V�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�OHDR?                                     *       �
     P       §
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��!�OHDR1                                     *       �
     Y       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g�*hOHDR1                                     *       �
     t       {�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a=�$OHDR1                                     *       �
     }       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 /���OHDR                                     *       ��
            U�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   � |                    D���BTIN e        /  ! �        �  + �        �  ( �        b  " �&     �     !{�
     !0     �     De�Z                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ]�
     �       +        _Netcdf4Dimid             )   C��OCHK    -�
     @       +        _Netcdf4Dimid             *   /�XOCHK    m�
            +        _Netcdf4Dimid             +   "�KuOHDR                                      *       ��
     g       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       ك
     9           :}     9            �� OHDR�                                     *       ��
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �J��OHDRG                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   dT�OHDR1                                     *       ��
            J�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   AH�`OHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   '�w�OHDR7                                     *       ��
     !       *�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �ktOHDR;                                     *       ��
     *       }�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Q�OHDR<                                     *       ��
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �bP�OHDR<                                     *       ��
     @       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       ��
     [       K     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �p�OHDR9                                     *       ��
     d       SK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��EOCHK    }�
     @       +        _Netcdf4Dimid             ,   ӕ�]OHDRx                                     *       ��
     p       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �g�OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��"T    zɭ�BTIN &�V �  ! i�Ӷ �  > �$     -^     -�~     -o��S                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       ��
     �       ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   xA*OHDR1                                     *       ��
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   -���OHDRS                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   )*�dOHDR3                                     *       �
            p�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���lOHDR<                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   l��OHDR1                                     *       �
            �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��]�OHDR1                                     *       �
     !       s�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �z�OHDR1                                     *       �
     &       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �K|�OHDR;                                     *       �
     )       %�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   j�OHDR=                                     *       �
     B       v�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR;                                     *       �
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   l�OHDR2                                     *       �
     r       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2    ��OHDRE                                     *       �
     u       i�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �9r"OHDR1                                     *       �
     z       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   3��OHDR4                                     *       �
            1�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��{"OHDRH                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   3�`\OHDR1                                     *       �
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �}��OHDR1                                     *       �
     �       8�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ����OHDR3                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Mx �OHDRB                                     *       �
     �       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR                                     *       �
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Y?)OCHK    �     �      +        _Netcdf4Dimid             K   	]��OCHK    �     @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �vY                                            OHDRy                                     *       �
     �       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   f6��OHDRX                                     *       �
     �      �0     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��"�OHDR1                                     *       �
     �       8�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   B��GOHDR,                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �Z�OHDR3                                     *       �
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   8u&OHDR8                                     *       �
     �       0     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �I��OHDR/                                     *       �
           �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���wOHDR9                                     *       �
     
      |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   f�bOHDR0                                     *       ��
     �       a|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   }��	OCHK    �     �       +        _Netcdf4Dimid             M   ����OCHK    [�     s       7    
    is_result                               |�                         �             ��>OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �g     �       +        _Netcdf4Dimid                  wz   O<hMFHDB ��        ����       .locs_resource_area_capacity_per_loc_constraint�     �       	resources?�     �       techs_conversionw�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission5�     �       techs_storagez�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area�     c       storage_capo�                  FHDB ��        ��'/�       loc_techs_storage$r     �       %loc_techs_storage_capacity_constraintds     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply2w     �       loc_techs_supply_allqx     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint{     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB ��      
  (㨲�       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supplyh     �       loc_techs_in_2Di     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplym     �       loc_techs_out_2Xn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB ��        S䉖�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint,W     �       loc_techs_costs_exportxX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportCd                         FHDB ��        ��:��       1loc_techs_balance_conversion_plus_in_2_constraintMF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraintEN     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allUS     �       loc_techs_conversion_plus�T              FHDB ��        2�	�x       3loc_tech_carriers_carrier_production_max_constraint;<     y        loc_tech_carriers_conversion_allx=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand@     |       +loc_tech_carriers_export_balance_constraintKA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversionR                FHDB ��        L��Y       loc_techs_investment_cost-     Z       loc_techs_om_costK.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_capj�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           5��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                |�z��{�@     solution_time  ?      @ 4 4�                -ͭV$@     time_finished          2023-12-17 05:51:47     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������q\K�   I     3      I     2      I     0      I     1      I     -      I     .      I     /      I     '      I     (      I     )      I     *   	   I     +      I     ,      I           I           I           I           I           I            I     !      I     "      I     #      I     $      I     %      I     &   OCHK   �     �      +        _Netcdf4Dimid                  _�aHOCHK    ��     �       +        _Netcdf4Dimid                  ��\nOCHK    �      �       +        _Netcdf4Dimid                  ,�OCHK    :�     �       3        NAME          loc_tech_carriers_export   �1�OCHK   �|     �       +        _Netcdf4Dimid                  ^�OCHK  	 _�     �       +        _Netcdf4Dimid                  �LX�OCHK   n     �       +        _Netcdf4Dimid                  �sOCHK    ��     �       +        _Netcdf4Dimid             	     �9�OCHK    ��     �       +        _Netcdf4Dimid             
     B.ˉOCHK    n�     �       +        _Netcdf4Dimid                  �"$�OCHK  	 E�     �       4        NAME          loc_techs_investment_cost   ���OCHK   �e     �       +        _Netcdf4Dimid                  g=OCHK    �     �       +        _Netcdf4Dimid                  �sȤOCHK   ^I     �       +        _Netcdf4Dimid                  �_6�OCHK   Z     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  D+�)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN��o��OHDR�                      ?      @ 4 4�     +         �                   ƛ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           (n��OCHK    -�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             K�             ��             4�~�            �߷       I     @      I     ?      I     >      I     ;      I     <      I     =      I     E      I     D      I     R      I     Q      I     P      I     M      I     N      I     O       I     s   !   I     r   !   I     p   &   I     q      I     l      I     m   )   I     n   "   I     o      I     d   !   I     e   "   I     f   %   I     g   +   I     h      I     i   )   I     j   4   I     k      I     v       A�           A�           A�           A�           A�           I     �      I     �       I     �      A�           I     �      I     �   ,   I     �      I     �      I     �   !   I     �   "   I     �   4   I     �   GCOL                        B302065112::ASHP::cooling                     B302065112::DHW_storage::DHW                  B302065112::PV::electricity                   B302065112::grid::electricity                 B302065112::DHW_to_heat::heat                  B302065112::battery::electricity                              	               
                                                                                                                                                                                                                                                                             B302065112::SCFP              B302065112::demand_hot_water                   B302065112::geothermal_boreholes              B302065112::ASHP_DHW                  B302065112::wood_boiler_DHW                    B302065112::ASHP!              B302065112::wood_boiler_heat    "              B302065112::grid#              B302065112::GSHP_heat   $              B302065112::DHW_to_heat %              B302065112::PV  &              B302065112::GSHP_cooling'               B302065112::demand_space_cooling(              B302065112::heat_storage)              B302065112::wood_supply *               B302065112::demand_space_heating+              B302065112::demand_electricity  ,              B302065112::DHW_storage -              B302065112::battery     .               /               0               1              B302065112::SCFP2              B302065112::PV  3               4               5               6               7               8              B302065112::demand_electricity  9               B302065112::demand_space_heating:               B302065112::demand_space_cooling;              B302065112::demand_hot_water    <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302065112::ASHP_DHW    K              B302065112::wood_boiler_DHW     L              B302065112::ASHPM              B302065112::wood_boiler_heat    N              B302065112::gridO              B302065112::GSHP_heat   P              B302065112::wood_supply Q              B302065112::SCFPR              B302065112::PV  S              B302065112::DHW_storage T              B302065112::heat_storageU              B302065112::GSHP_coolingV              B302065112::battery     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302065112::ASHP_DHW    d              B302065112::wood_boiler_DHW     e              B302065112::ASHPf              B302065112::wood_boiler_heat    g              B302065112::GSHP_heat   h              B302065112::SCFPi              B302065112::heat_storagej              B302065112::PV  k              B302065112::DHW_storage l              B302065112::GSHP_coolingm              B302065112::battery     n               o               p               q               r               s               t               u               v               w               x               y               z              B302065112::ASHP_DHW    {              B302065112::wood_boiler_DHW     |              B302065112::ASHP}              B302065112::wood_boiler_heat    ~              B302065112::GSHP_heat                 B302065112::SCFP�              B302065112::heat_storage�              B302065112::PV  �              B302065112::DHW_storage �              B302065112::GSHP_cooling�              B302065112::battery     �               �               �               �               �               �              B302065112::PV  �              B302065112::wood_supply �              B302065112::SCFP�              B302065112::grid�               �               �               �               �               �               �                  A�     -      A�     ,      A�     +      A�     )       A�     *      A�     $      A�     %      A�     &       A�     '      A�     (      A�           A�            A�           A�           A�           A�            A�     !      A�     "      A�     #      A�     2      A�     1      A�     ;       A�     :      A�     8       A�     9      A�     V      A�     U      A�     S      A�     T      A�     P      A�     Q      A�     R      A�     J      A�     K      A�     L      A�     M      A�     N      A�     O      A�     m      A�     l      A�     k      A�     h      A�     i      A�     j      A�     c      A�     d      A�     e      A�     f      A�     g      A�     �      A�     �      A�     �      A�           A�     �      A�     �      A�     z      A�     {      A�     |      A�     }      A�     ~      A�     �      A�     �      A�     �      A�     �      ��           ��           ��           I     �      ��           ��        GCOL                        B302065112::GSHP_heat                 B302065112::wood_boiler_DHW                   B302065112::wood_boiler_heat                  B302065112::ASHP              B302065112::GSHP_cooling                                             	               
                             B302065112::DHW_storage               B302065112::heat_storage              B302065112::battery                    B302065112::geothermal_boreholes              "                   �                    �                    
2                   I                   I                   
2                   b�                   b�                   ~*                   G#                   �0                   �0                   �0                   
2                   �                   �                    
2     !              b�     "              b�     #              K.     $              b�     %              K.     &              
2     '              b�     (              b�     )              -     *              �/     +              b�     ,              b�     -              �+     .              b�     /              b�     0              K.     1              b�     2              K.     3              
2     4              ��     5              ��     6              
2     7              ,)     8              ,)     9              
2     :              
2     ;              
2     <              �      =              +�     >              +�     ?              Ɲ     @              +�     A              +�     B              b�     C              +�     D              b�     E              Ɲ     F              +�     G              +�     H              b�     I               J               K               L               M               N              in_2    O              out     P              out_2   Q              in      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302065112::ASHPg              B302065112::wood_boiler_heat    h              B302065112::gridi              B302065112::GSHP_heat   j              B302065112::DHW_storage k              B302065112::demand_electricity  l               B302065112::demand_space_heatingm              B302065112::SCFPn               B302065112::geothermal_boreholeso               B302065112::demand_space_coolingp              B302065112::heat_storageq              B302065112::demand_hot_water    r              B302065112::wood_boiler_DHW     s              B302065112::ASHP_DHW    t              B302065112::DHW_to_heat u              B302065112::GSHP_coolingv              B302065112::PV  w              B302065112::wood_supply x              B302065112::battery     y               z               {              cost_max|               }               ~              systemwide_co2_cap                     �               �               �               �               �               �               �              B302065112::electricity �              B302065112::heat�              B302065112::wood�              B302065112::cooling     �              B302065112::DHW �              B302065112::geothermal_storage  �               �               �              B302065112::electricity �               �               �               �               �               �               �               �               �               �              B302065112::heat_storage::heat  �       +       B302065112::demand_electricity::electricity     �       )       B302065112::demand_space_cooling::cooling       �       4       B302065112::geothermal_boreholes::geothermal_storage    �                           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                J%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          &]�ZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �� �         ��w�OHDR�$           �             �          W�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            UY>�OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             4��FHIB ��         ƙ     Ɨ     ƕ     Ɠ     Ƒ     Ə     ƍ     Ƌ      �     �]     �������������������������������������������������&�        �3'OHDR�$                                    6     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                op�Y    x^ˡ
�P����V�eb��ɮ,���b�mX,��a^��իl K˒����>8���F5�n�pe	�i��/s�I��O-�sr�i��C,n��M���\��a�ȤJ/�KσI��>`�:Bv�$""�TREE  ����������������B�                              t.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{8U����!I�sBi�$�JN	��VHH�T�$��$D��$��$!�$I���$"g�Sr�7<����v�ϳ���g��5?W�k�5����k��j.�������tܫ����������L�N�����E�W�S� M����sl�PuiR�(�F��3����	�qշ3�n�n�8�����U{M�b�)4�9P�o��b�|����C��f\&��-�m�����W逹%�/=���'`{�	mlP:�}��\@���2�!��ɲ�0'�; 9�!ܯj���T�L����Z�o��Tf1�-M��' /���R�l�@��Yi/���w0���)�1�~Z����Z�{t����;�����8(tL��+@�	�� x� �/��wmxk/�V9��7up2 �� �+a�{��U«������품l�k���:z����\�>T 'w�y��@�"�;���ſ�cD����pd�f�� �"��))� �@���Z��
�R ���:��@w%�*z�%�o�I����F��� �x|!'8!��'q����;�v������/��I�'���q�UH�<� ���P��>�Ϩ�l�Ⱦe�+W��0��"<���S.ǲ�)y����.��2Q�tl�`P�Fɑ��Ex���V�Q��.�*	d��m����A��J|�����n�~���i��� �Sn���F��:,+���n�����ܠ���VB�[☏�e������f�S��5���i�+J�,y��D�<Y������G������f.�'^��R�i��J�]���#��~k�������rEz�m<W�zV��Zf�uLEv����.Н�u�aũ��(�l٨���Kj�OL�:U���:=$;bjZ���Z�������>1�~߮���b������+�Mng�� �P���]�Ka�뾿���kip��g��v�SG=ם�1�L�zVhӫzv!�S|�Q��+�?��~�/q�Z�6��ܭ���2.�9��6,�:'��K�j���=B������=�,q���5+�P���Џ��r�v�ҔD�AG��,�m[x���(�xm����<��퍥�w���wq�Ϙ�����o���o$]�Y�T�>�߶���_��!d�a��ӧ!���ˋZ��c[")dl��e��%��0�G&櫗�/?��s��Z]5Z��]�1.�盫���_�w���z�,�K��-���iS�/YܣVIO�{���iw��l��B�%������Ow~(��Xb���R����_糘�ʒ_��ҌKC_�+8�X8T�m�~*
V�%�7bt}�
��ӵr,Qd����7����t���:V"�go���v�Î?�n��KߠV}�#�j"f疝۰yQ��,hCNI�����'W&��w8�$҆f�dU��|V5�#���sݿx��Ǻ�{��������#(obK_F�zlX�T.�j�����𾺬>C#l�RH���o�-�:h�j���	זX���9%/=��Ʒ��-,�|{�9Z�s���=�dAs����? �d�5]��5��Xത[�\|R�y�F��
\ o���H�Jw�L����>|�V����|�O�����j�`Z\U5��s������6�C�0�I	�n�-�*�H��Qr��!�5'�X]"��\�\��uXғ5��摕j�C���nHn��-��hF�����M�7��Z�� ?�b�^"�8�U��P0!����c�,V�ΞT�b^ڥ��J'2������ă�섴���f;��.�e�k�_j�簾)^�Fk=�	/9�6�+�}K��߬Y7�U�>�|����Oj��X�X��xQ��j�ʓk$�}M�uÜ���������t��j�͵ͫ>�K�?S�f�&�[���y˄��ۙo[f>`��¶�� �'�c���P1�*��;ٜrqh���_�ך�����D˗�'�1���8�e%�u��r�W9���I�+M��(1����'͂�*���_������)�j{�w�c��AfR_�3��=L�-����2��S�������ě$=����R�wM;.����)���V�TW��M�[���q�������Nz;^��m��mo��cV��/Ƈh;�f��k\"=o������O��f|�d�}�hh�
�l�p�����'\6\}��+�y]^��m�뭺����6/b�{������G:�JF]r\>/̬4�m~�6-�]��X#�)�)�V�7W?I��K�8af@O pdyB���Ӏ������d4�ǒ<���/����<�O��dH.�0�_v����i�@r�AR��牅���@�iIn�'|O:��s� �d�LD�'����$��!�� ��>A�	:��5�6��7$?zT�&�I�T�B�@��4���Ș��(���'9�2��$I�\ x��t��#�.դn"�i%�r��2d$�c�"�gɻ,����'y ���k�g�\��1�ɹ�Mǁ'���+�����%����&Ș��kxG��|�Ė�t��u�L�I���x}�/+�B���j��]1�,����q��8��k�D�CC�``�;�A������0�'
��}wq�6��\|J1�)K����f,���}g;�[h��@�Y�k|�;�s��[��]�-��.'H��[Io��o�&�N˛faS��FM�H�Ȧm2YqCӾ�?|j��6b�h7��xb7�WZüz9t�8�0s̸�(8���|S�'�I2��-�����EC{�ޠ�E��)��qnP��E��Ua���vl�����gBlgOg�!v��Ge�^Z �M}�g��LS��ͯ�\p\~,![Z?�]?�)�A�Q����aJ ���!g��O���Z����MEܖ&���TfB�C
��+^��!K������S��0u.u7M���q�_�øE$�"G1����shz� ��(W��)L�c�O�0rm7:I`,���W�rc��)��?�������Vi*Y��b�_sC"!�P�c�@o4`N'�K�Ғ��TN�����#�$���"k��n���M�d�Ϯ$u�H?� �����r�85�=��[;����c:�}`��j�0��!~<[h!q�M�%Cb�����0s ��RG�~n�%�D�9Y����j3 Ib�(iQF�#�G��}a#�#&?d!�m���D ������c����7DH��#�$�<ȞE�6���XE�̓9���E�;���H���9y6���%��1q?�K�@��������z�8��~kȾR<`"c�`O�G� Ud�Ħ�;��������S2��dv�jd~|�H��}��dnrd�����d�ד��?BI6�F�b��yC��+���>��Э[�n-�M�_Ղߔ����x�H�H�h����\���y�i�;}&
"�24ܺb�su~|׵�h;&��݀[��u"��g%� j���[�Dٸ������8����B
���-??�by��']í�{���I������dٜ��`�q>u�϶��='ZF�AT�'��D�D�D�D�������?�ɸ���_%�ߔ�Sr�o/X����m�ߏ{<�x�j���Tiq�u�v���POzSו���������/7��7ݛ<�bj�Ƚ�j�&�}����D�}'9�ҒF[��^�}{d�ἊY�W��f���V�Ö2�.�Rj��i����Ͻ&]y'��xŎ��b7�E��d���d:����mު�z��{lSCB.T�����7q�{���䰁��n�6~{楲�ʍ���;��v]����-���Glg�1�9�HEc��a������,��s�[׼��._����w���-�S�N_X?c)�㨘�D�K�Ǉ|]?Ip�̞�WB�l��Ɩ��L�s�쟋�oF���K
E��#ŝe�=1��=nu���w���iY]w���i��s�[W�E5����k�.�/N|���=#kʎ;v�g�_�;�1�	��e{.�ܵ�6�NzB��m>��!�G=6w��]fs��V}��Av���k�s�I-����)|�m��+w�"�D�^{[�g��<��se��g��빗|�HJ�2j�a�o���{I���j��j�����7l���|~���fv͎{������2Բ_c8h�u��^d�����D,:ؿ��_�����zX�Kqv�����)M�L;����0�cqz��n��̱b������oYlXg����t�9\+��/kY�/�>�~Q���se!�9�˟���=�(�F?���|*6����$c����-�]���g�_�ן�����+_Veg��;�	���1)+-�t�z�'�r�B��� ���E��B/F�3˪����ٝ�BNcË���ZJmt�=�{�k*?�f����{=��,_�cjwg�l�����߿ॡ�xhz]�G����D�{�����0��bǌG�������-r�}
?����<�
��˜��׽=b��镡�OuZ����f''�;�U�iW��Xkq>�|�	i���	�\��(g���N��K2���E�˜K�P��[��]�~}ŅƐ'�����N[,�˜�P]gUӘ��T��᫒,��m�.� �ͩ �"�iUӓ���5���C�M׾z�Z�W�z���94�8'�����is�����"�Z8Y��n{�y2��̫~�;��yS=R��|3�u�l���3^%���T���x�¶�ڢ�B�V��ά��i������L�:���`⵮@r��������17+m2R#�����Kޗ�uq�~r��bX��5�kU4��k�T9�:���ԇ�
--�g�q�7�8���c�k��	�V�W�[���X��1���&�N�F�U-3�}R�ٝ|�5�3Tr�Xm�3�6\�`^��y���KǞ�<�S�?#*^[��6�d�Ĝ�k��u3��c�s���x���%��
�ǻ�t��L�t������� ���g
]��c��5����;��r\�r����;���l��������*���l��>��f��ܜ��F�!w���6OBz]�Xx�C��w�(�2h�]��%O�Ϸ��깰cN���+am��/}5ma��IC$�}H���ŉ������ɔ'�t�b�oR�ͤ��s�(�����((�\� L_��`�H���-xt~��� "G�o�=�ZxRj�h���8���c�`k�#lx��N:M�t����Đ>�j��CMh��CL~!�C��ë�dT������6�9�����*E���B�]N���..~́bNx��6��������������������RQk�á&K|�@����X�kͿ��	��<������Y3��P�j5P7�/�~`�� ?�sȏ����ֆ��`�i�����	yA�L�l&X���YÃ�;S$�YG�V`�7�Mt��YG����s�C_�vBXXl��/��_�SPPPPPP��_òec�w��7eU�~S�wh��c?�]��D�0�7cLE�i�;�}%����X���[���WD��.-��-�b��I����_��҉&�O�R"*���=a~a���B
���X� ����þD\{��ߝ��=�~����Ƙ�#R/��y���mYu�"�b�����d�>�|�����5/cG�T���o��U��M�?'



��;��/��� [��=��xRv�ǡ`�;V��pUx�p�ls@�uo��Uq�D΃�iE�����p-F+�`�+�
���	��z1�l��9m��"��Զ~"u�����\>��.�U�}��у��ј����D����A���������Tg�n���=�v��ݑjOǄAV0A�7x?Y��m%�%o@P�'����*cDv�[��N�Ix�O����{��8h솹&��QP��Z3��ق���x,V�]�-4?�7~Gc�tD�i�Ή�'o~W�X��ǀg0�%pl��H#s|��$�	�;���Q�:��^;`8M
'��<#�.�"i>0x��*����}��[��b�^򳉆�wS��+��/���Dtpµ��_QP��XMC4�l����BD��b�@9������'s�J]r<G���R���0+����2��@�R@&���S` �)����b��H��[�NCc���԰r�0d��`�?�ێc�3\��{�w�C���|�|o�Kq�@�=9�L�eP�V��"�+�2�@7]Jj����܎���B��نS�N#�9�}C	�l�y�������	�ג�JOnCjB.w��B2��7�l]�;`?���b��g��^6�m�1�ӲW���"�����A��`C�%�}��]�){֨�ٺ\pߣ�[�Q�-B��v~�(~h��lO��q[���e����f��dL�����#�m_|����2(�^���/��;^���m�_s�<s���~�
�eG>6�UZ���0��ə�?6����\/w�=��C"���z0˪Z,cd199+��m��*������6���p�p�x���PkV�j,��;�{�Yc�.Y�.�ܽpd��׆J%�wפ*_������ܫll�������6�
p�%L�y�}�N:�cݭݼ��ʹ�ۚT�H�=�P��1�������֡�\�+��k(��޸�y�Ņt%�)z3��e��v�x����t�}���@����=9�ļEêv��2��@�S,{H�ݒ���a�ӹ+Z��}ۅMH���yN��/0�8�������7��g'���.X�0��qb׮���o�em�c���6��3�9����%d��4�;w�;{�/n�94�'ڻu��3;��߱�\ih�gm���W�u�ҹ�OG�J�b��;���ȼ?"���sn����3�����_����$wgx]{��昈�Z�V�p�.�~���Xe������D�S�\Ek�*����729�O�чׂ�c�L��q'�޲�rΫȮ�bo=���Z�]��R�67�T�7��H{�:�UE���"�.������֤��u�K������K};�"O����W���]��Qp��
Z/�=�.`�͇+�/.��:�C��=�`��r����>U~TgV�Ou��a(8�G�/���LыA�+�)j_q��P�i�s�s�O��o�/-ҵy����Ƈ{N!t������"d���#�L�X��8�ja�ϻ|�gxߵBݭC�Qf��.�3w�]�����gw�6*htB,�q����9%5�|WN�.�S������JK7�<��^z6�s��K�S��"���1�K��p�.�ix���]���_���X�0l1ؘ�ޛ����3�Jo�}lp�Hg{a^���d�O�I�o�Xknn
<$���{���MW���?���\2k�#����b�!�kn�'�^U*�S���Z��~^^�S3W���3l������%u��9sN�y��&�#�&��P�WZ؍wOS۞��?�~"iZ^Y�ʹĕ�ږ�4�6����ӏi�ݢ������AǛ3�7F�:�=W��S%�����d���.Ѧv�$���(�^���ؼ������Y�_lG��}�FE�����z���o�=��%�۝'ƵB��hw�<�w�1���/�h^�y�~�����}s�f�Ѝ��Θ����뚅L��i�r��ȯ[p/^դ���H���}�w�͗�K�?������:���׻g��~��b�YQ�b�Q�m�EZ��<wH�J�vqB��b����y�Ux�2��]���W)���>n�?K�c��Jc��%z6p�e�g=;WS�Z���AS����V����?%?派�/f�l��~O�$���������?



��h*U +�GozM�,n9}$��L�Ir�#yL���]�w"��Ď��g9��8�lI�Щ�/�ao�O����gr_~� �. �3���%�}����k���J"b�}��[X,#]9
p�ǭ� �Z���O�%�� nY� �2J�ȵ�I}2�׹@���$`��@.ɥ֐��d\5�0�/3����;�`�1��D��{�֑܍�rn��CRN�i;�Oh&c�� �ۤ-�S��'H�����~%s�G�M�w��\�<P/�]ʏ�d�'���3H=O2=���p�Зׁ��*� �p��F�wր��(Xl�`�
����J4�"q�7�?����+� �N��,�������,!Pi
�Y����M�������M��ؔo���"�*����5J|�u%
��g�����ݕ8a��}3K���k����-8��u�;�b��$m�2ȝ]���߄ɸN�4M�]b�UY�Z���ҁ�J���7��m|�&�����Um>q�������ޡ���k<�p��߇��ޗn���ν�+|�x�44Ǎl���Gf��C��f�_�7Syв�6ݦ`����E:�lmL�]1��d��t���U,zj�n���*,^�'G ᫏���X�Ƃ+���#���`�V�\�[�V�ި�/'����7Ŵ�k`2C��� q�+t�_�lׂ��m�M���C�8�f6̳��p��b�o���7l�7N���@�2� ��f����.���_�c���:@���>�.����� 7m@��H��'��
Nv�
+؀3$�3�I|ߴ'~�0� �|;B��x�#1��$���v s��yH�'�����7�u�W8I�~�"Y�%wWU�^@�-�����@-@j�6���j�ǅ�^���y�|�E�B	�X�!�E*�L�3�������x�Abo5�X�H�z�w�&���d.�=����MJb��nb?��Hbs@����� zF��X6%�G����{�5�^2c8B��$��d�6��ع����h7y���fcd=&�_&���W�ud�y+M��v�9�M��M������$���(��x���}�����9�����4���q�+�k;$�KO��CAAAAAAAAAAAAAAAAAAAAA񟎰� ��!(���7eU
�)�;d���KdE�@�Bd��"g����D���dht����������G�E$K�#��Ap��_M����G�?l%�Cp�W�u��ϟ�����,(�`��/>\L��ĸ��
��~�3�,c����煘~��y<OTFD$IT�'�BDG�g�>�����?�ɸ���_%�ߔ�S�R��7g�5����3X|\}N���)0��rp`��h�]KiS���}^�~��9��U�>o�E�����;t��q�3����FO���#B��%T��oIV���R]0����Y��;��g1��=�l^�>�ٲo��{�F�w�������D;��ͫ[�岟+&zX�����y�����z���q:NT�/>z�ǀ��ms�!G�)�}��'
����ؖ�4jTO�8�3��ʣC��um�W�
ښ{�>O�+�}٤2qѫ&0�	=�i'�5B��E�V���?5�.P������35��~��W2��?Լ6��i�#�q^ؒ�9�W�W]��&{W%�g�ȣ��Uy���
�ɌE�^��P��\%�uY���B�5}��N_�U�nV����B��/����5�`	��J6��{u$p��Q�b����W�n~��#�pkք"�v�<^���f�@�J��GR]�G�˛�+���l�>$��~����f���Ga�J��B��F���FE�������Ø�=�
#�sr��튘�r�eWIW�+`*��.��noQ�ͫN3H��I�9\�!Ɲ�v���\��^�6�V{ݜC��T�j8�H�븨���M�wr�/��,Y����"��Z��e鬕���%��Χ���^d��d���]���_���Wʏ
�������{s촴*l�����곒�����V�����e�cN��Y��UkJ^�^ �� ���"-T�e�Xܠ�Y�fP�r���U*EbÙJ9�	#���V�����^t���lG�R��VGu&�a��*�\�B9��!qE�J������~�R�8����<-!#K�^���t�u����~N�F#�ճ+\\S�섍����ś��9%��8w�;W9I�{0I�
[�-/Z5̰*�,䨫WH��Q�ej���������7���D�ܗ�*�җvV�u/��<�GWj��L	����3��귨�����-X�S�y�ʽJ**�l��h�}&<�v:�N�q��&aw����${v����{�Ts��31Ş/��/�Oj���x�%����ܹڠX3ɳ4�.B���h霧��Z]G��5K�7eW�VyX�w�N�r�qf��=A���<1au62Ŏn�KzV�ի��߱��M�d�bP��?��
1��w�3��.�v��o����Kx;]ٍ��B���ǮQ�=�,�Pm��Ɩ'i�G��`�R�X�4X=;תzۛX��獞s�&u5E�lN�JW�<��9Ұ0�$"���ѧ�k��4��gp�xn�ႀ|�����j����Y�)���|wZ�q�|���nM��'J2��3�1a�zp��+�=3δ�F�m��s���|�U�ٔw����ڞZ�:��V�6���i�������"��4oSzL�W�Շ��?�Vz&q���n_��X۶��_zML��8�ܩ$uE�&�2,jP>�7�7&�!�e�����;�(�I�o��^���+ſUc�����F�?0ˀ��_k�Er � ����̓�AW����Ә�3�9�� .��:��I`�qh(<�B�C�#M�@��j�Ox�Nށ�\[�4�2RD2�j:r��I�'�0\Y�I�n��a�0MWx94∧0�u��=���RPPPPPPPPPPPPPP���.lp(��S(��(�,&���?� 01Cf��i��**���Dخ��<Ȍ�`�� �ˋP��7�Lزz�-���a�6�W������v\p0j̐W�
M�v@�#����0
�x�����������4v8c��Ql�]9,�+�_�SPPPPPP��(.R���
PP�w��o����~S�w���1�ȝȍ���
6PP���6��<��?�K
����M����&o�0y����h���(|'����$����#҇��?��>�-����(�šp9��!�����$~��7YƼ�ԛ����m'}y�8�H�(�h�d��o2>Z�J~>?Ct����:��~S���d��Z�ω������}���	F9��T�02�
����	u�E�3~�jJ1�a��L�&`��#��Uas� Bzǰ_��:�q���!�goEl�ןśb=d���S�.$��1(&�~�E1 �8�/0�Zz��=�Ad~������;��b'�sCQJ�`��c�)�eކ�^5D� )�G��JCi�|#��/�R�Xнu`l>+7-X�mAXe7�S�P움h�-���Q���;n�h��H��A/��}�³:�g #5u��*v�l�8�߇ވ�(W�m��6�p�zQ^ ��z�Z[ i@���x�9�F�S�
��H/��ۺ�t���xd����"7�*Oax����Z��lw�H���'̉����? :�zk b��r �m��/m((�U�����Ȋ�Ϗqm�Dq��	L'��eD������M�[�G��X_#�p6ڈƝ�rR�E
���;In�Ѐ�lD��|s70.�'�x�B�LދP�::��SO��B��`S�喢�\��gC�q����� �3I��x���0������,7��q�?��>?Byp;g*t�aU��Z��叅�Oz.G������,~9H����g���^%	֒9(�_����`���C���F;Ю(�@sde/���nt�8#�*��*8��Bo���g6��2��$	y	�a�N6!ފ����tfni7<�vɓup{����CՁ��e�t7�,!��Ĵ����124�(ՉOO���˛-%U���9:iJOX��5��w������₍Xp]��od�3��f}&��f(���#=��}WGժԀ#Ǉl�2�̫ig�M��E[�*�ħ�n��0�^���Mͷ�w0��r4��o�1�뱸�X飒06����J���!g4Wm�⮛Ț�Iz��������yw�
���*\�sr��0�ɶ���{g�,��߽��.����'tV+�0��>�l�Rї�9?�F6j�mޡv�-s����Ƭ���6�LK�y�E��Y�kIW{��6���L-B%:t�U5&FA.�K��f��`|�i��q��KW/M��rW=�#&@}¯ui��f�η�o$=.��H�YIW��:2������=/��E���m��4�۴��x6�U�+m��Ѿ�[i�R��깊=u���me�a.߸�E��5�n���_���*o�,�Vް"wYI����g�t߽z>h���iS�sy��~
��&�:�Fm��.b�n�)�m�(7���1���#��tu�~Ng�.�=,�*�=��S���׎MIIh�=�]}�b���۵S.�L<�J֭[wi.�62k�Z2]v4Н��Y�y;�e�Ղ&����hBx�[��w&���px��&��g��(�F6�v�X�%5n��[� G�(�is$q$0s�3u�%�}ĸ���%B^ݞ�my�6��1z_;�SO]ɯ�]�Y������M<��m'�N��F�{\�8�k>������<J'b��-�Įf�ۻ�`	N-8��y��j���"��|��Xq�m�����4��j_%m�%j��x��X���[%5#�Q���e�-�*��ֶwo�݈��b)�����Yq�xn�mj�7ƮW���Ym��a۞���,��veW�5ͳAW^ghI���q�˻�3\/?1�M?Z�5@��t�\��a�#�h<�_�N�������Bz�I���wf}�����R�8e�����w�-�z�[����3�ռ27��^��x'z�O
�{yA2dt�I����k݈눪9[�٤Yj�v"<fES�p�ken<��@n���&V��s՞2���)�	�3p��f���r��%���[�<W��.�}ߙ��DgJ�r��$6���}\�)�4u�cd��lQ��ڱ
?�ե.��]�Ӊ|�|��+��zy�����Sٯ�X+I�Ҩ�]S'�k��#�F�ũ7�㤅W���v���m��.���7E�e���$D�ޮ'�<V�a�q9�����|$�UC?T嶸U�zr�n�v\����q&[���\�ŚOw��+ż^�q�hg�p����:��Da�[]�u:ç�̷-ܖ���Zi펧1en_*#k�\}$��)�s,��)MT��eY�݉ʦ�����77���/���ο��l��14�{=�ذ�h��S�+g�y�H��Б��\�w�Y9�{������ߴ.����</Ӄ�,Ϻ��Ս�B*��Lެ�������
�G���Ny�dp�ɧI>"�?�إ�0>�H"���]	<��M��D�I~b	�<%���]E��� �l0v��yb�#o���</�g$��	,%60 4�#G"b�u�����_ �@��r�0��� `�;X��7. ���7 3��:, _1����$ǀ9 CW-p���j�A�T�C����.�9Y�|&vk������%��:RN������"6�$}pJ��G�x���#�`U9D�%��H�Ih�A�̞�I7���]�w5�;�$�%��x̽d<\�!x��wR��K1էO��`�~C��L���(֎���6��".���}�(]Ĉ��إr�M�ӛ��N"��6$K��+�.�l`=��l���D�- ��W˒�o��Xa#����UPO�C�egi�6�;5��ۃ��	��|r�;W�3π���>��̎%wk�_����Z|d?�k"�9<�Z=j��?Y:z�,oq�m��C2UȼY�=�5S�RU��gis|�-\��q4/i�5�}cO&��%mAn!��]��3�����;it]���k��3#�<�j����Wr6_�"��f;�ꛣ+�ƒ6t2��SC���2�=��A(��%E=���>�?�SX���&8;�S��+� ����Z���C��,�?��ګ|��ҏ�k��m��W=��-CXh)X�ۋHAt�!�郜�%�ڇ�� �0ֆ^u"]{�PΆeZX�Y	�bq�*l��D�s/�?�#�v��?)O#1�bl�$���/��U0�1�����O��x�L暍����@�=�$��3�J�� ��$��"��w'`�����L��Ŀ�H��8�B��V+�R��v�"��� A��S��������\@�,��/��/w�HV�J|�d�s�h�n�i�$:ILW���>��w�XQ�!{�	�O� s��2�4������~��㩬�I��'%�����C�H�/G�/b���w���=���/��L���a�3��4}&� ��B��J�r���*���ɍ�s�q�w��qs/�CH��L���̝�R��P�$s�M�}${��?6D�?ڰ�&{+;�?�د��Y�L��	٤�W�o�\�u�������;Z�~�=




















���M
�M�_�o��}�yL"�#2"�#ʁ��(�������TLdC�
24������I-'r%���O&�B`�9c�FR?�(���G�?l������M�����g^
��	ƥ�0��Ň��*a|^��;�A��3�2Yf6B?�[��l���XDTF��H�h�O�-���,�%"}0�'��S�V�q�kٿJ*�)����E ���c�wg͂��!�A�����]_�)�ؙ<zAvڸ��岦	���6)	~׏e�i�>|C��ޔp	#W����z?�i��*�a�\���}Dav�^�w�b��d\�'}�Wu���M�kv�L��L��/�O,l�i�h4�T��+锰���?�����S����M���ƂU���Z��E���8���y����7&�u,oYdhi�#�S��/��k�i�Xjj���-�HI)7�hz��@��� �#g�c]�'��|Tuc4���d�s��!4E�f�DNe���h�����J�f����5�y��:%J���w��;���2_ۼi`i��&�1��Co���R��)g���܃n��;\���t_Y�ڲ͡�򜇄���M�|)>�������Y�=ؔ��S_+s��9��Ҽ����.Σ_��W�t��~,���W�*�.���P�y<ǉ/�Ê_,�*��Iu�[���3[�S���^�1��1�����K2C�rnX�ON�
�< �'��j���U�e� ��������l?Gن�ݬ�f�J���-���J��3��m�=ꠐ9�/(꒱�J� ���zo��޼�����	���
�\�#L�}��\L����Y�Az�Bf%v���z��JJ5�I|�Je����>�(�D[w�j���3AL91���@�QX%;[�ů�/�]����Q�C4Dՠe|��m�2fGu�����a��`���O�lP��Ud�	Д�%�W��d	�4�֙�Z	��z+I��V�z��r�x����3����+�嘰�'6���ZJ��G	�*Y)�*҅�-%���U:�$E��-C��h:�J��Y����"�~1iUiUO!u��� WM=-v[��|WK��V/�V�|�v3�j��Y�6&�6|�QgT���LΠ 6;��Q��/]U�I��K_҈��E��;��вD��E�٤U��%aw�-�ʳ����?�d��P�r��dh}Hg����A!�t�auw1�J�2�}�ʏ�	*�����n�>]3���^6:Uņ�LEYnY���	�e�ff�E���:�����N�E\��í	����<���Q�)Q�{�Z��F����*��R�����x����Ɓ��QZ4�����K�ҏ����G,uO��֏���d^^���{t��U��fz����8��t�"����&�Qo�^�I��)���:Sn۝��(��<3������Bѣ����fn�rŤ���@ϼ�U�t�B��2�����.HQ�V1(Li�Vfv�;��z���S���֗�U����n,�8�K�F)�f���9����G^�FO�r�z�ˡq���Ǻs����1{��I�``��Ut���R�<]G&�K���x�n��y�Ǭ�%vm�M��76�m\*���γN��q�������bc�U�2� uD B%!A�����v��Qې:��bt9�[����{�L*�u�Ჩrn�u�����=��NW����RT���v�|壠�7Ú���P���rh�g���kͿ�0@���3���H��bju#xr��Ɗ�t\�V�Q#®��),OY!I��I��_���V�\����2RD2��P��R2$�V;��ԍE�B�����	I(�7B�;i���q













��XTF����ay(�6��p��z?�R�#;b=B�OF�h)^j���Lm[ ���Rdf����L��v��,��&�m��w��G����CO��� s"������8��#)��Pg��@ؔ�"��X���������)((((((�N����&���j�o����~�M%� R'Z��`~V��6���%�Z0{��yI4�FD2D-D>DD��NA`�\E�7="�H���V*�2���y���?�{EA�?�Y7�;����-D`���ߝ���g���2����ޏ�;~�=��hC�NTO�E��O�g�M��}8U����&��$IHyLHB�$$�I��$I�$%�$�H�$�DB�J���"II�$I�߰�w>}���>�|�9�5_���c�q�1��a��Zs�5�-���_��_���T����&



��̫O�e4�][`���^�"��,����>tJn�|U��ČZ	���� *���p�{���o0���[�D��VA'�ޢ�L�ÐL$�0�t�2��KD��Z��b�%a��
�k�8�&����rYa�~���NX8zN#��*���!�s <)\0O��o1��^��p���7���_�b�s�=8u���ୁ�q�!c��k!8��/�@�8���!3��j;��[�a�א+^'os(Gm�G.*{8��&�j�WX��|5�s�^����h-�M {�ndm*^E�>�=�����3��g<�1>�~{	���(�]�6�]�>� g�հ����+��2bk����L�;F������M4����b �"��Ȍ�Q�
Ln���h�؈t�D�#.G����� �+�/�zR�S���	#���NʛDƝÐ��5��; ��A� b�8��Is�G^d9$�4Hs@��Y�ɰ7���?G)\d*�ܛ:(�b���[Ը_��A��Fh�ua�o���@�[!�y�!q��x��U���3p�m���,��Tq&tԪ%�W��1tlڃ�V�Cbz٫,a}�0���۱՘z��38�2�ۍ�gP����J#�2��B8[Ӈ�@�K��7�%`{:�~�g��E�4]���U�0-���e-����I���S��;�r��;�R:\���TKn��bR� ߀&.�sf�0�R��!�.�"/%���\R�"�FE���E^�P�������<Un�ś�h����n���enmg����ٞ^bB����H2��pZ�>krp�z��t�"U��|��w��?k�y��U�޳�9{�iȷ����a錗v5�v�ɶ_a�x�T�U�kPX<o2g�䩽W9����vs���>9�������'rƣ�.l���<�r�������0{K	�77�Z���9�p@a���#q<sVfV��4*��aS��n�Wo�X1m�s���]2�Rf�_3;�Jvy�T�~	�ۖ�1-���a��e�4+T�6֟�T���1c��;
����/�<��͸���[Q�ܰ�ë�؎���m��>c ���5u��õUom�������1Ї��+>_�����k_�<���̰�=�>9=swJ֜�u�P��~m������>�mx�����"!Gc�0oF����u3wQz�ʯ$��v�d��Ȗ�i�=��zmNin�_e�nV��HY�.�{��n�0S���h�E�嶬n[zw\���Im�'�����1�Lx����a�������/;s2f��$�݅Տg�=��E��y�P߶�9�Ű�����<t�D�	I���z�uAPU`Ƽ�:�@�6;��!��M`�f`��vu� J h��_��3t��%M�8�f]���@��ޞN�q|`�{�7���{6�X�l|��/{���Ks�֭��n<��=�5�S����ӄػ�m˪��-���n|��i�؁0�F��s_���ȓ��^C�˲�;�w�߱K�J�۝;��K���K�O˜�)��~:��ZG��?%����JWNo=x4�v*�[�w ��4Ä��,l�3'��3���,��lq�m�8\f�k@86@&"q���	��v|�/�|�"�t���Uɚ�j�&"��R�=��Rx����G;�|��x��Zޛ�ng1�(ۍ�����z����m{'w�����^$'e�n��o�Ý��4�O�V��ƛWn�3���N��z�i�q�s_F�7�X���ѹ]4��\jm�ʯ< H�����WҮ�����@ET�[��g�������5f�7<�G|��?�?�rw]}��>�i��G;�^��]L�~�e�ƺ��F��O�슠�BV��GKvUWl��/�F�?�ڟ7vK���
_9M5�`��g�f|;�0���ڡ,`�sa>]A�����Ï�[���Vs6�\���>d`��vu �\�B޼��c+:�d��N�<wF�t#���f��n-9r�sC��u_SO-J�Y��R���Z���y��Z�*�2���_b������´�nn����Ξ[3pt�P���B�V�����J��g��N�]t2Tf��Β�O�������`����"���l*�μ:,�B+#��#^�h���w5R�.����(�h���^Y���񣠠����F�0p<x������5 ��ғ�N��=�����/ �lB����֣��Q�%*�������
��>r &S%,�q��k�~L�S�$��Cr��dj�����DĞi3�,�!��#��@��u�\���$�U�z@+�$�d 9�5f�~&P�Dr�Z2��@I����d._I�=K�\�JƔz��A�&c��}zr
�{�����@�+�&�ԯ!���u����9ȱ���:����<��t@�2�M$?K���n!�xZ@^Y� 42o[&<7ַ�%���2����§^�0�#% �:�-�+����E�Z.�2�G36�C��,�|�Ag2�v�N�
G���VƊ�d��u�J�48N9*x.yc�m�tA�g+��ӗ� �F[�؍�=
!��+��B֣㔹B�۫%Gt�:��!!ɭ�+�i�s���k����,�˄W�x"����6�f�`ϳ�0�%O>K֏�V��3I��p�hQf8kr�4�~�|�y}���6g;�x���I$��Cy�.��q:�1ǈ����h���bX=�����MLZ�������\8{yѼ(���e&���q��u���Eۛ̔5����R'���(��c���y�'�7�����K
��a`]8>Ҿ!�EO�@;��a{}�Wo�'5��᱃n�� �.p����1	(	P� �+�Ѷ�
E8)�c�<\l���4���8<tc&�q��+�l�ń�Px�\�Q�����c���]�E�[H� z��?/R�%�$�8N|_v'�����1U�Γp"~����M(p�ď#��lRF'�tzO|�'F���I/w�I|���,_fgH<��V�$��>�x { �����~7�k4���&��D�?"�p$�%�(#�N|�s�"� ��T2 �$NFH<� ץ��5&��C|��h2n���%s0M"��F�)����?YH�^�Ob�9�c!�]2v&�癩�9�[��=��ә�5 ���G�F��q, �dt�L�״�s��!u/����5�V���x��G���K3������9L��z��S��.v�Z���@29?�=����h�[I��${�=r}��x'k�K�}�ԥ_&6��|��y����=��1;��d�����:����*Q�g�����C�?�*"=�p�F"A���B]��}~%}�"V��A���SkD4�6�T�E����eb�����ޝ��(�{�أA=�������.%�?�zr2ԭ�����DP����;%	L}��;�SuS�a���#Ǐ�?J!�Z"["f"���;i��$"cP%*���_�T����_��_��%U���-n�K�VWg�M1���fc�y6O�d︳�&���4�����#�!.��bY��Y>�e�y;�V�K׾e�S��Ί��z_��ц2B�սx�Rh��E�b9���o�nH���:�'��SR3��-�e��z�e�m,�2�����ݫQyr۷&����B޹w튧OrGsu���~W�y�v��u��v������{���i��m�t��/��G��T\��<�U���/���|aj�g�Dӛ��p����-�	.��oykzSs���Z9����؍y�
{�-���k��0��u���O��5*k��.�wO0r�n8ҝ��0h1*��V�==Y8gH�֘��j�d�4�aa�D��G%�Q��|]�g�lƢޖ�nU�&�'8L/V��?':V��j&���K��l�I��^�Uk%��hn�`_��\1��o��4����%�i�C�ì4GQico=c�[�i�kRk��TĦ��8��8�`�r�q2,���;67a�M/�^��'�C��|L�A#(�Ӭ=��DET��]�f�d���~F9a�k#l�\��}2`N��t3,.j�0��)��[9�U��'�8�2�J���5�z����Wi�	{�[1q�x��O�5{����T����ڪMr�z��ř���h2p�阡54^�,�>4*�}x������W��K�;*�"7�վ�F�w��q������Yz#�R��
�6~GC��z�걥�6�r���^�V=��c]�%A]�.6L�zC#)�J��]�o�u������pve*��*����ܖ�ڔ($+DX�8��8tڗ���;ƪ�T1�[w�ۄ�{T��xZǺ�L���r[)����k���IsZ�y�;��k��y2�q0��_�����
�i�v�f�ps��F�ఠ�O�w�.+�SK��\8=}}��舣Wn6W�׸M�F5��6}e	w}vcCe�m����Pa�J�X��k��VL�l&J����������>��&K�#y8�9�\5�:��c�̈́����D��Uj�98҄��,|˙:�i�e�BK�F�M��9�]��u*=�*��&�����|8��G�F��G�0'��
�N^��;(�\o��M��n��%!N�����'�կU~�{��*8R���͸�A�H�����0ݔ�cz|���\�w#ލ�t�{���+W�LR�o��('�fV�x�k�>��g]���YҞ�U��a�/��z4Mʮ_(v[c����\�H�R�����W������j�3��:���W�9�~fȷM����a��Q��G�빽��Wo�`�`���z�+��Ro��LN��S1Gΰs�{�%�w��s����e�z9�����̹_x�h�
��ϩ��;K�E�J����	�W�uVt:i����{�X�S�"ڽ��4m^���d�4�|/�g��f��b�&G�7�r�������~���n�CbV�2�#󲎕-�>�����bf���_>
��c�a<RI^�q�q��5�]tr���$��F�1�q�t�n͊�dF��;Ȋc���5��S 82�������Ǒ1DD����ld7w����#B��T�W���$�S��k��Iۦ�J�t"�c���7*������o�߿|HAAAAAAAAAAAAAA��A���d���'0q�M���ϐ�Jc�/���M�뢻��aC:g=\�Ý��\$���l)e��ʇND��G��^�Da�M8I��`cj������^�:�eH�Đ�/�����̃��q�4�F��7*C�q-���q





�������I�~Q�g��u��~�爪�x�f�BP��W�E�_iѪ�%k�V��GiO��'""f�:X"����-�H{�s�|�9D�?l9�"h�ϫ��tp������sE�o��;� �5��;�������o�砐)_5�~�|ۏ��?ʍD�D�61�d�,QQ�!�n��?���2�EݿJ����k��������5M;�n��4y�f�Ƭ#X���^�g7<c����`8�zF�,s�ޞ7��M�,����KauZ�s��R0�����Jh-(���+�hp={)f���y���<�F3R0���O�⤔����e�(5RĶ��x.S�	l��4���'Rw�E�00�	`טn���a����e8��b֍}+�]�a��<ቇ���[ep+�'|�`�pNh㦺"B��"�����a��,���ya/pIf/��&aQ�uع�]�9,杁ƙ�Y��D�M�>��� n�����OSN�̷<���pp� v:_�E��vgi�X�<�ӵ����u�-���;���H�����>�A�c*��k �PSTDE�-�g�~�D
����A4˱k��������Q���O��s��$�����g�M��S^��d�4�w	�, ̏ .[ !a�>�F�yP���� �-C�m��ɉj�°��fh��%l ;�z��r����ʈ�8������-�"��� #c����-v����č�Tl��
�
D~�C��o�#���#�u2�s��"^|Z+�S����~wޟD���_�A�4�W=��� t��G��Vj���|�i̭]���{��#�Ί�kE:*v�b���F�p?���3�!��$��V�r�]`�̝:n���J�����A�:�z�`�s����>����*&Y�_V�t1,x�f{h��"���s�;�������I������|�_�H]�Wx�5]�LԬ+cãL>����g��������W��;��J�ⅽt�c
�^bo͢*^˝��wo�N�ա�'�t�N��ѥ��N�)�&��v����q�Lj(�?��c��Zî��~�t�U�����ˑz;���j�t�+]@KU����ʊ��7dF����K�e�����,�m/8�3��Lϖ�����|bݼ�<�f�����ځ؝�Ϗ��&���nx���)b���Iѹ�+�G�k��^ڼ]��eK����7������ʽ��/�Ɵ|��z�!��XM���;ެ�^��x\/;?��5~w�U>u��M�6z�]U)�Ժ�nV�^�-V75��I�K������E>��s5����mG���d�]���l^�6�3�/i��+�Ͽ�C�W�WE?�ѕ�\�k�x�tGr.������x�#�$���-3=pNdx�r_���`�nw���7�����h�՗ninn�_���z֞���uD���~�W�5&��9�O�zh�=T��6�u���x��\�wc���#U[���n��9%�o�^�Y�9��\f{��LA���3�Z�p_��H��QZ��^\6:�4 �R0�eHv�ڹ�Ǳё�9��^�q�����O��B��ԇS�D2I�5ɟ�L�=����M%�ra;���������vo�1�B��Ӣ��%ˤ���p7�j����K�=�5�6ð�n�ŧ7�s�s
��0�ur>��DL�G��5E[O�4\�K�fudȫ������f�����f��f
^�V�є�T�]�BA7�a,��tN��:L�)&�l��H�d�����t�cY�y�j,
��s#�^+1w�|yb�|����mU���<����{VԬH�8j\?��ʬ�ڭ��:z��;W���OJ������n��z�<2�yr���S}`Ө�9��iK΃���F9A�H���㆖�o���%}��1o���F{�cN���,����9����`�C{�4����Zq��9��;N�Izpu���I��|�g3��1\^<�i���K�y�N�c«MB}��ۥs�N�h�T?ՑQ�!�љv䙫��c���i87ok�;���\����5�ٕ����G����v��s��}֯v;����F�3��N3�u����u��w�$��n4�3{p�B~.s`�$�ɴ���Mf��f�Z�;�B,_5!�؝M7�O�^���P������� ��a��-��?$sxe����������g�#���%��]�X��Wf��ʕ�ضv�s���_����y��a|���:~�G��ʫ�%��hpX.:ƙe��>�7�\wOT�m���	ތ�m�?p1F-�3��[wz��5<,��5���qH=��]����JO��b*n�?ÿ��3��&���7���������+����ں6��?~��8��n6�H^���W9�@s��2����C�ICr]�{D�!�F�o��ĺ��D���������c7��/�ہ�= _!�q��f��-8�͹�$�'e[99f4������K�$�&����ʀI�HR2�S. �`\��d���2�f`��u���� Wg`w6ɷl���d^Rdl4`�+Mƴ��l#���F�����m�V�o��������i �\��DM��@R�O��} �2Z@��'A�?�בq�>ŀ�X2�C�o��$���(`ڇ@�4 ��/��k�y�0�vҿ!��v��#kS(҆��ݸ5�
�� gQ:b-�QVa0�݇əpێ�d��րU�9������բ��D +Zp��&��`.�El���o�-s�9����4�� '�u���Č�����U�r3���GÞ��c����H�z?�Cɇ4��_2�G�K�#���i�CR�A����e+̭%��B�@��;�~��cF��)/��2gV��:�u�)�ͫ��~���2�W�Fh޸��<Rgfo�~�\�6��@�ɣ�yL3���Rm 9�*n��K�*��!��Q�Q�ia�E��!d�����iz���o"W7.�x�j�0݄���||�����Dᣂǭi�X�����a;mN{o���w4���Y�s>Hᑖ"^��H�?��j��cV�S�����pP�*cr���
I�WEw
ѯk�0)6��^�#�L�.��#y�������EԮ\P܎_G��>�LE�1j,X �5�9jZ�g?S�D�20���8Y+_�6Č ޷�?K ���;�[j�a⫺���#�͉���k����7��Wd�O�O���B�w/ЗJ��Ĺ�7�L|+?�Kb$��_E�Z�X�QB����R��cd/ {��1�/��Eb_��`��+2FWҞF�7Y �$�s�S�o��6�������96���2�.dHL)�^��H\L����KPBb������X��M|M'}��I[2K�G$�� �m%�҈-��<%q���{)9�F2���)��5�߷�ec�˛l��b��cȞH怗$.����<ב=�i�I����Pn��'������"�'��kN�d�/�^�J�t9_��?>g~�]��Ń�yO�@��v((((((((((((((((((((((����4�?+�_����Q���a����Q���+)�5�L�����zJSo�L=�~�ک�k�Fڹ`�����D^D����n������{�?�(�����O2���AG�?�p(�=����S�&
��o�-�A��p�~\M�G_�e.Q-QQ&Q�O�Ո�~ԧ�12���j*n�X����/���jX
ڎo��d&<��TN����mY�W�e�E|tH�k]�Y�q��;��d�a�O�������BkW��KJ�7����!����ܒ�;�%%ԬWx��=L��ݥ\�%�l�s�Q.gf9��y�֊�޽�&�4�����qz�+7x��E�^OP!�����t��^ZG6�\��3<��z�ӫ|�&x_�����|,XL]<�y���K��<����<����g�g?�!zM4�&Z��C���>���J��\q!��l^T�Oji�����c�-�E�Bm�����G.O��-_=�5*{<��mһ�{��1�:,yq�㒤��◞憐~��,|≡7*������9��7��J��L3����bk˗1�v����ws�d�i��Z���[�J�)n��82le�%iS��m9VV���[ך�J��V5�� ��i�r̃�f��ު�ul�������7{��a�/>[]\����x�y2�f	��ea�O�84��jܺ���<7��yH��\�f����6S����0��.�y�.���BG:q�qK�S��֒�j	gz�g�b������6�������v�b[ϐ.��U}P��$S��"�����@3����`�W�-}�����try{�$�>eҹ�d�[�N�����&_�9�uMP#m���L���c�w�8�85��NN�	׌�0���+���W�pk�������D W�N~�ǐ}�T]M���Z�B��T��_[DI>so�m��c}��_j�^*kY�?��Q�=E�f�B7U��R�:��Y"��os7ܻ&M���כ�ͣDOAG�ұL��[�Ȱ���ك~Rͭ�E?S=��D3���89:­,��6���Ӝ�hch�l��J?�o��ͪVa����.�9,'��n\��Q��S_���\Qå���ɠbnѾ��f���P�X))aр��Lj���gR�K*����äF���u��FR{*s�5[K�G�܊i�VL֎���]6�c��*���|�������]m�����|N�J�|���%p�z�z�1�_�������S�H��QcV����[�l"ؕ�nګ�[d6��5��E��۞N�-=�n�V)?nX����!�A�+�S`
������b�8Y�I'�a��,:a��2�'��2��Z{����?<��}�G�8ɵ�]ُmi��ΈNC��x���<]�
K摽=�b#&����r�U[z�����n=�9��X�IU�#��{���m�����ud*˻{�moR��t��]'�2V�&��k�n\V����#5��5Nj�":�_RAu�7B��E��U5��^β����r�D��.(}��w�19r��tN�!��|{����&�_�?3�qP,���kKVt�F���W�^�,���"��36�K�,n��z����1�9�~V�������=�K�è�p���f�Gê]�}�_~H��ovE��0=�c��,v2�*s�8���G8�S�H���)sVP��.���+�"������ K��`�@qd�>�l�'�*#`\ָN�G4�;7t�*�ݏ��N<�kw�Y�$!�Z	p��Ǒ1TV��࿗N]���ȹ�Q�YK�HF�>�� R�K�d�fw'蒶�##0q���fn�:e㘮1�����1��q













��X]Pl�.Q(DK �@�:P=�.�?���417�*{1��a!��ӣ�B��`��/�$W��#*�H@Qe*��G��^����'8�&���OA�
3p�.Bi��pj�=�#��^��HacJt�q�8�L}��Bu'��G�'MMM�n���Ϫ�u���({�n1 JB��44I.�E�_����(M�dm*���5"*&�Nt�o]��4ynDSki�@�ANd�Ö(�&������I�|��c%ş�i�<4������%�i2��;%�IL�j�w����H;����\��w׏��J�~�D?�!*#*'�"
#�!
���_թ_�������&



���ۆ�����
FEs^X��k&;�riJ�?FճN��\Bݢ��c���I�kC���^���j1�)�!T�F��D"�̓�$Sy���4�Y��O>�#���� ���+|��j�p�F�P�=�8��`Q��^�����ES��ߎ�;�p[_����Cavګ��#�Dͅ(X�����l6�O~���,PJ����xcqr ��p�����1�:�m�0p�܆�9�+f�C4�l>��:����T^�|���`5��g�l��}f�1;�ԭ�`�d��6�9�����\�WD���x����b�j\��.�
\����'*��0f ��V@8�s�h�n�#?/�O$ZO�8|��� wqt�֚b�b�������ļ� T�Y�I%��{G
Db�9x�/S��[���n����H�<�9m��m�.��2����9�q�]���[q`���"�W�p�J	3��FM��i�l��plD4mQᗎ�*ՠk����
����0�cO��>��a�dt ��4�6���t\�|�����q1#6`�r8f�:��	x���)��7�K��8l�@*�3\�W"Gl�[�����f��C�X�&��ukeޣmA<��JC\�(�*0��2���G��^����~Iй�C��B�j��E}'8_�2jf?��}�δ�M������ؾe�YY:q�}B�qk�3�P]�M;d�Ss�|u;#�%g�-�m�|����t���LvL��,�WN��Z�hsa�Ir����r,�乨}[07�=m=�`��s�y��,���ھ������ݐO{M8�o|���y�F��y���ω��o䱧eϬ�Wܢ?<p��}��}6������x>�?X'h�Wo�z�YP��~{E��D�}�2Ǻ�ؚ��s;1<y��9ml~����M!˾$��=�r�+������/�v9���^~(�����^i��Í:N�\E����7�Z0�Ӈ��_����7��޶q�n��U��/|00UY�?��Gx`�F�1�!q��]N;Z��Н��� w��^��*��+/_�6�z�Qq�z[���S��E��6R=�3�Ε[ڞ�������E�&_3bnf��,-���T
���=f�/�E�����D�^�渪�h��뫑�������I�r�;?�0��<����||�s>�r3!Kd���w�۝o1XV��a��*�*�{R?�vN1�Ν��U������Y�O`�Y��<�����}gpɺD.an�bfe�Uׯ�X��=M& !�k���m#u�-Ǘ��_�y~�a��}���9��;�)�x�ƩQ�����"�VޕД�����-�����9�@���SO�_�T������o=}'�6荶�;*����,9� �����!:��<X��~�g���k�Ź�>��>�[�?`��N������������V�T9�x{����D싓Eͭ��;d����NX�4���$��9TD�Q�NܪR0��*�W�������zH<~��1�Ek����j>;�x��j�w�C�U�ԕ}]9?�:�`Y ��)�g˖$g�����l��̩�+3�ڞ�<&hs-7}����kc����S�#O&����7cA��S���涇�i��e&���������x�#Gb���y��1)���\�4͑|��[�м�^O��'V,�x(����J��ki
��5��%��uw��愮z�����;��I�vm��{#�b�_Nwi�\�6,yqG~ޞ�W.�[Gg�:I�w�xT$�%�N��ց�-�]~AL�R�I+옎�%/:�<]���a^�Ǔ���k�uxw>������{D�������Ce�Y�R>ޱl�l�̰QKB̿0M)vK���|g���te�jj2�ϩ�ǽ����b�/l���"C��Q�a���7�g/,(��V��sXqɑ�?�J���3V�X���a�ĩu}��
L�D�{�>b2f��Q�=�v��p������w,��g�>��"^H�.��	>��NNw�L�ڤ��:.��bQy������;�K]'6h{��V\.H7����j��|y�*ڇs6ϟ7��`�Q��Ǫ��k�t�˩ʹxc�����/��"G�G�d�=����T�݀��J��o��^�S��otJ.����.���	U�>����&��o�6�o_������ �GH��!���H�����j$�!�$�\_h��
�1"��p�<f��'~�
�z[��\�=p��T��8�xHl���$��
�E �S�b x�I�HD�m�#����Z��7�"��xM��1���$�	 >d.�$GZ�@ړ��� (���7��$?9�Kr(G2�8�)�v"$�"c�'��% I�l���3;�r���|$O�!I^�nR�ܒ�ȵi�N����"�I0�\���������O8y���\O�;����؟v�/
8����%�̋\��B�'��8�2�ʊ8�+
�F #�ۛ���:>����R0��AL�>�X7�%�t���C�z���­�Kae
�5��2ލ�x�p/mg#��.\%�A�����������'k�b��Kݘ'5���,R�s�D����/��gU��"+ɉ��n劻����>Z���b:���KW�F]n%����|}[w�<7���p'����I�u��cy7&�o{{��_����-S�ݐj�䐋��=�%yMT�n���oۧ���f�`��R��=Zs���0�{՝���_}��&l-'��6#f�2��z�|�-	FM�7�a��#EK��C����o8�[�劅+_��M�ύ��$ZK�Ë�*����-�(>��w� D�h���ŝę�xUG ���q��Qn9��'�Nނ�+E��x�xe�Z��8��KX=S���ح��tyV��?��7S���F�����D��.����]��o�����)!���u�M0ba�����]I�Y���R	�H8�8���5��: s*ޖ��ϑq.%����7� �l@��;G^�m[E�9C$�^!1Bڗ��Ob�	��N��<��H<�1%��_�^��3kd�#!{���>b���� 0��Ob!���j[�����*z��d�d��zx䣭@�@O搛B�4�D�3��HC���;�ik��.#1M���d^}d���ߞ%���u �����6��X�/���F�dnEˀf�#��
�d�$͢�;!S��!��^�1$�z�9��ɏȟE�?2����C���d�XG45B��[�=q�i�]4��ү�����OȞs�\�wS�X"{�������NO 4���:4�o��/�����������u��DnD�D��Y8����}~�P��D)�Y���mj���;dS�՞z{VS���-�4�l��8Q9Q'��[�D}������)���?�MA��@+*M��>|���\���"�*~���H-*>Ծߚ��oԏ҃h=�?Q�O�ۉ~ԯ!"c��M�����/��Ub�E�_R�G���l��q9�$��\�k��m�r���Vo宎{q�挈/��W��>�-%tH|�,VK�h���?f,�������J�Ǣ��]����-_������/w�E�@��d���;#����WJ\�8�/:�/�4 1!Ա̯c��b����;d�;t�B[��ns6^ƸJ(-��B���Fq*�
b��o�3.<�2sI�9������h1!�kpr�:��YOoG6���"F��>�}�ʿM�� �Xfܘ�����vk�֊1m��M��be,s�\\��e��A�M�H��L��l)��7�fY��%23ڕ�9͋�!6qw����{�6H�l߼l`��km�}����˗��U\�{o�q���fbw8o�>�n�^�߹Yi2����	�3�}J�;���jZαΙ{�&ո(Ѳrd�p�X������
�h��,�6=C�=�o����l�_W�=��)��sC�M�˫��.�voɣY��͍׈�~�����[ޗ���q]Ig��,>7�N��:���~yQ��o_�-�;�{��3�"<���f��sfg���x�������,T&�z�iz�n��_�(����f5飛�5X����ÿZ�f�&��Ŏ�i�iA|_����b�q���=����4��P�w��C�j���;.���\Td��-u�|�^�����e{�?��Z�~�o�|r8ԩ,��.��,���ٓ��N��L���Q����w^
�k���ּwd����7����275�n-W;j�\Sz��!���3��oy_�v���w�����<��9�Y����N[[����䬷>�Ka��Z;[ߩa�n�il��h�w׍>?^�)f�^GIT��{ޕ�y<�\~ e�+���#o.����o&��X����&`��`T���B><?Tl����4��h[����i��'�X��E�����ÙG���uf���;��%�Y�':�u$9���ajS^��{�U�5�~�����B���I�zKB�ʋ��oGl��,c��r�ȏ'FfvF޵��=o��"Q�3�?�U��o���r���,����j�r���x�Q4tm߹���o}�Ѷ��E?u�K�9p{���0��ȉ>�wD��>���սo	K־��EYR՟���/���d0ؽ5.摍S�ǣ/۔�Z��j��w������L��<��eX.�-��ya�x��뒕mϖT�b���7_��d��Z	�Yr�wT84�T��'���c�;�m��ҷ�<�}/���3�Jֵ>¬'$�kn�
�u�Ů��c73w�ѫa���ɞ�%,���I����e�:r��m�E6�3��L#fy
O&vhͱ��{\n�V���QOt��]���:�Ӝw�!��^T̥��	_�c��ۮ9����}?E(�kCe��/�2�#jy�^[���/c;� �}jD3����n��V������]Rt|Q~n){^�̀�W�3̦�,)�Ҭx���Z#o*�ǆ�<6m�<ۦ5�.T9u�:��vis��M
�s+����m9<w�#u�t��	om�˜�{es�0�z������iD�f(���{mlXt*�8�"����my/�8pOj�/τN��j��|������Rb�Τ��U��#���#X�O���Q�P@�R�6 �r�eq4p��_�}?أ�A��h�w�)����Lb��@��vR����e�gX�@՞�<��ӯ��C���������n-���@��)�L%���s$�s��,4���&����� �-�*����@�fY��.`\Et3�o
�/�HHZ�R&��+�Z�cx�!��S7k��������BAA�o��/����Q�w��G�E�Ȍȗ�7(݁��'���+��C�F�FY
SkD�G4������	(D3@�i����]a�[D�P8��j���#�)�i�������@!���;%>|��CSu)��]��㌟���QN#�#ZI�F4�'��D�D�Dǉ��%��S������W��/���(((((�{0_/��B0�[�M�%a�/3#X���P[6��n�
�������k��j���j�����rk�%K}�j��l-�m�!��w�O2�aΙ?�9s�$y��xY�K�Y�ߕ�F��$�3�w����[U��������
��&����)�"t~1L[K3�U�![���b�6jA:W�f�K�	ڨ�i�<	�#�huQ���f�6giz�Aڪ
_Q:_�M��	Z/N�RI�ek�6�Z+h�s����T�|H�Qu�8-#�Uح��h1�W�<��լ���r��:�s�䥵��Mإ�i-?J5ĳ2?M�q.�F+�g綔�j�gZ�=T5{i}�KK����妍����T����D��MBTċ�|QF���,y�tb/U���ܴ�-b�������Ug��LQ*DTb��c��G���;�����q"�L�� b)��?�-�&b�F��s_,����ii�(UȻa"�B=�P�xʪ�M|V��ķ&��������_(�:��Ê!���YA6|��� �� ��)�
� �������iZ�3Z.��
j|-y�V�!ZJ���ZϏ���'���u�j���*Ւ���7B��*�Wѷ�tڪ���"���@��ʂ�V�~:�<�y�9��6�˶�C��R���~�n)}�jsðӨ��.��ѿЃ�WE�Y�i��G_������+���Q��j��X�O���G7�~u!�R���V̘�|.�-dRZ�`�r!�Vr)�:����l��Ֆ*9P�yu�h��b�� ��B�--��j)�VK�Z-XZ5g���b�\�U�&[ȧ��T�]����V��7X���-l���V�"���!>��4U��e+ɊiS+&�,�Zn�k�YS]�R�r��ʈ�ǹ���˰y�T��]-�sZ9e�~-��I��M���b�g�VJ�Υ����]y.��,��0&�eisA��|2Ŋ�e��C�e�e�f�jj�k�gI��� g�i��yR����)-�Oj� b��\�N�����1��\�Î�'4}8��������/�Ƈ6���{�ТC�����*���!�Y!��'��*�6��iC�N���t��~"C�Y���1w�3����ٞ{�c��Ԭvd�M�վ=1��2ذ���d��>C�ꎫ'F����ڿL�1��p�>��;ٙ�z��,�<�`^2Tҹ�/,�B�7_S��������a�T?]�G	�&Lu�8Ww�WB=�7����!�ct�`�jB��f����b��
2�o�}F	�og�^������Z�=�M�`�b3��	d��LZ5x����a�R�<����f,vH3�f�{������s�K�ÈɃ�r��}���;���vAg/ִq�z��P ���N0�b��A\��q\���y�@wh�`�?3�ǧ?�L��>í��l��̡$٤�b���M�7�V}ȓSZ��^��D-Of����IA3��F�Ea3�\�s�Nrud���J���{c=�M�p�?eh�8����pOGNr�1�t��8b5TϤ��y��3ʙ���l�,�&�#qԦTa�5r*��1�Ps��9��\5)j5ŵy5��jx
�}���O��)�B��X��F��	O�ŧQ;)Sˢ�2�7�g�V���$|	F9�8|��%�T0��Đ�����f��#��M�ԅtR+gSl�4E-k%� j:��M��$�7L��[X˘l�<ǹ�7D�M���IY�����Z��=�2��2�E�Kc̠g������Zmc1�^'�z��TK9���ˋޕF�Y�|k�9�X=���	�2z������6���U�c�W��+5				�w���yHt�1տxp_������ip�1�%F<�����9p�h�Q���?Lt����]�{�G��D_�{�tT<	}�^�G����Q���K<h��G�Y!>�:]���`��S�1�}� ����?x�@v�t��a���o�׃W`
�N�%:�хW;��1��?=<c���� xkN̻� �1�q��/�34
=���#:�:�cP��,^Y�C�pC�MO�G�a����o>�Н����#D�Xg����ؿ��Y�&Mc}l��x�Nq�L� ��c�>%�sǟ���1���:�/ip�KAg��(���\����c0x�����W�ަ@��~Gl�O�,l��;������DBȍ���Oɇk02r�ڸ��ˑ�]���c�t�l���@��>�m���j���4�C:����Qd�3�~J�CW����Ȯk������G��k��n��ve����`��_�����y�]�hp���ᠸ��?��~����Lh��}�#�=ׂq�]����n��}K��C�ҿ��ѿ�����v�����=���~�����#3�?�w}�=���>
�Wi<������E�Oq�Q8���6�Џ�ڸ���?�a�Ip�c����ާ��m�F'�W��=��C��w��������+b��ɣ��|A�;�縯_д��M�'o����&��ԏܙ�x��뇑S���o�4�߃�D�"q��=�\c�מ�����ȵ1��^"O���,؍�����,r\m�`?��PC�F�t#7jl�5xkgP�g ;�q uw������
jw?bݍ������n��	�gj�O����͗�E����p�w�\`7�{ć�@ރ��[D�o��߉�s:]��O�{$~Q��{�{ҷw�p|P̑?@ᰈ�@�+� �?�/z"p�9�?>Bl�O��k7��<v��ކ���q��{V��m������������|b����ǿ��
�}����g����UBBBBBBBBBBBBBBBBBBBBB��b``�-�d���x�۠�9�Q#�#`7��~�B��w��Ľ`c�½9���[��}�x����i�~������ir_�^��� t����-	�7������������]�����s�B�{zw�=v�#ƃ�|>��Z�;�k"�E��h�E͵���R��.��ѹY�u�U"�Z9��W�r�b(��Iek)�<�h8.�d�K��F^��5���5w���R��5�qq-�\\�(W�ʥ��ri3�l�Z��U�qa5�\X2��2W��R��"���s}>е��*K�ra5���b)�-��r���z�qq)�l/�����F-�l����ت�gTY��+˖_�Y>e5vnVf痸r�j(�i��V��g)���W3�K�z�[8��*|ג�zv���ʬ��(���s�P��ĝp~�倲�(빰�Z+�5Sٰ�ε��c{m�Gҧ,���_Y�>g��jDW*!�R�����s�t�٠s�t��f��LT��Ŕ�s#S�ù��9*3�k^���\%�%AK�9S~�+�]a�A���Y���N��|J5Z"���6�r\��O�Z�!��?ݐM?��xj��o�
���*{�f�)���i_�]X;�O��Vv\�������8�Z�?A�ӏ4}�5eb��ly�X����xf�9v�~�|�ξ6-��<��s���9�ۯ������=s~v���l2��^�}_.E�V���b�\�X=o]��b�س9�a��]�e�V�*K&r�["w����]��p0�Z+D�ňϹ��I]Y��w���r�|�y�"b�U�U���3ʹBL٘��vƹUI8��Q+���T)�c�
�>�\��eKWVQ��E��`)�\XIw�w.�^g*�j�1��y�Y�.K���Ҏ��_�[�|#�\Z��=�nc!�XC��D[���JeU��wnVc��JT��m���[��+������8.�n�������)�CѓS�����OB�Fp�|N#�����\cD=�����U�9|�pNө2�,*�'�X�Qm�������B��9�<�$�3&eghU���p0�e�O����ɕ���d��e����h�~��ϛ����jբ�EURddfi<�ڝKHHHHHHHHHHHHHH�i��'#5�������(>�Mp�蠇z�Q54����R&���
XLR����<�Bj�Fc��4�t��c�;��g���88H��D�SD�1�M軈N�S��)�9��)l%�\��T��qʁsy�"�0i�����,!!!!!!����zK<�A���� {<�E<Npx�E�{�C���l:�1����>$��G`7�?~��wR⸏�˱�\�?C�H������{��y��n�]m|���� iO��n�尨������N�
���Q����л�X?�C�֮g��0�������"�E��6uE͵���R��.����A��(!!!!��s�h��A�����!�����E6�k���8책(�������޶k��M��_M]	���&�	��]+����1v��ySG�=�n�x��U��>~���WQ�]��.xu�d��C�/�W�逧̨]�u^��c���"l3��h�"�m��8�7{]Ps~�15/��ܣE���1�a��i��_A�D�6���̱3筯f����X�uvl��˚k;����孴}��m׳�wt��ߔ��~kߝ���`cO[��{��el��j��>��k��|ʇ�5IM�Ț��ַ����&w��|��j��b+�Ƕ����9�������;���>����s����_�։B߶��;��._T3b�E�O�>���^��wXo�m����_��#`�7�c�m]ۗ�{gl�_g�M�;��z}���m�����������������������x�9��=i��uX{!��v����[����I+��B	��D#�:�a3�N�"�T��p��3��/�����Ļ��O>	�?m��|�o����!	���~�?:�S�`�[c2{�<���������������������o���W���(�H������cϟG��					�?�VK��|���kգ�\ܣ>��~/��ᵗ!lۅ��F~uʿ��[�N>$���8��LTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    @i     �       D        _FillValue  ?      @ 4 4�                      �    +�_              ٴ            7�jOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            54�OHDR�                      ?      @ 4 4�     +         �                   	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           :2��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    I-              �             f��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           R�}VOCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                          �             Vf`OHDR�$           �             �          �     S          +         �                   ߧ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            c��                                               x^�8T���߫YI��$!�&;!f��?�N���jB��4�d�4!�Whb��EvvB�iH�$���$�!"�I�g�n����^���<����5��z]��{��=g����s��3 2dȐ!�
��+��Y5��ՙIoQYv��N�l��ٷ�K��/�{{�u���K˻_��yO�w�F�e�Ϋ�/�l~{���W
�|�A��Vc��6$������SV�ȍ���ߙ'�*�M���2�>��^��� �6�J�����n�؇����MC۲w���<>b⪄��Y����������ښpϡ���񷏖��w�<U8�Ѯ'\6��_mP|��R��x��_MK�i1玭��{P��v����ߧ�\_��?��T?�+��@��G�������D҈B,�W�;D�ÍA�g�L)�R�5y'g��|�Wq����v�o���r�1Gj	v xRN����"�b�pf}�p��w}�s%GN������k���ue��FE�hڃG�.�*�)�wk*�A1�i^]�ӊ��SH��3[��\{�˛��ޞ�U:�4P��Na?��	e��l����Wm#^���Xt�ׁP-�:�Q4���NE-:c����fe��m�A�JG��>E�`��"��z��\�&��!�x����o����U�׬u�)ׯ\!w�7��*������x���~�C�=��Ō�V����֛-��B֍ST~���+V6�����ٗ�&� z�R��^�e��*�#�h1�v�G��ױ�-P�k�,�$����0�ׇ?�I�-^��Ȩ��S�I�zutghґ�rFT����ڬ�}�~��ۃ�GX���^
�P��6�f�VR�br�/����$&s;o��B25��-����0�fcd��S�.?�Lw?���sj�D�Ʃ��_��T��<��Әk��������h���o���Σ\�>�V����W���Zk[��U��Ϟ���YqM隓�����k�>���7��_��HI�>��6q�g����*.ļ��猖�g\ݳ�SԶ\�X�*zc|�ږK���Ѹ�:���'��䟬�R�:SN�M'n]+_�������Q����s�
+[}cOl�~�n���6]C雪}1[��z�m��w1�$V7���x���К��m���߬�n��(%k�/�_����4��{`-fuet%������F��ޔ�ʲ^?o>nزg�؞]:{Q)�f��F�[[�[���K��y�(��i��Xv��%�e�_O6���t��eݝ�e��k����5`�/��*Wp�[�w���Yc]�p[���I�{҈���Zgiӻ�+k�7M��~�6S�C�Ԅ�f*[��|[�|���א3_${ձ{M�����5.+K���P~�:?b��t�r�QY��Kߩ�Y��^cȸJ��G��w�u|�7\e�=��ٶ������ߞzTzşn�V��ᩖB�k_֗�Y�߽�Q�]㮩!����i���#J��Vy�Z6�>�챦���!�f}O����n�Sŷ�oӎ6�K����T��~�b��=��U������=�<���ٱ�ښ�)3�R��f����Ϣ��m?ۣ._�}֪� ��r���Ɋ;�26������)����{��m:+����w�n���H}�j[��ZzO����'~1��4�r�-��z+t�#�O�����C�^�#zd��=x~�8�?H�3���w/��8=kA�}�U�G��C7Ϯ�qo�cE��_����X������s�����)O�[�gs߬VĞ�=�u�f�N3������0�����U�c�w�N��>��8.f�
����mE��~�{��:݈��Hp���I�"�q����.ӏ��L�r5r�-�|C�:��{����I�D+���˪��ą���"�l��\cB{�LD]�����A�������<�x;x��)G����ɑ�I�zɵ᱐�/���۶g%�M�_DN
�nf^�Տ�WlT>��?�r�ھi����P�zZ%�p�ʣz�+=�~��_a���υ�����g�ڗ�	��Of+tX|�dM�ΐG5����י��fn��d/������ni�m�����gZ���ȍ�u��m톶�˭K_�N�X�~��K��f�ΠT��E���kr���>m�w寫Yi��������p2���hE\4۠������_p����!��mj�"��<1Y��y��w��/��;��ݪظ�t4��;˫��N?z�k۾�����H�y�j�k�td^�<�v�~��c@ִ
r�j��ˢ�봯�E������$*G�g�Ì�����R�wn�����
>��d��mǇ��7���z3�&i"��zgck	��3�=V�@7�� �sH��b����sl���uf��#_���c�����%��͇�W,}�e�������>��~t�ts��u?��a��;qD�q���m�#��Kq�g��D�����D8�6E]Lm�E~�˶�5w��,Eͫl=z�o�mJ��b׽/��	y�K�9D�Q9c��l�ʵ��Ӝ�mƊ?�c��Ӈ���4�-<\|��|���j����K�ٿ�d+?bG�GćЭ��H��ym ����-9���t�h���oҲ�s��ׂ�L�W���iC��QUl�!��@Ż7rU�����tf^�-�]�?�fBS��	�A�M�!�'���<1b�yǠu9!"##�g��r��+'�,�D��;F[�b"<�������;<�k��:n���R��ێK������dB׾U��.jY>��\���a�<�b>��VkE��߭Uoz�k��\#W�v��{o7F�����E�9]����&�MV�	~�j��iK8��՟]�8�MnrasN�ׇ�S�K�$o�Гq¬�"z!d�����WM�%�T�c>�=�����"dD���K�����l�]���ZO��X[~�2�`SԬ���������{��s�h��ո��-s�*�ҏ�a�<^�dg�؏p����vk����Ʌ�ߍXy�	=�됛��-4;!Rrx꼠�ip2�9XX�f;�s�����y#fЪ����.��&�榖�E{D��]��-��o�|l����\}�M��������F��'[,�E-�]%�����rp�4��vA��=�(p��� �j
����ۋ�p�"x1A�|�(ȇ>�9�,p<m�v�4����g��;	d�2�胟5ڲ���3eH����\̅��,���
ēN��� nc 4�PPYck���ջa�)
�M��6�iA�.<��
a��BP�ڙx��
��o���F�3�J�Ƈ���7
Q�/�x�0�p�\Jd7'�֕=���k1���Pȸ�|�j��e�~��U�����A��@!�wp~C��i����_}ﷵC��P����w`��ax��|�w���!Ļ\�G�`e;�G�<uFg���l=���Cמ�j
�8�!�iv�a �	nk+Ao����.mI��k����.I'C(�*R�R��*K=�ࢼ�cA�ϊ�+%���!�#^O���̇d+6��ˬ�`=���!�D+>^:��O��킵�Z0�s\=V�#����N��t��^���Lj�P( S�W����`���?��%�Rx��>Nm���/�r�����d2x*T�#yx�no0���`�X(��o�"L���I�f!�������.�@�$�c�+��Z�n/�r*.�v��q车���a�6�.C̵���:�� _QϼAl�m���tF?@�{؉{��-@��`C`(@	�=Ns� @ɝ�N,D1�P\6Ե$({�=�!��?�ڵރ�K ׬R8,��4#�o{	v7�(����p��9�0S q�a��6��6���|Z�2dȐ!C�2d��Wr�E��\�����?�G��L�C��T-�R����b�,~��L��dI����8���3�(��>�#�'�P�F�Ǡ�SaQ����H�S�?K���c[�R��⚿~��XX���� ��o`ц��>/u,vF�g��h��k��Xc��Dޟ����S��O�n���H͕��/�7I5�:�g�b=��xY<�:������U��L�sx_/�P�������3������w��S�"�X�D��T_�#@of�gr>��s���*���0����Hu�,5W�k���D��r�֏��$�M*�S[?Jm�ރ��_�+�V[���;z��w����L��ݿ�?��G��}�O�|�]{&����׃D�r�>�QR5������_��E�e�ROI]�9����g��L�_e�gb��2dȐ!C�2dȐ!C�2d��7C� �.������&$��)�X���?H<�;�|�]�L���{2��v,���x�#�C���Аa�;��%���>����&0������� 
�(d�� x�� �_`��?L� �9U1G��ԙ��偊z�Z����?���aw�������@5�~]:��iMn❪�s�}����`O�+Q�}#�Mه��QQ�-K]��7����ej7Vs�ǅ��,ه��#voࡺ�@�.�
wf�]��͝\K�����f+�g޻�����el�b��!���������8�'�ʗG�Ο�>�3��l9ͽpD@�=^����>uy�������=���\�	�L��.��E�C��]�x��oط벡#���f���L��A��N�YQg������6y	':
�V�(]�>d��H�\V���k�{�����QE��7�5�e�k�n�u������4��V�7S��hԦ�B�B@d�!���;_x`5=����ɘ����X#ߥ�#/.�^�+��+�	�?�
}*��]+�cWZ`c�^�T^�qf*�9H�T��E���w�~�S�a�kփ�.�g�ޒX����
������l����S�3qτ�;��+7�溞{��<�]��̆�rUK��'�����;߰�+�A��n�VGq��
���B�;���uB΅#��wmE���89v$4��fH>�����]�֑}�ؽ�ؘ?.�*k��w����f+�ޅ���F-�	+-�(�_�����+�P7��0DqFQ�2����Ԙ*O�ƅ4Բ�Gv����p�fE�"���lʯ;��M�S���r���1�����5ar9eo��0�sE^ߋ����������C�w:s`5��v��W�� a_�^FEDi~C>��1Y��9�6z�+��ʥ�!���(��]�3�-��c��#���~���w=܂,�0��F�ܙ���b'�e�yveܯT��#��V��j�w��	�Nb��y�Z�kQO�ڢ\ԅ�)��s;P;jb����_~���#a��.��Ƚ�i�m#�}�2�����\mj!�.�S���Y�Y+�U���8���v����_�cǋPw��>�-\8��z�"�}������7]�*���ƽGQ_�lfC��]{��ZzQ�W�Z��!*��)��}�������O�t'�����6�]cٗ�^��{ޜ�T�^�r+j< �N_����@�n==���Van�FD~��&sv囱�I׽��d������#�p��P��n�Z��*��[7�&��ٗ�w�';���3B�RmJK��n�Q3�B������KƗ̎�$,ں�}X�2���${K�4b�k���zu�����6g^x��za�56�&w���˷^���rSsǕ)�B�����_���?�R��~uT5_Ap�����rp���E\��0gvF�������`w����;�G��&l����mK����%��C���E�S�0���j[v
�w��T$�"Q]�5���al~L�dSYm���Tsx.�i����{~�����{h�*3�[[P��/���0�^p�C��~@4}��sY3��D��C_��������˶�vM^d�����J�/�܃��{��l��?���9�m�w9���1��S�=yU�� dC��j�_�4%A��Iྲྀ��o`�	�|k�b�?;�oN�f�l��a� �4�PzfV�T�p�<"7���c2`S���Ah����Z�G�Y�)�~�hKv�Ā,�1�e�־W�Rw���7$�7?�����aL�
�~�3r &ktJ��\n�)O@��+�Ih�}[V��ƞ18��Ηz��H?(���M�S�]+�����p0�uP��b�U`|s$��
|�=���p�� �/�����c�;DO�e���	�]j��=�Wl n@�Ϡ�`-�]�y���6}�^`R�����|��)�v�w�����K�]��矁k Z�+؈�����:1����_�x�ߴT�2麔.Ï] �K׋onX�P��$2�E����Դ1�!�[�� ��Q`/�y��t�c�%�O>��gn �a��ԉ�< �I����n8��Fڹ��,/K ���=�l�"��� }M鸰 ����`\���/l�3	�_΂Ƌ-�=�T�Cq��_]�d�f@I��3�-�D�����?��ni�>/�SҶG��<~R�i��|�nC��o�Z�'�k����X� gcm?��F�1�������NK��N�}�U8@�W����K�h�
�q�?]��J�\�0 ����]a;�������!f{�F�/����UP(�H��t��~��/�Q���c#";6"C���	�M��	��_��N&n�� @:���?�'�[.p�M@oN(r���,x>�����6��or������ٻ&�dx�I�ty8��ex�������sx~T:). +ޞ���� �����jit���k;���!n6��C\�r�h��pe�X�u@�!͹���eȐ!C����ew�����Zտ��!��yYą&���M�sh3*�IN�"C6F��o1�V��w�#�v)����t#��ݿ�J�K�,�-��L��L��-�yn���	�@����}�`|��ifs[���8j�Rj������J�4���eO��{k,�"&bxVn���Z��� Z̫���nNy��� ���W2��j��)����ũ���B���j�"�u������X��"#����%�/���	����yPK*�č��Нk���S����G�@v�2�1��a�:匯�i�h`���}��j!��!z�~H�h�̐�)+;��ȱ��L��
)�z]�(����]����l���m~���9-�~��%�_MGcYJf݂�ăJ���(����Ѷ���_��*��q�����-���,��Ƣ��Y�h^��ו`�Q�~V?�T��kL�nr���@E�S<:��<�o�(<g���E����x��4�<�^�pe\I�ua3��m�)�1�A�:u��n̞_��d��E*a��*�j��E���U���`zq&��ֿϠ�)�;�YP�
���M�Yr,�Fu��D|-)ؑ]g��cc��4�ȴ�H&�^�x��N�����N�D]�&t�	���p�ѱ�WM]-�[P�\���<º}E�P�*<�IMh�N�P4��u�Ήj�Z
(֐�<j�[(���OfX�ZV��x�s5f�9Ƽ��M���_ŒCc�^��ە� ��0g;��ՠ�8��B���kX9�!ک�	��:G��hڀ/fE0l�m:��� ��|��K.L.l�2���`Z02늽����о�W��=A��E4Qɒg7'g����ʟ���GB���b"2L�)Hmtv��ʞo��Q���l��\���+K)Ιl6�S��A�K6̓�4��ڌ�1	l��[)@�uƶuu���;#cf��|��7�������v�����ZdT�̳l���4�Uf:Z������65��І�B��&:��n��̘��N*Y�ʮ&�9!���BCI
�pĠY�9�����'Z�:Ѫٕ*���)!��Gjj"�B|["��M��Z#�\Q¯ę钔�X9�|&Rq�.�Q�)�QK���}_�**'k�=bJ�[�0,{B�V�}�34z���`�}�ޑ�>찂����Q�J"�<���&/㰅Bl]��83�Ӧ�2�W�Jh@���-v����9���Jk���9�MlE�����5����a*���Gu8���2�g�!
��r�wh���x�?�uRt��L�:u"4=�i�.���d�P��0L�����9��/U�X-��N�Sخ��md��.&�"% �BAh,�N��-מp[�W�W�F�B�b�D��p5�o�y8�3�9���Z�ԔA�ai7�D��J�����!6	�ն��9-�>��ַ�Y�s3�~j�U��4z;~��_,m�ތ�pr��wS2>������u�[��oj�?�pTZ��aP�{.viZ5��Y���2�0�
�Z�gdv��Ú-�S~ce��׍ۢ'XW��AG'|7�����bn�r�k�X���@���R-~�~#��c"v�惩��q=���;m��#6����ؠ�14 �u5�e��zU�s��z�C�Vhk������5��'�{;,g����'�e���>G��-��S��/p5��1�����[4|5k�Ѹ����EO�T?��B��ꦣӇt庚=����v�z4��D����m�0��� F־g]��O�=�"l:C^���^à�)�b4����a�ݾg�w߻U��M���z�Q�a�k���-���7+j��`�ScAT�C�Ӫ�+��4U(�w�k�[�̱�@Z��2��������gumeZ�,�(�S���ІѸ1����1�!��Y�4�%�af���9����Ȫ�Frb�s�M4F²���j�٤�Yd�YlA�8���T����"����m��]�x*ɏV�cHow��]��4;��Uc�U4����׆<b�V��[�01XbXSJ�Պ�[���F�*��'p�~V{����%CYM��������]�Xȱ�&��@m�J^����]gN�ܹ��[[�Xm_fV��ʉ����h'���l�CȠ5F�Mp�q�h�M"�[��1�ܛ�����~3�>)l,���01�.�l�U�`�i�1�":M�?E,'8��A��t}�^��a?�H�1d�a�^P��Q������w!Gq����%�8��H�����*S[~6��BN
�F&����YE+b��C���|�{�y�����]���Wp�w������zU�@��tzz�օv���:�?B�3�s������uY���a�1��Nq�t}��OH�<ׁ��^�@��[�N`�F0+tW�Zk�b��:��1#9~�D��}a-�v,�����8a�g���@~	�H,�&,p��5B��M�|N��O�q��ߵ�<�QWTJ�.�V#�:�_ۿz��߱0����B�c�B�0��޻�v,]VT="�}=���?���Ϳ`�����F��T�uzA�a��,�T�|T��t�cݎæ��M��iI�|f��_��C��C=U�Ûh��z$�w �qfD�u[��tM�o*iǹ�����>�ψܟ���9�+���n(Kè��C�Ug�|ۯp7c��@��(�|~r�4��9RAޱ,��uw}VC!�6��6'U��pt���Ɋk�B���O���q&�w��{��R�"����=��k�7��Mf�}�J��񂱦⎛ѣCI��6�ki�?�ѓ?��g�I�Y>�ʹc��C�tX/fI̺��a��k����~F �ݒv�<����?���网�I�:�o����N։��`���	�x6t���o:�R�><b0�@��M؃l��hk�Vs���np�A[I 2����9�H�V��[�<�(2 ���<L�ΨJj �́�L{�ћ�f*L�d�4M�_�$@���<XC@��#�0�2@E��9��r��F�x�AXf0q�b.BX�)�GZC��4F2@��	n�]���s%0�4
9u�֮>ө97%���m���=0Y �J0ʏJxp��!%"0��PiJ���C��h�;� [y���nQ;J� �Qx�^�1ԅf�i(P��I� 0K�!G��n��VAd@'覚�Z�ؠ;@X(_#؏SA����
��0AS`��0����Ձ�t2��^�D���<��$� %���9���,��7�,Àc�e�Պ���i՟@P��!���,��`Q��l q0P��
�3`VR�:yR_����Oy�A!ʡR�Z��QP�� ��O���Yx�u 96�;�6�<:��͎�J�'����D�@��1PG+�a>tJ@�nN�`c4 ��@W" a	l{�6��~���!h3�F4�^A-f�4�0��!�(�R�����mYX|
h�AIZ���w�	��:@@�@�@+
�Ձb��`�U�@c+[%�#Q��`��)���"14P2 ��σ�8d�$�,� .��a1zP�m'�
@��#��a!�F�i-ʐ!C�2dȐ!�_	v�)|��)������L���3��c>�R#�FHU�*�;`j��39�s�ԯ�̗ΛL�KK�w�����2�/�>�10������AR�H5����֌T<�~�c��1E����� ��`z5�o}8Wj<��*�g��(E�ާ��c�������o?�~��˥RwHeH=&�c������1*����L��R�R�U�3�����c��e%��d�Bi�[�gb������wx�S�K�y��R�H5�R�t(�z����I�j�� J�5����>�N��R�H].U�Pʖ�� ��$�^��N��j�Z�g>���*u�߃2d���^�ҍ��UR렴c��ݏ~�?ȏg���1�DAZ����=�?�^�T�K͒z_j�_����8&5J�A�?��cn�/u�Y�~&��R���?�2dȐ!C�2dȐ!C�2��P T)�;� D��t����w"l��`ڃ#�V���]�w���r�0��X�9>"4k�O�J���n8'��x'�#�-:�{�yC�����􆡕�i� _4�@b���ΰ��7Á�88�Y2��9� ��7.��C$��LJ��a>\��J��������:�txZ��X�N9f4CTڀE56�jf┴(��"�S../6��ɢ��`�1I����m$����`Z��	W��ioR  pr��
ђ��V����F+&Kl���{�0
�F��������pzx	)��)�V����(�/������I�ImJ1�@�Hj�2uF���Zbn;a�C�f���q�F��*��2��$rjl��,bm�I�z�$S�DINSKl6%v�쫱h��s�� y�;��	5�L����y�"��2$(�B��W�PK[��h�/P��xV6O�9�F�Y�4pM���qb�.M�����K0=BI�Jd1��5I��"�C�M*��3c�H�`�&�T����U�6	%"�9ޜ�O���ũ$�x�J���[��\<�h#�����|�"����΍DhH�赚�L�ux�a�>Ż�,��ψ�L�$ɘ>�8�Z���I��<,2!Y"�V#��3�B�DM�����X4:R�PS&!�G��=���p�th�(hɉ�X�/�DJ�H?
II����x��p �*T"�9�b%n܉SgZ�%U������J�N�tI8�MӉ�97�7*OxH�[EJ��D�� ^R���s�$�� ���R��X����HJn8;؏�Waac�It%�dH��5 ����t^*!����LxՅ/։�܁Wމ�ֺ�d%������ؗ��E*3�b����g$I33����{�/V2,���:�H�*r1��gK*Ӑ�y.���E"������$uH��Y
I1�MkT��$@�"����PG�d�).2�g��`$ZW"��y�=f(x�<ҌMD���p�A�6�6�$C��V�Ų�Hh㦸���Z��=!XD�����U��ak�;�d�-�üH�8�Di��T�7Ш�f#�OT�6�hJN�y� ����˰����"�quQ�V6.2M���HB�H�A/yo4	Q�����S�|-"��P�,yEP&�S1A�JtI	{Pܡff�K'�!���Dh�B�|E��y�3�[җ����	�i6
;��E�nX�G�#A3Q��1�)� D}�XAT3���3�tƀ����7Z�e�ͬ�e�{�9hqMP�=_��H�A#�c%�nN��A�圜7��W�5,Q�&�*���926G	G��l��I�9/Jf\,��OW�k]㥖�����m�,�Z$R�tl(Ua$�Gqyd���DL�`j�$�|$�3��F�E#B��+����	��m<��iR{@V/�+�,����압����ɆV)�P��*��=ޅ�|�EB(�U�8�FwT������I�f^lW$iP�"�yZ�T�t#���0"�?��~���X;e������VZ|��-�_�NG�"&���9Z}����3���]��Jk�6C��t���Lұp���ܚ���]�uY|xG����ʎ�Y:o/��8�tn��83�q ~� l�\�)Sp��a��JM���)Hg����.�^^;��	�(X�������/�A�{=p;0V���FB�A2|pc��Q^P�c�~A��װ���o����pP��r�e"$������:�Ɵ�G������4��	B��:�����V��叡E�Bv� Y�"�������Қq8��g8x�j�v`� �d,{pv+�s/�u����������P6��=�c�}�1�������p��`����m�ʓ6��g�����R�ԗ�x`�,���x�
 ����I2d���)5W�~��ݛ�����=����x�gm���&}b���0��������a�n�)����`{@�'�Es ��)`�� 74��� Z ��osK�c
�%mk�)lo�ۙ��a4�,ͅ7��pj,	6=�k:��V�ax��
��π�-O`/i�t7=����U�R��r\|���2��!w#�G$���M`u� \I�}���ڔ����=����P��"�V�a��Pɸ	��@�$��K~�.���38�<�/	}�׀?��L@��%���5�M^��o����ހ�H�ܾ	�����&Y[�2d����ٱ2d�O�� 	t2 w !� � `���?��?K:� �$��a��1C� ��0�t��:b:��$]t�t����[�1c͒>����";�! �K��~$4�)�C����d2����>�	b����4`�N��C���{�2dȐ!C���F�C;���R��:�}��,�X'��TS7����s����MC�E�����G��6�p���u��<]���4�&�m`�������%��	���4�ݭfm-\��8��i�ѵ�J1�����jR��}$Rk10�v	'��*�&��;Z�v�����3�.H6:I@����h4�"r:��ǘ�����A�4tH��A���B�ƤY������I�P�k�'XP��T"2���6��k66��Sj:w�r��0Dr"�qy�������i��P{�J�f!��{��r-���̩-��l�9�l=�5Ji��wX�d2�[e�w��)���R��L�H��(����"W��8��'����Ѝ��3��F^Q�^��(U�(�{�U�+t�8�Q4��h��r�s��ud��M%"�6`�j��7�q���	R�{I�ԭ�)W�^���':u'��kN'�97X�+K�kL�X�I�:��Iթ����(�Q{�9=kƢ�N�N;>�d0\�w�YB��hw�A�˒[�����F�i�F|rv��&F�[,�L�����d�&��������Cj��y��E�BG�Y�Nv�jE�y7�Q�l��"��̬o���j�aGy�Y���	�
�5����kQ�AL�Y�ql��h|_|��^[kO ZE'��mtqQM)�4�'ڕ�����g-%��L%iK�*u�h�)�؅%�բ|u�
(h�0�������W����!�bEi��ra�4��7�K��dp1��d�N[���1�`۱d�d��]�Ӛ�6�qf�R��LS��SF��EdUmBs�a*�g&�5�6��A��R[�����T��Hj��Xat��㸷)?�R�V����W]9;�Z->��	�l���G�e���SW�x()�bBi�.�Mj!�%4#���Q3�蔘Q䌺&�ˎ̋C�Xt���"�J���r����u�V�� 7"��Yܐ��aN+�<��;���?%�ש��������3��xo�i^{�ʫH='�i18����%�I�2��)��bMzU6�<[^B:yK�Z�`�cڎH��NG�O	�<B7�H�ʉ���"�)���k��L$�h��g"^����f��m4�L��g���
��a.�|����ְ��}��2Z����^bJP��|(���Wӥ��>}$EW^��[Ri���c�DLˍ��R�w״���h>H��q���
�isf�q�Ѹ;SKm����7ܹu���Q�t���3�S7�X>����PE.�6���'ϥ���|;LifM�x�%z���y�jyF:��M��U��j�yW9�&p����D�1��n�r�Wy�b�o��}WSgv�c���(�W�?�X�Hq�E6?�K˨�V��s6�O(T�ȧ�*C"e��2�7�N����L
��� e��]���r^l���n�7u���"��9��v`"5N�73��7FQ�t�'�-.;�w��U�e/���|�2B��]�ƙO{%��|��t����{��wO~�+;��T�>a�}	���h��2�B�;+�:b�Zf~g&��%�qɇp��eW��z����;�-v�\|pZ��-2��Yf���?Q�B�tO
\��}a���%?	:���~˪߻F-�iX�і��'�"����VNd��wO��n��AeO���n�M^Ÿ��~c���2P����a��������ZП�*�?���"��g���x6��������@�tI%����W#����7\K�e��֑�#�a/���h�N��g�%=⻑z|v������"O�q��17��b�P�Փ%t��FMSQ�ҽ�'���0�z�Ȋ��p���ks�t����T�k�����U/�_��9�#�7k5���,�����ǁ�{0���%�-rTg�^pҮU�3���n��A����a��Ę~J�7t�7Xs�K>�bb�n��X�`�{����D���IIw�O䐹D���@n`�=��Qڢ�|QA���B[�*�w��d�j��bΊ,�5Q_?$b��i����rӍ��֧����VT�@T��~�ah��<=p6��'Vm�jb���Z#Ī�����Um,�h���H&�^�����D3
�g���&���w�VEtЍ���M�p0§�$��ۆ���&�;��6�Ѷa+�ꓬks��a]E�X?cs^�_�m�VD�q���G�Cq���.�I��Yɓm���a1!Ex���#��z}U�%+�l��Q�Y>ީ@�����O*ҟU]1f���B��T4H�2�;=B��>Ru�7��k�wY1����G�F������gT[׫�]r7�
�O��	dT&h늙C��,�0[~Θ��G>�N�M��cHݔ�w>��E6.�j;�F�:"�|8Nq�+�T�F�*��b��:
Y9w��0#�Y�K:�����'R�584AD�
fgg�p������"�ч��56Ι�0#������`�}l��GXcێ��G��{ء��wC
��ȴG�'�>�/�A�?\��vU�i�� �"��S_*����%OD:�N�Z���4�0.��dbԏĬ�����2lu���&�DB��ju��y�iA=�7���=jv�:aeR�SIy�I�+c��Y�zܣ��~CM�.~�����a��-��+���m/�W`�%*��j�����	��
�1-j���� A�x�e���N��Jm�'g#�x����ex������0�[b>�屰�ӵ]r?V��|�ߤwba,��Ъs�~ly��S���u���,c��YA�kr�~!�WŅ�[������?����Qt��6��Ezh6U#���a�y据}G�4�w�I�輓�r��
���̄'��4x~�:f����e��K��v����$���"�9B'3��!%��� ��9�Ѝ wV�%(6�Ʃn�M�ȼ4�
S�ht�̱`�?�8 �à1��5��X�y� ����gB;�
:�+��qH������K���_#�Y��8f�u�q��J(��k(5�8F�e��2K��*5�K�a\�f-5�Qj���R��XFj(��2��g���8㥌K,3�x�����&w��<�O�������<Ǽ8�#�9o�y���[AZj#G�*.�yZA�UBa�23[&�7Q��k0#�A�L�e����AcF� $偄O��B
�4C&fn���!�j��p�tz!Ϧ���Ta d����H�Q����+����韄��
X'� G��� XWx���a�
j'z�Z��h��z�5Ň��$b�4�A�S�T�,�CoG/T邰Yj��>**X@��ac���ȣ�!�b9@��B����z�ζ
�YT��	��qe &�3n��R�D�s���Oå �lַ61��(�u}0G�OH4@��"�L��AJ��p��ah.�~��4j7|t�:��Q[�SP�-��צ��f��������iX��T[�J��� ���~ ����x��*a%c��� �D�+o �<�aw�@'@U_z����@���=z����Zj� O����2P������(�y�P�v�FZarHm0bd �]
Hu䕲axU��9X���<�	�:>dV{x,�,�׵
ѾĔU0�S��1)x�!��� ���TT�J �a���*��z���7����X�}X�M0��c��ڪ��i+G�9r�ȑ#G�O�X짤��O�#7�}���x�&��Z�=�< �_n�s#��E=Xt-�}u�=B݉�W�!��* �\��uh�ߣ��UTݵ��Q�{���`�Gk�9���������˨>������nو�Ե�+[1�o�zܫ���_�=t����FQݨO~��T6�ͨ���CŠ��X��փ7�����A쯓N�J� �I=q�اᗯ���P�Q3@�� ��Wo�s#)��j �^�l*��yǵr�l��#~����������j�Z[�R���@��0��}&s��[���5�O������k����-���w�[�ۊ�z��oWw-��k�᫏�M��Q+?�>��F��G����c���:��� ��r����9r�ȑ#G�9r�ȑ#G�9r���@�dL@&� b2���f�
��� �,j#��0A�;�P(��e�kS����&C�Wy(������&4w����P�P�� s�Rq`(� ��o�Vev�e9��V����@H�;9�hL�n�17T_�x�����B�h���Ҷe���,v���P�fwmp1'�9Q�Tm�c�PI��H����H-�Aӛ��x��6Z����A�*^���Ф�A����fׄz;��������U�O2/9�W�Y^�jMt�u��Ɍ�c���l�N�A\Eô΄8���K�fgh��Z��d�P��Yō�`��>�� ��24��­w�03EL�,\O�H�`fl�(=��%�3�c�_���GHU�2�쪅{=օ��gM�t�Zh�9�>`�z�����{���D�]�X�f�Eb�,�'����{��4�Z���2�Hju� ����d���If��-vRĮJ���� ���'�Q�؉�{T�i�[��p��A�"��l�P_+��2;6Z,�D���!�*9����M�F2C>�ĄuY��l}\7B�+K���*{}��޲<�ue84�X"����X^k��s���f��K��fd�ma�j~��.:'����Q7�^WMF�:{��W�_�¤R�������$c�ՈN7�m�eHc!�B]$�)��5͊5U�N[Gt�Q�\SlG_���&;K��^s�$�Y���d�a��XE���O��e���q�/����M>��$���C`�xYLq��ص&����+w,�j7d'�,����f�zi]W�����Bi����"R?�j��YHeM�t�g��ᗑ�<�R!���hn���t��<�j��'���8�ᖆ�0�Bc-Ihdä}���>��@0�2boJd���f�W����Z1f/[u �4I�H�ڱV)?g/�:�E�����:қ��f��B��i�Zф�ɏM�ʐA�.k�R�rUھY=��n{�1�ҰS�5�Ĳ���l�D��^NI�L�8j�W���T���^�'������5��^:��6��J[7�~���y0m�dxҲ���BoM[� l��Y9&N�Z3yDH.qǪ{�YL�B�����y�m.{a\j��z:i���A���'�v�Z>�\=�<=��2��̘i��$`�2��:��m5,��\������9[$^�z�Z�h��MG�Ns?1�WDÛF��Dj,����yK���LjsV5W�Ȣ���i�`�)���B!�J���e�3�s�u4�d��J�kr��m���$NSm���&:aF�������r�Z�j2!fL����H�V}RrӒ�~���*��R�8�Roai^B��)EJ���Vg�7�dK��	Zj*E�F�i���m�w/Wڇ��Ԉ,�i�)��rł���EƔؤ��f�����v�P��`��d�>o� UZ%/��׼H�^H��ՄҐ�'����+Ȗ�P6�DȪ���uiݓ��U�M�r`��$Im#@k��f]�i��"��wD�!��8��I0W|Pؿ�LvT&v��@ji�J.�e߄��g����d���mP2��ʸ��w)ۀ���j'<�2X��6X<��!z��p�I~��`e!M�	�u�N�9�PV�қa���Q����Z��G�37m�j���y�V��A��}h3� )�OA���)���Pw��J<3���[! ��H���hU5@k�Qx1�
+v�<csǣ���M�n�=��`���5����3�O|8����X�*((=0��������\�%�m�����o?C� ��oB�8@ã �t��� �r 5���u�q���S��?
�~*�Cat&2G�	�<P�/��� �B���u-�T��?e?�èU������ 8������)��p�u99r��h��{��G~
��0��a��� ܌���B����<�����B�M��߀����ğD�[h��� � HIt�c���D)� "�Ȓ j����4g`d'�M����^�sۨ`,Q�8�cx��ݰ���� �ہ�}��Q@7hf��`��EX��VX?��->ھc���ۼ0���S�M���@��.`6�����Hkj`��x�Ƀϕ��uQ D|F�f�XU��/B`�.���8/�j�7��x;���a�	;��ĝ�-�*�/� {k�GY���Pv�&�w�m�ł��^�� 5�rq躟d��C�΍\%wn$G��/��@�ot��4xh��,�.�fg�LD]�
��46�4�G	����8H�y���@�!�>�}"���cq���_��;. �#�� V�<4JD_���2 �uGM&X�Ѡ��o�4PA����C4Gw}�9r�ȑ#G�O_Q��ﰍ�6��<kn?n����w!��Y����S�f&��R]���jט�n�T�H�7ɋ��L%��y&�화<��Ǌ�4���I���b^k�Cif㻃���JOߘ��f]n�X1���9S��L}��1��]O�xZ�I�����fum����q8PX�ˣ��mu�Q[]�o*|����ȍ���be]%}�.RMz�J2��X_S�$�6�zo_�p����UR�XUU�%R��Y6j�汞@���ҎI�sWl�e�O�>�X���2|`S.#��H:��iǪyv�ޕ�Y�k���j��۟+&���j�d4���w�0S��l�����u#'����6�k�
��n��Uh�-Eo�91z��8�*N��I��!�PSG=�4-�����uZ�lgE��a,i�\�>��[��S����Ge6�o�ْ�@�T�И��`a��@L�M5)�CN�z��İ���	���Z^�No�9i�~�{^<J�H7��X\Ii��J�����r;�[��N�g"F�5���*[����/�L'
K�l#�YM/��m�����fg�gjVW��(y-XB������ϯ+[[�43�֠��%�u���M5���<���äf�D߯���/�|s������	�C8I(�Ŵ��)e��\m�=�gb|�2)1�1��S�ʨ���f[����ҚW�Ė�b��T�:_[��u,�fW��l�*��@Z��G|k�>�j���l�"���E.��bLAg��.b��+D�v�~J9��DCrrkv�ׇ#�TŒC�:�?�(jUli��f�ksE�?QAȷ&��Y��R�������T,�C`m�$�D����[]i�`B�"y)5-�r:��=K����Y,���C��B�Il"�X���J?uH�u�Qi-X��jjQ�(�M#��1�"�)�����p1!Y8"�-��yC�f���luTQ��&l��a�6.��F���^&}�Ӵ�(���9���N�3�6���kv��DI�LM���A�3�jX�8A��T7/v�Q[�iR�,���9ѫ�U��M���K�.ZD0�n�I'�e}^����f2�R��#��M�H��C̱ޛl�����#w��`�y����%����8�=��d�L�pʸ��f��!�Л��&ϙ����
�J8���֩ ��=�-5Vu���<m�:�6*�� ��B��Z��N��Jij��'z�-�uM�A�ԣc�@�MHbZ�4�w���1\�敉�T*�9�S2��P�Y>q��1�]Z5�ϗ,�0Jd��7�ǳ��L�7�{;����Ւ
[o�g��5��Pfb�<�o-�a�P��4:��T��4�2�-S�촷���#<M��k�'��?��2��Қc;{v�q䜖N��{���������]���D�����oё�EO�m��Qyg���a�驟�~ڹ_hf�kz���=:ttY��='N&�v�G��+��*��8!s��͇�?W�|�r���=��h���t	�lҘ���4���퇷����'�5l��
2񓃗�Ij���u[AM��k�,7&��ޯ��¾�x/*9�=q�t�z�zr�yw��g%��vy�O/�	�Dy�����37[���;~�ҋ�v�Ӄ7�S＝<w�������(ok?����Ѿ������_ؿm���;�-�_�	�>w¼���ힾGjHh��s��`_)gK�hۙ{O�.=�t��B����;Nj>vyo��$;�6e���j0����C������ԁ�C����O���w�&8}������m���u�5[�g_LkO�������.nD�[H��2�6�ꨙt8j}?u���+�_�+؏�=�kAp��Z�l<z�J���ު�س��~Ͽ};�gv��ѓ�/�{/wX��I��1$t�;C���S�R�������n(p|��_��C��4�җE����oh�A���'�]>1}Pw`��8Ӳ���Yu1�.�:u����"�Q�����K��r7�~H�8��(�<�Э�}ˎ��m��$�9=���L���azg�X~����(�"�9

�=�MH�հOqnչB\�Yp�({.���2���C�Ӷ���l��˧����:[u��!\��/c��=���DNo��F_�w���Z�%V$��+H>���4�{L6�e���\ae����g,*�m�Y�A��`��wGoE(��{�=eخr(��N�����o���X�Qv�����Som�i

�;�X���s��%����v�����C�ܹs��¶�E
�@#���ɶY�n+�I�o�Ĺ�rM�VkZ�1e�<L�GK�8L�?�۽����r�r~��{;rF&	�V\ᙙ?7D�?�������&�ӂ��t"z>	'v�R�NfӞ=���N�ΖɘO��m����v���*��ܲ$c����,�p��h��B�<�Q��3��� j4��jΙNڱg��Y6��g��\Z���1	n�.5>x��%�\�M���~�
��5����(���|�G�~Ax>�������ܔ�
�*�
�e�^:��;B����|p�@;���`j��������R�;җR*�ݶ�\.<B'	�WH=ߵ������ԁ�����w�;~RR��]8ju�A�?Qd�Ȼ�����?O�^hbk��1���S=�b(�p�^��_L�_i*ܫ��e!)6�N�g:p�V�F�a���PO�#A����z�_1���
�n��"x`������rŅ�;Ξ�������w�V�O�6��}�<T�m��7����l/���>�ϛ$ɻ�{y�+����ݜg��S���{�>3�����"����l�$�G����*pP�!M#�K���� !9:_!�Œ C煩�U`��aE7�n‬�
�Pce�H�:�Y`��ʦ� I3C��Vzf`4Ɓq����v�R�X�5��ߊ�b��SyPSC��C�uH̗����<�<5�Z�A>2��>(aC��
��P*\���i��S���4́l�F��0��E>h�Yʈ�{�@Q�۟��H��uD-@Wς2���`(�0�L y��i���� T���I�)�����`1o:�|,J�PS�#�M��_��� ؙ)c��2"j4�l]7Ãf�2P�8p����Ќ.����޺�-�^Ob�Z ��-Z�/k �Q��<��gq������d�61�-�}��T���Qtf��PX:*Lk�a}���LX���<��Gg��Z��������~mj��f���J��TC��c=A�W��2�]UM0����4�Z� _����|�Ю��0
T�ON�rX$�4�qdP�a@k��l����O��lGz�S�K�Ҫ^h&��T~�q
h��B��f;T�8@d���	`��C��L@�	hf�`�{��2���QB{��n@u.W�����M෵Bi5֫S�gŠ:�� d�u0B�z>@]�w�ͭ G�h*��~X)��z�2:�� &��="Pպ��V�9r�ȑ#G�9���t�O���>��7�}��V�u��s�@7�.�~y�rn�ݨ{��}o�Q���[[��O����.�`����}��~�����km���A������؁��9r|Bt?� ���u}�1� �pG��w����ky[_�m�զ������V>�:�z/�#��k�~�]�'P�Q�F��z�cu�Z7���T� ����?%U7�}Rq7�}�s�t�A�����8��ƹ��ȟ���C�@|�q�Ooy���߄�K� �Y;ĿC�	��Q5��jBeB|��@�Mp���`���8i���\ׇQ�OH��w�ܺ���};��ož�h�ޫ����r��5�Ũ��@��c��T�+�&�:�v}��_��b/�7��u�ȑ#G�9r�ȑ#G�9r�ȑ���z�y k��J,;� �+��F���2YS�;G���4��`/A�<oG�Y'�z��y��I��������o��
B5@� �` ;�J��a��&�[�M��
	R�PT��|1�>�	/��BU�_?n�@}�9����(\j�M4 �`��A4���X�j�ӵJgt�im��S)yf� "--e�5�ӣ�q�Ae����)"�To2�Z+\d�RD�/A�v#f�?Qc�ذ�U�y�SV�
wUG�
#i�ZUZɼ�QS��&'I��wZT����ѧX�]<Q�O�o˳u0��|Ų��$��,�_+2���%��덊d�`V0�c�����,S�����:�8݈uLє�"��j�կK�%R���Y���R��4Mku��i��`]dE�%H2�%�u�XD�YӆR��jB19/%�1��1��"����,5q�j�E�(ư�ҩS4�@���Y<�4�h�HQW�)|�4R�(F,�A�3��aif��Y�MY����Z�.9��Q�`:Rױ�\�9]�V�_#�89-ٲd)��%,2�[S�PJ�E,ڸ�n��E�z��|K@�������һ"������┘����S�YgJ�w"�8)�Y,�Q�$�|>gr��G�H29!�\,�0�\�e5��	��J�6�e�d�ʚ$.�З¢G�N%�霫&��&�#f��Һ}(¯����a��җ].�1���<YI:²�n�É��<C����}a5�`��&m��D\��yS+��f$U5���:��Ϣ��M!K_Gb5+MW��}1$���*,%��2g'�̪�`H��|�Ѵ��n5�[Lw6˺R<N�cZ:�i���
E�U���M�Cs3����f���ӛ|�͚��p��é�n"��X�EK>�e�1�<<Go�&X�~>�]��S���B����w��q�H���MF�T,kr�����c١F��Nf5*'#�<~�?��L�O�RyQ�Ha[4�LMMV��'�_����!��.9�H[�9<�Z�V��{$�c�i)���ղ�-���.�}`%2I׈�
-iR]�̛���z�\�7Z��L����T/�����Ia�����H}*l�lg��]2O�w�jI�aC��b�Ӳ�t�(
���4O�SA��E�vFz�CRP�`ؒ���W�W�Ž"��!RT���z�I��ܼ��TK�l�"2*)���c(xBR��e���f�����/
��9�hMUԡ�6:�I�u�*.Ԉ���٥>o��N�ͻ�-=zVxɏ��|RL�j���Kc\C}�"��C�kc�c�Z�h�1f�׫l��p�Ǻ(<f�P�Ei
.E�ZJՆ�S��s�p��_WJ��ӈ�r�Ĭ�r��fX�f�����3N�,����L$p%XV�d��i�"Eu5Y�
�IQ u�^B-�ҹ��D�m��s ����eI�Hj�nw���9��N�L)�&�Ԉe�C�L�ː!�lB��g_ ��q�^z��_öww���@my��g�3U�P���=M��KkpK�l���}�r�����bX��@Y�48;�u5T�9H�~h!2lT�u�y��}��<��C�P������oA��n�ܖn��a�%�v��%T6|��E�M�nP��R(����x�(PƋB�b����jK������뛗 xH�߃��A��s��o�������'a}�E�����a���'���O�Y�{�s��k߆��OAh�>��A� �_�� �~0�N���t��y���6��7���7�}�����gDo? ��y����o�џ t�F��,�֎�[yϡ���}��ԣ���=���� I)�� ��t d�x���9�N�QP�����ہ��B���ѾW���C��oYW1�~��	��9� ��
t9Z�VL=p~�� ��q�7��B �0PN<s��� �o���y�zm�M+�fxh�ۡ�p��`4q>�QŃ�{����P���~��l� ���p@�|�y`���.V���O� ��ZA����	k�k��ͳ�D(��ܤO�~���؏�Ǫo��߇
��Ç�탭m~�#�a�uP]���硚�mhT+��L����/V`��&���Cd'�{�m�a.�|e�A�|�u?�9��ȝ�J��H�9�_`����FD'Yf �]����k~Bt��LI	�f(D8�Z5� ��f�~:?�I#�
�t�4h��4���d���,8淮�E���&N�}��#�Ѩ}II�Ye�@������p�CF�#	HR��W'�9r�ȑ#G����G5���4�7�[i��o~X|��7� �gZs��U����Jk�?M+��S�췚t�Lߨ���`���ui�ީO~_���� ,��d���wU{��E%�Ջ*�%�T|y�E�C��jb��F���S?����+HRqP���o��"/�W*ߴ��#q��I��TR��L�YN����_��3�zbr(yB������խ�F[>��t��0��hs�q��jJ����V��rk�����?�֚~1���@�bݣ�+������]�ڛJz;jZ0��I����e�s��5��K�6�E+�k���ed2u`�Q�F������5�}�S�qk�ƋK�#�`=#k��)S5&l���.�G�Q/�Q]gZ��{}-��-�j��ͅ=�s��:��1��M��.qL�Y\�*p���5L3S�G5��ۜ��J��`^=��<M����3��h���;��HM�}ۏ��Y���%�J�r�A*^I�q^e�4/jE�Uɤ��WֿX�ɵֻ#�,,�V�������0����;a|�ـ��i����S��P������:�k�dM�_#��o�	3�u>�r�4ҕc۪�=�ѩ�=�X�m^��7W�.�"�᩺�Tk[_730��M�3�u�I~6��6y�����d��s���V���u�l�������	�FL�>HP[XF�O�/vi�&�+?��OuICF�v��M��&�=|���V��}���H�u���{����i�:`c'��EQ���4 ~�$+_͘�G=E�JL��[���M�<��n��K0:`�tz#����y���/��:0�.a�| ��5٫,�����JƸB0�ץ���\E�y_��=f�Q[V�!RW���=��9�>�N�P{'�XkJ���{�U]=1=�uP8�s��e��^�V���Oc;=���H��,��d
%5uA)G2g�B��R��߸�!��U�iV�O[ή��Jl�-	��gCEM�H����Ro����h_i���՜��t[Q:\韎�1DF���߱���o ��Ny���?�z���)*�J���MȾG ���'�\�w���y=��sﬄ��M[�ϋ���q�o�x��7��d��7�����v&?}`v���Iؑ��%Y�/�Y���6�ܕ��nB�[Ll���a�﷝��/K֪�Z�|����ƙ��CKޑJ�R㳇���{��~L��6묢>1R���*4�/w�:X�:�0�柘��J�Y���Q�8�}�;zd��q��/O�]>r�����ֶ�w���ц���6@\��"FG�	���X��5/�%z���ME����&R�l��6P����=!����C3�V<�x&R<�y������	�5��?�s�����}Kn\�U�^��2����F]�d?y������|#vt���W27s˯��vP���$���f(��-���?a�e�ώ�w_��㨌>������7z�'�*���������7��<��G�=�{1�b
�:A�Z=.�Z�������G~�����e*����2�i#���m�a<����9�*E>�I�	�۴��������E"?,i�T���Eڝ�g�P:w;��{���_X��#������<wt������{�ş��JO����ҩ��[��Z�9�:ㄆ��$��/��>���N���ү�Ӣ���}]���?�m�z��S�_
��x�+2a��{7}�nz̔i׿b�z'uwYe��?=j���I�=�n;2��|Ϟ�	ܙI���q���MV��.Az�/y'O�3ؾw_=��{��ҳ��b����Y��t����w��ӿ��*������{v�|�9������>K�s6hY�/a�'ݴvZ�߿G�C�>Un*���v(eg,��Ϛ�,�*~���K/����چg�����6����D�V�!9e���D����q����j���c��4��yN���ԡϞI�>��_|7�.2�J�QzvFo���*�/��M�:��f?�`��[h���N(�k��s��~x0yT�=�9��wt��j>/A��B�ٽ<�ʤ8{b�v��ӻ�?y��q+�.`C�3�C��#��N[�w�⠉�o6��>ݡ={�2-#p��{qێ�Q�[�pT������9t��,'�_L�x.�ӎ��b�@9x���S�}��'v�:T~�����6އ�~Y�,��?x������{a���oW���;���ڎ�K�{L��̇�eщG��='p���*w�Y�p����{
�a�E��'4��E���8��o?�s�ԙ���!,/�ٹ�tZ�'y�|��}�ӊ�B��m�D�*��A�����W.]��w̟�~d���G9��#ca����(;��
枂#{�d(��O��p(����
���4��~�>���
���et�[m�w���n�َ0eg�!�Dk>�@yT�����A�6���=�Nku�{p!T^^���kg&e'�2�;Yp����'ʶ��v���p��D�z��G�#!��߿�|P�:�B�j�9��i�-��=�g�f|�!ڠ�$y'�s��|[����7qPu�5�.���Yה_Z��C�.x�fJ��7|� ���w�W:X@1��B�WA�ɩ�;��Y����Oƿ�T0�}��If
>�����R�~�ѣ�Y�r��O�q�/�=d���D=��,=������h޶+�?_��޿�rp��H�_�s*��?�9���XQ�>I��L�PV�֞�㱽�gJ�?��+'^�^���);��׿o��Č�J�k۾�m�&�.��ݞ�PXG�Y[I���[�De�7���߽�Q��;/����/ϟ޾}b���ł���S��]���7e���v둡��]��������!��~��kOu���՟�g~qRp�f����j���!�k�����k�˯�h�"���ۄ��MH���
4�F$x=^��Bx#V�I.���!��BEr>��a���zp+pP��B����B��@d�֎T��2v:�jAˏk���:5H{1���n��n,�ef�dea����3P�7�z�e0Yj���b`����$�p(̚4��!�o̘ �1�\^��yn	z �*`�t�}}���j3$3��g l�$H�з�m�XV;��N{�+������Z�P.֯��>��V:��F�u�)T�[���K�-*��f �� ��a�,�@"�&l1,��a��=!�6΃��=�����z�:����	:�oM��D69�����yH�E`Y�AhJ��M��C���>�#�'�Ѐ�A-�1T�@,�2Q�n	p�Q�F�8Q�ࣳ��~���h���_����ʃqZ$HzHp�0<�t�2��a�u	:��0�ARʂ�9��C��3����F�m�lе��%.!��9�o� �OFFDb��K�8�Z}@p�ad\
�y6�U0�*!��qpļР܄X�*0;-��R�	��<�k+ �j�P5(�mP"ym @χoUn ~��v0�{���AVc���E���AV%�R�
���	'xJh���2�
���BE��!t�� ߔ�tz"�����S̑#G�9r�ȑ#�ߓs��}J��A��A����k�2��Q�P��z�5l�s��u��y��j�s|����m�G��Ϣ���8�^�s���b ��*Ո*���ν��w�*cp+�>�#�'��_�s�����/��¹��/}wK:\�/��b2Zﶫ���ֵ���wQ�AM����~��4�$�j���ُ��k=|���ˁ��:%ɧ���>���>q�|�����ϣ	�$Hޖ� �FQ/��I�d�)��}z˽�7���
 n��{��Ai	�%��P�F}�Z[m�FA���@�?<v}0G�O�$�H3���Q1 ya�_�@�򵼯n��&�z߻���C�r��Jj�ETj���/Am���l��o���zk\?�>��5v��n��̑#G�9r�ȑ#G�9r�ȑ#��0|9���A�Dd�R,�f��@�[h v���"�d�@X'CMB
�;�-���.%4�� �`��
�z-0�Cs��o�KjV� 2@�0=VH��N�>�	��0 E:'ja��X ���<�Ǯ@��fͅ u�7��!a��"��o*�\U�=U���i�n5Y���۔�l>�]*6b��Q_	�b2c6����/��f�	lt�Ը>�!����君b�`&ֻ`
;�X�,b�Ō����LO�;i��T������%P,��r��lK�[���Y�M���q�.�MU�z����Dt,hd�
cA;#<��ӥ�&s؆�h[��QM2Q0��%cA�t�W1�&\nlu�8^�(��Df��^A��d�dc3�1��WL`q�Ҁ��Y&�R�M�V�Ɗ���5������:�������3��a�,j\0F�T����������ʰ[ӫ��;l��J�D���-L�!V�c�9��0�"�HXj�dY[�G��Ět����	�� v.fÎqh�n��CV�c�1n�ҢR F��Z�FZLA�hZ�;::�,J�zM�1�C�d9<���F۔��66�5UgQ�V%�ڲ��2�)fZ���]��r��{����@l(��$��p �4��}�:D (U3�X|zɯ��$�8F�#���)Q�"�����sa�����uʶ�R��g�~9���ђ	S_�ژOLb�E1i~ j��V�Ͳ<�:�Bj�8JzI#�B��5��}s�ṵ��jf4��ac�E�pB=���\��zC"�-�cb}B�2b��չ5gy%F�c��|d|�c�3�LY�s��t��*c4�`�&���5��cj����T�:N�Y�j��������p-�vR6\f� �1�Zҡ6�-bvwq7;���M���qdR���eb��in���n�����͘bՈ�2��Ũ:|�A)g|��2Rf,�"�.�ڌ퉩JD�T�s8�)���9c�6�:�lTK�#ّp��+�S5!lX�_f\_.Qz	�]��v�)g��pt���Ƹ�)5m~8�0��}r}L�$gn���9�+UR�V�M�l�N��V6w��q�����k,-�h�ka��%�׻1������3e.s��Y��X�U����;�����Ȑ)�&����{�1�^���(j]p��
�MN,����iX���	u��u��:��<MS{�&"��Զ�j��FG��]&[F��&z������ƸY`��&�=FQ���െ�DS��P�k��U]!66O�[��J�`]�q,�����U�<��)ǆ��V�Z͠��b�6]�
��[E��9<�͋���9YSci�kK6���ة�pe<\$�P72eF1�a�9Ɉ2CՏ(��y��n32X+
����kE���b����7�zb^�Ԥ��#�b�K&�pEو��cT9�6���o@�%�1w8���%})eކ��,��`Zwb�k�M��K�h"�+��O�8���/�7�|}���W)�A�cp�`>��� ���������/*a��������'o�?�rZ^���/�����,<��9���~�ڗ߄�{p�;�)8	�c=�߄?=�õ _�u=̃�p� ��B�@'�+O�����7��/���~�l�������ph�U�H=شB:=;�¿�
���<^37���w���h����=p��G��ě0zE����mp�/������/���#��Z��}':��e��[ݟ�/����x�/ޅ�s�SpI|�g߂ow6¥��WKn�wn�|��;�� tr��?� h_|��  � ���{��T�¿>�%x�����v8�z^��ao����8��&vR���β�����+p�o"���\x�����J�� w܄z}R�'Ю���K����^���@�@G��?������
�h���}XTW���8`A��8C/�t��eh2�& �Dc!�FT��V��K,�b���c���0���!�|1�����y����k����{�5g�9������jyA�x��e�� 8��c؆D��CVt��Z ��|� :U@o2�i��p>}
�~1h=���2�n�M�9�gLRa��q�[r�(hw�J��@������C�)��w�B�ڎ��w�d�
%�P0k	^<�YV��*H���`�%�<�������~>N�lAj�-x���{eK�m��3�0���b>���p��PH����"Ktp߄�B�.����lY�?�ö����p�ޅ�W�bT��`��XN�ƿ ���:�ߍРA��L�^[r���؛L�l+Fok��#Q��މh�W��W1w�'F�me8[U�kyWah0em�`��-�la@�Q�nj��Eq ׌&/���p���4�<�P6q4i$SR�ꐾ$}���w6�_5@L�m���Di����q4hРA�ƿ�U�m�[F�q��~�QqA�'���I
}<"9���n�}T58��zX�ֳa�t*��2ی��s��A��H���c^���6�S��A�3{F����� w@��Ҟ
��T���ԐgSz�>H�,��=C�Fɷr
q�!�D����'+��*��оiU��S�˴���LV<��3�AB�q�Y��%���\�^J�;>��e�����*c�w�k{%���uR�������q��'(_,���k{�]�R5,�]^��>������zEH�=�}kb��$5\r�J������H���i��ޣK�e�JGk���Zf�˭�Jٝ��!�fu��0�P�ֆ~^��Hɥ���`�yn���0�j�7�N�t�,�)r�3?&����]���v��w�|Ǽ����G9�΍u{�,Q^:9B|�w���};_�K;��;_�
w8\�k��Fjy�ҥˮnKn��o۶�f��&����c�m?{Z�,N[U�}7�n�
�i ��C��<X|�F�t1~퓂�v��Ywظ�Fgu�-g%����?v��'��ʹ�6z�`����Ν���i�mK�z��e��]6mw����k���^/T�ZU��FH��$����6�m|��t��O�t�����ӼV-&�<��n͜�o.g{���K�e9����F=��g��hH�k;z��%X��p{]}���y��\Y�u@��CgV^{S���+o/��������^�o�zS����,�˝Mۭ��듹��N~�u�xɻ��W�tb���k���$E\]�z�������Oj{~I\������:}hI�H��(�=;�՞�1��ƾ4�S���^���ɏk�+B��T��y��z�K���-ږN����೯oM;�p��޾9���<�bgƩꃣ���8y�jdź��|���#��;=���gs�W�3�ŭ1{c����׷'��8=�E��3�}|؀;��Z���@�kDp�A�-��}iY��+�����ג��Ĥ�5{࣍o�J}vcҹ]!�O�LP8L������%�f'u����덃#s*�ͨb�M�z�.ϮYY2���X$c�,I��j�ښ1���VZWN�+��ř��;�X\uiܖw���vL�|��u�Gzsj�K��9-Z�&T�ݛ]1`��m~,�¡��/�]wo�➬��o�cvh�!�;|��¹���T�>�n:�\﹞[�{���z����=���K�lY�i��{w�÷���;,�kW�aq�$R^�-�q�"�6?"���H����U�� щ� 镐0�;~��#��%��Y�����1_��h-�;��_��L�k��a����q���cķ�+�����n=9���S���N��5I��u��[�Q~?�*������LW���[�����O'�ˏ����+���-���>����|08%�bS����������l���#���x��һ���V�>���������{'¤gۆ��G�ލMy�����x�dy_��C"�bDz��Cb�Ve��0��y�n`�kNZp�[������RB�S������d���nc���x��m�_H?4�q���h��I}Fg�W�+:�[x8p{��q=^�Z�r��]�c�8+�Ʈ�j��O�Wd.��S���߫�/Z%���1v�ع�⯾�b4�2�u�z��ac&K�	������,��A{d���W�q��Ĥ�?/��eV~�QO�Ƅf~~g��w�C�Pu֝�����e�]�?��pи}K�n�;��[,�r�q����򅅏z���	�s�h���Q��7���6���7.M6��h��k'�}S�<�6�kEn��tǱ���Fu�]֠�yK�Q{?�X��RA����̈��Ղ�}�.w������O��ܼÕ���x�s��Y'�E��>����=���[5��qF���Yf<y`�`ܣW��}/�w΋�d3�[��c����m�w�#��gV���c��w� �Py�\+���!I�z�wP�l��T��V�8׮x���K���ϼ9>t��M�$�k���K)�9���3?�a�Ouo{l_�/c(,c���^vy`�?0��S=�p��e!�:�٩?>�<�j�IQ�>	�?Y��$wy�V�ɞ˪��`�9���ΐc�//�?�wy޲�K��﹚����_��iMLr�C��^���\�4K{�o�뵲c��[9w.Fl�6�{��q�u/�֓�����e^ŭ���%&S��u ��'WE,��|V�~�F�q���K�٥O��vߟ1�tQ�aⵖ��/-ۜ��L�b�0�}��C�.P|�*��~���J嶔�3Fw��Rhn�y��s�ڹ����J]Q9�����C�S�qsB�*��!nI�K�Q����,q���S/��O��Y��m��m�Wl퐲�������g`9��8Ϳ�s�}�c��O�b�â%�C�^i9��k������Nݶ�w��*���ԡ�?���q�����얽(��y�8{����"�l�04��ŬƼ��x����o���u�7�O(�׾��c�b����j5+q��v������V��S��9�Ikµ����t}��`����ٕ����B����i�*N�cs�9�Ϯ���ҩ���5_�x�貫Ũ�"�e���ԃ#w������f]U��<�6���I�J�s�[��a�sG��6��+�1W9ι/x��N9�*��]�-�;F���	7�R_��F��i������g�_*��Ƭ�9U�&z�k���^�w\���sc��=��E��:���iy�%���r���+��J��U�:�z���AK��h�'N�n��}D����;?V�I����y^[�N���3�1}��V��l�<�×�RY��a-C��[�2��
�.7{9���9,��^�������7�L����f������Ec��<�(tڸ���~r����o��r���y77kG�k_�m=��m)y�?!n�C�	eD������V��^~.xV_��'-,�8�x�r�]��=�����y��}�.ܗ��ֿ���Q�a�m�?�o�gQ�ka������<_*�z������#c�u����w�o.J��qm��	��zl�^�.>$&������u˘���_�)0}��=�"�˂��~�M�n�I�D�}���{6�3q�Q�w�a���׈EXq�+ҳ���z%(�a�����&I���{i�1�8=�٥�p�DvĽ��5.��c�>m��cX;q6��B1n�z<.:��C0\R�G��謅�+5�6��o���iy	NF�d�77p����2�a�"g(=�����c�x�|iX����y�'�$h�4�+�a�U�'©wg��x!N->�L>Lc{���r�� nm���5E���|
_ZϹ��{W�b�Jll���.�aJ�fڏ��y�h}�=��Ta:V]-?�?J}�`��
�[������%hj{�!�i&$���u,[x�s��ɂ�شz���\��թ߆P�׹J��І��� Z�oC_�4t�8�blK�@�?`��`�Pc��&8�'dGi��s8�{7ָ}
���*�+�j�$�JƵC������--���z��u ��#&~n8D^J݁��";y���lF��������
��:�מ�t߮8��.�#�%K���n����M�[T�F����{�S�����Ht�nX�w����uX&��w�Kqwq��?�A����s#=���/pIwX�[c^�)<:�%�n��~-��M�j�t�B����m�>�p:���W���
�����*���@ө�Y<%Sy0ꮇ.]exV����x4�sL*򆕮g~���M�`�������%��p���*��t�\��Z�;�|t���FN�4hРA�����_b|3mK�f��v�?�H��0��K��>I��ft�c�B=H.��q��#��]�#,F/H�1!��O�.&$�i��{�i��i��uh��ga4�4$CI��7��ф��L��%v)���*��5�I��ur��z�����jBO�ۄ�F��ńb�i��?'<֨��wʹ�U\�L�cvv��D�f�>�S�i�7���F�J�N�!LE���6�ٌNs�!�F�l# ���$�)VJ	�ja?�G�Cv�bҟO8�0���&�%���'J#���;r4��;�"�ѪI�r����إH�׻�^��?2{��ou��~C�r�$���%Lld(�m��ڄ7P�sō��Q^j����f��iРA�4hРA�4hР�����|X��s2`�X��~��g�5��/P]�����0m��B�*�K|!\a�5\����� 0�:ba�7x�)��R�u���|X�,z���[�����}�(8~��`��.�.�AZ�����~��xx� �|&��^7��3���8���P}��c�o�c�tW��\��H����in��k�.*�TY��x �/{��<m����6kRΖ����W���`��pW�]|�>�5�t��9���;,��V=����*�:W��d�i3��5n{�����ju����i�M��Q�Z��-K�TҋQ}����t��~�z,�T5ŕܭ��3{'����g��.V�U�a��ve$�\ϵQ^_x*X��#(���*b�p�H퍫s[���˼n�����z�����q���UG%��l,Z.������|��el{0!���Vu��5;���e�,z��w�5���Tֆ��u��W�;~��OUw����'�����7��#S�r��C�_urJuZ|Va�:�ڐ��]c��g��#V��rz��+/�����m���6����M��;tVu�C�_�֤UI=�:�2w���df���K���qϩKodJK��L�f�g�NUmh9Wu7�Nm�~�ч����[�����6��K�Z�1'��i�J�z^r;Ʈħ�s>X�9�T��T���1_�sզ,�6���9%�;�Pqiu���X���j��C߰\��_^�:�g��E;���V�/ʯ61c�;��:��EVlk�ҡ%�J;��͵�r���+Y�ƈ�T�o;�]�Z�rs(�2J��^I���~@�CƠ��
�Җ%���XuP�n��5*P��9��XvL5&�����~�5���8��k��s�Y�tY�5�KG��f��2?��ۇ�[��U�����m��k�c����g^�6��������S��?4}�k�]�3�To�]���I�����)�O2x�댍7G�vT�0�ܴ��7�zn��6���uŬ��y���JWy�ܪn�;� b=8��x�-�ʉ^*���4�j�[��N˴Էj,�3�>���\z�������o��䗏���v��e��{�|�F�B1+��K���\�Q����7T3��Y�jfD3�T���}.Wk����k��Y�*j���%d�I�Vg��'�e��Lu�݌��+�t�*�1w����9�y���6������(�KG��Ћ�`�\��jnr�UpK�����g�U�2����r�\��r&�4�{G�b,W��An,�����k{k�jH�pF�C3'��W͸�*_��_�F]6�1��QgՏ|���z�ַg��S�}�9+�~'w��'���'��;�G�|����L���0޴���(����;�]z��&^.g�Γ2&-J�^�����;���Z-��8��Wy&]7=U�'w�<MU����͂�2��*?a�79�K֩m�ƛ���[�^"譥6]�Vfzj����׌��v�3���c���+�#�0��&�Ƨ���tU���S�~���Ǵ#.��|ہ�%Z�Kg��:�����♪� RS6e>������C[�R\��ب�m[� �9�%���}���q'cK���Q���K����J˺�R]��t땨�I��XFo�1<^�R�[��0��i�ŝR��������c>w2
�����Op%�x
`��p�F1dkq�����@f9�ŷ�m�<Z�5ft)B��nȏ���$�b��"G�W`e�Ov�Ɔ6�Q�8�+�0�T��䱁�/;a�Fc�~�WEx��J��;��2��p#��
a�1(2釗G�0(�023��	�L�l�Ѣ�X�c�|���>�#j:"nV-�'��ӺlH�_�l$�Ve#=;Gn'�e�L�˷�4_�\�A�������S�3�Bʫh��]��5�J�?C@�Ixtm�o�a������X���l`��-�|����
��<:_�������O�$�.~�!�&r�~��9b��!��C���	� 7��ף��Ǫ�ﲍ@�
J�y2Ы��T��ؠd1�p4h�-؊�继�]6L��A�x��7 ����:��wNMA=�=tN]��>͏C8I�� �N-R���}�691q��v��O������K� ��`�q'�p��d[�A�(R�0�� �4����$��Gv���T�q�ɝ��!��o�����|(&D�MiK|��f������G��L����Q��X��kN@��V���)���W�O�=�u��
�����h��!Z��	�:,@�9n�� ���W(+����8�r
���`�����j
�2{h�A�{�H��?���:�ߍРA�F��閟��%Y�ɕV�W�	���<Ѵ�Gb<�`r{']�KM0j��n5����������/!wv����H��?�w87Q����OS�/�)Q�������+�Pe~�?�(����U2��&���p��¨�B|�����a�Ao�NX�?ĥ~���M�ӠA�4�E����.���.BqS6�I؅�݇z��9�l�o�Y36��ƣ�X�"�-�?.�| 3����Ա���Z����m~8^c������$��6�{r��dMm���ƣ�:Ć��#���A�yc6+si$k��(��IɚڣH�	u�mv�o��d���B�_?�d���0^S��װ6���kz��@���ߜ�K�5����p�����6����1��x�`Sٯ���c5�~=+>K��6������{_F��.u�������y����[2��l���� ;f��S�ëU��ׄ���r1S��T;�1D�F�/�	�2�Yw?isa*%�P��6D.�	���>|f���# ��v��2�j?'S���M�J�D7�W���v 6}�!�|f�7��It�l��.V��>��`Ok�S��a�
�L/B�آ6�êFA�+���Į��3�W�T��ֆ��5���n��@/b�ˁ��L�\mj�=l��3ț������� w��PaM����h�p�`ʝ,�O|f��M�`UB�*Б��c3}��Ć��֛kR�ei�t7g3ݻ��n��Bcr��������K���bBG��Ol��s���%�jܭ�[�Ğ������tk�j�qrN�l8��k�8&5V�L/k6�ӲnM������lM����k�_c���n��Md���5�t�!2���{���=ʞ���c5��&2�\C�z6'k�� k�_�ύ��e��&�W��6��i�Y��z�F���CS_��^�xM�i���^��կ�|o��9Գ����jno?����νqLhhKb��컯Ԫ&ЋĲȜ��g�p���m.φ�Y7�6D�73���ď�Ԛ��gSq��4c׺ڛT�J�[���-<���$�}�IK"33���3]�I_�/�D�����Y�yX�z�0�H�;Y1��N��%��ٲ6�î&@f��v2'�̙rW+��;�'�Z?q�_�1SN�_�C�3�G�#u)"HBj�@S#�R'$�0�� �'u0�Խ͹#3���I�R�Z�jQ��eM�lI�Ss�dʩ�ͭ%>��[35��ߑ�U)SD�X�ڈ@qM�\@�'�)�Z�z,`����~|$D�* "6�	�%��tFR��Jg�F� =��	~H��^S5mi�^����� �'��G�zĸ=O�=B��#�ɑNľ�Aֈ�3���)�>��A�z ��O�#�"e�-E�ጸ�yHQ�!)���Ct�"���2@��-��_��O7Ą;{H߈�q��9��<�#�mb76��Ab$�IC��W�h�O	!!LL|�Bl������A��-��2�y�AB$�9#^�A�k7Dx!���; �F��v��@Qs�_A�g�� �
��C����8_sD��!���vLx"BĄ� ��N�|g�N��_�~��U���.�صG��=����"�f�6�B�
�f,r-�6Ѡ��i÷��B�uwA��5�܍$��T�1DTBk�=+�E��kB����ĩ�y���C��	��j׊�h� {wE�T�$�#��#Ȭ="��b�P�.��F��u����!��t��$�(��.��?�A����� k��H="FnE���n&�&���n%+�H��Bj�z�ڗ�R�]���XO͑�=��ГԽ�_Rk|�Uc$�SpI-��"&9n��=��D�ē��1�O�c}I]D�$9��d<b����Fِz�J��ɮ���կ"4hРA�4�J�K4h��cٮ���ꏔ?,Bm�քZ0zyFz��4�w��	ɾ�����G�����\I���0�g¨�[�_��Z���-j}[����nס7�h�H��G��=�<k�T.T�H��إ���I���l#����:�nM�nC>��5jCة�-�o��X��ʵ��}��k�OKj��m�i�c�����������f��V�_�ΧR�'�%�������i��Qg�����&��T���y�~ʛ��^��݇�}u��V�Q�e�Z_"?S�(�pQҴ���Dm�����p�UԖ��%v)^&<W�G=K��b�w�N��v�nC�> |JX]�Ǎ엡.�r�U}_*���ǒ�i�_Śf��iРA�4hРA�4hР���!��L�¬3����L�\�[5���x��㥱1Z��Ŋۮ����@D�`��|;�-���IW����'s�5� <|���ߋR�����[㥙.wn�t��=f��q��	F�� Y����Ζ[B��͌�݁U��1���`�R��Й�J�|��M��H�v�8B�&����AP����R�ȑO�E2��B�Ѵ�>�Ѕ��;���Gd�Bg6OD�E.�q�<)ہ�;�p��/t����SF�C�Ɉ�+Gėrx)����'6����K�\8\"���+�rD"j|G$&m|g�GF���G㣆���gJ�%~R�Hj��l.���^H��yM� $k! k�YW�3�W�N�U@�J�/Ҭ��>�^���zi�P2���yd���)?\�k�/���s�����t��L���5�̟:'kA�����w���R}�}$�R:�ړy:�yd-�G6��vd�T?2�=���5kͣ��̟���3>���5">R{ã�M�����H_j-��
x����GԾ����ǖ�5	�#�YW�.�E�d\j�5{š�@����@�E��|W���j��X�';j/����rc��d�$����#��q$ήG�.�lGGW�HB��[���>|�+GdjϨ��iր́C�57����A6��B�>�4~Q���S��Ծ��\�Tl����Y��P3Oe���[��RkL��Gb�K�R�䦉c.Y.9
��bj�5�_�覙���b�K��;��ħb��S��@֓��o��8dM�K5q.:i�T^�	��|H��#�R�Tܐvn]��F���5�1�u1F�	*�\�$g���ک��49ϡb��S*�����:O�n�RyI�>��cj�E�L�7d/DT^hj������Q�r�.ǩy����rXL�!士f-4�B٣ꎦVir���G���d/���Sq* �D����5M}���>R{M�Q{G���o�}���͸T�P�)��S�C���w<M�i�\D�M�_��j#�k_Tm!��9_.��FTQ
3D��#.��|$(����C�H7􌖡g�7ғ|	}���GڤH�vAj��Q.�I�Ż!)����	=����!)��$��ľ��zPz�Bww 9�i�u�Oj$e�)D'RD�s�Jݧd�X�)��{4��������@��2��@��b������av�v���`>���@+��?�S�"�g��>G>�}���5��"�ą�B�l�82N2�[L@;D��E�w{D�vDb�1�s�{#�|�z�!�G��y��rE{ �3�S���1�	�=�P��G��9b=L�.�9���2�kD�^!����Y>DǖPX��䨳H.ň�P�	�/aί,#2s����R�1FP1"D��-��$���=��O�$E�}Pw�/	Y���.!�㪂�䁜ؐ���&qH� ��&"|93#핤��
irB��?�����SX"6�q$�|L�k�?C�{��H݇(?�P_b�-���Za�(�ֈ�~RbI��I�J�.D�R���;-Γ�:'�u�#>R��Xwr�\�!��'�:'�zƸ!��'�Z��Q!�D�
J�С���~�D�*Ucb��H��j�yL��L�FORc��RC��\D��'����B$�:�LƧA�_��|7X�H�ə�+u$ޖ$dG��π�q�⣣�+l�!��F`�;��]Iꃰ?�+��'���;||=�����Ā�����8�6 �������URR��$���9������"�D�R��0o(��D�����Vb���s4h���pr���$� OS��Ȏ\|���ο����\؉���R��BH��Ahh�b	#�����������0#t-��_[���^�[�gr�$$k@�Q�o<I�&u80Br��ꄷrWx(|�@d��rt�.�����a�"��!44hРA�

iРA���Գ9в�A˚-k��yв���d��7���)6#�M=��P#���wڤ�@�۴���D]|5��1O��'������}>Ч�[�A�4hРA��_�,r�M��dA9RlF��˪;��z���n��_lS
MP@�6m�A�#Q_��_}�S}�I�aC(jb�q���44�GuG����ٴ����[t4�Mi��H|kMH�iB�^c��c��{�A�4hРA�4hРA��?�F�7-�~sZЈ
�����T�:?����}E=�o�M}nJ���_��4h���R�@����ˆ{����}Y�����T�����F$�=��cݛ㯰�F��z6��6e#[�}i���Q�@h���1�����A�ɣ_���Pz�l�76�������!�i�c�A�_A�8l�?��l�^���?���6����>�F�ߍРA��B�zӘ
�����?�B�f��(�?���"TREE  �����������������                               ю                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` K���`��4��V��Q�������$��Cd8@��L=o'�0����� Z����ʬVsA�l������ ���������!2E b3�/�^�$�Cd��� E�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ư�!��:�)�� *�FTREE  ����������������                       ̧                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �<           L        DIMENSION_LIST                              �     9   !J#          o�             ��             ��cOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �c            ��Y�            Ʒ             "H�MFHDB ��        oڬ�d       storage��     e       carrier_export �     f       cost_varٴ     g       cost_investmentƷ     h       	purchased�a     i       cost_investment_rhs�c     j       cost_var_rhsSf     k       system_balancez}     l       required_resource
�     m       capacity_factorb	     n       systemwide_capacity_factorg	     o       systemwide_levelised_costZ	     p       total_levelised_cost�
     �       resource�     �       timestep_resolutionU	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_min��     �       resource_unitK�     �       energy_prod�	     �       lifetime,�     �       force_resource��     �       energy_cap_per_storage_cap_max��     �       energy_cap_max�     �       storage_lossP     �       storage_initial      �       
energy_con�!     �       export_carrier�D     �       resource_area_per_energy_captF                    OHDR�$           �             �          �	     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             4��OCHK    3L     �       7    
    is_result                                ���                        Ʒ            @J            	u            ϸ+�       x^c`�Y@��� ��TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    A�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �a             �teT           ��             �            Ek~OHDR4                  �                    �          ��
     S          +         �                   Z�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       R΀OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   In�         �            ��             �            ٴ            ��ubOHDR�$                                    c3     S          +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       <>>�OCHK    ��           +        _Netcdf4Dimid                �[��+ �   ��Rx^��y4�]��HH(27h��D�(2$d��yNE�y��L�Ȕy2$B�1�3�x~Ȑ�Q�ε�8�{z�s�:�9�g��������ڻ���q��kn��ԝ���
޸�v�da!ﳭ[�/���W��:�����Ν1��f����Ӹ�~1��+��Kd��!���FD${wH�&Ǚ�Ni��ñ����o*+מ���ڰ�vRK�M���'���}��t@�L S����0u8L�����aj��2L�So���`�b����S���/��'%��]���ȕ+��99{B���f���dJJ��m���&l���[��-��ya��a��a��u��WONf�34칰k����?\�� �A%��I*�`�`X�3,/	�?��`yEX>�_�k�����-nP�83f8a8c�
��ΝDD�d`��N(��97gأ�P)������Gju�X����	����#GcbN1��7P~���NPP�{lllb�/��������sr��VQᮐ�H�cl�/i�t����gϞ�rżZG��M\ܢ���S��Wo���b���}떟���b���d���JJo�N�^Ғ���N�*
�[����M���ǣ�������坭QT�j��5�ֶ:5::Q`ee��sI��^���^�������`30Z��sde_���S⢢и�TN�Z����]�����P��k�ڱ���DI�F��'�&ϥFhyO�%s7�o&��-������P-MMby{��Q��@s�\(���"b�յ�<�t���}'%Ut(-����qM͖����#hi�}56�X1�b�6�ZsČ�Ll�l��>1�?����N�F[�F8�(�����|(�S���Qo_� ��a�a�a�a�KSˡ�1���t�������^���KcjZ�� C~~�11k.��Pu5�Cw7��8��!ZZ�..�n>���!�|9�������'$c`(/�֬�f�cO��Ąd,ѕ�-[�jv�P|<�z~�V���}}��?KǓ��֭���w���8�YZ:~���˭7n��v����)鄄��/a��~�����y��M��XY�:�=,&1�C�66퇽a("bA)+k�a9���ȈX�m�!66��Ç�����r��a�=|8"����9�aE�mGǑ���⑋0DEeT��n�q��ţ�<��KN&�
��%D���KY��>��z�RF�깚��q��0�O��ε����y]j*���N1qx�7p	�� @O�V4�u�ɩ�8�;�Z[��&&��|������(tn>>������w{�ꕪnz�$cl,�����8������E"""�)(J�����[[�j���:��g�ed82��*�������kp���yB�=?#��zz�I+�{O�"�q��E**���'O�zx���K6������Q+)**2KK#�$!!:CI�Ţ���   մ����_N�vz]���������m�a���K������5<3#���BΝ�O�A0�E΃8��*{������B��k�<G|���֛��!!sQ��C,��π�e�g�>ȓ{��c{\Q/31Y5��x
�~��O۠�[�lCC�O�~QH��ji��y��6n�}��l��C""O�޸����
��IH �((���������I$�!z���ܮ�0$C����7ܮ0���`�y�}o`@(x�֭�,�ɡ6�����:�;6v.zyy5{a�V�7�͈��dD�	�a�a�a�a�kɻ�g���7��{��ht�e��zד��������s�ܚ����<��XZjs�ӧ�+tt�N��K��g���� �Ͽ���C�E��ѣc�W�n}��v�Kz�ۻw~���/o���1TA������x\�:}c���3g�MLv�ʮ/*��%"Uhhj�N��N��fj��[��1���t��������(UU�Zgg���d��Voq���,cΞ�G��ֽ����-\Yys������kۛ�=�,,<7���	��Y_t�6/!"B����I`j*I���偘�b����ޠ ����V��#U�g�#�h��_��1�:����c$JM����Ep&%E����[����׌Cvؗ��d�&����CaS�237H�Z
S���t����ִZw�#iR�W�##���*���qpptmy�L��xK�e �3�ff�I���J�ݽ��qU��=}���r��ݻwu�K�9l���)C�k�eaQY��+�>��������CO��BBB!}}M�**"_{yŌ?.�0=�P����LL=�aa�R&&|_c�o�v�0s��:Vaii�r���gfƣM ����\yxByxx2]]ߖ<�⪪�ZOLL}h�xa����ru���`-II�C����45�$�`�?U	K�3�%���3s�����t�@�f��w3��(���ssiz��>||��o)˕��* jPo|��i? %�����K�b�ŋKKJ�%$\��Hia�0,�Ҧ�J{���xMFƷ""߲��8����%�_8�4������������٥��첵�#��~�0`g��;���֭}�O�*n���㛘��``x{_X�[��!G����ڂ������ J�ĖrL!҂ Ҋ!�FF�Tiik�!���ڼ�ŗss�v�^&'/�s��($��:�ٔ�mm�����a�a�a�a�����('�3g�H��*���$��7~��K�63�奦�j��
���x�~n�����w��{{_�;8h
���|,+����{v79�pMR�����M�龾7��2�֖de�||۶������W��b]�fൂ���o��Vؾ��]fo�~����}ii��������	�		FRR�(���||����ni���T���X���<�MO�ܞFj������PMN����p�hk���V�K�٩�D�ĳg.:��P���at~,� K\�.w����~d������kg~H��!����őNN�D99I+*����%�7l��r�������4�P�Ǐ�$$�v�Z�
��@���[��p��ߺ�Z��mpn�44�a@��~�@�����v����ԟ�xy����{��X�{��ݭ�!�NK;��gFF۷���=ztL�ٳ�Ƣ"�~fff���!����㿨���IL̳��h�����))�c�7��I��89����US�u�_V�С�T
��2ff��s��9���l+*|�xxx�+((�����PS�����R���)��|e���p`a��-+[!o�&�6.n����)���ҝ�9�u��f``���H7���=[Z�+��p�&*
�`y�����o���p���AƊb�y��.2Nε`�ca��Ux��FSS���[�GgfZ�	�����K��~��(+�PV�,.�UW'z�~F=�{x��&�_qd����(4�`E���{�(d����,��͟�2azEţ[���� �TO�`Z聥���Y؉?@��g�35�l%��g��e1�(��ȆkQ��_͹�(�Z[s�n�F9�r.�ʹ�(gm��u�[�z��zah=66�pN0��.22B5�	9�r�M:��I;�ښs�C.t�|j���c�c�a�a�a��R2$%?��ѥ��볢NL����{�T����[[Mօ��54$	=r�^wy9�`M��|@��
u�/��ܥj33^;���?{x��TP��'7<���s�!{{�t	��w�lI�뻽9!A���-J����֭i����i����XZRŝ>���ƍ�Bmmf�#"�7�}z�X�ޚ5���j/>zt�RC��޽e�gg�w�LA�+�z�N��|����8d�^���k+������z�^�����׻cGz���W�M���^�͛1'O�_''�hn6&�k���>\����k~C��PS���:wn���H�M)��7�>E�Yd�@��1��}"�'�Ѿy�45��}]h2bfΑ�?���rz;��@����Ae%�K��cɲ��{�"�����c��c���up`��g������6������S~Q[[;6�)--��˾�Ϩ��%��3�nܐ�[Z��ߵ�f�۷�����2k��y���''	��h2����EG������ۿ_��zޙ��.%�汱��������d6��������+��FTTT���9�z{�M}|�	l�,���r>yy�~AIi��ϙG�ڂ��?W����M+}��A}��A*�x+�u �v@��?;H^F�7s�Z�[�Ռ���F�P�R�[Zzy6(��JOo�c]]hd^hd�|�xtԅz���@q�\�����!�88
� ����F����KCyP��w��@YẢ@QBltt��GAl@�P�[����ǯ}���W~�*ʐ��iX�Ҥ�;[���'W�Y�YYR�!l����(C,���;Q���d��j��=��oZ�����o����q7VV�̈3Sv6ڏ�a�a�a�a�+)..**B��˗/���/���������deeef��+����@jj*z�@rrHLLD_�bcћ��������(�lqD��������'O���� ��o;����>>>�伽��� OOOp��;pss��-Lg�䄞^vpp@_2ggggkk�޽{X[[[�۷-����-p������:0333&&&�)_##C```�����#�::�@KK�/CSSSC=)}��U� *z����*@�@+%��}�(** yy��@NN�������RRR�@�g�r�������PQ ��ip
�'b�����m�=��BB'�EEψ�f%�����a��E� ���������-]}}#3ss˻vvN��ݽ|�C�¢bbc���R�33��sss_����O������4bqI�벊������ں�7M���ﺺ��{{{�>cS��_��I֑�QP��leܾ��������C�hs �f5��R����F�A��A�h��7�V0t��~+���C/ء��75ؼy3ش�P �[t'�������9)))zޛ�����%���2���� �����~��������`vvvLOOO�ϟ'����8��i����W�����z���Ǐ����@����ݍޣ���ttt����6�z���f����466�����%㵵�5���
TVV¥PQ^^^JK_����������a�a�a�a�t'ð3?~�'�����������a�a�a�a��P/�a�����0�0�0�0����rTREE  ����������������"                               8�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콅WUݷ>>I)�K�D$$�VJQPR��iP���P:�P�)$�A�	%�����7��/��q�3���֚��3Y˱��G�����3��K��E��DX����n��&�
�Ш�{��dYL�h%��V�
�_����q67k�Jm�"���-�]#���p�4N�~��n�܃���m�g���x�C"b%�%���?A�`g���|���_��ε�5��+c�
����T,g���
<�m��7�t�f2���;v���p�� �����wE}���?v��W�xO��u�PxI�5�ځǭ���e�#��'�0>ԉ��9��9�@�ϒpԵg��;\n�X�}��;���Y�JT����M
����ǌ�fi���q�N<��4{�L���6ϧT#���mIq,AKk:G��ܿ�55�to��Ѷ�T�����)���k�8uM�a���g���	p%��~7/I,�׏z�������j/��`��i����>������ݩ�sNKA�>��z2�������I�L\x$7'��⢝E��������[�(~o����L<<��Ν�z�6�)��Z�x�*^[z����ɰ��xe��w�~���l��j5�T"h �����0�Gw��񛝞��=�d��L��X���O�nQ�u����A�ƮY�^"�����]�\e�BX8le�1�(��)��]�=���}P������dXt/'j��˒�\e͘4Q
�����y�E��HΖ߮#������,,�}�����P͟Ѫ���i��˭ � w.��	��nɁX��y��<Q,u|����}�FF����^V.�rE�ԟ�衊�c������1$�q�&�s�<������c�G�v��:ٺ
+��r�;`-�&u����=��� ;ʩ�+�`^��I�]����jp���/��P�RG �ٺ���߇2���r3���3��j,���[ZA�HF���\6SYkL�S*��O"���jՈ���$xqy志�����s�4��K����rt#�����zJ%l���$AGN���ZYq�S<�Tb5�S(��̔��1>L�_lEN�H9.y��hׯL�S���W>���d�8���_�כ�򌻭�f�,�B�9Eݒ���C��EG����&K��i��.���s4�_��S8W��q=ʖf�Ɩ�דǄ�6���K���_�'`>��M�2�(���
ά�1GsE����Og�9�I,V���g�]/�D���P�6���s��չ��"���㹍ް[8��8;R4yn2_�H�yə�ҴNfY�#M�S	�y�'D��D���8�?`tb�l�������<g�4�/ݢ�G9�r��Ԉc����M���'�Ji����9���?I\��;��AX�T.�����s]���^�;z���_?y�?4�k�>��a'}4�lJ��M��r�����D=#�y)kd���+�����{�-�[��{'Wfo���k�����M���YA�g�^F�����x\IEBj�tڳ9הx2Ϝ�<���J2��j�0� �����*��8��x���* �IG�3 �� [� #h���\�� e����
@X��`v���  y���Mt��A;�8��>��w �����Sh�������u�Bh^7�m����D��!yȖ��h�d[��Jtɭ'�� ��B�̽Q �M ��h� ��! �� od7��3���d@6� �� ���D�u��B�� �~ =��3 B\�Qr ) 2${�6@�-��}�*
��/`���C�q�H����(~N * t�h|�.��5yHN�Sg> ��B�"
Жc��R ����������~,�C��!�'�����GĀ�DW# N�#�x�y�� (��a'�c��I��/I,��YÑ�l}�����p�Z��I�"�C2��	���r����)���	!���yt�	d��F�U,>w������B^�m�WV250��c?���cxX\}^W6���9(G24t�_<�fV�&l}�d}���9�����[�.�x5]1ku��-��g���q���R4.	]%cX?��<�p�d����,w�_Z�op!�|n=7Ht ���~���D���ɖW�;��)5���ʓ���5���p�;�W�r��$��+|�`F�<��M�����"���xt��7)vg�f5��U��ߗb`^��&=�I*N3���"���t����/UВz �QN��F ���vס�S�஬d� ������ҏ��`[	开(�|1�����y�A��@��̒�|W`��@���F�:�P"��hl� X�@�@v���C�6���-�_��(�Q-�D���j� ����s& �
pg����r|�@m+�IH?�"�@�ņQ+0G�uD�m�� �< T��, �ш� �� �O�}k�FX#��#��:�xyqqq��G ��������G6!^1/ N� ��4�F׈w��٢��m���|�/4v��.@����X�$�=�k刧�J�����W����������|�B b/ EMdZ˂�-`��$��]#���#@D��F�I�E�ӈ��f���(�v��$(7��Ŗ
կh$g=A��`�`�R�g�X�&]p���	~�,E1�"+��o��=]Ɗ������������|�fA�$��̅�+/u��;='�n/�@��K
�|������K�[eV��}�J:�J��2�����m1l��jT��'��׏� ����F�G�k"��Fr�BA��Ε����]O�s�%ܫ&ֺ��m�pI�K��p�t���7�y��^�=p�4�"�E{����j�ݶ�Hoh&��t�g�e�޺���!��w-Ck5�"�J�Ek��/[m9��=��_{a=����]�x@���o7*&T^d:���+J�}~{�j�A��]��u�"VߡV��L�����n�?��=)P�V�yn�Ci�����_��<5�ߩݘ�gb�������t��DK�[����cK�{��n�N%,N(}A+8���~�I/q�9&�.�mO}�����w�?�E�r�_��i�	�_OzI��PDI?�4.Ӝ�4��<�J�JzJ?��n�֮�|U����P\��Ņ�91�}�wYm��y��3��_��ɢQ#�X�;����&��C��VK�;f��K��G-�o?.�yzF�Bե;�W����b��q�,/��_��a���]�����]�~�ݨ���XWM�d.íM��`>�G
�o������+^k7.�3o�Ҩ'"�����vc��B;���\���"8`�lz|�M��#�ס�ZE��]S�;�l��#:�pfh^���ћ� x��SN�c��Hx��kuk\�2�ᚚԵ��t2v�p7E��)ɳ�·����=�9:�٧�[z7�z �K���_.���l(�A�ԓ���V^G�
H"܇��HI��q{���(�\��n�<m�Kw�P�z�\��%�oO�p�M*�eSE�y-)�Vv�n�Iͻtt�{=��)�VƇ��+l���2Zʟ���Q�;��3>��L<�H��U���1=q�����B�u����|����u9����8�L���]WM[���-��RR�i��Yl�J�Y�b�<�K{��5�`B��p����/\��D�j��_8���ĳ��L�+ZN���j�u,*Nᛞ�������g��7oԖ��+���)���[�|�ϫL�)�h�_��8r��G揣��ج䚆��^%&�I��Ye�Ϸ���
~K�]�H�~D�^Y�-+�G�Υ�V�O�Fu/���EF�Xʕ8jW_��S�jg�K�f����|�M��5�� �����A\Ow�rB,?˛�N���c����K�k��=<���?�3�j��vEศ9�3*��E��e�������3��6��-�	j��q����4�n%|9ؾe��9`yZ��3���P��7��lK�w�|ed�'��=H�-L��1�p��2}�����������cU1cO���	��Ce���V�&�U)6ߺ��w�o�\8#�����*��n�������?�e�����9z�?&�9���L��i?�es��}���"�ti��8�_�xO���Ҕ*��?� �`�`�`�`��G��w1<i�*cH���Y��j�b�~z���8���i@p}ǂt����R��Χ�z}-L�7�V�*��g�_(��#�Im�M}cF���Y����,I�r��wFm*��(ޠH+���v�p���>����㫗&�c/N����K�ߺ�C�F=Y��S���ϊ.~�����W��Q�I�}"-n���]���9���D�ɲ���1�}WmU�����/��������$$��M���^�be��x����͂4�������*5������O=݅�I�_�7-���}>=^���4!�R��Ru]��~<���k �u㴣L)��%Y�t��U����K����-�G����ٽY���>����JUS�rͧ�	�m}n��EHq�g�A���\M�rk�<<�ܪ�^	)�=7d�Ě��TfF��0���xX��e��!���ӱ�rS�ca�1@�rğ���pm�<�>t��Z��L�+�9�a]7�-ziC_��~P���Z�}#�Nj.";1&�����\�����O�;���x��WW��x~;Wl�"��/p��ˡ�3w�|��
�g#~�jUj����|o�*@��5(:g��h�@_e���5��L�}�e��x�S��!����.��P9 �ޚ7p6w�O�:����֓�#���(�6��V0 ~C-T���js�'*���ʞ�9�9���+1���������3�r��#�`��>7-�ؿv�����vLd�\�#2�5.2�:z0���A_��f��w��Mq��I)k��cU)�K_�2l+~���� ��*�j�{���(@?�֝�ݵ��?1w�{F-�������N��{~��({���X�S������g�̌���\�-���n���\����.������ƺ��'�����u��'��'xh�ۏZg3z�q|O~3��e�7ŢW��j���6*�X�=�6T�.�����{+I,�؏��z�jhP�ﯥ/5�\g���ճ��$ߗן~�̛����G��D�`�)��Y㍴Gv��摊��%����6��ɇX睩�!�~��s��K�s����t|_[�L���_��T���s^���kOg�<�����[�龝��:U��e|*S*w����w��聱�ɳԆ��N�'����	�ɗ�R&)�T|���sҜ|s�
O!kJ�|TLk����w��8�D�l%աS[K�ئޔ>X�>�6y�`Os4y�H����b$]O��C�J�(-�萦��[���KGJ���b >K�}=�����Ru�_^\-���j��1�o�5�?�E��}��XTKy��ҹ�������&�c�!�y��{1�s��/q�J��S�T����au�,s?�X�CW��{�NI��	��<�9�\�;�S�C�o�*/?ޑ�W'�l��AYP�{�(�I^.7T�H��9�@����ї��O�'"Υ�=������AӃ/K�ڙ��A�R����`��?�c�>������ ��x���%�@B�v,��L � �� �%�5|C����zv ���[��,@�Z@�>��,� 4"YѨq ���E;-HH�E}jH�2�7Po�9�z$s���G� ���S���� [�Ԑ=�H7#�7�2���@~� h#���um�P�l"E�}��R�A}b;�
01�|@�q�cC�Z;$��w�����$�%4� ��A��F���\�l�TFv���<DrX<�z���<�됄�]^ (E���z�ȫ�Q滬�#�����z_� ����u �6??�@/;6��?��Q�v��� A0��i�僓�/hGkW�� u �2ij����,�:�ȸ�R�8'œ,P<]B��i`N�i����}��?��8��ur�y�O��vA�Y�av�GG$#?X������ٲ� �g"�
�|�*������3�� -��zcZN
�=���i�~u��VՇ��$)`7�X%b�[5����v���f��Z@���|��!�"���\�`��K�%�y0{/)Mu�>L|��터~�H��	�������ʍ���]� ������!0D4[T�ˏq2m��zE��p@��	�[�@���C(�=�s%����!�@�>vgL�pF�Q��Ā���_��r' �q�*�W�G% �s~���1X$�v�j��4�%����2X}x�L@�3^U��";P`��P�24Qe�ܻg�P�6����H[��P���#�M!^	���rJ= �*����`.��� 7�F�;�A���@)G�r��s	�k���	���8��x#�N8�h�����rX��N(�wܹQ-@� DMB����~�t��箌�h����MD<";B�����\���G#���%��jh��?�c	 �t@�#$�=7R=WT#��8��$��w0���!������A��N̢��OՈz��b�X�!�{Tk����iT/PM�Gq��t͠{����\P�_}�{l��k�q#����=���8��� ���(6�|���]�����@����:T��@v/!�Q=��G6�S/Q���⚇0��\D�=��`�`�����9�T:�n�d�[ɉ3�`��>����>�|s� �p~��r�U����3?M3�dǸ_��a��o�i������6���/��&��y�#���2ֲ���-�z�oX���4<n�\К[�����^+9j>_Ro��I�ۦ3埿��|�:'����ZR$��m��Ol+gKSu:,o�o�C�C�����6�n�Ϲ͕��K��!M^C4������������}�@ow�uc1Z�:�-�O�q%ϫ_�W�j�iyt�����a^��ij���4�P���9��4-���qX��53��]�;ˡLEᵮ�omb�/�]�t��Tʘ%j�b��/��S���{�&�����s�ـAr�5Y��v�p�w�,g�����E��0�|?�4�R���B��V���|����,�:+{���
���/���gs4=��)GlX���u	��S��y\�s_��z%�4��Q�p�p _�;��F�e���⑍s�j�X�}վ��!bS����{��b��T�a(؅;�jw�%�r�k��+��,��f<)���]չTR��Բ��(��3w_�0u��l��O�*w���|��ﻃ3��6��"��;���-1�C"ͶR���+�4:\l�%~� ںK�{�Y�Pir�3_SU�鱿F\��ု��$s�Q.X�}ڨ�BNMcj%�A\D"��%P~V�Qo��v��ȡ�U�	����N.�!�X!��.�i���I=_*�̤5U�Z=:��#~�
��'�L�wHX�;Ւ^� �hz�/��P��s�g�	�{�/���x|]n�QX��6ϔ��G�8�5��'�ee�4L������_5A[a>��YՄ3;\O��~��g}0#�=�6�~�ʹ�Eުe�?E�;^���ƿ�wޝ8��(�b�+SJ�^y�,�����~���c���'�+6���'���jW�qb旹AqU�p�u"yL�P}Ib�?��QLC�h-�7�ۖ�{I^ij4�8\����D*�0��Q�B�@���ɞ��[|n���a�G6ݔ���ks����ӯik#ɥ���.��/%�"�¢�/ߜ�2�Bm�U�>9]eJ"L�N��[��E����+�����E2S����Tj|Z��%���<)��eq:Pa0t��tl]F�Q��������Q����'�M��b�b6�n��Z�>�J��C<c�Y+����O�z_nݍ}A��N��容�����,���I���K��>����H���ʽ���X�K���!~��b|�d��ކ�xK�{zC{3`�̔ԁ#�K���W��+^��XZ+\�[�Z�b�{A���"����vu��/}K����?ik�;`�i���=�s��ſ���Hdj�6=��Nc0IOa�M5W:xqz�����Ah=Mr���V��g��ҽsO��Nt��/���ٻ?9J�9yX��s1���@7>��Z�X�`�v��fFؙ�]
O��O�Q��|�ڦ��l��������`�`�`�`����}�y��@���Z|��m�V�s\"/�8��3�td�$_��$�":�A�S�GM]y������,���L,��>��1?�t����c?����I_x��Ѭh+����wtmrey�j~�oȎ�S� ����e<b�g[|Vt���Q�ћ�����o��^�U̶������E"s�88Nt)?3�������q9�<���Aŵp�=�+5�Q!�V���	s��5h1��"�]Lu���cL7��e��"U#�(e}�m��I�8�3�qSJ���.�$c��N�j�w�g�k��.�W��6�ue�kfQk�3�c�������������"FL�Rr8��xݏ&Ů�e����.'�,��ݖ����rK�&���'e �y-�-��:��G�����[���7����T.���]#[����>����6vw�ȳh�K[������*���'6��Y���]q��˭�NⲿU�oh��|����)@�*@���@%��=�V���k�f��|P�֯���}�[����=��r&�U[q�^# 큓w��Q��*fT�r�M��x��:��\R�oHu��|}D&&v�"I�u�^G�����f9��T��K6➦��e��ߠ,��杽���f���Rq�� .�i$�>&���O֘j5�<�p�=���|����F�kӷ�X Ⱦl/֤��A�X��Gd��*PƵ�Իo�OS�O,�5�-�Ʃ<�~��i�/:Y�G%�"e��n���DG���{G��v�n��12d�^�
Df0c�}�~a�_T	d*V�Ͻ�7�x�<q�ԍ?<Lew8*��V��ޅ6W��Ѳr6z�D���D}�bZ�;��A�tѴ2ʬ�%����2��R����Ry�s��,��߾���� ���ti��Z+$�9Γ�jjC4�7ts�g�p\�K��.��|r���`,^�ۣ�q�9��@�m�'��t?�ƅ���n� ��u�0���\�6\m�����Ei�	#�_~M˷/��N����}����-vz0�(Ӭ�Q��/&�6�3�Zy�?��g(��
$~u���@�Jg��7K;�''��$����SʴfN'�47ɟ��s���e5�k=�	�#j��_1�ɤ�ޢ�v�ɸ��j��g@ׇw�=��
π�9���E;^N_��\_�K�������hv��u�cΠP���/y7�r���������:S�?�\$+�:��*��o[�R��72����Ji+7�2�pME��.?��>��b�r��bs��y�nR�B�We&�N�
ǘ�n��]3^���F�EU�ڒ;�6��F>�o���c�z�>]��E0w9�����O�����"Z�\{o{�q����p���ϫz��Cº�=�C�6���\�����M�Qǭo].�?�}�}N�|_�/���ΚR7�x�[{6CSG��1����c�`��0~�%���Bf�� �'�^t����d�v��"j �w ��?��'�͏ ?�����\�`   \�2�k����n �+�^�5�����;����?��H;5�'��{�C�hN%��*ڵ�As�
� �м�KhN@�!@�������7E>6�{� �� ��#�ؑ�� �s ��&J�>�&�n�k� �O � H�`B�?�����>B��X�s ]���� M���\A�qK DF*�� d����� �(�X�6: oe��qt�1�,dϢ5@u��%��F8h, X������ �`b��J���ܜ��o��O�$7��/�gڀ��� ��~�i'� �����e+�(�hƸ{��B �˗@��h�����s�As��(��0y)x�+��)	4�Q��B:z�Uć���r��a�.����vM��ϓ��T<����FW�iZ�ʦ�{l�)��!33��CM�*�K/y�Զi�k�&���]��M���C�xX��d_/-��	>����0\�� �ԫ}D�˵~�L�$�$;��c����x�X|S	!.�S�
TG��y%|Lp�xm�<�����zQ�R����T��K��u��6�o���xq8���g�蘠Q>�!������".#N��
�2`�F�=��+��&�ߵ3`^��>�Q�(��ߔ��i8X�{�G�#��%{X��Q���J�0����	Q��0��^��BT�=��܄�L��`�H���
Бb�) �(�"n�m��+�;�ߍ�:(����X4�m˒?�{(qO"�]HA\_�P�8B1�78Dv6��q|$q�p�#B���(��r`�B,�%������כ ��Q�D��HG5����S�����ԣ��}�x���u]�C�脴��Ӯ��G'��z�hĝ:�r�A3T;���삳��hl>�E>�!�[����j�#���L�JC�!������/MT3(# \�������Ȯe4W�qT�H  @c�� B(~H�<��"�I;���oTc<_��1�o�_�o�t�u�!�@��ն�LP|��/݂�|�����Q�Dt��bTې�ą� .H�#�u�@�cT� չ�
4��#$�j=��a�`�k�)苇FN�ֻ����/I]/�����T��Z�&�V_�|��W�־�<����tV��"��.�y��8�W�w9�p�BDb�]�ʽn���z^VWd;��}x���D���x����U��"d��$c�5X�"�)qx�5]ff֒���n����Z+�� ~�ި+�Q���*L'��3���p�{��-Ϛ2�GrcsX�g����o	�:P��IG��{�L����S��� V��pbN�����M�;ro>���J��W�~V���X�|}Z����H���_}M�)}�wZkF�Lq��U?{_��3kj�Œ��%o�8�G�ɽ'�I�c��j��I�yJ���B}�A�Y;�<�/��/c���d�3�x�Zm:�^���9݂S����5��ޕ�_ԁ� ݙ�u���{o��G&I�����k!�!!�S4��D�+El��9�ru�Zu��ƴ+�+�ސ}�꾫�$���$b�S:���El�cr��>�FX������r����oZ������$�nD?	�L����5|���O+_��i�ڍIJ;�^��X����/wc����,����N�ƾ��3tW��2|⏣7Kܾ�;(5k>��z9.
��2_�xw��2��s�!vVp�e4lB���k�ڬ��aB̟R�"5BnNd�0!�W�h�Š��q��,UCsp�~1
z&�j��!z�*B�zaT��@/V���N6�h��Rx�L������u!��<��n6c
�_��J7���o7��n_{4���K�	�Exz�Ǥ��>?�§5a^,���y��HO=N��Q��0ԟ8��7���_ڐ�;\u��St$P�mz�F�ŭ6h)?]"둬t>}�!/l�-b�#�M�
�o���T��U&+���651��)���UF�پxG-	v���s���E�sR�	6�e0ף����%�F��ŏ��D�Q?����?3�5��X$p7T���v���'Hy����+V�\����\!zd�O�5%�J�8����̅���6 �+�+�8���� �[�iX�x�.Du�!z~��#�cb%���,�n<Y��{�y����n�������vG�z>���N1Qx_��Z�V�N�Nv܂8�uf1I���:�2�#'>K{�]��îAs]��0���DR�9cw���ԟ�=��y�U:y&�.��D޸�Fր�m�y��Ӗj@�߼y�ԟ׫���������^�����f'A���nt�/�~	�=r$$�!�-k��F(R�n�&�|q4�%(Cv���Ez^a�Ǌ��Ñ?p���}����,G5
��?����}b+�0��쥧\~��|� ����BM�9�hnU�k��9an�V�u�� (������~��5�<�\g[��}�X��o�<����z����-�XxZk��m����e�_-ք��6�>nd|�c�H�n �U��˘I������+��j,6�E�4��2��{�B���p0� 0� 0� 0� ��KH�j��g�q�^ ��%É��6��������`ͤM�O��#@Mݛ��g�p�_��K�Tu��/Ć4�_���d�i�!�i��#��|VݐDm��ʱx�g��-~���8z	�3��Z.�O�%&�vL�]�%�[���Ū�~o�<>c;�������=�v��4�g�C����(����P���?�C���j��M���M��|�Y��,�K��GEv�c�䊜!�'R���\Y�M����hb��N�.���z�(U|7azw�N�I�,�T�����Ǥ���v\�K{,|#�h�e�|���׎^��v{>�m�[}g[�^�y�ϋ8���|:=��Sgk�܌Z=���gne�{�剭]m�2��ƽS��Ñ��icå����Lԝ%��y�ʧ�Gև��l�g%�l
R���'^y[�S.}i�p��k�2���%;����=%�ء++5����Y�Nnk/��'	y��8֣h���|{�f�(����6M9�V��}���$�4�#�?��;�>d��B��]k����5���G}ۆ>Y���8��mO�	�E����ED	�Z���G���"��v3��8^6&�7\���w��0�g���K�� �:�'�e�7τGen���呓s�� ��V��v?��x֒z�)pz&\�
�oW�Q?�?� �a�a�{�k��Tf	&b�I�?�,������@��B�Ď����ek �� �� N�S<�Ft5��AۮRv������j\�k���[��|i�c5b����K�*�<�X*r��#��ŏ�q�&��9�Zk7���i��?.�q$��Q�L9��QDE|�-���:+�`|0��S��i5�Y�R�d|���XT�
aފr�c�>-~1�v?>f����j &���J&$�_eyQ߭j�G��:�	z=�#f�}[�uF�+�	#�(�mRzc�gWNX��[D�)e��(�Jp�F�a�+vlkܯx=~��^���1����E*6Ut�H��ڮ0;��}��ٸ�X�E8)���7^n��y�ȯ�85L�aQ�<oL����5l�nqG��&y�b(Ln�[�`�vf r��L���{���ƉW��ʕ�p�W�r`�S׵sz"��t�?29a�o{2�X��R�3���SJ���rsw�mQ�[C�@�"��$����2!�
A���
"��H��
\��-��_BY�~{c�J�>��~�)�)tU�(��׍D,�d�ʹ�V���'��Xeod�mv��|�$/�ey�I�fޭ�����
�(��/�п~�'5�8_G�p:9�am�`�+P}7��o5�ڏ�m]�Ǚ1�o?��N�ԒM,
�8��*	(�����e�?Z������o�P����̱��S�����+�r��W�z%+��t�r-E-���w]6��<�x~Qex�F@�9���������K
R�y�uEI�	i����n�J]�{��������b���rJƓ��4�?��~|�5��50� ���A����i]xcܐ����j����(�m�$�f4���AM@M�xmڱ�[.�/�� R� ����}��� ,����+D��`<��������C��D�j�:M�n�ɏ`z�����Cs~������= �� �� dh>�si���s�9����	����s �`��"ـ���	`����7I���E6� $\�D�' D� ��=GH��[�6
!2�9�#��3���<Z{:�]�t#���HO �d?ZS��}�t�?�dh�K$�>��2ul��`4rD�O"_��m��]�=N2�&-���@�q��qa�,.�����i�oE����(T����C��7�`G`��u���(�+���}%a$��΢�Dg��H6�l�4���M7:pD��U)�Yۋ���u�͘:0�����U��%�����Zk���9��U�d��~y����6�����5��Xż�mSw���T��=���@�����Na{t՛p�Z����@נi�(�I�1��]���F'Sν�������y�crg��]S�u�{�HX��� ���r���$5���=���VEy�_�F��0h�bF�{�
n�:�<w����b���s���9p/�)o7����@�j\�!M��QB_lX�@|r�F����te�x�"��`��Q^�^̇��[0hk�����Nx=g�4�C������x6����4���!�m@<��ٜ�[4βJ��y�)[�60p@���
���t$����4�>�K.�P�+ � w�Q^ҢtC��=`q������S�!d�� �-4O����Bf!�l/@�{�##@<B���\�C�6�������[ iD����7	p��B�!�&�T+���fTQm�Y �� �h����b`� �0��j�?_�E<�A��Ǚ�$�O w� �#�p�0[�EuhnqZ� ٟ�|�XG�Ev���c�1���F<�Cc
 �P��C���R���(���n
T�}��  ��^f��^�s@� �(6Q=P(��b��+��Z�13Ԓ�]�C�j�@�����+t��m �RQ߇j/ �o!{QCr���r���0� �W�K����]b��ţw�r��ׂG���j��&��[��\��,9ùŴ�76���<�fdsu�K$�%��l�Uc"-����&�M����L=)����V��
I$�9!���b�BeM���ow���ίJ��lU�_z��}��]�2��缧]2V�����^&��i����Z6rsBm�g���W���b�eΡ��ך��D�jE��k�U�WP5=���� ��W��:5�����9�Ӟ��B��9�Vk�e��w~��7ܪe��ٻ���`ܣ�B�lo��mf��I��{/�j�9�S��Ԛ��2ϻ���4�����=z����J}��c�1��;�k��ϲ��\�����V����x� �t�F��@�����R�S�7�3x��l?z�Ra�@����\i�2}�i�(J�m��-m�i���+}Z%<�%9�⯈�I��g��ۨ7��;V?}_F���ӆ���kA^����6����3Ko�V��e������S_F��cϋYaW`�p~�;��-P����s��{p��s`��r�.>������(����u�?t�	S�m�����J[��8�Y��e_'�A�A� 9�X@���fm��<���1�����p[
�|����'���v�b����[��
bר����u�r��_}�'>�����=��I���x��GB?���B l�$V��2�qI$����@���MtB��۴��e@�Ā�o���ћF-��h9[�s,f��x���D�ox&��c�$q�D��B%�堺���Į�i������P�ިt��洓((�}E����UHf��f*��{^�O�ef����˛y9b��-�1���~�|�s�W�����)U�G�D�����P���x��H�{L��4�3��>k�M����my�3`شz�
��+{_D%�������i�ysw�E����T�����:�oX/�<�0��k�F��1r��+H�2?��Ϊ�x҂+���A���Fmao
n��Co������j?��l|z߭��^&��헻�\�w��#��>�p�G3{���4���y�ss.����/Ǒ����|T����ao��ܐv�{��D܉�I��1���E%�>m�Ǐ�����x޼�ݧu���-}}�iMK�Ng|��������4������ô�����7�lG�V�F�*.��ZÔ�����w,g���LD*x���]�ҷYo��9j>5�`���Q�B���l�.�VRH��Gqs��"3���"��n/H���*�ĖUw�1�O65?�r��T��Ӗ0��ͮx���m�-�v�JH"qʑ�p�':f���W�ժ�3m��4V�`�������tK&�ǎL�2I�k(��T��L]���\�TC�k����UY�BUʻ%�!I��t��>�s�lεs�_G����cK:Ρ����Eg��u�4�������_�CK���}�[�� �%��50� 0� 0� 0�������ԸŎ*XaI��<��*�-鳄;w�w ��M���}�i��e�Y�^�,�:��Tr{Ad�?d4Ľ.u�+�_�\�μ���� ��b4y6nzBx��⒟p!��W�X�ٯn�?ER�`)�]�q�ZՉnXz���젘w���w�
���ϕck}�øD����ƫK&�[���������&���!	�B'	I��X@E�#((�����-6��;b���"*(b����RE�޻)��ND�q����������sO�8��֚Y�f�o����g q����E���7��w��j�Sf*��C&�:2���J殬��ܘ�&�C�i7ND��q��6zt�#����lS��3��m���i)�������^��X���m��U�⽧�:�����[]�/����U���8�0#̢���xǭ��J�����$����[�j��*���=�=�L�����������%wO�O8��(b��k��u��e;�(8��i�\W~Ѣ�J�R���=<V-)���KA��;�
�<����f���п��kB��O��q��6�O�p�xP����T�E��ꣷ����yUރ�i���:�]U!�V�5a}��D�L��g��,��[g�z�J����ǳ�CU�k�S���]�������_���(�E3�Nɏ=�1a���n�9�&�������7��U�����c̟~r��{OI|�kX�ҹ�� Ħ����'1�f���(@�7�Q!c�d�5�=OGo�>i0���Hr�J����o&@Y�-X�L���b)=���w'�B�ތZt��m�j�c����u��@�H+���Q c� �'O��	�����V�V���=U�����bZ�~�� �b��ӑ�K3��/c8�ڛ�d>^�w�Z�Y�ᖚ�ͻ�~�Y��O�qp���ό;�=�@�f=��ƾQ�뺵M�b�m�*��� ���7���O�2��xD�ިA!:c4���'={;_|=c!��3������I/�Q6��|V����y?�0�­i�)hM�^�a��������ڳ��w��t��{au�k��oo�����}i1M�	vK8�M�In}���׽Uo��Zg��0{rp9q�A�'����̙[B��"�|ʺ��������k�_��Vi��i�T��N(5��Ur�>��������Z���m�Q�����<�^��y딑��?���jO�%lƭ,�Ӹj�^������l ,�����{<�Hh������+;>��^�w��Ԇg4��Yq�Ze�ɶ3>W��_��l��U�r�UU�{͚����[lB�8=�\q��}�?+E&��>g�m�;�Zo�%��i���+�\�/ݰc�K?�O�9���3u�}�޷Q˶F��rZ���.[����n�/�ݐ�E��ǹ�����'��[�l����s��9�'n�Ҿ	2����ڣ��<�Z�#��p��I��h�ۯ�U�g�6O��o�m:#O�=aKv�;z�zc��ѽ�[������wek��(Y��s1�&����d	�iib?����*;֨�v���{������iO2{�?�,b�<�����pm����޼�d>�e��M��Z�r��lR��G���r�b�!����k�g �Wb�.��^��� ��÷ߺ��PLF}-�H_��AO���`� 9{ xn�ï+�qO��OC��q��" Z`��g	��* �Pҍ:5������w��_H<�i �Q��ħ�% �"0�tc�6�Wi$ ��3^WK��>N=���:@���v|ҹ�Oda �KN:�x �0^���l���1X��M^P��=��g�1@�v�WH�ز �f� ᓢ�C �|���>��(��t<�
��+��H��1�N9�����_��`'�c����� �s@�z>���f�/���"��lV��އ������!��%X7V����p3��;@ƽ@�h�j7���_�/ЫԀug- :�FQ`����<G�ʁ`��� �>�k5�z�ֶ���p��D6���RT�ڱgO�?mk�-���
h�>e�U��(돁�r4������\# 0I+y{���F�nK ㅂj����dhY�.�9����&T���S���|m�K��&�[AV:p�#�4�w��p<0hC3��Ɨ��<�[����*�j�pr�3e�	z���*����މp�H	�T�!���g׾s273��t�z�GDõL_�q�z N���4����n�;�����!p��9h��S����7�"�7�:���,X�� �x_������6�0�l���Տ`�
��y5��2��_�SX:w�w����p�-@�q<��p��G��woX�怛��<6^N��R�`��@p.��g�Hp���4��	 ߴBp�� ��1�/����>�%=`�>�	́y�l c��c���N����`��u�~���>��F+�Va�a���#7\C���~^=@���W�.��W�/��s��V��7 ���aN�ic� l����u7�Gk!`�@��+>�C�7�<��B�a��`-#O��b,��� �'�u��C~� �A���l2��1�G��s��q�9�� ���]i�uW�{�w���<�U��"���'�0?Ix�=�E��?@]�ڜ���9�Mqpk���* �8<K�W<w�0�Qa�'(�\�V䈫��=x>1X���=�<wc<�O�������.
���>�Q�Sv��C1����V�O}w5t&ׅ�����Dm�f��ˋ�w���c��aÎ����N����H�Ɠi>�ξ���\V�j1n�1����>�ފ�]��wmT���z(���\x�׵S��5xk��ٱ�Ɛ'T�/�-r�ຄJ�f>K��{b{�d����Ȝ�eVp=ݕ$|���;��4���E9h9��������	f��ɬ�=k��_���U6V5#qj�E�q;�d�C���l���O4����a��Q�sZ�Κ2o^���L�uZ7>K|v[�m��W����'|�{z�>�m��.J4�y��]��}�M��`�K�c�Sξp����K�t5Ax���vۼ��(p��i��K�����~�v���K[MS�]��q��T�'���(z��<t����kw~�se�O,F��}�p��[-�� �ڌ��
��%C�.��T;w����Ǐ�j'4�G>�t?����ɲ/U�Q���H�TVVO�H�v�4���M�xK�3��/�%�/�s�tWM��?|�"|������{�}�7s����B���y������ʯ���2�O��ܽ����'V��!�.�,�Z��^̎��i��8Wg���1#�4�w�Y]�tqr�����G�.�qx{��(F���뤔_�χ�]rc�l��o>9�`�Y�<���>�Տ�<�{����,i����@!�[sl�݀C)O@�.>�4�����Q�3��I�P�>d�q��c��&�C��]�k~Ò'���
5vx�7�֋�$�O^c�2����0Ώ7�9y���e.3j���!c�^�J+�ԧ��q��L{�8�pn��0�s�����+3��:;�̲�����I��t 5�R�������v�X8`l�(�Ҵ��,8z�z,>b����������K;y������s��ƝTB���c�k��j��9>�V��}�ճzs����R�@�?9A�k���^�q��x<�X�?�����fɟ׵0��R��Ng��h�$]��+-M��g��ϫn��d{����ޯt���=�6���{6��E�Iz�d䣗�vg����Ú�MZ��D�L:w�&�sVSX�xa��-9���j[nu���1O'�[�����tB�ԇ����G;��e�SƇr�j�%.7z�O���N��?,W59�I�@~�������:���;�o��b����=�<a�c�%�#�z^�p��-۬��-;��������1M�����Xc�y������{�e�j,>t켚L�0*ȍww�����8ڝ�hCͭԤ�z�홞{�MS�j���ˑ�#��9�tWߖ%�9��w���{*4���j<pҳQQ�M&�8��6?�t�\�)�&�R���/�+]�\�;NW��}W�o�������Ӭ���^�W��˪7��dN[��z��JQ��f�Ԭl��ر�MM"����iܲuZ���W�x�H�Ba���e�^K��?1�/��kK�a��9��&����.�vm�9�
�=�U9a��>U��˸^fҁ����Y�K��_�N��7U�n��qu�=ׯ�;\��K�b�!�b�!�b�!�b�!�.��eK��&Qk��Jm�)P<L�R�@<��alb�}�Ѭpb�ÞP���E���f�0���i���ny0A�X��Pe��Qj�#OM�Z,�*�V����l��.<ߞ�_�l��M�sS���y+��$w�u��j�eT�9�-ɢ��n�����,��s����lN�o������kg��+�S�̸�[/�;D�����d;{��C��)L�m��f���a	w�����4��uV1]
^Xӗ��Z>�vj]Y�=c���]�;'m^�V����������>��r�ߘt4��o&W�=;x���պ:��t�v�KR$���S?�-����g�����X��<ϛ�2�4�[�Ӵ�yq��/�V._Q�����sV��ɥ��c._��Yt�kfr�j�ߵ���Z�Ф�>n���Ei��+	��5�X���������0����#�Rg�U�Zo��En�l.��0�Az��k�a����g��8�fc9�\2y�����
눤bM��K����-�^��f��^�V�ٝ�&�{�Q�k!U?�|��t�g�<�U�~%���?=�ҠE9��և�h�V�Ԓ�d����wu��G�+�`����S=B&$�uO1��.��aѳu�qT������g[�����PJ���c$���w8�,n�e�͛Z��UУg|��i�r��|)�1��(�d�%<�v��i`�
�� �|X�'�>�2���m�g����YJ�1廬���{Jiޫ+<�w���:Hx�����}��I�L�[�ɒ�IE��2���_�c�˃G����ȇ��O�!��*x��ˠ9�.]�&"/�o:9ߕ���u��湳����T���7�-_��ў���{�ݓ�* �%���ڥ�`�Eoߪ��`�'o�Py�1��<��e.�s+v���I'Ok.?y�7��9�u��pF���!�����M�;g��YsQMi���)K��+�j�N>qi�����.7��3����8��)o��A�(�7f����A4�K2:w�	I�nYi��n�k�74cvy�-��A�?�F�YZ���ؕET����Q+n���YYW�.���/��d����q
�J��h?%Un�#�h�o��Q��v�G����Kk���x/8Z� lղ���r�U�_?ѭ؏��N�� Y1b��1�|ɓ�;խ�y�|��8C���W��\P��F�[�b��#����qT^����RF���R�x������Y����,���S�YT��T�`��Z_�%��:�.͚�J�b:�^{v"��6�Ӡ:�&����IF 0Q<�a��������t�z�A$�}g�G�N�~1�3�Tؼ|�mj�,����rKM+eG��Mw�ܑ�h��g�������3%T�̗y���햧����4T�N>��Z�&���Y�Snf�܌�o��Fc㴒A�!���,K���r+k\&�N����$k���;���s�_n��n��$PZ]({�	C���#��~�p1�C1��q� ? �;� r� F� �D�[��P��s&���Y��� ����(� ���7� L���X��
@}�����q% 	# �� ��O�!��.��PW�~��������x���� p��מ���~7� �`��� � �8�[�{:0���cQ # r&|Z����0��V �aL����pt6�b]��� �pͭ��^��y�w��?8x ��1]�O}x&��#�� \�	p�+�,���>����	`^ �gܦ&ƀ~�e��� ��K +�1~�Ѱ����v�
�1�n�h��ډ� �.�wC�{Luς�K@�+�상Ԃgk��fc/�X؁s7@��x�)	0�=L:��VM��.��v#T����*���y0-׺d�ˑ�8������{p����e��G,�rb�a��
pQ	c}�*�]�]
��_�lf 3�/����+o<��@[�4�8p`c' w������1�=�e��hm�O�wh������q'.�Qa^m�}�����:�5(����
�$����+�wO��V�*�P�ϩ���;��A���3f)�m�B���&�e���Q����l}v:������:�'���.pW��)+
}̙#T6m
En9���W�Սݒ{0=� �{/�Öe���2�5m�б{`��J�)���[�=	`�9|��{ң�	�^L����y���7૏��P8d2��4���@�����ܩ.v����@#Ðן`��+p��PJ�{�C�z/�6�N���� �� ������ż�؀��b8����} �6�% �b9ѱ1��1�b��el���xӆ5�q
��`�<�ļ���v��� ���n��h����3~�i�oH/
 vc��ZX�1��� \�a=��1�Qrr���g��'�9X�ɱ ���H�c�.-�#� �����p��Ih�z�b���%�o-ĸ0��5��X��j�y�!<� 0M�����/0�|���n���.�����>���E���=ȏ �G�7|�h��Z�e��W� k w � O.�������������v���L�<�~����Ɲރ�g=n@��d<��[ ��O���?b�!�b�[�gy���g1�#R���L�����PB�f����T�.4��zO�K���(�9���ܨ�+^�(�_ ��P�i������8ڮx��K7b�ɼ����XJ^U�p$O�0F�F4��� /�(��Ifjy_�9l�����C-�Gl�_�9S�~>#���8||d�,Z���)I��v����]��ϊL!��2a��R�����n4f����$y�uk^���'%��%MT{yߢQkU����{,I�����h3j�X�zbO?�)'Fw�r�߇採��K��VZ�wݙ�����>;�����n�ډ��k"�V�=|�
᥮�}f&����=��+�AY3�}ڑ#�y����{ߴh����Ƙ��ZϼV��i��a�>R�>.%M-Ӝb1�3�£�9��%'��-�􎶋^�z߼&ʶ��m-\�?Y��w��h9���\�3c�B�U[�4��-���6ᰏ�hG����3&�6U��ڸƺ���|]>�O�n��וFM�Z���n7�S�\�'�]��`ߢ�� �X}���\O~�F���k_��=�v3ⲗ\�9f��rS��vrFoFL$���-��yף���1�7���l��g���m�6��z�g�]���*�'[�$�1Q`����k�M��v9T�}�d�et���K���f7�O����r޸��2�D&�+B@�=����f��ɼ���M:/��{���p��&�!��G�oZJ�����־��M�0�g�r�O{ͭ��j3by���\e����a�׵Ǒ�o�7u G'm-�ژ�&�?K�^���wRCJ ��b��C}�B�0H>?J!��մ������k�>�P�B�H�}]2�$u?�����lS����	_��޿vu���5٘��V���8|;��[^�3w?ߨ �$Ǔ�'�&�M�{&�<��)�̏��Ur2-���k���=�mwHr쮓��th���̤��q���O-IYuTϐ��y��з�#���ZR��,i�S�_�qd�\u������=$��l���8q�|���ͰO���}�u֍���4��c�Lf̓W?o��v�I�%ˬ��X{�|��H�3e[v�Y�PGi_�u����C�E4I��6ظgec�f�����oj���y��ۼeZ��cF\i���+�e]ι�<m�7�vFU���#8R>m�EEC&�,� ��nt�
Sm�mKe�I_0��8=b�=-2��*ݠ)����#2�i���Ke'l�J���S��.�+n���ԳX�p��u�<�#���V���n�*����q�^Q��jj��g��x�g����X�Qy�����Ӣg͔�Q{ ��7�i�ǧ1��K��ا�;-U��9������ԙ�i��5ʃ6)���Oߧ�7Ω*`���mS6o_F�6v�d�~��q���F^�°qaG�������^wE�V�������3R�/]�y���睫G�h>c}:e��������8����x:e���$\�ǿV��Ȳ6�ɤ�{=�My1���WC1�C1�C1�C1��O�����VUj�҄Lue!KUY��I�h�����|���PWKE��P��QD�_W���j��8��T�	�X*BC��a��M���N���ue[�&`i(��J<M*U��H�5�7
盠?�\���P��0��2�h|��t�Jm�P[II�&O�+P��
4>����Q�u0vmE��㪫
�4}�8ڢՅ:�4��~�t�E��M��4e��<U��+9Z*B���h��t�@�iʢ�1~:]�%I�kb<L%e��M�J�
T��UE�@ut���EҺ�%!U@n�
d��B�_�B�S��D%�:	cA꒸i%��$�O����T�Σ֐��,�l��J�yA����gEa�k���LʕP��|>�'D�Bҥ��,��S��~
O��"��j�(��EX
��$y^e���&�*�I���^�����׫ȯΑ>S_�T�c���)��2E~}�"���@ݲ6����� ^U:�W]�c-d~A�����,� �T�9�߆v�.�Ջ�H����4~�We�*�p>�=��n�K��}��o�%�	��/�u�����d~4($����<Α� �w�̿��J*�1�ʓ*�$��Rt���2_��ʗ�U�S�*<9:O�F������tA���/�x�塚/��㥒�0�>��>��.�����*(�h��:aU�\�ȓ"�y�<���=�>��w�t��O��'�|���R�8�)��ʫ���*h�%uJ�P4i��4>AA�O�<i*�4��]���*�)�yJ"��)*9�Ӂ��F�
T~�W*���, b�u�S=�T��"��=t�SyB���T�D;EЎ6Х��R�}=ABQ��A�a��}�
z[Q�d^w�"E��ͣ
	�SR�K�N2_�ZkNKkRTXrx�R}�$�ʗ����O�{O��RRX�$*�"E����~�e�P�L�N���2T����U@��oQ�K)�%�y����*dP�ti���u���g�(	uԔ,MT�B����U�n��{��7hT!��:U�@�Y�J�kPD܁s4���Ij�	�K,>��c�al-���
���Y*|]���#�\�ڪ�u"�B��+��o�h�z"�RAQ��j�C��Ɓ�"N�D���:ȭ���GCY��1�����~�lM��.�b�!ƿ0�\�p�.v� ��ED_���Gi I�>�6< ���� ���g�O�� �D>����K8��R����^�^�~�;~��[l?��E��W8�p�{�m:ʫ��� B��^�������p��|��K��j��!�w�P'��53s�  � %���;��s�g�[�)������eh�i@WX�����+�E]^��5�J�ŕ �+��
 cz�{.@Ѷ����� �� Ea��ʪ�w�/��֜�j�W^y�já�.�����P�5U�P�pj�O}��:�i����((�rqͲ�P����C]�E��sjn���W���*�7^���hh����8(�����Ӑ��$_C��P[K<|Ę?�F@�Ai�����������R^ay-��56'���Ec��5֦���[���-�h[�Y�)����P(B��o�����mhK	k��9���QhK[2T�������z7��1r
C��k��VGB~����x_C��5?<�֖���|�{��� ��)	�jn��6>�7���c���T�ģ�Ȑ���#������߆��ܔ��P��p��K��{GZ�BU�#h�9�裩9>6EBkE��mhm��M���%Z[���8��܂gxߚ+O�Y^�����\����Wͭנ��2T~��l�Pj�|�JD�%
��/AU�I�o�����x_/B5Jme8Ԉ�y�I��	�L̝Jѽ-�g�+�S8�SUXOU�r�L�~6ޯ̪�\+�|}%�{W�RV= Y���������[0 /���-*Q��r�P$��Y8PC�:�A/0�����E���\��\Q�a����m^cN�A��0S����ދj퓱���x&�g��(��o�D<�s��}�c�3%�=k�%��Y��~X$��7�#�/�9�u��l��8�SB��d��IW�`�r�Ӟb?����ϱ�������$��"�������hn�>�5D\6�O�P�1��˨�><����c���@L�p�D�����Ҥ�ȣ��wD܊c���!ΏA?I��ـ1�C1�-@0��L�tH&zl���d��!YrIF�K��X�4�X�4�Ԁ4�R$�(��A&\���.��D�dm�KleHl�K�2�#X�r	VF\���h��,ѯ�!�hf�!�rtF:,��6��H�PD��!�0�Z��%Y�c��>�d��!`�`��8u�$��&��d���s.���z\����F��Ɍ�&�o��hF$�Μ�%3u&,6���!j�L1N+ܧ�#���.���&�?#u��<#:��y:�K�M�Sf�tUXD=mIu\�6�#�"��X$����!���FG���dp�!M�d�����T�D}U��I`�0H�dH�!���$��6���$P��&Q$h�&A!�$��$i43	�]�-������"qU�� �j�,E&A�� )�1I�*���$}B-�Ehy�I�h�/XĊI@D}����6AP�ITjb�$	L�[`���B�6�CZ� #� J72��"��I��>��|����H�ej�H�"� �$��~I�E�A�S`A�MJq}�	P`K ڕ�H�c��"�_e:��	J
���D�`��D1�HT"�&��	�"�"��6!	��T��U�C��8Y�QE�KTW���zDu]"��+���%��u	4�H�p�28^'�&���R��IL�D6�X�1)��A`Jr�ϸޗgLbh�PG�e{x�e�D�Al��:mb-�!�^���ǐ�)�&�$�X��$��=�Ndɒ,	� �o�D6��]�(O�{Hlb�$����1*��]$�@��5�Dm="[�K`��:l]�6C���{�Vc��YDb'� -�$��DZ�$��"�K�H�.&I��$HK1%HQ�S�H�b�0g���+��(ϔPR�&*J�H
x��ET@
x�d��	rR�$�K��e�T�LS�A0`�	�XW�jX�*�o5��g���GW�T`�0��ޓ��q�"�Y�
��Pd���>��������޸8���"��0�z::D=&��D�l�o�¥k�4�V�nu�E\�$qUQ��!X��!��xÜ-6�[#�K=�[.��~H�QͣN�M2�z6f���~�������u	�f���e�8n��g�+j	��p��9�&">����!� �`,Ƣ5Eܥ�1p	f�l�7�q��7N%6�έ���E~pw��-�c-uE��+��!�b�!�b�!�b�!�b�'����N,����>������������Q�������]������ڿ���ܿ���O�������/���������7����������������׿��d����q��{�����������������1���k�2��_|��������3������6����*�r�b�!�������������H��͟�������~��+�&���Cl��1Q���?��}�<���������	?��>��w�O>��;~����ߟ�W6?˯� j~���G��l�j����L~͍����%�������l�G�D���_?���9�L�ʧb�!��6���2D�����~�+����߀�w�o��,�_�����4��Z�/�}���_���?�%ԟ�DעT������3���������|��ﺟ��O�#�os�{����w��g'jE�s�����o{�a����3p�{������N~���_���k'��+���b�!�b�!�b�!�b�!��i�_�TREE  ����������������O                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     *      ���OHDR�$                                    4     S          +         �                   `r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       [PrlOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ٴ            Sf            �v            7�            ��FOHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       �|�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         g	            Z	            ��             s�             ��             ��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                %�Q       x^c`@ 3 ^�$Z�. ��$ ��,�	��v��Ȣ�@,x]t.ϖ�Ȣ߀8�H#���� a�,� �` 7�wTREE  ����������������                       Rr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4  �TREE  ����������������O                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    1�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             b	            �1�OCHK+        NAME          loc_techs_demand ��   �@\OHDR $           �             �          ��     l          +         �                   (	        �          ������������������������E         _Netcdf4Coordinates                                    � ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         z}             2/kOCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         g	             Z	             �
             72?           ٴ            Sf            z}            ݮ�-OHDR�$           �             �          ^�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       <4B-OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             ᤍ         x^c`@ 3 ^�$Z�. ��$ ��,�	��v��Ȣ�@,x]t.ϖ�Ȣ߀8�H#���� a�,� �` 7�wTREE  ����������������r                                      '�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콅WUݷ>>I)�K�D$$�VJQPR��iP���P:�P�)$�A�	%�����7��/��q�3���֚��3Y˱��G�����3��K��E��DX����n��&�
�Ш�{��dYL�h%��V�
�_����q67k�Jm�"���-�]#���p�4N�~��n�܃���m�g���x�C"b%�%���?A�`g���|���_��ε�5��+c�
����T,g���
<�m��7�t�f2���;v���p�� �����wE}���?v��W�xO��u�PxI�5�ځǭ���e�#��'�0>ԉ��9��9�@�ϒpԵg��;\n�X�}��;���Y�JT����M
����ǌ�fi���q�N<��4{�L���6ϧT#���mIq,AKk:G��ܿ�55�to��Ѷ�T�����)���k�8uM�a���g���	p%��~7/I,�׏z�������j/��`��i����>������ݩ�sNKA�>��z2�������I�L\x$7'��⢝E��������[�(~o����L<<��Ν�z�6�)��Z�x�*^[z����ɰ��xe��w�~���l��j5�T"h �����0�Gw��񛝞��=�d��L��X���O�nQ�u����A�ƮY�^"�����]�\e�BX8le�1�(��)��]�=���}P������dXt/'j��˒�\e͘4Q
�����y�E��HΖ߮#������,,�}�����P͟Ѫ���i��˭ � w.��	��nɁX��y��<Q,u|����}�FF����^V.�rE�ԟ�衊�c������1$�q�&�s�<������c�G�v��:ٺ
+��r�;`-�&u����=��� ;ʩ�+�`^��I�]����jp���/��P�RG �ٺ���߇2���r3���3��j,���[ZA�HF���\6SYkL�S*��O"���jՈ���$xqy志�����s�4��K����rt#�����zJ%l���$AGN���ZYq�S<�Tb5�S(��̔��1>L�_lEN�H9.y��hׯL�S���W>���d�8���_�כ�򌻭�f�,�B�9Eݒ���C��EG����&K��i��.���s4�_��S8W��q=ʖf�Ɩ�דǄ�6���K���_�'`>��M�2�(���
ά�1GsE����Og�9�I,V���g�]/�D���P�6���s��չ��"���㹍ް[8��8;R4yn2_�H�yə�ҴNfY�#M�S	�y�'D��D���8�?`tb�l�������<g�4�/ݢ�G9�r��Ԉc����M���'�Ji����9���?I\��;��AX�T.�����s]���^�;z���_?y�?4�k�>��a'}4�lJ��M��r�����D=#�y)kd���+�����{�-�[��{'Wfo���k�����M���YA�g�^F�����x\IEBj�tڳ9הx2Ϝ�<���J2��j�0� �����*��8��x���* �IG�3 �� [� #h���\�� e����
@X��`v���  y���Mt��A;�8��>��w �����Sh�������u�Bh^7�m����D��!yȖ��h�d[��Jtɭ'�� ��B�̽Q �M ��h� ��! �� od7��3���d@6� �� ���D�u��B�� �~ =��3 B\�Qr ) 2${�6@�-��}�*
��/`���C�q�H����(~N * t�h|�.��5yHN�Sg> ��B�"
Жc��R ����������~,�C��!�'�����GĀ�DW# N�#�x�y�� (��a'�c��I��/I,��YÑ�l}�����p�Z��I�"�C2��	���r����)���	!���yt�	d��F�U,>w������B^�m�WV250��c?���cxX\}^W6���9(G24t�_<�fV�&l}�d}���9�����[�.�x5]1ku��-��g���q���R4.	]%cX?��<�p�d����,w�_Z�op!�|n=7Ht ���~���D���ɖW�;��)5���ʓ���5���p�;�W�r��$��+|�`F�<��M�����"���xt��7)vg�f5��U��ߗb`^��&=�I*N3���"���t����/UВz �QN��F ���vס�S�஬d� ������ҏ��`[	开(�|1�����y�A��@��̒�|W`��@���F�:�P"��hl� X�@�@v���C�6���-�_��(�Q-�D���j� ����s& �
pg����r|�@m+�IH?�"�@�ņQ+0G�uD�m�� �< T��, �ш� �� �O�}k�FX#��#��:�xyqqq��G ��������G6!^1/ N� ��4�F׈w��٢��m���|�/4v��.@����X�$�=�k刧�J�����W����������|�B b/ EMdZ˂�-`��$��]#���#@D��F�I�E�ӈ��f���(�v��$(7��Ŗ
կh$g=A��`�`�R�g�X�&]p���	~�,E1�"+��o��=]Ɗ������������|�fA�$��̅�+/u��;='�n/�@��K
�|������K�[eV��}�J:�J��2�����m1l��jT��'��׏� ����F�G�k"��Fr�BA��Ε����]O�s�%ܫ&ֺ��m�pI�K��p�t���7�y��^�=p�4�"�E{����j�ݶ�Hoh&��t�g�e�޺���!��w-Ck5�"�J�Ek��/[m9��=��_{a=����]�x@���o7*&T^d:���+J�}~{�j�A��]��u�"VߡV��L�����n�?��=)P�V�yn�Ci�����_��<5�ߩݘ�gb�������t��DK�[����cK�{��n�N%,N(}A+8���~�I/q�9&�.�mO}�����w�?�E�r�_��i�	�_OzI��PDI?�4.Ӝ�4��<�J�JzJ?��n�֮�|U����P\��Ņ�91�}�wYm��y��3��_��ɢQ#�X�;����&��C��VK�;f��K��G-�o?.�yzF�Bե;�W����b��q�,/��_��a���]�����]�~�ݨ���XWM�d.íM��`>�G
�o������+^k7.�3o�Ҩ'"�����vc��B;���\���"8`�lz|�M��#�ס�ZE��]S�;�l��#:�pfh^���ћ� x��SN�c��Hx��kuk\�2�ᚚԵ��t2v�p7E��)ɳ�·����=�9:�٧�[z7�z �K���_.���l(�A�ԓ���V^G�
H"܇��HI��q{���(�\��n�<m�Kw�P�z�\��%�oO�p�M*�eSE�y-)�Vv�n�Iͻtt�{=��)�VƇ��+l���2Zʟ���Q�;��3>��L<�H��U���1=q�����B�u����|����u9����8�L���]WM[���-��RR�i��Yl�J�Y�b�<�K{��5�`B��p����/\��D�j��_8���ĳ��L�+ZN���j�u,*Nᛞ�������g��7oԖ��+���)���[�|�ϫL�)�h�_��8r��G揣��ج䚆��^%&�I��Ye�Ϸ���
~K�]�H�~D�^Y�-+�G�Υ�V�O�Fu/���EF�Xʕ8jW_��S�jg�K�f����|�M��5�� �����A\Ow�rB,?˛�N���c����K�k��=<���?�3�j��vEศ9�3*��E��e�������3��6��-�	j��q����4�n%|9ؾe��9`yZ��3���P��7��lK�w�|ed�'��=H�-L��1�p��2}�����������cU1cO���	��Ce���V�&�U)6ߺ��w�o�\8#�����*��n�������?�e�����9z�?&�9���L��i?�es��}���"�ti��8�_�xO���Ҕ*��?� �`�`�`�`��G��w1<i�*cH���Y��j�b�~z���8���i@p}ǂt����R��Χ�z}-L�7�V�*��g�_(��#�Im�M}cF���Y����,I�r��wFm*��(ޠH+���v�p���>����㫗&�c/N����K�ߺ�C�F=Y��S���ϊ.~�����W��Q�I�}"-n���]���9���D�ɲ���1�}WmU�����/��������$$��M���^�be��x����͂4�������*5������O=݅�I�_�7-���}>=^���4!�R��Ru]��~<���k �u㴣L)��%Y�t��U����K����-�G����ٽY���>����JUS�rͧ�	�m}n��EHq�g�A���\M�rk�<<�ܪ�^	)�=7d�Ě��TfF��0���xX��e��!���ӱ�rS�ca�1@�rğ���pm�<�>t��Z��L�+�9�a]7�-ziC_��~P���Z�}#�Nj.";1&�����\�����O�;���x��WW��x~;Wl�"��/p��ˡ�3w�|��
�g#~�jUj����|o�*@��5(:g��h�@_e���5��L�}�e��x�S��!����.��P9 �ޚ7p6w�O�:����֓�#���(�6��V0 ~C-T���js�'*���ʞ�9�9���+1���������3�r��#�`��>7-�ؿv�����vLd�\�#2�5.2�:z0���A_��f��w��Mq��I)k��cU)�K_�2l+~���� ��*�j�{���(@?�֝�ݵ��?1w�{F-�������N��{~��({���X�S������g�̌���\�-���n���\����.������ƺ��'�����u��'��'xh�ۏZg3z�q|O~3��e�7ŢW��j���6*�X�=�6T�.�����{+I,�؏��z�jhP�ﯥ/5�\g���ճ��$ߗן~�̛����G��D�`�)��Y㍴Gv��摊��%����6��ɇX睩�!�~��s��K�s����t|_[�L���_��T���s^���kOg�<�����[�龝��:U��e|*S*w����w��聱�ɳԆ��N�'����	�ɗ�R&)�T|���sҜ|s�
O!kJ�|TLk����w��8�D�l%աS[K�ئޔ>X�>�6y�`Os4y�H����b$]O��C�J�(-�萦��[���KGJ���b >K�}=�����Ru�_^\-���j��1�o�5�?�E��}��XTKy��ҹ�������&�c�!�y��{1�s��/q�J��S�T����au�,s?�X�CW��{�NI��	��<�9�\�;�S�C�o�*/?ޑ�W'�l��AYP�{�(�I^.7T�H��9�@����ї��O�'"Υ�=������AӃ/K�ڙ��A�R����`��?�c�>������ ��x���%�@B�v,��L � �� �%�5|C����zv ���[��,@�Z@�>��,� 4"YѨq ���E;-HH�E}jH�2�7Po�9�z$s���G� ���S���� [�Ԑ=�H7#�7�2���@~� h#���um�P�l"E�}��R�A}b;�
01�|@�q�cC�Z;$��w�����$�%4� ��A��F���\�l�TFv���<DrX<�z���<�됄�]^ (E���z�ȫ�Q滬�#�����z_� ����u �6??�@/;6��?��Q�v��� A0��i�僓�/hGkW�� u �2ij����,�:�ȸ�R�8'œ,P<]B��i`N�i����}��?��8��ur�y�O��vA�Y�av�GG$#?X������ٲ� �g"�
�|�*������3�� -��zcZN
�=���i�~u��VՇ��$)`7�X%b�[5����v���f��Z@���|��!�"���\�`��K�%�y0{/)Mu�>L|��터~�H��	�������ʍ���]� ������!0D4[T�ˏq2m��zE��p@��	�[�@���C(�=�s%����!�@�>vgL�pF�Q��Ā���_��r' �q�*�W�G% �s~���1X$�v�j��4�%����2X}x�L@�3^U��";P`��P�24Qe�ܻg�P�6����H[��P���#�M!^	���rJ= �*����`.��� 7�F�;�A���@)G�r��s	�k���	���8��x#�N8�h�����rX��N(�wܹQ-@� DMB����~�t��箌�h����MD<";B�����\���G#���%��jh��?�c	 �t@�#$�=7R=WT#��8��$��w0���!������A��N̢��OՈz��b�X�!�{Tk����iT/PM�Gq��t͠{����\P�_}�{l��k�q#����=���8��� ���(6�|���]�����@����:T��@v/!�Q=��G6�S/Q���⚇0��\D�=��`�`�����9�T:�n�d�[ɉ3�`��>����>�|s� �p~��r�U����3?M3�dǸ_��a��o�i������6���/��&��y�#���2ֲ���-�z�oX���4<n�\К[�����^+9j>_Ro��I�ۦ3埿��|�:'����ZR$��m��Ol+gKSu:,o�o�C�C�����6�n�Ϲ͕��K��!M^C4������������}�@ow�uc1Z�:�-�O�q%ϫ_�W�j�iyt�����a^��ij���4�P���9��4-���qX��53��]�;ˡLEᵮ�omb�/�]�t��Tʘ%j�b��/��S���{�&�����s�ـAr�5Y��v�p�w�,g�����E��0�|?�4�R���B��V���|����,�:+{���
���/���gs4=��)GlX���u	��S��y\�s_��z%�4��Q�p�p _�;��F�e���⑍s�j�X�}վ��!bS����{��b��T�a(؅;�jw�%�r�k��+��,��f<)���]չTR��Բ��(��3w_�0u��l��O�*w���|��ﻃ3��6��"��;���-1�C"ͶR���+�4:\l�%~� ںK�{�Y�Pir�3_SU�鱿F\��ု��$s�Q.X�}ڨ�BNMcj%�A\D"��%P~V�Qo��v��ȡ�U�	����N.�!�X!��.�i���I=_*�̤5U�Z=:��#~�
��'�L�wHX�;Ւ^� �hz�/��P��s�g�	�{�/���x|]n�QX��6ϔ��G�8�5��'�ee�4L������_5A[a>��YՄ3;\O��~��g}0#�=�6�~�ʹ�Eުe�?E�;^���ƿ�wޝ8��(�b�+SJ�^y�,�����~���c���'�+6���'���jW�qb旹AqU�p�u"yL�P}Ib�?��QLC�h-�7�ۖ�{I^ij4�8\����D*�0��Q�B�@���ɞ��[|n���a�G6ݔ���ks����ӯik#ɥ���.��/%�"�¢�/ߜ�2�Bm�U�>9]eJ"L�N��[��E����+�����E2S����Tj|Z��%���<)��eq:Pa0t��tl]F�Q��������Q����'�M��b�b6�n��Z�>�J��C<c�Y+����O�z_nݍ}A��N��容�����,���I���K��>����H���ʽ���X�K���!~��b|�d��ކ�xK�{zC{3`�̔ԁ#�K���W��+^��XZ+\�[�Z�b�{A���"����vu��/}K����?ik�;`�i���=�s��ſ���Hdj�6=��Nc0IOa�M5W:xqz�����Ah=Mr���V��g��ҽsO��Nt��/���ٻ?9J�9yX��s1���@7>��Z�X�`�v��fFؙ�]
O��O�Q��|�ڦ��l��������`�`�`�`����}�y��@���Z|��m�V�s\"/�8��3�td�$_��$�":�A�S�GM]y������,���L,��>��1?�t����c?����I_x��Ѭh+����wtmrey�j~�oȎ�S� ����e<b�g[|Vt���Q�ћ�����o��^�U̶������E"s�88Nt)?3�������q9�<���Aŵp�=�+5�Q!�V���	s��5h1��"�]Lu���cL7��e��"U#�(e}�m��I�8�3�qSJ���.�$c��N�j�w�g�k��.�W��6�ue�kfQk�3�c�������������"FL�Rr8��xݏ&Ů�e����.'�,��ݖ����rK�&���'e �y-�-��:��G�����[���7����T.���]#[����>����6vw�ȳh�K[������*���'6��Y���]q��˭�NⲿU�oh��|����)@�*@���@%��=�V���k�f��|P�֯���}�[����=��r&�U[q�^# 큓w��Q��*fT�r�M��x��:��\R�oHu��|}D&&v�"I�u�^G�����f9��T��K6➦��e��ߠ,��杽���f���Rq�� .�i$�>&���O֘j5�<�p�=���|����F�kӷ�X Ⱦl/֤��A�X��Gd��*PƵ�Իo�OS�O,�5�-�Ʃ<�~��i�/:Y�G%�"e��n���DG���{G��v�n��12d�^�
Df0c�}�~a�_T	d*V�Ͻ�7�x�<q�ԍ?<Lew8*��V��ޅ6W��Ѳr6z�D���D}�bZ�;��A�tѴ2ʬ�%����2��R����Ry�s��,��߾���� ���ti��Z+$�9Γ�jjC4�7ts�g�p\�K��.��|r���`,^�ۣ�q�9��@�m�'��t?�ƅ���n� ��u�0���\�6\m�����Ei�	#�_~M˷/��N����}����-vz0�(Ӭ�Q��/&�6�3�Zy�?��g(��
$~u���@�Jg��7K;�''��$����SʴfN'�47ɟ��s���e5�k=�	�#j��_1�ɤ�ޢ�v�ɸ��j��g@ׇw�=��
π�9���E;^N_��\_�K�������hv��u�cΠP���/y7�r���������:S�?�\$+�:��*��o[�R��72����Ji+7�2�pME��.?��>��b�r��bs��y�nR�B�We&�N�
ǘ�n��]3^���F�EU�ڒ;�6��F>�o���c�z�>]��E0w9�����O�����"Z�\{o{�q����p���ϫz��Cº�=�C�6���\�����M�Qǭo].�?�}�}N�|_�/���ΚR7�x�[{6CSG��1����c�`��0~�%���Bf�� �'�^t����d�v��"j �w ��?��'�͏ ?�����\�`   \�2�k����n �+�^�5�����;����?��H;5�'��{�C�hN%��*ڵ�As�
� �м�KhN@�!@�������7E>6�{� �� ��#�ؑ�� �s ��&J�>�&�n�k� �O � H�`B�?�����>B��X�s ]���� M���\A�qK DF*�� d����� �(�X�6: oe��qt�1�,dϢ5@u��%��F8h, X������ �`b��J���ܜ��o��O�$7��/�gڀ��� ��~�i'� �����e+�(�hƸ{��B �˗@��h�����s�As��(��0y)x�+��)	4�Q��B:z�Uć���r��a�.����vM��ϓ��T<����FW�iZ�ʦ�{l�)��!33��CM�*�K/y�Զi�k�&���]��M���C�xX��d_/-��	>����0\�� �ԫ}D�˵~�L�$�$;��c����x�X|S	!.�S�
TG��y%|Lp�xm�<�����zQ�R����T��K��u��6�o���xq8���g�蘠Q>�!������".#N��
�2`�F�=��+��&�ߵ3`^��>�Q�(��ߔ��i8X�{�G�#��%{X��Q���J�0����	Q��0��^��BT�=��܄�L��`�H���
Бb�) �(�"n�m��+�;�ߍ�:(����X4�m˒?�{(qO"�]HA\_�P�8B1�78Dv6��q|$q�p�#B���(��r`�B,�%������כ ��Q�D��HG5����S�����ԣ��}�x���u]�C�脴��Ӯ��G'��z�hĝ:�r�A3T;���삳��hl>�E>�!�[����j�#���L�JC�!������/MT3(# \�������Ȯe4W�qT�H  @c�� B(~H�<��"�I;���oTc<_��1�o�_�o�t�u�!�@��ն�LP|��/݂�|�����Q�Dt��bTې�ą� .H�#�u�@�cT� չ�
4��#$�j=��a�`�k�)苇FN�ֻ����/I]/�����T��Z�&�V_�|��W�־�<����tV��"��.�y��8�W�w9�p�BDb�]�ʽn���z^VWd;��}x���D���x����U��"d��$c�5X�"�)qx�5]ff֒���n����Z+�� ~�ި+�Q���*L'��3���p�{��-Ϛ2�GrcsX�g����o	�:P��IG��{�L����S��� V��pbN�����M�;ro>���J��W�~V���X�|}Z����H���_}M�)}�wZkF�Lq��U?{_��3kj�Œ��%o�8�G�ɽ'�I�c��j��I�yJ���B}�A�Y;�<�/��/c���d�3�x�Zm:�^���9݂S����5��ޕ�_ԁ� ݙ�u���{o��G&I�����k!�!!�S4��D�+El��9�ru�Zu��ƴ+�+�ސ}�꾫�$���$b�S:���El�cr��>�FX������r����oZ������$�nD?	�L����5|���O+_��i�ڍIJ;�^��X����/wc����,����N�ƾ��3tW��2|⏣7Kܾ�;(5k>��z9.
��2_�xw��2��s�!vVp�e4lB���k�ڬ��aB̟R�"5BnNd�0!�W�h�Š��q��,UCsp�~1
z&�j��!z�*B�zaT��@/V���N6�h��Rx�L������u!��<��n6c
�_��J7���o7��n_{4���K�	�Exz�Ǥ��>?�§5a^,���y��HO=N��Q��0ԟ8��7���_ڐ�;\u��St$P�mz�F�ŭ6h)?]"둬t>}�!/l�-b�#�M�
�o���T��U&+���651��)���UF�پxG-	v���s���E�sR�	6�e0ף����%�F��ŏ��D�Q?����?3�5��X$p7T���v���'Hy����+V�\����\!zd�O�5%�J�8����̅���6 �+�+�8���� �[�iX�x�.Du�!z~��#�cb%���,�n<Y��{�y����n�������vG�z>���N1Qx_��Z�V�N�Nv܂8�uf1I���:�2�#'>K{�]��îAs]��0���DR�9cw���ԟ�=��y�U:y&�.��D޸�Fր�m�y��Ӗj@�߼y�ԟ׫���������^�����f'A���nt�/�~	�=r$$�!�-k��F(R�n�&�|q4�%(Cv���Ez^a�Ǌ��Ñ?p���}����,G5
��?����}b+�0��쥧\~��|� ����BM�9�hnU�k��9an�V�u�� (������~��5�<�\g[��}�X��o�<����z����-�XxZk��m����e�_-ք��6�>nd|�c�H�n �U��˘I������+��j,6�E�4��2��{�B���p0� 0� 0� 0� ��KH�j��g�q�^ ��%É��6��������`ͤM�O��#@Mݛ��g�p�_��K�Tu��/Ć4�_���d�i�!�i��#��|VݐDm��ʱx�g��-~���8z	�3��Z.�O�%&�vL�]�%�[���Ū�~o�<>c;�������=�v��4�g�C����(����P���?�C���j��M���M��|�Y��,�K��GEv�c�䊜!�'R���\Y�M����hb��N�.���z�(U|7azw�N�I�,�T�����Ǥ���v\�K{,|#�h�e�|���׎^��v{>�m�[}g[�^�y�ϋ8���|:=��Sgk�܌Z=���gne�{�剭]m�2��ƽS��Ñ��icå����Lԝ%��y�ʧ�Gև��l�g%�l
R���'^y[�S.}i�p��k�2���%;����=%�ء++5����Y�Nnk/��'	y��8֣h���|{�f�(����6M9�V��}���$�4�#�?��;�>d��B��]k����5���G}ۆ>Y���8��mO�	�E����ED	�Z���G���"��v3��8^6&�7\���w��0�g���K�� �:�'�e�7τGen���呓s�� ��V��v?��x֒z�)pz&\�
�oW�Q?�?� �a�a�{�k��Tf	&b�I�?�,������@��B�Ď����ek �� �� N�S<�Ft5��AۮRv������j\�k���[��|i�c5b����K�*�<�X*r��#��ŏ�q�&��9�Zk7���i��?.�q$��Q�L9��QDE|�-���:+�`|0��S��i5�Y�R�d|���XT�
aފr�c�>-~1�v?>f����j &���J&$�_eyQ߭j�G��:�	z=�#f�}[�uF�+�	#�(�mRzc�gWNX��[D�)e��(�Jp�F�a�+vlkܯx=~��^���1����E*6Ut�H��ڮ0;��}��ٸ�X�E8)���7^n��y�ȯ�85L�aQ�<oL����5l�nqG��&y�b(Ln�[�`�vf r��L���{���ƉW��ʕ�p�W�r`�S׵sz"��t�?29a�o{2�X��R�3���SJ���rsw�mQ�[C�@�"��$����2!�
A���
"��H��
\��-��_BY�~{c�J�>��~�)�)tU�(��׍D,�d�ʹ�V���'��Xeod�mv��|�$/�ey�I�fޭ�����
�(��/�п~�'5�8_G�p:9�am�`�+P}7��o5�ڏ�m]�Ǚ1�o?��N�ԒM,
�8��*	(�����e�?Z������o�P����̱��S�����+�r��W�z%+��t�r-E-���w]6��<�x~Qex�F@�9���������K
R�y�uEI�	i����n�J]�{��������b���rJƓ��4�?��~|�5��50� ���A����i]xcܐ����j����(�m�$�f4���AM@M�xmڱ�[.�/�� R� ����}��� ,����+D��`<��������C��D�j�:M�n�ɏ`z�����Cs~������= �� �� dh>�si���s�9����	����s �`��"ـ���	`����7I���E6� $\�D�' D� ��=GH��[�6
!2�9�#��3���<Z{:�]�t#���HO �d?ZS��}�t�?�dh�K$�>��2ul��`4rD�O"_��m��]�=N2�&-���@�q��qa�,.�����i�oE����(T����C��7�`G`��u���(�+���}%a$��΢�Dg��H6�l�4���M7:pD��U)�Yۋ���u�͘:0�����U��%�����Zk���9��U�d��~y����6�����5��Xż�mSw���T��=���@�����Na{t՛p�Z����@נi�(�I�1��]���F'Sν�������y�crg��]S�u�{�HX��� ���r���$5���=���VEy�_�F��0h�bF�{�
n�:�<w����b���s���9p/�)o7����@�j\�!M��QB_lX�@|r�F����te�x�"��`��Q^�^̇��[0hk�����Nx=g�4�C������x6����4���!�m@<��ٜ�[4βJ��y�)[�60p@���
���t$����4�>�K.�P�+ � w�Q^ҢtC��=`q������S�!d�� �-4O����Bf!�l/@�{�##@<B���\�C�6�������[ iD����7	p��B�!�&�T+���fTQm�Y �� �h����b`� �0��j�?_�E<�A��Ǚ�$�O w� �#�p�0[�EuhnqZ� ٟ�|�XG�Ev���c�1���F<�Cc
 �P��C���R���(���n
T�}��  ��^f��^�s@� �(6Q=P(��b��+��Z�13Ԓ�]�C�j�@�����+t��m �RQ߇j/ �o!{QCr���r���0� �W�K����]b��ţw�r��ׂG���j��&��[��\��,9ùŴ�76���<�fdsu�K$�%��l�Uc"-����&�M����L=)����V��
I$�9!���b�BeM���ow���ίJ��lU�_z��}��]�2��缧]2V�����^&��i����Z6rsBm�g���W���b�eΡ��ך��D�jE��k�U�WP5=���� ��W��:5�����9�Ӟ��B��9�Vk�e��w~��7ܪe��ٻ���`ܣ�B�lo��mf��I��{/�j�9�S��Ԛ��2ϻ���4�����=z����J}��c�1��;�k��ϲ��\�����V����x� �t�F��@�����R�S�7�3x��l?z�Ra�@����\i�2}�i�(J�m��-m�i���+}Z%<�%9�⯈�I��g��ۨ7��;V?}_F���ӆ���kA^����6����3Ko�V��e������S_F��cϋYaW`�p~�;��-P����s��{p��s`��r�.>������(����u�?t�	S�m�����J[��8�Y��e_'�A�A� 9�X@���fm��<���1�����p[
�|����'���v�b����[��
bר����u�r��_}�'>�����=��I���x��GB?���B l�$V��2�qI$����@���MtB��۴��e@�Ā�o���ћF-��h9[�s,f��x���D�ox&��c�$q�D��B%�堺���Į�i������P�ިt��洓((�}E����UHf��f*��{^�O�ef����˛y9b��-�1���~�|�s�W�����)U�G�D�����P���x��H�{L��4�3��>k�M����my�3`شz�
��+{_D%�������i�ysw�E����T�����:�oX/�<�0��k�F��1r��+H�2?��Ϊ�x҂+���A���Fmao
n��Co������j?��l|z߭��^&��헻�\�w��#��>�p�G3{���4���y�ss.����/Ǒ����|T����ao��ܐv�{��D܉�I��1���E%�>m�Ǐ�����x޼�ݧu���-}}�iMK�Ng|��������4������ô�����7�lG�V�F�*.��ZÔ�����w,g���LD*x���]�ҷYo��9j>5�`���Q�B���l�.�VRH��Gqs��"3���"��n/H���*�ĖUw�1�O65?�r��T��Ӗ0��ͮx���m�-�v�JH"qʑ�p�':f���W�ժ�3m��4V�`�������tK&�ǎL�2I�k(��T��L]���\�TC�k����UY�BUʻ%�!I��t��>�s�lεs�_G����cK:Ρ����Eg��u�4�������_�CK���}�[�� �%��50� 0� 0� 0�������ԸŎ*XaI��<��*�-鳄;w�w ��M���}�i��e�Y�^�,�:��Tr{Ad�?d4Ľ.u�+�_�\�μ���� ��b4y6nzBx��⒟p!��W�X�ٯn�?ER�`)�]�q�ZՉnXz���젘w���w�
���ϕck}�øD����ƫK&�[���������&���!	�B'	I��X@E�#((�����-6��;b���"*(b����RE�޻)��ND�q����������sO�8��֚Y�f�o����g q����E���7��w��j�Sf*��C&�:2���J殬��ܘ�&�C�i7ND��q��6zt�#����lS��3��m���i)�������^��X���m��U�⽧�:�����[]�/����U���8�0#̢���xǭ��J�����$����[�j��*���=�=�L�����������%wO�O8��(b��k��u��e;�(8��i�\W~Ѣ�J�R���=<V-)���KA��;�
�<����f���п��kB��O��q��6�O�p�xP����T�E��ꣷ����yUރ�i���:�]U!�V�5a}��D�L��g��,��[g�z�J����ǳ�CU�k�S���]�������_���(�E3�Nɏ=�1a���n�9�&�������7��U�����c̟~r��{OI|�kX�ҹ�� Ħ����'1�f���(@�7�Q!c�d�5�=OGo�>i0���Hr�J����o&@Y�-X�L���b)=���w'�B�ތZt��m�j�c����u��@�H+���Q c� �'O��	�����V�V���=U�����bZ�~�� �b��ӑ�K3��/c8�ڛ�d>^�w�Z�Y�ᖚ�ͻ�~�Y��O�qp���ό;�=�@�f=��ƾQ�뺵M�b�m�*��� ���7���O�2��xD�ިA!:c4���'={;_|=c!��3������I/�Q6��|V����y?�0�­i�)hM�^�a��������ڳ��w��t��{au�k��oo�����}i1M�	vK8�M�In}���׽Uo��Zg��0{rp9q�A�'����̙[B��"�|ʺ��������k�_��Vi��i�T��N(5��Ur�>��������Z���m�Q�����<�^��y딑��?���jO�%lƭ,�Ӹj�^������l ,�����{<�Hh������+;>��^�w��Ԇg4��Yq�Ze�ɶ3>W��_��l��U�r�UU�{͚����[lB�8=�\q��}�?+E&��>g�m�;�Zo�%��i���+�\�/ݰc�K?�O�9���3u�}�޷Q˶F��rZ���.[����n�/�ݐ�E��ǹ�����'��[�l����s��9�'n�Ҿ	2����ڣ��<�Z�#��p��I��h�ۯ�U�g�6O��o�m:#O�=aKv�;z�zc��ѽ�[������wek��(Y��s1�&����d	�iib?����*;֨�v���{������iO2{�?�,b�<�����pm����޼�d>�e��M��Z�r��lR��G���r�b�!����k�g �Wb�.��^��� ��÷ߺ��PLF}-�H_��AO���`� 9{ xn�ï+�qO��OC��q��" Z`��g	��* �Pҍ:5������w��_H<�i �Q��ħ�% �"0�tc�6�Wi$ ��3^WK��>N=���:@���v|ҹ�Oda �KN:�x �0^���l���1X��M^P��=��g�1@�v�WH�ز �f� ᓢ�C �|���>��(��t<�
��+��H��1�N9�����_��`'�c����� �s@�z>���f�/���"��lV��އ������!��%X7V����p3��;@ƽ@�h�j7���_�/ЫԀug- :�FQ`����<G�ʁ`��� �>�k5�z�ֶ���p��D6���RT�ڱgO�?mk�-���
h�>e�U��(돁�r4������\# 0I+y{���F�nK ㅂj����dhY�.�9����&T���S���|m�K��&�[AV:p�#�4�w��p<0hC3��Ɨ��<�[����*�j�pr�3e�	z���*����މp�H	�T�!���g׾s273��t�z�GDõL_�q�z N���4����n�;�����!p��9h��S����7�"�7�:���,X�� �x_������6�0�l���Տ`�
��y5��2��_�SX:w�w����p�-@�q<��p��G��woX�怛��<6^N��R�`��@p.��g�Hp���4��	 ߴBp�� ��1�/����>�%=`�>�	́y�l c��c���N����`��u�~���>��F+�Va�a���#7\C���~^=@���W�.��W�/��s��V��7 ���aN�ic� l����u7�Gk!`�@��+>�C�7�<��B�a��`-#O��b,��� �'�u��C~� �A���l2��1�G��s��q�9�� ���]i�uW�{�w���<�U��"���'�0?Ix�=�E��?@]�ڜ���9�Mqpk���* �8<K�W<w�0�Qa�'(�\�V䈫��=x>1X���=�<wc<�O�������.
���>�Q�Sv��C1����V�O}w5t&ׅ�����Dm�f��ˋ�w���c��aÎ����N����H�Ɠi>�ξ���\V�j1n�1����>�ފ�]��wmT���z(���\x�׵S��5xk��ٱ�Ɛ'T�/�-r�ຄJ�f>K��{b{�d����Ȝ�eVp=ݕ$|���;��4���E9h9��������	f��ɬ�=k��_���U6V5#qj�E�q;�d�C���l���O4����a��Q�sZ�Κ2o^���L�uZ7>K|v[�m��W����'|�{z�>�m��.J4�y��]��}�M��`�K�c�Sξp����K�t5Ax���vۼ��(p��i��K�����~�v���K[MS�]��q��T�'���(z��<t����kw~�se�O,F��}�p��[-�� �ڌ��
��%C�.��T;w����Ǐ�j'4�G>�t?����ɲ/U�Q���H�TVVO�H�v�4���M�xK�3��/�%�/�s�tWM��?|�"|������{�}�7s����B���y������ʯ���2�O��ܽ����'V��!�.�,�Z��^̎��i��8Wg���1#�4�w�Y]�tqr�����G�.�qx{��(F���뤔_�χ�]rc�l��o>9�`�Y�<���>�Տ�<�{����,i����@!�[sl�݀C)O@�.>�4�����Q�3��I�P�>d�q��c��&�C��]�k~Ò'���
5vx�7�֋�$�O^c�2����0Ώ7�9y���e.3j���!c�^�J+�ԧ��q��L{�8�pn��0�s�����+3��:;�̲�����I��t 5�R�������v�X8`l�(�Ҵ��,8z�z,>b����������K;y������s��ƝTB���c�k��j��9>�V��}�ճzs����R�@�?9A�k���^�q��x<�X�?�����fɟ׵0��R��Ng��h�$]��+-M��g��ϫn��d{����ޯt���=�6���{6��E�Iz�d䣗�vg����Ú�MZ��D�L:w�&�sVSX�xa��-9���j[nu���1O'�[�����tB�ԇ����G;��e�SƇr�j�%.7z�O���N��?,W59�I�@~�������:���;�o��b����=�<a�c�%�#�z^�p��-۬��-;��������1M�����Xc�y������{�e�j,>t켚L�0*ȍww�����8ڝ�hCͭԤ�z�홞{�MS�j���ˑ�#��9�tWߖ%�9��w���{*4���j<pҳQQ�M&�8��6?�t�\�)�&�R���/�+]�\�;NW��}W�o�������Ӭ���^�W��˪7��dN[��z��JQ��f�Ԭl��ر�MM"����iܲuZ���W�x�H�Ba���e�^K��?1�/��kK�a��9��&����.�vm�9�
�=�U9a��>U��˸^fҁ����Y�K��_�N��7U�n��qu�=ׯ�;\��K�b�!�b�!�b�!�b�!�.��eK��&Qk��Jm�)P<L�R�@<��alb�}�Ѭpb�ÞP���E���f�0���i���ny0A�X��Pe��Qj�#OM�Z,�*�V����l��.<ߞ�_�l��M�sS���y+��$w�u��j�eT�9�-ɢ��n�����,��s����lN�o������kg��+�S�̸�[/�;D�����d;{��C��)L�m��f���a	w�����4��uV1]
^Xӗ��Z>�vj]Y�=c���]�;'m^�V����������>��r�ߘt4��o&W�=;x���պ:��t�v�KR$���S?�-����g�����X��<ϛ�2�4�[�Ӵ�yq��/�V._Q�����sV��ɥ��c._��Yt�kfr�j�ߵ���Z�Ф�>n���Ei��+	��5�X���������0����#�Rg�U�Zo��En�l.��0�Az��k�a����g��8�fc9�\2y�����
눤bM��K����-�^��f��^�V�ٝ�&�{�Q�k!U?�|��t�g�<�U�~%���?=�ҠE9��և�h�V�Ԓ�d����wu��G�+�`����S=B&$�uO1��.��aѳu�qT������g[�����PJ���c$���w8�,n�e�͛Z��UУg|��i�r��|)�1��(�d�%<�v��i`�
�� �|X�'�>�2���m�g����YJ�1廬���{Jiޫ+<�w���:Hx�����}��I�L�[�ɒ�IE��2���_�c�˃G����ȇ��O�!��*x��ˠ9�.]�&"/�o:9ߕ���u��湳����T���7�-_��ў���{�ݓ�* �%���ڥ�`�Eoߪ��`�'o�Py�1��<��e.�s+v���I'Ok.?y�7��9�u��pF���!�����M�;g��YsQMi���)K��+�j�N>qi�����.7��3����8��)o��A�(�7f����A4�K2:w�	I�nYi��n�k�74cvy�-��A�?�F�YZ���ؕET����Q+n���YYW�.���/��d����q
�J��h?%Un�#�h�o��Q��v�G����Kk���x/8Z� lղ���r�U�_?ѭ؏��N�� Y1b��1�|ɓ�;խ�y�|��8C���W��\P��F�[�b��#����qT^����RF���R�x������Y����,���S�YT��T�`��Z_�%��:�.͚�J�b:�^{v"��6�Ӡ:�&����IF 0Q<�a��������t�z�A$�}g�G�N�~1�3�Tؼ|�mj�,����rKM+eG��Mw�ܑ�h��g�������3%T�̗y���햧����4T�N>��Z�&���Y�Snf�܌�o��Fc㴒A�!���,K���r+k\&�N����$k���;���s�_n��n��$PZ]({�	C���#��~�p1�C1��q� ? �;� r� F� �D�[��P��s&���Y��� ����(� ���7� L���X��
@}�����q% 	# �� ��O�!��.��PW�~��������x���� p��מ���~7� �`��� � �8�[�{:0���cQ # r&|Z����0��V �aL����pt6�b]��� �pͭ��^��y�w��?8x ��1]�O}x&��#�� \�	p�+�,���>����	`^ �gܦ&ƀ~�e��� ��K +�1~�Ѱ����v�
�1�n�h��ډ� �.�wC�{Luς�K@�+�상Ԃgk��fc/�X؁s7@��x�)	0�=L:��VM��.��v#T����*���y0-׺d�ˑ�8������{p����e��G,�rb�a��
pQ	c}�*�]�]
��_�lf 3�/����+o<��@[�4�8p`c' w������1�=�e��hm�O�wh������q'.�Qa^m�}�����:�5(����
�$����+�wO��V�*�P�ϩ���;��A���3f)�m�B���&�e���Q����l}v:������:�'���.pW��)+
}̙#T6m
En9���W�Սݒ{0=� �{/�Öe���2�5m�б{`��J�)���[�=	`�9|��{ң�	�^L����y���7૏��P8d2��4���@�����ܩ.v����@#Ðן`��+p��PJ�{�C�z/�6�N���� �� ������ż�؀��b8����} �6�% �b9ѱ1��1�b��el���xӆ5�q
��`�<�ļ���v��� ���n��h����3~�i�oH/
 vc��ZX�1��� \�a=��1�Qrr���g��'�9X�ɱ ���H�c�.-�#� �����p��Ih�z�b���%�o-ĸ0��5��X��j�y�!<� 0M�����/0�|���n���.�����>���E���=ȏ �G�7|�h��Z�e��W� k w � O.�������������v���L�<�~����Ɲރ�g=n@��d<��[ ��O���?b�!�b�[�gy���g1�#R���L�����PB�f����T�.4��zO�K���(�9���ܨ�+^�(�_ ��P�i������8ڮx��K7b�ɼ����XJ^U�p$O�0F�F4��� /�(��Ifjy_�9l�����C-�Gl�_�9S�~>#���8||d�,Z���)I��v����]��ϊL!��2a��R�����n4f����$y�uk^���'%��%MT{yߢQkU����{,I�����h3j�X�zbO?�)'Fw�r�߇採��K��VZ�wݙ�����>;�����n�ډ��k"�V�=|�
᥮�}f&����=��+�AY3�}ڑ#�y����{ߴh����Ƙ��ZϼV��i��a�>R�>.%M-Ӝb1�3�£�9��%'��-�􎶋^�z߼&ʶ��m-\�?Y��w��h9���\�3c�B�U[�4��-���6ᰏ�hG����3&�6U��ڸƺ���|]>�O�n��וFM�Z���n7�S�\�'�]��`ߢ�� �X}���\O~�F���k_��=�v3ⲗ\�9f��rS��vrFoFL$���-��yף���1�7���l��g���m�6��z�g�]���*�'[�$�1Q`����k�M��v9T�}�d�et���K���f7�O����r޸��2�D&�+B@�=����f��ɼ���M:/��{���p��&�!��G�oZJ�����־��M�0�g�r�O{ͭ��j3by���\e����a�׵Ǒ�o�7u G'm-�ژ�&�?K�^���wRCJ ��b��C}�B�0H>?J!��մ������k�>�P�B�H�}]2�$u?�����lS����	_��޿vu���5٘��V���8|;��[^�3w?ߨ �$Ǔ�'�&�M�{&�<��)�̏��Ur2-���k���=�mwHr쮓��th���̤��q���O-IYuTϐ��y��з�#���ZR��,i�S�_�qd�\u������=$��l���8q�|���ͰO���}�u֍���4��c�Lf̓W?o��v�I�%ˬ��X{�|��H�3e[v�Y�PGi_�u����C�E4I��6ظgec�f�����oj���y��ۼeZ��cF\i���+�e]ι�<m�7�vFU���#8R>m�EEC&�,� ��nt�
Sm�mKe�I_0��8=b�=-2��*ݠ)����#2�i���Ke'l�J���S��.�+n���ԳX�p��u�<�#���V���n�*����q�^Q��jj��g��x�g����X�Qy�����Ӣg͔�Q{ ��7�i�ǧ1��K��ا�;-U��9������ԙ�i��5ʃ6)���Oߧ�7Ω*`���mS6o_F�6v�d�~��q���F^�°qaG�������^wE�V�������3R�/]�y���睫G�h>c}:e��������8����x:e���$\�ǿV��Ȳ6�ɤ�{=�My1���WC1�C1�C1�C1��O�����VUj�҄Lue!KUY��I�h�����|���PWKE��P��QD�_W���j��8��T�	�X*BC��a��M���N���ue[�&`i(��J<M*U��H�5�7
盠?�\���P��0��2�h|��t�Jm�P[II�&O�+P��
4>����Q�u0vmE��㪫
�4}�8ڢՅ:�4��~�t�E��M��4e��<U��+9Z*B���h��t�@�iʢ�1~:]�%I�kb<L%e��M�J�
T��UE�@ut���EҺ�%!U@n�
d��B�_�B�S��D%�:	cA꒸i%��$�O����T�Σ֐��,�l��J�yA����gEa�k���LʕP��|>�'D�Bҥ��,��S��~
O��"��j�(��EX
��$y^e���&�*�I���^�����׫ȯΑ>S_�T�c���)��2E~}�"���@ݲ6����� ^U:�W]�c-d~A�����,� �T�9�߆v�.�Ջ�H����4~�We�*�p>�=��n�K��}��o�%�	��/�u�����d~4($����<Α� �w�̿��J*�1�ʓ*�$��Rt���2_��ʗ�U�S�*<9:O�F������tA���/�x�塚/��㥒�0�>��>��.�����*(�h��:aU�\�ȓ"�y�<���=�>��w�t��O��'�|���R�8�)��ʫ���*h�%uJ�P4i��4>AA�O�<i*�4��]���*�)�yJ"��)*9�Ӂ��F�
T~�W*���, b�u�S=�T��"��=t�SyB���T�D;EЎ6Х��R�}=ABQ��A�a��}�
z[Q�d^w�"E��ͣ
	�SR�K�N2_�ZkNKkRTXrx�R}�$�ʗ����O�{O��RRX�$*�"E����~�e�P�L�N���2T����U@��oQ�K)�%�y����*dP�ti���u���g�(	uԔ,MT�B����U�n��{��7hT!��:U�@�Y�J�kPD܁s4���Ij�	�K,>��c�al-���
���Y*|]���#�\�ڪ�u"�B��+��o�h�z"�RAQ��j�C��Ɓ�"N�D���:ȭ���GCY��1�����~�lM��.�b�!ƿ0�\�p�.v� ��ED_���Gi I�>�6< ���� ���g�O�� �D>����K8��R����^�^�~�;~��[l?��E��W8�p�{�m:ʫ��� B��^�������p��|��K��j��!�w�P'��53s�  � %���;��s�g�[�)������eh�i@WX�����+�E]^��5�J�ŕ �+��
 cz�{.@Ѷ����� �� Ea��ʪ�w�/��֜�j�W^y�já�.�����P�5U�P�pj�O}��:�i����((�rqͲ�P����C]�E��sjn���W���*�7^���hh����8(�����Ӑ��$_C��P[K<|Ę?�F@�Ai�����������R^ay-��56'���Ec��5֦���[���-�h[�Y�)����P(B��o�����mhK	k��9���QhK[2T�������z7��1r
C��k��VGB~����x_C��5?<�֖���|�{��� ��)	�jn��6>�7���c���T�ģ�Ȑ���#������߆��ܔ��P��p��K��{GZ�BU�#h�9�裩9>6EBkE��mhm��M���%Z[���8��܂gxߚ+O�Y^�����\����Wͭנ��2T~��l�Pj�|�JD�%
��/AU�I�o�����x_/B5Jme8Ԉ�y�I��	�L̝Jѽ-�g�+�S8�SUXOU�r�L�~6ޯ̪�\+�|}%�{W�RV= Y���������[0 /���-*Q��r�P$��Y8PC�:�A/0�����E���\��\Q�a����m^cN�A��0S����ދj퓱���x&�g��(��o�D<�s��}�c�3%�=k�%��Y��~X$��7�#�/�9�u��l��8�SB��d��IW�`�r�Ӟb?����ϱ�������$��"�������hn�>�5D\6�O�P�1��˨�><����c���@L�p�D�����Ҥ�ȣ��wD܊c���!ΏA?I��ـ1�C1�-@0��L�tH&zl���d��!YrIF�K��X�4�X�4�Ԁ4�R$�(��A&\���.��D�dm�KleHl�K�2�#X�r	VF\���h��,ѯ�!�hf�!�rtF:,��6��H�PD��!�0�Z��%Y�c��>�d��!`�`��8u�$��&��d���s.���z\����F��Ɍ�&�o��hF$�Μ�%3u&,6���!j�L1N+ܧ�#���.���&�?#u��<#:��y:�K�M�Sf�tUXD=mIu\�6�#�"��X$����!���FG���dp�!M�d�����T�D}U��I`�0H�dH�!���$��6���$P��&Q$h�&A!�$��$i43	�]�-������"qU�� �j�,E&A�� )�1I�*���$}B-�Ehy�I�h�/XĊI@D}����6AP�ITjb�$	L�[`���B�6�CZ� #� J72��"��I��>��|����H�ej�H�"� �$��~I�E�A�S`A�MJq}�	P`K ڕ�H�c��"�_e:��	J
���D�`��D1�HT"�&��	�"�"��6!	��T��U�C��8Y�QE�KTW���zDu]"��+���%��u	4�H�p�28^'�&���R��IL�D6�X�1)��A`Jr�ϸޗgLbh�PG�e{x�e�D�Al��:mb-�!�^���ǐ�)�&�$�X��$��=�Ndɒ,	� �o�D6��]�(O�{Hlb�$����1*��]$�@��5�Dm="[�K`��:l]�6C���{�Vc��YDb'� -�$��DZ�$��"�K�H�.&I��$HK1%HQ�S�H�b�0g���+��(ϔPR�&*J�H
x��ET@
x�d��	rR�$�K��e�T�LS�A0`�	�XW�jX�*�o5��g���GW�T`�0��ޓ��q�"�Y�
��Pd���>��������޸8���"��0�z::D=&��D�l�o�¥k�4�V�nu�E\�$qUQ��!X��!��xÜ-6�[#�K=�[.��~H�QͣN�M2�z6f���~�������u	�f���e�8n��g�+j	��p��9�&">����!� �`,Ƣ5Eܥ�1p	f�l�7�q��7N%6�έ���E~pw��-�c-uE��+��!�b�!�b�!�b�!�b�'����N,����>������������Q�������]������ڿ���ܿ���O�������/���������7����������������׿��d����q��{�����������������1���k�2��_|��������3������6����*�r�b�!�������������H��͟�������~��+�&���Cl��1Q���?��}�<���������	?��>��w�O>��;~����ߟ�W6?˯� j~���G��l�j����L~͍����%�������l�G�D���_?���9�L�ʧb�!��6���2D�����~�+����߀�w�o��,�_�����4��Z�/�}���_���?�%ԟ�DעT������3���������|��ﺟ��O�#�os�{����w��g'jE�s�����o{�a����3p�{������N~���_���k'��+���b�!�b�!�b�!�b�!��i�_�TREE  ����������������[                               `	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�
     S       l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       
�            %���OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �v�OHDR     �      �          ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��  ��ЩOHDR�$                                    �
     S          +         �                   \x
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       Q���OHDR�4                                                  `	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               1V��OCHK    T�           +        _Netcdf4Dimid                �5ѝ           x^��1    �Om�                                                                   �w� TREE  �����������������`                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ap������#"����YQD��#���ld��f�H)E�H#"�1cD4�4R��1��l�e�)�)RDLc�1b1RdS���,"�F�������/�������w�3�uf��\���9��E���n�u>y���/8zn�U#������;���_��g��y�w�n����/��ӹjF����{�:�U^s���<������S�|�R�%�ξ{N���g�g��AE�DÏ��|�7��=�������7n��	��믘�~q���O��~�UF�Ϋկ�Sm�ٽ���ؚ̽ߞ�s�x_2y�/6��ؿ:x������Xۗ�I�~�?۽��=W��m�IH����ۮ��J�}��cE�[�`n���KO����N�޻�Ci~ϼ����ϟK<���_�~yv\&�cҨ�~��x�*���V��[RK�>��s��bU2*�c�Rzp��;�����6k�����x�abE�d���3�}����`��Gp��k9{�~�mt?����Pv����{Lx�m�|{�&��$��X���{�'�R����?��>�x}O�ÃU?9y�
{_Kҁm�ssb���q��/v��_^�o�����^u��+I	}Em�b>s��?�$t]�>���|go�\'w7�J�T��'�p�_K܂
5׽7ppp��K�~1��<R�'��Z��{^E}�;�zXez���]����|��p�����{[�f��m�����|��6E]o5���>��̈�@�!���c#��>�{Y���W�3\w9�&���f��Q󣿝y�q����|y��'�_Q���ڷWD�ʿ�?cw�y?˳_���[O�Y��g��c'�~.���v�[P�G������җ���1a�5HQ�J�����3|cB�p'ƪ{���n��n"�(����gO_}�����x ,�P������W��C����������M� ��� ���]���W��S��R���>���K��0�fc2�%�EN���i�'�m����?>�����z���;K�4r��Y�S_��ߎ_�v��=�1��E�c|w_��aþ��p݋�W����G�^w�u�aW7/L��޵C����W�o�m��}Vv��W�[�8��f��ұz��1���w��b��;0�����~~�5�����8�S-�Y0���;{~��W�����yi�LH:tL��}@�\�>��q���c��n�w�u��������FB{.���v��ǟ;��A�����t�n�d�r����,t��]���,�ܧ�v+�_}�!���C�܇%]��OO��W:��O��������.�����('�'^�5]����W��4z޻����H�K�'ŷk	��^?w�bo�է�?�j�����G�}p��	���7[T_|n�*���*�Q����\8��T���{.N;y����xgf/����BO׉������爀�o;����e��͝�/:�=��l����~?�gN�m�X�X{���g�>&a���<��wffy�O��{;�2���3�;�	v���K�2㛻�~�1���7�8�ⱙ_)��6Yˉ_���v�| ����zUõ������w��y��ܕy�-����p�zGNs�Xo�Ea�o
�;q��yC}�{�w�d�w-��U�9��{�1CW%W��/�U��<ue�Z�#��-�� �	#{�venxL`X��7|3�?�p̯Ұ�8/�Y�go�[�y�V��y��6�d�`��0����oނ=v)�Ͼ��{��k��E @��J������8�k�ks �/���)��s���� �<��G����R�pu�N��~��7'����䖽wqv�F�K������>~���3���垝o�y�y�#�f������}�����ם���#?����s�w��9?��;uC���O�o�%/��O�����m�26�8N@�?�C����ዽד�?v�����}��A��7ss���N�e��>�����y���i>~�S�����Rʺ���л�h.��ɋO]��i���SW�<�c*�x�W{6G�D~=����������݇�͚׾F�M>3�}D��|�1��C�A}��<z�$w_s���{��^Z��@���#3�2�Z>��zw��D>�;�����S��;C�-�r�Φ�c'��{�`έkp%���#�����_�ع�}㹻/?���O�����P}?r����g��?N����!w׉�|{O܈\̭GL�9<���g�'N[���~��xǵ��v�����#�R2��Ͻ;�t��qi�fD{7�7�f��_�B��|�_<�{��d�}��❗F���}��n�}|�����7�??�wb��oz�N��?����N�����M�v��sܷ��ܜ�����{I�ԧ��M��^���t�gd�*��_��no�x�m���po�FM;���0rn.B���[������O\�����U��B�R2�{ҧ���W^u~�|�#v���r��?�t��Y�����Ƚo���<tg�ǹk������ܵ����_&�j.T�1���#+��x\�{��"�+�{������Ǎ�RT��s��������T�z\|�Yx��`��HA�Jd�n��W�{��!mC�)7���m�����x��9w�-����'���V䳥�|��W4{?:@~��r���Z�Y�Z���A	9��!��w�B���T�b�[w�o�ރ��>�U��)J���<3���/so�J3�������"�����ع��'81�1���/}����s�����r�<B���uG.�ݎ����Ҽ���<}`���w
s��8�2����d����~y����gr{i��w>����߯�������!�wlݩ�Ż�����ðooO����Ok���zJ�8w�{ד��y�~T�'��b����N��>���U�����+�w~:tj���b�c轿��>�͋,n^V�Py�#��;�_M>u|�w�z���By��|�c;�o>���oУ� #�{:�!�<<y�е�8�8�;r���.;��z�)�uK��ϴ���u�7�ˎ�B��O��R���s��F�{�>|������|�x��s����d�b�g�ګ9�܏��8&���.y~�=�<�d󽗐��-q�����nOi�`�;�}��}������{�[�4q޹r����T��_+�ə�B5��Ѱ�{�ֵܾO��w�Z���I� �=O�z������r��y����s{���x�+�R�#���ή?_G~��"�/�yz������_]��&>{��q�{*ߎ+����w�|��s�O=��ݷ���??9~d�>�A��c;|8�"��G��.ݽ���}�f�7�B�n���m�̱>~l{N����S��!��� ��PexJ��������A%����'ፕG@�9q�@ݘ���^�I<���'L�?�<��}���`�?W]x5�^�!9��[�����䥷�Տ*u�H�v��j��}N�_�]�. ��p�	/�9���ps$�j�|7��p��C�e���	3��<�\���@za̽�S����a�������=�	����ٿ��`�Of�o �Bo*��>�_�|y�<L?��_�-�<plL`��s���{`���|���`����d?��+a��#X�w���п�)܊b�s��X�0ȁ��y]g���0~���mV���Jl�m�u Ұ�����C5����������(�o}��Xo��n��[��/;�J�s�[��?�d�l���`�]G�wr7�p?	28/>xn�$n��ֳ�zf[O�;��ܗ�L
��o��rP��k�7a�����������z��N�@z��ɪ��7��Q�[�v2�e�� �oC�jX3�G��<��GQ;�G���b�)�e���^�p�� m�ܧG��m{av��CG��w���!=�}Zȏc��l��C'�������.z�(|r�W��2��w_{d~�� p\W|�$��d�S����!g&�
����g��@��{a��%?���1��jj���3�, Y�_�����0�A���_m��� �M,��jb��!���j���u%��^C�$�Pd�M���x��-����{}��7�J�+m�%���[
��;۝C��?Օ��)3�[f�&��k[h���ɟ�n`"�S�~jmu/���i��ejy������z5���蓿(����Jb������;U�t��:�{�7��ַ�H�9G��g#�R=��e�o�t+��P�ָkX6�`"MZh��c�������c��5�v"z��<z��Ľ������\��oTB�t�C�L�����f��=^6�3i{])82��,�--��5�M�N��G2� n��*�La���+d+w��<���*��p¹��r��QO(�]��j�]ڕ��K�V�/���v��y��Hҏ0Q�+h,�v�4��-������ޫ��V4e炫[B������k���[�s��B���˕2����E`I�V����9('���Qbɧ�y�td9�!�l��DEe����
�8�g�S3�u������V}H���'��e
c��g�e�5�j �R�3�'�g^N����'5�� *�*�G�ѩ�N0oѮ�/�x&��Hg Fi�s~n Ku�Shˬ\��46S��ږ�~'�*��%����E���wr�;��aI�i#:�E~Ms�PK蔦f���:*6.�
��#���}a�U�Ls������Dy}@�m��(�kM�)�l�[��֕�ij���)�Ս&�����ko��N��k��۔�^2��^�OD�$���[�z^3�g_���b9c�>Q������(����PF�q�m�P�N��p`RڪN�Ȇ�N��Ov��)2lCTPB	���^��`O�z��mn�k!U�k�)b��[K�*��V�5@�����h%=��ѐ��
�UU��HQ��Ǫ�LQ���`��|2+�N�MsK�y�h��Փ��$4-���D��Mi��6m�g*�{pı�`C7+���bh�c,WΥf�k�͜3L`W����X��g~HA�+�v�'#�Zй���l��?����=>鈴b�1��r�N��k����!��7�����&��L�"��Wd��i��ʄ��k�o�S��95E�f���K�WC����L&��+��9��z�R֍m̞��f�X;�iZ�Ȭ L1�*d�[����3�O8�C�q1���o�&��zz�?wQUݔ�����j�y�'�L6�m�>�[F�1�oR&W����氎J�w��h,����&�B���$�ӡFO0К�bZj�FE�3l����j���45P��Z�������k�+�ӟl��,�^�b'L�3>���:BW�2��sA��e{���I@9|���7���W�!�N��.VJ�T�R
g������b��S"b~9Pp��3ݏۤ���}˷���$���"	� � 
���I�f���H������0\<9jA �lU��[.�j5w6D!l1@'��j3`Gp0O/m�~�����X���R�)R�Ф^�e �����2C8��A�5	��F����}��kV���.��9���/�\��*Y6O1��Q�mh:t�V��$�[`��(�y�/�x��Pa�Dȡ�ܛ�Œ�l�W�lbMt]���6�Z����dQ^��$a˫Y���!�mr�$~���H�����Lw�5+�)��Z��mm��&<ƨ����a�8��h���0�,���!G�Di��,����mRަHG���05�uHEmd�׷�/$3>��2�x��	U3�TKt��P�W��_����4&E$��* ѐ�-�+^n�\h+����Ur���|m^�S�:EF�IUY'��cCe�v�ǔ�x$�5iS��d!Z�όDI�ao�_)#L�?�[$,��)r�'?Yf�s�@�\���Z�ԄMLwF:l�)zm���{Y�����.p�J�Gř��Z�ָ}JHJt���
�<<,.�U�39S�
Z�mAk���jtٸ��&��Y�`��ٌ���"/Zˬ�h�*�"5}�ra� O�RҼ��L D)+�(�$B(������d��Z� �wL�٫k�)G��*���%7����E�-��ԉh�6��)��M+�7��o��`�"r��'�h�؎�!m�@A�K#�Ԟ�0�
�����p���o/�3r��R��I2N����k<SR�_��s�ֵ��ʋ��j�?��X+�l���� �2�<TB��Q{ۘ/�m,�@�InH�����%jg�Κr�4y���w5��b�IW�p�c�Z�(��rI_�x�E�\�G��d��h*Sv� [���$�oe8r�p�<��96yu
�ىB4��:�MV��벸��Ja������rN4&��JvL����!^�ץ+�5ϕ�C$yW��4#`��klޤ5X ����6wC)*C<�L���3�9˹Q"G�F��dL�^I�j	��V?N��flKq+�l3W�ѡ��jj��]�-H#�.;�m��Y6H1�6-��R��i��&�kC�R�Q[:*�E�9���F6��װtR쀶<�K���y`�FV^H)�m�h� P����rye��������P1_iE�bCs����ˤ�\1 ZV[�[rJNu��TRZ�.E�����7��jF)E�n�)�"��T
�z�Tv�����rC	%uƹ<�$S�4ʢn�H�*)�Q,��C���-�hI��5)�jϥj�J6���U�wN �~%��W.x�rZOs����X�Ł��̚-�7T�e{���
iy��856�D�j�&bsQ�Ц|�}�F���d�i/4�p���mQ�:Sr��]�:��/�r�҉l���ckQo]����"ѠKn�H|m�B9��E=��Q��.�Aqr�U`
�UԪR-2�UT�T3��qB��E�$�lڀ��AS�	zX0i�_扰�&�QᏄV�X���907�S�����b ��� _=]M��3A�f���(��� Nۄ���	�����'� �Y? �6L���v��f�5��%�q�N:��
�l��j��5��� �'Bkz	B�%*M�6�� ���]�v�*�a�F�@܌C���,dPv�il�����wS7`+@���B7$�{��L��1(̋`�1�fD�`�� ��A	̮48�]����r�1t�/B�����M�A�HAӚ�,,v*a��bJ ,��l �1 �����ٳl[S��څ2�E 1`�I�	Z�Ԓ��X�T=�h0��s
��u��%���h�9�-���
���`p$H�} ��`�%��y�LO@�v�ض6���ȿ���"�]হ!���&���	�ThZ�Ag$�P����P��[,�x����M���^(I�;�:��,�'��I@u05Zhm�����Z`ۀ�n _w{�K N]d���\��wÔ1D�̲�@"�`�X�r>TGm w@H�i� "'�0=�	�
��N�R�����  �Gw-(���b���C(6ͱ2����gAhQ�v�]��ޮ��4��(���s���SA[��24w�:4�(��{@+&~�bX`�Zl��]���K��3�ˇ	�L%��6��e��W��]�ӻ���L�Y��P�t.Z'|C148CT�&�.����w["�m������b��7#���ŵ���G��bB��u�����]�ʽü�C���C��6�u�o����m�M%��sX���P�R���fV�ksp�I�b+��Rt8��r_]����V�,f����D{���vz���>��1��B��G��ѣ|���J���.�\�T���`K'߫SPs�1�饭���$��Єw�9�V��i�5Fj���N�-d?2ug{����9�\>�/��v��?Ft3�خF�O�U�Qk�t]B��vq�[g���(N�R��|"}T�­���*)�]�Yⷠ��V���v���w8�P��K��s���NN�k�^�_x��_W�LI���]uc�lI����9_7���p=�a��ʓ^�i���z{i*n�zڶ;X������d�h�PZ�<j����L�mT��]���Rv��~�3���X�Xw���,֑#mͼ�"�­�7�����\��4�M��N�Ҿ-�f�$��Um]��p�#Ӥ�9M�WV�<�ʪ�6�Yh
��we�$k�p4��D�pu�i?z���N��|uYˊeG����)x���5[��\�ld}'��弐����XnyQD�K�I����	�ֹY�*MMJJ��h��
W$Qm�j$��`�$�X��H�:]�8��`e�D�(�yDA6��+�Ii}��*���~'{��2d�p�<�}� �n�r
u�FFc���Ǭ�&a3N��
�Ŝ�����פ�D_j���0T����F�edJ2a�Ͽ�ʊ��4�дZ��^��fY�D*"����U�Ga��i��ʞlM��8 (��d/w�S?���ܩ"�6#,��Z���E�f933�[U�%R�"��O��L��x�v&::�9�����-/�����|7~���"��W���(��Zl+��"[�f�8�p�:�59᪴<�HR�y
?{m�S�Nv��N��D�F�<j�Oj���3�	[٣��!V���ј��zUòӢw�^�P�_�4�O&���7�xx1,9G�������EuS���VhxU����,aZ�7��~4��L��STm`�V�&*k�ڿ\�ƎǨ�w�n�p��:3�l>Q�t�"�޷��
5�:�!�mm��&��9�W��
l�|P5"�?�(&7����Jk�v��j�ٌ2<���������1a�A��)��U{�o�޷�a�/\]
�ٙe�&T\]=��`��^_�4[-���{<i	k�W�UՄ?��$�B�f�1���d�U�	��.Sތ�)��]��OJ�ʙ���"2c�\я�<�J�Ŏ�Z���ߕ�[��o("hK,@��.LE(mwsߌ������

����^��UB�C��9�=�����|� Ch�:@�0��l�~�����R��c�8�Ei�`�o��i���udu0���mH|,���|fׇ�:��,4��n��oN�-�q%7�)}���^���*UA)}��nSu���-��G8%F:�D����|bB�XF����!`K����f�ˏ*���g��I.�i�tWϒE�5 �~M�Y�d�n�4���̌{͕�UhSE\_B�����Q�M�n�����0F7�T�*�KC�������i#I�S�V�BN��7k�[�Q�C��YB�,���PXwR4[�����O�d���1��$2����<��#���sE�j��hy��  ���ZZtX�]�dD��հ
CH_��w��4=F9��ʺ�v��?Jtɵ��7L�X,$�1a��ܮ�
�%k1PY�&��wu�H��0�R��ČrW�r�+�]v	��� �
z��y��K��5�U����U���8R��H���Y�Xm�Di�2u	$-T�3䂻o�&���8���dwɳ��w��nU�5�N��J�L{�jk�Y�
��̊�}����w	R���ڕ���\*2�.pU��@�-SH~��B�[,SQ,.���H-L���R�M�,����z�q�� ��lJ��um��U�R=$*uE$M(�jxe�&B��Q�J�~�"��r���r�p��U�v(Rє�Ȇ�����O0���yQU;��njt�aWs˔p��t�*A�È��*+�V��^�A���B���Z�A\AM�z<��@�L�NH�-u��ȰX��.M�+��	W	7(*Z;�͸lc��ly��˨�T[е�T����(d�$WYn��Q%�&'c��a*�8�"o� �"E��h��J
��"
g�
�^�hO#�
{�Tq����M��&@0�P����UFS4����*s���}9�EE5�]e����C�J����"�4!u�E�r��1�fAg�b������<+�6 .�t�FR�k���J�1��]�-����5�b��͵L\����C���S[~]\F%Φ����
�~�B`ҡ�>���"���V����i�c#�Z���\���(wN���.�5=0�Kq���5V�,J[2���4�h��Z!�����[]�є�3:X3�O�c&+5��|~t-:@�F�X4i�s��hS��C�M����qGw�Q�H,�!֑6�3��>�#h�M���O�4����UzgI욕0p�nk:��v����*�&/@FQi;oK��k��L�i�����l�#c��2	5�#!$km@��:5U5>z>��U��葥FWjN�2eٮ��J~B��NH���B�_�D]Tѩ�E�6�.�����ؘL7]�	�C4GG�S7��*�i��8��b]'HM�z�#�TIu#�μ����Ŋ�U�v�PY��s���Tū�]�'�HKA�B�^��(�aѩ���l�|�I�C�臾e4�>�	��UbQÚ�vR��56$c5tSV��l�E���,a���v/��'�=怾�(�l�]�y�`��	�k<�7��!9���!���`�"�L��v�r�' �Bc�&�i����Hƀ9T���AFA�Z\�: JƠ���N��#�I�0V[��hg7,�6�M@��T�D��M�~hR!3�mk��ς'��5��Հi�hn��DP���Xu'�}�.e �H�<�	�� xCb���!��C]+d�� 9�����(�\�������JC��� MSA*�T��Q�������ׯ���څz���~v@y� �Z��������@�l#P�E`z����@��C�o�����|�Hj~~{&�*d��^ %c�"�.�r���1�m��Uܖ��y�mɥy W��窋X.���#������B�j��_`����~�K
Y��a�dذ��M�<Ԯ�@�k���=c��тz��-�]ل�i�,l��=n
�x6��@�X��Mc��Y&�K���.C}��h8�LՃf�&�L�͒ ��Mj���n �!+�A�K��6, "�V �݀T���'rAZ�{	�� hMV��{;6����a*�9�0���ҕK���r𭩶�x�2to�j�Z����Z�;��%~s6R=-hh�������6����
ͻ\�.otM%
7ɘ��I�5�z@}�V^W\_M׮"���/�,l`jEʮ�Y���'���i�>��������x�-!V<֔�jM�ͅ��_.XX7��F��O1ƻ�雂~���8����R~kȹ�1��0��S��j�����d�� �I��{�m�AMS���YZ���dCD; �hF�9�#^+^�t�������A?��}p�s}:*���̿dnl�l22v����>jQ��3�sc�z���z�Ѝq�6*�'�뷵8�:n۹B�\B盼^Th������TB���S��hK��$?�'3��u�M6%�Τ� {P>��s�qV��J�2��蛄Q�ns�Fw]��M>��g;��J�����t�ٝw7W�ua���lS��v�7c�١��i����8���ҚJnDb��8
�v��}	׸z����[��=���W5%T����z��{���:e�l�k$�Ek�Ɓb�/]G���q�sI�.��Ŝ��Ֆ0�鱈�f�s��i�zz���>��C$���w�ʅ
6Q�P*{b+"傊W�MwYG%~ӦO"@��RHZ�(R��:ؗ.�K��0�Y�%��yF��K��n��m��
�R�2��Z	�Sd�(���X
%��W5
���Y�g+���4�Ua�8��s"�����hf4�6Z�8J���Û�������Q�Id@�Ӱ��4����`�^mcT���P���|�bDGUV�����5rNz}D$h�a}L���٨���|oy���a��gs�l�?��44U[�c�	�7���T�JKu��j��e�Q��AG�5]���7SV��xM�H�fifyɨ��r��NɎ�F�*�d]^Ղ�pBIu�̺001�:�bL������r-n?���I�ݢ��:74WO�46�.pq8'urMf
U�jؚx.8F��%��l�s���ft���*�c�2��2�Xu��3)]�x*��k��q�\i��O��)��%�����4w�H���\b��o�ͶƊ��am�-`k�����-�`::@)�g�dM[��dG~;;�f��6W5�����H�5w�ԭ�'�-�d/o����F�Vh�:�������E��2�PQ��Zu�ehY~܅���9z|�+2�
T~JR#-��q���^�fc��c�ى����Y�D?����t`���T���9eZ���m�{}�#wMg��o���֋�=uXKE\3gjM3'3�	b։���K��/�Z��䭭�Ē�6���̿$� �;-!��Y�on[�X����h�́YK��1��)�Қ���C��b�	:�qQO{t���w���o�/�6����$H��z $۝�l�7#�C&����6�=<��/
�,\�%h�-�j&��9L�[�(��T/4d�s�˗��h �Fh� %&`���m��1�Vr`����0�F���
̉Z��d�nk�"�9�Uo��oN�-��o9넴\�bH7G��㽝8ŢuP�I�s�'U`#JI��V���,C��D�m�61RB�psV����>L����C�2�Ƭ�m-$y�ZE��.��qg�Q
O�k���*�F��t�>��ōW���)U^�i�PF7��j�z��8,Q���Z�<K�HA��h���Y�j�B����x��Y1����:�"KJ��/T�b}��X�⮈Q����H��bB��;�=�ID�э(#}���\���`�K53]@i��GR�L�㔌7�1�KU��z�B�4�x5�dӼ����j��F�;�;ŬT
Y6���*r���V	�ʶ������J]�"���D���L�/O[s屭���U�8T�HˤE1m�,o�����Vx���Lq�A�l����'�x�S��A���+�uS*_Vػ�y�m$�Y��U� ��Q�T�^n@���u����e�ƃ��
��6���x
U"O���UV�Ҧ��	a��R�l�cQ��g���0RVd}}"�{y-cu{��klĹkظF�P�_QA֗h�`�J~�Wx������x�8qd�<�v1x�>��1�{���e:O�W��4�1؃��q�ˎ�:f<��e��?�_���+���t��}�F�=���;y��F�zgC|�U�S��<^쩔e<k�*2����|M��Zx�a�[�z*����bE76�����!kR1<RmW^Ԓ�G5�xCk�"=�Wx��yS ��.-2Ga	�g��V[\̐�y��|����8���Z��ב��tcUʣ�-ց@�75(FL�pSǊ�!��Rt��RЫ�xb^�4ͭ�GiU��=�R�+#�B+��k��#hq\<�B�<:ś���V��|���TC�0!�����\�3���Yc	^���Ԯx�z��k��f.O^2��J�n��t�Ń���h��<�9�u��9�`/�-)�x°N):�&���ڧ���<\��l���wV�G�n樵G�a�y>�1iN�:���6���~���ִ���"<
��d���jT�KT�ctcf�֢@E��<��(��=&ͧ�p���(�͌�i�(�F3S���ԱRz��]LX����+6;	zc�g�X�M�8�e|�bHb��e���5�xyz,ON�z�V�r&��2Ĕ����4��<�i���#t�z��K���p�9=�g*E,�%X:��j^�LA�<���Eź�<�+��/a����2I+�p�Fj�),n��@�x��H����}y�!��z�
�{^�#V�A���"AS+Xc�ꌈ�͂�Sٞͭ�8��	�-�,��
��1\�v�'�g��H��QiqG�_
����"��\��d��L��8_I��Xz;s���m�t
j��l������+<50��n �1k}�����r.���0����8 [Krt�����a�7��p#`s���44� �X�0�Z%j)h����(�(�h
�K����B��	�1hD�P-w�n"jv?�&��O
x{H�$�3Q`3�`� _4/�6f����+ �� ��A݄0��A8���d3�M@�Ё\_��9�(v�o���">���`��B��
��p
a��Mm`&1p������(�e1�j4p�abC[7�saP�/������*гӠ����(��H��@[�����������������u�ׯ�F��0�8��#ةs��4�s��'����ٮ8T�>T�fh��7��[�Ch���kp��G*��A����VDY�s/��-������������5�e����窋]���9"`���sA��t�D8*`/`��#���~,�-B�\��&�Lc�޼	N�$��� �Aǘ(Q �h��e���PdP@����^����+À�ci� B94VA��C�)���-P�S�S��&�4��k��j��ր,��]S��w�fS�����A�0���v%���P��A�KS�y!h���m�v ��
74y��
�BKpo� ��5P��n/t2�.��m�x8ʪy�Bm�'�Rb-d;��&�T����MOa�S=�U#�2^�8*Ys�k|E�g�ꟴ�<[��#h�s���r���=O����L�빁�=���X��� �R���\a\���G&��7��7N��_��C��]�;��)�B[c����O9Խ�~٩�����qJf��4�`"fz��c���=�Y��upd��m[����V��O�/n�̼2c��C�g�D�@Xj �T�n%o�s�R��{žӹ)y*>:6<�A]'���H�]b��E{R����=�E� GM��Z�U|��jz���]�/Q�wQ�NXso2Lq�a$����p�Y��l���t��p0&Zj�mm
~�U���2��J�g�8�2y`.��e����4��Wyc�_���T�����������6l�e�+�L��Z�_c��`c6QRq����E�?�ҭ�-�/Jt竼~ɖ?p�4�vjs��0��o�WO��eC�q�бyǶ�aTW^`V�<cVH9��=8qG���;�?��f�ā��̇�L2�:GoG5~$��� ���̫�P
�+p�ne�N3�݋v���7��Jܷք�/�p�V�P�1L��ZW���\M/s2�vU⨩J{ P�-r�t�9�F3����QI�(��>\/�XW*[u�y��7�]�Xo�0$�u��aƠ ~C�7{�X��oE���9��gG"tF�˜x1�l�*ԥY�w�������`�7�]�?�}4����ӤI�XYIdȢ�c03�4�&&�$Irem�Zͦ��V�5w��$k%Y�+k�����$i�I�d����um��;���[�{���s���=�s�����<���;s^/�]����E�
��4���֐S���Ţ�b���>�n���C�5Dղ�E䪀�j]u!n����+u��UӨa��$�
2%��5�����eQ��xz�Fn\ʌ��`��8�Xd��Sɥ�x�i���"��6�����]���PP<�Z�g�l��L�Nn�OW�&���Sj)x+V��;��UTR�����8L����ys��E��Q����	||uGs^�܋�ϟ։d�[�#s{]�B�}=\[2/�0z���^%�R�vy�A"��RٚN&7�{Z0]����Y���������}%.��t�*�D��\�#�QQ��#���4��48�zj�Lv<���>Ƨ�Hמ���G�H��~W[��q}�٣�}j������j�yQ�os�߁�b�����q���ۯI���$��ɭ�դ>�fs���A�qc�)+
5���vkŔu_��lbNg96��$.�hM��Mi����M"G�@�E���Z;tz)����j�hf��J�?n_j���ǺΖ;���ס1�C%5c�>��e��̌i�j*���GYF��h��-�Sp��Iv�"�N��D}�;qy[
cf�ff��D����Ye�u��;�e��"���k�(Tk7&�u_�mo�ۡ[����wu�8kڽ>�ܧv��>\��ԡ_U}=�l�o<ޑTr��I��"����Ü��U�ӣ�iX��%�D��Ķ<���|s02�B}��́����څ }�Ds��;�E�ȕB�E<t4¬��ǉ�l�AW���r!��V&
���Դ���+�R򠪡���9'ど$DK���K.�A&��j��p���%��E*�]a2���@ͳ�^}:�J�`'Bs��i{Y���|S�&~&CbP;""U;��2ɒI��`{~.-6Fh>�N�������z�BQGN3�4�,n����H���Tڀ� �DZ+Q�o�V�tI�e�-3��fZN�B<^78ڔ��7���F�s��E�.)o׀�&3655�x�2�S���J�'JRJ��Yl����.Ii��e�{�Z�.�:����nf\�:+ɑ��b�����hAkG�߰�5���ިCLꪒV������]��"=�'�f��V31,7����e���k���&������Gx�E�E��]���j4��#�X��(�`ъc�����r���#�����Ӹ�����0��H(�ܛ"4'�ˇ�r�(�����eZ[A�`ɽ#��x�19.�%������z=�G��q��
^I�<ߦ(�y[5WJj�����"a'^����&�	{�:�x�vW��������Yft�h�^ID{�"�`@�����u:k�1.��:v�(a$R�j�%�)$�r|�P>��z�䢔EvG�4r�'U��"��	���4�PDn�S�6v��-��#d�2u�F��H_�A��	emr�"M������d�DC�w�X��jxP�/��㌸E�zKG{X�4mD��f%R�e�\c��$.%oE���3]�ֶO�6ڤHh*���u�5
8�AQ�" CC�ˬMFF(�q��P�����`W�y(Vi.�2� Zis���N!�YEuS��$R�ôX�ĉ$�Xi�f:�u M�]'�����qQe$U�*f�]9y�٤4�h�Qd�H��ע(�ԗk4���(�^Z�`X3�P�6ri� 9��n��(v��i��Qiw�H4��@�T?;8@3D�'�D9�dE��@>�.�툏�d��+"cD|�Hl�)ʟ͗���
����xy���x|�@Ԓ�2�Z"J�J,6�2�=�����pGgLdՙ� ��b�QA��ɖIm[�t��B���'�u�MMPV
��b��F�(M}RTo�"6��Z����a
ytv���� u��ə�����&#i��\N����R�'���4�h9�#[����o����6�[�'��BQ}��(���F�Б��q19��=��%��*QJ(M_?��ݦ��oԖ�'�EA��h|����.u�3S�4b���iaw��`
=C������$ř)�.��d�y�_���'1�˖'�K�bnn�<��Y��Vp�&h9i�ԑ�XE�k�BX��w8\s��%���Hsw�Jk�=���6MNL�fkF�"�{V�5�J��D�Uw�_W$w0+��FN���hq�,�('҄ꓩ=���4���j_-�U ��������$�F�3jɊ��(��I��Q)�����t��"���������"|�a�Ѐ����v�
Dr��1a�ڤ�|XW�G�x9^4��Tͬ�F��v�(̀�삚 :�t@_�8��@V����7~������@$��ZB��ds ��z4
�bx���BnT:��ܡr��BF�(�wQ �X<A���E�x������ ��8��)���e0Q��R9��χ�J<��s �53��Kq���1��J�2�Z�B�Q���TkCh�4P���/"�zZ7��Z��j8~�`X�Ķ>Hlm?�6l���4�v) �>OW���a��B� Ҕ�c�	�Tp����8����5DUl @�l�s߰<����EF��N�B�8�u�P�����`���̴@��z�`֕�� ��C��&T��A;���NTv�T���~{ƞ��@�݅���~�6�v=0�s���D��yCWb'G oT��DЁ����B��s0��==Q��9d�w�bD�t��	b��l�����B*���f����z�%�E��D5(�����0�)�ܬV� ��R��x�},��
��XP�v�rK�[MdOh���01�.�C���hՓBMW,�O6�UZ*�ɉ�1�f��1K�^�e�_�.�m� u�l0���^(SԀ�p�#@��ib��3���	DW�I�l:�"ŀ/b][ �`#u4G]�U���k�l�Ċ H/�R�&D;D�!}�+�,���B��i�|Z)D盁�r,�X0KmG��1��@3 ��5���]�X$��A!>�7��o���`���A�eݞ��}&�Z7�L�7��?�{��ƞm��w��w�_�yL�ow����'V�q|�c���
��@�N�O�r��[���n�=��`#߻_r'��ټ��g��ajʿ���Gr�jwp�t��:փ��ր"����^7x��3{t��O�p"���w�띿c��]_�k���3�^Ҽ���tP��ţʽC�6��=:̸��e�X-1�o"!�i����0��[��2�/.���L۲��]L8��o�2]+pQĆy��0���[��n%��w��wOF���5�t-��x�+#{=�c�������:ɗ~ӑk#��b��!{��˲������⼂iqQ���ܯ�nr�L� ��l>�~^��PZ��ͨ@����'�ڌ��&=�o��n�p3��f�_~L_�Պܞs1V�?��*Q2����k����B��JBA���+Vp86W^�K��L����K�Í��#ߊV�.��B�L�%�T����6��9=��״����52t�t�'o-�1k�J}�	G��"K���eM����Gv�J��k-=L/��q^˟"+�_t�o���&��g�K��E#���l��~��U�������}�tƢ��^��15|��W��C�te뮀[�(��̍o4�{�m׶;�6�^�ɓ�gw�ޫ�-~ܱ�{ލ䛳�H��ͨT��|Q���������h�s����#w�N���������\~����HNO��΢-u�BbZ�9�y=7��P���?���i��.2��Nz�+ҝ�o�D,�R��+c�_�N�p�3iݕ
M���Z���k�x*�m��G���ܫɨ��$jxT)�2U�n�t_�7?�D���=�W��}��V���%e��ь/��w�ѝ������|�MΩɞ���[��kt�M	;�E[��n˒}�Ƿ�4>m07zmG�V�"?f뽓�r_�Kpx�W���3q����mg6�%����ɍ�C[u��/H6�~���N��DG�;2A�=��wqٲ�[o��eE�>:�$�s�)z����
�7~�>�f��Nk���Ua�X�;'&:�>U�gFH?2�w�h���3W�ǵ�2��R���I�v�},����z��wFUg]I�S����l����ld�r֑nDsɲ�ثk�M��igx�+��*�BX���~�9�E�f,+�t�e�y��=ykhZ:.+/-_����Mj��s�I]kv�Y��b����/��i/��i/�M?.뮻�"�d�����������\�c{y�Ǫf�@������B�\l�<�'Bh݇���$����1�\]t�a��
���-ש�-��w�{��㭌�ƯqV���=�6��pB�������m�iݱ�1/6��=�Vx�XIL�Tq����w��àm�p�(ĻnG�H^̦�o>9�=��&�������B�����.�Ms�[�g�������aq�_(��i4o������'R]svB1�M⃢8����,�NA����p?ez���kK�������@�|�6`q�h�.�,���I��;�Eph4��ݏ`j�r���M����z�0���m�-����^����������x�,�?Yl���`��r3��*��G 
��Z���&���-�����%�\����~[-���н����i{Y���,���K^D�5>vV.\����n�Z�$3�"��3u����
� 3;���Ҽżb�l����cqa8����ӵ8��β�?*��6.v6#�>�K�u�d�����=��"Q�]|,�,O|���(+٩-��|����{�dW�H���|���n�*v���K\��Z-��-J�>&���<)j��l�S��/�d
�{�a+#�F�g$K^ױ+�x�����I%q&2VNe/\Wa�saUR�ap�ye�lU���
��k�F�_d�+��n٪�:Y\�l �k��Y�pw����b�����[$��tB��O��U�,m{�L��Ã����0{�%	�݇2e��9�������5�+�_��
ּIX�'_fzt�,�'��<��r�m�e�⊽�%�y�ز&�05v_�޻�p�`��O�p��?*�'%-o���f+Bδ+�n'1�y�g�����O�/�X�شJi�܁ێ��0�_.sO�˶\p}�ze�4��{�oOR���Wa?���)����uͲ�{g*j�����&�1��yj$�ޡ�m�!>���)�5���'ȩx8�Khw>'=q�Ur5J�cv�bj�)!�r������h���~��%쏳�&��j�>!x,='�a�u҉S˺���1�)�юN�U^�WL��-�w3��]ٞDS%鷲=�W	K�/��۠A"^;"�Fy��u6�x�V�r���v����������V�[~�p��@��s��N�j����ҷj���_}D8�#����=8��Wp��3�t3%eM��L!S:�$���Gy��fY�w�[$��5N�h����N�Th�^SZ*��E���39������K��X�+�Q	��$�{������lv��pDI�u�S�7Oyg�\)~��
!�����I����_,��x���̙�!��/dߓ{��Gq�����ǕVm�ʥ��z�eb�&���kn�,����=���/$�e����'=	��޷%�'qSB� �4�Qܨ즳)��M`�Y���gK�?�0C�����kԒ�D����W�K�7�o(}�k�)�HA��w�9A��_=��M��+����I�n�.[v5�8瞉T��O��YG�áq-v�1��g�]�p���"Y&ʎ|�CNR�>5�>b_�p���O�&}�㺵J{5�{(S��ۄ��+Ig'Gpm��W�T�X[�/V�7q�}K*I�,7|vwhYTS�������9���I�YoJ�wOIϟs��b��=mdk6u_۞}�#B���k%�`֭^�1�Np��/ ��6�?<�+���}*��+j����,��J����8��pG�	{p�����b�.�3E���%���H�~4Syj���X",����$���;��W:aɁ�
�wFe��]�L)I�����)�΍nܙ�n����kA�q?�A��O[�w��C��*�ɚg���f\�5���4t�Kw���{8�G���q^�0��Q�P��L����A8��<�������-��a�� N���@��~xS��8��8�_1���M�r�$�2��m8��%�a�7���q=xϮZ�]�á��|9�!3���?����[��v	N�J�5�T~Z/�����H{��6h0�ܜ�գ������N�[x6:,�X9sjM~�ЇLx�$��&��O����pb�.ا?�)��l��Ki�pS<�Ϳ'���!T���*��+'.�#50�o�eMa�5=`ݰ���k`��8|��4t���.`�qNT�X�I8��!|�a
��=�t�x�xf�} 羈�t�H(���b�����̿]�`���)�~?C�@�7킼cP��#Y���T!��4�$��~�=���?H�.��)�cq-,4+�h��`���r{�,|%l��i���W�q�Gŗ�FT�|��9�w�BU�b����$r
�wσf��@������%��B*���VH#a�;.���-R8>d���>"�/����@h=b&�E�����f�g��!y��O���GU`3�i�0v�����Ú�p�`l�[4�bp����נ�+E����>�'4�xr;|������waυ���#�X\��Af�l�9�M���p1"dqA��y���|p�/���@��+��]X-��[�;��bY�o�t���t2,ЂeFL�p��0��m8غ�XlW�q֕��bg��:	��\=Wh�r��c�����a��I�˩ �1����6��րnk�2�D���eu^��h����L�_��_�o���h��#�����i�WhK��{���hX�^\�Z��~)�|��F�Q��Q~E���e���3}�<��;�稅h��4ʋ�_�o�迠������ey"y����|��v�����oڂ���+���{��e�ߋ��¿�������}��������^���|��~]��{�_��~-�Z��������~_�͞?����_Ӱ�����o��_�=�䛃9����6�,X�f��6 K�4M����L �m`��X���s-x�8���;������8k�ם	V,g`�����=<e��B������N�)3
�j2��*X¶�	�K�}�]�=&�: �c�<��]����Џ�
6ް�<{y����	ŖA��u$�m&6T�	:m�Lk[&����2M(6tkʳsl��-�m�5��x���C��҉dG[
�C�ն�&d*���UzHd��5F��m)L['"�mT:�����x��T�La :�Ć�`b��)�FB:(:��h6�^
�2�T*��I�ڡ5G������Q٨B���f�FBvb�S�~,�~҃ٲ��GW�c6آXPP,�U�qB6#����1_)�W�~�**�X��_;a�R��h���%#���`v��9����!;<�em�dګl���P����ǮQ,��aq��5�g�"^l/�Gd/ƃ���`BF�$Q�M��B�Zc���Ո�LvTŚ�٧����rf�hdk,F�F,7d�o�~�H���b�@���1:��#,o�6H��
�5���b�D�⢲���b�W劈��t���t!~�������7҅lZe��Ӆ�ebc��Fs"��D�E�9:�1�;���;�PiX�!�휈�h��	�#��V�LU�D�~0�(G�M��۪��Tمպ�NQl�����$��P|U���`��V�'���f��[,�X�!ȨvI(��,U�PLH�h�쵣c>�sd��=K��)vL"	�1�v2���,�h�����jkLҡ�{���)��#֗�(���Cd,�V���Nz6'V`5DF�F5F�j�Y�as�!�	�Y���u�6�TkU������),v�^'����K���X���S1��oP.�X_�fB���j�����γ���bu���և��N�X�����լR�6�9��֫(Xnm�:��8a���jM5�T���X��5,wXa}�نɷ�f��ҋ��O*&��wlޑU���s*67Q�j���f��Q}a��b�X}�ac��S�?�6� t�#l
b@��l`C$-Dnt��͞��po�Z�!:���p/�c�f�lvF|k ���� ��;�`��o|X�n
<�!��ٰ5��u��?"�Zτ��	�:BH B���c��u�V.6x��zWX�ܬ ��ً��W@�:G$�����6d�}�����H6���Z�>v��K�`dO(���Υ�F�������a|wK��iB\�|[p!ԃ�V@����n<���\���K�_"8�]��	p��!����m!ԍ!��u�fA���a�)��R/}���� M�)0@�$��{�����F��g�"�,Áߪ�`��k��Y \W��b
���V�؏��=X���������m�1����� :���� ��c�0? *���)����M"�\r�c�w踾���x��!p�
�_��d�>�����Z���}�)��c�:�7]���A ��[��;�Q�R!��F��<�a#f��*�KB����
�4�����<��`�7P��z�r؀������
[�]a+�}|g؈�a�'�u�-�5�#6�����V4�"6��Y�F|،�A��f��-v�Ǎ!��6`3�	E�!~vH>�绡���6y���!h.nF3p��%��Nh��LvB3�U?s0s0�g��'��������{���������g�[L7�&�R�Kv���Ş׿����$��'���������9��ߢ#��A�CP�a��@�V���?)�7�T�//�����~���<��9be��U5��=������ %���TREE  ����������������t�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�US��2Oe�脯���\()�<$"J�!d�T�%C��F�9���H	e*C)C�M�dH�����}�������]�{��{��<�Z{���Vñ�GN��b;����Iv�|�>�M��YÆ����Z1���o�>��һ�y<����~��L�;i�Օ��[�{�x��	-��t2-�V��+ve:}�����J<o��4�v�D��^+����z:݃�3O��i���>d����N��]ت�t+&���i�Ͽ������?��ҩ�𓙸�{kMh������t���ؘ���tz9GMƕ��p�4��8��]��V��f�����4�:���ۏ�W�^1�.H'��5�s:]��F-p��O��G�"��٬t�
�8�C�4�b�+��θ��a�	�i��t��Ul�.�Y㱌�%_�J�9����؞p*��Y^�t���N���}���h�h���ǯ���w�Xߞ/G*6�4�F���l���xZņ?@��ܾ�3۝�|�Ԭ�|k�N0Q����N7�a�v��aRь�}���xR'�V��kmN:�G�Zcx0 ��3jQ0T웃�t�P��oN�5��橅�.���W�e\>A�0@��N4p��qev��vu:A�T��8޸�b�M��֛���g��1�<��O�{�O�5�*��Lm8 �y��!l�P�^+��f_S9_Ǐ^4��v����Z��5jh8m���~������K'/�������4l 7�����k�u7���ɮ�bۘ��N�����N����p�K;2��[o�]�N����up�ͦ��x^������wGpx�p;:e��F����y���9ʆ�ӳih�!���L�ً��D�
�`փ�k�_F_�@����.�.�[f�ҩnzE^ܭhps�4݋��wz}���9Af�e���/mLL��W\r=���+m�im�6>/mϱ'���%��E�nP�q},1١/uzઊm�gd ݀F��ؖ���cH�2�h��F�S��!{�JۅD������wx��ϳ[`��-�+�����0f3^�<�����t*zL�Y���c�n�L'@� �'�����U�q����x�+��ʡ�T�)i�#h�Oi���f����N��xږ�#��
��1	�Ӟ2��w��H�Ki��1���
�x��I�+��xE��9xr�U�����pJ�6�/�#V��)ҕ��pz�l������tTC8��A��@�F��V����(�$Y��Li��"��H�G�3����A:iUl��Ė�i��`v#6��پҏ�p�X�M)`���ً4\������Q�9e<�b'�@�b��W��	:P�Co�:|B!��k�.�l܁�S:�4�[hxkk\I�V�1�'�/� ����K�6,�de`G��<�{ߠ&����^@BU켻q%c�"�)��s*c_�q٫$`�K�qe�D|�� ���Њ���6��V��;�����{���$m"��v��>����*-��	���d�(�]��T�Z���h0��d��DЖ��s ���+]i@�A?`b��b��`�)�4����[��ĕtّ��@����/	M��I4�z�<��V�ĪP�a-b>F%hK�˵4ؾ4tg{��~0r��0;.��m�sH�
�C����V�9��1+v�>�8��ƶ�5����C*	G�.n��,R���bQ>�C�w�9��t*6�	�c�9&K'9[�y4(�>�;0�<�+v�kh�X� ��؆a�ڏ�v�XX�-�\�a�4.�!��4hl/��؇b���CX �=>﫷�����;����Aӵ�x+�)]��#��Xc��q�0���
a���W��8�<h���ظ]����p��R�oҀZK��g����_�nA=&�v�iG���vI�U�g�m)��%�v��Q�a��K������ĺ�hXPP�cҶ����D�l�X��G�N��a
� 1���vPg��@^Q�k5z���x�J�[��p�/X=�>��h�T
�ׅAxk���4�a�{ݡL�r�R����BX�&t3���?�J�D��wp$��a�(�O��YT�j�y�-�G���i��w%s���/�U��K�<C)9���46�X�t&���١�T2pX��J�ѡ��N��,�]x*�_:�=:���c^D��n�'^��R��N=�Z� t��|���C8V��E/�Fv��Wr� X�>.�<TwhRp�\2L��������/X�CVW��Ǔz]Zc��h@N}�l�n��9e�/�5���Γi���M�����/)'���`�dBW	�{
�</��^����({5�B��{�+�cn��9�0���*�H�x谖Q'ٮЇ}n���:ds:�t�݇xlw�O�S��q�  �<i 9P�v��~r�#1�F���|N9�Ի�pk�s���.����,�	��av�dT}������T���'UI�`{�n�,�<w"5�S4�&ɢ+��ݺs)D�z�-	��0K�}��8�i��u�\ꮖh�i�q]��5��mI:A�yYȔJ	�m�Ӊh���B���k9�'�o.���ӄέ� 9���Nr���0CuK>ֵ	u�d�"�>�Fv~�Q�|E/xkF+�*�i_o�yEy]��,u��jKL��Y�l ʡY�!X͎�I.���ؤ�	�qhO� u�ϤsS����&�e*�n�#�s���e�>��['��ЕȳiVG�J�鞚�����$1peSB�S�(�]!�]��T��s0�[�͍HF��k%V&\�6ah��,���-:L�(u�t�EBL��}	K�}�o�ņ��D OH�6c\^�+�'i)L�~
���H$艸��+�)6�L)",�N���7 r���_��&p7˵��2��r�����XMgQɧ��rP�JB2��q>�j��u|<��Ԫ1�K`��%�0"��(���� '|�M�/��1Q��o	B-�����q+�Smz��	��1��� �<t�d	ļ|����ʊ���J����O��kq�������[Z�t
���2X��H[�� 8$%C�>��	)OC��J��ԗm��ˑ��qG��Z���q��2�x�tR�Ȫ�����K�x%6]�2C��Kyc��U�Z�f}0%I���TAX�[�ɾOZG%߼�ҙ����Z�����DV�/��)$�em��X��Zx��x�4��2 %%,�q Q�,���[\ф��X䥩�Aq��5�)"�e��+e@$�eAVWr-6D��ԊDM~�q�.�I�Ʌ�\�	�� 岭�_)E�a*-*�$f_G��^��������I��B��>bn#(��s��h~����N��5��E	��5.!��H8���;h�+�k`��e�\
@?8�U� >���견-)�
 J>Q�8���p?;_\^��q�ϱ2���C/�J˸.Խ¼��%*��c� ��������k�XA}se�Ls&TJ�����c��!�	's��v#	bR�ehUܶa(C�X$OV���lQ��>6K��	i_cT���NJ(%,��NM|r�"���s������ex����E�z_�ӻ�М,������ǿ�-�rRiۜy#��c�i�%����<�e	��;�T���91@�~�Yb�x� �K���@,�d�f�ߑ�v��?��|��s�.>%�Av�Zx�܄��������/Q�!7�|>ț�9�-�#]8�N��)��S�/��m�o�6]�i��G�+���`Q���Sd��+�� ��}��7[�/�o���,���q�y���B�X���_�=�Φ���H',� d8��]�H5,:.Fs�p*kd����#[�:`���S���Q� ���|x䰖r�tH� �qԖ�p����B�A�-�7�>@���]ى4��pG��)5�X��q��p>�t��a@�gZgq���f� 	��%y��%V��:�婅sZd�� !sN��:L���l�h��l��&�܋��m����Y���O���֣�<`��c��n<�D�^�Q,��z^ُH��4�γ|Ƨ��5$��Sk�'����O��#�թ���4iɜ�zB���t�C��<ԕ�))2-\��aZ|}�,�ƴ�	��0ø],�98�M�����[�����{���D�CU:��4y���-����p���|Kz���	�E� u��O�� ��Eok>�F2��t�OY�㤵'�!m>v�Ժ^��#���5
N��e��2�&ͻ=���?�p�x[z��mC��W�ІS$U����T���1�	Zg��zr��1��2�Ηa�����s���텈�9O�3OsP8��Г]m�?�sG\�~Mq��x��s��U���sa�<��=Ç�&��A:P�`5.����q:3�P�x���1_�������-�p$�.$=�s�j�"�H�-w�d;|v%�#}������?V5^��r��� X��}8VJJLt!�q�7�VT�bn&u���5J�����#ד�6 |�6f)S�ᱠa���L���'g]KzG��9ݲ�V�.��8k$y�\VzOȭIO�?���駵3q����j�j�33��:Q_�۞X�Cw�h�����p��ڬ;DLO���-f�"�`�x�I�N�H��9t����|�=1Y��?xˠ��4?s�㹏��4"l-��݄O�)�~���E�x!���I:!m�fL�S�,�o�5X�>��s�d�C/
�ѯ�Iw�[��<�qjo��,�H&EW/�zܖ(خ+K��ӟUn�4���70�w�P�j+.R{�֐F%� X-z2�c����핞�qW��A�r�N��g�]���C���9P�O��/f�O���\?�Y�������\�H�Xc_�@`�)��1�q@���B�={��� �G1slυ�;�y���	����O?$��%�TV�~��e�7�����ҿƣ5����p��V.��r#7KU �-���Sz(�T�:�|��w�!�lb�,�-����3}�^�s��,�x �!�y��=�.H���~��?����{��,C�.��$��[�0A.Z䶩�Y��6 ��a,�(�֞�Y
�x@'i��E�H@� W'���'9��CI��2�ʔǵ�2[�
�����������.�&���_#p�iL�E����	\i>A}�W&Z�X�2�@�"���Nj+2���߆H�	������$���2'�m,>��/��0�\��ڮ�a����W(O�6��Rbׅ�R��Ř����@!�P��D\5��e��#�%�ۨ�}��$����Q\nByW/	sbu+u�J2<�٥ŉ�m�������(CGV�^�AN�80�S��!�7���zR$	���8�(�Y�2c�z].�Ai��I��@������d��d�K{x<�I<���=�F�*��
NY�0m���Y2[���m�p���?<x�G�E�e�}������0�\��1���� �TP��|#ʑn�`�a~�k#�t��#P` -
$3�^q[U�KC��-l����X2ڏ���C���W:�\��A�����g��,/}�#)]����!Lz.�Ұg�lU��p���XU���)���p25���8��p 6Z�b@��5���M�����zk����8���^��Z���@>\w�A��܅8���
��pc��)o�hfq�?R�>]��>Ϩ�cmB�8
�f1�ʭ듕��`��~յ�43�M1�XTl���p�� �׊̃�;��Eq$���v35A>����1��qn7�L�3�W^�6�;���[��l����E��	�݌���p�ǎ�xr�׿�N�&��μ����ܱ/�hX��P��I}N!�<�2��'^Yg��AZ�����o#n$'�Y��}2�e�wx�Cن�@mkv=
�cx�c�[,����4xB�o:�e�S�����Ҿ�\��HQ҆�+���]�����E�S�"![�0(�>�m��S��U>�d�w7b]�@"��Q�"w�Җ�8w�}CP��b��M"o�EJ�N�flC��M�RZp��:�9����i��eH��Q�i������ZRn���/��ʠ�$����b��7Hd��BvVW��=D.�_�2JJ��Ѱ����؂-ףZ���I��(X�Z���,z��Q) ��8U%@��͐����,�
Sͭ焫R���a8�bfBIJd���LW�-C����AR���w��k�gȰ/E��}�Ƞ����Eq�sw�$������jr� �����Dm9L��A��k�_����>.��A�9@�J��&�,nk���,����B�hǢf�m]��c/ޕAR��Eb?�Z{m�{��[ ��$��?�ZJ� ��Tdd�S�J��}l2cɧr$�C��cλ��rߞ��"����F�>od+�w���Ž,me�����Jd�Y���j�g1����\/%��P�����k��^��u(�]Ҧ��Ui~h���8���"�E�\#��Z�!��X޳��~<dS��YN�E����ʣ�c"/���>����9�
����+6��ϒq]��K�=&����OU9r���\c��_�K*:u�sbD��((�����K��/�D�L�1f�.g�S ��Z��N��0E�U��Ns�3ɰ��~#��][��!�A@Ul��$O�Eź&�e�J&��e����{�v�B�bW+��A��r����-!OZ�.�9����-b�*y�O���)�f{�6֝�i�����Zf/9ߔQaTY*V�_�����>�h�O^M�A���>Ak����#��p��9{^�m˙��c�k%:�CL*�6�	�3��h��Z�����D�#.@+�K�o	�`�J�^<�=��K��'���_97��j����=^�� a��$<x��)E�[p�������+��H��~�M�R@SQ�_s�*t6^�3�<~�]鯟���v�T��7�:��Vh��vz��J"��&ß��W��eE ���}�+����=��Xz�xS��-�n����H'��k�P��e��i�X����E���R|��*L��.C�A�/�7��5��G���<�S��� �J�l��ٰ'�7^���倁*�6=��< �a���s)*�b}Nb�t���pe�R��s����>�@�b�-�>�N�c#�����Ҹ�mL�cV���������GZsG�%�؟�1!M�>o�"�����|e�u qx�|����=�.��8��;)5��pW�f@���G��#�ۢ���;х�����ߩ�0�{�4.��ł�O'���\'�,��d�4�b{��_��XVuN�V���Q��)�W���	�Zq}�:ww�JdH��c(�£o�����x�����ȩ��.rU��xnC�F4(�;an��:�d�m����;5�xK�5�8D���ؼt}@[������_G���{����"���݇�)أ��z���/�jQ8v��,��c��cz��Y'�����ߥ�iL�Dz�XS���4x>ِm�CYj�t�Iiwj��;�1�ڝ>�ķb���5�৺x�������m|:A&^�cbMCY�����TO�4?�`�A�ѕ؂���D��w%�r��~a��P�-.��	+v��
0Zɋ �з~L��/oM&o ]	��1��M��0����]��z�O���4r�̿�9�kK2�k�b�tnd;R9��|!`���iPcŮ +���9�v���4b��&�)Mh)��㡵N����\����oA|���A�T�� �.��J�9��7��!�!)�0��C���n�K����-'�3Z��~�Hi�D�w�hښWLj��5kLϣ�sR�A=��GW��(4��R]hp��������+��o%E�K�[����l�q�(���~���X� ��'������S�H�ܔ�ڲb��ʬ��c��&O�� �*��r>��_G%�14�SvrƵ,�i�4|�ڦB�
���jV�F=�3��?0*{n��H�BRT�{�bfݖr����e@N7]s8����qZh�X�w��h�b窂�����f?@�b���M��*��Y�G�,U�CI�2����^|�Af�>R��U%o%���My%��sN6P;<���0��1������0�+kݖ����8�b�rr��)E0�>���PѣO��c��r_R���>3�n�ч*�֞��YݽX�A*6~*)�M�h
�A�y��^T��K�_�ɤx<��O��L���+���
^���t�64�!z�L�L�ݥ>�@���י� �&+�CM����t�N�)涺�!��_W�h��;X,�\k_^��]ŮŬW�֍pCyL��許]X�:\�1CQ��Tr1V���z
@�˾5� �W"��a�f4(�����;��
�^o�+��+���:��&�)�=5�?:�C{�ה�J��$<9��4�e�"Ͽr�[4ԅ��w^�gmHN�Vl5�?������Kd�M:�7�[�k�?��7�H'w8�j�R��'�Ǧ�P���ǫ��l/�@/�?Tl=mnY����)*��=��c�bF��I�Edq�����=���z�r���/�v/	I��,���5��G `�r<*6K���1*ݸ�D���3r��di�3� ��zHf(������n�d�V}:�����Kh`Z������ߊZ6�������tR��,�%����u�Q��*��6(��N�~?Y�ZP��X]���t{�c�J�+yC��k�P�����4�X�_��_�^��=xņW�J�DgJ$�[qj�Z���$�b��MCzU�kP)���J^���qY��B?`�����\p:�:p�J�Ψ�����b䣚֥a�R�(����8n�_	�����	ܿ�@/� ��Ҹ2k~(؀����`���B�A�v�R.��e� %4DGj$������:hU�E�kŦe�G'�:V�.��9���~���d��&~1ۥ�r��0�M���*��+bHx˼�F��\�M'���҆����K����e�J=`�+��
_��m��@�v���� ��W��\Uڃq��Wڦ��
�Z�o�����kL���S��A�M�W�X�E?��՟`�lZZ�u��0���� �ʼ��`{�XN"������<�G�BJ:|^�@�MWtd�y;^qa/
 [i�J� �˜_?�[��Қ�N�E����t�m�e֧H4C �OXD�J�q0QY[i����Ԕ�Sl�cZN"´�V��b0wi͕ nʬp��	P��'��X�J{L.�(s�T󳙊��ki��̕l�|�ş4�x����O�Md���n��F����Qe�/i�n�RA����?��׻��~��_�.t�LgҨoy#�~��a���g4��5��¸@�j9��n��/.|;*怙aL@ȶK{D����@|��̋m�۫� <����H�҄�ͤ� �ʼ�(}x&��#^�PB�0R����2��S���tj����p���v=\�}]��r�ѧ��9�v�.DԔ�Vp5�ߖ�:̆x
	�Ҏ|�s��/��\
�V�o-�=3&�V�1�>��{  �V�}[��� -�D��30Pi���sd�xH��D]�
Wi?���D����_�s0�c�=����c&1+�(�w�[W��q4/�v�g���m��Y����r_��lo�͔
���(
�si_K� �,�|��!�F�g��9,�A:0�x@�U}`�m%�6��02"<<� \�}L��k |	"�҆��'@�\��0e�e�{�����x��߿E�x���@�e^KX?�9ծ���=�2P�a^��Pe�~�>�*Q#J���S�DN�����;��LTi���9��J���)eޛ��k��T�c�L� �K�)퀔�����\��)�\�ўԌ��ABPS��R��=w���7��G��Ne�Yw�c�~�5�X�i������EP������n���')�ܖ��e�2k9qլ������2!Jk�Ђk�y�U+���uT�.����a==�48g˵j%���\�M��aܷY޺��|,eշ�5���t:(��&��Y̹ZB��8�p�Ҷ��$ �U*
x+��Z��w���:�W��D��P+�d�P���%Þ��Ӏ��� �<)�Q��-h��nl�� �`vJ�W��ഇ҉V5ʌ�շ�2�B�����4�7(���߻:���C/�Yc��IL�TA�^f��0�������U��
��6�S�<[B~�r�xmz-��a��N����J%2�&|�Ġ�yE�Y4@�6Z����́�G!�=�_�C��������4� ǐ���A����,:���G�g�^���������Gv4[�;pɰ2o�݄m��qI�+/� �mi�_g���r�͚2�������w���C��Cz}@B����~��PZ?�+"q�Sar�-I�5鵴��5P����ؗ��}W����2�Xwm�|�v�Ը��v�8ޭxŲG�@ː�!kU�ˌ_"�������ڗ(��f]R��u/��������)��$���սf���6k�{T���*f������&�=_�#���#�OҖ}��2ה�q�4&�#�!vaQC8Je[=�GByL�� ����"diu�U���i�A�p=�.�GI8��p�'�yc?�Co�W�ƥא��W�P�
A`�(E��{ϻ.&|K���K�p1��Qe�ϧ�3��'.m��W�?������ ��ٟq^��P�S-�z��
ZJ��|��5><zȸv$5���.�D!K��^."�������Wt:����n1��M��L�ۿޖ0>,��0�9TAJ���t��2U�����!Kk��I��e�CnOMm��d����� ��.��	���n�>�e��\!X�z�L�,5��Μf�J7�a<�5q��0�0饽Y�e�}��~��S���v�p���Ǔ/��a�����a������P���T*(��i����\�ּ�3���A^�uY�"��4��פ���}�9l�Y�B�4���`'B�u����K��y�:
�f?�E�s&�
]1!��o��y�Ml<��A}����msGS�a IU�a���݈��,k�~*5?S�0)s�Oܽ�.!V��k��؊p�/,�z�q��>#WJ��3��(�^��8&+����ҹ{z-m�|:��t_��(ݔ��2�]�6o��?�rF����G�肼d˱�d�>�܋��@�SLP���G�4��'y���s��tu�Ḛ\,����7O����5r�^�	�]kkm �u�;�#o�*YF�N�"�WyX!i����uۤ���W����
�N&^��+�������$�����ҧ��� H��{�x�s&�T۲���}/���x3�78�r�Ti��TQ^�zxZ�5|KS[<؁7 �4��F����bB{����J���mB$}+��1ŌHB�q�ى��CCnX����#7�"��FLˣݥ���z���X���u�.ATkE <I��߿UR�4������
b�t
ydѫ�}̖���y]�4�70���=YYc/VI��#����)��	�8b2�L^`3A���_���'d�!n6#�(L�|�>Ӌcu�K<��p_��@��M�&�K�e������X�H���d�Ov���~8�^J���9��i�%)�_�����_�U��6����8{?�н�c��z>xfz��_\��_:h����)�Ә���;�J�W}�)�*��$>����n��;���O���⨎�rnU���WR��9^�3���^�$.a���T�\�̷5lw���"�Ei��"�c��d��g�"j���9��m�w��@�2~~�� ]��PSǧW��
UFC76�J�l=L��UMǵ<�b>I-T��-	���e������e�lq�hM�p��R+&�o��_,��x���UVoZ%�U�Jv�[���51�?b���֤SNi���`��偡�$�|���^�6���s��8�i-Q�A�X�6aL���; RF���9K�������C �,�
F��[^��^�%o"����'���_��[���im���%CW�&�dQ�Bm���׿��n�û'Ȱ>:�-zd��ōK@t�� h����"B��=��6��h����H��oIs{*� ��ޢ ����(�`V��,��\�U@��{Ж\L�^�<��~��eh����^ȇƸY���s�T���IU��,�$����U��)���
ρ��?*�� �f���@a	�>�R�J���@�ˀ�������� ���������s֎�V'�À��^&��� ��Ѐp0O����Fq#x�(��>�e��M-�m�P�0]E��T���P���Y^�@���|�Ӏ��
�	|�l���Q�;Y�
������͗�?�7���R���6S�ЇӬ"q `��w�6")��b���� �as���S뾾q���Q�%2���ҝ����� �-�^�����υx��A�[\)z!��)k3�!�,��!m��[�b"o��2���O*:_�M��B������!�sԾ����H'	�0�p�>��*�X�;��F��r,|� ������:5�]��c!���*���~d#Чt��e�I�}����LR;�C��^�s{�5#熭������na��L����q�Wnw)�'����s'kez��o� ���� ���/fַ�)wי\�?�8�4?�{�"P���?��](.<��ާ��2�t��f��Q�y��Cr���L��T��iO�S���L��#�̻���-��uYԧ��^�A����䇩D���s���3�F�8�N	Mch�_��/c�z��\_�����$N�1�����Є��P�{���!��Ȅ,֑wH�w�k�����I���0����G��G�rB'�	KN��a ���a\'w`V฾7��Џ���^�?#
�oq��HHǆ��i����3<\��e{���a<ٓ��Yle⓫��9`�ň�zd�;[W�r*\u�q�Ћ"~dX1}H�Y���=��@f;0pE'���i6��sMU8V:�	R�ƣQ�s����#�V��O%x�
X�(8���3A��ަ����`N���a< �\�O�r¹���������~,����	8X�'��t$��?'uU���.l={ݐWx��6��5�
��6�|r>]ůx���j�L/�J?����S��PX(W6-c̛�M��9�c�"w-]6� H�3�cW(�2ż`!�k��]�d�pcC�q�@8<n��R�ᯐ;��.\�MvXm2l=�:S�а�N�_�=�] +���e��-nJ�=�n��~"n���	�����<K8js+-�ǜ��p��m�<��@��zz�BN���d��q]���/c���L~���p#nO��R��3��@�)�">��q�2F�ߝ� p�N��|���r���۰>����Nܭ���RJ1����A���%���\���.�s��vb*tR����Z{�����}��w�2�Xnk�,G
�J�"[�p"��lX2<ڎ��u�����\I%ţ#!m�ꄿ�9Q�DE�		�ZFf-�֓��I�ۭM�ؕ�2�+�=�	J��@j�0�Y>(u�E���:�.�)�&�]A��`�c��:8*�?r�#�t��n��g��L܆ɰg�B�*y_̼dSv�M�����S�hyEi�E� ?��P)dK��	�?nm�����j$��W(GR$��Ɔֱ��S����"�=���W�A����H�^[y}7U����<�ۋ��J����-���8
U<W�� ��HV��3��d��2(N����W���R����T���1®\���R�ܵ�ڗ�v;(^;�h��[0\J��U��������`��qۂ畇���p-F�G2ԥ������V�_>�O������ߔ5i�rX�t�ᬺ�����-������j�z��W/���Y�s$���'l}��c<���5����z���O˰��[�$�c��|��Z�tY�6�l/���c[�>'� 횴��k���&@�V��j[f?@� �w;�,b�"j,�M�9~�Ky"�	׀�j���)a���R�.�A���n{���s{ICm�L��)O��a�­GR�wߒ�G_Nt�E�� y�����/����~$�y��7��|���{˫]I��R������I0�|�����2�a>��ه!�c1�a7V �qh����% q��9�=.j�R�ԊR�YA�n�N<Vժ�~;��qj���S�3*�����h�}�3�dV{1R��I"�����=<"�Y�ڇrn�ʯ���R<~n��/�S=r%Ǭ�gU ��-�"��'(��1Ը�3@���^�+�g����y�Cw����s��Y��W1/�vq:ـCx�g�����/1/����Cy� �7�a���;��.�7/���oc&Ҫ��ݬ*,=�d������Y�x�����vZ�?�
�h���4!�����J��EHߝi��Q��v��	�/��}W�}���hw�7`��|���y�]�9gr^&=�d�_:�`��m��[����KI1��2���;���ϡ��'����~!M�bR}�U��D^���G�j�ٌ�0ڛ-	�G�0�m��=Y���X^p�ḙ`�|�3�C��a1�\ܼ�E�N\J{�i�E�wfN�D7t���O	F����;��PX��јz������p���h�Ֆxū�ߒN�d���riaY\,�*���e�������"��<�.��`�ϱ�;Z*��[�9�^c�����0���U����u�� �>�8 ���	��9����t��4P����a-�s�#�{{�'���'�Ku�;�K�_��o&L;(�������3�@v��0�W��t\W���Z�9H�3��b��T��U�ϑ�7v�]{8֥�x���9�2�t��dhE�J����\�$C�H���t�p�;�K��uŶe�k�[��d*x��[��������(� ),��*��ã�)�+�Tt�����y�R9H�!�ʐXǪ��	�pB��E�E�.Z�e7HC��u��&0�"��e��Ⱦ�����pfR]�UL��������}S8��� ��Z~ t��M�����1֜Şryz�t�j%`>�q�Y��}n50�c�nX��u��蘠?�p��Y<�l~���.���|$e���CsYC��w����%��K[��$�Q3�����ZFM���Q��.w��=5Wg���$1�^�N%��-��n������\�_p=����P'��K��9\��STC��؍Xҽ-����r
# @i��)#��PR&�9}s�p��+8g�i��\�RE��@���_� �K[v#	�Qze�´^��f��&��qIz-��[�d)�g�1nk�DSlz�9eaH͒�4B)a�O�[ �U��}&c	��8��� y��@U��7�<�{�%
�,J�[ɠ������2:Q�t�ҿx�a+\���.7�O��\�&ŔCKR��|h��"��(B��c_0���l�� )>b�p��3I�I&>�����Q)c�:�X'B�r��ʱ��b���(� ''n8���&�pGy�Σ�QT�S�94��7����k�M"�B��Q  �q�<[ʀ���r��1��2����G�Gy�e*$�Y(��X�'��9K{�b����D��2W�$������8^Q�1�tZ�<3&Gҙl�mϲ,X���J
Ńi�L~
]Xf�z4ۻ�����+.k��c�KOz��oɿ�$�y�)�5/׌�XA2���7G*x{Ο�G6d��J[i4�>�t�y��Ԝ�����V�QQZ�i��;S� �c�2A�PR��,��&;�hЪʍ@���G��$g ~i�C��)��+9�eN�{Lڐ	`^Z���]���v��A�������HJ;�&`��7�u� ���!����Og�g�N����ͳ��t�V�e�|�}{M|�U}]���3�m�\'�'�p=��:���%~��K�݁����	ۋ��jSi���@��x��j��CK����#[Ze�F 9K����Y�
�nJ1-�i-%"����W��B������e��j�ki�p�$Α�TD�f
�����,��Y,4 �(�cq��*�c2@)�m/�,X�����՜��$0�eNq]����൴&�Ѐf�����y+3<9h���)��3�l}�ȵ1]e�}F�>��^�+�� |�4��n	,�t�+��-�������%��4���ݩ����� 0ai�|�+3�+����=&H�J؝��,m��{;�##��R� @_ڸ{�����̀�9��s>% �Vi��&M�r��T�/�Ạ-� �*L'O�A�����Tfɤ��H�'���>���G��L��������v���r횯8���NKq���k���!����ƕlxAi3��(hJ�'mIy��r����6�;�y��)�-����?jh|n�p�7��������kiWug�YcS�P����߁��_r�B>7�1��/m���s+͠�߻�t	���b*σ$�/.y]L�lˑ��񊓞 �J���<Q�˓wЙ@��}YC��BC��X��o�TAb�5�/�1�1��,�G�U��<ƿ�������}9�p��2�1��k�	0(m册��h�F�K*�����x��t.�?�p�$|��u���>8��'8p%�Q@��g��\U�d�[VG!,r��)t�ve���e�(8n���r�����N��Sڰ�q��x�C=��QF��}���x-��Ƹ2�N���z]I�"���0s  i��x�jؖi�Ais�cճw(9\�O�U|�y!��>����C��ҾR�����E<˟a��+n��Y�h�����k⠵���.�Nz!^Z{�
����*��������k-��Ӕz	a�e;��uO'��O}M���I�U�����&��.aJ����_)�/6d��B�nl���ύ}{�/���tF%��߿Cr��
�0y;V-���׵7Gd���_���ه��i�d:$?ThmD��-��� ��4��GP�[�����V�����H�	"��?V�5H�R~R溇t�̛Y���+vڍS����[r2�̻䆰���S�Й#�o(L����n�ҏKܒ_���S�R�
�,�¡�Zw��ŷ;�5-����1|V�w/B��y��D\<J{��研P���<S�߅A��{�I�zg����a\���/~�܆����[p�D�&Y�P�NW�}}$?p����{�����{q:�����k6�M�1�Wt��A��ѸҳF߿�$.p>_?jV����~����bJ�o2�H��X��8��,�O}*�k��Te^�� ��;�T��e9CXӰ�����7i@I���É���^'����)^�����lo`��	�-<�1�9����.�����5P�=ɚ�R����Y�TJk$?��c��;�.�Fa�7���)�i|��EQ���V��=x������9��0��$�yAH�����p��FoG�^���%��eE^�S�e"+�kc<>��uDE��"���	�����H��*l��DM��H��ԞS��/l��MЇ���G׈y.&:��&�����kh-7@Z]d�s\�Oԗ���o�a��"���k���k)�5��fsF�م�Ԁ�\Ñ�;�&�`��.]A�/�7̩�"o��>��BB���Z�؅'-�=L��|���+~i4�Uܴ��`m�F~P��Yd�jöYg�`]X�������%���E^�,I��v����C���s�����+�\��і�J(jqE^��\%��S���
!���-rM�[�T��,l@K���~9�Wh漎�dq�c84���sZ��G3{ ��e�"�~�r�K�ә L
�����,l+��£�Aęn��*L�ޓX�(�W���4x��l/�#v��@g 
�$_���r�]��<'
�6�a�&�����u�풭~�t
�=��ixC�?��4�qZ�a��+n�A��*l�P�f�s1��w�0��ɫ/ 	 �
�=(=V�z%Aa���@}������$+\������*>b�
�g�����^A�o'��F��R���߫H�Cc
*/�گ:�`B������ #*
�EX8��(8��Cr�	�ha�<���MՔ����x��}b1!Elz��9��d�5���y_����Y�@�P���>�a]�b�i�o���jG�A�Sؗ]�������}<���5x���W�U��p�IK��E�5����i,�At��d�%T_a/�0E��ղ��R��^;���#4�kR�w�W_���X��k�`֓�~m҉�Jy�9���K�Ʌ5��s;���l�7^�P��'+�����k<�Sz ���\��̅(l���}s�BG+�(�>���S��Ϣ�AB�
�B�"�PU0�0���(�|�qá�1T���l�ۈ8	�W�Ժt�h �|1��B18p[>��E������*/H9zݣ`��M�[/0�ߺRq�m��Q�Pn�5��dZ)������X�o�#�
W.� ݋�}���4�R����9[v�<y#���lDC�;�BCl�u:�-�l愒�&�˵_g�,|�`<�"�+p܀�/� �.�� ��C�G8��~�����'Lya�NJ|w&;<�k�ʁn?�*�"0K[��}W�ԙ+8�y�+94�0��J�"�{��2���ۉWtއzL��JTԚ?��^�/s�k�5������E�ؒ��K]oRr61Y�ףHd����n5a��-k�.�V��d�F*��l{i����x*a�P���mhP4}G�C����!�މ���s�IU�~F�$�g\MZ:tjB�U�v+\ɐ/�>��ڏ�� ��i�Ɇ�*��p%���k'��]K>���%�����_���*Y䍱(��:�8�+l���W"+�H�4|����U�u]�.F���?aԋ,.C6��E����3�'Kn|��4$gaC��*"�@]���=��h^q��H�#�ǋĄ8���!�!<o;v\���d � E��JmJ)�~벟"���{�X�}K:h�8�uj�k��S�d�ǜf���C�!�)|]�`��i�cE�"q����0�im��*MZ�j���'F�S���J�.y��NWX�L��[�q0��_���U&��]ԛA����_���E�-�t����ۼC�A�Tخ�\��Z����)�q���g3T1cs�I�s(�gY�ˏ �D�7�S�] 2�-�"���}��^ظ�X�B(�y��҈9��p0�Pe����1��(u���{&���>c�Aaw�!�AA�;Dw.���`�؆�s���0��V���H�,���elg�I���Z�>�Wإ�S�`E�}r������?D�tz돸�1km�0�7r� �S���8��hxDx
x+��4���	%�J��6	�;ږ���S��r��{����=����B�VF�|��ű���W����� �����At��U�y$��؛��=1���Zص�1������AB-�Z[�R��xk��38���·^
�=/�~��(b%��gÇ%Õ���'p�蜛�q6�O��O+�h��i���K;���U2�O���ghޙ�63!��`�������x��u���h�4cZ��G�D_�kw:�s7���T�R��X��=`�Gz������F�<��u�~�����կےh,@��5�|���呗��Ha��fJ���G�]����a��%�J���*�#����{�Л���4/��1Q���ӷ�����J�����k�����H�Tn�D���,����g�b��?f/>���>%GZ�ʷ�l��o�4�2���|Jj��>�����:0��]5����O�IM�&�q'�QY�hH8v)h�^t��өB���5���%P�_Ղ�y�I�x4�����&��x,�J�YE����bV���P�����ͧ�$�-b�ՠ'�?�R���%L�X��n@�"��?��෪�հEJlq�R.v�tb�P���$,�9�Ac,�4�Zd��c�����m~���3 X|�Kb��s���P:T���<��@�I�{�OZm&޸e�DB��s�'�\y_�C����#�=W��0� �W�9M��0�������ׯ�G��^�8R��_@SML�ӬNG�~�S%6����ؿ�U%�!���Z�o�ﾭ����XO@�=�o���	'/���)�>�}�@�x6�A-�iӑ�/�w���wc�&:�A	��(ɻ��[��G�s�v�3J#w����sM7\I�(�ڍtj���6ܼ��K��4��c^��w�S#O;�����ka��B �Z."Y=��{��l�@
h6��a��8�i���W��G�PGr_������0��/�-�N,Hx�4�XĀ>�W�!��ky-Z�eP�p;u.P�V�÷T�?,�cHI�[�	� ��n1�@8�#��E�p��������W�z�t�H��q�`m�{���K��l�����	�rȹ�>�7��e��q��O˰�TQ�%�z2`��~�k#��eX��������W�?o�a7��2���àL8x0N���B�\�^���Ј�yZ�Op�(�kl��^h~MzpˏS+Em/s#�Ͼ���ő�{1��TF��{l�VX\�����ę2h>jd�c�,�>�Z�����^��������l=nw�'�-�p��� g������D����Z�h#eF ���":�-��v+������X,�f��(���Л�=��d't��2:"��x��v"���ƍ\L'c�	���3�a2<���Z�^1�.7�b��f>���}������C����¸�o!I�au~� 9Z���L��;\�I�.�wG�ټ����8�>���I]��Τ���Q �������Ops�T�os���&��08Ы�+�Ӏ"��b����Ё���G�}}<��o:�}�<�����h?C������ua��8��$�Ɵc��o�F :N'W������Doq簞���2`� �(�c�9�r(L���F�|R�0Ȼ�+S	h�t�^�O�pW��`�l��l��}����3����M�@�fq<�S �'׀7�Y	��Ż�N`_'ո��D�s�(yfq0�F��(��a�I�� -^
gr=v���2�l%�����+�Y�c�����#X���!�=��q��q_Vqn�!؆"���YA����a+���-Ղ� ^/���$M��ʫ���rL�g�WI����V�3�ٜݺje�����ϥ������qAzu��M�~� �����vg�-dk�_��T���3w�.c�7[D�@~S�S?�Sh?�#��?l��~[M�r�u�B����f����d؜��o�A���� s�*>,����:�&��j��}�5>p`6��#G���]�-`9��ߒ�!}-�:�3l�$�}K�dH��2�� A���"�G���1Lh:0x�0/�-_��B�Y�gK��D"�,փ(��|���e8;w�{0�\�6���o�����:��b�c%^�'�]�H��]E�f�S��e6!M� ��R� �sUT�S�n: l�0Q�~eQ�c��A��~*u���y��sV��)���2ɏ�t�d���`T>!��D��y��T��G!Ӣ�o��e2�$���d�('1=t�"��G����$�b�i�������k8K0u9VN�9Q���i�^���	9�����Hy��(Gl�i��fp��KY�n8�;;kҟU�ý	W���X�����WL��c"U�:��d�?�8����:�m�ǺÂ�9s���5��;���G�s���k�?P$\2�����D�����se��3�{��������S>�ܰ;Ao��c]j��֡foĪE�G�`�s<L�~7����x�ꑔ��R�Cd��0���Q��q���e���1_z5���?�j+��mq"��f����8��-�[JrY���LX�P����5�NӶ$P�ˬ��t�����I.����r'�s���`:,c�s͂ ��{XK�n�d^�X�E�]�.��3�>\���t>���0齖Q���r6�AsYL�!HN�� ،%��O�$|�9š'2W�9j��
v<=��g�&,���+��N���fk�K�Zf�Z^O�/[�|OE/�zq0З�g��#ӷV2�����S�^�d]R���<5������s�Mw�j�]R{��!�vi�d��?��T��#�l�~�a5.��aR�Sc
<��	O�$rQӊl�
v+Nv�x��P#�+��>�P �Ũ&_#�����:�nϾ��-��a�V�PN�H�����]jg$�k<�U�ϔ��f�+��w��
�J I�=`�j�o0-s)��}���8��M��Џ�	��+��$O�<���WtO-�����N0�S.�����*�ÌXH=��	�](�a�w���u��Qt'��)��qr2}n{�u��%~U��N���S��ʀ��#��x��f�x!�Rk��J��~E5��П��ݞ7u�c��׀�0���A��{H B�Y�5V�%�tL6`�\Z�af-l�4ય5}��}��`�{���@>��BX�M0!ޘ����:_F��Y�O�P�z���-���v����a�<F�?��oj�j�� ���(�\�U���T�0��Si(���s Ǡ ,b �Na��T�uY  �W��0��S��{I5���9��_l�+����G��2o*�^cӳo��Ѽ��6`!�`;z1b�؅�����9P�E� ����c����TKSY�^r6�L���W<fP�|��^e-q����Et���3�2����v���z�0nf^���h��C�2�!W���rb�$Vb��G=���n�,�F�������)�1b��O?����Ȳ�[��*�u(Gl�|�n{V-n:�Iގ��{�|�:M�"��}^>���^|���ۅ;�H4�*$��B�>�Z�f.kK��ŸCLVi���ObI�5��E$��ؖ�=��;�4�v/�s��TzAx��$�� �`�sH��N%�!5J�?��}U(����t��E���~w�=F�&�+C_F�(��6(�i��|=��7S�w�z�Ҕ�)&�ѝ�� {�in��5�:�Q��#'�U��4  ��}y}�F�jc��y�^o���+%�)���Ю͠�'�݋��PpQ4�z�t���+���cn�p}���C����Ɖ́�p��S��7WYN|k��B@�h|�3��38��~z4�i^�яЊȳ��>D��ٺN����ش����Ҕ�.4@�{�qs �)�QY�LIP����b�����o*u䰖G�!8͸U�?R�c?�Ё�R.�����B`[|���m��wI+�qig�R(G���acz�gZʎ_� �7żh��h�I-��򢒫O2��"�@��]C}׳�9(�X�s�J{�&�>��1�ܓ�zy����Nbx4���"����������r%�+'	�JAMb�xh>��Ж�:�d<���ϒAʓ������K%���w\�O�0]�����0Ŝ�/�r���a�����Boq��H�<�Jt�^U���2�Sb-� �����?�oO����N}� �	[�J�#��o�^x_j]I&<�W9[s��c��~���|Uj|[����6�N�=	�����R�R�^�G������f�#פ��'h#C�W�V~'�1��Jf'�C/�V�4�_4���>��v�:����Jy�=�0 Q�={�ʂy)b�gC�$Ç^*邹�"�"��Y�BRRD�H�q��������S�i^b�XJ�AD��R/wa���N��+� ~�}:]⻰sN�wA�6W)��#��ك�����C&���W؏�LT�'[����z�eao�!���X=�sjF���'�[�&��L�����𤅧���C3\�wO��%CPg?9����mnG|ʸ�
�����d."�q!�,�v��.s��	}p�"�9�qbfO�0Ȗ�'����/ �"�8����M-�QO�](�ڽU�멨��Pl�̕�?�:���+����1O��)y�a��)~q�_�>�ߎ	�����/���eo7TN����Z��4����q��)IL>?�!������at���?�����β܆4���EMj��wMz��ȕ��"2�ě�«����5ɞU_&G�+������9���WC[bL�fgӧ\V�3�&���^�ut������CE�?)!
�g�?��¾��e@B��馸��,����9�B��?�DA�v���a�k"�#m`�¾>�"߃�&����t_澴e�K�>��*쏥M� ){Ү��!/�H~]0�І(�g7�>�����x+�=�����z��,�j^T:�pfj�g?�[o��'��V�1b�/m��Y��{�8�����z�곰��hpj�X_�����ꅵMzv���2��kR��gx �/쳛�c�Ӡ��� s�$��}��,���c�Q�jo��s3�ٶM��v���WhP����>����YdS�!�L���	���W#{�����Ez�x���Qؕ;SLy�
�Bb�̄#�}�9�ܜ^������!<W���&�z�)\�Ƈ��X�
��h0\�`����Z~Az-쉱LκҰ�`\�'���~z���>vt=֚+4�"N�~�B��m���ؗ[�v)�nQ���J���#&3��.���f�<����T�W傜t��(�؞�b��,R@�v�A�2��^f���j��z!?gS�:�� ]�O�QPl��=��q6��ƕ�7��{џ�!�h^\A�؝�֢3)G��v�����Xa˖P୅�<W�y��g�p��B���S	(ǏZ�\k������.���s���ƣ�c����TϞ,�|�+�}��Z�P�#ƥ�� i�g������i^a��s�~�D�I�NlB�%x�s+�z���h@�d�pd:�_>䘊Μ�+Y�+2�I}�?�^��@.� -쥁�2�\^<��!P������W�;�"9���j�6��./(�����94\���åȿ)wۋ'r4]ӝC��ry�Z��o� ���F\M ������T=�>����i�_֠zA��}�ρ�,l�h�Pd�
ހ�߇W�o�1��
��ڻ4���S�'mI�0���L����NU?�p8?D����&a���Pe(�x��~U"�tk5������s �
k)����E�;�J�D'�(ԡ�k&Z(�w4TvY�N�ҷ0g?$X���v�!����خU���;�҄��JR�s���{7n�Ν�鵰��#�B�֢5�O����_c��v^�{��h�P�p/�WBP�������2��!��@c����s$���G��DS�+sRd�u�y��eR.z�� �}�x��FO2��O��`�ï4�x
������Us����Aҧ;�����p�!U?�A��{�Hƾ�1c)<��ة�2�Ε v�+gQ�y��gD�#0*��V�t�TX���`����S@&��w�$� 5����*J����x��#�Jක��!��7D��LQx%�җy�G��B!IR���$CH�
(�Q�+^��D�%��޵�>��������>��眽�Z{�s�+��9$喙Ѩx�ƭ�	xE����a�S�Vۻ�'�c;��40@�3��?Q��z�?(?j'έ��xI�i4xn�9~�Ƌ��]�T��Q0�J�o��N��\����vm8���:v��6��N�-�mN��A ձ=�s��a'���u%x�c>�N��7ֱ�3��j�[����IR�lyT�醖����q���\��̪����1��W�\�K�H~�_]��>@��V�<I�Fsq��m/�k=��x��ld ˥NGvT��A0�ךH��Ag6c]4GrիN��:�����:G�S�����TÑ�oUS�<M����3c�j8
ּ �=eloz�P/z]��Zi:�%�<��Ѐ3���t9�x�r�ƴ��E��u~ [��	G���z3�}���0��v�s*%G�w���>�i��ډ�6UXf�N>�~�:�A{�"*G_ f���g��V�����"��j�#Ii��o���1��/��嬑@ɤ��R�FW��ˮ��k4�c��x�	�M��}�!��\yg�,b��؃�o�s�u�%GҘ�H06=�;qAĩ=Պum�Ej�sh��|M��BH��}Y��M���,��4.,õ�<ގ���]���H�ZUȢh�v��5B�6�<�2)�'���/Ҙ���6kKLFb���ks���W$�Ө�0n��(4�]���)<R{�� ֖Ҹ�:���X�@@��� �Y�Rk�t	�$�ϑV�P�P�&�<��>$�in���i�یm�x\Mj\���&������x��bn�!,�#mJm�\h���v�J��4��/`�'�3xD���]���&JB"I��`E��*�iSjgd� ���BԔ���2�C���ejW����\j�
�i\Е��H�A����w)61�P��i�*~_}��b@�4�p `%�>����qqK�s�w�hDxj]�e,զ�9x���z�P��$��GjO� OE#�J���**�c�?i�>��$eo�����v�Ct�E<���� S��W�A��4�}׹���S��ݗI���nI8�4�}؞Վ5��<b�EtY�uj35��h�������x#�M����:nC6�%�4n��<�A\���t��#ҫ���-QzK�vP����3�Հ�8綣�<�k�_�R�`TR;�lv�<�a��Ε���W�q)�hm9�`f�
@�i���TBv���F$z��{�YA�O���V�2�>���ԎB��Km*�M]H#~�7�`��0��W�`M�hiq��ה�ck��+%N퇅?$g��"M�W���_��j�����'w�_�/$���%=4>���y�ZH�Ȗ0�r��s]D�ڼ�ً4������i\E��EV?�U��bj����4�^+�zF]�JjSN%�J\]~(�p��ߘ�i+�<��[�-	�
� mOJc�O1Ws�YA�t����[ ��s��_5��͸;�n��cd1���o�r=��=�v\|{z歵i�!�,�����ߋ7���T��)!iKj�Ⴔ�%���K0�}9/��xO���x�TO�^�v���u�P��<�I4QV|(�B�Kq��Y�h��u��$�	M�5���Jo�ɨ~��cy��=H�~�Ў�(�`u���-�+ )R[�8Q�:�϶���Os�&i�C�eiY���QE�4nwո�q!Gڡ�]��J�Uե#�Mc.(���+�" ֩�E��k``�m�Ï�[�j�~ee_^��z���J.z�kD/�NaJJ>*�s��^/_�2Ƌb��u�f��S��G��T����Y��
1w
q�����b���	t�C�CJ�awz��_�K�cCz�}d#���e��xj*m��Yt��.��ۥv䎌��ԶF=@�O�>G�������@��9x��~�;*�������9��C86�v�2$ej�ʊ%~��ۢt�5"�O��F*u��.�����uٮ{�y%�'��}H|�rS����T�/�/�N�+u1�5�Q�Ɓ�pd��;��jK?���`2����'�Ǒ�6i�i��뙹���U;�?8������ɏ� ���5i^a:���@Z:y��=����5�V<bR'N�α���Vr�#��4/M#�K�,g{�>�,����R��H(�v�������TF�B��7�]r�j��� hJ���#h�u(����޾x�x���I/%��Ӹ	��ٞ�V�z�罘$*5��y+�1��|����H8C�q'Yӑ�;H����xEA$���l����C�}C�Δ��k8E��)�z�������R�.��0�qS+8Ĭ�W�OUj6lI���)���S�_s�?�8�1��S�$w�^Sy~�'�2P��rA_��\�:����H��s�pl|c�2�v�i�����O��IS����SvoF�$�ZbL��Ï��h��MxD���[������25n��m�!b���嘍��2�\I�M<��§��xD����*h�#ŸM�7j����4J83R;�U:��]/�(���!s��7Q�]Z��V�F
�8uW��0�ݤlU�&���z�� �J�ֿ�ˋf�M��9�?B����%�Ӡ}l��#�#�)8�jg���w"M��o��5��q,%�V��ǂ�-y���Ͼ5�h�	�G�؛��sI����O����	�4�?'��x����� ��B��9
��[�߁Uq�~jÖ�4!Ѥ�{f�X�<�zF
�sj�.g~K�?�Oy��Ч؟�>վⶲ>�R���t-�qc�P�G7�zQ��o������k�2����9��s��3�/�cP'Tx�Q�	�NYO���ׯ�4�ש5}�%�)4�������8������{�vx6&4���'d����i�}Ӗ�[F�\�\h�A1� �ͺ,��"�
n�V|E�����q�'l����`Ra^��t�q�N�Y�;�އC�5
�r�6��P�P��56�vP]pΤq7���z�o7}i���+��?�c���=H2BxX��@)�g,r�.��fL��/�8�b�*�@�>�u�-�ʼ� �,�i;��bY�I���Z�0%ď{�Z��~
����nJ�|�:@��^�#R*�FR�`-���9t���;�i��y�T*k�����q�b��~�-5�ɗH �bS��~\�G� �_���\ꗆ	��$��9���?�V^&�ul\o������=ͧ����<h�K�((��7p�{�r��A�/����2}����!j&ĵ_HڐG̕lDMj7u�90�iyŬ�;�0�y�_	�3��p��UiO$E*��]��?y�b��F�M�W^R��2��fp�BL�C����"i	X�=w��_����e��Q:��b%j�{[�Ɣ=JmUUb�0Y���p˟�>�
��T�@�Զ����!��x��pc\�]�=����;1���/��Ĝ^���bߏ�3�T����v������b���z�!�Ao�+�3��)y8�p�5d�J偂��e8�^lg�0���#[JHd��"��Y���2t����nB��A����R!�y�@�)�g�ܲ�W�|� ]�#n'�W�A�D���> r���c*u���3�D���Ȇ��B�+& �������.]�܍�y�A2<M�-�z��CY�J�����Dm9��n�܂�|5�E�Y�=f����ЅY�d��u��
A���X�s�%�v�wd��P����I�Ce�|��YB�f%��z��Gb0Q��<��2�h%q;�n�D"
X$�.� �J^��gq�]n�d�J���b�A%��Q�h/�uLʡ��B�Y�*�eB�Y�r�,�5��"�Q�7ʠz�t�3e�-f5e���Z^�k2��_�|A���/7`�6G�����Ǎ�_Q�B|���{�e��e�K\X���;�g�c���GT�+�d6�8�*V�6�<�<�笺����n/�|��{rwֽ���y
J;�:���mIM�mъ�|��|6#�V, 8����Q�,��A�C��y�u2�Mnp�;�S�� ���_��})��%E��z!4�Շ�
�Gq�C�:´�oS�i�[�B�T�8���k[����tr0��}e8��_w&������`�=�����{���E{�:�E8[����z����y(�C��7d���,Z�����}d��$�C�z��2 ����� /�0�ŮSd�� �K�+�=��x��T[:�	�8[�+�>��At����4%*�c��OkO6��n}v)�����R�8� 7�U�G."�$�x������?�h�߆G|je��z��Y��~&��5�}hL��ŷ���'��K)k��D�������%ć�|Ӟ�!-w}�K?��Rf���7�ݔ�����X��L��eW���[q(�%CU-p����Ƥ���\-�����d��tʨ� 	��4~�g�dC�H��ĪVю�Ax���e����P�s�b��F�}���ם_�¢���֪�$Ǳ�9�n��>��Ӏ˳<�K~pI�R���1BA�
UA!A�H���k�R�l�V[� �4��?9��a�A �9H�i�4wpЕ�u�z�*	���I8��:Yt���dX>spm��Q$t�AK�>sreK�KQ��N��s�Z���K/�c?s�^��+e ~�xa��OE����OE�\�WR�2A�u/<�|��=L�}���9�����f0�٥��@ C�udBūv�.	p���+�4���d|ׅI��eX�#o�	?���KGt'y�@P� <��L���"���)CD9����As~g��[v������|i��y�mE��&K�+��l�p|��ǭn$��T��Dm5'�O\G�:��1p;���qc9H��F^O�����%���r��������Ks���_�����7��g���:�c�kXK}�W����-�+���U�}W�b{*�u�tR��t\Oޛ����2��܃6�<�l5����Mmx.ײ�ϞIy�\|����8}��,�@&�������A�Śs�ڜ�:�:SO5�[N���	A��QnRy����i�p�F�����A���MBzd�۞8��tmN��s9@�-ǖZ��Ƅ�[j�K/`_^�vg�4g��9f0M!-��t��\rYMV�-S�39��s�'{��2(c����,����Sֲs[Q�GBRԸhߗ�3�q�F�b���c�ʽxd1��k)��Qd��?�:�j�0��`�힛.�k�<��)��x1�V��i������w˰���\�v���+��P��X�s!��9JN�z��eGm%�0�>�;I�}'�[,�g,<$gP��Ove����y
��_]�nh����E��0��x�Jݞ#ß$קZ�ԫոK�J��sg��'3�}\��s^�o�Ü¸u��9�#&Q��#CO��d���-$��F�sϵ���%�_̠\�ΠΪ�����e�.��{�����;�����6��y+��Nb�q��R����?7)B����g.T�p-���m<ԑ��<�v����P���xO�ϭ��ˍ��]%�{��}ًYG����D�/����	[�Y#D�����='�a��cn��3 I%�]ݗCeg9H���?`]����4��Ӡd�A�9fr�ʠ�w޿������5^��`>������C�d؅��3�#'@��	&&�r���t�Y�i�����e��w��0r�����$&#.�5Ɋ��(0gr��	`�2�dֈ��b�i�Wr�WΉ�F���%�}o�����d�ΐ�`�>�e��H΋f���G��Jw;��B�>{1!i�9��w��(A��8E.X_����޶���������R?P���A\A�5�u�u��.�A)�_/z��k�I�/2߼&��U$��F�8Vˉs��-Ffc
��ߠ��y�%,B��ݕ/�]g�p$��ҚL����nO	t2��>��~���q�\��t���c�IBl�D��������+�����M݅S�e+�to��|^Π;,����v�V�pٕ���j��v��>�%�;����9�;��TwpP�S���\Ҍȱ�n�l1J�ա+���X�_/���~�	�΄E���̷Z;�	���JJ�)����w��t����q�p5`�1h���I<����E�*,%%�[�<.Y����s���%�O�Q�c�D���TV�&�CM�;u�o�d��x�#P
G�O/e�u���k�;��'b�'��Tx�XCZ7�\1�vOu��F��6
�*y���2�A�%�r�)];�emk��8��(Y���%��g,�7���9'<�"�;nd%ڡ�|h���V�Nk�P�r���\n|B���X��egQ�n��.��*9
�B"��A��k�ʟ�f0���%N�u-^rQ��_b�2����1}���g��翂<�D��Oj�E�����4$\I����压�'�p�ɠ�-Q�x�wmS�]d8��+%��`�ǣ��q��'s�6�A���P���>�&"��
o�1'�/Y�-`�Jִ�2t<���AK�����26��#�O��/����2���a'.~�K,O���ǋ��;'_'Cg����Ug�~-�.�g��a@�̿����p7Q�ϭBޣ��M�k	ӄ�dXI}Cѫ�/�|���J���O��#�;>]lJf8�o�:?�m��PH#�ZT��d !��i]�P��/f��%a�Kƣ`r+�ڻ�U<y��%ԉ2h}����Y�yrv�B�Y�� /@->�з�K�U[��DcEVHA)Z�}ɝ/eP�."�Ǽh����.Pm%ϡ�a:����,/M��߰��I��` �xQ�_�t���돿�V��,?r9�˒��sh�p���՞��"ReΜ�	�a���0��ᕣxI��4���/'����YL�a;�u2�2�	3	~������0�i�*�7�#�$��Ԗ��0���}�;�=�$;N��]�#�A��#R�A\�O���*����G�ؙ�|5�%�_+���E��s�<>���b�e�b������"(�7�x�&�ѡ���\��mm�vE�y�"��q9�ț�KF��~��bqNd��1z9�&ͱ��[�>�@%�*��� H� �x��#��q���� �����W-!tŞ�"��(�@���\AC1���0C2�ߔ�C�P�XbxY���SUdx���2��^s1���,�+��\,�X,���Z�4L�y\*�s[�ďU��]�o��#b�D��cY��d�����������p��Mk�}6R�#X��-Qԓ[�N�\��[�{��ki��pt>p}�#�� �!�n*�w\�� ��~�A?�vq�&����~�@]^��֣�S���Y�P�!�L�>=��P�x"�F�Jj{I:a�����3�9�]N&~-u��c{H� ���_�O���n�B�7��1�_�<&2�̐|��U@LTj;G�kE��cO��[��v�� ~������� �2k���@�M�+.�ݵE�;��R��9n}�۰b�5ڒ7��=�'5��4�7/���^�����I$h*Eȧq�0�˵�Xj'4""�R�䖘�[#WX�x���0��U@�[fi{{"!�&��T�΂�=�~�\J�J51�7�1���ɲ�W�{j��t_G�r����sc��	}{��+M���Il`���ȵ���F�%�X��f�f��jӠ=��ᖗ�DW\��)oMm�m.���p�g�c���G�<�n���et7
#��o�qt!��~�}q�`�p����[�Ӱ+tGI*)R�p�?Le����`>!�^I�;dW�k)�z�5��Ń2~\a<{�mE;��u�C�g��Im[�y|(�'��w'1/�}8�Zj<�7�s��i�9$?��O��~4yt/)�q%�sZoM-��+��Ҋ�-�Ov��su�Q���b�5�c~'��ש���	�,:|F&�*���0a8�<��C�����I97��baw{��n0�D���%<�N,=C�q�W�D���lϹ���S�j:kJ��_�+�<�x���͟d�A�Z�>�[�x�p�?y��Abv�)DA���.}���fj�Ƒ�4�ˣ��o�3	��G\sgU?��*��\�U_���u�<b�T�JDT�5����>� *p9J�h��m*�k
�4�[�V�y�^�#>9�98<>��}-i�B�bi�ҡ|�A+�
d ��"͏�6�I��zM9�[��C)z�K��@Mi��%��������Z ��v�p�r�@m���d�v���1s��D
����=ۃ%�A��(:��&rPty�V���e	��t�ף�%A��f�.:gv�H��&�%j�����Өm��G�K���=�^xkj�����4�(�X�+��	:�j��p}���4>���-�q����=��L���I�[����.k�Y��4��j]j�T�rL���3Nf֡��4�j_?��\�ŕj9¢�Vd �%}y����@|>��=�HB���<�w7/RD+y��t�㾦��{j56�F��Њ�2>��-���ק30����4����)Zk��^��CQ��#�0Q�'�voy���^4`�Cs���q�5Ԗ*fܣ�@R���*���j�+ �Ԇ=ˎ���A�G��	�7&_ט�y�e��o˕4@/���A}i};?bJSt�;�eqA�}���J�J(��?�@��'��N.g;�g��7�m7�p:�D���">��]��� ᄾ��I7��e�!
V�gK'�ݗK�����:���6�ci\ �?�-]W,v�(¢h�a��
��	{�OJg������)'���^ ��}����յ���o$C�[i�3\��9>>���#9�)�l�?Lz�*e�u*���<�r	E$P;�w4�b�M�n{�e����Faa�9[�Q�S%�±p���I[B2�q����-�_�+�7"iI���+)��N���K�������p�����A����ȥnS-]Hm�ܱ6��V���i�TWz��T��h�\�N���>0b���Q�H�U�8�
��Y7�ʸ@4g8�	��Z�n�*��E$�J�/>J^y2��N���9� YJj/ �.�l��dhbYӐ���@V��D3�ӔY����҅3&,A�&�pk."5Jlg$��K5�����`���K�
ɒ�H�-�&����flw��E�%��L~�$�TXؚ���2偶K���9���.G�48n�d��.+�G�ukD�!�P5&q�G|�}-�-���`�t����ͺ�$>�t�
"��ĺve��X-���h�[��i�^�$�q�Y��3ih���E�k�Ja��3ј�٘������H'�H�oe�ĶEGV>�ɉMُ;?�����!��X�G��=;��9�xO왍�Gab���H$q���mǖ<@4���S�"�M�|@�AKGI�I��y�����~'��&��i�%�I܊ؕm��Xs����;�8�v�^�j�:�0 ����IO�ť?������A��$nJS��ԃQG���k%6DaH"~��h�n����#��[��Qe�$��+ѫ����ؑ��P������$�8�����9̈��V�Nh�&��~8�n�Ĝ.ev"j��������:]Ԕ�5dA��SP�]����{LR���MX�۟PV��[܊ۋ�A�%}G)Ϯ��%u��U��:���/�i���S@���p�L��L�dO�U�0�K��0�����,�J��6M��B)�Yb�_���u쨩��H��S�I[!���c�	�sb�$��I��W��S(-P%�Ѿ�Xt1��T��$���>M[E�Zξ�_�#���a�|+�����T@P�an�0@�� �?~�<�C��x �� ���;��lbe�P%8�>�:���=���Δ�KjH������XզL��X�U�%�b:�����z��{���D3h��d�.4� d��u﻽��-p�H'׾F}��@�1�9�w`��5�¤ ����A:�~HUE+I��CB~%@K��N���4��o�ľ��boG�0�cbugO���u �+�[��+�Shn���ؓ�q�~6��(�\�-� �@kӸ,�z�~�@7_iL_��?Qp��Lyb��Ñ\BH�<��ݍ���%K�{�C�X�d�A��g7g�� vX���L�ፉ�� V��=N(��	ۏH�Po��]~����|�-ҷ���p�M3��^��t�L�L<�5O�u�{H��m֓I��c�0H��-��H��Kl����hП1}�t@�����w�/���_����I\S���^�{b/SI:��Ϻ�Wk<V�#�"SNl�c��`��>�u``⽑+�s$ʋ���>��� �Q����, �f#~f����g��C������L�=ԧ�b��t�Ƌ��y�mW�1�t�^�|��8���u�0ip��:n϶�!��G�z�{(Ր�u\�x���K�@%����o�0\ы�������	(@�u<�� �Շq$_ɦ9P=m�ֈ-�K����p-��Z,5��s�r+L�oD����)@�d�?/�tdj2O���a�!�+��2��ɇ��~Ϻ�ܲ�J��S�[ x8%Tb`� �Oq=W��o��XwXF�j(om���`��)����]�S�hcN���O,��#�=�y��ʊQ}�ګ|m§\�F �yٓ��t��B>���&�C��"	 %��/`2��K�$^	8�#%~'��OEk�a�(�.���Nb��빨��/>@�%����j([Q|���.��ԅ.�lm�n?5%��re�9D<S��� L��,"(zM�	e��Z#�Ơ��1�Wv{7
���g$�J��XWG2�q_~P|	cz3��0C1�%�-]����Մx�s{�C�YIóݑ=��`��IO0A���*��8A�6�RQ>v��#���ֶ82�@'Ѡ��,��b�����\NCUM�C4�P�KO���"�l8�{����Y��4�7M��Cȷb����h	E���J�FI����}�z��&�����@o���#&I��8��Q�qi�ۿ�Ѐ�; �5:��N�g���,>�::6f �Z"i �3�g�X�5�`��.?�׊�!p�4L^{���	JZ8Eb���� Զ�{0@���#l��E��Llz[�OuN������%鐺���褆ԅ�i�]�ӡrތ��K�W��}�ǉ�9�9��ѣq�dd�G}�y��O+?�^��@ꠞ��Iqo�0������2e@���S�`C��?�?�D����|_�X�}�_ÿ�7$֩���ى;��O�Ñ�I U�>=G�ė�=�K�Yf(/��0���0É]�ߗL��>`�[Cf�\b�����c�^%ס&;`�M ���O`G:��J~"�2��M'�B1��HiP�B�6�$��9E&f,!!j���tO�Gਖ�X/���3��5h�B�*��C����$��4�Ʉ8bO����!$�o1��eI|Q'�o}�n�M7^C�@�w)Y���ss���/�����[��y;�C��\�&lo��=;e�{�����.Y*��7��*��䧭#éf���ٟr�'��?�VL�ʻ��E�(ɋK�����K&���/�7ÊTy��"�P@���'����!&��x}�m�ש�}�k��Q�#�4+Z���ƪ?4\Y�9vg���#�;T���u��n@�O�f����TB?�#�g�N�o.I'�/��5�{��4�#O��(Y� �\h��9 d�8'< ,��ru�G�dqn%���1�Q91u�METp��E;^a��P�'�̛_�-��m^݀�JtG�pD��w7���I~�B�܉ \�o'(����°c���E��T.(��t��+���.�t��v<����݈`�$��2^��4\X���CcVƛ��t3� p�ݰ�THHr���?-f��?&�֊��_��y���!�Z1��a��((ǐ_^�|��xO�ෙ{ V��f����Fi�WCz�����P�'����H�-�bSK�ep��(�/	G��FwY̡[��$�!n&s^ �۱5�O�:(����"*H�M���s�0-@�B�m.��p��0��p�~�� M{*�ʵ�e ����^���L������p05��K"�F����d@-���;���A�qey�.)Z�c2r�UEQsN�t�<[�¡�f\kv��~d9�>')W���:bf(5Y�5p��w_�ې,�{2�t�SX�r,�����&��Z��M��X������P(�?�ޅ�����;�g
o�/+e�O��7���l�	๊�:	��_��;�?_iJE��09x����(�$����5 ?�N��G��J����:jpq	��@~˓v���2\ȹC����~Z��4��<n_�i}�_��a+
��2��K�
�o��H�5������S ��ႀA�0B0���)#�o^6�뜑3d�꫻~��2�ђ������ޢE:ay}����~܁2|G��2�C��PcqY�ϱB��Yǅз\�»|^d?�+=yI���(#G���z�5LJhU�I�cr^���O9A�z�n.�q�����������dU&|N����Ḿ�0�\�r\<��A��Rr'�V�<�L�!0-Ϡ�P�������mCY�4�X����S���/�W�T�P�jܟ�'�Mv�0Y�+dI�ߌ�u���9�&CK�����-d����B�@��Ʉ@3������E7��)\O@�rY���)�ɮͺ�2� ����A~B����Ֆ��C�"ک�ON ��G �~�G�'1Q:��u����5��%$���2�d/ܓ��A�Z��`8�fDcG�b.&��8�<L����Y��r2�?<wܔ�5s!��+y��k-~�S�n�%_Y��#�lO���ȝŽ��M�H{��Цx�>1�o�c
�����3�\�X���;���f9�0�H
���'���Y��R*i-�W��Ê�Y��;��^ٚ!����j�%)"������,�w�Rz�6�zC� �\D�S�@3˧(��	���'[_`UR��p��0��壎� �- �
���C�K��y�/|I� �Y���E˗�q���8��t��O?�K_?\��%2�ú�+�7�;l���x�kd�� �b�^L��3�#d�}��-e^�\ǁE�.Z���s��^3������3\�tA����<H�9�N��|Ĥ��n���e��ֿR��4�^?a_���$:8n�n	/�HF�_��{����[%��/�p���r�diP��}a����2��nG �Z��o2��,��{�¨(y寉4� w�n��eXL�v�.���ϝ�P���4�ҥ�'�w�_/����W���/��1�m�]ex�y%���x�|:��t<�Na��$��� T�.�Gې�{��|�&��x�i���m�5�"��_�?��R�&3�Q2T��F��0�������>`!��x���Ϭ,bVz�A,T/f��֙�۔:��`^��t�A7BL���2�u��:�`
=��n����N'����JޝiY�K��p8�NW�O�Asɲ=/m�6\�ŵ�v7��x4���gO�qYh�54L����=���N`ڎ�G��ٗ��`��,�
0��]�1�����������2pw�i4}�7�c���xe<��#����e�s���(p��I?x�.UTOës_jH�b(ݨ�;>ɻ1�&>uz���UL����V���3�{��e+fP?f>���؃�øjydys{\s�(�������yc�j�-rX�Vy���.p;a���é�ڑ��*�&J��1��Z� �{R�V�I?ٓ�|=��p0��~Yb��k�K����E[!�d0��a�n�����o��fG:�`��m���z����k+�2h!_�a �.����s������ڕ{��4�#���%��r&L.&��G=�5��鐃@/�Ԝ�\�R���&��=*dPi�Xa\��zR�N���A������A��Z���(u;����ے��L�3��x�eݥ�f��ny�2�+��Bx!���?����U�\�d��2�3����,�p}$�<{mGU	��|�;��;�<�^�h%ͪ�����h��@Vp��\�� ��¾�zA&d���.�
�%Z�� "()���Aq[�9�g���>����q%]�$^���6�z-LY�����S-f��d(c/��'[8��g�0]��	W|�������dx�
���	�~A�C�bM>o���W�����(Z��c�_9����������XqVY$�=e�J��Y�����2�2������҇���++�2�L/��rL�VsLh�¥��x!�x\q����4q��p��T�SRY�z���Z���1�+G2	$X��Ѐ�KJ�3��A��R�;oƵӡ��j�K�C�U����]�<�@�A��G�rǳ,�2�`h,�8�� E�X.&0�g�A�6��������m�7P��2�E��׆Nsˠ�lÚ��Ƀ�L:��q�}�fm-�aW���-9p���� �1��%��Ź��=�&�k_���Z���y�Ǳ��>v&S^�ǟ}����-��R�O�ۏ���q3��G�ʊ�#qZ�*�[��z��	;P<C/�c��wk9��Pr�Jv{9a��/]j�u��8���D��/�f�Z�;�������OZAl���Zm.�I���6\.�c�	����]KR�3`5�`�MX�s�sFn��WA��ZG(Lk?�2��07�3�0��N��HJ�WZrDk�K��Y��D��������t���n�x�WB5�ǲ�~�?e�j�2{�D�~�3,�酕�-/�,��c�{8�Ay^�#[l����tep41��'Y���=D�:��[1@w�ů*���F���c��?����{P����R�Ji����C];A��C
_0Cɪ�N��Dz�@! Z��U��+�7��rh?��*���1��VI|OhkN|?�"5Z���x�R�j���ɠ*�)ڡ2LaYG��^�E�|>��Ȣ�I��<��P�dUC��1w?y���'jW�T�[���9ۅ�٤��2t"� ��9N�m ���E�:�K_.�)���E���r	�� ��bxԑ�@Y+ى0�0����R[�P�Vt�}���%M8i}�8 2[�B�Q$�\��%}��a4�o>�%9� �U��Pʰ�_7l[,>zVp%[w��,u��Ћ:هpg�>�����I���p�dW���U����2�M�/�8}�����2�Z�qǠ=8��d�8����#J�!L4=�/����^�_�Z�b��ǖ�#t�;2 
J6��?@*��E�'���� �jQڻ2(ʊV����`��U���gq����J��8����%&��o��LZbL�2�Aq�h	�*I߄N>�s�c��px}n�e��@~�	\+�X�:�*��^�J��9�s�Xd�
�⴦\��͘;�;�=>@�9���-.�ԖA�P�݄���Y|Q�
��y��߻q[�ʃ�f��f�I����O����#z&R���D|��Cr./�����7�i�1 JWfva{��t;Rb;W%��ԉ�-� 5%q}_�t�(J$6�}p539�zb'��~������޳���y��/r���	�q����X�}����� tO�窀���n `[5�����]|+d�*����������F�U��b���N�����J�e{�������r6}��;�t:(���+$�I>��4�
p��*\=��k�2����2<x���$j�A�c�����9��=�Q�-Y:R_��[_�1tXW)���2 Z%}����"U��E\Hu�!�� ���"�[{p�Q��R���?���;m���5�O��YM�An���׸����PY��ݦ5�s �:Vs:	�]�O�c��a���Ǔ���1��* v�O�qЧ��.|��Q��A����Lf?���/�
��D,H_׎���N�wC��\�U�b�F�<���q̳��4��.Ä�_��d�d������ٟ�n�x���%��l�{��Nc����a��}[���8AE
^�VrLˊ��N�F@A %���@o�;!�U�5�W4��d�x�cs�.������vE4:�X���j��ķ����9��A���N�c)�1L���G�{���0������У��&i�v�	H*��X�����Sȴ��Ď��׺-��ca�U~�슱tH�Ď�XD�.�&h�OL���]��QQ�'��
�	��y�.�8�f��ɤq]�ֿ'!�fˑ�����׬[Ɠ���+���/�nhЋ��K������"�l�x^�'�?��co�Bq����ױ,�K<��#��<�v��~�_�'���d������z���Չ�~_�z��4��HN�6�%�����K,vTc��ܲJ��_�a+�Bj�$�bR��� \`P�1-��(-�R���r��TȘ��~��l
�Apz��I�����$���tDvb-��4�2�Ҧ�/&W6���31�tϊV}L5� �sP��N��e�*H�"I8�}����A�9���@I�s=C}馰�/&�4p�ݡ�#l�߄>/H�$њ&��@f/�ex�x[�$�P�WEFl��S%#�w��B�&�t-��V�$wZ�b
|���1Q�����4,Vn�x*Ǖ���3zW7��^����Oő1o��Uq娓YF#�=�k�@��΃��;�{�h�y-E�~��+ȧ`�0�*QL����Q�ʨWx�E���ҟ'�P��Og����8�P������I���C�/;�el\qb{}HvB8'6���B@9�b��fDM��1��z����VF���ev_az�{�'q�e|^;��:��o�#�<�r*��~Ň��^�?�5hK<UD=�05";�[�5ip�T'��j_�o!3Ī�ֈO��:N��~ܠ+����M4C4��Kb���A��`tE^?ɝ��I9f�$� �xz�;�0W��<����/0�RI�PA·4,�u����AҖG��Z�Ub�}G/��NrO�k4����yG�z8ib��à���#��%��Tr�\Y�e;�́��P�U��R�C�ǺÚXt�$��`���[q3�6�p���g1�۝�zHg����r��^��&�e�f,-�a�iŇ��:��17\2� �0�������,I�$��է����<b�B+ !�F���gR�������)nX���oMls��D��("��i�+��!��&�A��uF��,<(d:_1]ӊ��Nl?�|1��9${(��#V��s�UR�Ԧh��V��H)%�ev�hh�n�x ���Ϫi��!{�����wJ��-����>�3�+����
�-�s��$Ƽ ����>'����z@�Į|C�$��*�T���
 ��u���$�KHB�C3}���P�0 ?���p�0sP��S���Sk'|o1���P�aL�Ǒ��qi[���q5��#���>$��nA��oQ�
c�;O%��%?���^��?�^���b?��B2$6\�;ɓ�&/���3�=����So�Nyj�<����ϼ�w4��ߠ�(}:GR�'q�,��{��dN�Ky��ĺ�Yl�I>��xs9�۷�H ���2�̃�����$C0�J����:���u����]�c���u�^Wm@o������<���jy���q��z_�����.�ü�IWy���D���&qo��e���` ]f�\\�בY{�;�!��.=tr1#���}ՙ�=BC+qJMYܫ)Ϳ��d���=�:/(���,��⍰"⇄0+���n�B���_�+�A��l|LG@��]�9@E5���#�Yԅ�fQ�Bg��T�F,�n�u�O��ŷ�>�R��S�u&u�B��-���lǞ����0Oҥ���@�3�q�x��'1�&��w=ӑ�gB@Oɘ��v;��\f3�� MfW��TJ������+�����+�n���W�P��X
h�b�0��}9�h�ؠ��,�R��g��9�R��AB1#P��'�� �,�a8��mz1��u���eQ�������8(:������d�*j�RlY�$_��"�k�{f���e��Nk�#��Y�}�P,~-�*+xa��B )� K��7��m����r��ؖ%n9�c�e���c�㜁=2۷:?ꤷAt�������Ν�� ��:|Og��u���g���SZf�'��0�
�P�)�i��Z7.�)a
�!$�mA����m�2T��4�k���P�Ȭ�E��rV+%�ؗֆ/�ܒK���9�'�0d�9��jlY���&ۯ�$RD=>��
������Y\HE�z��������>��p�J��,� �0."qtfc�P�<M��p}�Yԥ�q��(�Ȭ/H"a�ki�?gQ
��S�����N�˂`�
%u|���Y����9�;�-�-���xs�򗣫p�j;��BRB �^5���"�����1�q�̎nF|@�ٟ��H��fqw�p�CJU����h����c򱹧I��d��w�� ��L�*$Y\'������v�x�^;Q�A)~QMZ�{G�Oݬ����l�&T@����Q���{E�`���By��������6�~U1��C���f�a��8�Y��Yl�W.����gQ�
�i�E�S�%�j��@�g��ܲI�rxP���4 2��_��<T��݁~�!�8��/����x&�u~�g8gK�_���9w���Щ�O��kn�,az��lT#ta{)�G�f��_��F\�+�B)��B:�=��uI�,�w���>�y	DVf�{��$H�!��4dqS'p���<����PJ��2Gr�+��ȷB'/e� x����,dN�a�R�,r6B=d:��+�+~f�-�AK�3�����Q�dp������0����M%���"yl�7LW����?ss���z�� �k҅���L�ټK��lE�2�'�S7�`�BT\�[M�.�o��+��q�*�eO�-fQvK��u�:��JEA�Y\��-�C�٫x���:\A��H*��ߦ�Rg��fxHM[�k���3=�w�C�L:������ �:����,������6�q��~�I5�#�[1{��C�%H��)U_,�3k�7��\{.@�v@x���yi�9f6�A��ba9�v�b�;�[�{O�+L�Q��Q�t 8v��Q���3������k+�ڞ�8g�=�2�$�����\"�ʲm�l�D愻��F?'��\��>�gv��Y�7YY�l�D&:�ϭ0���%��c'1�7�P]x�q��� %C��"+Lϼ(�S�/n-��k[�Q���qR�8���P�+8��^��m׏�a4�Of-@�}�$��ҿ+T�I@3���6D^fJ"�u��#�6�/�
GI���bcѪ&��R���Mi�Of�;Gƺ��0��ˮ!���T�`��L�O�����Qζщ,QI>����x����b��8���>�֙M��]%�jƑ��,ֵ���C�:�����
ƿ�	=��b;"k�H�Bj���jHFs�~��X��|�-EpΠ�����ixX�"Գ�&/>�!��Q��VT�h�Mn ���M��?�ә 3<�O����"j;����"�r��n�0��������ȶ�<¸���
�x�����5��2�W")1��-����th���8���[4��V���9~>��b�*�9�j:�3�@��/�7�s޽�����}*�j\�|�TB�p����k��;!�;��"��ɫ8�`�̒�DT��̶̿E��Nf�xK�������֡A�����:q<4/m[��j��^�����1���-�GII�D��5���;4(�����qa�c���fucʍ �r(�M �wy�$�<�^���F..�ߟK5�T���vwdQS�ailK��ȬӖ��%4T*��eQ�`;�>N\3k�Q��*M�f�.%"�"��XMB8��>eQK)�۬����#Ι�^��Y�#�kO���á�����E�ƌ�qd����Mq�c��t�)U��PCu)@B��|~v�����{�
������ ����F H&Dof7�N� :�]��y_ZN�+�a\��2k�=��'�T� �G�B8L�4P�	��jGܖӉ
��� �>!{��$�zLf���9��熗ME�Ga å�M��Z�g9��<
pq{Z�~����b��T���6w(��#ϝ�/�o"m`;pU��4���g9L@�W�_(9�5�n,޳Q�n�#�!��wu~�rN(�["n�\U|DJb���P��6	{�ヲ�_����� >��'�;F��� ��[D���S�n�؅���#^�3\������[�S��\�$�ok�H�WTC�*Ý �'0�滱�*�t�p�U8�~�_�nٴ.�Ҥǌ���
�ߝQ�zt�F=��=q52�"˗��k���E>��O5��PQ�ٶ>�)�Tp�Q��h.Wf���*�:a;���]
�1���1oE�<˃oE�i�A����qf럙�C���B��B��_��p��;��^G��%a3�W]�:6G7p�&��*_��YT����3{R�T1���?��m��`d��|�$e_�G�z��P̟0�AC�Iʓ�����r�H �-��V���4Ub�$�m�<wDa(˕I���&��
�@g(txx�MM u�e�-d�)K���;��C�x�A�g2���7�d��8����ʀ+y F9�2�g�J�x��/�2��Wnc뿲+�c&����f?Hނz�C�.�9�0 �`��+�t����rT iL35fD��2��~*��|ǘ"n-�`$Ԙ�(%��0�Q�'5�#���U���}��֖K7d�UdhJ��S9��q@/Y�9�*,_Tω���ݐ�Y��(?�\�ȡ�8V�e�΄Ź�svN��1��H6�����.�4�03J?rƒ�GbMB �	���G����r,�S��OCm�����N���[��w����0+u��b�ǭ�ټ�.H)03���O�ޝ�h�ͣ�/�o7H�ʓ��m(Z�ŇV� b?��0����"7�����-׸�a����{�1Gj'u,,�/=��W�ДC���/�G�kw܋��pN��| C��� � �`1�SP��~��$�2��9C>g9WB�]/CWv����	ҿ26'+y��0N�O�֜[�=�r� KLB%N���Z�]��`B��^��E%��҄_G_��t�~��Q���md��W!��;d��1�A��ďOd��}�%�N�G�� ��zԯC��?�k�V��'\��t/ƴ�[B�P���W�1*��h@�Az!���l��Y����o��sG����R�EfZ��A�e��#�Y�~�96p��qMW�6`mġ
��R�A�X�+�S]`�6���	z2H�S-��ֳ���rπ��>d��6������+Z��'b�� �uoI�4E�Ʌ�� ��!b��ܡB�ʺ��ϑ�ߧ�<�� �}.��?. �<׊Hu(�t�V\j�1�Eb�o�1������`���<z�X�N��I˙���w]�%�����w��ͻ�:P�`����a��W� %ߍȪcc�p!+󪒞jғ�X����Ŧ"����Ka>�*)$��eܯc=s��2�fq�����@u�ڮ���EV���=n/�8�È}[��,�^̏0L��B�5Lu��g9i��P2��������_�,�E��G�y����~���5��C�݊�3�����2��C�)篋�c����B���7=h�s���A��\�����-��Ж�����2::�C�~�ePj�t2����(m�Hw+e�e�Ѯq?bY��0���S>�����/}-��!���4�Sy4������>��<��P�meж'�Si�K��V�D�B��%�x�G8G�KU���L�<����Z���uS�l���@w�'CF�hfS+���A�Y��*�����r�� 8���PQ�b�8�/n��o� t-ՊH�l�rY�pw�.c�jz7��ж��=�-�'��ens�m�3E�
́��.��?�ý)Y��j��ܨ3�
���5��.������9's?\J�[��TV���^{3�7��Z���eϟ�ظk�5��&��������LxvN9U��L!����գ�A�[��i��Z,�w��|-�|�C�0T�8��=m�+�w�@`j��s�s��?b�s83[��Y)\z9p�)޾?��ߙ���|�XЎ�� �6�
��)�=�q���sR����k�e}v�T~W2<>�� ����w�@����˩�ߪM�x���_��e��	��5�^.�;q�u$�=L&�/��nՂ;�.�Ky��$#�M)�sYS��5W���;�҂xx6�#�k�����[����}(V�,&��A����\^ XH�������Z��߳�b���~Z���JS]����:�:���c��|	��:^!�9�nJ�������rvc�B�Y|��Å0�I�r�_�pʯ�3���A
	0kyf+Ɂ��+��4��钿s�&.��W%A5.j���~-�ΐa-%>0��<
�ȳxK�Å�<>�m��J�poyBΒ�X�s��[��x���0���Y�f�u�dIW�%Uq�v����P����K��2h=�G�J�:4�d؊�|+e�[w����{o�-Jj9Wp����L���������-���υ�=<G������Ӄ�-O �t-������dt��9����Ӄ���w����Cɪˍ�ܪ\/�#�:��W�b�X����@��*�%m^�㇢ �����1�K_�	𘻔0�8c�ɰ����t!!��1��W i������|�B����b	�n1G�[>��>���9�Ȱ93(��Ew�[~��E����"0�Y����
�GB���K��}n�Px��m�ɯ0�Wɠ��|L��ePđ^e����.�ߥø^o�4�%��^.�D�>�)�Biwm9۵2E��rϱ�nJ��9���r��JX�V0�^������g�|3� �M��U��d��#R�{2l���������f,�r�.�1�#��`�x@�T���+���<�{ro뤿X��f�9P���B؄I)����ܾs>Ks;3o�ך��qT�SFr(�YI]�/��y�gu����8��/���CsY�����w�v�F�X�;��"�.�}��0z%�j"�awS�EQ=�e�����F��Kc�Q�z3m:�s;�5N���ш��>��x���ר��&�����=����|���[.j�U+Ɍ�P3��%Gb���s��l6��Y�X�#�T
Yo%���Y�;��{S�y)��S8/���R�&:h��?�s�d� UcaE.�O��k��0z&=y4���Wy;�7��2.�
��ɀ�Ł��;��4��3kR���/���4�I	�-&��s[����Oq���t�4��Mѱ�u
Do�D�؂�L�����sV0��|/y��d�)�Տ l���!&�t\n����-e�!���}�:�:Kr�a��M�&��g�`��Å�~�bj�_ەqP A�*��J�6IAה�6��}M&g�A'o?G��ɰ��R]�s�BMwN��vj0�1�J���Y�.z��a,G�xc^�+��h)m�4�b��,�u�	>+Ym�U�_wK�|-���h2��D��TA%�k0����4��2ȥ\�4f{�q��k����XY�����0���G�a}�ϱ5[W}R7J�c�\��H�� T̹��
�B�YV���I����x��W��k7�}����^��,I�Xx6���Ӏyqe u�r���F3���_u�P˓<=p:�����!�3Xp��dg%9��¶�T��i�J����W�>s�X��!��/��^I$�w��%�K��(z������GJT��'� �-��m�d��;.�d>�v�rѠ��5`H,�	���x�Ј{�|n�^ ����[4 �v��*�����1H@����S��|���Q��z+�q�䭤s��n��_�^�����a�4}�K�-�ȷ��dEL�o<�y�;����Ղ�Z�Qx!��*�O?a^�x����95��4��%�cT2;�qN�#���됃Yt:u���yĄg)��������ZQȊ�)_��l�Y�̵pdf�u�&4�s�nc�{cN �>�{{�� ����@�tX�[߮�P5@�ev��ԟ�Р����w�"�*5�� �4�4�;�ZT4G�.��Q:�:¦yBO:58�g�F��%�,����W��Q��0 �
�r�K��}���OI�NY>bС<�%�!r���7HWf��r���,�*5�,^���	}3π!XK�0x��)g{����=�w��
���&��Z���T��@�܋y.	�[ZT7�e V�{��'<4
O.��ed���F��K�,t==^���2�1 H}2�$N�B�jӚ������Y~���!<�Sry�������Ǌ�,���H��Ռv=�dߢ՞����HM)�3�s_JU�If5ő�2a��g�J�!f0�[Vp�Ҡ�|\��7�	�v�͘z.~{��Ip�̖-�L��!�!N��#����A�����.�)QCI�DS��=���kb�%�O!��T$w�USx�U�ٰk�|xg��'@iYL$��}�_�_�gv�c̓��k�Q������خTTN.�3kӌ�����@;i�s<��*����s���=�����m�+�������� ��M��#�b������^Gi֑G|vS���S����1bA�#,/�3�{{d�|��ʢ��҅w��¨d���\�:�|g�l�vE|ƍD�]�Q#A�d9��#B>�?V���f\�Z.��+�[�ށ|�L+����b�N����8^��וt�l.�ԈE�m�`-B-�^�N�^g^�� LbN(���j:i��=(�!�3�$���fq�x�Y9�g
8�;� Df_!�O~r�F�,|��)\�3��4�/đ �,�~F�̭Ɏ�3{g�z�"*Z���o�Y�r�(��)E����=��w�)��R
�r �^��M�����k��E���^��Yw�!��>��_q�����i���G+i�t�l���E\��v�\�Yt��b�!K��Q8�\��xٜ�C`U{2k�?�xU��$�]Gsx�@g�E�F:��O5�K庣��ߥw��4%�"��]p$�'��[�0U���x���5ܩ�,)�$�N�B������)�{��.��#��"�)'��*�.����9#Hk3;Si=�<�<�*���'<����a��-ɯe4x�c5��Q�F����!���9������T9ف��Q��MW��h�Y�*y���Y��\�� g�w[�������*���w�%�A�4��`ANSL��Bɘ��v�Z��
>���s&=���82��Xd�5 of=�a=A�=CR�����sw!>Aue�Zu�赩82>�D�A��Oi��yAx�G�Ն��Y�L�ѐ����`�[ΐ� Weq��B�s��̦��ы��!����,�|��ct�v<�����If'���^�cO��Zf��R���6�JȿXލ�#m���,��a�ʵ�Y�8�?>��B�>�+S*efw�?��,>�\E�A�:���Ͻ�0�
k��^s���@��8�Oo�S�q/{�G`l����wS�B���a�n��-qd|���SZ�aM����A_�[O���u�(]�s4����ԗ^48���4't���fR��4����{��ޓ�8f����u��oP��p�î���s�����TH��*;���b��u�L���UY` cf���][��Y�s��o��eu��x�	^(M��oP)(B�B��)P���(��+	 ۱v�Ďs�W6�#����|�ʱv���J�j�Zi�Z���}���zg����dvZ�t�����L�>�LvΜC2,k�Ѿ�V�8	�~~1�q���D�|��p��d��$fN�1��&淔�O�$�(����c5��z���4�����%@EbY��4�F��Ny�O�~2ћL�?����K���ɌÃ�c{5^�Yp��p�]�;�����s܊����3X�
g\:�׸>��C�0|��ɤ�5�4���R3?%@z�/?����Q�L^�}���k����R�%�/�����;�|�aD�?�C��t&~,��udb��A�����U�A&�,IG�<�e'���0HIK'�/H���L�ڼ�X�HC̟G��?���p�&-f9��ɂ3�,Qu2��]��O�x��
����]?�Wv}?�x&o2��go̦����ŏ��a~mo�~�?���;�S�%��C�ɧ�:EF���_~qL������\����M��x����OA�wY"�,�}!���/`݋S�_"��f@��J�_j$�~�M�
F#y�Kjօ�F�1�{��L5�2r7��>qк̴�����8p#s'c��!���|��x�K�F��m9!� �����͑�҅F2�q�.�*��}-*�J���ڗw)����丫A��AY����5���c�1:&kgu�`I��ĩ�L�ɬ�%�U�n`�]��Z1Λ���A2�5��a�C&#�dI�KR���닌C٘yDr��8j���A1{���Q�!|E��2/��5�U$�u��G��(��AI�U@פSI]�"�q����#�:���X1�t�JR]�5��"��yz9�{&�S�1F��Uڇd9E�Eʢ��0�\L�p�zY���ab�Լ���w��H�0��0\Q1������{�/!�x����d!Be�A�ʭ@/�?��(by)j��c���Ȑ�֯#���b\�<d*�Ⱥ�U,'S��1H1¾<��C��`�J�14��{��D1���{N��S�Aј<6Ӧ<�@`�Xڗ1��(�t):�0�TiR_t���S3F����.�z#9ɱ�f�͆	[i�J2e��2R���}ɆqS�ri[���0���\�Z���$lQ���������k��;rjG���f���o������������b���ܠ��)��AaL>,�+�cCd����s*��>2>D�䣻|���&~���,�����Q�;��$Cs��\j4��j�,���L��(����9S֘�1?=C�[�`dj�J͆Wlw�a�Ub�zr�n�!Z0hc�<ܜO��%�B�f�R����#Pg�� ���Ky�܃Ĉ��5��ڗ�wD�8W7ݨ��(��C�`df)�M�Z�B_�A�c�ď~e�����'�:���U����Ȕ}Y�>8D��q	���Qȃ��P/��ߠ}\a���b��/�s���R�0$&��!S@��{d)��>�/Y\�v����n�z�lLr�X6�q��(���Xo��L�<�g闘�U��r�<Cݪ�~��_Ĵ�G6�L9F�/�Ӆ�?�q���3(�#:�e���:�:���y��)�G?ĤO�������h�A_h뙍	c��]�c�Y���>�Qn���N���^�6�h�B�����oV�}���;f� ����/If�]w�LJ́}Yݒ���&_a,��ãp1�%��ȃ2�!Q�f�ޚ�T�bԭ�����ǹL��(oG�dIW��a�<�1i0B�d��u�-�P(��e��M�Dt��݈�����>�z������6��\����CP�.Ul���S��1*��ƹs���5�_�p�]3΅���n?j�Э�>�6���C�Y�ea}�4�~���!�fy����~���aB��Q�O�%��� �Kٵ��/Y������ސ�IT/�K���|pX��yP�3�1��L%6 ������tF¸xE6$m#8rHz����>�u�j��'�y�Ƙ`|���� S�Ћ�=�F�-6s:bL�QW`���ț�|( =����V�^zO���Gƀ��_0��cs�p��aT�����r2U;�\�?����r�H�]�o�ouf�(����b,Ƨ
������5��2�>7%�mO?�c�
��S���!F� |�a�:�ly��>�Vs��/CpS�0˫��ES�Wٗ�h�&E��5ف��_�����C�sU(�S��5��`<]�&��}�Zi�RkQ��~v�1�jr�#�K_/�D�������f]�z�oU Sv�{�APU���gk�]X��n4���0j��p xUrfN^��� �O,�c���,�l4?FsJ��O4�<ꊂ�X>�]�&�hzA��`<�zIr]0>k��]�^��?��!I�`��q�W�u{~	�T��m_���&�2Q�P��s�1�.���8&�#C#�K�K׺K0kV5}9���*ƴ��!�m~�-�Q��P�^2:��}��� ��8/|��7�{�L_ܧ ������M�-��,]u}9 O5�8>��1��M����a���7���f門~����-�)������mE0��	ۗl̖�����H�^@<թhEllH��d�^5��i��?��Y����n���c�Z��#�aB�*�����ŠU8t ��Ҵa1*=�q�����Ġ|}��"��n�\:m��u�^<������HuZ>��n���+��v;o�֓�g�´6i��I�[����-"�`1�z����<��|<��������_��6��4�!�k�	0n	Ƥ`���m���*����)���ײx���+h��l�,)�Ə�&>nrc��D��&0T_
ca�9���~V1��Y��c��1���<�����>���1�6��1~�Q0F=��*���:�z��֪I�wҭ��w`c�nE/qݮ��i��@� ӋP����}��������bۆb�3AC��3|(�{�b0�)�}Ÿb�����8(?����K�T�[Ÿ��(*��1f�]����>��o���^$�+�GB�L����C���pC����q��z�0�/��q���>�1~h������[��������G_&H0~��ÐX���fBݞ�1(+gq4�b|7��B���ZMLr��[%���/��L���4V18V*sŘ��+U�K�:�8���'H�$l]1f!dO/���oE�I����A;�0N��&&k_V��W�\y2����=l�1㋇!�gr�w�r�c;^�n�;���*����M��:�/���Sc����Vfzp���9�0W��(jj'%w�N�ܭ����>�'�8?�=���窘��0VN�Sڇꖧyv*ڹw�����G2&k_��)�zSO�{������Yԋb0�z�!ũs��F�Xņ�E1���L18Vz�"y�g��]1����gc8�g���E�}����\$��<ʷu���s�/&?��$��q&\��,e�}�xJ�И|6��d���C1�l�c̢�a|���d*�S��B>
�'����XF�T�EiŨ�g=>�_<y��.��7!S�u�U�	���0&O����$��#�o�oI0>�y�b��1[���'����́N���8�b<����uk���ʊ�:������}�p�9���i���fO�߮c8�?��5��5�[�4]������!!!i�>�BF�e�R��P�v�f��P�:F]�Xٍ_�Щ�8��9� @�&�8�O�)���yԅ��L/�93V�`L>�-���8B/v�͌�,ژbܤ^>������H�(��x��q}� �SW��M�qE�3C�M��5��"��B���q���ƦG�����C_j��4w2�Aͩ!�g��ڗU��8v�V`�S��gvi�`�ul�V[�}�@��井K1.�r�ɜngհ/3}8~`;����Xx�\@��5��:u��R�/bs�,�l���|���y`L��I3\���Ϥf�Ul�� �O�C�ԭ�R&���I���X��D��p�2�0�y�y����l8Fqu��!_<�	�7����0|H����a~:����O�.�'��������Dȇ��M�X\���6���G��hdz2���6������K�n��A1��WO/��{�]�q:����5�[ǯkػ��V./��Ku�B(��B��o\�o����a�%/.���s��L_1�.��%�&����㲝��<Y.�X��BB�|_��n����9��A�f=H�:	�9e��K�q��	��^�2�k�8�6��A1^�b��p�?�r
���a�a�x��cȥ��	�j(��,sm��ӗ��T��� ��U8ߟ��|���%�|�1�ᬚ�|����������0�s�PE_f�t�B.�X��r��.K �փ��Y�<H.�x��=�Ö.pݡ5j̵7��U���"�`X#�0?�+̓ ��=���KӜ{C��U��-װe|��Zr����x'_.�/L���[.������0�e��b]��%�7�z���kxKr���z�`����k��
�m� N5��g2��|��$��s 7���*F�q���K�c6	�Ћ�	���0�^�*k8gb�sB��Dt���}�mg�̳I��c��@�1��A��<j��2���k�y��sm�\7ll��k�r�}\��,���P��6�]7��.]30��Ġ5�5�m�a��0�g9�#�`����(����_S�'O�`��̚#/e�Ot�mϊAy�try(�%؇b�Σ�1��Qy|�az�|P/����e1��w�3�?�A��M�%ۗ2ݚ1{|(��b0�56v6���2U[_�}x}��`0��^�xK��1K�b�9����N&�n#O^De�X ��9�[��+8{[1��b�/F�^_y�?OۃLAR�iL\m`��q5�8g�Qr�!��!�⺥I)?L1z��d~����;�n�o��A�K<����"��1�!�0]O���������	�Df�C�?�+���J܆�i���Y�x�~�I���7�-sʢ��c.�k�B��44,$���҃My� ���)��u�!3�Frz�7��=�@�Kx��C"�g,�f�2��6���[�[Zw�
�g�}��D��4�C�|ˌ�'����x{*1󽥱�P//a}=��,���#��o�ƴ�Wa��K1�ϭ����O7�"�g�/�<���`�m>F���bl��A�۫!F9�fY0>����8�7�����ߞ�5������fP���58�d!��^п����N%K��������W�E�cP�<�|ܐ�|��\�}a���-�#�A���
C��>y��ql�W}>�÷�}�����Šm��JJ#�s`���e�5��B���#�|k��`<ju�u_�C~-�Aׁ!�n��\ȡno���b,Uqp�*
G�Y�ۭ^��{���ØL�q��7�<�D9��Mlt���^�8Q��-,)�B���A�0�z��Q?��q����nJ�NS�Q�����eK6��X���B�
�p�H�X���������mf��4�j��[8�@f����	F��_��D�1����%~��v0h�qf��	�8,_��Gޗ�-(J�נ`<a16�m}���=�����8޼k��#�5�ϩ�nG�dU2�{����&�2b����A	�� ƻ��:��}����A>2��c�t�L�1�3��ZVc�c���#�c�g���k5���K��`x�����~�|���C8M}��c�����D�^F��a��l�sF/!�=,0�����ڏ0N��r�(���t�	1���{��wa �<��h��Ǿ�[��[��7��pL 1�>DJ���#j��<�k��N'�����;�@��l�eb�sF/aL������)�@��Q0V����A�Ogc�Ȕ�=s'�80�q�v��q�*?gb��)ɚv#��A4:��E����0�è���OitW�0�2�����)��ԋ���3�w5����F����"����>�Y��#_&�|a_F�sik�(M���ds�l���w F)Y_d~˾�b�e�#�ʣ �]�<d�ʝ��|�C|��C|_��}�P��[:��['�=s'�mfb��1ā�p�|)�u����xƮʃ|�$�O�2<
����B�ȷj�^�;C�uK�28���|����귃����〉����Y�!qLL����~��P/��������p��9F�L�Ø�=_�7��Yj�0~�q�>�?���y�����o�yJ!FO��5`p�b�}T�������g7�br�� ��A0��"z������t�<2�x�ՠ{t ��MS�:�u��vk����\/싮��Y^(Mh�z`+U/Ѿ��ڇP�oc�&�1�>�ŏ	W��9��5�E���Qغ�ҝk}��@�Lj�1�I�%�2�S�k�CW�C�,~��J��1��H�� �V���o��12H�$��ÙY,�8��7����g�-�?:��9��m����������l�d���ޙ;�B��_�N�/� ����x*aKs�!�������!��#F���ns�P�����R�����_��;��Ǆ��4�bv�!�B�J�c��8V@p�0aW��]�N�q�`��v1:�Ǐ0�(O�&��$�c'>�����D_v�A�~0v�ÿ;�V���D_:�q���=`®0�{�0Z	m`tB��&�`0y�Ch�C��0�{��
��]�N�����C��1:!?v���0��	�|�b�}��~��کGp�0�>�x?�C��&������!���~�9C��1:a��mG0H��!���Ѿxw�����H_nF"O��q��qg0�I�#MW
1r��0?k�����I
r'�GG1<������.aB������ԌbXU��<�	��(�K9��	���2��!�ZSk�»i���~Ch��Ǝ��"BFb��LCh��F�HCB���m��@����\{�(��\Qk0�|����7屰#�';`�T��iBn��&�Mv �� (ě�]�Ž��`�1�ԫQ��Z�E5�	���!	�1F��^T���z/"�&��{Q������`�X�	��n1!�A!�d7��{QCh�L����S��p�`��ʚB��PքE��I9�6a��mC(����^T���ֻm¢��]������-�51�4$�ob�%�h1���|� �_1M����n��������-�M�1a7~=W���k%(	�F9�6a��mC(���5
�h��&�P�QF`1^��a~�LC0M�41��Lv����#	��!S���j��8��'�Ikj�� !EW��Q�G���jȵ?�_�`j�pg0L�r��0?kr�1L��'��p�1��X�HCNIp|B�/�⣵����1L�wG�`���5�1!	w�Ż�aw	��x�rC�K|�6�0�N`Z�E5|�M!	m`Z�����������AA	,�	����h��&�p�0X��!t��B�����|���k��aw	#�B
q*F����\�ҽc�hb��א�M�>!Q1��b�5r��YP��#�cȵy�?�\q��&e��0亽����0ԕ�ǴF@HY3��yC0����T�xCH�AP�71�T�xCH�AP�71�T�xCH�AP�71�T�xCH�AP�71�T�xCH�AP�71�T�xCH�AP�71�T�x�B뽈`��>R}�M
��"�ir�H�AP�71�T�xCH�AP�71�T�x�B뽈`�B뽈`��T�xCH�AP�71�T��I�!��~����M������f#%F
��zw��"W���0��d��ň��61�TkjPx7M@���	�*�����;R}�&��#*Ӝ�jM�
�i�Ă���{�&LK�;ӗ�|� ['��~k1b|����a��	�8��no_��K'0:�������;ć<�	��@��w+�����a�1����sC��u�/�a�������h�/w #�'{�0�6�0�a����F+aW?�C��$�YC��0�{������q���=`®0�{g0�/ڄ5��!��ʺ!��w�>�$	�����o�41w�����1�>!TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     M      �     N   �OCHK    �i     �       D        _FillValue  ?      @ 4 4�                      �    ��g]+�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  Y�gOHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �Nl�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      Mc     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �-SOHDR                                     *       ��     R       [4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ܃                             x^���QEoE�?P)D�}Z�D�$�Q��(
�o��T)t:�PȲk^ޛy�8ͽ{nf��b�ܥp�(�̢kKœ_�8p�R�"�!��D�gm[��np��"�"�cB�cg[z���q���" -��H�f�}dӷ�/.T��WW)J�_l_;Ō��)-����R�-�ǘ����#y��;̵XQ;�aa/��b���*6Df��C�5�/�����`��/b�\�b�`��TREE  ����������������4                                      ɗ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J�0�3�.���NNB�YD}W�Q������|7Gq�t�]\�E��?��O9$^�Q�I����P�1����H,H~+�ؔ�Q��"�%�j��(gEbY�W�� ��,�E�'�xCQ�:�ī��$O�嬢ȳ���|�H,I��j^�CY��<�(�񌢜-�9��Y��V�����;�jl�(gE�XrtV'���rQ��STt��X��Q[=�h��ktݵ���ck_d�� ���aH���޼7��o{74a��� �[�a�k���M�^Ld2��4\�4�^��/���}TREE  ����������������h                               5�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^zr�\p���5�f�0��V�9��p��AةI��J�~u-z��?��>�e����o�V��p�DBృ>���v��ɿ���#7>|���w���z <�+�   ��     Q      ��     P      ��     N      ��     O      ��     x      ��     w      ��     v      ��     t      ��     u       ��     o      ��     p      ��     q      ��     r      ��     s      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k       ��     l      ��     m       ��     n      ��     {      ��     ~      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��
     �       +        _Netcdf4Dimid                �u�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    ݾ
     �       +        _Netcdf4Dimid                ���NOCHK    ^
     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���<OCHK    ��
     @       +        _Netcdf4Dimid                ��Y#OCHK    =�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint jtT�OCHK    M�
     @       +        _Netcdf4Dimid                Z1 OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �#�OCHK    ]�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �K�1OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �|�OCHK    ��
     @       +        _Netcdf4Dimid             #   Ӯ��OCHK    -�
             >        NAME    $      loc_techs_balance_supply_constraint 
�QOCHK    M�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint [�0eOCHK    �	     �       +        _Netcdf4Dimid             &     ۘǻBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �       �
        !   �
        &   �
           �
           ��     �   +   ��     �   )   ��     �   4   ��     �   GCOL                 &       B302065112::demand_space_heating::heat                B302065112::DHW_storage::DHW           !       B302065112::demand_hot_water::DHW                      B302065112::battery::electricity                                                            	               
                                                                                                                                       B302065112::wood_boiler_DHW::DHW              B302065112::ASHP_DHW::DHW                     B302065112::SCFP::DHW                 B302065112::heat_storage::heat         "       B302065112::wood_boiler_heat::heat             4       B302065112::geothermal_boreholes::geothermal_storage                  B302065112::DHW_storage::DHW                  B302065112::PV::electricity                   B302065112::wood_supply::wood                 B302065112::grid::electricity                 B302065112::DHW_to_heat::heat                  B302065112::battery::electricity                                              !               "               #               $               %               &               '               (              B302065112::ASHP_DHW::DHW       )       ,       B302065112::GSHP_cooling::geothermal_storage    *       !       B302065112::GSHP_cooling::cooling       +       "       B302065112::wood_boiler_heat::heat      ,               B302065112::wood_boiler_DHW::DHW-              B302065112::GSHP_heat::heat     .              B302065112::ASHP::cooling       /              B302065112::ASHP::heat  0              B302065112::DHW_to_heat::heat   1               2               3               4               5               6               7               8               9               :               ;              B302065112::GSHP_heat::heat     <       ,       B302065112::GSHP_cooling::geothermal_storage    =       %       B302065112::GSHP_cooling::electricity   >       !       B302065112::GSHP_cooling::cooling       ?              B302065112::ASHP::heat  @              B302065112::ASHP::cooling       A       )       B302065112::GSHP_heat::geothermal_storage       B              B302065112::ASHP::electricity   C       "       B302065112::GSHP_heat::electricity      D               E               F               G               H               I       )       B302065112::demand_space_cooling::cooling       J       +       B302065112::demand_electricity::electricity     K       !       B302065112::demand_hot_water::DHW       L       &       B302065112::demand_space_heating::heat  M               N               O              B302065112::PV::electricity     P               Q               R               S               T               U              B302065112::PV::electricity     V              B302065112::grid::electricity   W              B302065112::wood_supply::wood   X              B302065112::SCFP::DHW   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065112::GSHP_heat::heat     h              B302065112::ASHP_DHW::DHW       i       ,       B302065112::GSHP_cooling::geothermal_storage    j              B302065112::SCFP::DHW   k       !       B302065112::GSHP_cooling::cooling       l       "       B302065112::wood_boiler_heat::heat      m              B302065112::wood_supply::wood   n              B302065112::ASHP::cooling       o               B302065112::wood_boiler_DHW::DHWp              B302065112::PV::electricity     q              B302065112::ASHP::heat  r              B302065112::grid::electricity   s              B302065112::DHW_to_heat::heat   t               u               v               w               x               y              B302065112::DHW_to_heat z              B302065112::ASHP_DHW    {              B302065112::wood_boiler_DHW     |              B302065112::wood_boiler_heat    }                           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
        "   �
        4   �
           �
     0      �
     /      �
     .       �
     ,      �
     -      �
     (   ,   �
     )   !   �
     *   "   �
     +   "   �
     C      �
     B   )   �
     A      �
     ?      �
     @      �
     ;   ,   �
     <   %   �
     =   !   �
     >   &   �
     L   !   �
     K   )   �
     I   +   �
     J      �
     O      �
     X      �
     W      �
     U      �
     V      �
     s      �
     r      �
     p      �
     q      �
     m      �
     n       �
     o      �
     g      �
     h   ,   �
     i      �
     j   !   �
     k   "   �
     l      �
     |      �
     {      �
     y      �
     z      ��
        GCOL                        B302065112::GSHP_heat                                               B302065112::GSHP_cooling                                                            	              B302065112::GSHP_heat   
              B302065112::ASHP              B302065112::GSHP_cooling                                                                                         B302065112::DHW_storage               B302065112::heat_storage              B302065112::battery                    B302065112::geothermal_boreholes                                                           B302065112::SCFP              B302065112::PV                                                                            B302065112::GSHP_heat                 B302065112::ASHP               B302065112::GSHP_cooling!               "               #               $               %               &              B302065112::DHW_to_heat '              B302065112::ASHP_DHW    (              B302065112::wood_boiler_DHW     )              B302065112::wood_boiler_heat    *               +               ,               -               .               /               0               1               2              B302065112::ASHP_DHW    3              B302065112::DHW_to_heat 4              B302065112::wood_boiler_DHW     5              B302065112::wood_boiler_heat    6              B302065112::GSHP_heat   7              B302065112::ASHP8              B302065112::GSHP_cooling9               :               ;               <               =              B302065112::GSHP_heat   >              B302065112::ASHP?              B302065112::GSHP_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302065112::ASHP_DHW    O              B302065112::wood_boiler_DHW     P              B302065112::ASHPQ              B302065112::wood_boiler_heat    R              B302065112::gridS              B302065112::GSHP_heat   T              B302065112::wood_supply U              B302065112::SCFPV              B302065112::PV  W              B302065112::DHW_storage X              B302065112::heat_storageY              B302065112::GSHP_coolingZ              B302065112::battery     [               \               ]               ^               _               `              B302065112::PV  a              B302065112::wood_supply b              B302065112::SCFPc              B302065112::gridd               e               f              B302065112::PV  g               h               i               j               k               l              B302065112::demand_electricity  m               B302065112::demand_space_heatingn               B302065112::demand_space_coolingo              B302065112::demand_hot_water    p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~               B302065112::demand_space_cooling              B302065112::heat_storage�              B302065112::SCFP�              B302065112::demand_hot_water    �               B302065112::geothermal_boreholes�              B302065112::grid�               B302065112::demand_space_heating�              B302065112::DHW_to_heat �              B302065112::PV  �              B302065112::demand_electricity  �              B302065112::wood_supply �              B302065112::DHW_storage �              B302065112::battery     �               �               �               �              B302065112::wood_boiler_DHW     �              B302065112::wood_boiler_heat    �               �               �               �               �               �               �               �              B302065112::ASHP_DHW    �              B302065112::GSHP_heat   �               �                  ��
           ��
           ��
     
      ��
     	       ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     ?      ��
     >      ��
     =      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     T      ��
     U      ��
     V      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     c      ��
     b      ��
     `      ��
     a      ��
     f      ��
     o       ��
     n      ��
     l       ��
     m      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �       ��
     ~      ��
           ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           ��
     �      ��
     �      �
           �
           �
     
       �
           �
            �
           �
           �
           �
           �
             �
           �
            �
           �
     %      �
     $      �
     (      �
     A      �
     @       �
     ?      �
     <      �
     =      �
     >      �
     6       �
     7      �
     8       �
     9      �
     :      �
     ;      �
     h      �
     g      �
     f      �
     d      �
     e       �
     _      �
     `      �
     a      �
     b      �
     c      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [       �
     \      �
     ]       �
     ^      �
     q      �
     p      �
     n      �
     o      �
     t      �
     y      �
     x      �
     ~      �
     }       �
     �      �
     �      �
     �      �
     �       �
     �      �
     �      �
     �      �
     �       �
     �      �
     �      �
     �      �
     �       �
     �      �
     �      �
     �      �
     �   OCHK    ��
     p       +        _Netcdf4Dimid             '   [ǵOCHK   �c     �       +        _Netcdf4Dimid             (     ;��OCHK    �
            +        _Netcdf4Dimid             0   t��OCHK   ��     �       +        _Netcdf4Dimid             1     �V�{OCHK   {�     �       +        _Netcdf4Dimid             2     ��OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand Gܴ OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply `0�zOCHK    ��
            +        _Netcdf4Dimid             5   �[.�OCHK    �.     �       +        _Netcdf4Dimid             6     ��oOCHK    ��
     0      +        _Netcdf4Dimid             7   �Us9OCHK    ��
     @       +        _Netcdf4Dimid             8   ��ݰOCHK    -�
            +        _Netcdf4Dimid             9   ?��OCHK    =�
             +        _Netcdf4Dimid             :   `�-OCHK    ]�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��
�OCHK    }�
     @       +        _Netcdf4Dimid             <   ����OCHK    ��
     @       +        _Netcdf4Dimid             =   �ǥOCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint {}̸OCHK    =�
     @       ;        NAME    !      loc_techs_storage_max_constraint 3 �7OCHK         @       +        _Netcdf4Dimid             @   U��OCHK    _     @       +        _Netcdf4Dimid             A   �APOCHK    �     �       +        _Netcdf4Dimid             B   [E�MOCHK    O     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   A�%�OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint Wp��OCHK    �     p       +        _Netcdf4Dimid             G   O9S�+ �   ��R                          GCOL                         B302065112::wood_boiler_DHW                   B302065112::wood_boiler_heat                  B302065112::ASHP              B302065112::GSHP_cooling                                            B302065112::battery                    	               
              B302065112::PV                                                                                                                         B302065112::SCFP              B302065112::demand_hot_water                  B302065112::PV                 B302065112::demand_space_heating              B302065112::demand_electricity                 B302065112::demand_space_cooling                                                                                         B302065112::demand_electricity                 B302065112::demand_space_heating               B302065112::demand_space_cooling               B302065112::demand_hot_water    !               "               #               $              B302065112::SCFP%              B302065112::PV  &               '               (              B302065112::GSHP_heat   )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B302065112::demand_hot_water    7               B302065112::demand_space_heating8              B302065112::SCFP9               B302065112::geothermal_boreholes:              B302065112::PV  ;              B302065112::grid<              B302065112::demand_electricity  =              B302065112::heat_storage>              B302065112::wood_supply ?               B302065112::demand_space_cooling@              B302065112::DHW_storage A              B302065112::battery     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302065112::ASHPW              B302065112::wood_boiler_heat    X              B302065112::gridY              B302065112::GSHP_heat   Z              B302065112::DHW_storage [              B302065112::demand_electricity  \               B302065112::demand_space_heating]              B302065112::SCFP^               B302065112::geothermal_boreholes_               B302065112::demand_space_cooling`              B302065112::heat_storagea              B302065112::demand_hot_water    b              B302065112::ASHP_DHW    c              B302065112::wood_boiler_DHW     d              B302065112::PV  e              B302065112::GSHP_coolingf              B302065112::DHW_to_heat g              B302065112::wood_supply h              B302065112::battery     i               j               k               l               m               n              B302065112::PV  o              B302065112::SCFPp              B302065112::wood_supply q              B302065112::gridr               s               t              B302065112::GSHP_coolingu               v               w               x              B302065112::SCFPy              B302065112::PV  z               {               |               }              B302065112::SCFP~              B302065112::PV                 �               �               �               �               �              B302065112::DHW_storage �              B302065112::heat_storage�              B302065112::battery     �               B302065112::geothermal_boreholes�               �               �               �               �               �              B302065112::DHW_storage �              B302065112::heat_storage�              B302065112::battery     �               B302065112::geothermal_boreholes�               �               �               �               �               �              B302065112::DHW_storage �              B302065112::heat_storage�              B302065112::battery     �               B302065112::geothermal_boreholes�               �               �               �               �               �              B302065112::DHW_storage �              B302065112::heat_storage�              B302065112::battery     �               B302065112::geothermal_boreholes�               �               �               �               �               �              B302065112::PV  �              B302065112::wood_supply �              B302065112::SCFP�              B302065112::grid�               �               �               �               �               �              B302065112::PV  �              B302065112::wood_supply �              B302065112::SCFP�              B302065112::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302065112::wood_boiler_DHW     �              B302065112::ASHP�              B302065112::wood_boiler_heat    �              B302065112::grid�              B302065112::GSHP_heat   �              B302065112::PV  �              B302065112::ASHP_DHW    �              B302065112::DHW_to_heat �              B302065112::wood_supply �              B302065112::SCFP�              B302065112::GSHP_cooling�               �               �               �               �               �               �               �              B302065112::ASHP_DHW    �              B302065112::GSHP_heat   �              B302065112::wood_boiler_DHW     �              B302065112::wood_boiler_heat    �              B302065112::ASHP�              B302065112::GSHP_cooling�               �               �              B302065112::PV  �               �               �       
       B302065112      �               �               �       
       B302065112      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP                  GSHP_cooling                                                                                       demand_electricity                   demand_space_heating                 demand_hot_water	             demand_space_cooling    
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             ASHP_DHW%             demand_hot_water&             wood_supply     '      	       GSHP_heat       (             battery )             wood_boiler_DHW *             grid    +             DHDC_medium_heat,             DHDC_medium_cooling     -             DHDC_large_heat .             heat_storage    /             wood_boiler_heat0             demand_space_cooling    1             PV      2             DHDC_small_cooling      3             GSHP_cooling    4             DHW_storage     5             demand_space_heating    6             geothermal_boreholes    7             DHDC_large_cooling      8             DHW_to_heat     9             SCFP    :             DHDC_small_heat ;             demand_electricity      <             ASHP               �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   
   �
     �   
   �
     �   OCHK    O     @       +        _Netcdf4Dimid             H   '��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    �     0       +        _Netcdf4Dimid             I   7υOCHK    �     @       +        _Netcdf4Dimid             J   -X��OHDR�$           �             �          ?      @ 4 4�     +         �                   o         �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ���OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               r�     R             ��(  �            DMʶOCHK    ��     �     L        DIMENSION_LIST                              �         �k��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��             �            ٴ            Sf            z}            
�            b	             �            U	             ��             Z��                                                                      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �   	   �
     �      �
     	     �
          �
          �
          �
     <     �
     ;     �
     9     �
     :     �
     6     �
     7     �
     8     �
     0     �
     1     �
     2     �
     3     �
     4     �
     5     �
     $     �
     %     �
     &  	   �
     '     �
     (     �
     )     �
     *     �
     +     �
     ,     �
     -     �
     .     �
     /     �           �           �           �        GCOL                                                                     heat_storage                  DHW_storage                   geothermal_boreholes                  battery                	               
                                                                                                                                                     DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                  wood_supply                   �e                   �e                   
2                    
2     !              
2     "              "     #              "     $               %              �e     &               '               (               )               *               +               ,              energy_per_area -              energy  .              energy_per_area /              energy  0              energy  1              energy  2              "     3              "     4              �e     5              �0     6              "     7              �0     8              �0     9              "     :               ;              Cd     <               =              electricity     >              G#     ?              �0     @              b�     A              b�     B              -     C              b�     D              b�     E              -     F              b�     G              b�     H              -     I              b�     J              b�     K              K.     L              b�     M              b�     N              -     O              b�     P              b�     Q              -     R              b�     S              b�     T              -     U              b�     V              b�     W              K.     X              �     Y               Z              Ɲ     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              #ff6728 u              #6c9e3b v              #aeff60 w              #ff6728 x              #12cdd4 y              #fac710 z              #F9CF22 {              #8fd14f |              #ad8a0b }              #f24726 ~              #fac710               #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Ɲ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply                    �           �           �           �           �           �           �           �           �           �        TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T���?~��Eq�E	1����B\����-\kM"$DBB�N"��������C�͵�hΉ�H�!""MD�q�~�����<��{��9��<��<�뜛{�������������
��E�/H0JVl���JX�M�W�k`�����$I�h �L�p�L
o��+�D��y)@�C��\
��r��t ���ʷ�`E>Z�]����d�_K'XyWO�Eg#�_���j8�l$� ����(��?����̍$غ]��6 fޅ��w�����'��E��Х\�uZ�Ү��Z��+{U��ѵ�g�;{E+�*?|$���E�����d=Q��̅uϬ8��<.۞[�����aۈat��j��]��su̮�3������t�F}Y|..�����O���o�hx�}\ű+$���A���h)��ϣ\�����5��];ŗ�\g�����/r٤,n�p^�\��c�lÒe瘣��jآ���_1^rX�aAG�+�����t�=P������Ŕ-��[���>�Al��Dl�mX�h����
ʾ/���nA���7Gv���j��*�[���<�L|w"ht����=_��]9N��&C}|��:)�p��x��^�!��pNUn�`fA��ﷳ�G�5��C%<b��n�}�vO��j�9�ӣd�ں/Uau���܈���ϾM�~+��������B������<�
�����J9������|�m�߾K'�{���ͻ[۳�ꗎ�^�;S��g���ņ��}�/�t����Kt�so���yG���:m����N�L풍��r�יr"�/�z��A����<z}Cr�w��C����Ϊ�ff��%2�8��W���-�L�i\���
"4Ṅ+<�^3�ęr���u�ůݟ;(�8�)�.ֆ]Q�3Q�y��n���or��i	'�����$>:=X�Yo����ˆ;�>1,���������9��B_C�zS8�W��8�e.�,b����`��`&qu��)
�3�x^@�x� 3��S�;��#F�1�4ߍ��E'�.�d�q�G�W��{ng��՟S��]�
�wk+�K��j�~A>8c)q�s��>��8��]<o�y�V~��m�]��Ra4Sox�yi�3��ѰI���\����r���Au��f�u��`�S���#�^���^z��]����0����c����q��ǘ���^�$VŷnS}{�[��M��gv9<s�����y�s^���7��T���t��sͫ72/�1}�|�z��}&�=�0���g�s?�ݰU{i����?R=�J{��2���A�&�:������2sU���E}7*R�`8���̑��Wm�L�p9��m���^7l�G.o����yE����Ѱ��-B�m���ׂxڎd��.�ˢ�[��_��=^�:��T5��G|��a�1'�郟� �j�<ZT����+�F�-��ݴz����U�g >tU-�'?w;|��_]ȧ��6W�=G���}q���?�/~��}�U����u��a�W����i��@!�~&~x��o_,��?ô\p'�X7��eJ>z�Y~a���f�K]�/~近}�2�}��ɒ�??�yp�Ngq�ϩa^��><k!_fi���'��ޥ#�Uu_��(ˠk{��_��p��|Ŧ
fK�A�r�nC؛�V�(�����p�K�e'2�>xV[����8r|�#��?G�����\��)V�4��|�C���A�{T��+>.w9�E��U�C����1'5�m��Rr���A�����X���-~<�*���mˠXq���Q8RW��D�~�l��I�;����k�@sO
<��N�n��q��
q>=к���P�R:x^c�z�A���]:R����|Ȟ� �&�+����pe�r��U�Q?�iL���}�A�R����,��ەp������Q�y�w6&2(���D�n�0|��w��1�W��AQ;��|�C���pͣ򋓡��#�mU+���h�Ul���aY�8���m�/r7N������ܑ��`Q��j�_����m\c��P��>8��	�+�7��BƯ=�]�Q�Sq��@k�oйj$$�V�yH��:,%q`�f�r���M\���mط0�B�<���"؇����==x,�����Թ�ng��x�b���AďG!*|�=��DA�-��4��ɋ�_��$�T�9���=�+A�r��:G>��k��	�9��^<����+x��~���P��y��!.�$�OC���a��1��<��Z��o���^�=��	!ʶ.y����#pq.��K�����j;�yz<��CW���«�+A�b����=��P��-��[����;�;���$�<���[�A�2`J��>�c�a�~�p�}��̂������i�Q�`�G� ����/�j0I�@�ʂOk{���u�,��7���à�� Bn ��?�m��Q��n��7�cT�#�z8rq'@�'�I0��?/�[Y��^�/�?������?�|��'��<}����w�z�! ���ӽ��<��u��� �~~�A e����߾[�O����e�nxQ���`E&ʈ~<�=��� ����6���������,Yp[_	�_��=�qm��x���8�U�x7��(#��@~_��t(�pc�[�� ;���\��'�+ �w��x��Ͽ����)�!�H�s��v��з�8�z�D��v~zN����w�8'@����z�,��� �M x�mڷǢ����[�7��-\�\\�7 ���6g �x�,���k5�9�����ǽ[���_�����AN #� ��z����i�����G�- $~nx�~��ƵQ��/��z����G?/F��v��wB�� +� <�#��ֳ��Kx�>�k0�h nj�{��q�f�Ř�q�� 鸮���)� �0��3Ι�k/8����̷��k����p�o ~(����_se��Ӏ.G?g���)t�I 3�S_Pd-�R��U��iyV�@�֠�0�����(k/��:�%`�|����Ϩw���>j����Q���ᚬĹx��1�3�-L�4��' ��O���n�_17�Zs( C�A������K'��y��2��.O��u�FbxLσ�y:��??�L��¸���'Y��a�Z���M��O����oa�6?����n�{��Q���������|��~�����_�����٣�Öڔx��+9E=v��yܽ=�T+�����Zr������ᐗ��:6,z���O�7ݻs�'å7����ė��9�F�rc���%���_-��v�Jճ�gg��G<Z��ʗ��?��ؼ�d�`�K��G9��翳�a�]rkIЈ����0���W�Ov���;��oT�F�x�����|��ǋ�Wg�m^1/L5vx.��o��ǖ/Xn�<}l�I}Ə�2��ݛy�˃�ܺ6�"���~�qc����4��0�A����c�l�ı.�S����=�S���/���rgO�p0�4f�*S��w̸{���$P\C�%���+�-"�G��9i�g����RՇ��+�a�o����UW4\x�g�Y���F�Jqυ*��2M���u�bo9���4�z��+~�d��=��[����}��Wl��)���*xw�J��7����^x����GO�%3ȯ8;KnoR��hE���Jj���-��(�\6�kg(�n?�-��Ǐ�B�qX�S��¨��E�a��/����QJo\��7jisl֖���vI?�~T7��7��Z�sN໧(Y��z�s�Ϝ�	]���W�g��[C�x��>�C���}e�s���
������ٴ%Lّ@��*�d���<ng��bΞ�>���޸	���n��~,����o)�QD	�^��ņ&2�{¨�ZYv������s���*g)ً��˾$���k�Ň=�ńI�}lLg�6����=������~���/�BO�VN ���g��[�\�ػ,ucKȯI��[g��wk���v��Q��V5�g�ҿ�{��>C5���^Y�Q&:���ˤC7�;5�d�Dߨ�Q��M{�ұ��k����%P_���gkϑ^9w[ϗ%�d{��In��=��w�+b��:�����*��ɫ����#7_i8|w����q�g�4���K�N¿/)�?��!�zoo��/�h���_}��Z���cn�/�c�6�w��JЋ�N��LQ����ԅ���k�Zw?�N��U �m^�����Z���3�x��_t,&1�"C�l\������c�G+?j�̬ϨW-{��XI�Y9�ʞ�����W[6��^5��� �j�L�@O���|�o�����t_�hY����E.���������x����-�s����������)������M��s�}�!^��W���e�����iQ�����5�9GZǱ�xA�1���GN\ǟ?K:����k�0$%��tp��;R����~�jGb�����x��H�⅁cWn�Qo'�.O
�%:h�L����ޭ�w��G�e�~��%d���p�v��'�����$�e���#꣥�N�~T�Xv�a�ֻ��������-W���"���z��5J����1)���߶�1����nkx_t h���w�q��nl�Y�}vl���^3�V�T���u��oS� �G�'M�ʒ[\E�|�����?�]ɀu���6�x���������n�;��qۢy=�WHă�"��]s��+�!�J��ǵk�,G�W#��A� r��|����걦���Q��~k��c�ϟ�[1x�^b����)��É�7�bID��:墜�x �C�cŷ׭��
��_7b�ՈC簷B��G�း��y͈U 1�h)bĖ~�����8▘�q� �����)� N5< P!���A�z ,4��K��G(g�ӫ���C{"&ע�$�=�">;���#b�{�5S�W ��Ug �~(�͕W�n 8����?�5�� Zp�Ϩǽ\��<�~�۞Gۗ�{�<��J9N��d���U�؅��&�C\=n�Ck���ǻ���.��~B����?��sѧ��.��j�7��O[�q�����:=,Pކſ��~�Ux��A`�{������)��F����� b��b��ٔ�0��)x��W���ys�>��k�R-D?���v�o�duԡ� �Y��v�w�-�����w�ãٯG�f�U؛����_u�궾�Vp����{�=�ǽу�q���y��x��\��S��]}�x�*��*<�yz�܆^���.�	��ɯ�c��C�A����~�w?�l�9� ��m�+��qP�~c�����]�v�S���^Ɔ�0|W��0��O?�n���o.)�v��ʡ9�8���`�{|^N���APA<��� lW@�� ݸ
;� �"�������}8���ꁅq��iw���	��B���:/(�;��'��C�S�zȿ�g[�л��ˠWsF�)`x������į�ޘ{��0�k����{��rH�^+��̡���ڎ�O�	{
��(�59��m
���Њx�c�{�y �Ȯ"�Y��*B^�1��wzX�=�Sg�ƞ�$sp����������+&a��a.(�Y�x?��c/�����P�y��4�aoԀy����g���Κgp�����w[�c�S� <Ǿ+	1�]��6�'��O[�-̩�h[�6����1�"�_Z����`?��>B�� ��^���1���T�=���/�������K/�?��/�z�l`����]����Ϲ���u�������W�#�'a�����a�������^����/Y�o�sT$ �|�#���@��2����6�n�=�]�4���/�o'q$S� ��D"&�?n.�Y�4>9�?I-�x|PvG��= u-�BU��k`Nx,,��ã�x�[-�dH�+!�N�*��c�G[���7R?�,X��� �|���@@n.�C�Wɠ0�kOKw$�
�1+f�x���$� '>�X@�1�] �O2����٥bXđ)LMS�Ɛ�1�k"�����ڡ���t��·���+��fs�@9�Ma�<E�Q �2�$�r3Gy�&}��$pi��x�̃�4GC�F
xU���~A��4��6�,o��{�|g�<�ob_dd�2��6E�,�$��5��$�k�Y��Xk*�MiE�����.A{��(�D
�L�f���5L�Mf�����q���oH���x���9�$�B�.:���B�&X_����(3��)$:3�QD��i
��Uz������d�C�F8U���Z�`5�P�Ś#�d��"33��ǎN�U2���9 ���\eԙ�Jt��b�Ym17i�D�p���I�V3͙UfN����`�&�v��В���g����ͮ�\��3�Yco�ͩ1zL�&�:�Ď���u�*[�f>�^n�����#���Z#�����.�l�3��<����J�"�zD��P�Q�:a*��0�qz�<3�[g��9yfc	M0���O�+#�4�ιנ�0B	g�t#�F8#�ɂ��j�������H2��X�@2�kFSc��U��9��<�{_��@�L�#o$X��k�#4����OI.�O+0
D!+S�$o�ތ0�荔�s.�B ����z4CZ�9��(+��Ή�F�	/AވF@	��TIq�P�"3�"(���Ib�-&Y�l�L����#��!!�c�<�Ec4i����"��0����7�k�5�*��D�In�$��\sY�#�b	�d�q��ȣt�I�$su�TZ=d�/t ��j�S ��
(!��"�C�;W&�K���4��p��b����*��O^�����v6�r��&��Z����R�,�QX�3������fsC��`4�s̒O^U^��VB�L2F�{O�b��r�G0��p�Ƃ�h9[k�����}͎4_�T.�oh�6J(�����H��^W����n3RF�Ɍ^z�sdA*̷ۜ���m��rM>ߡ?1���o.��䗆6��js4T�X$eH�&�$�)��Հ���p)hb���BA�^gL��5F�O!�]��2��U����l
�K�	ADr`$=�.*���dcSo2ω4*'k�=�q��}|��S7\�(�U�J��<�Rg�2�$���N�g9��Ƴ���`SSǀ�{�į���ɣ�̶>1�z�P�|RH�Rx���>�o�T���gg��q�<y��2�&�Gۅ�}k+�J�\��+jW�\3M�t9ߕSc*N1s'�c�n��	G��9���L6U�����J}��R4.hK(%\�f��*3;�@�ښ�=�"YZ��WRo�U��/{~�W7�r����I&����.�F�"��5���hU��hn�t�4GC�/oSU������̏'T2K,��y���z�*�PUA�\e����T(�F�{tX��?9��״pxA�+�\h�I��j�V;Bi��z�؀�]5��"���`[�gm)d@��8����GŞ�pB, f�J�h��<"�P�Z���/��Ee>���k ��j�y���@J�'L��@�	�ӫ�^M���Nh�넢��C��hm��v<�'�&�Jh@���
pK��p�D�E��lYZ6pҧ�> (o`$BU{�f������4��Ѓ�-j|� +���h฻@e*h"`�@m��x��٥{��:�%�h2�:������0"�i"hc���8��yاh�����?CU�aE���"����00�{`��䱙��j/-P����hU꿖�i���'���/��"NK�xi0���5�zL� nM��q��?���O|%��E��$ˡ޵���1�d��N���C ��]�A��#�n�[t@�c����g�Tn6LF�AF�*�-�����
XC=ɪ[�x惯G�8V@%xdoPx���87`f%}�Z��:��1h� �n�����N��Th��߻�P�+S���*%�;Pv!,�t��B�^� b�#	x
_h�WC��<��n�"A���s��s�
(��l�������B�%�m��Ꮙnb��ݸ�����؋��t��H��������f`Y��5�)�ܶy�?�U�����7�>>[߯�>���	�;��g��x�����w+Y�l]�m����1�x ��*�=�|�� � ��q�= �X����h�7 �~ǥ80��^� �C���0��>���ȷ9
��*���;��bt�z��0 e�v4�s!�y��p޷ ����i6�W��wp^�-�pڲ
u���&;�>̟!��&t)��F����Ex�v ���K0��x�(�Ѕ�=���Z�&A �8v�J��3tY��[��d `���~�6[k����ר�����G?r�p~��O���=��8�`�`��0lZ�ӥ p#x��#; �ՠmgp�K��kl �H�}hk�{ V���0޷��d�2W⾂<zq����5(�/�@	p�s��~�����Q�c y{ڧ��c!X[u�N��K 5���C\s�4��^�@t���A�O�M-�>�X���<��v��-�p���F�	#��M.@�=\;��z�_���'�<+�G�G�
@{@*�d��o�Xsou0�����y�����f.@
�j]�B#��
�F}*�y��8��_�zך��FG���y|'��A$\k<�ֆ�k��e��+�0�U��ivp�1n����X�A?�	\��?�Y�1#y[��~��!�$�+]���6�D�7��������Zs�J��vg}/���G���T�P�ޫw����IM��r�Nέ�&��eU��	{�/�Ǎ�*��^K��1�'�7R�I���:5.�i	�E�]ߺ��j��~S�w�ٞ��W�۸��r"�F��k�&�#���Ο�= -�'�x����t���qR߻���^��=���_ӓU�FKƯJ/R��Lݒp�ͩ)���֊I��K7���2���Ԁ�ٹs�k���e�bTI]m�����?`�%�r����{Z����,��F�U%��)Ui��4�&�I�k$�?�5�O����'�L6���j�IS����>�.Ȕ�zEk�Eoj����CT���)�,r�"r��ܴ��"s6�ҚIR9_as�*E^鮝v̵��;�&�m)�1�I����xM2����BN�)�'<��(ܢ����u���5�"��MYíM�Sߒ
s���u#l�L��xM�+z�[�����y%�8E��sz;s|?.�p����\&ED_7���s'���L�,����c���B��{��.ڢ1���.���JK��j
}*[ȭ]��	��a_���������o��=��y�Jl��i�Ƭ��z�(5-��������������^!ML��\o�z��4ì��~��Q�����|}��sk}��*rtc�ci���BeU�WY�F��СHzEWh�Z�Ks����k-��8]DJW�ј����9-�<���n�k*Cri[&�p/�v�4��G����y:�I%W=Y=�ۯ��|Ʋ�ə�c��6J�!���9�5�3ҔL�:��_���-�{�s�HnW���4���Ǹ[��!��7����,M4EL���:I)����,�sD�Wu���חX�L�M�&u'�Ue���c(�:�I�.??;%���3�Re`dN0Ò��O��M֏���2J��9�F]fI��d����w� ;D��͔�	'���l�١þ#BND�*Ɩ���w�td�vvMą���gND;�õ��M�r?�sxz|�Xw��v�^����i鱟hד�e-�q�����Q&*K�����H�	��f�	Y�Bs�J1$H��=���f����[�j�N�Y[w�+GSO��'q�Kk"����t��؏�	i_���x��~�֘s"fb�F���"qsB�������&�����^������Ɗᬘ�n��7�ؐRr�G�A���>��R�Z@�놡^b��ԣ��0�cDY���������^�Y�vU�C������D���[���óք(4�}��ec��]�kY�%���=��LIK"˽��M�ʩǫ#����v4WZ[G�� ���5���nF����K撘Ȏ&�4F���aM��7�];!��2����O��7!�����Ӫhy��2��.���.��L�QB���,��T�"��bź��h�&{�S�����ɖ��l��ċ.��˞�������=EM.u�6�#~k�lb�FtB����0#C��M�-6�G� ��z�g��< 1�g`�l��b`A���{u<�5+��{|km�C�}�;�!~D���$�6V,�@������".�@l�bb���E����1O#vA|(�s+fQ (����EL��b#G�N��.���Qo�UW�.�O�ȯ����Y��1��Y�����4�"���O�m�`}���#��
� �{�f��w�N#^|������g��b����X�}��ڏ�s�7�m:��ÈG���o�O/#�Y�����X:�N��Q?���<����$�X�z�߇��B!��{p���p��DX|,�W��n3�Dܺ�-�bo!��{qmμ
,�[b�36�����!�����k!�e|���.2x���HL^�����m.��W��捰��k�Ǌ]6Ϭ������0���"v�{�p�7.K���ȟgO�k���}�߂�/��M�l�{�~x�؅����9�x,z��ŕ�J��z��*�)���:�rk��E��B�/T��ˮ+�ڑ(�J�O�g8�NF'T
��=��P�li;(�x:�
m�f���/B��8��qؒ�*��f��V��]�,�<:�2�
�S�7*�w�1 �@��˯����be�����@<�uX��>���;M�U>��9,x�
\�
�5�f/�+� �`� v-��;�p��Up:{&1����B��A��Ջ����; q�-,��fD>�D��7�ڛAt��'� c�����<!�a.SK0.v"�~�-h'7vB�\��������ķ�~��K�����}���K�����ݘ�70'?�x���1��3{���e�_~�A܍x����] v��b�����T�x
��>0���~h#ʑb�rs�3�B�<z{(����<�;���� >��JDL��6��I=����0G����������p��bp<G`�Ǫ؅6D]�#n���]��أ��{31��p�{+.�^�c�աo���d{뿑�����Rpy��>�(s���Yp�E_~��7c�p|z�r����L�>���F|/D �	�>�U�{,�G���}�4�7�`=�LϹ��C>��˱G�E�08��7G�%�W�C$�>8{`��V�}���=�c�u�q`��_���o
h$:�Or�h�M"�np�����0���P��F�T�6�)��cC`u�0xH& #���,hk�A��{��̆*a4��?��\�����@7�*��ځ�73�5&�X<nVÉЖ��l���˅�64�,��n(�j����g~��v���wj��R��$	��,�M߽�+A�>B�R�8*7�;�1��I�0hi���R\�UL�hl5�Y?#�}"�S�&�-i�j攻���E���.��&��z�j�@`L�L9�*.t.j��O��Z\�MԜ9�iJ�.�����hrՄ�V�l���i�z�d�$$�>.cD�Tǆ��|ykR�X]0�^*�	Pt��4�{���x��Y�>Uc��(�UԘ~�̣a��j�V���n�[�,O�M��(Id�Ck�<���dGE^�ܢ�.��f�9�""�bTW��ř)�bjXޔ�����xƀr�i���c��x�zy��%�	Nfq(r�ny�II8v�K]�b}�@��(��0�C���.B�M4��dJf5�7V�c����;�+����1�ܛe�<Y4+Z��b'�1�V�X�SI%3'�#���|�`XoQN���Ɖ�i�r�Pр�E�
����j�ے���>f�+��������Yr/�p�_nI��#���.g�Z.��r:�,ǋ��i��lqCM'�Aw%��m3��)�iw#�3�/N�t��)b�ŋ�`�X������Lk�e�|ˀ۠s��I�t�c�yTR� =�Hk�#�1���6QɎ̗;��ZH��rG�8q�E\Rc�e�&1/5���c�������Iq,��^�L8�w���jy������+�+�lm<�D��P(�,�����i*��	�'���r}�\V&��t�����Y�&��H$��RKa��G,]�ҤTl��x���Rj�̱Bbr+\�bI�HL�t��!^BQ��'a���Z<;9�>����d���@s�(ṉ�����Lr��nȘߥ�"��]�DK}�2��dIW���t��9.��/Ot��O�H��2���f6F���T9��Nm�����ϐ�_l���B�̎��^)�]�Ȧ��2,��AwI��:�;�Eo��N����z-4N�@sI�Z���Ө�by|�P65G�/+�6�6�=�\���R�V�N3�-�R�j
�x�MT�6^^f�po��d}ZqHf���ݵ@�eYh��u������;t�!��B��\�;��ʒG��i*5ّ��א�W�%��F���-�zj��^�M���W��:Y�>u ybh��4ǽ�)YV�J�(r�=���A���yc�U��701T#���f1m���D)i@���s�ZĬ�!M@��Fio301lW1$M���Q�z��sԈ\M{����A�>�<A��/s�v���[��YÞ�^�De�@^%�=EWF��zՌ�t�^+�*,%l�L�@���"c����m[4IE�bn"ӝ5�!��b��yTFg5�w���ҹ�*�:-���+mBL�&�<�df���8�%��Jp��[�����Ө�D�1�{�����顺���@�M��$�%��ChMj��"�ʆ4��c�4F��0�Y�e��H���^X;� S�P�Ɇ��h�� 5_	���P�P��|d�aSm���.� �1�A0.1��3���j���!&�(�/PA�]%�SC�'`�����i�f;w����q&C\�Tڻ =��H�P�!U������#��q�eR �f@g�8x�H�Y��:8�TARQ1�7K�)Rw#(�M�>�*H$Ag(��P�TyA�]������~a��ja\�es��&�0��pĄ�Bs�$��؂4I
ܜv03�0��
27��{�d��z ��B����'��	�O-�w<����'�%��%�| )�` v8���k��a�m��<��)�jc¿��i��T�=y�/������ֆ9�y!��7�ع�CAU��2�Yx��H~</�6�?_)��!��<�
�E��L��!�v(���vOh���|���c����ı��<ad���m�8�!���������!n�
��)��-I�F0��p����'|i@�̃tO&��T�����!��ͧ2�\�b%��-*��@md �d���e #��#��CQ�4'�Ƥ �<Ќ�F9��H�Beh
�B�0 �A�g'PZ4������y��tP̂n�#� Miwd�@5��^<w3d�G�/��������Ib�q�ɋ��z���?���i����L����:4�3���������	�᧮\���/<�Z�?�ވ���Ŗ��@!A��O1y\��c������c� 
� T(/���>�Q��6b<�.@	�R O� *�����2�Ra��Ʊg1�����8we��Ę��9� �X�:@T'�h��n�]���i6A�%�<>����� � [P�v��/�k�OP�4=�8����h2t�u	���x�~� C��C��w�� �.���'Q�71aݜp�nd���D����ї�pJ� K�a���-ءpB�kP�[e�;��h<�a��}2gZ�Ο	�y�"��<���Ӳ3�'�zQ�`���M�o��o ��8^{`w�Y��	e�]_D����ϓ������3P��Z��M�� 	h;�{�.gZ�ݸ�я��ueǠ�ж_~�1�f�QG\��Q�k�	�l�W��v�E�����*����������u����C��݌�T�׫�	��C���w�3 f�¦�9j}����iߛ�����K��Ю(ӌsgtN�d��h�Z��:��1�e�@>�N� �Ϫ��u3�<Z�'�z
�Y��d�K�'U̘>��γn�����86#v����2+9Y�Q?��%�{(���d-�J�O|G�>�G��=^�M��d���z�'ir�#X6>��#����
�U>Cy��i�l�]�,M����,3���݆�֡��PRˀA�rJXT�@����%Ҝ`��`B���P�z.�s[Ok]�M#��"=�*�M=�dYFD�ب��kC:��Q1�u�0��<#��מS��V5ӌbK���"�cK��L\h�D�J/�r�
�x
������s\���H�y_�Ŧ�^��\�Y3W�k*��y�ڧ!�-��ң��y�Xr�+�oK�lZ"a*Q�(dxȅ:��Q�xi���!-I<�!\v4E�U�Xs.�M��N�nO%��8p���Gs��A�����Em���b6����ảS��I���[.=���]^.Y�q�$�w�!��}���hu��E���ml;}�I"z���q%)2�X#��v��2%}c7�=)�7eȏ�$�:�QsCDwQt�m�|,i?�f��M��xN\H���G��\���i<�1)��;�����aQRD��)�?���Y���d+[%M`��ّ���ܜ���\�Nn��VR͉�g�r�4��pd ��D�zY|Ǉ���UE-;�Z�<��s`�6��"�Ox5��,���F缐N����oiT�;�����u�s���F�P�Wo�dL�XE�d�RE�5y<�+���R�K{�ET�V}w��=+�'|�b�QR�`V��6��F3E6O�0(�R�^0@����>�;��&�O�kmd����+D��)��Q#���e������vU�sa�������H+΅��+"�!S"p��x��%n�� _�[�Y�\���JW4�4��Kt\�����O&ӗ����K		���O5�h�,�!��3p��ٓ�Mjd�F{�:RK�}hҒ��bh�P�or�|\ɮ��P�
e��,���
ZY�^6��0��U\L)e;L8�����l�ҫ��VП��]�ob�6�L����w�{�����y�q��IF�pb9?'�9^�ܭ_�&��G�۪c��C��q][��X�k��M`IJ������ICu\�L�PE/P��K��5bC� �\��&�j�6r��e�Z�1r�?42��R���,���⏑��hS�GC�8��E�l�妍wW�4�"{����+=�}��Q�{"�L���%�>c�6<�V0��a��0�$G�i�"�u�)2;m���7�\l^�� j�ݫY���q�p�.�A�R\Ϣ_ȫ�i7�7TvI�&����p�����0�7,N���S�8��pb�o���T�E�AT[�BX5�d�Ϝ�7)[�>�~oH��0n�'��ySeTZ�륀��N�t��Iy����6v�Ќ��]<�,�P8߮(VA	����D(�6���������sEa�-5�Eu�4_M�Ǹѣꦭb��&�^r��E�
��n��M�����2�lS�������Hj�#�����!&�a��X��!6|k�Z�V_�kQXw�6��Ȱx��C<b��Q�s��.�`ѵ�L���*��h�1V�h}��J�×1��D����E��׭�H�ok=Ƴ/�U`힇:^���]E,r�e�Uv,�N+�C����8D��ڊ�.��~�y�Y�<�|�u(�@u�i�6"&��5�w
y�a����#�G��N���7
��
��ײ�i�� � �Pvu8bGBa(�U&��~A�^B�p�1P�Q���y	��ؒ�8*|�3P��
��ĞA�R!�l��-���^��-�_��~v�����9%�#�C� H�#�5���;��yv��n�(��,��x����I#T8� ꗣ%��yRc��Z1A����6%����p�q����%m���=c��?�"Q�g��.蒴I���@�=uuYIP�:��v-��Q2� �ApJ|�*����aG����y�"�Z�w��,�:I�{����L�ǘ�l�;n��
�.��u����ݕ�s�i]�6	8\=5��oΡg֍�|����qۻa~}�������Xp(�����E�w����;˰�(�q8���_�+�4��A,�F�:D� �����K:�ʪ���,�(���@���89f�e�St�aá뀽�.]�F{���p����L�KIa�0�Lp���=Wu�f��-.��_�OAg�2d28d��6�0n��ų~�Wx�~�X�)(��@�B�Kna��AКu�s�§�ge�c�	�-q��_4a�U�_��a|*�	c�:ʏ�^b=b���⧯��;�s�q�����xgc>��7c\����W1~O`�䇽a�Ƿ!�u���Gb�S�wW��
Ǖ�/ؘ/�x�ao��9$��)�f�q���t�E=s0.b��c�oD�T�� ��%Ա����p?X�q<�*���	������na|�P�[�=�)���wTL��/G��X�@]�Y��k*ޣΘ�1;Q��'B�PWέC��yܻ>>_x����Έ��F�~3�z#����Sg���{�㦣�bTO�~��m(ˌ�c��uZ�~]���:��y,����+p���M������v��ԃ���@�a�c�F� 4�?9�?IU 5l)KAUp]���a
��;!<��r��ZP�&:b�?��*�j��8�4�\DD���FđG�	G�QD���'��"B"��		���4�����("�H�8"�H�D�w�x���ֻ~���ߺ�߻��^<<3�s�����|��9��\s%��}�����{��A��A�IF;��ى�  9n�H�Г3�C����D��2��i�/�&�
824�7�*/�?���E��I?^� �DJ���4OMr[Ҟ��_��&I=#.���41��H㜒����yq{D��*Q4�9K��6���C5�n<�$�`��[`n)�[8�8nU�<;���=#���)J�+�qԫ��4�X'�`q�>$.��.o8���D4Xg�/Hi��O�����x_��*�iT���*���N������$I�~��!u����H"�Z'��R�I��)�b��7ϝ����/.��$X�C�d���T}v��>#���^� ��6\�06,,�k��b��C9��I+��f�n8�W`��N���庱-����ₒ8�sO_�h���Wkz�^sE#cX�*�g;��$��@��G��¯Z�ѕ�Y~��_(� 4��SDcp>/õ_08�O�t	�9}�U��F�0�O�W��P�����O�͠5/0X-ɔ��32r������^���L`��Ov��Ha&Qli������e�I�-���1�$�S�iV�C�|�P��\%Ȝd��R���*�bp�L��I�j�*��'߁�K�ey��-\��ٚ4�$��#����SS\M�B�P�����
mW0�-��j�.	��r�� �E5�o��q��"�F5��L~��B��V[+kr�]Ennא���TPWڢ��e�;��5qm�o0�]��'���\3�br"H���˯�	F��z�4-߸*E`�c�V�F(b�����g�X"ci$NI��.�+1��������ë5�~�m��D�O����w�������Mh�24bn�J0ឦ��jQ�{��}�QN�i�@�_+�2��F,�ty퀠8K�O�Vi��5zh��'Ei�Ht(�\\���j��q���l'}Y�}�d��(�k/��i��qa��~�^�7��E���s�u.����l��\m7��n�ST�#������IWAmX�fԤD��r�s���cI���IT��W����q$Q�Ivu2w�Q�8=��[�uiפ���c�F�
�)<�>"�$�7(`7��|�qviqL}^i9//=�m���R�=����ZN�;�o�̔��j��G,�*}+�A`�Ф�wh�Z���0��=�%��(�L�0�5�f|Anʈ]`W��(?P��dk��R�;�p�//�7�n�#�'�V88�D��F���%b��A�p�yt,3�#d7���f	��L}s_�W'�K��6�U���t�������ei�!�-E_�(��UT�,Vwt��x%�f�_g���KT+�F��+F$�B5/��(u0�s�������v��:B,�fK<��
�v;g�zרI�=��ONt�3��1�h��FQ�"�b
B�%�R�\�΋�x��|�
���E1<��Dz��jAJmɤ��F��-SDZ�+zRcM֐T�s4�%A)�~�䀬�A���"�e��k@r� ��\Q��¨�>�D�O6؃�HU�� ��Z�7�٣��v�� "�f��{�0z��跴�M�0����]r��>(�m@Fy"�k/���y��ha�Ү�Fpw�����tZ��c�$��r1�}e0	.GTa'�\�`]���@�ev�:�F}�p�: �Պ_����¾L4v�<Z��&
Ka�ClDYFH��ƀ�8�Q�vW��h�[;R�:~5�'����w:;��:��¡�8��M(U�PP�	�F5&�v�S��-�C�)�j@���V�9��a�D��N�D��"�����r��LX�~2/��:#tP���
��$Aܟ���Xd�7C�Q�f�
��,�@�����O��Hh�|�/�����)*"��Ճ��IR9hLp�Ȑj��3b��׃N�Z��@�#��Fpr�)��l�7[�xT��7D�ڣ$���pi5F�k r)��Ejp8����WbǤa����������X�Ia��B,���^�Q���fLF���Bd�p�ZQo�X�x"�����2����B����`������:��1Q�1td���!ū��HJTnZ�sl�� �	�#C`��7=�-܌�h!�S�B�vƀ0�˼�҅(�1��;�,:�p�8����@+)C��|��!��R�7���05�g���h/�a��AϾ���� ��G�IL����70��9CR*�N�����Ϟ������w���1q'#	5!h$'�zx���I�� }�]
L�����ߧv6ہ�+�$�Ͼ���Z�A����7���'�q �� XN}���J�/�� O�V'�DM�F��?�҆G�=~��#Y$������}��8B|%��Fr$��]��Sy���uaYS޿��y��OVQ`���T��t� �-�C�qc#5up������t�ݳ���Ϙ�a�fA0��vjm���In��g�Ǫ$qv����k�s�g����S���C:1N}�*Ɏ�_
�����V�vQ=���TS��L�w?K��_�<�7CA�lޢ򩬇ԏ�Ѐ�h%���( ��'6>K鉇M�'��e7�gN-t?�L7��!z���G���#p� ��8�C}Hr��<Iu��{N�x� �2*�L��M�y9��l��o$$^Mm}��M@�Ao���g�?�9
HQS���� �Sz��͋�t3��`��:/ =� }�L�_C}���G1�;
��k��*s���o�Q�O�u��n��xo��o�kw�ʠ��}S��]��w��#V�<Z~��h�KB��tT�?"!����!���S�T����4FG$�E�v?N�O����D>)$�d`I������%ó���?�T�iνѥ%�1�������WJ�@m����:���]��ФQMr��1��P|I�p�έ��"���f-�[%����F{����pmR�خu���7$~���'�B��������h]fK�� ��O����K利H��j�������X��X���iX�&��P�k�V�S�^_:4T��fn,7��>�.,*3�f��E��-j\{Z�m���B/w3�}��`zmZ|P��%��畸�
4����1�ɼ�䖬$ՅG��K���Mb���yC���A6�����U����ъ�����,����2��Ф�~T�~Kv� [Ǌ�*�0�{)������A�ڠP������ic~�ݞ}f6ܐ*��zNP���������Q���T�;��rk�Q]��܀h/��Q��0�m�8-�?��C��R�z���u���u�����&�(��?��RiT:��jq�O�-	+�.��ò�����\E�H�H�����ѻe���35�7P��qRe)ō���E���Aˀ�~�.!>U�RV����n1��*a���Z���J׸�vG��&F2b,#ƌ�OH;%����R�5�ͩB���7��n�L�L�:G�!!�	M]�!���IvI|z{^�{M�pu�Ј��Dwz�]`iXzV�vd��Cծ��1�}eY�A�\���&��v�/T$J
,S��]���p1_>�phw���\�C=�����b�x�pmj�GTsR�-��tmH������z�������]���pxZ�&�YR�/�˃��]4lo�����5�+�l2���Zy���K�[�$�Q�!��i&i&����\_�G��g���26ᩜ��W;�����͊����.^��I�*&��-�#v�	=�.f �+��%����1��挆�+*�ӓ�&B��L���֢�B�e��*��	.Hwqi���OV�p���>� ���0���Vya�_�O�6��).�9[��d�FD{Z��|s�����͎��Xw�V76�ԾH�X��w	���ۧ8s�j&b�ܢ}+���1����|�+�];�,w����[��q�:�o8n5n��1i��Q;�@�oR�:J܆�����nVL��ƿ�ʯit`8'"�ֿ6çx|\d]\�#��6���Z�>p.I�^�Ұ��J�)3�(31��Um�v:xK-zÊJ}����c�|I�"B�Xʝ�k�[�W�;�0zNh��j����r�o�w�[f\.7s�6�d�&%��{��Շ�}\�$,�J�	*��ʽK��9���ք��Kj[K�ء�lmRC#/�1MQ�Ѣ\�)XWp�-eM�Kp`�L�-������!yV�U)#�A3��V��N��ی��
;�,k��+Z�Y9����Xi��i���Ҏ��\k�H�k=�<�������� �Z?��[p}��h�%�����M�l�R6%��ƽ�	?�IX��~3�� 0����£��wi��28H��a��	�l&<d�����d.�xnL���4G2�p�gt�~hx���yD�./#�B�4�#��۽E�	C�j�O��Ѧ�T�-¥���C�Fc7a�r���s3�[��g��;��vpɠ�����tJoO���
a
�v^!ġr')�]�~��]Mm��xzʊx \�w��!��_��k� >��w.�>�jC�hG�{Sk�� lO �}az�@,�� a���c	/y���0Y9a�e4�"p"$<H�ƝB_a�4��'�#�Ka�������\Lm<�����Y״	��|����,x1?��)N(Mٍ��<L�g!�| 3�O�/�Kp����4^�8�@Pb6��O1��zL�*�*�G���@���K0��w����������Q�5���c��3�1�Q_\��}ZP:0^��Yhi��(���o��=�d���f��K�6����s/!r��>�(�U��xo���w��;&.����4g-� ��y�ګ��3o����F��LN��~ʄ_��%��"�/���fw/	�x��������K���y<	o+�}e�1�͟�o�W����WQ��"��Ɗ[�ʭl�f����ʆo���O��U#X5m���aI^�����s׭|�������'oc��'���D�Gqf�3xw�,x��@�س�7�)�����8��(��gs��v�'�}%�x�N�uҫ�/kH��ő� >?��y�������{!����L����y	�杁S�<k㬹	:eL�����1�b�_Ò�p�����5l¯��	��}��,	�G�7#�E��Kq].ņY��G)�Y���^�#d��)V� �	">o~Hq�� �����|C�M��)���4��o�7;Jx����ay����!�n���/�#����g�AJ`{�CzL����B*w��*���i���+(v�h�b:*���3�߼���UG�o�R��ڐM>��0�F��G�[�Fe�R�E6&%�~��i��}�P<���̯)-���#V�0��`=���l��l����ă���8�҈b����7��b���󌑩��HG���£��E��'z��t3�آ����<��9O����d���$�h���࿈oG�sIV��b��۬%��.��稜_��_ڦ�������$��*-}��Pi@�#cm��s��&y�J�:�@�0�I�7�#�p�`�+�k��\��Rx�`�.�{l�R
P�PBy��\࿗��pבAF(ɹ(�H.ƀ�R9�H�L�3���#ގ�Pxb,����]0�.��k2���aT��<3.�/�_Hꤦns"KnU7$�ָ�r�y�1��@Ga#-*Rʙ4���Yf2�e=*+���Y[���aٰJ�Y̞!��H�:��/�J/SVDɵI��ڔ.����e�����K�f�TE7%k��{�]�~��d��?�_]����W:P���K����)e�9B�VU�&Oi�cd6���fzt�i[�x���m�h�<O]ʈ��NsSq��VM�5�Q���dr���UL��^O~l~���ٛ_���׎���&��9�i�l�O�(�)b�ܢ/�4�[-K-1��&zi9#��L�Zj0�K���1�.E�Zѓ9��������<�"���#2��*!E��F��uj+�0��;C�2�ֺ��>a#j��^��B�����^�^o��px�2:�C�_��a�kK�%>N�U��{Y�@��D#-���gV�ˤ��`g%;�O���UGGǨn��yhG�6ժ_��.�.���u��"=X�za�,n(L�iӥ�gh���jf�T�/��{k�ղ�m�&Y6ؓ�ni���i!���Z�k)��6v�Uڰ!�M�1Ϥ�Jf)����ڸ�v55E�&J#{�ұt^�hC��X��u����2�-6~m�q��#X�L��0r�i��|�H)��Ϲ�.F��.KkOT�7i㚊�#	�F�H= �֊�L���U���Pm�1C��)Ք�k�U	|�~��)�C]a)�7���^μ��y�B[�妺�g�u�\�lg�3<�Ӥ�z�[�z�^0"�
s����ҁl��H�V8�)���W���¢e�i}-ڲ*K�Is�ThҨ����I���Zm]�H��P2z��	m�P&�ӹEV��#SC��q$�&��@?�&Ӻ(���/�c&k�$j�P���	c	�ڰ�8�h`�,�:[V8Y�Vr��AY���:��&s��J֒�2�Z&K�/�6��=���M�Vd��9u�kyuZT�6< �y��V^�^��[9���,�uQ�q�*i`|��ˤZ�f<&SqR2���S����*e�V�������͕��٩����&e����p�a�]S�G���le�S��^�+om$9i�����Qmj�T��p�����&f� �����ݥ�sG�e)A|m�j2���f6�՜d��*@ŏ`��JKܔn�N&QJy鸴��3�▕�◟ٛ�//�N�Hf��#�y��!j� �U_�:��R����ߨ.n����~%������!q��ֳH+-�gEg����s2��K�[&���A�Z�~Oh;KY�j�����L�����9L{�Sw��Y_�vu(W������#2C�yr�=_j<�ړ^(M��V'��s<%������l�� XaSĚ0J��ƅ˥M,~Jh�2"�Q�����Q�\��Ҥn3+�/��ӪD��T�Lm���f�I9��Z_g�GL�p�Cy��J�O�L���ޅZ�<�4�ӌ �w9�
�sN�T���e���������f���>=&�pô�^䇧#�ᅪXXL"+f]��/��$!�p�񅷸6����D�XA�ڞR�$T`���P�&����b����$&���T2����L�t��A�u1̌-�lm��A6�r���>��{�u#�ъ��c��ú$��}Hh����M(W��ۣ��@�Wc�(L�:�� M�H�l����c�q�(ʌ��Y���V�l��;̆$x������a�\����,3�fRT�g�:�I�6h�hA�+�=j8t%c�X9�}F,TG�����_'�6@U'lXs<��L0�\<��hA҆���a��r��s�AW|'C%(6AG����?Q���W��_��!��7�`B��h�d��"��a��<�j��Õ	k�LQ��s�M)��Po�r�Hإc@�@~N+FC�a�Z���>�P<V���p��3P�_��R4����#n��H��Gpo�,��튂�X��R�ɋ�f �|�
��!Q�]���p�tz��qE=3�Ɲ�����[:���c
���_8vO'�=� �\7�r#a埋(� ]��.c`{��U�̬Z8��`2]�L�������
k&�v�@��RDֶ��_��BX��,��Kz0�r=F��R��X��F2���3����������B�S����'����ö�=R���F���E:H��c$�W<�>k���~�����wţ�7|�^Nun^p�"B�ޏw�3�`O.��z�܁W�{�T]���7(��r%��$�E������x�0{��tě'UGup�Nz_*k3��	�� ��(]
4� X�����3�������Sg_S`��P�V��	������S�&j��.���Sy>�ҿy@"���8Fy>�<�w���/I�>��Z��� _� ���=*w ߊ�>_�fS�o�K�k$�%�ŝ����to���f&���˿�a�J��ǭ׀��Q�. �{̟a�@"�a9�������$�lB��F�&>�n�I�V�9��ɖa�xI��/\��T��I@r!9�UOӁi����T��XOr|�į~�KiH��ޜ���[ܧ)��멟���S��I���%��,L���ES�`x�C��2�U$��p�ůH�Ȏ-����/'��{� �~�x4,VU�|a�>'��HV��.ES�f�3���9���>�ڀG�{U�D�S�ļF<l� ��O#�HW���*��8M����B��A�����Ǒ�Q��0���0lV�:�>l�6ß�|~�}������a;���F�(�P��Q�P_S�a�?���.�$�$�v]��O7����b�dv� (������῜{�?�ZRZ-{�������Rڼ�3?��U�F�J>�ɋ�jXe�+��a|�+�X��q" 5}<�(�L1θ�`�x(��lY������@e��ښX�ĭ�~�SO�^���v����%����"��ݵa�{d�2��߉ˢ6���C[�=z2=*�U�Od:���P˝v>һA�vuu;aaS�E����Ao*�^�����8�8�&T��X�l��8Q�Q�u�"���B�e����Ѱ3D�w/$$t��+sA�p�M^~Nѐ��/�5H���ÏevG=�LL�n���(*���m�5�g��s1/��7FA���8�ʇ����O�u�׻x��y��;�F�{��BK���a��JV���㱂�"����6w����y���<,�����IH�%׵�I��{!�հG���UE�2KϚ�X���0#P<![�κ%
�թmfu��Z�ʚ���y�M��E��-c�_�W�h��Y����>]�tx�%嚈���L&I]�b�We�PA��g�Jo^��]}Wº��k{��"W����|���P�v#�v�P����ZgT�1�cxID@�K���(v��0[Ŗ����2�#�yE�ڲI�x2��v�·ݭ��_���������<KG�By�j6ƅ���&3�Рxrrܡe��H�\�t��t�9�d*n���x+�Y�(�ޏ��mo�2�N����y��x��$�>>�#S�TR*,1��Mְ�N�Ů!�*�WMbqu��>����ZbҘ)k)X&��{��"�7�!�N`,�U�{j̍��IA��˷�C�`dR+,���/ʖ��)j5㖝���!b��P�hƈ2�=*�D�
(s-(s�.q���7��K;J,;ڕ���s���N��Xpt������vU�q.���I�sf:	�>)�����dmwTT����8Z�ߠ�
v��2cj4��LIxr/�/�p�,�]��`����!��d��X5�-��YG��Oй�)`+��]��Ua��<^����ݳ09A`,�M�5*T=iv}eA�n>Ձ���jsMV���a��{�4,�7�(�f/H�j�T;���L�Kg��[2���I����f����r���ht���23�(�@"�Y����D�������ѽ���Xα�^y�ؾ�Z@Qɧ=��+Mƣ�77;��
��w�����wϊ��`�ݴ|`<��� ~c��C��8�nJ����6�7i����F�Ƭ�9���|������B^r�b�EyN*\9����ﲢ*��.zgG6T7�O�0���n�(|*_Tt�ɝ���'��W��-�oEl/�����=�/�q��)ۢ���dV�
+?+IlXUl�aˍ�>`�2�ҟ�1W_Jj��k�%z�ç�+��&U�a٤����鐴6�oɫDҔ��FU_��7�٤���6&NG��q���kY���9�@P��+�A��F��n�}����{�:��L�#�e��;zi��qְΘa|:KX�Z'���	���4�v�����o��A�~",�K�k�������l}��ēa>�u���wE�%|bI�u��G�m#�9��5�Q�>������'^�s�L-׷�����	�l��4��Kf��b�~�鳭��D�}��=���w{6���S��<�q�?6#LbO��p�[a�'������fY��o�\Oe/&|�r H ����ˣ1���p�r�i�'��5����Q[��̴��2����������5\x�p�Z�Ͼ�^5��E$�"��|�����k�U�"���R�P� Df���ڳx@�hh�
����.�\���m�plТ��5(�=�5�<>>U��<���ۡ{�W���VX���q_��s}7�m��\&<�+�����J�g{]f�h>�؃c�����?hƎ5��`Z��u��5N���n²�o���s����t�i��ݶ��|�g�]����S�^�u6Wr�ֽ^ع��v}u�vۓ?!���"�Ѹ�F뫟nl��hk��1F�7k>�ػXp���z�:��.���5#dQ�O���5�Ӷ���w�JUb��ܻ�_��h����k؎���]Ð	)ي^�{^BGb�H~��5�0�	'� }�*^�EFe���A�>8��<|�E�������7�@zTyY=WQ�svz\���.����Qߏ�w_���3���G7����x�t��bf{7���ET~������K!����6�ΓN	)ްwע���-ً��#]z���C�kd_.�dNd��R��_'�!� ;`����c+�>/�ר��ɦ��v�)&�H��E��O��J��(��[dGlJ/�XЎ��o#��?Le�_���&)�,�(O=��}�8RC<�Q��n;��ӄ�)�:5	��w���z�d?�(�#?�KgP��B�_������ҾL��5�Wăa.�\��Z���|�j��#�}J>�p�u�A��w��/3�㸃|�f�/�=c;��J��dw���Du�D���N_�l���`���'u�$�LyoP���Ee�^#>���Q9�C�'��8�}*�5J�C鷒����_��ҽK��E�S�t]C������Y����2��&��M�x�/���� �gX��gV�oEF�	�P ���)���<�h�����`T�On?��>1��W�/.�|	�>��$�
.o^���0�5���#�Gyg���/�Qu���� 6��*0���y�=�
�WKr�|TO{_�oF�oQp��d&�V{����;�g�hʹ��=�Eq��3y��_W�f��y}��1�ŕ��K��+]n����R������©�>�c��`����`�þ���/�l����q�n�ҕ�Qw��b����S�&O�_��u��X�p�Q�w�ٺ�p��cۧ�����oǶ��T���o�͝�����l`�F�׋�Lm�1��+�+���·��]{,Ȕ���6��m�A'���/����]�d0�[�'u��Xi�|�����+mלzv_�����WY�*&�+E�ܪ9=����m�������:����Qџ�z��W���b���O�2?�_YSv��\�nZ��J�g'�j>NV����M��ʪ�7#��oy�c^z��C�����>�_�;�5��V�}��(z�uә{
��|�-�_����t��T.�x�2���}�L�k��6���V�W���E�v|��m���/�]���~�u�mg�d����W�-������}?1�Jo+��q�v۳��+5�]��Lo*ڼ��sN�p�fA�2k�O�?u�eK�����!L1}�`G۩�涎�+kC~i+{WhZ��ն�߈�y������ہ�w+,?�����t�*��ךv�<�<�c�r˹p]�ç���o��cn[��i��o�i|{���\�ѕ;f��7���E�w+.ps6<׻�qs���d1;"�Nw^S9��{�͗l�~ƼmO�|]����,<g:{�L�ۛL������]1����W"u�N7�x�I���۲�6�����^�-�k�w��򾪼V����'m�oԭ��Ĺ{��_I�&������,C�{���K�9�o��Bۦ[1���=�~if���ǻem߶F��{�M۹G'*g	��mX��,�5��k�R�����W+��w1�]/7]v�ez�ǝm�_�-����tr�Jׂi�k�]滯WJ�o�>gR�o?!����w����}k����m�P���2T���n�0�sj�����[\m�\�d:<��zcZ[��ù����MS���U�}:d����mF�.1,?l�@���|nz/z����������"cY������tفl�2�:��5�?�cN�9�ٺ��.��2_�u>��+����}�c���G��<0�.Y`�"��;������ͻ1O)%q�_��⃑Y���k_��Z�g�NE�#y���:����5��ɷu��M�,��1Ǫ�O-�~�繣����s;[�ݛ�Uq�b�����Q���*�E�:�6��ڲ*�gs$�_\�=7�i�x�hx?7!o9c�����漮���@���m��+�ދ�^��e{V�+�تж��,�7u�6���ƕ�%���<��x7�Qz�0�t��������|���l��7��1�]x�q ����8Ʊ�߳=�˰qOiK�.h���M���lݱIf�.[s����):�{sZ�mˏ�Lg�3^���pۮ�)e�����`��3t�����݌�O�T��N���g��t�S��H���6��^]2�Uy�f�颻�/�mk<���������2�3y��q�H�ʱB��OLlW_�Z��u����/�Cڿk���9e�\R��Y���N��O|	'd��q#UX8M�=����ޝ��������1׫8��e|
�_߃wF,���R��x������c�[&���x���-Np>��S��X�w��������k���ŀ�bl����Ǳh��=����_��s��:>e�X0qu�~A�]w�=/w����\��ï�"�r�)�p�y3�����38z��₳ϡ���>�{F�a�s��b�y.:��o���� �",x��Y�q����8n�>�����0���&���_� }I�:�8(��C�;?��'��+��9�������f�Hf��](8Ԁʬt�Cٱb����y����aL�3�8�{�S��0��u��P����NZ�����Y���Q��	F��&��!z��0�h����/��B���Q,����[�� ����y�)�|�w�G�Z,��6#r�ș"s:��0<�%�)��]��1��$^��0x@��O��U����<��4}?�^���	-V����U68��j|y�#���?	�ѵؗ|wko����^>�I���Í/P�R����ᯟA{��c����x�o-�3�cϩ�Q��=h����3�zM�Ȼ:�_|�ӡ�h�>��M���O�3p&v�P��w���R�f��H/�}=�����c����=�����,̵q���K`�O���7���E<��R����/��+qu�>��?O4>x	��?����٣�.����0��L��@��6��o��_ӓ� �O�6M�B/����{�k���q��g���]t��n���s����������0<7<���+޲�3��[ ���'|عH��;��ύ���ߧv�v(��l��$��$��g����gq��k`�x�(p�;��f����n�L���q�A��M�� �;��Cj�d�T1�?N�/� ���7�Os���6����<`��Hr|�� �	Sy�ţ�b�5�̃�IN��X����< 1���L<Z��
�c7�T�@@D��R��"
�+Ȇϑ̞����H�~Q?R?�ݢ�P;��ȟ�������J�L�r��_�Hm��nR{�3�l(�d:��d)V��Hf��v�}��|�{�*pb �;�Sb(�x���-�q�d������G�v��|���v
H�����R&6��K�w����N�l��h��w���x��~��A�qHwP����-���G|[������h�$�T�r=p�dgBe�Ar�Ogs�o%Up�̧|[��3�a�汀ڹ��r�+����g����7Ge]%}4�٦��Tf]��� ��$�wP!�A�����S���>�]P7��Q�- �#"��
�_N����:������e����>Φ�&�>���]a��s%Sg+C[��g���{$��IՏ���?}'�#{j��$����J7���\���T�buq6	��6y�lYs+~���]����#Yw��G�77�}c��..h�p�N�~�v#�=;�^���ݽ�/#7�����W�D��5&����F�m6������l�HW�}�̓�}�?ر�k��M����	��ϸ�.;��`#ݫ�
���u���w?s�&j�ۇ;�wdѭv��ߺɻ7r�{�t�ŭ��\O�u�ƕ���-�0{��v�����ϰ.���/���wQ�l������O7/�����Q|��h\�ü�Ww�~�ݾz`��]���_K]�߾�)2��n��xh��W��p���9.�_qe_�۵��׏��$��V1����<w#_��w�z�ڥ�k�.?ﷸ-�����s���^غ��ጳ��{���i�u/\����(���p����@����U��6,��aEWm��V��Y��z^����F_r�_���W��������tb��r�2���'�X����z�ٸ�������D��疯�yn��z�ڥ�\/}>��Y��:�/]�<�pNy;�����E��I�dY���1�go��%'v�����V%�*��t��6����-��;n��g�=���u�mE��W}�	x�m{��d��B��6����|�{�FM���T�?�v=9�5s�����5j���~�<��k�_Q��Seo}�9u�Ꞓ]�o�n�=:��kA7�vg��I�v1���w�#겪���==�l��YG��<q�y[�c��}���icӺ�n>�|s������<L�S�mCg��z�{["[N�g]����ٜ F�g/�R����T~�l^l��	�;��U������9g�"�wem���HѺ�x�hw����xd�ͤ'X�34�o��]��aӡ=��Y����UI�>��[<ޗv�6���d�������N���%E��p�7�����ko�J���dޱ����O�$?a�} ӛ�^�^�薰3���=k{�c��#^��h#w�8�3��W7��+�8��]6�~|[ǷRߓ?�*z���5�7Oɷ��ꗻV\����ƁQ�ރ��Ϭ�;|��QN��{���2�C�-�H�~%Mj<b<�r���d�s�j}�[�G5�?ԥg�*?���;S�o�{j�l��v��m)fݐ�_��Xm�w��f~��r��<����/�J=5�z�V� o=�b���7ᢺ����py�������gәG�X*N,��E���G^XX���E=wk���F=�yz㪛k}��N��_vy��{��*�%�W?�1�������/��	�{�d��f��G�9K��jsђg�z�����f�9֕�`�%q�޺�[����^��w�Z����й��\7-�c�]q�﷢��/]�	��������oG�و�l�����KV�=��ʝ��ͺ��KA���->�o�lЗE=(ۨ��߭���ȶ�Կ�a� r���76�?�3�w�W_���:,����K��:�-og���;�%m`��چ'�|���G"�'��n�Ğ0cVl��4�/��)�^��`��^������#�!���P�_����C���'fO��b���� \B��k���)� � 4��Gci�sn�%�h?�M���O�����Oͷ��0`��}|�0�**�$aa���ӐJ���0�{3�9��ܣ�'ݨ>�A����s�<�OWv�|3>��� �y��p��B �ZJOx��0N.a
�W�HC�`�Cَ�H%\v�0�IJ���ʢt�R��@�=����n�I>�?'	,%��a�^:�H׷P�^�:�&<t���! ���v�bTa ��\�Lc~շ��/+����iă��v���	���B�ǌ�? ��Qڴ�({k���^��
|0O�7t�v?��:~�8�Ѝg��dܹ~��[QOz'�[^���\H�P�O"����?��0Y�c�C8{�0L�%��1W̟q�*��3��~o����`<��u7��?��g��t��cw�{g�=�!l����{�I�w|���9����;�n����p�zi�N
�b�Ɲ�Bx��%�t��G�O�[�_Ui_t���d|����'���̘m6��m'��z��9��ӵ��,<�j�kf̓|���Z7�_SF~iD���E���̵w>�r�o;'߳F��1�/� h�$VF�|2�j�ť_ĹY�����d��!8����%B�_� �Tjܘ��};_؂��û�s�������^܁[_xb���U�纏�mE-3�'p��<�7���W�:��q�1����^�n\.B[w �_�q?G�����K���t��'a�c�g��̧�� T8�������%���w�.K\��p��Ph��%�#��D�O���f%L&�&�- ��N8�������'l�E��|�3���0�![_G6�N�y�}��n�M�V��	�S�a	���o�w�^���ͯ%�x��?A>a��3Q+)|����t��",^G�]��A��i��7�9�����S;�(�`Q!,�[���.�B>�I5���5ً,����j�p�)�%j�a���ȶ��+�] �mi�Y���!�DeܡveQ�~���x��ؤ��P�xN!�O$�5�{�K���v���T�Q�{)F!Y�E�Hu[h���CS��C��o�6�'��r�)>�G�����ҩm�6ߞ5�g��k곧)N8B�iO�3�G	�_�I~����$��ߜJ�����˂������z��_��_'���[������,��!�v�s��&��c��p�\w��f%V�xA�O�:!�6xa��E��r��`%�/y��ex(���9���{��hp_D���Y�.���%���Z�"���\0��+�V�������"Dk^�:|E�X.t��i�ڃ����o:m��-�U�`�N�>�ow��d#�7��'/���V[H�Z�t�|�*(oP-%!ᑒd��d�"m}�j;mg:}���w�ݍ�_vh۩Ξ����9�s���n�����r�|��f��v�鷻�L�ۓi�h7=Y6��e7I3�,��؜�~Y�)rݜ{��6 z�2v��]n��4���1����p�	(;W��)|g�nY6��仕�,�C�,�	�=�L���$?`s67�y�0���A������d�=��e�xIs�)�E�j?�G��E}��~���%����e�)��Y|0��p���3�ri����^�����/�̃/%#<����tq;���3�u�W���L��t�ȹ��ڿ����A���N׾r���9�_Y#��>3l.��a���ӸW�����w��*�.�O�q�=937y.�Ĉ>�ٸdߒ?�\.�J,x��K���������s�䚏g��fL�v�����]9uVv�m(��b������H,�ě��S�S�Bl�Ye��^��/h�ed�}�l�������������ޠݤ���<�93��,��.�#{3��M�o�s�R~I��<el�r.�u0�[������f�}�E���)�%��K��s���43�U;G��z�>�3=[��C��Ͳ;$��w}rK.ș��d<79�1N�C*�3U�f��.�?��r���WY+yC�C����C.ƚ9f�\�9&}Bj(`c�JM]r��q���K�H�JMI�T��T���.%��r�r�᩺�Yx�.T� ���uN{dR;��e_��a�ԡ�T�P�"���^�j�9G99;�U����[��`��<M�5��T���(g-49;�/��M�^�ʮ䋜�G�K��ܥ߹T��<�H�d}���H�%��_�[�V�_��yQt�A4Q����Y>��1wv&���qG�x,*�Ee�h�d|[p�TE[X�C�Xt+-��Es�c~�X�/���n��{�1� ���(ν	G!�W��x<�,KٱXH��%�U������K�yy~��yP:Յ�٘;���p�p�(��03�N���}N�����G�h����b�m�F�K�{�$��>K�z����4׋�3|(�?��e��fx�[�����I�D���(�|3��g�$��sM̛�G�$;
�#�w��țhC~ֵ��qf���_�t�g1����_0m�0{�hM5Q:���I�yfJ&|�'�B�Q���iL{�<��d~��}�_�#�ߎ��k�y�:/U�W�n�nK������f�p��Q�9f~�?ľ��p��ࣀ���`��F�%�(wf�r=r��@���#2P_���A�y%���d����{)g03׍��k�7n$nO�u�@���a�����+1��^0�@�qrG�@��:L\��o���)뽂��\�]JX�e�񹓜(ߦ�q������;�&�SnB�t����I7�����쯡���o������9��(w��-,�e�s
�XX:wߪF�w�Nĝ�{�&�׌�:�1>�Ls�y�[���o o�J��R�Kn�R?�O`_��oϝ�;����}q>{`a�h�� �a�=9Ȟ:�?����+��$q��8� ���f=�i�'�>��4�l�2�7���5�Z��5Zv�(!�z�}^4�h���%��X�%"���%�I��p�7����Z����:��Y`/��L�Q�8�_�uD�4y��J���Z��/�_ ��-�J��i=��o}�߾�{t��i5umzܶO�{n'p�}���{�s�Y��"���a���ޠ��ra}��; D��ѧ����i��;��G(�;��5ʅ��Y��!�]�~��>s�4����)Ǉw^��}�lO7��+���oR������.�ٹw�"�>����^��?h?��Bޢ�o���g��i��\;@����&�Y����{�E�9G_��n�9�w��(���<u���y�ޡ�o��m�C�m��kg�O����z������ȟ��o�G>�u42~oѧZ�y�:��L:�뽟����|~I~߂yr��TwP����������E�q���?�#��s�K����9�����	��*��޵ϲd"y\˚�����)�ORg/�_����#�C�d�:�kS~�b=�酪�m[Y�s�zl�ܒ�\aY/U���M뱺	�{u���F�q��{D&�X愻�kk���gtLۉY����E�yU ��J��Z���E�◆�^�uCt^�s��@�%�'뾘�7ܺ���]뢲2FQx��<^�P{�:c�Ů�<��iF��8�U��{��D�ox�����}��3��XL���b|� ����ϼ"���MF�(/JO�؏�c/ɺ�=+ƭ��&f����A0���{Xc��l������CtZs)>'����V^�\���%����s8^r�����x�ۋ�IO�A?'�q�ԝq5��K���-�T�V���ex��㸕�2��*Jr߉|ς����}�t���Η�*���|%˿��� �}kH�^�߯;�U���D��e��{�{H��y	���Ѹ�V��Pf���_д%�ZG���n;���=��9P�W6��y��+ϴW�{�>^jx'�%�𞸋������'(��{�A}O�w(D���wD���(��-z���s?}�ߨ�����y�86�^PO�vqχ��0e[xo����[�oh�@�c+�U�}eX�/?�q�C����cxGjl�@{׏��}?�����u���*l�L�
ԅV����fsKj����}�PO{O<����Cw�DWO%��W!����r��#�1NB!�S�(�n���8,�!:�G'c�ش��%�fq�O�[[�8Ԍ�����w��]�,��؊cO���������>�*G}�۷��o`}yW�����ʻO�����6�/ik_�����K��kP{�bY�cK����o���D�:����ɓ��f�Nn��έ�6����cܞ,��~{{72��mO���q�\���g��mǖ,��A�n��g�uz���w�������i��؂��r��lDw�Z�[�����۳'�36�Cy~
-G����Iun���2�����Q��T� �z�y����{W���c���ӷ���F9��h���� ܻM�x��q\�6�fn���Ak{��;�!�\�U��*�Ti��g����9jԿ�Qݦs�������<�b3sM�m?s_r���q�~�w���96�tnJNi����#��R�A��E���t-T
�F��|��^�o���C�^��п{���$�7���^�ڮ>q��
�"�]�g(�s���j�9O�9��n�	�)�9�X<�W���;t���N���t_ q��7@������|~��0?c?I�U�����u�`��D���\֊���e�+tZϞZI=��b5��>�ٽ��K+�����2kE��M��{�}�	�魤=J��\��z�m��v�')��C(��>@��G��ݗ��b[�	�v-~D���D������	�� )H�����267sL��N^�1(W)�|�:ܽ�Z+1)�L���(#9/2�4�����X�!�S8��!�J��%�'��X�#s+}pY3Ȏ�GQ�-�X�q��5VԂC�ʿ\�D�'�ƌ���k����*�D���0{J�JQ�����Oà�|/fӚ���i��6"��W��ӫ#�-�cd�k#*Ǵ���	d!���C� )HA
>6�.�yN4�b��4�}&d+=�K�'V&��Dx)2��&���b�#v��ꈓ�ꈁX�ABc��Ӫc���y��XH&�Vd��c�}L�d���57��?Yx�:�?��e�����3뚋a��)Gz�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     !   v�dOHDR�                      ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     "   V��fOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     #   3��.OHDRy                                     +       �     $                    +�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �     %   ꉒNOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �D             �d             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   WB�                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       B�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3�� ig���\��3@���z��|���هo��}x�C�޾�$9�I 6)�TREE  ����������������"                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�*`���*�� &��� a�TREE  ����������������'                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              �     2   A!tOCHK    ģ     s       7    
    is_result                               ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     3   L�l-OCHK    Ρ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��c)     x            3{            ���XOHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     4   �n3UOHDR�                      ?      @ 4 4�     +         �                   s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     5   �VWpOCHK    A�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             �	             ,�             �             �!             ngG          x^cc``8��� �@̆�7@��1?_M^M^�Vu�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����H0���@"�  D��TREE  ����������������*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�7�3���G����v�&�&vv���@��  3��TREE  ����������������                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     6   ����OCHK    q�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             tF             0?             �	             ,�             �             �9��OHDR�                      ?      @ 4 4�     +         �                   ,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     7   ��QOHDR�                      ?      @ 4 4�     +         �                   x4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     8   03r�OHDRm                      ?      @ 4 4�     +         �                   ̟     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �R`	                                                                    x^c`�~\��޾� nuTREE  ����������������8                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@ &$6�00x�00d�00�G``�ep B�H ��| �Q��� �5!TREE  ����������������)                       O4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     :                    M                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     ;   ��/�OHDRi                              
   +     �                   PU                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     >   �rfOHDRi                              
   +     �                   �a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     ?   ��!OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         o�             ��             ��             P                           �G             v k�OHDR�$                                    ?      @ 4 4�     +         �                   �j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     A      �     B   ���BOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   nF�                                                        x^c`�7����0c0eoo_F`� A��TREE  ����������������                      <U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8��� �@ {2TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB ��        ��c��       storage_cap_max�G     �       cost_om_annual@J     �       cost_energy_cap	u     �       "cost_om_annual_investment_fractionx     �       cost_export�v     �       cost_depreciation_rate3{     �       cost_storage_capz     �       cost_purchasey�     �       cost_om_prod7�     �       available_areal�     �       colors��     �       inheritances�     �       names��     �       carrier_ratios}�     �       group_cost_max�
     �       lookup_loc_carriersR�     �       lookup_loc_techs#-     �       lookup_loc_techs_conversion:/     �       #lookup_primary_loc_tech_carriers_in�1     �       $lookup_primary_loc_tech_carriers_out�3     �        lookup_loc_techs_conversion_plus�a     �       lookup_loc_techs_export�d     �       lookup_loc_techs_area6f     �       max_demand_timesteps�                                                                                                           TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     P      �     Q   Fȕ1             Z	            �
            @J             g�Wx^[��(������ %��TREE  ����������������                               	}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   $}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     D      �     E   D��OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �$��  �Q��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     G      �     H   Ė�jOHDR $                                    �
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ����  x             �v             ��FyOHDR�$                                    ��
     �          +         �                   a�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��2�                                                                     x^c`x�	��5 ��G�K�TREE  ����������������0                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���0������b���c~J��L�zp`�w�w  �zTREE  ����������������I                               đ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1 Q��J<AA�<��-�3�K�Dy������^���{3C�u�;��j��l�4U���}-=TREE  ����������������                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Q�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʒ            @J            	u            x            3{            z            y�            .�.#OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    V�*  x            3{            z            ����OHDR�$                                    ?      @ 4 4�     +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     S      �     T   ^�~�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��y  z             y�             fyEvOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     V      �     W   1��4OHDR'                                     +       *�     @       p�     r           �$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ,i�           z             y�             7�             Q�\OCHK    ;�           L        DIMENSION_LIST                              �     X   �Vp              x^c` �Y`��a&A���Q����ATREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A���������! P�Ȍm뭷�K���%�]ria�	^z���s�����3[{�E;��3�3��p�s��W�B\TREE  ����������������                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` � ��� �?Z����  62�TREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@ �u+;~ 0��勗� ��  ���TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         l�             {�j�FSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   &��OHDRy                                     +       �     Y                    {�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     Z   �~�OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   fG�/OHDRy                                     +       *�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *�        ��*OHDR�$           	              	           ?      @ 4 4�     +         �                   B        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�     ;      *�     <   ����OCHK             L        DIMENSION_LIST                              *�     A   !lu[                   x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c-�5�w  �TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QPpYE�@p_��Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p�~s#�TREE  ����������������r                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply                supply         
       conversion                    conversion_plus                              Ɲ                    	               
                                                                                                                                                                                                                                                                                                                                                          !              Solar collector flat plate      "              Battery #              Appliance electricity demand    $       
       DHW demand      %              Space cooling demand    &              Space heating demand    '              Geothermal Boreholes    (              Grid supply     )              heat storage tank       *              Wood boiler DHW +              Wood boiler SH  ,              Wood    -              DH small.              DHW storage tank/              DHW to heat     0              GSHP cooling    1              GSHP heating    2              PV      3       	       DC medium       4       	       DH medium       5              DC small6              DC large7              DH large8              ASHP DHW9       
       ASHP SH/SC      :              ��
     ;              ��
     <              �>     =              b�     >              b�     ?              k6     @               A              �7     B               C               D               E               F               G               H             B302065112::battery::electricity,B302065112::ASHP_DHW::electricity,B302065112::grid::electricity,B302065112::GSHP_heat::electricity,B302065112::ASHP::electricity,B302065112::PV::electricity,B302065112::GSHP_cooling::electricity,B302065112::demand_electricity::electricity I       �       B302065112::DHW_to_heat::heat,B302065112::demand_space_heating::heat,B302065112::ASHP::heat,B302065112::GSHP_heat::heat,B302065112::heat_storage::heat,B302065112::wood_boiler_heat::heat       J       b       B302065112::wood_supply::wood,B302065112::wood_boiler_DHW::wood,B302065112::wood_boiler_heat::wood      K       e       B302065112::ASHP::cooling,B302065112::GSHP_cooling::cooling,B302065112::demand_space_cooling::cooling   L       �       B302065112::demand_hot_water::DHW,B302065112::DHW_storage::DHW,B302065112::wood_boiler_DHW::DHW,B302065112::ASHP_DHW::DHW,B302065112::SCFP::DHW,B302065112::DHW_to_heat::DHW    M       �       B302065112::GSHP_heat::geothermal_storage,B302065112::GSHP_cooling::geothermal_storage,B302065112::geothermal_boreholes::geothermal_storage     N               O              �j     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       !       B302065112::demand_hot_water::DHW       ]       &       B302065112::demand_space_heating::heat  ^              B302065112::SCFP::DHW   _       4       B302065112::geothermal_boreholes::geothermal_storage    `              B302065112::PV::electricity     a              B302065112::grid::electricity   b       +       B302065112::demand_electricity::electricity     c              B302065112::heat_storage::heat  d              B302065112::wood_supply::wood   e       )       B302065112::demand_space_cooling::cooling       f              B302065112::DHW_storage::DHW    g               B302065112::battery::electricityh               i              ��
     j              ��
     k              R     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �       "       B302065112::wood_boiler_heat::heat      x^]���0�H$���r�$\�H)�X H�ci>��ޕ�t}`?�$Q�I"e���s���K�=�{I�<���#q�#y��7�3��9��$W�vޓ��o��4��}'� L&�TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    }�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         :/            �dt�OCHK    m�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }�            W^��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�     >      *�     ?   �5[�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ٴ             Ʒ             �c             Sf             Z	            �
            @J             	u             x             �v             3{             z             y�             7�             �
             �&�OOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �
            �=��OCHK    -�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         R�             ɶZ/                                                                   x^]��
� F�AӢ��6],3S�����
���f1���߅�3�L�;��?��Ow�r��Z\�\�и��:�)w��w���()��'�M�-h#��J\�R|�P\�6"<TREE  ����������������)                               z                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������*<p.3��Gp�1 �'_TREE  ����������������                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kg0ad����a)Ö� *�TREE  ����������������0                      #5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�     N                    S5                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              *�     O   �B�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #-             �C��OHDR�$                                                   +       *�     h                    �=                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              *�     j      *�     k   k� �OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         l�             6f             ���OHDRy                                     +       H                         \X                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              H        ��apFSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   K�ҭ                 �1             ڰS�OHDR'                                     +       H            �`     r           �h                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              ��:                                                                                x^�f``�z�� �@���ĩH|o �gD�=�x'��''!� PweTREE  ����������������L                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�9@@ D�>�Td)UHǘ��|Y���IÓ�ۍ��Bo}b��P[館��3:��z�dQX'��W��m�TREE  ����������������U                              X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                         B302065112::wood_boiler_DHW::DHW              B302065112::DHW_to_heat::heat                 B302065112::ASHP_DHW::DHW                                                                                 B302065112::DHW_to_heat::DHW    	       !       B302065112::ASHP_DHW::electricity       
       !       B302065112::wood_boiler_DHW::wood              "       B302065112::wood_boiler_heat::wood                                   �T                                                         "       B302065112::GSHP_heat::electricity                    B302065112::ASHP::electricity          %       B302065112::GSHP_cooling::electricity                                �T                                                                B302065112::GSHP_heat::heat                   B302065112::ASHP::heat         !       B302065112::GSHP_cooling::cooling                                    ��
                   ��
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .       )       B302065112::GSHP_heat::geothermal_storage       /       !       B302065112::GSHP_cooling::cooling       0       0       B302065112::ASHP::heat,B302065112::ASHP::cooling1              B302065112::GSHP_heat::heat     2       ,       B302065112::GSHP_cooling::geothermal_storage    3               4               5       "       B302065112::GSHP_heat::electricity      6              B302065112::ASHP::electricity   7       %       B302065112::GSHP_cooling::electricity   8               9              Cd     :               ;              B302065112::PV::electricity     <               =              �     >               ?              B302065112::PV,B302065112::SCFP @              +�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb```��e n VD�s��M�L"�,h|V4>���z��k���h�:4~=+!��X�a>#�"�X��� �~^TREE  ����������������                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              H        �d�OCHK    -�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �1             �3             5E��OHDR�$                                                   +       H                         �p                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              H           H        C}YOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         }�             :/             �a             m���OCHK    -�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �1             �3             �a            ���OHDRy                                     +       H     8                    w{                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              H     9   ̆/NOHDRy                                     +       H     <                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              H     =   �{�OCHK    A�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         g	             Z	             �
             �             *O1U               x^Se```��e a �E��_�.B�TREE  ����������������                      �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd```��e i C�KA�`|I  .�TREE  ����������������G                              0{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se```��e s �E����u��F`�7F㛠�Az���@����bE$�> �Ali$�! �N�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```��e k  � �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              H     @   �_�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g```��e {  � �TREE  ����������������                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�{�4#����������?	 �&_